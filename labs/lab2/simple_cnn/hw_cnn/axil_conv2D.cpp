/**
 * @file axil_conv2D.cpp
 * @date May, 2023
 *
 * Support file for lab1 of Hardware-Software Co-Design 2023
 *
 * Contains the HLS implementation of a simple matrix convolution IP.
 */

#include "axil_conv2D.h"

void axil_conv2D(input_image_t image_in[(IMAGE_HEIGHT * IMAGE_WIDTH*3)],
                 output_image_t image_out[((OUTPUT_HEIGHT * OUTPUT_WIDTH))],
                 output_image_t max_out[(MAX_OUT_SIZE*MAX_OUT_SIZE)],
                 weight_t weights[KERNEL_SIZE * KERNEL_SIZE*3],
                 bias_t bias) {

#pragma HLS INTERFACE s_axilite port=return bundle=BUS1
#pragma HLS INTERFACE s_axilite port=image_in bundle=BUS1
#pragma HLS INTERFACE s_axilite port=image_out bundle=BUS1
#pragma HLS INTERFACE s_axilite port=max_out bundle=BUS1
#pragma HLS INTERFACE s_axilite port=weights bundle=BUS1
#pragma HLS INTERFACE s_axilite port=bias bundle=BUS1
    
   
    loop_i:
    for (count_t i = 0; i < OUTPUT_HEIGHT; i++) {
        loop_j:
        for (count_t j = 0; j < OUTPUT_WIDTH; j++) {
            accum_t acc_r = 0;
            accum_t acc_g = 0;
            accum_t acc_b = 0;

            output_image_t acc_sat = 0;

            loop_k:
            for (count_t k = 0; k < KERNEL_SIZE; k++) {
#pragma HLS PIPELINE
            	// Indices are initialized here to highlight
            	// the incremental counting in the inner loop
            	count_t kernel_1d_idx = k * KERNEL_SIZE ; /* start of kernel row */
            	count_t image_1d_idx = (i + k) * IMAGE_WIDTH + j ; /* start of input row */
                loop_x:
                for (count_t x = 0; x < KERNEL_SIZE; x++, kernel_1d_idx++, image_1d_idx++) {
                    
                    acc_r += weights[kernel_1d_idx] * (ap_fixed<1,15>)image_in[image_1d_idx];
                    acc_g += weights[kernel_1d_idx+9] * (ap_fixed<1,15>)image_in[(image_1d_idx+IMAGE_HEIGHT * IMAGE_WIDTH) ];
                    acc_b += weights[kernel_1d_idx+18] * (ap_fixed<1,15>)image_in[(image_1d_idx+IMAGE_HEIGHT * IMAGE_WIDTH *2)];
                }
            }
            acc_sat=acc_r+acc_g+acc_b+bias;
            
            if(acc_sat<0){
                acc_sat=0;
            }
            image_out[(i * OUTPUT_WIDTH + j)] = acc_sat;
        }
    }
    loop_m:
    for(count_t m = 0; m < OUTPUT_HEIGHT; m=+2){
        loop_n:
        for(count_t n = 0; n < OUTPUT_WIDTH; n=+2){
            if (image_out[(m*OUTPUT_HEIGHT+n)]<image_out[(m*OUTPUT_HEIGHT+n+1)]){
                image_out[(m*OUTPUT_HEIGHT+n)]=image_out[(m*OUTPUT_HEIGHT+n+1)];
            }
            if(image_out[((m+1)*OUTPUT_HEIGHT+n)]<image_out[((m+1)*OUTPUT_HEIGHT+n+1)]){
                image_out[((m+1)*OUTPUT_HEIGHT+n)]=image_out[((m+1)*OUTPUT_HEIGHT+n+1)];
            }
            if(image_out[(m*OUTPUT_HEIGHT+n)]<image_out[((m+1)*OUTPUT_HEIGHT+n)]){
                image_out[(m*OUTPUT_HEIGHT+n)]=image_out[((m+1)*OUTPUT_HEIGHT+n)];
            }
            max_out[(m*OUTPUT_HEIGHT+n)/2]=image_out[(m*OUTPUT_HEIGHT+n)];
        }
    }

}
