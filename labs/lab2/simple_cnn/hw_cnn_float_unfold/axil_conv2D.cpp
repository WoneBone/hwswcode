#include "axil_conv2D.h"





void axil_conv2D(hls::stream<strmio_t> &strm_in,
                 hls::stream<strmio_t> &strm_out) {

    
    #pragma HLS INTERFACE ap_ctrl_none port=return
    #pragma HLS interface axis port=strm_in
    #pragma HLS INTERFACE axis port=strm_out
    
    static input_image_t image_in[(IMAGE_HEIGHT * IMAGE_WIDTH*3)];
    static output_image_t image_out[((OUTPUT_HEIGHT * OUTPUT_WIDTH))];
    //static output_image_t max_out[(MAX_OUT_SIZE*MAX_OUT_SIZE)];    
    static weight_t weights[KERNEL_SIZE * KERNEL_SIZE*3];
    
    strmio_t tmp, tmpa;
    bias_t bias;
    
    tmp = strm_in.read();
    bias= (bias_t) tmp.data;

    for (count_t i=0; i<27;i++){
        tmp = strm_in.read();
        weights[i]=(weight_t) tmp.data;
        if (tmp.last == 1) break;        
    }
    for (count_t i=0; i<IMAGE_HEIGHT*IMAGE_WIDTH*3;i++){
        tmp = strm_in.read();
        image_in[i]=(input_image_t)tmp.data;
        if (tmp.last == 1) break;        
    }    
    
    loop_i:
    for (count_t i = 0; i < OUTPUT_HEIGHT; i++) {
        loop_j:
        for (count_t j = 0; j < OUTPUT_WIDTH; j++) {
           #pragma HLS PIPELINE
            accum_t acc_r = 0;
            accum_t acc_g = 0;
            accum_t acc_b = 0;

            output_image_t acc_sat = 0;

            // Row 0
            acc_r += weights[0] * image_in[(i+0) * IMAGE_WIDTH + (j+0)];
            acc_r += weights[1] * image_in[(i+0) * IMAGE_WIDTH + (j+1)];
            acc_r += weights[2] * image_in[(i+0) * IMAGE_WIDTH + (j+2)];

            acc_r += weights[3] * image_in[(i+1) * IMAGE_WIDTH + (j+0)];
            acc_r += weights[4] * image_in[(i+1) * IMAGE_WIDTH + (j+1)];
            acc_r += weights[5] * image_in[(i+1) * IMAGE_WIDTH + (j+2)];

            acc_r += weights[6] * image_in[(i+2) * IMAGE_WIDTH + (j+0)];
            acc_r += weights[7] * image_in[(i+2) * IMAGE_WIDTH + (j+1)];
            acc_r += weights[8] * image_in[(i+2) * IMAGE_WIDTH + (j+2)];

            // G channel offset = + plane_stride
            const count_t plane_stride = IMAGE_WIDTH * IMAGE_HEIGHT;

            acc_g += weights[9]  * image_in[plane_stride + (i+0) * IMAGE_WIDTH + (j+0)];
            acc_g += weights[10] * image_in[plane_stride + (i+0) * IMAGE_WIDTH + (j+1)];
            acc_g += weights[11] * image_in[plane_stride + (i+0) * IMAGE_WIDTH + (j+2)];

            acc_g += weights[12] * image_in[plane_stride + (i+1) * IMAGE_WIDTH + (j+0)];
            acc_g += weights[13] * image_in[plane_stride + (i+1) * IMAGE_WIDTH + (j+1)];
            acc_g += weights[14] * image_in[plane_stride + (i+1) * IMAGE_WIDTH + (j+2)];

            acc_g += weights[15] * image_in[plane_stride + (i+2) * IMAGE_WIDTH + (j+0)];
            acc_g += weights[16] * image_in[plane_stride + (i+2) * IMAGE_WIDTH + (j+1)];
            acc_g += weights[17] * image_in[plane_stride + (i+2) * IMAGE_WIDTH + (j+2)];

            // B channel offset = + 2 * plane_stride
            acc_b += weights[18] * image_in[2 * plane_stride + (i+0) * IMAGE_WIDTH + (j+0)];
            acc_b += weights[19] * image_in[2 * plane_stride + (i+0) * IMAGE_WIDTH + (j+1)];
            acc_b += weights[20] * image_in[2 * plane_stride + (i+0) * IMAGE_WIDTH + (j+2)];

            acc_b += weights[21] * image_in[2 * plane_stride + (i+1) * IMAGE_WIDTH + (j+0)];
            acc_b += weights[22] * image_in[2 * plane_stride + (i+1) * IMAGE_WIDTH + (j+1)];
            acc_b += weights[23] * image_in[2 * plane_stride + (i+1) * IMAGE_WIDTH + (j+2)];

            acc_b += weights[24] * image_in[2 * plane_stride + (i+2) * IMAGE_WIDTH + (j+0)];
            acc_b += weights[25] * image_in[2 * plane_stride + (i+2) * IMAGE_WIDTH + (j+1)];
            acc_b += weights[26] * image_in[2 * plane_stride + (i+2) * IMAGE_WIDTH + (j+2)];

            acc_sat = acc_r + acc_g + acc_b + bias;
            image_out[(i * OUTPUT_WIDTH + j)] = acc_sat;
        }
    }
    loop_m:
    for(count_t m = 0; m <= OUTPUT_HEIGHT-2; m+=2){
        loop_n:
        for(count_t n = 0; n <= OUTPUT_WIDTH-2; n+=2){
            if (image_out[(m*OUTPUT_WIDTH+n)]<image_out[(m*OUTPUT_WIDTH+n+1)]){
                image_out[(m*OUTPUT_WIDTH+n)]=image_out[(m*OUTPUT_WIDTH+n+1)];
            }
            if(image_out[((m+1)*OUTPUT_WIDTH+n)]<image_out[((m+1)*OUTPUT_WIDTH+n+1)]){
                image_out[((m+1)*OUTPUT_WIDTH+n)]=image_out[((m+1)*OUTPUT_WIDTH+n+1)];
            }
            if(image_out[(m*OUTPUT_WIDTH+n)]<image_out[((m+1)*OUTPUT_WIDTH+n)]){
                image_out[(m*OUTPUT_WIDTH+n)]=image_out[((m+1)*OUTPUT_WIDTH+n)];
            }
            //max_out[(m / 2) * MAX_OUT_SIZE + (n / 2)]=image_out[(m*OUTPUT_WIDTH+n)];
            if((m==OUTPUT_HEIGHT-2)&&(n == OUTPUT_WIDTH-2)){
                tmpa.last = (ap_int<1>)1;
            }else{
                tmpa.last = (ap_int<1>)0;
            }    
		    tmpa.data = (ap_int<32>)image_out[(m*OUTPUT_WIDTH+n)];
		    tmpa.keep = 0xF;
		    tmpa.strb = 0xF;
		    strm_out.write(tmpa);
        }
    }

}
