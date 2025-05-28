// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (lin64) Build 5164865 Thu Sep  5 14:36:28 MDT 2024
// Date        : Fri May 16 13:36:59 2025
// Host        : ares running 64-bit Linux Mint 21.2
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S_AXI_BUS1_ADDR_WIDTH = "15" *) (* C_S_AXI_BUS1_DATA_WIDTH = "32" *) (* C_S_AXI_BUS1_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "3'b001" *) 
(* ap_ST_fsm_pp0_stage1 = "3'b010" *) (* ap_ST_fsm_pp0_stage2 = "3'b100" *) (* hls_module = "yes" *) 
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
  input [14:0]s_axi_BUS1_AWADDR;
  input s_axi_BUS1_WVALID;
  output s_axi_BUS1_WREADY;
  input [31:0]s_axi_BUS1_WDATA;
  input [3:0]s_axi_BUS1_WSTRB;
  input s_axi_BUS1_ARVALID;
  output s_axi_BUS1_ARREADY;
  input [14:0]s_axi_BUS1_ARADDR;
  output s_axi_BUS1_RVALID;
  input s_axi_BUS1_RREADY;
  output [31:0]s_axi_BUS1_RDATA;
  output [1:0]s_axi_BUS1_RRESP;
  output s_axi_BUS1_BVALID;
  input s_axi_BUS1_BREADY;
  output [1:0]s_axi_BUS1_BRESP;
  output interrupt;

  wire \<const0> ;
  wire BUS1_s_axi_U_n_153;
  wire BUS1_s_axi_U_n_182;
  wire BUS1_s_axi_U_n_183;
  wire BUS1_s_axi_U_n_184;
  wire BUS1_s_axi_U_n_185;
  wire BUS1_s_axi_U_n_186;
  wire BUS1_s_axi_U_n_187;
  wire BUS1_s_axi_U_n_188;
  wire BUS1_s_axi_U_n_189;
  wire BUS1_s_axi_U_n_190;
  wire BUS1_s_axi_U_n_191;
  wire BUS1_s_axi_U_n_192;
  wire BUS1_s_axi_U_n_193;
  wire BUS1_s_axi_U_n_194;
  wire BUS1_s_axi_U_n_195;
  wire BUS1_s_axi_U_n_196;
  wire BUS1_s_axi_U_n_197;
  wire BUS1_s_axi_U_n_198;
  wire acc_121_fu_138;
  wire \acc_121_fu_138_reg_n_125_[0] ;
  wire \acc_121_fu_138_reg_n_125_[10] ;
  wire \acc_121_fu_138_reg_n_125_[11] ;
  wire \acc_121_fu_138_reg_n_125_[12] ;
  wire \acc_121_fu_138_reg_n_125_[13] ;
  wire \acc_121_fu_138_reg_n_125_[14] ;
  wire \acc_121_fu_138_reg_n_125_[15] ;
  wire \acc_121_fu_138_reg_n_125_[16] ;
  wire \acc_121_fu_138_reg_n_125_[17] ;
  wire \acc_121_fu_138_reg_n_125_[18] ;
  wire \acc_121_fu_138_reg_n_125_[19] ;
  wire \acc_121_fu_138_reg_n_125_[1] ;
  wire \acc_121_fu_138_reg_n_125_[20] ;
  wire \acc_121_fu_138_reg_n_125_[2] ;
  wire \acc_121_fu_138_reg_n_125_[3] ;
  wire \acc_121_fu_138_reg_n_125_[4] ;
  wire \acc_121_fu_138_reg_n_125_[5] ;
  wire \acc_121_fu_138_reg_n_125_[6] ;
  wire \acc_121_fu_138_reg_n_125_[7] ;
  wire \acc_121_fu_138_reg_n_125_[8] ;
  wire \acc_121_fu_138_reg_n_125_[9] ;
  wire \acc_2_reg_852_reg_n_125_[0] ;
  wire \acc_2_reg_852_reg_n_125_[1] ;
  wire \acc_2_reg_852_reg_n_125_[2] ;
  wire \acc_2_reg_852_reg_n_125_[3] ;
  wire \acc_2_reg_852_reg_n_125_[4] ;
  wire \acc_2_reg_852_reg_n_125_[5] ;
  wire \acc_2_reg_852_reg_n_125_[6] ;
  wire \acc_2_reg_852_reg_n_125_[7] ;
  wire \acc_reg_719_pp0_iter1_reg_reg[0]_srl2_n_125 ;
  wire \acc_reg_719_pp0_iter1_reg_reg[10]_srl2_n_125 ;
  wire \acc_reg_719_pp0_iter1_reg_reg[11]_srl2_n_125 ;
  wire \acc_reg_719_pp0_iter1_reg_reg[12]_srl2_n_125 ;
  wire \acc_reg_719_pp0_iter1_reg_reg[13]_srl2_n_125 ;
  wire \acc_reg_719_pp0_iter1_reg_reg[14]_srl2_n_125 ;
  wire \acc_reg_719_pp0_iter1_reg_reg[15]_srl2_n_125 ;
  wire \acc_reg_719_pp0_iter1_reg_reg[16]_srl2_n_125 ;
  wire \acc_reg_719_pp0_iter1_reg_reg[17]_srl2_n_125 ;
  wire \acc_reg_719_pp0_iter1_reg_reg[18]_srl2_n_125 ;
  wire \acc_reg_719_pp0_iter1_reg_reg[19]_srl2_n_125 ;
  wire \acc_reg_719_pp0_iter1_reg_reg[1]_srl2_n_125 ;
  wire \acc_reg_719_pp0_iter1_reg_reg[20]_srl2_n_125 ;
  wire \acc_reg_719_pp0_iter1_reg_reg[2]_srl2_n_125 ;
  wire \acc_reg_719_pp0_iter1_reg_reg[3]_srl2_n_125 ;
  wire \acc_reg_719_pp0_iter1_reg_reg[4]_srl2_n_125 ;
  wire \acc_reg_719_pp0_iter1_reg_reg[5]_srl2_n_125 ;
  wire \acc_reg_719_pp0_iter1_reg_reg[6]_srl2_n_125 ;
  wire \acc_reg_719_pp0_iter1_reg_reg[7]_srl2_n_125 ;
  wire \acc_reg_719_pp0_iter1_reg_reg[8]_srl2_n_125 ;
  wire \acc_reg_719_pp0_iter1_reg_reg[9]_srl2_n_125 ;
  wire [20:0]acc_reg_719_pp0_iter2_reg;
  wire ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_125;
  wire ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_126;
  wire ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_127;
  wire ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_128;
  wire ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_129;
  wire ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_130;
  wire ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_131;
  wire ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_132;
  wire ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_133;
  wire ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_134;
  wire ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_135;
  wire ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_136;
  wire ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_137;
  wire ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_138;
  wire ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_139;
  wire ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_140;
  wire ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_141;
  wire ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_142;
  wire ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_143;
  wire ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_144;
  wire ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_145;
  wire ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_146;
  wire ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_147;
  wire ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_148;
  wire ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_149;
  wire ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_150;
  wire ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_151;
  wire ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_152;
  wire ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_153;
  wire ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_154;
  wire ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_155;
  wire ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_156;
  wire ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_157;
  wire and_ln24_reg_725;
  wire and_ln24_reg_725_pp0_iter1_reg;
  wire and_ln24_reg_725_pp0_iter2_reg;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_CS_fsm_pp0_stage2;
  wire [1:1]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1_n_125;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter3_i_1_n_125;
  wire ap_loop_exit_ready;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire ap_loop_exit_ready_pp0_iter3_reg_i_1_n_125;
  wire ap_ready_int;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_sig_allocacmp_k20_load1;
  wire ap_start;
  wire [20:0]bias;
  wire flow_control_loop_delay_pipe_U_n_126;
  wire flow_control_loop_delay_pipe_U_n_127;
  wire flow_control_loop_delay_pipe_U_n_128;
  wire flow_control_loop_delay_pipe_U_n_129;
  wire flow_control_loop_delay_pipe_U_n_130;
  wire flow_control_loop_delay_pipe_U_n_131;
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
  wire flow_control_loop_delay_pipe_U_n_161;
  wire flow_control_loop_delay_pipe_U_n_163;
  wire flow_control_loop_delay_pipe_U_n_165;
  wire flow_control_loop_delay_pipe_U_n_166;
  wire flow_control_loop_delay_pipe_U_n_167;
  wire [6:0]grp_fu_633_p1;
  wire [17:0]grp_fu_661_p3;
  wire i17_fu_122;
  wire \i17_fu_122_reg_n_125_[0] ;
  wire \i17_fu_122_reg_n_125_[1] ;
  wire \i17_fu_122_reg_n_125_[2] ;
  wire \i17_fu_122_reg_n_125_[3] ;
  wire \i17_fu_122_reg_n_125_[4] ;
  wire \i17_fu_122_reg_n_125_[5] ;
  wire \i17_fu_122_reg_n_125_[6] ;
  wire [6:0]i_124_fu_142;
  wire \i_124_fu_142[6]_i_2_n_125 ;
  wire [6:0]i_2_reg_731;
  wire [6:0]i_fu_336_p2;
  wire icmp_ln24_fu_421_p2;
  wire icmp_ln24_reg_766;
  wire icmp_ln2623_reg_222_pp0_iter1_reg;
  wire icmp_ln2623_reg_222_pp0_iter2_reg;
  wire \icmp_ln2623_reg_222_reg_n_125_[0] ;
  wire icmp_ln26_reg_761;
  wire icmp_ln31_fu_389_p2;
  wire icmp_ln31_reg_756;
  wire icmp_ln31_reg_756_pp0_iter1_reg;
  wire icmp_ln31_reg_756_pp0_iter2_reg;
  wire icmp_ln44_fu_591_p2;
  wire icmp_ln44_reg_858;
  wire [12:1]image_1d_idx_1_fu_510_p2;
  wire [12:0]image_1d_idx_2_fu_492_p2;
  wire [12:0]image_1d_idx_reg_776;
  wire [12:0]image_out_addr_reg_807;
  wire [12:2]image_out_addr_reg_807_pp0_iter2_reg;
  wire [1:0]image_out_addr_reg_807_pp0_iter2_reg__0;
  wire \indvar_flatten1316_fu_118[0]_i_2_n_125 ;
  wire [14:0]indvar_flatten1316_fu_118_reg;
  wire \indvar_flatten1316_fu_118_reg[0]_i_1_n_125 ;
  wire \indvar_flatten1316_fu_118_reg[0]_i_1_n_126 ;
  wire \indvar_flatten1316_fu_118_reg[0]_i_1_n_127 ;
  wire \indvar_flatten1316_fu_118_reg[0]_i_1_n_128 ;
  wire \indvar_flatten1316_fu_118_reg[0]_i_1_n_129 ;
  wire \indvar_flatten1316_fu_118_reg[0]_i_1_n_130 ;
  wire \indvar_flatten1316_fu_118_reg[0]_i_1_n_131 ;
  wire \indvar_flatten1316_fu_118_reg[0]_i_1_n_132 ;
  wire \indvar_flatten1316_fu_118_reg[12]_i_1_n_127 ;
  wire \indvar_flatten1316_fu_118_reg[12]_i_1_n_128 ;
  wire \indvar_flatten1316_fu_118_reg[12]_i_1_n_130 ;
  wire \indvar_flatten1316_fu_118_reg[12]_i_1_n_131 ;
  wire \indvar_flatten1316_fu_118_reg[12]_i_1_n_132 ;
  wire \indvar_flatten1316_fu_118_reg[4]_i_1_n_125 ;
  wire \indvar_flatten1316_fu_118_reg[4]_i_1_n_126 ;
  wire \indvar_flatten1316_fu_118_reg[4]_i_1_n_127 ;
  wire \indvar_flatten1316_fu_118_reg[4]_i_1_n_128 ;
  wire \indvar_flatten1316_fu_118_reg[4]_i_1_n_129 ;
  wire \indvar_flatten1316_fu_118_reg[4]_i_1_n_130 ;
  wire \indvar_flatten1316_fu_118_reg[4]_i_1_n_131 ;
  wire \indvar_flatten1316_fu_118_reg[4]_i_1_n_132 ;
  wire \indvar_flatten1316_fu_118_reg[8]_i_1_n_125 ;
  wire \indvar_flatten1316_fu_118_reg[8]_i_1_n_126 ;
  wire \indvar_flatten1316_fu_118_reg[8]_i_1_n_127 ;
  wire \indvar_flatten1316_fu_118_reg[8]_i_1_n_128 ;
  wire \indvar_flatten1316_fu_118_reg[8]_i_1_n_129 ;
  wire \indvar_flatten1316_fu_118_reg[8]_i_1_n_130 ;
  wire \indvar_flatten1316_fu_118_reg[8]_i_1_n_131 ;
  wire \indvar_flatten1316_fu_118_reg[8]_i_1_n_132 ;
  wire \indvar_flatten18_fu_126[2]_i_1_n_125 ;
  wire \indvar_flatten18_fu_126[3]_i_1_n_125 ;
  wire \indvar_flatten18_fu_126[4]_i_1_n_125 ;
  wire \indvar_flatten18_fu_126[5]_i_1_n_125 ;
  wire \indvar_flatten18_fu_126[5]_i_2_n_125 ;
  wire \indvar_flatten18_fu_126[6]_i_1_n_125 ;
  wire \indvar_flatten18_fu_126[7]_i_1_n_125 ;
  wire \indvar_flatten18_fu_126[8]_i_2_n_125 ;
  wire [8:0]indvar_flatten18_fu_126_reg;
  wire interrupt;
  wire [6:0]j19_fu_130;
  wire [1:0]k20_fu_134;
  wire \k20_fu_134[0]_i_1_n_125 ;
  wire [1:0]k_mid2_fu_321_p3;
  wire mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_125;
  wire mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_126;
  wire mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_127;
  wire mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_128;
  wire mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_129;
  wire mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_130;
  wire mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_131;
  wire mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_132;
  wire mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_133;
  wire mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_134;
  wire mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_135;
  wire mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_136;
  wire mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_137;
  wire mac_muladd_8ns_8s_16s_17_4_1_U4_n_125;
  wire mac_muladd_8ns_8s_16s_17_4_1_U4_n_126;
  wire mac_muladd_8ns_8s_16s_17_4_1_U4_n_127;
  wire mac_muladd_8ns_8s_16s_17_4_1_U4_n_128;
  wire mac_muladd_8ns_8s_16s_17_4_1_U4_n_129;
  wire mac_muladd_8ns_8s_16s_17_4_1_U4_n_130;
  wire mac_muladd_8ns_8s_16s_17_4_1_U4_n_131;
  wire mac_muladd_8ns_8s_16s_17_4_1_U4_n_132;
  wire mac_muladd_8ns_8s_16s_17_4_1_U4_n_133;
  wire mac_muladd_8ns_8s_16s_17_4_1_U4_n_134;
  wire mac_muladd_8ns_8s_16s_17_4_1_U4_n_135;
  wire mac_muladd_8ns_8s_16s_17_4_1_U4_n_136;
  wire mac_muladd_8ns_8s_16s_17_4_1_U4_n_137;
  wire mac_muladd_8ns_8s_16s_17_4_1_U4_n_138;
  wire mac_muladd_8ns_8s_16s_17_4_1_U4_n_139;
  wire mac_muladd_8ns_8s_16s_17_4_1_U4_n_140;
  wire mac_muladd_8ns_8s_16s_17_4_1_U4_n_141;
  wire mac_muladd_8ns_8s_17s_18_4_1_U5_n_144;
  wire mac_muladd_8ns_8s_17s_18_4_1_U5_n_145;
  wire mac_muladd_8ns_8s_17s_18_4_1_U5_n_146;
  wire mac_muladd_8ns_8s_17s_18_4_1_U5_n_147;
  wire mac_muladd_8ns_8s_17s_18_4_1_U5_n_148;
  wire mac_muladd_8ns_8s_17s_18_4_1_U5_n_149;
  wire mac_muladd_8ns_8s_17s_18_4_1_U5_n_150;
  wire mac_muladd_8ns_8s_17s_18_4_1_U5_n_151;
  wire mac_muladd_8ns_8s_17s_18_4_1_U5_n_152;
  wire mac_muladd_8ns_8s_17s_18_4_1_U5_n_153;
  wire mac_muladd_8ns_8s_17s_18_4_1_U5_n_154;
  wire mac_muladd_8ns_8s_17s_18_4_1_U5_n_155;
  wire mac_muladd_8ns_8s_17s_18_4_1_U5_n_156;
  wire mac_muladd_8ns_8s_17s_18_4_1_U5_n_157;
  wire mac_muladd_8ns_8s_17s_18_4_1_U5_n_158;
  wire mac_muladd_8ns_8s_17s_18_4_1_U5_n_159;
  wire mac_muladd_8ns_8s_17s_18_4_1_U5_n_160;
  wire mac_muladd_8ns_8s_17s_18_4_1_U5_n_161;
  wire mac_muladd_8ns_8s_17s_18_4_1_U5_n_162;
  wire mac_muladd_8ns_8s_17s_18_4_1_U5_n_163;
  wire mac_muladd_8ns_8s_17s_18_4_1_U5_n_164;
  wire mac_muladd_8ns_8s_17s_18_4_1_U5_n_166;
  wire mac_muladd_8ns_8s_17s_18_4_1_U5_n_167;
  wire mac_muladd_8ns_8s_17s_18_4_1_U5_n_168;
  wire mac_muladd_8ns_8s_17s_18_4_1_U5_n_169;
  wire mac_muladd_8ns_8s_17s_18_4_1_U5_n_170;
  wire mac_muladd_8ns_8s_17s_18_4_1_U5_n_171;
  wire mac_muladd_8ns_8s_17s_18_4_1_U5_n_172;
  wire mac_muladd_8ns_8s_17s_18_4_1_U5_n_173;
  wire mul_8ns_8s_16_1_1_U1_n_125;
  wire mul_8ns_8s_16_1_1_U1_n_126;
  wire mul_8ns_8s_16_1_1_U1_n_127;
  wire mul_8ns_8s_16_1_1_U1_n_128;
  wire mul_8ns_8s_16_1_1_U1_n_129;
  wire mul_8ns_8s_16_1_1_U1_n_130;
  wire mul_8ns_8s_16_1_1_U1_n_131;
  wire mul_8ns_8s_16_1_1_U1_n_132;
  wire mul_8ns_8s_16_1_1_U1_n_133;
  wire mul_8ns_8s_16_1_1_U1_n_134;
  wire mul_8ns_8s_16_1_1_U1_n_135;
  wire mul_8ns_8s_16_1_1_U1_n_136;
  wire mul_8ns_8s_16_1_1_U1_n_137;
  wire mul_8ns_8s_16_1_1_U1_n_138;
  wire mul_8ns_8s_16_1_1_U1_n_139;
  wire mul_8ns_8s_16_1_1_U1_n_140;
  wire p_12_in;
  wire [3:2]p_shl_fu_450_p3;
  wire reg_2430;
  wire rewind_ap_ready_reg;
  wire [14:0]s_axi_BUS1_ARADDR;
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
  wire [8:0]select_ln26_1_fu_407_p3;
  wire [3:1]sub_ln35_fu_457_p2;
  wire [3:0]sub_ln35_reg_770;
  wire tmp_1_fu_602_p3;
  wire [12:12]tmp_fu_581_p4;
  wire weights_ce02;
  wire [3:2]\NLW_indvar_flatten1316_fu_118_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_indvar_flatten1316_fu_118_reg[12]_i_1_O_UNCONNECTED ;

  assign s_axi_BUS1_BRESP[1] = \<const0> ;
  assign s_axi_BUS1_BRESP[0] = \<const0> ;
  assign s_axi_BUS1_RRESP[1] = \<const0> ;
  assign s_axi_BUS1_RRESP[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi BUS1_s_axi_U
       (.A({BUS1_s_axi_U_n_183,BUS1_s_axi_U_n_184,BUS1_s_axi_U_n_185,BUS1_s_axi_U_n_186,BUS1_s_axi_U_n_187,BUS1_s_axi_U_n_188,BUS1_s_axi_U_n_189,BUS1_s_axi_U_n_190}),
        .D({ap_NS_fsm,BUS1_s_axi_U_n_153}),
        .Q(bias),
        .\ap_CS_fsm_reg[2] (BUS1_s_axi_U_n_182),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_loop_exit_ready(ap_loop_exit_ready),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(flow_control_loop_delay_pipe_U_n_163),
        .ap_loop_exit_ready_pp0_iter3_reg(ap_loop_exit_ready_pp0_iter3_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .icmp_ln31_reg_756_pp0_iter2_reg(icmp_ln31_reg_756_pp0_iter2_reg),
        .icmp_ln44_reg_858(icmp_ln44_reg_858),
        .image_1d_idx_1_fu_510_p2(image_1d_idx_1_fu_510_p2),
        .image_1d_idx_2_fu_492_p2(image_1d_idx_2_fu_492_p2),
        .\int_image_in_shift0_reg[1]_0 ({ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_156,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_157}),
        .\int_weights_shift0_reg[1]_0 (p_shl_fu_450_p3),
        .interrupt(interrupt),
        .mem_reg_0(image_1d_idx_reg_776),
        .mem_reg_0_0({image_out_addr_reg_807_pp0_iter2_reg,image_out_addr_reg_807_pp0_iter2_reg__0}),
        .mem_reg_0_1({ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_145,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_146,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_147,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_148,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_149,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_150,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_151,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_152,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_153,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_154,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_155}),
        .mem_reg_1({tmp_1_fu_602_p3,\acc_2_reg_852_reg_n_125_[7] ,\acc_2_reg_852_reg_n_125_[6] ,\acc_2_reg_852_reg_n_125_[5] ,\acc_2_reg_852_reg_n_125_[4] ,\acc_2_reg_852_reg_n_125_[3] ,\acc_2_reg_852_reg_n_125_[2] ,\acc_2_reg_852_reg_n_125_[1] ,\acc_2_reg_852_reg_n_125_[0] }),
        .\q0_reg[0] (sub_ln35_reg_770),
        .\q0_reg[31] ({BUS1_s_axi_U_n_191,BUS1_s_axi_U_n_192,BUS1_s_axi_U_n_193,BUS1_s_axi_U_n_194,BUS1_s_axi_U_n_195,BUS1_s_axi_U_n_196,BUS1_s_axi_U_n_197,BUS1_s_axi_U_n_198}),
        .\q0_reg[31]_0 ({ap_CS_fsm_pp0_stage2,ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0}),
        .rewind_ap_ready_reg(rewind_ap_ready_reg),
        .s_axi_BUS1_ARADDR(s_axi_BUS1_ARADDR),
        .s_axi_BUS1_ARREADY(s_axi_BUS1_ARREADY),
        .s_axi_BUS1_ARVALID(s_axi_BUS1_ARVALID),
        .s_axi_BUS1_AWADDR(s_axi_BUS1_AWADDR[14:2]),
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
        .s_axi_BUS1_WVALID(s_axi_BUS1_WVALID));
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \acc_121_fu_138_reg[0] 
       (.C(ap_clk),
        .CE(acc_121_fu_138),
        .D(flow_control_loop_delay_pipe_U_n_146),
        .Q(\acc_121_fu_138_reg_n_125_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_121_fu_138_reg[10] 
       (.C(ap_clk),
        .CE(acc_121_fu_138),
        .D(flow_control_loop_delay_pipe_U_n_136),
        .Q(\acc_121_fu_138_reg_n_125_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_121_fu_138_reg[11] 
       (.C(ap_clk),
        .CE(acc_121_fu_138),
        .D(flow_control_loop_delay_pipe_U_n_135),
        .Q(\acc_121_fu_138_reg_n_125_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_121_fu_138_reg[12] 
       (.C(ap_clk),
        .CE(acc_121_fu_138),
        .D(flow_control_loop_delay_pipe_U_n_134),
        .Q(\acc_121_fu_138_reg_n_125_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_121_fu_138_reg[13] 
       (.C(ap_clk),
        .CE(acc_121_fu_138),
        .D(flow_control_loop_delay_pipe_U_n_133),
        .Q(\acc_121_fu_138_reg_n_125_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_121_fu_138_reg[14] 
       (.C(ap_clk),
        .CE(acc_121_fu_138),
        .D(flow_control_loop_delay_pipe_U_n_132),
        .Q(\acc_121_fu_138_reg_n_125_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_121_fu_138_reg[15] 
       (.C(ap_clk),
        .CE(acc_121_fu_138),
        .D(flow_control_loop_delay_pipe_U_n_131),
        .Q(\acc_121_fu_138_reg_n_125_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_121_fu_138_reg[16] 
       (.C(ap_clk),
        .CE(acc_121_fu_138),
        .D(flow_control_loop_delay_pipe_U_n_130),
        .Q(\acc_121_fu_138_reg_n_125_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_121_fu_138_reg[17] 
       (.C(ap_clk),
        .CE(acc_121_fu_138),
        .D(flow_control_loop_delay_pipe_U_n_129),
        .Q(\acc_121_fu_138_reg_n_125_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_121_fu_138_reg[18] 
       (.C(ap_clk),
        .CE(acc_121_fu_138),
        .D(flow_control_loop_delay_pipe_U_n_128),
        .Q(\acc_121_fu_138_reg_n_125_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_121_fu_138_reg[19] 
       (.C(ap_clk),
        .CE(acc_121_fu_138),
        .D(flow_control_loop_delay_pipe_U_n_127),
        .Q(\acc_121_fu_138_reg_n_125_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_121_fu_138_reg[1] 
       (.C(ap_clk),
        .CE(acc_121_fu_138),
        .D(flow_control_loop_delay_pipe_U_n_145),
        .Q(\acc_121_fu_138_reg_n_125_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_121_fu_138_reg[20] 
       (.C(ap_clk),
        .CE(acc_121_fu_138),
        .D(flow_control_loop_delay_pipe_U_n_126),
        .Q(\acc_121_fu_138_reg_n_125_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_121_fu_138_reg[2] 
       (.C(ap_clk),
        .CE(acc_121_fu_138),
        .D(flow_control_loop_delay_pipe_U_n_144),
        .Q(\acc_121_fu_138_reg_n_125_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_121_fu_138_reg[3] 
       (.C(ap_clk),
        .CE(acc_121_fu_138),
        .D(flow_control_loop_delay_pipe_U_n_143),
        .Q(\acc_121_fu_138_reg_n_125_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_121_fu_138_reg[4] 
       (.C(ap_clk),
        .CE(acc_121_fu_138),
        .D(flow_control_loop_delay_pipe_U_n_142),
        .Q(\acc_121_fu_138_reg_n_125_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_121_fu_138_reg[5] 
       (.C(ap_clk),
        .CE(acc_121_fu_138),
        .D(flow_control_loop_delay_pipe_U_n_141),
        .Q(\acc_121_fu_138_reg_n_125_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_121_fu_138_reg[6] 
       (.C(ap_clk),
        .CE(acc_121_fu_138),
        .D(flow_control_loop_delay_pipe_U_n_140),
        .Q(\acc_121_fu_138_reg_n_125_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_121_fu_138_reg[7] 
       (.C(ap_clk),
        .CE(acc_121_fu_138),
        .D(flow_control_loop_delay_pipe_U_n_139),
        .Q(\acc_121_fu_138_reg_n_125_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_121_fu_138_reg[8] 
       (.C(ap_clk),
        .CE(acc_121_fu_138),
        .D(flow_control_loop_delay_pipe_U_n_138),
        .Q(\acc_121_fu_138_reg_n_125_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_121_fu_138_reg[9] 
       (.C(ap_clk),
        .CE(acc_121_fu_138),
        .D(flow_control_loop_delay_pipe_U_n_137),
        .Q(\acc_121_fu_138_reg_n_125_[9] ),
        .R(1'b0));
  FDRE \acc_2_reg_852_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U5_n_173),
        .Q(\acc_2_reg_852_reg_n_125_[0] ),
        .R(1'b0));
  FDRE \acc_2_reg_852_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U5_n_172),
        .Q(\acc_2_reg_852_reg_n_125_[1] ),
        .R(1'b0));
  FDRE \acc_2_reg_852_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(tmp_fu_581_p4),
        .Q(tmp_1_fu_602_p3),
        .R(1'b0));
  FDRE \acc_2_reg_852_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U5_n_171),
        .Q(\acc_2_reg_852_reg_n_125_[2] ),
        .R(1'b0));
  FDRE \acc_2_reg_852_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U5_n_170),
        .Q(\acc_2_reg_852_reg_n_125_[3] ),
        .R(1'b0));
  FDRE \acc_2_reg_852_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U5_n_169),
        .Q(\acc_2_reg_852_reg_n_125_[4] ),
        .R(1'b0));
  FDRE \acc_2_reg_852_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U5_n_168),
        .Q(\acc_2_reg_852_reg_n_125_[5] ),
        .R(1'b0));
  FDRE \acc_2_reg_852_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U5_n_167),
        .Q(\acc_2_reg_852_reg_n_125_[6] ),
        .R(1'b0));
  FDRE \acc_2_reg_852_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U5_n_166),
        .Q(\acc_2_reg_852_reg_n_125_[7] ),
        .R(1'b0));
  (* srl_bus_name = "inst/\\acc_reg_719_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\acc_reg_719_pp0_iter1_reg_reg[0]_srl2 " *) 
  SRL16E \acc_reg_719_pp0_iter1_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage0),
        .CLK(ap_clk),
        .D(bias[0]),
        .Q(\acc_reg_719_pp0_iter1_reg_reg[0]_srl2_n_125 ));
  (* srl_bus_name = "inst/\\acc_reg_719_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\acc_reg_719_pp0_iter1_reg_reg[10]_srl2 " *) 
  SRL16E \acc_reg_719_pp0_iter1_reg_reg[10]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage0),
        .CLK(ap_clk),
        .D(bias[10]),
        .Q(\acc_reg_719_pp0_iter1_reg_reg[10]_srl2_n_125 ));
  (* srl_bus_name = "inst/\\acc_reg_719_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\acc_reg_719_pp0_iter1_reg_reg[11]_srl2 " *) 
  SRL16E \acc_reg_719_pp0_iter1_reg_reg[11]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage0),
        .CLK(ap_clk),
        .D(bias[11]),
        .Q(\acc_reg_719_pp0_iter1_reg_reg[11]_srl2_n_125 ));
  (* srl_bus_name = "inst/\\acc_reg_719_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\acc_reg_719_pp0_iter1_reg_reg[12]_srl2 " *) 
  SRL16E \acc_reg_719_pp0_iter1_reg_reg[12]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage0),
        .CLK(ap_clk),
        .D(bias[12]),
        .Q(\acc_reg_719_pp0_iter1_reg_reg[12]_srl2_n_125 ));
  (* srl_bus_name = "inst/\\acc_reg_719_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\acc_reg_719_pp0_iter1_reg_reg[13]_srl2 " *) 
  SRL16E \acc_reg_719_pp0_iter1_reg_reg[13]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage0),
        .CLK(ap_clk),
        .D(bias[13]),
        .Q(\acc_reg_719_pp0_iter1_reg_reg[13]_srl2_n_125 ));
  (* srl_bus_name = "inst/\\acc_reg_719_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\acc_reg_719_pp0_iter1_reg_reg[14]_srl2 " *) 
  SRL16E \acc_reg_719_pp0_iter1_reg_reg[14]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage0),
        .CLK(ap_clk),
        .D(bias[14]),
        .Q(\acc_reg_719_pp0_iter1_reg_reg[14]_srl2_n_125 ));
  (* srl_bus_name = "inst/\\acc_reg_719_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\acc_reg_719_pp0_iter1_reg_reg[15]_srl2 " *) 
  SRL16E \acc_reg_719_pp0_iter1_reg_reg[15]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage0),
        .CLK(ap_clk),
        .D(bias[15]),
        .Q(\acc_reg_719_pp0_iter1_reg_reg[15]_srl2_n_125 ));
  (* srl_bus_name = "inst/\\acc_reg_719_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\acc_reg_719_pp0_iter1_reg_reg[16]_srl2 " *) 
  SRL16E \acc_reg_719_pp0_iter1_reg_reg[16]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage0),
        .CLK(ap_clk),
        .D(bias[16]),
        .Q(\acc_reg_719_pp0_iter1_reg_reg[16]_srl2_n_125 ));
  (* srl_bus_name = "inst/\\acc_reg_719_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\acc_reg_719_pp0_iter1_reg_reg[17]_srl2 " *) 
  SRL16E \acc_reg_719_pp0_iter1_reg_reg[17]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage0),
        .CLK(ap_clk),
        .D(bias[17]),
        .Q(\acc_reg_719_pp0_iter1_reg_reg[17]_srl2_n_125 ));
  (* srl_bus_name = "inst/\\acc_reg_719_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\acc_reg_719_pp0_iter1_reg_reg[18]_srl2 " *) 
  SRL16E \acc_reg_719_pp0_iter1_reg_reg[18]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage0),
        .CLK(ap_clk),
        .D(bias[18]),
        .Q(\acc_reg_719_pp0_iter1_reg_reg[18]_srl2_n_125 ));
  (* srl_bus_name = "inst/\\acc_reg_719_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\acc_reg_719_pp0_iter1_reg_reg[19]_srl2 " *) 
  SRL16E \acc_reg_719_pp0_iter1_reg_reg[19]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage0),
        .CLK(ap_clk),
        .D(bias[19]),
        .Q(\acc_reg_719_pp0_iter1_reg_reg[19]_srl2_n_125 ));
  (* srl_bus_name = "inst/\\acc_reg_719_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\acc_reg_719_pp0_iter1_reg_reg[1]_srl2 " *) 
  SRL16E \acc_reg_719_pp0_iter1_reg_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage0),
        .CLK(ap_clk),
        .D(bias[1]),
        .Q(\acc_reg_719_pp0_iter1_reg_reg[1]_srl2_n_125 ));
  (* srl_bus_name = "inst/\\acc_reg_719_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\acc_reg_719_pp0_iter1_reg_reg[20]_srl2 " *) 
  SRL16E \acc_reg_719_pp0_iter1_reg_reg[20]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage0),
        .CLK(ap_clk),
        .D(bias[20]),
        .Q(\acc_reg_719_pp0_iter1_reg_reg[20]_srl2_n_125 ));
  (* srl_bus_name = "inst/\\acc_reg_719_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\acc_reg_719_pp0_iter1_reg_reg[2]_srl2 " *) 
  SRL16E \acc_reg_719_pp0_iter1_reg_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage0),
        .CLK(ap_clk),
        .D(bias[2]),
        .Q(\acc_reg_719_pp0_iter1_reg_reg[2]_srl2_n_125 ));
  (* srl_bus_name = "inst/\\acc_reg_719_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\acc_reg_719_pp0_iter1_reg_reg[3]_srl2 " *) 
  SRL16E \acc_reg_719_pp0_iter1_reg_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage0),
        .CLK(ap_clk),
        .D(bias[3]),
        .Q(\acc_reg_719_pp0_iter1_reg_reg[3]_srl2_n_125 ));
  (* srl_bus_name = "inst/\\acc_reg_719_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\acc_reg_719_pp0_iter1_reg_reg[4]_srl2 " *) 
  SRL16E \acc_reg_719_pp0_iter1_reg_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage0),
        .CLK(ap_clk),
        .D(bias[4]),
        .Q(\acc_reg_719_pp0_iter1_reg_reg[4]_srl2_n_125 ));
  (* srl_bus_name = "inst/\\acc_reg_719_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\acc_reg_719_pp0_iter1_reg_reg[5]_srl2 " *) 
  SRL16E \acc_reg_719_pp0_iter1_reg_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage0),
        .CLK(ap_clk),
        .D(bias[5]),
        .Q(\acc_reg_719_pp0_iter1_reg_reg[5]_srl2_n_125 ));
  (* srl_bus_name = "inst/\\acc_reg_719_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\acc_reg_719_pp0_iter1_reg_reg[6]_srl2 " *) 
  SRL16E \acc_reg_719_pp0_iter1_reg_reg[6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage0),
        .CLK(ap_clk),
        .D(bias[6]),
        .Q(\acc_reg_719_pp0_iter1_reg_reg[6]_srl2_n_125 ));
  (* srl_bus_name = "inst/\\acc_reg_719_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\acc_reg_719_pp0_iter1_reg_reg[7]_srl2 " *) 
  SRL16E \acc_reg_719_pp0_iter1_reg_reg[7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage0),
        .CLK(ap_clk),
        .D(bias[7]),
        .Q(\acc_reg_719_pp0_iter1_reg_reg[7]_srl2_n_125 ));
  (* srl_bus_name = "inst/\\acc_reg_719_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\acc_reg_719_pp0_iter1_reg_reg[8]_srl2 " *) 
  SRL16E \acc_reg_719_pp0_iter1_reg_reg[8]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage0),
        .CLK(ap_clk),
        .D(bias[8]),
        .Q(\acc_reg_719_pp0_iter1_reg_reg[8]_srl2_n_125 ));
  (* srl_bus_name = "inst/\\acc_reg_719_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\\acc_reg_719_pp0_iter1_reg_reg[9]_srl2 " *) 
  SRL16E \acc_reg_719_pp0_iter1_reg_reg[9]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage0),
        .CLK(ap_clk),
        .D(bias[9]),
        .Q(\acc_reg_719_pp0_iter1_reg_reg[9]_srl2_n_125 ));
  FDRE \acc_reg_719_pp0_iter2_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_reg_719_pp0_iter1_reg_reg[0]_srl2_n_125 ),
        .Q(acc_reg_719_pp0_iter2_reg[0]),
        .R(1'b0));
  FDRE \acc_reg_719_pp0_iter2_reg_reg[10]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_reg_719_pp0_iter1_reg_reg[10]_srl2_n_125 ),
        .Q(acc_reg_719_pp0_iter2_reg[10]),
        .R(1'b0));
  FDRE \acc_reg_719_pp0_iter2_reg_reg[11]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_reg_719_pp0_iter1_reg_reg[11]_srl2_n_125 ),
        .Q(acc_reg_719_pp0_iter2_reg[11]),
        .R(1'b0));
  FDRE \acc_reg_719_pp0_iter2_reg_reg[12]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_reg_719_pp0_iter1_reg_reg[12]_srl2_n_125 ),
        .Q(acc_reg_719_pp0_iter2_reg[12]),
        .R(1'b0));
  FDRE \acc_reg_719_pp0_iter2_reg_reg[13]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_reg_719_pp0_iter1_reg_reg[13]_srl2_n_125 ),
        .Q(acc_reg_719_pp0_iter2_reg[13]),
        .R(1'b0));
  FDRE \acc_reg_719_pp0_iter2_reg_reg[14]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_reg_719_pp0_iter1_reg_reg[14]_srl2_n_125 ),
        .Q(acc_reg_719_pp0_iter2_reg[14]),
        .R(1'b0));
  FDRE \acc_reg_719_pp0_iter2_reg_reg[15]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_reg_719_pp0_iter1_reg_reg[15]_srl2_n_125 ),
        .Q(acc_reg_719_pp0_iter2_reg[15]),
        .R(1'b0));
  FDRE \acc_reg_719_pp0_iter2_reg_reg[16]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_reg_719_pp0_iter1_reg_reg[16]_srl2_n_125 ),
        .Q(acc_reg_719_pp0_iter2_reg[16]),
        .R(1'b0));
  FDRE \acc_reg_719_pp0_iter2_reg_reg[17]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_reg_719_pp0_iter1_reg_reg[17]_srl2_n_125 ),
        .Q(acc_reg_719_pp0_iter2_reg[17]),
        .R(1'b0));
  FDRE \acc_reg_719_pp0_iter2_reg_reg[18]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_reg_719_pp0_iter1_reg_reg[18]_srl2_n_125 ),
        .Q(acc_reg_719_pp0_iter2_reg[18]),
        .R(1'b0));
  FDRE \acc_reg_719_pp0_iter2_reg_reg[19]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_reg_719_pp0_iter1_reg_reg[19]_srl2_n_125 ),
        .Q(acc_reg_719_pp0_iter2_reg[19]),
        .R(1'b0));
  FDRE \acc_reg_719_pp0_iter2_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_reg_719_pp0_iter1_reg_reg[1]_srl2_n_125 ),
        .Q(acc_reg_719_pp0_iter2_reg[1]),
        .R(1'b0));
  FDRE \acc_reg_719_pp0_iter2_reg_reg[20]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_reg_719_pp0_iter1_reg_reg[20]_srl2_n_125 ),
        .Q(acc_reg_719_pp0_iter2_reg[20]),
        .R(1'b0));
  FDRE \acc_reg_719_pp0_iter2_reg_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_reg_719_pp0_iter1_reg_reg[2]_srl2_n_125 ),
        .Q(acc_reg_719_pp0_iter2_reg[2]),
        .R(1'b0));
  FDRE \acc_reg_719_pp0_iter2_reg_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_reg_719_pp0_iter1_reg_reg[3]_srl2_n_125 ),
        .Q(acc_reg_719_pp0_iter2_reg[3]),
        .R(1'b0));
  FDRE \acc_reg_719_pp0_iter2_reg_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_reg_719_pp0_iter1_reg_reg[4]_srl2_n_125 ),
        .Q(acc_reg_719_pp0_iter2_reg[4]),
        .R(1'b0));
  FDRE \acc_reg_719_pp0_iter2_reg_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_reg_719_pp0_iter1_reg_reg[5]_srl2_n_125 ),
        .Q(acc_reg_719_pp0_iter2_reg[5]),
        .R(1'b0));
  FDRE \acc_reg_719_pp0_iter2_reg_reg[6]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_reg_719_pp0_iter1_reg_reg[6]_srl2_n_125 ),
        .Q(acc_reg_719_pp0_iter2_reg[6]),
        .R(1'b0));
  FDRE \acc_reg_719_pp0_iter2_reg_reg[7]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_reg_719_pp0_iter1_reg_reg[7]_srl2_n_125 ),
        .Q(acc_reg_719_pp0_iter2_reg[7]),
        .R(1'b0));
  FDRE \acc_reg_719_pp0_iter2_reg_reg[8]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_reg_719_pp0_iter1_reg_reg[8]_srl2_n_125 ),
        .Q(acc_reg_719_pp0_iter2_reg[8]),
        .R(1'b0));
  FDRE \acc_reg_719_pp0_iter2_reg_reg[9]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_reg_719_pp0_iter1_reg_reg[9]_srl2_n_125 ),
        .Q(acc_reg_719_pp0_iter2_reg[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1 ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2
       (.D({ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_125,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_126,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_127,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_128,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_129,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_130,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_131,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_132,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_133,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_134,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_135,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_136,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_137}),
        .Q(j19_fu_130),
        .and_ln24_reg_725(and_ln24_reg_725),
        .\ap_CS_fsm_reg[2] ({ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_145,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_146,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_147,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_148,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_149,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_150,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_151,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_152,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_153,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_154,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_155}),
        .\ap_CS_fsm_reg[2]_0 ({ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_156,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_157}),
        .ap_clk(ap_clk),
        .image_1d_idx_1_fu_510_p2(image_1d_idx_1_fu_510_p2),
        .image_1d_idx_2_fu_492_p2(image_1d_idx_2_fu_492_p2),
        .\int_image_in_shift0_reg[0] ({ap_CS_fsm_pp0_stage2,ap_CS_fsm_pp0_stage1}),
        .\int_image_in_shift0_reg[0]_0 (image_1d_idx_reg_776[0]),
        .\j19_fu_130_reg[6] ({ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_138,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_139,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_140,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_141,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_142,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_143,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_144}),
        .p_reg_reg(k_mid2_fu_321_p3),
        .p_reg_reg_0(grp_fu_633_p1),
        .p_reg_reg_1(\icmp_ln2623_reg_222_reg_n_125_[0] ));
  FDRE \and_ln24_reg_725_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(and_ln24_reg_725),
        .Q(and_ln24_reg_725_pp0_iter1_reg),
        .R(1'b0));
  FDRE \and_ln24_reg_725_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(and_ln24_reg_725_pp0_iter1_reg),
        .Q(and_ln24_reg_725_pp0_iter2_reg),
        .R(1'b0));
  FDRE \and_ln24_reg_725_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(flow_control_loop_delay_pipe_U_n_167),
        .Q(and_ln24_reg_725),
        .R(1'b0));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(BUS1_s_axi_U_n_153),
        .Q(ap_CS_fsm_pp0_stage0),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage1),
        .Q(ap_CS_fsm_pp0_stage2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_delay_pipe_U_n_165),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1_n_125));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_125),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(ap_enable_reg_pp0_iter3),
        .O(ap_enable_reg_pp0_iter3_i_1_n_125));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3_i_1_n_125),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(ap_loop_exit_ready),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  FDRE ap_loop_exit_ready_pp0_iter2_reg_reg
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(ap_loop_exit_ready_pp0_iter1_reg),
        .Q(ap_loop_exit_ready_pp0_iter2_reg),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hCA)) 
    ap_loop_exit_ready_pp0_iter3_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter3_reg),
        .I1(ap_loop_exit_ready_pp0_iter2_reg),
        .I2(ap_CS_fsm_pp0_stage2),
        .O(ap_loop_exit_ready_pp0_iter3_reg_i_1_n_125));
  FDRE ap_loop_exit_ready_pp0_iter3_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter3_reg_i_1_n_125),
        .Q(ap_loop_exit_ready_pp0_iter3_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_flow_control_loop_delay_pipe flow_control_loop_delay_pipe_U
       (.D({flow_control_loop_delay_pipe_U_n_126,flow_control_loop_delay_pipe_U_n_127,flow_control_loop_delay_pipe_U_n_128,flow_control_loop_delay_pipe_U_n_129,flow_control_loop_delay_pipe_U_n_130,flow_control_loop_delay_pipe_U_n_131,flow_control_loop_delay_pipe_U_n_132,flow_control_loop_delay_pipe_U_n_133,flow_control_loop_delay_pipe_U_n_134,flow_control_loop_delay_pipe_U_n_135,flow_control_loop_delay_pipe_U_n_136,flow_control_loop_delay_pipe_U_n_137,flow_control_loop_delay_pipe_U_n_138,flow_control_loop_delay_pipe_U_n_139,flow_control_loop_delay_pipe_U_n_140,flow_control_loop_delay_pipe_U_n_141,flow_control_loop_delay_pipe_U_n_142,flow_control_loop_delay_pipe_U_n_143,flow_control_loop_delay_pipe_U_n_144,flow_control_loop_delay_pipe_U_n_145,flow_control_loop_delay_pipe_U_n_146}),
        .E(i17_fu_122),
        .P(grp_fu_661_p3),
        .Q({ap_CS_fsm_pp0_stage2,ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0}),
        .S({mac_muladd_8ns_8s_17s_18_4_1_U5_n_144,mac_muladd_8ns_8s_17s_18_4_1_U5_n_145,mac_muladd_8ns_8s_17s_18_4_1_U5_n_146,mac_muladd_8ns_8s_17s_18_4_1_U5_n_147}),
        .\acc_121_fu_138_reg[11] ({mac_muladd_8ns_8s_17s_18_4_1_U5_n_152,mac_muladd_8ns_8s_17s_18_4_1_U5_n_153,mac_muladd_8ns_8s_17s_18_4_1_U5_n_154,mac_muladd_8ns_8s_17s_18_4_1_U5_n_155}),
        .\acc_121_fu_138_reg[15] ({mac_muladd_8ns_8s_17s_18_4_1_U5_n_156,mac_muladd_8ns_8s_17s_18_4_1_U5_n_157,mac_muladd_8ns_8s_17s_18_4_1_U5_n_158,mac_muladd_8ns_8s_17s_18_4_1_U5_n_159}),
        .\acc_121_fu_138_reg[19] ({mac_muladd_8ns_8s_17s_18_4_1_U5_n_160,mac_muladd_8ns_8s_17s_18_4_1_U5_n_161,mac_muladd_8ns_8s_17s_18_4_1_U5_n_162,mac_muladd_8ns_8s_17s_18_4_1_U5_n_163}),
        .\acc_121_fu_138_reg[20] (mac_muladd_8ns_8s_17s_18_4_1_U5_n_164),
        .\acc_121_fu_138_reg[7] ({mac_muladd_8ns_8s_17s_18_4_1_U5_n_148,mac_muladd_8ns_8s_17s_18_4_1_U5_n_149,mac_muladd_8ns_8s_17s_18_4_1_U5_n_150,mac_muladd_8ns_8s_17s_18_4_1_U5_n_151}),
        .\ap_CS_fsm_reg[0] (flow_control_loop_delay_pipe_U_n_165),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_loop_exit_ready(ap_loop_exit_ready),
        .ap_loop_init_reg_0(acc_121_fu_138),
        .ap_ready_int(ap_ready_int),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_sig_allocacmp_k20_load1(ap_sig_allocacmp_k20_load1),
        .ap_start(ap_start),
        .\i17_fu_122_reg[6] (grp_fu_633_p1),
        .icmp_ln24_reg_766(icmp_ln24_reg_766),
        .\icmp_ln2623_reg_222_reg[0] (flow_control_loop_delay_pipe_U_n_147),
        .\icmp_ln2623_reg_222_reg[0]_0 (\icmp_ln2623_reg_222_reg_n_125_[0] ),
        .icmp_ln26_reg_761(icmp_ln26_reg_761),
        .\icmp_ln26_reg_761_reg[0] (k_mid2_fu_321_p3),
        .\icmp_ln26_reg_761_reg[0]_0 (flow_control_loop_delay_pipe_U_n_161),
        .\icmp_ln26_reg_761_reg[0]_1 (flow_control_loop_delay_pipe_U_n_167),
        .\icmp_ln26_reg_761_reg[0]_2 (indvar_flatten18_fu_126_reg),
        .icmp_ln31_reg_756(icmp_ln31_reg_756),
        .\icmp_ln31_reg_756_reg[0] (p_shl_fu_450_p3),
        .indvar_flatten1316_fu_118_reg(indvar_flatten1316_fu_118_reg),
        .indvar_flatten1316_fu_118_reg_2_sp_1(flow_control_loop_delay_pipe_U_n_163),
        .\k_mid2_reg_738_reg[1] (flow_control_loop_delay_pipe_U_n_166),
        .p_12_in(p_12_in),
        .p_reg_reg(k20_fu_134),
        .p_reg_reg_0({\i17_fu_122_reg_n_125_[6] ,\i17_fu_122_reg_n_125_[5] ,\i17_fu_122_reg_n_125_[4] ,\i17_fu_122_reg_n_125_[3] ,\i17_fu_122_reg_n_125_[2] ,\i17_fu_122_reg_n_125_[1] ,\i17_fu_122_reg_n_125_[0] }),
        .p_reg_reg_1(i_124_fu_142),
        .rewind_ap_ready_reg(rewind_ap_ready_reg),
        .rewind_ap_ready_reg_reg_0(BUS1_s_axi_U_n_182));
  FDRE #(
    .INIT(1'b0)) 
    \i17_fu_122_reg[0] 
       (.C(ap_clk),
        .CE(i17_fu_122),
        .D(i_2_reg_731[0]),
        .Q(\i17_fu_122_reg_n_125_[0] ),
        .R(ap_sig_allocacmp_k20_load1));
  FDRE #(
    .INIT(1'b0)) 
    \i17_fu_122_reg[1] 
       (.C(ap_clk),
        .CE(i17_fu_122),
        .D(i_2_reg_731[1]),
        .Q(\i17_fu_122_reg_n_125_[1] ),
        .R(ap_sig_allocacmp_k20_load1));
  FDRE #(
    .INIT(1'b0)) 
    \i17_fu_122_reg[2] 
       (.C(ap_clk),
        .CE(i17_fu_122),
        .D(i_2_reg_731[2]),
        .Q(\i17_fu_122_reg_n_125_[2] ),
        .R(ap_sig_allocacmp_k20_load1));
  FDRE #(
    .INIT(1'b0)) 
    \i17_fu_122_reg[3] 
       (.C(ap_clk),
        .CE(i17_fu_122),
        .D(i_2_reg_731[3]),
        .Q(\i17_fu_122_reg_n_125_[3] ),
        .R(ap_sig_allocacmp_k20_load1));
  FDRE #(
    .INIT(1'b0)) 
    \i17_fu_122_reg[4] 
       (.C(ap_clk),
        .CE(i17_fu_122),
        .D(i_2_reg_731[4]),
        .Q(\i17_fu_122_reg_n_125_[4] ),
        .R(ap_sig_allocacmp_k20_load1));
  FDRE #(
    .INIT(1'b0)) 
    \i17_fu_122_reg[5] 
       (.C(ap_clk),
        .CE(i17_fu_122),
        .D(i_2_reg_731[5]),
        .Q(\i17_fu_122_reg_n_125_[5] ),
        .R(ap_sig_allocacmp_k20_load1));
  FDRE #(
    .INIT(1'b0)) 
    \i17_fu_122_reg[6] 
       (.C(ap_clk),
        .CE(i17_fu_122),
        .D(i_2_reg_731[6]),
        .Q(\i17_fu_122_reg_n_125_[6] ),
        .R(ap_sig_allocacmp_k20_load1));
  LUT1 #(
    .INIT(2'h1)) 
    \i_124_fu_142[0]_i_1 
       (.I0(i_2_reg_731[0]),
        .O(i_fu_336_p2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \i_124_fu_142[1]_i_1 
       (.I0(i_2_reg_731[0]),
        .I1(i_2_reg_731[1]),
        .O(i_fu_336_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_124_fu_142[2]_i_1 
       (.I0(i_2_reg_731[0]),
        .I1(i_2_reg_731[1]),
        .I2(i_2_reg_731[2]),
        .O(i_fu_336_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_124_fu_142[3]_i_1 
       (.I0(i_2_reg_731[1]),
        .I1(i_2_reg_731[0]),
        .I2(i_2_reg_731[2]),
        .I3(i_2_reg_731[3]),
        .O(i_fu_336_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_124_fu_142[4]_i_1 
       (.I0(i_2_reg_731[2]),
        .I1(i_2_reg_731[0]),
        .I2(i_2_reg_731[1]),
        .I3(i_2_reg_731[3]),
        .I4(i_2_reg_731[4]),
        .O(i_fu_336_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_124_fu_142[5]_i_1 
       (.I0(i_2_reg_731[3]),
        .I1(i_2_reg_731[1]),
        .I2(i_2_reg_731[0]),
        .I3(i_2_reg_731[2]),
        .I4(i_2_reg_731[4]),
        .I5(i_2_reg_731[5]),
        .O(i_fu_336_p2[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \i_124_fu_142[6]_i_1 
       (.I0(\i_124_fu_142[6]_i_2_n_125 ),
        .I1(i_2_reg_731[5]),
        .I2(i_2_reg_731[6]),
        .O(i_fu_336_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \i_124_fu_142[6]_i_2 
       (.I0(i_2_reg_731[4]),
        .I1(i_2_reg_731[2]),
        .I2(i_2_reg_731[0]),
        .I3(i_2_reg_731[1]),
        .I4(i_2_reg_731[3]),
        .O(\i_124_fu_142[6]_i_2_n_125 ));
  FDSE #(
    .INIT(1'b0)) 
    \i_124_fu_142_reg[0] 
       (.C(ap_clk),
        .CE(i17_fu_122),
        .D(i_fu_336_p2[0]),
        .Q(i_124_fu_142[0]),
        .S(ap_sig_allocacmp_k20_load1));
  FDRE #(
    .INIT(1'b0)) 
    \i_124_fu_142_reg[1] 
       (.C(ap_clk),
        .CE(i17_fu_122),
        .D(i_fu_336_p2[1]),
        .Q(i_124_fu_142[1]),
        .R(ap_sig_allocacmp_k20_load1));
  FDRE #(
    .INIT(1'b0)) 
    \i_124_fu_142_reg[2] 
       (.C(ap_clk),
        .CE(i17_fu_122),
        .D(i_fu_336_p2[2]),
        .Q(i_124_fu_142[2]),
        .R(ap_sig_allocacmp_k20_load1));
  FDRE #(
    .INIT(1'b0)) 
    \i_124_fu_142_reg[3] 
       (.C(ap_clk),
        .CE(i17_fu_122),
        .D(i_fu_336_p2[3]),
        .Q(i_124_fu_142[3]),
        .R(ap_sig_allocacmp_k20_load1));
  FDRE #(
    .INIT(1'b0)) 
    \i_124_fu_142_reg[4] 
       (.C(ap_clk),
        .CE(i17_fu_122),
        .D(i_fu_336_p2[4]),
        .Q(i_124_fu_142[4]),
        .R(ap_sig_allocacmp_k20_load1));
  FDRE #(
    .INIT(1'b0)) 
    \i_124_fu_142_reg[5] 
       (.C(ap_clk),
        .CE(i17_fu_122),
        .D(i_fu_336_p2[5]),
        .Q(i_124_fu_142[5]),
        .R(ap_sig_allocacmp_k20_load1));
  FDRE #(
    .INIT(1'b0)) 
    \i_124_fu_142_reg[6] 
       (.C(ap_clk),
        .CE(i17_fu_122),
        .D(i_fu_336_p2[6]),
        .Q(i_124_fu_142[6]),
        .R(ap_sig_allocacmp_k20_load1));
  FDRE \i_2_reg_731_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(grp_fu_633_p1[0]),
        .Q(i_2_reg_731[0]),
        .R(1'b0));
  FDRE \i_2_reg_731_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(grp_fu_633_p1[1]),
        .Q(i_2_reg_731[1]),
        .R(1'b0));
  FDRE \i_2_reg_731_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(grp_fu_633_p1[2]),
        .Q(i_2_reg_731[2]),
        .R(1'b0));
  FDRE \i_2_reg_731_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(grp_fu_633_p1[3]),
        .Q(i_2_reg_731[3]),
        .R(1'b0));
  FDRE \i_2_reg_731_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(grp_fu_633_p1[4]),
        .Q(i_2_reg_731[4]),
        .R(1'b0));
  FDRE \i_2_reg_731_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(grp_fu_633_p1[5]),
        .Q(i_2_reg_731[5]),
        .R(1'b0));
  FDRE \i_2_reg_731_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(grp_fu_633_p1[6]),
        .Q(i_2_reg_731[6]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln24_reg_766[0]_i_1 
       (.I0(flow_control_loop_delay_pipe_U_n_163),
        .O(icmp_ln24_fu_421_p2));
  FDRE \icmp_ln24_reg_766_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(icmp_ln24_fu_421_p2),
        .Q(icmp_ln24_reg_766),
        .R(1'b0));
  FDRE \icmp_ln2623_reg_222_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\icmp_ln2623_reg_222_reg_n_125_[0] ),
        .Q(icmp_ln2623_reg_222_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln2623_reg_222_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(icmp_ln2623_reg_222_pp0_iter1_reg),
        .Q(icmp_ln2623_reg_222_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln2623_reg_222_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_delay_pipe_U_n_147),
        .Q(\icmp_ln2623_reg_222_reg_n_125_[0] ),
        .R(1'b0));
  FDRE \icmp_ln26_reg_761_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_delay_pipe_U_n_161),
        .Q(icmp_ln26_reg_761),
        .R(1'b0));
  FDRE \icmp_ln31_reg_756_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(icmp_ln31_reg_756),
        .Q(icmp_ln31_reg_756_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln31_reg_756_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(icmp_ln31_reg_756_pp0_iter1_reg),
        .Q(icmp_ln31_reg_756_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln31_reg_756_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_delay_pipe_U_n_166),
        .Q(icmp_ln31_reg_756),
        .R(1'b0));
  FDRE \icmp_ln44_reg_858_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(icmp_ln44_fu_591_p2),
        .Q(icmp_ln44_reg_858),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \image_1d_idx_reg_776[12]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1),
        .O(weights_ce02));
  FDRE \image_1d_idx_reg_776_reg[0] 
       (.C(ap_clk),
        .CE(weights_ce02),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_137),
        .Q(image_1d_idx_reg_776[0]),
        .R(1'b0));
  FDRE \image_1d_idx_reg_776_reg[10] 
       (.C(ap_clk),
        .CE(weights_ce02),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_127),
        .Q(image_1d_idx_reg_776[10]),
        .R(1'b0));
  FDRE \image_1d_idx_reg_776_reg[11] 
       (.C(ap_clk),
        .CE(weights_ce02),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_126),
        .Q(image_1d_idx_reg_776[11]),
        .R(1'b0));
  FDRE \image_1d_idx_reg_776_reg[12] 
       (.C(ap_clk),
        .CE(weights_ce02),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_125),
        .Q(image_1d_idx_reg_776[12]),
        .R(1'b0));
  FDRE \image_1d_idx_reg_776_reg[1] 
       (.C(ap_clk),
        .CE(weights_ce02),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_136),
        .Q(image_1d_idx_reg_776[1]),
        .R(1'b0));
  FDRE \image_1d_idx_reg_776_reg[2] 
       (.C(ap_clk),
        .CE(weights_ce02),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_135),
        .Q(image_1d_idx_reg_776[2]),
        .R(1'b0));
  FDRE \image_1d_idx_reg_776_reg[3] 
       (.C(ap_clk),
        .CE(weights_ce02),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_134),
        .Q(image_1d_idx_reg_776[3]),
        .R(1'b0));
  FDRE \image_1d_idx_reg_776_reg[4] 
       (.C(ap_clk),
        .CE(weights_ce02),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_133),
        .Q(image_1d_idx_reg_776[4]),
        .R(1'b0));
  FDRE \image_1d_idx_reg_776_reg[5] 
       (.C(ap_clk),
        .CE(weights_ce02),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_132),
        .Q(image_1d_idx_reg_776[5]),
        .R(1'b0));
  FDRE \image_1d_idx_reg_776_reg[6] 
       (.C(ap_clk),
        .CE(weights_ce02),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_131),
        .Q(image_1d_idx_reg_776[6]),
        .R(1'b0));
  FDRE \image_1d_idx_reg_776_reg[7] 
       (.C(ap_clk),
        .CE(weights_ce02),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_130),
        .Q(image_1d_idx_reg_776[7]),
        .R(1'b0));
  FDRE \image_1d_idx_reg_776_reg[8] 
       (.C(ap_clk),
        .CE(weights_ce02),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_129),
        .Q(image_1d_idx_reg_776[8]),
        .R(1'b0));
  FDRE \image_1d_idx_reg_776_reg[9] 
       (.C(ap_clk),
        .CE(weights_ce02),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_128),
        .Q(image_1d_idx_reg_776[9]),
        .R(1'b0));
  FDRE \image_out_addr_reg_807_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(image_out_addr_reg_807[0]),
        .Q(image_out_addr_reg_807_pp0_iter2_reg__0[0]),
        .R(1'b0));
  FDRE \image_out_addr_reg_807_pp0_iter2_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(image_out_addr_reg_807[10]),
        .Q(image_out_addr_reg_807_pp0_iter2_reg[10]),
        .R(1'b0));
  FDRE \image_out_addr_reg_807_pp0_iter2_reg_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(image_out_addr_reg_807[11]),
        .Q(image_out_addr_reg_807_pp0_iter2_reg[11]),
        .R(1'b0));
  FDRE \image_out_addr_reg_807_pp0_iter2_reg_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(image_out_addr_reg_807[12]),
        .Q(image_out_addr_reg_807_pp0_iter2_reg[12]),
        .R(1'b0));
  FDRE \image_out_addr_reg_807_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(image_out_addr_reg_807[1]),
        .Q(image_out_addr_reg_807_pp0_iter2_reg__0[1]),
        .R(1'b0));
  FDRE \image_out_addr_reg_807_pp0_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(image_out_addr_reg_807[2]),
        .Q(image_out_addr_reg_807_pp0_iter2_reg[2]),
        .R(1'b0));
  FDRE \image_out_addr_reg_807_pp0_iter2_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(image_out_addr_reg_807[3]),
        .Q(image_out_addr_reg_807_pp0_iter2_reg[3]),
        .R(1'b0));
  FDRE \image_out_addr_reg_807_pp0_iter2_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(image_out_addr_reg_807[4]),
        .Q(image_out_addr_reg_807_pp0_iter2_reg[4]),
        .R(1'b0));
  FDRE \image_out_addr_reg_807_pp0_iter2_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(image_out_addr_reg_807[5]),
        .Q(image_out_addr_reg_807_pp0_iter2_reg[5]),
        .R(1'b0));
  FDRE \image_out_addr_reg_807_pp0_iter2_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(image_out_addr_reg_807[6]),
        .Q(image_out_addr_reg_807_pp0_iter2_reg[6]),
        .R(1'b0));
  FDRE \image_out_addr_reg_807_pp0_iter2_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(image_out_addr_reg_807[7]),
        .Q(image_out_addr_reg_807_pp0_iter2_reg[7]),
        .R(1'b0));
  FDRE \image_out_addr_reg_807_pp0_iter2_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(image_out_addr_reg_807[8]),
        .Q(image_out_addr_reg_807_pp0_iter2_reg[8]),
        .R(1'b0));
  FDRE \image_out_addr_reg_807_pp0_iter2_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(image_out_addr_reg_807[9]),
        .Q(image_out_addr_reg_807_pp0_iter2_reg[9]),
        .R(1'b0));
  FDRE \image_out_addr_reg_807_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_137),
        .Q(image_out_addr_reg_807[0]),
        .R(1'b0));
  FDRE \image_out_addr_reg_807_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_127),
        .Q(image_out_addr_reg_807[10]),
        .R(1'b0));
  FDRE \image_out_addr_reg_807_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_126),
        .Q(image_out_addr_reg_807[11]),
        .R(1'b0));
  FDRE \image_out_addr_reg_807_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_125),
        .Q(image_out_addr_reg_807[12]),
        .R(1'b0));
  FDRE \image_out_addr_reg_807_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_136),
        .Q(image_out_addr_reg_807[1]),
        .R(1'b0));
  FDRE \image_out_addr_reg_807_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_135),
        .Q(image_out_addr_reg_807[2]),
        .R(1'b0));
  FDRE \image_out_addr_reg_807_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_134),
        .Q(image_out_addr_reg_807[3]),
        .R(1'b0));
  FDRE \image_out_addr_reg_807_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_133),
        .Q(image_out_addr_reg_807[4]),
        .R(1'b0));
  FDRE \image_out_addr_reg_807_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_132),
        .Q(image_out_addr_reg_807[5]),
        .R(1'b0));
  FDRE \image_out_addr_reg_807_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_131),
        .Q(image_out_addr_reg_807[6]),
        .R(1'b0));
  FDRE \image_out_addr_reg_807_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_130),
        .Q(image_out_addr_reg_807[7]),
        .R(1'b0));
  FDRE \image_out_addr_reg_807_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_129),
        .Q(image_out_addr_reg_807[8]),
        .R(1'b0));
  FDRE \image_out_addr_reg_807_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_128),
        .Q(image_out_addr_reg_807[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten1316_fu_118[0]_i_2 
       (.I0(indvar_flatten1316_fu_118_reg[0]),
        .O(\indvar_flatten1316_fu_118[0]_i_2_n_125 ));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten1316_fu_118_reg[0] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten1316_fu_118_reg[0]_i_1_n_132 ),
        .Q(indvar_flatten1316_fu_118_reg[0]),
        .R(ap_sig_allocacmp_k20_load1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten1316_fu_118_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\indvar_flatten1316_fu_118_reg[0]_i_1_n_125 ,\indvar_flatten1316_fu_118_reg[0]_i_1_n_126 ,\indvar_flatten1316_fu_118_reg[0]_i_1_n_127 ,\indvar_flatten1316_fu_118_reg[0]_i_1_n_128 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten1316_fu_118_reg[0]_i_1_n_129 ,\indvar_flatten1316_fu_118_reg[0]_i_1_n_130 ,\indvar_flatten1316_fu_118_reg[0]_i_1_n_131 ,\indvar_flatten1316_fu_118_reg[0]_i_1_n_132 }),
        .S({indvar_flatten1316_fu_118_reg[3:1],\indvar_flatten1316_fu_118[0]_i_2_n_125 }));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten1316_fu_118_reg[10] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten1316_fu_118_reg[8]_i_1_n_130 ),
        .Q(indvar_flatten1316_fu_118_reg[10]),
        .R(ap_sig_allocacmp_k20_load1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten1316_fu_118_reg[11] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten1316_fu_118_reg[8]_i_1_n_129 ),
        .Q(indvar_flatten1316_fu_118_reg[11]),
        .R(ap_sig_allocacmp_k20_load1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten1316_fu_118_reg[12] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten1316_fu_118_reg[12]_i_1_n_132 ),
        .Q(indvar_flatten1316_fu_118_reg[12]),
        .R(ap_sig_allocacmp_k20_load1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten1316_fu_118_reg[12]_i_1 
       (.CI(\indvar_flatten1316_fu_118_reg[8]_i_1_n_125 ),
        .CO({\NLW_indvar_flatten1316_fu_118_reg[12]_i_1_CO_UNCONNECTED [3:2],\indvar_flatten1316_fu_118_reg[12]_i_1_n_127 ,\indvar_flatten1316_fu_118_reg[12]_i_1_n_128 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_indvar_flatten1316_fu_118_reg[12]_i_1_O_UNCONNECTED [3],\indvar_flatten1316_fu_118_reg[12]_i_1_n_130 ,\indvar_flatten1316_fu_118_reg[12]_i_1_n_131 ,\indvar_flatten1316_fu_118_reg[12]_i_1_n_132 }),
        .S({1'b0,indvar_flatten1316_fu_118_reg[14:12]}));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten1316_fu_118_reg[13] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten1316_fu_118_reg[12]_i_1_n_131 ),
        .Q(indvar_flatten1316_fu_118_reg[13]),
        .R(ap_sig_allocacmp_k20_load1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten1316_fu_118_reg[14] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten1316_fu_118_reg[12]_i_1_n_130 ),
        .Q(indvar_flatten1316_fu_118_reg[14]),
        .R(ap_sig_allocacmp_k20_load1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten1316_fu_118_reg[1] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten1316_fu_118_reg[0]_i_1_n_131 ),
        .Q(indvar_flatten1316_fu_118_reg[1]),
        .R(ap_sig_allocacmp_k20_load1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten1316_fu_118_reg[2] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten1316_fu_118_reg[0]_i_1_n_130 ),
        .Q(indvar_flatten1316_fu_118_reg[2]),
        .R(ap_sig_allocacmp_k20_load1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten1316_fu_118_reg[3] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten1316_fu_118_reg[0]_i_1_n_129 ),
        .Q(indvar_flatten1316_fu_118_reg[3]),
        .R(ap_sig_allocacmp_k20_load1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten1316_fu_118_reg[4] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten1316_fu_118_reg[4]_i_1_n_132 ),
        .Q(indvar_flatten1316_fu_118_reg[4]),
        .R(ap_sig_allocacmp_k20_load1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten1316_fu_118_reg[4]_i_1 
       (.CI(\indvar_flatten1316_fu_118_reg[0]_i_1_n_125 ),
        .CO({\indvar_flatten1316_fu_118_reg[4]_i_1_n_125 ,\indvar_flatten1316_fu_118_reg[4]_i_1_n_126 ,\indvar_flatten1316_fu_118_reg[4]_i_1_n_127 ,\indvar_flatten1316_fu_118_reg[4]_i_1_n_128 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten1316_fu_118_reg[4]_i_1_n_129 ,\indvar_flatten1316_fu_118_reg[4]_i_1_n_130 ,\indvar_flatten1316_fu_118_reg[4]_i_1_n_131 ,\indvar_flatten1316_fu_118_reg[4]_i_1_n_132 }),
        .S(indvar_flatten1316_fu_118_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten1316_fu_118_reg[5] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten1316_fu_118_reg[4]_i_1_n_131 ),
        .Q(indvar_flatten1316_fu_118_reg[5]),
        .R(ap_sig_allocacmp_k20_load1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten1316_fu_118_reg[6] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten1316_fu_118_reg[4]_i_1_n_130 ),
        .Q(indvar_flatten1316_fu_118_reg[6]),
        .R(ap_sig_allocacmp_k20_load1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten1316_fu_118_reg[7] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten1316_fu_118_reg[4]_i_1_n_129 ),
        .Q(indvar_flatten1316_fu_118_reg[7]),
        .R(ap_sig_allocacmp_k20_load1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten1316_fu_118_reg[8] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten1316_fu_118_reg[8]_i_1_n_132 ),
        .Q(indvar_flatten1316_fu_118_reg[8]),
        .R(ap_sig_allocacmp_k20_load1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten1316_fu_118_reg[8]_i_1 
       (.CI(\indvar_flatten1316_fu_118_reg[4]_i_1_n_125 ),
        .CO({\indvar_flatten1316_fu_118_reg[8]_i_1_n_125 ,\indvar_flatten1316_fu_118_reg[8]_i_1_n_126 ,\indvar_flatten1316_fu_118_reg[8]_i_1_n_127 ,\indvar_flatten1316_fu_118_reg[8]_i_1_n_128 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten1316_fu_118_reg[8]_i_1_n_129 ,\indvar_flatten1316_fu_118_reg[8]_i_1_n_130 ,\indvar_flatten1316_fu_118_reg[8]_i_1_n_131 ,\indvar_flatten1316_fu_118_reg[8]_i_1_n_132 }),
        .S(indvar_flatten1316_fu_118_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten1316_fu_118_reg[9] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten1316_fu_118_reg[8]_i_1_n_131 ),
        .Q(indvar_flatten1316_fu_118_reg[9]),
        .R(ap_sig_allocacmp_k20_load1));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \indvar_flatten18_fu_126[0]_i_1 
       (.I0(\icmp_ln2623_reg_222_reg_n_125_[0] ),
        .I1(indvar_flatten18_fu_126_reg[0]),
        .O(select_ln26_1_fu_407_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \indvar_flatten18_fu_126[1]_i_1 
       (.I0(indvar_flatten18_fu_126_reg[0]),
        .I1(indvar_flatten18_fu_126_reg[1]),
        .I2(\icmp_ln2623_reg_222_reg_n_125_[0] ),
        .O(select_ln26_1_fu_407_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \indvar_flatten18_fu_126[2]_i_1 
       (.I0(\icmp_ln2623_reg_222_reg_n_125_[0] ),
        .I1(indvar_flatten18_fu_126_reg[1]),
        .I2(indvar_flatten18_fu_126_reg[0]),
        .I3(indvar_flatten18_fu_126_reg[2]),
        .O(\indvar_flatten18_fu_126[2]_i_1_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \indvar_flatten18_fu_126[3]_i_1 
       (.I0(\icmp_ln2623_reg_222_reg_n_125_[0] ),
        .I1(indvar_flatten18_fu_126_reg[0]),
        .I2(indvar_flatten18_fu_126_reg[1]),
        .I3(indvar_flatten18_fu_126_reg[2]),
        .I4(indvar_flatten18_fu_126_reg[3]),
        .O(\indvar_flatten18_fu_126[3]_i_1_n_125 ));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \indvar_flatten18_fu_126[4]_i_1 
       (.I0(\icmp_ln2623_reg_222_reg_n_125_[0] ),
        .I1(indvar_flatten18_fu_126_reg[2]),
        .I2(indvar_flatten18_fu_126_reg[1]),
        .I3(indvar_flatten18_fu_126_reg[0]),
        .I4(indvar_flatten18_fu_126_reg[3]),
        .I5(indvar_flatten18_fu_126_reg[4]),
        .O(\indvar_flatten18_fu_126[4]_i_1_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \indvar_flatten18_fu_126[5]_i_1 
       (.I0(\icmp_ln2623_reg_222_reg_n_125_[0] ),
        .I1(\indvar_flatten18_fu_126[5]_i_2_n_125 ),
        .I2(indvar_flatten18_fu_126_reg[5]),
        .O(\indvar_flatten18_fu_126[5]_i_1_n_125 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \indvar_flatten18_fu_126[5]_i_2 
       (.I0(indvar_flatten18_fu_126_reg[3]),
        .I1(indvar_flatten18_fu_126_reg[0]),
        .I2(indvar_flatten18_fu_126_reg[1]),
        .I3(indvar_flatten18_fu_126_reg[2]),
        .I4(indvar_flatten18_fu_126_reg[4]),
        .O(\indvar_flatten18_fu_126[5]_i_2_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \indvar_flatten18_fu_126[6]_i_1 
       (.I0(\icmp_ln2623_reg_222_reg_n_125_[0] ),
        .I1(\indvar_flatten18_fu_126[8]_i_2_n_125 ),
        .I2(indvar_flatten18_fu_126_reg[6]),
        .O(\indvar_flatten18_fu_126[6]_i_1_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h5104)) 
    \indvar_flatten18_fu_126[7]_i_1 
       (.I0(\icmp_ln2623_reg_222_reg_n_125_[0] ),
        .I1(indvar_flatten18_fu_126_reg[6]),
        .I2(\indvar_flatten18_fu_126[8]_i_2_n_125 ),
        .I3(indvar_flatten18_fu_126_reg[7]),
        .O(\indvar_flatten18_fu_126[7]_i_1_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h0000BF40)) 
    \indvar_flatten18_fu_126[8]_i_1 
       (.I0(\indvar_flatten18_fu_126[8]_i_2_n_125 ),
        .I1(indvar_flatten18_fu_126_reg[6]),
        .I2(indvar_flatten18_fu_126_reg[7]),
        .I3(indvar_flatten18_fu_126_reg[8]),
        .I4(\icmp_ln2623_reg_222_reg_n_125_[0] ),
        .O(select_ln26_1_fu_407_p3[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \indvar_flatten18_fu_126[8]_i_2 
       (.I0(indvar_flatten18_fu_126_reg[4]),
        .I1(indvar_flatten18_fu_126_reg[2]),
        .I2(indvar_flatten18_fu_126_reg[1]),
        .I3(indvar_flatten18_fu_126_reg[0]),
        .I4(indvar_flatten18_fu_126_reg[3]),
        .I5(indvar_flatten18_fu_126_reg[5]),
        .O(\indvar_flatten18_fu_126[8]_i_2_n_125 ));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten18_fu_126_reg[0] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(select_ln26_1_fu_407_p3[0]),
        .Q(indvar_flatten18_fu_126_reg[0]),
        .R(ap_sig_allocacmp_k20_load1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten18_fu_126_reg[1] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(select_ln26_1_fu_407_p3[1]),
        .Q(indvar_flatten18_fu_126_reg[1]),
        .R(ap_sig_allocacmp_k20_load1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten18_fu_126_reg[2] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten18_fu_126[2]_i_1_n_125 ),
        .Q(indvar_flatten18_fu_126_reg[2]),
        .R(ap_sig_allocacmp_k20_load1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten18_fu_126_reg[3] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten18_fu_126[3]_i_1_n_125 ),
        .Q(indvar_flatten18_fu_126_reg[3]),
        .R(ap_sig_allocacmp_k20_load1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten18_fu_126_reg[4] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten18_fu_126[4]_i_1_n_125 ),
        .Q(indvar_flatten18_fu_126_reg[4]),
        .R(ap_sig_allocacmp_k20_load1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten18_fu_126_reg[5] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten18_fu_126[5]_i_1_n_125 ),
        .Q(indvar_flatten18_fu_126_reg[5]),
        .R(ap_sig_allocacmp_k20_load1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten18_fu_126_reg[6] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten18_fu_126[6]_i_1_n_125 ),
        .Q(indvar_flatten18_fu_126_reg[6]),
        .R(ap_sig_allocacmp_k20_load1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten18_fu_126_reg[7] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten18_fu_126[7]_i_1_n_125 ),
        .Q(indvar_flatten18_fu_126_reg[7]),
        .R(ap_sig_allocacmp_k20_load1));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten18_fu_126_reg[8] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(select_ln26_1_fu_407_p3[8]),
        .Q(indvar_flatten18_fu_126_reg[8]),
        .R(ap_sig_allocacmp_k20_load1));
  FDRE #(
    .INIT(1'b0)) 
    \j19_fu_130_reg[0] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_144),
        .Q(j19_fu_130[0]),
        .R(ap_sig_allocacmp_k20_load1));
  FDRE #(
    .INIT(1'b0)) 
    \j19_fu_130_reg[1] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_143),
        .Q(j19_fu_130[1]),
        .R(ap_sig_allocacmp_k20_load1));
  FDRE #(
    .INIT(1'b0)) 
    \j19_fu_130_reg[2] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_142),
        .Q(j19_fu_130[2]),
        .R(ap_sig_allocacmp_k20_load1));
  FDRE #(
    .INIT(1'b0)) 
    \j19_fu_130_reg[3] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_141),
        .Q(j19_fu_130[3]),
        .R(ap_sig_allocacmp_k20_load1));
  FDRE #(
    .INIT(1'b0)) 
    \j19_fu_130_reg[4] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_140),
        .Q(j19_fu_130[4]),
        .R(ap_sig_allocacmp_k20_load1));
  FDRE #(
    .INIT(1'b0)) 
    \j19_fu_130_reg[5] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_139),
        .Q(j19_fu_130[5]),
        .R(ap_sig_allocacmp_k20_load1));
  FDRE #(
    .INIT(1'b0)) 
    \j19_fu_130_reg[6] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_138),
        .Q(j19_fu_130[6]),
        .R(ap_sig_allocacmp_k20_load1));
  LUT1 #(
    .INIT(2'h1)) 
    \k20_fu_134[0]_i_1 
       (.I0(p_shl_fu_450_p3[2]),
        .O(\k20_fu_134[0]_i_1_n_125 ));
  FDRE #(
    .INIT(1'b0)) 
    \k20_fu_134_reg[0] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\k20_fu_134[0]_i_1_n_125 ),
        .Q(k20_fu_134[0]),
        .R(ap_sig_allocacmp_k20_load1));
  FDRE #(
    .INIT(1'b0)) 
    \k20_fu_134_reg[1] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(sub_ln35_fu_457_p2[1]),
        .Q(k20_fu_134[1]),
        .R(ap_sig_allocacmp_k20_load1));
  FDRE \k_mid2_reg_738_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_mid2_fu_321_p3[0]),
        .Q(p_shl_fu_450_p3[2]),
        .R(1'b0));
  FDRE \k_mid2_reg_738_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_mid2_fu_321_p3[1]),
        .Q(p_shl_fu_450_p3[3]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1 mac_muladd_7ns_7ns_7ns_13_4_1_U3
       (.D({mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_125,mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_126,mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_127,mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_128,mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_129,mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_130,mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_131,mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_132,mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_133,mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_134,mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_135,mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_136,mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_137}),
        .Q({ap_CS_fsm_pp0_stage2,ap_CS_fsm_pp0_stage0}),
        .ap_clk(ap_clk),
        .p_reg_reg(grp_fu_633_p1),
        .p_reg_reg_0({ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_138,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_139,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_140,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_141,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_142,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_143,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_144}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1 mac_muladd_8ns_8s_16s_17_4_1_U4
       (.A({BUS1_s_axi_U_n_183,BUS1_s_axi_U_n_184,BUS1_s_axi_U_n_185,BUS1_s_axi_U_n_186,BUS1_s_axi_U_n_187,BUS1_s_axi_U_n_188,BUS1_s_axi_U_n_189,BUS1_s_axi_U_n_190}),
        .P({mac_muladd_8ns_8s_16s_17_4_1_U4_n_125,mac_muladd_8ns_8s_16s_17_4_1_U4_n_126,mac_muladd_8ns_8s_16s_17_4_1_U4_n_127,mac_muladd_8ns_8s_16s_17_4_1_U4_n_128,mac_muladd_8ns_8s_16s_17_4_1_U4_n_129,mac_muladd_8ns_8s_16s_17_4_1_U4_n_130,mac_muladd_8ns_8s_16s_17_4_1_U4_n_131,mac_muladd_8ns_8s_16s_17_4_1_U4_n_132,mac_muladd_8ns_8s_16s_17_4_1_U4_n_133,mac_muladd_8ns_8s_16s_17_4_1_U4_n_134,mac_muladd_8ns_8s_16s_17_4_1_U4_n_135,mac_muladd_8ns_8s_16s_17_4_1_U4_n_136,mac_muladd_8ns_8s_16s_17_4_1_U4_n_137,mac_muladd_8ns_8s_16s_17_4_1_U4_n_138,mac_muladd_8ns_8s_16s_17_4_1_U4_n_139,mac_muladd_8ns_8s_16s_17_4_1_U4_n_140,mac_muladd_8ns_8s_16s_17_4_1_U4_n_141}),
        .ap_clk(ap_clk),
        .p_reg_reg({BUS1_s_axi_U_n_191,BUS1_s_axi_U_n_192,BUS1_s_axi_U_n_193,BUS1_s_axi_U_n_194,BUS1_s_axi_U_n_195,BUS1_s_axi_U_n_196,BUS1_s_axi_U_n_197,BUS1_s_axi_U_n_198}),
        .p_reg_reg_0({mul_8ns_8s_16_1_1_U1_n_125,mul_8ns_8s_16_1_1_U1_n_126,mul_8ns_8s_16_1_1_U1_n_127,mul_8ns_8s_16_1_1_U1_n_128,mul_8ns_8s_16_1_1_U1_n_129,mul_8ns_8s_16_1_1_U1_n_130,mul_8ns_8s_16_1_1_U1_n_131,mul_8ns_8s_16_1_1_U1_n_132,mul_8ns_8s_16_1_1_U1_n_133,mul_8ns_8s_16_1_1_U1_n_134,mul_8ns_8s_16_1_1_U1_n_135,mul_8ns_8s_16_1_1_U1_n_136,mul_8ns_8s_16_1_1_U1_n_137,mul_8ns_8s_16_1_1_U1_n_138,mul_8ns_8s_16_1_1_U1_n_139,mul_8ns_8s_16_1_1_U1_n_140}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1 mac_muladd_8ns_8s_17s_18_4_1_U5
       (.A({BUS1_s_axi_U_n_183,BUS1_s_axi_U_n_184,BUS1_s_axi_U_n_185,BUS1_s_axi_U_n_186,BUS1_s_axi_U_n_187,BUS1_s_axi_U_n_188,BUS1_s_axi_U_n_189,BUS1_s_axi_U_n_190}),
        .D({tmp_fu_581_p4,mac_muladd_8ns_8s_17s_18_4_1_U5_n_166,mac_muladd_8ns_8s_17s_18_4_1_U5_n_167,mac_muladd_8ns_8s_17s_18_4_1_U5_n_168,mac_muladd_8ns_8s_17s_18_4_1_U5_n_169,mac_muladd_8ns_8s_17s_18_4_1_U5_n_170,mac_muladd_8ns_8s_17s_18_4_1_U5_n_171,mac_muladd_8ns_8s_17s_18_4_1_U5_n_172,mac_muladd_8ns_8s_17s_18_4_1_U5_n_173}),
        .P(grp_fu_661_p3),
        .Q(bias),
        .S({mac_muladd_8ns_8s_17s_18_4_1_U5_n_144,mac_muladd_8ns_8s_17s_18_4_1_U5_n_145,mac_muladd_8ns_8s_17s_18_4_1_U5_n_146,mac_muladd_8ns_8s_17s_18_4_1_U5_n_147}),
        .\acc_2_reg_852_reg[20] ({\acc_121_fu_138_reg_n_125_[20] ,\acc_121_fu_138_reg_n_125_[19] ,\acc_121_fu_138_reg_n_125_[18] ,\acc_121_fu_138_reg_n_125_[17] ,\acc_121_fu_138_reg_n_125_[16] ,\acc_121_fu_138_reg_n_125_[15] ,\acc_121_fu_138_reg_n_125_[14] ,\acc_121_fu_138_reg_n_125_[13] ,\acc_121_fu_138_reg_n_125_[12] ,\acc_121_fu_138_reg_n_125_[11] ,\acc_121_fu_138_reg_n_125_[10] ,\acc_121_fu_138_reg_n_125_[9] ,\acc_121_fu_138_reg_n_125_[8] ,\acc_121_fu_138_reg_n_125_[7] ,\acc_121_fu_138_reg_n_125_[6] ,\acc_121_fu_138_reg_n_125_[5] ,\acc_121_fu_138_reg_n_125_[4] ,\acc_121_fu_138_reg_n_125_[3] ,\acc_121_fu_138_reg_n_125_[2] ,\acc_121_fu_138_reg_n_125_[1] ,\acc_121_fu_138_reg_n_125_[0] }),
        .acc_reg_719_pp0_iter2_reg(acc_reg_719_pp0_iter2_reg),
        .and_ln24_reg_725_pp0_iter2_reg(and_ln24_reg_725_pp0_iter2_reg),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .icmp_ln2623_reg_222_pp0_iter2_reg(icmp_ln2623_reg_222_pp0_iter2_reg),
        .icmp_ln44_fu_591_p2(icmp_ln44_fu_591_p2),
        .p_12_in(p_12_in),
        .p_reg_reg({mac_muladd_8ns_8s_17s_18_4_1_U5_n_148,mac_muladd_8ns_8s_17s_18_4_1_U5_n_149,mac_muladd_8ns_8s_17s_18_4_1_U5_n_150,mac_muladd_8ns_8s_17s_18_4_1_U5_n_151}),
        .p_reg_reg_0({mac_muladd_8ns_8s_17s_18_4_1_U5_n_152,mac_muladd_8ns_8s_17s_18_4_1_U5_n_153,mac_muladd_8ns_8s_17s_18_4_1_U5_n_154,mac_muladd_8ns_8s_17s_18_4_1_U5_n_155}),
        .p_reg_reg_1({mac_muladd_8ns_8s_17s_18_4_1_U5_n_156,mac_muladd_8ns_8s_17s_18_4_1_U5_n_157,mac_muladd_8ns_8s_17s_18_4_1_U5_n_158,mac_muladd_8ns_8s_17s_18_4_1_U5_n_159}),
        .p_reg_reg_2({mac_muladd_8ns_8s_17s_18_4_1_U5_n_160,mac_muladd_8ns_8s_17s_18_4_1_U5_n_161,mac_muladd_8ns_8s_17s_18_4_1_U5_n_162,mac_muladd_8ns_8s_17s_18_4_1_U5_n_163}),
        .p_reg_reg_3(mac_muladd_8ns_8s_17s_18_4_1_U5_n_164),
        .p_reg_reg_4({BUS1_s_axi_U_n_191,BUS1_s_axi_U_n_192,BUS1_s_axi_U_n_193,BUS1_s_axi_U_n_194,BUS1_s_axi_U_n_195,BUS1_s_axi_U_n_196,BUS1_s_axi_U_n_197,BUS1_s_axi_U_n_198}),
        .p_reg_reg_5({mac_muladd_8ns_8s_16s_17_4_1_U4_n_125,mac_muladd_8ns_8s_16s_17_4_1_U4_n_126,mac_muladd_8ns_8s_16s_17_4_1_U4_n_127,mac_muladd_8ns_8s_16s_17_4_1_U4_n_128,mac_muladd_8ns_8s_16s_17_4_1_U4_n_129,mac_muladd_8ns_8s_16s_17_4_1_U4_n_130,mac_muladd_8ns_8s_16s_17_4_1_U4_n_131,mac_muladd_8ns_8s_16s_17_4_1_U4_n_132,mac_muladd_8ns_8s_16s_17_4_1_U4_n_133,mac_muladd_8ns_8s_16s_17_4_1_U4_n_134,mac_muladd_8ns_8s_16s_17_4_1_U4_n_135,mac_muladd_8ns_8s_16s_17_4_1_U4_n_136,mac_muladd_8ns_8s_16s_17_4_1_U4_n_137,mac_muladd_8ns_8s_16s_17_4_1_U4_n_138,mac_muladd_8ns_8s_16s_17_4_1_U4_n_139,mac_muladd_8ns_8s_16s_17_4_1_U4_n_140,mac_muladd_8ns_8s_16s_17_4_1_U4_n_141}),
        .p_reg_reg_6({ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0}),
        .reg_2430(reg_2430));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mul_8ns_8s_16_1_1 mul_8ns_8s_16_1_1_U1
       (.A({BUS1_s_axi_U_n_183,BUS1_s_axi_U_n_184,BUS1_s_axi_U_n_185,BUS1_s_axi_U_n_186,BUS1_s_axi_U_n_187,BUS1_s_axi_U_n_188,BUS1_s_axi_U_n_189,BUS1_s_axi_U_n_190}),
        .Q(ap_CS_fsm_pp0_stage1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .reg_2430(reg_2430),
        .tmp_product_0({mul_8ns_8s_16_1_1_U1_n_125,mul_8ns_8s_16_1_1_U1_n_126,mul_8ns_8s_16_1_1_U1_n_127,mul_8ns_8s_16_1_1_U1_n_128,mul_8ns_8s_16_1_1_U1_n_129,mul_8ns_8s_16_1_1_U1_n_130,mul_8ns_8s_16_1_1_U1_n_131,mul_8ns_8s_16_1_1_U1_n_132,mul_8ns_8s_16_1_1_U1_n_133,mul_8ns_8s_16_1_1_U1_n_134,mul_8ns_8s_16_1_1_U1_n_135,mul_8ns_8s_16_1_1_U1_n_136,mul_8ns_8s_16_1_1_U1_n_137,mul_8ns_8s_16_1_1_U1_n_138,mul_8ns_8s_16_1_1_U1_n_139,mul_8ns_8s_16_1_1_U1_n_140}),
        .tmp_product_1({BUS1_s_axi_U_n_191,BUS1_s_axi_U_n_192,BUS1_s_axi_U_n_193,BUS1_s_axi_U_n_194,BUS1_s_axi_U_n_195,BUS1_s_axi_U_n_196,BUS1_s_axi_U_n_197,BUS1_s_axi_U_n_198}));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sub_ln35_reg_770[1]_i_1 
       (.I0(p_shl_fu_450_p3[3]),
        .I1(p_shl_fu_450_p3[2]),
        .O(sub_ln35_fu_457_p2[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \sub_ln35_reg_770[2]_i_1 
       (.I0(p_shl_fu_450_p3[3]),
        .I1(p_shl_fu_450_p3[2]),
        .O(icmp_ln31_fu_389_p2));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sub_ln35_reg_770[3]_i_1 
       (.I0(p_shl_fu_450_p3[3]),
        .I1(p_shl_fu_450_p3[2]),
        .O(sub_ln35_fu_457_p2[3]));
  FDRE \sub_ln35_reg_770_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(p_shl_fu_450_p3[2]),
        .Q(sub_ln35_reg_770[0]),
        .R(1'b0));
  FDRE \sub_ln35_reg_770_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(sub_ln35_fu_457_p2[1]),
        .Q(sub_ln35_reg_770[1]),
        .R(1'b0));
  FDRE \sub_ln35_reg_770_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(icmp_ln31_fu_389_p2),
        .Q(sub_ln35_reg_770[2]),
        .R(1'b0));
  FDRE \sub_ln35_reg_770_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(sub_ln35_fu_457_p2[3]),
        .Q(sub_ln35_reg_770[3]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi
   (ap_rst_n_inv,
    interrupt,
    s_axi_BUS1_RVALID,
    s_axi_BUS1_ARREADY,
    Q,
    s_axi_BUS1_WREADY,
    s_axi_BUS1_AWREADY,
    D,
    ap_start,
    ap_loop_exit_ready,
    s_axi_BUS1_BVALID,
    image_1d_idx_2_fu_492_p2,
    image_1d_idx_1_fu_510_p2,
    \ap_CS_fsm_reg[2] ,
    A,
    \q0_reg[31] ,
    s_axi_BUS1_RDATA,
    ap_clk,
    s_axi_BUS1_ARVALID,
    s_axi_BUS1_RREADY,
    s_axi_BUS1_ARADDR,
    s_axi_BUS1_WDATA,
    s_axi_BUS1_WSTRB,
    s_axi_BUS1_WVALID,
    s_axi_BUS1_AWVALID,
    s_axi_BUS1_BREADY,
    s_axi_BUS1_AWADDR,
    ap_enable_reg_pp0_iter1,
    ap_enable_reg_pp0_iter2,
    ap_enable_reg_pp0_iter3,
    rewind_ap_ready_reg,
    \q0_reg[31]_0 ,
    ap_loop_exit_ready_pp0_iter3_reg,
    ap_enable_reg_pp0_iter0_reg,
    ap_loop_exit_ready_pp0_iter1_reg_reg,
    ap_rst_n,
    mem_reg_0,
    \q0_reg[0] ,
    \int_weights_shift0_reg[1]_0 ,
    mem_reg_0_0,
    icmp_ln31_reg_756_pp0_iter2_reg,
    mem_reg_1,
    icmp_ln44_reg_858,
    mem_reg_0_1,
    \int_image_in_shift0_reg[1]_0 );
  output ap_rst_n_inv;
  output interrupt;
  output s_axi_BUS1_RVALID;
  output s_axi_BUS1_ARREADY;
  output [20:0]Q;
  output s_axi_BUS1_WREADY;
  output s_axi_BUS1_AWREADY;
  output [1:0]D;
  output ap_start;
  output ap_loop_exit_ready;
  output s_axi_BUS1_BVALID;
  output [12:0]image_1d_idx_2_fu_492_p2;
  output [11:0]image_1d_idx_1_fu_510_p2;
  output \ap_CS_fsm_reg[2] ;
  output [7:0]A;
  output [7:0]\q0_reg[31] ;
  output [31:0]s_axi_BUS1_RDATA;
  input ap_clk;
  input s_axi_BUS1_ARVALID;
  input s_axi_BUS1_RREADY;
  input [14:0]s_axi_BUS1_ARADDR;
  input [31:0]s_axi_BUS1_WDATA;
  input [3:0]s_axi_BUS1_WSTRB;
  input s_axi_BUS1_WVALID;
  input s_axi_BUS1_AWVALID;
  input s_axi_BUS1_BREADY;
  input [12:0]s_axi_BUS1_AWADDR;
  input ap_enable_reg_pp0_iter1;
  input ap_enable_reg_pp0_iter2;
  input ap_enable_reg_pp0_iter3;
  input rewind_ap_ready_reg;
  input [2:0]\q0_reg[31]_0 ;
  input ap_loop_exit_ready_pp0_iter3_reg;
  input ap_enable_reg_pp0_iter0_reg;
  input ap_loop_exit_ready_pp0_iter1_reg_reg;
  input ap_rst_n;
  input [12:0]mem_reg_0;
  input [3:0]\q0_reg[0] ;
  input [1:0]\int_weights_shift0_reg[1]_0 ;
  input [12:0]mem_reg_0_0;
  input icmp_ln31_reg_756_pp0_iter2_reg;
  input [8:0]mem_reg_1;
  input icmp_ln44_reg_858;
  input [10:0]mem_reg_0_1;
  input [1:0]\int_image_in_shift0_reg[1]_0 ;

  wire [7:0]A;
  wire [1:0]B;
  wire [1:0]D;
  wire [20:0]Q;
  wire \ap_CS_fsm[0]_i_2_n_125 ;
  wire \ap_CS_fsm[1]_i_2_n_125 ;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_idle;
  wire ap_loop_exit_ready;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire auto_restart_status_i_1_n_125;
  wire auto_restart_status_reg_n_125;
  wire aw_hs;
  wire icmp_ln31_reg_756_pp0_iter2_reg;
  wire icmp_ln44_reg_858;
  wire [11:0]image_1d_idx_1_fu_510_p2;
  wire [12:0]image_1d_idx_2_fu_492_p2;
  wire image_in_ce0_local;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_125;
  wire int_ap_start1;
  wire int_ap_start_i_1_n_125;
  wire int_auto_restart_i_1_n_125;
  wire \int_bias[0]_i_1_n_125 ;
  wire \int_bias[10]_i_1_n_125 ;
  wire \int_bias[11]_i_1_n_125 ;
  wire \int_bias[12]_i_1_n_125 ;
  wire \int_bias[13]_i_1_n_125 ;
  wire \int_bias[14]_i_1_n_125 ;
  wire \int_bias[15]_i_1_n_125 ;
  wire \int_bias[16]_i_1_n_125 ;
  wire \int_bias[17]_i_1_n_125 ;
  wire \int_bias[18]_i_1_n_125 ;
  wire \int_bias[19]_i_1_n_125 ;
  wire \int_bias[1]_i_1_n_125 ;
  wire \int_bias[20]_i_1_n_125 ;
  wire \int_bias[21]_i_1_n_125 ;
  wire \int_bias[22]_i_1_n_125 ;
  wire \int_bias[23]_i_1_n_125 ;
  wire \int_bias[24]_i_1_n_125 ;
  wire \int_bias[25]_i_1_n_125 ;
  wire \int_bias[26]_i_1_n_125 ;
  wire \int_bias[27]_i_1_n_125 ;
  wire \int_bias[28]_i_1_n_125 ;
  wire \int_bias[29]_i_1_n_125 ;
  wire \int_bias[2]_i_1_n_125 ;
  wire \int_bias[30]_i_1_n_125 ;
  wire \int_bias[31]_i_1_n_125 ;
  wire \int_bias[31]_i_2_n_125 ;
  wire \int_bias[31]_i_3_n_125 ;
  wire \int_bias[31]_i_4_n_125 ;
  wire \int_bias[3]_i_1_n_125 ;
  wire \int_bias[4]_i_1_n_125 ;
  wire \int_bias[5]_i_1_n_125 ;
  wire \int_bias[6]_i_1_n_125 ;
  wire \int_bias[7]_i_1_n_125 ;
  wire \int_bias[8]_i_1_n_125 ;
  wire \int_bias[9]_i_1_n_125 ;
  wire \int_bias_reg_n_125_[21] ;
  wire \int_bias_reg_n_125_[22] ;
  wire \int_bias_reg_n_125_[23] ;
  wire \int_bias_reg_n_125_[24] ;
  wire \int_bias_reg_n_125_[25] ;
  wire \int_bias_reg_n_125_[26] ;
  wire \int_bias_reg_n_125_[27] ;
  wire \int_bias_reg_n_125_[28] ;
  wire \int_bias_reg_n_125_[29] ;
  wire \int_bias_reg_n_125_[30] ;
  wire \int_bias_reg_n_125_[31] ;
  wire int_gie_i_1_n_125;
  wire int_gie_i_2_n_125;
  wire int_gie_reg_n_125;
  wire \int_ier[0]_i_1_n_125 ;
  wire \int_ier[1]_i_1_n_125 ;
  wire \int_ier[1]_i_2_n_125 ;
  wire \int_ier_reg_n_125_[0] ;
  wire \int_ier_reg_n_125_[1] ;
  wire [10:0]int_image_in_address1;
  wire int_image_in_n_126;
  wire int_image_in_n_127;
  wire int_image_in_n_128;
  wire int_image_in_n_129;
  wire int_image_in_n_130;
  wire int_image_in_n_131;
  wire int_image_in_n_132;
  wire int_image_in_n_133;
  wire int_image_in_n_134;
  wire int_image_in_n_135;
  wire int_image_in_n_136;
  wire int_image_in_n_137;
  wire int_image_in_n_138;
  wire int_image_in_n_139;
  wire int_image_in_n_140;
  wire int_image_in_n_141;
  wire int_image_in_n_142;
  wire int_image_in_n_143;
  wire int_image_in_n_144;
  wire int_image_in_n_145;
  wire int_image_in_n_146;
  wire int_image_in_n_172;
  wire int_image_in_n_173;
  wire int_image_in_n_174;
  wire int_image_in_n_175;
  wire int_image_in_n_176;
  wire int_image_in_n_177;
  wire int_image_in_n_178;
  wire int_image_in_n_179;
  wire int_image_in_n_180;
  wire int_image_in_n_181;
  wire int_image_in_n_182;
  wire [31:0]int_image_in_q0;
  wire int_image_in_read;
  wire int_image_in_read0;
  wire [1:0]\int_image_in_shift0_reg[1]_0 ;
  wire \int_image_in_shift0_reg_n_125_[0] ;
  wire \int_image_in_shift0_reg_n_125_[1] ;
  wire int_image_in_write_i_1_n_125;
  wire int_image_in_write_i_2_n_125;
  wire int_image_in_write_reg_n_125;
  wire int_image_out_ce1;
  wire int_image_out_n_125;
  wire int_image_out_n_126;
  wire int_image_out_n_127;
  wire int_image_out_n_128;
  wire int_image_out_n_129;
  wire int_image_out_n_130;
  wire int_image_out_n_131;
  wire int_image_out_n_132;
  wire int_image_out_n_133;
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
  wire int_image_out_read;
  wire int_image_out_read0;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_125 ;
  wire \int_isr[1]_i_1_n_125 ;
  wire \int_isr_reg_n_125_[0] ;
  wire \int_isr_reg_n_125_[1] ;
  wire int_task_ap_done;
  wire int_task_ap_done_i_1_n_125;
  wire int_weights_n_125;
  wire int_weights_n_126;
  wire int_weights_n_130;
  wire int_weights_n_131;
  wire int_weights_n_132;
  wire int_weights_n_133;
  wire int_weights_n_134;
  wire int_weights_n_135;
  wire int_weights_n_136;
  wire int_weights_n_137;
  wire int_weights_n_138;
  wire int_weights_n_139;
  wire int_weights_n_140;
  wire int_weights_n_141;
  wire int_weights_n_142;
  wire int_weights_n_143;
  wire int_weights_n_144;
  wire int_weights_n_145;
  wire int_weights_n_146;
  wire int_weights_n_147;
  wire int_weights_n_148;
  wire int_weights_n_149;
  wire int_weights_n_150;
  wire int_weights_n_151;
  wire int_weights_n_152;
  wire int_weights_n_153;
  wire int_weights_n_154;
  wire int_weights_n_155;
  wire int_weights_n_156;
  wire int_weights_n_157;
  wire int_weights_n_158;
  wire int_weights_n_159;
  wire int_weights_n_160;
  wire int_weights_n_161;
  wire int_weights_n_162;
  wire int_weights_n_163;
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
  wire int_weights_read;
  wire int_weights_read0;
  wire int_weights_read_i_2_n_125;
  wire int_weights_read_i_3_n_125;
  wire \int_weights_shift0[0]_i_1_n_125 ;
  wire \int_weights_shift0[1]_i_1_n_125 ;
  wire [1:0]\int_weights_shift0_reg[1]_0 ;
  wire int_weights_write0;
  wire int_weights_write_i_1_n_125;
  wire int_weights_write_i_3_n_125;
  wire int_weights_write_i_4_n_125;
  wire int_weights_write_reg_n_125;
  wire interrupt;
  wire [12:0]mem_reg_0;
  wire [12:0]mem_reg_0_0;
  wire [10:0]mem_reg_0_1;
  wire [8:0]mem_reg_1;
  wire [7:2]p_1_in;
  wire [3:0]\q0_reg[0] ;
  wire [7:0]\q0_reg[31] ;
  wire [2:0]\q0_reg[31]_0 ;
  wire \rdata[0]_i_3_n_125 ;
  wire \rdata[0]_i_4_n_125 ;
  wire \rdata[0]_i_5_n_125 ;
  wire \rdata[1]_i_3_n_125 ;
  wire \rdata[1]_i_4_n_125 ;
  wire \rdata[1]_i_5_n_125 ;
  wire \rdata[1]_i_6_n_125 ;
  wire \rdata[31]_i_1_n_125 ;
  wire \rdata[31]_i_4_n_125 ;
  wire \rdata[31]_i_5_n_125 ;
  wire \rdata[31]_i_6_n_125 ;
  wire \rdata[9]_i_3_n_125 ;
  wire \rdata[9]_i_4_n_125 ;
  wire rewind_ap_ready_reg;
  wire [1:0]rstate;
  wire \rstate[0]_i_1_n_125 ;
  wire [14:0]s_axi_BUS1_ARADDR;
  wire s_axi_BUS1_ARREADY;
  wire s_axi_BUS1_ARVALID;
  wire [12:0]s_axi_BUS1_AWADDR;
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
  wire task_ap_done;
  wire \waddr_reg_n_125_[10] ;
  wire \waddr_reg_n_125_[11] ;
  wire \waddr_reg_n_125_[12] ;
  wire \waddr_reg_n_125_[13] ;
  wire \waddr_reg_n_125_[14] ;
  wire \waddr_reg_n_125_[2] ;
  wire \waddr_reg_n_125_[3] ;
  wire \waddr_reg_n_125_[4] ;
  wire \waddr_reg_n_125_[5] ;
  wire \waddr_reg_n_125_[6] ;
  wire \waddr_reg_n_125_[7] ;
  wire \waddr_reg_n_125_[8] ;
  wire \waddr_reg_n_125_[9] ;
  wire [1:0]wstate;
  wire \wstate[0]_i_1_n_125 ;
  wire \wstate[1]_i_1_n_125 ;

  LUT6 #(
    .INIT(64'h4444444444444445)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\q0_reg[31]_0 [1]),
        .I1(\q0_reg[31]_0 [2]),
        .I2(\ap_CS_fsm[0]_i_2_n_125 ),
        .I3(ap_enable_reg_pp0_iter3),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(ap_enable_reg_pp0_iter1),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(ap_start),
        .I1(rewind_ap_ready_reg),
        .O(\ap_CS_fsm[0]_i_2_n_125 ));
  LUT6 #(
    .INIT(64'hFEFEFFFE00000000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(ap_start),
        .I4(rewind_ap_ready_reg),
        .I5(\ap_CS_fsm[1]_i_2_n_125 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\q0_reg[31]_0 [2]),
        .I1(\q0_reg[31]_0 [1]),
        .O(\ap_CS_fsm[1]_i_2_n_125 ));
  LUT6 #(
    .INIT(64'h0000000022F00000)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(ap_start),
        .I1(rewind_ap_ready_reg),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(\q0_reg[31]_0 [0]),
        .I4(\q0_reg[31]_0 [2]),
        .I5(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .O(ap_loop_exit_ready));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    auto_restart_status_i_1
       (.I0(p_1_in[7]),
        .I1(ap_idle),
        .I2(auto_restart_status_reg_n_125),
        .O(auto_restart_status_i_1_n_125));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_125),
        .Q(auto_restart_status_reg_n_125),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h00000000000000D0)) 
    int_ap_idle_i_1
       (.I0(ap_start),
        .I1(rewind_ap_ready_reg),
        .I2(\q0_reg[31]_0 [0]),
        .I3(ap_enable_reg_pp0_iter3),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(ap_enable_reg_pp0_iter1),
        .O(ap_idle));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_1_in[2]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hBFBBBBBB0F000000)) 
    int_ap_ready_i_1
       (.I0(s_axi_BUS1_ARADDR[5]),
        .I1(\rdata[9]_i_3_n_125 ),
        .I2(p_1_in[7]),
        .I3(\q0_reg[31]_0 [2]),
        .I4(ap_loop_exit_ready_pp0_iter3_reg),
        .I5(int_ap_ready),
        .O(int_ap_ready_i_1_n_125));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_125),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFBFBFBFFF808080)) 
    int_ap_start_i_1
       (.I0(p_1_in[7]),
        .I1(ap_loop_exit_ready_pp0_iter3_reg),
        .I2(\q0_reg[31]_0 [2]),
        .I3(int_ap_start1),
        .I4(s_axi_BUS1_WDATA[0]),
        .I5(ap_start),
        .O(int_ap_start_i_1_n_125));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    int_ap_start_i_2
       (.I0(\waddr_reg_n_125_[5] ),
        .I1(\int_bias[31]_i_3_n_125 ),
        .I2(\waddr_reg_n_125_[3] ),
        .I3(s_axi_BUS1_WSTRB[0]),
        .I4(\waddr_reg_n_125_[2] ),
        .O(int_ap_start1));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_125),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    int_auto_restart_i_1
       (.I0(s_axi_BUS1_WDATA[7]),
        .I1(int_ap_start1),
        .I2(p_1_in[7]),
        .O(int_auto_restart_i_1_n_125));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_125),
        .Q(p_1_in[7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[0]_i_1 
       (.I0(s_axi_BUS1_WDATA[0]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(Q[0]),
        .O(\int_bias[0]_i_1_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[10]_i_1 
       (.I0(s_axi_BUS1_WDATA[10]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(Q[10]),
        .O(\int_bias[10]_i_1_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[11]_i_1 
       (.I0(s_axi_BUS1_WDATA[11]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(Q[11]),
        .O(\int_bias[11]_i_1_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[12]_i_1 
       (.I0(s_axi_BUS1_WDATA[12]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(Q[12]),
        .O(\int_bias[12]_i_1_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[13]_i_1 
       (.I0(s_axi_BUS1_WDATA[13]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(Q[13]),
        .O(\int_bias[13]_i_1_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[14]_i_1 
       (.I0(s_axi_BUS1_WDATA[14]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(Q[14]),
        .O(\int_bias[14]_i_1_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[15]_i_1 
       (.I0(s_axi_BUS1_WDATA[15]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(Q[15]),
        .O(\int_bias[15]_i_1_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[16]_i_1 
       (.I0(s_axi_BUS1_WDATA[16]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(Q[16]),
        .O(\int_bias[16]_i_1_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[17]_i_1 
       (.I0(s_axi_BUS1_WDATA[17]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(Q[17]),
        .O(\int_bias[17]_i_1_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[18]_i_1 
       (.I0(s_axi_BUS1_WDATA[18]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(Q[18]),
        .O(\int_bias[18]_i_1_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[19]_i_1 
       (.I0(s_axi_BUS1_WDATA[19]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(Q[19]),
        .O(\int_bias[19]_i_1_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[1]_i_1 
       (.I0(s_axi_BUS1_WDATA[1]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(Q[1]),
        .O(\int_bias[1]_i_1_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[20]_i_1 
       (.I0(s_axi_BUS1_WDATA[20]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(Q[20]),
        .O(\int_bias[20]_i_1_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[21]_i_1 
       (.I0(s_axi_BUS1_WDATA[21]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(\int_bias_reg_n_125_[21] ),
        .O(\int_bias[21]_i_1_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[22]_i_1 
       (.I0(s_axi_BUS1_WDATA[22]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(\int_bias_reg_n_125_[22] ),
        .O(\int_bias[22]_i_1_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[23]_i_1 
       (.I0(s_axi_BUS1_WDATA[23]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(\int_bias_reg_n_125_[23] ),
        .O(\int_bias[23]_i_1_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[24]_i_1 
       (.I0(s_axi_BUS1_WDATA[24]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_bias_reg_n_125_[24] ),
        .O(\int_bias[24]_i_1_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[25]_i_1 
       (.I0(s_axi_BUS1_WDATA[25]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_bias_reg_n_125_[25] ),
        .O(\int_bias[25]_i_1_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[26]_i_1 
       (.I0(s_axi_BUS1_WDATA[26]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_bias_reg_n_125_[26] ),
        .O(\int_bias[26]_i_1_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[27]_i_1 
       (.I0(s_axi_BUS1_WDATA[27]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_bias_reg_n_125_[27] ),
        .O(\int_bias[27]_i_1_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[28]_i_1 
       (.I0(s_axi_BUS1_WDATA[28]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_bias_reg_n_125_[28] ),
        .O(\int_bias[28]_i_1_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[29]_i_1 
       (.I0(s_axi_BUS1_WDATA[29]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_bias_reg_n_125_[29] ),
        .O(\int_bias[29]_i_1_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[2]_i_1 
       (.I0(s_axi_BUS1_WDATA[2]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(Q[2]),
        .O(\int_bias[2]_i_1_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[30]_i_1 
       (.I0(s_axi_BUS1_WDATA[30]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_bias_reg_n_125_[30] ),
        .O(\int_bias[30]_i_1_n_125 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \int_bias[31]_i_1 
       (.I0(\int_bias[31]_i_3_n_125 ),
        .I1(\waddr_reg_n_125_[3] ),
        .I2(\waddr_reg_n_125_[5] ),
        .I3(\waddr_reg_n_125_[2] ),
        .O(\int_bias[31]_i_1_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[31]_i_2 
       (.I0(s_axi_BUS1_WDATA[31]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_bias_reg_n_125_[31] ),
        .O(\int_bias[31]_i_2_n_125 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \int_bias[31]_i_3 
       (.I0(int_image_in_write_i_2_n_125),
        .I1(\int_bias[31]_i_4_n_125 ),
        .I2(\waddr_reg_n_125_[4] ),
        .I3(\waddr_reg_n_125_[10] ),
        .I4(\waddr_reg_n_125_[14] ),
        .I5(\waddr_reg_n_125_[13] ),
        .O(\int_bias[31]_i_3_n_125 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \int_bias[31]_i_4 
       (.I0(\waddr_reg_n_125_[11] ),
        .I1(\waddr_reg_n_125_[8] ),
        .I2(\waddr_reg_n_125_[9] ),
        .I3(\waddr_reg_n_125_[12] ),
        .I4(\waddr_reg_n_125_[6] ),
        .I5(\waddr_reg_n_125_[7] ),
        .O(\int_bias[31]_i_4_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[3]_i_1 
       (.I0(s_axi_BUS1_WDATA[3]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(Q[3]),
        .O(\int_bias[3]_i_1_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[4]_i_1 
       (.I0(s_axi_BUS1_WDATA[4]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(Q[4]),
        .O(\int_bias[4]_i_1_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[5]_i_1 
       (.I0(s_axi_BUS1_WDATA[5]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(Q[5]),
        .O(\int_bias[5]_i_1_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[6]_i_1 
       (.I0(s_axi_BUS1_WDATA[6]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(Q[6]),
        .O(\int_bias[6]_i_1_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[7]_i_1 
       (.I0(s_axi_BUS1_WDATA[7]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(Q[7]),
        .O(\int_bias[7]_i_1_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[8]_i_1 
       (.I0(s_axi_BUS1_WDATA[8]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(Q[8]),
        .O(\int_bias[8]_i_1_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[9]_i_1 
       (.I0(s_axi_BUS1_WDATA[9]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(Q[9]),
        .O(\int_bias[9]_i_1_n_125 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[0] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_125 ),
        .D(\int_bias[0]_i_1_n_125 ),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[10] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_125 ),
        .D(\int_bias[10]_i_1_n_125 ),
        .Q(Q[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[11] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_125 ),
        .D(\int_bias[11]_i_1_n_125 ),
        .Q(Q[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[12] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_125 ),
        .D(\int_bias[12]_i_1_n_125 ),
        .Q(Q[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[13] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_125 ),
        .D(\int_bias[13]_i_1_n_125 ),
        .Q(Q[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[14] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_125 ),
        .D(\int_bias[14]_i_1_n_125 ),
        .Q(Q[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[15] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_125 ),
        .D(\int_bias[15]_i_1_n_125 ),
        .Q(Q[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[16] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_125 ),
        .D(\int_bias[16]_i_1_n_125 ),
        .Q(Q[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[17] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_125 ),
        .D(\int_bias[17]_i_1_n_125 ),
        .Q(Q[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[18] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_125 ),
        .D(\int_bias[18]_i_1_n_125 ),
        .Q(Q[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[19] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_125 ),
        .D(\int_bias[19]_i_1_n_125 ),
        .Q(Q[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[1] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_125 ),
        .D(\int_bias[1]_i_1_n_125 ),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[20] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_125 ),
        .D(\int_bias[20]_i_1_n_125 ),
        .Q(Q[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[21] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_125 ),
        .D(\int_bias[21]_i_1_n_125 ),
        .Q(\int_bias_reg_n_125_[21] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[22] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_125 ),
        .D(\int_bias[22]_i_1_n_125 ),
        .Q(\int_bias_reg_n_125_[22] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[23] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_125 ),
        .D(\int_bias[23]_i_1_n_125 ),
        .Q(\int_bias_reg_n_125_[23] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[24] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_125 ),
        .D(\int_bias[24]_i_1_n_125 ),
        .Q(\int_bias_reg_n_125_[24] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[25] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_125 ),
        .D(\int_bias[25]_i_1_n_125 ),
        .Q(\int_bias_reg_n_125_[25] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[26] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_125 ),
        .D(\int_bias[26]_i_1_n_125 ),
        .Q(\int_bias_reg_n_125_[26] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[27] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_125 ),
        .D(\int_bias[27]_i_1_n_125 ),
        .Q(\int_bias_reg_n_125_[27] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[28] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_125 ),
        .D(\int_bias[28]_i_1_n_125 ),
        .Q(\int_bias_reg_n_125_[28] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[29] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_125 ),
        .D(\int_bias[29]_i_1_n_125 ),
        .Q(\int_bias_reg_n_125_[29] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[2] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_125 ),
        .D(\int_bias[2]_i_1_n_125 ),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[30] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_125 ),
        .D(\int_bias[30]_i_1_n_125 ),
        .Q(\int_bias_reg_n_125_[30] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[31] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_125 ),
        .D(\int_bias[31]_i_2_n_125 ),
        .Q(\int_bias_reg_n_125_[31] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[3] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_125 ),
        .D(\int_bias[3]_i_1_n_125 ),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[4] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_125 ),
        .D(\int_bias[4]_i_1_n_125 ),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[5] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_125 ),
        .D(\int_bias[5]_i_1_n_125 ),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[6] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_125 ),
        .D(\int_bias[6]_i_1_n_125 ),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[7] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_125 ),
        .D(\int_bias[7]_i_1_n_125 ),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[8] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_125 ),
        .D(\int_bias[8]_i_1_n_125 ),
        .Q(Q[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[9] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_125 ),
        .D(\int_bias[9]_i_1_n_125 ),
        .Q(Q[9]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    int_gie_i_1
       (.I0(s_axi_BUS1_WDATA[0]),
        .I1(int_gie_i_2_n_125),
        .I2(\waddr_reg_n_125_[2] ),
        .I3(s_axi_BUS1_WSTRB[0]),
        .I4(int_gie_reg_n_125),
        .O(int_gie_i_1_n_125));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h04)) 
    int_gie_i_2
       (.I0(\waddr_reg_n_125_[3] ),
        .I1(\int_bias[31]_i_3_n_125 ),
        .I2(\waddr_reg_n_125_[5] ),
        .O(int_gie_i_2_n_125));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_125),
        .Q(int_gie_reg_n_125),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_BUS1_WDATA[0]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(\waddr_reg_n_125_[2] ),
        .I3(\int_ier[1]_i_2_n_125 ),
        .I4(\int_ier_reg_n_125_[0] ),
        .O(\int_ier[0]_i_1_n_125 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_BUS1_WDATA[1]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(\waddr_reg_n_125_[2] ),
        .I3(\int_ier[1]_i_2_n_125 ),
        .I4(\int_ier_reg_n_125_[1] ),
        .O(\int_ier[1]_i_1_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \int_ier[1]_i_2 
       (.I0(\int_bias[31]_i_3_n_125 ),
        .I1(\waddr_reg_n_125_[5] ),
        .I2(\waddr_reg_n_125_[3] ),
        .O(\int_ier[1]_i_2_n_125 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_125 ),
        .Q(\int_ier_reg_n_125_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_125 ),
        .Q(\int_ier_reg_n_125_[1] ),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram__parameterized0 int_image_in
       (.D({int_image_in_n_126,int_image_in_n_127,int_image_in_n_128,int_image_in_n_129,int_image_in_n_130,int_image_in_n_131,int_image_in_n_132,int_image_in_n_133,int_image_in_n_134,int_image_in_n_135,int_image_in_n_136,int_image_in_n_137,int_image_in_n_138,int_image_in_n_139,int_image_in_n_140,int_image_in_n_141,int_image_in_n_142,int_image_in_n_143,int_image_in_n_144,int_image_in_n_145,int_image_in_n_146}),
        .E(image_in_ce0_local),
        .Q(wstate),
        .address1(int_image_in_address1),
        .ap_clk(ap_clk),
        .image_1d_idx_1_fu_510_p2(image_1d_idx_1_fu_510_p2),
        .image_1d_idx_2_fu_492_p2(image_1d_idx_2_fu_492_p2),
        .int_image_in_read(int_image_in_read),
        .int_image_out_ce1(int_image_out_ce1),
        .int_weights_read(int_weights_read),
        .mem_reg_0_0(rstate),
        .mem_reg_0_1(mem_reg_0),
        .mem_reg_0_2(mem_reg_0_1),
        .mem_reg_1_0({int_image_in_n_172,int_image_in_n_173,int_image_in_n_174,int_image_in_n_175,int_image_in_n_176,int_image_in_n_177,int_image_in_n_178,int_image_in_n_179,int_image_in_n_180,int_image_in_n_181,int_image_in_n_182}),
        .mem_reg_1_1(int_image_in_write_reg_n_125),
        .q0(int_image_in_q0),
        .q1({int_image_out_n_144,int_image_out_n_145,int_image_out_n_146,int_image_out_n_147,int_image_out_n_148,int_image_out_n_149,int_image_out_n_150,int_image_out_n_151,int_image_out_n_152,int_image_out_n_153,int_image_out_n_154,int_image_out_n_155,int_image_out_n_156,int_image_out_n_157,int_image_out_n_158,int_image_out_n_159,int_image_out_n_160,int_image_out_n_161,int_image_out_n_162,int_image_out_n_163,int_image_out_n_164}),
        .\rdata_reg[10] (\rdata[31]_i_4_n_125 ),
        .\rdata_reg[30] ({\int_bias_reg_n_125_[30] ,\int_bias_reg_n_125_[29] ,\int_bias_reg_n_125_[28] ,\int_bias_reg_n_125_[27] ,\int_bias_reg_n_125_[26] ,\int_bias_reg_n_125_[25] ,\int_bias_reg_n_125_[24] ,\int_bias_reg_n_125_[23] ,\int_bias_reg_n_125_[22] ,\int_bias_reg_n_125_[21] ,Q[20:10]}),
        .\rdata_reg[30]_0 ({int_weights_n_130,int_weights_n_131,int_weights_n_132,int_weights_n_133,int_weights_n_134,int_weights_n_135,int_weights_n_136,int_weights_n_137,int_weights_n_138,int_weights_n_139,int_weights_n_140,int_weights_n_141,int_weights_n_142,int_weights_n_143,int_weights_n_144,int_weights_n_145,int_weights_n_146,int_weights_n_147,int_weights_n_148,int_weights_n_149,int_weights_n_150}),
        .s_axi_BUS1_ARVALID(s_axi_BUS1_ARVALID),
        .s_axi_BUS1_WDATA(s_axi_BUS1_WDATA),
        .s_axi_BUS1_WSTRB(s_axi_BUS1_WSTRB),
        .s_axi_BUS1_WVALID(s_axi_BUS1_WVALID));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    int_image_in_read_i_1
       (.I0(rstate[0]),
        .I1(rstate[1]),
        .I2(s_axi_BUS1_ARVALID),
        .I3(s_axi_BUS1_ARADDR[13]),
        .I4(s_axi_BUS1_ARADDR[14]),
        .O(int_image_in_read0));
  FDRE int_image_in_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_image_in_read0),
        .Q(int_image_in_read),
        .R(ap_rst_n_inv));
  FDRE \int_image_in_shift0_reg[0] 
       (.C(ap_clk),
        .CE(image_in_ce0_local),
        .D(\int_image_in_shift0_reg[1]_0 [0]),
        .Q(\int_image_in_shift0_reg_n_125_[0] ),
        .R(ap_rst_n_inv));
  FDRE \int_image_in_shift0_reg[1] 
       (.C(ap_clk),
        .CE(image_in_ce0_local),
        .D(\int_image_in_shift0_reg[1]_0 [1]),
        .Q(\int_image_in_shift0_reg_n_125_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h75553000)) 
    int_image_in_write_i_1
       (.I0(int_image_in_write_i_2_n_125),
        .I1(s_axi_BUS1_AWADDR[12]),
        .I2(s_axi_BUS1_AWADDR[11]),
        .I3(aw_hs),
        .I4(int_image_in_write_reg_n_125),
        .O(int_image_in_write_i_1_n_125));
  LUT6 #(
    .INIT(64'h2020202020200020)) 
    int_image_in_write_i_2
       (.I0(s_axi_BUS1_WVALID),
        .I1(wstate[1]),
        .I2(wstate[0]),
        .I3(s_axi_BUS1_ARVALID),
        .I4(rstate[1]),
        .I5(rstate[0]),
        .O(int_image_in_write_i_2_n_125));
  FDRE int_image_in_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_image_in_write_i_1_n_125),
        .Q(int_image_in_write_reg_n_125),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram__parameterized1 int_image_out
       (.D({int_image_out_n_125,int_image_out_n_126,int_image_out_n_127,int_image_out_n_128,int_image_out_n_129,int_image_out_n_130,int_image_out_n_131,int_image_out_n_132,int_image_out_n_133}),
        .Q({Q[9:2],Q[0]}),
        .address1(int_image_in_address1[10:2]),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .icmp_ln31_reg_756_pp0_iter2_reg(icmp_ln31_reg_756_pp0_iter2_reg),
        .icmp_ln44_reg_858(icmp_ln44_reg_858),
        .int_ap_ready(int_ap_ready),
        .int_image_in_read(int_image_in_read),
        .int_image_out_ce1(int_image_out_ce1),
        .int_weights_read(int_weights_read),
        .interrupt(interrupt),
        .mem_reg_0_0(\q0_reg[31]_0 [2:1]),
        .mem_reg_0_1(mem_reg_0_0),
        .mem_reg_1_0({int_image_out_n_143,int_image_out_n_144,int_image_out_n_145,int_image_out_n_146,int_image_out_n_147,int_image_out_n_148,int_image_out_n_149,int_image_out_n_150,int_image_out_n_151,int_image_out_n_152,int_image_out_n_153,int_image_out_n_154,int_image_out_n_155,int_image_out_n_156,int_image_out_n_157,int_image_out_n_158,int_image_out_n_159,int_image_out_n_160,int_image_out_n_161,int_image_out_n_162,int_image_out_n_163,int_image_out_n_164,int_image_out_n_165}),
        .mem_reg_1_1(rstate),
        .mem_reg_1_2({\waddr_reg_n_125_[12] ,\waddr_reg_n_125_[11] ,\waddr_reg_n_125_[10] ,\waddr_reg_n_125_[9] ,\waddr_reg_n_125_[8] ,\waddr_reg_n_125_[7] ,\waddr_reg_n_125_[6] ,\waddr_reg_n_125_[5] ,\waddr_reg_n_125_[4] }),
        .mem_reg_1_3(mem_reg_1),
        .mem_reg_1_4(int_image_in_address1[1:0]),
        .p_1_in({p_1_in[7],p_1_in[2]}),
        .q1({int_weights_n_151,int_weights_n_152,int_weights_n_153,int_weights_n_154,int_weights_n_155,int_weights_n_156,int_weights_n_157,int_weights_n_158,int_weights_n_159}),
        .\rdata_reg[0] (\rdata[0]_i_3_n_125 ),
        .\rdata_reg[0]_0 (\rdata[0]_i_4_n_125 ),
        .\rdata_reg[0]_1 (\rdata[0]_i_5_n_125 ),
        .\rdata_reg[2] (\rdata[9]_i_3_n_125 ),
        .\rdata_reg[9] ({int_image_in_n_173,int_image_in_n_174,int_image_in_n_175,int_image_in_n_176,int_image_in_n_177,int_image_in_n_178,int_image_in_n_179,int_image_in_n_180,int_image_in_n_182}),
        .s_axi_BUS1_ARADDR(s_axi_BUS1_ARADDR[12:4]),
        .s_axi_BUS1_ARVALID(s_axi_BUS1_ARVALID));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    int_image_out_read_i_1
       (.I0(rstate[0]),
        .I1(rstate[1]),
        .I2(s_axi_BUS1_ARVALID),
        .I3(s_axi_BUS1_ARADDR[14]),
        .I4(s_axi_BUS1_ARADDR[13]),
        .O(int_image_out_read0));
  FDRE int_image_out_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_image_out_read0),
        .Q(int_image_out_read),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    int_interrupt_i_1
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hA8)) 
    int_interrupt_i_2
       (.I0(int_gie_reg_n_125),
        .I1(\int_isr_reg_n_125_[1] ),
        .I2(\int_isr_reg_n_125_[0] ),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF7777777F8888888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_BUS1_WDATA[0]),
        .I1(int_isr7_out),
        .I2(\q0_reg[31]_0 [2]),
        .I3(ap_loop_exit_ready_pp0_iter3_reg),
        .I4(\int_ier_reg_n_125_[0] ),
        .I5(\int_isr_reg_n_125_[0] ),
        .O(\int_isr[0]_i_1_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_125_[2] ),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(\waddr_reg_n_125_[3] ),
        .I3(\waddr_reg_n_125_[5] ),
        .I4(\int_bias[31]_i_3_n_125 ),
        .O(int_isr7_out));
  LUT6 #(
    .INIT(64'hF7777777F8888888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_BUS1_WDATA[1]),
        .I1(int_isr7_out),
        .I2(\q0_reg[31]_0 [2]),
        .I3(ap_loop_exit_ready_pp0_iter3_reg),
        .I4(\int_ier_reg_n_125_[1] ),
        .I5(\int_isr_reg_n_125_[1] ),
        .O(\int_isr[1]_i_1_n_125 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_125 ),
        .Q(\int_isr_reg_n_125_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_125 ),
        .Q(\int_isr_reg_n_125_[1] ),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hEFAA)) 
    int_task_ap_done_i_1
       (.I0(task_ap_done),
        .I1(s_axi_BUS1_ARADDR[5]),
        .I2(\rdata[9]_i_3_n_125 ),
        .I3(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_125));
  LUT5 #(
    .INIT(32'h4F404040)) 
    int_task_ap_done_i_2
       (.I0(p_1_in[2]),
        .I1(ap_idle),
        .I2(auto_restart_status_reg_n_125),
        .I3(\q0_reg[31]_0 [2]),
        .I4(ap_loop_exit_ready_pp0_iter3_reg),
        .O(task_ap_done));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_125),
        .Q(int_task_ap_done),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram int_weights
       (.D({int_weights_n_125,int_weights_n_126}),
        .E(image_in_ce0_local),
        .Q(wstate),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .int_image_in_read(int_image_in_read),
        .int_image_out_ce1(int_image_out_ce1),
        .int_weights_read(int_weights_read),
        .mem_reg_1(rstate),
        .mem_reg_1_0({\waddr_reg_n_125_[3] ,\waddr_reg_n_125_[2] }),
        .\q0_reg[0]_0 (\q0_reg[0] [3:1]),
        .\q0_reg[0]_1 (\int_weights_shift0_reg[1]_0 ),
        .\q0_reg[31]_0 ({int_weights_n_160,int_weights_n_161,int_weights_n_162,int_weights_n_163,int_weights_n_164,int_weights_n_165,int_weights_n_166,int_weights_n_167,int_weights_n_168,int_weights_n_169,int_weights_n_170,int_weights_n_171,int_weights_n_172,int_weights_n_173,int_weights_n_174,int_weights_n_175,int_weights_n_176,int_weights_n_177,int_weights_n_178,int_weights_n_179,int_weights_n_180,int_weights_n_181,int_weights_n_182,int_weights_n_183,int_weights_n_184,int_weights_n_185,int_weights_n_186,int_weights_n_187,int_weights_n_188,int_weights_n_189,int_weights_n_190,int_weights_n_191}),
        .\q0_reg[31]_1 (\q0_reg[31]_0 ),
        .\q1_reg[0]_0 (int_weights_write_reg_n_125),
        .\q1_reg[30]_0 ({int_weights_n_130,int_weights_n_131,int_weights_n_132,int_weights_n_133,int_weights_n_134,int_weights_n_135,int_weights_n_136,int_weights_n_137,int_weights_n_138,int_weights_n_139,int_weights_n_140,int_weights_n_141,int_weights_n_142,int_weights_n_143,int_weights_n_144,int_weights_n_145,int_weights_n_146,int_weights_n_147,int_weights_n_148,int_weights_n_149,int_weights_n_150,int_weights_n_151,int_weights_n_152,int_weights_n_153,int_weights_n_154,int_weights_n_155,int_weights_n_156,int_weights_n_157,int_weights_n_158,int_weights_n_159}),
        .\rdata_reg[1] (\rdata[1]_i_3_n_125 ),
        .\rdata_reg[31] (\rdata[31]_i_4_n_125 ),
        .\rdata_reg[31]_0 (\int_bias_reg_n_125_[31] ),
        .\rdata_reg[31]_1 ({int_image_in_n_172,int_image_in_n_181}),
        .\rdata_reg[31]_2 ({int_image_out_n_143,int_image_out_n_165}),
        .s_axi_BUS1_ARADDR(s_axi_BUS1_ARADDR[3:2]),
        .\s_axi_BUS1_ARADDR[3] (int_image_in_address1[1:0]),
        .s_axi_BUS1_ARVALID(s_axi_BUS1_ARVALID),
        .s_axi_BUS1_WDATA(s_axi_BUS1_WDATA),
        .s_axi_BUS1_WSTRB(s_axi_BUS1_WSTRB),
        .s_axi_BUS1_WVALID(s_axi_BUS1_WVALID));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    int_weights_read_i_1
       (.I0(s_axi_BUS1_ARADDR[4]),
        .I1(s_axi_BUS1_ARADDR[5]),
        .I2(s_axi_BUS1_ARADDR[9]),
        .I3(s_axi_BUS1_ARADDR[8]),
        .I4(int_weights_read_i_2_n_125),
        .I5(int_image_out_ce1),
        .O(int_weights_read0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    int_weights_read_i_2
       (.I0(int_weights_read_i_3_n_125),
        .I1(s_axi_BUS1_ARADDR[7]),
        .I2(s_axi_BUS1_ARADDR[6]),
        .I3(s_axi_BUS1_ARADDR[11]),
        .I4(s_axi_BUS1_ARADDR[10]),
        .I5(s_axi_BUS1_ARADDR[14]),
        .O(int_weights_read_i_2_n_125));
  LUT2 #(
    .INIT(4'hE)) 
    int_weights_read_i_3
       (.I0(s_axi_BUS1_ARADDR[13]),
        .I1(s_axi_BUS1_ARADDR[12]),
        .O(int_weights_read_i_3_n_125));
  FDRE int_weights_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_weights_read0),
        .Q(int_weights_read),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFD01)) 
    \int_weights_shift0[0]_i_1 
       (.I0(\int_weights_shift0_reg[1]_0 [0]),
        .I1(\q0_reg[31]_0 [2]),
        .I2(\q0_reg[31]_0 [1]),
        .I3(\q0_reg[0] [0]),
        .O(\int_weights_shift0[0]_i_1_n_125 ));
  LUT4 #(
    .INIT(16'h9D98)) 
    \int_weights_shift0[1]_i_1 
       (.I0(\q0_reg[31]_0 [2]),
        .I1(\q0_reg[0] [1]),
        .I2(\q0_reg[31]_0 [1]),
        .I3(\int_weights_shift0_reg[1]_0 [1]),
        .O(\int_weights_shift0[1]_i_1_n_125 ));
  FDRE \int_weights_shift0_reg[0] 
       (.C(ap_clk),
        .CE(image_in_ce0_local),
        .D(\int_weights_shift0[0]_i_1_n_125 ),
        .Q(B[0]),
        .R(ap_rst_n_inv));
  FDRE \int_weights_shift0_reg[1] 
       (.C(ap_clk),
        .CE(image_in_ce0_local),
        .D(\int_weights_shift0[1]_i_1_n_125 ),
        .Q(B[1]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFF0000)) 
    int_weights_write_i_1
       (.I0(int_image_out_ce1),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_BUS1_WVALID),
        .I4(int_weights_write0),
        .I5(int_weights_write_reg_n_125),
        .O(int_weights_write_i_1_n_125));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    int_weights_write_i_2
       (.I0(int_weights_write_i_3_n_125),
        .I1(s_axi_BUS1_AWADDR[11]),
        .I2(s_axi_BUS1_AWADDR[2]),
        .I3(s_axi_BUS1_AWADDR[4]),
        .I4(s_axi_BUS1_AWADDR[8]),
        .I5(int_weights_write_i_4_n_125),
        .O(int_weights_write0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_weights_write_i_3
       (.I0(s_axi_BUS1_AWADDR[6]),
        .I1(s_axi_BUS1_AWADDR[12]),
        .I2(s_axi_BUS1_AWADDR[9]),
        .I3(s_axi_BUS1_AWADDR[10]),
        .O(int_weights_write_i_3_n_125));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    int_weights_write_i_4
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .I2(s_axi_BUS1_AWVALID),
        .I3(s_axi_BUS1_AWADDR[7]),
        .I4(s_axi_BUS1_AWADDR[3]),
        .I5(s_axi_BUS1_AWADDR[5]),
        .O(int_weights_write_i_4_n_125));
  FDRE int_weights_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_weights_write_i_1_n_125),
        .Q(int_weights_write_reg_n_125),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \rdata[0]_i_3 
       (.I0(int_image_out_ce1),
        .I1(int_weights_read_i_2_n_125),
        .I2(s_axi_BUS1_ARADDR[4]),
        .I3(\rdata[31]_i_5_n_125 ),
        .I4(s_axi_BUS1_ARADDR[0]),
        .I5(s_axi_BUS1_ARADDR[1]),
        .O(\rdata[0]_i_3_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[0]_i_4 
       (.I0(s_axi_BUS1_ARADDR[3]),
        .I1(s_axi_BUS1_ARADDR[2]),
        .O(\rdata[0]_i_4_n_125 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_5 
       (.I0(\int_isr_reg_n_125_[0] ),
        .I1(\int_ier_reg_n_125_[0] ),
        .I2(s_axi_BUS1_ARADDR[3]),
        .I3(int_gie_reg_n_125),
        .I4(s_axi_BUS1_ARADDR[2]),
        .I5(ap_start),
        .O(\rdata[0]_i_5_n_125 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \rdata[1]_i_3 
       (.I0(s_axi_BUS1_ARADDR[14]),
        .I1(\rdata[1]_i_4_n_125 ),
        .I2(s_axi_BUS1_ARADDR[0]),
        .I3(s_axi_BUS1_ARADDR[1]),
        .I4(s_axi_BUS1_ARADDR[4]),
        .I5(\rdata[1]_i_5_n_125 ),
        .O(\rdata[1]_i_3_n_125 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \rdata[1]_i_4 
       (.I0(s_axi_BUS1_ARADDR[6]),
        .I1(s_axi_BUS1_ARADDR[7]),
        .I2(\rdata[31]_i_5_n_125 ),
        .I3(s_axi_BUS1_ARADDR[10]),
        .I4(s_axi_BUS1_ARADDR[11]),
        .I5(int_weights_read_i_3_n_125),
        .O(\rdata[1]_i_4_n_125 ));
  LUT5 #(
    .INIT(32'h0000FDFF)) 
    \rdata[1]_i_5 
       (.I0(Q[1]),
        .I1(s_axi_BUS1_ARADDR[2]),
        .I2(s_axi_BUS1_ARADDR[3]),
        .I3(s_axi_BUS1_ARADDR[5]),
        .I4(\rdata[1]_i_6_n_125 ),
        .O(\rdata[1]_i_5_n_125 ));
  LUT6 #(
    .INIT(64'h00000000F0CC00AA)) 
    \rdata[1]_i_6 
       (.I0(int_task_ap_done),
        .I1(\int_ier_reg_n_125_[1] ),
        .I2(\int_isr_reg_n_125_[1] ),
        .I3(s_axi_BUS1_ARADDR[2]),
        .I4(s_axi_BUS1_ARADDR[3]),
        .I5(s_axi_BUS1_ARADDR[5]),
        .O(\rdata[1]_i_6_n_125 ));
  LUT6 #(
    .INIT(64'hFEFEFEFFFEFEFEFE)) 
    \rdata[31]_i_1 
       (.I0(int_image_out_read),
        .I1(int_image_in_read),
        .I2(int_weights_read),
        .I3(rstate[0]),
        .I4(rstate[1]),
        .I5(s_axi_BUS1_ARVALID),
        .O(\rdata[31]_i_1_n_125 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \rdata[31]_i_4 
       (.I0(s_axi_BUS1_ARADDR[4]),
        .I1(\rdata[31]_i_5_n_125 ),
        .I2(int_weights_read_i_2_n_125),
        .I3(\rdata[31]_i_6_n_125 ),
        .I4(s_axi_BUS1_ARADDR[5]),
        .I5(int_image_out_ce1),
        .O(\rdata[31]_i_4_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[31]_i_5 
       (.I0(s_axi_BUS1_ARADDR[8]),
        .I1(s_axi_BUS1_ARADDR[9]),
        .O(\rdata[31]_i_5_n_125 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rdata[31]_i_6 
       (.I0(s_axi_BUS1_ARADDR[2]),
        .I1(s_axi_BUS1_ARADDR[3]),
        .I2(s_axi_BUS1_ARADDR[4]),
        .I3(s_axi_BUS1_ARADDR[0]),
        .I4(s_axi_BUS1_ARADDR[1]),
        .O(\rdata[31]_i_6_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \rdata[9]_i_3 
       (.I0(s_axi_BUS1_ARADDR[2]),
        .I1(s_axi_BUS1_ARADDR[3]),
        .I2(\rdata[9]_i_4_n_125 ),
        .I3(int_weights_read_i_2_n_125),
        .I4(int_image_out_ce1),
        .O(\rdata[9]_i_3_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rdata[9]_i_4 
       (.I0(s_axi_BUS1_ARADDR[1]),
        .I1(s_axi_BUS1_ARADDR[0]),
        .I2(s_axi_BUS1_ARADDR[8]),
        .I3(s_axi_BUS1_ARADDR[9]),
        .I4(s_axi_BUS1_ARADDR[4]),
        .O(\rdata[9]_i_4_n_125 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_125 ),
        .D(int_image_out_n_133),
        .Q(s_axi_BUS1_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_125 ),
        .D(int_image_in_n_146),
        .Q(s_axi_BUS1_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_125 ),
        .D(int_image_in_n_145),
        .Q(s_axi_BUS1_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_125 ),
        .D(int_image_in_n_144),
        .Q(s_axi_BUS1_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_125 ),
        .D(int_image_in_n_143),
        .Q(s_axi_BUS1_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_125 ),
        .D(int_image_in_n_142),
        .Q(s_axi_BUS1_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_125 ),
        .D(int_image_in_n_141),
        .Q(s_axi_BUS1_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_125 ),
        .D(int_image_in_n_140),
        .Q(s_axi_BUS1_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_125 ),
        .D(int_image_in_n_139),
        .Q(s_axi_BUS1_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_125 ),
        .D(int_image_in_n_138),
        .Q(s_axi_BUS1_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_125 ),
        .D(int_image_in_n_137),
        .Q(s_axi_BUS1_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_125 ),
        .D(int_weights_n_126),
        .Q(s_axi_BUS1_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_125 ),
        .D(int_image_in_n_136),
        .Q(s_axi_BUS1_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_125 ),
        .D(int_image_in_n_135),
        .Q(s_axi_BUS1_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_125 ),
        .D(int_image_in_n_134),
        .Q(s_axi_BUS1_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_125 ),
        .D(int_image_in_n_133),
        .Q(s_axi_BUS1_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_125 ),
        .D(int_image_in_n_132),
        .Q(s_axi_BUS1_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_125 ),
        .D(int_image_in_n_131),
        .Q(s_axi_BUS1_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_125 ),
        .D(int_image_in_n_130),
        .Q(s_axi_BUS1_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_125 ),
        .D(int_image_in_n_129),
        .Q(s_axi_BUS1_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_125 ),
        .D(int_image_in_n_128),
        .Q(s_axi_BUS1_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_125 ),
        .D(int_image_in_n_127),
        .Q(s_axi_BUS1_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_125 ),
        .D(int_image_out_n_132),
        .Q(s_axi_BUS1_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_125 ),
        .D(int_image_in_n_126),
        .Q(s_axi_BUS1_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_125 ),
        .D(int_weights_n_125),
        .Q(s_axi_BUS1_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_125 ),
        .D(int_image_out_n_131),
        .Q(s_axi_BUS1_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_125 ),
        .D(int_image_out_n_130),
        .Q(s_axi_BUS1_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_125 ),
        .D(int_image_out_n_129),
        .Q(s_axi_BUS1_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_125 ),
        .D(int_image_out_n_128),
        .Q(s_axi_BUS1_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_125 ),
        .D(int_image_out_n_127),
        .Q(s_axi_BUS1_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_125 ),
        .D(int_image_out_n_126),
        .Q(s_axi_BUS1_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_125 ),
        .D(int_image_out_n_125),
        .Q(s_axi_BUS1_RDATA[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h77FF7000)) 
    rewind_ap_ready_reg_i_1
       (.I0(\q0_reg[31]_0 [2]),
        .I1(ap_loop_exit_ready_pp0_iter3_reg),
        .I2(ap_loop_exit_ready),
        .I3(ap_start),
        .I4(rewind_ap_ready_reg),
        .O(\ap_CS_fsm_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h32003232)) 
    \rstate[0]_i_1 
       (.I0(s_axi_BUS1_ARVALID),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(\rdata[31]_i_1_n_125 ),
        .I4(s_axi_BUS1_RREADY),
        .O(\rstate[0]_i_1_n_125 ));
  FDRE #(
    .INIT(1'b0)) 
    \rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rstate[0]_i_1_n_125 ),
        .Q(rstate[0]),
        .R(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(rstate[1]),
        .S(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_BUS1_ARREADY_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .O(s_axi_BUS1_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_BUS1_AWREADY_INST_0
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .O(s_axi_BUS1_AWREADY));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
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
    .INIT(32'h44444404)) 
    s_axi_BUS1_WREADY_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .I2(s_axi_BUS1_ARVALID),
        .I3(rstate[1]),
        .I4(rstate[0]),
        .O(s_axi_BUS1_WREADY));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_product_i_10
       (.I0(int_weights_n_167),
        .I1(int_weights_n_183),
        .I2(B[0]),
        .I3(int_weights_n_175),
        .I4(B[1]),
        .I5(int_weights_n_191),
        .O(\q0_reg[31] [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_product_i_11
       (.I0(int_image_in_q0[31]),
        .I1(int_image_in_q0[15]),
        .I2(\int_image_in_shift0_reg_n_125_[0] ),
        .I3(int_image_in_q0[23]),
        .I4(\int_image_in_shift0_reg_n_125_[1] ),
        .I5(int_image_in_q0[7]),
        .O(A[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_product_i_12
       (.I0(int_image_in_q0[30]),
        .I1(int_image_in_q0[14]),
        .I2(\int_image_in_shift0_reg_n_125_[0] ),
        .I3(int_image_in_q0[22]),
        .I4(\int_image_in_shift0_reg_n_125_[1] ),
        .I5(int_image_in_q0[6]),
        .O(A[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_product_i_13
       (.I0(int_image_in_q0[29]),
        .I1(int_image_in_q0[13]),
        .I2(\int_image_in_shift0_reg_n_125_[0] ),
        .I3(int_image_in_q0[21]),
        .I4(\int_image_in_shift0_reg_n_125_[1] ),
        .I5(int_image_in_q0[5]),
        .O(A[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_product_i_14
       (.I0(int_image_in_q0[28]),
        .I1(int_image_in_q0[12]),
        .I2(\int_image_in_shift0_reg_n_125_[0] ),
        .I3(int_image_in_q0[20]),
        .I4(\int_image_in_shift0_reg_n_125_[1] ),
        .I5(int_image_in_q0[4]),
        .O(A[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_product_i_15
       (.I0(int_image_in_q0[27]),
        .I1(int_image_in_q0[11]),
        .I2(\int_image_in_shift0_reg_n_125_[0] ),
        .I3(int_image_in_q0[19]),
        .I4(\int_image_in_shift0_reg_n_125_[1] ),
        .I5(int_image_in_q0[3]),
        .O(A[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_product_i_16
       (.I0(int_image_in_q0[26]),
        .I1(int_image_in_q0[10]),
        .I2(\int_image_in_shift0_reg_n_125_[0] ),
        .I3(int_image_in_q0[18]),
        .I4(\int_image_in_shift0_reg_n_125_[1] ),
        .I5(int_image_in_q0[2]),
        .O(A[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_product_i_17
       (.I0(int_image_in_q0[25]),
        .I1(int_image_in_q0[9]),
        .I2(\int_image_in_shift0_reg_n_125_[0] ),
        .I3(int_image_in_q0[17]),
        .I4(\int_image_in_shift0_reg_n_125_[1] ),
        .I5(int_image_in_q0[1]),
        .O(A[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_product_i_18
       (.I0(int_image_in_q0[24]),
        .I1(int_image_in_q0[8]),
        .I2(\int_image_in_shift0_reg_n_125_[0] ),
        .I3(int_image_in_q0[16]),
        .I4(\int_image_in_shift0_reg_n_125_[1] ),
        .I5(int_image_in_q0[0]),
        .O(A[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_product_i_3
       (.I0(int_weights_n_160),
        .I1(int_weights_n_176),
        .I2(B[0]),
        .I3(int_weights_n_168),
        .I4(B[1]),
        .I5(int_weights_n_184),
        .O(\q0_reg[31] [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_product_i_4
       (.I0(int_weights_n_161),
        .I1(int_weights_n_177),
        .I2(B[0]),
        .I3(int_weights_n_169),
        .I4(B[1]),
        .I5(int_weights_n_185),
        .O(\q0_reg[31] [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_product_i_5
       (.I0(int_weights_n_162),
        .I1(int_weights_n_178),
        .I2(B[0]),
        .I3(int_weights_n_170),
        .I4(B[1]),
        .I5(int_weights_n_186),
        .O(\q0_reg[31] [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_product_i_6
       (.I0(int_weights_n_163),
        .I1(int_weights_n_179),
        .I2(B[0]),
        .I3(int_weights_n_171),
        .I4(B[1]),
        .I5(int_weights_n_187),
        .O(\q0_reg[31] [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_product_i_7
       (.I0(int_weights_n_164),
        .I1(int_weights_n_180),
        .I2(B[0]),
        .I3(int_weights_n_172),
        .I4(B[1]),
        .I5(int_weights_n_188),
        .O(\q0_reg[31] [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_product_i_8
       (.I0(int_weights_n_165),
        .I1(int_weights_n_181),
        .I2(B[0]),
        .I3(int_weights_n_173),
        .I4(B[1]),
        .I5(int_weights_n_189),
        .O(\q0_reg[31] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_product_i_9
       (.I0(int_weights_n_166),
        .I1(int_weights_n_182),
        .I2(B[0]),
        .I3(int_weights_n_174),
        .I4(B[1]),
        .I5(int_weights_n_190),
        .O(\q0_reg[31] [1]));
  LUT3 #(
    .INIT(8'h02)) 
    \waddr[14]_i_1 
       (.I0(s_axi_BUS1_AWVALID),
        .I1(wstate[1]),
        .I2(wstate[0]),
        .O(aw_hs));
  FDRE \waddr_reg[10] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[8]),
        .Q(\waddr_reg_n_125_[10] ),
        .R(1'b0));
  FDRE \waddr_reg[11] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[9]),
        .Q(\waddr_reg_n_125_[11] ),
        .R(1'b0));
  FDRE \waddr_reg[12] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[10]),
        .Q(\waddr_reg_n_125_[12] ),
        .R(1'b0));
  FDRE \waddr_reg[13] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[11]),
        .Q(\waddr_reg_n_125_[13] ),
        .R(1'b0));
  FDRE \waddr_reg[14] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[12]),
        .Q(\waddr_reg_n_125_[14] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[0]),
        .Q(\waddr_reg_n_125_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[1]),
        .Q(\waddr_reg_n_125_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[2]),
        .Q(\waddr_reg_n_125_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[3]),
        .Q(\waddr_reg_n_125_[5] ),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[4]),
        .Q(\waddr_reg_n_125_[6] ),
        .R(1'b0));
  FDRE \waddr_reg[7] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[5]),
        .Q(\waddr_reg_n_125_[7] ),
        .R(1'b0));
  FDRE \waddr_reg[8] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[6]),
        .Q(\waddr_reg_n_125_[8] ),
        .R(1'b0));
  FDRE \waddr_reg[9] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[7]),
        .Q(\waddr_reg_n_125_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00CA00FA)) 
    \wstate[0]_i_1 
       (.I0(s_axi_BUS1_AWVALID),
        .I1(int_image_out_ce1),
        .I2(wstate[0]),
        .I3(wstate[1]),
        .I4(s_axi_BUS1_WVALID),
        .O(\wstate[0]_i_1_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00440F00)) 
    \wstate[1]_i_1 
       (.I0(int_image_out_ce1),
        .I1(s_axi_BUS1_WVALID),
        .I2(s_axi_BUS1_BREADY),
        .I3(wstate[1]),
        .I4(wstate[0]),
        .O(\wstate[1]_i_1_n_125 ));
  FDSE #(
    .INIT(1'b1)) 
    \wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[0]_i_1_n_125 ),
        .Q(wstate[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[1]_i_1_n_125 ),
        .Q(wstate[1]),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram
   (D,
    \s_axi_BUS1_ARADDR[3] ,
    E,
    \q1_reg[30]_0 ,
    \q0_reg[31]_0 ,
    int_image_out_ce1,
    \rdata_reg[1] ,
    s_axi_BUS1_WDATA,
    s_axi_BUS1_WSTRB,
    Q,
    \q1_reg[0]_0 ,
    s_axi_BUS1_WVALID,
    s_axi_BUS1_ARADDR,
    s_axi_BUS1_ARVALID,
    mem_reg_1,
    mem_reg_1_0,
    \rdata_reg[31] ,
    \rdata_reg[31]_0 ,
    \q0_reg[31]_1 ,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    ap_enable_reg_pp0_iter1,
    int_weights_read,
    \rdata_reg[31]_1 ,
    int_image_in_read,
    \rdata_reg[31]_2 ,
    ap_clk);
  output [1:0]D;
  output [1:0]\s_axi_BUS1_ARADDR[3] ;
  output [0:0]E;
  output [29:0]\q1_reg[30]_0 ;
  output [31:0]\q0_reg[31]_0 ;
  input int_image_out_ce1;
  input \rdata_reg[1] ;
  input [31:0]s_axi_BUS1_WDATA;
  input [3:0]s_axi_BUS1_WSTRB;
  input [1:0]Q;
  input \q1_reg[0]_0 ;
  input s_axi_BUS1_WVALID;
  input [1:0]s_axi_BUS1_ARADDR;
  input s_axi_BUS1_ARVALID;
  input [1:0]mem_reg_1;
  input [1:0]mem_reg_1_0;
  input \rdata_reg[31] ;
  input [0:0]\rdata_reg[31]_0 ;
  input [2:0]\q0_reg[31]_1 ;
  input [2:0]\q0_reg[0]_0 ;
  input [1:0]\q0_reg[0]_1 ;
  input ap_enable_reg_pp0_iter1;
  input int_weights_read;
  input [1:0]\rdata_reg[31]_1 ;
  input int_image_in_read;
  input [1:0]\rdata_reg[31]_2 ;
  input ap_clk;

  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [1:0]address0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire int_image_in_read;
  wire int_image_out_ce1;
  wire int_weights_ce1;
  wire int_weights_read;
  wire mem_reg_0_3_24_24_i_1_n_125;
  wire mem_reg_0_3_24_24_i_3_n_125;
  wire mem_reg_0_3_25_25_i_1_n_125;
  wire mem_reg_0_3_26_26_i_1_n_125;
  wire mem_reg_0_3_27_27_i_1_n_125;
  wire mem_reg_0_3_28_28_i_1_n_125;
  wire mem_reg_0_3_29_29_i_1_n_125;
  wire mem_reg_0_3_30_30_i_1_n_125;
  wire mem_reg_0_3_31_31_i_1_n_125;
  wire [1:0]mem_reg_1;
  wire [1:0]mem_reg_1_0;
  wire [24:0]p_0_in0_out;
  wire [31:0]q00;
  wire [2:0]\q0_reg[0]_0 ;
  wire [1:0]\q0_reg[0]_1 ;
  wire [31:0]\q0_reg[31]_0 ;
  wire [2:0]\q0_reg[31]_1 ;
  wire [31:0]q10;
  wire \q1_reg[0]_0 ;
  wire [29:0]\q1_reg[30]_0 ;
  wire \q1_reg_n_125_[1] ;
  wire \q1_reg_n_125_[31] ;
  wire \rdata[1]_i_2_n_125 ;
  wire \rdata[31]_i_3_n_125 ;
  wire \rdata_reg[1] ;
  wire \rdata_reg[31] ;
  wire [0:0]\rdata_reg[31]_0 ;
  wire [1:0]\rdata_reg[31]_1 ;
  wire [1:0]\rdata_reg[31]_2 ;
  wire [1:0]s_axi_BUS1_ARADDR;
  wire [1:0]\s_axi_BUS1_ARADDR[3] ;
  wire s_axi_BUS1_ARVALID;
  wire [31:0]s_axi_BUS1_WDATA;
  wire [3:0]s_axi_BUS1_WSTRB;
  wire s_axi_BUS1_WVALID;

  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem_reg" *) 
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
    mem_reg_0_3_0_0
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[0]),
        .DPO(q00[0]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[0]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_0_3_0_0_i_1
       (.I0(s_axi_BUS1_WSTRB[0]),
        .I1(s_axi_BUS1_WVALID),
        .I2(\q1_reg[0]_0 ),
        .I3(int_image_out_ce1),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(p_0_in0_out[0]));
  LUT6 #(
    .INIT(64'hB4A0B4F5B4F5B4A0)) 
    mem_reg_0_3_0_0_i_2
       (.I0(\q0_reg[31]_1 [2]),
        .I1(\q0_reg[0]_0 [0]),
        .I2(\q0_reg[0]_0 [1]),
        .I3(\q0_reg[31]_1 [1]),
        .I4(\q0_reg[0]_1 [1]),
        .I5(\q0_reg[0]_1 [0]),
        .O(address0[0]));
  LUT5 #(
    .INIT(32'hAEEE4000)) 
    mem_reg_0_3_0_0_i_3
       (.I0(\q0_reg[31]_1 [2]),
        .I1(\q0_reg[31]_1 [1]),
        .I2(\q0_reg[0]_0 [0]),
        .I3(\q0_reg[0]_0 [1]),
        .I4(\q0_reg[0]_0 [2]),
        .O(address0[1]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem_reg" *) 
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
    mem_reg_0_3_10_10
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[10]),
        .DPO(q00[10]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[10]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem_reg" *) 
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
    mem_reg_0_3_11_11
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[11]),
        .DPO(q00[11]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[11]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem_reg" *) 
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
    mem_reg_0_3_12_12
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[12]),
        .DPO(q00[12]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[12]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem_reg" *) 
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
    mem_reg_0_3_13_13
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[13]),
        .DPO(q00[13]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[13]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem_reg" *) 
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
    mem_reg_0_3_14_14
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[14]),
        .DPO(q00[14]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[14]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem_reg" *) 
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
    mem_reg_0_3_15_15
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[15]),
        .DPO(q00[15]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[15]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem_reg" *) 
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
    mem_reg_0_3_16_16
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[16]),
        .DPO(q00[16]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[16]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_0_3_16_16_i_1
       (.I0(s_axi_BUS1_WSTRB[2]),
        .I1(s_axi_BUS1_WVALID),
        .I2(\q1_reg[0]_0 ),
        .I3(int_image_out_ce1),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem_reg" *) 
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
    mem_reg_0_3_17_17
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[17]),
        .DPO(q00[17]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[17]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem_reg" *) 
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
    mem_reg_0_3_18_18
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[18]),
        .DPO(q00[18]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[18]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem_reg" *) 
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
    mem_reg_0_3_19_19
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[19]),
        .DPO(q00[19]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[19]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem_reg" *) 
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
    mem_reg_0_3_1_1
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[1]),
        .DPO(q00[1]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[1]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem_reg" *) 
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
    mem_reg_0_3_20_20
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[20]),
        .DPO(q00[20]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[20]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem_reg" *) 
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
    mem_reg_0_3_21_21
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[21]),
        .DPO(q00[21]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[21]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem_reg" *) 
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
    mem_reg_0_3_22_22
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[22]),
        .DPO(q00[22]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[22]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem_reg" *) 
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
    mem_reg_0_3_23_23
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[23]),
        .DPO(q00[23]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[23]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem_reg" *) 
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
    mem_reg_0_3_24_24
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(mem_reg_0_3_24_24_i_1_n_125),
        .DPO(q00[24]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[24]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_0_3_24_24_i_1
       (.I0(s_axi_BUS1_WDATA[24]),
        .I1(mem_reg_0_3_24_24_i_3_n_125),
        .O(mem_reg_0_3_24_24_i_1_n_125));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    mem_reg_0_3_24_24_i_2
       (.I0(s_axi_BUS1_WSTRB[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(int_image_out_ce1),
        .I4(\q1_reg[0]_0 ),
        .I5(s_axi_BUS1_WVALID),
        .O(p_0_in0_out[24]));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    mem_reg_0_3_24_24_i_3
       (.I0(s_axi_BUS1_WVALID),
        .I1(\q1_reg[0]_0 ),
        .I2(int_image_out_ce1),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(s_axi_BUS1_WSTRB[3]),
        .O(mem_reg_0_3_24_24_i_3_n_125));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem_reg" *) 
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
    mem_reg_0_3_25_25
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(mem_reg_0_3_25_25_i_1_n_125),
        .DPO(q00[25]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[25]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_0_3_25_25_i_1
       (.I0(s_axi_BUS1_WDATA[25]),
        .I1(mem_reg_0_3_24_24_i_3_n_125),
        .O(mem_reg_0_3_25_25_i_1_n_125));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem_reg" *) 
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
    mem_reg_0_3_26_26
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(mem_reg_0_3_26_26_i_1_n_125),
        .DPO(q00[26]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[26]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_0_3_26_26_i_1
       (.I0(s_axi_BUS1_WDATA[26]),
        .I1(mem_reg_0_3_24_24_i_3_n_125),
        .O(mem_reg_0_3_26_26_i_1_n_125));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem_reg" *) 
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
    mem_reg_0_3_27_27
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(mem_reg_0_3_27_27_i_1_n_125),
        .DPO(q00[27]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[27]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_0_3_27_27_i_1
       (.I0(s_axi_BUS1_WDATA[27]),
        .I1(mem_reg_0_3_24_24_i_3_n_125),
        .O(mem_reg_0_3_27_27_i_1_n_125));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem_reg" *) 
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
    mem_reg_0_3_28_28
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(mem_reg_0_3_28_28_i_1_n_125),
        .DPO(q00[28]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[28]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_0_3_28_28_i_1
       (.I0(s_axi_BUS1_WDATA[28]),
        .I1(mem_reg_0_3_24_24_i_3_n_125),
        .O(mem_reg_0_3_28_28_i_1_n_125));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem_reg" *) 
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
    mem_reg_0_3_29_29
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(mem_reg_0_3_29_29_i_1_n_125),
        .DPO(q00[29]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[29]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_0_3_29_29_i_1
       (.I0(s_axi_BUS1_WDATA[29]),
        .I1(mem_reg_0_3_24_24_i_3_n_125),
        .O(mem_reg_0_3_29_29_i_1_n_125));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem_reg" *) 
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
    mem_reg_0_3_2_2
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[2]),
        .DPO(q00[2]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[2]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem_reg" *) 
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
    mem_reg_0_3_30_30
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(mem_reg_0_3_30_30_i_1_n_125),
        .DPO(q00[30]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[30]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_0_3_30_30_i_1
       (.I0(s_axi_BUS1_WDATA[30]),
        .I1(mem_reg_0_3_24_24_i_3_n_125),
        .O(mem_reg_0_3_30_30_i_1_n_125));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem_reg" *) 
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
    mem_reg_0_3_31_31
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(mem_reg_0_3_31_31_i_1_n_125),
        .DPO(q00[31]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[31]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_0_3_31_31_i_1
       (.I0(s_axi_BUS1_WDATA[31]),
        .I1(mem_reg_0_3_24_24_i_3_n_125),
        .O(mem_reg_0_3_31_31_i_1_n_125));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem_reg" *) 
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
    mem_reg_0_3_3_3
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[3]),
        .DPO(q00[3]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[3]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem_reg" *) 
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
    mem_reg_0_3_4_4
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[4]),
        .DPO(q00[4]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[4]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem_reg" *) 
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
    mem_reg_0_3_5_5
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[5]),
        .DPO(q00[5]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[5]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem_reg" *) 
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
    mem_reg_0_3_6_6
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[6]),
        .DPO(q00[6]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[6]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem_reg" *) 
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
    mem_reg_0_3_7_7
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[7]),
        .DPO(q00[7]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[7]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem_reg" *) 
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
    mem_reg_0_3_8_8
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[8]),
        .DPO(q00[8]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[8]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_0_3_8_8_i_1
       (.I0(s_axi_BUS1_WSTRB[1]),
        .I1(s_axi_BUS1_WVALID),
        .I2(\q1_reg[0]_0 ),
        .I3(int_image_out_ce1),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(p_0_in0_out[8]));
  (* RTL_RAM_BITS = "96" *) 
  (* RTL_RAM_NAME = "BUS1_s_axi_U/int_weights/mem_reg" *) 
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
    mem_reg_0_3_9_9
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[9]),
        .DPO(q00[9]),
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[9]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_0_i_12
       (.I0(s_axi_BUS1_ARADDR[1]),
        .I1(s_axi_BUS1_ARVALID),
        .I2(mem_reg_1[1]),
        .I3(mem_reg_1[0]),
        .I4(mem_reg_1_0[1]),
        .O(\s_axi_BUS1_ARADDR[3] [1]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_0_i_13
       (.I0(s_axi_BUS1_ARADDR[0]),
        .I1(s_axi_BUS1_ARVALID),
        .I2(mem_reg_1[1]),
        .I3(mem_reg_1[0]),
        .I4(mem_reg_1_0[0]),
        .O(\s_axi_BUS1_ARADDR[3] [0]));
  LUT4 #(
    .INIT(16'hAAA8)) 
    mem_reg_0_i_2__0
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\q0_reg[31]_1 [0]),
        .I2(\q0_reg[31]_1 [2]),
        .I3(\q0_reg[31]_1 [1]),
        .O(E));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[0]),
        .Q(\q0_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[10]),
        .Q(\q0_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[11]),
        .Q(\q0_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[12]),
        .Q(\q0_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[13]),
        .Q(\q0_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[14]),
        .Q(\q0_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[15]),
        .Q(\q0_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \q0_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[16]),
        .Q(\q0_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \q0_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[17]),
        .Q(\q0_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \q0_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[18]),
        .Q(\q0_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \q0_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[19]),
        .Q(\q0_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[1]),
        .Q(\q0_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[20]),
        .Q(\q0_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \q0_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[21]),
        .Q(\q0_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \q0_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[22]),
        .Q(\q0_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \q0_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[23]),
        .Q(\q0_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \q0_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[24]),
        .Q(\q0_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \q0_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[25]),
        .Q(\q0_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \q0_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[26]),
        .Q(\q0_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \q0_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[27]),
        .Q(\q0_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \q0_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[28]),
        .Q(\q0_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \q0_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[29]),
        .Q(\q0_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[2]),
        .Q(\q0_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \q0_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[30]),
        .Q(\q0_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \q0_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[31]),
        .Q(\q0_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[3]),
        .Q(\q0_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[4]),
        .Q(\q0_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[5]),
        .Q(\q0_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[6]),
        .Q(\q0_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[7]),
        .Q(\q0_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[8]),
        .Q(\q0_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[9]),
        .Q(\q0_reg[31]_0 [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF101010)) 
    \q1[31]_i_1 
       (.I0(mem_reg_1[0]),
        .I1(mem_reg_1[1]),
        .I2(s_axi_BUS1_ARVALID),
        .I3(\q1_reg[0]_0 ),
        .I4(s_axi_BUS1_WVALID),
        .O(int_weights_ce1));
  FDRE \q1_reg[0] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[0]),
        .Q(\q1_reg[30]_0 [0]),
        .R(1'b0));
  FDRE \q1_reg[10] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[10]),
        .Q(\q1_reg[30]_0 [9]),
        .R(1'b0));
  FDRE \q1_reg[11] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[11]),
        .Q(\q1_reg[30]_0 [10]),
        .R(1'b0));
  FDRE \q1_reg[12] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[12]),
        .Q(\q1_reg[30]_0 [11]),
        .R(1'b0));
  FDRE \q1_reg[13] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[13]),
        .Q(\q1_reg[30]_0 [12]),
        .R(1'b0));
  FDRE \q1_reg[14] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[14]),
        .Q(\q1_reg[30]_0 [13]),
        .R(1'b0));
  FDRE \q1_reg[15] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[15]),
        .Q(\q1_reg[30]_0 [14]),
        .R(1'b0));
  FDRE \q1_reg[16] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[16]),
        .Q(\q1_reg[30]_0 [15]),
        .R(1'b0));
  FDRE \q1_reg[17] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[17]),
        .Q(\q1_reg[30]_0 [16]),
        .R(1'b0));
  FDRE \q1_reg[18] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[18]),
        .Q(\q1_reg[30]_0 [17]),
        .R(1'b0));
  FDRE \q1_reg[19] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[19]),
        .Q(\q1_reg[30]_0 [18]),
        .R(1'b0));
  FDRE \q1_reg[1] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[1]),
        .Q(\q1_reg_n_125_[1] ),
        .R(1'b0));
  FDRE \q1_reg[20] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[20]),
        .Q(\q1_reg[30]_0 [19]),
        .R(1'b0));
  FDRE \q1_reg[21] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[21]),
        .Q(\q1_reg[30]_0 [20]),
        .R(1'b0));
  FDRE \q1_reg[22] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[22]),
        .Q(\q1_reg[30]_0 [21]),
        .R(1'b0));
  FDRE \q1_reg[23] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[23]),
        .Q(\q1_reg[30]_0 [22]),
        .R(1'b0));
  FDRE \q1_reg[24] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[24]),
        .Q(\q1_reg[30]_0 [23]),
        .R(1'b0));
  FDRE \q1_reg[25] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[25]),
        .Q(\q1_reg[30]_0 [24]),
        .R(1'b0));
  FDRE \q1_reg[26] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[26]),
        .Q(\q1_reg[30]_0 [25]),
        .R(1'b0));
  FDRE \q1_reg[27] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[27]),
        .Q(\q1_reg[30]_0 [26]),
        .R(1'b0));
  FDRE \q1_reg[28] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[28]),
        .Q(\q1_reg[30]_0 [27]),
        .R(1'b0));
  FDRE \q1_reg[29] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[29]),
        .Q(\q1_reg[30]_0 [28]),
        .R(1'b0));
  FDRE \q1_reg[2] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[2]),
        .Q(\q1_reg[30]_0 [1]),
        .R(1'b0));
  FDRE \q1_reg[30] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[30]),
        .Q(\q1_reg[30]_0 [29]),
        .R(1'b0));
  FDRE \q1_reg[31] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[31]),
        .Q(\q1_reg_n_125_[31] ),
        .R(1'b0));
  FDRE \q1_reg[3] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[3]),
        .Q(\q1_reg[30]_0 [2]),
        .R(1'b0));
  FDRE \q1_reg[4] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[4]),
        .Q(\q1_reg[30]_0 [3]),
        .R(1'b0));
  FDRE \q1_reg[5] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[5]),
        .Q(\q1_reg[30]_0 [4]),
        .R(1'b0));
  FDRE \q1_reg[6] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[6]),
        .Q(\q1_reg[30]_0 [5]),
        .R(1'b0));
  FDRE \q1_reg[7] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[7]),
        .Q(\q1_reg[30]_0 [6]),
        .R(1'b0));
  FDRE \q1_reg[8] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[8]),
        .Q(\q1_reg[30]_0 [7]),
        .R(1'b0));
  FDRE \q1_reg[9] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[9]),
        .Q(\q1_reg[30]_0 [8]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[1]_i_2 
       (.I0(\q1_reg_n_125_[1] ),
        .I1(int_weights_read),
        .I2(\rdata_reg[31]_1 [0]),
        .I3(int_image_in_read),
        .I4(\rdata_reg[31]_2 [0]),
        .O(\rdata[1]_i_2_n_125 ));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[31]_i_2 
       (.I0(s_axi_BUS1_ARVALID),
        .I1(mem_reg_1[1]),
        .I2(mem_reg_1[0]),
        .I3(\rdata[31]_i_3_n_125 ),
        .I4(\rdata_reg[31] ),
        .I5(\rdata_reg[31]_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[31]_i_3 
       (.I0(\q1_reg_n_125_[31] ),
        .I1(int_weights_read),
        .I2(\rdata_reg[31]_1 [1]),
        .I3(int_image_in_read),
        .I4(\rdata_reg[31]_2 [1]),
        .O(\rdata[31]_i_3_n_125 ));
  MUXF7 \rdata_reg[1]_i_1 
       (.I0(\rdata[1]_i_2_n_125 ),
        .I1(\rdata_reg[1] ),
        .O(D[0]),
        .S(int_image_out_ce1));
endmodule

(* ORIG_REF_NAME = "axil_conv2D_BUS1_s_axi_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram__parameterized0
   (int_image_out_ce1,
    D,
    image_1d_idx_2_fu_492_p2,
    image_1d_idx_1_fu_510_p2,
    mem_reg_1_0,
    q0,
    s_axi_BUS1_WSTRB,
    Q,
    mem_reg_1_1,
    s_axi_BUS1_WVALID,
    s_axi_BUS1_WDATA,
    mem_reg_0_0,
    s_axi_BUS1_ARVALID,
    \rdata_reg[10] ,
    \rdata_reg[30] ,
    int_image_in_read,
    q1,
    int_weights_read,
    \rdata_reg[30]_0 ,
    mem_reg_0_1,
    ap_clk,
    E,
    address1,
    mem_reg_0_2);
  output int_image_out_ce1;
  output [20:0]D;
  output [12:0]image_1d_idx_2_fu_492_p2;
  output [11:0]image_1d_idx_1_fu_510_p2;
  output [10:0]mem_reg_1_0;
  output [31:0]q0;
  input [3:0]s_axi_BUS1_WSTRB;
  input [1:0]Q;
  input mem_reg_1_1;
  input s_axi_BUS1_WVALID;
  input [31:0]s_axi_BUS1_WDATA;
  input [1:0]mem_reg_0_0;
  input s_axi_BUS1_ARVALID;
  input \rdata_reg[10] ;
  input [20:0]\rdata_reg[30] ;
  input int_image_in_read;
  input [20:0]q1;
  input int_weights_read;
  input [20:0]\rdata_reg[30]_0 ;
  input [12:0]mem_reg_0_1;
  input ap_clk;
  input [0:0]E;
  input [10:0]address1;
  input [10:0]mem_reg_0_2;

  wire [20:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [10:0]address1;
  wire ap_clk;
  wire [11:0]image_1d_idx_1_fu_510_p2;
  wire [12:0]image_1d_idx_2_fu_492_p2;
  wire [3:0]int_image_in_be1;
  wire int_image_in_ce1;
  wire int_image_in_read;
  wire int_image_out_ce1;
  wire int_weights_read;
  wire [1:0]mem_reg_0_0;
  wire [12:0]mem_reg_0_1;
  wire [10:0]mem_reg_0_2;
  wire mem_reg_0_i_27_n_126;
  wire mem_reg_0_i_27_n_127;
  wire mem_reg_0_i_27_n_128;
  wire mem_reg_0_i_29_n_125;
  wire mem_reg_0_i_29_n_126;
  wire mem_reg_0_i_29_n_127;
  wire mem_reg_0_i_29_n_128;
  wire mem_reg_0_i_30_n_125;
  wire mem_reg_0_i_30_n_126;
  wire mem_reg_0_i_30_n_127;
  wire mem_reg_0_i_30_n_128;
  wire mem_reg_0_i_31_n_125;
  wire mem_reg_0_i_31_n_126;
  wire mem_reg_0_i_31_n_127;
  wire mem_reg_0_i_31_n_128;
  wire mem_reg_0_i_32_n_125;
  wire mem_reg_0_i_32_n_126;
  wire mem_reg_0_i_32_n_127;
  wire mem_reg_0_i_32_n_128;
  wire mem_reg_0_i_33_n_125;
  wire mem_reg_0_i_33_n_126;
  wire mem_reg_0_i_33_n_127;
  wire mem_reg_0_i_33_n_128;
  wire mem_reg_0_i_34_n_125;
  wire mem_reg_0_n_145;
  wire mem_reg_0_n_146;
  wire mem_reg_0_n_147;
  wire mem_reg_0_n_148;
  wire mem_reg_0_n_149;
  wire mem_reg_0_n_150;
  wire [10:0]mem_reg_1_0;
  wire mem_reg_1_1;
  wire mem_reg_1_i_11_n_125;
  wire mem_reg_1_n_146;
  wire mem_reg_1_n_147;
  wire mem_reg_1_n_148;
  wire mem_reg_1_n_149;
  wire mem_reg_1_n_150;
  wire mem_reg_1_n_151;
  wire mem_reg_1_n_152;
  wire mem_reg_1_n_153;
  wire mem_reg_1_n_154;
  wire mem_reg_1_n_155;
  wire mem_reg_1_n_156;
  wire mem_reg_1_n_157;
  wire mem_reg_1_n_158;
  wire mem_reg_1_n_159;
  wire mem_reg_1_n_160;
  wire [31:24]p_1_in;
  wire [31:0]q0;
  wire [20:0]q1;
  wire \rdata[10]_i_2_n_125 ;
  wire \rdata[11]_i_2_n_125 ;
  wire \rdata[12]_i_2_n_125 ;
  wire \rdata[13]_i_2_n_125 ;
  wire \rdata[14]_i_2_n_125 ;
  wire \rdata[15]_i_2_n_125 ;
  wire \rdata[16]_i_2_n_125 ;
  wire \rdata[17]_i_2_n_125 ;
  wire \rdata[18]_i_2_n_125 ;
  wire \rdata[19]_i_2_n_125 ;
  wire \rdata[20]_i_2_n_125 ;
  wire \rdata[21]_i_2_n_125 ;
  wire \rdata[22]_i_2_n_125 ;
  wire \rdata[23]_i_2_n_125 ;
  wire \rdata[24]_i_2_n_125 ;
  wire \rdata[25]_i_2_n_125 ;
  wire \rdata[26]_i_2_n_125 ;
  wire \rdata[27]_i_2_n_125 ;
  wire \rdata[28]_i_2_n_125 ;
  wire \rdata[29]_i_2_n_125 ;
  wire \rdata[30]_i_2_n_125 ;
  wire \rdata_reg[10] ;
  wire [20:0]\rdata_reg[30] ;
  wire [20:0]\rdata_reg[30]_0 ;
  wire s_axi_BUS1_ARVALID;
  wire [31:0]s_axi_BUS1_WDATA;
  wire [3:0]s_axi_BUS1_WSTRB;
  wire s_axi_BUS1_WVALID;
  wire NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_SBITERR_UNCONNECTED;
  wire [31:16]NLW_mem_reg_0_DIADI_UNCONNECTED;
  wire [31:16]NLW_mem_reg_0_DIBDI_UNCONNECTED;
  wire [3:2]NLW_mem_reg_0_DIPADIP_UNCONNECTED;
  wire [3:2]NLW_mem_reg_0_DIPBDIP_UNCONNECTED;
  wire [31:16]NLW_mem_reg_0_DOADO_UNCONNECTED;
  wire [31:16]NLW_mem_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_RDADDRECC_UNCONNECTED;
  wire [3:3]NLW_mem_reg_0_i_27_CO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_i_28_CO_UNCONNECTED;
  wire [3:1]NLW_mem_reg_0_i_28_O_UNCONNECTED;
  wire NLW_mem_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_SBITERR_UNCONNECTED;
  wire [31:16]NLW_mem_reg_1_DIADI_UNCONNECTED;
  wire [31:16]NLW_mem_reg_1_DIBDI_UNCONNECTED;
  wire [3:2]NLW_mem_reg_1_DIPADIP_UNCONNECTED;
  wire [3:2]NLW_mem_reg_1_DIPBDIP_UNCONNECTED;
  wire [31:16]NLW_mem_reg_1_DOADO_UNCONNECTED;
  wire [31:16]NLW_mem_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "61952" *) 
  (* RTL_RAM_NAME = "inst/BUS1_s_axi_U/int_image_in/mem_reg_0" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1935" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg_0
       (.ADDRARDADDR({1'b1,address1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,mem_reg_0_2,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_0_DBITERR_UNCONNECTED),
        .DIADI({NLW_mem_reg_0_DIADI_UNCONNECTED[31:16],s_axi_BUS1_WDATA[15:0]}),
        .DIBDI({NLW_mem_reg_0_DIBDI_UNCONNECTED[31:16],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({NLW_mem_reg_0_DIPADIP_UNCONNECTED[3:2],1'b0,1'b0}),
        .DIPBDIP({NLW_mem_reg_0_DIPBDIP_UNCONNECTED[3:2],1'b0,1'b0}),
        .DOADO({NLW_mem_reg_0_DOADO_UNCONNECTED[31:16],mem_reg_0_n_145,mem_reg_0_n_146,mem_reg_0_n_147,mem_reg_0_n_148,mem_reg_0_n_149,mem_reg_0_n_150,mem_reg_1_0[9:0]}),
        .DOBDO({NLW_mem_reg_0_DOBDO_UNCONNECTED[31:16],q0[15:0]}),
        .DOPADOP(NLW_mem_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(int_image_in_ce1),
        .ENBWREN(E),
        .INJECTDBITERR(NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,int_image_in_be1[1:0]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'hFF101010)) 
    mem_reg_0_i_1
       (.I0(mem_reg_0_0[0]),
        .I1(mem_reg_0_0[1]),
        .I2(s_axi_BUS1_ARVALID),
        .I3(mem_reg_1_1),
        .I4(s_axi_BUS1_WVALID),
        .O(int_image_in_ce1));
  LUT3 #(
    .INIT(8'h02)) 
    mem_reg_0_i_2
       (.I0(s_axi_BUS1_ARVALID),
        .I1(mem_reg_0_0[1]),
        .I2(mem_reg_0_0[0]),
        .O(int_image_out_ce1));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_0_i_25
       (.I0(s_axi_BUS1_WSTRB[1]),
        .I1(s_axi_BUS1_WVALID),
        .I2(mem_reg_1_1),
        .I3(int_image_out_ce1),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(int_image_in_be1[1]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_0_i_26
       (.I0(s_axi_BUS1_WSTRB[0]),
        .I1(s_axi_BUS1_WVALID),
        .I2(mem_reg_1_1),
        .I3(int_image_out_ce1),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(int_image_in_be1[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mem_reg_0_i_27
       (.CI(mem_reg_0_i_30_n_125),
        .CO({NLW_mem_reg_0_i_27_CO_UNCONNECTED[3],mem_reg_0_i_27_n_126,mem_reg_0_i_27_n_127,mem_reg_0_i_27_n_128}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(image_1d_idx_1_fu_510_p2[11:8]),
        .S(mem_reg_0_1[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mem_reg_0_i_28
       (.CI(mem_reg_0_i_29_n_125),
        .CO(NLW_mem_reg_0_i_28_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_mem_reg_0_i_28_O_UNCONNECTED[3:1],image_1d_idx_2_fu_492_p2[12]}),
        .S({1'b0,1'b0,1'b0,mem_reg_0_1[12]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mem_reg_0_i_29
       (.CI(mem_reg_0_i_31_n_125),
        .CO({mem_reg_0_i_29_n_125,mem_reg_0_i_29_n_126,mem_reg_0_i_29_n_127,mem_reg_0_i_29_n_128}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(image_1d_idx_2_fu_492_p2[11:8]),
        .S(mem_reg_0_1[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mem_reg_0_i_30
       (.CI(mem_reg_0_i_32_n_125),
        .CO({mem_reg_0_i_30_n_125,mem_reg_0_i_30_n_126,mem_reg_0_i_30_n_127,mem_reg_0_i_30_n_128}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(image_1d_idx_1_fu_510_p2[7:4]),
        .S(mem_reg_0_1[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mem_reg_0_i_31
       (.CI(mem_reg_0_i_33_n_125),
        .CO({mem_reg_0_i_31_n_125,mem_reg_0_i_31_n_126,mem_reg_0_i_31_n_127,mem_reg_0_i_31_n_128}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(image_1d_idx_2_fu_492_p2[7:4]),
        .S(mem_reg_0_1[7:4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mem_reg_0_i_32
       (.CI(1'b0),
        .CO({mem_reg_0_i_32_n_125,mem_reg_0_i_32_n_126,mem_reg_0_i_32_n_127,mem_reg_0_i_32_n_128}),
        .CYINIT(mem_reg_0_1[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(image_1d_idx_1_fu_510_p2[3:0]),
        .S(mem_reg_0_1[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mem_reg_0_i_33
       (.CI(1'b0),
        .CO({mem_reg_0_i_33_n_125,mem_reg_0_i_33_n_126,mem_reg_0_i_33_n_127,mem_reg_0_i_33_n_128}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mem_reg_0_1[1],1'b0}),
        .O(image_1d_idx_2_fu_492_p2[3:0]),
        .S({mem_reg_0_1[3:2],mem_reg_0_i_34_n_125,mem_reg_0_1[0]}));
  LUT1 #(
    .INIT(2'h1)) 
    mem_reg_0_i_34
       (.I0(mem_reg_0_1[1]),
        .O(mem_reg_0_i_34_n_125));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "61952" *) 
  (* RTL_RAM_NAME = "inst/BUS1_s_axi_U/int_image_in/mem_reg_1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1935" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg_1
       (.ADDRARDADDR({1'b1,address1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,mem_reg_0_2,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_1_DBITERR_UNCONNECTED),
        .DIADI({NLW_mem_reg_1_DIADI_UNCONNECTED[31:16],p_1_in,s_axi_BUS1_WDATA[23:16]}),
        .DIBDI({NLW_mem_reg_1_DIBDI_UNCONNECTED[31:16],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({NLW_mem_reg_1_DIPADIP_UNCONNECTED[3:2],1'b0,1'b0}),
        .DIPBDIP({NLW_mem_reg_1_DIPBDIP_UNCONNECTED[3:2],1'b0,1'b0}),
        .DOADO({NLW_mem_reg_1_DOADO_UNCONNECTED[31:16],mem_reg_1_0[10],mem_reg_1_n_146,mem_reg_1_n_147,mem_reg_1_n_148,mem_reg_1_n_149,mem_reg_1_n_150,mem_reg_1_n_151,mem_reg_1_n_152,mem_reg_1_n_153,mem_reg_1_n_154,mem_reg_1_n_155,mem_reg_1_n_156,mem_reg_1_n_157,mem_reg_1_n_158,mem_reg_1_n_159,mem_reg_1_n_160}),
        .DOBDO({NLW_mem_reg_1_DOBDO_UNCONNECTED[31:16],q0[31:16]}),
        .DOPADOP(NLW_mem_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(int_image_in_ce1),
        .ENBWREN(E),
        .INJECTDBITERR(NLW_mem_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,int_image_in_be1[3:2]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_1_i_1
       (.I0(s_axi_BUS1_WDATA[31]),
        .I1(mem_reg_1_i_11_n_125),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_1_i_10
       (.I0(s_axi_BUS1_WSTRB[2]),
        .I1(s_axi_BUS1_WVALID),
        .I2(mem_reg_1_1),
        .I3(int_image_out_ce1),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(int_image_in_be1[2]));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    mem_reg_1_i_11
       (.I0(s_axi_BUS1_WVALID),
        .I1(mem_reg_1_1),
        .I2(int_image_out_ce1),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(s_axi_BUS1_WSTRB[3]),
        .O(mem_reg_1_i_11_n_125));
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_1_i_2
       (.I0(s_axi_BUS1_WDATA[30]),
        .I1(mem_reg_1_i_11_n_125),
        .O(p_1_in[30]));
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_1_i_3
       (.I0(s_axi_BUS1_WDATA[29]),
        .I1(mem_reg_1_i_11_n_125),
        .O(p_1_in[29]));
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_1_i_4
       (.I0(s_axi_BUS1_WDATA[28]),
        .I1(mem_reg_1_i_11_n_125),
        .O(p_1_in[28]));
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_1_i_5
       (.I0(s_axi_BUS1_WDATA[27]),
        .I1(mem_reg_1_i_11_n_125),
        .O(p_1_in[27]));
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_1_i_6
       (.I0(s_axi_BUS1_WDATA[26]),
        .I1(mem_reg_1_i_11_n_125),
        .O(p_1_in[26]));
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_1_i_7
       (.I0(s_axi_BUS1_WDATA[25]),
        .I1(mem_reg_1_i_11_n_125),
        .O(p_1_in[25]));
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_1_i_8
       (.I0(s_axi_BUS1_WDATA[24]),
        .I1(mem_reg_1_i_11_n_125),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    mem_reg_1_i_9
       (.I0(s_axi_BUS1_WSTRB[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(int_image_out_ce1),
        .I4(mem_reg_1_1),
        .I5(s_axi_BUS1_WVALID),
        .O(int_image_in_be1[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata[10]_i_1 
       (.I0(\rdata[10]_i_2_n_125 ),
        .I1(\rdata_reg[10] ),
        .I2(\rdata_reg[30] [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \rdata[10]_i_2 
       (.I0(mem_reg_0_n_150),
        .I1(int_image_in_read),
        .I2(q1[0]),
        .I3(int_weights_read),
        .I4(\rdata_reg[30]_0 [0]),
        .I5(int_image_out_ce1),
        .O(\rdata[10]_i_2_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata[11]_i_1 
       (.I0(\rdata[11]_i_2_n_125 ),
        .I1(\rdata_reg[10] ),
        .I2(\rdata_reg[30] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \rdata[11]_i_2 
       (.I0(mem_reg_0_n_149),
        .I1(int_image_in_read),
        .I2(q1[1]),
        .I3(int_weights_read),
        .I4(\rdata_reg[30]_0 [1]),
        .I5(int_image_out_ce1),
        .O(\rdata[11]_i_2_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata[12]_i_1 
       (.I0(\rdata[12]_i_2_n_125 ),
        .I1(\rdata_reg[10] ),
        .I2(\rdata_reg[30] [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \rdata[12]_i_2 
       (.I0(mem_reg_0_n_148),
        .I1(int_image_in_read),
        .I2(q1[2]),
        .I3(int_weights_read),
        .I4(\rdata_reg[30]_0 [2]),
        .I5(int_image_out_ce1),
        .O(\rdata[12]_i_2_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata[13]_i_1 
       (.I0(\rdata[13]_i_2_n_125 ),
        .I1(\rdata_reg[10] ),
        .I2(\rdata_reg[30] [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \rdata[13]_i_2 
       (.I0(mem_reg_0_n_147),
        .I1(int_image_in_read),
        .I2(q1[3]),
        .I3(int_weights_read),
        .I4(\rdata_reg[30]_0 [3]),
        .I5(int_image_out_ce1),
        .O(\rdata[13]_i_2_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata[14]_i_1 
       (.I0(\rdata[14]_i_2_n_125 ),
        .I1(\rdata_reg[10] ),
        .I2(\rdata_reg[30] [4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \rdata[14]_i_2 
       (.I0(mem_reg_0_n_146),
        .I1(int_image_in_read),
        .I2(q1[4]),
        .I3(int_weights_read),
        .I4(\rdata_reg[30]_0 [4]),
        .I5(int_image_out_ce1),
        .O(\rdata[14]_i_2_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata[15]_i_1 
       (.I0(\rdata[15]_i_2_n_125 ),
        .I1(\rdata_reg[10] ),
        .I2(\rdata_reg[30] [5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \rdata[15]_i_2 
       (.I0(mem_reg_0_n_145),
        .I1(int_image_in_read),
        .I2(q1[5]),
        .I3(int_weights_read),
        .I4(\rdata_reg[30]_0 [5]),
        .I5(int_image_out_ce1),
        .O(\rdata[15]_i_2_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata[16]_i_1 
       (.I0(\rdata[16]_i_2_n_125 ),
        .I1(\rdata_reg[10] ),
        .I2(\rdata_reg[30] [6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \rdata[16]_i_2 
       (.I0(mem_reg_1_n_160),
        .I1(int_image_in_read),
        .I2(q1[6]),
        .I3(int_weights_read),
        .I4(\rdata_reg[30]_0 [6]),
        .I5(int_image_out_ce1),
        .O(\rdata[16]_i_2_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata[17]_i_1 
       (.I0(\rdata[17]_i_2_n_125 ),
        .I1(\rdata_reg[10] ),
        .I2(\rdata_reg[30] [7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \rdata[17]_i_2 
       (.I0(mem_reg_1_n_159),
        .I1(int_image_in_read),
        .I2(q1[7]),
        .I3(int_weights_read),
        .I4(\rdata_reg[30]_0 [7]),
        .I5(int_image_out_ce1),
        .O(\rdata[17]_i_2_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata[18]_i_1 
       (.I0(\rdata[18]_i_2_n_125 ),
        .I1(\rdata_reg[10] ),
        .I2(\rdata_reg[30] [8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \rdata[18]_i_2 
       (.I0(mem_reg_1_n_158),
        .I1(int_image_in_read),
        .I2(q1[8]),
        .I3(int_weights_read),
        .I4(\rdata_reg[30]_0 [8]),
        .I5(int_image_out_ce1),
        .O(\rdata[18]_i_2_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata[19]_i_1 
       (.I0(\rdata[19]_i_2_n_125 ),
        .I1(\rdata_reg[10] ),
        .I2(\rdata_reg[30] [9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \rdata[19]_i_2 
       (.I0(mem_reg_1_n_157),
        .I1(int_image_in_read),
        .I2(q1[9]),
        .I3(int_weights_read),
        .I4(\rdata_reg[30]_0 [9]),
        .I5(int_image_out_ce1),
        .O(\rdata[19]_i_2_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata[20]_i_1 
       (.I0(\rdata[20]_i_2_n_125 ),
        .I1(\rdata_reg[10] ),
        .I2(\rdata_reg[30] [10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \rdata[20]_i_2 
       (.I0(mem_reg_1_n_156),
        .I1(int_image_in_read),
        .I2(q1[10]),
        .I3(int_weights_read),
        .I4(\rdata_reg[30]_0 [10]),
        .I5(int_image_out_ce1),
        .O(\rdata[20]_i_2_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata[21]_i_1 
       (.I0(\rdata[21]_i_2_n_125 ),
        .I1(\rdata_reg[10] ),
        .I2(\rdata_reg[30] [11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \rdata[21]_i_2 
       (.I0(mem_reg_1_n_155),
        .I1(int_image_in_read),
        .I2(q1[11]),
        .I3(int_weights_read),
        .I4(\rdata_reg[30]_0 [11]),
        .I5(int_image_out_ce1),
        .O(\rdata[21]_i_2_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata[22]_i_1 
       (.I0(\rdata[22]_i_2_n_125 ),
        .I1(\rdata_reg[10] ),
        .I2(\rdata_reg[30] [12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \rdata[22]_i_2 
       (.I0(mem_reg_1_n_154),
        .I1(int_image_in_read),
        .I2(q1[12]),
        .I3(int_weights_read),
        .I4(\rdata_reg[30]_0 [12]),
        .I5(int_image_out_ce1),
        .O(\rdata[22]_i_2_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata[23]_i_1 
       (.I0(\rdata[23]_i_2_n_125 ),
        .I1(\rdata_reg[10] ),
        .I2(\rdata_reg[30] [13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \rdata[23]_i_2 
       (.I0(mem_reg_1_n_153),
        .I1(int_image_in_read),
        .I2(q1[13]),
        .I3(int_weights_read),
        .I4(\rdata_reg[30]_0 [13]),
        .I5(int_image_out_ce1),
        .O(\rdata[23]_i_2_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata[24]_i_1 
       (.I0(\rdata[24]_i_2_n_125 ),
        .I1(\rdata_reg[10] ),
        .I2(\rdata_reg[30] [14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \rdata[24]_i_2 
       (.I0(mem_reg_1_n_152),
        .I1(int_image_in_read),
        .I2(q1[14]),
        .I3(int_weights_read),
        .I4(\rdata_reg[30]_0 [14]),
        .I5(int_image_out_ce1),
        .O(\rdata[24]_i_2_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata[25]_i_1 
       (.I0(\rdata[25]_i_2_n_125 ),
        .I1(\rdata_reg[10] ),
        .I2(\rdata_reg[30] [15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \rdata[25]_i_2 
       (.I0(mem_reg_1_n_151),
        .I1(int_image_in_read),
        .I2(q1[15]),
        .I3(int_weights_read),
        .I4(\rdata_reg[30]_0 [15]),
        .I5(int_image_out_ce1),
        .O(\rdata[25]_i_2_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata[26]_i_1 
       (.I0(\rdata[26]_i_2_n_125 ),
        .I1(\rdata_reg[10] ),
        .I2(\rdata_reg[30] [16]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \rdata[26]_i_2 
       (.I0(mem_reg_1_n_150),
        .I1(int_image_in_read),
        .I2(q1[16]),
        .I3(int_weights_read),
        .I4(\rdata_reg[30]_0 [16]),
        .I5(int_image_out_ce1),
        .O(\rdata[26]_i_2_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata[27]_i_1 
       (.I0(\rdata[27]_i_2_n_125 ),
        .I1(\rdata_reg[10] ),
        .I2(\rdata_reg[30] [17]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \rdata[27]_i_2 
       (.I0(mem_reg_1_n_149),
        .I1(int_image_in_read),
        .I2(q1[17]),
        .I3(int_weights_read),
        .I4(\rdata_reg[30]_0 [17]),
        .I5(int_image_out_ce1),
        .O(\rdata[27]_i_2_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata[28]_i_1 
       (.I0(\rdata[28]_i_2_n_125 ),
        .I1(\rdata_reg[10] ),
        .I2(\rdata_reg[30] [18]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \rdata[28]_i_2 
       (.I0(mem_reg_1_n_148),
        .I1(int_image_in_read),
        .I2(q1[18]),
        .I3(int_weights_read),
        .I4(\rdata_reg[30]_0 [18]),
        .I5(int_image_out_ce1),
        .O(\rdata[28]_i_2_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata[29]_i_1 
       (.I0(\rdata[29]_i_2_n_125 ),
        .I1(\rdata_reg[10] ),
        .I2(\rdata_reg[30] [19]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \rdata[29]_i_2 
       (.I0(mem_reg_1_n_147),
        .I1(int_image_in_read),
        .I2(q1[19]),
        .I3(int_weights_read),
        .I4(\rdata_reg[30]_0 [19]),
        .I5(int_image_out_ce1),
        .O(\rdata[29]_i_2_n_125 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata[30]_i_1 
       (.I0(\rdata[30]_i_2_n_125 ),
        .I1(\rdata_reg[10] ),
        .I2(\rdata_reg[30] [20]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \rdata[30]_i_2 
       (.I0(mem_reg_1_n_146),
        .I1(int_image_in_read),
        .I2(q1[20]),
        .I3(int_weights_read),
        .I4(\rdata_reg[30]_0 [20]),
        .I5(int_image_out_ce1),
        .O(\rdata[30]_i_2_n_125 ));
endmodule

(* ORIG_REF_NAME = "axil_conv2D_BUS1_s_axi_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram__parameterized1
   (D,
    address1,
    mem_reg_1_0,
    \rdata_reg[0] ,
    Q,
    \rdata_reg[0]_0 ,
    s_axi_BUS1_ARADDR,
    \rdata_reg[0]_1 ,
    p_1_in,
    \rdata_reg[2] ,
    int_ap_ready,
    interrupt,
    s_axi_BUS1_ARVALID,
    mem_reg_1_1,
    mem_reg_1_2,
    int_image_in_read,
    \rdata_reg[9] ,
    int_weights_read,
    q1,
    int_image_out_ce1,
    ap_enable_reg_pp0_iter3,
    mem_reg_0_0,
    mem_reg_0_1,
    icmp_ln31_reg_756_pp0_iter2_reg,
    mem_reg_1_3,
    icmp_ln44_reg_858,
    ap_clk,
    mem_reg_1_4);
  output [8:0]D;
  output [8:0]address1;
  output [22:0]mem_reg_1_0;
  input \rdata_reg[0] ;
  input [8:0]Q;
  input \rdata_reg[0]_0 ;
  input [8:0]s_axi_BUS1_ARADDR;
  input \rdata_reg[0]_1 ;
  input [1:0]p_1_in;
  input \rdata_reg[2] ;
  input int_ap_ready;
  input interrupt;
  input s_axi_BUS1_ARVALID;
  input [1:0]mem_reg_1_1;
  input [8:0]mem_reg_1_2;
  input int_image_in_read;
  input [8:0]\rdata_reg[9] ;
  input int_weights_read;
  input [8:0]q1;
  input int_image_out_ce1;
  input ap_enable_reg_pp0_iter3;
  input [1:0]mem_reg_0_0;
  input [12:0]mem_reg_0_1;
  input icmp_ln31_reg_756_pp0_iter2_reg;
  input [8:0]mem_reg_1_3;
  input icmp_ln44_reg_858;
  input ap_clk;
  input [1:0]mem_reg_1_4;

  wire [8:0]D;
  wire [8:0]Q;
  wire [8:0]address1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter3;
  wire icmp_ln31_reg_756_pp0_iter2_reg;
  wire icmp_ln44_reg_858;
  wire image_out_ce0_local;
  wire int_ap_ready;
  wire int_image_in_read;
  wire int_image_out_ce1;
  wire int_weights_read;
  wire interrupt;
  wire [1:0]mem_reg_0_0;
  wire [12:0]mem_reg_0_1;
  wire mem_reg_0_i_11__0_n_125;
  wire mem_reg_0_i_12__0_n_125;
  wire mem_reg_0_n_183;
  wire mem_reg_0_n_184;
  wire mem_reg_0_n_185;
  wire mem_reg_0_n_186;
  wire mem_reg_0_n_187;
  wire mem_reg_0_n_188;
  wire mem_reg_0_n_189;
  wire mem_reg_0_n_190;
  wire mem_reg_0_n_192;
  wire [22:0]mem_reg_1_0;
  wire [1:0]mem_reg_1_1;
  wire [8:0]mem_reg_1_2;
  wire [8:0]mem_reg_1_3;
  wire [1:0]mem_reg_1_4;
  wire [7:0]p_0_in;
  wire [1:0]p_1_in;
  wire [31:24]p_1_in_0;
  wire p_2_in;
  wire p_2_out;
  wire [8:0]q1;
  wire \rdata[0]_i_2_n_125 ;
  wire \rdata[2]_i_2_n_125 ;
  wire \rdata[3]_i_2_n_125 ;
  wire \rdata[4]_i_2_n_125 ;
  wire \rdata[5]_i_2_n_125 ;
  wire \rdata[6]_i_2_n_125 ;
  wire \rdata[7]_i_2_n_125 ;
  wire \rdata[8]_i_2_n_125 ;
  wire \rdata[9]_i_2_n_125 ;
  wire \rdata_reg[0] ;
  wire \rdata_reg[0]_0 ;
  wire \rdata_reg[0]_1 ;
  wire \rdata_reg[2] ;
  wire [8:0]\rdata_reg[9] ;
  wire [8:0]s_axi_BUS1_ARADDR;
  wire s_axi_BUS1_ARVALID;
  wire NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_SBITERR_UNCONNECTED;
  wire [31:16]NLW_mem_reg_0_DIADI_UNCONNECTED;
  wire [31:16]NLW_mem_reg_0_DIBDI_UNCONNECTED;
  wire [3:2]NLW_mem_reg_0_DIPADIP_UNCONNECTED;
  wire [3:2]NLW_mem_reg_0_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_DOADO_UNCONNECTED;
  wire [31:16]NLW_mem_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_SBITERR_UNCONNECTED;
  wire [31:16]NLW_mem_reg_1_DIADI_UNCONNECTED;
  wire [31:16]NLW_mem_reg_1_DIBDI_UNCONNECTED;
  wire [3:2]NLW_mem_reg_1_DIPADIP_UNCONNECTED;
  wire [3:2]NLW_mem_reg_1_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_mem_reg_1_DOADO_UNCONNECTED;
  wire [31:16]NLW_mem_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "59168" *) 
  (* RTL_RAM_NAME = "inst/BUS1_s_axi_U/int_image_out/mem_reg_0" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1848" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg_0
       (.ADDRARDADDR({1'b1,mem_reg_0_1[12:2],1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,address1,mem_reg_1_4,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_0_DBITERR_UNCONNECTED),
        .DIADI({NLW_mem_reg_0_DIADI_UNCONNECTED[31:16],p_0_in,p_0_in}),
        .DIBDI({NLW_mem_reg_0_DIBDI_UNCONNECTED[31:16],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({NLW_mem_reg_0_DIPADIP_UNCONNECTED[3:2],1'b0,1'b0}),
        .DIPBDIP({NLW_mem_reg_0_DIPBDIP_UNCONNECTED[3:2],1'b0,1'b0}),
        .DOADO(NLW_mem_reg_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_0_DOBDO_UNCONNECTED[31:16],mem_reg_1_0[6:1],mem_reg_0_n_183,mem_reg_0_n_184,mem_reg_0_n_185,mem_reg_0_n_186,mem_reg_0_n_187,mem_reg_0_n_188,mem_reg_0_n_189,mem_reg_0_n_190,mem_reg_1_0[0],mem_reg_0_n_192}),
        .DOPADOP(NLW_mem_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(image_out_ce0_local),
        .ENBWREN(int_image_out_ce1),
        .INJECTDBITERR(NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,mem_reg_0_i_11__0_n_125,mem_reg_0_i_12__0_n_125}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_0_i_10
       (.I0(s_axi_BUS1_ARADDR[1]),
        .I1(s_axi_BUS1_ARVALID),
        .I2(mem_reg_1_1[1]),
        .I3(mem_reg_1_1[0]),
        .I4(mem_reg_1_2[1]),
        .O(address1[1]));
  LUT3 #(
    .INIT(8'hF2)) 
    mem_reg_0_i_10__0
       (.I0(mem_reg_1_3[0]),
        .I1(mem_reg_1_3[8]),
        .I2(icmp_ln44_reg_858),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_0_i_11
       (.I0(s_axi_BUS1_ARADDR[0]),
        .I1(s_axi_BUS1_ARVALID),
        .I2(mem_reg_1_1[1]),
        .I3(mem_reg_1_1[0]),
        .I4(mem_reg_1_2[0]),
        .O(address1[0]));
  LUT5 #(
    .INIT(32'h40000000)) 
    mem_reg_0_i_11__0
       (.I0(mem_reg_0_1[1]),
        .I1(mem_reg_0_1[0]),
        .I2(icmp_ln31_reg_756_pp0_iter2_reg),
        .I3(ap_enable_reg_pp0_iter3),
        .I4(mem_reg_0_0[0]),
        .O(mem_reg_0_i_11__0_n_125));
  LUT5 #(
    .INIT(32'h00004000)) 
    mem_reg_0_i_12__0
       (.I0(mem_reg_0_1[1]),
        .I1(icmp_ln31_reg_756_pp0_iter2_reg),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(mem_reg_0_0[0]),
        .I4(mem_reg_0_1[0]),
        .O(mem_reg_0_i_12__0_n_125));
  LUT3 #(
    .INIT(8'hA8)) 
    mem_reg_0_i_1__0
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(mem_reg_0_0[0]),
        .I2(mem_reg_0_0[1]),
        .O(image_out_ce0_local));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_0_i_3
       (.I0(s_axi_BUS1_ARADDR[8]),
        .I1(s_axi_BUS1_ARVALID),
        .I2(mem_reg_1_1[1]),
        .I3(mem_reg_1_1[0]),
        .I4(mem_reg_1_2[8]),
        .O(address1[8]));
  LUT3 #(
    .INIT(8'hF2)) 
    mem_reg_0_i_3__0
       (.I0(mem_reg_1_3[7]),
        .I1(mem_reg_1_3[8]),
        .I2(icmp_ln44_reg_858),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_0_i_4
       (.I0(s_axi_BUS1_ARADDR[7]),
        .I1(s_axi_BUS1_ARVALID),
        .I2(mem_reg_1_1[1]),
        .I3(mem_reg_1_1[0]),
        .I4(mem_reg_1_2[7]),
        .O(address1[7]));
  LUT3 #(
    .INIT(8'hF2)) 
    mem_reg_0_i_4__0
       (.I0(mem_reg_1_3[6]),
        .I1(mem_reg_1_3[8]),
        .I2(icmp_ln44_reg_858),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_0_i_5
       (.I0(s_axi_BUS1_ARADDR[6]),
        .I1(s_axi_BUS1_ARVALID),
        .I2(mem_reg_1_1[1]),
        .I3(mem_reg_1_1[0]),
        .I4(mem_reg_1_2[6]),
        .O(address1[6]));
  LUT3 #(
    .INIT(8'hF2)) 
    mem_reg_0_i_5__0
       (.I0(mem_reg_1_3[5]),
        .I1(mem_reg_1_3[8]),
        .I2(icmp_ln44_reg_858),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_0_i_6
       (.I0(s_axi_BUS1_ARADDR[5]),
        .I1(s_axi_BUS1_ARVALID),
        .I2(mem_reg_1_1[1]),
        .I3(mem_reg_1_1[0]),
        .I4(mem_reg_1_2[5]),
        .O(address1[5]));
  LUT3 #(
    .INIT(8'hF2)) 
    mem_reg_0_i_6__0
       (.I0(mem_reg_1_3[4]),
        .I1(mem_reg_1_3[8]),
        .I2(icmp_ln44_reg_858),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_0_i_7
       (.I0(s_axi_BUS1_ARADDR[4]),
        .I1(s_axi_BUS1_ARVALID),
        .I2(mem_reg_1_1[1]),
        .I3(mem_reg_1_1[0]),
        .I4(mem_reg_1_2[4]),
        .O(address1[4]));
  LUT3 #(
    .INIT(8'hF2)) 
    mem_reg_0_i_7__0
       (.I0(mem_reg_1_3[3]),
        .I1(mem_reg_1_3[8]),
        .I2(icmp_ln44_reg_858),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_0_i_8
       (.I0(s_axi_BUS1_ARADDR[3]),
        .I1(s_axi_BUS1_ARVALID),
        .I2(mem_reg_1_1[1]),
        .I3(mem_reg_1_1[0]),
        .I4(mem_reg_1_2[3]),
        .O(address1[3]));
  LUT3 #(
    .INIT(8'hF2)) 
    mem_reg_0_i_8__0
       (.I0(mem_reg_1_3[2]),
        .I1(mem_reg_1_3[8]),
        .I2(icmp_ln44_reg_858),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_0_i_9
       (.I0(s_axi_BUS1_ARADDR[2]),
        .I1(s_axi_BUS1_ARVALID),
        .I2(mem_reg_1_1[1]),
        .I3(mem_reg_1_1[0]),
        .I4(mem_reg_1_2[2]),
        .O(address1[2]));
  LUT3 #(
    .INIT(8'hF2)) 
    mem_reg_0_i_9__0
       (.I0(mem_reg_1_3[1]),
        .I1(mem_reg_1_3[8]),
        .I2(icmp_ln44_reg_858),
        .O(p_0_in[1]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "59168" *) 
  (* RTL_RAM_NAME = "inst/BUS1_s_axi_U/int_image_out/mem_reg_1" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1848" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg_1
       (.ADDRARDADDR({1'b1,mem_reg_0_1[12:2],1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,address1,mem_reg_1_4,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_1_DBITERR_UNCONNECTED),
        .DIADI({NLW_mem_reg_1_DIADI_UNCONNECTED[31:16],p_1_in_0,p_0_in}),
        .DIBDI({NLW_mem_reg_1_DIBDI_UNCONNECTED[31:16],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({NLW_mem_reg_1_DIPADIP_UNCONNECTED[3:2],1'b0,1'b0}),
        .DIPBDIP({NLW_mem_reg_1_DIPBDIP_UNCONNECTED[3:2],1'b0,1'b0}),
        .DOADO(NLW_mem_reg_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_1_DOBDO_UNCONNECTED[31:16],mem_reg_1_0[22:7]}),
        .DOPADOP(NLW_mem_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(image_out_ce0_local),
        .ENBWREN(int_image_out_ce1),
        .INJECTDBITERR(NLW_mem_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,p_2_out,p_2_in}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00008000)) 
    mem_reg_1_i_10__0
       (.I0(mem_reg_0_1[1]),
        .I1(icmp_ln31_reg_756_pp0_iter2_reg),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(mem_reg_0_0[0]),
        .I4(mem_reg_0_1[0]),
        .O(p_2_in));
  LUT4 #(
    .INIT(16'hAA08)) 
    mem_reg_1_i_1__0
       (.I0(p_2_out),
        .I1(mem_reg_1_3[7]),
        .I2(mem_reg_1_3[8]),
        .I3(icmp_ln44_reg_858),
        .O(p_1_in_0[31]));
  LUT4 #(
    .INIT(16'hAA08)) 
    mem_reg_1_i_2__0
       (.I0(p_2_out),
        .I1(mem_reg_1_3[6]),
        .I2(mem_reg_1_3[8]),
        .I3(icmp_ln44_reg_858),
        .O(p_1_in_0[30]));
  LUT4 #(
    .INIT(16'hAA08)) 
    mem_reg_1_i_3__0
       (.I0(p_2_out),
        .I1(mem_reg_1_3[5]),
        .I2(mem_reg_1_3[8]),
        .I3(icmp_ln44_reg_858),
        .O(p_1_in_0[29]));
  LUT4 #(
    .INIT(16'hAA08)) 
    mem_reg_1_i_4__0
       (.I0(p_2_out),
        .I1(mem_reg_1_3[4]),
        .I2(mem_reg_1_3[8]),
        .I3(icmp_ln44_reg_858),
        .O(p_1_in_0[28]));
  LUT4 #(
    .INIT(16'hAA08)) 
    mem_reg_1_i_5__0
       (.I0(p_2_out),
        .I1(mem_reg_1_3[3]),
        .I2(mem_reg_1_3[8]),
        .I3(icmp_ln44_reg_858),
        .O(p_1_in_0[27]));
  LUT4 #(
    .INIT(16'hAA08)) 
    mem_reg_1_i_6__0
       (.I0(p_2_out),
        .I1(mem_reg_1_3[2]),
        .I2(mem_reg_1_3[8]),
        .I3(icmp_ln44_reg_858),
        .O(p_1_in_0[26]));
  LUT4 #(
    .INIT(16'hAA08)) 
    mem_reg_1_i_7__0
       (.I0(p_2_out),
        .I1(mem_reg_1_3[1]),
        .I2(mem_reg_1_3[8]),
        .I3(icmp_ln44_reg_858),
        .O(p_1_in_0[25]));
  LUT4 #(
    .INIT(16'hAA08)) 
    mem_reg_1_i_8__0
       (.I0(p_2_out),
        .I1(mem_reg_1_3[0]),
        .I2(mem_reg_1_3[8]),
        .I3(icmp_ln44_reg_858),
        .O(p_1_in_0[24]));
  LUT5 #(
    .INIT(32'h80000000)) 
    mem_reg_1_i_9__0
       (.I0(mem_reg_0_1[1]),
        .I1(mem_reg_0_1[0]),
        .I2(icmp_ln31_reg_756_pp0_iter2_reg),
        .I3(ap_enable_reg_pp0_iter3),
        .I4(mem_reg_0_0[0]),
        .O(p_2_out));
  LUT6 #(
    .INIT(64'hAABABBBBAABAAAAA)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_125 ),
        .I1(\rdata_reg[0] ),
        .I2(Q[0]),
        .I3(\rdata_reg[0]_0 ),
        .I4(s_axi_BUS1_ARADDR[1]),
        .I5(\rdata_reg[0]_1 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rdata[0]_i_2 
       (.I0(mem_reg_0_n_192),
        .I1(int_image_in_read),
        .I2(\rdata_reg[9] [0]),
        .I3(int_weights_read),
        .I4(q1[0]),
        .I5(int_image_out_ce1),
        .O(\rdata[0]_i_2_n_125 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \rdata[2]_i_1 
       (.I0(\rdata[2]_i_2_n_125 ),
        .I1(Q[1]),
        .I2(s_axi_BUS1_ARADDR[1]),
        .I3(p_1_in[0]),
        .I4(\rdata_reg[2] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rdata[2]_i_2 
       (.I0(mem_reg_0_n_190),
        .I1(int_image_in_read),
        .I2(\rdata_reg[9] [1]),
        .I3(int_weights_read),
        .I4(q1[1]),
        .I5(int_image_out_ce1),
        .O(\rdata[2]_i_2_n_125 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \rdata[3]_i_1 
       (.I0(\rdata[3]_i_2_n_125 ),
        .I1(Q[2]),
        .I2(s_axi_BUS1_ARADDR[1]),
        .I3(int_ap_ready),
        .I4(\rdata_reg[2] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rdata[3]_i_2 
       (.I0(mem_reg_0_n_189),
        .I1(int_image_in_read),
        .I2(\rdata_reg[9] [2]),
        .I3(int_weights_read),
        .I4(q1[2]),
        .I5(int_image_out_ce1),
        .O(\rdata[3]_i_2_n_125 ));
  LUT4 #(
    .INIT(16'hEAAA)) 
    \rdata[4]_i_1 
       (.I0(\rdata[4]_i_2_n_125 ),
        .I1(s_axi_BUS1_ARADDR[1]),
        .I2(Q[3]),
        .I3(\rdata_reg[2] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rdata[4]_i_2 
       (.I0(mem_reg_0_n_188),
        .I1(int_image_in_read),
        .I2(\rdata_reg[9] [3]),
        .I3(int_weights_read),
        .I4(q1[3]),
        .I5(int_image_out_ce1),
        .O(\rdata[4]_i_2_n_125 ));
  LUT4 #(
    .INIT(16'hEAAA)) 
    \rdata[5]_i_1 
       (.I0(\rdata[5]_i_2_n_125 ),
        .I1(s_axi_BUS1_ARADDR[1]),
        .I2(Q[4]),
        .I3(\rdata_reg[2] ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rdata[5]_i_2 
       (.I0(mem_reg_0_n_187),
        .I1(int_image_in_read),
        .I2(\rdata_reg[9] [4]),
        .I3(int_weights_read),
        .I4(q1[4]),
        .I5(int_image_out_ce1),
        .O(\rdata[5]_i_2_n_125 ));
  LUT4 #(
    .INIT(16'hEAAA)) 
    \rdata[6]_i_1 
       (.I0(\rdata[6]_i_2_n_125 ),
        .I1(s_axi_BUS1_ARADDR[1]),
        .I2(Q[5]),
        .I3(\rdata_reg[2] ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rdata[6]_i_2 
       (.I0(mem_reg_0_n_186),
        .I1(int_image_in_read),
        .I2(\rdata_reg[9] [5]),
        .I3(int_weights_read),
        .I4(q1[5]),
        .I5(int_image_out_ce1),
        .O(\rdata[6]_i_2_n_125 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \rdata[7]_i_1 
       (.I0(\rdata[7]_i_2_n_125 ),
        .I1(Q[6]),
        .I2(s_axi_BUS1_ARADDR[1]),
        .I3(p_1_in[1]),
        .I4(\rdata_reg[2] ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rdata[7]_i_2 
       (.I0(mem_reg_0_n_185),
        .I1(int_image_in_read),
        .I2(\rdata_reg[9] [6]),
        .I3(int_weights_read),
        .I4(q1[6]),
        .I5(int_image_out_ce1),
        .O(\rdata[7]_i_2_n_125 ));
  LUT4 #(
    .INIT(16'hEAAA)) 
    \rdata[8]_i_1 
       (.I0(\rdata[8]_i_2_n_125 ),
        .I1(s_axi_BUS1_ARADDR[1]),
        .I2(Q[7]),
        .I3(\rdata_reg[2] ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rdata[8]_i_2 
       (.I0(mem_reg_0_n_184),
        .I1(int_image_in_read),
        .I2(\rdata_reg[9] [7]),
        .I3(int_weights_read),
        .I4(q1[7]),
        .I5(int_image_out_ce1),
        .O(\rdata[8]_i_2_n_125 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \rdata[9]_i_1 
       (.I0(\rdata[9]_i_2_n_125 ),
        .I1(Q[8]),
        .I2(s_axi_BUS1_ARADDR[1]),
        .I3(interrupt),
        .I4(\rdata_reg[2] ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rdata[9]_i_2 
       (.I0(mem_reg_0_n_183),
        .I1(int_image_in_read),
        .I2(\rdata_reg[9] [8]),
        .I3(int_weights_read),
        .I4(q1[8]),
        .I5(int_image_out_ce1),
        .O(\rdata[9]_i_2_n_125 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1
   (D,
    \j19_fu_130_reg[6] ,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[2]_0 ,
    ap_clk,
    p_reg_reg,
    p_reg_reg_0,
    Q,
    p_reg_reg_1,
    and_ln24_reg_725,
    image_1d_idx_1_fu_510_p2,
    \int_image_in_shift0_reg[0] ,
    image_1d_idx_2_fu_492_p2,
    \int_image_in_shift0_reg[0]_0 );
  output [12:0]D;
  output [6:0]\j19_fu_130_reg[6] ;
  output [10:0]\ap_CS_fsm_reg[2] ;
  output [1:0]\ap_CS_fsm_reg[2]_0 ;
  input ap_clk;
  input [1:0]p_reg_reg;
  input [6:0]p_reg_reg_0;
  input [6:0]Q;
  input p_reg_reg_1;
  input and_ln24_reg_725;
  input [11:0]image_1d_idx_1_fu_510_p2;
  input [1:0]\int_image_in_shift0_reg[0] ;
  input [12:0]image_1d_idx_2_fu_492_p2;
  input [0:0]\int_image_in_shift0_reg[0]_0 ;

  wire [12:0]D;
  wire [6:0]Q;
  wire and_ln24_reg_725;
  wire [10:0]\ap_CS_fsm_reg[2] ;
  wire [1:0]\ap_CS_fsm_reg[2]_0 ;
  wire ap_clk;
  wire [11:0]image_1d_idx_1_fu_510_p2;
  wire [12:0]image_1d_idx_2_fu_492_p2;
  wire [1:0]\int_image_in_shift0_reg[0] ;
  wire [0:0]\int_image_in_shift0_reg[0]_0 ;
  wire [6:0]\j19_fu_130_reg[6] ;
  wire [1:0]p_reg_reg;
  wire [6:0]p_reg_reg_0;
  wire p_reg_reg_1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_DSP48_0 axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_DSP48_0_U
       (.D(D),
        .Q(Q),
        .and_ln24_reg_725(and_ln24_reg_725),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2]_0 ),
        .ap_clk(ap_clk),
        .image_1d_idx_1_fu_510_p2(image_1d_idx_1_fu_510_p2),
        .image_1d_idx_2_fu_492_p2(image_1d_idx_2_fu_492_p2),
        .\int_image_in_shift0_reg[0] (\int_image_in_shift0_reg[0] ),
        .\int_image_in_shift0_reg[0]_0 (\int_image_in_shift0_reg[0]_0 ),
        .\j19_fu_130_reg[6] (\j19_fu_130_reg[6] ),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0),
        .p_reg_reg_2(p_reg_reg_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_DSP48_0
   (D,
    \j19_fu_130_reg[6] ,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[2]_0 ,
    ap_clk,
    p_reg_reg_0,
    p_reg_reg_1,
    Q,
    p_reg_reg_2,
    and_ln24_reg_725,
    image_1d_idx_1_fu_510_p2,
    \int_image_in_shift0_reg[0] ,
    image_1d_idx_2_fu_492_p2,
    \int_image_in_shift0_reg[0]_0 );
  output [12:0]D;
  output [6:0]\j19_fu_130_reg[6] ;
  output [10:0]\ap_CS_fsm_reg[2] ;
  output [1:0]\ap_CS_fsm_reg[2]_0 ;
  input ap_clk;
  input [1:0]p_reg_reg_0;
  input [6:0]p_reg_reg_1;
  input [6:0]Q;
  input p_reg_reg_2;
  input and_ln24_reg_725;
  input [11:0]image_1d_idx_1_fu_510_p2;
  input [1:0]\int_image_in_shift0_reg[0] ;
  input [12:0]image_1d_idx_2_fu_492_p2;
  input [0:0]\int_image_in_shift0_reg[0]_0 ;

  wire [12:0]D;
  wire [6:0]Q;
  wire and_ln24_reg_725;
  wire [10:0]\ap_CS_fsm_reg[2] ;
  wire [1:0]\ap_CS_fsm_reg[2]_0 ;
  wire ap_clk;
  wire [11:0]image_1d_idx_1_fu_510_p2;
  wire [12:0]image_1d_idx_2_fu_492_p2;
  wire [1:0]\int_image_in_shift0_reg[0] ;
  wire [0:0]\int_image_in_shift0_reg[0]_0 ;
  wire [6:0]\j19_fu_130_reg[6] ;
  wire [1:0]p_reg_reg_0;
  wire [6:0]p_reg_reg_1;
  wire p_reg_reg_2;
  wire p_reg_reg_i_8_n_125;
  wire p_reg_reg_i_9_n_125;
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

  LUT5 #(
    .INIT(32'h74777444)) 
    \int_image_in_shift0[0]_i_1 
       (.I0(\int_image_in_shift0_reg[0]_0 ),
        .I1(\int_image_in_shift0_reg[0] [1]),
        .I2(image_1d_idx_2_fu_492_p2[0]),
        .I3(\int_image_in_shift0_reg[0] [0]),
        .I4(D[0]),
        .O(\ap_CS_fsm_reg[2]_0 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \int_image_in_shift0[1]_i_1 
       (.I0(image_1d_idx_1_fu_510_p2[0]),
        .I1(\int_image_in_shift0_reg[0] [1]),
        .I2(image_1d_idx_2_fu_492_p2[1]),
        .I3(\int_image_in_shift0_reg[0] [0]),
        .I4(D[1]),
        .O(\ap_CS_fsm_reg[2]_0 [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mem_reg_0_i_14
       (.I0(image_1d_idx_1_fu_510_p2[11]),
        .I1(\int_image_in_shift0_reg[0] [1]),
        .I2(image_1d_idx_2_fu_492_p2[12]),
        .I3(\int_image_in_shift0_reg[0] [0]),
        .I4(D[12]),
        .O(\ap_CS_fsm_reg[2] [10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mem_reg_0_i_15
       (.I0(image_1d_idx_1_fu_510_p2[10]),
        .I1(\int_image_in_shift0_reg[0] [1]),
        .I2(image_1d_idx_2_fu_492_p2[11]),
        .I3(\int_image_in_shift0_reg[0] [0]),
        .I4(D[11]),
        .O(\ap_CS_fsm_reg[2] [9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mem_reg_0_i_16
       (.I0(image_1d_idx_1_fu_510_p2[9]),
        .I1(\int_image_in_shift0_reg[0] [1]),
        .I2(image_1d_idx_2_fu_492_p2[10]),
        .I3(\int_image_in_shift0_reg[0] [0]),
        .I4(D[10]),
        .O(\ap_CS_fsm_reg[2] [8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mem_reg_0_i_17
       (.I0(image_1d_idx_1_fu_510_p2[8]),
        .I1(\int_image_in_shift0_reg[0] [1]),
        .I2(image_1d_idx_2_fu_492_p2[9]),
        .I3(\int_image_in_shift0_reg[0] [0]),
        .I4(D[9]),
        .O(\ap_CS_fsm_reg[2] [7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mem_reg_0_i_18
       (.I0(image_1d_idx_1_fu_510_p2[7]),
        .I1(\int_image_in_shift0_reg[0] [1]),
        .I2(image_1d_idx_2_fu_492_p2[8]),
        .I3(\int_image_in_shift0_reg[0] [0]),
        .I4(D[8]),
        .O(\ap_CS_fsm_reg[2] [6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mem_reg_0_i_19
       (.I0(image_1d_idx_1_fu_510_p2[6]),
        .I1(\int_image_in_shift0_reg[0] [1]),
        .I2(image_1d_idx_2_fu_492_p2[7]),
        .I3(\int_image_in_shift0_reg[0] [0]),
        .I4(D[7]),
        .O(\ap_CS_fsm_reg[2] [5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mem_reg_0_i_20
       (.I0(image_1d_idx_1_fu_510_p2[5]),
        .I1(\int_image_in_shift0_reg[0] [1]),
        .I2(image_1d_idx_2_fu_492_p2[6]),
        .I3(\int_image_in_shift0_reg[0] [0]),
        .I4(D[6]),
        .O(\ap_CS_fsm_reg[2] [4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mem_reg_0_i_21
       (.I0(image_1d_idx_1_fu_510_p2[4]),
        .I1(\int_image_in_shift0_reg[0] [1]),
        .I2(image_1d_idx_2_fu_492_p2[5]),
        .I3(\int_image_in_shift0_reg[0] [0]),
        .I4(D[5]),
        .O(\ap_CS_fsm_reg[2] [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mem_reg_0_i_22
       (.I0(image_1d_idx_1_fu_510_p2[3]),
        .I1(\int_image_in_shift0_reg[0] [1]),
        .I2(image_1d_idx_2_fu_492_p2[4]),
        .I3(\int_image_in_shift0_reg[0] [0]),
        .I4(D[4]),
        .O(\ap_CS_fsm_reg[2] [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mem_reg_0_i_23
       (.I0(image_1d_idx_1_fu_510_p2[2]),
        .I1(\int_image_in_shift0_reg[0] [1]),
        .I2(image_1d_idx_2_fu_492_p2[3]),
        .I3(\int_image_in_shift0_reg[0] [0]),
        .I4(D[3]),
        .O(\ap_CS_fsm_reg[2] [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mem_reg_0_i_24
       (.I0(image_1d_idx_1_fu_510_p2[1]),
        .I1(\int_image_in_shift0_reg[0] [1]),
        .I2(image_1d_idx_2_fu_492_p2[2]),
        .I3(\int_image_in_shift0_reg[0] [0]),
        .I4(D[2]),
        .O(\ap_CS_fsm_reg[2] [0]));
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
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\j19_fu_130_reg[6] }),
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
    .INIT(32'h060A0A0A)) 
    p_reg_reg_i_1__0
       (.I0(Q[6]),
        .I1(p_reg_reg_i_8_n_125),
        .I2(p_reg_reg_2),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\j19_fu_130_reg[6] [6]));
  LUT4 #(
    .INIT(16'h0708)) 
    p_reg_reg_i_2__0
       (.I0(Q[4]),
        .I1(p_reg_reg_i_8_n_125),
        .I2(p_reg_reg_2),
        .I3(Q[5]),
        .O(\j19_fu_130_reg[6] [5]));
  LUT6 #(
    .INIT(64'h0000DFFF00002000)) 
    p_reg_reg_i_3__0
       (.I0(Q[1]),
        .I1(p_reg_reg_i_9_n_125),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(p_reg_reg_2),
        .I5(Q[4]),
        .O(\j19_fu_130_reg[6] [4]));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    p_reg_reg_i_4
       (.I0(Q[2]),
        .I1(and_ln24_reg_725),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(p_reg_reg_2),
        .O(\j19_fu_130_reg[6] [3]));
  LUT5 #(
    .INIT(32'h00007F80)) 
    p_reg_reg_i_5
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(and_ln24_reg_725),
        .I3(Q[2]),
        .I4(p_reg_reg_2),
        .O(\j19_fu_130_reg[6] [2]));
  LUT4 #(
    .INIT(16'h0078)) 
    p_reg_reg_i_6
       (.I0(and_ln24_reg_725),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(p_reg_reg_2),
        .O(\j19_fu_130_reg[6] [1]));
  LUT3 #(
    .INIT(8'h9A)) 
    p_reg_reg_i_7
       (.I0(and_ln24_reg_725),
        .I1(p_reg_reg_2),
        .I2(Q[0]),
        .O(\j19_fu_130_reg[6] [0]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    p_reg_reg_i_8
       (.I0(Q[3]),
        .I1(p_reg_reg_2),
        .I2(Q[2]),
        .I3(and_ln24_reg_725),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(p_reg_reg_i_8_n_125));
  LUT3 #(
    .INIT(8'hDF)) 
    p_reg_reg_i_9
       (.I0(Q[0]),
        .I1(p_reg_reg_2),
        .I2(and_ln24_reg_725),
        .O(p_reg_reg_i_9_n_125));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_flow_control_loop_delay_pipe
   (rewind_ap_ready_reg,
    D,
    \icmp_ln2623_reg_222_reg[0] ,
    \icmp_ln26_reg_761_reg[0] ,
    ap_sig_allocacmp_k20_load1,
    \i17_fu_122_reg[6] ,
    E,
    p_12_in,
    ap_enable_reg_pp0_iter0,
    \icmp_ln26_reg_761_reg[0]_0 ,
    ap_ready_int,
    indvar_flatten1316_fu_118_reg_2_sp_1,
    ap_loop_init_reg_0,
    \ap_CS_fsm_reg[0] ,
    \k_mid2_reg_738_reg[1] ,
    \icmp_ln26_reg_761_reg[0]_1 ,
    ap_rst_n_inv,
    rewind_ap_ready_reg_reg_0,
    ap_clk,
    S,
    \acc_121_fu_138_reg[7] ,
    \acc_121_fu_138_reg[11] ,
    \acc_121_fu_138_reg[15] ,
    \acc_121_fu_138_reg[19] ,
    \acc_121_fu_138_reg[20] ,
    \icmp_ln2623_reg_222_reg[0]_0 ,
    icmp_ln26_reg_761,
    ap_enable_reg_pp0_iter1,
    icmp_ln24_reg_766,
    Q,
    icmp_ln31_reg_756,
    p_reg_reg,
    p_reg_reg_0,
    p_reg_reg_1,
    ap_start,
    ap_enable_reg_pp0_iter0_reg,
    ap_loop_exit_ready,
    ap_rst_n,
    indvar_flatten1316_fu_118_reg,
    \icmp_ln26_reg_761_reg[0]_2 ,
    ap_enable_reg_pp0_iter3,
    P,
    \icmp_ln31_reg_756_reg[0] );
  output rewind_ap_ready_reg;
  output [20:0]D;
  output \icmp_ln2623_reg_222_reg[0] ;
  output [1:0]\icmp_ln26_reg_761_reg[0] ;
  output ap_sig_allocacmp_k20_load1;
  output [6:0]\i17_fu_122_reg[6] ;
  output [0:0]E;
  output p_12_in;
  output ap_enable_reg_pp0_iter0;
  output \icmp_ln26_reg_761_reg[0]_0 ;
  output ap_ready_int;
  output indvar_flatten1316_fu_118_reg_2_sp_1;
  output [0:0]ap_loop_init_reg_0;
  output \ap_CS_fsm_reg[0] ;
  output \k_mid2_reg_738_reg[1] ;
  output \icmp_ln26_reg_761_reg[0]_1 ;
  input ap_rst_n_inv;
  input rewind_ap_ready_reg_reg_0;
  input ap_clk;
  input [3:0]S;
  input [3:0]\acc_121_fu_138_reg[7] ;
  input [3:0]\acc_121_fu_138_reg[11] ;
  input [3:0]\acc_121_fu_138_reg[15] ;
  input [3:0]\acc_121_fu_138_reg[19] ;
  input [0:0]\acc_121_fu_138_reg[20] ;
  input \icmp_ln2623_reg_222_reg[0]_0 ;
  input icmp_ln26_reg_761;
  input ap_enable_reg_pp0_iter1;
  input icmp_ln24_reg_766;
  input [2:0]Q;
  input icmp_ln31_reg_756;
  input [1:0]p_reg_reg;
  input [6:0]p_reg_reg_0;
  input [6:0]p_reg_reg_1;
  input ap_start;
  input ap_enable_reg_pp0_iter0_reg;
  input ap_loop_exit_ready;
  input ap_rst_n;
  input [14:0]indvar_flatten1316_fu_118_reg;
  input [8:0]\icmp_ln26_reg_761_reg[0]_2 ;
  input ap_enable_reg_pp0_iter3;
  input [17:0]P;
  input [1:0]\icmp_ln31_reg_756_reg[0] ;

  wire [20:0]D;
  wire [0:0]E;
  wire [17:0]P;
  wire [2:0]Q;
  wire [3:0]S;
  wire \acc_121_fu_138[11]_i_2_n_125 ;
  wire \acc_121_fu_138[11]_i_3_n_125 ;
  wire \acc_121_fu_138[11]_i_4_n_125 ;
  wire \acc_121_fu_138[11]_i_5_n_125 ;
  wire \acc_121_fu_138[15]_i_2_n_125 ;
  wire \acc_121_fu_138[15]_i_3_n_125 ;
  wire \acc_121_fu_138[15]_i_4_n_125 ;
  wire \acc_121_fu_138[15]_i_5_n_125 ;
  wire \acc_121_fu_138[19]_i_2_n_125 ;
  wire \acc_121_fu_138[19]_i_3_n_125 ;
  wire \acc_121_fu_138[3]_i_2_n_125 ;
  wire \acc_121_fu_138[3]_i_3_n_125 ;
  wire \acc_121_fu_138[3]_i_4_n_125 ;
  wire \acc_121_fu_138[3]_i_5_n_125 ;
  wire \acc_121_fu_138[7]_i_2_n_125 ;
  wire \acc_121_fu_138[7]_i_3_n_125 ;
  wire \acc_121_fu_138[7]_i_4_n_125 ;
  wire \acc_121_fu_138[7]_i_5_n_125 ;
  wire [3:0]\acc_121_fu_138_reg[11] ;
  wire \acc_121_fu_138_reg[11]_i_1_n_125 ;
  wire \acc_121_fu_138_reg[11]_i_1_n_126 ;
  wire \acc_121_fu_138_reg[11]_i_1_n_127 ;
  wire \acc_121_fu_138_reg[11]_i_1_n_128 ;
  wire [3:0]\acc_121_fu_138_reg[15] ;
  wire \acc_121_fu_138_reg[15]_i_1_n_125 ;
  wire \acc_121_fu_138_reg[15]_i_1_n_126 ;
  wire \acc_121_fu_138_reg[15]_i_1_n_127 ;
  wire \acc_121_fu_138_reg[15]_i_1_n_128 ;
  wire [3:0]\acc_121_fu_138_reg[19] ;
  wire \acc_121_fu_138_reg[19]_i_1_n_125 ;
  wire \acc_121_fu_138_reg[19]_i_1_n_126 ;
  wire \acc_121_fu_138_reg[19]_i_1_n_127 ;
  wire \acc_121_fu_138_reg[19]_i_1_n_128 ;
  wire [0:0]\acc_121_fu_138_reg[20] ;
  wire \acc_121_fu_138_reg[3]_i_1_n_125 ;
  wire \acc_121_fu_138_reg[3]_i_1_n_126 ;
  wire \acc_121_fu_138_reg[3]_i_1_n_127 ;
  wire \acc_121_fu_138_reg[3]_i_1_n_128 ;
  wire [3:0]\acc_121_fu_138_reg[7] ;
  wire \acc_121_fu_138_reg[7]_i_1_n_125 ;
  wire \acc_121_fu_138_reg[7]_i_1_n_126 ;
  wire \acc_121_fu_138_reg[7]_i_1_n_127 ;
  wire \acc_121_fu_138_reg[7]_i_1_n_128 ;
  wire \ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter3;
  wire ap_loop_exit_ready;
  wire ap_loop_init;
  wire ap_loop_init_i_1_n_125;
  wire [0:0]ap_loop_init_reg_0;
  wire ap_ready_int;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_sig_allocacmp_k20_load1;
  wire ap_start;
  wire [6:0]\i17_fu_122_reg[6] ;
  wire \i_2_reg_731[6]_i_2_n_125 ;
  wire icmp_ln24_reg_766;
  wire \icmp_ln24_reg_766[0]_i_3_n_125 ;
  wire \icmp_ln24_reg_766[0]_i_4_n_125 ;
  wire \icmp_ln24_reg_766[0]_i_5_n_125 ;
  wire \icmp_ln2623_reg_222_reg[0] ;
  wire \icmp_ln2623_reg_222_reg[0]_0 ;
  wire icmp_ln26_reg_761;
  wire \icmp_ln26_reg_761[0]_i_2_n_125 ;
  wire \icmp_ln26_reg_761[0]_i_3_n_125 ;
  wire [1:0]\icmp_ln26_reg_761_reg[0] ;
  wire \icmp_ln26_reg_761_reg[0]_0 ;
  wire \icmp_ln26_reg_761_reg[0]_1 ;
  wire [8:0]\icmp_ln26_reg_761_reg[0]_2 ;
  wire icmp_ln31_reg_756;
  wire [1:0]\icmp_ln31_reg_756_reg[0] ;
  wire [14:0]indvar_flatten1316_fu_118_reg;
  wire indvar_flatten1316_fu_118_reg_2_sn_1;
  wire \k_mid2_reg_738_reg[1] ;
  wire p_12_in;
  wire [1:0]p_reg_reg;
  wire [6:0]p_reg_reg_0;
  wire [6:0]p_reg_reg_1;
  wire p_reg_reg_i_3_n_125;
  wire rewind_ap_ready_reg;
  wire rewind_ap_ready_reg_reg_0;
  wire [3:0]\NLW_acc_121_fu_138_reg[20]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_acc_121_fu_138_reg[20]_i_2_O_UNCONNECTED ;

  assign indvar_flatten1316_fu_118_reg_2_sp_1 = indvar_flatten1316_fu_118_reg_2_sn_1;
  LUT6 #(
    .INIT(64'hA2A200AAAAAAAAAA)) 
    \acc_121_fu_138[11]_i_2 
       (.I0(P[11]),
        .I1(ap_start),
        .I2(rewind_ap_ready_reg),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(Q[0]),
        .I5(ap_loop_init),
        .O(\acc_121_fu_138[11]_i_2_n_125 ));
  LUT6 #(
    .INIT(64'hA2A200AAAAAAAAAA)) 
    \acc_121_fu_138[11]_i_3 
       (.I0(P[10]),
        .I1(ap_start),
        .I2(rewind_ap_ready_reg),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(Q[0]),
        .I5(ap_loop_init),
        .O(\acc_121_fu_138[11]_i_3_n_125 ));
  LUT6 #(
    .INIT(64'hA2A200AAAAAAAAAA)) 
    \acc_121_fu_138[11]_i_4 
       (.I0(P[9]),
        .I1(ap_start),
        .I2(rewind_ap_ready_reg),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(Q[0]),
        .I5(ap_loop_init),
        .O(\acc_121_fu_138[11]_i_4_n_125 ));
  LUT6 #(
    .INIT(64'hA2A200AAAAAAAAAA)) 
    \acc_121_fu_138[11]_i_5 
       (.I0(P[8]),
        .I1(ap_start),
        .I2(rewind_ap_ready_reg),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(Q[0]),
        .I5(ap_loop_init),
        .O(\acc_121_fu_138[11]_i_5_n_125 ));
  LUT6 #(
    .INIT(64'hA2A200AAAAAAAAAA)) 
    \acc_121_fu_138[15]_i_2 
       (.I0(P[15]),
        .I1(ap_start),
        .I2(rewind_ap_ready_reg),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(Q[0]),
        .I5(ap_loop_init),
        .O(\acc_121_fu_138[15]_i_2_n_125 ));
  LUT6 #(
    .INIT(64'hA2A200AAAAAAAAAA)) 
    \acc_121_fu_138[15]_i_3 
       (.I0(P[14]),
        .I1(ap_start),
        .I2(rewind_ap_ready_reg),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(Q[0]),
        .I5(ap_loop_init),
        .O(\acc_121_fu_138[15]_i_3_n_125 ));
  LUT6 #(
    .INIT(64'hA2A200AAAAAAAAAA)) 
    \acc_121_fu_138[15]_i_4 
       (.I0(P[13]),
        .I1(ap_start),
        .I2(rewind_ap_ready_reg),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(Q[0]),
        .I5(ap_loop_init),
        .O(\acc_121_fu_138[15]_i_4_n_125 ));
  LUT6 #(
    .INIT(64'hA2A200AAAAAAAAAA)) 
    \acc_121_fu_138[15]_i_5 
       (.I0(P[12]),
        .I1(ap_start),
        .I2(rewind_ap_ready_reg),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(Q[0]),
        .I5(ap_loop_init),
        .O(\acc_121_fu_138[15]_i_5_n_125 ));
  LUT6 #(
    .INIT(64'hA2A200AAAAAAAAAA)) 
    \acc_121_fu_138[19]_i_2 
       (.I0(P[17]),
        .I1(ap_start),
        .I2(rewind_ap_ready_reg),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(Q[0]),
        .I5(ap_loop_init),
        .O(\acc_121_fu_138[19]_i_2_n_125 ));
  LUT6 #(
    .INIT(64'hA2A200AAAAAAAAAA)) 
    \acc_121_fu_138[19]_i_3 
       (.I0(P[16]),
        .I1(ap_start),
        .I2(rewind_ap_ready_reg),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(Q[0]),
        .I5(ap_loop_init),
        .O(\acc_121_fu_138[19]_i_3_n_125 ));
  LUT5 #(
    .INIT(32'hCCCC0800)) 
    \acc_121_fu_138[20]_i_1 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(rewind_ap_ready_reg),
        .I3(ap_start),
        .I4(ap_enable_reg_pp0_iter3),
        .O(ap_loop_init_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h20A82020)) 
    \acc_121_fu_138[20]_i_5 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(rewind_ap_ready_reg),
        .I4(ap_start),
        .O(p_12_in));
  LUT6 #(
    .INIT(64'hA2A200AAAAAAAAAA)) 
    \acc_121_fu_138[3]_i_2 
       (.I0(P[3]),
        .I1(ap_start),
        .I2(rewind_ap_ready_reg),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(Q[0]),
        .I5(ap_loop_init),
        .O(\acc_121_fu_138[3]_i_2_n_125 ));
  LUT6 #(
    .INIT(64'hA2A200AAAAAAAAAA)) 
    \acc_121_fu_138[3]_i_3 
       (.I0(P[2]),
        .I1(ap_start),
        .I2(rewind_ap_ready_reg),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(Q[0]),
        .I5(ap_loop_init),
        .O(\acc_121_fu_138[3]_i_3_n_125 ));
  LUT6 #(
    .INIT(64'hA2A200AAAAAAAAAA)) 
    \acc_121_fu_138[3]_i_4 
       (.I0(P[1]),
        .I1(ap_start),
        .I2(rewind_ap_ready_reg),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(Q[0]),
        .I5(ap_loop_init),
        .O(\acc_121_fu_138[3]_i_4_n_125 ));
  LUT6 #(
    .INIT(64'hA2A200AAAAAAAAAA)) 
    \acc_121_fu_138[3]_i_5 
       (.I0(P[0]),
        .I1(ap_start),
        .I2(rewind_ap_ready_reg),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(Q[0]),
        .I5(ap_loop_init),
        .O(\acc_121_fu_138[3]_i_5_n_125 ));
  LUT6 #(
    .INIT(64'hA2A200AAAAAAAAAA)) 
    \acc_121_fu_138[7]_i_2 
       (.I0(P[7]),
        .I1(ap_start),
        .I2(rewind_ap_ready_reg),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(Q[0]),
        .I5(ap_loop_init),
        .O(\acc_121_fu_138[7]_i_2_n_125 ));
  LUT6 #(
    .INIT(64'hA2A200AAAAAAAAAA)) 
    \acc_121_fu_138[7]_i_3 
       (.I0(P[6]),
        .I1(ap_start),
        .I2(rewind_ap_ready_reg),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(Q[0]),
        .I5(ap_loop_init),
        .O(\acc_121_fu_138[7]_i_3_n_125 ));
  LUT6 #(
    .INIT(64'hA2A200AAAAAAAAAA)) 
    \acc_121_fu_138[7]_i_4 
       (.I0(P[5]),
        .I1(ap_start),
        .I2(rewind_ap_ready_reg),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(Q[0]),
        .I5(ap_loop_init),
        .O(\acc_121_fu_138[7]_i_4_n_125 ));
  LUT6 #(
    .INIT(64'hA2A200AAAAAAAAAA)) 
    \acc_121_fu_138[7]_i_5 
       (.I0(P[4]),
        .I1(ap_start),
        .I2(rewind_ap_ready_reg),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(Q[0]),
        .I5(ap_loop_init),
        .O(\acc_121_fu_138[7]_i_5_n_125 ));
  CARRY4 \acc_121_fu_138_reg[11]_i_1 
       (.CI(\acc_121_fu_138_reg[7]_i_1_n_125 ),
        .CO({\acc_121_fu_138_reg[11]_i_1_n_125 ,\acc_121_fu_138_reg[11]_i_1_n_126 ,\acc_121_fu_138_reg[11]_i_1_n_127 ,\acc_121_fu_138_reg[11]_i_1_n_128 }),
        .CYINIT(1'b0),
        .DI({\acc_121_fu_138[11]_i_2_n_125 ,\acc_121_fu_138[11]_i_3_n_125 ,\acc_121_fu_138[11]_i_4_n_125 ,\acc_121_fu_138[11]_i_5_n_125 }),
        .O(D[11:8]),
        .S(\acc_121_fu_138_reg[11] ));
  CARRY4 \acc_121_fu_138_reg[15]_i_1 
       (.CI(\acc_121_fu_138_reg[11]_i_1_n_125 ),
        .CO({\acc_121_fu_138_reg[15]_i_1_n_125 ,\acc_121_fu_138_reg[15]_i_1_n_126 ,\acc_121_fu_138_reg[15]_i_1_n_127 ,\acc_121_fu_138_reg[15]_i_1_n_128 }),
        .CYINIT(1'b0),
        .DI({\acc_121_fu_138[15]_i_2_n_125 ,\acc_121_fu_138[15]_i_3_n_125 ,\acc_121_fu_138[15]_i_4_n_125 ,\acc_121_fu_138[15]_i_5_n_125 }),
        .O(D[15:12]),
        .S(\acc_121_fu_138_reg[15] ));
  CARRY4 \acc_121_fu_138_reg[19]_i_1 
       (.CI(\acc_121_fu_138_reg[15]_i_1_n_125 ),
        .CO({\acc_121_fu_138_reg[19]_i_1_n_125 ,\acc_121_fu_138_reg[19]_i_1_n_126 ,\acc_121_fu_138_reg[19]_i_1_n_127 ,\acc_121_fu_138_reg[19]_i_1_n_128 }),
        .CYINIT(1'b0),
        .DI({\acc_121_fu_138[19]_i_2_n_125 ,\acc_121_fu_138[19]_i_2_n_125 ,\acc_121_fu_138[19]_i_2_n_125 ,\acc_121_fu_138[19]_i_3_n_125 }),
        .O(D[19:16]),
        .S(\acc_121_fu_138_reg[19] ));
  CARRY4 \acc_121_fu_138_reg[20]_i_2 
       (.CI(\acc_121_fu_138_reg[19]_i_1_n_125 ),
        .CO(\NLW_acc_121_fu_138_reg[20]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_acc_121_fu_138_reg[20]_i_2_O_UNCONNECTED [3:1],D[20]}),
        .S({1'b0,1'b0,1'b0,\acc_121_fu_138_reg[20] }));
  CARRY4 \acc_121_fu_138_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\acc_121_fu_138_reg[3]_i_1_n_125 ,\acc_121_fu_138_reg[3]_i_1_n_126 ,\acc_121_fu_138_reg[3]_i_1_n_127 ,\acc_121_fu_138_reg[3]_i_1_n_128 }),
        .CYINIT(1'b0),
        .DI({\acc_121_fu_138[3]_i_2_n_125 ,\acc_121_fu_138[3]_i_3_n_125 ,\acc_121_fu_138[3]_i_4_n_125 ,\acc_121_fu_138[3]_i_5_n_125 }),
        .O(D[3:0]),
        .S(S));
  CARRY4 \acc_121_fu_138_reg[7]_i_1 
       (.CI(\acc_121_fu_138_reg[3]_i_1_n_125 ),
        .CO({\acc_121_fu_138_reg[7]_i_1_n_125 ,\acc_121_fu_138_reg[7]_i_1_n_126 ,\acc_121_fu_138_reg[7]_i_1_n_127 ,\acc_121_fu_138_reg[7]_i_1_n_128 }),
        .CYINIT(1'b0),
        .DI({\acc_121_fu_138[7]_i_2_n_125 ,\acc_121_fu_138[7]_i_3_n_125 ,\acc_121_fu_138[7]_i_4_n_125 ,\acc_121_fu_138[7]_i_5_n_125 }),
        .O(D[7:4]),
        .S(\acc_121_fu_138_reg[7] ));
  LUT5 #(
    .INIT(32'h04440404)) 
    \and_ln24_reg_725[0]_i_1 
       (.I0(icmp_ln26_reg_761),
        .I1(icmp_ln31_reg_756),
        .I2(ap_loop_init),
        .I3(icmp_ln24_reg_766),
        .I4(ap_enable_reg_pp0_iter1),
        .O(\icmp_ln26_reg_761_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h4E44)) 
    ap_enable_reg_pp0_iter0_reg_i_1
       (.I0(Q[0]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(rewind_ap_ready_reg),
        .I3(ap_start),
        .O(ap_enable_reg_pp0_iter0));
  LUT6 #(
    .INIT(64'h4E44FFFF4E440000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(Q[0]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(rewind_ap_ready_reg),
        .I3(ap_start),
        .I4(Q[2]),
        .I5(ap_enable_reg_pp0_iter1),
        .O(\ap_CS_fsm_reg[0] ));
  LUT4 #(
    .INIT(16'hBBFB)) 
    ap_loop_init_i_1
       (.I0(ap_loop_exit_ready),
        .I1(ap_rst_n),
        .I2(ap_loop_init),
        .I3(ap_ready_int),
        .O(ap_loop_init_i_1_n_125));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_i_1_n_125),
        .Q(ap_loop_init),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \i17_fu_122[6]_i_1 
       (.I0(rewind_ap_ready_reg),
        .I1(ap_start),
        .I2(ap_loop_init),
        .I3(Q[0]),
        .O(ap_sig_allocacmp_k20_load1));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h20A82020)) 
    \i17_fu_122[6]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(rewind_ap_ready_reg),
        .I4(ap_start),
        .O(E));
  LUT4 #(
    .INIT(16'h33B8)) 
    \i_2_reg_731[0]_i_1 
       (.I0(p_reg_reg_0[0]),
        .I1(\i_2_reg_731[6]_i_2_n_125 ),
        .I2(p_reg_reg_1[0]),
        .I3(ap_sig_allocacmp_k20_load1),
        .O(\i17_fu_122_reg[6] [0]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \i_2_reg_731[1]_i_1 
       (.I0(p_reg_reg_0[1]),
        .I1(\i_2_reg_731[6]_i_2_n_125 ),
        .I2(p_reg_reg_1[1]),
        .I3(ap_sig_allocacmp_k20_load1),
        .O(\i17_fu_122_reg[6] [1]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \i_2_reg_731[2]_i_1 
       (.I0(p_reg_reg_0[2]),
        .I1(\i_2_reg_731[6]_i_2_n_125 ),
        .I2(p_reg_reg_1[2]),
        .I3(ap_sig_allocacmp_k20_load1),
        .O(\i17_fu_122_reg[6] [2]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \i_2_reg_731[3]_i_1 
       (.I0(p_reg_reg_0[3]),
        .I1(\i_2_reg_731[6]_i_2_n_125 ),
        .I2(p_reg_reg_1[3]),
        .I3(ap_sig_allocacmp_k20_load1),
        .O(\i17_fu_122_reg[6] [3]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \i_2_reg_731[4]_i_1 
       (.I0(p_reg_reg_0[4]),
        .I1(\i_2_reg_731[6]_i_2_n_125 ),
        .I2(p_reg_reg_1[4]),
        .I3(ap_sig_allocacmp_k20_load1),
        .O(\i17_fu_122_reg[6] [4]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \i_2_reg_731[5]_i_1 
       (.I0(p_reg_reg_0[5]),
        .I1(\i_2_reg_731[6]_i_2_n_125 ),
        .I2(p_reg_reg_1[5]),
        .I3(ap_sig_allocacmp_k20_load1),
        .O(\i17_fu_122_reg[6] [5]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \i_2_reg_731[6]_i_1 
       (.I0(p_reg_reg_0[6]),
        .I1(\i_2_reg_731[6]_i_2_n_125 ),
        .I2(p_reg_reg_1[6]),
        .I3(ap_sig_allocacmp_k20_load1),
        .O(\i17_fu_122_reg[6] [6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hD000FFFF)) 
    \i_2_reg_731[6]_i_2 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(icmp_ln24_reg_766),
        .I2(Q[0]),
        .I3(ap_loop_init),
        .I4(icmp_ln26_reg_761),
        .O(\i_2_reg_731[6]_i_2_n_125 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \icmp_ln24_reg_766[0]_i_2 
       (.I0(\icmp_ln24_reg_766[0]_i_3_n_125 ),
        .I1(\icmp_ln24_reg_766[0]_i_4_n_125 ),
        .I2(\icmp_ln24_reg_766[0]_i_5_n_125 ),
        .I3(indvar_flatten1316_fu_118_reg[2]),
        .I4(indvar_flatten1316_fu_118_reg[7]),
        .I5(indvar_flatten1316_fu_118_reg[11]),
        .O(indvar_flatten1316_fu_118_reg_2_sn_1));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \icmp_ln24_reg_766[0]_i_3 
       (.I0(indvar_flatten1316_fu_118_reg[9]),
        .I1(indvar_flatten1316_fu_118_reg[10]),
        .I2(indvar_flatten1316_fu_118_reg[12]),
        .I3(indvar_flatten1316_fu_118_reg[6]),
        .O(\icmp_ln24_reg_766[0]_i_3_n_125 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \icmp_ln24_reg_766[0]_i_4 
       (.I0(indvar_flatten1316_fu_118_reg[14]),
        .I1(indvar_flatten1316_fu_118_reg[3]),
        .I2(indvar_flatten1316_fu_118_reg[5]),
        .I3(indvar_flatten1316_fu_118_reg[13]),
        .O(\icmp_ln24_reg_766[0]_i_4_n_125 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \icmp_ln24_reg_766[0]_i_5 
       (.I0(indvar_flatten1316_fu_118_reg[1]),
        .I1(indvar_flatten1316_fu_118_reg[0]),
        .I2(indvar_flatten1316_fu_118_reg[8]),
        .I3(indvar_flatten1316_fu_118_reg[4]),
        .O(\icmp_ln24_reg_766[0]_i_5_n_125 ));
  LUT6 #(
    .INIT(64'h00C0AAAAAACAAAAA)) 
    \icmp_ln2623_reg_222[0]_i_1 
       (.I0(\icmp_ln2623_reg_222_reg[0]_0 ),
        .I1(icmp_ln26_reg_761),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(icmp_ln24_reg_766),
        .I4(Q[0]),
        .I5(ap_loop_init),
        .O(\icmp_ln2623_reg_222_reg[0] ));
  LUT4 #(
    .INIT(16'h03AA)) 
    \icmp_ln26_reg_761[0]_i_1 
       (.I0(icmp_ln26_reg_761),
        .I1(\icmp_ln26_reg_761[0]_i_2_n_125 ),
        .I2(\icmp_ln26_reg_761[0]_i_3_n_125 ),
        .I3(ap_ready_int),
        .O(\icmp_ln26_reg_761_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln26_reg_761[0]_i_2 
       (.I0(\icmp_ln26_reg_761_reg[0]_2 [3]),
        .I1(\icmp_ln26_reg_761_reg[0]_2 [1]),
        .I2(\icmp_ln26_reg_761_reg[0]_2 [4]),
        .I3(\icmp_ln26_reg_761_reg[0]_2 [2]),
        .O(\icmp_ln26_reg_761[0]_i_2_n_125 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \icmp_ln26_reg_761[0]_i_3 
       (.I0(\icmp_ln26_reg_761_reg[0]_2 [0]),
        .I1(\icmp_ln2623_reg_222_reg[0]_0 ),
        .I2(\icmp_ln26_reg_761_reg[0]_2 [5]),
        .I3(\icmp_ln26_reg_761_reg[0]_2 [8]),
        .I4(\icmp_ln26_reg_761_reg[0]_2 [6]),
        .I5(\icmp_ln26_reg_761_reg[0]_2 [7]),
        .O(\icmp_ln26_reg_761[0]_i_3_n_125 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \icmp_ln31_reg_756[0]_i_1 
       (.I0(\icmp_ln31_reg_756_reg[0] [1]),
        .I1(\icmp_ln31_reg_756_reg[0] [0]),
        .I2(ap_ready_int),
        .I3(icmp_ln31_reg_756),
        .O(\k_mid2_reg_738_reg[1] ));
  LUT5 #(
    .INIT(32'h20A82020)) 
    \k20_fu_134[1]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(rewind_ap_ready_reg),
        .I4(ap_start),
        .O(ap_ready_int));
  LUT5 #(
    .INIT(32'h0000AB00)) 
    p_reg_reg_i_1
       (.I0(p_reg_reg_i_3_n_125),
        .I1(icmp_ln26_reg_761),
        .I2(icmp_ln31_reg_756),
        .I3(p_reg_reg[1]),
        .I4(ap_sig_allocacmp_k20_load1),
        .O(\icmp_ln26_reg_761_reg[0] [1]));
  LUT5 #(
    .INIT(32'h0000AB00)) 
    p_reg_reg_i_2
       (.I0(p_reg_reg_i_3_n_125),
        .I1(icmp_ln26_reg_761),
        .I2(icmp_ln31_reg_756),
        .I3(p_reg_reg[0]),
        .I4(ap_sig_allocacmp_k20_load1),
        .O(\icmp_ln26_reg_761_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    p_reg_reg_i_3
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(icmp_ln24_reg_766),
        .I3(ap_enable_reg_pp0_iter1),
        .O(p_reg_reg_i_3_n_125));
  FDRE #(
    .INIT(1'b0)) 
    rewind_ap_ready_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(rewind_ap_ready_reg_reg_0),
        .Q(rewind_ap_ready_reg),
        .R(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1
   (D,
    Q,
    ap_clk,
    p_reg_reg,
    p_reg_reg_0);
  output [12:0]D;
  input [1:0]Q;
  input ap_clk;
  input [6:0]p_reg_reg;
  input [6:0]p_reg_reg_0;

  wire [12:0]D;
  wire [1:0]Q;
  wire ap_clk;
  wire [6:0]p_reg_reg;
  wire [6:0]p_reg_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1_DSP48_0 axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1_DSP48_0_U
       (.D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1_DSP48_0
   (D,
    Q,
    ap_clk,
    p_reg_reg_0,
    p_reg_reg_1);
  output [12:0]D;
  input [1:0]Q;
  input ap_clk;
  input [6:0]p_reg_reg_0;
  input [6:0]p_reg_reg_1;

  wire [12:0]D;
  wire [1:0]Q;
  wire ap_clk;
  wire [6:0]p_reg_reg_0;
  wire [6:0]p_reg_reg_1;
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
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_reg_reg_1}),
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
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1
   (P,
    ap_clk,
    p_reg_reg,
    A,
    p_reg_reg_0);
  output [16:0]P;
  input ap_clk;
  input [7:0]p_reg_reg;
  input [7:0]A;
  input [15:0]p_reg_reg_0;

  wire [7:0]A;
  wire [16:0]P;
  wire ap_clk;
  wire [7:0]p_reg_reg;
  wire [15:0]p_reg_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0 axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U
       (.A(A),
        .P(P),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0
   (P,
    ap_clk,
    p_reg_reg_0,
    A,
    p_reg_reg_1);
  output [16:0]P;
  input ap_clk;
  input [7:0]p_reg_reg_0;
  input [7:0]A;
  input [15:0]p_reg_reg_1;

  wire [7:0]A;
  wire [16:0]P;
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
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
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
    reg_2430,
    S,
    p_reg_reg,
    p_reg_reg_0,
    p_reg_reg_1,
    p_reg_reg_2,
    p_reg_reg_3,
    D,
    icmp_ln44_fu_591_p2,
    ap_clk,
    p_reg_reg_4,
    A,
    p_reg_reg_5,
    p_12_in,
    Q,
    p_reg_reg_6,
    ap_enable_reg_pp0_iter1,
    ap_enable_reg_pp0_iter2,
    \acc_2_reg_852_reg[20] ,
    acc_reg_719_pp0_iter2_reg,
    icmp_ln2623_reg_222_pp0_iter2_reg,
    and_ln24_reg_725_pp0_iter2_reg);
  output [17:0]P;
  output reg_2430;
  output [3:0]S;
  output [3:0]p_reg_reg;
  output [3:0]p_reg_reg_0;
  output [3:0]p_reg_reg_1;
  output [3:0]p_reg_reg_2;
  output [0:0]p_reg_reg_3;
  output [8:0]D;
  output [0:0]icmp_ln44_fu_591_p2;
  input ap_clk;
  input [7:0]p_reg_reg_4;
  input [7:0]A;
  input [16:0]p_reg_reg_5;
  input p_12_in;
  input [20:0]Q;
  input [1:0]p_reg_reg_6;
  input ap_enable_reg_pp0_iter1;
  input ap_enable_reg_pp0_iter2;
  input [20:0]\acc_2_reg_852_reg[20] ;
  input [20:0]acc_reg_719_pp0_iter2_reg;
  input icmp_ln2623_reg_222_pp0_iter2_reg;
  input and_ln24_reg_725_pp0_iter2_reg;

  wire [7:0]A;
  wire [8:0]D;
  wire [17:0]P;
  wire [20:0]Q;
  wire [3:0]S;
  wire [20:0]\acc_2_reg_852_reg[20] ;
  wire [20:0]acc_reg_719_pp0_iter2_reg;
  wire and_ln24_reg_725_pp0_iter2_reg;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire icmp_ln2623_reg_222_pp0_iter2_reg;
  wire [0:0]icmp_ln44_fu_591_p2;
  wire p_12_in;
  wire [3:0]p_reg_reg;
  wire [3:0]p_reg_reg_0;
  wire [3:0]p_reg_reg_1;
  wire [3:0]p_reg_reg_2;
  wire [0:0]p_reg_reg_3;
  wire [7:0]p_reg_reg_4;
  wire [16:0]p_reg_reg_5;
  wire [1:0]p_reg_reg_6;
  wire reg_2430;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0 axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_U
       (.A(A),
        .D(D),
        .P(P),
        .Q(Q),
        .S(S),
        .\acc_2_reg_852_reg[20] (\acc_2_reg_852_reg[20] ),
        .acc_reg_719_pp0_iter2_reg(acc_reg_719_pp0_iter2_reg),
        .and_ln24_reg_725_pp0_iter2_reg(and_ln24_reg_725_pp0_iter2_reg),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .icmp_ln2623_reg_222_pp0_iter2_reg(icmp_ln2623_reg_222_pp0_iter2_reg),
        .icmp_ln44_fu_591_p2(icmp_ln44_fu_591_p2),
        .p_12_in(p_12_in),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0),
        .p_reg_reg_2(p_reg_reg_1),
        .p_reg_reg_3(p_reg_reg_2),
        .p_reg_reg_4(p_reg_reg_3),
        .p_reg_reg_5(p_reg_reg_4),
        .p_reg_reg_6(p_reg_reg_5),
        .p_reg_reg_7(p_reg_reg_6),
        .reg_2430(reg_2430));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0
   (P,
    reg_2430,
    S,
    p_reg_reg_0,
    p_reg_reg_1,
    p_reg_reg_2,
    p_reg_reg_3,
    p_reg_reg_4,
    D,
    icmp_ln44_fu_591_p2,
    ap_clk,
    p_reg_reg_5,
    A,
    p_reg_reg_6,
    p_12_in,
    Q,
    p_reg_reg_7,
    ap_enable_reg_pp0_iter1,
    ap_enable_reg_pp0_iter2,
    \acc_2_reg_852_reg[20] ,
    acc_reg_719_pp0_iter2_reg,
    icmp_ln2623_reg_222_pp0_iter2_reg,
    and_ln24_reg_725_pp0_iter2_reg);
  output [17:0]P;
  output reg_2430;
  output [3:0]S;
  output [3:0]p_reg_reg_0;
  output [3:0]p_reg_reg_1;
  output [3:0]p_reg_reg_2;
  output [3:0]p_reg_reg_3;
  output [0:0]p_reg_reg_4;
  output [8:0]D;
  output [0:0]icmp_ln44_fu_591_p2;
  input ap_clk;
  input [7:0]p_reg_reg_5;
  input [7:0]A;
  input [16:0]p_reg_reg_6;
  input p_12_in;
  input [20:0]Q;
  input [1:0]p_reg_reg_7;
  input ap_enable_reg_pp0_iter1;
  input ap_enable_reg_pp0_iter2;
  input [20:0]\acc_2_reg_852_reg[20] ;
  input [20:0]acc_reg_719_pp0_iter2_reg;
  input icmp_ln2623_reg_222_pp0_iter2_reg;
  input and_ln24_reg_725_pp0_iter2_reg;

  wire [7:0]A;
  wire [8:0]D;
  wire [17:0]P;
  wire [20:0]Q;
  wire [3:0]S;
  wire [20:0]acc_1_mid2_fu_566_p3;
  wire \acc_2_reg_852[20]_i_11_n_125 ;
  wire \acc_2_reg_852[20]_i_12_n_125 ;
  wire \acc_2_reg_852[20]_i_13_n_125 ;
  wire \acc_2_reg_852[20]_i_14_n_125 ;
  wire \acc_2_reg_852[20]_i_15_n_125 ;
  wire \acc_2_reg_852[20]_i_16_n_125 ;
  wire \acc_2_reg_852[20]_i_17_n_125 ;
  wire \acc_2_reg_852[20]_i_18_n_125 ;
  wire \acc_2_reg_852[20]_i_3_n_125 ;
  wire \acc_2_reg_852[20]_i_5_n_125 ;
  wire \acc_2_reg_852[20]_i_6_n_125 ;
  wire \acc_2_reg_852[20]_i_7_n_125 ;
  wire \acc_2_reg_852[20]_i_8_n_125 ;
  wire \acc_2_reg_852[20]_i_9_n_125 ;
  wire \acc_2_reg_852[3]_i_2_n_125 ;
  wire \acc_2_reg_852[3]_i_3_n_125 ;
  wire \acc_2_reg_852[3]_i_4_n_125 ;
  wire \acc_2_reg_852[3]_i_5_n_125 ;
  wire \acc_2_reg_852[7]_i_2_n_125 ;
  wire \acc_2_reg_852[7]_i_3_n_125 ;
  wire \acc_2_reg_852[7]_i_4_n_125 ;
  wire \acc_2_reg_852[7]_i_5_n_125 ;
  wire [20:0]\acc_2_reg_852_reg[20] ;
  wire \acc_2_reg_852_reg[20]_i_10_n_125 ;
  wire \acc_2_reg_852_reg[20]_i_10_n_126 ;
  wire \acc_2_reg_852_reg[20]_i_10_n_127 ;
  wire \acc_2_reg_852_reg[20]_i_10_n_128 ;
  wire \acc_2_reg_852_reg[20]_i_2_n_125 ;
  wire \acc_2_reg_852_reg[20]_i_2_n_126 ;
  wire \acc_2_reg_852_reg[20]_i_2_n_127 ;
  wire \acc_2_reg_852_reg[20]_i_2_n_128 ;
  wire \acc_2_reg_852_reg[20]_i_4_n_125 ;
  wire \acc_2_reg_852_reg[20]_i_4_n_126 ;
  wire \acc_2_reg_852_reg[20]_i_4_n_127 ;
  wire \acc_2_reg_852_reg[20]_i_4_n_128 ;
  wire \acc_2_reg_852_reg[3]_i_1_n_125 ;
  wire \acc_2_reg_852_reg[3]_i_1_n_126 ;
  wire \acc_2_reg_852_reg[3]_i_1_n_127 ;
  wire \acc_2_reg_852_reg[3]_i_1_n_128 ;
  wire \acc_2_reg_852_reg[7]_i_1_n_125 ;
  wire \acc_2_reg_852_reg[7]_i_1_n_126 ;
  wire \acc_2_reg_852_reg[7]_i_1_n_127 ;
  wire \acc_2_reg_852_reg[7]_i_1_n_128 ;
  wire [20:0]acc_reg_719_pp0_iter2_reg;
  wire and_ln24_reg_725_pp0_iter2_reg;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire icmp_ln2623_reg_222_pp0_iter2_reg;
  wire [0:0]icmp_ln44_fu_591_p2;
  wire \icmp_ln44_reg_858[0]_i_10_n_125 ;
  wire \icmp_ln44_reg_858[0]_i_11_n_125 ;
  wire \icmp_ln44_reg_858[0]_i_12_n_125 ;
  wire \icmp_ln44_reg_858[0]_i_13_n_125 ;
  wire \icmp_ln44_reg_858[0]_i_14_n_125 ;
  wire \icmp_ln44_reg_858[0]_i_15_n_125 ;
  wire \icmp_ln44_reg_858[0]_i_3_n_125 ;
  wire \icmp_ln44_reg_858[0]_i_4_n_125 ;
  wire \icmp_ln44_reg_858[0]_i_5_n_125 ;
  wire \icmp_ln44_reg_858[0]_i_6_n_125 ;
  wire \icmp_ln44_reg_858[0]_i_7_n_125 ;
  wire \icmp_ln44_reg_858[0]_i_8_n_125 ;
  wire \icmp_ln44_reg_858[0]_i_9_n_125 ;
  wire \icmp_ln44_reg_858_reg[0]_i_1_n_127 ;
  wire \icmp_ln44_reg_858_reg[0]_i_1_n_128 ;
  wire \icmp_ln44_reg_858_reg[0]_i_2_n_125 ;
  wire \icmp_ln44_reg_858_reg[0]_i_2_n_126 ;
  wire \icmp_ln44_reg_858_reg[0]_i_2_n_127 ;
  wire \icmp_ln44_reg_858_reg[0]_i_2_n_128 ;
  wire p_12_in;
  wire [3:0]p_reg_reg_0;
  wire [3:0]p_reg_reg_1;
  wire [3:0]p_reg_reg_2;
  wire [3:0]p_reg_reg_3;
  wire [0:0]p_reg_reg_4;
  wire [7:0]p_reg_reg_5;
  wire [16:0]p_reg_reg_6;
  wire [1:0]p_reg_reg_7;
  wire reg_2430;
  wire [11:0]tmp_fu_581_p4;
  wire [3:0]\NLW_acc_2_reg_852_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_acc_2_reg_852_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_icmp_ln44_reg_858_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln44_reg_858_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln44_reg_858_reg[0]_i_2_O_UNCONNECTED ;
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
    \acc_121_fu_138[11]_i_10 
       (.I0(and_ln24_reg_725_pp0_iter2_reg),
        .I1(acc_reg_719_pp0_iter2_reg[11]),
        .I2(icmp_ln2623_reg_222_pp0_iter2_reg),
        .I3(\acc_2_reg_852_reg[20] [11]),
        .O(acc_1_mid2_fu_566_p3[11]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_121_fu_138[11]_i_11 
       (.I0(and_ln24_reg_725_pp0_iter2_reg),
        .I1(acc_reg_719_pp0_iter2_reg[10]),
        .I2(icmp_ln2623_reg_222_pp0_iter2_reg),
        .I3(\acc_2_reg_852_reg[20] [10]),
        .O(acc_1_mid2_fu_566_p3[10]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_121_fu_138[11]_i_12 
       (.I0(and_ln24_reg_725_pp0_iter2_reg),
        .I1(acc_reg_719_pp0_iter2_reg[9]),
        .I2(icmp_ln2623_reg_222_pp0_iter2_reg),
        .I3(\acc_2_reg_852_reg[20] [9]),
        .O(acc_1_mid2_fu_566_p3[9]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_121_fu_138[11]_i_13 
       (.I0(and_ln24_reg_725_pp0_iter2_reg),
        .I1(acc_reg_719_pp0_iter2_reg[8]),
        .I2(icmp_ln2623_reg_222_pp0_iter2_reg),
        .I3(\acc_2_reg_852_reg[20] [8]),
        .O(acc_1_mid2_fu_566_p3[8]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_121_fu_138[11]_i_6 
       (.I0(P[11]),
        .I1(acc_1_mid2_fu_566_p3[11]),
        .I2(p_12_in),
        .I3(Q[11]),
        .O(p_reg_reg_1[3]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_121_fu_138[11]_i_7 
       (.I0(P[10]),
        .I1(acc_1_mid2_fu_566_p3[10]),
        .I2(p_12_in),
        .I3(Q[10]),
        .O(p_reg_reg_1[2]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_121_fu_138[11]_i_8 
       (.I0(P[9]),
        .I1(acc_1_mid2_fu_566_p3[9]),
        .I2(p_12_in),
        .I3(Q[9]),
        .O(p_reg_reg_1[1]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_121_fu_138[11]_i_9 
       (.I0(P[8]),
        .I1(acc_1_mid2_fu_566_p3[8]),
        .I2(p_12_in),
        .I3(Q[8]),
        .O(p_reg_reg_1[0]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_121_fu_138[15]_i_10 
       (.I0(and_ln24_reg_725_pp0_iter2_reg),
        .I1(acc_reg_719_pp0_iter2_reg[15]),
        .I2(icmp_ln2623_reg_222_pp0_iter2_reg),
        .I3(\acc_2_reg_852_reg[20] [15]),
        .O(acc_1_mid2_fu_566_p3[15]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_121_fu_138[15]_i_11 
       (.I0(and_ln24_reg_725_pp0_iter2_reg),
        .I1(acc_reg_719_pp0_iter2_reg[14]),
        .I2(icmp_ln2623_reg_222_pp0_iter2_reg),
        .I3(\acc_2_reg_852_reg[20] [14]),
        .O(acc_1_mid2_fu_566_p3[14]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_121_fu_138[15]_i_12 
       (.I0(and_ln24_reg_725_pp0_iter2_reg),
        .I1(acc_reg_719_pp0_iter2_reg[13]),
        .I2(icmp_ln2623_reg_222_pp0_iter2_reg),
        .I3(\acc_2_reg_852_reg[20] [13]),
        .O(acc_1_mid2_fu_566_p3[13]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_121_fu_138[15]_i_13 
       (.I0(and_ln24_reg_725_pp0_iter2_reg),
        .I1(acc_reg_719_pp0_iter2_reg[12]),
        .I2(icmp_ln2623_reg_222_pp0_iter2_reg),
        .I3(\acc_2_reg_852_reg[20] [12]),
        .O(acc_1_mid2_fu_566_p3[12]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_121_fu_138[15]_i_6 
       (.I0(P[15]),
        .I1(acc_1_mid2_fu_566_p3[15]),
        .I2(p_12_in),
        .I3(Q[15]),
        .O(p_reg_reg_2[3]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_121_fu_138[15]_i_7 
       (.I0(P[14]),
        .I1(acc_1_mid2_fu_566_p3[14]),
        .I2(p_12_in),
        .I3(Q[14]),
        .O(p_reg_reg_2[2]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_121_fu_138[15]_i_8 
       (.I0(P[13]),
        .I1(acc_1_mid2_fu_566_p3[13]),
        .I2(p_12_in),
        .I3(Q[13]),
        .O(p_reg_reg_2[1]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_121_fu_138[15]_i_9 
       (.I0(P[12]),
        .I1(acc_1_mid2_fu_566_p3[12]),
        .I2(p_12_in),
        .I3(Q[12]),
        .O(p_reg_reg_2[0]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_121_fu_138[19]_i_10 
       (.I0(and_ln24_reg_725_pp0_iter2_reg),
        .I1(acc_reg_719_pp0_iter2_reg[17]),
        .I2(icmp_ln2623_reg_222_pp0_iter2_reg),
        .I3(\acc_2_reg_852_reg[20] [17]),
        .O(acc_1_mid2_fu_566_p3[17]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_121_fu_138[19]_i_11 
       (.I0(and_ln24_reg_725_pp0_iter2_reg),
        .I1(acc_reg_719_pp0_iter2_reg[16]),
        .I2(icmp_ln2623_reg_222_pp0_iter2_reg),
        .I3(\acc_2_reg_852_reg[20] [16]),
        .O(acc_1_mid2_fu_566_p3[16]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_121_fu_138[19]_i_4 
       (.I0(P[17]),
        .I1(acc_1_mid2_fu_566_p3[19]),
        .I2(p_12_in),
        .I3(Q[19]),
        .O(p_reg_reg_3[3]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_121_fu_138[19]_i_5 
       (.I0(P[17]),
        .I1(acc_1_mid2_fu_566_p3[18]),
        .I2(p_12_in),
        .I3(Q[18]),
        .O(p_reg_reg_3[2]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_121_fu_138[19]_i_6 
       (.I0(P[17]),
        .I1(acc_1_mid2_fu_566_p3[17]),
        .I2(p_12_in),
        .I3(Q[17]),
        .O(p_reg_reg_3[1]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_121_fu_138[19]_i_7 
       (.I0(P[16]),
        .I1(acc_1_mid2_fu_566_p3[16]),
        .I2(p_12_in),
        .I3(Q[16]),
        .O(p_reg_reg_3[0]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_121_fu_138[19]_i_8 
       (.I0(and_ln24_reg_725_pp0_iter2_reg),
        .I1(acc_reg_719_pp0_iter2_reg[19]),
        .I2(icmp_ln2623_reg_222_pp0_iter2_reg),
        .I3(\acc_2_reg_852_reg[20] [19]),
        .O(acc_1_mid2_fu_566_p3[19]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_121_fu_138[19]_i_9 
       (.I0(and_ln24_reg_725_pp0_iter2_reg),
        .I1(acc_reg_719_pp0_iter2_reg[18]),
        .I2(icmp_ln2623_reg_222_pp0_iter2_reg),
        .I3(\acc_2_reg_852_reg[20] [18]),
        .O(acc_1_mid2_fu_566_p3[18]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_121_fu_138[20]_i_3 
       (.I0(P[17]),
        .I1(acc_1_mid2_fu_566_p3[20]),
        .I2(p_12_in),
        .I3(Q[20]),
        .O(p_reg_reg_4));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_121_fu_138[20]_i_4 
       (.I0(and_ln24_reg_725_pp0_iter2_reg),
        .I1(acc_reg_719_pp0_iter2_reg[20]),
        .I2(icmp_ln2623_reg_222_pp0_iter2_reg),
        .I3(\acc_2_reg_852_reg[20] [20]),
        .O(acc_1_mid2_fu_566_p3[20]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_121_fu_138[3]_i_10 
       (.I0(and_ln24_reg_725_pp0_iter2_reg),
        .I1(acc_reg_719_pp0_iter2_reg[3]),
        .I2(icmp_ln2623_reg_222_pp0_iter2_reg),
        .I3(\acc_2_reg_852_reg[20] [3]),
        .O(acc_1_mid2_fu_566_p3[3]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_121_fu_138[3]_i_11 
       (.I0(and_ln24_reg_725_pp0_iter2_reg),
        .I1(acc_reg_719_pp0_iter2_reg[2]),
        .I2(icmp_ln2623_reg_222_pp0_iter2_reg),
        .I3(\acc_2_reg_852_reg[20] [2]),
        .O(acc_1_mid2_fu_566_p3[2]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_121_fu_138[3]_i_12 
       (.I0(and_ln24_reg_725_pp0_iter2_reg),
        .I1(acc_reg_719_pp0_iter2_reg[1]),
        .I2(icmp_ln2623_reg_222_pp0_iter2_reg),
        .I3(\acc_2_reg_852_reg[20] [1]),
        .O(acc_1_mid2_fu_566_p3[1]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_121_fu_138[3]_i_13 
       (.I0(and_ln24_reg_725_pp0_iter2_reg),
        .I1(acc_reg_719_pp0_iter2_reg[0]),
        .I2(icmp_ln2623_reg_222_pp0_iter2_reg),
        .I3(\acc_2_reg_852_reg[20] [0]),
        .O(acc_1_mid2_fu_566_p3[0]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_121_fu_138[3]_i_6 
       (.I0(P[3]),
        .I1(acc_1_mid2_fu_566_p3[3]),
        .I2(p_12_in),
        .I3(Q[3]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_121_fu_138[3]_i_7 
       (.I0(P[2]),
        .I1(acc_1_mid2_fu_566_p3[2]),
        .I2(p_12_in),
        .I3(Q[2]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_121_fu_138[3]_i_8 
       (.I0(P[1]),
        .I1(acc_1_mid2_fu_566_p3[1]),
        .I2(p_12_in),
        .I3(Q[1]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_121_fu_138[3]_i_9 
       (.I0(P[0]),
        .I1(acc_1_mid2_fu_566_p3[0]),
        .I2(p_12_in),
        .I3(Q[0]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_121_fu_138[7]_i_10 
       (.I0(and_ln24_reg_725_pp0_iter2_reg),
        .I1(acc_reg_719_pp0_iter2_reg[7]),
        .I2(icmp_ln2623_reg_222_pp0_iter2_reg),
        .I3(\acc_2_reg_852_reg[20] [7]),
        .O(acc_1_mid2_fu_566_p3[7]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_121_fu_138[7]_i_11 
       (.I0(and_ln24_reg_725_pp0_iter2_reg),
        .I1(acc_reg_719_pp0_iter2_reg[6]),
        .I2(icmp_ln2623_reg_222_pp0_iter2_reg),
        .I3(\acc_2_reg_852_reg[20] [6]),
        .O(acc_1_mid2_fu_566_p3[6]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_121_fu_138[7]_i_12 
       (.I0(and_ln24_reg_725_pp0_iter2_reg),
        .I1(acc_reg_719_pp0_iter2_reg[5]),
        .I2(icmp_ln2623_reg_222_pp0_iter2_reg),
        .I3(\acc_2_reg_852_reg[20] [5]),
        .O(acc_1_mid2_fu_566_p3[5]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_121_fu_138[7]_i_13 
       (.I0(and_ln24_reg_725_pp0_iter2_reg),
        .I1(acc_reg_719_pp0_iter2_reg[4]),
        .I2(icmp_ln2623_reg_222_pp0_iter2_reg),
        .I3(\acc_2_reg_852_reg[20] [4]),
        .O(acc_1_mid2_fu_566_p3[4]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_121_fu_138[7]_i_6 
       (.I0(P[7]),
        .I1(acc_1_mid2_fu_566_p3[7]),
        .I2(p_12_in),
        .I3(Q[7]),
        .O(p_reg_reg_0[3]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_121_fu_138[7]_i_7 
       (.I0(P[6]),
        .I1(acc_1_mid2_fu_566_p3[6]),
        .I2(p_12_in),
        .I3(Q[6]),
        .O(p_reg_reg_0[2]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_121_fu_138[7]_i_8 
       (.I0(P[5]),
        .I1(acc_1_mid2_fu_566_p3[5]),
        .I2(p_12_in),
        .I3(Q[5]),
        .O(p_reg_reg_0[1]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_121_fu_138[7]_i_9 
       (.I0(P[4]),
        .I1(acc_1_mid2_fu_566_p3[4]),
        .I2(p_12_in),
        .I3(Q[4]),
        .O(p_reg_reg_0[0]));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_2_reg_852[20]_i_11 
       (.I0(\acc_2_reg_852_reg[20] [15]),
        .I1(icmp_ln2623_reg_222_pp0_iter2_reg),
        .I2(acc_reg_719_pp0_iter2_reg[15]),
        .I3(and_ln24_reg_725_pp0_iter2_reg),
        .I4(P[15]),
        .O(\acc_2_reg_852[20]_i_11_n_125 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_2_reg_852[20]_i_12 
       (.I0(\acc_2_reg_852_reg[20] [14]),
        .I1(icmp_ln2623_reg_222_pp0_iter2_reg),
        .I2(acc_reg_719_pp0_iter2_reg[14]),
        .I3(and_ln24_reg_725_pp0_iter2_reg),
        .I4(P[14]),
        .O(\acc_2_reg_852[20]_i_12_n_125 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_2_reg_852[20]_i_13 
       (.I0(\acc_2_reg_852_reg[20] [13]),
        .I1(icmp_ln2623_reg_222_pp0_iter2_reg),
        .I2(acc_reg_719_pp0_iter2_reg[13]),
        .I3(and_ln24_reg_725_pp0_iter2_reg),
        .I4(P[13]),
        .O(\acc_2_reg_852[20]_i_13_n_125 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_2_reg_852[20]_i_14 
       (.I0(\acc_2_reg_852_reg[20] [12]),
        .I1(icmp_ln2623_reg_222_pp0_iter2_reg),
        .I2(acc_reg_719_pp0_iter2_reg[12]),
        .I3(and_ln24_reg_725_pp0_iter2_reg),
        .I4(P[12]),
        .O(\acc_2_reg_852[20]_i_14_n_125 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_2_reg_852[20]_i_15 
       (.I0(\acc_2_reg_852_reg[20] [11]),
        .I1(icmp_ln2623_reg_222_pp0_iter2_reg),
        .I2(acc_reg_719_pp0_iter2_reg[11]),
        .I3(and_ln24_reg_725_pp0_iter2_reg),
        .I4(P[11]),
        .O(\acc_2_reg_852[20]_i_15_n_125 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_2_reg_852[20]_i_16 
       (.I0(\acc_2_reg_852_reg[20] [10]),
        .I1(icmp_ln2623_reg_222_pp0_iter2_reg),
        .I2(acc_reg_719_pp0_iter2_reg[10]),
        .I3(and_ln24_reg_725_pp0_iter2_reg),
        .I4(P[10]),
        .O(\acc_2_reg_852[20]_i_16_n_125 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_2_reg_852[20]_i_17 
       (.I0(\acc_2_reg_852_reg[20] [9]),
        .I1(icmp_ln2623_reg_222_pp0_iter2_reg),
        .I2(acc_reg_719_pp0_iter2_reg[9]),
        .I3(and_ln24_reg_725_pp0_iter2_reg),
        .I4(P[9]),
        .O(\acc_2_reg_852[20]_i_17_n_125 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_2_reg_852[20]_i_18 
       (.I0(\acc_2_reg_852_reg[20] [8]),
        .I1(icmp_ln2623_reg_222_pp0_iter2_reg),
        .I2(acc_reg_719_pp0_iter2_reg[8]),
        .I3(and_ln24_reg_725_pp0_iter2_reg),
        .I4(P[8]),
        .O(\acc_2_reg_852[20]_i_18_n_125 ));
  LUT6 #(
    .INIT(64'hCCCC3333CCA533A5)) 
    \acc_2_reg_852[20]_i_3 
       (.I0(\acc_2_reg_852_reg[20] [19]),
        .I1(acc_reg_719_pp0_iter2_reg[19]),
        .I2(\acc_2_reg_852_reg[20] [20]),
        .I3(icmp_ln2623_reg_222_pp0_iter2_reg),
        .I4(acc_reg_719_pp0_iter2_reg[20]),
        .I5(and_ln24_reg_725_pp0_iter2_reg),
        .O(\acc_2_reg_852[20]_i_3_n_125 ));
  LUT1 #(
    .INIT(2'h1)) 
    \acc_2_reg_852[20]_i_5 
       (.I0(P[17]),
        .O(\acc_2_reg_852[20]_i_5_n_125 ));
  LUT6 #(
    .INIT(64'hCCCC3333CCA533A5)) 
    \acc_2_reg_852[20]_i_6 
       (.I0(\acc_2_reg_852_reg[20] [18]),
        .I1(acc_reg_719_pp0_iter2_reg[18]),
        .I2(\acc_2_reg_852_reg[20] [19]),
        .I3(icmp_ln2623_reg_222_pp0_iter2_reg),
        .I4(acc_reg_719_pp0_iter2_reg[19]),
        .I5(and_ln24_reg_725_pp0_iter2_reg),
        .O(\acc_2_reg_852[20]_i_6_n_125 ));
  LUT5 #(
    .INIT(32'h55AA56A6)) 
    \acc_2_reg_852[20]_i_7 
       (.I0(P[17]),
        .I1(\acc_2_reg_852_reg[20] [18]),
        .I2(icmp_ln2623_reg_222_pp0_iter2_reg),
        .I3(acc_reg_719_pp0_iter2_reg[18]),
        .I4(and_ln24_reg_725_pp0_iter2_reg),
        .O(\acc_2_reg_852[20]_i_7_n_125 ));
  LUT5 #(
    .INIT(32'h55AA56A6)) 
    \acc_2_reg_852[20]_i_8 
       (.I0(P[17]),
        .I1(\acc_2_reg_852_reg[20] [17]),
        .I2(icmp_ln2623_reg_222_pp0_iter2_reg),
        .I3(acc_reg_719_pp0_iter2_reg[17]),
        .I4(and_ln24_reg_725_pp0_iter2_reg),
        .O(\acc_2_reg_852[20]_i_8_n_125 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_2_reg_852[20]_i_9 
       (.I0(\acc_2_reg_852_reg[20] [16]),
        .I1(icmp_ln2623_reg_222_pp0_iter2_reg),
        .I2(acc_reg_719_pp0_iter2_reg[16]),
        .I3(and_ln24_reg_725_pp0_iter2_reg),
        .I4(P[16]),
        .O(\acc_2_reg_852[20]_i_9_n_125 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_2_reg_852[3]_i_2 
       (.I0(\acc_2_reg_852_reg[20] [3]),
        .I1(icmp_ln2623_reg_222_pp0_iter2_reg),
        .I2(acc_reg_719_pp0_iter2_reg[3]),
        .I3(and_ln24_reg_725_pp0_iter2_reg),
        .I4(P[3]),
        .O(\acc_2_reg_852[3]_i_2_n_125 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_2_reg_852[3]_i_3 
       (.I0(\acc_2_reg_852_reg[20] [2]),
        .I1(icmp_ln2623_reg_222_pp0_iter2_reg),
        .I2(acc_reg_719_pp0_iter2_reg[2]),
        .I3(and_ln24_reg_725_pp0_iter2_reg),
        .I4(P[2]),
        .O(\acc_2_reg_852[3]_i_3_n_125 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_2_reg_852[3]_i_4 
       (.I0(\acc_2_reg_852_reg[20] [1]),
        .I1(icmp_ln2623_reg_222_pp0_iter2_reg),
        .I2(acc_reg_719_pp0_iter2_reg[1]),
        .I3(and_ln24_reg_725_pp0_iter2_reg),
        .I4(P[1]),
        .O(\acc_2_reg_852[3]_i_4_n_125 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_2_reg_852[3]_i_5 
       (.I0(\acc_2_reg_852_reg[20] [0]),
        .I1(icmp_ln2623_reg_222_pp0_iter2_reg),
        .I2(acc_reg_719_pp0_iter2_reg[0]),
        .I3(and_ln24_reg_725_pp0_iter2_reg),
        .I4(P[0]),
        .O(\acc_2_reg_852[3]_i_5_n_125 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_2_reg_852[7]_i_2 
       (.I0(\acc_2_reg_852_reg[20] [7]),
        .I1(icmp_ln2623_reg_222_pp0_iter2_reg),
        .I2(acc_reg_719_pp0_iter2_reg[7]),
        .I3(and_ln24_reg_725_pp0_iter2_reg),
        .I4(P[7]),
        .O(\acc_2_reg_852[7]_i_2_n_125 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_2_reg_852[7]_i_3 
       (.I0(\acc_2_reg_852_reg[20] [6]),
        .I1(icmp_ln2623_reg_222_pp0_iter2_reg),
        .I2(acc_reg_719_pp0_iter2_reg[6]),
        .I3(and_ln24_reg_725_pp0_iter2_reg),
        .I4(P[6]),
        .O(\acc_2_reg_852[7]_i_3_n_125 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_2_reg_852[7]_i_4 
       (.I0(\acc_2_reg_852_reg[20] [5]),
        .I1(icmp_ln2623_reg_222_pp0_iter2_reg),
        .I2(acc_reg_719_pp0_iter2_reg[5]),
        .I3(and_ln24_reg_725_pp0_iter2_reg),
        .I4(P[5]),
        .O(\acc_2_reg_852[7]_i_4_n_125 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_2_reg_852[7]_i_5 
       (.I0(\acc_2_reg_852_reg[20] [4]),
        .I1(icmp_ln2623_reg_222_pp0_iter2_reg),
        .I2(acc_reg_719_pp0_iter2_reg[4]),
        .I3(and_ln24_reg_725_pp0_iter2_reg),
        .I4(P[4]),
        .O(\acc_2_reg_852[7]_i_5_n_125 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_2_reg_852_reg[20]_i_1 
       (.CI(\acc_2_reg_852_reg[20]_i_2_n_125 ),
        .CO(\NLW_acc_2_reg_852_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_acc_2_reg_852_reg[20]_i_1_O_UNCONNECTED [3:1],D[8]}),
        .S({1'b0,1'b0,1'b0,\acc_2_reg_852[20]_i_3_n_125 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_2_reg_852_reg[20]_i_10 
       (.CI(\acc_2_reg_852_reg[7]_i_1_n_125 ),
        .CO({\acc_2_reg_852_reg[20]_i_10_n_125 ,\acc_2_reg_852_reg[20]_i_10_n_126 ,\acc_2_reg_852_reg[20]_i_10_n_127 ,\acc_2_reg_852_reg[20]_i_10_n_128 }),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O(tmp_fu_581_p4[3:0]),
        .S({\acc_2_reg_852[20]_i_15_n_125 ,\acc_2_reg_852[20]_i_16_n_125 ,\acc_2_reg_852[20]_i_17_n_125 ,\acc_2_reg_852[20]_i_18_n_125 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_2_reg_852_reg[20]_i_2 
       (.CI(\acc_2_reg_852_reg[20]_i_4_n_125 ),
        .CO({\acc_2_reg_852_reg[20]_i_2_n_125 ,\acc_2_reg_852_reg[20]_i_2_n_126 ,\acc_2_reg_852_reg[20]_i_2_n_127 ,\acc_2_reg_852_reg[20]_i_2_n_128 }),
        .CYINIT(1'b0),
        .DI({acc_1_mid2_fu_566_p3[18],\acc_2_reg_852[20]_i_5_n_125 ,P[17:16]}),
        .O(tmp_fu_581_p4[11:8]),
        .S({\acc_2_reg_852[20]_i_6_n_125 ,\acc_2_reg_852[20]_i_7_n_125 ,\acc_2_reg_852[20]_i_8_n_125 ,\acc_2_reg_852[20]_i_9_n_125 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_2_reg_852_reg[20]_i_4 
       (.CI(\acc_2_reg_852_reg[20]_i_10_n_125 ),
        .CO({\acc_2_reg_852_reg[20]_i_4_n_125 ,\acc_2_reg_852_reg[20]_i_4_n_126 ,\acc_2_reg_852_reg[20]_i_4_n_127 ,\acc_2_reg_852_reg[20]_i_4_n_128 }),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O(tmp_fu_581_p4[7:4]),
        .S({\acc_2_reg_852[20]_i_11_n_125 ,\acc_2_reg_852[20]_i_12_n_125 ,\acc_2_reg_852[20]_i_13_n_125 ,\acc_2_reg_852[20]_i_14_n_125 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_2_reg_852_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\acc_2_reg_852_reg[3]_i_1_n_125 ,\acc_2_reg_852_reg[3]_i_1_n_126 ,\acc_2_reg_852_reg[3]_i_1_n_127 ,\acc_2_reg_852_reg[3]_i_1_n_128 }),
        .CYINIT(1'b0),
        .DI(P[3:0]),
        .O(D[3:0]),
        .S({\acc_2_reg_852[3]_i_2_n_125 ,\acc_2_reg_852[3]_i_3_n_125 ,\acc_2_reg_852[3]_i_4_n_125 ,\acc_2_reg_852[3]_i_5_n_125 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_2_reg_852_reg[7]_i_1 
       (.CI(\acc_2_reg_852_reg[3]_i_1_n_125 ),
        .CO({\acc_2_reg_852_reg[7]_i_1_n_125 ,\acc_2_reg_852_reg[7]_i_1_n_126 ,\acc_2_reg_852_reg[7]_i_1_n_127 ,\acc_2_reg_852_reg[7]_i_1_n_128 }),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O(D[7:4]),
        .S({\acc_2_reg_852[7]_i_2_n_125 ,\acc_2_reg_852[7]_i_3_n_125 ,\acc_2_reg_852[7]_i_4_n_125 ,\acc_2_reg_852[7]_i_5_n_125 }));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln44_reg_858[0]_i_10 
       (.I0(tmp_fu_581_p4[2]),
        .I1(tmp_fu_581_p4[3]),
        .O(\icmp_ln44_reg_858[0]_i_10_n_125 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln44_reg_858[0]_i_11 
       (.I0(tmp_fu_581_p4[0]),
        .I1(tmp_fu_581_p4[1]),
        .O(\icmp_ln44_reg_858[0]_i_11_n_125 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln44_reg_858[0]_i_12 
       (.I0(tmp_fu_581_p4[6]),
        .I1(tmp_fu_581_p4[7]),
        .O(\icmp_ln44_reg_858[0]_i_12_n_125 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln44_reg_858[0]_i_13 
       (.I0(tmp_fu_581_p4[4]),
        .I1(tmp_fu_581_p4[5]),
        .O(\icmp_ln44_reg_858[0]_i_13_n_125 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln44_reg_858[0]_i_14 
       (.I0(tmp_fu_581_p4[2]),
        .I1(tmp_fu_581_p4[3]),
        .O(\icmp_ln44_reg_858[0]_i_14_n_125 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln44_reg_858[0]_i_15 
       (.I0(tmp_fu_581_p4[0]),
        .I1(tmp_fu_581_p4[1]),
        .O(\icmp_ln44_reg_858[0]_i_15_n_125 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln44_reg_858[0]_i_3 
       (.I0(tmp_fu_581_p4[10]),
        .I1(tmp_fu_581_p4[11]),
        .O(\icmp_ln44_reg_858[0]_i_3_n_125 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln44_reg_858[0]_i_4 
       (.I0(tmp_fu_581_p4[8]),
        .I1(tmp_fu_581_p4[9]),
        .O(\icmp_ln44_reg_858[0]_i_4_n_125 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln44_reg_858[0]_i_5 
       (.I0(D[8]),
        .O(\icmp_ln44_reg_858[0]_i_5_n_125 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln44_reg_858[0]_i_6 
       (.I0(tmp_fu_581_p4[10]),
        .I1(tmp_fu_581_p4[11]),
        .O(\icmp_ln44_reg_858[0]_i_6_n_125 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln44_reg_858[0]_i_7 
       (.I0(tmp_fu_581_p4[8]),
        .I1(tmp_fu_581_p4[9]),
        .O(\icmp_ln44_reg_858[0]_i_7_n_125 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln44_reg_858[0]_i_8 
       (.I0(tmp_fu_581_p4[6]),
        .I1(tmp_fu_581_p4[7]),
        .O(\icmp_ln44_reg_858[0]_i_8_n_125 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln44_reg_858[0]_i_9 
       (.I0(tmp_fu_581_p4[4]),
        .I1(tmp_fu_581_p4[5]),
        .O(\icmp_ln44_reg_858[0]_i_9_n_125 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln44_reg_858_reg[0]_i_1 
       (.CI(\icmp_ln44_reg_858_reg[0]_i_2_n_125 ),
        .CO({\NLW_icmp_ln44_reg_858_reg[0]_i_1_CO_UNCONNECTED [3],icmp_ln44_fu_591_p2,\icmp_ln44_reg_858_reg[0]_i_1_n_127 ,\icmp_ln44_reg_858_reg[0]_i_1_n_128 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\icmp_ln44_reg_858[0]_i_3_n_125 ,\icmp_ln44_reg_858[0]_i_4_n_125 }),
        .O(\NLW_icmp_ln44_reg_858_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,\icmp_ln44_reg_858[0]_i_5_n_125 ,\icmp_ln44_reg_858[0]_i_6_n_125 ,\icmp_ln44_reg_858[0]_i_7_n_125 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln44_reg_858_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\icmp_ln44_reg_858_reg[0]_i_2_n_125 ,\icmp_ln44_reg_858_reg[0]_i_2_n_126 ,\icmp_ln44_reg_858_reg[0]_i_2_n_127 ,\icmp_ln44_reg_858_reg[0]_i_2_n_128 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln44_reg_858[0]_i_8_n_125 ,\icmp_ln44_reg_858[0]_i_9_n_125 ,\icmp_ln44_reg_858[0]_i_10_n_125 ,\icmp_ln44_reg_858[0]_i_11_n_125 }),
        .O(\NLW_icmp_ln44_reg_858_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\icmp_ln44_reg_858[0]_i_12_n_125 ,\icmp_ln44_reg_858[0]_i_13_n_125 ,\icmp_ln44_reg_858[0]_i_14_n_125 ,\icmp_ln44_reg_858[0]_i_15_n_125 }));
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
        .B({p_reg_reg_5[7],p_reg_reg_5[7],p_reg_reg_5[7],p_reg_reg_5[7],p_reg_reg_5[7],p_reg_reg_5[7],p_reg_reg_5[7],p_reg_reg_5[7],p_reg_reg_5[7],p_reg_reg_5[7],p_reg_reg_5}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({p_reg_reg_6[16],p_reg_reg_6[16],p_reg_reg_6[16],p_reg_reg_6[16],p_reg_reg_6[16],p_reg_reg_6[16],p_reg_reg_6[16],p_reg_reg_6[16],p_reg_reg_6[16],p_reg_reg_6[16],p_reg_reg_6[16],p_reg_reg_6[16],p_reg_reg_6[16],p_reg_reg_6[16],p_reg_reg_6[16],p_reg_reg_6[16],p_reg_reg_6[16],p_reg_reg_6[16],p_reg_reg_6[16],p_reg_reg_6[16],p_reg_reg_6[16],p_reg_reg_6[16],p_reg_reg_6[16],p_reg_reg_6[16],p_reg_reg_6[16],p_reg_reg_6[16],p_reg_reg_6[16],p_reg_reg_6[16],p_reg_reg_6[16],p_reg_reg_6[16],p_reg_reg_6[16],p_reg_reg_6}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(reg_2430),
        .CEA2(1'b1),
        .CEAD(1'b0),
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
  LUT4 #(
    .INIT(16'hF888)) 
    tmp_product_i_1
       (.I0(p_reg_reg_7[1]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(p_reg_reg_7[0]),
        .O(reg_2430));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mul_8ns_8s_16_1_1
   (tmp_product_0,
    reg_2430,
    ap_clk,
    tmp_product_1,
    A,
    ap_enable_reg_pp0_iter1,
    Q);
  output [15:0]tmp_product_0;
  input reg_2430;
  input ap_clk;
  input [7:0]tmp_product_1;
  input [7:0]A;
  input ap_enable_reg_pp0_iter1;
  input [0:0]Q;

  wire [7:0]A;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire reg_2430;
  wire [15:0]tmp_product_0;
  wire [7:0]tmp_product_1;
  wire tmp_product_n_214;
  wire weights_ce0215_out;
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
    .BCASCREG(1),
    .BREG(1),
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
        .B({tmp_product_1[7],tmp_product_1[7],tmp_product_1[7],tmp_product_1[7],tmp_product_1[7],tmp_product_1[7],tmp_product_1[7],tmp_product_1[7],tmp_product_1[7],tmp_product_1[7],tmp_product_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(reg_2430),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(weights_ce0215_out),
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
        .P({NLW_tmp_product_P_UNCONNECTED[47:17],tmp_product_n_214,tmp_product_0}),
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
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product_i_2
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q),
        .O(weights_ce0215_out));
endmodule

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,axil_conv2D,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "axil_conv2D,Vivado 2024.1.2" *) (* hls_module = "yes" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 ARADDR" *) input [14:0]s_axi_BUS1_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 ARREADY" *) output s_axi_BUS1_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 ARVALID" *) input s_axi_BUS1_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 AWADDR" *) input [14:0]s_axi_BUS1_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 AWREADY" *) output s_axi_BUS1_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 AWVALID" *) input s_axi_BUS1_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 BREADY" *) input s_axi_BUS1_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 BRESP" *) output [1:0]s_axi_BUS1_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 BVALID" *) output s_axi_BUS1_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RDATA" *) output [31:0]s_axi_BUS1_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RREADY" *) input s_axi_BUS1_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RRESP" *) output [1:0]s_axi_BUS1_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RVALID" *) output s_axi_BUS1_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WDATA" *) input [31:0]s_axi_BUS1_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WREADY" *) output s_axi_BUS1_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WSTRB" *) input [3:0]s_axi_BUS1_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_BUS1, ADDR_WIDTH 15, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000.0, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_BUS1_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_BUS1, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [14:0]s_axi_BUS1_ARADDR;
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
  wire [1:0]NLW_inst_s_axi_BUS1_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_BUS1_RRESP_UNCONNECTED;

  assign s_axi_BUS1_BRESP[1] = \<const0> ;
  assign s_axi_BUS1_BRESP[0] = \<const0> ;
  assign s_axi_BUS1_RRESP[1] = \<const0> ;
  assign s_axi_BUS1_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_BUS1_ADDR_WIDTH = "15" *) 
  (* C_S_AXI_BUS1_DATA_WIDTH = "32" *) 
  (* C_S_AXI_BUS1_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "3'b001" *) 
  (* ap_ST_fsm_pp0_stage1 = "3'b010" *) 
  (* ap_ST_fsm_pp0_stage2 = "3'b100" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_BUS1_ARADDR(s_axi_BUS1_ARADDR),
        .s_axi_BUS1_ARREADY(s_axi_BUS1_ARREADY),
        .s_axi_BUS1_ARVALID(s_axi_BUS1_ARVALID),
        .s_axi_BUS1_AWADDR({s_axi_BUS1_AWADDR[14:2],1'b0,1'b0}),
        .s_axi_BUS1_AWREADY(s_axi_BUS1_AWREADY),
        .s_axi_BUS1_AWVALID(s_axi_BUS1_AWVALID),
        .s_axi_BUS1_BREADY(s_axi_BUS1_BREADY),
        .s_axi_BUS1_BRESP(NLW_inst_s_axi_BUS1_BRESP_UNCONNECTED[1:0]),
        .s_axi_BUS1_BVALID(s_axi_BUS1_BVALID),
        .s_axi_BUS1_RDATA(s_axi_BUS1_RDATA),
        .s_axi_BUS1_RREADY(s_axi_BUS1_RREADY),
        .s_axi_BUS1_RRESP(NLW_inst_s_axi_BUS1_RRESP_UNCONNECTED[1:0]),
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
