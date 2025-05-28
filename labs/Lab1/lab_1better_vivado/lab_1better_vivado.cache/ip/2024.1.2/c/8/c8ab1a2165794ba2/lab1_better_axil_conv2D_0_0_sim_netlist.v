// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (lin64) Build 5164865 Thu Sep  5 14:36:28 MDT 2024
// Date        : Tue May 20 15:09:18 2025
// Host        : ares running 64-bit Linux Mint 21.2
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lab1_better_axil_conv2D_0_0_sim_netlist.v
// Design      : lab1_better_axil_conv2D_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S_AXI_BUS1_ADDR_WIDTH = "17" *) (* C_S_AXI_BUS1_DATA_WIDTH = "32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D
   (ap_clk,
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
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input s_axi_BUS1_AWVALID;
  output s_axi_BUS1_AWREADY;
  input [16:0]s_axi_BUS1_AWADDR;
  input s_axi_BUS1_WVALID;
  output s_axi_BUS1_WREADY;
  input [31:0]s_axi_BUS1_WDATA;
  input [3:0]s_axi_BUS1_WSTRB;
  input s_axi_BUS1_ARVALID;
  output s_axi_BUS1_ARREADY;
  input [16:0]s_axi_BUS1_ARADDR;
  output s_axi_BUS1_RVALID;
  input s_axi_BUS1_RREADY;
  output [31:0]s_axi_BUS1_RDATA;
  output [1:0]s_axi_BUS1_RRESP;
  output s_axi_BUS1_BVALID;
  input s_axi_BUS1_BREADY;
  output [1:0]s_axi_BUS1_BRESP;
  output interrupt;

  wire \<const0> ;
  wire ARESET;
  wire BUS1_s_axi_U_n_129;
  wire BUS1_s_axi_U_n_131;
  wire BUS1_s_axi_U_n_160;
  wire BUS1_s_axi_U_n_176;
  wire BUS1_s_axi_U_n_178;
  wire BUS1_s_axi_U_n_201;
  wire BUS1_s_axi_U_n_202;
  wire BUS1_s_axi_U_n_203;
  wire BUS1_s_axi_U_n_204;
  wire BUS1_s_axi_U_n_212;
  wire BUS1_s_axi_U_n_213;
  wire BUS1_s_axi_U_n_214;
  wire BUS1_s_axi_U_n_215;
  wire BUS1_s_axi_U_n_216;
  wire BUS1_s_axi_U_n_217;
  wire BUS1_s_axi_U_n_219;
  wire BUS1_s_axi_U_n_222;
  wire BUS1_s_axi_U_n_223;
  wire BUS1_s_axi_U_n_224;
  wire BUS1_s_axi_U_n_225;
  wire BUS1_s_axi_U_n_226;
  wire BUS1_s_axi_U_n_227;
  wire BUS1_s_axi_U_n_228;
  wire BUS1_s_axi_U_n_229;
  wire BUS1_s_axi_U_n_262;
  wire BUS1_s_axi_U_n_263;
  wire BUS1_s_axi_U_n_272;
  wire BUS1_s_axi_U_n_273;
  wire BUS1_s_axi_U_n_274;
  wire [20:0]acc_blue_123_fu_146;
  wire \acc_blue_reg_1490_reg_n_129_[0] ;
  wire \acc_blue_reg_1490_reg_n_129_[1] ;
  wire \acc_blue_reg_1490_reg_n_129_[2] ;
  wire \acc_blue_reg_1490_reg_n_129_[3] ;
  wire \acc_blue_reg_1490_reg_n_129_[4] ;
  wire \acc_blue_reg_1490_reg_n_129_[5] ;
  wire \acc_blue_reg_1490_reg_n_129_[6] ;
  wire \acc_blue_reg_1490_reg_n_129_[7] ;
  wire acc_green24_fu_150;
  wire \acc_green24_fu_150_reg_n_129_[0] ;
  wire \acc_green24_fu_150_reg_n_129_[10] ;
  wire \acc_green24_fu_150_reg_n_129_[11] ;
  wire \acc_green24_fu_150_reg_n_129_[12] ;
  wire \acc_green24_fu_150_reg_n_129_[13] ;
  wire \acc_green24_fu_150_reg_n_129_[14] ;
  wire \acc_green24_fu_150_reg_n_129_[15] ;
  wire \acc_green24_fu_150_reg_n_129_[16] ;
  wire \acc_green24_fu_150_reg_n_129_[17] ;
  wire \acc_green24_fu_150_reg_n_129_[18] ;
  wire \acc_green24_fu_150_reg_n_129_[19] ;
  wire \acc_green24_fu_150_reg_n_129_[1] ;
  wire \acc_green24_fu_150_reg_n_129_[20] ;
  wire \acc_green24_fu_150_reg_n_129_[2] ;
  wire \acc_green24_fu_150_reg_n_129_[3] ;
  wire \acc_green24_fu_150_reg_n_129_[4] ;
  wire \acc_green24_fu_150_reg_n_129_[5] ;
  wire \acc_green24_fu_150_reg_n_129_[6] ;
  wire \acc_green24_fu_150_reg_n_129_[7] ;
  wire \acc_green24_fu_150_reg_n_129_[8] ;
  wire \acc_green24_fu_150_reg_n_129_[9] ;
  wire \acc_green_reg_1463_reg_n_129_[0] ;
  wire \acc_green_reg_1463_reg_n_129_[1] ;
  wire \acc_green_reg_1463_reg_n_129_[2] ;
  wire \acc_green_reg_1463_reg_n_129_[3] ;
  wire \acc_green_reg_1463_reg_n_129_[4] ;
  wire \acc_green_reg_1463_reg_n_129_[5] ;
  wire \acc_green_reg_1463_reg_n_129_[6] ;
  wire \acc_green_reg_1463_reg_n_129_[7] ;
  wire [20:0]acc_red25_fu_154;
  wire \acc_red_1_reg_1446_reg_n_129_[0] ;
  wire \acc_red_1_reg_1446_reg_n_129_[1] ;
  wire \acc_red_1_reg_1446_reg_n_129_[2] ;
  wire \acc_red_1_reg_1446_reg_n_129_[3] ;
  wire \acc_red_1_reg_1446_reg_n_129_[4] ;
  wire \acc_red_1_reg_1446_reg_n_129_[5] ;
  wire \acc_red_1_reg_1446_reg_n_129_[6] ;
  wire \acc_red_1_reg_1446_reg_n_129_[7] ;
  wire [20:0]acc_red_reg_1156;
  wire [20:0]acc_red_reg_1156_pp0_iter1_reg;
  wire [20:0]acc_red_reg_1156_pp0_iter2_reg;
  wire [12:0]add_ln76_reg_1279;
  wire [12:0]add_ln76_reg_1279_pp0_iter1_reg;
  wire ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_129;
  wire ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_130;
  wire ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_131;
  wire ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_132;
  wire ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_133;
  wire ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_134;
  wire ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_135;
  wire ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_136;
  wire ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_137;
  wire ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_138;
  wire ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_139;
  wire ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_140;
  wire ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_141;
  wire ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_142;
  wire and_ln24_reg_1166;
  wire and_ln24_reg_1166_pp0_iter1_reg;
  wire and_ln24_reg_1166_pp0_iter2_reg;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_CS_fsm_pp0_stage2;
  wire ap_CS_fsm_pp0_stage3;
  wire ap_CS_fsm_pp0_stage4;
  wire ap_CS_fsm_pp0_stage5;
  wire ap_CS_fsm_pp0_stage6;
  wire ap_CS_fsm_pp0_stage7;
  wire ap_CS_fsm_pp0_stage8;
  wire [4:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1_n_129;
  wire ap_idle;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_ready_int;
  wire ap_rst_n;
  wire ap_start;
  wire [20:0]bias;
  wire [14:14]data1;
  wire [13:13]data2;
  wire [12:0]data3;
  wire [14:7]data4;
  wire [13:5]data5;
  wire [14:14]data6;
  wire [12:0]data8;
  wire [6:0]din1;
  wire flow_control_loop_delay_pipe_U_n_130;
  wire flow_control_loop_delay_pipe_U_n_132;
  wire flow_control_loop_delay_pipe_U_n_133;
  wire flow_control_loop_delay_pipe_U_n_134;
  wire flow_control_loop_delay_pipe_U_n_135;
  wire flow_control_loop_delay_pipe_U_n_136;
  wire flow_control_loop_delay_pipe_U_n_137;
  wire flow_control_loop_delay_pipe_U_n_138;
  wire flow_control_loop_delay_pipe_U_n_139;
  wire flow_control_loop_delay_pipe_U_n_140;
  wire flow_control_loop_delay_pipe_U_n_141;
  wire flow_control_loop_delay_pipe_U_n_142;
  wire flow_control_loop_delay_pipe_U_n_143;
  wire flow_control_loop_delay_pipe_U_n_144;
  wire flow_control_loop_delay_pipe_U_n_145;
  wire flow_control_loop_delay_pipe_U_n_146;
  wire flow_control_loop_delay_pipe_U_n_147;
  wire flow_control_loop_delay_pipe_U_n_148;
  wire flow_control_loop_delay_pipe_U_n_149;
  wire flow_control_loop_delay_pipe_U_n_150;
  wire flow_control_loop_delay_pipe_U_n_151;
  wire flow_control_loop_delay_pipe_U_n_152;
  wire flow_control_loop_delay_pipe_U_n_153;
  wire flow_control_loop_delay_pipe_U_n_154;
  wire flow_control_loop_delay_pipe_U_n_155;
  wire flow_control_loop_delay_pipe_U_n_156;
  wire flow_control_loop_delay_pipe_U_n_160;
  wire flow_control_loop_delay_pipe_U_n_161;
  wire flow_control_loop_delay_pipe_U_n_162;
  wire flow_control_loop_delay_pipe_U_n_163;
  wire flow_control_loop_delay_pipe_U_n_164;
  wire flow_control_loop_delay_pipe_U_n_165;
  wire flow_control_loop_delay_pipe_U_n_166;
  wire flow_control_loop_delay_pipe_U_n_167;
  wire flow_control_loop_delay_pipe_U_n_168;
  wire flow_control_loop_delay_pipe_U_n_169;
  wire flow_control_loop_delay_pipe_U_n_170;
  wire flow_control_loop_delay_pipe_U_n_179;
  wire flow_control_loop_delay_pipe_U_n_182;
  wire flow_control_loop_delay_pipe_U_n_184;
  wire flow_control_loop_delay_pipe_U_n_186;
  wire flow_control_loop_delay_pipe_U_n_188;
  wire [17:0]grp_fu_1077_p3;
  wire i19_fu_130;
  wire \i19_fu_130_reg_n_129_[0] ;
  wire \i19_fu_130_reg_n_129_[1] ;
  wire \i19_fu_130_reg_n_129_[2] ;
  wire \i19_fu_130_reg_n_129_[3] ;
  wire \i19_fu_130_reg_n_129_[4] ;
  wire \i19_fu_130_reg_n_129_[5] ;
  wire \i19_fu_130_reg_n_129_[6] ;
  wire [6:0]i_128_fu_158;
  wire \i_128_fu_158[6]_i_2_n_129 ;
  wire [6:0]i_2_reg_1174;
  wire [6:0]i_fu_466_p2;
  wire icmp_ln24_fu_629_p2;
  wire icmp_ln24_reg_1301;
  wire icmp_ln24_reg_1301_pp0_iter1_reg;
  wire icmp_ln2627_reg_303_pp0_iter1_reg;
  wire icmp_ln2627_reg_303_pp0_iter2_reg;
  wire \icmp_ln2627_reg_303_reg_n_129_[0] ;
  wire icmp_ln26_reg_1296;
  wire icmp_ln33_fu_460_p2;
  wire icmp_ln33_reg_1203;
  wire icmp_ln33_reg_1203_pp0_iter1_reg;
  wire icmp_ln33_reg_1203_pp0_iter2_reg;
  wire icmp_ln54_fu_798_p2;
  wire icmp_ln54_reg_1457;
  wire icmp_ln61_fu_854_p2;
  wire icmp_ln61_reg_1474;
  wire icmp_ln68_fu_935_p2;
  wire icmp_ln68_reg_1496;
  wire [12:0]image_1d_idx_1_reg_1310;
  wire [12:0]image_1d_idx_2_reg_1243;
  wire [12:0]image_1d_idx_reg_1219;
  wire image_in_address0_local117_out;
  wire image_in_address0_local118_out;
  wire image_in_address0_local119_out;
  wire image_in_address0_local121_out;
  wire image_in_ce0;
  wire image_in_ce04;
  wire [7:0]image_in_q0;
  wire \indvar_flatten1518_fu_126[0]_i_2_n_129 ;
  wire [14:0]indvar_flatten1518_fu_126_reg;
  wire \indvar_flatten1518_fu_126_reg[0]_i_1_n_129 ;
  wire \indvar_flatten1518_fu_126_reg[0]_i_1_n_130 ;
  wire \indvar_flatten1518_fu_126_reg[0]_i_1_n_131 ;
  wire \indvar_flatten1518_fu_126_reg[0]_i_1_n_132 ;
  wire \indvar_flatten1518_fu_126_reg[0]_i_1_n_133 ;
  wire \indvar_flatten1518_fu_126_reg[0]_i_1_n_134 ;
  wire \indvar_flatten1518_fu_126_reg[0]_i_1_n_135 ;
  wire \indvar_flatten1518_fu_126_reg[0]_i_1_n_136 ;
  wire \indvar_flatten1518_fu_126_reg[12]_i_1_n_131 ;
  wire \indvar_flatten1518_fu_126_reg[12]_i_1_n_132 ;
  wire \indvar_flatten1518_fu_126_reg[12]_i_1_n_134 ;
  wire \indvar_flatten1518_fu_126_reg[12]_i_1_n_135 ;
  wire \indvar_flatten1518_fu_126_reg[12]_i_1_n_136 ;
  wire \indvar_flatten1518_fu_126_reg[4]_i_1_n_129 ;
  wire \indvar_flatten1518_fu_126_reg[4]_i_1_n_130 ;
  wire \indvar_flatten1518_fu_126_reg[4]_i_1_n_131 ;
  wire \indvar_flatten1518_fu_126_reg[4]_i_1_n_132 ;
  wire \indvar_flatten1518_fu_126_reg[4]_i_1_n_133 ;
  wire \indvar_flatten1518_fu_126_reg[4]_i_1_n_134 ;
  wire \indvar_flatten1518_fu_126_reg[4]_i_1_n_135 ;
  wire \indvar_flatten1518_fu_126_reg[4]_i_1_n_136 ;
  wire \indvar_flatten1518_fu_126_reg[8]_i_1_n_129 ;
  wire \indvar_flatten1518_fu_126_reg[8]_i_1_n_130 ;
  wire \indvar_flatten1518_fu_126_reg[8]_i_1_n_131 ;
  wire \indvar_flatten1518_fu_126_reg[8]_i_1_n_132 ;
  wire \indvar_flatten1518_fu_126_reg[8]_i_1_n_133 ;
  wire \indvar_flatten1518_fu_126_reg[8]_i_1_n_134 ;
  wire \indvar_flatten1518_fu_126_reg[8]_i_1_n_135 ;
  wire \indvar_flatten1518_fu_126_reg[8]_i_1_n_136 ;
  wire \indvar_flatten20_fu_134[2]_i_1_n_129 ;
  wire \indvar_flatten20_fu_134[3]_i_1_n_129 ;
  wire \indvar_flatten20_fu_134[4]_i_1_n_129 ;
  wire \indvar_flatten20_fu_134[5]_i_1_n_129 ;
  wire \indvar_flatten20_fu_134[5]_i_2_n_129 ;
  wire \indvar_flatten20_fu_134[6]_i_1_n_129 ;
  wire \indvar_flatten20_fu_134[7]_i_1_n_129 ;
  wire \indvar_flatten20_fu_134[8]_i_2_n_129 ;
  wire [8:0]indvar_flatten20_fu_134_reg;
  wire interrupt;
  wire \j21_fu_138_reg_n_129_[0] ;
  wire \j21_fu_138_reg_n_129_[1] ;
  wire \j21_fu_138_reg_n_129_[2] ;
  wire \j21_fu_138_reg_n_129_[3] ;
  wire \j21_fu_138_reg_n_129_[4] ;
  wire \j21_fu_138_reg_n_129_[5] ;
  wire \j21_fu_138_reg_n_129_[6] ;
  wire [6:0]j_fu_502_p3;
  wire [1:0]k22_fu_142;
  wire [1:0]k_mid2_fu_412_p3;
  wire mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_129;
  wire mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_130;
  wire mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_131;
  wire mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_132;
  wire mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_133;
  wire mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_134;
  wire mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_135;
  wire mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_136;
  wire mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_137;
  wire mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_138;
  wire mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_139;
  wire mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_140;
  wire mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_141;
  wire mac_muladd_8ns_8s_16s_17_4_1_U6_n_129;
  wire mac_muladd_8ns_8s_16s_17_4_1_U6_n_130;
  wire mac_muladd_8ns_8s_16s_17_4_1_U6_n_131;
  wire mac_muladd_8ns_8s_16s_17_4_1_U6_n_132;
  wire mac_muladd_8ns_8s_16s_17_4_1_U6_n_133;
  wire mac_muladd_8ns_8s_16s_17_4_1_U6_n_134;
  wire mac_muladd_8ns_8s_16s_17_4_1_U6_n_135;
  wire mac_muladd_8ns_8s_16s_17_4_1_U6_n_136;
  wire mac_muladd_8ns_8s_16s_17_4_1_U6_n_137;
  wire mac_muladd_8ns_8s_16s_17_4_1_U6_n_138;
  wire mac_muladd_8ns_8s_16s_17_4_1_U6_n_139;
  wire mac_muladd_8ns_8s_16s_17_4_1_U6_n_140;
  wire mac_muladd_8ns_8s_16s_17_4_1_U6_n_141;
  wire mac_muladd_8ns_8s_16s_17_4_1_U6_n_142;
  wire mac_muladd_8ns_8s_16s_17_4_1_U6_n_143;
  wire mac_muladd_8ns_8s_16s_17_4_1_U6_n_144;
  wire mac_muladd_8ns_8s_16s_17_4_1_U6_n_145;
  wire mac_muladd_8ns_8s_16s_17_4_1_U7_n_129;
  wire mac_muladd_8ns_8s_16s_17_4_1_U7_n_130;
  wire mac_muladd_8ns_8s_16s_17_4_1_U7_n_131;
  wire mac_muladd_8ns_8s_16s_17_4_1_U7_n_132;
  wire mac_muladd_8ns_8s_16s_17_4_1_U7_n_133;
  wire mac_muladd_8ns_8s_16s_17_4_1_U7_n_134;
  wire mac_muladd_8ns_8s_16s_17_4_1_U7_n_135;
  wire mac_muladd_8ns_8s_16s_17_4_1_U7_n_136;
  wire mac_muladd_8ns_8s_16s_17_4_1_U7_n_137;
  wire mac_muladd_8ns_8s_16s_17_4_1_U7_n_138;
  wire mac_muladd_8ns_8s_16s_17_4_1_U7_n_139;
  wire mac_muladd_8ns_8s_16s_17_4_1_U7_n_140;
  wire mac_muladd_8ns_8s_16s_17_4_1_U7_n_141;
  wire mac_muladd_8ns_8s_16s_17_4_1_U7_n_142;
  wire mac_muladd_8ns_8s_16s_17_4_1_U7_n_143;
  wire mac_muladd_8ns_8s_16s_17_4_1_U7_n_144;
  wire mac_muladd_8ns_8s_16s_17_4_1_U7_n_145;
  wire mac_muladd_8ns_8s_16s_17_4_1_U8_n_129;
  wire mac_muladd_8ns_8s_16s_17_4_1_U8_n_130;
  wire mac_muladd_8ns_8s_16s_17_4_1_U8_n_131;
  wire mac_muladd_8ns_8s_16s_17_4_1_U8_n_132;
  wire mac_muladd_8ns_8s_16s_17_4_1_U8_n_133;
  wire mac_muladd_8ns_8s_16s_17_4_1_U8_n_134;
  wire mac_muladd_8ns_8s_16s_17_4_1_U8_n_135;
  wire mac_muladd_8ns_8s_16s_17_4_1_U8_n_136;
  wire mac_muladd_8ns_8s_16s_17_4_1_U8_n_137;
  wire mac_muladd_8ns_8s_16s_17_4_1_U8_n_138;
  wire mac_muladd_8ns_8s_16s_17_4_1_U8_n_139;
  wire mac_muladd_8ns_8s_16s_17_4_1_U8_n_140;
  wire mac_muladd_8ns_8s_16s_17_4_1_U8_n_141;
  wire mac_muladd_8ns_8s_16s_17_4_1_U8_n_142;
  wire mac_muladd_8ns_8s_16s_17_4_1_U8_n_143;
  wire mac_muladd_8ns_8s_16s_17_4_1_U8_n_144;
  wire mac_muladd_8ns_8s_16s_17_4_1_U8_n_145;
  wire mac_muladd_8ns_8s_17s_18_4_1_U10_n_147;
  wire mac_muladd_8ns_8s_17s_18_4_1_U10_n_148;
  wire mac_muladd_8ns_8s_17s_18_4_1_U10_n_149;
  wire mac_muladd_8ns_8s_17s_18_4_1_U10_n_150;
  wire mac_muladd_8ns_8s_17s_18_4_1_U10_n_151;
  wire mac_muladd_8ns_8s_17s_18_4_1_U10_n_152;
  wire mac_muladd_8ns_8s_17s_18_4_1_U10_n_153;
  wire mac_muladd_8ns_8s_17s_18_4_1_U10_n_154;
  wire mac_muladd_8ns_8s_17s_18_4_1_U10_n_155;
  wire mac_muladd_8ns_8s_17s_18_4_1_U10_n_156;
  wire mac_muladd_8ns_8s_17s_18_4_1_U10_n_157;
  wire mac_muladd_8ns_8s_17s_18_4_1_U10_n_158;
  wire mac_muladd_8ns_8s_17s_18_4_1_U10_n_159;
  wire mac_muladd_8ns_8s_17s_18_4_1_U10_n_160;
  wire mac_muladd_8ns_8s_17s_18_4_1_U10_n_161;
  wire mac_muladd_8ns_8s_17s_18_4_1_U10_n_162;
  wire mac_muladd_8ns_8s_17s_18_4_1_U10_n_163;
  wire mac_muladd_8ns_8s_17s_18_4_1_U10_n_164;
  wire mac_muladd_8ns_8s_17s_18_4_1_U10_n_165;
  wire mac_muladd_8ns_8s_17s_18_4_1_U10_n_166;
  wire mac_muladd_8ns_8s_17s_18_4_1_U10_n_167;
  wire mac_muladd_8ns_8s_17s_18_4_1_U10_n_169;
  wire mac_muladd_8ns_8s_17s_18_4_1_U10_n_170;
  wire mac_muladd_8ns_8s_17s_18_4_1_U10_n_171;
  wire mac_muladd_8ns_8s_17s_18_4_1_U10_n_172;
  wire mac_muladd_8ns_8s_17s_18_4_1_U10_n_173;
  wire mac_muladd_8ns_8s_17s_18_4_1_U10_n_174;
  wire mac_muladd_8ns_8s_17s_18_4_1_U10_n_175;
  wire mac_muladd_8ns_8s_17s_18_4_1_U10_n_176;
  wire mac_muladd_8ns_8s_17s_18_4_1_U11_n_129;
  wire mac_muladd_8ns_8s_17s_18_4_1_U11_n_130;
  wire mac_muladd_8ns_8s_17s_18_4_1_U11_n_131;
  wire mac_muladd_8ns_8s_17s_18_4_1_U11_n_132;
  wire mac_muladd_8ns_8s_17s_18_4_1_U11_n_133;
  wire mac_muladd_8ns_8s_17s_18_4_1_U11_n_134;
  wire mac_muladd_8ns_8s_17s_18_4_1_U11_n_135;
  wire mac_muladd_8ns_8s_17s_18_4_1_U11_n_136;
  wire mac_muladd_8ns_8s_17s_18_4_1_U11_n_137;
  wire mac_muladd_8ns_8s_17s_18_4_1_U11_n_138;
  wire mac_muladd_8ns_8s_17s_18_4_1_U11_n_139;
  wire mac_muladd_8ns_8s_17s_18_4_1_U11_n_140;
  wire mac_muladd_8ns_8s_17s_18_4_1_U11_n_141;
  wire mac_muladd_8ns_8s_17s_18_4_1_U11_n_142;
  wire mac_muladd_8ns_8s_17s_18_4_1_U11_n_143;
  wire mac_muladd_8ns_8s_17s_18_4_1_U11_n_144;
  wire mac_muladd_8ns_8s_17s_18_4_1_U11_n_145;
  wire mac_muladd_8ns_8s_17s_18_4_1_U11_n_146;
  wire mac_muladd_8ns_8s_17s_18_4_1_U11_n_147;
  wire mac_muladd_8ns_8s_17s_18_4_1_U11_n_148;
  wire mac_muladd_8ns_8s_17s_18_4_1_U11_n_149;
  wire mac_muladd_8ns_8s_17s_18_4_1_U11_n_151;
  wire mac_muladd_8ns_8s_17s_18_4_1_U11_n_152;
  wire mac_muladd_8ns_8s_17s_18_4_1_U11_n_153;
  wire mac_muladd_8ns_8s_17s_18_4_1_U11_n_154;
  wire mac_muladd_8ns_8s_17s_18_4_1_U11_n_155;
  wire mac_muladd_8ns_8s_17s_18_4_1_U11_n_156;
  wire mac_muladd_8ns_8s_17s_18_4_1_U11_n_157;
  wire mac_muladd_8ns_8s_17s_18_4_1_U11_n_158;
  wire mac_muladd_8ns_8s_17s_18_4_1_U9_n_130;
  wire mac_muladd_8ns_8s_17s_18_4_1_U9_n_131;
  wire mac_muladd_8ns_8s_17s_18_4_1_U9_n_132;
  wire mac_muladd_8ns_8s_17s_18_4_1_U9_n_133;
  wire mac_muladd_8ns_8s_17s_18_4_1_U9_n_134;
  wire mac_muladd_8ns_8s_17s_18_4_1_U9_n_135;
  wire mac_muladd_8ns_8s_17s_18_4_1_U9_n_136;
  wire mac_muladd_8ns_8s_17s_18_4_1_U9_n_137;
  wire mac_muladd_8ns_8s_17s_18_4_1_U9_n_139;
  wire mac_muladd_8ns_8s_17s_18_4_1_U9_n_140;
  wire mac_muladd_8ns_8s_17s_18_4_1_U9_n_141;
  wire mac_muladd_8ns_8s_17s_18_4_1_U9_n_142;
  wire mac_muladd_8ns_8s_17s_18_4_1_U9_n_143;
  wire mac_muladd_8ns_8s_17s_18_4_1_U9_n_144;
  wire mac_muladd_8ns_8s_17s_18_4_1_U9_n_145;
  wire mac_muladd_8ns_8s_17s_18_4_1_U9_n_146;
  wire mac_muladd_8ns_8s_17s_18_4_1_U9_n_147;
  wire mac_muladd_8ns_8s_17s_18_4_1_U9_n_148;
  wire mac_muladd_8ns_8s_17s_18_4_1_U9_n_149;
  wire mac_muladd_8ns_8s_17s_18_4_1_U9_n_150;
  wire mac_muladd_8ns_8s_17s_18_4_1_U9_n_151;
  wire mac_muladd_8ns_8s_17s_18_4_1_U9_n_152;
  wire mac_muladd_8ns_8s_17s_18_4_1_U9_n_153;
  wire mac_muladd_8ns_8s_17s_18_4_1_U9_n_154;
  wire mac_muladd_8ns_8s_17s_18_4_1_U9_n_155;
  wire mac_muladd_8ns_8s_17s_18_4_1_U9_n_156;
  wire mac_muladd_8ns_8s_17s_18_4_1_U9_n_157;
  wire mac_muladd_8ns_8s_17s_18_4_1_U9_n_158;
  wire mac_muladd_8ns_8s_17s_18_4_1_U9_n_159;
  wire mul_8ns_8s_16_1_1_U2_n_129;
  wire mul_8ns_8s_16_1_1_U2_n_130;
  wire mul_8ns_8s_16_1_1_U2_n_131;
  wire mul_8ns_8s_16_1_1_U2_n_132;
  wire mul_8ns_8s_16_1_1_U2_n_133;
  wire mul_8ns_8s_16_1_1_U2_n_134;
  wire mul_8ns_8s_16_1_1_U2_n_135;
  wire mul_8ns_8s_16_1_1_U2_n_136;
  wire mul_8ns_8s_16_1_1_U2_n_137;
  wire mul_8ns_8s_16_1_1_U2_n_138;
  wire mul_8ns_8s_16_1_1_U2_n_139;
  wire mul_8ns_8s_16_1_1_U2_n_140;
  wire mul_8ns_8s_16_1_1_U2_n_141;
  wire mul_8ns_8s_16_1_1_U2_n_142;
  wire mul_8ns_8s_16_1_1_U2_n_143;
  wire mul_8ns_8s_16_1_1_U2_n_144;
  wire mul_ln41_1_reg_1349_reg_n_219;
  wire mul_ln41_1_reg_1349_reg_n_220;
  wire mul_ln41_1_reg_1349_reg_n_221;
  wire mul_ln41_1_reg_1349_reg_n_222;
  wire mul_ln41_1_reg_1349_reg_n_223;
  wire mul_ln41_1_reg_1349_reg_n_224;
  wire mul_ln41_1_reg_1349_reg_n_225;
  wire mul_ln41_1_reg_1349_reg_n_226;
  wire mul_ln41_1_reg_1349_reg_n_227;
  wire mul_ln41_1_reg_1349_reg_n_228;
  wire mul_ln41_1_reg_1349_reg_n_229;
  wire mul_ln41_1_reg_1349_reg_n_230;
  wire mul_ln41_1_reg_1349_reg_n_231;
  wire mul_ln41_1_reg_1349_reg_n_232;
  wire mul_ln41_1_reg_1349_reg_n_233;
  wire mul_ln41_1_reg_1349_reg_n_234;
  wire [0:0]p_0_in__0;
  wire p_7_in;
  wire [3:2]p_shl_fu_427_p3;
  wire reg_3240;
  wire rewind_ap_ready_reg;
  wire [16:0]s_axi_BUS1_ARADDR;
  wire s_axi_BUS1_ARREADY;
  wire s_axi_BUS1_ARVALID;
  wire [16:0]s_axi_BUS1_AWADDR;
  wire s_axi_BUS1_AWREADY;
  wire s_axi_BUS1_AWVALID;
  wire s_axi_BUS1_BREADY;
  wire s_axi_BUS1_BVALID;
  wire [31:0]s_axi_BUS1_RDATA;
  wire s_axi_BUS1_RREADY;
  wire s_axi_BUS1_RVALID;
  wire [31:0]s_axi_BUS1_WDATA;
  wire s_axi_BUS1_WREADY;
  wire [3:0]s_axi_BUS1_WSTRB;
  wire s_axi_BUS1_WVALID;
  wire [8:0]select_ln26_1_fu_615_p3;
  wire [3:1]sub_ln37_fu_434_p2;
  wire [3:0]sub_ln37_reg_1188;
  wire \sub_ln37_reg_1188_pp0_iter1_reg_reg_n_129_[0] ;
  wire \sub_ln37_reg_1188_pp0_iter1_reg_reg_n_129_[1] ;
  wire \sub_ln37_reg_1188_pp0_iter1_reg_reg_n_129_[2] ;
  wire \sub_ln37_reg_1188_pp0_iter1_reg_reg_n_129_[3] ;
  wire tmp_1_fu_837_p3;
  wire [12:12]tmp_2_fu_844_p4;
  wire tmp_3_fu_918_p3;
  wire [12:12]tmp_4_fu_925_p4;
  wire tmp_5_fu_984_p3;
  wire [12:12]tmp_fu_788_p4;
  wire [2:1]trunc_ln38_reg_1193;
  wire weights_address0_local1;
  wire weights_ce0;
  wire [7:0]weights_load_2_reg_1214;
  wire weights_load_2_reg_12140;
  wire [7:0]weights_load_reg_1364;
  wire [7:0]weights_q0;
  wire [3:2]\NLW_indvar_flatten1518_fu_126_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_indvar_flatten1518_fu_126_reg[12]_i_1_O_UNCONNECTED ;
  wire NLW_mul_ln41_1_reg_1349_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln41_1_reg_1349_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln41_1_reg_1349_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln41_1_reg_1349_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln41_1_reg_1349_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln41_1_reg_1349_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln41_1_reg_1349_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln41_1_reg_1349_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln41_1_reg_1349_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_mul_ln41_1_reg_1349_reg_P_UNCONNECTED;
  wire [47:0]NLW_mul_ln41_1_reg_1349_reg_PCOUT_UNCONNECTED;

  assign s_axi_BUS1_BRESP[1] = \<const0> ;
  assign s_axi_BUS1_BRESP[0] = \<const0> ;
  assign s_axi_BUS1_RRESP[1] = \<const0> ;
  assign s_axi_BUS1_RRESP[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi BUS1_s_axi_U
       (.A(image_in_q0),
        .ADDRBWRADDR({flow_control_loop_delay_pipe_U_n_162,flow_control_loop_delay_pipe_U_n_163,flow_control_loop_delay_pipe_U_n_164,flow_control_loop_delay_pipe_U_n_165,flow_control_loop_delay_pipe_U_n_166,flow_control_loop_delay_pipe_U_n_167,flow_control_loop_delay_pipe_U_n_168,flow_control_loop_delay_pipe_U_n_169,flow_control_loop_delay_pipe_U_n_170}),
        .ARESET(ARESET),
        .B({BUS1_s_axi_U_n_262,BUS1_s_axi_U_n_263,weights_q0[6:0]}),
        .CO(data6),
        .D(ap_NS_fsm[1]),
        .E(weights_load_2_reg_12140),
        .Q(bias),
        .\ap_CS_fsm_reg[0] (BUS1_s_axi_U_n_229),
        .\ap_CS_fsm_reg[1] (i19_fu_130),
        .\ap_CS_fsm_reg[1]_0 (BUS1_s_axi_U_n_213),
        .\ap_CS_fsm_reg[1]_1 (BUS1_s_axi_U_n_214),
        .\ap_CS_fsm_reg[1]_2 (BUS1_s_axi_U_n_215),
        .\ap_CS_fsm_reg[1]_3 (BUS1_s_axi_U_n_226),
        .\ap_CS_fsm_reg[3] (BUS1_s_axi_U_n_176),
        .\ap_CS_fsm_reg[3]_0 (BUS1_s_axi_U_n_219),
        .\ap_CS_fsm_reg[3]_1 (BUS1_s_axi_U_n_222),
        .\ap_CS_fsm_reg[3]_2 (BUS1_s_axi_U_n_223),
        .\ap_CS_fsm_reg[3]_3 (BUS1_s_axi_U_n_224),
        .\ap_CS_fsm_reg[5] (BUS1_s_axi_U_n_204),
        .\ap_CS_fsm_reg[7] (image_in_address0_local118_out),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter0_reg_reg(BUS1_s_axi_U_n_178),
        .ap_enable_reg_pp0_iter0_reg_reg_0(BUS1_s_axi_U_n_228),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(BUS1_s_axi_U_n_225),
        .ap_enable_reg_pp0_iter1_reg_0({ap_CS_fsm_pp0_stage8,ap_CS_fsm_pp0_stage7,ap_CS_fsm_pp0_stage6,ap_CS_fsm_pp0_stage5,ap_CS_fsm_pp0_stage4,ap_CS_fsm_pp0_stage3,ap_CS_fsm_pp0_stage2,ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0}),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_idle(ap_idle),
        .ap_loop_exit_ready_pp0_iter2_reg(ap_loop_exit_ready_pp0_iter2_reg),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .icmp_ln26_reg_1296(icmp_ln26_reg_1296),
        .\icmp_ln26_reg_1296_reg[0] (BUS1_s_axi_U_n_212),
        .\icmp_ln26_reg_1296_reg[0]_0 (indvar_flatten20_fu_134_reg),
        .\icmp_ln26_reg_1296_reg[0]_1 (\icmp_ln2627_reg_303_reg_n_129_[0] ),
        .icmp_ln33_reg_1203(icmp_ln33_reg_1203),
        .icmp_ln33_reg_1203_pp0_iter1_reg(icmp_ln33_reg_1203_pp0_iter1_reg),
        .icmp_ln33_reg_1203_pp0_iter2_reg(icmp_ln33_reg_1203_pp0_iter2_reg),
        .\icmp_ln33_reg_1203_reg[0] (p_shl_fu_427_p3),
        .icmp_ln54_reg_1457(icmp_ln54_reg_1457),
        .icmp_ln61_reg_1474(icmp_ln61_reg_1474),
        .icmp_ln68_reg_1496(icmp_ln68_reg_1496),
        .\image_1d_idx_1_reg_1310_reg[12] (data2),
        .\image_1d_idx_1_reg_1310_reg[12]_0 (data1),
        .\image_1d_idx_2_reg_1243_reg[12] (BUS1_s_axi_U_n_160),
        .\image_1d_idx_2_reg_1243_reg[12]_0 (image_1d_idx_reg_1219),
        .\image_1d_idx_2_reg_1243_reg[5] (BUS1_s_axi_U_n_203),
        .\image_1d_idx_2_reg_1243_reg[6] (BUS1_s_axi_U_n_201),
        .\image_1d_idx_2_reg_1243_reg[6]_0 (BUS1_s_axi_U_n_202),
        .\image_1d_idx_reg_1219_reg[12] (data8),
        .\image_1d_idx_reg_1219_reg[12]_0 ({data5[13:12],data5[8:7],data5[5]}),
        .\image_1d_idx_reg_1219_reg[12]_1 ({data4[14],data4[12],data4[8:7]}),
        .\image_1d_idx_reg_1219_reg[12]_2 (data3[12:1]),
        .\image_1d_idx_reg_1219_reg[2] (BUS1_s_axi_U_n_217),
        .\image_1d_idx_reg_1219_reg[3] (BUS1_s_axi_U_n_216),
        .image_in_address0_local117_out(image_in_address0_local117_out),
        .image_in_address0_local119_out(image_in_address0_local119_out),
        .image_in_address0_local121_out(image_in_address0_local121_out),
        .image_in_ce0(image_in_ce0),
        .image_in_ce04(image_in_ce04),
        .\int_image_in_shift0_reg[0]_0 (BUS1_s_axi_U_n_131),
        .\int_image_in_shift0_reg[0]_1 (flow_control_loop_delay_pipe_U_n_132),
        .\int_image_in_shift0_reg[1]_0 (BUS1_s_axi_U_n_129),
        .\int_image_in_shift0_reg[1]_1 (flow_control_loop_delay_pipe_U_n_130),
        .interrupt(interrupt),
        .\k_mid2_reg_1181_reg[1] (BUS1_s_axi_U_n_227),
        .\read_p0_rf.q0_reg[0] ({\sub_ln37_reg_1188_pp0_iter1_reg_reg_n_129_[3] ,\sub_ln37_reg_1188_pp0_iter1_reg_reg_n_129_[2] ,\sub_ln37_reg_1188_pp0_iter1_reg_reg_n_129_[1] ,\sub_ln37_reg_1188_pp0_iter1_reg_reg_n_129_[0] }),
        .\read_p0_rf.q0_reg[0]_0 (weights_ce0),
        .\read_p0_rf.q0_reg[31] (weights_q0[7]),
        .\read_p0_rf.q0_reg[31]_0 ({BUS1_s_axi_U_n_272,BUS1_s_axi_U_n_273}),
        .\read_p0_rf.q0_reg[31]_1 (BUS1_s_axi_U_n_274),
        .reg_3240(reg_3240),
        .rewind_ap_ready_reg(rewind_ap_ready_reg),
        .s_axi_BUS1_ARADDR(s_axi_BUS1_ARADDR),
        .s_axi_BUS1_ARREADY(s_axi_BUS1_ARREADY),
        .s_axi_BUS1_ARVALID(s_axi_BUS1_ARVALID),
        .s_axi_BUS1_AWADDR(s_axi_BUS1_AWADDR[16:2]),
        .s_axi_BUS1_AWREADY(s_axi_BUS1_AWREADY),
        .s_axi_BUS1_AWVALID(s_axi_BUS1_AWVALID),
        .s_axi_BUS1_BREADY(s_axi_BUS1_BREADY),
        .s_axi_BUS1_BVALID(s_axi_BUS1_BVALID),
        .s_axi_BUS1_RDATA(s_axi_BUS1_RDATA),
        .s_axi_BUS1_RREADY(s_axi_BUS1_RREADY),
        .s_axi_BUS1_RVALID(s_axi_BUS1_RVALID),
        .s_axi_BUS1_WDATA(s_axi_BUS1_WDATA),
        .s_axi_BUS1_WREADY(s_axi_BUS1_WREADY),
        .s_axi_BUS1_WSTRB(s_axi_BUS1_WSTRB),
        .s_axi_BUS1_WVALID(s_axi_BUS1_WVALID),
        .weights_address0_local1(weights_address0_local1),
        .\write_p0.mem_reg_0_0 (add_ln76_reg_1279_pp0_iter1_reg),
        .\write_p0.mem_reg_2_1 ({tmp_5_fu_984_p3,\acc_blue_reg_1490_reg_n_129_[7] ,\acc_blue_reg_1490_reg_n_129_[6] ,\acc_blue_reg_1490_reg_n_129_[5] ,\acc_blue_reg_1490_reg_n_129_[4] ,\acc_blue_reg_1490_reg_n_129_[3] ,\acc_blue_reg_1490_reg_n_129_[2] ,\acc_blue_reg_1490_reg_n_129_[1] ,\acc_blue_reg_1490_reg_n_129_[0] }),
        .\write_p0.mem_reg_2_1_0 ({tmp_1_fu_837_p3,\acc_red_1_reg_1446_reg_n_129_[7] ,\acc_red_1_reg_1446_reg_n_129_[6] ,\acc_red_1_reg_1446_reg_n_129_[5] ,\acc_red_1_reg_1446_reg_n_129_[4] ,\acc_red_1_reg_1446_reg_n_129_[3] ,\acc_red_1_reg_1446_reg_n_129_[2] ,\acc_red_1_reg_1446_reg_n_129_[1] ,\acc_red_1_reg_1446_reg_n_129_[0] }),
        .\write_p0.mem_reg_2_1_1 ({tmp_3_fu_918_p3,\acc_green_reg_1463_reg_n_129_[7] ,\acc_green_reg_1463_reg_n_129_[6] ,\acc_green_reg_1463_reg_n_129_[5] ,\acc_green_reg_1463_reg_n_129_[4] ,\acc_green_reg_1463_reg_n_129_[3] ,\acc_green_reg_1463_reg_n_129_[2] ,\acc_green_reg_1463_reg_n_129_[1] ,\acc_green_reg_1463_reg_n_129_[0] }),
        .\write_p1.mem_reg_0_0 (flow_control_loop_delay_pipe_U_n_160),
        .\write_p1.mem_reg_0_0_0 (flow_control_loop_delay_pipe_U_n_161),
        .\write_p1.mem_reg_0_0_1 (image_1d_idx_1_reg_1310),
        .\write_p1.mem_reg_0_0_i_47 (image_1d_idx_2_reg_1243[12:5]),
        .\write_p1.mem_reg_0_3_0_0_i_2 ({trunc_ln38_reg_1193,sub_ln37_reg_1188[0]}));
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \acc_blue_123_fu_146_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_182),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U11_n_149),
        .Q(acc_blue_123_fu_146[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_blue_123_fu_146_reg[10] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_182),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U11_n_139),
        .Q(acc_blue_123_fu_146[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_blue_123_fu_146_reg[11] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_182),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U11_n_138),
        .Q(acc_blue_123_fu_146[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_blue_123_fu_146_reg[12] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_182),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U11_n_137),
        .Q(acc_blue_123_fu_146[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_blue_123_fu_146_reg[13] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_182),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U11_n_136),
        .Q(acc_blue_123_fu_146[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_blue_123_fu_146_reg[14] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_182),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U11_n_135),
        .Q(acc_blue_123_fu_146[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_blue_123_fu_146_reg[15] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_182),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U11_n_134),
        .Q(acc_blue_123_fu_146[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_blue_123_fu_146_reg[16] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_182),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U11_n_133),
        .Q(acc_blue_123_fu_146[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_blue_123_fu_146_reg[17] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_182),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U11_n_132),
        .Q(acc_blue_123_fu_146[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_blue_123_fu_146_reg[18] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_182),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U11_n_131),
        .Q(acc_blue_123_fu_146[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_blue_123_fu_146_reg[19] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_182),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U11_n_130),
        .Q(acc_blue_123_fu_146[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_blue_123_fu_146_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_182),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U11_n_148),
        .Q(acc_blue_123_fu_146[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_blue_123_fu_146_reg[20] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_182),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U11_n_129),
        .Q(acc_blue_123_fu_146[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_blue_123_fu_146_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_182),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U11_n_147),
        .Q(acc_blue_123_fu_146[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_blue_123_fu_146_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_182),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U11_n_146),
        .Q(acc_blue_123_fu_146[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_blue_123_fu_146_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_182),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U11_n_145),
        .Q(acc_blue_123_fu_146[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_blue_123_fu_146_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_182),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U11_n_144),
        .Q(acc_blue_123_fu_146[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_blue_123_fu_146_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_182),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U11_n_143),
        .Q(acc_blue_123_fu_146[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_blue_123_fu_146_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_182),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U11_n_142),
        .Q(acc_blue_123_fu_146[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_blue_123_fu_146_reg[8] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_182),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U11_n_141),
        .Q(acc_blue_123_fu_146[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_blue_123_fu_146_reg[9] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_182),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U11_n_140),
        .Q(acc_blue_123_fu_146[9]),
        .R(1'b0));
  FDRE \acc_blue_reg_1490_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U11_n_158),
        .Q(\acc_blue_reg_1490_reg_n_129_[0] ),
        .R(1'b0));
  FDRE \acc_blue_reg_1490_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U11_n_157),
        .Q(\acc_blue_reg_1490_reg_n_129_[1] ),
        .R(1'b0));
  FDRE \acc_blue_reg_1490_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(tmp_4_fu_925_p4),
        .Q(tmp_5_fu_984_p3),
        .R(1'b0));
  FDRE \acc_blue_reg_1490_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U11_n_156),
        .Q(\acc_blue_reg_1490_reg_n_129_[2] ),
        .R(1'b0));
  FDRE \acc_blue_reg_1490_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U11_n_155),
        .Q(\acc_blue_reg_1490_reg_n_129_[3] ),
        .R(1'b0));
  FDRE \acc_blue_reg_1490_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U11_n_154),
        .Q(\acc_blue_reg_1490_reg_n_129_[4] ),
        .R(1'b0));
  FDRE \acc_blue_reg_1490_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U11_n_153),
        .Q(\acc_blue_reg_1490_reg_n_129_[5] ),
        .R(1'b0));
  FDRE \acc_blue_reg_1490_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U11_n_152),
        .Q(\acc_blue_reg_1490_reg_n_129_[6] ),
        .R(1'b0));
  FDRE \acc_blue_reg_1490_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U11_n_151),
        .Q(\acc_blue_reg_1490_reg_n_129_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_green24_fu_150_reg[0] 
       (.C(ap_clk),
        .CE(acc_green24_fu_150),
        .D(flow_control_loop_delay_pipe_U_n_153),
        .Q(\acc_green24_fu_150_reg_n_129_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_green24_fu_150_reg[10] 
       (.C(ap_clk),
        .CE(acc_green24_fu_150),
        .D(flow_control_loop_delay_pipe_U_n_143),
        .Q(\acc_green24_fu_150_reg_n_129_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_green24_fu_150_reg[11] 
       (.C(ap_clk),
        .CE(acc_green24_fu_150),
        .D(flow_control_loop_delay_pipe_U_n_142),
        .Q(\acc_green24_fu_150_reg_n_129_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_green24_fu_150_reg[12] 
       (.C(ap_clk),
        .CE(acc_green24_fu_150),
        .D(flow_control_loop_delay_pipe_U_n_141),
        .Q(\acc_green24_fu_150_reg_n_129_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_green24_fu_150_reg[13] 
       (.C(ap_clk),
        .CE(acc_green24_fu_150),
        .D(flow_control_loop_delay_pipe_U_n_140),
        .Q(\acc_green24_fu_150_reg_n_129_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_green24_fu_150_reg[14] 
       (.C(ap_clk),
        .CE(acc_green24_fu_150),
        .D(flow_control_loop_delay_pipe_U_n_139),
        .Q(\acc_green24_fu_150_reg_n_129_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_green24_fu_150_reg[15] 
       (.C(ap_clk),
        .CE(acc_green24_fu_150),
        .D(flow_control_loop_delay_pipe_U_n_138),
        .Q(\acc_green24_fu_150_reg_n_129_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_green24_fu_150_reg[16] 
       (.C(ap_clk),
        .CE(acc_green24_fu_150),
        .D(flow_control_loop_delay_pipe_U_n_137),
        .Q(\acc_green24_fu_150_reg_n_129_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_green24_fu_150_reg[17] 
       (.C(ap_clk),
        .CE(acc_green24_fu_150),
        .D(flow_control_loop_delay_pipe_U_n_136),
        .Q(\acc_green24_fu_150_reg_n_129_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_green24_fu_150_reg[18] 
       (.C(ap_clk),
        .CE(acc_green24_fu_150),
        .D(flow_control_loop_delay_pipe_U_n_135),
        .Q(\acc_green24_fu_150_reg_n_129_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_green24_fu_150_reg[19] 
       (.C(ap_clk),
        .CE(acc_green24_fu_150),
        .D(flow_control_loop_delay_pipe_U_n_134),
        .Q(\acc_green24_fu_150_reg_n_129_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_green24_fu_150_reg[1] 
       (.C(ap_clk),
        .CE(acc_green24_fu_150),
        .D(flow_control_loop_delay_pipe_U_n_152),
        .Q(\acc_green24_fu_150_reg_n_129_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_green24_fu_150_reg[20] 
       (.C(ap_clk),
        .CE(acc_green24_fu_150),
        .D(flow_control_loop_delay_pipe_U_n_133),
        .Q(\acc_green24_fu_150_reg_n_129_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_green24_fu_150_reg[2] 
       (.C(ap_clk),
        .CE(acc_green24_fu_150),
        .D(flow_control_loop_delay_pipe_U_n_151),
        .Q(\acc_green24_fu_150_reg_n_129_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_green24_fu_150_reg[3] 
       (.C(ap_clk),
        .CE(acc_green24_fu_150),
        .D(flow_control_loop_delay_pipe_U_n_150),
        .Q(\acc_green24_fu_150_reg_n_129_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_green24_fu_150_reg[4] 
       (.C(ap_clk),
        .CE(acc_green24_fu_150),
        .D(flow_control_loop_delay_pipe_U_n_149),
        .Q(\acc_green24_fu_150_reg_n_129_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_green24_fu_150_reg[5] 
       (.C(ap_clk),
        .CE(acc_green24_fu_150),
        .D(flow_control_loop_delay_pipe_U_n_148),
        .Q(\acc_green24_fu_150_reg_n_129_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_green24_fu_150_reg[6] 
       (.C(ap_clk),
        .CE(acc_green24_fu_150),
        .D(flow_control_loop_delay_pipe_U_n_147),
        .Q(\acc_green24_fu_150_reg_n_129_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_green24_fu_150_reg[7] 
       (.C(ap_clk),
        .CE(acc_green24_fu_150),
        .D(flow_control_loop_delay_pipe_U_n_146),
        .Q(\acc_green24_fu_150_reg_n_129_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_green24_fu_150_reg[8] 
       (.C(ap_clk),
        .CE(acc_green24_fu_150),
        .D(flow_control_loop_delay_pipe_U_n_145),
        .Q(\acc_green24_fu_150_reg_n_129_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_green24_fu_150_reg[9] 
       (.C(ap_clk),
        .CE(acc_green24_fu_150),
        .D(flow_control_loop_delay_pipe_U_n_144),
        .Q(\acc_green24_fu_150_reg_n_129_[9] ),
        .R(1'b0));
  FDRE \acc_green_reg_1463_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U10_n_176),
        .Q(\acc_green_reg_1463_reg_n_129_[0] ),
        .R(1'b0));
  FDRE \acc_green_reg_1463_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U10_n_175),
        .Q(\acc_green_reg_1463_reg_n_129_[1] ),
        .R(1'b0));
  FDRE \acc_green_reg_1463_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(tmp_2_fu_844_p4),
        .Q(tmp_3_fu_918_p3),
        .R(1'b0));
  FDRE \acc_green_reg_1463_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U10_n_174),
        .Q(\acc_green_reg_1463_reg_n_129_[2] ),
        .R(1'b0));
  FDRE \acc_green_reg_1463_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U10_n_173),
        .Q(\acc_green_reg_1463_reg_n_129_[3] ),
        .R(1'b0));
  FDRE \acc_green_reg_1463_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U10_n_172),
        .Q(\acc_green_reg_1463_reg_n_129_[4] ),
        .R(1'b0));
  FDRE \acc_green_reg_1463_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U10_n_171),
        .Q(\acc_green_reg_1463_reg_n_129_[5] ),
        .R(1'b0));
  FDRE \acc_green_reg_1463_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U10_n_170),
        .Q(\acc_green_reg_1463_reg_n_129_[6] ),
        .R(1'b0));
  FDRE \acc_green_reg_1463_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U10_n_169),
        .Q(\acc_green_reg_1463_reg_n_129_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_red25_fu_154_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_184),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U9_n_159),
        .Q(acc_red25_fu_154[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_red25_fu_154_reg[10] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_184),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U9_n_149),
        .Q(acc_red25_fu_154[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_red25_fu_154_reg[11] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_184),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U9_n_148),
        .Q(acc_red25_fu_154[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_red25_fu_154_reg[12] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_184),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U9_n_147),
        .Q(acc_red25_fu_154[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_red25_fu_154_reg[13] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_184),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U9_n_146),
        .Q(acc_red25_fu_154[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_red25_fu_154_reg[14] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_184),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U9_n_145),
        .Q(acc_red25_fu_154[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_red25_fu_154_reg[15] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_184),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U9_n_144),
        .Q(acc_red25_fu_154[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_red25_fu_154_reg[16] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_184),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U9_n_143),
        .Q(acc_red25_fu_154[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_red25_fu_154_reg[17] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_184),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U9_n_142),
        .Q(acc_red25_fu_154[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_red25_fu_154_reg[18] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_184),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U9_n_141),
        .Q(acc_red25_fu_154[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_red25_fu_154_reg[19] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_184),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U9_n_140),
        .Q(acc_red25_fu_154[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_red25_fu_154_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_184),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U9_n_158),
        .Q(acc_red25_fu_154[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_red25_fu_154_reg[20] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_184),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U9_n_139),
        .Q(acc_red25_fu_154[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_red25_fu_154_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_184),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U9_n_157),
        .Q(acc_red25_fu_154[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_red25_fu_154_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_184),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U9_n_156),
        .Q(acc_red25_fu_154[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_red25_fu_154_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_184),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U9_n_155),
        .Q(acc_red25_fu_154[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_red25_fu_154_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_184),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U9_n_154),
        .Q(acc_red25_fu_154[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_red25_fu_154_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_184),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U9_n_153),
        .Q(acc_red25_fu_154[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_red25_fu_154_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_184),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U9_n_152),
        .Q(acc_red25_fu_154[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_red25_fu_154_reg[8] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_184),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U9_n_151),
        .Q(acc_red25_fu_154[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_red25_fu_154_reg[9] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_184),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U9_n_150),
        .Q(acc_red25_fu_154[9]),
        .R(1'b0));
  FDRE \acc_red_1_reg_1446_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage8),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U9_n_137),
        .Q(\acc_red_1_reg_1446_reg_n_129_[0] ),
        .R(1'b0));
  FDRE \acc_red_1_reg_1446_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage8),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U9_n_136),
        .Q(\acc_red_1_reg_1446_reg_n_129_[1] ),
        .R(1'b0));
  FDRE \acc_red_1_reg_1446_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage8),
        .D(tmp_fu_788_p4),
        .Q(tmp_1_fu_837_p3),
        .R(1'b0));
  FDRE \acc_red_1_reg_1446_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage8),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U9_n_135),
        .Q(\acc_red_1_reg_1446_reg_n_129_[2] ),
        .R(1'b0));
  FDRE \acc_red_1_reg_1446_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage8),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U9_n_134),
        .Q(\acc_red_1_reg_1446_reg_n_129_[3] ),
        .R(1'b0));
  FDRE \acc_red_1_reg_1446_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage8),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U9_n_133),
        .Q(\acc_red_1_reg_1446_reg_n_129_[4] ),
        .R(1'b0));
  FDRE \acc_red_1_reg_1446_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage8),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U9_n_132),
        .Q(\acc_red_1_reg_1446_reg_n_129_[5] ),
        .R(1'b0));
  FDRE \acc_red_1_reg_1446_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage8),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U9_n_131),
        .Q(\acc_red_1_reg_1446_reg_n_129_[6] ),
        .R(1'b0));
  FDRE \acc_red_1_reg_1446_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage8),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U9_n_130),
        .Q(\acc_red_1_reg_1446_reg_n_129_[7] ),
        .R(1'b0));
  FDRE \acc_red_reg_1156_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(acc_red_reg_1156[0]),
        .Q(acc_red_reg_1156_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_pp0_iter1_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(acc_red_reg_1156[10]),
        .Q(acc_red_reg_1156_pp0_iter1_reg[10]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_pp0_iter1_reg_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(acc_red_reg_1156[11]),
        .Q(acc_red_reg_1156_pp0_iter1_reg[11]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_pp0_iter1_reg_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(acc_red_reg_1156[12]),
        .Q(acc_red_reg_1156_pp0_iter1_reg[12]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_pp0_iter1_reg_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(acc_red_reg_1156[13]),
        .Q(acc_red_reg_1156_pp0_iter1_reg[13]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_pp0_iter1_reg_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(acc_red_reg_1156[14]),
        .Q(acc_red_reg_1156_pp0_iter1_reg[14]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_pp0_iter1_reg_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(acc_red_reg_1156[15]),
        .Q(acc_red_reg_1156_pp0_iter1_reg[15]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_pp0_iter1_reg_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(acc_red_reg_1156[16]),
        .Q(acc_red_reg_1156_pp0_iter1_reg[16]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_pp0_iter1_reg_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(acc_red_reg_1156[17]),
        .Q(acc_red_reg_1156_pp0_iter1_reg[17]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_pp0_iter1_reg_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(acc_red_reg_1156[18]),
        .Q(acc_red_reg_1156_pp0_iter1_reg[18]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_pp0_iter1_reg_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(acc_red_reg_1156[19]),
        .Q(acc_red_reg_1156_pp0_iter1_reg[19]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(acc_red_reg_1156[1]),
        .Q(acc_red_reg_1156_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_pp0_iter1_reg_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(acc_red_reg_1156[20]),
        .Q(acc_red_reg_1156_pp0_iter1_reg[20]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(acc_red_reg_1156[2]),
        .Q(acc_red_reg_1156_pp0_iter1_reg[2]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(acc_red_reg_1156[3]),
        .Q(acc_red_reg_1156_pp0_iter1_reg[3]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(acc_red_reg_1156[4]),
        .Q(acc_red_reg_1156_pp0_iter1_reg[4]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(acc_red_reg_1156[5]),
        .Q(acc_red_reg_1156_pp0_iter1_reg[5]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_pp0_iter1_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(acc_red_reg_1156[6]),
        .Q(acc_red_reg_1156_pp0_iter1_reg[6]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_pp0_iter1_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(acc_red_reg_1156[7]),
        .Q(acc_red_reg_1156_pp0_iter1_reg[7]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_pp0_iter1_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(acc_red_reg_1156[8]),
        .Q(acc_red_reg_1156_pp0_iter1_reg[8]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_pp0_iter1_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(acc_red_reg_1156[9]),
        .Q(acc_red_reg_1156_pp0_iter1_reg[9]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(acc_red_reg_1156_pp0_iter1_reg[0]),
        .Q(acc_red_reg_1156_pp0_iter2_reg[0]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_pp0_iter2_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(acc_red_reg_1156_pp0_iter1_reg[10]),
        .Q(acc_red_reg_1156_pp0_iter2_reg[10]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_pp0_iter2_reg_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(acc_red_reg_1156_pp0_iter1_reg[11]),
        .Q(acc_red_reg_1156_pp0_iter2_reg[11]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_pp0_iter2_reg_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(acc_red_reg_1156_pp0_iter1_reg[12]),
        .Q(acc_red_reg_1156_pp0_iter2_reg[12]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_pp0_iter2_reg_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(acc_red_reg_1156_pp0_iter1_reg[13]),
        .Q(acc_red_reg_1156_pp0_iter2_reg[13]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_pp0_iter2_reg_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(acc_red_reg_1156_pp0_iter1_reg[14]),
        .Q(acc_red_reg_1156_pp0_iter2_reg[14]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_pp0_iter2_reg_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(acc_red_reg_1156_pp0_iter1_reg[15]),
        .Q(acc_red_reg_1156_pp0_iter2_reg[15]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_pp0_iter2_reg_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(acc_red_reg_1156_pp0_iter1_reg[16]),
        .Q(acc_red_reg_1156_pp0_iter2_reg[16]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_pp0_iter2_reg_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(acc_red_reg_1156_pp0_iter1_reg[17]),
        .Q(acc_red_reg_1156_pp0_iter2_reg[17]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_pp0_iter2_reg_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(acc_red_reg_1156_pp0_iter1_reg[18]),
        .Q(acc_red_reg_1156_pp0_iter2_reg[18]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_pp0_iter2_reg_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(acc_red_reg_1156_pp0_iter1_reg[19]),
        .Q(acc_red_reg_1156_pp0_iter2_reg[19]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(acc_red_reg_1156_pp0_iter1_reg[1]),
        .Q(acc_red_reg_1156_pp0_iter2_reg[1]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_pp0_iter2_reg_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(acc_red_reg_1156_pp0_iter1_reg[20]),
        .Q(acc_red_reg_1156_pp0_iter2_reg[20]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_pp0_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(acc_red_reg_1156_pp0_iter1_reg[2]),
        .Q(acc_red_reg_1156_pp0_iter2_reg[2]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_pp0_iter2_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(acc_red_reg_1156_pp0_iter1_reg[3]),
        .Q(acc_red_reg_1156_pp0_iter2_reg[3]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_pp0_iter2_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(acc_red_reg_1156_pp0_iter1_reg[4]),
        .Q(acc_red_reg_1156_pp0_iter2_reg[4]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_pp0_iter2_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(acc_red_reg_1156_pp0_iter1_reg[5]),
        .Q(acc_red_reg_1156_pp0_iter2_reg[5]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_pp0_iter2_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(acc_red_reg_1156_pp0_iter1_reg[6]),
        .Q(acc_red_reg_1156_pp0_iter2_reg[6]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_pp0_iter2_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(acc_red_reg_1156_pp0_iter1_reg[7]),
        .Q(acc_red_reg_1156_pp0_iter2_reg[7]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_pp0_iter2_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(acc_red_reg_1156_pp0_iter1_reg[8]),
        .Q(acc_red_reg_1156_pp0_iter2_reg[8]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_pp0_iter2_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(acc_red_reg_1156_pp0_iter1_reg[9]),
        .Q(acc_red_reg_1156_pp0_iter2_reg[9]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(bias[0]),
        .Q(acc_red_reg_1156[0]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(bias[10]),
        .Q(acc_red_reg_1156[10]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(bias[11]),
        .Q(acc_red_reg_1156[11]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(bias[12]),
        .Q(acc_red_reg_1156[12]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(bias[13]),
        .Q(acc_red_reg_1156[13]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(bias[14]),
        .Q(acc_red_reg_1156[14]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(bias[15]),
        .Q(acc_red_reg_1156[15]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(bias[16]),
        .Q(acc_red_reg_1156[16]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(bias[17]),
        .Q(acc_red_reg_1156[17]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(bias[18]),
        .Q(acc_red_reg_1156[18]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(bias[19]),
        .Q(acc_red_reg_1156[19]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(bias[1]),
        .Q(acc_red_reg_1156[1]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(bias[20]),
        .Q(acc_red_reg_1156[20]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(bias[2]),
        .Q(acc_red_reg_1156[2]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(bias[3]),
        .Q(acc_red_reg_1156[3]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(bias[4]),
        .Q(acc_red_reg_1156[4]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(bias[5]),
        .Q(acc_red_reg_1156[5]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(bias[6]),
        .Q(acc_red_reg_1156[6]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(bias[7]),
        .Q(acc_red_reg_1156[7]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(bias[8]),
        .Q(acc_red_reg_1156[8]),
        .R(1'b0));
  FDRE \acc_red_reg_1156_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(bias[9]),
        .Q(acc_red_reg_1156[9]),
        .R(1'b0));
  FDRE \add_ln76_reg_1279_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(add_ln76_reg_1279[0]),
        .Q(add_ln76_reg_1279_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \add_ln76_reg_1279_pp0_iter1_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(add_ln76_reg_1279[10]),
        .Q(add_ln76_reg_1279_pp0_iter1_reg[10]),
        .R(1'b0));
  FDRE \add_ln76_reg_1279_pp0_iter1_reg_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(add_ln76_reg_1279[11]),
        .Q(add_ln76_reg_1279_pp0_iter1_reg[11]),
        .R(1'b0));
  FDRE \add_ln76_reg_1279_pp0_iter1_reg_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(add_ln76_reg_1279[12]),
        .Q(add_ln76_reg_1279_pp0_iter1_reg[12]),
        .R(1'b0));
  FDRE \add_ln76_reg_1279_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(add_ln76_reg_1279[1]),
        .Q(add_ln76_reg_1279_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \add_ln76_reg_1279_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(add_ln76_reg_1279[2]),
        .Q(add_ln76_reg_1279_pp0_iter1_reg[2]),
        .R(1'b0));
  FDRE \add_ln76_reg_1279_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(add_ln76_reg_1279[3]),
        .Q(add_ln76_reg_1279_pp0_iter1_reg[3]),
        .R(1'b0));
  FDRE \add_ln76_reg_1279_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(add_ln76_reg_1279[4]),
        .Q(add_ln76_reg_1279_pp0_iter1_reg[4]),
        .R(1'b0));
  FDRE \add_ln76_reg_1279_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(add_ln76_reg_1279[5]),
        .Q(add_ln76_reg_1279_pp0_iter1_reg[5]),
        .R(1'b0));
  FDRE \add_ln76_reg_1279_pp0_iter1_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(add_ln76_reg_1279[6]),
        .Q(add_ln76_reg_1279_pp0_iter1_reg[6]),
        .R(1'b0));
  FDRE \add_ln76_reg_1279_pp0_iter1_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(add_ln76_reg_1279[7]),
        .Q(add_ln76_reg_1279_pp0_iter1_reg[7]),
        .R(1'b0));
  FDRE \add_ln76_reg_1279_pp0_iter1_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(add_ln76_reg_1279[8]),
        .Q(add_ln76_reg_1279_pp0_iter1_reg[8]),
        .R(1'b0));
  FDRE \add_ln76_reg_1279_pp0_iter1_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage7),
        .D(add_ln76_reg_1279[9]),
        .Q(add_ln76_reg_1279_pp0_iter1_reg[9]),
        .R(1'b0));
  FDRE \add_ln76_reg_1279_reg[0] 
       (.C(ap_clk),
        .CE(image_in_address0_local118_out),
        .D(mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_141),
        .Q(add_ln76_reg_1279[0]),
        .R(1'b0));
  FDRE \add_ln76_reg_1279_reg[10] 
       (.C(ap_clk),
        .CE(image_in_address0_local118_out),
        .D(mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_131),
        .Q(add_ln76_reg_1279[10]),
        .R(1'b0));
  FDRE \add_ln76_reg_1279_reg[11] 
       (.C(ap_clk),
        .CE(image_in_address0_local118_out),
        .D(mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_130),
        .Q(add_ln76_reg_1279[11]),
        .R(1'b0));
  FDRE \add_ln76_reg_1279_reg[12] 
       (.C(ap_clk),
        .CE(image_in_address0_local118_out),
        .D(mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_129),
        .Q(add_ln76_reg_1279[12]),
        .R(1'b0));
  FDRE \add_ln76_reg_1279_reg[1] 
       (.C(ap_clk),
        .CE(image_in_address0_local118_out),
        .D(mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_140),
        .Q(add_ln76_reg_1279[1]),
        .R(1'b0));
  FDRE \add_ln76_reg_1279_reg[2] 
       (.C(ap_clk),
        .CE(image_in_address0_local118_out),
        .D(mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_139),
        .Q(add_ln76_reg_1279[2]),
        .R(1'b0));
  FDRE \add_ln76_reg_1279_reg[3] 
       (.C(ap_clk),
        .CE(image_in_address0_local118_out),
        .D(mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_138),
        .Q(add_ln76_reg_1279[3]),
        .R(1'b0));
  FDRE \add_ln76_reg_1279_reg[4] 
       (.C(ap_clk),
        .CE(image_in_address0_local118_out),
        .D(mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_137),
        .Q(add_ln76_reg_1279[4]),
        .R(1'b0));
  FDRE \add_ln76_reg_1279_reg[5] 
       (.C(ap_clk),
        .CE(image_in_address0_local118_out),
        .D(mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_136),
        .Q(add_ln76_reg_1279[5]),
        .R(1'b0));
  FDRE \add_ln76_reg_1279_reg[6] 
       (.C(ap_clk),
        .CE(image_in_address0_local118_out),
        .D(mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_135),
        .Q(add_ln76_reg_1279[6]),
        .R(1'b0));
  FDRE \add_ln76_reg_1279_reg[7] 
       (.C(ap_clk),
        .CE(image_in_address0_local118_out),
        .D(mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_134),
        .Q(add_ln76_reg_1279[7]),
        .R(1'b0));
  FDRE \add_ln76_reg_1279_reg[8] 
       (.C(ap_clk),
        .CE(image_in_address0_local118_out),
        .D(mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_133),
        .Q(add_ln76_reg_1279[8]),
        .R(1'b0));
  FDRE \add_ln76_reg_1279_reg[9] 
       (.C(ap_clk),
        .CE(image_in_address0_local118_out),
        .D(mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_132),
        .Q(add_ln76_reg_1279[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1 ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4
       (.D({ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_129,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_130,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_131,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_132,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_133,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_134,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_135,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_136,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_137,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_138,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_139,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_140,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_141}),
        .Q({\j21_fu_138_reg_n_129_[2] ,\j21_fu_138_reg_n_129_[1] ,\j21_fu_138_reg_n_129_[0] }),
        .and_ln24_reg_1166(and_ln24_reg_1166),
        .ap_clk(ap_clk),
        .\j21_fu_138_reg[1] (ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_142),
        .p_reg_reg(k_mid2_fu_412_p3),
        .p_reg_reg_0(din1),
        .p_reg_reg_1({j_fu_502_p3[6:3],j_fu_502_p3[1:0]}),
        .p_reg_reg_2(\icmp_ln2627_reg_303_reg_n_129_[0] ));
  FDRE \and_ln24_reg_1166_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(and_ln24_reg_1166),
        .Q(and_ln24_reg_1166_pp0_iter1_reg),
        .R(1'b0));
  FDRE \and_ln24_reg_1166_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(and_ln24_reg_1166_pp0_iter1_reg),
        .Q(and_ln24_reg_1166_pp0_iter2_reg),
        .R(1'b0));
  FDRE \and_ln24_reg_1166_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(flow_control_loop_delay_pipe_U_n_188),
        .Q(and_ln24_reg_1166),
        .R(1'b0));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_pp0_stage0),
        .S(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage1),
        .Q(ap_CS_fsm_pp0_stage2),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage2),
        .Q(ap_CS_fsm_pp0_stage3),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_pp0_stage4),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage4),
        .Q(ap_CS_fsm_pp0_stage5),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage5),
        .Q(ap_CS_fsm_pp0_stage6),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage6),
        .Q(ap_CS_fsm_pp0_stage7),
        .R(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage7),
        .Q(ap_CS_fsm_pp0_stage8),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(BUS1_s_axi_U_n_228),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ARESET));
  LUT5 #(
    .INIT(32'h0080B080)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_CS_fsm_pp0_stage8),
        .I2(ap_rst_n),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(ap_CS_fsm_pp0_stage3),
        .O(ap_enable_reg_pp0_iter2_i_1_n_129));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_129),
        .Q(ap_enable_reg_pp0_iter2),
        .R(1'b0));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_delay_pipe_U_n_155),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  FDRE ap_loop_exit_ready_pp0_iter2_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_delay_pipe_U_n_156),
        .Q(ap_loop_exit_ready_pp0_iter2_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_flow_control_loop_delay_pipe flow_control_loop_delay_pipe_U
       (.ADDRBWRADDR({flow_control_loop_delay_pipe_U_n_162,flow_control_loop_delay_pipe_U_n_163,flow_control_loop_delay_pipe_U_n_164,flow_control_loop_delay_pipe_U_n_165,flow_control_loop_delay_pipe_U_n_166,flow_control_loop_delay_pipe_U_n_167,flow_control_loop_delay_pipe_U_n_168,flow_control_loop_delay_pipe_U_n_169,flow_control_loop_delay_pipe_U_n_170}),
        .ARESET(ARESET),
        .CO(data6),
        .D({flow_control_loop_delay_pipe_U_n_133,flow_control_loop_delay_pipe_U_n_134,flow_control_loop_delay_pipe_U_n_135,flow_control_loop_delay_pipe_U_n_136,flow_control_loop_delay_pipe_U_n_137,flow_control_loop_delay_pipe_U_n_138,flow_control_loop_delay_pipe_U_n_139,flow_control_loop_delay_pipe_U_n_140,flow_control_loop_delay_pipe_U_n_141,flow_control_loop_delay_pipe_U_n_142,flow_control_loop_delay_pipe_U_n_143,flow_control_loop_delay_pipe_U_n_144,flow_control_loop_delay_pipe_U_n_145,flow_control_loop_delay_pipe_U_n_146,flow_control_loop_delay_pipe_U_n_147,flow_control_loop_delay_pipe_U_n_148,flow_control_loop_delay_pipe_U_n_149,flow_control_loop_delay_pipe_U_n_150,flow_control_loop_delay_pipe_U_n_151,flow_control_loop_delay_pipe_U_n_152,flow_control_loop_delay_pipe_U_n_153}),
        .E(flow_control_loop_delay_pipe_U_n_182),
        .P(grp_fu_1077_p3),
        .Q({ap_CS_fsm_pp0_stage8,ap_CS_fsm_pp0_stage7,ap_CS_fsm_pp0_stage6,ap_CS_fsm_pp0_stage5,ap_CS_fsm_pp0_stage4,ap_CS_fsm_pp0_stage3,ap_CS_fsm_pp0_stage2,ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0}),
        .S({mac_muladd_8ns_8s_17s_18_4_1_U10_n_147,mac_muladd_8ns_8s_17s_18_4_1_U10_n_148,mac_muladd_8ns_8s_17s_18_4_1_U10_n_149,mac_muladd_8ns_8s_17s_18_4_1_U10_n_150}),
        .\acc_green24_fu_150_reg[11] ({mac_muladd_8ns_8s_17s_18_4_1_U10_n_155,mac_muladd_8ns_8s_17s_18_4_1_U10_n_156,mac_muladd_8ns_8s_17s_18_4_1_U10_n_157,mac_muladd_8ns_8s_17s_18_4_1_U10_n_158}),
        .\acc_green24_fu_150_reg[15] ({mac_muladd_8ns_8s_17s_18_4_1_U10_n_159,mac_muladd_8ns_8s_17s_18_4_1_U10_n_160,mac_muladd_8ns_8s_17s_18_4_1_U10_n_161,mac_muladd_8ns_8s_17s_18_4_1_U10_n_162}),
        .\acc_green24_fu_150_reg[19] ({mac_muladd_8ns_8s_17s_18_4_1_U10_n_163,mac_muladd_8ns_8s_17s_18_4_1_U10_n_164,mac_muladd_8ns_8s_17s_18_4_1_U10_n_165,mac_muladd_8ns_8s_17s_18_4_1_U10_n_166}),
        .\acc_green24_fu_150_reg[20] (mac_muladd_8ns_8s_17s_18_4_1_U10_n_167),
        .\acc_green24_fu_150_reg[7] ({mac_muladd_8ns_8s_17s_18_4_1_U10_n_151,mac_muladd_8ns_8s_17s_18_4_1_U10_n_152,mac_muladd_8ns_8s_17s_18_4_1_U10_n_153,mac_muladd_8ns_8s_17s_18_4_1_U10_n_154}),
        .\ap_CS_fsm_reg[0] (acc_green24_fu_150),
        .\ap_CS_fsm_reg[1] (weights_ce0),
        .\ap_CS_fsm_reg[8] (ap_ready_int),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(flow_control_loop_delay_pipe_U_n_160),
        .ap_enable_reg_pp0_iter1_reg_0(flow_control_loop_delay_pipe_U_n_184),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter2_reg({ap_NS_fsm[4],ap_NS_fsm[0]}),
        .ap_idle(ap_idle),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(flow_control_loop_delay_pipe_U_n_155),
        .ap_loop_exit_ready_pp0_iter1_reg_reg_0(flow_control_loop_delay_pipe_U_n_156),
        .ap_loop_exit_ready_pp0_iter2_reg(ap_loop_exit_ready_pp0_iter2_reg),
        .ap_loop_init_reg_0(BUS1_s_axi_U_n_178),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .\i19_fu_130_reg[6] (din1),
        .icmp_ln24_reg_1301(icmp_ln24_reg_1301),
        .icmp_ln24_reg_1301_pp0_iter1_reg(icmp_ln24_reg_1301_pp0_iter1_reg),
        .\icmp_ln2627_reg_303_reg[0] (flow_control_loop_delay_pipe_U_n_154),
        .\icmp_ln2627_reg_303_reg[0]_0 (\icmp_ln2627_reg_303_reg_n_129_[0] ),
        .icmp_ln26_reg_1296(icmp_ln26_reg_1296),
        .\icmp_ln26_reg_1296_reg[0] (flow_control_loop_delay_pipe_U_n_188),
        .icmp_ln33_reg_1203(icmp_ln33_reg_1203),
        .\icmp_ln33_reg_1203_reg[0] (k_mid2_fu_412_p3),
        .image_in_address0_local119_out(image_in_address0_local119_out),
        .image_in_address0_local121_out(image_in_address0_local121_out),
        .image_in_ce0(image_in_ce0),
        .indvar_flatten1518_fu_126_reg(indvar_flatten1518_fu_126_reg),
        .indvar_flatten1518_fu_126_reg_2_sp_1(flow_control_loop_delay_pipe_U_n_186),
        .\int_image_in_shift0_reg[0] (flow_control_loop_delay_pipe_U_n_132),
        .\int_image_in_shift0_reg[0]_0 (BUS1_s_axi_U_n_214),
        .\int_image_in_shift0_reg[0]_1 (BUS1_s_axi_U_n_131),
        .\int_image_in_shift0_reg[1] (flow_control_loop_delay_pipe_U_n_130),
        .\int_image_in_shift0_reg[1]_0 (BUS1_s_axi_U_n_176),
        .\int_image_in_shift0_reg[1]_1 (BUS1_s_axi_U_n_213),
        .\int_image_in_shift0_reg[1]_2 (BUS1_s_axi_U_n_129),
        .p_7_in(p_7_in),
        .p_reg_reg({\i19_fu_130_reg_n_129_[6] ,\i19_fu_130_reg_n_129_[5] ,\i19_fu_130_reg_n_129_[4] ,\i19_fu_130_reg_n_129_[3] ,\i19_fu_130_reg_n_129_[2] ,\i19_fu_130_reg_n_129_[1] ,\i19_fu_130_reg_n_129_[0] }),
        .p_reg_reg_0(i_128_fu_158),
        .p_reg_reg_1(k22_fu_142),
        .rewind_ap_ready_reg(rewind_ap_ready_reg),
        .rewind_ap_ready_reg_reg_0(flow_control_loop_delay_pipe_U_n_161),
        .rewind_ap_ready_reg_reg_1(flow_control_loop_delay_pipe_U_n_179),
        .\write_p1.mem_reg_0_0 (BUS1_s_axi_U_n_160),
        .\write_p1.mem_reg_0_0_0 (BUS1_s_axi_U_n_224),
        .\write_p1.mem_reg_0_0_1 ({image_1d_idx_reg_1219[12],image_1d_idx_reg_1219[8:7],image_1d_idx_reg_1219[5:0]}),
        .\write_p1.mem_reg_0_0_10 (data8[4:0]),
        .\write_p1.mem_reg_0_0_11 (BUS1_s_axi_U_n_216),
        .\write_p1.mem_reg_0_0_12 (BUS1_s_axi_U_n_217),
        .\write_p1.mem_reg_0_0_13 ({data3[12],data3[8:7],data3[5:1]}),
        .\write_p1.mem_reg_0_0_14 ({data5[13:12],data5[8:7],data5[5]}),
        .\write_p1.mem_reg_0_0_15 ({data4[14],data4[12],data4[8:7]}),
        .\write_p1.mem_reg_0_0_16 (BUS1_s_axi_U_n_204),
        .\write_p1.mem_reg_0_0_17 (data1),
        .\write_p1.mem_reg_0_0_18 (BUS1_s_axi_U_n_225),
        .\write_p1.mem_reg_0_0_19 (data2),
        .\write_p1.mem_reg_0_0_2 (BUS1_s_axi_U_n_201),
        .\write_p1.mem_reg_0_0_20 (BUS1_s_axi_U_n_226),
        .\write_p1.mem_reg_0_0_21 (BUS1_s_axi_U_n_229),
        .\write_p1.mem_reg_0_0_3 (BUS1_s_axi_U_n_223),
        .\write_p1.mem_reg_0_0_4 (BUS1_s_axi_U_n_202),
        .\write_p1.mem_reg_0_0_5 (BUS1_s_axi_U_n_222),
        .\write_p1.mem_reg_0_0_6 (BUS1_s_axi_U_n_203),
        .\write_p1.mem_reg_0_0_7 (BUS1_s_axi_U_n_219),
        .\write_p1.mem_reg_0_0_8 (BUS1_s_axi_U_n_215),
        .\write_p1.mem_reg_0_0_9 (image_1d_idx_2_reg_1243[4:0]));
  FDRE #(
    .INIT(1'b0)) 
    \i19_fu_130_reg[0] 
       (.C(ap_clk),
        .CE(i19_fu_130),
        .D(i_2_reg_1174[0]),
        .Q(\i19_fu_130_reg_n_129_[0] ),
        .R(flow_control_loop_delay_pipe_U_n_179));
  FDRE #(
    .INIT(1'b0)) 
    \i19_fu_130_reg[1] 
       (.C(ap_clk),
        .CE(i19_fu_130),
        .D(i_2_reg_1174[1]),
        .Q(\i19_fu_130_reg_n_129_[1] ),
        .R(flow_control_loop_delay_pipe_U_n_179));
  FDRE #(
    .INIT(1'b0)) 
    \i19_fu_130_reg[2] 
       (.C(ap_clk),
        .CE(i19_fu_130),
        .D(i_2_reg_1174[2]),
        .Q(\i19_fu_130_reg_n_129_[2] ),
        .R(flow_control_loop_delay_pipe_U_n_179));
  FDRE #(
    .INIT(1'b0)) 
    \i19_fu_130_reg[3] 
       (.C(ap_clk),
        .CE(i19_fu_130),
        .D(i_2_reg_1174[3]),
        .Q(\i19_fu_130_reg_n_129_[3] ),
        .R(flow_control_loop_delay_pipe_U_n_179));
  FDRE #(
    .INIT(1'b0)) 
    \i19_fu_130_reg[4] 
       (.C(ap_clk),
        .CE(i19_fu_130),
        .D(i_2_reg_1174[4]),
        .Q(\i19_fu_130_reg_n_129_[4] ),
        .R(flow_control_loop_delay_pipe_U_n_179));
  FDRE #(
    .INIT(1'b0)) 
    \i19_fu_130_reg[5] 
       (.C(ap_clk),
        .CE(i19_fu_130),
        .D(i_2_reg_1174[5]),
        .Q(\i19_fu_130_reg_n_129_[5] ),
        .R(flow_control_loop_delay_pipe_U_n_179));
  FDRE #(
    .INIT(1'b0)) 
    \i19_fu_130_reg[6] 
       (.C(ap_clk),
        .CE(i19_fu_130),
        .D(i_2_reg_1174[6]),
        .Q(\i19_fu_130_reg_n_129_[6] ),
        .R(flow_control_loop_delay_pipe_U_n_179));
  LUT1 #(
    .INIT(2'h1)) 
    \i_128_fu_158[0]_i_1 
       (.I0(i_2_reg_1174[0]),
        .O(i_fu_466_p2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \i_128_fu_158[1]_i_1 
       (.I0(i_2_reg_1174[0]),
        .I1(i_2_reg_1174[1]),
        .O(i_fu_466_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_128_fu_158[2]_i_1 
       (.I0(i_2_reg_1174[0]),
        .I1(i_2_reg_1174[1]),
        .I2(i_2_reg_1174[2]),
        .O(i_fu_466_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_128_fu_158[3]_i_1 
       (.I0(i_2_reg_1174[1]),
        .I1(i_2_reg_1174[0]),
        .I2(i_2_reg_1174[2]),
        .I3(i_2_reg_1174[3]),
        .O(i_fu_466_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_128_fu_158[4]_i_1 
       (.I0(i_2_reg_1174[2]),
        .I1(i_2_reg_1174[0]),
        .I2(i_2_reg_1174[1]),
        .I3(i_2_reg_1174[3]),
        .I4(i_2_reg_1174[4]),
        .O(i_fu_466_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_128_fu_158[5]_i_1 
       (.I0(i_2_reg_1174[3]),
        .I1(i_2_reg_1174[1]),
        .I2(i_2_reg_1174[0]),
        .I3(i_2_reg_1174[2]),
        .I4(i_2_reg_1174[4]),
        .I5(i_2_reg_1174[5]),
        .O(i_fu_466_p2[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \i_128_fu_158[6]_i_1 
       (.I0(\i_128_fu_158[6]_i_2_n_129 ),
        .I1(i_2_reg_1174[5]),
        .I2(i_2_reg_1174[6]),
        .O(i_fu_466_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \i_128_fu_158[6]_i_2 
       (.I0(i_2_reg_1174[4]),
        .I1(i_2_reg_1174[2]),
        .I2(i_2_reg_1174[0]),
        .I3(i_2_reg_1174[1]),
        .I4(i_2_reg_1174[3]),
        .O(\i_128_fu_158[6]_i_2_n_129 ));
  FDSE #(
    .INIT(1'b0)) 
    \i_128_fu_158_reg[0] 
       (.C(ap_clk),
        .CE(i19_fu_130),
        .D(i_fu_466_p2[0]),
        .Q(i_128_fu_158[0]),
        .S(flow_control_loop_delay_pipe_U_n_179));
  FDRE #(
    .INIT(1'b0)) 
    \i_128_fu_158_reg[1] 
       (.C(ap_clk),
        .CE(i19_fu_130),
        .D(i_fu_466_p2[1]),
        .Q(i_128_fu_158[1]),
        .R(flow_control_loop_delay_pipe_U_n_179));
  FDRE #(
    .INIT(1'b0)) 
    \i_128_fu_158_reg[2] 
       (.C(ap_clk),
        .CE(i19_fu_130),
        .D(i_fu_466_p2[2]),
        .Q(i_128_fu_158[2]),
        .R(flow_control_loop_delay_pipe_U_n_179));
  FDRE #(
    .INIT(1'b0)) 
    \i_128_fu_158_reg[3] 
       (.C(ap_clk),
        .CE(i19_fu_130),
        .D(i_fu_466_p2[3]),
        .Q(i_128_fu_158[3]),
        .R(flow_control_loop_delay_pipe_U_n_179));
  FDRE #(
    .INIT(1'b0)) 
    \i_128_fu_158_reg[4] 
       (.C(ap_clk),
        .CE(i19_fu_130),
        .D(i_fu_466_p2[4]),
        .Q(i_128_fu_158[4]),
        .R(flow_control_loop_delay_pipe_U_n_179));
  FDRE #(
    .INIT(1'b0)) 
    \i_128_fu_158_reg[5] 
       (.C(ap_clk),
        .CE(i19_fu_130),
        .D(i_fu_466_p2[5]),
        .Q(i_128_fu_158[5]),
        .R(flow_control_loop_delay_pipe_U_n_179));
  FDRE #(
    .INIT(1'b0)) 
    \i_128_fu_158_reg[6] 
       (.C(ap_clk),
        .CE(i19_fu_130),
        .D(i_fu_466_p2[6]),
        .Q(i_128_fu_158[6]),
        .R(flow_control_loop_delay_pipe_U_n_179));
  FDRE \i_2_reg_1174_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(din1[0]),
        .Q(i_2_reg_1174[0]),
        .R(1'b0));
  FDRE \i_2_reg_1174_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(din1[1]),
        .Q(i_2_reg_1174[1]),
        .R(1'b0));
  FDRE \i_2_reg_1174_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(din1[2]),
        .Q(i_2_reg_1174[2]),
        .R(1'b0));
  FDRE \i_2_reg_1174_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(din1[3]),
        .Q(i_2_reg_1174[3]),
        .R(1'b0));
  FDRE \i_2_reg_1174_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(din1[4]),
        .Q(i_2_reg_1174[4]),
        .R(1'b0));
  FDRE \i_2_reg_1174_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(din1[5]),
        .Q(i_2_reg_1174[5]),
        .R(1'b0));
  FDRE \i_2_reg_1174_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(din1[6]),
        .Q(i_2_reg_1174[6]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln24_reg_1301[0]_i_1 
       (.I0(flow_control_loop_delay_pipe_U_n_186),
        .O(icmp_ln24_fu_629_p2));
  FDRE \icmp_ln24_reg_1301_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage8),
        .D(icmp_ln24_reg_1301),
        .Q(icmp_ln24_reg_1301_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln24_reg_1301_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage8),
        .D(icmp_ln24_fu_629_p2),
        .Q(icmp_ln24_reg_1301),
        .R(1'b0));
  FDRE \icmp_ln2627_reg_303_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\icmp_ln2627_reg_303_reg_n_129_[0] ),
        .Q(icmp_ln2627_reg_303_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln2627_reg_303_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(icmp_ln2627_reg_303_pp0_iter1_reg),
        .Q(icmp_ln2627_reg_303_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln2627_reg_303_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_delay_pipe_U_n_154),
        .Q(\icmp_ln2627_reg_303_reg_n_129_[0] ),
        .R(1'b0));
  FDRE \icmp_ln26_reg_1296_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(BUS1_s_axi_U_n_212),
        .Q(icmp_ln26_reg_1296),
        .R(1'b0));
  FDRE \icmp_ln33_reg_1203_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(icmp_ln33_reg_1203),
        .Q(icmp_ln33_reg_1203_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln33_reg_1203_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(icmp_ln33_reg_1203_pp0_iter1_reg),
        .Q(icmp_ln33_reg_1203_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln33_reg_1203_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(BUS1_s_axi_U_n_227),
        .Q(icmp_ln33_reg_1203),
        .R(1'b0));
  FDRE \icmp_ln54_reg_1457_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage8),
        .D(icmp_ln54_fu_798_p2),
        .Q(icmp_ln54_reg_1457),
        .R(1'b0));
  FDRE \icmp_ln61_reg_1474_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(icmp_ln61_fu_854_p2),
        .Q(icmp_ln61_reg_1474),
        .R(1'b0));
  FDRE \icmp_ln68_reg_1496_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(icmp_ln68_fu_935_p2),
        .Q(icmp_ln68_reg_1496),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \image_1d_idx_1_reg_1310[0]_i_1 
       (.I0(image_1d_idx_reg_1219[0]),
        .O(data3[0]));
  FDRE \image_1d_idx_1_reg_1310_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(data3[0]),
        .Q(image_1d_idx_1_reg_1310[0]),
        .R(1'b0));
  FDRE \image_1d_idx_1_reg_1310_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(data3[10]),
        .Q(image_1d_idx_1_reg_1310[10]),
        .R(1'b0));
  FDRE \image_1d_idx_1_reg_1310_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(data3[11]),
        .Q(image_1d_idx_1_reg_1310[11]),
        .R(1'b0));
  FDRE \image_1d_idx_1_reg_1310_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(data3[12]),
        .Q(image_1d_idx_1_reg_1310[12]),
        .R(1'b0));
  FDRE \image_1d_idx_1_reg_1310_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(data3[1]),
        .Q(image_1d_idx_1_reg_1310[1]),
        .R(1'b0));
  FDRE \image_1d_idx_1_reg_1310_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(data3[2]),
        .Q(image_1d_idx_1_reg_1310[2]),
        .R(1'b0));
  FDRE \image_1d_idx_1_reg_1310_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(data3[3]),
        .Q(image_1d_idx_1_reg_1310[3]),
        .R(1'b0));
  FDRE \image_1d_idx_1_reg_1310_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(data3[4]),
        .Q(image_1d_idx_1_reg_1310[4]),
        .R(1'b0));
  FDRE \image_1d_idx_1_reg_1310_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(data3[5]),
        .Q(image_1d_idx_1_reg_1310[5]),
        .R(1'b0));
  FDRE \image_1d_idx_1_reg_1310_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(data3[6]),
        .Q(image_1d_idx_1_reg_1310[6]),
        .R(1'b0));
  FDRE \image_1d_idx_1_reg_1310_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(data3[7]),
        .Q(image_1d_idx_1_reg_1310[7]),
        .R(1'b0));
  FDRE \image_1d_idx_1_reg_1310_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(data3[8]),
        .Q(image_1d_idx_1_reg_1310[8]),
        .R(1'b0));
  FDRE \image_1d_idx_1_reg_1310_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(data3[9]),
        .Q(image_1d_idx_1_reg_1310[9]),
        .R(1'b0));
  FDRE \image_1d_idx_2_reg_1243_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(data8[0]),
        .Q(image_1d_idx_2_reg_1243[0]),
        .R(1'b0));
  FDRE \image_1d_idx_2_reg_1243_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(data8[10]),
        .Q(image_1d_idx_2_reg_1243[10]),
        .R(1'b0));
  FDRE \image_1d_idx_2_reg_1243_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(data8[11]),
        .Q(image_1d_idx_2_reg_1243[11]),
        .R(1'b0));
  FDRE \image_1d_idx_2_reg_1243_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(data8[12]),
        .Q(image_1d_idx_2_reg_1243[12]),
        .R(1'b0));
  FDRE \image_1d_idx_2_reg_1243_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(data8[1]),
        .Q(image_1d_idx_2_reg_1243[1]),
        .R(1'b0));
  FDRE \image_1d_idx_2_reg_1243_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(data8[2]),
        .Q(image_1d_idx_2_reg_1243[2]),
        .R(1'b0));
  FDRE \image_1d_idx_2_reg_1243_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(data8[3]),
        .Q(image_1d_idx_2_reg_1243[3]),
        .R(1'b0));
  FDRE \image_1d_idx_2_reg_1243_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(data8[4]),
        .Q(image_1d_idx_2_reg_1243[4]),
        .R(1'b0));
  FDRE \image_1d_idx_2_reg_1243_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(data8[5]),
        .Q(image_1d_idx_2_reg_1243[5]),
        .R(1'b0));
  FDRE \image_1d_idx_2_reg_1243_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(data8[6]),
        .Q(image_1d_idx_2_reg_1243[6]),
        .R(1'b0));
  FDRE \image_1d_idx_2_reg_1243_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(data8[7]),
        .Q(image_1d_idx_2_reg_1243[7]),
        .R(1'b0));
  FDRE \image_1d_idx_2_reg_1243_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(data8[8]),
        .Q(image_1d_idx_2_reg_1243[8]),
        .R(1'b0));
  FDRE \image_1d_idx_2_reg_1243_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage4),
        .D(data8[9]),
        .Q(image_1d_idx_2_reg_1243[9]),
        .R(1'b0));
  FDRE \image_1d_idx_reg_1219_reg[0] 
       (.C(ap_clk),
        .CE(weights_address0_local1),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_141),
        .Q(image_1d_idx_reg_1219[0]),
        .R(1'b0));
  FDRE \image_1d_idx_reg_1219_reg[10] 
       (.C(ap_clk),
        .CE(weights_address0_local1),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_131),
        .Q(image_1d_idx_reg_1219[10]),
        .R(1'b0));
  FDRE \image_1d_idx_reg_1219_reg[11] 
       (.C(ap_clk),
        .CE(weights_address0_local1),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_130),
        .Q(image_1d_idx_reg_1219[11]),
        .R(1'b0));
  FDRE \image_1d_idx_reg_1219_reg[12] 
       (.C(ap_clk),
        .CE(weights_address0_local1),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_129),
        .Q(image_1d_idx_reg_1219[12]),
        .R(1'b0));
  FDRE \image_1d_idx_reg_1219_reg[1] 
       (.C(ap_clk),
        .CE(weights_address0_local1),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_140),
        .Q(image_1d_idx_reg_1219[1]),
        .R(1'b0));
  FDRE \image_1d_idx_reg_1219_reg[2] 
       (.C(ap_clk),
        .CE(weights_address0_local1),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_139),
        .Q(image_1d_idx_reg_1219[2]),
        .R(1'b0));
  FDRE \image_1d_idx_reg_1219_reg[3] 
       (.C(ap_clk),
        .CE(weights_address0_local1),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_138),
        .Q(image_1d_idx_reg_1219[3]),
        .R(1'b0));
  FDRE \image_1d_idx_reg_1219_reg[4] 
       (.C(ap_clk),
        .CE(weights_address0_local1),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_137),
        .Q(image_1d_idx_reg_1219[4]),
        .R(1'b0));
  FDRE \image_1d_idx_reg_1219_reg[5] 
       (.C(ap_clk),
        .CE(weights_address0_local1),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_136),
        .Q(image_1d_idx_reg_1219[5]),
        .R(1'b0));
  FDRE \image_1d_idx_reg_1219_reg[6] 
       (.C(ap_clk),
        .CE(weights_address0_local1),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_135),
        .Q(image_1d_idx_reg_1219[6]),
        .R(1'b0));
  FDRE \image_1d_idx_reg_1219_reg[7] 
       (.C(ap_clk),
        .CE(weights_address0_local1),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_134),
        .Q(image_1d_idx_reg_1219[7]),
        .R(1'b0));
  FDRE \image_1d_idx_reg_1219_reg[8] 
       (.C(ap_clk),
        .CE(weights_address0_local1),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_133),
        .Q(image_1d_idx_reg_1219[8]),
        .R(1'b0));
  FDRE \image_1d_idx_reg_1219_reg[9] 
       (.C(ap_clk),
        .CE(weights_address0_local1),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_132),
        .Q(image_1d_idx_reg_1219[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten1518_fu_126[0]_i_2 
       (.I0(indvar_flatten1518_fu_126_reg[0]),
        .O(\indvar_flatten1518_fu_126[0]_i_2_n_129 ));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten1518_fu_126_reg[0] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten1518_fu_126_reg[0]_i_1_n_136 ),
        .Q(indvar_flatten1518_fu_126_reg[0]),
        .R(flow_control_loop_delay_pipe_U_n_179));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten1518_fu_126_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\indvar_flatten1518_fu_126_reg[0]_i_1_n_129 ,\indvar_flatten1518_fu_126_reg[0]_i_1_n_130 ,\indvar_flatten1518_fu_126_reg[0]_i_1_n_131 ,\indvar_flatten1518_fu_126_reg[0]_i_1_n_132 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten1518_fu_126_reg[0]_i_1_n_133 ,\indvar_flatten1518_fu_126_reg[0]_i_1_n_134 ,\indvar_flatten1518_fu_126_reg[0]_i_1_n_135 ,\indvar_flatten1518_fu_126_reg[0]_i_1_n_136 }),
        .S({indvar_flatten1518_fu_126_reg[3:1],\indvar_flatten1518_fu_126[0]_i_2_n_129 }));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten1518_fu_126_reg[10] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten1518_fu_126_reg[8]_i_1_n_134 ),
        .Q(indvar_flatten1518_fu_126_reg[10]),
        .R(flow_control_loop_delay_pipe_U_n_179));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten1518_fu_126_reg[11] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten1518_fu_126_reg[8]_i_1_n_133 ),
        .Q(indvar_flatten1518_fu_126_reg[11]),
        .R(flow_control_loop_delay_pipe_U_n_179));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten1518_fu_126_reg[12] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten1518_fu_126_reg[12]_i_1_n_136 ),
        .Q(indvar_flatten1518_fu_126_reg[12]),
        .R(flow_control_loop_delay_pipe_U_n_179));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten1518_fu_126_reg[12]_i_1 
       (.CI(\indvar_flatten1518_fu_126_reg[8]_i_1_n_129 ),
        .CO({\NLW_indvar_flatten1518_fu_126_reg[12]_i_1_CO_UNCONNECTED [3:2],\indvar_flatten1518_fu_126_reg[12]_i_1_n_131 ,\indvar_flatten1518_fu_126_reg[12]_i_1_n_132 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_indvar_flatten1518_fu_126_reg[12]_i_1_O_UNCONNECTED [3],\indvar_flatten1518_fu_126_reg[12]_i_1_n_134 ,\indvar_flatten1518_fu_126_reg[12]_i_1_n_135 ,\indvar_flatten1518_fu_126_reg[12]_i_1_n_136 }),
        .S({1'b0,indvar_flatten1518_fu_126_reg[14:12]}));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten1518_fu_126_reg[13] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten1518_fu_126_reg[12]_i_1_n_135 ),
        .Q(indvar_flatten1518_fu_126_reg[13]),
        .R(flow_control_loop_delay_pipe_U_n_179));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten1518_fu_126_reg[14] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten1518_fu_126_reg[12]_i_1_n_134 ),
        .Q(indvar_flatten1518_fu_126_reg[14]),
        .R(flow_control_loop_delay_pipe_U_n_179));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten1518_fu_126_reg[1] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten1518_fu_126_reg[0]_i_1_n_135 ),
        .Q(indvar_flatten1518_fu_126_reg[1]),
        .R(flow_control_loop_delay_pipe_U_n_179));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten1518_fu_126_reg[2] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten1518_fu_126_reg[0]_i_1_n_134 ),
        .Q(indvar_flatten1518_fu_126_reg[2]),
        .R(flow_control_loop_delay_pipe_U_n_179));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten1518_fu_126_reg[3] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten1518_fu_126_reg[0]_i_1_n_133 ),
        .Q(indvar_flatten1518_fu_126_reg[3]),
        .R(flow_control_loop_delay_pipe_U_n_179));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten1518_fu_126_reg[4] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten1518_fu_126_reg[4]_i_1_n_136 ),
        .Q(indvar_flatten1518_fu_126_reg[4]),
        .R(flow_control_loop_delay_pipe_U_n_179));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten1518_fu_126_reg[4]_i_1 
       (.CI(\indvar_flatten1518_fu_126_reg[0]_i_1_n_129 ),
        .CO({\indvar_flatten1518_fu_126_reg[4]_i_1_n_129 ,\indvar_flatten1518_fu_126_reg[4]_i_1_n_130 ,\indvar_flatten1518_fu_126_reg[4]_i_1_n_131 ,\indvar_flatten1518_fu_126_reg[4]_i_1_n_132 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten1518_fu_126_reg[4]_i_1_n_133 ,\indvar_flatten1518_fu_126_reg[4]_i_1_n_134 ,\indvar_flatten1518_fu_126_reg[4]_i_1_n_135 ,\indvar_flatten1518_fu_126_reg[4]_i_1_n_136 }),
        .S(indvar_flatten1518_fu_126_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten1518_fu_126_reg[5] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten1518_fu_126_reg[4]_i_1_n_135 ),
        .Q(indvar_flatten1518_fu_126_reg[5]),
        .R(flow_control_loop_delay_pipe_U_n_179));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten1518_fu_126_reg[6] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten1518_fu_126_reg[4]_i_1_n_134 ),
        .Q(indvar_flatten1518_fu_126_reg[6]),
        .R(flow_control_loop_delay_pipe_U_n_179));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten1518_fu_126_reg[7] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten1518_fu_126_reg[4]_i_1_n_133 ),
        .Q(indvar_flatten1518_fu_126_reg[7]),
        .R(flow_control_loop_delay_pipe_U_n_179));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten1518_fu_126_reg[8] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten1518_fu_126_reg[8]_i_1_n_136 ),
        .Q(indvar_flatten1518_fu_126_reg[8]),
        .R(flow_control_loop_delay_pipe_U_n_179));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten1518_fu_126_reg[8]_i_1 
       (.CI(\indvar_flatten1518_fu_126_reg[4]_i_1_n_129 ),
        .CO({\indvar_flatten1518_fu_126_reg[8]_i_1_n_129 ,\indvar_flatten1518_fu_126_reg[8]_i_1_n_130 ,\indvar_flatten1518_fu_126_reg[8]_i_1_n_131 ,\indvar_flatten1518_fu_126_reg[8]_i_1_n_132 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten1518_fu_126_reg[8]_i_1_n_133 ,\indvar_flatten1518_fu_126_reg[8]_i_1_n_134 ,\indvar_flatten1518_fu_126_reg[8]_i_1_n_135 ,\indvar_flatten1518_fu_126_reg[8]_i_1_n_136 }),
        .S(indvar_flatten1518_fu_126_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten1518_fu_126_reg[9] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten1518_fu_126_reg[8]_i_1_n_135 ),
        .Q(indvar_flatten1518_fu_126_reg[9]),
        .R(flow_control_loop_delay_pipe_U_n_179));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \indvar_flatten20_fu_134[0]_i_1 
       (.I0(\icmp_ln2627_reg_303_reg_n_129_[0] ),
        .I1(indvar_flatten20_fu_134_reg[0]),
        .O(select_ln26_1_fu_615_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \indvar_flatten20_fu_134[1]_i_1 
       (.I0(indvar_flatten20_fu_134_reg[0]),
        .I1(indvar_flatten20_fu_134_reg[1]),
        .I2(\icmp_ln2627_reg_303_reg_n_129_[0] ),
        .O(select_ln26_1_fu_615_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \indvar_flatten20_fu_134[2]_i_1 
       (.I0(\icmp_ln2627_reg_303_reg_n_129_[0] ),
        .I1(indvar_flatten20_fu_134_reg[1]),
        .I2(indvar_flatten20_fu_134_reg[0]),
        .I3(indvar_flatten20_fu_134_reg[2]),
        .O(\indvar_flatten20_fu_134[2]_i_1_n_129 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \indvar_flatten20_fu_134[3]_i_1 
       (.I0(\icmp_ln2627_reg_303_reg_n_129_[0] ),
        .I1(indvar_flatten20_fu_134_reg[0]),
        .I2(indvar_flatten20_fu_134_reg[1]),
        .I3(indvar_flatten20_fu_134_reg[2]),
        .I4(indvar_flatten20_fu_134_reg[3]),
        .O(\indvar_flatten20_fu_134[3]_i_1_n_129 ));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \indvar_flatten20_fu_134[4]_i_1 
       (.I0(\icmp_ln2627_reg_303_reg_n_129_[0] ),
        .I1(indvar_flatten20_fu_134_reg[2]),
        .I2(indvar_flatten20_fu_134_reg[1]),
        .I3(indvar_flatten20_fu_134_reg[0]),
        .I4(indvar_flatten20_fu_134_reg[3]),
        .I5(indvar_flatten20_fu_134_reg[4]),
        .O(\indvar_flatten20_fu_134[4]_i_1_n_129 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \indvar_flatten20_fu_134[5]_i_1 
       (.I0(\icmp_ln2627_reg_303_reg_n_129_[0] ),
        .I1(\indvar_flatten20_fu_134[5]_i_2_n_129 ),
        .I2(indvar_flatten20_fu_134_reg[5]),
        .O(\indvar_flatten20_fu_134[5]_i_1_n_129 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \indvar_flatten20_fu_134[5]_i_2 
       (.I0(indvar_flatten20_fu_134_reg[3]),
        .I1(indvar_flatten20_fu_134_reg[0]),
        .I2(indvar_flatten20_fu_134_reg[1]),
        .I3(indvar_flatten20_fu_134_reg[2]),
        .I4(indvar_flatten20_fu_134_reg[4]),
        .O(\indvar_flatten20_fu_134[5]_i_2_n_129 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \indvar_flatten20_fu_134[6]_i_1 
       (.I0(\icmp_ln2627_reg_303_reg_n_129_[0] ),
        .I1(\indvar_flatten20_fu_134[8]_i_2_n_129 ),
        .I2(indvar_flatten20_fu_134_reg[6]),
        .O(\indvar_flatten20_fu_134[6]_i_1_n_129 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h5104)) 
    \indvar_flatten20_fu_134[7]_i_1 
       (.I0(\icmp_ln2627_reg_303_reg_n_129_[0] ),
        .I1(indvar_flatten20_fu_134_reg[6]),
        .I2(\indvar_flatten20_fu_134[8]_i_2_n_129 ),
        .I3(indvar_flatten20_fu_134_reg[7]),
        .O(\indvar_flatten20_fu_134[7]_i_1_n_129 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h0000BF40)) 
    \indvar_flatten20_fu_134[8]_i_1 
       (.I0(\indvar_flatten20_fu_134[8]_i_2_n_129 ),
        .I1(indvar_flatten20_fu_134_reg[6]),
        .I2(indvar_flatten20_fu_134_reg[7]),
        .I3(indvar_flatten20_fu_134_reg[8]),
        .I4(\icmp_ln2627_reg_303_reg_n_129_[0] ),
        .O(select_ln26_1_fu_615_p3[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \indvar_flatten20_fu_134[8]_i_2 
       (.I0(indvar_flatten20_fu_134_reg[4]),
        .I1(indvar_flatten20_fu_134_reg[2]),
        .I2(indvar_flatten20_fu_134_reg[1]),
        .I3(indvar_flatten20_fu_134_reg[0]),
        .I4(indvar_flatten20_fu_134_reg[3]),
        .I5(indvar_flatten20_fu_134_reg[5]),
        .O(\indvar_flatten20_fu_134[8]_i_2_n_129 ));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten20_fu_134_reg[0] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(select_ln26_1_fu_615_p3[0]),
        .Q(indvar_flatten20_fu_134_reg[0]),
        .R(flow_control_loop_delay_pipe_U_n_179));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten20_fu_134_reg[1] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(select_ln26_1_fu_615_p3[1]),
        .Q(indvar_flatten20_fu_134_reg[1]),
        .R(flow_control_loop_delay_pipe_U_n_179));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten20_fu_134_reg[2] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten20_fu_134[2]_i_1_n_129 ),
        .Q(indvar_flatten20_fu_134_reg[2]),
        .R(flow_control_loop_delay_pipe_U_n_179));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten20_fu_134_reg[3] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten20_fu_134[3]_i_1_n_129 ),
        .Q(indvar_flatten20_fu_134_reg[3]),
        .R(flow_control_loop_delay_pipe_U_n_179));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten20_fu_134_reg[4] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten20_fu_134[4]_i_1_n_129 ),
        .Q(indvar_flatten20_fu_134_reg[4]),
        .R(flow_control_loop_delay_pipe_U_n_179));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten20_fu_134_reg[5] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten20_fu_134[5]_i_1_n_129 ),
        .Q(indvar_flatten20_fu_134_reg[5]),
        .R(flow_control_loop_delay_pipe_U_n_179));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten20_fu_134_reg[6] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten20_fu_134[6]_i_1_n_129 ),
        .Q(indvar_flatten20_fu_134_reg[6]),
        .R(flow_control_loop_delay_pipe_U_n_179));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten20_fu_134_reg[7] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten20_fu_134[7]_i_1_n_129 ),
        .Q(indvar_flatten20_fu_134_reg[7]),
        .R(flow_control_loop_delay_pipe_U_n_179));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten20_fu_134_reg[8] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(select_ln26_1_fu_615_p3[8]),
        .Q(indvar_flatten20_fu_134_reg[8]),
        .R(flow_control_loop_delay_pipe_U_n_179));
  FDRE #(
    .INIT(1'b0)) 
    \j21_fu_138_reg[0] 
       (.C(ap_clk),
        .CE(weights_load_2_reg_12140),
        .D(j_fu_502_p3[0]),
        .Q(\j21_fu_138_reg_n_129_[0] ),
        .R(flow_control_loop_delay_pipe_U_n_179));
  FDRE #(
    .INIT(1'b0)) 
    \j21_fu_138_reg[1] 
       (.C(ap_clk),
        .CE(weights_load_2_reg_12140),
        .D(j_fu_502_p3[1]),
        .Q(\j21_fu_138_reg_n_129_[1] ),
        .R(flow_control_loop_delay_pipe_U_n_179));
  FDRE #(
    .INIT(1'b0)) 
    \j21_fu_138_reg[2] 
       (.C(ap_clk),
        .CE(weights_load_2_reg_12140),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_142),
        .Q(\j21_fu_138_reg_n_129_[2] ),
        .R(flow_control_loop_delay_pipe_U_n_179));
  FDRE #(
    .INIT(1'b0)) 
    \j21_fu_138_reg[3] 
       (.C(ap_clk),
        .CE(weights_load_2_reg_12140),
        .D(j_fu_502_p3[3]),
        .Q(\j21_fu_138_reg_n_129_[3] ),
        .R(flow_control_loop_delay_pipe_U_n_179));
  FDRE #(
    .INIT(1'b0)) 
    \j21_fu_138_reg[4] 
       (.C(ap_clk),
        .CE(weights_load_2_reg_12140),
        .D(j_fu_502_p3[4]),
        .Q(\j21_fu_138_reg_n_129_[4] ),
        .R(flow_control_loop_delay_pipe_U_n_179));
  FDRE #(
    .INIT(1'b0)) 
    \j21_fu_138_reg[5] 
       (.C(ap_clk),
        .CE(weights_load_2_reg_12140),
        .D(j_fu_502_p3[5]),
        .Q(\j21_fu_138_reg_n_129_[5] ),
        .R(flow_control_loop_delay_pipe_U_n_179));
  FDRE #(
    .INIT(1'b0)) 
    \j21_fu_138_reg[6] 
       (.C(ap_clk),
        .CE(weights_load_2_reg_12140),
        .D(j_fu_502_p3[6]),
        .Q(\j21_fu_138_reg_n_129_[6] ),
        .R(flow_control_loop_delay_pipe_U_n_179));
  LUT1 #(
    .INIT(2'h1)) 
    \k22_fu_142[0]_i_1 
       (.I0(p_shl_fu_427_p3[2]),
        .O(p_0_in__0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \k22_fu_142[1]_i_3 
       (.I0(p_shl_fu_427_p3[2]),
        .I1(p_shl_fu_427_p3[3]),
        .O(sub_ln37_fu_434_p2[1]));
  FDRE #(
    .INIT(1'b0)) 
    \k22_fu_142_reg[0] 
       (.C(ap_clk),
        .CE(i19_fu_130),
        .D(p_0_in__0),
        .Q(k22_fu_142[0]),
        .R(flow_control_loop_delay_pipe_U_n_179));
  FDRE #(
    .INIT(1'b0)) 
    \k22_fu_142_reg[1] 
       (.C(ap_clk),
        .CE(i19_fu_130),
        .D(sub_ln37_fu_434_p2[1]),
        .Q(k22_fu_142[1]),
        .R(flow_control_loop_delay_pipe_U_n_179));
  FDRE \k_mid2_reg_1181_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_mid2_fu_412_p3[0]),
        .Q(p_shl_fu_427_p3[2]),
        .R(1'b0));
  FDRE \k_mid2_reg_1181_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_mid2_fu_412_p3[1]),
        .Q(p_shl_fu_427_p3[3]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1 mac_muladd_7ns_7ns_7ns_13_4_1_U5
       (.D({mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_129,mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_130,mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_131,mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_132,mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_133,mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_134,mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_135,mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_136,mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_137,mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_138,mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_139,mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_140,mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_141}),
        .Q({ap_CS_fsm_pp0_stage2,ap_CS_fsm_pp0_stage0}),
        .and_ln24_reg_1166(and_ln24_reg_1166),
        .ap_clk(ap_clk),
        .\j21_fu_138_reg[6] ({j_fu_502_p3[6:3],j_fu_502_p3[1:0]}),
        .p_reg_reg(din1),
        .p_reg_reg_0(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_142),
        .p_reg_reg_1({\j21_fu_138_reg_n_129_[6] ,\j21_fu_138_reg_n_129_[5] ,\j21_fu_138_reg_n_129_[4] ,\j21_fu_138_reg_n_129_[3] ,\j21_fu_138_reg_n_129_[2] ,\j21_fu_138_reg_n_129_[1] ,\j21_fu_138_reg_n_129_[0] }),
        .p_reg_reg_2(\icmp_ln2627_reg_303_reg_n_129_[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1 mac_muladd_8ns_8s_16s_17_4_1_U6
       (.A(image_in_q0),
        .B({BUS1_s_axi_U_n_272,weights_q0[6:0]}),
        .E(weights_load_2_reg_12140),
        .P({mac_muladd_8ns_8s_16s_17_4_1_U6_n_129,mac_muladd_8ns_8s_16s_17_4_1_U6_n_130,mac_muladd_8ns_8s_16s_17_4_1_U6_n_131,mac_muladd_8ns_8s_16s_17_4_1_U6_n_132,mac_muladd_8ns_8s_16s_17_4_1_U6_n_133,mac_muladd_8ns_8s_16s_17_4_1_U6_n_134,mac_muladd_8ns_8s_16s_17_4_1_U6_n_135,mac_muladd_8ns_8s_16s_17_4_1_U6_n_136,mac_muladd_8ns_8s_16s_17_4_1_U6_n_137,mac_muladd_8ns_8s_16s_17_4_1_U6_n_138,mac_muladd_8ns_8s_16s_17_4_1_U6_n_139,mac_muladd_8ns_8s_16s_17_4_1_U6_n_140,mac_muladd_8ns_8s_16s_17_4_1_U6_n_141,mac_muladd_8ns_8s_16s_17_4_1_U6_n_142,mac_muladd_8ns_8s_16s_17_4_1_U6_n_143,mac_muladd_8ns_8s_16s_17_4_1_U6_n_144,mac_muladd_8ns_8s_16s_17_4_1_U6_n_145}),
        .ap_clk(ap_clk),
        .p_reg_reg(BUS1_s_axi_U_n_273),
        .p_reg_reg_0({mul_ln41_1_reg_1349_reg_n_219,mul_ln41_1_reg_1349_reg_n_220,mul_ln41_1_reg_1349_reg_n_221,mul_ln41_1_reg_1349_reg_n_222,mul_ln41_1_reg_1349_reg_n_223,mul_ln41_1_reg_1349_reg_n_224,mul_ln41_1_reg_1349_reg_n_225,mul_ln41_1_reg_1349_reg_n_226,mul_ln41_1_reg_1349_reg_n_227,mul_ln41_1_reg_1349_reg_n_228,mul_ln41_1_reg_1349_reg_n_229,mul_ln41_1_reg_1349_reg_n_230,mul_ln41_1_reg_1349_reg_n_231,mul_ln41_1_reg_1349_reg_n_232,mul_ln41_1_reg_1349_reg_n_233,mul_ln41_1_reg_1349_reg_n_234}),
        .reg_3240(reg_3240));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_0 mac_muladd_8ns_8s_16s_17_4_1_U7
       (.A(image_in_q0),
        .P({mac_muladd_8ns_8s_16s_17_4_1_U7_n_129,mac_muladd_8ns_8s_16s_17_4_1_U7_n_130,mac_muladd_8ns_8s_16s_17_4_1_U7_n_131,mac_muladd_8ns_8s_16s_17_4_1_U7_n_132,mac_muladd_8ns_8s_16s_17_4_1_U7_n_133,mac_muladd_8ns_8s_16s_17_4_1_U7_n_134,mac_muladd_8ns_8s_16s_17_4_1_U7_n_135,mac_muladd_8ns_8s_16s_17_4_1_U7_n_136,mac_muladd_8ns_8s_16s_17_4_1_U7_n_137,mac_muladd_8ns_8s_16s_17_4_1_U7_n_138,mac_muladd_8ns_8s_16s_17_4_1_U7_n_139,mac_muladd_8ns_8s_16s_17_4_1_U7_n_140,mac_muladd_8ns_8s_16s_17_4_1_U7_n_141,mac_muladd_8ns_8s_16s_17_4_1_U7_n_142,mac_muladd_8ns_8s_16s_17_4_1_U7_n_143,mac_muladd_8ns_8s_16s_17_4_1_U7_n_144,mac_muladd_8ns_8s_16s_17_4_1_U7_n_145}),
        .Q({ap_CS_fsm_pp0_stage3,ap_CS_fsm_pp0_stage1}),
        .ap_clk(ap_clk),
        .image_in_address0_local117_out(image_in_address0_local117_out),
        .p_reg_reg(weights_load_2_reg_1214),
        .p_reg_reg_0({mul_8ns_8s_16_1_1_U2_n_129,mul_8ns_8s_16_1_1_U2_n_130,mul_8ns_8s_16_1_1_U2_n_131,mul_8ns_8s_16_1_1_U2_n_132,mul_8ns_8s_16_1_1_U2_n_133,mul_8ns_8s_16_1_1_U2_n_134,mul_8ns_8s_16_1_1_U2_n_135,mul_8ns_8s_16_1_1_U2_n_136,mul_8ns_8s_16_1_1_U2_n_137,mul_8ns_8s_16_1_1_U2_n_138,mul_8ns_8s_16_1_1_U2_n_139,mul_8ns_8s_16_1_1_U2_n_140,mul_8ns_8s_16_1_1_U2_n_141,mul_8ns_8s_16_1_1_U2_n_142,mul_8ns_8s_16_1_1_U2_n_143,mul_8ns_8s_16_1_1_U2_n_144}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_1 mac_muladd_8ns_8s_16s_17_4_1_U8
       (.A(image_in_q0),
        .E(image_in_address0_local118_out),
        .P({mac_muladd_8ns_8s_16s_17_4_1_U8_n_129,mac_muladd_8ns_8s_16s_17_4_1_U8_n_130,mac_muladd_8ns_8s_16s_17_4_1_U8_n_131,mac_muladd_8ns_8s_16s_17_4_1_U8_n_132,mac_muladd_8ns_8s_16s_17_4_1_U8_n_133,mac_muladd_8ns_8s_16s_17_4_1_U8_n_134,mac_muladd_8ns_8s_16s_17_4_1_U8_n_135,mac_muladd_8ns_8s_16s_17_4_1_U8_n_136,mac_muladd_8ns_8s_16s_17_4_1_U8_n_137,mac_muladd_8ns_8s_16s_17_4_1_U8_n_138,mac_muladd_8ns_8s_16s_17_4_1_U8_n_139,mac_muladd_8ns_8s_16s_17_4_1_U8_n_140,mac_muladd_8ns_8s_16s_17_4_1_U8_n_141,mac_muladd_8ns_8s_16s_17_4_1_U8_n_142,mac_muladd_8ns_8s_16s_17_4_1_U8_n_143,mac_muladd_8ns_8s_16s_17_4_1_U8_n_144,mac_muladd_8ns_8s_16s_17_4_1_U8_n_145}),
        .Q({ap_CS_fsm_pp0_stage4,ap_CS_fsm_pp0_stage1}),
        .ap_clk(ap_clk),
        .p_reg_reg(weights_load_2_reg_1214),
        .p_reg_reg_0({mul_8ns_8s_16_1_1_U2_n_129,mul_8ns_8s_16_1_1_U2_n_130,mul_8ns_8s_16_1_1_U2_n_131,mul_8ns_8s_16_1_1_U2_n_132,mul_8ns_8s_16_1_1_U2_n_133,mul_8ns_8s_16_1_1_U2_n_134,mul_8ns_8s_16_1_1_U2_n_135,mul_8ns_8s_16_1_1_U2_n_136,mul_8ns_8s_16_1_1_U2_n_137,mul_8ns_8s_16_1_1_U2_n_138,mul_8ns_8s_16_1_1_U2_n_139,mul_8ns_8s_16_1_1_U2_n_140,mul_8ns_8s_16_1_1_U2_n_141,mul_8ns_8s_16_1_1_U2_n_142,mul_8ns_8s_16_1_1_U2_n_143,mul_8ns_8s_16_1_1_U2_n_144}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1 mac_muladd_8ns_8s_17s_18_4_1_U10
       (.A(image_in_q0),
        .CO(icmp_ln61_fu_854_p2),
        .D({tmp_2_fu_844_p4,mac_muladd_8ns_8s_17s_18_4_1_U10_n_169,mac_muladd_8ns_8s_17s_18_4_1_U10_n_170,mac_muladd_8ns_8s_17s_18_4_1_U10_n_171,mac_muladd_8ns_8s_17s_18_4_1_U10_n_172,mac_muladd_8ns_8s_17s_18_4_1_U10_n_173,mac_muladd_8ns_8s_17s_18_4_1_U10_n_174,mac_muladd_8ns_8s_17s_18_4_1_U10_n_175,mac_muladd_8ns_8s_17s_18_4_1_U10_n_176}),
        .E(ap_ready_int),
        .P(grp_fu_1077_p3),
        .Q(ap_CS_fsm_pp0_stage5),
        .S({mac_muladd_8ns_8s_17s_18_4_1_U10_n_147,mac_muladd_8ns_8s_17s_18_4_1_U10_n_148,mac_muladd_8ns_8s_17s_18_4_1_U10_n_149,mac_muladd_8ns_8s_17s_18_4_1_U10_n_150}),
        .\acc_green24_fu_150_reg[20] (bias),
        .\acc_green_reg_1463_reg[20] ({\acc_green24_fu_150_reg_n_129_[20] ,\acc_green24_fu_150_reg_n_129_[19] ,\acc_green24_fu_150_reg_n_129_[18] ,\acc_green24_fu_150_reg_n_129_[17] ,\acc_green24_fu_150_reg_n_129_[16] ,\acc_green24_fu_150_reg_n_129_[15] ,\acc_green24_fu_150_reg_n_129_[14] ,\acc_green24_fu_150_reg_n_129_[13] ,\acc_green24_fu_150_reg_n_129_[12] ,\acc_green24_fu_150_reg_n_129_[11] ,\acc_green24_fu_150_reg_n_129_[10] ,\acc_green24_fu_150_reg_n_129_[9] ,\acc_green24_fu_150_reg_n_129_[8] ,\acc_green24_fu_150_reg_n_129_[7] ,\acc_green24_fu_150_reg_n_129_[6] ,\acc_green24_fu_150_reg_n_129_[5] ,\acc_green24_fu_150_reg_n_129_[4] ,\acc_green24_fu_150_reg_n_129_[3] ,\acc_green24_fu_150_reg_n_129_[2] ,\acc_green24_fu_150_reg_n_129_[1] ,\acc_green24_fu_150_reg_n_129_[0] }),
        .\acc_green_reg_1463_reg[20]_0 (acc_red_reg_1156_pp0_iter1_reg),
        .and_ln24_reg_1166_pp0_iter1_reg(and_ln24_reg_1166_pp0_iter1_reg),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .icmp_ln2627_reg_303_pp0_iter1_reg(icmp_ln2627_reg_303_pp0_iter1_reg),
        .p_7_in(p_7_in),
        .p_reg_reg({mac_muladd_8ns_8s_17s_18_4_1_U10_n_151,mac_muladd_8ns_8s_17s_18_4_1_U10_n_152,mac_muladd_8ns_8s_17s_18_4_1_U10_n_153,mac_muladd_8ns_8s_17s_18_4_1_U10_n_154}),
        .p_reg_reg_0({mac_muladd_8ns_8s_17s_18_4_1_U10_n_155,mac_muladd_8ns_8s_17s_18_4_1_U10_n_156,mac_muladd_8ns_8s_17s_18_4_1_U10_n_157,mac_muladd_8ns_8s_17s_18_4_1_U10_n_158}),
        .p_reg_reg_1({mac_muladd_8ns_8s_17s_18_4_1_U10_n_159,mac_muladd_8ns_8s_17s_18_4_1_U10_n_160,mac_muladd_8ns_8s_17s_18_4_1_U10_n_161,mac_muladd_8ns_8s_17s_18_4_1_U10_n_162}),
        .p_reg_reg_2({mac_muladd_8ns_8s_17s_18_4_1_U10_n_163,mac_muladd_8ns_8s_17s_18_4_1_U10_n_164,mac_muladd_8ns_8s_17s_18_4_1_U10_n_165,mac_muladd_8ns_8s_17s_18_4_1_U10_n_166}),
        .p_reg_reg_3(mac_muladd_8ns_8s_17s_18_4_1_U10_n_167),
        .p_reg_reg_4(weights_load_reg_1364),
        .p_reg_reg_5({mac_muladd_8ns_8s_16s_17_4_1_U7_n_129,mac_muladd_8ns_8s_16s_17_4_1_U7_n_130,mac_muladd_8ns_8s_16s_17_4_1_U7_n_131,mac_muladd_8ns_8s_16s_17_4_1_U7_n_132,mac_muladd_8ns_8s_16s_17_4_1_U7_n_133,mac_muladd_8ns_8s_16s_17_4_1_U7_n_134,mac_muladd_8ns_8s_16s_17_4_1_U7_n_135,mac_muladd_8ns_8s_16s_17_4_1_U7_n_136,mac_muladd_8ns_8s_16s_17_4_1_U7_n_137,mac_muladd_8ns_8s_16s_17_4_1_U7_n_138,mac_muladd_8ns_8s_16s_17_4_1_U7_n_139,mac_muladd_8ns_8s_16s_17_4_1_U7_n_140,mac_muladd_8ns_8s_16s_17_4_1_U7_n_141,mac_muladd_8ns_8s_16s_17_4_1_U7_n_142,mac_muladd_8ns_8s_16s_17_4_1_U7_n_143,mac_muladd_8ns_8s_16s_17_4_1_U7_n_144,mac_muladd_8ns_8s_16s_17_4_1_U7_n_145}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_2 mac_muladd_8ns_8s_17s_18_4_1_U11
       (.A(image_in_q0),
        .D({tmp_4_fu_925_p4,mac_muladd_8ns_8s_17s_18_4_1_U11_n_151,mac_muladd_8ns_8s_17s_18_4_1_U11_n_152,mac_muladd_8ns_8s_17s_18_4_1_U11_n_153,mac_muladd_8ns_8s_17s_18_4_1_U11_n_154,mac_muladd_8ns_8s_17s_18_4_1_U11_n_155,mac_muladd_8ns_8s_17s_18_4_1_U11_n_156,mac_muladd_8ns_8s_17s_18_4_1_U11_n_157,mac_muladd_8ns_8s_17s_18_4_1_U11_n_158}),
        .P({mac_muladd_8ns_8s_16s_17_4_1_U8_n_129,mac_muladd_8ns_8s_16s_17_4_1_U8_n_130,mac_muladd_8ns_8s_16s_17_4_1_U8_n_131,mac_muladd_8ns_8s_16s_17_4_1_U8_n_132,mac_muladd_8ns_8s_16s_17_4_1_U8_n_133,mac_muladd_8ns_8s_16s_17_4_1_U8_n_134,mac_muladd_8ns_8s_16s_17_4_1_U8_n_135,mac_muladd_8ns_8s_16s_17_4_1_U8_n_136,mac_muladd_8ns_8s_16s_17_4_1_U8_n_137,mac_muladd_8ns_8s_16s_17_4_1_U8_n_138,mac_muladd_8ns_8s_16s_17_4_1_U8_n_139,mac_muladd_8ns_8s_16s_17_4_1_U8_n_140,mac_muladd_8ns_8s_16s_17_4_1_U8_n_141,mac_muladd_8ns_8s_16s_17_4_1_U8_n_142,mac_muladd_8ns_8s_16s_17_4_1_U8_n_143,mac_muladd_8ns_8s_16s_17_4_1_U8_n_144,mac_muladd_8ns_8s_16s_17_4_1_U8_n_145}),
        .Q({ap_CS_fsm_pp0_stage6,ap_CS_fsm_pp0_stage5}),
        .\acc_blue_123_fu_146_reg[19] (flow_control_loop_delay_pipe_U_n_179),
        .\acc_blue_123_fu_146_reg[20] (bias),
        .\acc_blue_reg_1490_reg[20] (acc_blue_123_fu_146),
        .\acc_blue_reg_1490_reg[20]_0 (acc_red_reg_1156_pp0_iter2_reg),
        .and_ln24_reg_1166_pp0_iter2_reg(and_ln24_reg_1166_pp0_iter2_reg),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .icmp_ln2627_reg_303_pp0_iter2_reg(icmp_ln2627_reg_303_pp0_iter2_reg),
        .icmp_ln68_fu_935_p2(icmp_ln68_fu_935_p2),
        .image_in_address0_local119_out(image_in_address0_local119_out),
        .out({mac_muladd_8ns_8s_17s_18_4_1_U11_n_129,mac_muladd_8ns_8s_17s_18_4_1_U11_n_130,mac_muladd_8ns_8s_17s_18_4_1_U11_n_131,mac_muladd_8ns_8s_17s_18_4_1_U11_n_132,mac_muladd_8ns_8s_17s_18_4_1_U11_n_133,mac_muladd_8ns_8s_17s_18_4_1_U11_n_134,mac_muladd_8ns_8s_17s_18_4_1_U11_n_135,mac_muladd_8ns_8s_17s_18_4_1_U11_n_136,mac_muladd_8ns_8s_17s_18_4_1_U11_n_137,mac_muladd_8ns_8s_17s_18_4_1_U11_n_138,mac_muladd_8ns_8s_17s_18_4_1_U11_n_139,mac_muladd_8ns_8s_17s_18_4_1_U11_n_140,mac_muladd_8ns_8s_17s_18_4_1_U11_n_141,mac_muladd_8ns_8s_17s_18_4_1_U11_n_142,mac_muladd_8ns_8s_17s_18_4_1_U11_n_143,mac_muladd_8ns_8s_17s_18_4_1_U11_n_144,mac_muladd_8ns_8s_17s_18_4_1_U11_n_145,mac_muladd_8ns_8s_17s_18_4_1_U11_n_146,mac_muladd_8ns_8s_17s_18_4_1_U11_n_147,mac_muladd_8ns_8s_17s_18_4_1_U11_n_148,mac_muladd_8ns_8s_17s_18_4_1_U11_n_149}),
        .p_reg_reg(weights_load_reg_1364));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_3 mac_muladd_8ns_8s_17s_18_4_1_U9
       (.A(image_in_q0),
        .B({BUS1_s_axi_U_n_273,BUS1_s_axi_U_n_262,weights_q0[6:0]}),
        .CO(icmp_ln54_fu_798_p2),
        .D({tmp_fu_788_p4,mac_muladd_8ns_8s_17s_18_4_1_U9_n_130,mac_muladd_8ns_8s_17s_18_4_1_U9_n_131,mac_muladd_8ns_8s_17s_18_4_1_U9_n_132,mac_muladd_8ns_8s_17s_18_4_1_U9_n_133,mac_muladd_8ns_8s_17s_18_4_1_U9_n_134,mac_muladd_8ns_8s_17s_18_4_1_U9_n_135,mac_muladd_8ns_8s_17s_18_4_1_U9_n_136,mac_muladd_8ns_8s_17s_18_4_1_U9_n_137}),
        .E(image_in_address0_local121_out),
        .P({mac_muladd_8ns_8s_16s_17_4_1_U6_n_129,mac_muladd_8ns_8s_16s_17_4_1_U6_n_130,mac_muladd_8ns_8s_16s_17_4_1_U6_n_131,mac_muladd_8ns_8s_16s_17_4_1_U6_n_132,mac_muladd_8ns_8s_16s_17_4_1_U6_n_133,mac_muladd_8ns_8s_16s_17_4_1_U6_n_134,mac_muladd_8ns_8s_16s_17_4_1_U6_n_135,mac_muladd_8ns_8s_16s_17_4_1_U6_n_136,mac_muladd_8ns_8s_16s_17_4_1_U6_n_137,mac_muladd_8ns_8s_16s_17_4_1_U6_n_138,mac_muladd_8ns_8s_16s_17_4_1_U6_n_139,mac_muladd_8ns_8s_16s_17_4_1_U6_n_140,mac_muladd_8ns_8s_16s_17_4_1_U6_n_141,mac_muladd_8ns_8s_16s_17_4_1_U6_n_142,mac_muladd_8ns_8s_16s_17_4_1_U6_n_143,mac_muladd_8ns_8s_16s_17_4_1_U6_n_144,mac_muladd_8ns_8s_16s_17_4_1_U6_n_145}),
        .Q(ap_CS_fsm_pp0_stage4),
        .\acc_red25_fu_154_reg[19] (flow_control_loop_delay_pipe_U_n_179),
        .\acc_red25_fu_154_reg[20] (bias),
        .\acc_red_1_reg_1446_reg[20] (acc_red25_fu_154),
        .\acc_red_1_reg_1446_reg[20]_0 (acc_red_reg_1156_pp0_iter1_reg),
        .and_ln24_reg_1166_pp0_iter1_reg(and_ln24_reg_1166_pp0_iter1_reg),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .icmp_ln2627_reg_303_pp0_iter1_reg(icmp_ln2627_reg_303_pp0_iter1_reg),
        .out({mac_muladd_8ns_8s_17s_18_4_1_U9_n_139,mac_muladd_8ns_8s_17s_18_4_1_U9_n_140,mac_muladd_8ns_8s_17s_18_4_1_U9_n_141,mac_muladd_8ns_8s_17s_18_4_1_U9_n_142,mac_muladd_8ns_8s_17s_18_4_1_U9_n_143,mac_muladd_8ns_8s_17s_18_4_1_U9_n_144,mac_muladd_8ns_8s_17s_18_4_1_U9_n_145,mac_muladd_8ns_8s_17s_18_4_1_U9_n_146,mac_muladd_8ns_8s_17s_18_4_1_U9_n_147,mac_muladd_8ns_8s_17s_18_4_1_U9_n_148,mac_muladd_8ns_8s_17s_18_4_1_U9_n_149,mac_muladd_8ns_8s_17s_18_4_1_U9_n_150,mac_muladd_8ns_8s_17s_18_4_1_U9_n_151,mac_muladd_8ns_8s_17s_18_4_1_U9_n_152,mac_muladd_8ns_8s_17s_18_4_1_U9_n_153,mac_muladd_8ns_8s_17s_18_4_1_U9_n_154,mac_muladd_8ns_8s_17s_18_4_1_U9_n_155,mac_muladd_8ns_8s_17s_18_4_1_U9_n_156,mac_muladd_8ns_8s_17s_18_4_1_U9_n_157,mac_muladd_8ns_8s_17s_18_4_1_U9_n_158,mac_muladd_8ns_8s_17s_18_4_1_U9_n_159}),
        .reg_3240(reg_3240));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mul_8ns_8s_16_1_1 mul_8ns_8s_16_1_1_U2
       (.A(image_in_q0),
        .B({BUS1_s_axi_U_n_262,BUS1_s_axi_U_n_263,weights_q0[6:0]}),
        .Q(ap_CS_fsm_pp0_stage2),
        .ap_clk(ap_clk),
        .image_in_ce04(image_in_ce04),
        .reg_3240(reg_3240),
        .tmp_product_0({mul_8ns_8s_16_1_1_U2_n_129,mul_8ns_8s_16_1_1_U2_n_130,mul_8ns_8s_16_1_1_U2_n_131,mul_8ns_8s_16_1_1_U2_n_132,mul_8ns_8s_16_1_1_U2_n_133,mul_8ns_8s_16_1_1_U2_n_134,mul_8ns_8s_16_1_1_U2_n_135,mul_8ns_8s_16_1_1_U2_n_136,mul_8ns_8s_16_1_1_U2_n_137,mul_8ns_8s_16_1_1_U2_n_138,mul_8ns_8s_16_1_1_U2_n_139,mul_8ns_8s_16_1_1_U2_n_140,mul_8ns_8s_16_1_1_U2_n_141,mul_8ns_8s_16_1_1_U2_n_142,mul_8ns_8s_16_1_1_U2_n_143,mul_8ns_8s_16_1_1_U2_n_144}));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln41_1_reg_1349_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_in_q0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln41_1_reg_1349_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({BUS1_s_axi_U_n_274,BUS1_s_axi_U_n_274,BUS1_s_axi_U_n_274,BUS1_s_axi_U_n_274,BUS1_s_axi_U_n_272,BUS1_s_axi_U_n_272,BUS1_s_axi_U_n_272,BUS1_s_axi_U_n_272,BUS1_s_axi_U_n_272,BUS1_s_axi_U_n_272,BUS1_s_axi_U_n_272,weights_q0[6:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln41_1_reg_1349_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln41_1_reg_1349_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln41_1_reg_1349_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(reg_3240),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(image_in_ce04),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_CS_fsm_pp0_stage2),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln41_1_reg_1349_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln41_1_reg_1349_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_mul_ln41_1_reg_1349_reg_P_UNCONNECTED[47:16],mul_ln41_1_reg_1349_reg_n_219,mul_ln41_1_reg_1349_reg_n_220,mul_ln41_1_reg_1349_reg_n_221,mul_ln41_1_reg_1349_reg_n_222,mul_ln41_1_reg_1349_reg_n_223,mul_ln41_1_reg_1349_reg_n_224,mul_ln41_1_reg_1349_reg_n_225,mul_ln41_1_reg_1349_reg_n_226,mul_ln41_1_reg_1349_reg_n_227,mul_ln41_1_reg_1349_reg_n_228,mul_ln41_1_reg_1349_reg_n_229,mul_ln41_1_reg_1349_reg_n_230,mul_ln41_1_reg_1349_reg_n_231,mul_ln41_1_reg_1349_reg_n_232,mul_ln41_1_reg_1349_reg_n_233,mul_ln41_1_reg_1349_reg_n_234}),
        .PATTERNBDETECT(NLW_mul_ln41_1_reg_1349_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln41_1_reg_1349_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mul_ln41_1_reg_1349_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln41_1_reg_1349_reg_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sub_ln37_reg_1188[3]_i_1 
       (.I0(p_shl_fu_427_p3[3]),
        .I1(p_shl_fu_427_p3[2]),
        .O(sub_ln37_fu_434_p2[3]));
  FDRE \sub_ln37_reg_1188_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(sub_ln37_reg_1188[0]),
        .Q(\sub_ln37_reg_1188_pp0_iter1_reg_reg_n_129_[0] ),
        .R(1'b0));
  FDRE \sub_ln37_reg_1188_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(trunc_ln38_reg_1193[1]),
        .Q(\sub_ln37_reg_1188_pp0_iter1_reg_reg_n_129_[1] ),
        .R(1'b0));
  FDRE \sub_ln37_reg_1188_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(trunc_ln38_reg_1193[2]),
        .Q(\sub_ln37_reg_1188_pp0_iter1_reg_reg_n_129_[2] ),
        .R(1'b0));
  FDRE \sub_ln37_reg_1188_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(sub_ln37_reg_1188[3]),
        .Q(\sub_ln37_reg_1188_pp0_iter1_reg_reg_n_129_[3] ),
        .R(1'b0));
  FDRE \sub_ln37_reg_1188_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(p_shl_fu_427_p3[2]),
        .Q(sub_ln37_reg_1188[0]),
        .R(1'b0));
  FDRE \sub_ln37_reg_1188_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(sub_ln37_fu_434_p2[3]),
        .Q(sub_ln37_reg_1188[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \trunc_ln38_reg_1193[2]_i_1 
       (.I0(p_shl_fu_427_p3[3]),
        .I1(p_shl_fu_427_p3[2]),
        .O(icmp_ln33_fu_460_p2));
  FDRE \trunc_ln38_reg_1193_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(sub_ln37_fu_434_p2[1]),
        .Q(trunc_ln38_reg_1193[1]),
        .R(1'b0));
  FDRE \trunc_ln38_reg_1193_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(icmp_ln33_fu_460_p2),
        .Q(trunc_ln38_reg_1193[2]),
        .R(1'b0));
  FDRE \weights_load_2_reg_1214_reg[0] 
       (.C(ap_clk),
        .CE(weights_load_2_reg_12140),
        .D(weights_q0[0]),
        .Q(weights_load_2_reg_1214[0]),
        .R(1'b0));
  FDRE \weights_load_2_reg_1214_reg[1] 
       (.C(ap_clk),
        .CE(weights_load_2_reg_12140),
        .D(weights_q0[1]),
        .Q(weights_load_2_reg_1214[1]),
        .R(1'b0));
  FDRE \weights_load_2_reg_1214_reg[2] 
       (.C(ap_clk),
        .CE(weights_load_2_reg_12140),
        .D(weights_q0[2]),
        .Q(weights_load_2_reg_1214[2]),
        .R(1'b0));
  FDRE \weights_load_2_reg_1214_reg[3] 
       (.C(ap_clk),
        .CE(weights_load_2_reg_12140),
        .D(weights_q0[3]),
        .Q(weights_load_2_reg_1214[3]),
        .R(1'b0));
  FDRE \weights_load_2_reg_1214_reg[4] 
       (.C(ap_clk),
        .CE(weights_load_2_reg_12140),
        .D(weights_q0[4]),
        .Q(weights_load_2_reg_1214[4]),
        .R(1'b0));
  FDRE \weights_load_2_reg_1214_reg[5] 
       (.C(ap_clk),
        .CE(weights_load_2_reg_12140),
        .D(weights_q0[5]),
        .Q(weights_load_2_reg_1214[5]),
        .R(1'b0));
  FDRE \weights_load_2_reg_1214_reg[6] 
       (.C(ap_clk),
        .CE(weights_load_2_reg_12140),
        .D(weights_q0[6]),
        .Q(weights_load_2_reg_1214[6]),
        .R(1'b0));
  FDRE \weights_load_2_reg_1214_reg[7] 
       (.C(ap_clk),
        .CE(weights_load_2_reg_12140),
        .D(weights_q0[7]),
        .Q(weights_load_2_reg_1214[7]),
        .R(1'b0));
  FDRE \weights_load_reg_1364_reg[0] 
       (.C(ap_clk),
        .CE(image_in_address0_local121_out),
        .D(weights_q0[0]),
        .Q(weights_load_reg_1364[0]),
        .R(1'b0));
  FDRE \weights_load_reg_1364_reg[1] 
       (.C(ap_clk),
        .CE(image_in_address0_local121_out),
        .D(weights_q0[1]),
        .Q(weights_load_reg_1364[1]),
        .R(1'b0));
  FDRE \weights_load_reg_1364_reg[2] 
       (.C(ap_clk),
        .CE(image_in_address0_local121_out),
        .D(weights_q0[2]),
        .Q(weights_load_reg_1364[2]),
        .R(1'b0));
  FDRE \weights_load_reg_1364_reg[3] 
       (.C(ap_clk),
        .CE(image_in_address0_local121_out),
        .D(weights_q0[3]),
        .Q(weights_load_reg_1364[3]),
        .R(1'b0));
  FDRE \weights_load_reg_1364_reg[4] 
       (.C(ap_clk),
        .CE(image_in_address0_local121_out),
        .D(weights_q0[4]),
        .Q(weights_load_reg_1364[4]),
        .R(1'b0));
  FDRE \weights_load_reg_1364_reg[5] 
       (.C(ap_clk),
        .CE(image_in_address0_local121_out),
        .D(weights_q0[5]),
        .Q(weights_load_reg_1364[5]),
        .R(1'b0));
  FDRE \weights_load_reg_1364_reg[6] 
       (.C(ap_clk),
        .CE(image_in_address0_local121_out),
        .D(weights_q0[6]),
        .Q(weights_load_reg_1364[6]),
        .R(1'b0));
  FDRE \weights_load_reg_1364_reg[7] 
       (.C(ap_clk),
        .CE(image_in_address0_local121_out),
        .D(weights_q0[7]),
        .Q(weights_load_reg_1364[7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi
   (\int_image_in_shift0_reg[1]_0 ,
    ARESET,
    \int_image_in_shift0_reg[0]_0 ,
    interrupt,
    s_axi_BUS1_RVALID,
    Q,
    ap_start,
    s_axi_BUS1_WREADY,
    s_axi_BUS1_ARREADY,
    s_axi_BUS1_AWREADY,
    D,
    \image_1d_idx_2_reg_1243_reg[12] ,
    \image_1d_idx_reg_1219_reg[12] ,
    image_in_address0_local117_out,
    CO,
    \ap_CS_fsm_reg[3] ,
    image_in_address0_local121_out,
    ap_enable_reg_pp0_iter0_reg_reg,
    \image_1d_idx_reg_1219_reg[12]_0 ,
    \image_1d_idx_reg_1219_reg[12]_1 ,
    \image_1d_idx_reg_1219_reg[12]_2 ,
    image_in_address0_local119_out,
    \image_1d_idx_2_reg_1243_reg[6] ,
    \image_1d_idx_2_reg_1243_reg[6]_0 ,
    \image_1d_idx_2_reg_1243_reg[5] ,
    \ap_CS_fsm_reg[5] ,
    reg_3240,
    E,
    image_in_ce04,
    \ap_CS_fsm_reg[7] ,
    \ap_CS_fsm_reg[1] ,
    weights_address0_local1,
    ap_enable_reg_pp0_iter0,
    \icmp_ln26_reg_1296_reg[0] ,
    \ap_CS_fsm_reg[1]_0 ,
    \ap_CS_fsm_reg[1]_1 ,
    \ap_CS_fsm_reg[1]_2 ,
    \image_1d_idx_reg_1219_reg[3] ,
    \image_1d_idx_reg_1219_reg[2] ,
    s_axi_BUS1_BVALID,
    \ap_CS_fsm_reg[3]_0 ,
    \image_1d_idx_1_reg_1310_reg[12] ,
    \image_1d_idx_1_reg_1310_reg[12]_0 ,
    \ap_CS_fsm_reg[3]_1 ,
    \ap_CS_fsm_reg[3]_2 ,
    \ap_CS_fsm_reg[3]_3 ,
    ap_enable_reg_pp0_iter1_reg,
    \ap_CS_fsm_reg[1]_3 ,
    \k_mid2_reg_1181_reg[1] ,
    ap_enable_reg_pp0_iter0_reg_reg_0,
    \ap_CS_fsm_reg[0] ,
    s_axi_BUS1_RDATA,
    B,
    \read_p0_rf.q0_reg[31] ,
    \read_p0_rf.q0_reg[31]_0 ,
    \read_p0_rf.q0_reg[31]_1 ,
    A,
    \int_image_in_shift0_reg[1]_1 ,
    ap_clk,
    \int_image_in_shift0_reg[0]_1 ,
    ap_idle,
    s_axi_BUS1_ARVALID,
    s_axi_BUS1_RREADY,
    s_axi_BUS1_ARADDR,
    s_axi_BUS1_WVALID,
    s_axi_BUS1_WSTRB,
    s_axi_BUS1_WDATA,
    s_axi_BUS1_AWVALID,
    s_axi_BUS1_BREADY,
    s_axi_BUS1_AWADDR,
    ap_enable_reg_pp0_iter1_reg_0,
    rewind_ap_ready_reg,
    ap_enable_reg_pp0_iter1,
    ap_enable_reg_pp0_iter2,
    \write_p1.mem_reg_0_0 ,
    \image_1d_idx_2_reg_1243_reg[12]_0 ,
    \write_p1.mem_reg_0_0_i_47 ,
    \write_p1.mem_reg_0_0_0 ,
    ap_enable_reg_pp0_iter0_reg,
    \read_p0_rf.q0_reg[0] ,
    \icmp_ln33_reg_1203_reg[0] ,
    \write_p1.mem_reg_0_3_0_0_i_2 ,
    icmp_ln26_reg_1296,
    ap_loop_exit_ready_pp0_iter2_reg,
    ap_rst_n,
    \write_p1.mem_reg_0_0_1 ,
    \write_p0.mem_reg_0_0 ,
    icmp_ln33_reg_1203_pp0_iter2_reg,
    icmp_ln33_reg_1203_pp0_iter1_reg,
    \icmp_ln26_reg_1296_reg[0]_0 ,
    \icmp_ln26_reg_1296_reg[0]_1 ,
    icmp_ln68_reg_1496,
    \write_p0.mem_reg_2_1 ,
    \write_p0.mem_reg_2_1_0 ,
    \write_p0.mem_reg_2_1_1 ,
    icmp_ln61_reg_1474,
    icmp_ln54_reg_1457,
    icmp_ln33_reg_1203,
    image_in_ce0,
    ADDRBWRADDR,
    \read_p0_rf.q0_reg[0]_0 );
  output \int_image_in_shift0_reg[1]_0 ;
  output ARESET;
  output \int_image_in_shift0_reg[0]_0 ;
  output interrupt;
  output s_axi_BUS1_RVALID;
  output [20:0]Q;
  output ap_start;
  output s_axi_BUS1_WREADY;
  output s_axi_BUS1_ARREADY;
  output s_axi_BUS1_AWREADY;
  output [0:0]D;
  output \image_1d_idx_2_reg_1243_reg[12] ;
  output [12:0]\image_1d_idx_reg_1219_reg[12] ;
  output image_in_address0_local117_out;
  output [0:0]CO;
  output \ap_CS_fsm_reg[3] ;
  output image_in_address0_local121_out;
  output ap_enable_reg_pp0_iter0_reg_reg;
  output [4:0]\image_1d_idx_reg_1219_reg[12]_0 ;
  output [3:0]\image_1d_idx_reg_1219_reg[12]_1 ;
  output [11:0]\image_1d_idx_reg_1219_reg[12]_2 ;
  output image_in_address0_local119_out;
  output \image_1d_idx_2_reg_1243_reg[6] ;
  output \image_1d_idx_2_reg_1243_reg[6]_0 ;
  output \image_1d_idx_2_reg_1243_reg[5] ;
  output \ap_CS_fsm_reg[5] ;
  output reg_3240;
  output [0:0]E;
  output image_in_ce04;
  output [0:0]\ap_CS_fsm_reg[7] ;
  output [0:0]\ap_CS_fsm_reg[1] ;
  output weights_address0_local1;
  output ap_enable_reg_pp0_iter0;
  output \icmp_ln26_reg_1296_reg[0] ;
  output \ap_CS_fsm_reg[1]_0 ;
  output \ap_CS_fsm_reg[1]_1 ;
  output \ap_CS_fsm_reg[1]_2 ;
  output \image_1d_idx_reg_1219_reg[3] ;
  output \image_1d_idx_reg_1219_reg[2] ;
  output s_axi_BUS1_BVALID;
  output \ap_CS_fsm_reg[3]_0 ;
  output [0:0]\image_1d_idx_1_reg_1310_reg[12] ;
  output [0:0]\image_1d_idx_1_reg_1310_reg[12]_0 ;
  output \ap_CS_fsm_reg[3]_1 ;
  output \ap_CS_fsm_reg[3]_2 ;
  output \ap_CS_fsm_reg[3]_3 ;
  output ap_enable_reg_pp0_iter1_reg;
  output \ap_CS_fsm_reg[1]_3 ;
  output \k_mid2_reg_1181_reg[1] ;
  output ap_enable_reg_pp0_iter0_reg_reg_0;
  output \ap_CS_fsm_reg[0] ;
  output [31:0]s_axi_BUS1_RDATA;
  output [8:0]B;
  output [0:0]\read_p0_rf.q0_reg[31] ;
  output [1:0]\read_p0_rf.q0_reg[31]_0 ;
  output [0:0]\read_p0_rf.q0_reg[31]_1 ;
  output [7:0]A;
  input \int_image_in_shift0_reg[1]_1 ;
  input ap_clk;
  input \int_image_in_shift0_reg[0]_1 ;
  input ap_idle;
  input s_axi_BUS1_ARVALID;
  input s_axi_BUS1_RREADY;
  input [16:0]s_axi_BUS1_ARADDR;
  input s_axi_BUS1_WVALID;
  input [3:0]s_axi_BUS1_WSTRB;
  input [31:0]s_axi_BUS1_WDATA;
  input s_axi_BUS1_AWVALID;
  input s_axi_BUS1_BREADY;
  input [14:0]s_axi_BUS1_AWADDR;
  input [8:0]ap_enable_reg_pp0_iter1_reg_0;
  input rewind_ap_ready_reg;
  input ap_enable_reg_pp0_iter1;
  input ap_enable_reg_pp0_iter2;
  input \write_p1.mem_reg_0_0 ;
  input [12:0]\image_1d_idx_2_reg_1243_reg[12]_0 ;
  input [7:0]\write_p1.mem_reg_0_0_i_47 ;
  input \write_p1.mem_reg_0_0_0 ;
  input ap_enable_reg_pp0_iter0_reg;
  input [3:0]\read_p0_rf.q0_reg[0] ;
  input [1:0]\icmp_ln33_reg_1203_reg[0] ;
  input [2:0]\write_p1.mem_reg_0_3_0_0_i_2 ;
  input icmp_ln26_reg_1296;
  input ap_loop_exit_ready_pp0_iter2_reg;
  input ap_rst_n;
  input [12:0]\write_p1.mem_reg_0_0_1 ;
  input [12:0]\write_p0.mem_reg_0_0 ;
  input icmp_ln33_reg_1203_pp0_iter2_reg;
  input icmp_ln33_reg_1203_pp0_iter1_reg;
  input [8:0]\icmp_ln26_reg_1296_reg[0]_0 ;
  input \icmp_ln26_reg_1296_reg[0]_1 ;
  input icmp_ln68_reg_1496;
  input [8:0]\write_p0.mem_reg_2_1 ;
  input [8:0]\write_p0.mem_reg_2_1_0 ;
  input [8:0]\write_p0.mem_reg_2_1_1 ;
  input icmp_ln61_reg_1474;
  input icmp_ln54_reg_1457;
  input icmp_ln33_reg_1203;
  input image_in_ce0;
  input [8:0]ADDRBWRADDR;
  input [0:0]\read_p0_rf.q0_reg[0]_0 ;

  wire [7:0]A;
  wire [8:0]ADDRBWRADDR;
  wire ARESET;
  wire [8:0]B;
  wire [0:0]CO;
  wire [4:3]COUNT;
  wire [0:0]D;
  wire [0:0]E;
  wire [20:0]Q;
  wire \ap_CS_fsm[1]_i_2_n_129 ;
  wire \ap_CS_fsm[1]_i_3_n_129 ;
  wire \ap_CS_fsm_reg[0] ;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire \ap_CS_fsm_reg[1]_2 ;
  wire \ap_CS_fsm_reg[1]_3 ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[3]_1 ;
  wire \ap_CS_fsm_reg[3]_2 ;
  wire \ap_CS_fsm_reg[3]_3 ;
  wire \ap_CS_fsm_reg[5] ;
  wire [0:0]\ap_CS_fsm_reg[7] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_reg;
  wire ap_enable_reg_pp0_iter0_reg_reg_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire [8:0]ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_idle;
  wire ap_loop_exit_ready_delayed;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_rst_n;
  wire ap_start;
  wire auto_restart_status_i_1_n_129;
  wire auto_restart_status_reg_n_129;
  wire aw_hs;
  wire icmp_ln26_reg_1296;
  wire \icmp_ln26_reg_1296[0]_i_2_n_129 ;
  wire \icmp_ln26_reg_1296[0]_i_3_n_129 ;
  wire \icmp_ln26_reg_1296_reg[0] ;
  wire [8:0]\icmp_ln26_reg_1296_reg[0]_0 ;
  wire \icmp_ln26_reg_1296_reg[0]_1 ;
  wire icmp_ln33_reg_1203;
  wire icmp_ln33_reg_1203_pp0_iter1_reg;
  wire icmp_ln33_reg_1203_pp0_iter2_reg;
  wire [1:0]\icmp_ln33_reg_1203_reg[0] ;
  wire icmp_ln54_reg_1457;
  wire icmp_ln61_reg_1474;
  wire icmp_ln68_reg_1496;
  wire [0:0]\image_1d_idx_1_reg_1310_reg[12] ;
  wire [0:0]\image_1d_idx_1_reg_1310_reg[12]_0 ;
  wire \image_1d_idx_2_reg_1243_reg[12] ;
  wire [12:0]\image_1d_idx_2_reg_1243_reg[12]_0 ;
  wire \image_1d_idx_2_reg_1243_reg[5] ;
  wire \image_1d_idx_2_reg_1243_reg[6] ;
  wire \image_1d_idx_2_reg_1243_reg[6]_0 ;
  wire [12:0]\image_1d_idx_reg_1219_reg[12] ;
  wire [4:0]\image_1d_idx_reg_1219_reg[12]_0 ;
  wire [3:0]\image_1d_idx_reg_1219_reg[12]_1 ;
  wire [11:0]\image_1d_idx_reg_1219_reg[12]_2 ;
  wire \image_1d_idx_reg_1219_reg[2] ;
  wire \image_1d_idx_reg_1219_reg[3] ;
  wire image_in_address0_local117_out;
  wire image_in_address0_local119_out;
  wire image_in_address0_local121_out;
  wire image_in_ce0;
  wire image_in_ce04;
  wire int_ap_ready__0;
  wire int_ap_ready_i_1_n_129;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_129;
  wire int_auto_restart_i_1_n_129;
  wire int_auto_restart_i_2_n_129;
  wire int_auto_restart_i_3_n_129;
  wire int_auto_restart_i_4_n_129;
  wire int_auto_restart_i_5_n_129;
  wire int_bias;
  wire \int_bias[31]_i_3_n_129 ;
  wire \int_bias_reg_n_129_[21] ;
  wire \int_bias_reg_n_129_[22] ;
  wire \int_bias_reg_n_129_[23] ;
  wire \int_bias_reg_n_129_[24] ;
  wire \int_bias_reg_n_129_[25] ;
  wire \int_bias_reg_n_129_[26] ;
  wire \int_bias_reg_n_129_[27] ;
  wire \int_bias_reg_n_129_[28] ;
  wire \int_bias_reg_n_129_[29] ;
  wire \int_bias_reg_n_129_[30] ;
  wire \int_bias_reg_n_129_[31] ;
  wire int_gie_i_1_n_129;
  wire int_gie_i_2_n_129;
  wire int_ier11_out;
  wire \int_ier[0]_i_1_n_129 ;
  wire \int_ier[1]_i_1_n_129 ;
  wire \int_ier[1]_i_3_n_129 ;
  wire \int_ier[1]_i_4_n_129 ;
  wire \int_ier_reg_n_129_[0] ;
  wire \int_ier_reg_n_129_[1] ;
  wire int_image_in_n_155;
  wire int_image_in_n_157;
  wire int_image_in_n_214;
  wire int_image_in_n_215;
  wire int_image_in_n_216;
  wire int_image_in_n_217;
  wire int_image_in_n_218;
  wire int_image_in_n_219;
  wire [31:0]int_image_in_q0;
  wire int_image_in_read;
  wire int_image_in_read0;
  wire \int_image_in_shift0_reg[0]_0 ;
  wire \int_image_in_shift0_reg[0]_1 ;
  wire \int_image_in_shift0_reg[1]_0 ;
  wire \int_image_in_shift0_reg[1]_1 ;
  wire int_image_in_write_i_1_n_129;
  wire int_image_in_write_i_2_n_129;
  wire int_image_in_write_reg_n_129;
  wire int_image_out_n_134;
  wire int_image_out_n_135;
  wire int_image_out_n_136;
  wire int_image_out_n_137;
  wire int_image_out_n_138;
  wire int_image_out_n_139;
  wire int_image_out_n_140;
  wire int_image_out_n_141;
  wire int_image_out_n_142;
  wire int_image_out_n_143;
  wire int_image_out_n_144;
  wire int_image_out_n_145;
  wire int_image_out_n_146;
  wire int_image_out_n_147;
  wire int_image_out_n_148;
  wire int_image_out_n_149;
  wire int_image_out_n_150;
  wire int_image_out_n_151;
  wire int_image_out_n_152;
  wire int_image_out_n_153;
  wire int_image_out_n_154;
  wire int_image_out_n_155;
  wire int_image_out_n_156;
  wire int_image_out_n_157;
  wire int_image_out_n_158;
  wire int_image_out_n_159;
  wire int_image_out_n_160;
  wire int_image_out_n_161;
  wire int_image_out_n_162;
  wire int_image_out_n_163;
  wire int_image_out_n_164;
  wire int_image_out_n_165;
  wire int_image_out_n_166;
  wire int_image_out_n_167;
  wire int_image_out_n_168;
  wire int_image_out_n_169;
  wire int_image_out_n_170;
  wire int_image_out_n_171;
  wire int_image_out_read;
  wire int_image_out_read0;
  wire int_interrupt0;
  wire int_isr8_out;
  wire \int_isr[0]_i_1_n_129 ;
  wire \int_isr[1]_i_1_n_129 ;
  wire \int_isr_reg_n_129_[0] ;
  wire int_task_ap_done__0;
  wire int_task_ap_done_i_1_n_129;
  wire int_task_ap_done_i_3_n_129;
  wire int_task_ap_done_i_4_n_129;
  wire int_task_ap_done_i_5_n_129;
  wire int_weights_n_130;
  wire int_weights_n_131;
  wire int_weights_n_164;
  wire int_weights_n_165;
  wire int_weights_n_166;
  wire int_weights_n_167;
  wire int_weights_n_168;
  wire int_weights_n_169;
  wire int_weights_n_170;
  wire int_weights_n_171;
  wire int_weights_n_172;
  wire int_weights_n_173;
  wire int_weights_n_174;
  wire int_weights_n_175;
  wire int_weights_n_176;
  wire int_weights_n_177;
  wire int_weights_n_178;
  wire int_weights_n_179;
  wire int_weights_n_180;
  wire int_weights_n_181;
  wire int_weights_n_182;
  wire int_weights_n_183;
  wire int_weights_n_184;
  wire int_weights_n_185;
  wire int_weights_n_186;
  wire int_weights_n_187;
  wire int_weights_n_188;
  wire int_weights_n_189;
  wire int_weights_n_190;
  wire int_weights_n_191;
  wire int_weights_n_192;
  wire int_weights_n_193;
  wire int_weights_n_194;
  wire int_weights_n_195;
  wire int_weights_read;
  wire int_weights_read0;
  wire int_weights_read_i_2_n_129;
  wire \int_weights_shift0[0]_i_1_n_129 ;
  wire \int_weights_shift0[1]_i_1_n_129 ;
  wire \int_weights_shift0[1]_i_2_n_129 ;
  wire int_weights_write0;
  wire int_weights_write_i_1_n_129;
  wire int_weights_write_i_3_n_129;
  wire int_weights_write_i_4_n_129;
  wire int_weights_write_i_5_n_129;
  wire int_weights_write_reg_n_129;
  wire interrupt;
  wire \k_mid2_reg_1181_reg[1] ;
  wire [31:0]\or ;
  wire [31:0]p_0_in;
  wire p_1_in;
  wire [0:0]p_2_in_0;
  wire [7:2]p_3_in;
  wire [30:0]q1;
  wire \rdata_data[0]_i_3_n_129 ;
  wire \rdata_data[0]_i_4_n_129 ;
  wire \rdata_data[1]_i_3_n_129 ;
  wire \rdata_data[1]_i_4_n_129 ;
  wire \rdata_data[1]_i_5_n_129 ;
  wire \rdata_data[1]_i_6_n_129 ;
  wire \rdata_data[1]_i_7_n_129 ;
  wire \rdata_data[1]_i_8_n_129 ;
  wire \rdata_data[31]_i_1_n_129 ;
  wire \rdata_data[31]_i_4_n_129 ;
  wire \rdata_data[9]_i_3_n_129 ;
  wire [3:0]\read_p0_rf.q0_reg[0] ;
  wire [0:0]\read_p0_rf.q0_reg[0]_0 ;
  wire [0:0]\read_p0_rf.q0_reg[31] ;
  wire [1:0]\read_p0_rf.q0_reg[31]_0 ;
  wire [0:0]\read_p0_rf.q0_reg[31]_1 ;
  wire reg_3240;
  wire rewind_ap_ready_reg;
  wire [0:0]rnext;
  wire [1:0]rstate;
  wire [16:0]s_axi_BUS1_ARADDR;
  wire s_axi_BUS1_ARREADY;
  wire s_axi_BUS1_ARVALID;
  wire [14:0]s_axi_BUS1_AWADDR;
  wire s_axi_BUS1_AWREADY;
  wire s_axi_BUS1_AWVALID;
  wire s_axi_BUS1_BREADY;
  wire s_axi_BUS1_BVALID;
  wire [31:0]s_axi_BUS1_RDATA;
  wire s_axi_BUS1_RREADY;
  wire s_axi_BUS1_RVALID;
  wire [31:0]s_axi_BUS1_WDATA;
  wire s_axi_BUS1_WREADY;
  wire [3:0]s_axi_BUS1_WSTRB;
  wire s_axi_BUS1_WVALID;
  wire \waddr_reg_n_129_[10] ;
  wire \waddr_reg_n_129_[11] ;
  wire \waddr_reg_n_129_[12] ;
  wire \waddr_reg_n_129_[13] ;
  wire \waddr_reg_n_129_[14] ;
  wire \waddr_reg_n_129_[15] ;
  wire \waddr_reg_n_129_[16] ;
  wire \waddr_reg_n_129_[2] ;
  wire \waddr_reg_n_129_[3] ;
  wire \waddr_reg_n_129_[4] ;
  wire \waddr_reg_n_129_[5] ;
  wire \waddr_reg_n_129_[6] ;
  wire \waddr_reg_n_129_[7] ;
  wire \waddr_reg_n_129_[8] ;
  wire \waddr_reg_n_129_[9] ;
  wire [0:0]weights_address0;
  wire weights_address0_local1;
  wire [1:0]wnext;
  wire [12:0]\write_p0.mem_reg_0_0 ;
  wire [8:0]\write_p0.mem_reg_2_1 ;
  wire [8:0]\write_p0.mem_reg_2_1_0 ;
  wire [8:0]\write_p0.mem_reg_2_1_1 ;
  wire \write_p1.mem_reg_0_0 ;
  wire \write_p1.mem_reg_0_0_0 ;
  wire [12:0]\write_p1.mem_reg_0_0_1 ;
  wire [7:0]\write_p1.mem_reg_0_0_i_47 ;
  wire [2:0]\write_p1.mem_reg_0_3_0_0_i_2 ;
  wire [1:0]wstate;

  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_129 ),
        .I1(\ap_CS_fsm[1]_i_3_n_129 ),
        .I2(ap_enable_reg_pp0_iter1_reg_0[5]),
        .I3(ap_enable_reg_pp0_iter1_reg_0[3]),
        .I4(ap_enable_reg_pp0_iter1_reg_0[4]),
        .I5(ap_enable_reg_pp0_iter1_reg_0[6]),
        .O(D));
  LUT4 #(
    .INIT(16'hFFF2)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_start),
        .I1(rewind_ap_ready_reg),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_enable_reg_pp0_iter2),
        .O(\ap_CS_fsm[1]_i_2_n_129 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg_0[2]),
        .I1(ap_enable_reg_pp0_iter1_reg_0[1]),
        .I2(ap_enable_reg_pp0_iter1_reg_0[7]),
        .I3(ap_enable_reg_pp0_iter1_reg_0[8]),
        .O(\ap_CS_fsm[1]_i_3_n_129 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h22E2)) 
    ap_enable_reg_pp0_iter0_reg_i_1
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(ap_enable_reg_pp0_iter1_reg_0[0]),
        .I2(ap_start),
        .I3(rewind_ap_ready_reg),
        .O(ap_enable_reg_pp0_iter0));
  LUT6 #(
    .INIT(64'h22E2FFFF22E20000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(ap_enable_reg_pp0_iter1_reg_0[0]),
        .I2(ap_start),
        .I3(rewind_ap_ready_reg),
        .I4(ap_enable_reg_pp0_iter1_reg_0[8]),
        .I5(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter0_reg_reg_0));
  LUT3 #(
    .INIT(8'hBA)) 
    auto_restart_status_i_1
       (.I0(p_3_in[7]),
        .I1(ap_idle),
        .I2(auto_restart_status_reg_n_129),
        .O(auto_restart_status_i_1_n_129));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_129),
        .Q(auto_restart_status_reg_n_129),
        .R(ARESET));
  LUT4 #(
    .INIT(16'hAA03)) 
    \icmp_ln26_reg_1296[0]_i_1 
       (.I0(icmp_ln26_reg_1296),
        .I1(\icmp_ln26_reg_1296[0]_i_2_n_129 ),
        .I2(\icmp_ln26_reg_1296[0]_i_3_n_129 ),
        .I3(ap_enable_reg_pp0_iter0_reg_reg),
        .O(\icmp_ln26_reg_1296_reg[0] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln26_reg_1296[0]_i_2 
       (.I0(\icmp_ln26_reg_1296_reg[0]_0 [6]),
        .I1(\icmp_ln26_reg_1296_reg[0]_0 [1]),
        .I2(\icmp_ln26_reg_1296_reg[0]_0 [7]),
        .I3(\icmp_ln26_reg_1296_reg[0]_0 [5]),
        .O(\icmp_ln26_reg_1296[0]_i_2_n_129 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \icmp_ln26_reg_1296[0]_i_3 
       (.I0(\icmp_ln26_reg_1296_reg[0]_0 [0]),
        .I1(\icmp_ln26_reg_1296_reg[0]_1 ),
        .I2(\icmp_ln26_reg_1296_reg[0]_0 [2]),
        .I3(\icmp_ln26_reg_1296_reg[0]_0 [8]),
        .I4(\icmp_ln26_reg_1296_reg[0]_0 [3]),
        .I5(\icmp_ln26_reg_1296_reg[0]_0 [4]),
        .O(\icmp_ln26_reg_1296[0]_i_3_n_129 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \icmp_ln33_reg_1203[0]_i_1 
       (.I0(\icmp_ln33_reg_1203_reg[0] [1]),
        .I1(\icmp_ln33_reg_1203_reg[0] [0]),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(icmp_ln33_reg_1203),
        .O(\k_mid2_reg_1181_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_3_in[2]),
        .R(ARESET));
  LUT5 #(
    .INIT(32'h75553000)) 
    int_ap_ready_i_1
       (.I0(int_task_ap_done_i_3_n_129),
        .I1(p_3_in[7]),
        .I2(ap_enable_reg_pp0_iter1_reg_0[3]),
        .I3(ap_loop_exit_ready_pp0_iter2_reg),
        .I4(int_ap_ready__0),
        .O(int_ap_ready_i_1_n_129));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_129),
        .Q(int_ap_ready__0),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFBFFF80)) 
    int_ap_start_i_1
       (.I0(p_3_in[7]),
        .I1(ap_loop_exit_ready_pp0_iter2_reg),
        .I2(ap_enable_reg_pp0_iter1_reg_0[3]),
        .I3(int_ap_start5_out),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_129));
  LUT5 #(
    .INIT(32'h00000002)) 
    int_ap_start_i_2
       (.I0(s_axi_BUS1_WDATA[0]),
        .I1(int_auto_restart_i_5_n_129),
        .I2(int_auto_restart_i_4_n_129),
        .I3(int_auto_restart_i_3_n_129),
        .I4(int_auto_restart_i_2_n_129),
        .O(int_ap_start5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_129),
        .Q(ap_start),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hFFFF0001FFFE0000)) 
    int_auto_restart_i_1
       (.I0(int_auto_restart_i_2_n_129),
        .I1(int_auto_restart_i_3_n_129),
        .I2(int_auto_restart_i_4_n_129),
        .I3(int_auto_restart_i_5_n_129),
        .I4(p_3_in[7]),
        .I5(s_axi_BUS1_WDATA[7]),
        .O(int_auto_restart_i_1_n_129));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_129_[3] ),
        .I1(\waddr_reg_n_129_[4] ),
        .I2(\waddr_reg_n_129_[7] ),
        .I3(\waddr_reg_n_129_[8] ),
        .I4(int_image_in_write_i_2_n_129),
        .O(int_auto_restart_i_2_n_129));
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_auto_restart_i_3
       (.I0(\waddr_reg_n_129_[12] ),
        .I1(\waddr_reg_n_129_[11] ),
        .I2(\waddr_reg_n_129_[15] ),
        .I3(\waddr_reg_n_129_[16] ),
        .O(int_auto_restart_i_3_n_129));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    int_auto_restart_i_4
       (.I0(s_axi_BUS1_WSTRB[0]),
        .I1(\waddr_reg_n_129_[2] ),
        .I2(\waddr_reg_n_129_[6] ),
        .I3(\waddr_reg_n_129_[5] ),
        .O(int_auto_restart_i_4_n_129));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_auto_restart_i_5
       (.I0(\waddr_reg_n_129_[10] ),
        .I1(\waddr_reg_n_129_[9] ),
        .I2(\waddr_reg_n_129_[14] ),
        .I3(\waddr_reg_n_129_[13] ),
        .O(int_auto_restart_i_5_n_129));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_129),
        .Q(p_3_in[7]),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[0]_i_1 
       (.I0(s_axi_BUS1_WDATA[0]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(Q[0]),
        .O(\or [0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[10]_i_1 
       (.I0(s_axi_BUS1_WDATA[10]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(Q[10]),
        .O(\or [10]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[11]_i_1 
       (.I0(s_axi_BUS1_WDATA[11]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(Q[11]),
        .O(\or [11]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[12]_i_1 
       (.I0(s_axi_BUS1_WDATA[12]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(Q[12]),
        .O(\or [12]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[13]_i_1 
       (.I0(s_axi_BUS1_WDATA[13]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(Q[13]),
        .O(\or [13]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[14]_i_1 
       (.I0(s_axi_BUS1_WDATA[14]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(Q[14]),
        .O(\or [14]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[15]_i_1 
       (.I0(s_axi_BUS1_WDATA[15]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(Q[15]),
        .O(\or [15]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[16]_i_1 
       (.I0(s_axi_BUS1_WDATA[16]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(Q[16]),
        .O(\or [16]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[17]_i_1 
       (.I0(s_axi_BUS1_WDATA[17]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(Q[17]),
        .O(\or [17]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[18]_i_1 
       (.I0(s_axi_BUS1_WDATA[18]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(Q[18]),
        .O(\or [18]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[19]_i_1 
       (.I0(s_axi_BUS1_WDATA[19]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(Q[19]),
        .O(\or [19]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[1]_i_1 
       (.I0(s_axi_BUS1_WDATA[1]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(Q[1]),
        .O(\or [1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[20]_i_1 
       (.I0(s_axi_BUS1_WDATA[20]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(Q[20]),
        .O(\or [20]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[21]_i_1 
       (.I0(s_axi_BUS1_WDATA[21]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(\int_bias_reg_n_129_[21] ),
        .O(\or [21]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[22]_i_1 
       (.I0(s_axi_BUS1_WDATA[22]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(\int_bias_reg_n_129_[22] ),
        .O(\or [22]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[23]_i_1 
       (.I0(s_axi_BUS1_WDATA[23]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(\int_bias_reg_n_129_[23] ),
        .O(\or [23]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[24]_i_1 
       (.I0(s_axi_BUS1_WDATA[24]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_bias_reg_n_129_[24] ),
        .O(\or [24]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[25]_i_1 
       (.I0(s_axi_BUS1_WDATA[25]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_bias_reg_n_129_[25] ),
        .O(\or [25]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[26]_i_1 
       (.I0(s_axi_BUS1_WDATA[26]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_bias_reg_n_129_[26] ),
        .O(\or [26]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[27]_i_1 
       (.I0(s_axi_BUS1_WDATA[27]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_bias_reg_n_129_[27] ),
        .O(\or [27]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[28]_i_1 
       (.I0(s_axi_BUS1_WDATA[28]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_bias_reg_n_129_[28] ),
        .O(\or [28]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[29]_i_1 
       (.I0(s_axi_BUS1_WDATA[29]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_bias_reg_n_129_[29] ),
        .O(\or [29]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[2]_i_1 
       (.I0(s_axi_BUS1_WDATA[2]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(Q[2]),
        .O(\or [2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[30]_i_1 
       (.I0(s_axi_BUS1_WDATA[30]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_bias_reg_n_129_[30] ),
        .O(\or [30]));
  LUT4 #(
    .INIT(16'h0020)) 
    \int_bias[31]_i_1 
       (.I0(\int_bias[31]_i_3_n_129 ),
        .I1(\waddr_reg_n_129_[2] ),
        .I2(\waddr_reg_n_129_[5] ),
        .I3(\waddr_reg_n_129_[6] ),
        .O(int_bias));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[31]_i_2 
       (.I0(s_axi_BUS1_WDATA[31]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_bias_reg_n_129_[31] ),
        .O(\or [31]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \int_bias[31]_i_3 
       (.I0(int_image_in_write_i_2_n_129),
        .I1(\waddr_reg_n_129_[8] ),
        .I2(\waddr_reg_n_129_[7] ),
        .I3(\waddr_reg_n_129_[4] ),
        .I4(\waddr_reg_n_129_[3] ),
        .I5(\int_ier[1]_i_4_n_129 ),
        .O(\int_bias[31]_i_3_n_129 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[3]_i_1 
       (.I0(s_axi_BUS1_WDATA[3]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(Q[3]),
        .O(\or [3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[4]_i_1 
       (.I0(s_axi_BUS1_WDATA[4]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(Q[4]),
        .O(\or [4]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[5]_i_1 
       (.I0(s_axi_BUS1_WDATA[5]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(Q[5]),
        .O(\or [5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[6]_i_1 
       (.I0(s_axi_BUS1_WDATA[6]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(Q[6]),
        .O(\or [6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[7]_i_1 
       (.I0(s_axi_BUS1_WDATA[7]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(Q[7]),
        .O(\or [7]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[8]_i_1 
       (.I0(s_axi_BUS1_WDATA[8]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(Q[8]),
        .O(\or [8]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[9]_i_1 
       (.I0(s_axi_BUS1_WDATA[9]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(Q[9]),
        .O(\or [9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[0] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [0]),
        .Q(Q[0]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[10] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [10]),
        .Q(Q[10]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[11] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [11]),
        .Q(Q[11]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[12] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [12]),
        .Q(Q[12]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[13] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [13]),
        .Q(Q[13]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[14] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [14]),
        .Q(Q[14]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[15] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [15]),
        .Q(Q[15]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[16] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [16]),
        .Q(Q[16]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[17] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [17]),
        .Q(Q[17]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[18] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [18]),
        .Q(Q[18]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[19] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [19]),
        .Q(Q[19]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[1] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [1]),
        .Q(Q[1]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[20] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [20]),
        .Q(Q[20]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[21] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [21]),
        .Q(\int_bias_reg_n_129_[21] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[22] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [22]),
        .Q(\int_bias_reg_n_129_[22] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[23] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [23]),
        .Q(\int_bias_reg_n_129_[23] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[24] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [24]),
        .Q(\int_bias_reg_n_129_[24] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[25] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [25]),
        .Q(\int_bias_reg_n_129_[25] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[26] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [26]),
        .Q(\int_bias_reg_n_129_[26] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[27] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [27]),
        .Q(\int_bias_reg_n_129_[27] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[28] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [28]),
        .Q(\int_bias_reg_n_129_[28] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[29] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [29]),
        .Q(\int_bias_reg_n_129_[29] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[2] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [2]),
        .Q(Q[2]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[30] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [30]),
        .Q(\int_bias_reg_n_129_[30] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[31] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [31]),
        .Q(\int_bias_reg_n_129_[31] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[3] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [3]),
        .Q(Q[3]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[4] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [4]),
        .Q(Q[4]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[5] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [5]),
        .Q(Q[5]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[6] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [6]),
        .Q(Q[6]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[7] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [7]),
        .Q(Q[7]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[8] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [8]),
        .Q(Q[8]),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[9] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [9]),
        .Q(Q[9]),
        .R(ARESET));
  LUT4 #(
    .INIT(16'hBF80)) 
    int_gie_i_1
       (.I0(s_axi_BUS1_WDATA[0]),
        .I1(int_gie_i_2_n_129),
        .I2(\int_bias[31]_i_3_n_129 ),
        .I3(p_2_in_0),
        .O(int_gie_i_1_n_129));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    int_gie_i_2
       (.I0(\waddr_reg_n_129_[6] ),
        .I1(\waddr_reg_n_129_[5] ),
        .I2(s_axi_BUS1_WSTRB[0]),
        .I3(\waddr_reg_n_129_[2] ),
        .O(int_gie_i_2_n_129));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_129),
        .Q(p_2_in_0),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_BUS1_WDATA[0]),
        .I1(int_ier11_out),
        .I2(\int_ier_reg_n_129_[0] ),
        .O(\int_ier[0]_i_1_n_129 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_BUS1_WDATA[1]),
        .I1(int_ier11_out),
        .I2(\int_ier_reg_n_129_[1] ),
        .O(\int_ier[1]_i_1_n_129 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \int_ier[1]_i_2 
       (.I0(\int_ier[1]_i_3_n_129 ),
        .I1(\int_ier[1]_i_4_n_129 ),
        .I2(s_axi_BUS1_WSTRB[0]),
        .I3(\waddr_reg_n_129_[2] ),
        .I4(\waddr_reg_n_129_[6] ),
        .I5(\waddr_reg_n_129_[5] ),
        .O(int_ier11_out));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \int_ier[1]_i_3 
       (.I0(int_image_in_write_i_2_n_129),
        .I1(\waddr_reg_n_129_[4] ),
        .I2(\waddr_reg_n_129_[3] ),
        .I3(\waddr_reg_n_129_[7] ),
        .I4(\waddr_reg_n_129_[8] ),
        .O(\int_ier[1]_i_3_n_129 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \int_ier[1]_i_4 
       (.I0(\waddr_reg_n_129_[13] ),
        .I1(\waddr_reg_n_129_[14] ),
        .I2(\waddr_reg_n_129_[9] ),
        .I3(\waddr_reg_n_129_[10] ),
        .I4(int_auto_restart_i_3_n_129),
        .O(\int_ier[1]_i_4_n_129 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_129 ),
        .Q(\int_ier_reg_n_129_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_129 ),
        .Q(\int_ier_reg_n_129_[1] ),
        .R(ARESET));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram__parameterized1 int_image_in
       (.ADDRBWRADDR({int_image_out_n_134,int_image_out_n_135,int_image_out_n_136,int_image_out_n_137,int_image_out_n_138,int_image_out_n_139,int_image_out_n_140,int_image_out_n_141,int_image_out_n_142,int_image_out_n_143,int_image_out_n_144,int_weights_n_130,int_weights_n_131}),
        .CO(CO),
        .D({p_0_in[30:10],p_0_in[8],p_0_in[6:4],p_0_in[0]}),
        .Q({\int_bias_reg_n_129_[30] ,\int_bias_reg_n_129_[29] ,\int_bias_reg_n_129_[28] ,\int_bias_reg_n_129_[27] ,\int_bias_reg_n_129_[26] ,\int_bias_reg_n_129_[25] ,\int_bias_reg_n_129_[24] ,\int_bias_reg_n_129_[23] ,\int_bias_reg_n_129_[22] ,\int_bias_reg_n_129_[21] ,Q[20:10],Q[8],Q[6:4],Q[0]}),
        .\ap_CS_fsm_reg[0] (image_in_address0_local119_out),
        .\ap_CS_fsm_reg[0]_0 (\ap_CS_fsm_reg[0] ),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1]_2 ),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm_reg[1]_3 ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .\ap_CS_fsm_reg[3]_0 (image_in_address0_local121_out),
        .\ap_CS_fsm_reg[3]_1 (\ap_CS_fsm_reg[3]_0 ),
        .\ap_CS_fsm_reg[3]_2 (\ap_CS_fsm_reg[3]_1 ),
        .\ap_CS_fsm_reg[3]_3 (\ap_CS_fsm_reg[3]_2 ),
        .\ap_CS_fsm_reg[3]_4 (\ap_CS_fsm_reg[3]_3 ),
        .\ap_CS_fsm_reg[5] (int_image_in_n_157),
        .\ap_CS_fsm_reg[5]_0 (\ap_CS_fsm_reg[5] ),
        .\ap_CS_fsm_reg[6] (image_in_address0_local117_out),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter0_reg_reg(ap_enable_reg_pp0_iter0_reg_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .\icmp_ln26_reg_1296_reg[0] ({ap_enable_reg_pp0_iter1_reg_0[8:5],ap_enable_reg_pp0_iter1_reg_0[3:0]}),
        .\image_1d_idx_1_reg_1310_reg[12] (\image_1d_idx_1_reg_1310_reg[12]_0 ),
        .\image_1d_idx_1_reg_1310_reg[12]_0 (\image_1d_idx_1_reg_1310_reg[12] ),
        .\image_1d_idx_2_reg_1243_reg[12] (\image_1d_idx_2_reg_1243_reg[12] ),
        .\image_1d_idx_2_reg_1243_reg[12]_0 (\image_1d_idx_2_reg_1243_reg[12]_0 ),
        .\image_1d_idx_2_reg_1243_reg[5] (\image_1d_idx_2_reg_1243_reg[5] ),
        .\image_1d_idx_2_reg_1243_reg[6] (\image_1d_idx_2_reg_1243_reg[6] ),
        .\image_1d_idx_2_reg_1243_reg[6]_0 (\image_1d_idx_2_reg_1243_reg[6]_0 ),
        .\image_1d_idx_reg_1219_reg[12] (\image_1d_idx_reg_1219_reg[12] ),
        .\image_1d_idx_reg_1219_reg[12]_0 (\image_1d_idx_reg_1219_reg[12]_2 ),
        .\image_1d_idx_reg_1219_reg[12]_1 (\image_1d_idx_reg_1219_reg[12]_1 ),
        .\image_1d_idx_reg_1219_reg[12]_2 (\image_1d_idx_reg_1219_reg[12]_0 ),
        .\image_1d_idx_reg_1219_reg[2] (\image_1d_idx_reg_1219_reg[2] ),
        .\image_1d_idx_reg_1219_reg[3] (\image_1d_idx_reg_1219_reg[3] ),
        .image_in_ce0(image_in_ce0),
        .int_image_in_read(int_image_in_read),
        .int_weights_read(int_weights_read),
        .p_reg_reg(ap_start),
        .q0(int_image_in_q0),
        .q1({int_image_out_n_146,int_image_out_n_147,int_image_out_n_148,int_image_out_n_149,int_image_out_n_150,int_image_out_n_151,int_image_out_n_152,int_image_out_n_153,int_image_out_n_154,int_image_out_n_155,int_image_out_n_156,int_image_out_n_157,int_image_out_n_158,int_image_out_n_159,int_image_out_n_160,int_image_out_n_161,int_image_out_n_162,int_image_out_n_163,int_image_out_n_164,int_image_out_n_165,int_image_out_n_166,int_image_out_n_167,int_image_out_n_168,int_image_out_n_169,int_image_out_n_170,int_image_out_n_171}),
        .\rdata_data_reg[0] (\rdata_data[0]_i_3_n_129 ),
        .\rdata_data_reg[30] ({q1[30:10],q1[8],q1[6:4],q1[0]}),
        .\rdata_data_reg[4] (\rdata_data[31]_i_4_n_129 ),
        .rewind_ap_ready_reg(rewind_ap_ready_reg),
        .rstate(rstate),
        .\rstate_reg[1] (int_image_in_n_155),
        .s_axi_BUS1_ARADDR({s_axi_BUS1_ARADDR[5],s_axi_BUS1_ARADDR[3:2]}),
        .s_axi_BUS1_ARVALID(s_axi_BUS1_ARVALID),
        .s_axi_BUS1_WDATA(s_axi_BUS1_WDATA),
        .s_axi_BUS1_WSTRB(s_axi_BUS1_WSTRB),
        .s_axi_BUS1_WVALID(s_axi_BUS1_WVALID),
        .\write_p1.mem_reg_0_0_0 (int_image_in_write_reg_n_129),
        .\write_p1.mem_reg_0_0_1 (\write_p1.mem_reg_0_0 ),
        .\write_p1.mem_reg_0_0_2 (\write_p1.mem_reg_0_0_0 ),
        .\write_p1.mem_reg_0_0_3 (\write_p1.mem_reg_0_0_1 [12:2]),
        .\write_p1.mem_reg_0_0_4 (ADDRBWRADDR),
        .\write_p1.mem_reg_0_0_i_47_0 (\write_p1.mem_reg_0_0_i_47 ),
        .\write_p1.mem_reg_3_1_0 ({int_image_in_n_214,int_image_in_n_215,int_image_in_n_216,int_image_in_n_217,int_image_in_n_218,int_image_in_n_219}),
        .wstate(wstate));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    int_image_in_read_i_1
       (.I0(s_axi_BUS1_ARADDR[16]),
        .I1(s_axi_BUS1_ARADDR[15]),
        .I2(s_axi_BUS1_ARVALID),
        .I3(rstate[0]),
        .I4(rstate[1]),
        .O(int_image_in_read0));
  FDRE int_image_in_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_image_in_read0),
        .Q(int_image_in_read),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hFF00E0E000000000)) 
    \int_image_in_shift0[0]_i_4 
       (.I0(ap_enable_reg_pp0_iter1_reg_0[1]),
        .I1(ap_enable_reg_pp0_iter1_reg_0[2]),
        .I2(\write_p1.mem_reg_0_0_1 [0]),
        .I3(\image_1d_idx_2_reg_1243_reg[12]_0 [0]),
        .I4(ap_enable_reg_pp0_iter1_reg_0[3]),
        .I5(ap_enable_reg_pp0_iter1),
        .O(\ap_CS_fsm_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hFF00E0E000000000)) 
    \int_image_in_shift0[1]_i_4 
       (.I0(ap_enable_reg_pp0_iter1_reg_0[1]),
        .I1(ap_enable_reg_pp0_iter1_reg_0[2]),
        .I2(\write_p1.mem_reg_0_0_1 [1]),
        .I3(\image_1d_idx_2_reg_1243_reg[12]_0 [1]),
        .I4(ap_enable_reg_pp0_iter1_reg_0[3]),
        .I5(ap_enable_reg_pp0_iter1),
        .O(\ap_CS_fsm_reg[1]_0 ));
  FDRE \int_image_in_shift0_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_image_in_shift0_reg[0]_1 ),
        .Q(\int_image_in_shift0_reg[0]_0 ),
        .R(ARESET));
  FDRE \int_image_in_shift0_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_image_in_shift0_reg[1]_1 ),
        .Q(\int_image_in_shift0_reg[1]_0 ),
        .R(ARESET));
  LUT5 #(
    .INIT(32'h75553000)) 
    int_image_in_write_i_1
       (.I0(int_image_in_write_i_2_n_129),
        .I1(s_axi_BUS1_AWADDR[14]),
        .I2(s_axi_BUS1_AWADDR[13]),
        .I3(aw_hs),
        .I4(int_image_in_write_reg_n_129),
        .O(int_image_in_write_i_1_n_129));
  LUT6 #(
    .INIT(64'h0808080008080808)) 
    int_image_in_write_i_2
       (.I0(s_axi_BUS1_WVALID),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(rstate[1]),
        .I4(rstate[0]),
        .I5(s_axi_BUS1_ARVALID),
        .O(int_image_in_write_i_2_n_129));
  FDRE int_image_in_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_image_in_write_i_1_n_129),
        .Q(int_image_in_write_reg_n_129),
        .R(ARESET));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram__parameterized3 int_image_out
       (.ADDRBWRADDR({int_image_out_n_134,int_image_out_n_135,int_image_out_n_136,int_image_out_n_137,int_image_out_n_138,int_image_out_n_139,int_image_out_n_140,int_image_out_n_141,int_image_out_n_142,int_image_out_n_143,int_image_out_n_144}),
        .D({p_0_in[9],p_0_in[7],p_0_in[3:1]}),
        .Q({Q[9],Q[7],Q[3:1]}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .icmp_ln33_reg_1203_pp0_iter1_reg(icmp_ln33_reg_1203_pp0_iter1_reg),
        .icmp_ln33_reg_1203_pp0_iter2_reg(icmp_ln33_reg_1203_pp0_iter2_reg),
        .icmp_ln54_reg_1457(icmp_ln54_reg_1457),
        .icmp_ln61_reg_1474(icmp_ln61_reg_1474),
        .icmp_ln68_reg_1496(icmp_ln68_reg_1496),
        .int_ap_ready__0(int_ap_ready__0),
        .int_image_in_read(int_image_in_read),
        .int_weights_read(int_weights_read),
        .interrupt(interrupt),
        .p_3_in({p_3_in[7],p_3_in[2]}),
        .q1({q1[9],q1[7],q1[3:1]}),
        .\rdata_data_reg[1] (\rdata_data[1]_i_3_n_129 ),
        .\rdata_data_reg[1]_0 (\rdata_data[1]_i_4_n_129 ),
        .\rdata_data_reg[1]_1 (\rdata_data[1]_i_5_n_129 ),
        .\rdata_data_reg[1]_2 (int_image_in_n_155),
        .\rdata_data_reg[2] (\rdata_data[9]_i_3_n_129 ),
        .\rdata_data_reg[9] ({int_image_in_n_215,int_image_in_n_216,int_image_in_n_217,int_image_in_n_218,int_image_in_n_219}),
        .rstate(rstate),
        .s_axi_BUS1_ARADDR(s_axi_BUS1_ARADDR[14:4]),
        .s_axi_BUS1_ARVALID(s_axi_BUS1_ARVALID),
        .\write_p0.mem_reg_0_0_0 (ap_enable_reg_pp0_iter1_reg_0[3:0]),
        .\write_p0.mem_reg_0_0_1 (\write_p0.mem_reg_0_0 ),
        .\write_p0.mem_reg_0_0_2 ({int_weights_n_130,int_weights_n_131}),
        .\write_p0.mem_reg_2_1_0 (\write_p0.mem_reg_2_1 ),
        .\write_p0.mem_reg_2_1_1 (\write_p0.mem_reg_2_1_0 ),
        .\write_p0.mem_reg_2_1_2 (\write_p0.mem_reg_2_1_1 ),
        .\write_p0.mem_reg_3_1_0 ({int_image_out_n_145,int_image_out_n_146,int_image_out_n_147,int_image_out_n_148,int_image_out_n_149,int_image_out_n_150,int_image_out_n_151,int_image_out_n_152,int_image_out_n_153,int_image_out_n_154,int_image_out_n_155,int_image_out_n_156,int_image_out_n_157,int_image_out_n_158,int_image_out_n_159,int_image_out_n_160,int_image_out_n_161,int_image_out_n_162,int_image_out_n_163,int_image_out_n_164,int_image_out_n_165,int_image_out_n_166,int_image_out_n_167,int_image_out_n_168,int_image_out_n_169,int_image_out_n_170,int_image_out_n_171}),
        .\write_p0.mem_reg_3_1_1 ({\waddr_reg_n_129_[14] ,\waddr_reg_n_129_[13] ,\waddr_reg_n_129_[12] ,\waddr_reg_n_129_[11] ,\waddr_reg_n_129_[10] ,\waddr_reg_n_129_[9] ,\waddr_reg_n_129_[8] ,\waddr_reg_n_129_[7] ,\waddr_reg_n_129_[6] ,\waddr_reg_n_129_[5] ,\waddr_reg_n_129_[4] }));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    int_image_out_read_i_1
       (.I0(s_axi_BUS1_ARADDR[15]),
        .I1(s_axi_BUS1_ARADDR[16]),
        .I2(s_axi_BUS1_ARVALID),
        .I3(rstate[0]),
        .I4(rstate[1]),
        .O(int_image_out_read0));
  FDRE int_image_out_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_image_out_read0),
        .Q(int_image_out_read),
        .R(ARESET));
  LUT1 #(
    .INIT(2'h1)) 
    int_interrupt_i_1
       (.I0(ap_rst_n),
        .O(ARESET));
  LUT3 #(
    .INIT(8'hA8)) 
    int_interrupt_i_2
       (.I0(p_2_in_0),
        .I1(p_1_in),
        .I2(\int_isr_reg_n_129_[0] ),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hF7777777F8888888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_BUS1_WDATA[0]),
        .I1(int_isr8_out),
        .I2(ap_enable_reg_pp0_iter1_reg_0[3]),
        .I3(ap_loop_exit_ready_pp0_iter2_reg),
        .I4(\int_ier_reg_n_129_[0] ),
        .I5(\int_isr_reg_n_129_[0] ),
        .O(\int_isr[0]_i_1_n_129 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \int_isr[0]_i_2 
       (.I0(\int_ier[1]_i_3_n_129 ),
        .I1(\waddr_reg_n_129_[6] ),
        .I2(\waddr_reg_n_129_[5] ),
        .I3(s_axi_BUS1_WSTRB[0]),
        .I4(\waddr_reg_n_129_[2] ),
        .I5(\int_ier[1]_i_4_n_129 ),
        .O(int_isr8_out));
  LUT6 #(
    .INIT(64'hF7777777F8888888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_BUS1_WDATA[1]),
        .I1(int_isr8_out),
        .I2(ap_enable_reg_pp0_iter1_reg_0[3]),
        .I3(ap_loop_exit_ready_pp0_iter2_reg),
        .I4(\int_ier_reg_n_129_[1] ),
        .I5(p_1_in),
        .O(\int_isr[1]_i_1_n_129 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_129 ),
        .Q(\int_isr_reg_n_129_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_129 ),
        .Q(p_1_in),
        .R(ARESET));
  LUT6 #(
    .INIT(64'h22E2FFFF22E222E2)) 
    int_task_ap_done_i_1
       (.I0(ap_loop_exit_ready_delayed),
        .I1(auto_restart_status_reg_n_129),
        .I2(ap_idle),
        .I3(p_3_in[2]),
        .I4(int_task_ap_done_i_3_n_129),
        .I5(int_task_ap_done__0),
        .O(int_task_ap_done_i_1_n_129));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    int_task_ap_done_i_2
       (.I0(ap_enable_reg_pp0_iter1_reg_0[3]),
        .I1(ap_loop_exit_ready_pp0_iter2_reg),
        .O(ap_loop_exit_ready_delayed));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    int_task_ap_done_i_3
       (.I0(int_task_ap_done_i_4_n_129),
        .I1(s_axi_BUS1_ARADDR[5]),
        .I2(s_axi_BUS1_ARVALID),
        .I3(rstate[0]),
        .I4(rstate[1]),
        .I5(int_task_ap_done_i_5_n_129),
        .O(int_task_ap_done_i_3_n_129));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    int_task_ap_done_i_4
       (.I0(\rdata_data[1]_i_8_n_129 ),
        .I1(s_axi_BUS1_ARADDR[4]),
        .I2(s_axi_BUS1_ARADDR[1]),
        .I3(s_axi_BUS1_ARADDR[0]),
        .I4(s_axi_BUS1_ARADDR[3]),
        .I5(s_axi_BUS1_ARADDR[2]),
        .O(int_task_ap_done_i_4_n_129));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_task_ap_done_i_5
       (.I0(s_axi_BUS1_ARADDR[6]),
        .I1(s_axi_BUS1_ARADDR[16]),
        .I2(s_axi_BUS1_ARADDR[9]),
        .I3(\rdata_data[1]_i_7_n_129 ),
        .O(int_task_ap_done_i_5_n_129));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_129),
        .Q(int_task_ap_done__0),
        .R(ARESET));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram int_weights
       (.D(p_0_in[31]),
        .Q(\int_bias_reg_n_129_[31] ),
        .\ap_CS_fsm_reg[3] (weights_address0_local1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .\image_1d_idx_reg_1219_reg[0] ({ap_enable_reg_pp0_iter1_reg_0[3:2],ap_enable_reg_pp0_iter1_reg_0[0]}),
        .\image_1d_idx_reg_1219_reg[0]_0 (ap_start),
        .int_image_in_read(int_image_in_read),
        .int_weights_read(int_weights_read),
        .\rdata_data_reg[31] (\rdata_data[31]_i_4_n_129 ),
        .\rdata_data_reg[31]_0 (int_image_in_n_214),
        .\rdata_data_reg[31]_1 (int_image_out_n_145),
        .\read_p0_rf.q0_reg[0]_0 (int_image_in_n_155),
        .\read_p0_rf.q0_reg[0]_1 (\read_p0_rf.q0_reg[0] [3:2]),
        .\read_p0_rf.q0_reg[0]_2 (\icmp_ln33_reg_1203_reg[0] ),
        .\read_p0_rf.q0_reg[0]_3 (\read_p0_rf.q0_reg[0]_0 ),
        .\read_p0_rf.q0_reg[31]_0 ({int_weights_n_164,int_weights_n_165,int_weights_n_166,int_weights_n_167,int_weights_n_168,int_weights_n_169,int_weights_n_170,int_weights_n_171,int_weights_n_172,int_weights_n_173,int_weights_n_174,int_weights_n_175,int_weights_n_176,int_weights_n_177,int_weights_n_178,int_weights_n_179,int_weights_n_180,int_weights_n_181,int_weights_n_182,int_weights_n_183,int_weights_n_184,int_weights_n_185,int_weights_n_186,int_weights_n_187,int_weights_n_188,int_weights_n_189,int_weights_n_190,int_weights_n_191,int_weights_n_192,int_weights_n_193,int_weights_n_194,int_weights_n_195}),
        .\read_p1_rf.q1_reg[0]_0 (int_weights_write_reg_n_129),
        .\read_p1_rf.q1_reg[30]_0 (q1),
        .rewind_ap_ready_reg(rewind_ap_ready_reg),
        .rstate(rstate),
        .s_axi_BUS1_ARADDR(s_axi_BUS1_ARADDR[3:2]),
        .s_axi_BUS1_ARVALID(s_axi_BUS1_ARVALID),
        .s_axi_BUS1_WDATA(s_axi_BUS1_WDATA),
        .s_axi_BUS1_WSTRB(s_axi_BUS1_WSTRB),
        .s_axi_BUS1_WVALID(s_axi_BUS1_WVALID),
        .\waddr_reg[3] ({int_weights_n_130,int_weights_n_131}),
        .\write_p0.mem_reg_0_0 ({\waddr_reg_n_129_[3] ,\waddr_reg_n_129_[2] }),
        .\write_p1.mem_reg_0_3_0_0_i_2_0 (\write_p1.mem_reg_0_3_0_0_i_2 ),
        .wstate(wstate));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    int_weights_read_i_1
       (.I0(int_weights_read_i_2_n_129),
        .I1(s_axi_BUS1_ARADDR[4]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(s_axi_BUS1_ARVALID),
        .I4(rstate[0]),
        .I5(rstate[1]),
        .O(int_weights_read0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    int_weights_read_i_2
       (.I0(\rdata_data[1]_i_8_n_129 ),
        .I1(\rdata_data[1]_i_7_n_129 ),
        .I2(s_axi_BUS1_ARADDR[9]),
        .I3(s_axi_BUS1_ARADDR[16]),
        .I4(s_axi_BUS1_ARADDR[6]),
        .O(int_weights_read_i_2_n_129));
  FDRE int_weights_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_weights_read0),
        .Q(int_weights_read),
        .R(ARESET));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_weights_shift0[0]_i_1 
       (.I0(weights_address0),
        .I1(\read_p0_rf.q0_reg[0]_0 ),
        .I2(COUNT[3]),
        .O(\int_weights_shift0[0]_i_1_n_129 ));
  LUT6 #(
    .INIT(64'h8080BF80BFBFBF80)) 
    \int_weights_shift0[0]_i_2 
       (.I0(\read_p0_rf.q0_reg[0] [0]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_enable_reg_pp0_iter1_reg_0[2]),
        .I3(\icmp_ln33_reg_1203_reg[0] [0]),
        .I4(weights_address0_local1),
        .I5(\write_p1.mem_reg_0_3_0_0_i_2 [0]),
        .O(weights_address0));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \int_weights_shift0[1]_i_1 
       (.I0(\read_p0_rf.q0_reg[0] [1]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_enable_reg_pp0_iter1_reg_0[2]),
        .I3(\int_weights_shift0[1]_i_2_n_129 ),
        .I4(\read_p0_rf.q0_reg[0]_0 ),
        .I5(COUNT[4]),
        .O(\int_weights_shift0[1]_i_1_n_129 ));
  LUT5 #(
    .INIT(32'h6F60606F)) 
    \int_weights_shift0[1]_i_2 
       (.I0(\write_p1.mem_reg_0_3_0_0_i_2 [0]),
        .I1(\write_p1.mem_reg_0_3_0_0_i_2 [1]),
        .I2(weights_address0_local1),
        .I3(\icmp_ln33_reg_1203_reg[0] [1]),
        .I4(\icmp_ln33_reg_1203_reg[0] [0]),
        .O(\int_weights_shift0[1]_i_2_n_129 ));
  FDRE \int_weights_shift0_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_weights_shift0[0]_i_1_n_129 ),
        .Q(COUNT[3]),
        .R(ARESET));
  FDRE \int_weights_shift0_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_weights_shift0[1]_i_1_n_129 ),
        .Q(COUNT[4]),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFF0000)) 
    int_weights_write_i_1
       (.I0(int_image_in_n_155),
        .I1(wstate[1]),
        .I2(wstate[0]),
        .I3(s_axi_BUS1_WVALID),
        .I4(int_weights_write0),
        .I5(int_weights_write_reg_n_129),
        .O(int_weights_write_i_1_n_129));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    int_weights_write_i_2
       (.I0(int_weights_write_i_3_n_129),
        .I1(s_axi_BUS1_AWADDR[9]),
        .I2(s_axi_BUS1_AWADDR[13]),
        .I3(s_axi_BUS1_AWADDR[12]),
        .I4(s_axi_BUS1_AWADDR[14]),
        .I5(int_weights_write_i_4_n_129),
        .O(int_weights_write0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_weights_write_i_3
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .I2(s_axi_BUS1_AWADDR[4]),
        .I3(s_axi_BUS1_AWADDR[7]),
        .O(int_weights_write_i_3_n_129));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    int_weights_write_i_4
       (.I0(s_axi_BUS1_AWADDR[8]),
        .I1(s_axi_BUS1_AWADDR[3]),
        .I2(s_axi_BUS1_AWVALID),
        .I3(s_axi_BUS1_AWADDR[2]),
        .I4(int_weights_write_i_5_n_129),
        .O(int_weights_write_i_4_n_129));
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_weights_write_i_5
       (.I0(s_axi_BUS1_AWADDR[5]),
        .I1(s_axi_BUS1_AWADDR[6]),
        .I2(s_axi_BUS1_AWADDR[10]),
        .I3(s_axi_BUS1_AWADDR[11]),
        .O(int_weights_write_i_5_n_129));
  FDRE int_weights_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_weights_write_i_1_n_129),
        .Q(int_weights_write_reg_n_129),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h0808A808)) 
    \k22_fu_142[1]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_0[1]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(ap_enable_reg_pp0_iter1_reg_0[0]),
        .I3(ap_start),
        .I4(rewind_ap_ready_reg),
        .O(\ap_CS_fsm_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFAAAAFFFEAAAA)) 
    mul_ln41_1_reg_1349_reg_i_1
       (.I0(int_image_in_n_157),
        .I1(ap_enable_reg_pp0_iter1_reg_0[3]),
        .I2(ap_enable_reg_pp0_iter1_reg_0[1]),
        .I3(ap_enable_reg_pp0_iter1_reg_0[2]),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(ap_enable_reg_pp0_iter1_reg_0[4]),
        .O(reg_3240));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mul_ln41_1_reg_1349_reg_i_10
       (.I0(int_weights_n_170),
        .I1(int_weights_n_186),
        .I2(COUNT[3]),
        .I3(int_weights_n_178),
        .I4(COUNT[4]),
        .I5(int_weights_n_194),
        .O(B[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mul_ln41_1_reg_1349_reg_i_11
       (.I0(int_weights_n_171),
        .I1(int_weights_n_187),
        .I2(COUNT[3]),
        .I3(int_weights_n_179),
        .I4(COUNT[4]),
        .I5(int_weights_n_195),
        .O(B[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mul_ln41_1_reg_1349_reg_i_12
       (.I0(int_image_in_q0[31]),
        .I1(int_image_in_q0[15]),
        .I2(\int_image_in_shift0_reg[0]_0 ),
        .I3(int_image_in_q0[23]),
        .I4(\int_image_in_shift0_reg[1]_0 ),
        .I5(int_image_in_q0[7]),
        .O(A[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mul_ln41_1_reg_1349_reg_i_13
       (.I0(int_image_in_q0[30]),
        .I1(int_image_in_q0[14]),
        .I2(\int_image_in_shift0_reg[0]_0 ),
        .I3(int_image_in_q0[22]),
        .I4(\int_image_in_shift0_reg[1]_0 ),
        .I5(int_image_in_q0[6]),
        .O(A[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mul_ln41_1_reg_1349_reg_i_14
       (.I0(int_image_in_q0[29]),
        .I1(int_image_in_q0[13]),
        .I2(\int_image_in_shift0_reg[0]_0 ),
        .I3(int_image_in_q0[21]),
        .I4(\int_image_in_shift0_reg[1]_0 ),
        .I5(int_image_in_q0[5]),
        .O(A[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mul_ln41_1_reg_1349_reg_i_15
       (.I0(int_image_in_q0[28]),
        .I1(int_image_in_q0[12]),
        .I2(\int_image_in_shift0_reg[0]_0 ),
        .I3(int_image_in_q0[20]),
        .I4(\int_image_in_shift0_reg[1]_0 ),
        .I5(int_image_in_q0[4]),
        .O(A[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mul_ln41_1_reg_1349_reg_i_16
       (.I0(int_image_in_q0[27]),
        .I1(int_image_in_q0[11]),
        .I2(\int_image_in_shift0_reg[0]_0 ),
        .I3(int_image_in_q0[19]),
        .I4(\int_image_in_shift0_reg[1]_0 ),
        .I5(int_image_in_q0[3]),
        .O(A[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mul_ln41_1_reg_1349_reg_i_17
       (.I0(int_image_in_q0[26]),
        .I1(int_image_in_q0[10]),
        .I2(\int_image_in_shift0_reg[0]_0 ),
        .I3(int_image_in_q0[18]),
        .I4(\int_image_in_shift0_reg[1]_0 ),
        .I5(int_image_in_q0[2]),
        .O(A[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mul_ln41_1_reg_1349_reg_i_18
       (.I0(int_image_in_q0[25]),
        .I1(int_image_in_q0[9]),
        .I2(\int_image_in_shift0_reg[0]_0 ),
        .I3(int_image_in_q0[17]),
        .I4(\int_image_in_shift0_reg[1]_0 ),
        .I5(int_image_in_q0[1]),
        .O(A[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mul_ln41_1_reg_1349_reg_i_19
       (.I0(int_image_in_q0[24]),
        .I1(int_image_in_q0[8]),
        .I2(\int_image_in_shift0_reg[0]_0 ),
        .I3(int_image_in_q0[16]),
        .I4(\int_image_in_shift0_reg[1]_0 ),
        .I5(int_image_in_q0[0]),
        .O(A[0]));
  LUT5 #(
    .INIT(32'h0808A808)) 
    mul_ln41_1_reg_1349_reg_i_2
       (.I0(ap_enable_reg_pp0_iter1_reg_0[4]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(ap_enable_reg_pp0_iter1_reg_0[0]),
        .I3(ap_start),
        .I4(rewind_ap_ready_reg),
        .O(image_in_ce04));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mul_ln41_1_reg_1349_reg_i_3
       (.I0(int_weights_n_164),
        .I1(int_weights_n_180),
        .I2(COUNT[3]),
        .I3(int_weights_n_172),
        .I4(COUNT[4]),
        .I5(int_weights_n_188),
        .O(\read_p0_rf.q0_reg[31]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mul_ln41_1_reg_1349_reg_i_4
       (.I0(int_weights_n_164),
        .I1(int_weights_n_180),
        .I2(COUNT[3]),
        .I3(int_weights_n_172),
        .I4(COUNT[4]),
        .I5(int_weights_n_188),
        .O(\read_p0_rf.q0_reg[31]_0 [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mul_ln41_1_reg_1349_reg_i_5
       (.I0(int_weights_n_165),
        .I1(int_weights_n_181),
        .I2(COUNT[3]),
        .I3(int_weights_n_173),
        .I4(COUNT[4]),
        .I5(int_weights_n_189),
        .O(B[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mul_ln41_1_reg_1349_reg_i_6
       (.I0(int_weights_n_166),
        .I1(int_weights_n_182),
        .I2(COUNT[3]),
        .I3(int_weights_n_174),
        .I4(COUNT[4]),
        .I5(int_weights_n_190),
        .O(B[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mul_ln41_1_reg_1349_reg_i_7
       (.I0(int_weights_n_167),
        .I1(int_weights_n_183),
        .I2(COUNT[3]),
        .I3(int_weights_n_175),
        .I4(COUNT[4]),
        .I5(int_weights_n_191),
        .O(B[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mul_ln41_1_reg_1349_reg_i_8
       (.I0(int_weights_n_168),
        .I1(int_weights_n_184),
        .I2(COUNT[3]),
        .I3(int_weights_n_176),
        .I4(COUNT[4]),
        .I5(int_weights_n_192),
        .O(B[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mul_ln41_1_reg_1349_reg_i_9
       (.I0(int_weights_n_169),
        .I1(int_weights_n_185),
        .I2(COUNT[3]),
        .I3(int_weights_n_177),
        .I4(COUNT[4]),
        .I5(int_weights_n_193),
        .O(B[2]));
  LUT5 #(
    .INIT(32'h0808A808)) 
    p_reg_reg_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg_0[2]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(ap_enable_reg_pp0_iter1_reg_0[0]),
        .I3(ap_start),
        .I4(rewind_ap_ready_reg),
        .O(E));
  LUT5 #(
    .INIT(32'h0808A808)) 
    p_reg_reg_i_1__0
       (.I0(ap_enable_reg_pp0_iter1_reg_0[7]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(ap_enable_reg_pp0_iter1_reg_0[0]),
        .I3(ap_start),
        .I4(rewind_ap_ready_reg),
        .O(\ap_CS_fsm_reg[7] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_2
       (.I0(int_weights_n_164),
        .I1(int_weights_n_180),
        .I2(COUNT[3]),
        .I3(int_weights_n_172),
        .I4(COUNT[4]),
        .I5(int_weights_n_188),
        .O(\read_p0_rf.q0_reg[31]_0 [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_3
       (.I0(int_weights_n_164),
        .I1(int_weights_n_180),
        .I2(COUNT[3]),
        .I3(int_weights_n_172),
        .I4(COUNT[4]),
        .I5(int_weights_n_188),
        .O(B[8]));
  LUT6 #(
    .INIT(64'hFFA8FFA8FFA8FFAA)) 
    \rdata_data[0]_i_3 
       (.I0(\rdata_data[0]_i_4_n_129 ),
        .I1(s_axi_BUS1_ARADDR[2]),
        .I2(s_axi_BUS1_ARADDR[3]),
        .I3(\rdata_data[1]_i_5_n_129 ),
        .I4(ap_start),
        .I5(s_axi_BUS1_ARADDR[5]),
        .O(\rdata_data[0]_i_3_n_129 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h503F5F3F)) 
    \rdata_data[0]_i_4 
       (.I0(\int_isr_reg_n_129_[0] ),
        .I1(\int_ier_reg_n_129_[0] ),
        .I2(s_axi_BUS1_ARADDR[3]),
        .I3(s_axi_BUS1_ARADDR[2]),
        .I4(p_2_in_0),
        .O(\rdata_data[0]_i_4_n_129 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rdata_data[1]_i_3 
       (.I0(s_axi_BUS1_ARADDR[3]),
        .I1(s_axi_BUS1_ARADDR[2]),
        .O(\rdata_data[1]_i_3_n_129 ));
  LUT5 #(
    .INIT(32'h5F305F3F)) 
    \rdata_data[1]_i_4 
       (.I0(p_1_in),
        .I1(\int_ier_reg_n_129_[1] ),
        .I2(s_axi_BUS1_ARADDR[3]),
        .I3(s_axi_BUS1_ARADDR[2]),
        .I4(int_task_ap_done__0),
        .O(\rdata_data[1]_i_4_n_129 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \rdata_data[1]_i_5 
       (.I0(\rdata_data[1]_i_6_n_129 ),
        .I1(s_axi_BUS1_ARADDR[6]),
        .I2(s_axi_BUS1_ARADDR[16]),
        .I3(s_axi_BUS1_ARADDR[9]),
        .I4(\rdata_data[1]_i_7_n_129 ),
        .I5(\rdata_data[1]_i_8_n_129 ),
        .O(\rdata_data[1]_i_5_n_129 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \rdata_data[1]_i_6 
       (.I0(s_axi_BUS1_ARADDR[1]),
        .I1(s_axi_BUS1_ARADDR[0]),
        .I2(rstate[1]),
        .I3(rstate[0]),
        .I4(s_axi_BUS1_ARVALID),
        .I5(s_axi_BUS1_ARADDR[4]),
        .O(\rdata_data[1]_i_6_n_129 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rdata_data[1]_i_7 
       (.I0(s_axi_BUS1_ARADDR[15]),
        .I1(s_axi_BUS1_ARADDR[7]),
        .I2(s_axi_BUS1_ARADDR[14]),
        .I3(s_axi_BUS1_ARADDR[8]),
        .O(\rdata_data[1]_i_7_n_129 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \rdata_data[1]_i_8 
       (.I0(s_axi_BUS1_ARADDR[11]),
        .I1(s_axi_BUS1_ARADDR[10]),
        .I2(s_axi_BUS1_ARADDR[13]),
        .I3(s_axi_BUS1_ARADDR[12]),
        .O(\rdata_data[1]_i_8_n_129 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFFFE)) 
    \rdata_data[31]_i_1 
       (.I0(int_image_out_read),
        .I1(int_image_in_read),
        .I2(int_weights_read),
        .I3(s_axi_BUS1_ARVALID),
        .I4(rstate[0]),
        .I5(rstate[1]),
        .O(\rdata_data[31]_i_1_n_129 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \rdata_data[31]_i_4 
       (.I0(\rdata_data[1]_i_5_n_129 ),
        .I1(s_axi_BUS1_ARADDR[3]),
        .I2(s_axi_BUS1_ARADDR[2]),
        .I3(s_axi_BUS1_ARADDR[5]),
        .O(\rdata_data[31]_i_4_n_129 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata_data[9]_i_3 
       (.I0(s_axi_BUS1_ARADDR[2]),
        .I1(s_axi_BUS1_ARADDR[3]),
        .I2(\rdata_data[1]_i_5_n_129 ),
        .O(\rdata_data[9]_i_3_n_129 ));
  FDRE \rdata_data_reg[0] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_129 ),
        .D(p_0_in[0]),
        .Q(s_axi_BUS1_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_data_reg[10] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_129 ),
        .D(p_0_in[10]),
        .Q(s_axi_BUS1_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_data_reg[11] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_129 ),
        .D(p_0_in[11]),
        .Q(s_axi_BUS1_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_data_reg[12] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_129 ),
        .D(p_0_in[12]),
        .Q(s_axi_BUS1_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_data_reg[13] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_129 ),
        .D(p_0_in[13]),
        .Q(s_axi_BUS1_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_data_reg[14] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_129 ),
        .D(p_0_in[14]),
        .Q(s_axi_BUS1_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_data_reg[15] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_129 ),
        .D(p_0_in[15]),
        .Q(s_axi_BUS1_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_data_reg[16] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_129 ),
        .D(p_0_in[16]),
        .Q(s_axi_BUS1_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_data_reg[17] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_129 ),
        .D(p_0_in[17]),
        .Q(s_axi_BUS1_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_data_reg[18] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_129 ),
        .D(p_0_in[18]),
        .Q(s_axi_BUS1_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_data_reg[19] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_129 ),
        .D(p_0_in[19]),
        .Q(s_axi_BUS1_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_data_reg[1] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_129 ),
        .D(p_0_in[1]),
        .Q(s_axi_BUS1_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_data_reg[20] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_129 ),
        .D(p_0_in[20]),
        .Q(s_axi_BUS1_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_data_reg[21] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_129 ),
        .D(p_0_in[21]),
        .Q(s_axi_BUS1_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_data_reg[22] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_129 ),
        .D(p_0_in[22]),
        .Q(s_axi_BUS1_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_data_reg[23] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_129 ),
        .D(p_0_in[23]),
        .Q(s_axi_BUS1_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_data_reg[24] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_129 ),
        .D(p_0_in[24]),
        .Q(s_axi_BUS1_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_data_reg[25] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_129 ),
        .D(p_0_in[25]),
        .Q(s_axi_BUS1_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_data_reg[26] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_129 ),
        .D(p_0_in[26]),
        .Q(s_axi_BUS1_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_data_reg[27] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_129 ),
        .D(p_0_in[27]),
        .Q(s_axi_BUS1_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_data_reg[28] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_129 ),
        .D(p_0_in[28]),
        .Q(s_axi_BUS1_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_data_reg[29] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_129 ),
        .D(p_0_in[29]),
        .Q(s_axi_BUS1_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_data_reg[2] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_129 ),
        .D(p_0_in[2]),
        .Q(s_axi_BUS1_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_data_reg[30] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_129 ),
        .D(p_0_in[30]),
        .Q(s_axi_BUS1_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_data_reg[31] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_129 ),
        .D(p_0_in[31]),
        .Q(s_axi_BUS1_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_data_reg[3] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_129 ),
        .D(p_0_in[3]),
        .Q(s_axi_BUS1_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_data_reg[4] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_129 ),
        .D(p_0_in[4]),
        .Q(s_axi_BUS1_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_data_reg[5] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_129 ),
        .D(p_0_in[5]),
        .Q(s_axi_BUS1_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_data_reg[6] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_129 ),
        .D(p_0_in[6]),
        .Q(s_axi_BUS1_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_data_reg[7] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_129 ),
        .D(p_0_in[7]),
        .Q(s_axi_BUS1_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_data_reg[8] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_129 ),
        .D(p_0_in[8]),
        .Q(s_axi_BUS1_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_data_reg[9] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_129 ),
        .D(p_0_in[9]),
        .Q(s_axi_BUS1_RDATA[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h54005454)) 
    \rstate[0]_i_1 
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_BUS1_ARVALID),
        .I3(\rdata_data[31]_i_1_n_129 ),
        .I4(s_axi_BUS1_RREADY),
        .O(rnext));
  FDRE #(
    .INIT(1'b0)) 
    \rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext),
        .Q(rstate[0]),
        .R(ARESET));
  FDSE #(
    .INIT(1'b1)) 
    \rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(rstate[1]),
        .S(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_BUS1_ARREADY_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .O(s_axi_BUS1_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_BUS1_AWREADY_INST_0
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .O(s_axi_BUS1_AWREADY));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_BUS1_BVALID_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_BUS1_BVALID));
  LUT5 #(
    .INIT(32'h00000004)) 
    s_axi_BUS1_RVALID_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(int_image_out_read),
        .I3(int_image_in_read),
        .I4(int_weights_read),
        .O(s_axi_BUS1_RVALID));
  LUT5 #(
    .INIT(32'h22202222)) 
    s_axi_BUS1_WREADY_INST_0
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .I2(rstate[1]),
        .I3(rstate[0]),
        .I4(s_axi_BUS1_ARVALID),
        .O(s_axi_BUS1_WREADY));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_product_i_1
       (.I0(int_weights_n_164),
        .I1(int_weights_n_180),
        .I2(COUNT[3]),
        .I3(int_weights_n_172),
        .I4(COUNT[4]),
        .I5(int_weights_n_188),
        .O(B[7]));
  LUT3 #(
    .INIT(8'h02)) 
    \waddr[16]_i_1 
       (.I0(s_axi_BUS1_AWVALID),
        .I1(wstate[1]),
        .I2(wstate[0]),
        .O(aw_hs));
  FDRE \waddr_reg[10] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[8]),
        .Q(\waddr_reg_n_129_[10] ),
        .R(1'b0));
  FDRE \waddr_reg[11] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[9]),
        .Q(\waddr_reg_n_129_[11] ),
        .R(1'b0));
  FDRE \waddr_reg[12] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[10]),
        .Q(\waddr_reg_n_129_[12] ),
        .R(1'b0));
  FDRE \waddr_reg[13] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[11]),
        .Q(\waddr_reg_n_129_[13] ),
        .R(1'b0));
  FDRE \waddr_reg[14] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[12]),
        .Q(\waddr_reg_n_129_[14] ),
        .R(1'b0));
  FDRE \waddr_reg[15] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[13]),
        .Q(\waddr_reg_n_129_[15] ),
        .R(1'b0));
  FDRE \waddr_reg[16] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[14]),
        .Q(\waddr_reg_n_129_[16] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[0]),
        .Q(\waddr_reg_n_129_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[1]),
        .Q(\waddr_reg_n_129_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[2]),
        .Q(\waddr_reg_n_129_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[3]),
        .Q(\waddr_reg_n_129_[5] ),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[4]),
        .Q(\waddr_reg_n_129_[6] ),
        .R(1'b0));
  FDRE \waddr_reg[7] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[5]),
        .Q(\waddr_reg_n_129_[7] ),
        .R(1'b0));
  FDRE \waddr_reg[8] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[6]),
        .Q(\waddr_reg_n_129_[8] ),
        .R(1'b0));
  FDRE \waddr_reg[9] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[7]),
        .Q(\waddr_reg_n_129_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \weights_load_reg_1364[7]_i_1 
       (.I0(int_weights_n_164),
        .I1(int_weights_n_180),
        .I2(COUNT[3]),
        .I3(int_weights_n_172),
        .I4(COUNT[4]),
        .I5(int_weights_n_188),
        .O(\read_p0_rf.q0_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h003A00FA)) 
    \wstate[0]_i_1 
       (.I0(s_axi_BUS1_AWVALID),
        .I1(s_axi_BUS1_WVALID),
        .I2(wstate[0]),
        .I3(wstate[1]),
        .I4(int_image_in_n_155),
        .O(wnext[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00880F00)) 
    \wstate[1]_i_1 
       (.I0(int_image_in_n_155),
        .I1(s_axi_BUS1_WVALID),
        .I2(s_axi_BUS1_BREADY),
        .I3(wstate[1]),
        .I4(wstate[0]),
        .O(wnext[1]));
  FDSE #(
    .INIT(1'b1)) 
    \wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(wnext[0]),
        .Q(wstate[0]),
        .S(ARESET));
  FDSE #(
    .INIT(1'b1)) 
    \wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(wnext[1]),
        .Q(wstate[1]),
        .S(ARESET));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram
   (D,
    \waddr_reg[3] ,
    \ap_CS_fsm_reg[3] ,
    \read_p1_rf.q1_reg[30]_0 ,
    \read_p0_rf.q0_reg[31]_0 ,
    rstate,
    s_axi_BUS1_ARVALID,
    \rdata_data_reg[31] ,
    Q,
    \read_p1_rf.q1_reg[0]_0 ,
    s_axi_BUS1_WVALID,
    \write_p0.mem_reg_0_0 ,
    s_axi_BUS1_ARADDR,
    s_axi_BUS1_WSTRB,
    \read_p0_rf.q0_reg[0]_0 ,
    wstate,
    s_axi_BUS1_WDATA,
    \read_p0_rf.q0_reg[0]_1 ,
    ap_enable_reg_pp0_iter1,
    \image_1d_idx_reg_1219_reg[0] ,
    \read_p0_rf.q0_reg[0]_2 ,
    \write_p1.mem_reg_0_3_0_0_i_2_0 ,
    ap_enable_reg_pp0_iter0_reg,
    \image_1d_idx_reg_1219_reg[0]_0 ,
    rewind_ap_ready_reg,
    int_weights_read,
    \rdata_data_reg[31]_0 ,
    int_image_in_read,
    \rdata_data_reg[31]_1 ,
    ap_clk,
    \read_p0_rf.q0_reg[0]_3 );
  output [0:0]D;
  output [1:0]\waddr_reg[3] ;
  output \ap_CS_fsm_reg[3] ;
  output [30:0]\read_p1_rf.q1_reg[30]_0 ;
  output [31:0]\read_p0_rf.q0_reg[31]_0 ;
  input [1:0]rstate;
  input s_axi_BUS1_ARVALID;
  input \rdata_data_reg[31] ;
  input [0:0]Q;
  input \read_p1_rf.q1_reg[0]_0 ;
  input s_axi_BUS1_WVALID;
  input [1:0]\write_p0.mem_reg_0_0 ;
  input [1:0]s_axi_BUS1_ARADDR;
  input [3:0]s_axi_BUS1_WSTRB;
  input \read_p0_rf.q0_reg[0]_0 ;
  input [1:0]wstate;
  input [31:0]s_axi_BUS1_WDATA;
  input [1:0]\read_p0_rf.q0_reg[0]_1 ;
  input ap_enable_reg_pp0_iter1;
  input [2:0]\image_1d_idx_reg_1219_reg[0] ;
  input [1:0]\read_p0_rf.q0_reg[0]_2 ;
  input [2:0]\write_p1.mem_reg_0_3_0_0_i_2_0 ;
  input ap_enable_reg_pp0_iter0_reg;
  input \image_1d_idx_reg_1219_reg[0]_0 ;
  input rewind_ap_ready_reg;
  input int_weights_read;
  input [0:0]\rdata_data_reg[31]_0 ;
  input int_image_in_read;
  input [0:0]\rdata_data_reg[31]_1 ;
  input ap_clk;
  input [0:0]\read_p0_rf.q0_reg[0]_3 ;

  wire [0:0]D;
  wire [0:0]Q;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ce12_out;
  wire [2:0]\image_1d_idx_reg_1219_reg[0] ;
  wire \image_1d_idx_reg_1219_reg[0]_0 ;
  wire int_image_in_read;
  wire int_weights_read;
  wire [24:0]p_0_in0_out;
  wire [31:24]p_1_in__0;
  wire [31:0]q00;
  wire [31:31]q1;
  wire [31:0]q10;
  wire \rdata_data[31]_i_3_n_129 ;
  wire \rdata_data_reg[31] ;
  wire [0:0]\rdata_data_reg[31]_0 ;
  wire [0:0]\rdata_data_reg[31]_1 ;
  wire \read_p0_rf.q0_reg[0]_0 ;
  wire [1:0]\read_p0_rf.q0_reg[0]_1 ;
  wire [1:0]\read_p0_rf.q0_reg[0]_2 ;
  wire [0:0]\read_p0_rf.q0_reg[0]_3 ;
  wire [31:0]\read_p0_rf.q0_reg[31]_0 ;
  wire \read_p1_rf.q1_reg[0]_0 ;
  wire [30:0]\read_p1_rf.q1_reg[30]_0 ;
  wire rewind_ap_ready_reg;
  wire [1:0]rstate;
  wire [1:0]s_axi_BUS1_ARADDR;
  wire s_axi_BUS1_ARVALID;
  wire [31:0]s_axi_BUS1_WDATA;
  wire [3:0]s_axi_BUS1_WSTRB;
  wire s_axi_BUS1_WVALID;
  wire [1:0]\waddr_reg[3] ;
  wire [3:2]weights_address0;
  wire [1:0]\write_p0.mem_reg_0_0 ;
  wire [2:0]\write_p1.mem_reg_0_3_0_0_i_2_0 ;
  wire \write_p1.mem_reg_0_3_0_0_i_4_n_129 ;
  wire [1:0]wstate;

  LUT5 #(
    .INIT(32'h0808A808)) 
    \image_1d_idx_reg_1219[12]_i_1 
       (.I0(\image_1d_idx_reg_1219_reg[0] [2]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(\image_1d_idx_reg_1219_reg[0] [0]),
        .I3(\image_1d_idx_reg_1219_reg[0]_0 ),
        .I4(rewind_ap_ready_reg),
        .O(\ap_CS_fsm_reg[3] ));
  LUT6 #(
    .INIT(64'hEF00FFFFEF00EF00)) 
    \rdata_data[31]_i_2 
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_BUS1_ARVALID),
        .I3(\rdata_data[31]_i_3_n_129 ),
        .I4(\rdata_data_reg[31] ),
        .I5(Q),
        .O(D));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata_data[31]_i_3 
       (.I0(q1),
        .I1(int_weights_read),
        .I2(\rdata_data_reg[31]_0 ),
        .I3(int_image_in_read),
        .I4(\rdata_data_reg[31]_1 ),
        .O(\rdata_data[31]_i_3_n_129 ));
  FDRE \read_p0_rf.q0_reg[0] 
       (.C(ap_clk),
        .CE(\read_p0_rf.q0_reg[0]_3 ),
        .D(q00[0]),
        .Q(\read_p0_rf.q0_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[10] 
       (.C(ap_clk),
        .CE(\read_p0_rf.q0_reg[0]_3 ),
        .D(q00[10]),
        .Q(\read_p0_rf.q0_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[11] 
       (.C(ap_clk),
        .CE(\read_p0_rf.q0_reg[0]_3 ),
        .D(q00[11]),
        .Q(\read_p0_rf.q0_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[12] 
       (.C(ap_clk),
        .CE(\read_p0_rf.q0_reg[0]_3 ),
        .D(q00[12]),
        .Q(\read_p0_rf.q0_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[13] 
       (.C(ap_clk),
        .CE(\read_p0_rf.q0_reg[0]_3 ),
        .D(q00[13]),
        .Q(\read_p0_rf.q0_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[14] 
       (.C(ap_clk),
        .CE(\read_p0_rf.q0_reg[0]_3 ),
        .D(q00[14]),
        .Q(\read_p0_rf.q0_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[15] 
       (.C(ap_clk),
        .CE(\read_p0_rf.q0_reg[0]_3 ),
        .D(q00[15]),
        .Q(\read_p0_rf.q0_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[16] 
       (.C(ap_clk),
        .CE(\read_p0_rf.q0_reg[0]_3 ),
        .D(q00[16]),
        .Q(\read_p0_rf.q0_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[17] 
       (.C(ap_clk),
        .CE(\read_p0_rf.q0_reg[0]_3 ),
        .D(q00[17]),
        .Q(\read_p0_rf.q0_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[18] 
       (.C(ap_clk),
        .CE(\read_p0_rf.q0_reg[0]_3 ),
        .D(q00[18]),
        .Q(\read_p0_rf.q0_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[19] 
       (.C(ap_clk),
        .CE(\read_p0_rf.q0_reg[0]_3 ),
        .D(q00[19]),
        .Q(\read_p0_rf.q0_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[1] 
       (.C(ap_clk),
        .CE(\read_p0_rf.q0_reg[0]_3 ),
        .D(q00[1]),
        .Q(\read_p0_rf.q0_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[20] 
       (.C(ap_clk),
        .CE(\read_p0_rf.q0_reg[0]_3 ),
        .D(q00[20]),
        .Q(\read_p0_rf.q0_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[21] 
       (.C(ap_clk),
        .CE(\read_p0_rf.q0_reg[0]_3 ),
        .D(q00[21]),
        .Q(\read_p0_rf.q0_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[22] 
       (.C(ap_clk),
        .CE(\read_p0_rf.q0_reg[0]_3 ),
        .D(q00[22]),
        .Q(\read_p0_rf.q0_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[23] 
       (.C(ap_clk),
        .CE(\read_p0_rf.q0_reg[0]_3 ),
        .D(q00[23]),
        .Q(\read_p0_rf.q0_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[24] 
       (.C(ap_clk),
        .CE(\read_p0_rf.q0_reg[0]_3 ),
        .D(q00[24]),
        .Q(\read_p0_rf.q0_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[25] 
       (.C(ap_clk),
        .CE(\read_p0_rf.q0_reg[0]_3 ),
        .D(q00[25]),
        .Q(\read_p0_rf.q0_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[26] 
       (.C(ap_clk),
        .CE(\read_p0_rf.q0_reg[0]_3 ),
        .D(q00[26]),
        .Q(\read_p0_rf.q0_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[27] 
       (.C(ap_clk),
        .CE(\read_p0_rf.q0_reg[0]_3 ),
        .D(q00[27]),
        .Q(\read_p0_rf.q0_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[28] 
       (.C(ap_clk),
        .CE(\read_p0_rf.q0_reg[0]_3 ),
        .D(q00[28]),
        .Q(\read_p0_rf.q0_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[29] 
       (.C(ap_clk),
        .CE(\read_p0_rf.q0_reg[0]_3 ),
        .D(q00[29]),
        .Q(\read_p0_rf.q0_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[2] 
       (.C(ap_clk),
        .CE(\read_p0_rf.q0_reg[0]_3 ),
        .D(q00[2]),
        .Q(\read_p0_rf.q0_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[30] 
       (.C(ap_clk),
        .CE(\read_p0_rf.q0_reg[0]_3 ),
        .D(q00[30]),
        .Q(\read_p0_rf.q0_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[31] 
       (.C(ap_clk),
        .CE(\read_p0_rf.q0_reg[0]_3 ),
        .D(q00[31]),
        .Q(\read_p0_rf.q0_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[3] 
       (.C(ap_clk),
        .CE(\read_p0_rf.q0_reg[0]_3 ),
        .D(q00[3]),
        .Q(\read_p0_rf.q0_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[4] 
       (.C(ap_clk),
        .CE(\read_p0_rf.q0_reg[0]_3 ),
        .D(q00[4]),
        .Q(\read_p0_rf.q0_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[5] 
       (.C(ap_clk),
        .CE(\read_p0_rf.q0_reg[0]_3 ),
        .D(q00[5]),
        .Q(\read_p0_rf.q0_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[6] 
       (.C(ap_clk),
        .CE(\read_p0_rf.q0_reg[0]_3 ),
        .D(q00[6]),
        .Q(\read_p0_rf.q0_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[7] 
       (.C(ap_clk),
        .CE(\read_p0_rf.q0_reg[0]_3 ),
        .D(q00[7]),
        .Q(\read_p0_rf.q0_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[8] 
       (.C(ap_clk),
        .CE(\read_p0_rf.q0_reg[0]_3 ),
        .D(q00[8]),
        .Q(\read_p0_rf.q0_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[9] 
       (.C(ap_clk),
        .CE(\read_p0_rf.q0_reg[0]_3 ),
        .D(q00[9]),
        .Q(\read_p0_rf.q0_reg[31]_0 [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h888888F8)) 
    \read_p1_rf.q1[31]_i_1 
       (.I0(\read_p1_rf.q1_reg[0]_0 ),
        .I1(s_axi_BUS1_WVALID),
        .I2(s_axi_BUS1_ARVALID),
        .I3(rstate[0]),
        .I4(rstate[1]),
        .O(ce12_out));
  FDRE \read_p1_rf.q1_reg[0] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[0]),
        .Q(\read_p1_rf.q1_reg[30]_0 [0]),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[10] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[10]),
        .Q(\read_p1_rf.q1_reg[30]_0 [10]),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[11] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[11]),
        .Q(\read_p1_rf.q1_reg[30]_0 [11]),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[12] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[12]),
        .Q(\read_p1_rf.q1_reg[30]_0 [12]),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[13] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[13]),
        .Q(\read_p1_rf.q1_reg[30]_0 [13]),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[14] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[14]),
        .Q(\read_p1_rf.q1_reg[30]_0 [14]),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[15] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[15]),
        .Q(\read_p1_rf.q1_reg[30]_0 [15]),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[16] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[16]),
        .Q(\read_p1_rf.q1_reg[30]_0 [16]),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[17] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[17]),
        .Q(\read_p1_rf.q1_reg[30]_0 [17]),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[18] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[18]),
        .Q(\read_p1_rf.q1_reg[30]_0 [18]),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[19] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[19]),
        .Q(\read_p1_rf.q1_reg[30]_0 [19]),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[1] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[1]),
        .Q(\read_p1_rf.q1_reg[30]_0 [1]),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[20] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[20]),
        .Q(\read_p1_rf.q1_reg[30]_0 [20]),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[21] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[21]),
        .Q(\read_p1_rf.q1_reg[30]_0 [21]),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[22] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[22]),
        .Q(\read_p1_rf.q1_reg[30]_0 [22]),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[23] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[23]),
        .Q(\read_p1_rf.q1_reg[30]_0 [23]),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[24] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[24]),
        .Q(\read_p1_rf.q1_reg[30]_0 [24]),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[25] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[25]),
        .Q(\read_p1_rf.q1_reg[30]_0 [25]),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[26] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[26]),
        .Q(\read_p1_rf.q1_reg[30]_0 [26]),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[27] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[27]),
        .Q(\read_p1_rf.q1_reg[30]_0 [27]),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[28] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[28]),
        .Q(\read_p1_rf.q1_reg[30]_0 [28]),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[29] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[29]),
        .Q(\read_p1_rf.q1_reg[30]_0 [29]),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[2] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[2]),
        .Q(\read_p1_rf.q1_reg[30]_0 [2]),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[30] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[30]),
        .Q(\read_p1_rf.q1_reg[30]_0 [30]),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[31] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[31]),
        .Q(q1),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[3] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[3]),
        .Q(\read_p1_rf.q1_reg[30]_0 [3]),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[4] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[4]),
        .Q(\read_p1_rf.q1_reg[30]_0 [4]),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[5] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[5]),
        .Q(\read_p1_rf.q1_reg[30]_0 [5]),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[6] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[6]),
        .Q(\read_p1_rf.q1_reg[30]_0 [6]),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[7] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[7]),
        .Q(\read_p1_rf.q1_reg[30]_0 [7]),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[8] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[8]),
        .Q(\read_p1_rf.q1_reg[30]_0 [8]),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[9] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[9]),
        .Q(\read_p1_rf.q1_reg[30]_0 [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \write_p1.mem_reg_0_0_i_14 
       (.I0(\write_p0.mem_reg_0_0 [1]),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(s_axi_BUS1_ARVALID),
        .I4(s_axi_BUS1_ARADDR[1]),
        .O(\waddr_reg[3] [1]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \write_p1.mem_reg_0_0_i_15 
       (.I0(\write_p0.mem_reg_0_0 [0]),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(s_axi_BUS1_ARVALID),
        .I4(s_axi_BUS1_ARADDR[0]),
        .O(\waddr_reg[3] [0]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/write_p1.mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \write_p1.mem_reg_0_3_0_0 
       (.A0(\waddr_reg[3] [0]),
        .A1(\waddr_reg[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[0]),
        .DPO(q00[0]),
        .DPRA0(weights_address0[2]),
        .DPRA1(weights_address0[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[0]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \write_p1.mem_reg_0_3_0_0_i_1 
       (.I0(s_axi_BUS1_WSTRB[0]),
        .I1(s_axi_BUS1_WVALID),
        .I2(\read_p1_rf.q1_reg[0]_0 ),
        .I3(\read_p0_rf.q0_reg[0]_0 ),
        .I4(wstate[1]),
        .I5(wstate[0]),
        .O(p_0_in0_out[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \write_p1.mem_reg_0_3_0_0_i_2 
       (.I0(\read_p0_rf.q0_reg[0]_1 [0]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\image_1d_idx_reg_1219_reg[0] [1]),
        .I3(\write_p1.mem_reg_0_3_0_0_i_4_n_129 ),
        .O(weights_address0[2]));
  LUT5 #(
    .INIT(32'h8080BF80)) 
    \write_p1.mem_reg_0_3_0_0_i_3 
       (.I0(\read_p0_rf.q0_reg[0]_1 [1]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\image_1d_idx_reg_1219_reg[0] [1]),
        .I3(\read_p0_rf.q0_reg[0]_2 [1]),
        .I4(\ap_CS_fsm_reg[3] ),
        .O(weights_address0[3]));
  LUT6 #(
    .INIT(64'h6A006A006AFF6A00)) 
    \write_p1.mem_reg_0_3_0_0_i_4 
       (.I0(\write_p1.mem_reg_0_3_0_0_i_2_0 [2]),
        .I1(\write_p1.mem_reg_0_3_0_0_i_2_0 [1]),
        .I2(\write_p1.mem_reg_0_3_0_0_i_2_0 [0]),
        .I3(\ap_CS_fsm_reg[3] ),
        .I4(\read_p0_rf.q0_reg[0]_2 [0]),
        .I5(\read_p0_rf.q0_reg[0]_2 [1]),
        .O(\write_p1.mem_reg_0_3_0_0_i_4_n_129 ));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/write_p1.mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \write_p1.mem_reg_0_3_10_10 
       (.A0(\waddr_reg[3] [0]),
        .A1(\waddr_reg[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[10]),
        .DPO(q00[10]),
        .DPRA0(weights_address0[2]),
        .DPRA1(weights_address0[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[10]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/write_p1.mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \write_p1.mem_reg_0_3_11_11 
       (.A0(\waddr_reg[3] [0]),
        .A1(\waddr_reg[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[11]),
        .DPO(q00[11]),
        .DPRA0(weights_address0[2]),
        .DPRA1(weights_address0[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[11]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/write_p1.mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \write_p1.mem_reg_0_3_12_12 
       (.A0(\waddr_reg[3] [0]),
        .A1(\waddr_reg[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[12]),
        .DPO(q00[12]),
        .DPRA0(weights_address0[2]),
        .DPRA1(weights_address0[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[12]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/write_p1.mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \write_p1.mem_reg_0_3_13_13 
       (.A0(\waddr_reg[3] [0]),
        .A1(\waddr_reg[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[13]),
        .DPO(q00[13]),
        .DPRA0(weights_address0[2]),
        .DPRA1(weights_address0[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[13]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/write_p1.mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \write_p1.mem_reg_0_3_14_14 
       (.A0(\waddr_reg[3] [0]),
        .A1(\waddr_reg[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[14]),
        .DPO(q00[14]),
        .DPRA0(weights_address0[2]),
        .DPRA1(weights_address0[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[14]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/write_p1.mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \write_p1.mem_reg_0_3_15_15 
       (.A0(\waddr_reg[3] [0]),
        .A1(\waddr_reg[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[15]),
        .DPO(q00[15]),
        .DPRA0(weights_address0[2]),
        .DPRA1(weights_address0[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[15]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/write_p1.mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \write_p1.mem_reg_0_3_16_16 
       (.A0(\waddr_reg[3] [0]),
        .A1(\waddr_reg[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[16]),
        .DPO(q00[16]),
        .DPRA0(weights_address0[2]),
        .DPRA1(weights_address0[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[16]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \write_p1.mem_reg_0_3_16_16_i_1 
       (.I0(s_axi_BUS1_WSTRB[2]),
        .I1(s_axi_BUS1_WVALID),
        .I2(\read_p1_rf.q1_reg[0]_0 ),
        .I3(\read_p0_rf.q0_reg[0]_0 ),
        .I4(wstate[1]),
        .I5(wstate[0]),
        .O(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/write_p1.mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \write_p1.mem_reg_0_3_17_17 
       (.A0(\waddr_reg[3] [0]),
        .A1(\waddr_reg[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[17]),
        .DPO(q00[17]),
        .DPRA0(weights_address0[2]),
        .DPRA1(weights_address0[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[17]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/write_p1.mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \write_p1.mem_reg_0_3_18_18 
       (.A0(\waddr_reg[3] [0]),
        .A1(\waddr_reg[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[18]),
        .DPO(q00[18]),
        .DPRA0(weights_address0[2]),
        .DPRA1(weights_address0[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[18]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/write_p1.mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \write_p1.mem_reg_0_3_19_19 
       (.A0(\waddr_reg[3] [0]),
        .A1(\waddr_reg[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[19]),
        .DPO(q00[19]),
        .DPRA0(weights_address0[2]),
        .DPRA1(weights_address0[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[19]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/write_p1.mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \write_p1.mem_reg_0_3_1_1 
       (.A0(\waddr_reg[3] [0]),
        .A1(\waddr_reg[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[1]),
        .DPO(q00[1]),
        .DPRA0(weights_address0[2]),
        .DPRA1(weights_address0[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[1]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/write_p1.mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \write_p1.mem_reg_0_3_20_20 
       (.A0(\waddr_reg[3] [0]),
        .A1(\waddr_reg[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[20]),
        .DPO(q00[20]),
        .DPRA0(weights_address0[2]),
        .DPRA1(weights_address0[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[20]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/write_p1.mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \write_p1.mem_reg_0_3_21_21 
       (.A0(\waddr_reg[3] [0]),
        .A1(\waddr_reg[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[21]),
        .DPO(q00[21]),
        .DPRA0(weights_address0[2]),
        .DPRA1(weights_address0[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[21]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/write_p1.mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \write_p1.mem_reg_0_3_22_22 
       (.A0(\waddr_reg[3] [0]),
        .A1(\waddr_reg[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[22]),
        .DPO(q00[22]),
        .DPRA0(weights_address0[2]),
        .DPRA1(weights_address0[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[22]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/write_p1.mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \write_p1.mem_reg_0_3_23_23 
       (.A0(\waddr_reg[3] [0]),
        .A1(\waddr_reg[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[23]),
        .DPO(q00[23]),
        .DPRA0(weights_address0[2]),
        .DPRA1(weights_address0[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[23]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/write_p1.mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \write_p1.mem_reg_0_3_24_24 
       (.A0(\waddr_reg[3] [0]),
        .A1(\waddr_reg[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_1_in__0[24]),
        .DPO(q00[24]),
        .DPRA0(weights_address0[2]),
        .DPRA1(weights_address0[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[24]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h8)) 
    \write_p1.mem_reg_0_3_24_24_i_1 
       (.I0(s_axi_BUS1_WDATA[24]),
        .I1(p_0_in0_out[24]),
        .O(p_1_in__0[24]));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \write_p1.mem_reg_0_3_24_24_i_2 
       (.I0(s_axi_BUS1_WSTRB[3]),
        .I1(s_axi_BUS1_WVALID),
        .I2(\read_p1_rf.q1_reg[0]_0 ),
        .I3(\read_p0_rf.q0_reg[0]_0 ),
        .I4(wstate[1]),
        .I5(wstate[0]),
        .O(p_0_in0_out[24]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/write_p1.mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \write_p1.mem_reg_0_3_25_25 
       (.A0(\waddr_reg[3] [0]),
        .A1(\waddr_reg[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_1_in__0[25]),
        .DPO(q00[25]),
        .DPRA0(weights_address0[2]),
        .DPRA1(weights_address0[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[25]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h8)) 
    \write_p1.mem_reg_0_3_25_25_i_1 
       (.I0(s_axi_BUS1_WDATA[25]),
        .I1(p_0_in0_out[24]),
        .O(p_1_in__0[25]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/write_p1.mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \write_p1.mem_reg_0_3_26_26 
       (.A0(\waddr_reg[3] [0]),
        .A1(\waddr_reg[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_1_in__0[26]),
        .DPO(q00[26]),
        .DPRA0(weights_address0[2]),
        .DPRA1(weights_address0[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[26]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h8)) 
    \write_p1.mem_reg_0_3_26_26_i_1 
       (.I0(s_axi_BUS1_WDATA[26]),
        .I1(p_0_in0_out[24]),
        .O(p_1_in__0[26]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/write_p1.mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \write_p1.mem_reg_0_3_27_27 
       (.A0(\waddr_reg[3] [0]),
        .A1(\waddr_reg[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_1_in__0[27]),
        .DPO(q00[27]),
        .DPRA0(weights_address0[2]),
        .DPRA1(weights_address0[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[27]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h8)) 
    \write_p1.mem_reg_0_3_27_27_i_1 
       (.I0(s_axi_BUS1_WDATA[27]),
        .I1(p_0_in0_out[24]),
        .O(p_1_in__0[27]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/write_p1.mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \write_p1.mem_reg_0_3_28_28 
       (.A0(\waddr_reg[3] [0]),
        .A1(\waddr_reg[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_1_in__0[28]),
        .DPO(q00[28]),
        .DPRA0(weights_address0[2]),
        .DPRA1(weights_address0[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[28]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h8)) 
    \write_p1.mem_reg_0_3_28_28_i_1 
       (.I0(s_axi_BUS1_WDATA[28]),
        .I1(p_0_in0_out[24]),
        .O(p_1_in__0[28]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/write_p1.mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \write_p1.mem_reg_0_3_29_29 
       (.A0(\waddr_reg[3] [0]),
        .A1(\waddr_reg[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_1_in__0[29]),
        .DPO(q00[29]),
        .DPRA0(weights_address0[2]),
        .DPRA1(weights_address0[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[29]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h8)) 
    \write_p1.mem_reg_0_3_29_29_i_1 
       (.I0(s_axi_BUS1_WDATA[29]),
        .I1(p_0_in0_out[24]),
        .O(p_1_in__0[29]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/write_p1.mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \write_p1.mem_reg_0_3_2_2 
       (.A0(\waddr_reg[3] [0]),
        .A1(\waddr_reg[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[2]),
        .DPO(q00[2]),
        .DPRA0(weights_address0[2]),
        .DPRA1(weights_address0[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[2]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/write_p1.mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \write_p1.mem_reg_0_3_30_30 
       (.A0(\waddr_reg[3] [0]),
        .A1(\waddr_reg[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_1_in__0[30]),
        .DPO(q00[30]),
        .DPRA0(weights_address0[2]),
        .DPRA1(weights_address0[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[30]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h8)) 
    \write_p1.mem_reg_0_3_30_30_i_1 
       (.I0(s_axi_BUS1_WDATA[30]),
        .I1(p_0_in0_out[24]),
        .O(p_1_in__0[30]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/write_p1.mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \write_p1.mem_reg_0_3_31_31 
       (.A0(\waddr_reg[3] [0]),
        .A1(\waddr_reg[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(p_1_in__0[31]),
        .DPO(q00[31]),
        .DPRA0(weights_address0[2]),
        .DPRA1(weights_address0[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[31]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h8)) 
    \write_p1.mem_reg_0_3_31_31_i_1 
       (.I0(s_axi_BUS1_WDATA[31]),
        .I1(p_0_in0_out[24]),
        .O(p_1_in__0[31]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/write_p1.mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \write_p1.mem_reg_0_3_3_3 
       (.A0(\waddr_reg[3] [0]),
        .A1(\waddr_reg[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[3]),
        .DPO(q00[3]),
        .DPRA0(weights_address0[2]),
        .DPRA1(weights_address0[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[3]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/write_p1.mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \write_p1.mem_reg_0_3_4_4 
       (.A0(\waddr_reg[3] [0]),
        .A1(\waddr_reg[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[4]),
        .DPO(q00[4]),
        .DPRA0(weights_address0[2]),
        .DPRA1(weights_address0[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[4]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/write_p1.mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \write_p1.mem_reg_0_3_5_5 
       (.A0(\waddr_reg[3] [0]),
        .A1(\waddr_reg[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[5]),
        .DPO(q00[5]),
        .DPRA0(weights_address0[2]),
        .DPRA1(weights_address0[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[5]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/write_p1.mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \write_p1.mem_reg_0_3_6_6 
       (.A0(\waddr_reg[3] [0]),
        .A1(\waddr_reg[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[6]),
        .DPO(q00[6]),
        .DPRA0(weights_address0[2]),
        .DPRA1(weights_address0[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[6]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/write_p1.mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \write_p1.mem_reg_0_3_7_7 
       (.A0(\waddr_reg[3] [0]),
        .A1(\waddr_reg[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[7]),
        .DPO(q00[7]),
        .DPRA0(weights_address0[2]),
        .DPRA1(weights_address0[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[7]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/write_p1.mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \write_p1.mem_reg_0_3_8_8 
       (.A0(\waddr_reg[3] [0]),
        .A1(\waddr_reg[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[8]),
        .DPO(q00[8]),
        .DPRA0(weights_address0[2]),
        .DPRA1(weights_address0[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[8]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \write_p1.mem_reg_0_3_8_8_i_1 
       (.I0(s_axi_BUS1_WSTRB[1]),
        .I1(s_axi_BUS1_WVALID),
        .I2(\read_p1_rf.q1_reg[0]_0 ),
        .I3(\read_p0_rf.q0_reg[0]_0 ),
        .I4(wstate[1]),
        .I5(wstate[0]),
        .O(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/write_p1.mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:DPRA4,A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \write_p1.mem_reg_0_3_9_9 
       (.A0(\waddr_reg[3] [0]),
        .A1(\waddr_reg[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[9]),
        .DPO(q00[9]),
        .DPRA0(weights_address0[2]),
        .DPRA1(weights_address0[3]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[9]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
endmodule

(* ORIG_REF_NAME = "axil_conv2D_BUS1_s_axi_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram__parameterized1
   (D,
    \rstate_reg[1] ,
    \image_1d_idx_2_reg_1243_reg[12] ,
    \ap_CS_fsm_reg[5] ,
    \image_1d_idx_reg_1219_reg[12] ,
    \ap_CS_fsm_reg[6] ,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[3]_0 ,
    ap_enable_reg_pp0_iter0_reg_reg,
    \image_1d_idx_reg_1219_reg[12]_0 ,
    \ap_CS_fsm_reg[0] ,
    \image_1d_idx_2_reg_1243_reg[6] ,
    \image_1d_idx_2_reg_1243_reg[6]_0 ,
    \image_1d_idx_2_reg_1243_reg[5] ,
    \ap_CS_fsm_reg[5]_0 ,
    CO,
    \ap_CS_fsm_reg[1] ,
    \image_1d_idx_reg_1219_reg[3] ,
    \image_1d_idx_reg_1219_reg[2] ,
    \ap_CS_fsm_reg[3]_1 ,
    \ap_CS_fsm_reg[3]_2 ,
    \ap_CS_fsm_reg[3]_3 ,
    \ap_CS_fsm_reg[3]_4 ,
    ap_enable_reg_pp0_iter1_reg,
    \ap_CS_fsm_reg[1]_0 ,
    \image_1d_idx_1_reg_1310_reg[12] ,
    \image_1d_idx_1_reg_1310_reg[12]_0 ,
    \image_1d_idx_reg_1219_reg[12]_1 ,
    \image_1d_idx_reg_1219_reg[12]_2 ,
    \ap_CS_fsm_reg[0]_0 ,
    \write_p1.mem_reg_3_1_0 ,
    q0,
    \rdata_data_reg[0] ,
    s_axi_BUS1_ARADDR,
    Q,
    int_image_in_read,
    q1,
    \rdata_data_reg[30] ,
    int_weights_read,
    \rdata_data_reg[4] ,
    \write_p1.mem_reg_0_0_0 ,
    s_axi_BUS1_WVALID,
    s_axi_BUS1_ARVALID,
    rstate,
    s_axi_BUS1_WSTRB,
    wstate,
    s_axi_BUS1_WDATA,
    \write_p1.mem_reg_0_0_1 ,
    \image_1d_idx_2_reg_1243_reg[12]_0 ,
    \write_p1.mem_reg_0_0_i_47_0 ,
    \icmp_ln26_reg_1296_reg[0] ,
    \write_p1.mem_reg_0_0_2 ,
    ap_enable_reg_pp0_iter0_reg,
    p_reg_reg,
    rewind_ap_ready_reg,
    ap_enable_reg_pp0_iter1,
    \write_p1.mem_reg_0_0_3 ,
    ap_clk,
    image_in_ce0,
    ADDRBWRADDR,
    \write_p1.mem_reg_0_0_4 );
  output [25:0]D;
  output \rstate_reg[1] ;
  output \image_1d_idx_2_reg_1243_reg[12] ;
  output \ap_CS_fsm_reg[5] ;
  output [12:0]\image_1d_idx_reg_1219_reg[12] ;
  output \ap_CS_fsm_reg[6] ;
  output \ap_CS_fsm_reg[3] ;
  output \ap_CS_fsm_reg[3]_0 ;
  output ap_enable_reg_pp0_iter0_reg_reg;
  output [11:0]\image_1d_idx_reg_1219_reg[12]_0 ;
  output \ap_CS_fsm_reg[0] ;
  output \image_1d_idx_2_reg_1243_reg[6] ;
  output \image_1d_idx_2_reg_1243_reg[6]_0 ;
  output \image_1d_idx_2_reg_1243_reg[5] ;
  output \ap_CS_fsm_reg[5]_0 ;
  output [0:0]CO;
  output \ap_CS_fsm_reg[1] ;
  output \image_1d_idx_reg_1219_reg[3] ;
  output \image_1d_idx_reg_1219_reg[2] ;
  output \ap_CS_fsm_reg[3]_1 ;
  output \ap_CS_fsm_reg[3]_2 ;
  output \ap_CS_fsm_reg[3]_3 ;
  output \ap_CS_fsm_reg[3]_4 ;
  output ap_enable_reg_pp0_iter1_reg;
  output \ap_CS_fsm_reg[1]_0 ;
  output [0:0]\image_1d_idx_1_reg_1310_reg[12] ;
  output [0:0]\image_1d_idx_1_reg_1310_reg[12]_0 ;
  output [3:0]\image_1d_idx_reg_1219_reg[12]_1 ;
  output [4:0]\image_1d_idx_reg_1219_reg[12]_2 ;
  output \ap_CS_fsm_reg[0]_0 ;
  output [5:0]\write_p1.mem_reg_3_1_0 ;
  output [31:0]q0;
  input \rdata_data_reg[0] ;
  input [2:0]s_axi_BUS1_ARADDR;
  input [25:0]Q;
  input int_image_in_read;
  input [25:0]q1;
  input [25:0]\rdata_data_reg[30] ;
  input int_weights_read;
  input \rdata_data_reg[4] ;
  input \write_p1.mem_reg_0_0_0 ;
  input s_axi_BUS1_WVALID;
  input s_axi_BUS1_ARVALID;
  input [1:0]rstate;
  input [3:0]s_axi_BUS1_WSTRB;
  input [1:0]wstate;
  input [31:0]s_axi_BUS1_WDATA;
  input \write_p1.mem_reg_0_0_1 ;
  input [12:0]\image_1d_idx_2_reg_1243_reg[12]_0 ;
  input [7:0]\write_p1.mem_reg_0_0_i_47_0 ;
  input [7:0]\icmp_ln26_reg_1296_reg[0] ;
  input \write_p1.mem_reg_0_0_2 ;
  input ap_enable_reg_pp0_iter0_reg;
  input p_reg_reg;
  input rewind_ap_ready_reg;
  input ap_enable_reg_pp0_iter1;
  input [10:0]\write_p1.mem_reg_0_0_3 ;
  input ap_clk;
  input image_in_ce0;
  input [12:0]ADDRBWRADDR;
  input [8:0]\write_p1.mem_reg_0_0_4 ;

  wire [12:0]ADDRBWRADDR;
  wire [0:0]CO;
  wire [25:0]D;
  wire [25:0]Q;
  wire \ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[3]_1 ;
  wire \ap_CS_fsm_reg[3]_2 ;
  wire \ap_CS_fsm_reg[3]_3 ;
  wire \ap_CS_fsm_reg[3]_4 ;
  wire \ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[5]_0 ;
  wire \ap_CS_fsm_reg[6] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ce11_out;
  wire [12:6]data1;
  wire [12:5]data2;
  wire [11:6]data4;
  wire [11:6]data5;
  wire [12:6]data6;
  wire [13:5]data7;
  wire [7:0]\icmp_ln26_reg_1296_reg[0] ;
  wire [0:0]\image_1d_idx_1_reg_1310_reg[12] ;
  wire [0:0]\image_1d_idx_1_reg_1310_reg[12]_0 ;
  wire \image_1d_idx_1_reg_1310_reg[12]_i_1_n_130 ;
  wire \image_1d_idx_1_reg_1310_reg[12]_i_1_n_131 ;
  wire \image_1d_idx_1_reg_1310_reg[12]_i_1_n_132 ;
  wire \image_1d_idx_1_reg_1310_reg[4]_i_1_n_129 ;
  wire \image_1d_idx_1_reg_1310_reg[4]_i_1_n_130 ;
  wire \image_1d_idx_1_reg_1310_reg[4]_i_1_n_131 ;
  wire \image_1d_idx_1_reg_1310_reg[4]_i_1_n_132 ;
  wire \image_1d_idx_1_reg_1310_reg[8]_i_1_n_129 ;
  wire \image_1d_idx_1_reg_1310_reg[8]_i_1_n_130 ;
  wire \image_1d_idx_1_reg_1310_reg[8]_i_1_n_131 ;
  wire \image_1d_idx_1_reg_1310_reg[8]_i_1_n_132 ;
  wire \image_1d_idx_2_reg_1243[3]_i_2_n_129 ;
  wire \image_1d_idx_2_reg_1243_reg[11]_i_1_n_129 ;
  wire \image_1d_idx_2_reg_1243_reg[11]_i_1_n_130 ;
  wire \image_1d_idx_2_reg_1243_reg[11]_i_1_n_131 ;
  wire \image_1d_idx_2_reg_1243_reg[11]_i_1_n_132 ;
  wire \image_1d_idx_2_reg_1243_reg[12] ;
  wire [12:0]\image_1d_idx_2_reg_1243_reg[12]_0 ;
  wire \image_1d_idx_2_reg_1243_reg[3]_i_1_n_129 ;
  wire \image_1d_idx_2_reg_1243_reg[3]_i_1_n_130 ;
  wire \image_1d_idx_2_reg_1243_reg[3]_i_1_n_131 ;
  wire \image_1d_idx_2_reg_1243_reg[3]_i_1_n_132 ;
  wire \image_1d_idx_2_reg_1243_reg[5] ;
  wire \image_1d_idx_2_reg_1243_reg[6] ;
  wire \image_1d_idx_2_reg_1243_reg[6]_0 ;
  wire \image_1d_idx_2_reg_1243_reg[7]_i_1_n_129 ;
  wire \image_1d_idx_2_reg_1243_reg[7]_i_1_n_130 ;
  wire \image_1d_idx_2_reg_1243_reg[7]_i_1_n_131 ;
  wire \image_1d_idx_2_reg_1243_reg[7]_i_1_n_132 ;
  wire [12:0]\image_1d_idx_reg_1219_reg[12] ;
  wire [11:0]\image_1d_idx_reg_1219_reg[12]_0 ;
  wire [3:0]\image_1d_idx_reg_1219_reg[12]_1 ;
  wire [4:0]\image_1d_idx_reg_1219_reg[12]_2 ;
  wire \image_1d_idx_reg_1219_reg[2] ;
  wire \image_1d_idx_reg_1219_reg[3] ;
  wire image_in_ce0;
  wire int_image_in_read;
  wire int_weights_read;
  wire [31:24]p_1_in;
  wire p_reg_reg;
  wire [31:0]q0;
  wire [25:0]q1;
  wire \rdata_data[0]_i_2_n_129 ;
  wire \rdata_data[10]_i_2_n_129 ;
  wire \rdata_data[11]_i_2_n_129 ;
  wire \rdata_data[12]_i_2_n_129 ;
  wire \rdata_data[13]_i_2_n_129 ;
  wire \rdata_data[14]_i_2_n_129 ;
  wire \rdata_data[15]_i_2_n_129 ;
  wire \rdata_data[16]_i_2_n_129 ;
  wire \rdata_data[17]_i_2_n_129 ;
  wire \rdata_data[18]_i_2_n_129 ;
  wire \rdata_data[19]_i_2_n_129 ;
  wire \rdata_data[20]_i_2_n_129 ;
  wire \rdata_data[21]_i_2_n_129 ;
  wire \rdata_data[22]_i_2_n_129 ;
  wire \rdata_data[23]_i_2_n_129 ;
  wire \rdata_data[24]_i_2_n_129 ;
  wire \rdata_data[25]_i_2_n_129 ;
  wire \rdata_data[26]_i_2_n_129 ;
  wire \rdata_data[27]_i_2_n_129 ;
  wire \rdata_data[28]_i_2_n_129 ;
  wire \rdata_data[29]_i_2_n_129 ;
  wire \rdata_data[30]_i_2_n_129 ;
  wire \rdata_data[4]_i_2_n_129 ;
  wire \rdata_data[5]_i_2_n_129 ;
  wire \rdata_data[6]_i_2_n_129 ;
  wire \rdata_data[8]_i_2_n_129 ;
  wire \rdata_data_reg[0] ;
  wire [25:0]\rdata_data_reg[30] ;
  wire \rdata_data_reg[4] ;
  wire rewind_ap_ready_reg;
  wire [1:0]rstate;
  wire \rstate_reg[1] ;
  wire [2:0]s_axi_BUS1_ARADDR;
  wire s_axi_BUS1_ARVALID;
  wire [31:0]s_axi_BUS1_WDATA;
  wire [3:0]s_axi_BUS1_WSTRB;
  wire s_axi_BUS1_WVALID;
  wire \write_p1.mem_reg_0_0_0 ;
  wire \write_p1.mem_reg_0_0_1 ;
  wire \write_p1.mem_reg_0_0_2 ;
  wire [10:0]\write_p1.mem_reg_0_0_3 ;
  wire [8:0]\write_p1.mem_reg_0_0_4 ;
  wire \write_p1.mem_reg_0_0_i_100_n_129 ;
  wire \write_p1.mem_reg_0_0_i_101_n_129 ;
  wire \write_p1.mem_reg_0_0_i_102_n_129 ;
  wire \write_p1.mem_reg_0_0_i_103_n_129 ;
  wire \write_p1.mem_reg_0_0_i_104_n_129 ;
  wire \write_p1.mem_reg_0_0_i_105_n_129 ;
  wire \write_p1.mem_reg_0_0_i_106_n_129 ;
  wire \write_p1.mem_reg_0_0_i_107_n_129 ;
  wire \write_p1.mem_reg_0_0_i_108_n_129 ;
  wire \write_p1.mem_reg_0_0_i_109_n_129 ;
  wire \write_p1.mem_reg_0_0_i_110_n_129 ;
  wire \write_p1.mem_reg_0_0_i_111_n_129 ;
  wire \write_p1.mem_reg_0_0_i_112_n_129 ;
  wire \write_p1.mem_reg_0_0_i_113_n_129 ;
  wire \write_p1.mem_reg_0_0_i_114_n_129 ;
  wire \write_p1.mem_reg_0_0_i_115_n_129 ;
  wire \write_p1.mem_reg_0_0_i_116_n_129 ;
  wire \write_p1.mem_reg_0_0_i_19_n_129 ;
  wire \write_p1.mem_reg_0_0_i_20_n_129 ;
  wire \write_p1.mem_reg_0_0_i_21_n_129 ;
  wire \write_p1.mem_reg_0_0_i_24_n_129 ;
  wire \write_p1.mem_reg_0_0_i_29_n_129 ;
  wire \write_p1.mem_reg_0_0_i_33_n_131 ;
  wire \write_p1.mem_reg_0_0_i_33_n_132 ;
  wire \write_p1.mem_reg_0_0_i_43_n_129 ;
  wire \write_p1.mem_reg_0_0_i_44_n_129 ;
  wire \write_p1.mem_reg_0_0_i_45_n_129 ;
  wire \write_p1.mem_reg_0_0_i_46_n_129 ;
  wire [7:0]\write_p1.mem_reg_0_0_i_47_0 ;
  wire \write_p1.mem_reg_0_0_i_47_n_129 ;
  wire \write_p1.mem_reg_0_0_i_48_n_129 ;
  wire \write_p1.mem_reg_0_0_i_49_n_129 ;
  wire \write_p1.mem_reg_0_0_i_50_n_129 ;
  wire \write_p1.mem_reg_0_0_i_51_n_129 ;
  wire \write_p1.mem_reg_0_0_i_58_n_129 ;
  wire \write_p1.mem_reg_0_0_i_59_n_129 ;
  wire \write_p1.mem_reg_0_0_i_60_n_129 ;
  wire \write_p1.mem_reg_0_0_i_74_n_129 ;
  wire \write_p1.mem_reg_0_0_i_74_n_130 ;
  wire \write_p1.mem_reg_0_0_i_74_n_131 ;
  wire \write_p1.mem_reg_0_0_i_74_n_132 ;
  wire \write_p1.mem_reg_0_0_i_75_n_129 ;
  wire \write_p1.mem_reg_0_0_i_76_n_129 ;
  wire \write_p1.mem_reg_0_0_i_77_n_129 ;
  wire \write_p1.mem_reg_0_0_i_78_n_131 ;
  wire \write_p1.mem_reg_0_0_i_78_n_132 ;
  wire \write_p1.mem_reg_0_0_i_79_n_131 ;
  wire \write_p1.mem_reg_0_0_i_79_n_132 ;
  wire \write_p1.mem_reg_0_0_i_82_n_129 ;
  wire \write_p1.mem_reg_0_0_i_84_n_129 ;
  wire \write_p1.mem_reg_0_0_i_84_n_130 ;
  wire \write_p1.mem_reg_0_0_i_84_n_131 ;
  wire \write_p1.mem_reg_0_0_i_84_n_132 ;
  wire \write_p1.mem_reg_0_0_i_86_n_129 ;
  wire \write_p1.mem_reg_0_0_i_86_n_130 ;
  wire \write_p1.mem_reg_0_0_i_86_n_131 ;
  wire \write_p1.mem_reg_0_0_i_86_n_132 ;
  wire \write_p1.mem_reg_0_0_i_87_n_129 ;
  wire \write_p1.mem_reg_0_0_i_87_n_130 ;
  wire \write_p1.mem_reg_0_0_i_87_n_131 ;
  wire \write_p1.mem_reg_0_0_i_87_n_132 ;
  wire \write_p1.mem_reg_0_0_i_88_n_129 ;
  wire \write_p1.mem_reg_0_0_i_88_n_130 ;
  wire \write_p1.mem_reg_0_0_i_88_n_131 ;
  wire \write_p1.mem_reg_0_0_i_88_n_132 ;
  wire \write_p1.mem_reg_0_0_i_89_n_129 ;
  wire \write_p1.mem_reg_0_0_i_89_n_130 ;
  wire \write_p1.mem_reg_0_0_i_89_n_131 ;
  wire \write_p1.mem_reg_0_0_i_89_n_132 ;
  wire \write_p1.mem_reg_0_0_i_90_n_129 ;
  wire \write_p1.mem_reg_0_0_i_90_n_130 ;
  wire \write_p1.mem_reg_0_0_i_90_n_131 ;
  wire \write_p1.mem_reg_0_0_i_90_n_132 ;
  wire \write_p1.mem_reg_0_0_i_91_n_129 ;
  wire \write_p1.mem_reg_0_0_i_91_n_130 ;
  wire \write_p1.mem_reg_0_0_i_91_n_131 ;
  wire \write_p1.mem_reg_0_0_i_91_n_132 ;
  wire \write_p1.mem_reg_0_0_i_92_n_129 ;
  wire \write_p1.mem_reg_0_0_i_92_n_130 ;
  wire \write_p1.mem_reg_0_0_i_92_n_131 ;
  wire \write_p1.mem_reg_0_0_i_92_n_132 ;
  wire \write_p1.mem_reg_0_0_i_93_n_129 ;
  wire \write_p1.mem_reg_0_0_i_94_n_129 ;
  wire \write_p1.mem_reg_0_0_i_95_n_129 ;
  wire \write_p1.mem_reg_0_0_i_96_n_129 ;
  wire \write_p1.mem_reg_0_0_i_97_n_129 ;
  wire \write_p1.mem_reg_0_0_i_98_n_129 ;
  wire \write_p1.mem_reg_0_0_i_99_n_129 ;
  wire \write_p1.mem_reg_0_0_n_164 ;
  wire \write_p1.mem_reg_0_1_n_162 ;
  wire \write_p1.mem_reg_0_1_n_163 ;
  wire \write_p1.mem_reg_0_1_n_164 ;
  wire \write_p1.mem_reg_1_0_i_1_n_129 ;
  wire \write_p1.mem_reg_1_0_n_161 ;
  wire \write_p1.mem_reg_1_0_n_162 ;
  wire \write_p1.mem_reg_1_0_n_164 ;
  wire \write_p1.mem_reg_1_1_n_161 ;
  wire \write_p1.mem_reg_1_1_n_162 ;
  wire \write_p1.mem_reg_1_1_n_163 ;
  wire \write_p1.mem_reg_1_1_n_164 ;
  wire \write_p1.mem_reg_2_0_i_1_n_129 ;
  wire \write_p1.mem_reg_2_0_n_161 ;
  wire \write_p1.mem_reg_2_0_n_162 ;
  wire \write_p1.mem_reg_2_0_n_163 ;
  wire \write_p1.mem_reg_2_0_n_164 ;
  wire \write_p1.mem_reg_2_1_n_161 ;
  wire \write_p1.mem_reg_2_1_n_162 ;
  wire \write_p1.mem_reg_2_1_n_163 ;
  wire \write_p1.mem_reg_2_1_n_164 ;
  wire \write_p1.mem_reg_3_0_i_5_n_129 ;
  wire \write_p1.mem_reg_3_0_n_161 ;
  wire \write_p1.mem_reg_3_0_n_162 ;
  wire \write_p1.mem_reg_3_0_n_163 ;
  wire \write_p1.mem_reg_3_0_n_164 ;
  wire [5:0]\write_p1.mem_reg_3_1_0 ;
  wire \write_p1.mem_reg_3_1_n_162 ;
  wire \write_p1.mem_reg_3_1_n_163 ;
  wire \write_p1.mem_reg_3_1_n_164 ;
  wire [1:0]wstate;
  wire [3:3]\NLW_image_1d_idx_1_reg_1310_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_image_1d_idx_2_reg_1243_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_image_1d_idx_2_reg_1243_reg[12]_i_1_O_UNCONNECTED ;
  wire \NLW_write_p1.mem_reg_0_0_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_write_p1.mem_reg_0_0_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_write_p1.mem_reg_0_0_DBITERR_UNCONNECTED ;
  wire \NLW_write_p1.mem_reg_0_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_write_p1.mem_reg_0_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_write_p1.mem_reg_0_0_SBITERR_UNCONNECTED ;
  wire [31:4]\NLW_write_p1.mem_reg_0_0_DOADO_UNCONNECTED ;
  wire [31:4]\NLW_write_p1.mem_reg_0_0_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_write_p1.mem_reg_0_0_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_write_p1.mem_reg_0_0_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_write_p1.mem_reg_0_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_write_p1.mem_reg_0_0_RDADDRECC_UNCONNECTED ;
  wire [2:2]\NLW_write_p1.mem_reg_0_0_i_33_CO_UNCONNECTED ;
  wire [3:3]\NLW_write_p1.mem_reg_0_0_i_33_O_UNCONNECTED ;
  wire [3:1]\NLW_write_p1.mem_reg_0_0_i_38_CO_UNCONNECTED ;
  wire [3:0]\NLW_write_p1.mem_reg_0_0_i_38_O_UNCONNECTED ;
  wire [2:2]\NLW_write_p1.mem_reg_0_0_i_78_CO_UNCONNECTED ;
  wire [3:3]\NLW_write_p1.mem_reg_0_0_i_78_O_UNCONNECTED ;
  wire [2:2]\NLW_write_p1.mem_reg_0_0_i_79_CO_UNCONNECTED ;
  wire [3:3]\NLW_write_p1.mem_reg_0_0_i_79_O_UNCONNECTED ;
  wire [3:1]\NLW_write_p1.mem_reg_0_0_i_81_CO_UNCONNECTED ;
  wire [3:0]\NLW_write_p1.mem_reg_0_0_i_81_O_UNCONNECTED ;
  wire [3:1]\NLW_write_p1.mem_reg_0_0_i_83_CO_UNCONNECTED ;
  wire [3:0]\NLW_write_p1.mem_reg_0_0_i_83_O_UNCONNECTED ;
  wire \NLW_write_p1.mem_reg_0_1_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_write_p1.mem_reg_0_1_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_write_p1.mem_reg_0_1_DBITERR_UNCONNECTED ;
  wire \NLW_write_p1.mem_reg_0_1_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_write_p1.mem_reg_0_1_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_write_p1.mem_reg_0_1_SBITERR_UNCONNECTED ;
  wire [31:4]\NLW_write_p1.mem_reg_0_1_DOADO_UNCONNECTED ;
  wire [31:4]\NLW_write_p1.mem_reg_0_1_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_write_p1.mem_reg_0_1_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_write_p1.mem_reg_0_1_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_write_p1.mem_reg_0_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_write_p1.mem_reg_0_1_RDADDRECC_UNCONNECTED ;
  wire \NLW_write_p1.mem_reg_1_0_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_write_p1.mem_reg_1_0_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_write_p1.mem_reg_1_0_DBITERR_UNCONNECTED ;
  wire \NLW_write_p1.mem_reg_1_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_write_p1.mem_reg_1_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_write_p1.mem_reg_1_0_SBITERR_UNCONNECTED ;
  wire [31:4]\NLW_write_p1.mem_reg_1_0_DOADO_UNCONNECTED ;
  wire [31:4]\NLW_write_p1.mem_reg_1_0_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_write_p1.mem_reg_1_0_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_write_p1.mem_reg_1_0_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_write_p1.mem_reg_1_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_write_p1.mem_reg_1_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_write_p1.mem_reg_1_1_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_write_p1.mem_reg_1_1_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_write_p1.mem_reg_1_1_DBITERR_UNCONNECTED ;
  wire \NLW_write_p1.mem_reg_1_1_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_write_p1.mem_reg_1_1_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_write_p1.mem_reg_1_1_SBITERR_UNCONNECTED ;
  wire [31:4]\NLW_write_p1.mem_reg_1_1_DOADO_UNCONNECTED ;
  wire [31:4]\NLW_write_p1.mem_reg_1_1_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_write_p1.mem_reg_1_1_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_write_p1.mem_reg_1_1_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_write_p1.mem_reg_1_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_write_p1.mem_reg_1_1_RDADDRECC_UNCONNECTED ;
  wire \NLW_write_p1.mem_reg_2_0_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_write_p1.mem_reg_2_0_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_write_p1.mem_reg_2_0_DBITERR_UNCONNECTED ;
  wire \NLW_write_p1.mem_reg_2_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_write_p1.mem_reg_2_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_write_p1.mem_reg_2_0_SBITERR_UNCONNECTED ;
  wire [31:4]\NLW_write_p1.mem_reg_2_0_DOADO_UNCONNECTED ;
  wire [31:4]\NLW_write_p1.mem_reg_2_0_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_write_p1.mem_reg_2_0_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_write_p1.mem_reg_2_0_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_write_p1.mem_reg_2_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_write_p1.mem_reg_2_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_write_p1.mem_reg_2_1_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_write_p1.mem_reg_2_1_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_write_p1.mem_reg_2_1_DBITERR_UNCONNECTED ;
  wire \NLW_write_p1.mem_reg_2_1_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_write_p1.mem_reg_2_1_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_write_p1.mem_reg_2_1_SBITERR_UNCONNECTED ;
  wire [31:4]\NLW_write_p1.mem_reg_2_1_DOADO_UNCONNECTED ;
  wire [31:4]\NLW_write_p1.mem_reg_2_1_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_write_p1.mem_reg_2_1_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_write_p1.mem_reg_2_1_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_write_p1.mem_reg_2_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_write_p1.mem_reg_2_1_RDADDRECC_UNCONNECTED ;
  wire \NLW_write_p1.mem_reg_3_0_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_write_p1.mem_reg_3_0_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_write_p1.mem_reg_3_0_DBITERR_UNCONNECTED ;
  wire \NLW_write_p1.mem_reg_3_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_write_p1.mem_reg_3_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_write_p1.mem_reg_3_0_SBITERR_UNCONNECTED ;
  wire [31:4]\NLW_write_p1.mem_reg_3_0_DOADO_UNCONNECTED ;
  wire [31:4]\NLW_write_p1.mem_reg_3_0_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_write_p1.mem_reg_3_0_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_write_p1.mem_reg_3_0_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_write_p1.mem_reg_3_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_write_p1.mem_reg_3_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_write_p1.mem_reg_3_1_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_write_p1.mem_reg_3_1_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_write_p1.mem_reg_3_1_DBITERR_UNCONNECTED ;
  wire \NLW_write_p1.mem_reg_3_1_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_write_p1.mem_reg_3_1_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_write_p1.mem_reg_3_1_SBITERR_UNCONNECTED ;
  wire [31:4]\NLW_write_p1.mem_reg_3_1_DOADO_UNCONNECTED ;
  wire [31:4]\NLW_write_p1.mem_reg_3_1_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_write_p1.mem_reg_3_1_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_write_p1.mem_reg_3_1_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_write_p1.mem_reg_3_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_write_p1.mem_reg_3_1_RDADDRECC_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hDD1DFFFF)) 
    ap_loop_init_i_2
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(\icmp_ln26_reg_1296_reg[0] [0]),
        .I2(p_reg_reg),
        .I3(rewind_ap_ready_reg),
        .I4(\icmp_ln26_reg_1296_reg[0] [7]),
        .O(ap_enable_reg_pp0_iter0_reg_reg));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \image_1d_idx_1_reg_1310_reg[12]_i_1 
       (.CI(\image_1d_idx_1_reg_1310_reg[8]_i_1_n_129 ),
        .CO({\NLW_image_1d_idx_1_reg_1310_reg[12]_i_1_CO_UNCONNECTED [3],\image_1d_idx_1_reg_1310_reg[12]_i_1_n_130 ,\image_1d_idx_1_reg_1310_reg[12]_i_1_n_131 ,\image_1d_idx_1_reg_1310_reg[12]_i_1_n_132 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\image_1d_idx_reg_1219_reg[12]_0 [11:8]),
        .S(\image_1d_idx_2_reg_1243_reg[12]_0 [12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \image_1d_idx_1_reg_1310_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\image_1d_idx_1_reg_1310_reg[4]_i_1_n_129 ,\image_1d_idx_1_reg_1310_reg[4]_i_1_n_130 ,\image_1d_idx_1_reg_1310_reg[4]_i_1_n_131 ,\image_1d_idx_1_reg_1310_reg[4]_i_1_n_132 }),
        .CYINIT(\image_1d_idx_2_reg_1243_reg[12]_0 [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\image_1d_idx_reg_1219_reg[12]_0 [3:0]),
        .S(\image_1d_idx_2_reg_1243_reg[12]_0 [4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \image_1d_idx_1_reg_1310_reg[8]_i_1 
       (.CI(\image_1d_idx_1_reg_1310_reg[4]_i_1_n_129 ),
        .CO({\image_1d_idx_1_reg_1310_reg[8]_i_1_n_129 ,\image_1d_idx_1_reg_1310_reg[8]_i_1_n_130 ,\image_1d_idx_1_reg_1310_reg[8]_i_1_n_131 ,\image_1d_idx_1_reg_1310_reg[8]_i_1_n_132 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\image_1d_idx_reg_1219_reg[12]_0 [7:4]),
        .S(\image_1d_idx_2_reg_1243_reg[12]_0 [8:5]));
  LUT1 #(
    .INIT(2'h1)) 
    \image_1d_idx_2_reg_1243[3]_i_2 
       (.I0(\image_1d_idx_2_reg_1243_reg[12]_0 [1]),
        .O(\image_1d_idx_2_reg_1243[3]_i_2_n_129 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \image_1d_idx_2_reg_1243_reg[11]_i_1 
       (.CI(\image_1d_idx_2_reg_1243_reg[7]_i_1_n_129 ),
        .CO({\image_1d_idx_2_reg_1243_reg[11]_i_1_n_129 ,\image_1d_idx_2_reg_1243_reg[11]_i_1_n_130 ,\image_1d_idx_2_reg_1243_reg[11]_i_1_n_131 ,\image_1d_idx_2_reg_1243_reg[11]_i_1_n_132 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\image_1d_idx_reg_1219_reg[12] [11:8]),
        .S(\image_1d_idx_2_reg_1243_reg[12]_0 [11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \image_1d_idx_2_reg_1243_reg[12]_i_1 
       (.CI(\image_1d_idx_2_reg_1243_reg[11]_i_1_n_129 ),
        .CO(\NLW_image_1d_idx_2_reg_1243_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_image_1d_idx_2_reg_1243_reg[12]_i_1_O_UNCONNECTED [3:1],\image_1d_idx_reg_1219_reg[12] [12]}),
        .S({1'b0,1'b0,1'b0,\image_1d_idx_2_reg_1243_reg[12]_0 [12]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \image_1d_idx_2_reg_1243_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\image_1d_idx_2_reg_1243_reg[3]_i_1_n_129 ,\image_1d_idx_2_reg_1243_reg[3]_i_1_n_130 ,\image_1d_idx_2_reg_1243_reg[3]_i_1_n_131 ,\image_1d_idx_2_reg_1243_reg[3]_i_1_n_132 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\image_1d_idx_2_reg_1243_reg[12]_0 [1],1'b0}),
        .O(\image_1d_idx_reg_1219_reg[12] [3:0]),
        .S({\image_1d_idx_2_reg_1243_reg[12]_0 [3:2],\image_1d_idx_2_reg_1243[3]_i_2_n_129 ,\image_1d_idx_2_reg_1243_reg[12]_0 [0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \image_1d_idx_2_reg_1243_reg[7]_i_1 
       (.CI(\image_1d_idx_2_reg_1243_reg[3]_i_1_n_129 ),
        .CO({\image_1d_idx_2_reg_1243_reg[7]_i_1_n_129 ,\image_1d_idx_2_reg_1243_reg[7]_i_1_n_130 ,\image_1d_idx_2_reg_1243_reg[7]_i_1_n_131 ,\image_1d_idx_2_reg_1243_reg[7]_i_1_n_132 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\image_1d_idx_reg_1219_reg[12] [7:4]),
        .S(\image_1d_idx_2_reg_1243_reg[12]_0 [7:4]));
  LUT5 #(
    .INIT(32'h0808A808)) 
    mul_ln41_1_reg_1349_reg_i_20
       (.I0(\icmp_ln26_reg_1296_reg[0] [4]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(\icmp_ln26_reg_1296_reg[0] [0]),
        .I3(p_reg_reg),
        .I4(rewind_ap_ready_reg),
        .O(\ap_CS_fsm_reg[5] ));
  LUT5 #(
    .INIT(32'h0808A808)) 
    p_reg_reg_i_1__1
       (.I0(\icmp_ln26_reg_1296_reg[0] [5]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(\icmp_ln26_reg_1296_reg[0] [0]),
        .I3(p_reg_reg),
        .I4(rewind_ap_ready_reg),
        .O(\ap_CS_fsm_reg[6] ));
  LUT2 #(
    .INIT(4'h8)) 
    p_reg_reg_i_1__3
       (.I0(\icmp_ln26_reg_1296_reg[0] [0]),
        .I1(ap_enable_reg_pp0_iter1),
        .O(\ap_CS_fsm_reg[0] ));
  LUT2 #(
    .INIT(4'h8)) 
    p_reg_reg_i_1__4
       (.I0(\icmp_ln26_reg_1296_reg[0] [3]),
        .I1(ap_enable_reg_pp0_iter1),
        .O(\ap_CS_fsm_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAABBBBBBBB)) 
    \rdata_data[0]_i_1 
       (.I0(\rdata_data[0]_i_2_n_129 ),
        .I1(\rdata_data_reg[0] ),
        .I2(s_axi_BUS1_ARADDR[1]),
        .I3(s_axi_BUS1_ARADDR[0]),
        .I4(Q[0]),
        .I5(s_axi_BUS1_ARADDR[2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \rdata_data[0]_i_2 
       (.I0(\write_p1.mem_reg_0_0_n_164 ),
        .I1(int_image_in_read),
        .I2(q1[0]),
        .I3(\rdata_data_reg[30] [0]),
        .I4(int_weights_read),
        .I5(\rstate_reg[1] ),
        .O(\rdata_data[0]_i_2_n_129 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata_data[10]_i_1 
       (.I0(\rdata_data[10]_i_2_n_129 ),
        .I1(\rdata_data_reg[4] ),
        .I2(Q[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \rdata_data[10]_i_2 
       (.I0(\write_p1.mem_reg_1_0_n_162 ),
        .I1(int_image_in_read),
        .I2(q1[5]),
        .I3(\rdata_data_reg[30] [5]),
        .I4(int_weights_read),
        .I5(\rstate_reg[1] ),
        .O(\rdata_data[10]_i_2_n_129 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata_data[11]_i_1 
       (.I0(\rdata_data[11]_i_2_n_129 ),
        .I1(\rdata_data_reg[4] ),
        .I2(Q[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \rdata_data[11]_i_2 
       (.I0(\write_p1.mem_reg_1_0_n_161 ),
        .I1(int_image_in_read),
        .I2(q1[6]),
        .I3(\rdata_data_reg[30] [6]),
        .I4(int_weights_read),
        .I5(\rstate_reg[1] ),
        .O(\rdata_data[11]_i_2_n_129 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata_data[12]_i_1 
       (.I0(\rdata_data[12]_i_2_n_129 ),
        .I1(\rdata_data_reg[4] ),
        .I2(Q[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \rdata_data[12]_i_2 
       (.I0(\write_p1.mem_reg_1_1_n_164 ),
        .I1(int_image_in_read),
        .I2(q1[7]),
        .I3(\rdata_data_reg[30] [7]),
        .I4(int_weights_read),
        .I5(\rstate_reg[1] ),
        .O(\rdata_data[12]_i_2_n_129 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata_data[13]_i_1 
       (.I0(\rdata_data[13]_i_2_n_129 ),
        .I1(\rdata_data_reg[4] ),
        .I2(Q[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \rdata_data[13]_i_2 
       (.I0(\write_p1.mem_reg_1_1_n_163 ),
        .I1(int_image_in_read),
        .I2(q1[8]),
        .I3(\rdata_data_reg[30] [8]),
        .I4(int_weights_read),
        .I5(\rstate_reg[1] ),
        .O(\rdata_data[13]_i_2_n_129 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata_data[14]_i_1 
       (.I0(\rdata_data[14]_i_2_n_129 ),
        .I1(\rdata_data_reg[4] ),
        .I2(Q[9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \rdata_data[14]_i_2 
       (.I0(\write_p1.mem_reg_1_1_n_162 ),
        .I1(int_image_in_read),
        .I2(q1[9]),
        .I3(\rdata_data_reg[30] [9]),
        .I4(int_weights_read),
        .I5(\rstate_reg[1] ),
        .O(\rdata_data[14]_i_2_n_129 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata_data[15]_i_1 
       (.I0(\rdata_data[15]_i_2_n_129 ),
        .I1(\rdata_data_reg[4] ),
        .I2(Q[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \rdata_data[15]_i_2 
       (.I0(\write_p1.mem_reg_1_1_n_161 ),
        .I1(int_image_in_read),
        .I2(q1[10]),
        .I3(\rdata_data_reg[30] [10]),
        .I4(int_weights_read),
        .I5(\rstate_reg[1] ),
        .O(\rdata_data[15]_i_2_n_129 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata_data[16]_i_1 
       (.I0(\rdata_data[16]_i_2_n_129 ),
        .I1(\rdata_data_reg[4] ),
        .I2(Q[11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \rdata_data[16]_i_2 
       (.I0(\write_p1.mem_reg_2_0_n_164 ),
        .I1(int_image_in_read),
        .I2(q1[11]),
        .I3(\rdata_data_reg[30] [11]),
        .I4(int_weights_read),
        .I5(\rstate_reg[1] ),
        .O(\rdata_data[16]_i_2_n_129 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata_data[17]_i_1 
       (.I0(\rdata_data[17]_i_2_n_129 ),
        .I1(\rdata_data_reg[4] ),
        .I2(Q[12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \rdata_data[17]_i_2 
       (.I0(\write_p1.mem_reg_2_0_n_163 ),
        .I1(int_image_in_read),
        .I2(q1[12]),
        .I3(\rdata_data_reg[30] [12]),
        .I4(int_weights_read),
        .I5(\rstate_reg[1] ),
        .O(\rdata_data[17]_i_2_n_129 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata_data[18]_i_1 
       (.I0(\rdata_data[18]_i_2_n_129 ),
        .I1(\rdata_data_reg[4] ),
        .I2(Q[13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \rdata_data[18]_i_2 
       (.I0(\write_p1.mem_reg_2_0_n_162 ),
        .I1(int_image_in_read),
        .I2(q1[13]),
        .I3(\rdata_data_reg[30] [13]),
        .I4(int_weights_read),
        .I5(\rstate_reg[1] ),
        .O(\rdata_data[18]_i_2_n_129 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata_data[19]_i_1 
       (.I0(\rdata_data[19]_i_2_n_129 ),
        .I1(\rdata_data_reg[4] ),
        .I2(Q[14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \rdata_data[19]_i_2 
       (.I0(\write_p1.mem_reg_2_0_n_161 ),
        .I1(int_image_in_read),
        .I2(q1[14]),
        .I3(\rdata_data_reg[30] [14]),
        .I4(int_weights_read),
        .I5(\rstate_reg[1] ),
        .O(\rdata_data[19]_i_2_n_129 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata_data[20]_i_1 
       (.I0(\rdata_data[20]_i_2_n_129 ),
        .I1(\rdata_data_reg[4] ),
        .I2(Q[15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \rdata_data[20]_i_2 
       (.I0(\write_p1.mem_reg_2_1_n_164 ),
        .I1(int_image_in_read),
        .I2(q1[15]),
        .I3(\rdata_data_reg[30] [15]),
        .I4(int_weights_read),
        .I5(\rstate_reg[1] ),
        .O(\rdata_data[20]_i_2_n_129 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata_data[21]_i_1 
       (.I0(\rdata_data[21]_i_2_n_129 ),
        .I1(\rdata_data_reg[4] ),
        .I2(Q[16]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \rdata_data[21]_i_2 
       (.I0(\write_p1.mem_reg_2_1_n_163 ),
        .I1(int_image_in_read),
        .I2(q1[16]),
        .I3(\rdata_data_reg[30] [16]),
        .I4(int_weights_read),
        .I5(\rstate_reg[1] ),
        .O(\rdata_data[21]_i_2_n_129 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata_data[22]_i_1 
       (.I0(\rdata_data[22]_i_2_n_129 ),
        .I1(\rdata_data_reg[4] ),
        .I2(Q[17]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \rdata_data[22]_i_2 
       (.I0(\write_p1.mem_reg_2_1_n_162 ),
        .I1(int_image_in_read),
        .I2(q1[17]),
        .I3(\rdata_data_reg[30] [17]),
        .I4(int_weights_read),
        .I5(\rstate_reg[1] ),
        .O(\rdata_data[22]_i_2_n_129 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata_data[23]_i_1 
       (.I0(\rdata_data[23]_i_2_n_129 ),
        .I1(\rdata_data_reg[4] ),
        .I2(Q[18]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \rdata_data[23]_i_2 
       (.I0(\write_p1.mem_reg_2_1_n_161 ),
        .I1(int_image_in_read),
        .I2(q1[18]),
        .I3(\rdata_data_reg[30] [18]),
        .I4(int_weights_read),
        .I5(\rstate_reg[1] ),
        .O(\rdata_data[23]_i_2_n_129 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata_data[24]_i_1 
       (.I0(\rdata_data[24]_i_2_n_129 ),
        .I1(\rdata_data_reg[4] ),
        .I2(Q[19]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \rdata_data[24]_i_2 
       (.I0(\write_p1.mem_reg_3_0_n_164 ),
        .I1(int_image_in_read),
        .I2(q1[19]),
        .I3(\rdata_data_reg[30] [19]),
        .I4(int_weights_read),
        .I5(\rstate_reg[1] ),
        .O(\rdata_data[24]_i_2_n_129 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata_data[25]_i_1 
       (.I0(\rdata_data[25]_i_2_n_129 ),
        .I1(\rdata_data_reg[4] ),
        .I2(Q[20]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \rdata_data[25]_i_2 
       (.I0(\write_p1.mem_reg_3_0_n_163 ),
        .I1(int_image_in_read),
        .I2(q1[20]),
        .I3(\rdata_data_reg[30] [20]),
        .I4(int_weights_read),
        .I5(\rstate_reg[1] ),
        .O(\rdata_data[25]_i_2_n_129 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata_data[26]_i_1 
       (.I0(\rdata_data[26]_i_2_n_129 ),
        .I1(\rdata_data_reg[4] ),
        .I2(Q[21]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \rdata_data[26]_i_2 
       (.I0(\write_p1.mem_reg_3_0_n_162 ),
        .I1(int_image_in_read),
        .I2(q1[21]),
        .I3(\rdata_data_reg[30] [21]),
        .I4(int_weights_read),
        .I5(\rstate_reg[1] ),
        .O(\rdata_data[26]_i_2_n_129 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata_data[27]_i_1 
       (.I0(\rdata_data[27]_i_2_n_129 ),
        .I1(\rdata_data_reg[4] ),
        .I2(Q[22]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \rdata_data[27]_i_2 
       (.I0(\write_p1.mem_reg_3_0_n_161 ),
        .I1(int_image_in_read),
        .I2(q1[22]),
        .I3(\rdata_data_reg[30] [22]),
        .I4(int_weights_read),
        .I5(\rstate_reg[1] ),
        .O(\rdata_data[27]_i_2_n_129 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata_data[28]_i_1 
       (.I0(\rdata_data[28]_i_2_n_129 ),
        .I1(\rdata_data_reg[4] ),
        .I2(Q[23]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \rdata_data[28]_i_2 
       (.I0(\write_p1.mem_reg_3_1_n_164 ),
        .I1(int_image_in_read),
        .I2(q1[23]),
        .I3(\rdata_data_reg[30] [23]),
        .I4(int_weights_read),
        .I5(\rstate_reg[1] ),
        .O(\rdata_data[28]_i_2_n_129 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata_data[29]_i_1 
       (.I0(\rdata_data[29]_i_2_n_129 ),
        .I1(\rdata_data_reg[4] ),
        .I2(Q[24]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \rdata_data[29]_i_2 
       (.I0(\write_p1.mem_reg_3_1_n_163 ),
        .I1(int_image_in_read),
        .I2(q1[24]),
        .I3(\rdata_data_reg[30] [24]),
        .I4(int_weights_read),
        .I5(\rstate_reg[1] ),
        .O(\rdata_data[29]_i_2_n_129 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata_data[30]_i_1 
       (.I0(\rdata_data[30]_i_2_n_129 ),
        .I1(\rdata_data_reg[4] ),
        .I2(Q[25]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \rdata_data[30]_i_2 
       (.I0(\write_p1.mem_reg_3_1_n_162 ),
        .I1(int_image_in_read),
        .I2(q1[25]),
        .I3(\rdata_data_reg[30] [25]),
        .I4(int_weights_read),
        .I5(\rstate_reg[1] ),
        .O(\rdata_data[30]_i_2_n_129 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata_data[4]_i_1 
       (.I0(\rdata_data[4]_i_2_n_129 ),
        .I1(\rdata_data_reg[4] ),
        .I2(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \rdata_data[4]_i_2 
       (.I0(\write_p1.mem_reg_0_1_n_164 ),
        .I1(int_image_in_read),
        .I2(q1[1]),
        .I3(\rdata_data_reg[30] [1]),
        .I4(int_weights_read),
        .I5(\rstate_reg[1] ),
        .O(\rdata_data[4]_i_2_n_129 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata_data[5]_i_1 
       (.I0(\rdata_data[5]_i_2_n_129 ),
        .I1(\rdata_data_reg[4] ),
        .I2(Q[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \rdata_data[5]_i_2 
       (.I0(\write_p1.mem_reg_0_1_n_163 ),
        .I1(int_image_in_read),
        .I2(q1[2]),
        .I3(\rdata_data_reg[30] [2]),
        .I4(int_weights_read),
        .I5(\rstate_reg[1] ),
        .O(\rdata_data[5]_i_2_n_129 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata_data[6]_i_1 
       (.I0(\rdata_data[6]_i_2_n_129 ),
        .I1(\rdata_data_reg[4] ),
        .I2(Q[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \rdata_data[6]_i_2 
       (.I0(\write_p1.mem_reg_0_1_n_162 ),
        .I1(int_image_in_read),
        .I2(q1[3]),
        .I3(\rdata_data_reg[30] [3]),
        .I4(int_weights_read),
        .I5(\rstate_reg[1] ),
        .O(\rdata_data[6]_i_2_n_129 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata_data[8]_i_1 
       (.I0(\rdata_data[8]_i_2_n_129 ),
        .I1(\rdata_data_reg[4] ),
        .I2(Q[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \rdata_data[8]_i_2 
       (.I0(\write_p1.mem_reg_1_0_n_164 ),
        .I1(int_image_in_read),
        .I2(q1[4]),
        .I3(\rdata_data_reg[30] [4]),
        .I4(int_weights_read),
        .I5(\rstate_reg[1] ),
        .O(\rdata_data[8]_i_2_n_129 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-15 {cell *THIS*} {string {address width (13) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}} {SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "185856" *) 
  (* RTL_RAM_NAME = "U0/BUS1_s_axi_U/int_image_in/write_p1.mem_reg_0_0" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \write_p1.mem_reg_0_0 
       (.ADDRARDADDR({1'b1,ADDRBWRADDR,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,\write_p1.mem_reg_0_0_4 [8:6],\write_p1.mem_reg_0_0_i_19_n_129 ,\write_p1.mem_reg_0_0_i_20_n_129 ,\write_p1.mem_reg_0_0_i_21_n_129 ,\write_p1.mem_reg_0_0_4 [5:4],\write_p1.mem_reg_0_0_i_24_n_129 ,\write_p1.mem_reg_0_0_4 [3:0],1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_write_p1.mem_reg_0_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_write_p1.mem_reg_0_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_write_p1.mem_reg_0_0_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_BUS1_WDATA[3:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_write_p1.mem_reg_0_0_DOADO_UNCONNECTED [31:4],\write_p1.mem_reg_3_1_0 [2:0],\write_p1.mem_reg_0_0_n_164 }),
        .DOBDO({\NLW_write_p1.mem_reg_0_0_DOBDO_UNCONNECTED [31:4],q0[3:0]}),
        .DOPADOP(\NLW_write_p1.mem_reg_0_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_write_p1.mem_reg_0_0_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_write_p1.mem_reg_0_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ce11_out),
        .ENBWREN(image_in_ce0),
        .INJECTDBITERR(\NLW_write_p1.mem_reg_0_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_write_p1.mem_reg_0_0_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_write_p1.mem_reg_0_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_write_p1.mem_reg_0_0_SBITERR_UNCONNECTED ),
        .WEA({\write_p1.mem_reg_0_0_i_29_n_129 ,\write_p1.mem_reg_0_0_i_29_n_129 ,\write_p1.mem_reg_0_0_i_29_n_129 ,\write_p1.mem_reg_0_0_i_29_n_129 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h888888F8)) 
    \write_p1.mem_reg_0_0_i_1 
       (.I0(\write_p1.mem_reg_0_0_0 ),
        .I1(s_axi_BUS1_WVALID),
        .I2(s_axi_BUS1_ARVALID),
        .I3(rstate[0]),
        .I4(rstate[1]),
        .O(ce11_out));
  LUT1 #(
    .INIT(2'h1)) 
    \write_p1.mem_reg_0_0_i_100 
       (.I0(\write_p1.mem_reg_0_0_3 [10]),
        .O(\write_p1.mem_reg_0_0_i_100_n_129 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_p1.mem_reg_0_0_i_101 
       (.I0(\write_p1.mem_reg_0_0_3 [9]),
        .O(\write_p1.mem_reg_0_0_i_101_n_129 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_p1.mem_reg_0_0_i_102 
       (.I0(\write_p1.mem_reg_0_0_3 [8]),
        .O(\write_p1.mem_reg_0_0_i_102_n_129 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_p1.mem_reg_0_0_i_103 
       (.I0(\write_p1.mem_reg_0_0_3 [7]),
        .O(\write_p1.mem_reg_0_0_i_103_n_129 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_p1.mem_reg_0_0_i_104 
       (.I0(\image_1d_idx_2_reg_1243_reg[12]_0 [12]),
        .O(\write_p1.mem_reg_0_0_i_104_n_129 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_p1.mem_reg_0_0_i_105 
       (.I0(\image_1d_idx_2_reg_1243_reg[12]_0 [11]),
        .O(\write_p1.mem_reg_0_0_i_105_n_129 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_p1.mem_reg_0_0_i_106 
       (.I0(\image_1d_idx_2_reg_1243_reg[12]_0 [10]),
        .O(\write_p1.mem_reg_0_0_i_106_n_129 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_p1.mem_reg_0_0_i_107 
       (.I0(\image_1d_idx_2_reg_1243_reg[12]_0 [9]),
        .O(\write_p1.mem_reg_0_0_i_107_n_129 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_p1.mem_reg_0_0_i_108 
       (.I0(\write_p1.mem_reg_0_0_i_47_0 [7]),
        .O(\write_p1.mem_reg_0_0_i_108_n_129 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_p1.mem_reg_0_0_i_109 
       (.I0(\write_p1.mem_reg_0_0_i_47_0 [6]),
        .O(\write_p1.mem_reg_0_0_i_109_n_129 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_p1.mem_reg_0_0_i_110 
       (.I0(\write_p1.mem_reg_0_0_i_47_0 [5]),
        .O(\write_p1.mem_reg_0_0_i_110_n_129 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_p1.mem_reg_0_0_i_111 
       (.I0(\write_p1.mem_reg_0_0_i_47_0 [4]),
        .O(\write_p1.mem_reg_0_0_i_111_n_129 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_p1.mem_reg_0_0_i_112 
       (.I0(\image_1d_idx_2_reg_1243_reg[12]_0 [7]),
        .O(\write_p1.mem_reg_0_0_i_112_n_129 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_p1.mem_reg_0_0_i_113 
       (.I0(\write_p1.mem_reg_0_0_i_47_0 [2]),
        .O(\write_p1.mem_reg_0_0_i_113_n_129 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_p1.mem_reg_0_0_i_114 
       (.I0(\image_1d_idx_2_reg_1243_reg[12]_0 [6]),
        .O(\write_p1.mem_reg_0_0_i_114_n_129 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_p1.mem_reg_0_0_i_115 
       (.I0(\write_p1.mem_reg_0_0_i_47_0 [1]),
        .O(\write_p1.mem_reg_0_0_i_115_n_129 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_p1.mem_reg_0_0_i_116 
       (.I0(\write_p1.mem_reg_0_0_3 [4]),
        .O(\write_p1.mem_reg_0_0_i_116_n_129 ));
  LUT6 #(
    .INIT(64'hFFFFFFD0FFD0FFD0)) 
    \write_p1.mem_reg_0_0_i_19 
       (.I0(\write_p1.mem_reg_0_0_i_43_n_129 ),
        .I1(\write_p1.mem_reg_0_0_i_44_n_129 ),
        .I2(\ap_CS_fsm_reg[3] ),
        .I3(\write_p1.mem_reg_0_0_i_45_n_129 ),
        .I4(\ap_CS_fsm_reg[3]_0 ),
        .I5(\image_1d_idx_2_reg_1243_reg[12]_0 [11]),
        .O(\write_p1.mem_reg_0_0_i_19_n_129 ));
  LUT6 #(
    .INIT(64'hFFFFFFD0FFD0FFD0)) 
    \write_p1.mem_reg_0_0_i_20 
       (.I0(\write_p1.mem_reg_0_0_i_46_n_129 ),
        .I1(\write_p1.mem_reg_0_0_i_47_n_129 ),
        .I2(\ap_CS_fsm_reg[3] ),
        .I3(\write_p1.mem_reg_0_0_i_48_n_129 ),
        .I4(\ap_CS_fsm_reg[3]_0 ),
        .I5(\image_1d_idx_2_reg_1243_reg[12]_0 [10]),
        .O(\write_p1.mem_reg_0_0_i_20_n_129 ));
  LUT6 #(
    .INIT(64'hFFFFFFD0FFD0FFD0)) 
    \write_p1.mem_reg_0_0_i_21 
       (.I0(\write_p1.mem_reg_0_0_i_49_n_129 ),
        .I1(\write_p1.mem_reg_0_0_i_50_n_129 ),
        .I2(\ap_CS_fsm_reg[3] ),
        .I3(\write_p1.mem_reg_0_0_i_51_n_129 ),
        .I4(\ap_CS_fsm_reg[3]_0 ),
        .I5(\image_1d_idx_2_reg_1243_reg[12]_0 [9]),
        .O(\write_p1.mem_reg_0_0_i_21_n_129 ));
  LUT6 #(
    .INIT(64'hFFFFFFD0FFD0FFD0)) 
    \write_p1.mem_reg_0_0_i_24 
       (.I0(\write_p1.mem_reg_0_0_i_58_n_129 ),
        .I1(\write_p1.mem_reg_0_0_i_59_n_129 ),
        .I2(\ap_CS_fsm_reg[3] ),
        .I3(\write_p1.mem_reg_0_0_i_60_n_129 ),
        .I4(\ap_CS_fsm_reg[3]_0 ),
        .I5(\image_1d_idx_2_reg_1243_reg[12]_0 [6]),
        .O(\write_p1.mem_reg_0_0_i_24_n_129 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \write_p1.mem_reg_0_0_i_29 
       (.I0(s_axi_BUS1_WSTRB[0]),
        .I1(s_axi_BUS1_WVALID),
        .I2(\write_p1.mem_reg_0_0_0 ),
        .I3(\rstate_reg[1] ),
        .I4(wstate[1]),
        .I5(wstate[0]),
        .O(\write_p1.mem_reg_0_0_i_29_n_129 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \write_p1.mem_reg_0_0_i_32 
       (.I0(\icmp_ln26_reg_1296_reg[0] [3]),
        .I1(\icmp_ln26_reg_1296_reg[0] [1]),
        .I2(\icmp_ln26_reg_1296_reg[0] [2]),
        .I3(ap_enable_reg_pp0_iter1),
        .O(\ap_CS_fsm_reg[3] ));
  CARRY4 \write_p1.mem_reg_0_0_i_33 
       (.CI(\write_p1.mem_reg_0_0_i_74_n_129 ),
        .CO({\image_1d_idx_1_reg_1310_reg[12] ,\NLW_write_p1.mem_reg_0_0_i_33_CO_UNCONNECTED [2],\write_p1.mem_reg_0_0_i_33_n_131 ,\write_p1.mem_reg_0_0_i_33_n_132 }),
        .CYINIT(1'b0),
        .DI({1'b0,\write_p1.mem_reg_0_0_3 [10:8]}),
        .O({\NLW_write_p1.mem_reg_0_0_i_33_O_UNCONNECTED [3],data1[12:10]}),
        .S({1'b1,\write_p1.mem_reg_0_0_i_75_n_129 ,\write_p1.mem_reg_0_0_i_76_n_129 ,\write_p1.mem_reg_0_0_i_77_n_129 }));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_p1.mem_reg_0_0_i_34 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\icmp_ln26_reg_1296_reg[0] [2]),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT6 #(
    .INIT(64'h555555D555FF55D5)) 
    \write_p1.mem_reg_0_0_i_37 
       (.I0(\write_p1.mem_reg_0_0_i_82_n_129 ),
        .I1(\icmp_ln26_reg_1296_reg[0] [4]),
        .I2(data7[13]),
        .I3(\write_p1.mem_reg_0_0_2 ),
        .I4(\icmp_ln26_reg_1296_reg[0] [5]),
        .I5(CO),
        .O(\ap_CS_fsm_reg[5]_0 ));
  CARRY4 \write_p1.mem_reg_0_0_i_38 
       (.CI(\write_p1.mem_reg_0_0_i_84_n_129 ),
        .CO({\NLW_write_p1.mem_reg_0_0_i_38_CO_UNCONNECTED [3:1],\image_1d_idx_1_reg_1310_reg[12]_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_write_p1.mem_reg_0_0_i_38_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    \write_p1.mem_reg_0_0_i_39 
       (.I0(\icmp_ln26_reg_1296_reg[0] [1]),
        .I1(\icmp_ln26_reg_1296_reg[0] [2]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\icmp_ln26_reg_1296_reg[0] [3]),
        .O(\ap_CS_fsm_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \write_p1.mem_reg_0_0_i_41 
       (.I0(data7[12]),
        .I1(\ap_CS_fsm_reg[5] ),
        .I2(\image_1d_idx_reg_1219_reg[12] [12]),
        .I3(\ap_CS_fsm_reg[6] ),
        .I4(data6[12]),
        .I5(\write_p1.mem_reg_0_0_1 ),
        .O(\image_1d_idx_2_reg_1243_reg[12] ));
  LUT6 #(
    .INIT(64'h5540000000400000)) 
    \write_p1.mem_reg_0_0_i_42 
       (.I0(\icmp_ln26_reg_1296_reg[0] [3]),
        .I1(\icmp_ln26_reg_1296_reg[0] [1]),
        .I2(data2[12]),
        .I3(\icmp_ln26_reg_1296_reg[0] [2]),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(data1[12]),
        .O(\ap_CS_fsm_reg[3]_4 ));
  LUT6 #(
    .INIT(64'h00FF2727FFFFFFFF)) 
    \write_p1.mem_reg_0_0_i_43 
       (.I0(ap_enable_reg_pp0_iter0_reg_reg),
        .I1(data5[11]),
        .I2(data4[11]),
        .I3(\image_1d_idx_reg_1219_reg[12]_0 [10]),
        .I4(\ap_CS_fsm_reg[0] ),
        .I5(\write_p1.mem_reg_0_0_1 ),
        .O(\write_p1.mem_reg_0_0_i_43_n_129 ));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \write_p1.mem_reg_0_0_i_44 
       (.I0(data7[11]),
        .I1(\ap_CS_fsm_reg[5] ),
        .I2(\image_1d_idx_reg_1219_reg[12] [11]),
        .I3(\ap_CS_fsm_reg[6] ),
        .I4(data6[11]),
        .I5(\write_p1.mem_reg_0_0_1 ),
        .O(\write_p1.mem_reg_0_0_i_44_n_129 ));
  LUT6 #(
    .INIT(64'h5540000000400000)) 
    \write_p1.mem_reg_0_0_i_45 
       (.I0(\icmp_ln26_reg_1296_reg[0] [3]),
        .I1(\icmp_ln26_reg_1296_reg[0] [1]),
        .I2(data2[11]),
        .I3(\icmp_ln26_reg_1296_reg[0] [2]),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(data1[11]),
        .O(\write_p1.mem_reg_0_0_i_45_n_129 ));
  LUT6 #(
    .INIT(64'h00FF2727FFFFFFFF)) 
    \write_p1.mem_reg_0_0_i_46 
       (.I0(ap_enable_reg_pp0_iter0_reg_reg),
        .I1(data5[10]),
        .I2(data4[10]),
        .I3(\image_1d_idx_reg_1219_reg[12]_0 [9]),
        .I4(\ap_CS_fsm_reg[0] ),
        .I5(\write_p1.mem_reg_0_0_1 ),
        .O(\write_p1.mem_reg_0_0_i_46_n_129 ));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \write_p1.mem_reg_0_0_i_47 
       (.I0(data7[10]),
        .I1(\ap_CS_fsm_reg[5] ),
        .I2(\image_1d_idx_reg_1219_reg[12] [10]),
        .I3(\ap_CS_fsm_reg[6] ),
        .I4(data6[10]),
        .I5(\write_p1.mem_reg_0_0_1 ),
        .O(\write_p1.mem_reg_0_0_i_47_n_129 ));
  LUT6 #(
    .INIT(64'h5540000000400000)) 
    \write_p1.mem_reg_0_0_i_48 
       (.I0(\icmp_ln26_reg_1296_reg[0] [3]),
        .I1(\icmp_ln26_reg_1296_reg[0] [1]),
        .I2(data2[10]),
        .I3(\icmp_ln26_reg_1296_reg[0] [2]),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(data1[10]),
        .O(\write_p1.mem_reg_0_0_i_48_n_129 ));
  LUT6 #(
    .INIT(64'h00FF2727FFFFFFFF)) 
    \write_p1.mem_reg_0_0_i_49 
       (.I0(ap_enable_reg_pp0_iter0_reg_reg),
        .I1(data5[9]),
        .I2(data4[9]),
        .I3(\image_1d_idx_reg_1219_reg[12]_0 [8]),
        .I4(\ap_CS_fsm_reg[0] ),
        .I5(\write_p1.mem_reg_0_0_1 ),
        .O(\write_p1.mem_reg_0_0_i_49_n_129 ));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \write_p1.mem_reg_0_0_i_50 
       (.I0(data7[9]),
        .I1(\ap_CS_fsm_reg[5] ),
        .I2(\image_1d_idx_reg_1219_reg[12] [9]),
        .I3(\ap_CS_fsm_reg[6] ),
        .I4(data6[9]),
        .I5(\write_p1.mem_reg_0_0_1 ),
        .O(\write_p1.mem_reg_0_0_i_50_n_129 ));
  LUT6 #(
    .INIT(64'h5540000000400000)) 
    \write_p1.mem_reg_0_0_i_51 
       (.I0(\icmp_ln26_reg_1296_reg[0] [3]),
        .I1(\icmp_ln26_reg_1296_reg[0] [1]),
        .I2(data2[9]),
        .I3(\icmp_ln26_reg_1296_reg[0] [2]),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(data1[9]),
        .O(\write_p1.mem_reg_0_0_i_51_n_129 ));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \write_p1.mem_reg_0_0_i_53 
       (.I0(data7[8]),
        .I1(\ap_CS_fsm_reg[5] ),
        .I2(\image_1d_idx_reg_1219_reg[12] [8]),
        .I3(\ap_CS_fsm_reg[6] ),
        .I4(data6[8]),
        .I5(\write_p1.mem_reg_0_0_1 ),
        .O(\image_1d_idx_2_reg_1243_reg[6] ));
  LUT6 #(
    .INIT(64'h5540000000400000)) 
    \write_p1.mem_reg_0_0_i_54 
       (.I0(\icmp_ln26_reg_1296_reg[0] [3]),
        .I1(\icmp_ln26_reg_1296_reg[0] [1]),
        .I2(data2[8]),
        .I3(\icmp_ln26_reg_1296_reg[0] [2]),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(data1[8]),
        .O(\ap_CS_fsm_reg[3]_3 ));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \write_p1.mem_reg_0_0_i_56 
       (.I0(data7[7]),
        .I1(\ap_CS_fsm_reg[5] ),
        .I2(\image_1d_idx_reg_1219_reg[12] [7]),
        .I3(\ap_CS_fsm_reg[6] ),
        .I4(data6[7]),
        .I5(\write_p1.mem_reg_0_0_1 ),
        .O(\image_1d_idx_2_reg_1243_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h5540000000400000)) 
    \write_p1.mem_reg_0_0_i_57 
       (.I0(\icmp_ln26_reg_1296_reg[0] [3]),
        .I1(\icmp_ln26_reg_1296_reg[0] [1]),
        .I2(data2[7]),
        .I3(\icmp_ln26_reg_1296_reg[0] [2]),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(data1[7]),
        .O(\ap_CS_fsm_reg[3]_2 ));
  LUT6 #(
    .INIT(64'h00FF2727FFFFFFFF)) 
    \write_p1.mem_reg_0_0_i_58 
       (.I0(ap_enable_reg_pp0_iter0_reg_reg),
        .I1(data5[6]),
        .I2(data4[6]),
        .I3(\image_1d_idx_reg_1219_reg[12]_0 [5]),
        .I4(\ap_CS_fsm_reg[0] ),
        .I5(\write_p1.mem_reg_0_0_1 ),
        .O(\write_p1.mem_reg_0_0_i_58_n_129 ));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \write_p1.mem_reg_0_0_i_59 
       (.I0(data7[6]),
        .I1(\ap_CS_fsm_reg[5] ),
        .I2(\image_1d_idx_reg_1219_reg[12] [6]),
        .I3(\ap_CS_fsm_reg[6] ),
        .I4(data6[6]),
        .I5(\write_p1.mem_reg_0_0_1 ),
        .O(\write_p1.mem_reg_0_0_i_59_n_129 ));
  LUT6 #(
    .INIT(64'h5540000000400000)) 
    \write_p1.mem_reg_0_0_i_60 
       (.I0(\icmp_ln26_reg_1296_reg[0] [3]),
        .I1(\icmp_ln26_reg_1296_reg[0] [1]),
        .I2(data2[6]),
        .I3(\icmp_ln26_reg_1296_reg[0] [2]),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(data1[6]),
        .O(\write_p1.mem_reg_0_0_i_60_n_129 ));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \write_p1.mem_reg_0_0_i_62 
       (.I0(data7[5]),
        .I1(\ap_CS_fsm_reg[5] ),
        .I2(\image_1d_idx_reg_1219_reg[12] [5]),
        .I3(\ap_CS_fsm_reg[6] ),
        .I4(\write_p1.mem_reg_0_0_i_47_0 [0]),
        .I5(\write_p1.mem_reg_0_0_1 ),
        .O(\image_1d_idx_2_reg_1243_reg[5] ));
  LUT6 #(
    .INIT(64'h5540000000400000)) 
    \write_p1.mem_reg_0_0_i_63 
       (.I0(\icmp_ln26_reg_1296_reg[0] [3]),
        .I1(\icmp_ln26_reg_1296_reg[0] [1]),
        .I2(data2[5]),
        .I3(\icmp_ln26_reg_1296_reg[0] [2]),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\write_p1.mem_reg_0_0_3 [3]),
        .O(\ap_CS_fsm_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hFFE0000000E00000)) 
    \write_p1.mem_reg_0_0_i_66 
       (.I0(\icmp_ln26_reg_1296_reg[0] [1]),
        .I1(\icmp_ln26_reg_1296_reg[0] [2]),
        .I2(\write_p1.mem_reg_0_0_3 [2]),
        .I3(\icmp_ln26_reg_1296_reg[0] [3]),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\image_1d_idx_2_reg_1243_reg[12]_0 [4]),
        .O(\ap_CS_fsm_reg[1] ));
  LUT6 #(
    .INIT(64'hAA00FC00AA000000)) 
    \write_p1.mem_reg_0_0_i_69 
       (.I0(\image_1d_idx_2_reg_1243_reg[12]_0 [3]),
        .I1(\icmp_ln26_reg_1296_reg[0] [1]),
        .I2(\icmp_ln26_reg_1296_reg[0] [2]),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\icmp_ln26_reg_1296_reg[0] [3]),
        .I5(\write_p1.mem_reg_0_0_3 [1]),
        .O(\image_1d_idx_reg_1219_reg[3] ));
  LUT6 #(
    .INIT(64'hAA00FC00AA000000)) 
    \write_p1.mem_reg_0_0_i_72 
       (.I0(\image_1d_idx_2_reg_1243_reg[12]_0 [2]),
        .I1(\icmp_ln26_reg_1296_reg[0] [1]),
        .I2(\icmp_ln26_reg_1296_reg[0] [2]),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\icmp_ln26_reg_1296_reg[0] [3]),
        .I5(\write_p1.mem_reg_0_0_3 [0]),
        .O(\image_1d_idx_reg_1219_reg[2] ));
  LUT3 #(
    .INIT(8'hEF)) 
    \write_p1.mem_reg_0_0_i_73 
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_BUS1_ARVALID),
        .O(\rstate_reg[1] ));
  CARRY4 \write_p1.mem_reg_0_0_i_74 
       (.CI(1'b0),
        .CO({\write_p1.mem_reg_0_0_i_74_n_129 ,\write_p1.mem_reg_0_0_i_74_n_130 ,\write_p1.mem_reg_0_0_i_74_n_131 ,\write_p1.mem_reg_0_0_i_74_n_132 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\write_p1.mem_reg_0_0_3 [5],1'b0}),
        .O(data1[9:6]),
        .S({\write_p1.mem_reg_0_0_3 [7:6],\write_p1.mem_reg_0_0_i_93_n_129 ,\write_p1.mem_reg_0_0_3 [4]}));
  LUT1 #(
    .INIT(2'h1)) 
    \write_p1.mem_reg_0_0_i_75 
       (.I0(\write_p1.mem_reg_0_0_3 [10]),
        .O(\write_p1.mem_reg_0_0_i_75_n_129 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_p1.mem_reg_0_0_i_76 
       (.I0(\write_p1.mem_reg_0_0_3 [9]),
        .O(\write_p1.mem_reg_0_0_i_76_n_129 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_p1.mem_reg_0_0_i_77 
       (.I0(\write_p1.mem_reg_0_0_3 [8]),
        .O(\write_p1.mem_reg_0_0_i_77_n_129 ));
  CARRY4 \write_p1.mem_reg_0_0_i_78 
       (.CI(\write_p1.mem_reg_0_0_i_88_n_129 ),
        .CO({\image_1d_idx_reg_1219_reg[12]_1 [3],\NLW_write_p1.mem_reg_0_0_i_78_CO_UNCONNECTED [2],\write_p1.mem_reg_0_0_i_78_n_131 ,\write_p1.mem_reg_0_0_i_78_n_132 }),
        .CYINIT(1'b0),
        .DI({1'b0,\image_1d_idx_2_reg_1243_reg[12]_0 [12:10]}),
        .O({\NLW_write_p1.mem_reg_0_0_i_78_O_UNCONNECTED [3],\image_1d_idx_reg_1219_reg[12]_1 [2],data4[11:10]}),
        .S({1'b1,\write_p1.mem_reg_0_0_i_94_n_129 ,\write_p1.mem_reg_0_0_i_95_n_129 ,\write_p1.mem_reg_0_0_i_96_n_129 }));
  CARRY4 \write_p1.mem_reg_0_0_i_79 
       (.CI(\write_p1.mem_reg_0_0_i_89_n_129 ),
        .CO({CO,\NLW_write_p1.mem_reg_0_0_i_79_CO_UNCONNECTED [2],\write_p1.mem_reg_0_0_i_79_n_131 ,\write_p1.mem_reg_0_0_i_79_n_132 }),
        .CYINIT(1'b0),
        .DI({1'b0,\write_p1.mem_reg_0_0_i_47_0 [7:5]}),
        .O({\NLW_write_p1.mem_reg_0_0_i_79_O_UNCONNECTED [3],data6[12:10]}),
        .S({1'b1,\write_p1.mem_reg_0_0_i_97_n_129 ,\write_p1.mem_reg_0_0_i_98_n_129 ,\write_p1.mem_reg_0_0_i_99_n_129 }));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCCCCCCC8)) 
    \write_p1.mem_reg_0_0_i_80 
       (.I0(\icmp_ln26_reg_1296_reg[0] [0]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln26_reg_1296_reg[0] [2]),
        .I3(\icmp_ln26_reg_1296_reg[0] [1]),
        .I4(\icmp_ln26_reg_1296_reg[0] [3]),
        .O(\ap_CS_fsm_reg[0]_0 ));
  CARRY4 \write_p1.mem_reg_0_0_i_81 
       (.CI(\write_p1.mem_reg_0_0_i_86_n_129 ),
        .CO({\NLW_write_p1.mem_reg_0_0_i_81_CO_UNCONNECTED [3:1],\image_1d_idx_reg_1219_reg[12]_2 [4]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_write_p1.mem_reg_0_0_i_81_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT6 #(
    .INIT(64'hDD1DDD1DDD1DFFFF)) 
    \write_p1.mem_reg_0_0_i_82 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(\icmp_ln26_reg_1296_reg[0] [0]),
        .I2(p_reg_reg),
        .I3(rewind_ap_ready_reg),
        .I4(\icmp_ln26_reg_1296_reg[0] [6]),
        .I5(\icmp_ln26_reg_1296_reg[0] [7]),
        .O(\write_p1.mem_reg_0_0_i_82_n_129 ));
  CARRY4 \write_p1.mem_reg_0_0_i_83 
       (.CI(\write_p1.mem_reg_0_0_i_87_n_129 ),
        .CO({\NLW_write_p1.mem_reg_0_0_i_83_CO_UNCONNECTED [3:1],data7[13]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_write_p1.mem_reg_0_0_i_83_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \write_p1.mem_reg_0_0_i_84 
       (.CI(\write_p1.mem_reg_0_0_i_92_n_129 ),
        .CO({\write_p1.mem_reg_0_0_i_84_n_129 ,\write_p1.mem_reg_0_0_i_84_n_130 ,\write_p1.mem_reg_0_0_i_84_n_131 ,\write_p1.mem_reg_0_0_i_84_n_132 }),
        .CYINIT(1'b0),
        .DI(\write_p1.mem_reg_0_0_3 [10:7]),
        .O(data2[12:9]),
        .S({\write_p1.mem_reg_0_0_i_100_n_129 ,\write_p1.mem_reg_0_0_i_101_n_129 ,\write_p1.mem_reg_0_0_i_102_n_129 ,\write_p1.mem_reg_0_0_i_103_n_129 }));
  CARRY4 \write_p1.mem_reg_0_0_i_86 
       (.CI(\write_p1.mem_reg_0_0_i_90_n_129 ),
        .CO({\write_p1.mem_reg_0_0_i_86_n_129 ,\write_p1.mem_reg_0_0_i_86_n_130 ,\write_p1.mem_reg_0_0_i_86_n_131 ,\write_p1.mem_reg_0_0_i_86_n_132 }),
        .CYINIT(1'b0),
        .DI(\image_1d_idx_2_reg_1243_reg[12]_0 [12:9]),
        .O({\image_1d_idx_reg_1219_reg[12]_2 [3],data5[11:9]}),
        .S({\write_p1.mem_reg_0_0_i_104_n_129 ,\write_p1.mem_reg_0_0_i_105_n_129 ,\write_p1.mem_reg_0_0_i_106_n_129 ,\write_p1.mem_reg_0_0_i_107_n_129 }));
  CARRY4 \write_p1.mem_reg_0_0_i_87 
       (.CI(\write_p1.mem_reg_0_0_i_91_n_129 ),
        .CO({\write_p1.mem_reg_0_0_i_87_n_129 ,\write_p1.mem_reg_0_0_i_87_n_130 ,\write_p1.mem_reg_0_0_i_87_n_131 ,\write_p1.mem_reg_0_0_i_87_n_132 }),
        .CYINIT(1'b0),
        .DI(\write_p1.mem_reg_0_0_i_47_0 [7:4]),
        .O(data7[12:9]),
        .S({\write_p1.mem_reg_0_0_i_108_n_129 ,\write_p1.mem_reg_0_0_i_109_n_129 ,\write_p1.mem_reg_0_0_i_110_n_129 ,\write_p1.mem_reg_0_0_i_111_n_129 }));
  CARRY4 \write_p1.mem_reg_0_0_i_88 
       (.CI(1'b0),
        .CO({\write_p1.mem_reg_0_0_i_88_n_129 ,\write_p1.mem_reg_0_0_i_88_n_130 ,\write_p1.mem_reg_0_0_i_88_n_131 ,\write_p1.mem_reg_0_0_i_88_n_132 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\image_1d_idx_2_reg_1243_reg[12]_0 [7],1'b0}),
        .O({data4[9],\image_1d_idx_reg_1219_reg[12]_1 [1:0],data4[6]}),
        .S({\image_1d_idx_2_reg_1243_reg[12]_0 [9:8],\write_p1.mem_reg_0_0_i_112_n_129 ,\image_1d_idx_2_reg_1243_reg[12]_0 [6]}));
  CARRY4 \write_p1.mem_reg_0_0_i_89 
       (.CI(1'b0),
        .CO({\write_p1.mem_reg_0_0_i_89_n_129 ,\write_p1.mem_reg_0_0_i_89_n_130 ,\write_p1.mem_reg_0_0_i_89_n_131 ,\write_p1.mem_reg_0_0_i_89_n_132 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\write_p1.mem_reg_0_0_i_47_0 [2],1'b0}),
        .O(data6[9:6]),
        .S({\write_p1.mem_reg_0_0_i_47_0 [4:3],\write_p1.mem_reg_0_0_i_113_n_129 ,\write_p1.mem_reg_0_0_i_47_0 [1]}));
  CARRY4 \write_p1.mem_reg_0_0_i_90 
       (.CI(1'b0),
        .CO({\write_p1.mem_reg_0_0_i_90_n_129 ,\write_p1.mem_reg_0_0_i_90_n_130 ,\write_p1.mem_reg_0_0_i_90_n_131 ,\write_p1.mem_reg_0_0_i_90_n_132 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\image_1d_idx_2_reg_1243_reg[12]_0 [6],1'b0}),
        .O({\image_1d_idx_reg_1219_reg[12]_2 [2:1],data5[6],\image_1d_idx_reg_1219_reg[12]_2 [0]}),
        .S({\image_1d_idx_2_reg_1243_reg[12]_0 [8:7],\write_p1.mem_reg_0_0_i_114_n_129 ,\image_1d_idx_2_reg_1243_reg[12]_0 [5]}));
  CARRY4 \write_p1.mem_reg_0_0_i_91 
       (.CI(1'b0),
        .CO({\write_p1.mem_reg_0_0_i_91_n_129 ,\write_p1.mem_reg_0_0_i_91_n_130 ,\write_p1.mem_reg_0_0_i_91_n_131 ,\write_p1.mem_reg_0_0_i_91_n_132 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\write_p1.mem_reg_0_0_i_47_0 [1],1'b0}),
        .O(data7[8:5]),
        .S({\write_p1.mem_reg_0_0_i_47_0 [3:2],\write_p1.mem_reg_0_0_i_115_n_129 ,\write_p1.mem_reg_0_0_i_47_0 [0]}));
  CARRY4 \write_p1.mem_reg_0_0_i_92 
       (.CI(1'b0),
        .CO({\write_p1.mem_reg_0_0_i_92_n_129 ,\write_p1.mem_reg_0_0_i_92_n_130 ,\write_p1.mem_reg_0_0_i_92_n_131 ,\write_p1.mem_reg_0_0_i_92_n_132 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\write_p1.mem_reg_0_0_3 [4],1'b0}),
        .O(data2[8:5]),
        .S({\write_p1.mem_reg_0_0_3 [6:5],\write_p1.mem_reg_0_0_i_116_n_129 ,\write_p1.mem_reg_0_0_3 [3]}));
  LUT1 #(
    .INIT(2'h1)) 
    \write_p1.mem_reg_0_0_i_93 
       (.I0(\write_p1.mem_reg_0_0_3 [5]),
        .O(\write_p1.mem_reg_0_0_i_93_n_129 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_p1.mem_reg_0_0_i_94 
       (.I0(\image_1d_idx_2_reg_1243_reg[12]_0 [12]),
        .O(\write_p1.mem_reg_0_0_i_94_n_129 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_p1.mem_reg_0_0_i_95 
       (.I0(\image_1d_idx_2_reg_1243_reg[12]_0 [11]),
        .O(\write_p1.mem_reg_0_0_i_95_n_129 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_p1.mem_reg_0_0_i_96 
       (.I0(\image_1d_idx_2_reg_1243_reg[12]_0 [10]),
        .O(\write_p1.mem_reg_0_0_i_96_n_129 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_p1.mem_reg_0_0_i_97 
       (.I0(\write_p1.mem_reg_0_0_i_47_0 [7]),
        .O(\write_p1.mem_reg_0_0_i_97_n_129 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_p1.mem_reg_0_0_i_98 
       (.I0(\write_p1.mem_reg_0_0_i_47_0 [6]),
        .O(\write_p1.mem_reg_0_0_i_98_n_129 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_p1.mem_reg_0_0_i_99 
       (.I0(\write_p1.mem_reg_0_0_i_47_0 [5]),
        .O(\write_p1.mem_reg_0_0_i_99_n_129 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-15 {cell *THIS*} {string {address width (13) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}} {SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "185856" *) 
  (* RTL_RAM_NAME = "U0/BUS1_s_axi_U/int_image_in/write_p1.mem_reg_0_1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \write_p1.mem_reg_0_1 
       (.ADDRARDADDR({1'b1,ADDRBWRADDR,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,\write_p1.mem_reg_0_0_4 [8:6],\write_p1.mem_reg_0_0_i_19_n_129 ,\write_p1.mem_reg_0_0_i_20_n_129 ,\write_p1.mem_reg_0_0_i_21_n_129 ,\write_p1.mem_reg_0_0_4 [5:4],\write_p1.mem_reg_0_0_i_24_n_129 ,\write_p1.mem_reg_0_0_4 [3:0],1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_write_p1.mem_reg_0_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_write_p1.mem_reg_0_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_write_p1.mem_reg_0_1_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_BUS1_WDATA[7:4]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_write_p1.mem_reg_0_1_DOADO_UNCONNECTED [31:4],\write_p1.mem_reg_3_1_0 [3],\write_p1.mem_reg_0_1_n_162 ,\write_p1.mem_reg_0_1_n_163 ,\write_p1.mem_reg_0_1_n_164 }),
        .DOBDO({\NLW_write_p1.mem_reg_0_1_DOBDO_UNCONNECTED [31:4],q0[7:4]}),
        .DOPADOP(\NLW_write_p1.mem_reg_0_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_write_p1.mem_reg_0_1_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_write_p1.mem_reg_0_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ce11_out),
        .ENBWREN(image_in_ce0),
        .INJECTDBITERR(\NLW_write_p1.mem_reg_0_1_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_write_p1.mem_reg_0_1_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_write_p1.mem_reg_0_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_write_p1.mem_reg_0_1_SBITERR_UNCONNECTED ),
        .WEA({\write_p1.mem_reg_0_0_i_29_n_129 ,\write_p1.mem_reg_0_0_i_29_n_129 ,\write_p1.mem_reg_0_0_i_29_n_129 ,\write_p1.mem_reg_0_0_i_29_n_129 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-15 {cell *THIS*} {string {address width (13) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}} {SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "185856" *) 
  (* RTL_RAM_NAME = "U0/BUS1_s_axi_U/int_image_in/write_p1.mem_reg_1_0" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "11" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \write_p1.mem_reg_1_0 
       (.ADDRARDADDR({1'b1,ADDRBWRADDR,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,\write_p1.mem_reg_0_0_4 [8:6],\write_p1.mem_reg_0_0_i_19_n_129 ,\write_p1.mem_reg_0_0_i_20_n_129 ,\write_p1.mem_reg_0_0_i_21_n_129 ,\write_p1.mem_reg_0_0_4 [5:4],\write_p1.mem_reg_0_0_i_24_n_129 ,\write_p1.mem_reg_0_0_4 [3:0],1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_write_p1.mem_reg_1_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_write_p1.mem_reg_1_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_write_p1.mem_reg_1_0_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_BUS1_WDATA[11:8]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_write_p1.mem_reg_1_0_DOADO_UNCONNECTED [31:4],\write_p1.mem_reg_1_0_n_161 ,\write_p1.mem_reg_1_0_n_162 ,\write_p1.mem_reg_3_1_0 [4],\write_p1.mem_reg_1_0_n_164 }),
        .DOBDO({\NLW_write_p1.mem_reg_1_0_DOBDO_UNCONNECTED [31:4],q0[11:8]}),
        .DOPADOP(\NLW_write_p1.mem_reg_1_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_write_p1.mem_reg_1_0_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_write_p1.mem_reg_1_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ce11_out),
        .ENBWREN(image_in_ce0),
        .INJECTDBITERR(\NLW_write_p1.mem_reg_1_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_write_p1.mem_reg_1_0_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_write_p1.mem_reg_1_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_write_p1.mem_reg_1_0_SBITERR_UNCONNECTED ),
        .WEA({\write_p1.mem_reg_1_0_i_1_n_129 ,\write_p1.mem_reg_1_0_i_1_n_129 ,\write_p1.mem_reg_1_0_i_1_n_129 ,\write_p1.mem_reg_1_0_i_1_n_129 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \write_p1.mem_reg_1_0_i_1 
       (.I0(s_axi_BUS1_WSTRB[1]),
        .I1(s_axi_BUS1_WVALID),
        .I2(\write_p1.mem_reg_0_0_0 ),
        .I3(\rstate_reg[1] ),
        .I4(wstate[1]),
        .I5(wstate[0]),
        .O(\write_p1.mem_reg_1_0_i_1_n_129 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-15 {cell *THIS*} {string {address width (13) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}} {SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "185856" *) 
  (* RTL_RAM_NAME = "U0/BUS1_s_axi_U/int_image_in/write_p1.mem_reg_1_1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \write_p1.mem_reg_1_1 
       (.ADDRARDADDR({1'b1,ADDRBWRADDR,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,\write_p1.mem_reg_0_0_4 [8:6],\write_p1.mem_reg_0_0_i_19_n_129 ,\write_p1.mem_reg_0_0_i_20_n_129 ,\write_p1.mem_reg_0_0_i_21_n_129 ,\write_p1.mem_reg_0_0_4 [5:4],\write_p1.mem_reg_0_0_i_24_n_129 ,\write_p1.mem_reg_0_0_4 [3:0],1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_write_p1.mem_reg_1_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_write_p1.mem_reg_1_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_write_p1.mem_reg_1_1_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_BUS1_WDATA[15:12]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_write_p1.mem_reg_1_1_DOADO_UNCONNECTED [31:4],\write_p1.mem_reg_1_1_n_161 ,\write_p1.mem_reg_1_1_n_162 ,\write_p1.mem_reg_1_1_n_163 ,\write_p1.mem_reg_1_1_n_164 }),
        .DOBDO({\NLW_write_p1.mem_reg_1_1_DOBDO_UNCONNECTED [31:4],q0[15:12]}),
        .DOPADOP(\NLW_write_p1.mem_reg_1_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_write_p1.mem_reg_1_1_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_write_p1.mem_reg_1_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ce11_out),
        .ENBWREN(image_in_ce0),
        .INJECTDBITERR(\NLW_write_p1.mem_reg_1_1_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_write_p1.mem_reg_1_1_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_write_p1.mem_reg_1_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_write_p1.mem_reg_1_1_SBITERR_UNCONNECTED ),
        .WEA({\write_p1.mem_reg_1_0_i_1_n_129 ,\write_p1.mem_reg_1_0_i_1_n_129 ,\write_p1.mem_reg_1_0_i_1_n_129 ,\write_p1.mem_reg_1_0_i_1_n_129 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-15 {cell *THIS*} {string {address width (13) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}} {SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "185856" *) 
  (* RTL_RAM_NAME = "U0/BUS1_s_axi_U/int_image_in/write_p1.mem_reg_2_0" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "19" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \write_p1.mem_reg_2_0 
       (.ADDRARDADDR({1'b1,ADDRBWRADDR,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,\write_p1.mem_reg_0_0_4 [8:6],\write_p1.mem_reg_0_0_i_19_n_129 ,\write_p1.mem_reg_0_0_i_20_n_129 ,\write_p1.mem_reg_0_0_i_21_n_129 ,\write_p1.mem_reg_0_0_4 [5:4],\write_p1.mem_reg_0_0_i_24_n_129 ,\write_p1.mem_reg_0_0_4 [3:0],1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_write_p1.mem_reg_2_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_write_p1.mem_reg_2_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_write_p1.mem_reg_2_0_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_BUS1_WDATA[19:16]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_write_p1.mem_reg_2_0_DOADO_UNCONNECTED [31:4],\write_p1.mem_reg_2_0_n_161 ,\write_p1.mem_reg_2_0_n_162 ,\write_p1.mem_reg_2_0_n_163 ,\write_p1.mem_reg_2_0_n_164 }),
        .DOBDO({\NLW_write_p1.mem_reg_2_0_DOBDO_UNCONNECTED [31:4],q0[19:16]}),
        .DOPADOP(\NLW_write_p1.mem_reg_2_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_write_p1.mem_reg_2_0_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_write_p1.mem_reg_2_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ce11_out),
        .ENBWREN(image_in_ce0),
        .INJECTDBITERR(\NLW_write_p1.mem_reg_2_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_write_p1.mem_reg_2_0_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_write_p1.mem_reg_2_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_write_p1.mem_reg_2_0_SBITERR_UNCONNECTED ),
        .WEA({\write_p1.mem_reg_2_0_i_1_n_129 ,\write_p1.mem_reg_2_0_i_1_n_129 ,\write_p1.mem_reg_2_0_i_1_n_129 ,\write_p1.mem_reg_2_0_i_1_n_129 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \write_p1.mem_reg_2_0_i_1 
       (.I0(s_axi_BUS1_WSTRB[2]),
        .I1(s_axi_BUS1_WVALID),
        .I2(\write_p1.mem_reg_0_0_0 ),
        .I3(\rstate_reg[1] ),
        .I4(wstate[1]),
        .I5(wstate[0]),
        .O(\write_p1.mem_reg_2_0_i_1_n_129 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-15 {cell *THIS*} {string {address width (13) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}} {SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "185856" *) 
  (* RTL_RAM_NAME = "U0/BUS1_s_axi_U/int_image_in/write_p1.mem_reg_2_1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "23" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \write_p1.mem_reg_2_1 
       (.ADDRARDADDR({1'b1,ADDRBWRADDR,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,\write_p1.mem_reg_0_0_4 [8:6],\write_p1.mem_reg_0_0_i_19_n_129 ,\write_p1.mem_reg_0_0_i_20_n_129 ,\write_p1.mem_reg_0_0_i_21_n_129 ,\write_p1.mem_reg_0_0_4 [5:4],\write_p1.mem_reg_0_0_i_24_n_129 ,\write_p1.mem_reg_0_0_4 [3:0],1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_write_p1.mem_reg_2_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_write_p1.mem_reg_2_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_write_p1.mem_reg_2_1_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_BUS1_WDATA[23:20]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_write_p1.mem_reg_2_1_DOADO_UNCONNECTED [31:4],\write_p1.mem_reg_2_1_n_161 ,\write_p1.mem_reg_2_1_n_162 ,\write_p1.mem_reg_2_1_n_163 ,\write_p1.mem_reg_2_1_n_164 }),
        .DOBDO({\NLW_write_p1.mem_reg_2_1_DOBDO_UNCONNECTED [31:4],q0[23:20]}),
        .DOPADOP(\NLW_write_p1.mem_reg_2_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_write_p1.mem_reg_2_1_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_write_p1.mem_reg_2_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ce11_out),
        .ENBWREN(image_in_ce0),
        .INJECTDBITERR(\NLW_write_p1.mem_reg_2_1_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_write_p1.mem_reg_2_1_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_write_p1.mem_reg_2_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_write_p1.mem_reg_2_1_SBITERR_UNCONNECTED ),
        .WEA({\write_p1.mem_reg_2_0_i_1_n_129 ,\write_p1.mem_reg_2_0_i_1_n_129 ,\write_p1.mem_reg_2_0_i_1_n_129 ,\write_p1.mem_reg_2_0_i_1_n_129 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-15 {cell *THIS*} {string {address width (13) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}} {SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "185856" *) 
  (* RTL_RAM_NAME = "U0/BUS1_s_axi_U/int_image_in/write_p1.mem_reg_3_0" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "27" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \write_p1.mem_reg_3_0 
       (.ADDRARDADDR({1'b1,ADDRBWRADDR,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,\write_p1.mem_reg_0_0_4 [8:6],\write_p1.mem_reg_0_0_i_19_n_129 ,\write_p1.mem_reg_0_0_i_20_n_129 ,\write_p1.mem_reg_0_0_i_21_n_129 ,\write_p1.mem_reg_0_0_4 [5:4],\write_p1.mem_reg_0_0_i_24_n_129 ,\write_p1.mem_reg_0_0_4 [3:0],1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_write_p1.mem_reg_3_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_write_p1.mem_reg_3_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_write_p1.mem_reg_3_0_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_1_in[27:24]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_write_p1.mem_reg_3_0_DOADO_UNCONNECTED [31:4],\write_p1.mem_reg_3_0_n_161 ,\write_p1.mem_reg_3_0_n_162 ,\write_p1.mem_reg_3_0_n_163 ,\write_p1.mem_reg_3_0_n_164 }),
        .DOBDO({\NLW_write_p1.mem_reg_3_0_DOBDO_UNCONNECTED [31:4],q0[27:24]}),
        .DOPADOP(\NLW_write_p1.mem_reg_3_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_write_p1.mem_reg_3_0_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_write_p1.mem_reg_3_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ce11_out),
        .ENBWREN(image_in_ce0),
        .INJECTDBITERR(\NLW_write_p1.mem_reg_3_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_write_p1.mem_reg_3_0_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_write_p1.mem_reg_3_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_write_p1.mem_reg_3_0_SBITERR_UNCONNECTED ),
        .WEA({\write_p1.mem_reg_3_0_i_5_n_129 ,\write_p1.mem_reg_3_0_i_5_n_129 ,\write_p1.mem_reg_3_0_i_5_n_129 ,\write_p1.mem_reg_3_0_i_5_n_129 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    \write_p1.mem_reg_3_0_i_1 
       (.I0(s_axi_BUS1_WDATA[27]),
        .I1(\write_p1.mem_reg_3_0_i_5_n_129 ),
        .O(p_1_in[27]));
  LUT2 #(
    .INIT(4'h8)) 
    \write_p1.mem_reg_3_0_i_2 
       (.I0(s_axi_BUS1_WDATA[26]),
        .I1(\write_p1.mem_reg_3_0_i_5_n_129 ),
        .O(p_1_in[26]));
  LUT2 #(
    .INIT(4'h8)) 
    \write_p1.mem_reg_3_0_i_3 
       (.I0(s_axi_BUS1_WDATA[25]),
        .I1(\write_p1.mem_reg_3_0_i_5_n_129 ),
        .O(p_1_in[25]));
  LUT2 #(
    .INIT(4'h8)) 
    \write_p1.mem_reg_3_0_i_4 
       (.I0(s_axi_BUS1_WDATA[24]),
        .I1(\write_p1.mem_reg_3_0_i_5_n_129 ),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \write_p1.mem_reg_3_0_i_5 
       (.I0(s_axi_BUS1_WSTRB[3]),
        .I1(s_axi_BUS1_WVALID),
        .I2(\write_p1.mem_reg_0_0_0 ),
        .I3(\rstate_reg[1] ),
        .I4(wstate[1]),
        .I5(wstate[0]),
        .O(\write_p1.mem_reg_3_0_i_5_n_129 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-15 {cell *THIS*} {string {address width (13) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}} {SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "185856" *) 
  (* RTL_RAM_NAME = "U0/BUS1_s_axi_U/int_image_in/write_p1.mem_reg_3_1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \write_p1.mem_reg_3_1 
       (.ADDRARDADDR({1'b1,ADDRBWRADDR,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,\write_p1.mem_reg_0_0_4 [8:6],\write_p1.mem_reg_0_0_i_19_n_129 ,\write_p1.mem_reg_0_0_i_20_n_129 ,\write_p1.mem_reg_0_0_i_21_n_129 ,\write_p1.mem_reg_0_0_4 [5:4],\write_p1.mem_reg_0_0_i_24_n_129 ,\write_p1.mem_reg_0_0_4 [3:0],1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_write_p1.mem_reg_3_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_write_p1.mem_reg_3_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_write_p1.mem_reg_3_1_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_1_in[31:28]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_write_p1.mem_reg_3_1_DOADO_UNCONNECTED [31:4],\write_p1.mem_reg_3_1_0 [5],\write_p1.mem_reg_3_1_n_162 ,\write_p1.mem_reg_3_1_n_163 ,\write_p1.mem_reg_3_1_n_164 }),
        .DOBDO({\NLW_write_p1.mem_reg_3_1_DOBDO_UNCONNECTED [31:4],q0[31:28]}),
        .DOPADOP(\NLW_write_p1.mem_reg_3_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_write_p1.mem_reg_3_1_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_write_p1.mem_reg_3_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ce11_out),
        .ENBWREN(image_in_ce0),
        .INJECTDBITERR(\NLW_write_p1.mem_reg_3_1_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_write_p1.mem_reg_3_1_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_write_p1.mem_reg_3_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_write_p1.mem_reg_3_1_SBITERR_UNCONNECTED ),
        .WEA({\write_p1.mem_reg_3_0_i_5_n_129 ,\write_p1.mem_reg_3_0_i_5_n_129 ,\write_p1.mem_reg_3_0_i_5_n_129 ,\write_p1.mem_reg_3_0_i_5_n_129 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    \write_p1.mem_reg_3_1_i_1 
       (.I0(s_axi_BUS1_WDATA[31]),
        .I1(\write_p1.mem_reg_3_0_i_5_n_129 ),
        .O(p_1_in[31]));
  LUT2 #(
    .INIT(4'h8)) 
    \write_p1.mem_reg_3_1_i_2 
       (.I0(s_axi_BUS1_WDATA[30]),
        .I1(\write_p1.mem_reg_3_0_i_5_n_129 ),
        .O(p_1_in[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \write_p1.mem_reg_3_1_i_3 
       (.I0(s_axi_BUS1_WDATA[29]),
        .I1(\write_p1.mem_reg_3_0_i_5_n_129 ),
        .O(p_1_in[29]));
  LUT2 #(
    .INIT(4'h8)) 
    \write_p1.mem_reg_3_1_i_4 
       (.I0(s_axi_BUS1_WDATA[28]),
        .I1(\write_p1.mem_reg_3_0_i_5_n_129 ),
        .O(p_1_in[28]));
endmodule

(* ORIG_REF_NAME = "axil_conv2D_BUS1_s_axi_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram__parameterized3
   (D,
    ADDRBWRADDR,
    \write_p0.mem_reg_3_1_0 ,
    \rdata_data_reg[1] ,
    Q,
    s_axi_BUS1_ARADDR,
    \rdata_data_reg[1]_0 ,
    \rdata_data_reg[1]_1 ,
    \rdata_data_reg[2] ,
    p_3_in,
    int_ap_ready__0,
    interrupt,
    \write_p0.mem_reg_3_1_1 ,
    rstate,
    s_axi_BUS1_ARVALID,
    \write_p0.mem_reg_0_0_0 ,
    ap_enable_reg_pp0_iter2,
    \write_p0.mem_reg_0_0_1 ,
    icmp_ln33_reg_1203_pp0_iter2_reg,
    icmp_ln33_reg_1203_pp0_iter1_reg,
    icmp_ln68_reg_1496,
    \write_p0.mem_reg_2_1_0 ,
    \write_p0.mem_reg_2_1_1 ,
    \write_p0.mem_reg_2_1_2 ,
    icmp_ln61_reg_1474,
    icmp_ln54_reg_1457,
    int_image_in_read,
    \rdata_data_reg[9] ,
    int_weights_read,
    q1,
    \rdata_data_reg[1]_2 ,
    ap_clk,
    \write_p0.mem_reg_0_0_2 );
  output [4:0]D;
  output [10:0]ADDRBWRADDR;
  output [26:0]\write_p0.mem_reg_3_1_0 ;
  input \rdata_data_reg[1] ;
  input [4:0]Q;
  input [10:0]s_axi_BUS1_ARADDR;
  input \rdata_data_reg[1]_0 ;
  input \rdata_data_reg[1]_1 ;
  input \rdata_data_reg[2] ;
  input [1:0]p_3_in;
  input int_ap_ready__0;
  input interrupt;
  input [10:0]\write_p0.mem_reg_3_1_1 ;
  input [1:0]rstate;
  input s_axi_BUS1_ARVALID;
  input [3:0]\write_p0.mem_reg_0_0_0 ;
  input ap_enable_reg_pp0_iter2;
  input [12:0]\write_p0.mem_reg_0_0_1 ;
  input icmp_ln33_reg_1203_pp0_iter2_reg;
  input icmp_ln33_reg_1203_pp0_iter1_reg;
  input icmp_ln68_reg_1496;
  input [8:0]\write_p0.mem_reg_2_1_0 ;
  input [8:0]\write_p0.mem_reg_2_1_1 ;
  input [8:0]\write_p0.mem_reg_2_1_2 ;
  input icmp_ln61_reg_1474;
  input icmp_ln54_reg_1457;
  input int_image_in_read;
  input [4:0]\rdata_data_reg[9] ;
  input int_weights_read;
  input [4:0]q1;
  input \rdata_data_reg[1]_2 ;
  input ap_clk;
  input [1:0]\write_p0.mem_reg_0_0_2 ;

  wire [10:0]ADDRBWRADDR;
  wire [4:0]D;
  wire [4:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire ce1;
  wire icmp_ln33_reg_1203_pp0_iter1_reg;
  wire icmp_ln33_reg_1203_pp0_iter2_reg;
  wire icmp_ln54_reg_1457;
  wire icmp_ln61_reg_1474;
  wire icmp_ln68_reg_1496;
  wire [13:1]image_out_address0_local;
  wire image_out_ce0;
  wire int_ap_ready__0;
  wire int_image_in_read;
  wire int_weights_read;
  wire interrupt;
  wire [31:24]p_1_in;
  wire [14:2]p_2_in;
  wire [1:0]p_3_in;
  wire [4:0]q1;
  wire \rdata_data[1]_i_2_n_129 ;
  wire \rdata_data[2]_i_2_n_129 ;
  wire \rdata_data[3]_i_2_n_129 ;
  wire \rdata_data[7]_i_2_n_129 ;
  wire \rdata_data[9]_i_2_n_129 ;
  wire \rdata_data_reg[1] ;
  wire \rdata_data_reg[1]_0 ;
  wire \rdata_data_reg[1]_1 ;
  wire \rdata_data_reg[1]_2 ;
  wire \rdata_data_reg[2] ;
  wire [4:0]\rdata_data_reg[9] ;
  wire [1:0]rstate;
  wire [10:0]s_axi_BUS1_ARADDR;
  wire s_axi_BUS1_ARVALID;
  wire [3:0]we0;
  wire [3:0]\write_p0.mem_reg_0_0_0 ;
  wire [12:0]\write_p0.mem_reg_0_0_1 ;
  wire [1:0]\write_p0.mem_reg_0_0_2 ;
  wire \write_p0.mem_reg_0_0_i_10_n_129 ;
  wire \write_p0.mem_reg_0_0_i_11_n_129 ;
  wire \write_p0.mem_reg_0_0_i_12_n_129 ;
  wire \write_p0.mem_reg_0_0_i_13_n_129 ;
  wire \write_p0.mem_reg_0_0_i_14_n_129 ;
  wire \write_p0.mem_reg_0_0_i_15_n_129 ;
  wire \write_p0.mem_reg_0_0_i_16_n_129 ;
  wire \write_p0.mem_reg_0_0_i_17_n_129 ;
  wire \write_p0.mem_reg_0_0_i_18_n_129 ;
  wire \write_p0.mem_reg_0_0_i_19_n_129 ;
  wire \write_p0.mem_reg_0_0_i_21_n_131 ;
  wire \write_p0.mem_reg_0_0_i_21_n_132 ;
  wire \write_p0.mem_reg_0_0_i_23_n_129 ;
  wire \write_p0.mem_reg_0_0_i_23_n_130 ;
  wire \write_p0.mem_reg_0_0_i_23_n_131 ;
  wire \write_p0.mem_reg_0_0_i_23_n_132 ;
  wire \write_p0.mem_reg_0_0_i_24_n_129 ;
  wire \write_p0.mem_reg_0_0_i_24_n_130 ;
  wire \write_p0.mem_reg_0_0_i_24_n_131 ;
  wire \write_p0.mem_reg_0_0_i_24_n_132 ;
  wire \write_p0.mem_reg_0_0_i_25_n_129 ;
  wire \write_p0.mem_reg_0_0_i_25_n_130 ;
  wire \write_p0.mem_reg_0_0_i_25_n_131 ;
  wire \write_p0.mem_reg_0_0_i_25_n_132 ;
  wire \write_p0.mem_reg_0_0_i_26_n_129 ;
  wire \write_p0.mem_reg_0_0_i_26_n_130 ;
  wire \write_p0.mem_reg_0_0_i_26_n_131 ;
  wire \write_p0.mem_reg_0_0_i_26_n_132 ;
  wire \write_p0.mem_reg_0_0_i_27_n_129 ;
  wire \write_p0.mem_reg_0_0_i_27_n_130 ;
  wire \write_p0.mem_reg_0_0_i_27_n_131 ;
  wire \write_p0.mem_reg_0_0_i_27_n_132 ;
  wire \write_p0.mem_reg_0_0_i_28_n_129 ;
  wire \write_p0.mem_reg_0_0_i_29_n_129 ;
  wire \write_p0.mem_reg_0_0_i_30_n_129 ;
  wire \write_p0.mem_reg_0_0_i_31_n_129 ;
  wire \write_p0.mem_reg_0_0_i_32_n_129 ;
  wire \write_p0.mem_reg_0_0_i_33_n_129 ;
  wire \write_p0.mem_reg_0_0_i_34_n_129 ;
  wire \write_p0.mem_reg_0_0_i_35_n_129 ;
  wire \write_p0.mem_reg_0_0_i_36_n_129 ;
  wire \write_p0.mem_reg_0_0_i_37_n_129 ;
  wire \write_p0.mem_reg_0_0_i_38_n_129 ;
  wire \write_p0.mem_reg_0_0_i_39_n_129 ;
  wire \write_p0.mem_reg_0_0_i_3_n_129 ;
  wire \write_p0.mem_reg_0_0_i_40_n_129 ;
  wire \write_p0.mem_reg_0_0_i_41_n_129 ;
  wire \write_p0.mem_reg_0_0_i_42_n_129 ;
  wire \write_p0.mem_reg_0_0_i_43_n_129 ;
  wire \write_p0.mem_reg_0_0_i_44_n_129 ;
  wire \write_p0.mem_reg_0_0_i_45_n_129 ;
  wire \write_p0.mem_reg_0_0_i_46_n_129 ;
  wire \write_p0.mem_reg_0_0_i_47_n_129 ;
  wire \write_p0.mem_reg_0_0_i_48_n_129 ;
  wire \write_p0.mem_reg_0_0_i_49_n_129 ;
  wire \write_p0.mem_reg_0_0_i_4_n_129 ;
  wire \write_p0.mem_reg_0_0_i_50_n_129 ;
  wire \write_p0.mem_reg_0_0_i_51_n_129 ;
  wire \write_p0.mem_reg_0_0_i_52_n_129 ;
  wire \write_p0.mem_reg_0_0_i_53_n_129 ;
  wire \write_p0.mem_reg_0_0_i_5_n_129 ;
  wire \write_p0.mem_reg_0_0_i_6_n_129 ;
  wire \write_p0.mem_reg_0_0_i_7_n_129 ;
  wire \write_p0.mem_reg_0_0_i_8_n_129 ;
  wire \write_p0.mem_reg_0_0_i_9_n_129 ;
  wire \write_p0.mem_reg_0_0_n_193 ;
  wire \write_p0.mem_reg_0_0_n_194 ;
  wire \write_p0.mem_reg_0_0_n_195 ;
  wire \write_p0.mem_reg_0_1_i_1_n_129 ;
  wire \write_p0.mem_reg_0_1_i_2_n_129 ;
  wire \write_p0.mem_reg_0_1_i_3_n_129 ;
  wire \write_p0.mem_reg_0_1_i_4_n_129 ;
  wire \write_p0.mem_reg_0_1_i_5_n_129 ;
  wire \write_p0.mem_reg_0_1_i_6_n_129 ;
  wire \write_p0.mem_reg_0_1_i_7_n_129 ;
  wire \write_p0.mem_reg_0_1_i_8_n_129 ;
  wire \write_p0.mem_reg_0_1_n_193 ;
  wire \write_p0.mem_reg_1_0_n_195 ;
  wire [8:0]\write_p0.mem_reg_2_1_0 ;
  wire [8:0]\write_p0.mem_reg_2_1_1 ;
  wire [8:0]\write_p0.mem_reg_2_1_2 ;
  wire [26:0]\write_p0.mem_reg_3_1_0 ;
  wire [10:0]\write_p0.mem_reg_3_1_1 ;
  wire \NLW_write_p0.mem_reg_0_0_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_write_p0.mem_reg_0_0_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_write_p0.mem_reg_0_0_DBITERR_UNCONNECTED ;
  wire \NLW_write_p0.mem_reg_0_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_write_p0.mem_reg_0_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_write_p0.mem_reg_0_0_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_write_p0.mem_reg_0_0_DOADO_UNCONNECTED ;
  wire [31:4]\NLW_write_p0.mem_reg_0_0_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_write_p0.mem_reg_0_0_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_write_p0.mem_reg_0_0_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_write_p0.mem_reg_0_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_write_p0.mem_reg_0_0_RDADDRECC_UNCONNECTED ;
  wire [2:2]\NLW_write_p0.mem_reg_0_0_i_21_CO_UNCONNECTED ;
  wire [3:3]\NLW_write_p0.mem_reg_0_0_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_write_p0.mem_reg_0_0_i_22_CO_UNCONNECTED ;
  wire [3:1]\NLW_write_p0.mem_reg_0_0_i_22_O_UNCONNECTED ;
  wire \NLW_write_p0.mem_reg_0_1_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_write_p0.mem_reg_0_1_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_write_p0.mem_reg_0_1_DBITERR_UNCONNECTED ;
  wire \NLW_write_p0.mem_reg_0_1_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_write_p0.mem_reg_0_1_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_write_p0.mem_reg_0_1_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_write_p0.mem_reg_0_1_DOADO_UNCONNECTED ;
  wire [31:4]\NLW_write_p0.mem_reg_0_1_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_write_p0.mem_reg_0_1_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_write_p0.mem_reg_0_1_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_write_p0.mem_reg_0_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_write_p0.mem_reg_0_1_RDADDRECC_UNCONNECTED ;
  wire \NLW_write_p0.mem_reg_1_0_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_write_p0.mem_reg_1_0_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_write_p0.mem_reg_1_0_DBITERR_UNCONNECTED ;
  wire \NLW_write_p0.mem_reg_1_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_write_p0.mem_reg_1_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_write_p0.mem_reg_1_0_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_write_p0.mem_reg_1_0_DOADO_UNCONNECTED ;
  wire [31:4]\NLW_write_p0.mem_reg_1_0_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_write_p0.mem_reg_1_0_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_write_p0.mem_reg_1_0_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_write_p0.mem_reg_1_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_write_p0.mem_reg_1_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_write_p0.mem_reg_1_1_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_write_p0.mem_reg_1_1_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_write_p0.mem_reg_1_1_DBITERR_UNCONNECTED ;
  wire \NLW_write_p0.mem_reg_1_1_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_write_p0.mem_reg_1_1_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_write_p0.mem_reg_1_1_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_write_p0.mem_reg_1_1_DOADO_UNCONNECTED ;
  wire [31:4]\NLW_write_p0.mem_reg_1_1_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_write_p0.mem_reg_1_1_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_write_p0.mem_reg_1_1_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_write_p0.mem_reg_1_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_write_p0.mem_reg_1_1_RDADDRECC_UNCONNECTED ;
  wire \NLW_write_p0.mem_reg_2_0_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_write_p0.mem_reg_2_0_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_write_p0.mem_reg_2_0_DBITERR_UNCONNECTED ;
  wire \NLW_write_p0.mem_reg_2_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_write_p0.mem_reg_2_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_write_p0.mem_reg_2_0_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_write_p0.mem_reg_2_0_DOADO_UNCONNECTED ;
  wire [31:4]\NLW_write_p0.mem_reg_2_0_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_write_p0.mem_reg_2_0_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_write_p0.mem_reg_2_0_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_write_p0.mem_reg_2_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_write_p0.mem_reg_2_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_write_p0.mem_reg_2_1_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_write_p0.mem_reg_2_1_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_write_p0.mem_reg_2_1_DBITERR_UNCONNECTED ;
  wire \NLW_write_p0.mem_reg_2_1_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_write_p0.mem_reg_2_1_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_write_p0.mem_reg_2_1_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_write_p0.mem_reg_2_1_DOADO_UNCONNECTED ;
  wire [31:4]\NLW_write_p0.mem_reg_2_1_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_write_p0.mem_reg_2_1_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_write_p0.mem_reg_2_1_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_write_p0.mem_reg_2_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_write_p0.mem_reg_2_1_RDADDRECC_UNCONNECTED ;
  wire \NLW_write_p0.mem_reg_3_0_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_write_p0.mem_reg_3_0_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_write_p0.mem_reg_3_0_DBITERR_UNCONNECTED ;
  wire \NLW_write_p0.mem_reg_3_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_write_p0.mem_reg_3_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_write_p0.mem_reg_3_0_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_write_p0.mem_reg_3_0_DOADO_UNCONNECTED ;
  wire [31:4]\NLW_write_p0.mem_reg_3_0_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_write_p0.mem_reg_3_0_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_write_p0.mem_reg_3_0_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_write_p0.mem_reg_3_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_write_p0.mem_reg_3_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_write_p0.mem_reg_3_1_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_write_p0.mem_reg_3_1_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_write_p0.mem_reg_3_1_DBITERR_UNCONNECTED ;
  wire \NLW_write_p0.mem_reg_3_1_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_write_p0.mem_reg_3_1_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_write_p0.mem_reg_3_1_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_write_p0.mem_reg_3_1_DOADO_UNCONNECTED ;
  wire [31:4]\NLW_write_p0.mem_reg_3_1_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_write_p0.mem_reg_3_1_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_write_p0.mem_reg_3_1_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_write_p0.mem_reg_3_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_write_p0.mem_reg_3_1_RDADDRECC_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAAAAAAAABAAABAFF)) 
    \rdata_data[1]_i_1 
       (.I0(\rdata_data[1]_i_2_n_129 ),
        .I1(\rdata_data_reg[1] ),
        .I2(Q[0]),
        .I3(s_axi_BUS1_ARADDR[1]),
        .I4(\rdata_data_reg[1]_0 ),
        .I5(\rdata_data_reg[1]_1 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \rdata_data[1]_i_2 
       (.I0(\write_p0.mem_reg_0_0_n_195 ),
        .I1(int_image_in_read),
        .I2(\rdata_data_reg[9] [0]),
        .I3(int_weights_read),
        .I4(q1[0]),
        .I5(\rdata_data_reg[1]_2 ),
        .O(\rdata_data[1]_i_2_n_129 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \rdata_data[2]_i_1 
       (.I0(\rdata_data[2]_i_2_n_129 ),
        .I1(\rdata_data_reg[2] ),
        .I2(Q[1]),
        .I3(s_axi_BUS1_ARADDR[1]),
        .I4(p_3_in[0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \rdata_data[2]_i_2 
       (.I0(\write_p0.mem_reg_0_0_n_194 ),
        .I1(int_image_in_read),
        .I2(\rdata_data_reg[9] [1]),
        .I3(int_weights_read),
        .I4(q1[1]),
        .I5(\rdata_data_reg[1]_2 ),
        .O(\rdata_data[2]_i_2_n_129 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \rdata_data[3]_i_1 
       (.I0(\rdata_data[3]_i_2_n_129 ),
        .I1(\rdata_data_reg[2] ),
        .I2(Q[2]),
        .I3(s_axi_BUS1_ARADDR[1]),
        .I4(int_ap_ready__0),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \rdata_data[3]_i_2 
       (.I0(\write_p0.mem_reg_0_0_n_193 ),
        .I1(int_image_in_read),
        .I2(\rdata_data_reg[9] [2]),
        .I3(int_weights_read),
        .I4(q1[2]),
        .I5(\rdata_data_reg[1]_2 ),
        .O(\rdata_data[3]_i_2_n_129 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \rdata_data[7]_i_1 
       (.I0(\rdata_data[7]_i_2_n_129 ),
        .I1(\rdata_data_reg[2] ),
        .I2(Q[3]),
        .I3(s_axi_BUS1_ARADDR[1]),
        .I4(p_3_in[1]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \rdata_data[7]_i_2 
       (.I0(\write_p0.mem_reg_0_1_n_193 ),
        .I1(int_image_in_read),
        .I2(\rdata_data_reg[9] [3]),
        .I3(int_weights_read),
        .I4(q1[3]),
        .I5(\rdata_data_reg[1]_2 ),
        .O(\rdata_data[7]_i_2_n_129 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \rdata_data[9]_i_1 
       (.I0(\rdata_data[9]_i_2_n_129 ),
        .I1(\rdata_data_reg[2] ),
        .I2(Q[4]),
        .I3(s_axi_BUS1_ARADDR[1]),
        .I4(interrupt),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \rdata_data[9]_i_2 
       (.I0(\write_p0.mem_reg_1_0_n_195 ),
        .I1(int_image_in_read),
        .I2(\rdata_data_reg[9] [4]),
        .I3(int_weights_read),
        .I4(q1[4]),
        .I5(\rdata_data_reg[1]_2 ),
        .O(\rdata_data[9]_i_2_n_129 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-15 {cell *THIS*} {string {address width (13) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}} {SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "177504" *) 
  (* RTL_RAM_NAME = "U0/BUS1_s_axi_U/int_image_out/write_p0.mem_reg_0_0" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \write_p0.mem_reg_0_0 
       (.ADDRARDADDR({1'b1,\write_p0.mem_reg_0_0_i_3_n_129 ,\write_p0.mem_reg_0_0_i_4_n_129 ,\write_p0.mem_reg_0_0_i_5_n_129 ,\write_p0.mem_reg_0_0_i_6_n_129 ,\write_p0.mem_reg_0_0_i_7_n_129 ,\write_p0.mem_reg_0_0_i_8_n_129 ,\write_p0.mem_reg_0_0_i_9_n_129 ,\write_p0.mem_reg_0_0_i_10_n_129 ,\write_p0.mem_reg_0_0_i_11_n_129 ,\write_p0.mem_reg_0_0_i_12_n_129 ,\write_p0.mem_reg_0_0_i_13_n_129 ,\write_p0.mem_reg_0_0_i_14_n_129 ,\write_p0.mem_reg_0_0_i_15_n_129 ,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,\write_p0.mem_reg_0_0_2 ,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_write_p0.mem_reg_0_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_write_p0.mem_reg_0_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_write_p0.mem_reg_0_0_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\write_p0.mem_reg_0_0_i_16_n_129 ,\write_p0.mem_reg_0_0_i_17_n_129 ,\write_p0.mem_reg_0_0_i_18_n_129 ,\write_p0.mem_reg_0_0_i_19_n_129 }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_write_p0.mem_reg_0_0_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_write_p0.mem_reg_0_0_DOBDO_UNCONNECTED [31:4],\write_p0.mem_reg_0_0_n_193 ,\write_p0.mem_reg_0_0_n_194 ,\write_p0.mem_reg_0_0_n_195 ,\write_p0.mem_reg_3_1_0 [0]}),
        .DOPADOP(\NLW_write_p0.mem_reg_0_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_write_p0.mem_reg_0_0_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_write_p0.mem_reg_0_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(image_out_ce0),
        .ENBWREN(ce1),
        .INJECTDBITERR(\NLW_write_p0.mem_reg_0_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_write_p0.mem_reg_0_0_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_write_p0.mem_reg_0_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_write_p0.mem_reg_0_0_SBITERR_UNCONNECTED ),
        .WEA({we0[0],we0[0],we0[0],we0[0]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \write_p0.mem_reg_0_0_i_1 
       (.I0(\write_p0.mem_reg_0_0_0 [1]),
        .I1(\write_p0.mem_reg_0_0_0 [0]),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\write_p0.mem_reg_0_0_0 [2]),
        .I4(\write_p0.mem_reg_0_0_0 [3]),
        .O(image_out_ce0));
  LUT3 #(
    .INIT(8'hB8)) 
    \write_p0.mem_reg_0_0_i_10 
       (.I0(p_2_in[7]),
        .I1(\write_p0.mem_reg_0_0_0 [2]),
        .I2(image_out_address0_local[7]),
        .O(\write_p0.mem_reg_0_0_i_10_n_129 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \write_p0.mem_reg_0_0_i_11 
       (.I0(p_2_in[6]),
        .I1(\write_p0.mem_reg_0_0_0 [2]),
        .I2(image_out_address0_local[6]),
        .O(\write_p0.mem_reg_0_0_i_11_n_129 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \write_p0.mem_reg_0_0_i_12 
       (.I0(p_2_in[5]),
        .I1(\write_p0.mem_reg_0_0_0 [2]),
        .I2(image_out_address0_local[5]),
        .O(\write_p0.mem_reg_0_0_i_12_n_129 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \write_p0.mem_reg_0_0_i_13 
       (.I0(p_2_in[4]),
        .I1(\write_p0.mem_reg_0_0_0 [2]),
        .I2(image_out_address0_local[4]),
        .O(\write_p0.mem_reg_0_0_i_13_n_129 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \write_p0.mem_reg_0_0_i_14 
       (.I0(p_2_in[3]),
        .I1(\write_p0.mem_reg_0_0_0 [2]),
        .I2(image_out_address0_local[3]),
        .O(\write_p0.mem_reg_0_0_i_14_n_129 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \write_p0.mem_reg_0_0_i_15 
       (.I0(p_2_in[2]),
        .I1(\write_p0.mem_reg_0_0_0 [2]),
        .I2(image_out_address0_local[2]),
        .O(\write_p0.mem_reg_0_0_i_15_n_129 ));
  LUT5 #(
    .INIT(32'hE2EEE2E2)) 
    \write_p0.mem_reg_0_0_i_16 
       (.I0(\write_p0.mem_reg_0_0_i_28_n_129 ),
        .I1(\write_p0.mem_reg_0_0_0 [2]),
        .I2(icmp_ln68_reg_1496),
        .I3(\write_p0.mem_reg_2_1_0 [8]),
        .I4(\write_p0.mem_reg_2_1_0 [3]),
        .O(\write_p0.mem_reg_0_0_i_16_n_129 ));
  LUT5 #(
    .INIT(32'hE2EEE2E2)) 
    \write_p0.mem_reg_0_0_i_17 
       (.I0(\write_p0.mem_reg_0_0_i_29_n_129 ),
        .I1(\write_p0.mem_reg_0_0_0 [2]),
        .I2(icmp_ln68_reg_1496),
        .I3(\write_p0.mem_reg_2_1_0 [8]),
        .I4(\write_p0.mem_reg_2_1_0 [2]),
        .O(\write_p0.mem_reg_0_0_i_17_n_129 ));
  LUT5 #(
    .INIT(32'hE2EEE2E2)) 
    \write_p0.mem_reg_0_0_i_18 
       (.I0(\write_p0.mem_reg_0_0_i_30_n_129 ),
        .I1(\write_p0.mem_reg_0_0_0 [2]),
        .I2(icmp_ln68_reg_1496),
        .I3(\write_p0.mem_reg_2_1_0 [8]),
        .I4(\write_p0.mem_reg_2_1_0 [1]),
        .O(\write_p0.mem_reg_0_0_i_18_n_129 ));
  LUT5 #(
    .INIT(32'hE2EEE2E2)) 
    \write_p0.mem_reg_0_0_i_19 
       (.I0(\write_p0.mem_reg_0_0_i_31_n_129 ),
        .I1(\write_p0.mem_reg_0_0_0 [2]),
        .I2(icmp_ln68_reg_1496),
        .I3(\write_p0.mem_reg_2_1_0 [8]),
        .I4(\write_p0.mem_reg_2_1_0 [0]),
        .O(\write_p0.mem_reg_0_0_i_19_n_129 ));
  LUT3 #(
    .INIT(8'h02)) 
    \write_p0.mem_reg_0_0_i_2 
       (.I0(s_axi_BUS1_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .O(ce1));
  LUT5 #(
    .INIT(32'h00011101)) 
    \write_p0.mem_reg_0_0_i_20 
       (.I0(\write_p0.mem_reg_0_0_i_32_n_129 ),
        .I1(\write_p0.mem_reg_0_0_1 [0]),
        .I2(image_out_address0_local[1]),
        .I3(\write_p0.mem_reg_0_0_0 [2]),
        .I4(\write_p0.mem_reg_0_0_1 [1]),
        .O(we0[0]));
  CARRY4 \write_p0.mem_reg_0_0_i_21 
       (.CI(\write_p0.mem_reg_0_0_i_24_n_129 ),
        .CO({p_2_in[14:13],\write_p0.mem_reg_0_0_i_21_n_131 ,\write_p0.mem_reg_0_0_i_21_n_132 }),
        .CYINIT(1'b0),
        .DI({1'b0,\write_p0.mem_reg_0_0_1 [12:11],1'b0}),
        .O({\NLW_write_p0.mem_reg_0_0_i_21_O_UNCONNECTED [3],p_2_in[12:10]}),
        .S({1'b1,\write_p0.mem_reg_0_0_i_33_n_129 ,\write_p0.mem_reg_0_0_i_34_n_129 ,\write_p0.mem_reg_0_0_1 [10]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \write_p0.mem_reg_0_0_i_22 
       (.CI(\write_p0.mem_reg_0_0_i_23_n_129 ),
        .CO(\NLW_write_p0.mem_reg_0_0_i_22_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_write_p0.mem_reg_0_0_i_22_O_UNCONNECTED [3:1],image_out_address0_local[13]}),
        .S({1'b0,1'b0,1'b0,\write_p0.mem_reg_0_0_i_35_n_129 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \write_p0.mem_reg_0_0_i_23 
       (.CI(\write_p0.mem_reg_0_0_i_25_n_129 ),
        .CO({\write_p0.mem_reg_0_0_i_23_n_129 ,\write_p0.mem_reg_0_0_i_23_n_130 ,\write_p0.mem_reg_0_0_i_23_n_131 ,\write_p0.mem_reg_0_0_i_23_n_132 }),
        .CYINIT(1'b0),
        .DI({\write_p0.mem_reg_0_0_1 [11],\write_p0.mem_reg_0_0_i_36_n_129 ,\write_p0.mem_reg_0_0_1 [9],\write_p0.mem_reg_0_0_i_37_n_129 }),
        .O(image_out_address0_local[12:9]),
        .S({\write_p0.mem_reg_0_0_i_38_n_129 ,\write_p0.mem_reg_0_0_i_39_n_129 ,\write_p0.mem_reg_0_0_i_40_n_129 ,\write_p0.mem_reg_0_0_i_41_n_129 }));
  CARRY4 \write_p0.mem_reg_0_0_i_24 
       (.CI(\write_p0.mem_reg_0_0_i_26_n_129 ),
        .CO({\write_p0.mem_reg_0_0_i_24_n_129 ,\write_p0.mem_reg_0_0_i_24_n_130 ,\write_p0.mem_reg_0_0_i_24_n_131 ,\write_p0.mem_reg_0_0_i_24_n_132 }),
        .CYINIT(1'b0),
        .DI({1'b0,\write_p0.mem_reg_0_0_1 [8:6]}),
        .O(p_2_in[9:6]),
        .S({\write_p0.mem_reg_0_0_1 [9],\write_p0.mem_reg_0_0_i_42_n_129 ,\write_p0.mem_reg_0_0_i_43_n_129 ,\write_p0.mem_reg_0_0_i_44_n_129 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \write_p0.mem_reg_0_0_i_25 
       (.CI(\write_p0.mem_reg_0_0_i_27_n_129 ),
        .CO({\write_p0.mem_reg_0_0_i_25_n_129 ,\write_p0.mem_reg_0_0_i_25_n_130 ,\write_p0.mem_reg_0_0_i_25_n_131 ,\write_p0.mem_reg_0_0_i_25_n_132 }),
        .CYINIT(1'b0),
        .DI({\write_p0.mem_reg_0_0_1 [7:6],\write_p0.mem_reg_0_0_i_45_n_129 ,\write_p0.mem_reg_0_0_0 [1]}),
        .O(image_out_address0_local[8:5]),
        .S({\write_p0.mem_reg_0_0_i_46_n_129 ,\write_p0.mem_reg_0_0_i_47_n_129 ,\write_p0.mem_reg_0_0_i_48_n_129 ,\write_p0.mem_reg_0_0_i_49_n_129 }));
  CARRY4 \write_p0.mem_reg_0_0_i_26 
       (.CI(1'b0),
        .CO({\write_p0.mem_reg_0_0_i_26_n_129 ,\write_p0.mem_reg_0_0_i_26_n_130 ,\write_p0.mem_reg_0_0_i_26_n_131 ,\write_p0.mem_reg_0_0_i_26_n_132 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\write_p0.mem_reg_0_0_1 [3],1'b0}),
        .O(p_2_in[5:2]),
        .S({\write_p0.mem_reg_0_0_1 [5:4],\write_p0.mem_reg_0_0_i_50_n_129 ,\write_p0.mem_reg_0_0_1 [2]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \write_p0.mem_reg_0_0_i_27 
       (.CI(1'b0),
        .CO({\write_p0.mem_reg_0_0_i_27_n_129 ,\write_p0.mem_reg_0_0_i_27_n_130 ,\write_p0.mem_reg_0_0_i_27_n_131 ,\write_p0.mem_reg_0_0_i_27_n_132 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\write_p0.mem_reg_0_0_1 [2],1'b0}),
        .O(image_out_address0_local[4:1]),
        .S({\write_p0.mem_reg_0_0_1 [4:3],\write_p0.mem_reg_0_0_i_51_n_129 ,\write_p0.mem_reg_0_0_1 [1]}));
  LUT6 #(
    .INIT(64'h0000F200F2F2F2F2)) 
    \write_p0.mem_reg_0_0_i_28 
       (.I0(\write_p0.mem_reg_2_1_1 [3]),
        .I1(\write_p0.mem_reg_2_1_1 [8]),
        .I2(\write_p0.mem_reg_0_0_i_52_n_129 ),
        .I3(\write_p0.mem_reg_2_1_2 [3]),
        .I4(\write_p0.mem_reg_2_1_2 [8]),
        .I5(\write_p0.mem_reg_0_0_i_53_n_129 ),
        .O(\write_p0.mem_reg_0_0_i_28_n_129 ));
  LUT6 #(
    .INIT(64'h0000F200F2F2F2F2)) 
    \write_p0.mem_reg_0_0_i_29 
       (.I0(\write_p0.mem_reg_2_1_1 [2]),
        .I1(\write_p0.mem_reg_2_1_1 [8]),
        .I2(\write_p0.mem_reg_0_0_i_52_n_129 ),
        .I3(\write_p0.mem_reg_2_1_2 [2]),
        .I4(\write_p0.mem_reg_2_1_2 [8]),
        .I5(\write_p0.mem_reg_0_0_i_53_n_129 ),
        .O(\write_p0.mem_reg_0_0_i_29_n_129 ));
  LUT2 #(
    .INIT(4'h8)) 
    \write_p0.mem_reg_0_0_i_3 
       (.I0(\write_p0.mem_reg_0_0_0 [2]),
        .I1(p_2_in[14]),
        .O(\write_p0.mem_reg_0_0_i_3_n_129 ));
  LUT6 #(
    .INIT(64'h0000F200F2F2F2F2)) 
    \write_p0.mem_reg_0_0_i_30 
       (.I0(\write_p0.mem_reg_2_1_1 [1]),
        .I1(\write_p0.mem_reg_2_1_1 [8]),
        .I2(\write_p0.mem_reg_0_0_i_52_n_129 ),
        .I3(\write_p0.mem_reg_2_1_2 [1]),
        .I4(\write_p0.mem_reg_2_1_2 [8]),
        .I5(\write_p0.mem_reg_0_0_i_53_n_129 ),
        .O(\write_p0.mem_reg_0_0_i_30_n_129 ));
  LUT6 #(
    .INIT(64'h0000F200F2F2F2F2)) 
    \write_p0.mem_reg_0_0_i_31 
       (.I0(\write_p0.mem_reg_2_1_1 [0]),
        .I1(\write_p0.mem_reg_2_1_1 [8]),
        .I2(\write_p0.mem_reg_0_0_i_52_n_129 ),
        .I3(\write_p0.mem_reg_2_1_2 [0]),
        .I4(\write_p0.mem_reg_2_1_2 [8]),
        .I5(\write_p0.mem_reg_0_0_i_53_n_129 ),
        .O(\write_p0.mem_reg_0_0_i_31_n_129 ));
  LUT6 #(
    .INIT(64'h0007FFFF7777FFFF)) 
    \write_p0.mem_reg_0_0_i_32 
       (.I0(\write_p0.mem_reg_0_0_0 [2]),
        .I1(icmp_ln33_reg_1203_pp0_iter2_reg),
        .I2(\write_p0.mem_reg_0_0_0 [0]),
        .I3(\write_p0.mem_reg_0_0_0 [1]),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(icmp_ln33_reg_1203_pp0_iter1_reg),
        .O(\write_p0.mem_reg_0_0_i_32_n_129 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_p0.mem_reg_0_0_i_33 
       (.I0(\write_p0.mem_reg_0_0_1 [12]),
        .O(\write_p0.mem_reg_0_0_i_33_n_129 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_p0.mem_reg_0_0_i_34 
       (.I0(\write_p0.mem_reg_0_0_1 [11]),
        .O(\write_p0.mem_reg_0_0_i_34_n_129 ));
  LUT2 #(
    .INIT(4'h9)) 
    \write_p0.mem_reg_0_0_i_35 
       (.I0(\write_p0.mem_reg_0_0_0 [1]),
        .I1(\write_p0.mem_reg_0_0_1 [12]),
        .O(\write_p0.mem_reg_0_0_i_35_n_129 ));
  LUT2 #(
    .INIT(4'h2)) 
    \write_p0.mem_reg_0_0_i_36 
       (.I0(\write_p0.mem_reg_0_0_1 [10]),
        .I1(\write_p0.mem_reg_0_0_0 [1]),
        .O(\write_p0.mem_reg_0_0_i_36_n_129 ));
  LUT2 #(
    .INIT(4'hE)) 
    \write_p0.mem_reg_0_0_i_37 
       (.I0(\write_p0.mem_reg_0_0_0 [1]),
        .I1(\write_p0.mem_reg_0_0_1 [8]),
        .O(\write_p0.mem_reg_0_0_i_37_n_129 ));
  LUT2 #(
    .INIT(4'h9)) 
    \write_p0.mem_reg_0_0_i_38 
       (.I0(\write_p0.mem_reg_0_0_1 [11]),
        .I1(\write_p0.mem_reg_0_0_1 [12]),
        .O(\write_p0.mem_reg_0_0_i_38_n_129 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \write_p0.mem_reg_0_0_i_39 
       (.I0(\write_p0.mem_reg_0_0_0 [1]),
        .I1(\write_p0.mem_reg_0_0_1 [10]),
        .I2(\write_p0.mem_reg_0_0_1 [11]),
        .O(\write_p0.mem_reg_0_0_i_39_n_129 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \write_p0.mem_reg_0_0_i_4 
       (.I0(image_out_address0_local[13]),
        .I1(p_2_in[14]),
        .I2(\write_p0.mem_reg_0_0_0 [2]),
        .O(\write_p0.mem_reg_0_0_i_4_n_129 ));
  LUT3 #(
    .INIT(8'h69)) 
    \write_p0.mem_reg_0_0_i_40 
       (.I0(\write_p0.mem_reg_0_0_1 [9]),
        .I1(\write_p0.mem_reg_0_0_1 [10]),
        .I2(\write_p0.mem_reg_0_0_0 [1]),
        .O(\write_p0.mem_reg_0_0_i_40_n_129 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \write_p0.mem_reg_0_0_i_41 
       (.I0(\write_p0.mem_reg_0_0_1 [8]),
        .I1(\write_p0.mem_reg_0_0_0 [1]),
        .I2(\write_p0.mem_reg_0_0_1 [9]),
        .O(\write_p0.mem_reg_0_0_i_41_n_129 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_p0.mem_reg_0_0_i_42 
       (.I0(\write_p0.mem_reg_0_0_1 [8]),
        .O(\write_p0.mem_reg_0_0_i_42_n_129 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_p0.mem_reg_0_0_i_43 
       (.I0(\write_p0.mem_reg_0_0_1 [7]),
        .O(\write_p0.mem_reg_0_0_i_43_n_129 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_p0.mem_reg_0_0_i_44 
       (.I0(\write_p0.mem_reg_0_0_1 [6]),
        .O(\write_p0.mem_reg_0_0_i_44_n_129 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_p0.mem_reg_0_0_i_45 
       (.I0(\write_p0.mem_reg_0_0_0 [1]),
        .O(\write_p0.mem_reg_0_0_i_45_n_129 ));
  LUT3 #(
    .INIT(8'h69)) 
    \write_p0.mem_reg_0_0_i_46 
       (.I0(\write_p0.mem_reg_0_0_1 [8]),
        .I1(\write_p0.mem_reg_0_0_0 [1]),
        .I2(\write_p0.mem_reg_0_0_1 [7]),
        .O(\write_p0.mem_reg_0_0_i_46_n_129 ));
  LUT2 #(
    .INIT(4'h9)) 
    \write_p0.mem_reg_0_0_i_47 
       (.I0(\write_p0.mem_reg_0_0_1 [6]),
        .I1(\write_p0.mem_reg_0_0_1 [7]),
        .O(\write_p0.mem_reg_0_0_i_47_n_129 ));
  LUT2 #(
    .INIT(4'h6)) 
    \write_p0.mem_reg_0_0_i_48 
       (.I0(\write_p0.mem_reg_0_0_0 [1]),
        .I1(\write_p0.mem_reg_0_0_1 [6]),
        .O(\write_p0.mem_reg_0_0_i_48_n_129 ));
  LUT2 #(
    .INIT(4'h6)) 
    \write_p0.mem_reg_0_0_i_49 
       (.I0(\write_p0.mem_reg_0_0_0 [1]),
        .I1(\write_p0.mem_reg_0_0_1 [5]),
        .O(\write_p0.mem_reg_0_0_i_49_n_129 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \write_p0.mem_reg_0_0_i_5 
       (.I0(p_2_in[12]),
        .I1(\write_p0.mem_reg_0_0_0 [2]),
        .I2(image_out_address0_local[12]),
        .O(\write_p0.mem_reg_0_0_i_5_n_129 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_p0.mem_reg_0_0_i_50 
       (.I0(\write_p0.mem_reg_0_0_1 [3]),
        .O(\write_p0.mem_reg_0_0_i_50_n_129 ));
  LUT2 #(
    .INIT(4'h6)) 
    \write_p0.mem_reg_0_0_i_51 
       (.I0(\write_p0.mem_reg_0_0_1 [2]),
        .I1(\write_p0.mem_reg_0_0_0 [1]),
        .O(\write_p0.mem_reg_0_0_i_51_n_129 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \write_p0.mem_reg_0_0_i_52 
       (.I0(\write_p0.mem_reg_0_0_0 [1]),
        .I1(icmp_ln54_reg_1457),
        .O(\write_p0.mem_reg_0_0_i_52_n_129 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \write_p0.mem_reg_0_0_i_53 
       (.I0(\write_p0.mem_reg_0_0_0 [1]),
        .I1(icmp_ln61_reg_1474),
        .O(\write_p0.mem_reg_0_0_i_53_n_129 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \write_p0.mem_reg_0_0_i_6 
       (.I0(p_2_in[11]),
        .I1(\write_p0.mem_reg_0_0_0 [2]),
        .I2(image_out_address0_local[11]),
        .O(\write_p0.mem_reg_0_0_i_6_n_129 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \write_p0.mem_reg_0_0_i_7 
       (.I0(p_2_in[10]),
        .I1(\write_p0.mem_reg_0_0_0 [2]),
        .I2(image_out_address0_local[10]),
        .O(\write_p0.mem_reg_0_0_i_7_n_129 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \write_p0.mem_reg_0_0_i_8 
       (.I0(p_2_in[9]),
        .I1(\write_p0.mem_reg_0_0_0 [2]),
        .I2(image_out_address0_local[9]),
        .O(\write_p0.mem_reg_0_0_i_8_n_129 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \write_p0.mem_reg_0_0_i_9 
       (.I0(p_2_in[8]),
        .I1(\write_p0.mem_reg_0_0_0 [2]),
        .I2(image_out_address0_local[8]),
        .O(\write_p0.mem_reg_0_0_i_9_n_129 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-15 {cell *THIS*} {string {address width (13) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}} {SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "177504" *) 
  (* RTL_RAM_NAME = "U0/BUS1_s_axi_U/int_image_out/write_p0.mem_reg_0_1" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \write_p0.mem_reg_0_1 
       (.ADDRARDADDR({1'b1,\write_p0.mem_reg_0_0_i_3_n_129 ,\write_p0.mem_reg_0_0_i_4_n_129 ,\write_p0.mem_reg_0_0_i_5_n_129 ,\write_p0.mem_reg_0_0_i_6_n_129 ,\write_p0.mem_reg_0_0_i_7_n_129 ,\write_p0.mem_reg_0_0_i_8_n_129 ,\write_p0.mem_reg_0_0_i_9_n_129 ,\write_p0.mem_reg_0_0_i_10_n_129 ,\write_p0.mem_reg_0_0_i_11_n_129 ,\write_p0.mem_reg_0_0_i_12_n_129 ,\write_p0.mem_reg_0_0_i_13_n_129 ,\write_p0.mem_reg_0_0_i_14_n_129 ,\write_p0.mem_reg_0_0_i_15_n_129 ,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,\write_p0.mem_reg_0_0_2 ,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_write_p0.mem_reg_0_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_write_p0.mem_reg_0_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_write_p0.mem_reg_0_1_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\write_p0.mem_reg_0_1_i_1_n_129 ,\write_p0.mem_reg_0_1_i_2_n_129 ,\write_p0.mem_reg_0_1_i_3_n_129 ,\write_p0.mem_reg_0_1_i_4_n_129 }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_write_p0.mem_reg_0_1_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_write_p0.mem_reg_0_1_DOBDO_UNCONNECTED [31:4],\write_p0.mem_reg_0_1_n_193 ,\write_p0.mem_reg_3_1_0 [3:1]}),
        .DOPADOP(\NLW_write_p0.mem_reg_0_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_write_p0.mem_reg_0_1_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_write_p0.mem_reg_0_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(image_out_ce0),
        .ENBWREN(ce1),
        .INJECTDBITERR(\NLW_write_p0.mem_reg_0_1_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_write_p0.mem_reg_0_1_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_write_p0.mem_reg_0_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_write_p0.mem_reg_0_1_SBITERR_UNCONNECTED ),
        .WEA({we0[0],we0[0],we0[0],we0[0]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'hE2EEE2E2)) 
    \write_p0.mem_reg_0_1_i_1 
       (.I0(\write_p0.mem_reg_0_1_i_5_n_129 ),
        .I1(\write_p0.mem_reg_0_0_0 [2]),
        .I2(icmp_ln68_reg_1496),
        .I3(\write_p0.mem_reg_2_1_0 [8]),
        .I4(\write_p0.mem_reg_2_1_0 [7]),
        .O(\write_p0.mem_reg_0_1_i_1_n_129 ));
  LUT5 #(
    .INIT(32'hE2EEE2E2)) 
    \write_p0.mem_reg_0_1_i_2 
       (.I0(\write_p0.mem_reg_0_1_i_6_n_129 ),
        .I1(\write_p0.mem_reg_0_0_0 [2]),
        .I2(icmp_ln68_reg_1496),
        .I3(\write_p0.mem_reg_2_1_0 [8]),
        .I4(\write_p0.mem_reg_2_1_0 [6]),
        .O(\write_p0.mem_reg_0_1_i_2_n_129 ));
  LUT5 #(
    .INIT(32'hE2EEE2E2)) 
    \write_p0.mem_reg_0_1_i_3 
       (.I0(\write_p0.mem_reg_0_1_i_7_n_129 ),
        .I1(\write_p0.mem_reg_0_0_0 [2]),
        .I2(icmp_ln68_reg_1496),
        .I3(\write_p0.mem_reg_2_1_0 [8]),
        .I4(\write_p0.mem_reg_2_1_0 [5]),
        .O(\write_p0.mem_reg_0_1_i_3_n_129 ));
  LUT5 #(
    .INIT(32'hE2EEE2E2)) 
    \write_p0.mem_reg_0_1_i_4 
       (.I0(\write_p0.mem_reg_0_1_i_8_n_129 ),
        .I1(\write_p0.mem_reg_0_0_0 [2]),
        .I2(icmp_ln68_reg_1496),
        .I3(\write_p0.mem_reg_2_1_0 [8]),
        .I4(\write_p0.mem_reg_2_1_0 [4]),
        .O(\write_p0.mem_reg_0_1_i_4_n_129 ));
  LUT6 #(
    .INIT(64'h0000AE00AEAEAEAE)) 
    \write_p0.mem_reg_0_1_i_5 
       (.I0(\write_p0.mem_reg_0_0_i_52_n_129 ),
        .I1(\write_p0.mem_reg_2_1_1 [7]),
        .I2(\write_p0.mem_reg_2_1_1 [8]),
        .I3(\write_p0.mem_reg_2_1_2 [7]),
        .I4(\write_p0.mem_reg_2_1_2 [8]),
        .I5(\write_p0.mem_reg_0_0_i_53_n_129 ),
        .O(\write_p0.mem_reg_0_1_i_5_n_129 ));
  LUT6 #(
    .INIT(64'h0000F200F2F2F2F2)) 
    \write_p0.mem_reg_0_1_i_6 
       (.I0(\write_p0.mem_reg_2_1_1 [6]),
        .I1(\write_p0.mem_reg_2_1_1 [8]),
        .I2(\write_p0.mem_reg_0_0_i_52_n_129 ),
        .I3(\write_p0.mem_reg_2_1_2 [6]),
        .I4(\write_p0.mem_reg_2_1_2 [8]),
        .I5(\write_p0.mem_reg_0_0_i_53_n_129 ),
        .O(\write_p0.mem_reg_0_1_i_6_n_129 ));
  LUT6 #(
    .INIT(64'h0000F200F2F2F2F2)) 
    \write_p0.mem_reg_0_1_i_7 
       (.I0(\write_p0.mem_reg_2_1_1 [5]),
        .I1(\write_p0.mem_reg_2_1_1 [8]),
        .I2(\write_p0.mem_reg_0_0_i_52_n_129 ),
        .I3(\write_p0.mem_reg_2_1_2 [5]),
        .I4(\write_p0.mem_reg_2_1_2 [8]),
        .I5(\write_p0.mem_reg_0_0_i_53_n_129 ),
        .O(\write_p0.mem_reg_0_1_i_7_n_129 ));
  LUT6 #(
    .INIT(64'h0000F200F2F2F2F2)) 
    \write_p0.mem_reg_0_1_i_8 
       (.I0(\write_p0.mem_reg_2_1_1 [4]),
        .I1(\write_p0.mem_reg_2_1_1 [8]),
        .I2(\write_p0.mem_reg_0_0_i_52_n_129 ),
        .I3(\write_p0.mem_reg_2_1_2 [4]),
        .I4(\write_p0.mem_reg_2_1_2 [8]),
        .I5(\write_p0.mem_reg_0_0_i_53_n_129 ),
        .O(\write_p0.mem_reg_0_1_i_8_n_129 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-15 {cell *THIS*} {string {address width (13) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}} {SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "177504" *) 
  (* RTL_RAM_NAME = "U0/BUS1_s_axi_U/int_image_out/write_p0.mem_reg_1_0" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "11" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \write_p0.mem_reg_1_0 
       (.ADDRARDADDR({1'b1,\write_p0.mem_reg_0_0_i_3_n_129 ,\write_p0.mem_reg_0_0_i_4_n_129 ,\write_p0.mem_reg_0_0_i_5_n_129 ,\write_p0.mem_reg_0_0_i_6_n_129 ,\write_p0.mem_reg_0_0_i_7_n_129 ,\write_p0.mem_reg_0_0_i_8_n_129 ,\write_p0.mem_reg_0_0_i_9_n_129 ,\write_p0.mem_reg_0_0_i_10_n_129 ,\write_p0.mem_reg_0_0_i_11_n_129 ,\write_p0.mem_reg_0_0_i_12_n_129 ,\write_p0.mem_reg_0_0_i_13_n_129 ,\write_p0.mem_reg_0_0_i_14_n_129 ,\write_p0.mem_reg_0_0_i_15_n_129 ,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,\write_p0.mem_reg_0_0_2 ,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_write_p0.mem_reg_1_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_write_p0.mem_reg_1_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_write_p0.mem_reg_1_0_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\write_p0.mem_reg_0_0_i_16_n_129 ,\write_p0.mem_reg_0_0_i_17_n_129 ,\write_p0.mem_reg_0_0_i_18_n_129 ,\write_p0.mem_reg_0_0_i_19_n_129 }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_write_p0.mem_reg_1_0_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_write_p0.mem_reg_1_0_DOBDO_UNCONNECTED [31:4],\write_p0.mem_reg_3_1_0 [6:5],\write_p0.mem_reg_1_0_n_195 ,\write_p0.mem_reg_3_1_0 [4]}),
        .DOPADOP(\NLW_write_p0.mem_reg_1_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_write_p0.mem_reg_1_0_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_write_p0.mem_reg_1_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(image_out_ce0),
        .ENBWREN(ce1),
        .INJECTDBITERR(\NLW_write_p0.mem_reg_1_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_write_p0.mem_reg_1_0_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_write_p0.mem_reg_1_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_write_p0.mem_reg_1_0_SBITERR_UNCONNECTED ),
        .WEA({we0[1],we0[1],we0[1],we0[1]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00001D00)) 
    \write_p0.mem_reg_1_0_i_1 
       (.I0(image_out_address0_local[1]),
        .I1(\write_p0.mem_reg_0_0_0 [2]),
        .I2(\write_p0.mem_reg_0_0_1 [1]),
        .I3(\write_p0.mem_reg_0_0_1 [0]),
        .I4(\write_p0.mem_reg_0_0_i_32_n_129 ),
        .O(we0[1]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-15 {cell *THIS*} {string {address width (13) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}} {SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "177504" *) 
  (* RTL_RAM_NAME = "U0/BUS1_s_axi_U/int_image_out/write_p0.mem_reg_1_1" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \write_p0.mem_reg_1_1 
       (.ADDRARDADDR({1'b1,\write_p0.mem_reg_0_0_i_3_n_129 ,\write_p0.mem_reg_0_0_i_4_n_129 ,\write_p0.mem_reg_0_0_i_5_n_129 ,\write_p0.mem_reg_0_0_i_6_n_129 ,\write_p0.mem_reg_0_0_i_7_n_129 ,\write_p0.mem_reg_0_0_i_8_n_129 ,\write_p0.mem_reg_0_0_i_9_n_129 ,\write_p0.mem_reg_0_0_i_10_n_129 ,\write_p0.mem_reg_0_0_i_11_n_129 ,\write_p0.mem_reg_0_0_i_12_n_129 ,\write_p0.mem_reg_0_0_i_13_n_129 ,\write_p0.mem_reg_0_0_i_14_n_129 ,\write_p0.mem_reg_0_0_i_15_n_129 ,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,\write_p0.mem_reg_0_0_2 ,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_write_p0.mem_reg_1_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_write_p0.mem_reg_1_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_write_p0.mem_reg_1_1_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\write_p0.mem_reg_0_1_i_1_n_129 ,\write_p0.mem_reg_0_1_i_2_n_129 ,\write_p0.mem_reg_0_1_i_3_n_129 ,\write_p0.mem_reg_0_1_i_4_n_129 }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_write_p0.mem_reg_1_1_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_write_p0.mem_reg_1_1_DOBDO_UNCONNECTED [31:4],\write_p0.mem_reg_3_1_0 [10:7]}),
        .DOPADOP(\NLW_write_p0.mem_reg_1_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_write_p0.mem_reg_1_1_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_write_p0.mem_reg_1_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(image_out_ce0),
        .ENBWREN(ce1),
        .INJECTDBITERR(\NLW_write_p0.mem_reg_1_1_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_write_p0.mem_reg_1_1_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_write_p0.mem_reg_1_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_write_p0.mem_reg_1_1_SBITERR_UNCONNECTED ),
        .WEA({we0[1],we0[1],we0[1],we0[1]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-15 {cell *THIS*} {string {address width (13) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}} {SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "177504" *) 
  (* RTL_RAM_NAME = "U0/BUS1_s_axi_U/int_image_out/write_p0.mem_reg_2_0" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "19" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \write_p0.mem_reg_2_0 
       (.ADDRARDADDR({1'b1,\write_p0.mem_reg_0_0_i_3_n_129 ,\write_p0.mem_reg_0_0_i_4_n_129 ,\write_p0.mem_reg_0_0_i_5_n_129 ,\write_p0.mem_reg_0_0_i_6_n_129 ,\write_p0.mem_reg_0_0_i_7_n_129 ,\write_p0.mem_reg_0_0_i_8_n_129 ,\write_p0.mem_reg_0_0_i_9_n_129 ,\write_p0.mem_reg_0_0_i_10_n_129 ,\write_p0.mem_reg_0_0_i_11_n_129 ,\write_p0.mem_reg_0_0_i_12_n_129 ,\write_p0.mem_reg_0_0_i_13_n_129 ,\write_p0.mem_reg_0_0_i_14_n_129 ,\write_p0.mem_reg_0_0_i_15_n_129 ,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,\write_p0.mem_reg_0_0_2 ,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_write_p0.mem_reg_2_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_write_p0.mem_reg_2_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_write_p0.mem_reg_2_0_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\write_p0.mem_reg_0_0_i_16_n_129 ,\write_p0.mem_reg_0_0_i_17_n_129 ,\write_p0.mem_reg_0_0_i_18_n_129 ,\write_p0.mem_reg_0_0_i_19_n_129 }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_write_p0.mem_reg_2_0_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_write_p0.mem_reg_2_0_DOBDO_UNCONNECTED [31:4],\write_p0.mem_reg_3_1_0 [14:11]}),
        .DOPADOP(\NLW_write_p0.mem_reg_2_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_write_p0.mem_reg_2_0_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_write_p0.mem_reg_2_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(image_out_ce0),
        .ENBWREN(ce1),
        .INJECTDBITERR(\NLW_write_p0.mem_reg_2_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_write_p0.mem_reg_2_0_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_write_p0.mem_reg_2_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_write_p0.mem_reg_2_0_SBITERR_UNCONNECTED ),
        .WEA({we0[2],we0[2],we0[2],we0[2]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \write_p0.mem_reg_2_0_i_1 
       (.I0(image_out_address0_local[1]),
        .I1(\write_p0.mem_reg_0_0_0 [2]),
        .I2(\write_p0.mem_reg_0_0_1 [1]),
        .I3(\write_p0.mem_reg_0_0_i_32_n_129 ),
        .I4(\write_p0.mem_reg_0_0_1 [0]),
        .O(we0[2]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-15 {cell *THIS*} {string {address width (13) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}} {SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "177504" *) 
  (* RTL_RAM_NAME = "U0/BUS1_s_axi_U/int_image_out/write_p0.mem_reg_2_1" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "23" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \write_p0.mem_reg_2_1 
       (.ADDRARDADDR({1'b1,\write_p0.mem_reg_0_0_i_3_n_129 ,\write_p0.mem_reg_0_0_i_4_n_129 ,\write_p0.mem_reg_0_0_i_5_n_129 ,\write_p0.mem_reg_0_0_i_6_n_129 ,\write_p0.mem_reg_0_0_i_7_n_129 ,\write_p0.mem_reg_0_0_i_8_n_129 ,\write_p0.mem_reg_0_0_i_9_n_129 ,\write_p0.mem_reg_0_0_i_10_n_129 ,\write_p0.mem_reg_0_0_i_11_n_129 ,\write_p0.mem_reg_0_0_i_12_n_129 ,\write_p0.mem_reg_0_0_i_13_n_129 ,\write_p0.mem_reg_0_0_i_14_n_129 ,\write_p0.mem_reg_0_0_i_15_n_129 ,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,\write_p0.mem_reg_0_0_2 ,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_write_p0.mem_reg_2_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_write_p0.mem_reg_2_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_write_p0.mem_reg_2_1_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\write_p0.mem_reg_0_1_i_1_n_129 ,\write_p0.mem_reg_0_1_i_2_n_129 ,\write_p0.mem_reg_0_1_i_3_n_129 ,\write_p0.mem_reg_0_1_i_4_n_129 }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_write_p0.mem_reg_2_1_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_write_p0.mem_reg_2_1_DOBDO_UNCONNECTED [31:4],\write_p0.mem_reg_3_1_0 [18:15]}),
        .DOPADOP(\NLW_write_p0.mem_reg_2_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_write_p0.mem_reg_2_1_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_write_p0.mem_reg_2_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(image_out_ce0),
        .ENBWREN(ce1),
        .INJECTDBITERR(\NLW_write_p0.mem_reg_2_1_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_write_p0.mem_reg_2_1_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_write_p0.mem_reg_2_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_write_p0.mem_reg_2_1_SBITERR_UNCONNECTED ),
        .WEA({we0[2],we0[2],we0[2],we0[2]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-15 {cell *THIS*} {string {address width (13) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}} {SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "177504" *) 
  (* RTL_RAM_NAME = "U0/BUS1_s_axi_U/int_image_out/write_p0.mem_reg_3_0" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "27" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \write_p0.mem_reg_3_0 
       (.ADDRARDADDR({1'b1,\write_p0.mem_reg_0_0_i_3_n_129 ,\write_p0.mem_reg_0_0_i_4_n_129 ,\write_p0.mem_reg_0_0_i_5_n_129 ,\write_p0.mem_reg_0_0_i_6_n_129 ,\write_p0.mem_reg_0_0_i_7_n_129 ,\write_p0.mem_reg_0_0_i_8_n_129 ,\write_p0.mem_reg_0_0_i_9_n_129 ,\write_p0.mem_reg_0_0_i_10_n_129 ,\write_p0.mem_reg_0_0_i_11_n_129 ,\write_p0.mem_reg_0_0_i_12_n_129 ,\write_p0.mem_reg_0_0_i_13_n_129 ,\write_p0.mem_reg_0_0_i_14_n_129 ,\write_p0.mem_reg_0_0_i_15_n_129 ,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,\write_p0.mem_reg_0_0_2 ,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_write_p0.mem_reg_3_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_write_p0.mem_reg_3_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_write_p0.mem_reg_3_0_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_1_in[27:24]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_write_p0.mem_reg_3_0_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_write_p0.mem_reg_3_0_DOBDO_UNCONNECTED [31:4],\write_p0.mem_reg_3_1_0 [22:19]}),
        .DOPADOP(\NLW_write_p0.mem_reg_3_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_write_p0.mem_reg_3_0_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_write_p0.mem_reg_3_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(image_out_ce0),
        .ENBWREN(ce1),
        .INJECTDBITERR(\NLW_write_p0.mem_reg_3_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_write_p0.mem_reg_3_0_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_write_p0.mem_reg_3_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_write_p0.mem_reg_3_0_SBITERR_UNCONNECTED ),
        .WEA({we0[3],we0[3],we0[3],we0[3]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000E20000000000)) 
    \write_p0.mem_reg_3_0_i_1 
       (.I0(image_out_address0_local[1]),
        .I1(\write_p0.mem_reg_0_0_0 [2]),
        .I2(\write_p0.mem_reg_0_0_1 [1]),
        .I3(\write_p0.mem_reg_0_0_1 [0]),
        .I4(\write_p0.mem_reg_0_0_i_32_n_129 ),
        .I5(\write_p0.mem_reg_0_0_i_16_n_129 ),
        .O(p_1_in[27]));
  LUT6 #(
    .INIT(64'h0000E20000000000)) 
    \write_p0.mem_reg_3_0_i_2 
       (.I0(image_out_address0_local[1]),
        .I1(\write_p0.mem_reg_0_0_0 [2]),
        .I2(\write_p0.mem_reg_0_0_1 [1]),
        .I3(\write_p0.mem_reg_0_0_1 [0]),
        .I4(\write_p0.mem_reg_0_0_i_32_n_129 ),
        .I5(\write_p0.mem_reg_0_0_i_17_n_129 ),
        .O(p_1_in[26]));
  LUT6 #(
    .INIT(64'h0000E20000000000)) 
    \write_p0.mem_reg_3_0_i_3 
       (.I0(image_out_address0_local[1]),
        .I1(\write_p0.mem_reg_0_0_0 [2]),
        .I2(\write_p0.mem_reg_0_0_1 [1]),
        .I3(\write_p0.mem_reg_0_0_1 [0]),
        .I4(\write_p0.mem_reg_0_0_i_32_n_129 ),
        .I5(\write_p0.mem_reg_0_0_i_18_n_129 ),
        .O(p_1_in[25]));
  LUT6 #(
    .INIT(64'h0000E20000000000)) 
    \write_p0.mem_reg_3_0_i_4 
       (.I0(image_out_address0_local[1]),
        .I1(\write_p0.mem_reg_0_0_0 [2]),
        .I2(\write_p0.mem_reg_0_0_1 [1]),
        .I3(\write_p0.mem_reg_0_0_1 [0]),
        .I4(\write_p0.mem_reg_0_0_i_32_n_129 ),
        .I5(\write_p0.mem_reg_0_0_i_19_n_129 ),
        .O(p_1_in[24]));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \write_p0.mem_reg_3_0_i_5 
       (.I0(image_out_address0_local[1]),
        .I1(\write_p0.mem_reg_0_0_0 [2]),
        .I2(\write_p0.mem_reg_0_0_1 [1]),
        .I3(\write_p0.mem_reg_0_0_1 [0]),
        .I4(\write_p0.mem_reg_0_0_i_32_n_129 ),
        .O(we0[3]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-15 {cell *THIS*} {string {address width (13) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}} {SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "177504" *) 
  (* RTL_RAM_NAME = "U0/BUS1_s_axi_U/int_image_out/write_p0.mem_reg_3_1" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \write_p0.mem_reg_3_1 
       (.ADDRARDADDR({1'b1,\write_p0.mem_reg_0_0_i_3_n_129 ,\write_p0.mem_reg_0_0_i_4_n_129 ,\write_p0.mem_reg_0_0_i_5_n_129 ,\write_p0.mem_reg_0_0_i_6_n_129 ,\write_p0.mem_reg_0_0_i_7_n_129 ,\write_p0.mem_reg_0_0_i_8_n_129 ,\write_p0.mem_reg_0_0_i_9_n_129 ,\write_p0.mem_reg_0_0_i_10_n_129 ,\write_p0.mem_reg_0_0_i_11_n_129 ,\write_p0.mem_reg_0_0_i_12_n_129 ,\write_p0.mem_reg_0_0_i_13_n_129 ,\write_p0.mem_reg_0_0_i_14_n_129 ,\write_p0.mem_reg_0_0_i_15_n_129 ,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,\write_p0.mem_reg_0_0_2 ,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_write_p0.mem_reg_3_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_write_p0.mem_reg_3_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_write_p0.mem_reg_3_1_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_1_in[31:28]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_write_p0.mem_reg_3_1_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_write_p0.mem_reg_3_1_DOBDO_UNCONNECTED [31:4],\write_p0.mem_reg_3_1_0 [26:23]}),
        .DOPADOP(\NLW_write_p0.mem_reg_3_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_write_p0.mem_reg_3_1_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_write_p0.mem_reg_3_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(image_out_ce0),
        .ENBWREN(ce1),
        .INJECTDBITERR(\NLW_write_p0.mem_reg_3_1_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_write_p0.mem_reg_3_1_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_write_p0.mem_reg_3_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_write_p0.mem_reg_3_1_SBITERR_UNCONNECTED ),
        .WEA({we0[3],we0[3],we0[3],we0[3]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000E20000000000)) 
    \write_p0.mem_reg_3_1_i_1 
       (.I0(image_out_address0_local[1]),
        .I1(\write_p0.mem_reg_0_0_0 [2]),
        .I2(\write_p0.mem_reg_0_0_1 [1]),
        .I3(\write_p0.mem_reg_0_0_1 [0]),
        .I4(\write_p0.mem_reg_0_0_i_32_n_129 ),
        .I5(\write_p0.mem_reg_0_1_i_1_n_129 ),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h0000E20000000000)) 
    \write_p0.mem_reg_3_1_i_2 
       (.I0(image_out_address0_local[1]),
        .I1(\write_p0.mem_reg_0_0_0 [2]),
        .I2(\write_p0.mem_reg_0_0_1 [1]),
        .I3(\write_p0.mem_reg_0_0_1 [0]),
        .I4(\write_p0.mem_reg_0_0_i_32_n_129 ),
        .I5(\write_p0.mem_reg_0_1_i_2_n_129 ),
        .O(p_1_in[30]));
  LUT6 #(
    .INIT(64'h0000E20000000000)) 
    \write_p0.mem_reg_3_1_i_3 
       (.I0(image_out_address0_local[1]),
        .I1(\write_p0.mem_reg_0_0_0 [2]),
        .I2(\write_p0.mem_reg_0_0_1 [1]),
        .I3(\write_p0.mem_reg_0_0_1 [0]),
        .I4(\write_p0.mem_reg_0_0_i_32_n_129 ),
        .I5(\write_p0.mem_reg_0_1_i_3_n_129 ),
        .O(p_1_in[29]));
  LUT6 #(
    .INIT(64'h0000E20000000000)) 
    \write_p0.mem_reg_3_1_i_4 
       (.I0(image_out_address0_local[1]),
        .I1(\write_p0.mem_reg_0_0_0 [2]),
        .I2(\write_p0.mem_reg_0_0_1 [1]),
        .I3(\write_p0.mem_reg_0_0_1 [0]),
        .I4(\write_p0.mem_reg_0_0_i_32_n_129 ),
        .I5(\write_p0.mem_reg_0_1_i_4_n_129 ),
        .O(p_1_in[28]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \write_p1.mem_reg_0_0_i_10 
       (.I0(\write_p0.mem_reg_3_1_1 [3]),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(s_axi_BUS1_ARVALID),
        .I4(s_axi_BUS1_ARADDR[3]),
        .O(ADDRBWRADDR[3]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \write_p1.mem_reg_0_0_i_11 
       (.I0(\write_p0.mem_reg_3_1_1 [2]),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(s_axi_BUS1_ARVALID),
        .I4(s_axi_BUS1_ARADDR[2]),
        .O(ADDRBWRADDR[2]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \write_p1.mem_reg_0_0_i_12 
       (.I0(\write_p0.mem_reg_3_1_1 [1]),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(s_axi_BUS1_ARVALID),
        .I4(s_axi_BUS1_ARADDR[1]),
        .O(ADDRBWRADDR[1]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \write_p1.mem_reg_0_0_i_13 
       (.I0(\write_p0.mem_reg_3_1_1 [0]),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(s_axi_BUS1_ARVALID),
        .I4(s_axi_BUS1_ARADDR[0]),
        .O(ADDRBWRADDR[0]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \write_p1.mem_reg_0_0_i_3 
       (.I0(\write_p0.mem_reg_3_1_1 [10]),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(s_axi_BUS1_ARVALID),
        .I4(s_axi_BUS1_ARADDR[10]),
        .O(ADDRBWRADDR[10]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \write_p1.mem_reg_0_0_i_4 
       (.I0(\write_p0.mem_reg_3_1_1 [9]),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(s_axi_BUS1_ARVALID),
        .I4(s_axi_BUS1_ARADDR[9]),
        .O(ADDRBWRADDR[9]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \write_p1.mem_reg_0_0_i_5 
       (.I0(\write_p0.mem_reg_3_1_1 [8]),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(s_axi_BUS1_ARVALID),
        .I4(s_axi_BUS1_ARADDR[8]),
        .O(ADDRBWRADDR[8]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \write_p1.mem_reg_0_0_i_6 
       (.I0(\write_p0.mem_reg_3_1_1 [7]),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(s_axi_BUS1_ARVALID),
        .I4(s_axi_BUS1_ARADDR[7]),
        .O(ADDRBWRADDR[7]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \write_p1.mem_reg_0_0_i_7 
       (.I0(\write_p0.mem_reg_3_1_1 [6]),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(s_axi_BUS1_ARVALID),
        .I4(s_axi_BUS1_ARADDR[6]),
        .O(ADDRBWRADDR[6]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \write_p1.mem_reg_0_0_i_8 
       (.I0(\write_p0.mem_reg_3_1_1 [5]),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(s_axi_BUS1_ARVALID),
        .I4(s_axi_BUS1_ARADDR[5]),
        .O(ADDRBWRADDR[5]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \write_p1.mem_reg_0_0_i_9 
       (.I0(\write_p0.mem_reg_3_1_1 [4]),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(s_axi_BUS1_ARVALID),
        .I4(s_axi_BUS1_ARADDR[4]),
        .O(ADDRBWRADDR[4]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1
   (D,
    \j21_fu_138_reg[1] ,
    ap_clk,
    p_reg_reg,
    p_reg_reg_0,
    p_reg_reg_1,
    Q,
    and_ln24_reg_1166,
    p_reg_reg_2);
  output [12:0]D;
  output [0:0]\j21_fu_138_reg[1] ;
  input ap_clk;
  input [1:0]p_reg_reg;
  input [6:0]p_reg_reg_0;
  input [5:0]p_reg_reg_1;
  input [2:0]Q;
  input and_ln24_reg_1166;
  input p_reg_reg_2;

  wire [12:0]D;
  wire [2:0]Q;
  wire and_ln24_reg_1166;
  wire ap_clk;
  wire [0:0]\j21_fu_138_reg[1] ;
  wire [1:0]p_reg_reg;
  wire [6:0]p_reg_reg_0;
  wire [5:0]p_reg_reg_1;
  wire p_reg_reg_2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_DSP48_0 axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_DSP48_0_U
       (.D(D),
        .Q(Q),
        .and_ln24_reg_1166(and_ln24_reg_1166),
        .ap_clk(ap_clk),
        .\j21_fu_138_reg[1] (\j21_fu_138_reg[1] ),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0),
        .p_reg_reg_2(p_reg_reg_1),
        .p_reg_reg_3(p_reg_reg_2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_DSP48_0
   (D,
    \j21_fu_138_reg[1] ,
    ap_clk,
    p_reg_reg_0,
    p_reg_reg_1,
    p_reg_reg_2,
    Q,
    and_ln24_reg_1166,
    p_reg_reg_3);
  output [12:0]D;
  output [0:0]\j21_fu_138_reg[1] ;
  input ap_clk;
  input [1:0]p_reg_reg_0;
  input [6:0]p_reg_reg_1;
  input [5:0]p_reg_reg_2;
  input [2:0]Q;
  input and_ln24_reg_1166;
  input p_reg_reg_3;

  wire [12:0]D;
  wire [2:0]Q;
  wire and_ln24_reg_1166;
  wire ap_clk;
  wire [0:0]\j21_fu_138_reg[1] ;
  wire [1:0]p_reg_reg_0;
  wire [6:0]p_reg_reg_1;
  wire [5:0]p_reg_reg_2;
  wire p_reg_reg_3;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:13]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_reg_reg_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_reg_reg_2[5:2],\j21_fu_138_reg[1] ,p_reg_reg_2[1:0]}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_reg_reg_0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:13],D}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'h007F0080)) 
    p_reg_reg_i_5
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(and_ln24_reg_1166),
        .I3(p_reg_reg_3),
        .I4(Q[2]),
        .O(\j21_fu_138_reg[1] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_flow_control_loop_delay_pipe
   (rewind_ap_ready_reg,
    \int_image_in_shift0_reg[1] ,
    image_in_ce0,
    \int_image_in_shift0_reg[0] ,
    D,
    \icmp_ln2627_reg_303_reg[0] ,
    ap_loop_exit_ready_pp0_iter1_reg_reg,
    ap_loop_exit_ready_pp0_iter1_reg_reg_0,
    ap_enable_reg_pp0_iter2_reg,
    ap_idle,
    ap_enable_reg_pp0_iter1_reg,
    rewind_ap_ready_reg_reg_0,
    ADDRBWRADDR,
    \ap_CS_fsm_reg[1] ,
    \i19_fu_130_reg[6] ,
    rewind_ap_ready_reg_reg_1,
    \icmp_ln33_reg_1203_reg[0] ,
    E,
    \ap_CS_fsm_reg[0] ,
    ap_enable_reg_pp0_iter1_reg_0,
    p_7_in,
    indvar_flatten1518_fu_126_reg_2_sp_1,
    \ap_CS_fsm_reg[8] ,
    \icmp_ln26_reg_1296_reg[0] ,
    ARESET,
    ap_clk,
    \int_image_in_shift0_reg[1]_0 ,
    \int_image_in_shift0_reg[1]_1 ,
    \int_image_in_shift0_reg[1]_2 ,
    \int_image_in_shift0_reg[0]_0 ,
    \int_image_in_shift0_reg[0]_1 ,
    S,
    \acc_green24_fu_150_reg[7] ,
    \acc_green24_fu_150_reg[11] ,
    \acc_green24_fu_150_reg[15] ,
    \acc_green24_fu_150_reg[19] ,
    \acc_green24_fu_150_reg[20] ,
    \icmp_ln2627_reg_303_reg[0]_0 ,
    icmp_ln26_reg_1296,
    Q,
    icmp_ln24_reg_1301,
    ap_enable_reg_pp0_iter1,
    ap_loop_exit_ready_pp0_iter1_reg,
    ap_loop_exit_ready_pp0_iter2_reg,
    ap_enable_reg_pp0_iter2,
    ap_start,
    \write_p1.mem_reg_0_0 ,
    \write_p1.mem_reg_0_0_0 ,
    image_in_address0_local121_out,
    \write_p1.mem_reg_0_0_1 ,
    \write_p1.mem_reg_0_0_2 ,
    \write_p1.mem_reg_0_0_3 ,
    \write_p1.mem_reg_0_0_4 ,
    \write_p1.mem_reg_0_0_5 ,
    \write_p1.mem_reg_0_0_6 ,
    \write_p1.mem_reg_0_0_7 ,
    \write_p1.mem_reg_0_0_8 ,
    \write_p1.mem_reg_0_0_9 ,
    \write_p1.mem_reg_0_0_10 ,
    \write_p1.mem_reg_0_0_11 ,
    \write_p1.mem_reg_0_0_12 ,
    \write_p1.mem_reg_0_0_13 ,
    image_in_address0_local119_out,
    \write_p1.mem_reg_0_0_14 ,
    ap_loop_init_reg_0,
    \write_p1.mem_reg_0_0_15 ,
    \write_p1.mem_reg_0_0_16 ,
    \write_p1.mem_reg_0_0_17 ,
    \write_p1.mem_reg_0_0_18 ,
    \write_p1.mem_reg_0_0_19 ,
    \write_p1.mem_reg_0_0_20 ,
    \write_p1.mem_reg_0_0_21 ,
    icmp_ln24_reg_1301_pp0_iter1_reg,
    CO,
    p_reg_reg,
    p_reg_reg_0,
    icmp_ln33_reg_1203,
    p_reg_reg_1,
    ap_enable_reg_pp0_iter0_reg,
    ap_rst_n,
    indvar_flatten1518_fu_126_reg,
    P);
  output rewind_ap_ready_reg;
  output \int_image_in_shift0_reg[1] ;
  output image_in_ce0;
  output \int_image_in_shift0_reg[0] ;
  output [20:0]D;
  output \icmp_ln2627_reg_303_reg[0] ;
  output ap_loop_exit_ready_pp0_iter1_reg_reg;
  output ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  output [1:0]ap_enable_reg_pp0_iter2_reg;
  output ap_idle;
  output ap_enable_reg_pp0_iter1_reg;
  output rewind_ap_ready_reg_reg_0;
  output [8:0]ADDRBWRADDR;
  output [0:0]\ap_CS_fsm_reg[1] ;
  output [6:0]\i19_fu_130_reg[6] ;
  output rewind_ap_ready_reg_reg_1;
  output [1:0]\icmp_ln33_reg_1203_reg[0] ;
  output [0:0]E;
  output [0:0]\ap_CS_fsm_reg[0] ;
  output [0:0]ap_enable_reg_pp0_iter1_reg_0;
  output p_7_in;
  output indvar_flatten1518_fu_126_reg_2_sp_1;
  output [0:0]\ap_CS_fsm_reg[8] ;
  output \icmp_ln26_reg_1296_reg[0] ;
  input ARESET;
  input ap_clk;
  input \int_image_in_shift0_reg[1]_0 ;
  input \int_image_in_shift0_reg[1]_1 ;
  input \int_image_in_shift0_reg[1]_2 ;
  input \int_image_in_shift0_reg[0]_0 ;
  input \int_image_in_shift0_reg[0]_1 ;
  input [3:0]S;
  input [3:0]\acc_green24_fu_150_reg[7] ;
  input [3:0]\acc_green24_fu_150_reg[11] ;
  input [3:0]\acc_green24_fu_150_reg[15] ;
  input [3:0]\acc_green24_fu_150_reg[19] ;
  input [0:0]\acc_green24_fu_150_reg[20] ;
  input \icmp_ln2627_reg_303_reg[0]_0 ;
  input icmp_ln26_reg_1296;
  input [8:0]Q;
  input icmp_ln24_reg_1301;
  input ap_enable_reg_pp0_iter1;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input ap_loop_exit_ready_pp0_iter2_reg;
  input ap_enable_reg_pp0_iter2;
  input ap_start;
  input \write_p1.mem_reg_0_0 ;
  input \write_p1.mem_reg_0_0_0 ;
  input image_in_address0_local121_out;
  input [8:0]\write_p1.mem_reg_0_0_1 ;
  input \write_p1.mem_reg_0_0_2 ;
  input \write_p1.mem_reg_0_0_3 ;
  input \write_p1.mem_reg_0_0_4 ;
  input \write_p1.mem_reg_0_0_5 ;
  input \write_p1.mem_reg_0_0_6 ;
  input \write_p1.mem_reg_0_0_7 ;
  input \write_p1.mem_reg_0_0_8 ;
  input [4:0]\write_p1.mem_reg_0_0_9 ;
  input [4:0]\write_p1.mem_reg_0_0_10 ;
  input \write_p1.mem_reg_0_0_11 ;
  input \write_p1.mem_reg_0_0_12 ;
  input [7:0]\write_p1.mem_reg_0_0_13 ;
  input image_in_address0_local119_out;
  input [4:0]\write_p1.mem_reg_0_0_14 ;
  input ap_loop_init_reg_0;
  input [3:0]\write_p1.mem_reg_0_0_15 ;
  input \write_p1.mem_reg_0_0_16 ;
  input [0:0]\write_p1.mem_reg_0_0_17 ;
  input \write_p1.mem_reg_0_0_18 ;
  input [0:0]\write_p1.mem_reg_0_0_19 ;
  input \write_p1.mem_reg_0_0_20 ;
  input \write_p1.mem_reg_0_0_21 ;
  input icmp_ln24_reg_1301_pp0_iter1_reg;
  input [0:0]CO;
  input [6:0]p_reg_reg;
  input [6:0]p_reg_reg_0;
  input icmp_ln33_reg_1203;
  input [1:0]p_reg_reg_1;
  input ap_enable_reg_pp0_iter0_reg;
  input ap_rst_n;
  input [14:0]indvar_flatten1518_fu_126_reg;
  input [17:0]P;

  wire [8:0]ADDRBWRADDR;
  wire ARESET;
  wire [0:0]CO;
  wire [20:0]D;
  wire [0:0]E;
  wire [17:0]P;
  wire [8:0]Q;
  wire [3:0]S;
  wire \acc_green24_fu_150[11]_i_2_n_129 ;
  wire \acc_green24_fu_150[11]_i_3_n_129 ;
  wire \acc_green24_fu_150[11]_i_4_n_129 ;
  wire \acc_green24_fu_150[11]_i_5_n_129 ;
  wire \acc_green24_fu_150[15]_i_2_n_129 ;
  wire \acc_green24_fu_150[15]_i_3_n_129 ;
  wire \acc_green24_fu_150[15]_i_4_n_129 ;
  wire \acc_green24_fu_150[15]_i_5_n_129 ;
  wire \acc_green24_fu_150[19]_i_2_n_129 ;
  wire \acc_green24_fu_150[19]_i_3_n_129 ;
  wire \acc_green24_fu_150[3]_i_2_n_129 ;
  wire \acc_green24_fu_150[3]_i_3_n_129 ;
  wire \acc_green24_fu_150[3]_i_4_n_129 ;
  wire \acc_green24_fu_150[3]_i_5_n_129 ;
  wire \acc_green24_fu_150[7]_i_2_n_129 ;
  wire \acc_green24_fu_150[7]_i_3_n_129 ;
  wire \acc_green24_fu_150[7]_i_4_n_129 ;
  wire \acc_green24_fu_150[7]_i_5_n_129 ;
  wire [3:0]\acc_green24_fu_150_reg[11] ;
  wire \acc_green24_fu_150_reg[11]_i_1_n_129 ;
  wire \acc_green24_fu_150_reg[11]_i_1_n_130 ;
  wire \acc_green24_fu_150_reg[11]_i_1_n_131 ;
  wire \acc_green24_fu_150_reg[11]_i_1_n_132 ;
  wire [3:0]\acc_green24_fu_150_reg[15] ;
  wire \acc_green24_fu_150_reg[15]_i_1_n_129 ;
  wire \acc_green24_fu_150_reg[15]_i_1_n_130 ;
  wire \acc_green24_fu_150_reg[15]_i_1_n_131 ;
  wire \acc_green24_fu_150_reg[15]_i_1_n_132 ;
  wire [3:0]\acc_green24_fu_150_reg[19] ;
  wire \acc_green24_fu_150_reg[19]_i_1_n_129 ;
  wire \acc_green24_fu_150_reg[19]_i_1_n_130 ;
  wire \acc_green24_fu_150_reg[19]_i_1_n_131 ;
  wire \acc_green24_fu_150_reg[19]_i_1_n_132 ;
  wire [0:0]\acc_green24_fu_150_reg[20] ;
  wire \acc_green24_fu_150_reg[3]_i_1_n_129 ;
  wire \acc_green24_fu_150_reg[3]_i_1_n_130 ;
  wire \acc_green24_fu_150_reg[3]_i_1_n_131 ;
  wire \acc_green24_fu_150_reg[3]_i_1_n_132 ;
  wire [3:0]\acc_green24_fu_150_reg[7] ;
  wire \acc_green24_fu_150_reg[7]_i_1_n_129 ;
  wire \acc_green24_fu_150_reg[7]_i_1_n_130 ;
  wire \acc_green24_fu_150_reg[7]_i_1_n_131 ;
  wire \acc_green24_fu_150_reg[7]_i_1_n_132 ;
  wire \ap_CS_fsm[0]_i_2_n_129 ;
  wire [0:0]\ap_CS_fsm_reg[0] ;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire [0:0]\ap_CS_fsm_reg[8] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter2;
  wire [1:0]ap_enable_reg_pp0_iter2_reg;
  wire ap_idle;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_init;
  wire ap_loop_init_i_1_n_129;
  wire ap_loop_init_reg_0;
  wire ap_rst_n;
  wire ap_start;
  wire [6:0]\i19_fu_130_reg[6] ;
  wire \i_2_reg_1174[6]_i_2_n_129 ;
  wire icmp_ln24_reg_1301;
  wire \icmp_ln24_reg_1301[0]_i_3_n_129 ;
  wire \icmp_ln24_reg_1301[0]_i_4_n_129 ;
  wire \icmp_ln24_reg_1301[0]_i_5_n_129 ;
  wire icmp_ln24_reg_1301_pp0_iter1_reg;
  wire \icmp_ln2627_reg_303_reg[0] ;
  wire \icmp_ln2627_reg_303_reg[0]_0 ;
  wire icmp_ln26_reg_1296;
  wire \icmp_ln26_reg_1296_reg[0] ;
  wire icmp_ln33_reg_1203;
  wire [1:0]\icmp_ln33_reg_1203_reg[0] ;
  wire image_in_address0_local119_out;
  wire image_in_address0_local121_out;
  wire image_in_ce0;
  wire [14:0]indvar_flatten1518_fu_126_reg;
  wire indvar_flatten1518_fu_126_reg_2_sn_1;
  wire \int_image_in_shift0[0]_i_2_n_129 ;
  wire \int_image_in_shift0[0]_i_3_n_129 ;
  wire \int_image_in_shift0[1]_i_2_n_129 ;
  wire \int_image_in_shift0[1]_i_3_n_129 ;
  wire \int_image_in_shift0_reg[0] ;
  wire \int_image_in_shift0_reg[0]_0 ;
  wire \int_image_in_shift0_reg[0]_1 ;
  wire \int_image_in_shift0_reg[1] ;
  wire \int_image_in_shift0_reg[1]_0 ;
  wire \int_image_in_shift0_reg[1]_1 ;
  wire \int_image_in_shift0_reg[1]_2 ;
  wire \k_mid2_reg_1181[1]_i_2_n_129 ;
  wire p_7_in;
  wire [6:0]p_reg_reg;
  wire [6:0]p_reg_reg_0;
  wire [1:0]p_reg_reg_1;
  wire rewind_ap_ready_reg;
  wire rewind_ap_ready_reg_i_1_n_129;
  wire rewind_ap_ready_reg_i_2_n_129;
  wire rewind_ap_ready_reg_reg_0;
  wire rewind_ap_ready_reg_reg_1;
  wire \write_p1.mem_reg_0_0 ;
  wire \write_p1.mem_reg_0_0_0 ;
  wire [8:0]\write_p1.mem_reg_0_0_1 ;
  wire [4:0]\write_p1.mem_reg_0_0_10 ;
  wire \write_p1.mem_reg_0_0_11 ;
  wire \write_p1.mem_reg_0_0_12 ;
  wire [7:0]\write_p1.mem_reg_0_0_13 ;
  wire [4:0]\write_p1.mem_reg_0_0_14 ;
  wire [3:0]\write_p1.mem_reg_0_0_15 ;
  wire \write_p1.mem_reg_0_0_16 ;
  wire [0:0]\write_p1.mem_reg_0_0_17 ;
  wire \write_p1.mem_reg_0_0_18 ;
  wire [0:0]\write_p1.mem_reg_0_0_19 ;
  wire \write_p1.mem_reg_0_0_2 ;
  wire \write_p1.mem_reg_0_0_20 ;
  wire \write_p1.mem_reg_0_0_21 ;
  wire \write_p1.mem_reg_0_0_3 ;
  wire \write_p1.mem_reg_0_0_4 ;
  wire \write_p1.mem_reg_0_0_5 ;
  wire \write_p1.mem_reg_0_0_6 ;
  wire \write_p1.mem_reg_0_0_7 ;
  wire \write_p1.mem_reg_0_0_8 ;
  wire [4:0]\write_p1.mem_reg_0_0_9 ;
  wire \write_p1.mem_reg_0_0_i_35_n_129 ;
  wire \write_p1.mem_reg_0_0_i_36_n_129 ;
  wire \write_p1.mem_reg_0_0_i_40_n_129 ;
  wire \write_p1.mem_reg_0_0_i_52_n_129 ;
  wire \write_p1.mem_reg_0_0_i_55_n_129 ;
  wire \write_p1.mem_reg_0_0_i_61_n_129 ;
  wire \write_p1.mem_reg_0_0_i_64_n_129 ;
  wire \write_p1.mem_reg_0_0_i_65_n_129 ;
  wire \write_p1.mem_reg_0_0_i_67_n_129 ;
  wire \write_p1.mem_reg_0_0_i_68_n_129 ;
  wire \write_p1.mem_reg_0_0_i_70_n_129 ;
  wire \write_p1.mem_reg_0_0_i_71_n_129 ;
  wire \write_p1.mem_reg_0_0_i_85_n_129 ;
  wire [3:0]\NLW_acc_green24_fu_150_reg[20]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_acc_green24_fu_150_reg[20]_i_2_O_UNCONNECTED ;

  assign indvar_flatten1518_fu_126_reg_2_sp_1 = indvar_flatten1518_fu_126_reg_2_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \acc_blue_123_fu_146[20]_i_1 
       (.I0(rewind_ap_ready_reg_reg_1),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter2),
        .O(E));
  LUT6 #(
    .INIT(64'h8A008AAAAAAAAAAA)) 
    \acc_green24_fu_150[11]_i_2 
       (.I0(P[11]),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(Q[0]),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(ap_loop_init),
        .O(\acc_green24_fu_150[11]_i_2_n_129 ));
  LUT6 #(
    .INIT(64'h8A008AAAAAAAAAAA)) 
    \acc_green24_fu_150[11]_i_3 
       (.I0(P[10]),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(Q[0]),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(ap_loop_init),
        .O(\acc_green24_fu_150[11]_i_3_n_129 ));
  LUT6 #(
    .INIT(64'h8A008AAAAAAAAAAA)) 
    \acc_green24_fu_150[11]_i_4 
       (.I0(P[9]),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(Q[0]),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(ap_loop_init),
        .O(\acc_green24_fu_150[11]_i_4_n_129 ));
  LUT6 #(
    .INIT(64'h8A008AAAAAAAAAAA)) 
    \acc_green24_fu_150[11]_i_5 
       (.I0(P[8]),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(Q[0]),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(ap_loop_init),
        .O(\acc_green24_fu_150[11]_i_5_n_129 ));
  LUT6 #(
    .INIT(64'h8A008AAAAAAAAAAA)) 
    \acc_green24_fu_150[15]_i_2 
       (.I0(P[15]),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(Q[0]),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(ap_loop_init),
        .O(\acc_green24_fu_150[15]_i_2_n_129 ));
  LUT6 #(
    .INIT(64'h8A008AAAAAAAAAAA)) 
    \acc_green24_fu_150[15]_i_3 
       (.I0(P[14]),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(Q[0]),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(ap_loop_init),
        .O(\acc_green24_fu_150[15]_i_3_n_129 ));
  LUT6 #(
    .INIT(64'h8A008AAAAAAAAAAA)) 
    \acc_green24_fu_150[15]_i_4 
       (.I0(P[13]),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(Q[0]),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(ap_loop_init),
        .O(\acc_green24_fu_150[15]_i_4_n_129 ));
  LUT6 #(
    .INIT(64'h8A008AAAAAAAAAAA)) 
    \acc_green24_fu_150[15]_i_5 
       (.I0(P[12]),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(Q[0]),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(ap_loop_init),
        .O(\acc_green24_fu_150[15]_i_5_n_129 ));
  LUT6 #(
    .INIT(64'h8A008AAAAAAAAAAA)) 
    \acc_green24_fu_150[19]_i_2 
       (.I0(P[17]),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(Q[0]),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(ap_loop_init),
        .O(\acc_green24_fu_150[19]_i_2_n_129 ));
  LUT6 #(
    .INIT(64'h8A008AAAAAAAAAAA)) 
    \acc_green24_fu_150[19]_i_3 
       (.I0(P[16]),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(Q[0]),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(ap_loop_init),
        .O(\acc_green24_fu_150[19]_i_3_n_129 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \acc_green24_fu_150[20]_i_1 
       (.I0(rewind_ap_ready_reg_reg_1),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter2),
        .O(\ap_CS_fsm_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h0808A808)) 
    \acc_green24_fu_150[20]_i_5 
       (.I0(ap_loop_init),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[0]),
        .I3(ap_start),
        .I4(rewind_ap_ready_reg),
        .O(p_7_in));
  LUT6 #(
    .INIT(64'h8A008AAAAAAAAAAA)) 
    \acc_green24_fu_150[3]_i_2 
       (.I0(P[3]),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(Q[0]),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(ap_loop_init),
        .O(\acc_green24_fu_150[3]_i_2_n_129 ));
  LUT6 #(
    .INIT(64'h8A008AAAAAAAAAAA)) 
    \acc_green24_fu_150[3]_i_3 
       (.I0(P[2]),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(Q[0]),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(ap_loop_init),
        .O(\acc_green24_fu_150[3]_i_3_n_129 ));
  LUT6 #(
    .INIT(64'h8A008AAAAAAAAAAA)) 
    \acc_green24_fu_150[3]_i_4 
       (.I0(P[1]),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(Q[0]),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(ap_loop_init),
        .O(\acc_green24_fu_150[3]_i_4_n_129 ));
  LUT6 #(
    .INIT(64'h8A008AAAAAAAAAAA)) 
    \acc_green24_fu_150[3]_i_5 
       (.I0(P[0]),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(Q[0]),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(ap_loop_init),
        .O(\acc_green24_fu_150[3]_i_5_n_129 ));
  LUT6 #(
    .INIT(64'h8A008AAAAAAAAAAA)) 
    \acc_green24_fu_150[7]_i_2 
       (.I0(P[7]),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(Q[0]),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(ap_loop_init),
        .O(\acc_green24_fu_150[7]_i_2_n_129 ));
  LUT6 #(
    .INIT(64'h8A008AAAAAAAAAAA)) 
    \acc_green24_fu_150[7]_i_3 
       (.I0(P[6]),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(Q[0]),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(ap_loop_init),
        .O(\acc_green24_fu_150[7]_i_3_n_129 ));
  LUT6 #(
    .INIT(64'h8A008AAAAAAAAAAA)) 
    \acc_green24_fu_150[7]_i_4 
       (.I0(P[5]),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(Q[0]),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(ap_loop_init),
        .O(\acc_green24_fu_150[7]_i_4_n_129 ));
  LUT6 #(
    .INIT(64'h8A008AAAAAAAAAAA)) 
    \acc_green24_fu_150[7]_i_5 
       (.I0(P[4]),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(Q[0]),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(ap_loop_init),
        .O(\acc_green24_fu_150[7]_i_5_n_129 ));
  CARRY4 \acc_green24_fu_150_reg[11]_i_1 
       (.CI(\acc_green24_fu_150_reg[7]_i_1_n_129 ),
        .CO({\acc_green24_fu_150_reg[11]_i_1_n_129 ,\acc_green24_fu_150_reg[11]_i_1_n_130 ,\acc_green24_fu_150_reg[11]_i_1_n_131 ,\acc_green24_fu_150_reg[11]_i_1_n_132 }),
        .CYINIT(1'b0),
        .DI({\acc_green24_fu_150[11]_i_2_n_129 ,\acc_green24_fu_150[11]_i_3_n_129 ,\acc_green24_fu_150[11]_i_4_n_129 ,\acc_green24_fu_150[11]_i_5_n_129 }),
        .O(D[11:8]),
        .S(\acc_green24_fu_150_reg[11] ));
  CARRY4 \acc_green24_fu_150_reg[15]_i_1 
       (.CI(\acc_green24_fu_150_reg[11]_i_1_n_129 ),
        .CO({\acc_green24_fu_150_reg[15]_i_1_n_129 ,\acc_green24_fu_150_reg[15]_i_1_n_130 ,\acc_green24_fu_150_reg[15]_i_1_n_131 ,\acc_green24_fu_150_reg[15]_i_1_n_132 }),
        .CYINIT(1'b0),
        .DI({\acc_green24_fu_150[15]_i_2_n_129 ,\acc_green24_fu_150[15]_i_3_n_129 ,\acc_green24_fu_150[15]_i_4_n_129 ,\acc_green24_fu_150[15]_i_5_n_129 }),
        .O(D[15:12]),
        .S(\acc_green24_fu_150_reg[15] ));
  CARRY4 \acc_green24_fu_150_reg[19]_i_1 
       (.CI(\acc_green24_fu_150_reg[15]_i_1_n_129 ),
        .CO({\acc_green24_fu_150_reg[19]_i_1_n_129 ,\acc_green24_fu_150_reg[19]_i_1_n_130 ,\acc_green24_fu_150_reg[19]_i_1_n_131 ,\acc_green24_fu_150_reg[19]_i_1_n_132 }),
        .CYINIT(1'b0),
        .DI({\acc_green24_fu_150[19]_i_2_n_129 ,\acc_green24_fu_150[19]_i_2_n_129 ,\acc_green24_fu_150[19]_i_2_n_129 ,\acc_green24_fu_150[19]_i_3_n_129 }),
        .O(D[19:16]),
        .S(\acc_green24_fu_150_reg[19] ));
  CARRY4 \acc_green24_fu_150_reg[20]_i_2 
       (.CI(\acc_green24_fu_150_reg[19]_i_1_n_129 ),
        .CO(\NLW_acc_green24_fu_150_reg[20]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_acc_green24_fu_150_reg[20]_i_2_O_UNCONNECTED [3:1],D[20]}),
        .S({1'b0,1'b0,1'b0,\acc_green24_fu_150_reg[20] }));
  CARRY4 \acc_green24_fu_150_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\acc_green24_fu_150_reg[3]_i_1_n_129 ,\acc_green24_fu_150_reg[3]_i_1_n_130 ,\acc_green24_fu_150_reg[3]_i_1_n_131 ,\acc_green24_fu_150_reg[3]_i_1_n_132 }),
        .CYINIT(1'b0),
        .DI({\acc_green24_fu_150[3]_i_2_n_129 ,\acc_green24_fu_150[3]_i_3_n_129 ,\acc_green24_fu_150[3]_i_4_n_129 ,\acc_green24_fu_150[3]_i_5_n_129 }),
        .O(D[3:0]),
        .S(S));
  CARRY4 \acc_green24_fu_150_reg[7]_i_1 
       (.CI(\acc_green24_fu_150_reg[3]_i_1_n_129 ),
        .CO({\acc_green24_fu_150_reg[7]_i_1_n_129 ,\acc_green24_fu_150_reg[7]_i_1_n_130 ,\acc_green24_fu_150_reg[7]_i_1_n_131 ,\acc_green24_fu_150_reg[7]_i_1_n_132 }),
        .CYINIT(1'b0),
        .DI({\acc_green24_fu_150[7]_i_2_n_129 ,\acc_green24_fu_150[7]_i_3_n_129 ,\acc_green24_fu_150[7]_i_4_n_129 ,\acc_green24_fu_150[7]_i_5_n_129 }),
        .O(D[7:4]),
        .S(\acc_green24_fu_150_reg[7] ));
  LUT3 #(
    .INIT(8'hEA)) 
    \acc_red25_fu_154[20]_i_1 
       (.I0(rewind_ap_ready_reg_reg_1),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[8]),
        .O(ap_enable_reg_pp0_iter1_reg_0));
  LUT5 #(
    .INIT(32'h00404444)) 
    \and_ln24_reg_1166[0]_i_1 
       (.I0(icmp_ln26_reg_1296),
        .I1(icmp_ln33_reg_1203),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(icmp_ln24_reg_1301),
        .I4(ap_loop_init),
        .O(\icmp_ln26_reg_1296_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm[0]_i_2_n_129 ),
        .I1(ap_idle),
        .I2(Q[8]),
        .O(ap_enable_reg_pp0_iter2_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(rewind_ap_ready_reg_reg_0),
        .I1(icmp_ln24_reg_1301_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(Q[3]),
        .I4(ap_enable_reg_pp0_iter2),
        .O(\ap_CS_fsm[0]_i_2_n_129 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hC4CCCCCC)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(Q[3]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(icmp_ln24_reg_1301_pp0_iter1_reg),
        .I4(rewind_ap_ready_reg_reg_0),
        .O(ap_enable_reg_pp0_iter2_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h002E)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(Q[8]),
        .I2(rewind_ap_ready_reg_i_2_n_129),
        .I3(\ap_CS_fsm[0]_i_2_n_129 ),
        .O(ap_loop_exit_ready_pp0_iter1_reg_reg));
  LUT5 #(
    .INIT(32'h44454400)) 
    ap_loop_exit_ready_pp0_iter2_reg_i_1
       (.I0(\ap_CS_fsm[0]_i_2_n_129 ),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(Q[3]),
        .I3(Q[8]),
        .I4(ap_loop_exit_ready_pp0_iter2_reg),
        .O(ap_loop_exit_ready_pp0_iter1_reg_reg_0));
  LUT4 #(
    .INIT(16'hD5FF)) 
    ap_loop_init_i_1
       (.I0(rewind_ap_ready_reg_i_2_n_129),
        .I1(ap_loop_init_reg_0),
        .I2(ap_loop_init),
        .I3(ap_rst_n),
        .O(ap_loop_init_i_1_n_129));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_i_1_n_129),
        .Q(ap_loop_init),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h33B8)) 
    \i_2_reg_1174[0]_i_1 
       (.I0(p_reg_reg[0]),
        .I1(\i_2_reg_1174[6]_i_2_n_129 ),
        .I2(p_reg_reg_0[0]),
        .I3(rewind_ap_ready_reg_reg_1),
        .O(\i19_fu_130_reg[6] [0]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \i_2_reg_1174[1]_i_1 
       (.I0(p_reg_reg[1]),
        .I1(p_reg_reg_0[1]),
        .I2(\i_2_reg_1174[6]_i_2_n_129 ),
        .I3(rewind_ap_ready_reg_reg_1),
        .O(\i19_fu_130_reg[6] [1]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \i_2_reg_1174[2]_i_1 
       (.I0(p_reg_reg[2]),
        .I1(p_reg_reg_0[2]),
        .I2(\i_2_reg_1174[6]_i_2_n_129 ),
        .I3(rewind_ap_ready_reg_reg_1),
        .O(\i19_fu_130_reg[6] [2]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \i_2_reg_1174[3]_i_1 
       (.I0(p_reg_reg[3]),
        .I1(p_reg_reg_0[3]),
        .I2(\i_2_reg_1174[6]_i_2_n_129 ),
        .I3(rewind_ap_ready_reg_reg_1),
        .O(\i19_fu_130_reg[6] [3]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \i_2_reg_1174[4]_i_1 
       (.I0(p_reg_reg[4]),
        .I1(p_reg_reg_0[4]),
        .I2(\i_2_reg_1174[6]_i_2_n_129 ),
        .I3(rewind_ap_ready_reg_reg_1),
        .O(\i19_fu_130_reg[6] [4]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \i_2_reg_1174[5]_i_1 
       (.I0(p_reg_reg[5]),
        .I1(p_reg_reg_0[5]),
        .I2(\i_2_reg_1174[6]_i_2_n_129 ),
        .I3(rewind_ap_ready_reg_reg_1),
        .O(\i19_fu_130_reg[6] [5]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \i_2_reg_1174[6]_i_1 
       (.I0(p_reg_reg[6]),
        .I1(p_reg_reg_0[6]),
        .I2(\i_2_reg_1174[6]_i_2_n_129 ),
        .I3(rewind_ap_ready_reg_reg_1),
        .O(\i19_fu_130_reg[6] [6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h8088FFFF)) 
    \i_2_reg_1174[6]_i_2 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(icmp_ln24_reg_1301),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(icmp_ln26_reg_1296),
        .O(\i_2_reg_1174[6]_i_2_n_129 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \icmp_ln24_reg_1301[0]_i_2 
       (.I0(\icmp_ln24_reg_1301[0]_i_3_n_129 ),
        .I1(\icmp_ln24_reg_1301[0]_i_4_n_129 ),
        .I2(\icmp_ln24_reg_1301[0]_i_5_n_129 ),
        .I3(indvar_flatten1518_fu_126_reg[2]),
        .I4(indvar_flatten1518_fu_126_reg[7]),
        .I5(indvar_flatten1518_fu_126_reg[11]),
        .O(indvar_flatten1518_fu_126_reg_2_sn_1));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \icmp_ln24_reg_1301[0]_i_3 
       (.I0(indvar_flatten1518_fu_126_reg[9]),
        .I1(indvar_flatten1518_fu_126_reg[10]),
        .I2(indvar_flatten1518_fu_126_reg[12]),
        .I3(indvar_flatten1518_fu_126_reg[6]),
        .O(\icmp_ln24_reg_1301[0]_i_3_n_129 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \icmp_ln24_reg_1301[0]_i_4 
       (.I0(indvar_flatten1518_fu_126_reg[14]),
        .I1(indvar_flatten1518_fu_126_reg[3]),
        .I2(indvar_flatten1518_fu_126_reg[5]),
        .I3(indvar_flatten1518_fu_126_reg[13]),
        .O(\icmp_ln24_reg_1301[0]_i_4_n_129 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \icmp_ln24_reg_1301[0]_i_5 
       (.I0(indvar_flatten1518_fu_126_reg[1]),
        .I1(indvar_flatten1518_fu_126_reg[0]),
        .I2(indvar_flatten1518_fu_126_reg[8]),
        .I3(indvar_flatten1518_fu_126_reg[4]),
        .O(\icmp_ln24_reg_1301[0]_i_5_n_129 ));
  LUT6 #(
    .INIT(64'h0AAACCAA0AAA0AAA)) 
    \icmp_ln2627_reg_303[0]_i_1 
       (.I0(\icmp_ln2627_reg_303_reg[0]_0 ),
        .I1(icmp_ln26_reg_1296),
        .I2(ap_loop_init),
        .I3(Q[0]),
        .I4(icmp_ln24_reg_1301),
        .I5(ap_enable_reg_pp0_iter1),
        .O(\icmp_ln2627_reg_303_reg[0] ));
  LUT5 #(
    .INIT(32'h02000202)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(rewind_ap_ready_reg),
        .I4(ap_start),
        .O(ap_idle));
  LUT6 #(
    .INIT(64'hFF80FFFFFF800000)) 
    \int_image_in_shift0[0]_i_1 
       (.I0(\int_image_in_shift0_reg[1]_0 ),
        .I1(\int_image_in_shift0[0]_i_2_n_129 ),
        .I2(\int_image_in_shift0[0]_i_3_n_129 ),
        .I3(\int_image_in_shift0_reg[0]_0 ),
        .I4(image_in_ce0),
        .I5(\int_image_in_shift0_reg[0]_1 ),
        .O(\int_image_in_shift0_reg[0] ));
  LUT6 #(
    .INIT(64'h7F7F7F7F6A6A6A7F)) 
    \int_image_in_shift0[0]_i_2 
       (.I0(\write_p1.mem_reg_0_0_1 [0]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[0]),
        .I3(Q[8]),
        .I4(Q[7]),
        .I5(rewind_ap_ready_reg_reg_0),
        .O(\int_image_in_shift0[0]_i_2_n_129 ));
  LUT6 #(
    .INIT(64'hEEFFEEFEEEAAEEAE)) 
    \int_image_in_shift0[0]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(\write_p1.mem_reg_0_0_10 [0]),
        .I2(Q[5]),
        .I3(rewind_ap_ready_reg_reg_0),
        .I4(Q[6]),
        .I5(\write_p1.mem_reg_0_0_9 [0]),
        .O(\int_image_in_shift0[0]_i_3_n_129 ));
  LUT6 #(
    .INIT(64'hFFD0FFFFFFD00000)) 
    \int_image_in_shift0[1]_i_1 
       (.I0(\int_image_in_shift0[1]_i_2_n_129 ),
        .I1(\int_image_in_shift0[1]_i_3_n_129 ),
        .I2(\int_image_in_shift0_reg[1]_0 ),
        .I3(\int_image_in_shift0_reg[1]_1 ),
        .I4(image_in_ce0),
        .I5(\int_image_in_shift0_reg[1]_2 ),
        .O(\int_image_in_shift0_reg[1] ));
  LUT5 #(
    .INIT(32'h7F007F7F)) 
    \int_image_in_shift0[1]_i_2 
       (.I0(Q[0]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\write_p1.mem_reg_0_0_13 [0]),
        .I3(\write_p1.mem_reg_0_0_i_85_n_129 ),
        .I4(\write_p1.mem_reg_0_0_1 [1]),
        .O(\int_image_in_shift0[1]_i_2_n_129 ));
  LUT6 #(
    .INIT(64'h00000000AFAEA0A2)) 
    \int_image_in_shift0[1]_i_3 
       (.I0(\write_p1.mem_reg_0_0_10 [1]),
        .I1(Q[5]),
        .I2(rewind_ap_ready_reg_reg_0),
        .I3(Q[6]),
        .I4(\write_p1.mem_reg_0_0_9 [1]),
        .I5(ap_enable_reg_pp0_iter1_reg),
        .O(\int_image_in_shift0[1]_i_3_n_129 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \k22_fu_142[1]_i_1 
       (.I0(rewind_ap_ready_reg),
        .I1(ap_start),
        .I2(ap_loop_init),
        .I3(Q[0]),
        .O(rewind_ap_ready_reg_reg_1));
  LUT5 #(
    .INIT(32'h0000F100)) 
    \k_mid2_reg_1181[0]_i_1 
       (.I0(icmp_ln33_reg_1203),
        .I1(icmp_ln26_reg_1296),
        .I2(\k_mid2_reg_1181[1]_i_2_n_129 ),
        .I3(p_reg_reg_1[0]),
        .I4(rewind_ap_ready_reg_reg_1),
        .O(\icmp_ln33_reg_1203_reg[0] [0]));
  LUT5 #(
    .INIT(32'h0000F100)) 
    \k_mid2_reg_1181[1]_i_1 
       (.I0(icmp_ln33_reg_1203),
        .I1(icmp_ln26_reg_1296),
        .I2(\k_mid2_reg_1181[1]_i_2_n_129 ),
        .I3(p_reg_reg_1[1]),
        .I4(rewind_ap_ready_reg_reg_1),
        .O(\icmp_ln33_reg_1203_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    \k_mid2_reg_1181[1]_i_2 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(icmp_ln24_reg_1301),
        .I2(Q[0]),
        .I3(ap_loop_init),
        .O(\k_mid2_reg_1181[1]_i_2_n_129 ));
  LUT5 #(
    .INIT(32'h20AA2000)) 
    p_reg_reg_i_1__2
       (.I0(Q[8]),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(Q[0]),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .O(\ap_CS_fsm_reg[8] ));
  LUT5 #(
    .INIT(32'hC0C0FFEA)) 
    \read_p0_rf.q0[31]_i_1 
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(rewind_ap_ready_reg_reg_0),
        .O(\ap_CS_fsm_reg[1] ));
  LUT5 #(
    .INIT(32'h7F7F0070)) 
    rewind_ap_ready_reg_i_1
       (.I0(Q[3]),
        .I1(ap_loop_exit_ready_pp0_iter2_reg),
        .I2(ap_start),
        .I3(rewind_ap_ready_reg_i_2_n_129),
        .I4(rewind_ap_ready_reg),
        .O(rewind_ap_ready_reg_i_1_n_129));
  LUT6 #(
    .INIT(64'hFFFFFFFFDF55DFFF)) 
    rewind_ap_ready_reg_i_2
       (.I0(Q[8]),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(Q[0]),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .I5(indvar_flatten1518_fu_126_reg_2_sn_1),
        .O(rewind_ap_ready_reg_i_2_n_129));
  FDRE #(
    .INIT(1'b0)) 
    rewind_ap_ready_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(rewind_ap_ready_reg_i_1_n_129),
        .Q(rewind_ap_ready_reg),
        .R(ARESET));
  LUT6 #(
    .INIT(64'h08FF080808080808)) 
    \write_p1.mem_reg_0_0_i_16 
       (.I0(\write_p1.mem_reg_0_0_17 ),
        .I1(\write_p1.mem_reg_0_0_18 ),
        .I2(Q[3]),
        .I3(image_in_address0_local119_out),
        .I4(\int_image_in_shift0_reg[1]_0 ),
        .I5(\write_p1.mem_reg_0_0_i_35_n_129 ),
        .O(ADDRBWRADDR[8]));
  LUT6 #(
    .INIT(64'h4FFF4F4444444444)) 
    \write_p1.mem_reg_0_0_i_17 
       (.I0(\write_p1.mem_reg_0_0_i_36_n_129 ),
        .I1(\write_p1.mem_reg_0_0_16 ),
        .I2(\write_p1.mem_reg_0_0_17 ),
        .I3(\write_p1.mem_reg_0_0_18 ),
        .I4(\write_p1.mem_reg_0_0_19 ),
        .I5(\write_p1.mem_reg_0_0_20 ),
        .O(ADDRBWRADDR[7]));
  LUT6 #(
    .INIT(64'hFFFFFFD0FFD0FFD0)) 
    \write_p1.mem_reg_0_0_i_18 
       (.I0(\write_p1.mem_reg_0_0_i_40_n_129 ),
        .I1(\write_p1.mem_reg_0_0 ),
        .I2(\int_image_in_shift0_reg[1]_0 ),
        .I3(\write_p1.mem_reg_0_0_0 ),
        .I4(image_in_address0_local121_out),
        .I5(\write_p1.mem_reg_0_0_1 [8]),
        .O(ADDRBWRADDR[6]));
  LUT6 #(
    .INIT(64'hBBFFBBFFBBFFBAFF)) 
    \write_p1.mem_reg_0_0_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(rewind_ap_ready_reg_reg_0),
        .I2(Q[4]),
        .I3(\int_image_in_shift0_reg[1]_0 ),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(image_in_ce0));
  LUT6 #(
    .INIT(64'hFFFFFFD0FFD0FFD0)) 
    \write_p1.mem_reg_0_0_i_22 
       (.I0(\write_p1.mem_reg_0_0_i_52_n_129 ),
        .I1(\write_p1.mem_reg_0_0_2 ),
        .I2(\int_image_in_shift0_reg[1]_0 ),
        .I3(\write_p1.mem_reg_0_0_3 ),
        .I4(\write_p1.mem_reg_0_0_1 [7]),
        .I5(image_in_address0_local121_out),
        .O(ADDRBWRADDR[5]));
  LUT6 #(
    .INIT(64'hFFFFFFD0FFD0FFD0)) 
    \write_p1.mem_reg_0_0_i_23 
       (.I0(\write_p1.mem_reg_0_0_i_55_n_129 ),
        .I1(\write_p1.mem_reg_0_0_4 ),
        .I2(\int_image_in_shift0_reg[1]_0 ),
        .I3(\write_p1.mem_reg_0_0_5 ),
        .I4(image_in_address0_local121_out),
        .I5(\write_p1.mem_reg_0_0_1 [6]),
        .O(ADDRBWRADDR[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFD0D0D0)) 
    \write_p1.mem_reg_0_0_i_25 
       (.I0(\write_p1.mem_reg_0_0_i_61_n_129 ),
        .I1(\write_p1.mem_reg_0_0_6 ),
        .I2(\int_image_in_shift0_reg[1]_0 ),
        .I3(\write_p1.mem_reg_0_0_1 [5]),
        .I4(image_in_address0_local121_out),
        .I5(\write_p1.mem_reg_0_0_7 ),
        .O(ADDRBWRADDR[3]));
  LUT4 #(
    .INIT(16'hFFD0)) 
    \write_p1.mem_reg_0_0_i_26 
       (.I0(\write_p1.mem_reg_0_0_i_64_n_129 ),
        .I1(\write_p1.mem_reg_0_0_i_65_n_129 ),
        .I2(\int_image_in_shift0_reg[1]_0 ),
        .I3(\write_p1.mem_reg_0_0_8 ),
        .O(ADDRBWRADDR[2]));
  LUT4 #(
    .INIT(16'hFFD0)) 
    \write_p1.mem_reg_0_0_i_27 
       (.I0(\write_p1.mem_reg_0_0_i_67_n_129 ),
        .I1(\write_p1.mem_reg_0_0_i_68_n_129 ),
        .I2(\int_image_in_shift0_reg[1]_0 ),
        .I3(\write_p1.mem_reg_0_0_11 ),
        .O(ADDRBWRADDR[1]));
  LUT4 #(
    .INIT(16'hFFD0)) 
    \write_p1.mem_reg_0_0_i_28 
       (.I0(\write_p1.mem_reg_0_0_i_70_n_129 ),
        .I1(\write_p1.mem_reg_0_0_i_71_n_129 ),
        .I2(\int_image_in_shift0_reg[1]_0 ),
        .I3(\write_p1.mem_reg_0_0_12 ),
        .O(ADDRBWRADDR[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h8888FFF8)) 
    \write_p1.mem_reg_0_0_i_30 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q[0]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(rewind_ap_ready_reg_reg_0),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT4 #(
    .INIT(16'hB0BF)) 
    \write_p1.mem_reg_0_0_i_31 
       (.I0(rewind_ap_ready_reg),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .O(rewind_ap_ready_reg_reg_0));
  LUT6 #(
    .INIT(64'h0A0A00000A0A0C00)) 
    \write_p1.mem_reg_0_0_i_35 
       (.I0(\write_p1.mem_reg_0_0_15 [3]),
        .I1(CO),
        .I2(rewind_ap_ready_reg_reg_0),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[7]),
        .O(\write_p1.mem_reg_0_0_i_35_n_129 ));
  LUT6 #(
    .INIT(64'hBBAABBBAAAAAAABA)) 
    \write_p1.mem_reg_0_0_i_36 
       (.I0(\write_p1.mem_reg_0_0_21 ),
        .I1(rewind_ap_ready_reg_reg_0),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(\write_p1.mem_reg_0_0_14 [4]),
        .I5(\write_p1.mem_reg_0_0_15 [3]),
        .O(\write_p1.mem_reg_0_0_i_36_n_129 ));
  LUT6 #(
    .INIT(64'h7077707070777777)) 
    \write_p1.mem_reg_0_0_i_40 
       (.I0(image_in_address0_local119_out),
        .I1(\write_p1.mem_reg_0_0_13 [7]),
        .I2(\write_p1.mem_reg_0_0_i_85_n_129 ),
        .I3(\write_p1.mem_reg_0_0_14 [3]),
        .I4(ap_loop_init_reg_0),
        .I5(\write_p1.mem_reg_0_0_15 [2]),
        .O(\write_p1.mem_reg_0_0_i_40_n_129 ));
  LUT6 #(
    .INIT(64'h7077707070777777)) 
    \write_p1.mem_reg_0_0_i_52 
       (.I0(image_in_address0_local119_out),
        .I1(\write_p1.mem_reg_0_0_13 [6]),
        .I2(\write_p1.mem_reg_0_0_i_85_n_129 ),
        .I3(\write_p1.mem_reg_0_0_14 [2]),
        .I4(ap_loop_init_reg_0),
        .I5(\write_p1.mem_reg_0_0_15 [1]),
        .O(\write_p1.mem_reg_0_0_i_52_n_129 ));
  LUT6 #(
    .INIT(64'h7077707070777777)) 
    \write_p1.mem_reg_0_0_i_55 
       (.I0(image_in_address0_local119_out),
        .I1(\write_p1.mem_reg_0_0_13 [5]),
        .I2(\write_p1.mem_reg_0_0_i_85_n_129 ),
        .I3(\write_p1.mem_reg_0_0_14 [1]),
        .I4(ap_loop_init_reg_0),
        .I5(\write_p1.mem_reg_0_0_15 [0]),
        .O(\write_p1.mem_reg_0_0_i_55_n_129 ));
  LUT6 #(
    .INIT(64'h7077707070777777)) 
    \write_p1.mem_reg_0_0_i_61 
       (.I0(image_in_address0_local119_out),
        .I1(\write_p1.mem_reg_0_0_13 [4]),
        .I2(\write_p1.mem_reg_0_0_i_85_n_129 ),
        .I3(\write_p1.mem_reg_0_0_14 [0]),
        .I4(ap_loop_init_reg_0),
        .I5(\write_p1.mem_reg_0_0_1 [5]),
        .O(\write_p1.mem_reg_0_0_i_61_n_129 ));
  LUT5 #(
    .INIT(32'h7F007F7F)) 
    \write_p1.mem_reg_0_0_i_64 
       (.I0(Q[0]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\write_p1.mem_reg_0_0_13 [3]),
        .I3(\write_p1.mem_reg_0_0_i_85_n_129 ),
        .I4(\write_p1.mem_reg_0_0_1 [4]),
        .O(\write_p1.mem_reg_0_0_i_64_n_129 ));
  LUT6 #(
    .INIT(64'h00000000FAFB0A08)) 
    \write_p1.mem_reg_0_0_i_65 
       (.I0(\write_p1.mem_reg_0_0_9 [4]),
        .I1(Q[6]),
        .I2(rewind_ap_ready_reg_reg_0),
        .I3(Q[5]),
        .I4(\write_p1.mem_reg_0_0_10 [4]),
        .I5(ap_enable_reg_pp0_iter1_reg),
        .O(\write_p1.mem_reg_0_0_i_65_n_129 ));
  LUT5 #(
    .INIT(32'h7F007F7F)) 
    \write_p1.mem_reg_0_0_i_67 
       (.I0(Q[0]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\write_p1.mem_reg_0_0_13 [2]),
        .I3(\write_p1.mem_reg_0_0_i_85_n_129 ),
        .I4(\write_p1.mem_reg_0_0_1 [3]),
        .O(\write_p1.mem_reg_0_0_i_67_n_129 ));
  LUT6 #(
    .INIT(64'h00000000FAFB0A08)) 
    \write_p1.mem_reg_0_0_i_68 
       (.I0(\write_p1.mem_reg_0_0_9 [3]),
        .I1(Q[6]),
        .I2(rewind_ap_ready_reg_reg_0),
        .I3(Q[5]),
        .I4(\write_p1.mem_reg_0_0_10 [3]),
        .I5(ap_enable_reg_pp0_iter1_reg),
        .O(\write_p1.mem_reg_0_0_i_68_n_129 ));
  LUT5 #(
    .INIT(32'h7F007F7F)) 
    \write_p1.mem_reg_0_0_i_70 
       (.I0(Q[0]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\write_p1.mem_reg_0_0_13 [1]),
        .I3(\write_p1.mem_reg_0_0_i_85_n_129 ),
        .I4(\write_p1.mem_reg_0_0_1 [2]),
        .O(\write_p1.mem_reg_0_0_i_70_n_129 ));
  LUT6 #(
    .INIT(64'h00000000FAFB0A08)) 
    \write_p1.mem_reg_0_0_i_71 
       (.I0(\write_p1.mem_reg_0_0_9 [2]),
        .I1(Q[6]),
        .I2(rewind_ap_ready_reg_reg_0),
        .I3(Q[5]),
        .I4(\write_p1.mem_reg_0_0_10 [2]),
        .I5(ap_enable_reg_pp0_iter1_reg),
        .O(\write_p1.mem_reg_0_0_i_71_n_129 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFFFF888F)) 
    \write_p1.mem_reg_0_0_i_85 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q[0]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(rewind_ap_ready_reg_reg_0),
        .O(\write_p1.mem_reg_0_0_i_85_n_129 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1
   (D,
    \j21_fu_138_reg[6] ,
    Q,
    ap_clk,
    p_reg_reg,
    p_reg_reg_0,
    p_reg_reg_1,
    p_reg_reg_2,
    and_ln24_reg_1166);
  output [12:0]D;
  output [5:0]\j21_fu_138_reg[6] ;
  input [1:0]Q;
  input ap_clk;
  input [6:0]p_reg_reg;
  input [0:0]p_reg_reg_0;
  input [6:0]p_reg_reg_1;
  input p_reg_reg_2;
  input and_ln24_reg_1166;

  wire [12:0]D;
  wire [1:0]Q;
  wire and_ln24_reg_1166;
  wire ap_clk;
  wire [5:0]\j21_fu_138_reg[6] ;
  wire [6:0]p_reg_reg;
  wire [0:0]p_reg_reg_0;
  wire [6:0]p_reg_reg_1;
  wire p_reg_reg_2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1_DSP48_0 axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1_DSP48_0_U
       (.D(D),
        .Q(Q),
        .and_ln24_reg_1166(and_ln24_reg_1166),
        .ap_clk(ap_clk),
        .\j21_fu_138_reg[6] (\j21_fu_138_reg[6] ),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0),
        .p_reg_reg_2(p_reg_reg_1),
        .p_reg_reg_3(p_reg_reg_2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1_DSP48_0
   (D,
    \j21_fu_138_reg[6] ,
    Q,
    ap_clk,
    p_reg_reg_0,
    p_reg_reg_1,
    p_reg_reg_2,
    p_reg_reg_3,
    and_ln24_reg_1166);
  output [12:0]D;
  output [5:0]\j21_fu_138_reg[6] ;
  input [1:0]Q;
  input ap_clk;
  input [6:0]p_reg_reg_0;
  input [0:0]p_reg_reg_1;
  input [6:0]p_reg_reg_2;
  input p_reg_reg_3;
  input and_ln24_reg_1166;

  wire [12:0]D;
  wire [1:0]Q;
  wire and_ln24_reg_1166;
  wire ap_clk;
  wire [5:0]\j21_fu_138_reg[6] ;
  wire [6:0]p_reg_reg_0;
  wire [0:0]p_reg_reg_1;
  wire [6:0]p_reg_reg_2;
  wire p_reg_reg_3;
  wire p_reg_reg_i_8_n_129;
  wire p_reg_reg_i_9_n_129;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:13]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_reg_reg_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\j21_fu_138_reg[6] [5:2],p_reg_reg_1,\j21_fu_138_reg[6] [1:0]}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(Q[0]),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(Q[1]),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:13],D}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'h060A0A0A)) 
    p_reg_reg_i_1__5
       (.I0(p_reg_reg_2[6]),
        .I1(p_reg_reg_i_8_n_129),
        .I2(p_reg_reg_3),
        .I3(p_reg_reg_2[4]),
        .I4(p_reg_reg_2[5]),
        .O(\j21_fu_138_reg[6] [5]));
  LUT4 #(
    .INIT(16'h0708)) 
    p_reg_reg_i_2__2
       (.I0(p_reg_reg_2[4]),
        .I1(p_reg_reg_i_8_n_129),
        .I2(p_reg_reg_3),
        .I3(p_reg_reg_2[5]),
        .O(\j21_fu_138_reg[6] [4]));
  LUT6 #(
    .INIT(64'h0000DFFF00002000)) 
    p_reg_reg_i_3
       (.I0(p_reg_reg_2[1]),
        .I1(p_reg_reg_i_9_n_129),
        .I2(p_reg_reg_2[2]),
        .I3(p_reg_reg_2[3]),
        .I4(p_reg_reg_3),
        .I5(p_reg_reg_2[4]),
        .O(\j21_fu_138_reg[6] [3]));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    p_reg_reg_i_4
       (.I0(p_reg_reg_2[2]),
        .I1(and_ln24_reg_1166),
        .I2(p_reg_reg_2[0]),
        .I3(p_reg_reg_2[1]),
        .I4(p_reg_reg_2[3]),
        .I5(p_reg_reg_3),
        .O(\j21_fu_138_reg[6] [2]));
  LUT4 #(
    .INIT(16'h0078)) 
    p_reg_reg_i_6
       (.I0(and_ln24_reg_1166),
        .I1(p_reg_reg_2[0]),
        .I2(p_reg_reg_2[1]),
        .I3(p_reg_reg_3),
        .O(\j21_fu_138_reg[6] [1]));
  LUT3 #(
    .INIT(8'h9A)) 
    p_reg_reg_i_7
       (.I0(and_ln24_reg_1166),
        .I1(p_reg_reg_3),
        .I2(p_reg_reg_2[0]),
        .O(\j21_fu_138_reg[6] [0]));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    p_reg_reg_i_8
       (.I0(p_reg_reg_2[3]),
        .I1(p_reg_reg_2[2]),
        .I2(p_reg_reg_3),
        .I3(and_ln24_reg_1166),
        .I4(p_reg_reg_2[0]),
        .I5(p_reg_reg_2[1]),
        .O(p_reg_reg_i_8_n_129));
  LUT3 #(
    .INIT(8'hDF)) 
    p_reg_reg_i_9
       (.I0(p_reg_reg_2[0]),
        .I1(p_reg_reg_3),
        .I2(and_ln24_reg_1166),
        .O(p_reg_reg_i_9_n_129));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1
   (P,
    reg_3240,
    E,
    ap_clk,
    B,
    p_reg_reg,
    A,
    p_reg_reg_0);
  output [16:0]P;
  input reg_3240;
  input [0:0]E;
  input ap_clk;
  input [7:0]B;
  input [0:0]p_reg_reg;
  input [7:0]A;
  input [15:0]p_reg_reg_0;

  wire [7:0]A;
  wire [7:0]B;
  wire [0:0]E;
  wire [16:0]P;
  wire ap_clk;
  wire [0:0]p_reg_reg;
  wire [15:0]p_reg_reg_0;
  wire reg_3240;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_7 axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U
       (.A(A),
        .B({B[7],p_reg_reg,B[6:0]}),
        .E(E),
        .P(P),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg_0),
        .reg_3240(reg_3240));
endmodule

(* ORIG_REF_NAME = "axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_0
   (P,
    image_in_address0_local117_out,
    Q,
    ap_clk,
    p_reg_reg,
    A,
    p_reg_reg_0);
  output [16:0]P;
  input image_in_address0_local117_out;
  input [1:0]Q;
  input ap_clk;
  input [7:0]p_reg_reg;
  input [7:0]A;
  input [15:0]p_reg_reg_0;

  wire [7:0]A;
  wire [16:0]P;
  wire [1:0]Q;
  wire ap_clk;
  wire image_in_address0_local117_out;
  wire [7:0]p_reg_reg;
  wire [15:0]p_reg_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_6 axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U
       (.A(A),
        .P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .image_in_address0_local117_out(image_in_address0_local117_out),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0));
endmodule

(* ORIG_REF_NAME = "axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_1
   (P,
    E,
    Q,
    ap_clk,
    p_reg_reg,
    A,
    p_reg_reg_0);
  output [16:0]P;
  input [0:0]E;
  input [1:0]Q;
  input ap_clk;
  input [7:0]p_reg_reg;
  input [7:0]A;
  input [15:0]p_reg_reg_0;

  wire [7:0]A;
  wire [0:0]E;
  wire [16:0]P;
  wire [1:0]Q;
  wire ap_clk;
  wire [7:0]p_reg_reg;
  wire [15:0]p_reg_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0 axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U
       (.A(A),
        .E(E),
        .P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0
   (P,
    E,
    Q,
    ap_clk,
    p_reg_reg_0,
    A,
    p_reg_reg_1);
  output [16:0]P;
  input [0:0]E;
  input [1:0]Q;
  input ap_clk;
  input [7:0]p_reg_reg_0;
  input [7:0]A;
  input [15:0]p_reg_reg_1;

  wire [7:0]A;
  wire [0:0]E;
  wire [16:0]P;
  wire [1:0]Q;
  wire ap_clk;
  wire [7:0]p_reg_reg_0;
  wire [15:0]p_reg_reg_1;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(E),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q[0]),
        .CEB2(1'b1),
        .CEC(Q[1]),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:17],P}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_6
   (P,
    image_in_address0_local117_out,
    Q,
    ap_clk,
    p_reg_reg_0,
    A,
    p_reg_reg_1);
  output [16:0]P;
  input image_in_address0_local117_out;
  input [1:0]Q;
  input ap_clk;
  input [7:0]p_reg_reg_0;
  input [7:0]A;
  input [15:0]p_reg_reg_1;

  wire [7:0]A;
  wire [16:0]P;
  wire [1:0]Q;
  wire ap_clk;
  wire image_in_address0_local117_out;
  wire [7:0]p_reg_reg_0;
  wire [15:0]p_reg_reg_1;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(image_in_address0_local117_out),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q[0]),
        .CEB2(1'b1),
        .CEC(Q[1]),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:17],P}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_7
   (P,
    reg_3240,
    E,
    ap_clk,
    B,
    A,
    p_reg_reg_0);
  output [16:0]P;
  input reg_3240;
  input [0:0]E;
  input ap_clk;
  input [8:0]B;
  input [7:0]A;
  input [15:0]p_reg_reg_0;

  wire [7:0]A;
  wire [8:0]B;
  wire [0:0]E;
  wire [16:0]P;
  wire ap_clk;
  wire [15:0]p_reg_reg_0;
  wire reg_3240;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[8],B[8],B[8:7],B[7],B[7],B[7],B[7],B[7],B[7],B[7:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(reg_3240),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(E),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:17],P}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1
   (P,
    S,
    p_reg_reg,
    p_reg_reg_0,
    p_reg_reg_1,
    p_reg_reg_2,
    p_reg_reg_3,
    D,
    CO,
    E,
    Q,
    ap_clk,
    p_reg_reg_4,
    A,
    p_reg_reg_5,
    p_7_in,
    \acc_green24_fu_150_reg[20] ,
    ap_enable_reg_pp0_iter1,
    \acc_green_reg_1463_reg[20] ,
    icmp_ln2627_reg_303_pp0_iter1_reg,
    \acc_green_reg_1463_reg[20]_0 ,
    and_ln24_reg_1166_pp0_iter1_reg);
  output [17:0]P;
  output [3:0]S;
  output [3:0]p_reg_reg;
  output [3:0]p_reg_reg_0;
  output [3:0]p_reg_reg_1;
  output [3:0]p_reg_reg_2;
  output [0:0]p_reg_reg_3;
  output [8:0]D;
  output [0:0]CO;
  input [0:0]E;
  input [0:0]Q;
  input ap_clk;
  input [7:0]p_reg_reg_4;
  input [7:0]A;
  input [16:0]p_reg_reg_5;
  input p_7_in;
  input [20:0]\acc_green24_fu_150_reg[20] ;
  input ap_enable_reg_pp0_iter1;
  input [20:0]\acc_green_reg_1463_reg[20] ;
  input icmp_ln2627_reg_303_pp0_iter1_reg;
  input [20:0]\acc_green_reg_1463_reg[20]_0 ;
  input and_ln24_reg_1166_pp0_iter1_reg;

  wire [7:0]A;
  wire [0:0]CO;
  wire [8:0]D;
  wire [0:0]E;
  wire [17:0]P;
  wire [0:0]Q;
  wire [3:0]S;
  wire [20:0]\acc_green24_fu_150_reg[20] ;
  wire [20:0]\acc_green_reg_1463_reg[20] ;
  wire [20:0]\acc_green_reg_1463_reg[20]_0 ;
  wire and_ln24_reg_1166_pp0_iter1_reg;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire icmp_ln2627_reg_303_pp0_iter1_reg;
  wire p_7_in;
  wire [3:0]p_reg_reg;
  wire [3:0]p_reg_reg_0;
  wire [3:0]p_reg_reg_1;
  wire [3:0]p_reg_reg_2;
  wire [0:0]p_reg_reg_3;
  wire [7:0]p_reg_reg_4;
  wire [16:0]p_reg_reg_5;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_5 axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_U
       (.A(A),
        .CO(CO),
        .D(D),
        .E(E),
        .P(P),
        .Q(Q),
        .S(S),
        .\acc_green24_fu_150_reg[20] (\acc_green24_fu_150_reg[20] ),
        .\acc_green_reg_1463_reg[20] (\acc_green_reg_1463_reg[20] ),
        .\acc_green_reg_1463_reg[20]_0 (\acc_green_reg_1463_reg[20]_0 ),
        .and_ln24_reg_1166_pp0_iter1_reg(and_ln24_reg_1166_pp0_iter1_reg),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .icmp_ln2627_reg_303_pp0_iter1_reg(icmp_ln2627_reg_303_pp0_iter1_reg),
        .p_7_in(p_7_in),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0),
        .p_reg_reg_2(p_reg_reg_1),
        .p_reg_reg_3(p_reg_reg_2),
        .p_reg_reg_4(p_reg_reg_3),
        .p_reg_reg_5(p_reg_reg_4),
        .p_reg_reg_6(p_reg_reg_5));
endmodule

(* ORIG_REF_NAME = "axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_2
   (out,
    D,
    icmp_ln68_fu_935_p2,
    image_in_address0_local119_out,
    Q,
    ap_clk,
    p_reg_reg,
    A,
    P,
    ap_enable_reg_pp0_iter1,
    \acc_blue_123_fu_146_reg[19] ,
    \acc_blue_reg_1490_reg[20] ,
    \acc_blue_reg_1490_reg[20]_0 ,
    icmp_ln2627_reg_303_pp0_iter2_reg,
    and_ln24_reg_1166_pp0_iter2_reg,
    \acc_blue_123_fu_146_reg[20] );
  output [20:0]out;
  output [8:0]D;
  output [0:0]icmp_ln68_fu_935_p2;
  input image_in_address0_local119_out;
  input [1:0]Q;
  input ap_clk;
  input [7:0]p_reg_reg;
  input [7:0]A;
  input [16:0]P;
  input ap_enable_reg_pp0_iter1;
  input \acc_blue_123_fu_146_reg[19] ;
  input [20:0]\acc_blue_reg_1490_reg[20] ;
  input [20:0]\acc_blue_reg_1490_reg[20]_0 ;
  input icmp_ln2627_reg_303_pp0_iter2_reg;
  input and_ln24_reg_1166_pp0_iter2_reg;
  input [20:0]\acc_blue_123_fu_146_reg[20] ;

  wire [7:0]A;
  wire [8:0]D;
  wire [16:0]P;
  wire [1:0]Q;
  wire \acc_blue_123_fu_146_reg[19] ;
  wire [20:0]\acc_blue_123_fu_146_reg[20] ;
  wire [20:0]\acc_blue_reg_1490_reg[20] ;
  wire [20:0]\acc_blue_reg_1490_reg[20]_0 ;
  wire and_ln24_reg_1166_pp0_iter2_reg;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire icmp_ln2627_reg_303_pp0_iter2_reg;
  wire [0:0]icmp_ln68_fu_935_p2;
  wire image_in_address0_local119_out;
  wire [20:0]out;
  wire [7:0]p_reg_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_4 axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_U
       (.A(A),
        .D(D),
        .P(P),
        .Q(Q),
        .\acc_blue_123_fu_146_reg[19] (\acc_blue_123_fu_146_reg[19] ),
        .\acc_blue_123_fu_146_reg[20] (\acc_blue_123_fu_146_reg[20] ),
        .\acc_blue_reg_1490_reg[20] (\acc_blue_reg_1490_reg[20] ),
        .\acc_blue_reg_1490_reg[20]_0 (\acc_blue_reg_1490_reg[20]_0 ),
        .and_ln24_reg_1166_pp0_iter2_reg(and_ln24_reg_1166_pp0_iter2_reg),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .icmp_ln2627_reg_303_pp0_iter2_reg(icmp_ln2627_reg_303_pp0_iter2_reg),
        .icmp_ln68_fu_935_p2(icmp_ln68_fu_935_p2),
        .image_in_address0_local119_out(image_in_address0_local119_out),
        .out(out),
        .p_reg_reg_0(p_reg_reg));
endmodule

(* ORIG_REF_NAME = "axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_3
   (D,
    CO,
    out,
    reg_3240,
    E,
    ap_clk,
    B,
    A,
    P,
    ap_enable_reg_pp0_iter1,
    Q,
    \acc_red_1_reg_1446_reg[20] ,
    icmp_ln2627_reg_303_pp0_iter1_reg,
    \acc_red_1_reg_1446_reg[20]_0 ,
    and_ln24_reg_1166_pp0_iter1_reg,
    \acc_red25_fu_154_reg[19] ,
    \acc_red25_fu_154_reg[20] );
  output [8:0]D;
  output [0:0]CO;
  output [20:0]out;
  input reg_3240;
  input [0:0]E;
  input ap_clk;
  input [8:0]B;
  input [7:0]A;
  input [16:0]P;
  input ap_enable_reg_pp0_iter1;
  input [0:0]Q;
  input [20:0]\acc_red_1_reg_1446_reg[20] ;
  input icmp_ln2627_reg_303_pp0_iter1_reg;
  input [20:0]\acc_red_1_reg_1446_reg[20]_0 ;
  input and_ln24_reg_1166_pp0_iter1_reg;
  input \acc_red25_fu_154_reg[19] ;
  input [20:0]\acc_red25_fu_154_reg[20] ;

  wire [7:0]A;
  wire [8:0]B;
  wire [0:0]CO;
  wire [8:0]D;
  wire [0:0]E;
  wire [16:0]P;
  wire [0:0]Q;
  wire \acc_red25_fu_154_reg[19] ;
  wire [20:0]\acc_red25_fu_154_reg[20] ;
  wire [20:0]\acc_red_1_reg_1446_reg[20] ;
  wire [20:0]\acc_red_1_reg_1446_reg[20]_0 ;
  wire and_ln24_reg_1166_pp0_iter1_reg;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire icmp_ln2627_reg_303_pp0_iter1_reg;
  wire [20:0]out;
  wire reg_3240;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0 axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_U
       (.A(A),
        .B(B),
        .CO(CO),
        .D(D),
        .E(E),
        .P(P),
        .Q(Q),
        .\acc_red25_fu_154_reg[19] (\acc_red25_fu_154_reg[19] ),
        .\acc_red25_fu_154_reg[20] (\acc_red25_fu_154_reg[20] ),
        .\acc_red_1_reg_1446_reg[20] (\acc_red_1_reg_1446_reg[20] ),
        .\acc_red_1_reg_1446_reg[20]_0 (\acc_red_1_reg_1446_reg[20]_0 ),
        .and_ln24_reg_1166_pp0_iter1_reg(and_ln24_reg_1166_pp0_iter1_reg),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .icmp_ln2627_reg_303_pp0_iter1_reg(icmp_ln2627_reg_303_pp0_iter1_reg),
        .out(out),
        .reg_3240(reg_3240));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0
   (D,
    CO,
    out,
    reg_3240,
    E,
    ap_clk,
    B,
    A,
    P,
    ap_enable_reg_pp0_iter1,
    Q,
    \acc_red_1_reg_1446_reg[20] ,
    icmp_ln2627_reg_303_pp0_iter1_reg,
    \acc_red_1_reg_1446_reg[20]_0 ,
    and_ln24_reg_1166_pp0_iter1_reg,
    \acc_red25_fu_154_reg[19] ,
    \acc_red25_fu_154_reg[20] );
  output [8:0]D;
  output [0:0]CO;
  output [20:0]out;
  input reg_3240;
  input [0:0]E;
  input ap_clk;
  input [8:0]B;
  input [7:0]A;
  input [16:0]P;
  input ap_enable_reg_pp0_iter1;
  input [0:0]Q;
  input [20:0]\acc_red_1_reg_1446_reg[20] ;
  input icmp_ln2627_reg_303_pp0_iter1_reg;
  input [20:0]\acc_red_1_reg_1446_reg[20]_0 ;
  input and_ln24_reg_1166_pp0_iter1_reg;
  input \acc_red25_fu_154_reg[19] ;
  input [20:0]\acc_red25_fu_154_reg[20] ;

  wire [7:0]A;
  wire [8:0]B;
  wire [0:0]CO;
  wire [8:0]D;
  wire [0:0]E;
  wire [16:0]P;
  wire [0:0]Q;
  wire \acc_red25_fu_154[11]_i_2_n_129 ;
  wire \acc_red25_fu_154[11]_i_3_n_129 ;
  wire \acc_red25_fu_154[11]_i_4_n_129 ;
  wire \acc_red25_fu_154[11]_i_5_n_129 ;
  wire \acc_red25_fu_154[11]_i_6_n_129 ;
  wire \acc_red25_fu_154[11]_i_7_n_129 ;
  wire \acc_red25_fu_154[11]_i_8_n_129 ;
  wire \acc_red25_fu_154[11]_i_9_n_129 ;
  wire \acc_red25_fu_154[15]_i_2_n_129 ;
  wire \acc_red25_fu_154[15]_i_3_n_129 ;
  wire \acc_red25_fu_154[15]_i_4_n_129 ;
  wire \acc_red25_fu_154[15]_i_5_n_129 ;
  wire \acc_red25_fu_154[15]_i_6_n_129 ;
  wire \acc_red25_fu_154[15]_i_7_n_129 ;
  wire \acc_red25_fu_154[15]_i_8_n_129 ;
  wire \acc_red25_fu_154[15]_i_9_n_129 ;
  wire \acc_red25_fu_154[19]_i_2_n_129 ;
  wire \acc_red25_fu_154[19]_i_3_n_129 ;
  wire \acc_red25_fu_154[19]_i_4_n_129 ;
  wire \acc_red25_fu_154[19]_i_5_n_129 ;
  wire \acc_red25_fu_154[19]_i_6_n_129 ;
  wire \acc_red25_fu_154[19]_i_7_n_129 ;
  wire \acc_red25_fu_154[19]_i_8_n_129 ;
  wire \acc_red25_fu_154[19]_i_9_n_129 ;
  wire \acc_red25_fu_154[20]_i_3_n_129 ;
  wire \acc_red25_fu_154[3]_i_2_n_129 ;
  wire \acc_red25_fu_154[3]_i_3_n_129 ;
  wire \acc_red25_fu_154[3]_i_4_n_129 ;
  wire \acc_red25_fu_154[3]_i_5_n_129 ;
  wire \acc_red25_fu_154[3]_i_6_n_129 ;
  wire \acc_red25_fu_154[3]_i_7_n_129 ;
  wire \acc_red25_fu_154[3]_i_8_n_129 ;
  wire \acc_red25_fu_154[3]_i_9_n_129 ;
  wire \acc_red25_fu_154[7]_i_2_n_129 ;
  wire \acc_red25_fu_154[7]_i_3_n_129 ;
  wire \acc_red25_fu_154[7]_i_4_n_129 ;
  wire \acc_red25_fu_154[7]_i_5_n_129 ;
  wire \acc_red25_fu_154[7]_i_6_n_129 ;
  wire \acc_red25_fu_154[7]_i_7_n_129 ;
  wire \acc_red25_fu_154[7]_i_8_n_129 ;
  wire \acc_red25_fu_154[7]_i_9_n_129 ;
  wire \acc_red25_fu_154_reg[11]_i_1_n_129 ;
  wire \acc_red25_fu_154_reg[11]_i_1_n_130 ;
  wire \acc_red25_fu_154_reg[11]_i_1_n_131 ;
  wire \acc_red25_fu_154_reg[11]_i_1_n_132 ;
  wire \acc_red25_fu_154_reg[15]_i_1_n_129 ;
  wire \acc_red25_fu_154_reg[15]_i_1_n_130 ;
  wire \acc_red25_fu_154_reg[15]_i_1_n_131 ;
  wire \acc_red25_fu_154_reg[15]_i_1_n_132 ;
  wire \acc_red25_fu_154_reg[19] ;
  wire \acc_red25_fu_154_reg[19]_i_1_n_129 ;
  wire \acc_red25_fu_154_reg[19]_i_1_n_130 ;
  wire \acc_red25_fu_154_reg[19]_i_1_n_131 ;
  wire \acc_red25_fu_154_reg[19]_i_1_n_132 ;
  wire [20:0]\acc_red25_fu_154_reg[20] ;
  wire \acc_red25_fu_154_reg[3]_i_1_n_129 ;
  wire \acc_red25_fu_154_reg[3]_i_1_n_130 ;
  wire \acc_red25_fu_154_reg[3]_i_1_n_131 ;
  wire \acc_red25_fu_154_reg[3]_i_1_n_132 ;
  wire \acc_red25_fu_154_reg[7]_i_1_n_129 ;
  wire \acc_red25_fu_154_reg[7]_i_1_n_130 ;
  wire \acc_red25_fu_154_reg[7]_i_1_n_131 ;
  wire \acc_red25_fu_154_reg[7]_i_1_n_132 ;
  wire \acc_red_1_reg_1446[20]_i_10_n_129 ;
  wire \acc_red_1_reg_1446[20]_i_11_n_129 ;
  wire \acc_red_1_reg_1446[20]_i_12_n_129 ;
  wire \acc_red_1_reg_1446[20]_i_13_n_129 ;
  wire \acc_red_1_reg_1446[20]_i_3_n_129 ;
  wire \acc_red_1_reg_1446[20]_i_5_n_129 ;
  wire \acc_red_1_reg_1446[20]_i_6_n_129 ;
  wire \acc_red_1_reg_1446[20]_i_7_n_129 ;
  wire \acc_red_1_reg_1446[20]_i_8_n_129 ;
  wire \acc_red_1_reg_1446[20]_i_9_n_129 ;
  wire \acc_red_1_reg_1446[3]_i_2_n_129 ;
  wire \acc_red_1_reg_1446[3]_i_3_n_129 ;
  wire \acc_red_1_reg_1446[3]_i_4_n_129 ;
  wire \acc_red_1_reg_1446[3]_i_5_n_129 ;
  wire \acc_red_1_reg_1446[7]_i_2_n_129 ;
  wire \acc_red_1_reg_1446[7]_i_3_n_129 ;
  wire \acc_red_1_reg_1446[7]_i_4_n_129 ;
  wire \acc_red_1_reg_1446[7]_i_5_n_129 ;
  wire [20:0]\acc_red_1_reg_1446_reg[20] ;
  wire [20:0]\acc_red_1_reg_1446_reg[20]_0 ;
  wire \acc_red_1_reg_1446_reg[20]_i_2_n_129 ;
  wire \acc_red_1_reg_1446_reg[20]_i_2_n_130 ;
  wire \acc_red_1_reg_1446_reg[20]_i_2_n_131 ;
  wire \acc_red_1_reg_1446_reg[20]_i_2_n_132 ;
  wire \acc_red_1_reg_1446_reg[20]_i_4_n_129 ;
  wire \acc_red_1_reg_1446_reg[20]_i_4_n_130 ;
  wire \acc_red_1_reg_1446_reg[20]_i_4_n_131 ;
  wire \acc_red_1_reg_1446_reg[20]_i_4_n_132 ;
  wire \acc_red_1_reg_1446_reg[3]_i_1_n_129 ;
  wire \acc_red_1_reg_1446_reg[3]_i_1_n_130 ;
  wire \acc_red_1_reg_1446_reg[3]_i_1_n_131 ;
  wire \acc_red_1_reg_1446_reg[3]_i_1_n_132 ;
  wire \acc_red_1_reg_1446_reg[7]_i_1_n_129 ;
  wire \acc_red_1_reg_1446_reg[7]_i_1_n_130 ;
  wire \acc_red_1_reg_1446_reg[7]_i_1_n_131 ;
  wire \acc_red_1_reg_1446_reg[7]_i_1_n_132 ;
  wire [20:0]acc_red_mid2_fu_770_p3;
  wire add_ln41_reg_13990;
  wire and_ln24_reg_1166_pp0_iter1_reg;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire [17:0]grp_fu_1068_p3;
  wire icmp_ln2627_reg_303_pp0_iter1_reg;
  wire \icmp_ln54_reg_1457[0]_i_10_n_129 ;
  wire \icmp_ln54_reg_1457[0]_i_11_n_129 ;
  wire \icmp_ln54_reg_1457[0]_i_12_n_129 ;
  wire \icmp_ln54_reg_1457[0]_i_13_n_129 ;
  wire \icmp_ln54_reg_1457[0]_i_14_n_129 ;
  wire \icmp_ln54_reg_1457[0]_i_15_n_129 ;
  wire \icmp_ln54_reg_1457[0]_i_17_n_129 ;
  wire \icmp_ln54_reg_1457[0]_i_18_n_129 ;
  wire \icmp_ln54_reg_1457[0]_i_19_n_129 ;
  wire \icmp_ln54_reg_1457[0]_i_20_n_129 ;
  wire \icmp_ln54_reg_1457[0]_i_3_n_129 ;
  wire \icmp_ln54_reg_1457[0]_i_4_n_129 ;
  wire \icmp_ln54_reg_1457[0]_i_5_n_129 ;
  wire \icmp_ln54_reg_1457[0]_i_6_n_129 ;
  wire \icmp_ln54_reg_1457[0]_i_7_n_129 ;
  wire \icmp_ln54_reg_1457[0]_i_8_n_129 ;
  wire \icmp_ln54_reg_1457[0]_i_9_n_129 ;
  wire \icmp_ln54_reg_1457_reg[0]_i_16_n_129 ;
  wire \icmp_ln54_reg_1457_reg[0]_i_16_n_130 ;
  wire \icmp_ln54_reg_1457_reg[0]_i_16_n_131 ;
  wire \icmp_ln54_reg_1457_reg[0]_i_16_n_132 ;
  wire \icmp_ln54_reg_1457_reg[0]_i_1_n_131 ;
  wire \icmp_ln54_reg_1457_reg[0]_i_1_n_132 ;
  wire \icmp_ln54_reg_1457_reg[0]_i_2_n_129 ;
  wire \icmp_ln54_reg_1457_reg[0]_i_2_n_130 ;
  wire \icmp_ln54_reg_1457_reg[0]_i_2_n_131 ;
  wire \icmp_ln54_reg_1457_reg[0]_i_2_n_132 ;
  wire [20:0]out;
  wire reg_3240;
  wire [11:0]tmp_fu_788_p4__0;
  wire [3:0]\NLW_acc_red25_fu_154_reg[20]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_acc_red25_fu_154_reg[20]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_acc_red_1_reg_1446_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_acc_red_1_reg_1446_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_icmp_ln54_reg_1457_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln54_reg_1457_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln54_reg_1457_reg[0]_i_2_O_UNCONNECTED ;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_red25_fu_154[11]_i_10 
       (.I0(and_ln24_reg_1166_pp0_iter1_reg),
        .I1(\acc_red_1_reg_1446_reg[20]_0 [11]),
        .I2(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I3(\acc_red_1_reg_1446_reg[20] [11]),
        .O(acc_red_mid2_fu_770_p3[11]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_red25_fu_154[11]_i_11 
       (.I0(and_ln24_reg_1166_pp0_iter1_reg),
        .I1(\acc_red_1_reg_1446_reg[20]_0 [10]),
        .I2(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I3(\acc_red_1_reg_1446_reg[20] [10]),
        .O(acc_red_mid2_fu_770_p3[10]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_red25_fu_154[11]_i_12 
       (.I0(and_ln24_reg_1166_pp0_iter1_reg),
        .I1(\acc_red_1_reg_1446_reg[20]_0 [9]),
        .I2(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I3(\acc_red_1_reg_1446_reg[20] [9]),
        .O(acc_red_mid2_fu_770_p3[9]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_red25_fu_154[11]_i_13 
       (.I0(and_ln24_reg_1166_pp0_iter1_reg),
        .I1(\acc_red_1_reg_1446_reg[20]_0 [8]),
        .I2(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I3(\acc_red_1_reg_1446_reg[20] [8]),
        .O(acc_red_mid2_fu_770_p3[8]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_red25_fu_154[11]_i_2 
       (.I0(grp_fu_1068_p3[11]),
        .I1(\acc_red25_fu_154_reg[19] ),
        .O(\acc_red25_fu_154[11]_i_2_n_129 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_red25_fu_154[11]_i_3 
       (.I0(grp_fu_1068_p3[10]),
        .I1(\acc_red25_fu_154_reg[19] ),
        .O(\acc_red25_fu_154[11]_i_3_n_129 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_red25_fu_154[11]_i_4 
       (.I0(grp_fu_1068_p3[9]),
        .I1(\acc_red25_fu_154_reg[19] ),
        .O(\acc_red25_fu_154[11]_i_4_n_129 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_red25_fu_154[11]_i_5 
       (.I0(grp_fu_1068_p3[8]),
        .I1(\acc_red25_fu_154_reg[19] ),
        .O(\acc_red25_fu_154[11]_i_5_n_129 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_red25_fu_154[11]_i_6 
       (.I0(grp_fu_1068_p3[11]),
        .I1(acc_red_mid2_fu_770_p3[11]),
        .I2(\acc_red25_fu_154_reg[19] ),
        .I3(\acc_red25_fu_154_reg[20] [11]),
        .O(\acc_red25_fu_154[11]_i_6_n_129 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_red25_fu_154[11]_i_7 
       (.I0(grp_fu_1068_p3[10]),
        .I1(acc_red_mid2_fu_770_p3[10]),
        .I2(\acc_red25_fu_154_reg[19] ),
        .I3(\acc_red25_fu_154_reg[20] [10]),
        .O(\acc_red25_fu_154[11]_i_7_n_129 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_red25_fu_154[11]_i_8 
       (.I0(grp_fu_1068_p3[9]),
        .I1(acc_red_mid2_fu_770_p3[9]),
        .I2(\acc_red25_fu_154_reg[19] ),
        .I3(\acc_red25_fu_154_reg[20] [9]),
        .O(\acc_red25_fu_154[11]_i_8_n_129 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_red25_fu_154[11]_i_9 
       (.I0(grp_fu_1068_p3[8]),
        .I1(acc_red_mid2_fu_770_p3[8]),
        .I2(\acc_red25_fu_154_reg[19] ),
        .I3(\acc_red25_fu_154_reg[20] [8]),
        .O(\acc_red25_fu_154[11]_i_9_n_129 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_red25_fu_154[15]_i_10 
       (.I0(and_ln24_reg_1166_pp0_iter1_reg),
        .I1(\acc_red_1_reg_1446_reg[20]_0 [15]),
        .I2(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I3(\acc_red_1_reg_1446_reg[20] [15]),
        .O(acc_red_mid2_fu_770_p3[15]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_red25_fu_154[15]_i_11 
       (.I0(and_ln24_reg_1166_pp0_iter1_reg),
        .I1(\acc_red_1_reg_1446_reg[20]_0 [14]),
        .I2(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I3(\acc_red_1_reg_1446_reg[20] [14]),
        .O(acc_red_mid2_fu_770_p3[14]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_red25_fu_154[15]_i_12 
       (.I0(and_ln24_reg_1166_pp0_iter1_reg),
        .I1(\acc_red_1_reg_1446_reg[20]_0 [13]),
        .I2(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I3(\acc_red_1_reg_1446_reg[20] [13]),
        .O(acc_red_mid2_fu_770_p3[13]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_red25_fu_154[15]_i_13 
       (.I0(and_ln24_reg_1166_pp0_iter1_reg),
        .I1(\acc_red_1_reg_1446_reg[20]_0 [12]),
        .I2(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I3(\acc_red_1_reg_1446_reg[20] [12]),
        .O(acc_red_mid2_fu_770_p3[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_red25_fu_154[15]_i_2 
       (.I0(grp_fu_1068_p3[15]),
        .I1(\acc_red25_fu_154_reg[19] ),
        .O(\acc_red25_fu_154[15]_i_2_n_129 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_red25_fu_154[15]_i_3 
       (.I0(grp_fu_1068_p3[14]),
        .I1(\acc_red25_fu_154_reg[19] ),
        .O(\acc_red25_fu_154[15]_i_3_n_129 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_red25_fu_154[15]_i_4 
       (.I0(grp_fu_1068_p3[13]),
        .I1(\acc_red25_fu_154_reg[19] ),
        .O(\acc_red25_fu_154[15]_i_4_n_129 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_red25_fu_154[15]_i_5 
       (.I0(grp_fu_1068_p3[12]),
        .I1(\acc_red25_fu_154_reg[19] ),
        .O(\acc_red25_fu_154[15]_i_5_n_129 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_red25_fu_154[15]_i_6 
       (.I0(grp_fu_1068_p3[15]),
        .I1(acc_red_mid2_fu_770_p3[15]),
        .I2(\acc_red25_fu_154_reg[19] ),
        .I3(\acc_red25_fu_154_reg[20] [15]),
        .O(\acc_red25_fu_154[15]_i_6_n_129 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_red25_fu_154[15]_i_7 
       (.I0(grp_fu_1068_p3[14]),
        .I1(acc_red_mid2_fu_770_p3[14]),
        .I2(\acc_red25_fu_154_reg[19] ),
        .I3(\acc_red25_fu_154_reg[20] [14]),
        .O(\acc_red25_fu_154[15]_i_7_n_129 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_red25_fu_154[15]_i_8 
       (.I0(grp_fu_1068_p3[13]),
        .I1(acc_red_mid2_fu_770_p3[13]),
        .I2(\acc_red25_fu_154_reg[19] ),
        .I3(\acc_red25_fu_154_reg[20] [13]),
        .O(\acc_red25_fu_154[15]_i_8_n_129 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_red25_fu_154[15]_i_9 
       (.I0(grp_fu_1068_p3[12]),
        .I1(acc_red_mid2_fu_770_p3[12]),
        .I2(\acc_red25_fu_154_reg[19] ),
        .I3(\acc_red25_fu_154_reg[20] [12]),
        .O(\acc_red25_fu_154[15]_i_9_n_129 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_red25_fu_154[19]_i_10 
       (.I0(and_ln24_reg_1166_pp0_iter1_reg),
        .I1(\acc_red_1_reg_1446_reg[20]_0 [19]),
        .I2(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I3(\acc_red_1_reg_1446_reg[20] [19]),
        .O(acc_red_mid2_fu_770_p3[19]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_red25_fu_154[19]_i_11 
       (.I0(and_ln24_reg_1166_pp0_iter1_reg),
        .I1(\acc_red_1_reg_1446_reg[20]_0 [18]),
        .I2(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I3(\acc_red_1_reg_1446_reg[20] [18]),
        .O(acc_red_mid2_fu_770_p3[18]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_red25_fu_154[19]_i_12 
       (.I0(and_ln24_reg_1166_pp0_iter1_reg),
        .I1(\acc_red_1_reg_1446_reg[20]_0 [17]),
        .I2(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I3(\acc_red_1_reg_1446_reg[20] [17]),
        .O(acc_red_mid2_fu_770_p3[17]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_red25_fu_154[19]_i_13 
       (.I0(and_ln24_reg_1166_pp0_iter1_reg),
        .I1(\acc_red_1_reg_1446_reg[20]_0 [16]),
        .I2(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I3(\acc_red_1_reg_1446_reg[20] [16]),
        .O(acc_red_mid2_fu_770_p3[16]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_red25_fu_154[19]_i_2 
       (.I0(grp_fu_1068_p3[17]),
        .I1(\acc_red25_fu_154_reg[19] ),
        .O(\acc_red25_fu_154[19]_i_2_n_129 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_red25_fu_154[19]_i_3 
       (.I0(grp_fu_1068_p3[17]),
        .I1(\acc_red25_fu_154_reg[19] ),
        .O(\acc_red25_fu_154[19]_i_3_n_129 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_red25_fu_154[19]_i_4 
       (.I0(grp_fu_1068_p3[17]),
        .I1(\acc_red25_fu_154_reg[19] ),
        .O(\acc_red25_fu_154[19]_i_4_n_129 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_red25_fu_154[19]_i_5 
       (.I0(grp_fu_1068_p3[16]),
        .I1(\acc_red25_fu_154_reg[19] ),
        .O(\acc_red25_fu_154[19]_i_5_n_129 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_red25_fu_154[19]_i_6 
       (.I0(grp_fu_1068_p3[17]),
        .I1(acc_red_mid2_fu_770_p3[19]),
        .I2(\acc_red25_fu_154_reg[19] ),
        .I3(\acc_red25_fu_154_reg[20] [19]),
        .O(\acc_red25_fu_154[19]_i_6_n_129 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_red25_fu_154[19]_i_7 
       (.I0(grp_fu_1068_p3[17]),
        .I1(acc_red_mid2_fu_770_p3[18]),
        .I2(\acc_red25_fu_154_reg[19] ),
        .I3(\acc_red25_fu_154_reg[20] [18]),
        .O(\acc_red25_fu_154[19]_i_7_n_129 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_red25_fu_154[19]_i_8 
       (.I0(grp_fu_1068_p3[17]),
        .I1(acc_red_mid2_fu_770_p3[17]),
        .I2(\acc_red25_fu_154_reg[19] ),
        .I3(\acc_red25_fu_154_reg[20] [17]),
        .O(\acc_red25_fu_154[19]_i_8_n_129 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_red25_fu_154[19]_i_9 
       (.I0(grp_fu_1068_p3[16]),
        .I1(acc_red_mid2_fu_770_p3[16]),
        .I2(\acc_red25_fu_154_reg[19] ),
        .I3(\acc_red25_fu_154_reg[20] [16]),
        .O(\acc_red25_fu_154[19]_i_9_n_129 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_red25_fu_154[20]_i_3 
       (.I0(grp_fu_1068_p3[17]),
        .I1(acc_red_mid2_fu_770_p3[20]),
        .I2(\acc_red25_fu_154_reg[19] ),
        .I3(\acc_red25_fu_154_reg[20] [20]),
        .O(\acc_red25_fu_154[20]_i_3_n_129 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_red25_fu_154[20]_i_4 
       (.I0(and_ln24_reg_1166_pp0_iter1_reg),
        .I1(\acc_red_1_reg_1446_reg[20]_0 [20]),
        .I2(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I3(\acc_red_1_reg_1446_reg[20] [20]),
        .O(acc_red_mid2_fu_770_p3[20]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_red25_fu_154[3]_i_10 
       (.I0(and_ln24_reg_1166_pp0_iter1_reg),
        .I1(\acc_red_1_reg_1446_reg[20]_0 [3]),
        .I2(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I3(\acc_red_1_reg_1446_reg[20] [3]),
        .O(acc_red_mid2_fu_770_p3[3]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_red25_fu_154[3]_i_11 
       (.I0(and_ln24_reg_1166_pp0_iter1_reg),
        .I1(\acc_red_1_reg_1446_reg[20]_0 [2]),
        .I2(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I3(\acc_red_1_reg_1446_reg[20] [2]),
        .O(acc_red_mid2_fu_770_p3[2]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_red25_fu_154[3]_i_12 
       (.I0(and_ln24_reg_1166_pp0_iter1_reg),
        .I1(\acc_red_1_reg_1446_reg[20]_0 [1]),
        .I2(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I3(\acc_red_1_reg_1446_reg[20] [1]),
        .O(acc_red_mid2_fu_770_p3[1]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_red25_fu_154[3]_i_13 
       (.I0(and_ln24_reg_1166_pp0_iter1_reg),
        .I1(\acc_red_1_reg_1446_reg[20]_0 [0]),
        .I2(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I3(\acc_red_1_reg_1446_reg[20] [0]),
        .O(acc_red_mid2_fu_770_p3[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_red25_fu_154[3]_i_2 
       (.I0(grp_fu_1068_p3[3]),
        .I1(\acc_red25_fu_154_reg[19] ),
        .O(\acc_red25_fu_154[3]_i_2_n_129 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_red25_fu_154[3]_i_3 
       (.I0(grp_fu_1068_p3[2]),
        .I1(\acc_red25_fu_154_reg[19] ),
        .O(\acc_red25_fu_154[3]_i_3_n_129 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_red25_fu_154[3]_i_4 
       (.I0(grp_fu_1068_p3[1]),
        .I1(\acc_red25_fu_154_reg[19] ),
        .O(\acc_red25_fu_154[3]_i_4_n_129 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_red25_fu_154[3]_i_5 
       (.I0(grp_fu_1068_p3[0]),
        .I1(\acc_red25_fu_154_reg[19] ),
        .O(\acc_red25_fu_154[3]_i_5_n_129 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_red25_fu_154[3]_i_6 
       (.I0(grp_fu_1068_p3[3]),
        .I1(acc_red_mid2_fu_770_p3[3]),
        .I2(\acc_red25_fu_154_reg[19] ),
        .I3(\acc_red25_fu_154_reg[20] [3]),
        .O(\acc_red25_fu_154[3]_i_6_n_129 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_red25_fu_154[3]_i_7 
       (.I0(grp_fu_1068_p3[2]),
        .I1(acc_red_mid2_fu_770_p3[2]),
        .I2(\acc_red25_fu_154_reg[19] ),
        .I3(\acc_red25_fu_154_reg[20] [2]),
        .O(\acc_red25_fu_154[3]_i_7_n_129 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_red25_fu_154[3]_i_8 
       (.I0(grp_fu_1068_p3[1]),
        .I1(acc_red_mid2_fu_770_p3[1]),
        .I2(\acc_red25_fu_154_reg[19] ),
        .I3(\acc_red25_fu_154_reg[20] [1]),
        .O(\acc_red25_fu_154[3]_i_8_n_129 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_red25_fu_154[3]_i_9 
       (.I0(grp_fu_1068_p3[0]),
        .I1(acc_red_mid2_fu_770_p3[0]),
        .I2(\acc_red25_fu_154_reg[19] ),
        .I3(\acc_red25_fu_154_reg[20] [0]),
        .O(\acc_red25_fu_154[3]_i_9_n_129 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_red25_fu_154[7]_i_10 
       (.I0(and_ln24_reg_1166_pp0_iter1_reg),
        .I1(\acc_red_1_reg_1446_reg[20]_0 [7]),
        .I2(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I3(\acc_red_1_reg_1446_reg[20] [7]),
        .O(acc_red_mid2_fu_770_p3[7]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_red25_fu_154[7]_i_11 
       (.I0(and_ln24_reg_1166_pp0_iter1_reg),
        .I1(\acc_red_1_reg_1446_reg[20]_0 [6]),
        .I2(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I3(\acc_red_1_reg_1446_reg[20] [6]),
        .O(acc_red_mid2_fu_770_p3[6]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_red25_fu_154[7]_i_12 
       (.I0(and_ln24_reg_1166_pp0_iter1_reg),
        .I1(\acc_red_1_reg_1446_reg[20]_0 [5]),
        .I2(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I3(\acc_red_1_reg_1446_reg[20] [5]),
        .O(acc_red_mid2_fu_770_p3[5]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_red25_fu_154[7]_i_13 
       (.I0(and_ln24_reg_1166_pp0_iter1_reg),
        .I1(\acc_red_1_reg_1446_reg[20]_0 [4]),
        .I2(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I3(\acc_red_1_reg_1446_reg[20] [4]),
        .O(acc_red_mid2_fu_770_p3[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_red25_fu_154[7]_i_2 
       (.I0(grp_fu_1068_p3[7]),
        .I1(\acc_red25_fu_154_reg[19] ),
        .O(\acc_red25_fu_154[7]_i_2_n_129 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_red25_fu_154[7]_i_3 
       (.I0(grp_fu_1068_p3[6]),
        .I1(\acc_red25_fu_154_reg[19] ),
        .O(\acc_red25_fu_154[7]_i_3_n_129 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_red25_fu_154[7]_i_4 
       (.I0(grp_fu_1068_p3[5]),
        .I1(\acc_red25_fu_154_reg[19] ),
        .O(\acc_red25_fu_154[7]_i_4_n_129 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_red25_fu_154[7]_i_5 
       (.I0(grp_fu_1068_p3[4]),
        .I1(\acc_red25_fu_154_reg[19] ),
        .O(\acc_red25_fu_154[7]_i_5_n_129 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_red25_fu_154[7]_i_6 
       (.I0(grp_fu_1068_p3[7]),
        .I1(acc_red_mid2_fu_770_p3[7]),
        .I2(\acc_red25_fu_154_reg[19] ),
        .I3(\acc_red25_fu_154_reg[20] [7]),
        .O(\acc_red25_fu_154[7]_i_6_n_129 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_red25_fu_154[7]_i_7 
       (.I0(grp_fu_1068_p3[6]),
        .I1(acc_red_mid2_fu_770_p3[6]),
        .I2(\acc_red25_fu_154_reg[19] ),
        .I3(\acc_red25_fu_154_reg[20] [6]),
        .O(\acc_red25_fu_154[7]_i_7_n_129 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_red25_fu_154[7]_i_8 
       (.I0(grp_fu_1068_p3[5]),
        .I1(acc_red_mid2_fu_770_p3[5]),
        .I2(\acc_red25_fu_154_reg[19] ),
        .I3(\acc_red25_fu_154_reg[20] [5]),
        .O(\acc_red25_fu_154[7]_i_8_n_129 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_red25_fu_154[7]_i_9 
       (.I0(grp_fu_1068_p3[4]),
        .I1(acc_red_mid2_fu_770_p3[4]),
        .I2(\acc_red25_fu_154_reg[19] ),
        .I3(\acc_red25_fu_154_reg[20] [4]),
        .O(\acc_red25_fu_154[7]_i_9_n_129 ));
  CARRY4 \acc_red25_fu_154_reg[11]_i_1 
       (.CI(\acc_red25_fu_154_reg[7]_i_1_n_129 ),
        .CO({\acc_red25_fu_154_reg[11]_i_1_n_129 ,\acc_red25_fu_154_reg[11]_i_1_n_130 ,\acc_red25_fu_154_reg[11]_i_1_n_131 ,\acc_red25_fu_154_reg[11]_i_1_n_132 }),
        .CYINIT(1'b0),
        .DI({\acc_red25_fu_154[11]_i_2_n_129 ,\acc_red25_fu_154[11]_i_3_n_129 ,\acc_red25_fu_154[11]_i_4_n_129 ,\acc_red25_fu_154[11]_i_5_n_129 }),
        .O(out[11:8]),
        .S({\acc_red25_fu_154[11]_i_6_n_129 ,\acc_red25_fu_154[11]_i_7_n_129 ,\acc_red25_fu_154[11]_i_8_n_129 ,\acc_red25_fu_154[11]_i_9_n_129 }));
  CARRY4 \acc_red25_fu_154_reg[15]_i_1 
       (.CI(\acc_red25_fu_154_reg[11]_i_1_n_129 ),
        .CO({\acc_red25_fu_154_reg[15]_i_1_n_129 ,\acc_red25_fu_154_reg[15]_i_1_n_130 ,\acc_red25_fu_154_reg[15]_i_1_n_131 ,\acc_red25_fu_154_reg[15]_i_1_n_132 }),
        .CYINIT(1'b0),
        .DI({\acc_red25_fu_154[15]_i_2_n_129 ,\acc_red25_fu_154[15]_i_3_n_129 ,\acc_red25_fu_154[15]_i_4_n_129 ,\acc_red25_fu_154[15]_i_5_n_129 }),
        .O(out[15:12]),
        .S({\acc_red25_fu_154[15]_i_6_n_129 ,\acc_red25_fu_154[15]_i_7_n_129 ,\acc_red25_fu_154[15]_i_8_n_129 ,\acc_red25_fu_154[15]_i_9_n_129 }));
  CARRY4 \acc_red25_fu_154_reg[19]_i_1 
       (.CI(\acc_red25_fu_154_reg[15]_i_1_n_129 ),
        .CO({\acc_red25_fu_154_reg[19]_i_1_n_129 ,\acc_red25_fu_154_reg[19]_i_1_n_130 ,\acc_red25_fu_154_reg[19]_i_1_n_131 ,\acc_red25_fu_154_reg[19]_i_1_n_132 }),
        .CYINIT(1'b0),
        .DI({\acc_red25_fu_154[19]_i_2_n_129 ,\acc_red25_fu_154[19]_i_3_n_129 ,\acc_red25_fu_154[19]_i_4_n_129 ,\acc_red25_fu_154[19]_i_5_n_129 }),
        .O(out[19:16]),
        .S({\acc_red25_fu_154[19]_i_6_n_129 ,\acc_red25_fu_154[19]_i_7_n_129 ,\acc_red25_fu_154[19]_i_8_n_129 ,\acc_red25_fu_154[19]_i_9_n_129 }));
  CARRY4 \acc_red25_fu_154_reg[20]_i_2 
       (.CI(\acc_red25_fu_154_reg[19]_i_1_n_129 ),
        .CO(\NLW_acc_red25_fu_154_reg[20]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_acc_red25_fu_154_reg[20]_i_2_O_UNCONNECTED [3:1],out[20]}),
        .S({1'b0,1'b0,1'b0,\acc_red25_fu_154[20]_i_3_n_129 }));
  CARRY4 \acc_red25_fu_154_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\acc_red25_fu_154_reg[3]_i_1_n_129 ,\acc_red25_fu_154_reg[3]_i_1_n_130 ,\acc_red25_fu_154_reg[3]_i_1_n_131 ,\acc_red25_fu_154_reg[3]_i_1_n_132 }),
        .CYINIT(1'b0),
        .DI({\acc_red25_fu_154[3]_i_2_n_129 ,\acc_red25_fu_154[3]_i_3_n_129 ,\acc_red25_fu_154[3]_i_4_n_129 ,\acc_red25_fu_154[3]_i_5_n_129 }),
        .O(out[3:0]),
        .S({\acc_red25_fu_154[3]_i_6_n_129 ,\acc_red25_fu_154[3]_i_7_n_129 ,\acc_red25_fu_154[3]_i_8_n_129 ,\acc_red25_fu_154[3]_i_9_n_129 }));
  CARRY4 \acc_red25_fu_154_reg[7]_i_1 
       (.CI(\acc_red25_fu_154_reg[3]_i_1_n_129 ),
        .CO({\acc_red25_fu_154_reg[7]_i_1_n_129 ,\acc_red25_fu_154_reg[7]_i_1_n_130 ,\acc_red25_fu_154_reg[7]_i_1_n_131 ,\acc_red25_fu_154_reg[7]_i_1_n_132 }),
        .CYINIT(1'b0),
        .DI({\acc_red25_fu_154[7]_i_2_n_129 ,\acc_red25_fu_154[7]_i_3_n_129 ,\acc_red25_fu_154[7]_i_4_n_129 ,\acc_red25_fu_154[7]_i_5_n_129 }),
        .O(out[7:4]),
        .S({\acc_red25_fu_154[7]_i_6_n_129 ,\acc_red25_fu_154[7]_i_7_n_129 ,\acc_red25_fu_154[7]_i_8_n_129 ,\acc_red25_fu_154[7]_i_9_n_129 }));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_red_1_reg_1446[20]_i_10 
       (.I0(\acc_red_1_reg_1446_reg[20] [15]),
        .I1(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I2(\acc_red_1_reg_1446_reg[20]_0 [15]),
        .I3(and_ln24_reg_1166_pp0_iter1_reg),
        .I4(grp_fu_1068_p3[15]),
        .O(\acc_red_1_reg_1446[20]_i_10_n_129 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_red_1_reg_1446[20]_i_11 
       (.I0(\acc_red_1_reg_1446_reg[20] [14]),
        .I1(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I2(\acc_red_1_reg_1446_reg[20]_0 [14]),
        .I3(and_ln24_reg_1166_pp0_iter1_reg),
        .I4(grp_fu_1068_p3[14]),
        .O(\acc_red_1_reg_1446[20]_i_11_n_129 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_red_1_reg_1446[20]_i_12 
       (.I0(\acc_red_1_reg_1446_reg[20] [13]),
        .I1(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I2(\acc_red_1_reg_1446_reg[20]_0 [13]),
        .I3(and_ln24_reg_1166_pp0_iter1_reg),
        .I4(grp_fu_1068_p3[13]),
        .O(\acc_red_1_reg_1446[20]_i_12_n_129 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_red_1_reg_1446[20]_i_13 
       (.I0(\acc_red_1_reg_1446_reg[20] [12]),
        .I1(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I2(\acc_red_1_reg_1446_reg[20]_0 [12]),
        .I3(and_ln24_reg_1166_pp0_iter1_reg),
        .I4(grp_fu_1068_p3[12]),
        .O(\acc_red_1_reg_1446[20]_i_13_n_129 ));
  LUT6 #(
    .INIT(64'hCCCC3333CCA533A5)) 
    \acc_red_1_reg_1446[20]_i_3 
       (.I0(\acc_red_1_reg_1446_reg[20] [19]),
        .I1(\acc_red_1_reg_1446_reg[20]_0 [19]),
        .I2(\acc_red_1_reg_1446_reg[20] [20]),
        .I3(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I4(\acc_red_1_reg_1446_reg[20]_0 [20]),
        .I5(and_ln24_reg_1166_pp0_iter1_reg),
        .O(\acc_red_1_reg_1446[20]_i_3_n_129 ));
  LUT1 #(
    .INIT(2'h1)) 
    \acc_red_1_reg_1446[20]_i_5 
       (.I0(grp_fu_1068_p3[17]),
        .O(\acc_red_1_reg_1446[20]_i_5_n_129 ));
  LUT6 #(
    .INIT(64'hCCCC3333CCA533A5)) 
    \acc_red_1_reg_1446[20]_i_6 
       (.I0(\acc_red_1_reg_1446_reg[20] [18]),
        .I1(\acc_red_1_reg_1446_reg[20]_0 [18]),
        .I2(\acc_red_1_reg_1446_reg[20] [19]),
        .I3(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I4(\acc_red_1_reg_1446_reg[20]_0 [19]),
        .I5(and_ln24_reg_1166_pp0_iter1_reg),
        .O(\acc_red_1_reg_1446[20]_i_6_n_129 ));
  LUT5 #(
    .INIT(32'h55AA56A6)) 
    \acc_red_1_reg_1446[20]_i_7 
       (.I0(grp_fu_1068_p3[17]),
        .I1(\acc_red_1_reg_1446_reg[20] [18]),
        .I2(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I3(\acc_red_1_reg_1446_reg[20]_0 [18]),
        .I4(and_ln24_reg_1166_pp0_iter1_reg),
        .O(\acc_red_1_reg_1446[20]_i_7_n_129 ));
  LUT5 #(
    .INIT(32'h55AA56A6)) 
    \acc_red_1_reg_1446[20]_i_8 
       (.I0(grp_fu_1068_p3[17]),
        .I1(\acc_red_1_reg_1446_reg[20] [17]),
        .I2(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I3(\acc_red_1_reg_1446_reg[20]_0 [17]),
        .I4(and_ln24_reg_1166_pp0_iter1_reg),
        .O(\acc_red_1_reg_1446[20]_i_8_n_129 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_red_1_reg_1446[20]_i_9 
       (.I0(\acc_red_1_reg_1446_reg[20] [16]),
        .I1(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I2(\acc_red_1_reg_1446_reg[20]_0 [16]),
        .I3(and_ln24_reg_1166_pp0_iter1_reg),
        .I4(grp_fu_1068_p3[16]),
        .O(\acc_red_1_reg_1446[20]_i_9_n_129 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_red_1_reg_1446[3]_i_2 
       (.I0(\acc_red_1_reg_1446_reg[20] [3]),
        .I1(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I2(\acc_red_1_reg_1446_reg[20]_0 [3]),
        .I3(and_ln24_reg_1166_pp0_iter1_reg),
        .I4(grp_fu_1068_p3[3]),
        .O(\acc_red_1_reg_1446[3]_i_2_n_129 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_red_1_reg_1446[3]_i_3 
       (.I0(\acc_red_1_reg_1446_reg[20] [2]),
        .I1(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I2(\acc_red_1_reg_1446_reg[20]_0 [2]),
        .I3(and_ln24_reg_1166_pp0_iter1_reg),
        .I4(grp_fu_1068_p3[2]),
        .O(\acc_red_1_reg_1446[3]_i_3_n_129 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_red_1_reg_1446[3]_i_4 
       (.I0(\acc_red_1_reg_1446_reg[20] [1]),
        .I1(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I2(\acc_red_1_reg_1446_reg[20]_0 [1]),
        .I3(and_ln24_reg_1166_pp0_iter1_reg),
        .I4(grp_fu_1068_p3[1]),
        .O(\acc_red_1_reg_1446[3]_i_4_n_129 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_red_1_reg_1446[3]_i_5 
       (.I0(\acc_red_1_reg_1446_reg[20] [0]),
        .I1(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I2(\acc_red_1_reg_1446_reg[20]_0 [0]),
        .I3(and_ln24_reg_1166_pp0_iter1_reg),
        .I4(grp_fu_1068_p3[0]),
        .O(\acc_red_1_reg_1446[3]_i_5_n_129 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_red_1_reg_1446[7]_i_2 
       (.I0(\acc_red_1_reg_1446_reg[20] [7]),
        .I1(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I2(\acc_red_1_reg_1446_reg[20]_0 [7]),
        .I3(and_ln24_reg_1166_pp0_iter1_reg),
        .I4(grp_fu_1068_p3[7]),
        .O(\acc_red_1_reg_1446[7]_i_2_n_129 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_red_1_reg_1446[7]_i_3 
       (.I0(\acc_red_1_reg_1446_reg[20] [6]),
        .I1(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I2(\acc_red_1_reg_1446_reg[20]_0 [6]),
        .I3(and_ln24_reg_1166_pp0_iter1_reg),
        .I4(grp_fu_1068_p3[6]),
        .O(\acc_red_1_reg_1446[7]_i_3_n_129 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_red_1_reg_1446[7]_i_4 
       (.I0(\acc_red_1_reg_1446_reg[20] [5]),
        .I1(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I2(\acc_red_1_reg_1446_reg[20]_0 [5]),
        .I3(and_ln24_reg_1166_pp0_iter1_reg),
        .I4(grp_fu_1068_p3[5]),
        .O(\acc_red_1_reg_1446[7]_i_4_n_129 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_red_1_reg_1446[7]_i_5 
       (.I0(\acc_red_1_reg_1446_reg[20] [4]),
        .I1(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I2(\acc_red_1_reg_1446_reg[20]_0 [4]),
        .I3(and_ln24_reg_1166_pp0_iter1_reg),
        .I4(grp_fu_1068_p3[4]),
        .O(\acc_red_1_reg_1446[7]_i_5_n_129 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_red_1_reg_1446_reg[20]_i_1 
       (.CI(\acc_red_1_reg_1446_reg[20]_i_2_n_129 ),
        .CO(\NLW_acc_red_1_reg_1446_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_acc_red_1_reg_1446_reg[20]_i_1_O_UNCONNECTED [3:1],D[8]}),
        .S({1'b0,1'b0,1'b0,\acc_red_1_reg_1446[20]_i_3_n_129 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_red_1_reg_1446_reg[20]_i_2 
       (.CI(\acc_red_1_reg_1446_reg[20]_i_4_n_129 ),
        .CO({\acc_red_1_reg_1446_reg[20]_i_2_n_129 ,\acc_red_1_reg_1446_reg[20]_i_2_n_130 ,\acc_red_1_reg_1446_reg[20]_i_2_n_131 ,\acc_red_1_reg_1446_reg[20]_i_2_n_132 }),
        .CYINIT(1'b0),
        .DI({acc_red_mid2_fu_770_p3[18],\acc_red_1_reg_1446[20]_i_5_n_129 ,grp_fu_1068_p3[17:16]}),
        .O(tmp_fu_788_p4__0[11:8]),
        .S({\acc_red_1_reg_1446[20]_i_6_n_129 ,\acc_red_1_reg_1446[20]_i_7_n_129 ,\acc_red_1_reg_1446[20]_i_8_n_129 ,\acc_red_1_reg_1446[20]_i_9_n_129 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_red_1_reg_1446_reg[20]_i_4 
       (.CI(\icmp_ln54_reg_1457_reg[0]_i_16_n_129 ),
        .CO({\acc_red_1_reg_1446_reg[20]_i_4_n_129 ,\acc_red_1_reg_1446_reg[20]_i_4_n_130 ,\acc_red_1_reg_1446_reg[20]_i_4_n_131 ,\acc_red_1_reg_1446_reg[20]_i_4_n_132 }),
        .CYINIT(1'b0),
        .DI(grp_fu_1068_p3[15:12]),
        .O(tmp_fu_788_p4__0[7:4]),
        .S({\acc_red_1_reg_1446[20]_i_10_n_129 ,\acc_red_1_reg_1446[20]_i_11_n_129 ,\acc_red_1_reg_1446[20]_i_12_n_129 ,\acc_red_1_reg_1446[20]_i_13_n_129 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_red_1_reg_1446_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\acc_red_1_reg_1446_reg[3]_i_1_n_129 ,\acc_red_1_reg_1446_reg[3]_i_1_n_130 ,\acc_red_1_reg_1446_reg[3]_i_1_n_131 ,\acc_red_1_reg_1446_reg[3]_i_1_n_132 }),
        .CYINIT(1'b0),
        .DI(grp_fu_1068_p3[3:0]),
        .O(D[3:0]),
        .S({\acc_red_1_reg_1446[3]_i_2_n_129 ,\acc_red_1_reg_1446[3]_i_3_n_129 ,\acc_red_1_reg_1446[3]_i_4_n_129 ,\acc_red_1_reg_1446[3]_i_5_n_129 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_red_1_reg_1446_reg[7]_i_1 
       (.CI(\acc_red_1_reg_1446_reg[3]_i_1_n_129 ),
        .CO({\acc_red_1_reg_1446_reg[7]_i_1_n_129 ,\acc_red_1_reg_1446_reg[7]_i_1_n_130 ,\acc_red_1_reg_1446_reg[7]_i_1_n_131 ,\acc_red_1_reg_1446_reg[7]_i_1_n_132 }),
        .CYINIT(1'b0),
        .DI(grp_fu_1068_p3[7:4]),
        .O(D[7:4]),
        .S({\acc_red_1_reg_1446[7]_i_2_n_129 ,\acc_red_1_reg_1446[7]_i_3_n_129 ,\acc_red_1_reg_1446[7]_i_4_n_129 ,\acc_red_1_reg_1446[7]_i_5_n_129 }));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln54_reg_1457[0]_i_10 
       (.I0(tmp_fu_788_p4__0[2]),
        .I1(tmp_fu_788_p4__0[3]),
        .O(\icmp_ln54_reg_1457[0]_i_10_n_129 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln54_reg_1457[0]_i_11 
       (.I0(tmp_fu_788_p4__0[0]),
        .I1(tmp_fu_788_p4__0[1]),
        .O(\icmp_ln54_reg_1457[0]_i_11_n_129 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln54_reg_1457[0]_i_12 
       (.I0(tmp_fu_788_p4__0[6]),
        .I1(tmp_fu_788_p4__0[7]),
        .O(\icmp_ln54_reg_1457[0]_i_12_n_129 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln54_reg_1457[0]_i_13 
       (.I0(tmp_fu_788_p4__0[4]),
        .I1(tmp_fu_788_p4__0[5]),
        .O(\icmp_ln54_reg_1457[0]_i_13_n_129 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln54_reg_1457[0]_i_14 
       (.I0(tmp_fu_788_p4__0[2]),
        .I1(tmp_fu_788_p4__0[3]),
        .O(\icmp_ln54_reg_1457[0]_i_14_n_129 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln54_reg_1457[0]_i_15 
       (.I0(tmp_fu_788_p4__0[0]),
        .I1(tmp_fu_788_p4__0[1]),
        .O(\icmp_ln54_reg_1457[0]_i_15_n_129 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \icmp_ln54_reg_1457[0]_i_17 
       (.I0(\acc_red_1_reg_1446_reg[20] [11]),
        .I1(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I2(\acc_red_1_reg_1446_reg[20]_0 [11]),
        .I3(and_ln24_reg_1166_pp0_iter1_reg),
        .I4(grp_fu_1068_p3[11]),
        .O(\icmp_ln54_reg_1457[0]_i_17_n_129 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \icmp_ln54_reg_1457[0]_i_18 
       (.I0(\acc_red_1_reg_1446_reg[20] [10]),
        .I1(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I2(\acc_red_1_reg_1446_reg[20]_0 [10]),
        .I3(and_ln24_reg_1166_pp0_iter1_reg),
        .I4(grp_fu_1068_p3[10]),
        .O(\icmp_ln54_reg_1457[0]_i_18_n_129 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \icmp_ln54_reg_1457[0]_i_19 
       (.I0(\acc_red_1_reg_1446_reg[20] [9]),
        .I1(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I2(\acc_red_1_reg_1446_reg[20]_0 [9]),
        .I3(and_ln24_reg_1166_pp0_iter1_reg),
        .I4(grp_fu_1068_p3[9]),
        .O(\icmp_ln54_reg_1457[0]_i_19_n_129 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \icmp_ln54_reg_1457[0]_i_20 
       (.I0(\acc_red_1_reg_1446_reg[20] [8]),
        .I1(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I2(\acc_red_1_reg_1446_reg[20]_0 [8]),
        .I3(and_ln24_reg_1166_pp0_iter1_reg),
        .I4(grp_fu_1068_p3[8]),
        .O(\icmp_ln54_reg_1457[0]_i_20_n_129 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln54_reg_1457[0]_i_3 
       (.I0(tmp_fu_788_p4__0[10]),
        .I1(tmp_fu_788_p4__0[11]),
        .O(\icmp_ln54_reg_1457[0]_i_3_n_129 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln54_reg_1457[0]_i_4 
       (.I0(tmp_fu_788_p4__0[8]),
        .I1(tmp_fu_788_p4__0[9]),
        .O(\icmp_ln54_reg_1457[0]_i_4_n_129 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln54_reg_1457[0]_i_5 
       (.I0(D[8]),
        .O(\icmp_ln54_reg_1457[0]_i_5_n_129 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln54_reg_1457[0]_i_6 
       (.I0(tmp_fu_788_p4__0[10]),
        .I1(tmp_fu_788_p4__0[11]),
        .O(\icmp_ln54_reg_1457[0]_i_6_n_129 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln54_reg_1457[0]_i_7 
       (.I0(tmp_fu_788_p4__0[8]),
        .I1(tmp_fu_788_p4__0[9]),
        .O(\icmp_ln54_reg_1457[0]_i_7_n_129 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln54_reg_1457[0]_i_8 
       (.I0(tmp_fu_788_p4__0[6]),
        .I1(tmp_fu_788_p4__0[7]),
        .O(\icmp_ln54_reg_1457[0]_i_8_n_129 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln54_reg_1457[0]_i_9 
       (.I0(tmp_fu_788_p4__0[4]),
        .I1(tmp_fu_788_p4__0[5]),
        .O(\icmp_ln54_reg_1457[0]_i_9_n_129 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln54_reg_1457_reg[0]_i_1 
       (.CI(\icmp_ln54_reg_1457_reg[0]_i_2_n_129 ),
        .CO({\NLW_icmp_ln54_reg_1457_reg[0]_i_1_CO_UNCONNECTED [3],CO,\icmp_ln54_reg_1457_reg[0]_i_1_n_131 ,\icmp_ln54_reg_1457_reg[0]_i_1_n_132 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\icmp_ln54_reg_1457[0]_i_3_n_129 ,\icmp_ln54_reg_1457[0]_i_4_n_129 }),
        .O(\NLW_icmp_ln54_reg_1457_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,\icmp_ln54_reg_1457[0]_i_5_n_129 ,\icmp_ln54_reg_1457[0]_i_6_n_129 ,\icmp_ln54_reg_1457[0]_i_7_n_129 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln54_reg_1457_reg[0]_i_16 
       (.CI(\acc_red_1_reg_1446_reg[7]_i_1_n_129 ),
        .CO({\icmp_ln54_reg_1457_reg[0]_i_16_n_129 ,\icmp_ln54_reg_1457_reg[0]_i_16_n_130 ,\icmp_ln54_reg_1457_reg[0]_i_16_n_131 ,\icmp_ln54_reg_1457_reg[0]_i_16_n_132 }),
        .CYINIT(1'b0),
        .DI(grp_fu_1068_p3[11:8]),
        .O(tmp_fu_788_p4__0[3:0]),
        .S({\icmp_ln54_reg_1457[0]_i_17_n_129 ,\icmp_ln54_reg_1457[0]_i_18_n_129 ,\icmp_ln54_reg_1457[0]_i_19_n_129 ,\icmp_ln54_reg_1457[0]_i_20_n_129 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln54_reg_1457_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\icmp_ln54_reg_1457_reg[0]_i_2_n_129 ,\icmp_ln54_reg_1457_reg[0]_i_2_n_130 ,\icmp_ln54_reg_1457_reg[0]_i_2_n_131 ,\icmp_ln54_reg_1457_reg[0]_i_2_n_132 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln54_reg_1457[0]_i_8_n_129 ,\icmp_ln54_reg_1457[0]_i_9_n_129 ,\icmp_ln54_reg_1457[0]_i_10_n_129 ,\icmp_ln54_reg_1457[0]_i_11_n_129 }),
        .O(\NLW_icmp_ln54_reg_1457_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\icmp_ln54_reg_1457[0]_i_12_n_129 ,\icmp_ln54_reg_1457[0]_i_13_n_129 ,\icmp_ln54_reg_1457[0]_i_14_n_129 ,\icmp_ln54_reg_1457[0]_i_15_n_129 }));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[8],B[8:7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(reg_3240),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(E),
        .CEB2(1'b1),
        .CEC(add_ln41_reg_13990),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:18],grp_fu_1068_p3}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    p_reg_reg_i_2
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q),
        .O(add_ln41_reg_13990));
endmodule

(* ORIG_REF_NAME = "axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_4
   (out,
    D,
    icmp_ln68_fu_935_p2,
    image_in_address0_local119_out,
    Q,
    ap_clk,
    p_reg_reg_0,
    A,
    P,
    ap_enable_reg_pp0_iter1,
    \acc_blue_123_fu_146_reg[19] ,
    \acc_blue_reg_1490_reg[20] ,
    \acc_blue_reg_1490_reg[20]_0 ,
    icmp_ln2627_reg_303_pp0_iter2_reg,
    and_ln24_reg_1166_pp0_iter2_reg,
    \acc_blue_123_fu_146_reg[20] );
  output [20:0]out;
  output [8:0]D;
  output [0:0]icmp_ln68_fu_935_p2;
  input image_in_address0_local119_out;
  input [1:0]Q;
  input ap_clk;
  input [7:0]p_reg_reg_0;
  input [7:0]A;
  input [16:0]P;
  input ap_enable_reg_pp0_iter1;
  input \acc_blue_123_fu_146_reg[19] ;
  input [20:0]\acc_blue_reg_1490_reg[20] ;
  input [20:0]\acc_blue_reg_1490_reg[20]_0 ;
  input icmp_ln2627_reg_303_pp0_iter2_reg;
  input and_ln24_reg_1166_pp0_iter2_reg;
  input [20:0]\acc_blue_123_fu_146_reg[20] ;

  wire [7:0]A;
  wire [8:0]D;
  wire [16:0]P;
  wire [1:0]Q;
  wire \acc_blue_123_fu_146[11]_i_2_n_129 ;
  wire \acc_blue_123_fu_146[11]_i_3_n_129 ;
  wire \acc_blue_123_fu_146[11]_i_4_n_129 ;
  wire \acc_blue_123_fu_146[11]_i_5_n_129 ;
  wire \acc_blue_123_fu_146[11]_i_6_n_129 ;
  wire \acc_blue_123_fu_146[11]_i_7_n_129 ;
  wire \acc_blue_123_fu_146[11]_i_8_n_129 ;
  wire \acc_blue_123_fu_146[11]_i_9_n_129 ;
  wire \acc_blue_123_fu_146[15]_i_2_n_129 ;
  wire \acc_blue_123_fu_146[15]_i_3_n_129 ;
  wire \acc_blue_123_fu_146[15]_i_4_n_129 ;
  wire \acc_blue_123_fu_146[15]_i_5_n_129 ;
  wire \acc_blue_123_fu_146[15]_i_6_n_129 ;
  wire \acc_blue_123_fu_146[15]_i_7_n_129 ;
  wire \acc_blue_123_fu_146[15]_i_8_n_129 ;
  wire \acc_blue_123_fu_146[15]_i_9_n_129 ;
  wire \acc_blue_123_fu_146[19]_i_2_n_129 ;
  wire \acc_blue_123_fu_146[19]_i_3_n_129 ;
  wire \acc_blue_123_fu_146[19]_i_4_n_129 ;
  wire \acc_blue_123_fu_146[19]_i_5_n_129 ;
  wire \acc_blue_123_fu_146[19]_i_6_n_129 ;
  wire \acc_blue_123_fu_146[19]_i_7_n_129 ;
  wire \acc_blue_123_fu_146[19]_i_8_n_129 ;
  wire \acc_blue_123_fu_146[19]_i_9_n_129 ;
  wire \acc_blue_123_fu_146[20]_i_3_n_129 ;
  wire \acc_blue_123_fu_146[3]_i_2_n_129 ;
  wire \acc_blue_123_fu_146[3]_i_3_n_129 ;
  wire \acc_blue_123_fu_146[3]_i_4_n_129 ;
  wire \acc_blue_123_fu_146[3]_i_5_n_129 ;
  wire \acc_blue_123_fu_146[3]_i_6_n_129 ;
  wire \acc_blue_123_fu_146[3]_i_7_n_129 ;
  wire \acc_blue_123_fu_146[3]_i_8_n_129 ;
  wire \acc_blue_123_fu_146[3]_i_9_n_129 ;
  wire \acc_blue_123_fu_146[7]_i_2_n_129 ;
  wire \acc_blue_123_fu_146[7]_i_3_n_129 ;
  wire \acc_blue_123_fu_146[7]_i_4_n_129 ;
  wire \acc_blue_123_fu_146[7]_i_5_n_129 ;
  wire \acc_blue_123_fu_146[7]_i_6_n_129 ;
  wire \acc_blue_123_fu_146[7]_i_7_n_129 ;
  wire \acc_blue_123_fu_146[7]_i_8_n_129 ;
  wire \acc_blue_123_fu_146[7]_i_9_n_129 ;
  wire \acc_blue_123_fu_146_reg[11]_i_1_n_129 ;
  wire \acc_blue_123_fu_146_reg[11]_i_1_n_130 ;
  wire \acc_blue_123_fu_146_reg[11]_i_1_n_131 ;
  wire \acc_blue_123_fu_146_reg[11]_i_1_n_132 ;
  wire \acc_blue_123_fu_146_reg[15]_i_1_n_129 ;
  wire \acc_blue_123_fu_146_reg[15]_i_1_n_130 ;
  wire \acc_blue_123_fu_146_reg[15]_i_1_n_131 ;
  wire \acc_blue_123_fu_146_reg[15]_i_1_n_132 ;
  wire \acc_blue_123_fu_146_reg[19] ;
  wire \acc_blue_123_fu_146_reg[19]_i_1_n_129 ;
  wire \acc_blue_123_fu_146_reg[19]_i_1_n_130 ;
  wire \acc_blue_123_fu_146_reg[19]_i_1_n_131 ;
  wire \acc_blue_123_fu_146_reg[19]_i_1_n_132 ;
  wire [20:0]\acc_blue_123_fu_146_reg[20] ;
  wire \acc_blue_123_fu_146_reg[3]_i_1_n_129 ;
  wire \acc_blue_123_fu_146_reg[3]_i_1_n_130 ;
  wire \acc_blue_123_fu_146_reg[3]_i_1_n_131 ;
  wire \acc_blue_123_fu_146_reg[3]_i_1_n_132 ;
  wire \acc_blue_123_fu_146_reg[7]_i_1_n_129 ;
  wire \acc_blue_123_fu_146_reg[7]_i_1_n_130 ;
  wire \acc_blue_123_fu_146_reg[7]_i_1_n_131 ;
  wire \acc_blue_123_fu_146_reg[7]_i_1_n_132 ;
  wire [20:0]acc_blue_1_mid2_fu_903_p3;
  wire \acc_blue_reg_1490[20]_i_10_n_129 ;
  wire \acc_blue_reg_1490[20]_i_11_n_129 ;
  wire \acc_blue_reg_1490[20]_i_12_n_129 ;
  wire \acc_blue_reg_1490[20]_i_13_n_129 ;
  wire \acc_blue_reg_1490[20]_i_3_n_129 ;
  wire \acc_blue_reg_1490[20]_i_5_n_129 ;
  wire \acc_blue_reg_1490[20]_i_6_n_129 ;
  wire \acc_blue_reg_1490[20]_i_7_n_129 ;
  wire \acc_blue_reg_1490[20]_i_8_n_129 ;
  wire \acc_blue_reg_1490[20]_i_9_n_129 ;
  wire \acc_blue_reg_1490[3]_i_2_n_129 ;
  wire \acc_blue_reg_1490[3]_i_3_n_129 ;
  wire \acc_blue_reg_1490[3]_i_4_n_129 ;
  wire \acc_blue_reg_1490[3]_i_5_n_129 ;
  wire \acc_blue_reg_1490[7]_i_2_n_129 ;
  wire \acc_blue_reg_1490[7]_i_3_n_129 ;
  wire \acc_blue_reg_1490[7]_i_4_n_129 ;
  wire \acc_blue_reg_1490[7]_i_5_n_129 ;
  wire [20:0]\acc_blue_reg_1490_reg[20] ;
  wire [20:0]\acc_blue_reg_1490_reg[20]_0 ;
  wire \acc_blue_reg_1490_reg[20]_i_2_n_129 ;
  wire \acc_blue_reg_1490_reg[20]_i_2_n_130 ;
  wire \acc_blue_reg_1490_reg[20]_i_2_n_131 ;
  wire \acc_blue_reg_1490_reg[20]_i_2_n_132 ;
  wire \acc_blue_reg_1490_reg[20]_i_4_n_129 ;
  wire \acc_blue_reg_1490_reg[20]_i_4_n_130 ;
  wire \acc_blue_reg_1490_reg[20]_i_4_n_131 ;
  wire \acc_blue_reg_1490_reg[20]_i_4_n_132 ;
  wire \acc_blue_reg_1490_reg[3]_i_1_n_129 ;
  wire \acc_blue_reg_1490_reg[3]_i_1_n_130 ;
  wire \acc_blue_reg_1490_reg[3]_i_1_n_131 ;
  wire \acc_blue_reg_1490_reg[3]_i_1_n_132 ;
  wire \acc_blue_reg_1490_reg[7]_i_1_n_129 ;
  wire \acc_blue_reg_1490_reg[7]_i_1_n_130 ;
  wire \acc_blue_reg_1490_reg[7]_i_1_n_131 ;
  wire \acc_blue_reg_1490_reg[7]_i_1_n_132 ;
  wire add_ln43_3_reg_14310;
  wire and_ln24_reg_1166_pp0_iter2_reg;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire [17:0]grp_fu_1085_p3;
  wire icmp_ln2627_reg_303_pp0_iter2_reg;
  wire [0:0]icmp_ln68_fu_935_p2;
  wire \icmp_ln68_reg_1496[0]_i_10_n_129 ;
  wire \icmp_ln68_reg_1496[0]_i_11_n_129 ;
  wire \icmp_ln68_reg_1496[0]_i_12_n_129 ;
  wire \icmp_ln68_reg_1496[0]_i_13_n_129 ;
  wire \icmp_ln68_reg_1496[0]_i_14_n_129 ;
  wire \icmp_ln68_reg_1496[0]_i_15_n_129 ;
  wire \icmp_ln68_reg_1496[0]_i_17_n_129 ;
  wire \icmp_ln68_reg_1496[0]_i_18_n_129 ;
  wire \icmp_ln68_reg_1496[0]_i_19_n_129 ;
  wire \icmp_ln68_reg_1496[0]_i_20_n_129 ;
  wire \icmp_ln68_reg_1496[0]_i_3_n_129 ;
  wire \icmp_ln68_reg_1496[0]_i_4_n_129 ;
  wire \icmp_ln68_reg_1496[0]_i_5_n_129 ;
  wire \icmp_ln68_reg_1496[0]_i_6_n_129 ;
  wire \icmp_ln68_reg_1496[0]_i_7_n_129 ;
  wire \icmp_ln68_reg_1496[0]_i_8_n_129 ;
  wire \icmp_ln68_reg_1496[0]_i_9_n_129 ;
  wire \icmp_ln68_reg_1496_reg[0]_i_16_n_129 ;
  wire \icmp_ln68_reg_1496_reg[0]_i_16_n_130 ;
  wire \icmp_ln68_reg_1496_reg[0]_i_16_n_131 ;
  wire \icmp_ln68_reg_1496_reg[0]_i_16_n_132 ;
  wire \icmp_ln68_reg_1496_reg[0]_i_1_n_131 ;
  wire \icmp_ln68_reg_1496_reg[0]_i_1_n_132 ;
  wire \icmp_ln68_reg_1496_reg[0]_i_2_n_129 ;
  wire \icmp_ln68_reg_1496_reg[0]_i_2_n_130 ;
  wire \icmp_ln68_reg_1496_reg[0]_i_2_n_131 ;
  wire \icmp_ln68_reg_1496_reg[0]_i_2_n_132 ;
  wire image_in_address0_local119_out;
  wire [20:0]out;
  wire [7:0]p_reg_reg_0;
  wire [11:0]tmp_4_fu_925_p4__0;
  wire [3:0]\NLW_acc_blue_123_fu_146_reg[20]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_acc_blue_123_fu_146_reg[20]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_acc_blue_reg_1490_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_acc_blue_reg_1490_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_icmp_ln68_reg_1496_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln68_reg_1496_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln68_reg_1496_reg[0]_i_2_O_UNCONNECTED ;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_blue_123_fu_146[11]_i_10 
       (.I0(and_ln24_reg_1166_pp0_iter2_reg),
        .I1(\acc_blue_reg_1490_reg[20]_0 [11]),
        .I2(icmp_ln2627_reg_303_pp0_iter2_reg),
        .I3(\acc_blue_reg_1490_reg[20] [11]),
        .O(acc_blue_1_mid2_fu_903_p3[11]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_blue_123_fu_146[11]_i_11 
       (.I0(and_ln24_reg_1166_pp0_iter2_reg),
        .I1(\acc_blue_reg_1490_reg[20]_0 [10]),
        .I2(icmp_ln2627_reg_303_pp0_iter2_reg),
        .I3(\acc_blue_reg_1490_reg[20] [10]),
        .O(acc_blue_1_mid2_fu_903_p3[10]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_blue_123_fu_146[11]_i_12 
       (.I0(and_ln24_reg_1166_pp0_iter2_reg),
        .I1(\acc_blue_reg_1490_reg[20]_0 [9]),
        .I2(icmp_ln2627_reg_303_pp0_iter2_reg),
        .I3(\acc_blue_reg_1490_reg[20] [9]),
        .O(acc_blue_1_mid2_fu_903_p3[9]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_blue_123_fu_146[11]_i_13 
       (.I0(and_ln24_reg_1166_pp0_iter2_reg),
        .I1(\acc_blue_reg_1490_reg[20]_0 [8]),
        .I2(icmp_ln2627_reg_303_pp0_iter2_reg),
        .I3(\acc_blue_reg_1490_reg[20] [8]),
        .O(acc_blue_1_mid2_fu_903_p3[8]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_blue_123_fu_146[11]_i_2 
       (.I0(grp_fu_1085_p3[11]),
        .I1(\acc_blue_123_fu_146_reg[19] ),
        .O(\acc_blue_123_fu_146[11]_i_2_n_129 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_blue_123_fu_146[11]_i_3 
       (.I0(grp_fu_1085_p3[10]),
        .I1(\acc_blue_123_fu_146_reg[19] ),
        .O(\acc_blue_123_fu_146[11]_i_3_n_129 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_blue_123_fu_146[11]_i_4 
       (.I0(grp_fu_1085_p3[9]),
        .I1(\acc_blue_123_fu_146_reg[19] ),
        .O(\acc_blue_123_fu_146[11]_i_4_n_129 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_blue_123_fu_146[11]_i_5 
       (.I0(grp_fu_1085_p3[8]),
        .I1(\acc_blue_123_fu_146_reg[19] ),
        .O(\acc_blue_123_fu_146[11]_i_5_n_129 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_blue_123_fu_146[11]_i_6 
       (.I0(grp_fu_1085_p3[11]),
        .I1(acc_blue_1_mid2_fu_903_p3[11]),
        .I2(\acc_blue_123_fu_146_reg[19] ),
        .I3(\acc_blue_123_fu_146_reg[20] [11]),
        .O(\acc_blue_123_fu_146[11]_i_6_n_129 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_blue_123_fu_146[11]_i_7 
       (.I0(grp_fu_1085_p3[10]),
        .I1(acc_blue_1_mid2_fu_903_p3[10]),
        .I2(\acc_blue_123_fu_146_reg[19] ),
        .I3(\acc_blue_123_fu_146_reg[20] [10]),
        .O(\acc_blue_123_fu_146[11]_i_7_n_129 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_blue_123_fu_146[11]_i_8 
       (.I0(grp_fu_1085_p3[9]),
        .I1(acc_blue_1_mid2_fu_903_p3[9]),
        .I2(\acc_blue_123_fu_146_reg[19] ),
        .I3(\acc_blue_123_fu_146_reg[20] [9]),
        .O(\acc_blue_123_fu_146[11]_i_8_n_129 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_blue_123_fu_146[11]_i_9 
       (.I0(grp_fu_1085_p3[8]),
        .I1(acc_blue_1_mid2_fu_903_p3[8]),
        .I2(\acc_blue_123_fu_146_reg[19] ),
        .I3(\acc_blue_123_fu_146_reg[20] [8]),
        .O(\acc_blue_123_fu_146[11]_i_9_n_129 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_blue_123_fu_146[15]_i_10 
       (.I0(and_ln24_reg_1166_pp0_iter2_reg),
        .I1(\acc_blue_reg_1490_reg[20]_0 [15]),
        .I2(icmp_ln2627_reg_303_pp0_iter2_reg),
        .I3(\acc_blue_reg_1490_reg[20] [15]),
        .O(acc_blue_1_mid2_fu_903_p3[15]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_blue_123_fu_146[15]_i_11 
       (.I0(and_ln24_reg_1166_pp0_iter2_reg),
        .I1(\acc_blue_reg_1490_reg[20]_0 [14]),
        .I2(icmp_ln2627_reg_303_pp0_iter2_reg),
        .I3(\acc_blue_reg_1490_reg[20] [14]),
        .O(acc_blue_1_mid2_fu_903_p3[14]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_blue_123_fu_146[15]_i_12 
       (.I0(and_ln24_reg_1166_pp0_iter2_reg),
        .I1(\acc_blue_reg_1490_reg[20]_0 [13]),
        .I2(icmp_ln2627_reg_303_pp0_iter2_reg),
        .I3(\acc_blue_reg_1490_reg[20] [13]),
        .O(acc_blue_1_mid2_fu_903_p3[13]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_blue_123_fu_146[15]_i_13 
       (.I0(and_ln24_reg_1166_pp0_iter2_reg),
        .I1(\acc_blue_reg_1490_reg[20]_0 [12]),
        .I2(icmp_ln2627_reg_303_pp0_iter2_reg),
        .I3(\acc_blue_reg_1490_reg[20] [12]),
        .O(acc_blue_1_mid2_fu_903_p3[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_blue_123_fu_146[15]_i_2 
       (.I0(grp_fu_1085_p3[15]),
        .I1(\acc_blue_123_fu_146_reg[19] ),
        .O(\acc_blue_123_fu_146[15]_i_2_n_129 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_blue_123_fu_146[15]_i_3 
       (.I0(grp_fu_1085_p3[14]),
        .I1(\acc_blue_123_fu_146_reg[19] ),
        .O(\acc_blue_123_fu_146[15]_i_3_n_129 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_blue_123_fu_146[15]_i_4 
       (.I0(grp_fu_1085_p3[13]),
        .I1(\acc_blue_123_fu_146_reg[19] ),
        .O(\acc_blue_123_fu_146[15]_i_4_n_129 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_blue_123_fu_146[15]_i_5 
       (.I0(grp_fu_1085_p3[12]),
        .I1(\acc_blue_123_fu_146_reg[19] ),
        .O(\acc_blue_123_fu_146[15]_i_5_n_129 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_blue_123_fu_146[15]_i_6 
       (.I0(grp_fu_1085_p3[15]),
        .I1(acc_blue_1_mid2_fu_903_p3[15]),
        .I2(\acc_blue_123_fu_146_reg[19] ),
        .I3(\acc_blue_123_fu_146_reg[20] [15]),
        .O(\acc_blue_123_fu_146[15]_i_6_n_129 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_blue_123_fu_146[15]_i_7 
       (.I0(grp_fu_1085_p3[14]),
        .I1(acc_blue_1_mid2_fu_903_p3[14]),
        .I2(\acc_blue_123_fu_146_reg[19] ),
        .I3(\acc_blue_123_fu_146_reg[20] [14]),
        .O(\acc_blue_123_fu_146[15]_i_7_n_129 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_blue_123_fu_146[15]_i_8 
       (.I0(grp_fu_1085_p3[13]),
        .I1(acc_blue_1_mid2_fu_903_p3[13]),
        .I2(\acc_blue_123_fu_146_reg[19] ),
        .I3(\acc_blue_123_fu_146_reg[20] [13]),
        .O(\acc_blue_123_fu_146[15]_i_8_n_129 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_blue_123_fu_146[15]_i_9 
       (.I0(grp_fu_1085_p3[12]),
        .I1(acc_blue_1_mid2_fu_903_p3[12]),
        .I2(\acc_blue_123_fu_146_reg[19] ),
        .I3(\acc_blue_123_fu_146_reg[20] [12]),
        .O(\acc_blue_123_fu_146[15]_i_9_n_129 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_blue_123_fu_146[19]_i_10 
       (.I0(and_ln24_reg_1166_pp0_iter2_reg),
        .I1(\acc_blue_reg_1490_reg[20]_0 [19]),
        .I2(icmp_ln2627_reg_303_pp0_iter2_reg),
        .I3(\acc_blue_reg_1490_reg[20] [19]),
        .O(acc_blue_1_mid2_fu_903_p3[19]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_blue_123_fu_146[19]_i_11 
       (.I0(and_ln24_reg_1166_pp0_iter2_reg),
        .I1(\acc_blue_reg_1490_reg[20]_0 [18]),
        .I2(icmp_ln2627_reg_303_pp0_iter2_reg),
        .I3(\acc_blue_reg_1490_reg[20] [18]),
        .O(acc_blue_1_mid2_fu_903_p3[18]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_blue_123_fu_146[19]_i_12 
       (.I0(and_ln24_reg_1166_pp0_iter2_reg),
        .I1(\acc_blue_reg_1490_reg[20]_0 [17]),
        .I2(icmp_ln2627_reg_303_pp0_iter2_reg),
        .I3(\acc_blue_reg_1490_reg[20] [17]),
        .O(acc_blue_1_mid2_fu_903_p3[17]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_blue_123_fu_146[19]_i_13 
       (.I0(and_ln24_reg_1166_pp0_iter2_reg),
        .I1(\acc_blue_reg_1490_reg[20]_0 [16]),
        .I2(icmp_ln2627_reg_303_pp0_iter2_reg),
        .I3(\acc_blue_reg_1490_reg[20] [16]),
        .O(acc_blue_1_mid2_fu_903_p3[16]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_blue_123_fu_146[19]_i_2 
       (.I0(grp_fu_1085_p3[17]),
        .I1(\acc_blue_123_fu_146_reg[19] ),
        .O(\acc_blue_123_fu_146[19]_i_2_n_129 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_blue_123_fu_146[19]_i_3 
       (.I0(grp_fu_1085_p3[17]),
        .I1(\acc_blue_123_fu_146_reg[19] ),
        .O(\acc_blue_123_fu_146[19]_i_3_n_129 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_blue_123_fu_146[19]_i_4 
       (.I0(grp_fu_1085_p3[17]),
        .I1(\acc_blue_123_fu_146_reg[19] ),
        .O(\acc_blue_123_fu_146[19]_i_4_n_129 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_blue_123_fu_146[19]_i_5 
       (.I0(grp_fu_1085_p3[16]),
        .I1(\acc_blue_123_fu_146_reg[19] ),
        .O(\acc_blue_123_fu_146[19]_i_5_n_129 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_blue_123_fu_146[19]_i_6 
       (.I0(grp_fu_1085_p3[17]),
        .I1(acc_blue_1_mid2_fu_903_p3[19]),
        .I2(\acc_blue_123_fu_146_reg[19] ),
        .I3(\acc_blue_123_fu_146_reg[20] [19]),
        .O(\acc_blue_123_fu_146[19]_i_6_n_129 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_blue_123_fu_146[19]_i_7 
       (.I0(grp_fu_1085_p3[17]),
        .I1(acc_blue_1_mid2_fu_903_p3[18]),
        .I2(\acc_blue_123_fu_146_reg[19] ),
        .I3(\acc_blue_123_fu_146_reg[20] [18]),
        .O(\acc_blue_123_fu_146[19]_i_7_n_129 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_blue_123_fu_146[19]_i_8 
       (.I0(grp_fu_1085_p3[17]),
        .I1(acc_blue_1_mid2_fu_903_p3[17]),
        .I2(\acc_blue_123_fu_146_reg[19] ),
        .I3(\acc_blue_123_fu_146_reg[20] [17]),
        .O(\acc_blue_123_fu_146[19]_i_8_n_129 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_blue_123_fu_146[19]_i_9 
       (.I0(grp_fu_1085_p3[16]),
        .I1(acc_blue_1_mid2_fu_903_p3[16]),
        .I2(\acc_blue_123_fu_146_reg[19] ),
        .I3(\acc_blue_123_fu_146_reg[20] [16]),
        .O(\acc_blue_123_fu_146[19]_i_9_n_129 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_blue_123_fu_146[20]_i_3 
       (.I0(grp_fu_1085_p3[17]),
        .I1(acc_blue_1_mid2_fu_903_p3[20]),
        .I2(\acc_blue_123_fu_146_reg[19] ),
        .I3(\acc_blue_123_fu_146_reg[20] [20]),
        .O(\acc_blue_123_fu_146[20]_i_3_n_129 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_blue_123_fu_146[20]_i_4 
       (.I0(and_ln24_reg_1166_pp0_iter2_reg),
        .I1(\acc_blue_reg_1490_reg[20]_0 [20]),
        .I2(icmp_ln2627_reg_303_pp0_iter2_reg),
        .I3(\acc_blue_reg_1490_reg[20] [20]),
        .O(acc_blue_1_mid2_fu_903_p3[20]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_blue_123_fu_146[3]_i_10 
       (.I0(and_ln24_reg_1166_pp0_iter2_reg),
        .I1(\acc_blue_reg_1490_reg[20]_0 [3]),
        .I2(icmp_ln2627_reg_303_pp0_iter2_reg),
        .I3(\acc_blue_reg_1490_reg[20] [3]),
        .O(acc_blue_1_mid2_fu_903_p3[3]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_blue_123_fu_146[3]_i_11 
       (.I0(and_ln24_reg_1166_pp0_iter2_reg),
        .I1(\acc_blue_reg_1490_reg[20]_0 [2]),
        .I2(icmp_ln2627_reg_303_pp0_iter2_reg),
        .I3(\acc_blue_reg_1490_reg[20] [2]),
        .O(acc_blue_1_mid2_fu_903_p3[2]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_blue_123_fu_146[3]_i_12 
       (.I0(and_ln24_reg_1166_pp0_iter2_reg),
        .I1(\acc_blue_reg_1490_reg[20]_0 [1]),
        .I2(icmp_ln2627_reg_303_pp0_iter2_reg),
        .I3(\acc_blue_reg_1490_reg[20] [1]),
        .O(acc_blue_1_mid2_fu_903_p3[1]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_blue_123_fu_146[3]_i_13 
       (.I0(and_ln24_reg_1166_pp0_iter2_reg),
        .I1(\acc_blue_reg_1490_reg[20]_0 [0]),
        .I2(icmp_ln2627_reg_303_pp0_iter2_reg),
        .I3(\acc_blue_reg_1490_reg[20] [0]),
        .O(acc_blue_1_mid2_fu_903_p3[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_blue_123_fu_146[3]_i_2 
       (.I0(grp_fu_1085_p3[3]),
        .I1(\acc_blue_123_fu_146_reg[19] ),
        .O(\acc_blue_123_fu_146[3]_i_2_n_129 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_blue_123_fu_146[3]_i_3 
       (.I0(grp_fu_1085_p3[2]),
        .I1(\acc_blue_123_fu_146_reg[19] ),
        .O(\acc_blue_123_fu_146[3]_i_3_n_129 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_blue_123_fu_146[3]_i_4 
       (.I0(grp_fu_1085_p3[1]),
        .I1(\acc_blue_123_fu_146_reg[19] ),
        .O(\acc_blue_123_fu_146[3]_i_4_n_129 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_blue_123_fu_146[3]_i_5 
       (.I0(grp_fu_1085_p3[0]),
        .I1(\acc_blue_123_fu_146_reg[19] ),
        .O(\acc_blue_123_fu_146[3]_i_5_n_129 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_blue_123_fu_146[3]_i_6 
       (.I0(grp_fu_1085_p3[3]),
        .I1(acc_blue_1_mid2_fu_903_p3[3]),
        .I2(\acc_blue_123_fu_146_reg[19] ),
        .I3(\acc_blue_123_fu_146_reg[20] [3]),
        .O(\acc_blue_123_fu_146[3]_i_6_n_129 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_blue_123_fu_146[3]_i_7 
       (.I0(grp_fu_1085_p3[2]),
        .I1(acc_blue_1_mid2_fu_903_p3[2]),
        .I2(\acc_blue_123_fu_146_reg[19] ),
        .I3(\acc_blue_123_fu_146_reg[20] [2]),
        .O(\acc_blue_123_fu_146[3]_i_7_n_129 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_blue_123_fu_146[3]_i_8 
       (.I0(grp_fu_1085_p3[1]),
        .I1(acc_blue_1_mid2_fu_903_p3[1]),
        .I2(\acc_blue_123_fu_146_reg[19] ),
        .I3(\acc_blue_123_fu_146_reg[20] [1]),
        .O(\acc_blue_123_fu_146[3]_i_8_n_129 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_blue_123_fu_146[3]_i_9 
       (.I0(grp_fu_1085_p3[0]),
        .I1(acc_blue_1_mid2_fu_903_p3[0]),
        .I2(\acc_blue_123_fu_146_reg[19] ),
        .I3(\acc_blue_123_fu_146_reg[20] [0]),
        .O(\acc_blue_123_fu_146[3]_i_9_n_129 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_blue_123_fu_146[7]_i_10 
       (.I0(and_ln24_reg_1166_pp0_iter2_reg),
        .I1(\acc_blue_reg_1490_reg[20]_0 [7]),
        .I2(icmp_ln2627_reg_303_pp0_iter2_reg),
        .I3(\acc_blue_reg_1490_reg[20] [7]),
        .O(acc_blue_1_mid2_fu_903_p3[7]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_blue_123_fu_146[7]_i_11 
       (.I0(and_ln24_reg_1166_pp0_iter2_reg),
        .I1(\acc_blue_reg_1490_reg[20]_0 [6]),
        .I2(icmp_ln2627_reg_303_pp0_iter2_reg),
        .I3(\acc_blue_reg_1490_reg[20] [6]),
        .O(acc_blue_1_mid2_fu_903_p3[6]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_blue_123_fu_146[7]_i_12 
       (.I0(and_ln24_reg_1166_pp0_iter2_reg),
        .I1(\acc_blue_reg_1490_reg[20]_0 [5]),
        .I2(icmp_ln2627_reg_303_pp0_iter2_reg),
        .I3(\acc_blue_reg_1490_reg[20] [5]),
        .O(acc_blue_1_mid2_fu_903_p3[5]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_blue_123_fu_146[7]_i_13 
       (.I0(and_ln24_reg_1166_pp0_iter2_reg),
        .I1(\acc_blue_reg_1490_reg[20]_0 [4]),
        .I2(icmp_ln2627_reg_303_pp0_iter2_reg),
        .I3(\acc_blue_reg_1490_reg[20] [4]),
        .O(acc_blue_1_mid2_fu_903_p3[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_blue_123_fu_146[7]_i_2 
       (.I0(grp_fu_1085_p3[7]),
        .I1(\acc_blue_123_fu_146_reg[19] ),
        .O(\acc_blue_123_fu_146[7]_i_2_n_129 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_blue_123_fu_146[7]_i_3 
       (.I0(grp_fu_1085_p3[6]),
        .I1(\acc_blue_123_fu_146_reg[19] ),
        .O(\acc_blue_123_fu_146[7]_i_3_n_129 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_blue_123_fu_146[7]_i_4 
       (.I0(grp_fu_1085_p3[5]),
        .I1(\acc_blue_123_fu_146_reg[19] ),
        .O(\acc_blue_123_fu_146[7]_i_4_n_129 ));
  LUT2 #(
    .INIT(4'h2)) 
    \acc_blue_123_fu_146[7]_i_5 
       (.I0(grp_fu_1085_p3[4]),
        .I1(\acc_blue_123_fu_146_reg[19] ),
        .O(\acc_blue_123_fu_146[7]_i_5_n_129 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_blue_123_fu_146[7]_i_6 
       (.I0(grp_fu_1085_p3[7]),
        .I1(acc_blue_1_mid2_fu_903_p3[7]),
        .I2(\acc_blue_123_fu_146_reg[19] ),
        .I3(\acc_blue_123_fu_146_reg[20] [7]),
        .O(\acc_blue_123_fu_146[7]_i_6_n_129 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_blue_123_fu_146[7]_i_7 
       (.I0(grp_fu_1085_p3[6]),
        .I1(acc_blue_1_mid2_fu_903_p3[6]),
        .I2(\acc_blue_123_fu_146_reg[19] ),
        .I3(\acc_blue_123_fu_146_reg[20] [6]),
        .O(\acc_blue_123_fu_146[7]_i_7_n_129 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_blue_123_fu_146[7]_i_8 
       (.I0(grp_fu_1085_p3[5]),
        .I1(acc_blue_1_mid2_fu_903_p3[5]),
        .I2(\acc_blue_123_fu_146_reg[19] ),
        .I3(\acc_blue_123_fu_146_reg[20] [5]),
        .O(\acc_blue_123_fu_146[7]_i_8_n_129 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_blue_123_fu_146[7]_i_9 
       (.I0(grp_fu_1085_p3[4]),
        .I1(acc_blue_1_mid2_fu_903_p3[4]),
        .I2(\acc_blue_123_fu_146_reg[19] ),
        .I3(\acc_blue_123_fu_146_reg[20] [4]),
        .O(\acc_blue_123_fu_146[7]_i_9_n_129 ));
  CARRY4 \acc_blue_123_fu_146_reg[11]_i_1 
       (.CI(\acc_blue_123_fu_146_reg[7]_i_1_n_129 ),
        .CO({\acc_blue_123_fu_146_reg[11]_i_1_n_129 ,\acc_blue_123_fu_146_reg[11]_i_1_n_130 ,\acc_blue_123_fu_146_reg[11]_i_1_n_131 ,\acc_blue_123_fu_146_reg[11]_i_1_n_132 }),
        .CYINIT(1'b0),
        .DI({\acc_blue_123_fu_146[11]_i_2_n_129 ,\acc_blue_123_fu_146[11]_i_3_n_129 ,\acc_blue_123_fu_146[11]_i_4_n_129 ,\acc_blue_123_fu_146[11]_i_5_n_129 }),
        .O(out[11:8]),
        .S({\acc_blue_123_fu_146[11]_i_6_n_129 ,\acc_blue_123_fu_146[11]_i_7_n_129 ,\acc_blue_123_fu_146[11]_i_8_n_129 ,\acc_blue_123_fu_146[11]_i_9_n_129 }));
  CARRY4 \acc_blue_123_fu_146_reg[15]_i_1 
       (.CI(\acc_blue_123_fu_146_reg[11]_i_1_n_129 ),
        .CO({\acc_blue_123_fu_146_reg[15]_i_1_n_129 ,\acc_blue_123_fu_146_reg[15]_i_1_n_130 ,\acc_blue_123_fu_146_reg[15]_i_1_n_131 ,\acc_blue_123_fu_146_reg[15]_i_1_n_132 }),
        .CYINIT(1'b0),
        .DI({\acc_blue_123_fu_146[15]_i_2_n_129 ,\acc_blue_123_fu_146[15]_i_3_n_129 ,\acc_blue_123_fu_146[15]_i_4_n_129 ,\acc_blue_123_fu_146[15]_i_5_n_129 }),
        .O(out[15:12]),
        .S({\acc_blue_123_fu_146[15]_i_6_n_129 ,\acc_blue_123_fu_146[15]_i_7_n_129 ,\acc_blue_123_fu_146[15]_i_8_n_129 ,\acc_blue_123_fu_146[15]_i_9_n_129 }));
  CARRY4 \acc_blue_123_fu_146_reg[19]_i_1 
       (.CI(\acc_blue_123_fu_146_reg[15]_i_1_n_129 ),
        .CO({\acc_blue_123_fu_146_reg[19]_i_1_n_129 ,\acc_blue_123_fu_146_reg[19]_i_1_n_130 ,\acc_blue_123_fu_146_reg[19]_i_1_n_131 ,\acc_blue_123_fu_146_reg[19]_i_1_n_132 }),
        .CYINIT(1'b0),
        .DI({\acc_blue_123_fu_146[19]_i_2_n_129 ,\acc_blue_123_fu_146[19]_i_3_n_129 ,\acc_blue_123_fu_146[19]_i_4_n_129 ,\acc_blue_123_fu_146[19]_i_5_n_129 }),
        .O(out[19:16]),
        .S({\acc_blue_123_fu_146[19]_i_6_n_129 ,\acc_blue_123_fu_146[19]_i_7_n_129 ,\acc_blue_123_fu_146[19]_i_8_n_129 ,\acc_blue_123_fu_146[19]_i_9_n_129 }));
  CARRY4 \acc_blue_123_fu_146_reg[20]_i_2 
       (.CI(\acc_blue_123_fu_146_reg[19]_i_1_n_129 ),
        .CO(\NLW_acc_blue_123_fu_146_reg[20]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_acc_blue_123_fu_146_reg[20]_i_2_O_UNCONNECTED [3:1],out[20]}),
        .S({1'b0,1'b0,1'b0,\acc_blue_123_fu_146[20]_i_3_n_129 }));
  CARRY4 \acc_blue_123_fu_146_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\acc_blue_123_fu_146_reg[3]_i_1_n_129 ,\acc_blue_123_fu_146_reg[3]_i_1_n_130 ,\acc_blue_123_fu_146_reg[3]_i_1_n_131 ,\acc_blue_123_fu_146_reg[3]_i_1_n_132 }),
        .CYINIT(1'b0),
        .DI({\acc_blue_123_fu_146[3]_i_2_n_129 ,\acc_blue_123_fu_146[3]_i_3_n_129 ,\acc_blue_123_fu_146[3]_i_4_n_129 ,\acc_blue_123_fu_146[3]_i_5_n_129 }),
        .O(out[3:0]),
        .S({\acc_blue_123_fu_146[3]_i_6_n_129 ,\acc_blue_123_fu_146[3]_i_7_n_129 ,\acc_blue_123_fu_146[3]_i_8_n_129 ,\acc_blue_123_fu_146[3]_i_9_n_129 }));
  CARRY4 \acc_blue_123_fu_146_reg[7]_i_1 
       (.CI(\acc_blue_123_fu_146_reg[3]_i_1_n_129 ),
        .CO({\acc_blue_123_fu_146_reg[7]_i_1_n_129 ,\acc_blue_123_fu_146_reg[7]_i_1_n_130 ,\acc_blue_123_fu_146_reg[7]_i_1_n_131 ,\acc_blue_123_fu_146_reg[7]_i_1_n_132 }),
        .CYINIT(1'b0),
        .DI({\acc_blue_123_fu_146[7]_i_2_n_129 ,\acc_blue_123_fu_146[7]_i_3_n_129 ,\acc_blue_123_fu_146[7]_i_4_n_129 ,\acc_blue_123_fu_146[7]_i_5_n_129 }),
        .O(out[7:4]),
        .S({\acc_blue_123_fu_146[7]_i_6_n_129 ,\acc_blue_123_fu_146[7]_i_7_n_129 ,\acc_blue_123_fu_146[7]_i_8_n_129 ,\acc_blue_123_fu_146[7]_i_9_n_129 }));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_blue_reg_1490[20]_i_10 
       (.I0(\acc_blue_reg_1490_reg[20] [15]),
        .I1(icmp_ln2627_reg_303_pp0_iter2_reg),
        .I2(\acc_blue_reg_1490_reg[20]_0 [15]),
        .I3(and_ln24_reg_1166_pp0_iter2_reg),
        .I4(grp_fu_1085_p3[15]),
        .O(\acc_blue_reg_1490[20]_i_10_n_129 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_blue_reg_1490[20]_i_11 
       (.I0(\acc_blue_reg_1490_reg[20] [14]),
        .I1(icmp_ln2627_reg_303_pp0_iter2_reg),
        .I2(\acc_blue_reg_1490_reg[20]_0 [14]),
        .I3(and_ln24_reg_1166_pp0_iter2_reg),
        .I4(grp_fu_1085_p3[14]),
        .O(\acc_blue_reg_1490[20]_i_11_n_129 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_blue_reg_1490[20]_i_12 
       (.I0(\acc_blue_reg_1490_reg[20] [13]),
        .I1(icmp_ln2627_reg_303_pp0_iter2_reg),
        .I2(\acc_blue_reg_1490_reg[20]_0 [13]),
        .I3(and_ln24_reg_1166_pp0_iter2_reg),
        .I4(grp_fu_1085_p3[13]),
        .O(\acc_blue_reg_1490[20]_i_12_n_129 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_blue_reg_1490[20]_i_13 
       (.I0(\acc_blue_reg_1490_reg[20] [12]),
        .I1(icmp_ln2627_reg_303_pp0_iter2_reg),
        .I2(\acc_blue_reg_1490_reg[20]_0 [12]),
        .I3(and_ln24_reg_1166_pp0_iter2_reg),
        .I4(grp_fu_1085_p3[12]),
        .O(\acc_blue_reg_1490[20]_i_13_n_129 ));
  LUT6 #(
    .INIT(64'hCCCC3333CCA533A5)) 
    \acc_blue_reg_1490[20]_i_3 
       (.I0(\acc_blue_reg_1490_reg[20] [19]),
        .I1(\acc_blue_reg_1490_reg[20]_0 [19]),
        .I2(\acc_blue_reg_1490_reg[20] [20]),
        .I3(icmp_ln2627_reg_303_pp0_iter2_reg),
        .I4(\acc_blue_reg_1490_reg[20]_0 [20]),
        .I5(and_ln24_reg_1166_pp0_iter2_reg),
        .O(\acc_blue_reg_1490[20]_i_3_n_129 ));
  LUT1 #(
    .INIT(2'h1)) 
    \acc_blue_reg_1490[20]_i_5 
       (.I0(grp_fu_1085_p3[17]),
        .O(\acc_blue_reg_1490[20]_i_5_n_129 ));
  LUT6 #(
    .INIT(64'hCCCC3333CCA533A5)) 
    \acc_blue_reg_1490[20]_i_6 
       (.I0(\acc_blue_reg_1490_reg[20] [18]),
        .I1(\acc_blue_reg_1490_reg[20]_0 [18]),
        .I2(\acc_blue_reg_1490_reg[20] [19]),
        .I3(icmp_ln2627_reg_303_pp0_iter2_reg),
        .I4(\acc_blue_reg_1490_reg[20]_0 [19]),
        .I5(and_ln24_reg_1166_pp0_iter2_reg),
        .O(\acc_blue_reg_1490[20]_i_6_n_129 ));
  LUT5 #(
    .INIT(32'h55AA56A6)) 
    \acc_blue_reg_1490[20]_i_7 
       (.I0(grp_fu_1085_p3[17]),
        .I1(\acc_blue_reg_1490_reg[20] [18]),
        .I2(icmp_ln2627_reg_303_pp0_iter2_reg),
        .I3(\acc_blue_reg_1490_reg[20]_0 [18]),
        .I4(and_ln24_reg_1166_pp0_iter2_reg),
        .O(\acc_blue_reg_1490[20]_i_7_n_129 ));
  LUT5 #(
    .INIT(32'h55AA56A6)) 
    \acc_blue_reg_1490[20]_i_8 
       (.I0(grp_fu_1085_p3[17]),
        .I1(\acc_blue_reg_1490_reg[20] [17]),
        .I2(icmp_ln2627_reg_303_pp0_iter2_reg),
        .I3(\acc_blue_reg_1490_reg[20]_0 [17]),
        .I4(and_ln24_reg_1166_pp0_iter2_reg),
        .O(\acc_blue_reg_1490[20]_i_8_n_129 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_blue_reg_1490[20]_i_9 
       (.I0(\acc_blue_reg_1490_reg[20] [16]),
        .I1(icmp_ln2627_reg_303_pp0_iter2_reg),
        .I2(\acc_blue_reg_1490_reg[20]_0 [16]),
        .I3(and_ln24_reg_1166_pp0_iter2_reg),
        .I4(grp_fu_1085_p3[16]),
        .O(\acc_blue_reg_1490[20]_i_9_n_129 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_blue_reg_1490[3]_i_2 
       (.I0(\acc_blue_reg_1490_reg[20] [3]),
        .I1(icmp_ln2627_reg_303_pp0_iter2_reg),
        .I2(\acc_blue_reg_1490_reg[20]_0 [3]),
        .I3(and_ln24_reg_1166_pp0_iter2_reg),
        .I4(grp_fu_1085_p3[3]),
        .O(\acc_blue_reg_1490[3]_i_2_n_129 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_blue_reg_1490[3]_i_3 
       (.I0(\acc_blue_reg_1490_reg[20] [2]),
        .I1(icmp_ln2627_reg_303_pp0_iter2_reg),
        .I2(\acc_blue_reg_1490_reg[20]_0 [2]),
        .I3(and_ln24_reg_1166_pp0_iter2_reg),
        .I4(grp_fu_1085_p3[2]),
        .O(\acc_blue_reg_1490[3]_i_3_n_129 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_blue_reg_1490[3]_i_4 
       (.I0(\acc_blue_reg_1490_reg[20] [1]),
        .I1(icmp_ln2627_reg_303_pp0_iter2_reg),
        .I2(\acc_blue_reg_1490_reg[20]_0 [1]),
        .I3(and_ln24_reg_1166_pp0_iter2_reg),
        .I4(grp_fu_1085_p3[1]),
        .O(\acc_blue_reg_1490[3]_i_4_n_129 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_blue_reg_1490[3]_i_5 
       (.I0(\acc_blue_reg_1490_reg[20] [0]),
        .I1(icmp_ln2627_reg_303_pp0_iter2_reg),
        .I2(\acc_blue_reg_1490_reg[20]_0 [0]),
        .I3(and_ln24_reg_1166_pp0_iter2_reg),
        .I4(grp_fu_1085_p3[0]),
        .O(\acc_blue_reg_1490[3]_i_5_n_129 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_blue_reg_1490[7]_i_2 
       (.I0(\acc_blue_reg_1490_reg[20] [7]),
        .I1(icmp_ln2627_reg_303_pp0_iter2_reg),
        .I2(\acc_blue_reg_1490_reg[20]_0 [7]),
        .I3(and_ln24_reg_1166_pp0_iter2_reg),
        .I4(grp_fu_1085_p3[7]),
        .O(\acc_blue_reg_1490[7]_i_2_n_129 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_blue_reg_1490[7]_i_3 
       (.I0(\acc_blue_reg_1490_reg[20] [6]),
        .I1(icmp_ln2627_reg_303_pp0_iter2_reg),
        .I2(\acc_blue_reg_1490_reg[20]_0 [6]),
        .I3(and_ln24_reg_1166_pp0_iter2_reg),
        .I4(grp_fu_1085_p3[6]),
        .O(\acc_blue_reg_1490[7]_i_3_n_129 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_blue_reg_1490[7]_i_4 
       (.I0(\acc_blue_reg_1490_reg[20] [5]),
        .I1(icmp_ln2627_reg_303_pp0_iter2_reg),
        .I2(\acc_blue_reg_1490_reg[20]_0 [5]),
        .I3(and_ln24_reg_1166_pp0_iter2_reg),
        .I4(grp_fu_1085_p3[5]),
        .O(\acc_blue_reg_1490[7]_i_4_n_129 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_blue_reg_1490[7]_i_5 
       (.I0(\acc_blue_reg_1490_reg[20] [4]),
        .I1(icmp_ln2627_reg_303_pp0_iter2_reg),
        .I2(\acc_blue_reg_1490_reg[20]_0 [4]),
        .I3(and_ln24_reg_1166_pp0_iter2_reg),
        .I4(grp_fu_1085_p3[4]),
        .O(\acc_blue_reg_1490[7]_i_5_n_129 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_blue_reg_1490_reg[20]_i_1 
       (.CI(\acc_blue_reg_1490_reg[20]_i_2_n_129 ),
        .CO(\NLW_acc_blue_reg_1490_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_acc_blue_reg_1490_reg[20]_i_1_O_UNCONNECTED [3:1],D[8]}),
        .S({1'b0,1'b0,1'b0,\acc_blue_reg_1490[20]_i_3_n_129 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_blue_reg_1490_reg[20]_i_2 
       (.CI(\acc_blue_reg_1490_reg[20]_i_4_n_129 ),
        .CO({\acc_blue_reg_1490_reg[20]_i_2_n_129 ,\acc_blue_reg_1490_reg[20]_i_2_n_130 ,\acc_blue_reg_1490_reg[20]_i_2_n_131 ,\acc_blue_reg_1490_reg[20]_i_2_n_132 }),
        .CYINIT(1'b0),
        .DI({acc_blue_1_mid2_fu_903_p3[18],\acc_blue_reg_1490[20]_i_5_n_129 ,grp_fu_1085_p3[17:16]}),
        .O(tmp_4_fu_925_p4__0[11:8]),
        .S({\acc_blue_reg_1490[20]_i_6_n_129 ,\acc_blue_reg_1490[20]_i_7_n_129 ,\acc_blue_reg_1490[20]_i_8_n_129 ,\acc_blue_reg_1490[20]_i_9_n_129 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_blue_reg_1490_reg[20]_i_4 
       (.CI(\icmp_ln68_reg_1496_reg[0]_i_16_n_129 ),
        .CO({\acc_blue_reg_1490_reg[20]_i_4_n_129 ,\acc_blue_reg_1490_reg[20]_i_4_n_130 ,\acc_blue_reg_1490_reg[20]_i_4_n_131 ,\acc_blue_reg_1490_reg[20]_i_4_n_132 }),
        .CYINIT(1'b0),
        .DI(grp_fu_1085_p3[15:12]),
        .O(tmp_4_fu_925_p4__0[7:4]),
        .S({\acc_blue_reg_1490[20]_i_10_n_129 ,\acc_blue_reg_1490[20]_i_11_n_129 ,\acc_blue_reg_1490[20]_i_12_n_129 ,\acc_blue_reg_1490[20]_i_13_n_129 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_blue_reg_1490_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\acc_blue_reg_1490_reg[3]_i_1_n_129 ,\acc_blue_reg_1490_reg[3]_i_1_n_130 ,\acc_blue_reg_1490_reg[3]_i_1_n_131 ,\acc_blue_reg_1490_reg[3]_i_1_n_132 }),
        .CYINIT(1'b0),
        .DI(grp_fu_1085_p3[3:0]),
        .O(D[3:0]),
        .S({\acc_blue_reg_1490[3]_i_2_n_129 ,\acc_blue_reg_1490[3]_i_3_n_129 ,\acc_blue_reg_1490[3]_i_4_n_129 ,\acc_blue_reg_1490[3]_i_5_n_129 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_blue_reg_1490_reg[7]_i_1 
       (.CI(\acc_blue_reg_1490_reg[3]_i_1_n_129 ),
        .CO({\acc_blue_reg_1490_reg[7]_i_1_n_129 ,\acc_blue_reg_1490_reg[7]_i_1_n_130 ,\acc_blue_reg_1490_reg[7]_i_1_n_131 ,\acc_blue_reg_1490_reg[7]_i_1_n_132 }),
        .CYINIT(1'b0),
        .DI(grp_fu_1085_p3[7:4]),
        .O(D[7:4]),
        .S({\acc_blue_reg_1490[7]_i_2_n_129 ,\acc_blue_reg_1490[7]_i_3_n_129 ,\acc_blue_reg_1490[7]_i_4_n_129 ,\acc_blue_reg_1490[7]_i_5_n_129 }));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln68_reg_1496[0]_i_10 
       (.I0(tmp_4_fu_925_p4__0[2]),
        .I1(tmp_4_fu_925_p4__0[3]),
        .O(\icmp_ln68_reg_1496[0]_i_10_n_129 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln68_reg_1496[0]_i_11 
       (.I0(tmp_4_fu_925_p4__0[0]),
        .I1(tmp_4_fu_925_p4__0[1]),
        .O(\icmp_ln68_reg_1496[0]_i_11_n_129 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln68_reg_1496[0]_i_12 
       (.I0(tmp_4_fu_925_p4__0[6]),
        .I1(tmp_4_fu_925_p4__0[7]),
        .O(\icmp_ln68_reg_1496[0]_i_12_n_129 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln68_reg_1496[0]_i_13 
       (.I0(tmp_4_fu_925_p4__0[4]),
        .I1(tmp_4_fu_925_p4__0[5]),
        .O(\icmp_ln68_reg_1496[0]_i_13_n_129 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln68_reg_1496[0]_i_14 
       (.I0(tmp_4_fu_925_p4__0[2]),
        .I1(tmp_4_fu_925_p4__0[3]),
        .O(\icmp_ln68_reg_1496[0]_i_14_n_129 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln68_reg_1496[0]_i_15 
       (.I0(tmp_4_fu_925_p4__0[0]),
        .I1(tmp_4_fu_925_p4__0[1]),
        .O(\icmp_ln68_reg_1496[0]_i_15_n_129 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \icmp_ln68_reg_1496[0]_i_17 
       (.I0(\acc_blue_reg_1490_reg[20] [11]),
        .I1(icmp_ln2627_reg_303_pp0_iter2_reg),
        .I2(\acc_blue_reg_1490_reg[20]_0 [11]),
        .I3(and_ln24_reg_1166_pp0_iter2_reg),
        .I4(grp_fu_1085_p3[11]),
        .O(\icmp_ln68_reg_1496[0]_i_17_n_129 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \icmp_ln68_reg_1496[0]_i_18 
       (.I0(\acc_blue_reg_1490_reg[20] [10]),
        .I1(icmp_ln2627_reg_303_pp0_iter2_reg),
        .I2(\acc_blue_reg_1490_reg[20]_0 [10]),
        .I3(and_ln24_reg_1166_pp0_iter2_reg),
        .I4(grp_fu_1085_p3[10]),
        .O(\icmp_ln68_reg_1496[0]_i_18_n_129 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \icmp_ln68_reg_1496[0]_i_19 
       (.I0(\acc_blue_reg_1490_reg[20] [9]),
        .I1(icmp_ln2627_reg_303_pp0_iter2_reg),
        .I2(\acc_blue_reg_1490_reg[20]_0 [9]),
        .I3(and_ln24_reg_1166_pp0_iter2_reg),
        .I4(grp_fu_1085_p3[9]),
        .O(\icmp_ln68_reg_1496[0]_i_19_n_129 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \icmp_ln68_reg_1496[0]_i_20 
       (.I0(\acc_blue_reg_1490_reg[20] [8]),
        .I1(icmp_ln2627_reg_303_pp0_iter2_reg),
        .I2(\acc_blue_reg_1490_reg[20]_0 [8]),
        .I3(and_ln24_reg_1166_pp0_iter2_reg),
        .I4(grp_fu_1085_p3[8]),
        .O(\icmp_ln68_reg_1496[0]_i_20_n_129 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln68_reg_1496[0]_i_3 
       (.I0(tmp_4_fu_925_p4__0[10]),
        .I1(tmp_4_fu_925_p4__0[11]),
        .O(\icmp_ln68_reg_1496[0]_i_3_n_129 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln68_reg_1496[0]_i_4 
       (.I0(tmp_4_fu_925_p4__0[8]),
        .I1(tmp_4_fu_925_p4__0[9]),
        .O(\icmp_ln68_reg_1496[0]_i_4_n_129 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln68_reg_1496[0]_i_5 
       (.I0(D[8]),
        .O(\icmp_ln68_reg_1496[0]_i_5_n_129 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln68_reg_1496[0]_i_6 
       (.I0(tmp_4_fu_925_p4__0[10]),
        .I1(tmp_4_fu_925_p4__0[11]),
        .O(\icmp_ln68_reg_1496[0]_i_6_n_129 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln68_reg_1496[0]_i_7 
       (.I0(tmp_4_fu_925_p4__0[8]),
        .I1(tmp_4_fu_925_p4__0[9]),
        .O(\icmp_ln68_reg_1496[0]_i_7_n_129 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln68_reg_1496[0]_i_8 
       (.I0(tmp_4_fu_925_p4__0[6]),
        .I1(tmp_4_fu_925_p4__0[7]),
        .O(\icmp_ln68_reg_1496[0]_i_8_n_129 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln68_reg_1496[0]_i_9 
       (.I0(tmp_4_fu_925_p4__0[4]),
        .I1(tmp_4_fu_925_p4__0[5]),
        .O(\icmp_ln68_reg_1496[0]_i_9_n_129 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln68_reg_1496_reg[0]_i_1 
       (.CI(\icmp_ln68_reg_1496_reg[0]_i_2_n_129 ),
        .CO({\NLW_icmp_ln68_reg_1496_reg[0]_i_1_CO_UNCONNECTED [3],icmp_ln68_fu_935_p2,\icmp_ln68_reg_1496_reg[0]_i_1_n_131 ,\icmp_ln68_reg_1496_reg[0]_i_1_n_132 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\icmp_ln68_reg_1496[0]_i_3_n_129 ,\icmp_ln68_reg_1496[0]_i_4_n_129 }),
        .O(\NLW_icmp_ln68_reg_1496_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,\icmp_ln68_reg_1496[0]_i_5_n_129 ,\icmp_ln68_reg_1496[0]_i_6_n_129 ,\icmp_ln68_reg_1496[0]_i_7_n_129 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln68_reg_1496_reg[0]_i_16 
       (.CI(\acc_blue_reg_1490_reg[7]_i_1_n_129 ),
        .CO({\icmp_ln68_reg_1496_reg[0]_i_16_n_129 ,\icmp_ln68_reg_1496_reg[0]_i_16_n_130 ,\icmp_ln68_reg_1496_reg[0]_i_16_n_131 ,\icmp_ln68_reg_1496_reg[0]_i_16_n_132 }),
        .CYINIT(1'b0),
        .DI(grp_fu_1085_p3[11:8]),
        .O(tmp_4_fu_925_p4__0[3:0]),
        .S({\icmp_ln68_reg_1496[0]_i_17_n_129 ,\icmp_ln68_reg_1496[0]_i_18_n_129 ,\icmp_ln68_reg_1496[0]_i_19_n_129 ,\icmp_ln68_reg_1496[0]_i_20_n_129 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln68_reg_1496_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\icmp_ln68_reg_1496_reg[0]_i_2_n_129 ,\icmp_ln68_reg_1496_reg[0]_i_2_n_130 ,\icmp_ln68_reg_1496_reg[0]_i_2_n_131 ,\icmp_ln68_reg_1496_reg[0]_i_2_n_132 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln68_reg_1496[0]_i_8_n_129 ,\icmp_ln68_reg_1496[0]_i_9_n_129 ,\icmp_ln68_reg_1496[0]_i_10_n_129 ,\icmp_ln68_reg_1496[0]_i_11_n_129 }),
        .O(\NLW_icmp_ln68_reg_1496_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\icmp_ln68_reg_1496[0]_i_12_n_129 ,\icmp_ln68_reg_1496[0]_i_13_n_129 ,\icmp_ln68_reg_1496[0]_i_14_n_129 ,\icmp_ln68_reg_1496[0]_i_15_n_129 }));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P[16],P}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(image_in_address0_local119_out),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q[0]),
        .CEB2(1'b1),
        .CEC(add_ln43_3_reg_14310),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:18],grp_fu_1085_p3}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    p_reg_reg_i_2__1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q[1]),
        .O(add_ln43_3_reg_14310));
endmodule

(* ORIG_REF_NAME = "axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_5
   (P,
    S,
    p_reg_reg_0,
    p_reg_reg_1,
    p_reg_reg_2,
    p_reg_reg_3,
    p_reg_reg_4,
    D,
    CO,
    E,
    Q,
    ap_clk,
    p_reg_reg_5,
    A,
    p_reg_reg_6,
    p_7_in,
    \acc_green24_fu_150_reg[20] ,
    ap_enable_reg_pp0_iter1,
    \acc_green_reg_1463_reg[20] ,
    icmp_ln2627_reg_303_pp0_iter1_reg,
    \acc_green_reg_1463_reg[20]_0 ,
    and_ln24_reg_1166_pp0_iter1_reg);
  output [17:0]P;
  output [3:0]S;
  output [3:0]p_reg_reg_0;
  output [3:0]p_reg_reg_1;
  output [3:0]p_reg_reg_2;
  output [3:0]p_reg_reg_3;
  output [0:0]p_reg_reg_4;
  output [8:0]D;
  output [0:0]CO;
  input [0:0]E;
  input [0:0]Q;
  input ap_clk;
  input [7:0]p_reg_reg_5;
  input [7:0]A;
  input [16:0]p_reg_reg_6;
  input p_7_in;
  input [20:0]\acc_green24_fu_150_reg[20] ;
  input ap_enable_reg_pp0_iter1;
  input [20:0]\acc_green_reg_1463_reg[20] ;
  input icmp_ln2627_reg_303_pp0_iter1_reg;
  input [20:0]\acc_green_reg_1463_reg[20]_0 ;
  input and_ln24_reg_1166_pp0_iter1_reg;

  wire [7:0]A;
  wire [0:0]CO;
  wire [8:0]D;
  wire [0:0]E;
  wire [17:0]P;
  wire [0:0]Q;
  wire [3:0]S;
  wire [20:0]\acc_green24_fu_150_reg[20] ;
  wire [20:0]acc_green_mid2_fu_819_p3;
  wire \acc_green_reg_1463[20]_i_10_n_129 ;
  wire \acc_green_reg_1463[20]_i_11_n_129 ;
  wire \acc_green_reg_1463[20]_i_12_n_129 ;
  wire \acc_green_reg_1463[20]_i_13_n_129 ;
  wire \acc_green_reg_1463[20]_i_3_n_129 ;
  wire \acc_green_reg_1463[20]_i_5_n_129 ;
  wire \acc_green_reg_1463[20]_i_6_n_129 ;
  wire \acc_green_reg_1463[20]_i_7_n_129 ;
  wire \acc_green_reg_1463[20]_i_8_n_129 ;
  wire \acc_green_reg_1463[20]_i_9_n_129 ;
  wire \acc_green_reg_1463[3]_i_2_n_129 ;
  wire \acc_green_reg_1463[3]_i_3_n_129 ;
  wire \acc_green_reg_1463[3]_i_4_n_129 ;
  wire \acc_green_reg_1463[3]_i_5_n_129 ;
  wire \acc_green_reg_1463[7]_i_2_n_129 ;
  wire \acc_green_reg_1463[7]_i_3_n_129 ;
  wire \acc_green_reg_1463[7]_i_4_n_129 ;
  wire \acc_green_reg_1463[7]_i_5_n_129 ;
  wire [20:0]\acc_green_reg_1463_reg[20] ;
  wire [20:0]\acc_green_reg_1463_reg[20]_0 ;
  wire \acc_green_reg_1463_reg[20]_i_2_n_129 ;
  wire \acc_green_reg_1463_reg[20]_i_2_n_130 ;
  wire \acc_green_reg_1463_reg[20]_i_2_n_131 ;
  wire \acc_green_reg_1463_reg[20]_i_2_n_132 ;
  wire \acc_green_reg_1463_reg[20]_i_4_n_129 ;
  wire \acc_green_reg_1463_reg[20]_i_4_n_130 ;
  wire \acc_green_reg_1463_reg[20]_i_4_n_131 ;
  wire \acc_green_reg_1463_reg[20]_i_4_n_132 ;
  wire \acc_green_reg_1463_reg[3]_i_1_n_129 ;
  wire \acc_green_reg_1463_reg[3]_i_1_n_130 ;
  wire \acc_green_reg_1463_reg[3]_i_1_n_131 ;
  wire \acc_green_reg_1463_reg[3]_i_1_n_132 ;
  wire \acc_green_reg_1463_reg[7]_i_1_n_129 ;
  wire \acc_green_reg_1463_reg[7]_i_1_n_130 ;
  wire \acc_green_reg_1463_reg[7]_i_1_n_131 ;
  wire \acc_green_reg_1463_reg[7]_i_1_n_132 ;
  wire add_ln42_3_reg_14210;
  wire and_ln24_reg_1166_pp0_iter1_reg;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire icmp_ln2627_reg_303_pp0_iter1_reg;
  wire \icmp_ln61_reg_1474[0]_i_10_n_129 ;
  wire \icmp_ln61_reg_1474[0]_i_11_n_129 ;
  wire \icmp_ln61_reg_1474[0]_i_12_n_129 ;
  wire \icmp_ln61_reg_1474[0]_i_13_n_129 ;
  wire \icmp_ln61_reg_1474[0]_i_14_n_129 ;
  wire \icmp_ln61_reg_1474[0]_i_15_n_129 ;
  wire \icmp_ln61_reg_1474[0]_i_17_n_129 ;
  wire \icmp_ln61_reg_1474[0]_i_18_n_129 ;
  wire \icmp_ln61_reg_1474[0]_i_19_n_129 ;
  wire \icmp_ln61_reg_1474[0]_i_20_n_129 ;
  wire \icmp_ln61_reg_1474[0]_i_3_n_129 ;
  wire \icmp_ln61_reg_1474[0]_i_4_n_129 ;
  wire \icmp_ln61_reg_1474[0]_i_5_n_129 ;
  wire \icmp_ln61_reg_1474[0]_i_6_n_129 ;
  wire \icmp_ln61_reg_1474[0]_i_7_n_129 ;
  wire \icmp_ln61_reg_1474[0]_i_8_n_129 ;
  wire \icmp_ln61_reg_1474[0]_i_9_n_129 ;
  wire \icmp_ln61_reg_1474_reg[0]_i_16_n_129 ;
  wire \icmp_ln61_reg_1474_reg[0]_i_16_n_130 ;
  wire \icmp_ln61_reg_1474_reg[0]_i_16_n_131 ;
  wire \icmp_ln61_reg_1474_reg[0]_i_16_n_132 ;
  wire \icmp_ln61_reg_1474_reg[0]_i_1_n_131 ;
  wire \icmp_ln61_reg_1474_reg[0]_i_1_n_132 ;
  wire \icmp_ln61_reg_1474_reg[0]_i_2_n_129 ;
  wire \icmp_ln61_reg_1474_reg[0]_i_2_n_130 ;
  wire \icmp_ln61_reg_1474_reg[0]_i_2_n_131 ;
  wire \icmp_ln61_reg_1474_reg[0]_i_2_n_132 ;
  wire p_7_in;
  wire [3:0]p_reg_reg_0;
  wire [3:0]p_reg_reg_1;
  wire [3:0]p_reg_reg_2;
  wire [3:0]p_reg_reg_3;
  wire [0:0]p_reg_reg_4;
  wire [7:0]p_reg_reg_5;
  wire [16:0]p_reg_reg_6;
  wire [11:0]tmp_2_fu_844_p4__0;
  wire [3:0]\NLW_acc_green_reg_1463_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_acc_green_reg_1463_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_icmp_ln61_reg_1474_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln61_reg_1474_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln61_reg_1474_reg[0]_i_2_O_UNCONNECTED ;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_green24_fu_150[11]_i_10 
       (.I0(and_ln24_reg_1166_pp0_iter1_reg),
        .I1(\acc_green_reg_1463_reg[20]_0 [11]),
        .I2(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I3(\acc_green_reg_1463_reg[20] [11]),
        .O(acc_green_mid2_fu_819_p3[11]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_green24_fu_150[11]_i_11 
       (.I0(and_ln24_reg_1166_pp0_iter1_reg),
        .I1(\acc_green_reg_1463_reg[20]_0 [10]),
        .I2(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I3(\acc_green_reg_1463_reg[20] [10]),
        .O(acc_green_mid2_fu_819_p3[10]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_green24_fu_150[11]_i_12 
       (.I0(and_ln24_reg_1166_pp0_iter1_reg),
        .I1(\acc_green_reg_1463_reg[20]_0 [9]),
        .I2(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I3(\acc_green_reg_1463_reg[20] [9]),
        .O(acc_green_mid2_fu_819_p3[9]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_green24_fu_150[11]_i_13 
       (.I0(and_ln24_reg_1166_pp0_iter1_reg),
        .I1(\acc_green_reg_1463_reg[20]_0 [8]),
        .I2(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I3(\acc_green_reg_1463_reg[20] [8]),
        .O(acc_green_mid2_fu_819_p3[8]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_green24_fu_150[11]_i_6 
       (.I0(P[11]),
        .I1(acc_green_mid2_fu_819_p3[11]),
        .I2(p_7_in),
        .I3(\acc_green24_fu_150_reg[20] [11]),
        .O(p_reg_reg_1[3]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_green24_fu_150[11]_i_7 
       (.I0(P[10]),
        .I1(acc_green_mid2_fu_819_p3[10]),
        .I2(p_7_in),
        .I3(\acc_green24_fu_150_reg[20] [10]),
        .O(p_reg_reg_1[2]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_green24_fu_150[11]_i_8 
       (.I0(P[9]),
        .I1(acc_green_mid2_fu_819_p3[9]),
        .I2(p_7_in),
        .I3(\acc_green24_fu_150_reg[20] [9]),
        .O(p_reg_reg_1[1]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_green24_fu_150[11]_i_9 
       (.I0(P[8]),
        .I1(acc_green_mid2_fu_819_p3[8]),
        .I2(p_7_in),
        .I3(\acc_green24_fu_150_reg[20] [8]),
        .O(p_reg_reg_1[0]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_green24_fu_150[15]_i_10 
       (.I0(and_ln24_reg_1166_pp0_iter1_reg),
        .I1(\acc_green_reg_1463_reg[20]_0 [15]),
        .I2(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I3(\acc_green_reg_1463_reg[20] [15]),
        .O(acc_green_mid2_fu_819_p3[15]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_green24_fu_150[15]_i_11 
       (.I0(and_ln24_reg_1166_pp0_iter1_reg),
        .I1(\acc_green_reg_1463_reg[20]_0 [14]),
        .I2(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I3(\acc_green_reg_1463_reg[20] [14]),
        .O(acc_green_mid2_fu_819_p3[14]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_green24_fu_150[15]_i_12 
       (.I0(and_ln24_reg_1166_pp0_iter1_reg),
        .I1(\acc_green_reg_1463_reg[20]_0 [13]),
        .I2(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I3(\acc_green_reg_1463_reg[20] [13]),
        .O(acc_green_mid2_fu_819_p3[13]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_green24_fu_150[15]_i_13 
       (.I0(and_ln24_reg_1166_pp0_iter1_reg),
        .I1(\acc_green_reg_1463_reg[20]_0 [12]),
        .I2(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I3(\acc_green_reg_1463_reg[20] [12]),
        .O(acc_green_mid2_fu_819_p3[12]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_green24_fu_150[15]_i_6 
       (.I0(P[15]),
        .I1(acc_green_mid2_fu_819_p3[15]),
        .I2(p_7_in),
        .I3(\acc_green24_fu_150_reg[20] [15]),
        .O(p_reg_reg_2[3]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_green24_fu_150[15]_i_7 
       (.I0(P[14]),
        .I1(acc_green_mid2_fu_819_p3[14]),
        .I2(p_7_in),
        .I3(\acc_green24_fu_150_reg[20] [14]),
        .O(p_reg_reg_2[2]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_green24_fu_150[15]_i_8 
       (.I0(P[13]),
        .I1(acc_green_mid2_fu_819_p3[13]),
        .I2(p_7_in),
        .I3(\acc_green24_fu_150_reg[20] [13]),
        .O(p_reg_reg_2[1]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_green24_fu_150[15]_i_9 
       (.I0(P[12]),
        .I1(acc_green_mid2_fu_819_p3[12]),
        .I2(p_7_in),
        .I3(\acc_green24_fu_150_reg[20] [12]),
        .O(p_reg_reg_2[0]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_green24_fu_150[19]_i_10 
       (.I0(and_ln24_reg_1166_pp0_iter1_reg),
        .I1(\acc_green_reg_1463_reg[20]_0 [17]),
        .I2(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I3(\acc_green_reg_1463_reg[20] [17]),
        .O(acc_green_mid2_fu_819_p3[17]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_green24_fu_150[19]_i_11 
       (.I0(and_ln24_reg_1166_pp0_iter1_reg),
        .I1(\acc_green_reg_1463_reg[20]_0 [16]),
        .I2(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I3(\acc_green_reg_1463_reg[20] [16]),
        .O(acc_green_mid2_fu_819_p3[16]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_green24_fu_150[19]_i_4 
       (.I0(P[17]),
        .I1(acc_green_mid2_fu_819_p3[19]),
        .I2(p_7_in),
        .I3(\acc_green24_fu_150_reg[20] [19]),
        .O(p_reg_reg_3[3]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_green24_fu_150[19]_i_5 
       (.I0(P[17]),
        .I1(acc_green_mid2_fu_819_p3[18]),
        .I2(p_7_in),
        .I3(\acc_green24_fu_150_reg[20] [18]),
        .O(p_reg_reg_3[2]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_green24_fu_150[19]_i_6 
       (.I0(P[17]),
        .I1(acc_green_mid2_fu_819_p3[17]),
        .I2(p_7_in),
        .I3(\acc_green24_fu_150_reg[20] [17]),
        .O(p_reg_reg_3[1]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_green24_fu_150[19]_i_7 
       (.I0(P[16]),
        .I1(acc_green_mid2_fu_819_p3[16]),
        .I2(p_7_in),
        .I3(\acc_green24_fu_150_reg[20] [16]),
        .O(p_reg_reg_3[0]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_green24_fu_150[19]_i_8 
       (.I0(and_ln24_reg_1166_pp0_iter1_reg),
        .I1(\acc_green_reg_1463_reg[20]_0 [19]),
        .I2(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I3(\acc_green_reg_1463_reg[20] [19]),
        .O(acc_green_mid2_fu_819_p3[19]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_green24_fu_150[19]_i_9 
       (.I0(and_ln24_reg_1166_pp0_iter1_reg),
        .I1(\acc_green_reg_1463_reg[20]_0 [18]),
        .I2(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I3(\acc_green_reg_1463_reg[20] [18]),
        .O(acc_green_mid2_fu_819_p3[18]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_green24_fu_150[20]_i_3 
       (.I0(P[17]),
        .I1(acc_green_mid2_fu_819_p3[20]),
        .I2(p_7_in),
        .I3(\acc_green24_fu_150_reg[20] [20]),
        .O(p_reg_reg_4));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_green24_fu_150[20]_i_4 
       (.I0(and_ln24_reg_1166_pp0_iter1_reg),
        .I1(\acc_green_reg_1463_reg[20]_0 [20]),
        .I2(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I3(\acc_green_reg_1463_reg[20] [20]),
        .O(acc_green_mid2_fu_819_p3[20]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_green24_fu_150[3]_i_10 
       (.I0(and_ln24_reg_1166_pp0_iter1_reg),
        .I1(\acc_green_reg_1463_reg[20]_0 [3]),
        .I2(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I3(\acc_green_reg_1463_reg[20] [3]),
        .O(acc_green_mid2_fu_819_p3[3]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_green24_fu_150[3]_i_11 
       (.I0(and_ln24_reg_1166_pp0_iter1_reg),
        .I1(\acc_green_reg_1463_reg[20]_0 [2]),
        .I2(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I3(\acc_green_reg_1463_reg[20] [2]),
        .O(acc_green_mid2_fu_819_p3[2]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_green24_fu_150[3]_i_12 
       (.I0(and_ln24_reg_1166_pp0_iter1_reg),
        .I1(\acc_green_reg_1463_reg[20]_0 [1]),
        .I2(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I3(\acc_green_reg_1463_reg[20] [1]),
        .O(acc_green_mid2_fu_819_p3[1]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_green24_fu_150[3]_i_13 
       (.I0(and_ln24_reg_1166_pp0_iter1_reg),
        .I1(\acc_green_reg_1463_reg[20]_0 [0]),
        .I2(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I3(\acc_green_reg_1463_reg[20] [0]),
        .O(acc_green_mid2_fu_819_p3[0]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_green24_fu_150[3]_i_6 
       (.I0(P[3]),
        .I1(acc_green_mid2_fu_819_p3[3]),
        .I2(p_7_in),
        .I3(\acc_green24_fu_150_reg[20] [3]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_green24_fu_150[3]_i_7 
       (.I0(P[2]),
        .I1(acc_green_mid2_fu_819_p3[2]),
        .I2(p_7_in),
        .I3(\acc_green24_fu_150_reg[20] [2]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_green24_fu_150[3]_i_8 
       (.I0(P[1]),
        .I1(acc_green_mid2_fu_819_p3[1]),
        .I2(p_7_in),
        .I3(\acc_green24_fu_150_reg[20] [1]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_green24_fu_150[3]_i_9 
       (.I0(P[0]),
        .I1(acc_green_mid2_fu_819_p3[0]),
        .I2(p_7_in),
        .I3(\acc_green24_fu_150_reg[20] [0]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_green24_fu_150[7]_i_10 
       (.I0(and_ln24_reg_1166_pp0_iter1_reg),
        .I1(\acc_green_reg_1463_reg[20]_0 [7]),
        .I2(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I3(\acc_green_reg_1463_reg[20] [7]),
        .O(acc_green_mid2_fu_819_p3[7]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_green24_fu_150[7]_i_11 
       (.I0(and_ln24_reg_1166_pp0_iter1_reg),
        .I1(\acc_green_reg_1463_reg[20]_0 [6]),
        .I2(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I3(\acc_green_reg_1463_reg[20] [6]),
        .O(acc_green_mid2_fu_819_p3[6]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_green24_fu_150[7]_i_12 
       (.I0(and_ln24_reg_1166_pp0_iter1_reg),
        .I1(\acc_green_reg_1463_reg[20]_0 [5]),
        .I2(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I3(\acc_green_reg_1463_reg[20] [5]),
        .O(acc_green_mid2_fu_819_p3[5]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_green24_fu_150[7]_i_13 
       (.I0(and_ln24_reg_1166_pp0_iter1_reg),
        .I1(\acc_green_reg_1463_reg[20]_0 [4]),
        .I2(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I3(\acc_green_reg_1463_reg[20] [4]),
        .O(acc_green_mid2_fu_819_p3[4]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_green24_fu_150[7]_i_6 
       (.I0(P[7]),
        .I1(acc_green_mid2_fu_819_p3[7]),
        .I2(p_7_in),
        .I3(\acc_green24_fu_150_reg[20] [7]),
        .O(p_reg_reg_0[3]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_green24_fu_150[7]_i_7 
       (.I0(P[6]),
        .I1(acc_green_mid2_fu_819_p3[6]),
        .I2(p_7_in),
        .I3(\acc_green24_fu_150_reg[20] [6]),
        .O(p_reg_reg_0[2]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_green24_fu_150[7]_i_8 
       (.I0(P[5]),
        .I1(acc_green_mid2_fu_819_p3[5]),
        .I2(p_7_in),
        .I3(\acc_green24_fu_150_reg[20] [5]),
        .O(p_reg_reg_0[1]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_green24_fu_150[7]_i_9 
       (.I0(P[4]),
        .I1(acc_green_mid2_fu_819_p3[4]),
        .I2(p_7_in),
        .I3(\acc_green24_fu_150_reg[20] [4]),
        .O(p_reg_reg_0[0]));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_green_reg_1463[20]_i_10 
       (.I0(\acc_green_reg_1463_reg[20] [15]),
        .I1(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I2(\acc_green_reg_1463_reg[20]_0 [15]),
        .I3(and_ln24_reg_1166_pp0_iter1_reg),
        .I4(P[15]),
        .O(\acc_green_reg_1463[20]_i_10_n_129 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_green_reg_1463[20]_i_11 
       (.I0(\acc_green_reg_1463_reg[20] [14]),
        .I1(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I2(\acc_green_reg_1463_reg[20]_0 [14]),
        .I3(and_ln24_reg_1166_pp0_iter1_reg),
        .I4(P[14]),
        .O(\acc_green_reg_1463[20]_i_11_n_129 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_green_reg_1463[20]_i_12 
       (.I0(\acc_green_reg_1463_reg[20] [13]),
        .I1(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I2(\acc_green_reg_1463_reg[20]_0 [13]),
        .I3(and_ln24_reg_1166_pp0_iter1_reg),
        .I4(P[13]),
        .O(\acc_green_reg_1463[20]_i_12_n_129 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_green_reg_1463[20]_i_13 
       (.I0(\acc_green_reg_1463_reg[20] [12]),
        .I1(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I2(\acc_green_reg_1463_reg[20]_0 [12]),
        .I3(and_ln24_reg_1166_pp0_iter1_reg),
        .I4(P[12]),
        .O(\acc_green_reg_1463[20]_i_13_n_129 ));
  LUT6 #(
    .INIT(64'hCCCC3333CCA533A5)) 
    \acc_green_reg_1463[20]_i_3 
       (.I0(\acc_green_reg_1463_reg[20] [19]),
        .I1(\acc_green_reg_1463_reg[20]_0 [19]),
        .I2(\acc_green_reg_1463_reg[20] [20]),
        .I3(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I4(\acc_green_reg_1463_reg[20]_0 [20]),
        .I5(and_ln24_reg_1166_pp0_iter1_reg),
        .O(\acc_green_reg_1463[20]_i_3_n_129 ));
  LUT1 #(
    .INIT(2'h1)) 
    \acc_green_reg_1463[20]_i_5 
       (.I0(P[17]),
        .O(\acc_green_reg_1463[20]_i_5_n_129 ));
  LUT6 #(
    .INIT(64'hCCCC3333CCA533A5)) 
    \acc_green_reg_1463[20]_i_6 
       (.I0(\acc_green_reg_1463_reg[20] [18]),
        .I1(\acc_green_reg_1463_reg[20]_0 [18]),
        .I2(\acc_green_reg_1463_reg[20] [19]),
        .I3(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I4(\acc_green_reg_1463_reg[20]_0 [19]),
        .I5(and_ln24_reg_1166_pp0_iter1_reg),
        .O(\acc_green_reg_1463[20]_i_6_n_129 ));
  LUT5 #(
    .INIT(32'h55AA56A6)) 
    \acc_green_reg_1463[20]_i_7 
       (.I0(P[17]),
        .I1(\acc_green_reg_1463_reg[20] [18]),
        .I2(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I3(\acc_green_reg_1463_reg[20]_0 [18]),
        .I4(and_ln24_reg_1166_pp0_iter1_reg),
        .O(\acc_green_reg_1463[20]_i_7_n_129 ));
  LUT5 #(
    .INIT(32'h55AA56A6)) 
    \acc_green_reg_1463[20]_i_8 
       (.I0(P[17]),
        .I1(\acc_green_reg_1463_reg[20] [17]),
        .I2(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I3(\acc_green_reg_1463_reg[20]_0 [17]),
        .I4(and_ln24_reg_1166_pp0_iter1_reg),
        .O(\acc_green_reg_1463[20]_i_8_n_129 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_green_reg_1463[20]_i_9 
       (.I0(\acc_green_reg_1463_reg[20] [16]),
        .I1(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I2(\acc_green_reg_1463_reg[20]_0 [16]),
        .I3(and_ln24_reg_1166_pp0_iter1_reg),
        .I4(P[16]),
        .O(\acc_green_reg_1463[20]_i_9_n_129 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_green_reg_1463[3]_i_2 
       (.I0(\acc_green_reg_1463_reg[20] [3]),
        .I1(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I2(\acc_green_reg_1463_reg[20]_0 [3]),
        .I3(and_ln24_reg_1166_pp0_iter1_reg),
        .I4(P[3]),
        .O(\acc_green_reg_1463[3]_i_2_n_129 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_green_reg_1463[3]_i_3 
       (.I0(\acc_green_reg_1463_reg[20] [2]),
        .I1(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I2(\acc_green_reg_1463_reg[20]_0 [2]),
        .I3(and_ln24_reg_1166_pp0_iter1_reg),
        .I4(P[2]),
        .O(\acc_green_reg_1463[3]_i_3_n_129 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_green_reg_1463[3]_i_4 
       (.I0(\acc_green_reg_1463_reg[20] [1]),
        .I1(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I2(\acc_green_reg_1463_reg[20]_0 [1]),
        .I3(and_ln24_reg_1166_pp0_iter1_reg),
        .I4(P[1]),
        .O(\acc_green_reg_1463[3]_i_4_n_129 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_green_reg_1463[3]_i_5 
       (.I0(\acc_green_reg_1463_reg[20] [0]),
        .I1(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I2(\acc_green_reg_1463_reg[20]_0 [0]),
        .I3(and_ln24_reg_1166_pp0_iter1_reg),
        .I4(P[0]),
        .O(\acc_green_reg_1463[3]_i_5_n_129 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_green_reg_1463[7]_i_2 
       (.I0(\acc_green_reg_1463_reg[20] [7]),
        .I1(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I2(\acc_green_reg_1463_reg[20]_0 [7]),
        .I3(and_ln24_reg_1166_pp0_iter1_reg),
        .I4(P[7]),
        .O(\acc_green_reg_1463[7]_i_2_n_129 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_green_reg_1463[7]_i_3 
       (.I0(\acc_green_reg_1463_reg[20] [6]),
        .I1(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I2(\acc_green_reg_1463_reg[20]_0 [6]),
        .I3(and_ln24_reg_1166_pp0_iter1_reg),
        .I4(P[6]),
        .O(\acc_green_reg_1463[7]_i_3_n_129 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_green_reg_1463[7]_i_4 
       (.I0(\acc_green_reg_1463_reg[20] [5]),
        .I1(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I2(\acc_green_reg_1463_reg[20]_0 [5]),
        .I3(and_ln24_reg_1166_pp0_iter1_reg),
        .I4(P[5]),
        .O(\acc_green_reg_1463[7]_i_4_n_129 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_green_reg_1463[7]_i_5 
       (.I0(\acc_green_reg_1463_reg[20] [4]),
        .I1(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I2(\acc_green_reg_1463_reg[20]_0 [4]),
        .I3(and_ln24_reg_1166_pp0_iter1_reg),
        .I4(P[4]),
        .O(\acc_green_reg_1463[7]_i_5_n_129 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_green_reg_1463_reg[20]_i_1 
       (.CI(\acc_green_reg_1463_reg[20]_i_2_n_129 ),
        .CO(\NLW_acc_green_reg_1463_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_acc_green_reg_1463_reg[20]_i_1_O_UNCONNECTED [3:1],D[8]}),
        .S({1'b0,1'b0,1'b0,\acc_green_reg_1463[20]_i_3_n_129 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_green_reg_1463_reg[20]_i_2 
       (.CI(\acc_green_reg_1463_reg[20]_i_4_n_129 ),
        .CO({\acc_green_reg_1463_reg[20]_i_2_n_129 ,\acc_green_reg_1463_reg[20]_i_2_n_130 ,\acc_green_reg_1463_reg[20]_i_2_n_131 ,\acc_green_reg_1463_reg[20]_i_2_n_132 }),
        .CYINIT(1'b0),
        .DI({acc_green_mid2_fu_819_p3[18],\acc_green_reg_1463[20]_i_5_n_129 ,P[17:16]}),
        .O(tmp_2_fu_844_p4__0[11:8]),
        .S({\acc_green_reg_1463[20]_i_6_n_129 ,\acc_green_reg_1463[20]_i_7_n_129 ,\acc_green_reg_1463[20]_i_8_n_129 ,\acc_green_reg_1463[20]_i_9_n_129 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_green_reg_1463_reg[20]_i_4 
       (.CI(\icmp_ln61_reg_1474_reg[0]_i_16_n_129 ),
        .CO({\acc_green_reg_1463_reg[20]_i_4_n_129 ,\acc_green_reg_1463_reg[20]_i_4_n_130 ,\acc_green_reg_1463_reg[20]_i_4_n_131 ,\acc_green_reg_1463_reg[20]_i_4_n_132 }),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O(tmp_2_fu_844_p4__0[7:4]),
        .S({\acc_green_reg_1463[20]_i_10_n_129 ,\acc_green_reg_1463[20]_i_11_n_129 ,\acc_green_reg_1463[20]_i_12_n_129 ,\acc_green_reg_1463[20]_i_13_n_129 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_green_reg_1463_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\acc_green_reg_1463_reg[3]_i_1_n_129 ,\acc_green_reg_1463_reg[3]_i_1_n_130 ,\acc_green_reg_1463_reg[3]_i_1_n_131 ,\acc_green_reg_1463_reg[3]_i_1_n_132 }),
        .CYINIT(1'b0),
        .DI(P[3:0]),
        .O(D[3:0]),
        .S({\acc_green_reg_1463[3]_i_2_n_129 ,\acc_green_reg_1463[3]_i_3_n_129 ,\acc_green_reg_1463[3]_i_4_n_129 ,\acc_green_reg_1463[3]_i_5_n_129 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_green_reg_1463_reg[7]_i_1 
       (.CI(\acc_green_reg_1463_reg[3]_i_1_n_129 ),
        .CO({\acc_green_reg_1463_reg[7]_i_1_n_129 ,\acc_green_reg_1463_reg[7]_i_1_n_130 ,\acc_green_reg_1463_reg[7]_i_1_n_131 ,\acc_green_reg_1463_reg[7]_i_1_n_132 }),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O(D[7:4]),
        .S({\acc_green_reg_1463[7]_i_2_n_129 ,\acc_green_reg_1463[7]_i_3_n_129 ,\acc_green_reg_1463[7]_i_4_n_129 ,\acc_green_reg_1463[7]_i_5_n_129 }));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln61_reg_1474[0]_i_10 
       (.I0(tmp_2_fu_844_p4__0[2]),
        .I1(tmp_2_fu_844_p4__0[3]),
        .O(\icmp_ln61_reg_1474[0]_i_10_n_129 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln61_reg_1474[0]_i_11 
       (.I0(tmp_2_fu_844_p4__0[0]),
        .I1(tmp_2_fu_844_p4__0[1]),
        .O(\icmp_ln61_reg_1474[0]_i_11_n_129 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln61_reg_1474[0]_i_12 
       (.I0(tmp_2_fu_844_p4__0[6]),
        .I1(tmp_2_fu_844_p4__0[7]),
        .O(\icmp_ln61_reg_1474[0]_i_12_n_129 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln61_reg_1474[0]_i_13 
       (.I0(tmp_2_fu_844_p4__0[4]),
        .I1(tmp_2_fu_844_p4__0[5]),
        .O(\icmp_ln61_reg_1474[0]_i_13_n_129 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln61_reg_1474[0]_i_14 
       (.I0(tmp_2_fu_844_p4__0[2]),
        .I1(tmp_2_fu_844_p4__0[3]),
        .O(\icmp_ln61_reg_1474[0]_i_14_n_129 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln61_reg_1474[0]_i_15 
       (.I0(tmp_2_fu_844_p4__0[0]),
        .I1(tmp_2_fu_844_p4__0[1]),
        .O(\icmp_ln61_reg_1474[0]_i_15_n_129 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \icmp_ln61_reg_1474[0]_i_17 
       (.I0(\acc_green_reg_1463_reg[20] [11]),
        .I1(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I2(\acc_green_reg_1463_reg[20]_0 [11]),
        .I3(and_ln24_reg_1166_pp0_iter1_reg),
        .I4(P[11]),
        .O(\icmp_ln61_reg_1474[0]_i_17_n_129 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \icmp_ln61_reg_1474[0]_i_18 
       (.I0(\acc_green_reg_1463_reg[20] [10]),
        .I1(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I2(\acc_green_reg_1463_reg[20]_0 [10]),
        .I3(and_ln24_reg_1166_pp0_iter1_reg),
        .I4(P[10]),
        .O(\icmp_ln61_reg_1474[0]_i_18_n_129 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \icmp_ln61_reg_1474[0]_i_19 
       (.I0(\acc_green_reg_1463_reg[20] [9]),
        .I1(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I2(\acc_green_reg_1463_reg[20]_0 [9]),
        .I3(and_ln24_reg_1166_pp0_iter1_reg),
        .I4(P[9]),
        .O(\icmp_ln61_reg_1474[0]_i_19_n_129 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \icmp_ln61_reg_1474[0]_i_20 
       (.I0(\acc_green_reg_1463_reg[20] [8]),
        .I1(icmp_ln2627_reg_303_pp0_iter1_reg),
        .I2(\acc_green_reg_1463_reg[20]_0 [8]),
        .I3(and_ln24_reg_1166_pp0_iter1_reg),
        .I4(P[8]),
        .O(\icmp_ln61_reg_1474[0]_i_20_n_129 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln61_reg_1474[0]_i_3 
       (.I0(tmp_2_fu_844_p4__0[10]),
        .I1(tmp_2_fu_844_p4__0[11]),
        .O(\icmp_ln61_reg_1474[0]_i_3_n_129 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln61_reg_1474[0]_i_4 
       (.I0(tmp_2_fu_844_p4__0[8]),
        .I1(tmp_2_fu_844_p4__0[9]),
        .O(\icmp_ln61_reg_1474[0]_i_4_n_129 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln61_reg_1474[0]_i_5 
       (.I0(D[8]),
        .O(\icmp_ln61_reg_1474[0]_i_5_n_129 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln61_reg_1474[0]_i_6 
       (.I0(tmp_2_fu_844_p4__0[10]),
        .I1(tmp_2_fu_844_p4__0[11]),
        .O(\icmp_ln61_reg_1474[0]_i_6_n_129 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln61_reg_1474[0]_i_7 
       (.I0(tmp_2_fu_844_p4__0[8]),
        .I1(tmp_2_fu_844_p4__0[9]),
        .O(\icmp_ln61_reg_1474[0]_i_7_n_129 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln61_reg_1474[0]_i_8 
       (.I0(tmp_2_fu_844_p4__0[6]),
        .I1(tmp_2_fu_844_p4__0[7]),
        .O(\icmp_ln61_reg_1474[0]_i_8_n_129 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln61_reg_1474[0]_i_9 
       (.I0(tmp_2_fu_844_p4__0[4]),
        .I1(tmp_2_fu_844_p4__0[5]),
        .O(\icmp_ln61_reg_1474[0]_i_9_n_129 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln61_reg_1474_reg[0]_i_1 
       (.CI(\icmp_ln61_reg_1474_reg[0]_i_2_n_129 ),
        .CO({\NLW_icmp_ln61_reg_1474_reg[0]_i_1_CO_UNCONNECTED [3],CO,\icmp_ln61_reg_1474_reg[0]_i_1_n_131 ,\icmp_ln61_reg_1474_reg[0]_i_1_n_132 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\icmp_ln61_reg_1474[0]_i_3_n_129 ,\icmp_ln61_reg_1474[0]_i_4_n_129 }),
        .O(\NLW_icmp_ln61_reg_1474_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,\icmp_ln61_reg_1474[0]_i_5_n_129 ,\icmp_ln61_reg_1474[0]_i_6_n_129 ,\icmp_ln61_reg_1474[0]_i_7_n_129 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln61_reg_1474_reg[0]_i_16 
       (.CI(\acc_green_reg_1463_reg[7]_i_1_n_129 ),
        .CO({\icmp_ln61_reg_1474_reg[0]_i_16_n_129 ,\icmp_ln61_reg_1474_reg[0]_i_16_n_130 ,\icmp_ln61_reg_1474_reg[0]_i_16_n_131 ,\icmp_ln61_reg_1474_reg[0]_i_16_n_132 }),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O(tmp_2_fu_844_p4__0[3:0]),
        .S({\icmp_ln61_reg_1474[0]_i_17_n_129 ,\icmp_ln61_reg_1474[0]_i_18_n_129 ,\icmp_ln61_reg_1474[0]_i_19_n_129 ,\icmp_ln61_reg_1474[0]_i_20_n_129 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln61_reg_1474_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\icmp_ln61_reg_1474_reg[0]_i_2_n_129 ,\icmp_ln61_reg_1474_reg[0]_i_2_n_130 ,\icmp_ln61_reg_1474_reg[0]_i_2_n_131 ,\icmp_ln61_reg_1474_reg[0]_i_2_n_132 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln61_reg_1474[0]_i_8_n_129 ,\icmp_ln61_reg_1474[0]_i_9_n_129 ,\icmp_ln61_reg_1474[0]_i_10_n_129 ,\icmp_ln61_reg_1474[0]_i_11_n_129 }),
        .O(\NLW_icmp_ln61_reg_1474_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\icmp_ln61_reg_1474[0]_i_12_n_129 ,\icmp_ln61_reg_1474[0]_i_13_n_129 ,\icmp_ln61_reg_1474[0]_i_14_n_129 ,\icmp_ln61_reg_1474[0]_i_15_n_129 }));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_reg_reg_5[7],p_reg_reg_5[7],p_reg_reg_5[7],p_reg_reg_5[7],p_reg_reg_5[7],p_reg_reg_5[7],p_reg_reg_5[7],p_reg_reg_5[7],p_reg_reg_5[7],p_reg_reg_5[7],p_reg_reg_5}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({p_reg_reg_6[16],p_reg_reg_6[16],p_reg_reg_6[16],p_reg_reg_6[16],p_reg_reg_6[16],p_reg_reg_6[16],p_reg_reg_6[16],p_reg_reg_6[16],p_reg_reg_6[16],p_reg_reg_6[16],p_reg_reg_6[16],p_reg_reg_6[16],p_reg_reg_6[16],p_reg_reg_6[16],p_reg_reg_6[16],p_reg_reg_6[16],p_reg_reg_6[16],p_reg_reg_6[16],p_reg_reg_6[16],p_reg_reg_6[16],p_reg_reg_6[16],p_reg_reg_6[16],p_reg_reg_6[16],p_reg_reg_6[16],p_reg_reg_6[16],p_reg_reg_6[16],p_reg_reg_6[16],p_reg_reg_6[16],p_reg_reg_6[16],p_reg_reg_6[16],p_reg_reg_6[16],p_reg_reg_6}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(E),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q),
        .CEB2(1'b1),
        .CEC(add_ln42_3_reg_14210),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:18],P}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    p_reg_reg_i_2__0
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q),
        .O(add_ln42_3_reg_14210));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mul_8ns_8s_16_1_1
   (tmp_product_0,
    reg_3240,
    image_in_ce04,
    Q,
    ap_clk,
    B,
    A);
  output [15:0]tmp_product_0;
  input reg_3240;
  input image_in_ce04;
  input [0:0]Q;
  input ap_clk;
  input [8:0]B;
  input [7:0]A;

  wire [7:0]A;
  wire [8:0]B;
  wire [0:0]Q;
  wire ap_clk;
  wire image_in_ce04;
  wire reg_3240;
  wire [15:0]tmp_product_0;
  wire tmp_product_n_218;
  wire NLW_tmp_product_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_tmp_product_P_UNCONNECTED;
  wire [47:0]NLW_tmp_product_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[8:7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(reg_3240),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(image_in_ce04),
        .CEB2(Q),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product_OVERFLOW_UNCONNECTED),
        .P({NLW_tmp_product_P_UNCONNECTED[47:17],tmp_product_n_218,tmp_product_0}),
        .PATTERNBDETECT(NLW_tmp_product_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_tmp_product_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_product_UNDERFLOW_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "lab1_better_axil_conv2D_0_0,axil_conv2D,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "axil_conv2D,Vivado 2024.1.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_BUS1_ARADDR,
    s_axi_BUS1_ARREADY,
    s_axi_BUS1_ARVALID,
    s_axi_BUS1_AWADDR,
    s_axi_BUS1_AWREADY,
    s_axi_BUS1_AWVALID,
    s_axi_BUS1_BREADY,
    s_axi_BUS1_BRESP,
    s_axi_BUS1_BVALID,
    s_axi_BUS1_RDATA,
    s_axi_BUS1_RREADY,
    s_axi_BUS1_RRESP,
    s_axi_BUS1_RVALID,
    s_axi_BUS1_WDATA,
    s_axi_BUS1_WREADY,
    s_axi_BUS1_WSTRB,
    s_axi_BUS1_WVALID,
    ap_clk,
    ap_rst_n,
    interrupt);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 ARADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_BUS1, ADDR_WIDTH 17, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN lab1_better_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [16:0]s_axi_BUS1_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 ARREADY" *) output s_axi_BUS1_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 ARVALID" *) input s_axi_BUS1_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 AWADDR" *) input [16:0]s_axi_BUS1_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 AWREADY" *) output s_axi_BUS1_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 AWVALID" *) input s_axi_BUS1_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 BREADY" *) input s_axi_BUS1_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 BRESP" *) output [1:0]s_axi_BUS1_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 BVALID" *) output s_axi_BUS1_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RDATA" *) output [31:0]s_axi_BUS1_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RREADY" *) input s_axi_BUS1_RREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RRESP" *) output [1:0]s_axi_BUS1_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RVALID" *) output s_axi_BUS1_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WDATA" *) input [31:0]s_axi_BUS1_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WREADY" *) output s_axi_BUS1_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WSTRB" *) input [3:0]s_axi_BUS1_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WVALID" *) input s_axi_BUS1_WVALID;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_BUS1, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN lab1_better_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [16:0]s_axi_BUS1_ARADDR;
  wire s_axi_BUS1_ARREADY;
  wire s_axi_BUS1_ARVALID;
  wire [16:0]s_axi_BUS1_AWADDR;
  wire s_axi_BUS1_AWREADY;
  wire s_axi_BUS1_AWVALID;
  wire s_axi_BUS1_BREADY;
  wire s_axi_BUS1_BVALID;
  wire [31:0]s_axi_BUS1_RDATA;
  wire s_axi_BUS1_RREADY;
  wire s_axi_BUS1_RVALID;
  wire [31:0]s_axi_BUS1_WDATA;
  wire s_axi_BUS1_WREADY;
  wire [3:0]s_axi_BUS1_WSTRB;
  wire s_axi_BUS1_WVALID;
  wire [1:0]NLW_U0_s_axi_BUS1_BRESP_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_BUS1_RRESP_UNCONNECTED;

  assign s_axi_BUS1_BRESP[1] = \<const0> ;
  assign s_axi_BUS1_BRESP[0] = \<const0> ;
  assign s_axi_BUS1_RRESP[1] = \<const0> ;
  assign s_axi_BUS1_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_BUS1_ADDR_WIDTH = "17" *) 
  (* C_S_AXI_BUS1_DATA_WIDTH = "32" *) 
  (* sdx_kernel = "true" *) 
  (* sdx_kernel_synth_inst = "U0" *) 
  (* sdx_kernel_type = "hls" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D U0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_BUS1_ARADDR(s_axi_BUS1_ARADDR),
        .s_axi_BUS1_ARREADY(s_axi_BUS1_ARREADY),
        .s_axi_BUS1_ARVALID(s_axi_BUS1_ARVALID),
        .s_axi_BUS1_AWADDR({s_axi_BUS1_AWADDR[16:2],1'b0,1'b0}),
        .s_axi_BUS1_AWREADY(s_axi_BUS1_AWREADY),
        .s_axi_BUS1_AWVALID(s_axi_BUS1_AWVALID),
        .s_axi_BUS1_BREADY(s_axi_BUS1_BREADY),
        .s_axi_BUS1_BRESP(NLW_U0_s_axi_BUS1_BRESP_UNCONNECTED[1:0]),
        .s_axi_BUS1_BVALID(s_axi_BUS1_BVALID),
        .s_axi_BUS1_RDATA(s_axi_BUS1_RDATA),
        .s_axi_BUS1_RREADY(s_axi_BUS1_RREADY),
        .s_axi_BUS1_RRESP(NLW_U0_s_axi_BUS1_RRESP_UNCONNECTED[1:0]),
        .s_axi_BUS1_RVALID(s_axi_BUS1_RVALID),
        .s_axi_BUS1_WDATA(s_axi_BUS1_WDATA),
        .s_axi_BUS1_WREADY(s_axi_BUS1_WREADY),
        .s_axi_BUS1_WSTRB(s_axi_BUS1_WSTRB),
        .s_axi_BUS1_WVALID(s_axi_BUS1_WVALID));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
