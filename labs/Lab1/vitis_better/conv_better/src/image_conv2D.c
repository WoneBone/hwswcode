/**
 * @file image_conv2D.c
 * @date May, 2022
 *
 * Support file for lab1 of Hardware-Software Co-Design 2022
 *
 * Contains the baseline implementation of image convolution.
 */

#include <stdio.h>
#include <assert.h>
#include <sys/_intsup.h>
#include "image_conv2D.h"
#include "xaxil_conv2d_hw.h"

static unsigned char *ch_images;    /* images data region */
static unsigned char *image_in;     /* image to be processed */
static unsigned char *image_out;    /* output image */
static unsigned char *hw_image_out; /* output image computed using the hardware */

void sw_convolution_2D(const unsigned char *matrix_in, unsigned char *matrix_out) {
    for (int i = 0; i < OUTPUT_HEIGHT; i++)
        for (int j = 0; j < OUTPUT_WIDTH; j++) {
            int accum = bias;                       /* initialize result with bias */

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

                    accum += kernel[kernel_1d_idx] * matrix_in[input_1d_idx];
                }

            /* Normalize result */
            if (accum > 255)
                accum = 255;
            else if (accum < 0)
                accum = 0;

            matrix_out[i * OUTPUT_WIDTH + j] = accum;
        }
}

void print_ppm(unsigned char *image, int height, int width, const char *prefix, int suffix) {
#ifndef EMBEDDED
    char filename[STRING_LENGTH];
    sprintf(filename, "%s_image_%d.ppm", prefix, suffix);

    /* Open image file */
    FILE *image_file = fopen(filename, "w");
    assert(image_file);

    printf("Printing %s image %d to file %s\n\r", prefix, suffix, filename);
#else
    FILE *image_file = stdout;
#endif //EMBEDDED

    /* Print PPM header */
    fprintf(image_file, "P3\n%d %d 255\n", height, width);

    /* Print pixel values to file (see http://paulbourke.net/dataformats/ppm/) */
    for (int i = 0, k = 0; i < height; i++)
        for (int j = 0; j < width; j++) {
            fprintf(image_file, "%3d ", IMAGE_R(image, height, width, i, j));
            fprintf(image_file, "%3d ", IMAGE_G(image, height, width, i, j));
            fprintf(image_file, "%3d ", IMAGE_B(image, height, width, i, j));

            if ((++k % 15) == 0)
                fprintf(image_file, "\n");
        }

    fprintf(image_file, "\n");
#ifndef EMBEDDED
    fclose(image_file);
#endif //EMBEDDED
}

void HWSW_conv2D(const unsigned char *matrix_in, unsigned char *matrix_out) {
#ifdef HLS_SIMULATION

    /* =====================================================================================
     * ======== DEVELOP THE HLS ROUTINE TO SIMULATE DE HARDWARE IP BELOW THIS LINE! ========
     * ===================================================================================== */

#elif defined(USE_HW_IP)

#define IP_BASEADDR 0x40000000

    /* =====================================================================================
     * ========== DEVELOP THE ROUTINE TO CONTROL DE HARDWARE IP BELOW THIS LINE! ===========
     * ===================================================================================== */
    int i;
	// Explicitly define the addresses of the IP memory-mapped I/O registers
	volatile unsigned char *in_image = (unsigned char *)(IP_BASEADDR + XAXIL_CONV2D_BUS1_ADDR_IMAGE_IN_BASE);
	volatile unsigned char *out_image = (unsigned char *)(IP_BASEADDR + XAXIL_CONV2D_BUS1_ADDR_IMAGE_OUT_BASE);
	volatile int *bias_hw = (int *)(IP_BASEADDR + XAXIL_CONV2D_BUS1_ADDR_BIAS_DATA);
	volatile signed char *weights = (signed char *)(IP_BASEADDR + XAXIL_CONV2D_BUS1_ADDR_WEIGHTS_BASE);
	volatile int *do_conv = (int *)(IP_BASEADDR + XAXIL_CONV2D_BUS1_ADDR_AP_CTRL);

	
    *bias_hw = bias;
	for (i=0; i<(IMAGE_WIDTH*IMAGE_HEIGHT*3); i++) {
		in_image[i] = matrix_in[i];
	}
	for (i=0; i<(KERNEL_SIZE*KERNEL_SIZE); i++) {
		weights[i] = kernel[i];
	}
	*do_conv = 1;
	while ((*do_conv & 2) == 0);

	for (i=0; i<(OUTPUT_HEIGHT*OUTPUT_WIDTH*3); i++) {
		matrix_out[i] = out_image[i];
	}     

#endif //HLS_SIMULATION/USE_HW_IP
}

int check_hw_errors() {
    int err_cnt = 0;
    for (int i = 0; i < (OUTPUT_HEIGHT * OUTPUT_WIDTH * 3); i++)
        if (hw_image_out[i] != image_out[i]) {
            err_cnt++;
            printf("%d: %d != %d\n\r", i, hw_image_out[i], image_out[i]);
        }

    return err_cnt;
}

int main() {
    /* Performs memory assignment  */
    ch_images = (unsigned char *) MEM_IMAGES_BASE_ADDRESS;
    image_out = (unsigned char *) MEM_DATA_BASE_ADDRESS+0x01000000;

    /* =====================================================================================
     * ================= DON'T FORGET TO ALLOCATE MEMORY FOR hw_image_out! =================
     * ===================================================================================== */
    hw_image_out = (unsigned char *) MEM_DATA_BASE_ADDRESS;
    
#ifndef EMBEDDED
    /* Read images from file */
    FILE *images_file = fopen(IMAGES_FILENAME, "rb");
    assert(images_file);
    fread(ch_images, N_IMAGES * IMAGE_SIZE, 1, images_file);
    fclose(images_file);
#endif //EMBEDDED

    /* Select input image */
    image_in = ch_images + (IMAGE_TO_CONVOLVE - 1) * IMAGE_SIZE;

#ifdef EMBEDDED
    XTime tStart, tEnd;
    XTime_GetTime(&tStart);
#endif //EMBEDDED

    /* Performs software convolution */
    sw_convolution_2D(image_in,
                      image_out);                                    /* Red channel */
    sw_convolution_2D(image_in + IMAGE_HEIGHT * IMAGE_WIDTH,
                      image_out + OUTPUT_HEIGHT * OUTPUT_WIDTH);     /* Green channel */
    sw_convolution_2D(image_in + 2 * IMAGE_HEIGHT * IMAGE_WIDTH,
                      image_out + 2 * OUTPUT_HEIGHT * OUTPUT_WIDTH); /* Blue channel */

#ifdef EMBEDDED
    XTime_GetTime(&tEnd);
    XTime tSW = tEnd - tStart;
#endif //EMBEDDED

#if defined(HLS_SIMULATION) || defined(USE_HW_IP)
#ifdef EMBEDDED
    XTime_GetTime(&tStart);
#endif //EMBEDDED

    /* Performs hardware convolution */
    HWSW_conv2D(image_in,
                hw_image_out);                                    /* Red channel */

#ifdef EMBEDDED
    XTime_GetTime(&tEnd);
    XTime tHW = tEnd - tStart;
#endif //EMBEDDED

    int errs = check_hw_errors();
#endif //HLS_SIMULATION || USE_HW_IP

#ifdef EMBEDDED
    printf("# SW Execution: %.2f ms.\n\r", (float) tSW * 1000 / (COUNTS_PER_SECOND));

#ifdef USE_HW_IP
    printf("# HW Execution: %.2f ms.\n\r", (float) tHW * 1000 / (COUNTS_PER_SECOND));
    printf("# Speedup: %.2f.\n\r", (float) tSW / tHW);
    printf("# Errors: %d\n\r", errs);
#endif //USE_HW_IP
#endif //EMBEDDED

#ifdef PRINT_IMAGE_IN
   // print_ppm(image_in, IMAGE_WIDTH, IMAGE_HEIGHT, "input", IMAGE_TO_CONVOLVE);
#endif //PRINT_IMAGE_IN

#ifdef PRINT_IMAGE_OUT
   // print_ppm(image_out, OUTPUT_HEIGHT, OUTPUT_WIDTH, "output", IMAGE_TO_CONVOLVE);
#endif //PRINT_IMAGE_OUT

#ifdef HLS_SIMULATION
    return errs;
#else
    return 0;
#endif
}
