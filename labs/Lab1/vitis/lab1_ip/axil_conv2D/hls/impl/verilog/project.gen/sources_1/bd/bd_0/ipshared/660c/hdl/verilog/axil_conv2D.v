// ==============================================================
// Generated by Vitis HLS v2024.1.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="axil_conv2D_axil_conv2D,hls_ip_2024_1_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z010-clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=6.270000,HLS_SYN_LAT=66574,HLS_SYN_TPT=none,HLS_SYN_MEM=8,HLS_SYN_DSP=0,HLS_SYN_FF=823,HLS_SYN_LUT=1044,HLS_VERSION=2024_1_2}" *)

module axil_conv2D (
        ap_clk,
        ap_rst_n,
        s_axi_BUS1_AWVALID,
        s_axi_BUS1_AWREADY,
        s_axi_BUS1_AWADDR,
        s_axi_BUS1_WVALID,
        s_axi_BUS1_WREADY,
        s_axi_BUS1_WDATA,
        s_axi_BUS1_WSTRB,
        s_axi_BUS1_ARVALID,
        s_axi_BUS1_ARREADY,
        s_axi_BUS1_ARADDR,
        s_axi_BUS1_RVALID,
        s_axi_BUS1_RREADY,
        s_axi_BUS1_RDATA,
        s_axi_BUS1_RRESP,
        s_axi_BUS1_BVALID,
        s_axi_BUS1_BREADY,
        s_axi_BUS1_BRESP,
        interrupt
);

parameter    ap_ST_fsm_pp0_stage0 = 3'd1;
parameter    ap_ST_fsm_pp0_stage1 = 3'd2;
parameter    ap_ST_fsm_pp0_stage2 = 3'd4;
parameter    C_S_AXI_BUS1_DATA_WIDTH = 32;
parameter    C_S_AXI_BUS1_ADDR_WIDTH = 15;
parameter    C_S_AXI_DATA_WIDTH = 32;

parameter C_S_AXI_BUS1_WSTRB_WIDTH = (32 / 8);
parameter C_S_AXI_WSTRB_WIDTH = (32 / 8);

input   ap_clk;
input   ap_rst_n;
input   s_axi_BUS1_AWVALID;
output   s_axi_BUS1_AWREADY;
input  [C_S_AXI_BUS1_ADDR_WIDTH - 1:0] s_axi_BUS1_AWADDR;
input   s_axi_BUS1_WVALID;
output   s_axi_BUS1_WREADY;
input  [C_S_AXI_BUS1_DATA_WIDTH - 1:0] s_axi_BUS1_WDATA;
input  [C_S_AXI_BUS1_WSTRB_WIDTH - 1:0] s_axi_BUS1_WSTRB;
input   s_axi_BUS1_ARVALID;
output   s_axi_BUS1_ARREADY;
input  [C_S_AXI_BUS1_ADDR_WIDTH - 1:0] s_axi_BUS1_ARADDR;
output   s_axi_BUS1_RVALID;
input   s_axi_BUS1_RREADY;
output  [C_S_AXI_BUS1_DATA_WIDTH - 1:0] s_axi_BUS1_RDATA;
output  [1:0] s_axi_BUS1_RRESP;
output   s_axi_BUS1_BVALID;
input   s_axi_BUS1_BREADY;
output  [1:0] s_axi_BUS1_BRESP;
output   interrupt;

 reg    ap_rst_n_inv;
wire    ap_start;
wire    ap_done;
reg    ap_idle;
(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_idle_pp0;
wire    ap_ready;
wire    ap_CS_fsm_pp0_stage2;
wire    ap_block_pp0_stage2_subdone;
wire   [0:0] icmp_ln24_fu_421_p2;
reg    ap_condition_exit_pp0_iter0_stage2;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire   [7:0] image_in_q0;
wire  signed [7:0] weights_q0;
wire   [31:0] bias;
reg   [0:0] icmp_ln2623_reg_222;
reg   [0:0] icmp_ln2623_reg_222_pp0_iter1_reg;
wire    ap_block_pp0_stage0_11001;
reg   [0:0] icmp_ln2623_reg_222_pp0_iter2_reg;
reg   [7:0] reg_243;
wire    ap_CS_fsm_pp0_stage1;
wire    ap_block_pp0_stage1_11001;
wire   [20:0] acc_fu_247_p1;
reg   [20:0] acc_reg_719;
reg   [20:0] acc_reg_719_pp0_iter1_reg;
reg   [20:0] acc_reg_719_pp0_iter2_reg;
wire   [0:0] and_ln24_fu_301_p2;
reg   [0:0] and_ln24_reg_725;
reg   [0:0] and_ln24_reg_725_pp0_iter1_reg;
reg   [0:0] and_ln24_reg_725_pp0_iter2_reg;
wire   [6:0] i_2_fu_307_p3;
reg   [6:0] i_2_reg_731;
wire   [1:0] k_mid2_fu_321_p3;
reg   [1:0] k_mid2_reg_738;
wire   [12:0] zext_ln26_1_fu_380_p1;
reg   [12:0] zext_ln26_1_reg_750;
wire    ap_block_pp0_stage2_11001;
wire   [0:0] icmp_ln31_fu_389_p2;
reg   [0:0] icmp_ln31_reg_756;
reg   [0:0] icmp_ln31_reg_756_pp0_iter1_reg;
reg   [0:0] icmp_ln31_reg_756_pp0_iter2_reg;
wire   [0:0] icmp_ln26_fu_415_p2;
reg   [0:0] icmp_ln26_reg_761;
reg   [0:0] icmp_ln24_reg_766;
wire   [3:0] sub_ln35_fu_457_p2;
reg   [3:0] sub_ln35_reg_770;
wire   [12:0] grp_fu_633_p4;
reg   [12:0] image_1d_idx_reg_776;
reg  signed [7:0] weights_load_1_reg_792;
reg   [12:0] image_out_addr_reg_807;
reg   [12:0] image_out_addr_reg_807_pp0_iter2_reg;
wire   [20:0] acc_2_fu_575_p2;
reg   [20:0] acc_2_reg_852;
wire   [0:0] icmp_ln44_fu_591_p2;
reg   [0:0] icmp_ln44_reg_858;
wire   [7:0] acc_sat_1_fu_624_p3;
reg    ap_enable_reg_pp0_iter0_reg;
reg   [0:0] ap_phi_mux_icmp_ln2623_phi_fu_225_p4;
wire    ap_loop_init;
wire    ap_block_pp0_stage0_subdone;
wire    ap_block_pp0_stage0;
reg   [0:0] ap_phi_mux_icmp_ln3122_phi_fu_236_p4;
wire   [63:0] zext_ln39_fu_467_p1;
wire   [63:0] zext_ln38_fu_477_p1;
wire   [63:0] zext_ln38_1_fu_487_p1;
wire    ap_block_pp0_stage1;
wire   [63:0] zext_ln39_4_fu_497_p1;
wire   [63:0] zext_ln51_fu_502_p1;
wire   [63:0] zext_ln36_fu_506_p1;
wire    ap_block_pp0_stage2;
wire   [63:0] zext_ln39_2_fu_515_p1;
reg   [14:0] indvar_flatten1316_fu_118;
wire   [14:0] add_ln24_fu_395_p2;
reg   [6:0] i17_fu_122;
reg   [6:0] ap_sig_allocacmp_i17_load;
reg   [8:0] indvar_flatten18_fu_126;
wire   [8:0] select_ln26_1_fu_407_p3;
reg   [6:0] j19_fu_130;
wire   [6:0] j_fu_373_p3;
reg   [1:0] k20_fu_134;
wire   [1:0] k_fu_384_p2;
reg   [1:0] ap_sig_allocacmp_k20_load;
reg   [20:0] acc_121_fu_138;
reg   [6:0] i_124_fu_142;
wire   [6:0] i_fu_336_p2;
reg   [6:0] ap_sig_allocacmp_i_124_load;
reg    image_in_ce0_local;
reg   [12:0] image_in_address0_local;
reg    weights_ce0_local;
reg   [3:0] weights_address0_local;
reg    image_out_we0_local;
reg    image_out_ce0_local;
wire   [0:0] xor_ln24_fu_295_p2;
wire   [0:0] empty_fu_315_p2;
wire   [6:0] select_ln24_fu_359_p3;
wire   [6:0] j_2_fu_367_p2;
wire   [8:0] add_ln26_1_fu_401_p2;
wire   [3:0] p_shl_fu_450_p3;
wire   [3:0] zext_ln31_fu_447_p1;
wire   [2:0] trunc_ln36_fu_463_p1;
wire   [2:0] add_ln38_fu_471_p2;
wire   [3:0] add_ln38_2_fu_482_p2;
(* use_dsp48 = "no" *) wire   [12:0] image_1d_idx_2_fu_492_p2;
wire   [12:0] grp_fu_644_p3;
(* use_dsp48 = "no" *) wire   [12:0] image_1d_idx_1_fu_510_p2;
wire   [7:0] mul_ln39_1_fu_543_p0;
wire  signed [15:0] mul_ln39_1_fu_543_p2;
wire  signed [16:0] grp_fu_652_p3;
wire   [20:0] select_ln24_1_fu_559_p3;
wire  signed [17:0] grp_fu_661_p3;
wire   [20:0] acc_1_mid2_fu_566_p3;
wire  signed [20:0] sext_ln39_5_fu_572_p1;
wire   [12:0] tmp_fu_581_p4;
wire   [0:0] tmp_1_fu_602_p3;
wire   [0:0] empty_14_fu_619_p2;
wire   [7:0] acc_sat_fu_612_p3;
wire   [7:0] trunc_ln49_fu_609_p1;
wire   [1:0] grp_fu_633_p0;
wire   [6:0] grp_fu_633_p1;
wire   [6:0] grp_fu_633_p2;
wire   [6:0] grp_fu_633_p3;
wire   [6:0] grp_fu_644_p0;
wire   [6:0] grp_fu_644_p1;
wire   [6:0] grp_fu_644_p2;
wire   [7:0] grp_fu_652_p0;
wire   [7:0] grp_fu_661_p0;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_done_int;
reg    ap_loop_exit_ready_pp0_iter1_reg;
reg    ap_loop_exit_ready_pp0_iter2_reg;
reg    ap_loop_exit_ready_pp0_iter3_reg;
reg   [2:0] ap_NS_fsm;
reg    ap_idle_pp0_1to3;
wire    ap_block_pp0_stage1_subdone;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ready_sig;
wire    ap_done_sig;
wire   [6:0] grp_fu_633_p00;
wire   [12:0] grp_fu_633_p30;
wire   [12:0] grp_fu_644_p00;
wire   [15:0] grp_fu_652_p00;
wire   [15:0] grp_fu_661_p00;
wire   [15:0] mul_ln39_1_fu_543_p00;
reg    ap_condition_635;
reg    ap_condition_639;
reg    ap_condition_644;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 3'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter0_reg = 1'b0;
#0 indvar_flatten1316_fu_118 = 15'd0;
#0 i17_fu_122 = 7'd0;
#0 indvar_flatten18_fu_126 = 9'd0;
#0 j19_fu_130 = 7'd0;
#0 k20_fu_134 = 2'd0;
#0 acc_121_fu_138 = 21'd0;
#0 i_124_fu_142 = 7'd0;
#0 ap_done_reg = 1'b0;
end

axil_conv2D_BUS1_s_axi #(
    .C_S_AXI_ADDR_WIDTH( C_S_AXI_BUS1_ADDR_WIDTH ),
    .C_S_AXI_DATA_WIDTH( C_S_AXI_BUS1_DATA_WIDTH ))
BUS1_s_axi_U(
    .AWVALID(s_axi_BUS1_AWVALID),
    .AWREADY(s_axi_BUS1_AWREADY),
    .AWADDR(s_axi_BUS1_AWADDR),
    .WVALID(s_axi_BUS1_WVALID),
    .WREADY(s_axi_BUS1_WREADY),
    .WDATA(s_axi_BUS1_WDATA),
    .WSTRB(s_axi_BUS1_WSTRB),
    .ARVALID(s_axi_BUS1_ARVALID),
    .ARREADY(s_axi_BUS1_ARREADY),
    .ARADDR(s_axi_BUS1_ARADDR),
    .RVALID(s_axi_BUS1_RVALID),
    .RREADY(s_axi_BUS1_RREADY),
    .RDATA(s_axi_BUS1_RDATA),
    .RRESP(s_axi_BUS1_RRESP),
    .BVALID(s_axi_BUS1_BVALID),
    .BREADY(s_axi_BUS1_BREADY),
    .BRESP(s_axi_BUS1_BRESP),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .weights_address0(weights_address0_local),
    .weights_ce0(weights_ce0_local),
    .weights_q0(weights_q0),
    .bias(bias),
    .image_in_address0(image_in_address0_local),
    .image_in_ce0(image_in_ce0_local),
    .image_in_q0(image_in_q0),
    .image_out_address0(image_out_addr_reg_807_pp0_iter2_reg),
    .image_out_ce0(image_out_ce0_local),
    .image_out_we0(image_out_we0_local),
    .image_out_d0(acc_sat_1_fu_624_p3),
    .ap_start(ap_start),
    .interrupt(interrupt),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_idle(ap_idle)
);

axil_conv2D_mul_8ns_8s_16_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .dout_WIDTH( 16 ))
mul_8ns_8s_16_1_1_U1(
    .din0(mul_ln39_1_fu_543_p0),
    .din1(weights_load_1_reg_792),
    .dout(mul_ln39_1_fu_543_p2)
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
    .reset(ap_rst_n_inv),
    .din0(grp_fu_633_p0),
    .din1(grp_fu_633_p1),
    .din2(grp_fu_633_p2),
    .din3(grp_fu_633_p3),
    .ce(1'b1),
    .dout(grp_fu_633_p4)
);

axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 7 ),
    .din1_WIDTH( 7 ),
    .din2_WIDTH( 7 ),
    .dout_WIDTH( 13 ))
mac_muladd_7ns_7ns_7ns_13_4_1_U3(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .din0(grp_fu_644_p0),
    .din1(grp_fu_644_p1),
    .din2(grp_fu_644_p2),
    .ce(1'b1),
    .dout(grp_fu_644_p3)
);

axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 16 ),
    .dout_WIDTH( 17 ))
mac_muladd_8ns_8s_16s_17_4_1_U4(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .din0(grp_fu_652_p0),
    .din1(weights_q0),
    .din2(mul_ln39_1_fu_543_p2),
    .ce(1'b1),
    .dout(grp_fu_652_p3)
);

axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 17 ),
    .dout_WIDTH( 18 ))
mac_muladd_8ns_8s_17s_18_4_1_U5(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .din0(grp_fu_661_p0),
    .din1(weights_q0),
    .din2(grp_fu_652_p3),
    .ce(1'b1),
    .dout(grp_fu_661_p3)
);

axil_conv2D_flow_control_loop_delay_pipe flow_control_loop_delay_pipe_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(ap_start),
    .ap_ready(ap_ready_sig),
    .ap_done(ap_done_sig),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage2),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int),
    .ap_continue(1'b1),
    .ap_loop_exit_ready_delayed(ap_loop_exit_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((ap_loop_exit_ready_pp0_iter3_reg == 1'b1) & (1'b0 == ap_block_pp0_stage2_subdone) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_enable_reg_pp0_iter0_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
            ap_enable_reg_pp0_iter0_reg <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage2_subdone) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage2_subdone) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage2_subdone) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((ap_enable_reg_pp0_iter0 == 1'b1) & (ap_loop_init == 1'b1))) begin
            acc_121_fu_138 <= acc_fu_247_p1;
        end else if ((ap_enable_reg_pp0_iter3 == 1'b1)) begin
            acc_121_fu_138 <= acc_2_fu_575_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_pp0_stage2)) begin
        if (((ap_loop_exit_ready_pp0_iter2_reg == 1'b0) & (1'b0 == ap_block_pp0_stage2_subdone))) begin
            ap_loop_exit_ready_pp0_iter3_reg <= 1'b0;
        end else if ((1'b0 == ap_block_pp0_stage2_11001)) begin
            ap_loop_exit_ready_pp0_iter3_reg <= ap_loop_exit_ready_pp0_iter2_reg;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((ap_enable_reg_pp0_iter0 == 1'b1)) begin
        if ((1'b1 == ap_condition_639)) begin
            i17_fu_122 <= 7'd0;
        end else if (((1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            i17_fu_122 <= i_2_reg_731;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((ap_enable_reg_pp0_iter0 == 1'b1)) begin
        if ((1'b1 == ap_condition_639)) begin
            i_124_fu_142 <= 7'd1;
        end else if (((1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            i_124_fu_142 <= i_fu_336_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
        if ((1'b1 == ap_condition_644)) begin
            icmp_ln2623_reg_222 <= icmp_ln26_reg_761;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_init == 1'b1))) begin
            icmp_ln2623_reg_222 <= 1'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((ap_enable_reg_pp0_iter0 == 1'b1)) begin
        if ((1'b1 == ap_condition_639)) begin
            indvar_flatten1316_fu_118 <= 15'd0;
        end else if (((1'b0 == ap_block_pp0_stage2_11001) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
            indvar_flatten1316_fu_118 <= add_ln24_fu_395_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((ap_enable_reg_pp0_iter0 == 1'b1)) begin
        if ((1'b1 == ap_condition_639)) begin
            indvar_flatten18_fu_126 <= 9'd0;
        end else if (((1'b0 == ap_block_pp0_stage2_11001) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
            indvar_flatten18_fu_126 <= select_ln26_1_fu_407_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((ap_enable_reg_pp0_iter0 == 1'b1)) begin
        if ((1'b1 == ap_condition_639)) begin
            j19_fu_130 <= 7'd0;
        end else if (((1'b0 == ap_block_pp0_stage2_11001) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
            j19_fu_130 <= j_fu_373_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((ap_enable_reg_pp0_iter0 == 1'b1)) begin
        if ((1'b1 == ap_condition_639)) begin
            k20_fu_134 <= 2'd0;
        end else if (((1'b0 == ap_block_pp0_stage2_11001) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
            k20_fu_134 <= k_fu_384_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        acc_2_reg_852 <= acc_2_fu_575_p2;
        acc_reg_719 <= acc_fu_247_p1;
        acc_reg_719_pp0_iter1_reg <= acc_reg_719;
        acc_reg_719_pp0_iter2_reg <= acc_reg_719_pp0_iter1_reg;
        and_ln24_reg_725 <= and_ln24_fu_301_p2;
        and_ln24_reg_725_pp0_iter1_reg <= and_ln24_reg_725;
        and_ln24_reg_725_pp0_iter2_reg <= and_ln24_reg_725_pp0_iter1_reg;
        i_2_reg_731 <= i_2_fu_307_p3;
        icmp_ln2623_reg_222_pp0_iter1_reg <= icmp_ln2623_reg_222;
        icmp_ln2623_reg_222_pp0_iter2_reg <= icmp_ln2623_reg_222_pp0_iter1_reg;
        icmp_ln44_reg_858 <= icmp_ln44_fu_591_p2;
        k_mid2_reg_738 <= k_mid2_fu_321_p3;
        sub_ln35_reg_770 <= sub_ln35_fu_457_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage2_11001) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready_pp0_iter1_reg;
        icmp_ln24_reg_766 <= icmp_ln24_fu_421_p2;
        icmp_ln31_reg_756_pp0_iter1_reg <= icmp_ln31_reg_756;
        icmp_ln31_reg_756_pp0_iter2_reg <= icmp_ln31_reg_756_pp0_iter1_reg;
        zext_ln26_1_reg_750[6 : 0] <= zext_ln26_1_fu_380_p1[6 : 0];
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage2_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
        icmp_ln26_reg_761 <= icmp_ln26_fu_415_p2;
        icmp_ln31_reg_756 <= icmp_ln31_fu_389_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        image_1d_idx_reg_776 <= grp_fu_633_p4;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        image_out_addr_reg_807 <= zext_ln51_fu_502_p1;
        image_out_addr_reg_807_pp0_iter2_reg <= image_out_addr_reg_807;
    end
end

always @ (posedge ap_clk) begin
    if ((((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1)) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        reg_243 <= image_in_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        weights_load_1_reg_792 <= weights_q0;
    end
end

always @ (*) begin
    if (((icmp_ln24_fu_421_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage2_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
        ap_condition_exit_pp0_iter0_stage2 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage2 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready_pp0_iter3_reg == 1'b1) & (1'b0 == ap_block_pp0_stage2_subdone) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
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
    if (((ap_loop_exit_ready_pp0_iter3_reg == 1'b1) & (1'b0 == ap_block_pp0_stage2_subdone) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
        ap_loop_exit_done_int = 1'b1;
    end else begin
        ap_loop_exit_done_int = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
        if ((1'b1 == ap_condition_635)) begin
            ap_phi_mux_icmp_ln2623_phi_fu_225_p4 = icmp_ln26_reg_761;
        end else if ((ap_loop_init == 1'b1)) begin
            ap_phi_mux_icmp_ln2623_phi_fu_225_p4 = 1'd0;
        end else begin
            ap_phi_mux_icmp_ln2623_phi_fu_225_p4 = icmp_ln26_reg_761;
        end
    end else begin
        ap_phi_mux_icmp_ln2623_phi_fu_225_p4 = icmp_ln26_reg_761;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
        if ((1'b1 == ap_condition_635)) begin
            ap_phi_mux_icmp_ln3122_phi_fu_236_p4 = icmp_ln31_reg_756;
        end else if ((ap_loop_init == 1'b1)) begin
            ap_phi_mux_icmp_ln3122_phi_fu_236_p4 = 1'd0;
        end else begin
            ap_phi_mux_icmp_ln3122_phi_fu_236_p4 = icmp_ln31_reg_756;
        end
    end else begin
        ap_phi_mux_icmp_ln3122_phi_fu_236_p4 = icmp_ln31_reg_756;
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
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_i17_load = 7'd0;
    end else begin
        ap_sig_allocacmp_i17_load = i17_fu_122;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_i_124_load = 7'd1;
    end else begin
        ap_sig_allocacmp_i_124_load = i_124_fu_142;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_k20_load = 2'd0;
    end else begin
        ap_sig_allocacmp_k20_load = k20_fu_134;
    end
end

always @ (*) begin
    if ((ap_enable_reg_pp0_iter1 == 1'b1)) begin
        if (((1'b0 == ap_block_pp0_stage2) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
            image_in_address0_local = zext_ln39_2_fu_515_p1;
        end else if (((1'b0 == ap_block_pp0_stage1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            image_in_address0_local = zext_ln39_4_fu_497_p1;
        end else if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            image_in_address0_local = zext_ln39_fu_467_p1;
        end else begin
            image_in_address0_local = 'bx;
        end
    end else begin
        image_in_address0_local = 'bx;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1)) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage2_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2)))) begin
        image_in_ce0_local = 1'b1;
    end else begin
        image_in_ce0_local = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter3 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1)) | ((1'b0 == ap_block_pp0_stage2_11001) & (ap_enable_reg_pp0_iter3 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2)))) begin
        image_out_ce0_local = 1'b1;
    end else begin
        image_out_ce0_local = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter3 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (icmp_ln31_reg_756_pp0_iter2_reg == 1'd1))) begin
        image_out_we0_local = 1'b1;
    end else begin
        image_out_we0_local = 1'b0;
    end
end

always @ (*) begin
    if ((ap_enable_reg_pp0_iter1 == 1'b1)) begin
        if (((1'b0 == ap_block_pp0_stage2) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
            weights_address0_local = zext_ln36_fu_506_p1;
        end else if (((1'b0 == ap_block_pp0_stage1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            weights_address0_local = zext_ln38_1_fu_487_p1;
        end else if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            weights_address0_local = zext_ln38_fu_477_p1;
        end else begin
            weights_address0_local = 'bx;
        end
    end else begin
        weights_address0_local = 'bx;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1)) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage2_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2)))) begin
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

assign acc_1_mid2_fu_566_p3 = ((and_ln24_reg_725_pp0_iter2_reg[0:0] == 1'b1) ? acc_reg_719_pp0_iter2_reg : select_ln24_1_fu_559_p3);

assign acc_2_fu_575_p2 = ($signed(acc_1_mid2_fu_566_p3) + $signed(sext_ln39_5_fu_572_p1));

assign acc_fu_247_p1 = bias[20:0];

assign acc_sat_1_fu_624_p3 = ((empty_14_fu_619_p2[0:0] == 1'b1) ? acc_sat_fu_612_p3 : trunc_ln49_fu_609_p1);

assign acc_sat_fu_612_p3 = ((icmp_ln44_reg_858[0:0] == 1'b1) ? 8'd255 : 8'd0);

assign add_ln24_fu_395_p2 = (indvar_flatten1316_fu_118 + 15'd1);

assign add_ln26_1_fu_401_p2 = (indvar_flatten18_fu_126 + 9'd1);

assign add_ln38_2_fu_482_p2 = (sub_ln35_reg_770 + 4'd2);

assign add_ln38_fu_471_p2 = (trunc_ln36_fu_463_p1 + 3'd1);

assign and_ln24_fu_301_p2 = (xor_ln24_fu_295_p2 & ap_phi_mux_icmp_ln3122_phi_fu_236_p4);

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

assign ap_block_pp0_stage2_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage2_subdone = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_condition_635 = ((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (icmp_ln24_reg_766 == 1'd0));
end

always @ (*) begin
    ap_condition_639 = ((1'b0 == ap_block_pp0_stage0_11001) & (ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0));
end

always @ (*) begin
    ap_condition_644 = ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (icmp_ln24_reg_766 == 1'd0));
end

assign ap_done = ap_done_sig;

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage2;

assign ap_ready = ap_ready_sig;

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign empty_14_fu_619_p2 = (tmp_1_fu_602_p3 | icmp_ln44_reg_858);

assign empty_fu_315_p2 = (ap_phi_mux_icmp_ln2623_phi_fu_225_p4 | and_ln24_fu_301_p2);

assign grp_fu_633_p0 = grp_fu_633_p00;

assign grp_fu_633_p00 = k_mid2_fu_321_p3;

assign grp_fu_633_p1 = ((ap_phi_mux_icmp_ln2623_phi_fu_225_p4[0:0] == 1'b1) ? ap_sig_allocacmp_i_124_load : ap_sig_allocacmp_i17_load);

assign grp_fu_633_p2 = 13'd88;

assign grp_fu_633_p3 = grp_fu_633_p30;

assign grp_fu_633_p30 = j_fu_373_p3;

assign grp_fu_644_p0 = grp_fu_644_p00;

assign grp_fu_644_p00 = i_2_reg_731;

assign grp_fu_644_p1 = 13'd86;

assign grp_fu_644_p2 = zext_ln26_1_reg_750;

assign grp_fu_652_p0 = grp_fu_652_p00;

assign grp_fu_652_p00 = image_in_q0;

assign grp_fu_661_p0 = grp_fu_661_p00;

assign grp_fu_661_p00 = reg_243;

assign i_2_fu_307_p3 = ((ap_phi_mux_icmp_ln2623_phi_fu_225_p4[0:0] == 1'b1) ? ap_sig_allocacmp_i_124_load : ap_sig_allocacmp_i17_load);

assign i_fu_336_p2 = (i_2_reg_731 + 7'd1);

assign icmp_ln24_fu_421_p2 = ((indvar_flatten1316_fu_118 == 15'd22187) ? 1'b1 : 1'b0);

assign icmp_ln26_fu_415_p2 = ((select_ln26_1_fu_407_p3 == 9'd258) ? 1'b1 : 1'b0);

assign icmp_ln31_fu_389_p2 = ((k_fu_384_p2 == 2'd3) ? 1'b1 : 1'b0);

assign icmp_ln44_fu_591_p2 = (($signed(tmp_fu_581_p4) > $signed(13'd0)) ? 1'b1 : 1'b0);

assign image_1d_idx_1_fu_510_p2 = (image_1d_idx_reg_776 + 13'd1);

assign image_1d_idx_2_fu_492_p2 = (image_1d_idx_reg_776 + 13'd2);

assign j_2_fu_367_p2 = (select_ln24_fu_359_p3 + 7'd1);

assign j_fu_373_p3 = ((and_ln24_reg_725[0:0] == 1'b1) ? j_2_fu_367_p2 : select_ln24_fu_359_p3);

assign k_fu_384_p2 = (k_mid2_reg_738 + 2'd1);

assign k_mid2_fu_321_p3 = ((empty_fu_315_p2[0:0] == 1'b1) ? 2'd0 : ap_sig_allocacmp_k20_load);

assign mul_ln39_1_fu_543_p0 = mul_ln39_1_fu_543_p00;

assign mul_ln39_1_fu_543_p00 = reg_243;

assign p_shl_fu_450_p3 = {{k_mid2_reg_738}, {2'd0}};

assign select_ln24_1_fu_559_p3 = ((icmp_ln2623_reg_222_pp0_iter2_reg[0:0] == 1'b1) ? acc_reg_719_pp0_iter2_reg : acc_121_fu_138);

assign select_ln24_fu_359_p3 = ((icmp_ln2623_reg_222[0:0] == 1'b1) ? 7'd0 : j19_fu_130);

assign select_ln26_1_fu_407_p3 = ((icmp_ln2623_reg_222[0:0] == 1'b1) ? 9'd1 : add_ln26_1_fu_401_p2);

assign sext_ln39_5_fu_572_p1 = grp_fu_661_p3;

assign sub_ln35_fu_457_p2 = (p_shl_fu_450_p3 - zext_ln31_fu_447_p1);

assign tmp_1_fu_602_p3 = acc_2_reg_852[32'd20];

assign tmp_fu_581_p4 = {{acc_2_fu_575_p2[20:8]}};

assign trunc_ln36_fu_463_p1 = sub_ln35_fu_457_p2[2:0];

assign trunc_ln49_fu_609_p1 = acc_2_reg_852[7:0];

assign xor_ln24_fu_295_p2 = (ap_phi_mux_icmp_ln2623_phi_fu_225_p4 ^ 1'd1);

assign zext_ln26_1_fu_380_p1 = j_fu_373_p3;

assign zext_ln31_fu_447_p1 = k_mid2_reg_738;

assign zext_ln36_fu_506_p1 = sub_ln35_reg_770;

assign zext_ln38_1_fu_487_p1 = add_ln38_2_fu_482_p2;

assign zext_ln38_fu_477_p1 = add_ln38_fu_471_p2;

assign zext_ln39_2_fu_515_p1 = image_1d_idx_1_fu_510_p2;

assign zext_ln39_4_fu_497_p1 = image_1d_idx_2_fu_492_p2;

assign zext_ln39_fu_467_p1 = grp_fu_633_p4;

assign zext_ln51_fu_502_p1 = grp_fu_644_p3;

always @ (posedge ap_clk) begin
    zext_ln26_1_reg_750[12:7] <= 6'b000000;
end

endmodule //axil_conv2D
