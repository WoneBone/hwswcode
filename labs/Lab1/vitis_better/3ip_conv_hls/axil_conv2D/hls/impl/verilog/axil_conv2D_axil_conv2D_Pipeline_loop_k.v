// ==============================================================
// Generated by Vitis HLS v2024.1.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module axil_conv2D_axil_conv2D_Pipeline_loop_k (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        empty,
        i,
        zext_ln30,
        image_in_address0,
        image_in_ce0,
        image_in_q0,
        weights_address0,
        weights_ce0,
        weights_q0,
        acc_1_out,
        acc_1_out_ap_vld
);

parameter    ap_ST_fsm_pp0_stage0 = 3'd1;
parameter    ap_ST_fsm_pp0_stage1 = 3'd2;
parameter    ap_ST_fsm_pp0_stage2 = 3'd4;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [20:0] empty;
input  [6:0] i;
input  [6:0] zext_ln30;
output  [10:0] image_in_address0;
output   image_in_ce0;
input  [31:0] image_in_q0;
output  [3:0] weights_address0;
output   weights_ce0;
input  [7:0] weights_q0;
output  [20:0] acc_1_out;
output   acc_1_out_ap_vld;

reg ap_idle;
reg acc_1_out_ap_vld;

(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_idle_pp0;
wire    ap_CS_fsm_pp0_stage2;
wire    ap_block_pp0_stage2_subdone;
reg   [0:0] icmp_ln35_reg_497;
reg    ap_condition_exit_pp0_iter0_stage2;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg   [31:0] reg_169;
wire    ap_CS_fsm_pp0_stage1;
wire    ap_block_pp0_stage1_11001;
wire    ap_block_pp0_stage2_11001;
wire    ap_block_pp0_stage0_11001;
reg  signed [7:0] reg_173;
wire   [12:0] zext_ln30_cast_fu_177_p1;
reg   [12:0] zext_ln30_cast_reg_485;
reg   [1:0] k_1_reg_490;
reg   [1:0] k_1_reg_490_pp0_iter1_reg;
wire   [0:0] icmp_ln35_fu_194_p2;
reg   [0:0] icmp_ln35_reg_497_pp0_iter1_reg;
reg   [0:0] icmp_ln35_reg_497_pp0_iter2_reg;
wire   [12:0] grp_fu_441_p4;
reg   [12:0] image_1d_idx_reg_501;
wire   [1:0] trunc_ln44_fu_228_p1;
reg   [1:0] trunc_ln44_reg_507;
wire   [3:0] sub_ln39_fu_241_p2;
reg   [3:0] sub_ln39_reg_517;
wire   [2:0] trunc_ln40_fu_247_p1;
reg   [2:0] trunc_ln40_reg_522;
wire   [1:0] trunc_ln44_4_fu_282_p1;
reg   [1:0] trunc_ln44_4_reg_527;
wire   [7:0] trunc_ln44_1_fu_303_p1;
reg   [7:0] trunc_ln44_1_reg_542;
wire   [1:0] trunc_ln44_2_fu_337_p1;
reg   [1:0] trunc_ln44_2_reg_547;
reg  signed [7:0] weights_load_1_reg_567;
wire   [7:0] trunc_ln44_5_fu_362_p1;
reg   [7:0] trunc_ln44_5_reg_572;
wire   [7:0] trunc_ln44_3_fu_383_p1;
reg   [7:0] trunc_ln44_3_reg_577;
reg    ap_enable_reg_pp0_iter0_reg;
wire   [63:0] zext_ln44_fu_223_p1;
wire    ap_block_pp0_stage0;
wire   [63:0] zext_ln44_5_fu_277_p1;
wire    ap_block_pp0_stage1;
wire   [63:0] zext_ln42_2_fu_257_p1;
wire   [63:0] zext_ln44_2_fu_332_p1;
wire    ap_block_pp0_stage2;
wire   [63:0] zext_ln42_1_fu_312_p1;
wire   [63:0] zext_ln40_fu_341_p1;
reg   [20:0] acc_fu_78;
wire   [20:0] acc_1_fu_426_p2;
wire    ap_loop_init;
reg    ap_loop_exit_ready_pp0_iter1_reg;
reg    ap_loop_exit_ready_pp0_iter2_reg;
reg   [1:0] k_fu_82;
wire   [1:0] add_ln35_fu_204_p2;
reg   [1:0] ap_sig_allocacmp_k_1;
wire    ap_block_pp0_stage2_01001;
reg    image_in_ce0_local;
reg   [10:0] image_in_address0_local;
reg    weights_ce0_local;
reg   [3:0] weights_address0_local;
wire   [10:0] lshr_ln1_fu_214_p4;
wire   [3:0] p_shl_fu_234_p3;
wire   [3:0] zext_ln35_fu_231_p1;
wire   [3:0] add_ln42_2_fu_251_p2;
(* use_dsp48 = "no" *) wire   [12:0] image_1d_idx_2_fu_262_p2;
wire   [10:0] lshr_ln44_4_fu_267_p4;
wire   [4:0] shl_ln1_fu_286_p3;
wire   [31:0] zext_ln44_1_fu_293_p1;
wire   [31:0] lshr_ln44_fu_297_p2;
wire   [2:0] add_ln42_fu_307_p2;
(* use_dsp48 = "no" *) wire   [12:0] image_1d_idx_1_fu_317_p2;
wire   [10:0] lshr_ln44_2_fu_322_p4;
wire   [4:0] shl_ln44_2_fu_345_p3;
wire   [31:0] zext_ln44_6_fu_352_p1;
wire   [31:0] lshr_ln44_3_fu_356_p2;
wire   [4:0] shl_ln44_1_fu_366_p3;
wire   [31:0] zext_ln44_3_fu_373_p1;
wire   [31:0] lshr_ln44_1_fu_377_p2;
wire   [7:0] mul_ln44_1_fu_407_p0;
wire  signed [15:0] mul_ln44_1_fu_407_p2;
wire  signed [16:0] grp_fu_452_p3;
wire  signed [17:0] grp_fu_461_p3;
wire  signed [20:0] sext_ln44_6_fu_423_p1;
wire   [1:0] grp_fu_441_p0;
wire   [6:0] grp_fu_441_p2;
wire   [6:0] grp_fu_441_p3;
wire   [7:0] grp_fu_452_p0;
wire   [7:0] grp_fu_461_p0;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [2:0] ap_NS_fsm;
wire    ap_block_pp0_stage0_subdone;
reg    ap_idle_pp0_1to3;
wire    ap_block_pp0_stage1_subdone;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ready_sig;
wire    ap_done_sig;
wire   [6:0] grp_fu_441_p00;
wire   [15:0] grp_fu_452_p00;
wire   [15:0] grp_fu_461_p00;
wire   [15:0] mul_ln44_1_fu_407_p00;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 3'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter0_reg = 1'b0;
#0 acc_fu_78 = 21'd0;
#0 k_fu_82 = 2'd0;
#0 ap_done_reg = 1'b0;
end

axil_conv2D_mul_8ns_8s_16_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .dout_WIDTH( 16 ))
mul_8ns_8s_16_1_1_U1(
    .din0(mul_ln44_1_fu_407_p0),
    .din1(weights_load_1_reg_567),
    .dout(mul_ln44_1_fu_407_p2)
);

axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 2 ),
    .din1_WIDTH( 7 ),
    .din2_WIDTH( 7 ),
    .din3_WIDTH( 7 ),
    .dout_WIDTH( 13 ))
ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_441_p0),
    .din1(i),
    .din2(grp_fu_441_p2),
    .din3(grp_fu_441_p3),
    .ce(1'b1),
    .dout(grp_fu_441_p4)
);

axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 16 ),
    .dout_WIDTH( 17 ))
mac_muladd_8ns_8s_16s_17_4_1_U3(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_452_p0),
    .din1(reg_173),
    .din2(mul_ln44_1_fu_407_p2),
    .ce(1'b1),
    .dout(grp_fu_452_p3)
);

axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 17 ),
    .dout_WIDTH( 18 ))
mac_muladd_8ns_8s_17s_18_4_1_U4(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_461_p0),
    .din1(reg_173),
    .din2(grp_fu_452_p3),
    .ce(1'b1),
    .dout(grp_fu_461_p3)
);

axil_conv2D_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready_sig),
    .ap_done(ap_done_sig),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage2),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage2_subdone) & (ap_loop_exit_ready_pp0_iter2_reg == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
            ap_enable_reg_pp0_iter0_reg <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter0_stage2)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage2_subdone) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage2_subdone) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage2_subdone) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        acc_fu_78 <= empty;
    end else if (((1'b0 == ap_block_pp0_stage2_11001) & (ap_enable_reg_pp0_iter3 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
        acc_fu_78 <= acc_1_fu_426_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        k_fu_82 <= 2'd0;
    end else if (((icmp_ln35_reg_497 == 1'd0) & (1'b0 == ap_block_pp0_stage2_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
        k_fu_82 <= add_ln35_fu_204_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage2_11001) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready_pp0_iter1_reg;
        trunc_ln44_1_reg_542 <= trunc_ln44_1_fu_303_p1;
        trunc_ln44_2_reg_547 <= trunc_ln44_2_fu_337_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln35_reg_497 <= icmp_ln35_fu_194_p2;
        icmp_ln35_reg_497_pp0_iter1_reg <= icmp_ln35_reg_497;
        icmp_ln35_reg_497_pp0_iter2_reg <= icmp_ln35_reg_497_pp0_iter1_reg;
        k_1_reg_490 <= ap_sig_allocacmp_k_1;
        k_1_reg_490_pp0_iter1_reg <= k_1_reg_490;
        trunc_ln44_5_reg_572 <= trunc_ln44_5_fu_362_p1;
        trunc_ln44_reg_507 <= trunc_ln44_fu_228_p1;
        zext_ln30_cast_reg_485[6 : 0] <= zext_ln30_cast_fu_177_p1[6 : 0];
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        image_1d_idx_reg_501 <= grp_fu_441_p4;
    end
end

always @ (posedge ap_clk) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage2_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2)) | ((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1)))) begin
        reg_169 <= image_in_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((((1'b0 == ap_block_pp0_stage2_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2)) | ((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1)))) begin
        reg_173 <= weights_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        sub_ln39_reg_517 <= sub_ln39_fu_241_p2;
        trunc_ln40_reg_522 <= trunc_ln40_fu_247_p1;
        trunc_ln44_3_reg_577 <= trunc_ln44_3_fu_383_p1;
        trunc_ln44_4_reg_527 <= trunc_ln44_4_fu_282_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        weights_load_1_reg_567 <= weights_q0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage2_11001) & (ap_loop_exit_ready_pp0_iter2_reg == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2) & (icmp_ln35_reg_497_pp0_iter2_reg == 1'd1))) begin
        acc_1_out_ap_vld = 1'b1;
    end else begin
        acc_1_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln35_reg_497 == 1'd1) & (1'b0 == ap_block_pp0_stage2_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
        ap_condition_exit_pp0_iter0_stage2 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage2 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage2_subdone) & (ap_loop_exit_ready_pp0_iter2_reg == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
        ap_enable_reg_pp0_iter0 = ap_start_int;
    end else begin
        ap_enable_reg_pp0_iter0 = ap_enable_reg_pp0_iter0_reg;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0))) begin
        ap_idle_pp0_1to3 = 1'b1;
    end else begin
        ap_idle_pp0_1to3 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage2_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_k_1 = 2'd0;
    end else begin
        ap_sig_allocacmp_k_1 = k_fu_82;
    end
end

always @ (*) begin
    if ((ap_enable_reg_pp0_iter1 == 1'b1)) begin
        if (((1'b0 == ap_block_pp0_stage2) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
            image_in_address0_local = zext_ln44_2_fu_332_p1;
        end else if (((1'b0 == ap_block_pp0_stage1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            image_in_address0_local = zext_ln44_5_fu_277_p1;
        end else if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            image_in_address0_local = zext_ln44_fu_223_p1;
        end else begin
            image_in_address0_local = 'bx;
        end
    end else begin
        image_in_address0_local = 'bx;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage2_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2)) | ((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1)))) begin
        image_in_ce0_local = 1'b1;
    end else begin
        image_in_ce0_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        weights_address0_local = zext_ln40_fu_341_p1;
    end else if (((1'b0 == ap_block_pp0_stage2) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
        weights_address0_local = zext_ln42_1_fu_312_p1;
    end else if (((1'b0 == ap_block_pp0_stage1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        weights_address0_local = zext_ln42_2_fu_257_p1;
    end else begin
        weights_address0_local = 'bx;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage2_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2)) | ((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1)))) begin
        weights_ce0_local = 1'b1;
    end else begin
        weights_ce0_local = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((ap_start_int == 1'b0) & (ap_idle_pp0_1to3 == 1'b1)) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_pp0_stage1 : begin
            if ((1'b0 == ap_block_pp0_stage1_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end
        end
        ap_ST_fsm_pp0_stage2 : begin
            if ((1'b0 == ap_block_pp0_stage2_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage2;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign acc_1_fu_426_p2 = ($signed(acc_fu_78) + $signed(sext_ln44_6_fu_423_p1));

assign acc_1_out = acc_fu_78;

assign add_ln35_fu_204_p2 = (k_1_reg_490 + 2'd1);

assign add_ln42_2_fu_251_p2 = (sub_ln39_fu_241_p2 + 4'd2);

assign add_ln42_fu_307_p2 = (trunc_ln40_reg_522 + 3'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_pp0_stage1 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_pp0_stage2 = ap_CS_fsm[32'd2];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage2 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage2_01001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage2_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage2_subdone = ~(1'b1 == 1'b1);

assign ap_done = ap_done_sig;

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage2;

assign ap_ready = ap_ready_sig;

assign grp_fu_441_p0 = grp_fu_441_p00;

assign grp_fu_441_p00 = ap_sig_allocacmp_k_1;

assign grp_fu_441_p2 = 13'd88;

assign grp_fu_441_p3 = zext_ln30_cast_reg_485;

assign grp_fu_452_p0 = grp_fu_452_p00;

assign grp_fu_452_p00 = trunc_ln44_5_reg_572;

assign grp_fu_461_p0 = grp_fu_461_p00;

assign grp_fu_461_p00 = trunc_ln44_1_reg_542;

assign icmp_ln35_fu_194_p2 = ((ap_sig_allocacmp_k_1 == 2'd3) ? 1'b1 : 1'b0);

assign image_1d_idx_1_fu_317_p2 = (image_1d_idx_reg_501 + 13'd1);

assign image_1d_idx_2_fu_262_p2 = (image_1d_idx_reg_501 + 13'd2);

assign image_in_address0 = image_in_address0_local;

assign image_in_ce0 = image_in_ce0_local;

assign lshr_ln1_fu_214_p4 = {{grp_fu_441_p4[12:2]}};

assign lshr_ln44_1_fu_377_p2 = reg_169 >> zext_ln44_3_fu_373_p1;

assign lshr_ln44_2_fu_322_p4 = {{image_1d_idx_1_fu_317_p2[12:2]}};

assign lshr_ln44_3_fu_356_p2 = reg_169 >> zext_ln44_6_fu_352_p1;

assign lshr_ln44_4_fu_267_p4 = {{image_1d_idx_2_fu_262_p2[12:2]}};

assign lshr_ln44_fu_297_p2 = reg_169 >> zext_ln44_1_fu_293_p1;

assign mul_ln44_1_fu_407_p0 = mul_ln44_1_fu_407_p00;

assign mul_ln44_1_fu_407_p00 = trunc_ln44_3_reg_577;

assign p_shl_fu_234_p3 = {{k_1_reg_490_pp0_iter1_reg}, {2'd0}};

assign sext_ln44_6_fu_423_p1 = grp_fu_461_p3;

assign shl_ln1_fu_286_p3 = {{trunc_ln44_reg_507}, {3'd0}};

assign shl_ln44_1_fu_366_p3 = {{trunc_ln44_2_reg_547}, {3'd0}};

assign shl_ln44_2_fu_345_p3 = {{trunc_ln44_4_reg_527}, {3'd0}};

assign sub_ln39_fu_241_p2 = (p_shl_fu_234_p3 - zext_ln35_fu_231_p1);

assign trunc_ln40_fu_247_p1 = sub_ln39_fu_241_p2[2:0];

assign trunc_ln44_1_fu_303_p1 = lshr_ln44_fu_297_p2[7:0];

assign trunc_ln44_2_fu_337_p1 = image_1d_idx_1_fu_317_p2[1:0];

assign trunc_ln44_3_fu_383_p1 = lshr_ln44_1_fu_377_p2[7:0];

assign trunc_ln44_4_fu_282_p1 = image_1d_idx_2_fu_262_p2[1:0];

assign trunc_ln44_5_fu_362_p1 = lshr_ln44_3_fu_356_p2[7:0];

assign trunc_ln44_fu_228_p1 = grp_fu_441_p4[1:0];

assign weights_address0 = weights_address0_local;

assign weights_ce0 = weights_ce0_local;

assign zext_ln30_cast_fu_177_p1 = zext_ln30;

assign zext_ln35_fu_231_p1 = k_1_reg_490_pp0_iter1_reg;

assign zext_ln40_fu_341_p1 = sub_ln39_reg_517;

assign zext_ln42_1_fu_312_p1 = add_ln42_fu_307_p2;

assign zext_ln42_2_fu_257_p1 = add_ln42_2_fu_251_p2;

assign zext_ln44_1_fu_293_p1 = shl_ln1_fu_286_p3;

assign zext_ln44_2_fu_332_p1 = lshr_ln44_2_fu_322_p4;

assign zext_ln44_3_fu_373_p1 = shl_ln44_1_fu_366_p3;

assign zext_ln44_5_fu_277_p1 = lshr_ln44_4_fu_267_p4;

assign zext_ln44_6_fu_352_p1 = shl_ln44_2_fu_345_p3;

assign zext_ln44_fu_223_p1 = lshr_ln1_fu_214_p4;

always @ (posedge ap_clk) begin
    zext_ln30_cast_reg_485[12:7] <= 6'b000000;
end

endmodule //axil_conv2D_axil_conv2D_Pipeline_loop_k
