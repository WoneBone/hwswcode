# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1.2 (64-bit)
# Tool Version Limit: 2024.05
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
# 
# ==============================================================
#
# Settings for Vivado implementation flow
#
set top_module axil_conv2D
set language verilog
set family zynq
set device xc7z010
set package -clg400
set speed -1
set clock ap_clk
set fsm_ext "off"

# For customizing the implementation flow
set add_io_buffers false ;# true|false
