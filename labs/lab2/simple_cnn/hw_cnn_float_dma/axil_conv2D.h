#ifndef __AXIL_CONV2D_H__
#define __AXIL_CONV2D_H__

#include <ap_int.h>
#include <ap_int.h>
#include <hls_stream.h>
#include "ap_axi_sdata.h"

#define IMAGE_HEIGHT 88
#define IMAGE_WIDTH  IMAGE_HEIGHT
#define KERNEL_SIZE 3
#define OUTPUT_HEIGHT (IMAGE_HEIGHT - KERNEL_SIZE + 1)
#define OUTPUT_WIDTH  (IMAGE_WIDTH - KERNEL_SIZE + 1)
#define MAX_OUT_SIZE 43
/* Number of bits used to represent weights and pixel values */
#define WEIGHT_BIT_WIDTH 8
#define IMAGE_BIT_WIDTH 32

typedef float weight_t;
typedef float input_image_t;
typedef float output_image_t;
typedef float bias_t;
typedef ap_uint<16> count_t;
typedef float accum_t; /* IMAGE_BIT_WIDTH + WEIGHT_BIT_WIDTH + 5 */
typedef hls::axis<ap_int<32>, 0, 0, 0> strmio_t;
/**
 * Implements a simple IP that performs the convolution of two matrices.
 * @param image_in
 * @param image_out
 * @param weights
 * @param bias
 */
void axil_conv2D(hls::stream<strmio_t> &strm_in,
                 hls::stream<strmio_t> &strm_out);

#endif //__AXIL_CONV2D_H__
