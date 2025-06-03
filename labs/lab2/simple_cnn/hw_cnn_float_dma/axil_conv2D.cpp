#include "axil_conv2D.h"




// void axil_conv2D(input_image_t image_in[(IMAGE_HEIGHT * IMAGE_WIDTH*3)],
//                  output_image_t image_out[((OUTPUT_HEIGHT * OUTPUT_WIDTH))],
//                  output_image_t max_out[(MAX_OUT_SIZE*MAX_OUT_SIZE)],
//                  weight_t weights[KERNEL_SIZE * KERNEL_SIZE*3],
//                  bias_t bias) {
void axil_conv2D(hls::stream<strmio_t> &strm_in,
                 hls::stream<strmio_t> &strm_out) {

    // #pragma HLS INTERFACE s_axilite port=return bundle=BUS1
    // #pragma HLS INTERFACE s_axilite port=image_in bundle=BUS1
    // #pragma HLS INTERFACE s_axilite port=image_out bundle=BUS1
    // #pragma HLS INTERFACE s_axilite port=max_out bundle=BUS1
    // #pragma HLS INTERFACE s_axilite port=weights bundle=BUS1
    // #pragma HLS INTERFACE s_axilite port=bias bundle=BUS1
    // #pragma HLS INTERFACE ap_ctrl_none port=return
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
                    
                    acc_r += weights[kernel_1d_idx] * image_in[image_1d_idx];
                    acc_g += weights[kernel_1d_idx+9] * image_in[(image_1d_idx+IMAGE_HEIGHT * IMAGE_WIDTH) ];
                    acc_b += weights[kernel_1d_idx+18] * image_in[(image_1d_idx+IMAGE_HEIGHT * IMAGE_WIDTH *2)];
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
