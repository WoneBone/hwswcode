/**
 * @file tb_axil_conv2D.cpp
 * @date May, 2022
 *
 * Support file for lab1 of Hardware-Software Co-Design 2022
 *
 * Contains the HLS test bench for a simple matrix convolution IP.
 */

#include "axil_conv2D.h"
#include "image_hw.h"

#define HW_IP
#define N_CHANNELS 3
#define MAX_OUT_SIZE 43

static unsigned char image_in[IMAGE_HEIGHT * IMAGE_WIDTH* N_CHANNELS];
static float kernel[KERNEL_SIZE * KERNEL_SIZE*N_CHANNELS] = {		-2, -1, 0,
																	-1, 1, 1,
																	0, 1, 2,

																	-2, -1, 0,
																	-1, 1, 1,
																	0, 1, 2,

																	-2, -1, 0,
																	-1, 1, 1,
																	0, 1, 2};

static int bias = 5;

static float hw_image_out[OUTPUT_HEIGHT * OUTPUT_WIDTH];
static float max_out[MAX_OUT_SIZE * MAX_OUT_SIZE];

static float sw_image_out[MAX_OUT_SIZE * MAX_OUT_SIZE];

float fixed2float(int i, int scale) {
    return (float)i / (float)(1 << scale);
}

/**
 * Performs software-only matrix convolution.
 * @param matrix_in Input matrix
 * @param matrix_out Output matrix after convolution
 */
void sw_convolution_2D(const float *matrix_in, float *matrix_out) {

	float max_in[OUTPUT_HEIGHT * OUTPUT_WIDTH];

    for (int i = 0; i < OUTPUT_HEIGHT; i++)
        for (int j = 0; j < OUTPUT_WIDTH; j++) {
            float accum_r = 0;                       /* initialize result with bias */
            float accum_g = 0;                       /* initialize result with bias */
            float accum_b = 0;                       /* initialize result with bias */

            for (int k = 0; k < KERNEL_SIZE; k++)
                for (int x = 0; x < KERNEL_SIZE; x++) {
                    /* Kernel index */
                    int kernel_1d_idx =
                            k * KERNEL_SIZE +       /* kernel row */
                            x;                      /* kernel column */

                    /* Input matrix index */
                    int input_1d_idx =
                            (i + k) * IMAGE_WIDTH + /* input row */
                            j + x;                  /* input column */

                    accum_r += kernel[kernel_1d_idx] * matrix_in[input_1d_idx];
                    accum_g += kernel[kernel_1d_idx + KERNEL_SIZE * KERNEL_SIZE] * matrix_in[input_1d_idx + IMAGE_WIDTH * IMAGE_HEIGHT];
                    accum_b += kernel[kernel_1d_idx + 2 * KERNEL_SIZE * KERNEL_SIZE] * matrix_in[input_1d_idx + IMAGE_WIDTH * IMAGE_HEIGHT * 2];
                }
			int accum = accum_r + accum_g + accum_b + bias; 

            /* Normalize result */
            if (accum < 0)
                accum = 0;

            max_in[i * OUTPUT_WIDTH + j] = accum;
        }

    for(int m = 0; m < OUTPUT_HEIGHT; m+=2){
        for(int n = 0; n < OUTPUT_WIDTH; n+=2){
			float tp_max1 = max_in[m*OUTPUT_WIDTH + n] > max_in[m*OUTPUT_WIDTH + n + 1] ? max_in[m*OUTPUT_WIDTH + n] : max_in[m*OUTPUT_WIDTH + n + 1];
			float tp_max2 = max_in[(m + 1)*OUTPUT_WIDTH + n] > max_in[(m + 1) *OUTPUT_WIDTH + n + 1] ? max_in[(m+1)*OUTPUT_WIDTH + n] : max_in[(m + 1)*OUTPUT_WIDTH + n + 1];
			matrix_out[(m / 2) * MAX_OUT_SIZE + (n / 2)] = tp_max1 > tp_max2 ? tp_max1 : tp_max2;
		}
	}
}
int float2fixed(float f, int scale) {
    return (int)(f * (float)(1 << scale) + 0.5F);
}
void normalize_image(const unsigned char *rgb_image, float *norm_image, int *norm_image_fixed) {
    /* Scales image pixels to be floating-point values in range [-1, 1] */
    for (int i = 0; i < IMAGE_SIZE; i++){
        norm_image[i] = ((float) rgb_image[i] / 255 - 0.5F) / 0.5F;
        norm_image_fixed[i]=float2fixed(norm_image[i],16);
    }

}



int main() {
    printf("Input Image\n\r");
    for (int i = 0; i < IMAGE_HEIGHT; i++) {
        for (int j = 0; j < IMAGE_WIDTH; j++) {
            image_in[i * IMAGE_WIDTH + j] = (i + 1) * 10 + (j + 1);
            printf("%d ", image_in[i * IMAGE_WIDTH + j]);
        }
        printf("\n\r");
    }

	float image_fp[IMAGE_HEIGHT * IMAGE_WIDTH * N_CHANNELS];
	int image_fixed[IMAGE_HEIGHT * IMAGE_WIDTH * N_CHANNELS];

	normalize_image(image_in, image_fp, image_fixed);

#ifdef HW_IP
    axil_conv2D((input_image_t *) image_fp,
                (output_image_t *) hw_image_out,
				(output_image_t *) max_out,
                (weight_t *) kernel,
                (bias_t) bias);
#endif

    sw_convolution_2D(image_fp, sw_image_out);

    printf("Output Image\n\r");
    for (int i = 0; i < MAX_OUT_SIZE; i++) {
        for (int j = 0; j < MAX_OUT_SIZE; j++) {
            printf("%4f ", sw_image_out[i * MAX_OUT_SIZE + j]);
        }
        printf("\n\r");
    }
	

#ifdef HW_IP
    int err_cnt = 0;
    for (int i = 0; i < MAX_OUT_SIZE; i++)
        for (int j = 0; j < MAX_OUT_SIZE; j++){
			float v = fixed2float(max_out[i * MAX_OUT_SIZE + j], 16);
            if ((v - sw_image_out[i * MAX_OUT_SIZE + j]) > 0.0005) {
                err_cnt++;
                printf("%d,%d: %f != %f\n\r",
                       i, j, v, sw_image_out[i * MAX_OUT_SIZE + j]);
            }
		}

    return err_cnt;
#else
    return 0;
#endif
}
