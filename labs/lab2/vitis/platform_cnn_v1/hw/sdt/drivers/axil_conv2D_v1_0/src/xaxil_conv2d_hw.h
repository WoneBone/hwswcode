// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1.2 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
// BUS1
// 0x00000 : Control signals
//           bit 0  - ap_start (Read/Write/COH)
//           bit 1  - ap_done (Read/COR)
//           bit 2  - ap_idle (Read)
//           bit 3  - ap_ready (Read/COR)
//           bit 7  - auto_restart (Read/Write)
//           bit 9  - interrupt (Read)
//           others - reserved
// 0x00004 : Global Interrupt Enable Register
//           bit 0  - Global Interrupt Enable (Read/Write)
//           others - reserved
// 0x00008 : IP Interrupt Enable Register (Read/Write)
//           bit 0 - enable ap_done interrupt (Read/Write)
//           bit 1 - enable ap_ready interrupt (Read/Write)
//           others - reserved
// 0x0000c : IP Interrupt Status Register (Read/TOW)
//           bit 0 - ap_done (Read/TOW)
//           bit 1 - ap_ready (Read/TOW)
//           others - reserved
// 0x00010 : Data signal of bias
//           bit 0  - bias[0] (Read/Write)
//           others - reserved
// 0x00014 : reserved
// 0x00020 ~
// 0x0003f : Memory 'weights' (27 * 1b)
//           Word n : bit [ 0: 0] - weights[4n]
//                    bit [ 8: 8] - weights[4n+1]
//                    bit [16:16] - weights[4n+2]
//                    bit [24:24] - weights[4n+3]
//                    others      - reserved
// 0x01000 ~
// 0x01fff : Memory 'max_out' (1849 * 16b)
//           Word n : bit [15: 0] - max_out[2n]
//                    bit [31:16] - max_out[2n+1]
// 0x04000 ~
// 0x07fff : Memory 'image_out' (7396 * 16b)
//           Word n : bit [15: 0] - image_out[2n]
//                    bit [31:16] - image_out[2n+1]
// 0x10000 ~
// 0x1ffff : Memory 'image_in' (23232 * 16b)
//           Word n : bit [15: 0] - image_in[2n]
//                    bit [31:16] - image_in[2n+1]
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XAXIL_CONV2D_BUS1_ADDR_AP_CTRL        0x00000
#define XAXIL_CONV2D_BUS1_ADDR_GIE            0x00004
#define XAXIL_CONV2D_BUS1_ADDR_IER            0x00008
#define XAXIL_CONV2D_BUS1_ADDR_ISR            0x0000c
#define XAXIL_CONV2D_BUS1_ADDR_BIAS_DATA      0x00010
#define XAXIL_CONV2D_BUS1_BITS_BIAS_DATA      1
#define XAXIL_CONV2D_BUS1_ADDR_WEIGHTS_BASE   0x00020
#define XAXIL_CONV2D_BUS1_ADDR_WEIGHTS_HIGH   0x0003f
#define XAXIL_CONV2D_BUS1_WIDTH_WEIGHTS       1
#define XAXIL_CONV2D_BUS1_DEPTH_WEIGHTS       27
#define XAXIL_CONV2D_BUS1_ADDR_MAX_OUT_BASE   0x01000
#define XAXIL_CONV2D_BUS1_ADDR_MAX_OUT_HIGH   0x01fff
#define XAXIL_CONV2D_BUS1_WIDTH_MAX_OUT       16
#define XAXIL_CONV2D_BUS1_DEPTH_MAX_OUT       1849
#define XAXIL_CONV2D_BUS1_ADDR_IMAGE_OUT_BASE 0x04000
#define XAXIL_CONV2D_BUS1_ADDR_IMAGE_OUT_HIGH 0x07fff
#define XAXIL_CONV2D_BUS1_WIDTH_IMAGE_OUT     16
#define XAXIL_CONV2D_BUS1_DEPTH_IMAGE_OUT     7396
#define XAXIL_CONV2D_BUS1_ADDR_IMAGE_IN_BASE  0x10000
#define XAXIL_CONV2D_BUS1_ADDR_IMAGE_IN_HIGH  0x1ffff
#define XAXIL_CONV2D_BUS1_WIDTH_IMAGE_IN      16
#define XAXIL_CONV2D_BUS1_DEPTH_IMAGE_IN      23232

