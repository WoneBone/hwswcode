// 0x0000 : Control signals
//          bit 0  - ap_start (Read/Write/COH)
//          bit 1  - ap_done (Read/COR)
//          bit 2  - ap_idle (Read)
//          bit 3  - ap_ready (Read/COR)
//          bit 7  - auto_restart (Read/Write)
//          bit 9  - interrupt (Read)
//          others - reserved
// 0x0004 : Global Interrupt Enable Register
//          bit 0  - Global Interrupt Enable (Read/Write)
//          others - reserved
// 0x0008 : IP Interrupt Enable Register (Read/Write)
//          bit 0 - enable ap_done interrupt (Read/Write)
//          bit 1 - enable ap_ready interrupt (Read/Write)
//          others - reserved
// 0x000c : IP Interrupt Status Register (Read/TOW)
//          bit 0 - ap_done (Read/TOW)
//          bit 1 - ap_ready (Read/TOW)
//          others - reserved
// 0x0020 : Data signal of bias
//          bit 31~0 - bias[31:0] (Read/Write)
// 0x0024 : reserved
// 0x0010 ~
// 0x001f : Memory 'weights' (9 * 8b)
//          Word n : bit [ 7: 0] - weights[4n]
//                   bit [15: 8] - weights[4n+1]
//                   bit [23:16] - weights[4n+2]
//                   bit [31:24] - weights[4n+3]
// 0x2000 ~
// 0x3fff : Memory 'image_in' (1936 * 32b)
//          Word n : bit [31:0] - image_in[n]
// 0x4000 ~
// 0x5fff : Memory 'image_out' (1849 * 32b)
//          Word n : bit [31:0] - image_out[n]
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define BUS1_ADDR_AP_CTRL        0x0000
#define BUS1_ADDR_GIE            0x0004
#define BUS1_ADDR_IER            0x0008
#define BUS1_ADDR_ISR            0x000c
#define BUS1_ADDR_BIAS_DATA      0x0020
#define BUS1_BITS_BIAS_DATA      32
#define BUS1_ADDR_WEIGHTS_BASE   0x0010
#define BUS1_ADDR_WEIGHTS_HIGH   0x001f
#define BUS1_WIDTH_WEIGHTS       8
#define BUS1_DEPTH_WEIGHTS       9
#define BUS1_ADDR_IMAGE_IN_BASE  0x2000
#define BUS1_ADDR_IMAGE_IN_HIGH  0x3fff
#define BUS1_WIDTH_IMAGE_IN      32
#define BUS1_DEPTH_IMAGE_IN      1936
#define BUS1_ADDR_IMAGE_OUT_BASE 0x4000
#define BUS1_ADDR_IMAGE_OUT_HIGH 0x5fff
#define BUS1_WIDTH_IMAGE_OUT     32
#define BUS1_DEPTH_IMAGE_OUT     1849
