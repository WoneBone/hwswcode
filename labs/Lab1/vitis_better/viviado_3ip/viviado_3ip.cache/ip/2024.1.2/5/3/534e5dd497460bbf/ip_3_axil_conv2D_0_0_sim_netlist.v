// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (lin64) Build 5164865 Thu Sep  5 14:36:28 MDT 2024
// Date        : Tue May 20 18:17:32 2025
// Host        : ares running 64-bit Linux Mint 21.2
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ip_3_axil_conv2D_0_0_sim_netlist.v
// Design      : ip_3_axil_conv2D_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_S_AXI_BUS1_ADDR_WIDTH = "15" *) (* C_S_AXI_BUS1_DATA_WIDTH = "32" *) 
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
  wire [7:0]A;
  wire ARESET;
  wire BUS1_s_axi_U_n_155;
  wire BUS1_s_axi_U_n_156;
  wire BUS1_s_axi_U_n_157;
  wire BUS1_s_axi_U_n_158;
  wire BUS1_s_axi_U_n_159;
  wire BUS1_s_axi_U_n_160;
  wire BUS1_s_axi_U_n_161;
  wire BUS1_s_axi_U_n_162;
  wire BUS1_s_axi_U_n_163;
  wire BUS1_s_axi_U_n_164;
  wire BUS1_s_axi_U_n_165;
  wire BUS1_s_axi_U_n_166;
  wire BUS1_s_axi_U_n_167;
  wire BUS1_s_axi_U_n_168;
  wire BUS1_s_axi_U_n_169;
  wire BUS1_s_axi_U_n_170;
  wire BUS1_s_axi_U_n_171;
  wire BUS1_s_axi_U_n_172;
  wire BUS1_s_axi_U_n_173;
  wire BUS1_s_axi_U_n_174;
  wire BUS1_s_axi_U_n_175;
  wire BUS1_s_axi_U_n_176;
  wire BUS1_s_axi_U_n_177;
  wire BUS1_s_axi_U_n_178;
  wire BUS1_s_axi_U_n_179;
  wire BUS1_s_axi_U_n_180;
  wire BUS1_s_axi_U_n_181;
  wire BUS1_s_axi_U_n_182;
  wire BUS1_s_axi_U_n_191;
  wire BUS1_s_axi_U_n_192;
  wire BUS1_s_axi_U_n_193;
  wire BUS1_s_axi_U_n_194;
  wire BUS1_s_axi_U_n_195;
  wire BUS1_s_axi_U_n_196;
  wire BUS1_s_axi_U_n_197;
  wire BUS1_s_axi_U_n_198;
  wire BUS1_s_axi_U_n_199;
  wire BUS1_s_axi_U_n_200;
  wire BUS1_s_axi_U_n_201;
  wire BUS1_s_axi_U_n_202;
  wire BUS1_s_axi_U_n_203;
  wire BUS1_s_axi_U_n_204;
  wire BUS1_s_axi_U_n_205;
  wire BUS1_s_axi_U_n_206;
  wire BUS1_s_axi_U_n_207;
  wire BUS1_s_axi_U_n_208;
  wire BUS1_s_axi_U_n_209;
  wire BUS1_s_axi_U_n_210;
  wire BUS1_s_axi_U_n_211;
  wire BUS1_s_axi_U_n_212;
  wire BUS1_s_axi_U_n_213;
  wire BUS1_s_axi_U_n_214;
  wire BUS1_s_axi_U_n_215;
  wire BUS1_s_axi_U_n_216;
  wire BUS1_s_axi_U_n_217;
  wire BUS1_s_axi_U_n_218;
  wire BUS1_s_axi_U_n_219;
  wire BUS1_s_axi_U_n_220;
  wire BUS1_s_axi_U_n_221;
  wire BUS1_s_axi_U_n_222;
  wire BUS1_s_axi_U_n_223;
  wire BUS1_s_axi_U_n_224;
  wire BUS1_s_axi_U_n_225;
  wire BUS1_s_axi_U_n_226;
  wire BUS1_s_axi_U_n_227;
  wire BUS1_s_axi_U_n_228;
  wire BUS1_s_axi_U_n_229;
  wire BUS1_s_axi_U_n_230;
  wire BUS1_s_axi_U_n_231;
  wire BUS1_s_axi_U_n_232;
  wire BUS1_s_axi_U_n_233;
  wire BUS1_s_axi_U_n_234;
  wire BUS1_s_axi_U_n_235;
  wire BUS1_s_axi_U_n_236;
  wire BUS1_s_axi_U_n_237;
  wire BUS1_s_axi_U_n_238;
  wire BUS1_s_axi_U_n_239;
  wire BUS1_s_axi_U_n_240;
  wire BUS1_s_axi_U_n_241;
  wire BUS1_s_axi_U_n_242;
  wire BUS1_s_axi_U_n_243;
  wire BUS1_s_axi_U_n_244;
  wire BUS1_s_axi_U_n_245;
  wire BUS1_s_axi_U_n_246;
  wire BUS1_s_axi_U_n_247;
  wire [20:0]acc_121_fu_144;
  wire \acc_2_reg_978_reg_n_125_[0] ;
  wire \acc_2_reg_978_reg_n_125_[1] ;
  wire \acc_2_reg_978_reg_n_125_[2] ;
  wire \acc_2_reg_978_reg_n_125_[3] ;
  wire \acc_2_reg_978_reg_n_125_[4] ;
  wire \acc_2_reg_978_reg_n_125_[5] ;
  wire \acc_2_reg_978_reg_n_125_[6] ;
  wire \acc_2_reg_978_reg_n_125_[7] ;
  wire \acc_reg_811_pp0_iter2_reg_reg[0]_srl3_n_125 ;
  wire \acc_reg_811_pp0_iter2_reg_reg[10]_srl3_n_125 ;
  wire \acc_reg_811_pp0_iter2_reg_reg[11]_srl3_n_125 ;
  wire \acc_reg_811_pp0_iter2_reg_reg[12]_srl3_n_125 ;
  wire \acc_reg_811_pp0_iter2_reg_reg[13]_srl3_n_125 ;
  wire \acc_reg_811_pp0_iter2_reg_reg[14]_srl3_n_125 ;
  wire \acc_reg_811_pp0_iter2_reg_reg[15]_srl3_n_125 ;
  wire \acc_reg_811_pp0_iter2_reg_reg[16]_srl3_n_125 ;
  wire \acc_reg_811_pp0_iter2_reg_reg[17]_srl3_n_125 ;
  wire \acc_reg_811_pp0_iter2_reg_reg[18]_srl3_n_125 ;
  wire \acc_reg_811_pp0_iter2_reg_reg[19]_srl3_n_125 ;
  wire \acc_reg_811_pp0_iter2_reg_reg[1]_srl3_n_125 ;
  wire \acc_reg_811_pp0_iter2_reg_reg[20]_srl3_n_125 ;
  wire \acc_reg_811_pp0_iter2_reg_reg[2]_srl3_n_125 ;
  wire \acc_reg_811_pp0_iter2_reg_reg[3]_srl3_n_125 ;
  wire \acc_reg_811_pp0_iter2_reg_reg[4]_srl3_n_125 ;
  wire \acc_reg_811_pp0_iter2_reg_reg[5]_srl3_n_125 ;
  wire \acc_reg_811_pp0_iter2_reg_reg[6]_srl3_n_125 ;
  wire \acc_reg_811_pp0_iter2_reg_reg[7]_srl3_n_125 ;
  wire \acc_reg_811_pp0_iter2_reg_reg[8]_srl3_n_125 ;
  wire \acc_reg_811_pp0_iter2_reg_reg[9]_srl3_n_125 ;
  wire [20:0]acc_reg_811_pp0_iter3_reg;
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
  wire and_ln24_fu_307_p2;
  wire and_ln24_reg_817;
  wire \and_ln24_reg_817_pp0_iter2_reg_reg[0]_srl2_n_125 ;
  wire and_ln24_reg_817_pp0_iter3_reg;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_CS_fsm_pp0_stage2;
  wire [1:0]ap_NS_fsm;
  wire ap_NS_fsm18_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1_n_125;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter3_i_1_n_125;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter4_i_1_n_125;
  wire ap_loop_exit_ready;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire ap_loop_exit_ready_pp0_iter4_reg;
  wire ap_ready_int;
  wire ap_rst_n;
  wire ap_start;
  wire [20:0]bias;
  wire [6:0]din1;
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
  wire flow_control_loop_delay_pipe_U_n_148;
  wire flow_control_loop_delay_pipe_U_n_152;
  wire flow_control_loop_delay_pipe_U_n_163;
  wire flow_control_loop_delay_pipe_U_n_165;
  wire flow_control_loop_delay_pipe_U_n_167;
  wire flow_control_loop_delay_pipe_U_n_169;
  wire flow_control_loop_delay_pipe_U_n_170;
  wire [16:0]grp_fu_753_p3;
  wire i17_fu_128;
  wire \i17_fu_128_reg_n_125_[0] ;
  wire \i17_fu_128_reg_n_125_[1] ;
  wire \i17_fu_128_reg_n_125_[2] ;
  wire \i17_fu_128_reg_n_125_[3] ;
  wire \i17_fu_128_reg_n_125_[4] ;
  wire \i17_fu_128_reg_n_125_[5] ;
  wire \i17_fu_128_reg_n_125_[6] ;
  wire [6:0]i_124_fu_148;
  wire \i_124_fu_148[6]_i_2_n_125 ;
  wire [6:0]i_2_reg_823;
  wire [6:0]i_fu_342_p2;
  wire icmp_ln24_fu_427_p2;
  wire icmp_ln24_reg_858;
  wire \icmp_ln24_reg_858_pp0_iter2_reg_reg[0]_srl2_n_125 ;
  wire icmp_ln24_reg_858_pp0_iter3_reg;
  wire \icmp_ln2623_reg_228_pp0_iter2_reg_reg[0]_srl2_n_125 ;
  wire icmp_ln2623_reg_228_pp0_iter3_reg;
  wire \icmp_ln2623_reg_228_reg_n_125_[0] ;
  wire icmp_ln26_reg_853;
  wire icmp_ln31_reg_848;
  wire icmp_ln31_reg_848_pp0_iter1_reg;
  wire icmp_ln31_reg_848_pp0_iter2_reg;
  wire icmp_ln45_fu_683_p2;
  wire icmp_ln45_reg_984;
  wire [12:0]image_1d_idx_reg_862;
  wire image_in_ce01;
  wire \image_out_addr_reg_908_pp0_iter2_reg_reg[0]_srl2_n_125 ;
  wire \image_out_addr_reg_908_pp0_iter2_reg_reg[10]_srl2_n_125 ;
  wire \image_out_addr_reg_908_pp0_iter2_reg_reg[11]_srl2_n_125 ;
  wire \image_out_addr_reg_908_pp0_iter2_reg_reg[12]_srl2_n_125 ;
  wire \image_out_addr_reg_908_pp0_iter2_reg_reg[1]_srl2_n_125 ;
  wire \image_out_addr_reg_908_pp0_iter2_reg_reg[2]_srl2_n_125 ;
  wire \image_out_addr_reg_908_pp0_iter2_reg_reg[3]_srl2_n_125 ;
  wire \image_out_addr_reg_908_pp0_iter2_reg_reg[4]_srl2_n_125 ;
  wire \image_out_addr_reg_908_pp0_iter2_reg_reg[5]_srl2_n_125 ;
  wire \image_out_addr_reg_908_pp0_iter2_reg_reg[6]_srl2_n_125 ;
  wire \image_out_addr_reg_908_pp0_iter2_reg_reg[7]_srl2_n_125 ;
  wire \image_out_addr_reg_908_pp0_iter2_reg_reg[8]_srl2_n_125 ;
  wire \image_out_addr_reg_908_pp0_iter2_reg_reg[9]_srl2_n_125 ;
  wire [12:2]image_out_addr_reg_908_pp0_iter3_reg;
  wire [1:0]image_out_addr_reg_908_pp0_iter3_reg__0;
  wire \indvar_flatten1316_fu_124[0]_i_2_n_125 ;
  wire [14:0]indvar_flatten1316_fu_124_reg;
  wire \indvar_flatten1316_fu_124_reg[0]_i_1_n_125 ;
  wire \indvar_flatten1316_fu_124_reg[0]_i_1_n_126 ;
  wire \indvar_flatten1316_fu_124_reg[0]_i_1_n_127 ;
  wire \indvar_flatten1316_fu_124_reg[0]_i_1_n_128 ;
  wire \indvar_flatten1316_fu_124_reg[0]_i_1_n_129 ;
  wire \indvar_flatten1316_fu_124_reg[0]_i_1_n_130 ;
  wire \indvar_flatten1316_fu_124_reg[0]_i_1_n_131 ;
  wire \indvar_flatten1316_fu_124_reg[0]_i_1_n_132 ;
  wire \indvar_flatten1316_fu_124_reg[12]_i_1_n_127 ;
  wire \indvar_flatten1316_fu_124_reg[12]_i_1_n_128 ;
  wire \indvar_flatten1316_fu_124_reg[12]_i_1_n_130 ;
  wire \indvar_flatten1316_fu_124_reg[12]_i_1_n_131 ;
  wire \indvar_flatten1316_fu_124_reg[12]_i_1_n_132 ;
  wire \indvar_flatten1316_fu_124_reg[4]_i_1_n_125 ;
  wire \indvar_flatten1316_fu_124_reg[4]_i_1_n_126 ;
  wire \indvar_flatten1316_fu_124_reg[4]_i_1_n_127 ;
  wire \indvar_flatten1316_fu_124_reg[4]_i_1_n_128 ;
  wire \indvar_flatten1316_fu_124_reg[4]_i_1_n_129 ;
  wire \indvar_flatten1316_fu_124_reg[4]_i_1_n_130 ;
  wire \indvar_flatten1316_fu_124_reg[4]_i_1_n_131 ;
  wire \indvar_flatten1316_fu_124_reg[4]_i_1_n_132 ;
  wire \indvar_flatten1316_fu_124_reg[8]_i_1_n_125 ;
  wire \indvar_flatten1316_fu_124_reg[8]_i_1_n_126 ;
  wire \indvar_flatten1316_fu_124_reg[8]_i_1_n_127 ;
  wire \indvar_flatten1316_fu_124_reg[8]_i_1_n_128 ;
  wire \indvar_flatten1316_fu_124_reg[8]_i_1_n_129 ;
  wire \indvar_flatten1316_fu_124_reg[8]_i_1_n_130 ;
  wire \indvar_flatten1316_fu_124_reg[8]_i_1_n_131 ;
  wire \indvar_flatten1316_fu_124_reg[8]_i_1_n_132 ;
  wire \indvar_flatten18_fu_132[2]_i_1_n_125 ;
  wire \indvar_flatten18_fu_132[3]_i_1_n_125 ;
  wire \indvar_flatten18_fu_132[4]_i_1_n_125 ;
  wire \indvar_flatten18_fu_132[5]_i_1_n_125 ;
  wire \indvar_flatten18_fu_132[5]_i_2_n_125 ;
  wire \indvar_flatten18_fu_132[6]_i_1_n_125 ;
  wire \indvar_flatten18_fu_132[7]_i_1_n_125 ;
  wire \indvar_flatten18_fu_132[8]_i_2_n_125 ;
  wire [8:0]indvar_flatten18_fu_132_reg;
  wire interrupt;
  wire [6:0]j19_fu_136;
  wire [6:0]j_fu_379_p3;
  wire [1:0]k20_fu_140;
  wire [1:0]k_fu_390_p2;
  wire [1:0]k_mid2_fu_327_p3;
  wire [1:0]k_mid2_reg_830;
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
  wire mac_muladd_8s_8s_16s_17_4_1_U4_n_125;
  wire mac_muladd_8s_8s_16s_17_4_1_U4_n_126;
  wire mac_muladd_8s_8s_16s_17_4_1_U4_n_127;
  wire mac_muladd_8s_8s_16s_17_4_1_U4_n_128;
  wire mac_muladd_8s_8s_16s_17_4_1_U4_n_129;
  wire mac_muladd_8s_8s_16s_17_4_1_U4_n_130;
  wire mac_muladd_8s_8s_16s_17_4_1_U4_n_131;
  wire mac_muladd_8s_8s_16s_17_4_1_U4_n_132;
  wire mac_muladd_8s_8s_16s_17_4_1_U4_n_133;
  wire mac_muladd_8s_8s_16s_17_4_1_U4_n_134;
  wire mac_muladd_8s_8s_16s_17_4_1_U4_n_135;
  wire mac_muladd_8s_8s_16s_17_4_1_U4_n_136;
  wire mac_muladd_8s_8s_16s_17_4_1_U4_n_137;
  wire mac_muladd_8s_8s_16s_17_4_1_U4_n_138;
  wire mac_muladd_8s_8s_16s_17_4_1_U4_n_139;
  wire mac_muladd_8s_8s_16s_17_4_1_U4_n_140;
  wire mac_muladd_8s_8s_16s_17_4_1_U4_n_141;
  wire mac_muladd_8s_8s_16s_17_4_1_U4_n_142;
  wire mac_muladd_8s_8s_16s_17_4_1_U4_n_143;
  wire mac_muladd_8s_8s_16s_17_4_1_U4_n_144;
  wire mac_muladd_8s_8s_16s_17_4_1_U4_n_145;
  wire mac_muladd_8s_8s_16s_17_4_1_U4_n_146;
  wire mac_muladd_8s_8s_16s_17_4_1_U4_n_147;
  wire mac_muladd_8s_8s_16s_17_4_1_U4_n_148;
  wire mac_muladd_8s_8s_16s_17_4_1_U4_n_149;
  wire mac_muladd_8s_8s_16s_17_4_1_U4_n_150;
  wire mac_muladd_8s_8s_16s_17_4_1_U4_n_151;
  wire mac_muladd_8s_8s_16s_17_4_1_U4_n_152;
  wire mac_muladd_8s_8s_16s_17_4_1_U4_n_153;
  wire mac_muladd_8s_8s_16s_17_4_1_U4_n_154;
  wire mac_muladd_8s_8s_16s_17_4_1_U4_n_155;
  wire mac_muladd_8s_8s_16s_17_4_1_U4_n_156;
  wire mac_muladd_8s_8s_16s_17_4_1_U4_n_157;
  wire mac_muladd_8s_8s_16s_17_4_1_U4_n_158;
  wire mac_muladd_8s_8s_16s_17_4_1_U4_n_159;
  wire mac_muladd_8s_8s_16s_17_4_1_U4_n_160;
  wire mac_muladd_8s_8s_16s_17_4_1_U4_n_161;
  wire mac_muladd_8s_8s_16s_17_4_1_U4_n_162;
  wire mac_muladd_8s_8s_16s_17_4_1_U4_n_163;
  wire mac_muladd_8s_8s_16s_17_4_1_U4_n_164;
  wire mac_muladd_8s_8s_16s_17_4_1_U4_n_165;
  wire mac_muladd_8s_8s_16s_17_4_1_U4_n_166;
  wire mac_muladd_8s_8s_16s_17_4_1_U4_n_167;
  wire mac_muladd_8s_8s_16s_17_4_1_U4_n_168;
  wire mac_muladd_8s_8s_16s_17_4_1_U4_n_169;
  wire mac_muladd_8s_8s_16s_17_4_1_U4_n_170;
  wire mac_muladd_8s_8s_16s_17_4_1_U4_n_171;
  wire mac_muladd_8s_8s_16s_17_4_1_U4_n_172;
  wire mac_muladd_8s_8s_16s_17_4_1_U4_n_173;
  wire mac_muladd_8s_8s_16s_17_4_1_U4_n_174;
  wire mac_muladd_8s_8s_17s_17_4_1_U5_n_125;
  wire mac_muladd_8s_8s_17s_17_4_1_U5_n_126;
  wire mac_muladd_8s_8s_17s_17_4_1_U5_n_127;
  wire mac_muladd_8s_8s_17s_17_4_1_U5_n_128;
  wire mac_muladd_8s_8s_17s_17_4_1_U5_n_146;
  wire mac_muladd_8s_8s_17s_17_4_1_U5_n_147;
  wire mac_muladd_8s_8s_17s_17_4_1_U5_n_148;
  wire mac_muladd_8s_8s_17s_17_4_1_U5_n_149;
  wire mac_muladd_8s_8s_17s_17_4_1_U5_n_150;
  wire mac_muladd_8s_8s_17s_17_4_1_U5_n_151;
  wire mac_muladd_8s_8s_17s_17_4_1_U5_n_152;
  wire mac_muladd_8s_8s_17s_17_4_1_U5_n_153;
  wire mac_muladd_8s_8s_17s_17_4_1_U5_n_154;
  wire mac_muladd_8s_8s_17s_17_4_1_U5_n_155;
  wire mac_muladd_8s_8s_17s_17_4_1_U5_n_156;
  wire mac_muladd_8s_8s_17s_17_4_1_U5_n_157;
  wire mac_muladd_8s_8s_17s_17_4_1_U5_n_158;
  wire mac_muladd_8s_8s_17s_17_4_1_U5_n_159;
  wire mac_muladd_8s_8s_17s_17_4_1_U5_n_160;
  wire mac_muladd_8s_8s_17s_17_4_1_U5_n_161;
  wire mac_muladd_8s_8s_17s_17_4_1_U5_n_162;
  wire mac_muladd_8s_8s_17s_17_4_1_U5_n_163;
  wire mac_muladd_8s_8s_17s_17_4_1_U5_n_164;
  wire mac_muladd_8s_8s_17s_17_4_1_U5_n_165;
  wire mac_muladd_8s_8s_17s_17_4_1_U5_n_166;
  wire mac_muladd_8s_8s_17s_17_4_1_U5_n_167;
  wire mac_muladd_8s_8s_17s_17_4_1_U5_n_168;
  wire mac_muladd_8s_8s_17s_17_4_1_U5_n_169;
  wire mac_muladd_8s_8s_17s_17_4_1_U5_n_170;
  wire mac_muladd_8s_8s_17s_17_4_1_U5_n_171;
  wire mac_muladd_8s_8s_17s_17_4_1_U5_n_173;
  wire mac_muladd_8s_8s_17s_17_4_1_U5_n_174;
  wire mac_muladd_8s_8s_17s_17_4_1_U5_n_175;
  wire mac_muladd_8s_8s_17s_17_4_1_U5_n_176;
  wire mac_muladd_8s_8s_17s_17_4_1_U5_n_177;
  wire mac_muladd_8s_8s_17s_17_4_1_U5_n_178;
  wire mac_muladd_8s_8s_17s_17_4_1_U5_n_179;
  wire mac_muladd_8s_8s_17s_17_4_1_U5_n_180;
  wire mul_8s_8s_16_1_1_U1_n_141;
  wire mul_8s_8s_16_1_1_U1_n_142;
  wire mul_8s_8s_16_1_1_U1_n_143;
  wire mul_8s_8s_16_1_1_U1_n_144;
  wire mul_8s_8s_16_1_1_U1_n_145;
  wire mul_8s_8s_16_1_1_U1_n_146;
  wire mul_8s_8s_16_1_1_U1_n_147;
  wire [15:0]mul_ln40_1_reg_963;
  wire [3:2]p_shl_fu_473_p3;
  wire [7:0]reg_249;
  wire reg_2490;
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
  wire [8:0]select_ln26_1_fu_413_p3;
  wire [3:0]sub_ln35_reg_878;
  wire \sub_ln35_reg_878[2]_i_1_n_125 ;
  wire \sub_ln35_reg_878[3]_i_1_n_125 ;
  wire tmp_1_fu_694_p3;
  wire [12:12]tmp_fu_673_p4;
  wire [15:0]tmp_product;
  wire [1:0]trunc_ln36_1_reg_868;
  wire [1:0]trunc_ln36_2_reg_918;
  wire \trunc_ln36_2_reg_918[0]_i_1_n_125 ;
  wire [1:0]trunc_ln36_3_reg_893;
  wire [1:1]trunc_ln36_reg_883;
  wire \trunc_ln36_reg_883[1]_i_1_n_125 ;
  wire [7:0]trunc_ln40_1_fu_503_p1;
  wire [7:0]trunc_ln40_1_reg_888;
  wire [7:0]trunc_ln40_3_fu_614_p1;
  wire [7:0]trunc_ln40_3_reg_933;
  wire [7:0]trunc_ln40_5_fu_587_p1;
  wire [7:0]trunc_ln40_5_reg_928;
  wire [3:2]\NLW_indvar_flatten1316_fu_124_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_indvar_flatten1316_fu_124_reg[12]_i_1_O_UNCONNECTED ;

  assign s_axi_BUS1_BRESP[1] = \<const0> ;
  assign s_axi_BUS1_BRESP[0] = \<const0> ;
  assign s_axi_BUS1_RRESP[1] = \<const0> ;
  assign s_axi_BUS1_RRESP[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi BUS1_s_axi_U
       (.A(A),
        .ARESET(ARESET),
        .CO(mul_8s_8s_16_1_1_U1_n_141),
        .D(trunc_ln40_3_fu_614_p1),
        .DI({BUS1_s_axi_U_n_180,BUS1_s_axi_U_n_181,BUS1_s_axi_U_n_182}),
        .O({BUS1_s_axi_U_n_155,BUS1_s_axi_U_n_156,BUS1_s_axi_U_n_157,BUS1_s_axi_U_n_158}),
        .Q(bias),
        .S({BUS1_s_axi_U_n_212,BUS1_s_axi_U_n_213,BUS1_s_axi_U_n_214,BUS1_s_axi_U_n_215}),
        .ap_clk(ap_clk),
        .ap_condition_exit_pp0_iter0_stage2_pp0_iter1_reg_reg(flow_control_loop_delay_pipe_U_n_167),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_loop_exit_ready(ap_loop_exit_ready),
        .ap_loop_exit_ready_pp0_iter3_reg(ap_loop_exit_ready_pp0_iter3_reg),
        .ap_loop_exit_ready_pp0_iter4_reg(ap_loop_exit_ready_pp0_iter4_reg),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .icmp_ln31_reg_848_pp0_iter2_reg(icmp_ln31_reg_848_pp0_iter2_reg),
        .icmp_ln45_reg_984(icmp_ln45_reg_984),
        .\image_1d_idx_reg_862_reg[11] ({BUS1_s_axi_U_n_175,BUS1_s_axi_U_n_176,BUS1_s_axi_U_n_177,BUS1_s_axi_U_n_178}),
        .\image_1d_idx_reg_862_reg[12] ({BUS1_s_axi_U_n_163,BUS1_s_axi_U_n_164,BUS1_s_axi_U_n_165,BUS1_s_axi_U_n_166}),
        .\image_1d_idx_reg_862_reg[12]_0 (BUS1_s_axi_U_n_179),
        .\image_1d_idx_reg_862_reg[1] ({BUS1_s_axi_U_n_167,BUS1_s_axi_U_n_168,BUS1_s_axi_U_n_169,BUS1_s_axi_U_n_170}),
        .\image_1d_idx_reg_862_reg[7] ({BUS1_s_axi_U_n_171,BUS1_s_axi_U_n_172,BUS1_s_axi_U_n_173,BUS1_s_axi_U_n_174}),
        .\image_1d_idx_reg_862_reg[8] ({BUS1_s_axi_U_n_159,BUS1_s_axi_U_n_160,BUS1_s_axi_U_n_161,BUS1_s_axi_U_n_162}),
        .image_out_addr_reg_908_pp0_iter3_reg__0(image_out_addr_reg_908_pp0_iter3_reg__0),
        .interrupt(interrupt),
        .\mul_ln40_1_reg_963_reg[15] ({mul_8s_8s_16_1_1_U1_n_142,mul_8s_8s_16_1_1_U1_n_143}),
        .\mul_ln40_1_reg_963_reg[15]_0 ({mul_8s_8s_16_1_1_U1_n_144,mul_8s_8s_16_1_1_U1_n_145,mul_8s_8s_16_1_1_U1_n_146}),
        .\mul_ln40_1_reg_963_reg[15]_1 (mul_8s_8s_16_1_1_U1_n_147),
        .\read_p0_rf.q0_reg[0] (p_shl_fu_473_p3),
        .\read_p0_rf.q0_reg[31] ({ap_CS_fsm_pp0_stage2,ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0}),
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
        .s_axi_BUS1_WVALID(s_axi_BUS1_WVALID),
        .sub_ln35_reg_878({sub_ln35_reg_878[3:2],sub_ln35_reg_878[0]}),
        .tmp_product__59_carry__0({BUS1_s_axi_U_n_210,BUS1_s_axi_U_n_211}),
        .tmp_product__59_carry__0_0(trunc_ln40_3_reg_933),
        .tmp_product__59_carry__1({BUS1_s_axi_U_n_245,BUS1_s_axi_U_n_246,BUS1_s_axi_U_n_247}),
        .trunc_ln36_reg_883(trunc_ln36_reg_883),
        .\trunc_ln40_1_reg_888_reg[7] (trunc_ln36_1_reg_868),
        .\trunc_ln40_3_reg_933_reg[1] ({BUS1_s_axi_U_n_195,BUS1_s_axi_U_n_196}),
        .\trunc_ln40_3_reg_933_reg[1]_0 ({BUS1_s_axi_U_n_216,BUS1_s_axi_U_n_217}),
        .\trunc_ln40_3_reg_933_reg[1]_1 ({BUS1_s_axi_U_n_228,BUS1_s_axi_U_n_229,BUS1_s_axi_U_n_230,BUS1_s_axi_U_n_231}),
        .\trunc_ln40_3_reg_933_reg[2] ({BUS1_s_axi_U_n_191,BUS1_s_axi_U_n_192,BUS1_s_axi_U_n_193,BUS1_s_axi_U_n_194}),
        .\trunc_ln40_3_reg_933_reg[4] ({BUS1_s_axi_U_n_197,BUS1_s_axi_U_n_198,BUS1_s_axi_U_n_199}),
        .\trunc_ln40_3_reg_933_reg[4]_0 ({BUS1_s_axi_U_n_204,BUS1_s_axi_U_n_205}),
        .\trunc_ln40_3_reg_933_reg[4]_1 ({BUS1_s_axi_U_n_218,BUS1_s_axi_U_n_219,BUS1_s_axi_U_n_220,BUS1_s_axi_U_n_221}),
        .\trunc_ln40_3_reg_933_reg[4]_2 ({BUS1_s_axi_U_n_222,BUS1_s_axi_U_n_223}),
        .\trunc_ln40_3_reg_933_reg[4]_3 ({BUS1_s_axi_U_n_232,BUS1_s_axi_U_n_233,BUS1_s_axi_U_n_234,BUS1_s_axi_U_n_235}),
        .\trunc_ln40_3_reg_933_reg[5] ({BUS1_s_axi_U_n_200,BUS1_s_axi_U_n_201,BUS1_s_axi_U_n_202,BUS1_s_axi_U_n_203}),
        .\trunc_ln40_3_reg_933_reg[6] (BUS1_s_axi_U_n_244),
        .\trunc_ln40_3_reg_933_reg[7] (BUS1_s_axi_U_n_206),
        .\trunc_ln40_3_reg_933_reg[7]_0 ({BUS1_s_axi_U_n_207,BUS1_s_axi_U_n_208,BUS1_s_axi_U_n_209}),
        .\trunc_ln40_3_reg_933_reg[7]_1 ({BUS1_s_axi_U_n_224,BUS1_s_axi_U_n_225,BUS1_s_axi_U_n_226,BUS1_s_axi_U_n_227}),
        .\trunc_ln40_3_reg_933_reg[7]_2 ({BUS1_s_axi_U_n_236,BUS1_s_axi_U_n_237,BUS1_s_axi_U_n_238,BUS1_s_axi_U_n_239}),
        .\trunc_ln40_3_reg_933_reg[7]_3 ({BUS1_s_axi_U_n_240,BUS1_s_axi_U_n_241,BUS1_s_axi_U_n_242,BUS1_s_axi_U_n_243}),
        .\trunc_ln40_3_reg_933_reg[7]_4 (trunc_ln36_2_reg_918),
        .\trunc_ln40_5_reg_928_reg[7] (trunc_ln36_3_reg_893),
        .\write_p0.mem_reg_0 (image_out_addr_reg_908_pp0_iter3_reg),
        .\write_p0.mem_reg_1 ({tmp_1_fu_694_p3,\acc_2_reg_978_reg_n_125_[7] ,\acc_2_reg_978_reg_n_125_[6] ,\acc_2_reg_978_reg_n_125_[5] ,\acc_2_reg_978_reg_n_125_[4] ,\acc_2_reg_978_reg_n_125_[3] ,\acc_2_reg_978_reg_n_125_[2] ,\acc_2_reg_978_reg_n_125_[1] ,\acc_2_reg_978_reg_n_125_[0] }),
        .\write_p1.mem_reg_0 (trunc_ln40_5_fu_587_p1),
        .\write_p1.mem_reg_0_0 (trunc_ln40_1_fu_503_p1),
        .\write_p1.mem_reg_0_1 (image_1d_idx_reg_862),
        .\write_p1.mem_reg_0_2 ({ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_138,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_139,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_140,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_141,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_142,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_143,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_144,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_145,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_146,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_147,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_148}));
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \acc_121_fu_144_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_152),
        .D(flow_control_loop_delay_pipe_U_n_146),
        .Q(acc_121_fu_144[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_121_fu_144_reg[10] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_152),
        .D(flow_control_loop_delay_pipe_U_n_136),
        .Q(acc_121_fu_144[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_121_fu_144_reg[11] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_152),
        .D(flow_control_loop_delay_pipe_U_n_135),
        .Q(acc_121_fu_144[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_121_fu_144_reg[12] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_152),
        .D(flow_control_loop_delay_pipe_U_n_134),
        .Q(acc_121_fu_144[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_121_fu_144_reg[13] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_152),
        .D(flow_control_loop_delay_pipe_U_n_133),
        .Q(acc_121_fu_144[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_121_fu_144_reg[14] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_152),
        .D(flow_control_loop_delay_pipe_U_n_132),
        .Q(acc_121_fu_144[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_121_fu_144_reg[15] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_152),
        .D(flow_control_loop_delay_pipe_U_n_131),
        .Q(acc_121_fu_144[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_121_fu_144_reg[16] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_152),
        .D(flow_control_loop_delay_pipe_U_n_130),
        .Q(acc_121_fu_144[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_121_fu_144_reg[17] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_152),
        .D(flow_control_loop_delay_pipe_U_n_129),
        .Q(acc_121_fu_144[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_121_fu_144_reg[18] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_152),
        .D(flow_control_loop_delay_pipe_U_n_128),
        .Q(acc_121_fu_144[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_121_fu_144_reg[19] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_152),
        .D(flow_control_loop_delay_pipe_U_n_127),
        .Q(acc_121_fu_144[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_121_fu_144_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_152),
        .D(flow_control_loop_delay_pipe_U_n_145),
        .Q(acc_121_fu_144[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_121_fu_144_reg[20] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_152),
        .D(flow_control_loop_delay_pipe_U_n_126),
        .Q(acc_121_fu_144[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_121_fu_144_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_152),
        .D(flow_control_loop_delay_pipe_U_n_144),
        .Q(acc_121_fu_144[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_121_fu_144_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_152),
        .D(flow_control_loop_delay_pipe_U_n_143),
        .Q(acc_121_fu_144[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_121_fu_144_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_152),
        .D(flow_control_loop_delay_pipe_U_n_142),
        .Q(acc_121_fu_144[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_121_fu_144_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_152),
        .D(flow_control_loop_delay_pipe_U_n_141),
        .Q(acc_121_fu_144[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_121_fu_144_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_152),
        .D(flow_control_loop_delay_pipe_U_n_140),
        .Q(acc_121_fu_144[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_121_fu_144_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_152),
        .D(flow_control_loop_delay_pipe_U_n_139),
        .Q(acc_121_fu_144[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_121_fu_144_reg[8] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_152),
        .D(flow_control_loop_delay_pipe_U_n_138),
        .Q(acc_121_fu_144[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_121_fu_144_reg[9] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_152),
        .D(flow_control_loop_delay_pipe_U_n_137),
        .Q(acc_121_fu_144[9]),
        .R(1'b0));
  FDRE \acc_2_reg_978_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(mac_muladd_8s_8s_17s_17_4_1_U5_n_180),
        .Q(\acc_2_reg_978_reg_n_125_[0] ),
        .R(1'b0));
  FDRE \acc_2_reg_978_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(mac_muladd_8s_8s_17s_17_4_1_U5_n_179),
        .Q(\acc_2_reg_978_reg_n_125_[1] ),
        .R(1'b0));
  FDRE \acc_2_reg_978_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(tmp_fu_673_p4),
        .Q(tmp_1_fu_694_p3),
        .R(1'b0));
  FDRE \acc_2_reg_978_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(mac_muladd_8s_8s_17s_17_4_1_U5_n_178),
        .Q(\acc_2_reg_978_reg_n_125_[2] ),
        .R(1'b0));
  FDRE \acc_2_reg_978_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(mac_muladd_8s_8s_17s_17_4_1_U5_n_177),
        .Q(\acc_2_reg_978_reg_n_125_[3] ),
        .R(1'b0));
  FDRE \acc_2_reg_978_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(mac_muladd_8s_8s_17s_17_4_1_U5_n_176),
        .Q(\acc_2_reg_978_reg_n_125_[4] ),
        .R(1'b0));
  FDRE \acc_2_reg_978_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(mac_muladd_8s_8s_17s_17_4_1_U5_n_175),
        .Q(\acc_2_reg_978_reg_n_125_[5] ),
        .R(1'b0));
  FDRE \acc_2_reg_978_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(mac_muladd_8s_8s_17s_17_4_1_U5_n_174),
        .Q(\acc_2_reg_978_reg_n_125_[6] ),
        .R(1'b0));
  FDRE \acc_2_reg_978_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(mac_muladd_8s_8s_17s_17_4_1_U5_n_173),
        .Q(\acc_2_reg_978_reg_n_125_[7] ),
        .R(1'b0));
  (* srl_bus_name = "U0/\\acc_reg_811_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\acc_reg_811_pp0_iter2_reg_reg[0]_srl3 " *) 
  SRL16E \acc_reg_811_pp0_iter2_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage0),
        .CLK(ap_clk),
        .D(bias[0]),
        .Q(\acc_reg_811_pp0_iter2_reg_reg[0]_srl3_n_125 ));
  (* srl_bus_name = "U0/\\acc_reg_811_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\acc_reg_811_pp0_iter2_reg_reg[10]_srl3 " *) 
  SRL16E \acc_reg_811_pp0_iter2_reg_reg[10]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage0),
        .CLK(ap_clk),
        .D(bias[10]),
        .Q(\acc_reg_811_pp0_iter2_reg_reg[10]_srl3_n_125 ));
  (* srl_bus_name = "U0/\\acc_reg_811_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\acc_reg_811_pp0_iter2_reg_reg[11]_srl3 " *) 
  SRL16E \acc_reg_811_pp0_iter2_reg_reg[11]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage0),
        .CLK(ap_clk),
        .D(bias[11]),
        .Q(\acc_reg_811_pp0_iter2_reg_reg[11]_srl3_n_125 ));
  (* srl_bus_name = "U0/\\acc_reg_811_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\acc_reg_811_pp0_iter2_reg_reg[12]_srl3 " *) 
  SRL16E \acc_reg_811_pp0_iter2_reg_reg[12]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage0),
        .CLK(ap_clk),
        .D(bias[12]),
        .Q(\acc_reg_811_pp0_iter2_reg_reg[12]_srl3_n_125 ));
  (* srl_bus_name = "U0/\\acc_reg_811_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\acc_reg_811_pp0_iter2_reg_reg[13]_srl3 " *) 
  SRL16E \acc_reg_811_pp0_iter2_reg_reg[13]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage0),
        .CLK(ap_clk),
        .D(bias[13]),
        .Q(\acc_reg_811_pp0_iter2_reg_reg[13]_srl3_n_125 ));
  (* srl_bus_name = "U0/\\acc_reg_811_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\acc_reg_811_pp0_iter2_reg_reg[14]_srl3 " *) 
  SRL16E \acc_reg_811_pp0_iter2_reg_reg[14]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage0),
        .CLK(ap_clk),
        .D(bias[14]),
        .Q(\acc_reg_811_pp0_iter2_reg_reg[14]_srl3_n_125 ));
  (* srl_bus_name = "U0/\\acc_reg_811_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\acc_reg_811_pp0_iter2_reg_reg[15]_srl3 " *) 
  SRL16E \acc_reg_811_pp0_iter2_reg_reg[15]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage0),
        .CLK(ap_clk),
        .D(bias[15]),
        .Q(\acc_reg_811_pp0_iter2_reg_reg[15]_srl3_n_125 ));
  (* srl_bus_name = "U0/\\acc_reg_811_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\acc_reg_811_pp0_iter2_reg_reg[16]_srl3 " *) 
  SRL16E \acc_reg_811_pp0_iter2_reg_reg[16]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage0),
        .CLK(ap_clk),
        .D(bias[16]),
        .Q(\acc_reg_811_pp0_iter2_reg_reg[16]_srl3_n_125 ));
  (* srl_bus_name = "U0/\\acc_reg_811_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\acc_reg_811_pp0_iter2_reg_reg[17]_srl3 " *) 
  SRL16E \acc_reg_811_pp0_iter2_reg_reg[17]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage0),
        .CLK(ap_clk),
        .D(bias[17]),
        .Q(\acc_reg_811_pp0_iter2_reg_reg[17]_srl3_n_125 ));
  (* srl_bus_name = "U0/\\acc_reg_811_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\acc_reg_811_pp0_iter2_reg_reg[18]_srl3 " *) 
  SRL16E \acc_reg_811_pp0_iter2_reg_reg[18]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage0),
        .CLK(ap_clk),
        .D(bias[18]),
        .Q(\acc_reg_811_pp0_iter2_reg_reg[18]_srl3_n_125 ));
  (* srl_bus_name = "U0/\\acc_reg_811_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\acc_reg_811_pp0_iter2_reg_reg[19]_srl3 " *) 
  SRL16E \acc_reg_811_pp0_iter2_reg_reg[19]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage0),
        .CLK(ap_clk),
        .D(bias[19]),
        .Q(\acc_reg_811_pp0_iter2_reg_reg[19]_srl3_n_125 ));
  (* srl_bus_name = "U0/\\acc_reg_811_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\acc_reg_811_pp0_iter2_reg_reg[1]_srl3 " *) 
  SRL16E \acc_reg_811_pp0_iter2_reg_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage0),
        .CLK(ap_clk),
        .D(bias[1]),
        .Q(\acc_reg_811_pp0_iter2_reg_reg[1]_srl3_n_125 ));
  (* srl_bus_name = "U0/\\acc_reg_811_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\acc_reg_811_pp0_iter2_reg_reg[20]_srl3 " *) 
  SRL16E \acc_reg_811_pp0_iter2_reg_reg[20]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage0),
        .CLK(ap_clk),
        .D(bias[20]),
        .Q(\acc_reg_811_pp0_iter2_reg_reg[20]_srl3_n_125 ));
  (* srl_bus_name = "U0/\\acc_reg_811_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\acc_reg_811_pp0_iter2_reg_reg[2]_srl3 " *) 
  SRL16E \acc_reg_811_pp0_iter2_reg_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage0),
        .CLK(ap_clk),
        .D(bias[2]),
        .Q(\acc_reg_811_pp0_iter2_reg_reg[2]_srl3_n_125 ));
  (* srl_bus_name = "U0/\\acc_reg_811_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\acc_reg_811_pp0_iter2_reg_reg[3]_srl3 " *) 
  SRL16E \acc_reg_811_pp0_iter2_reg_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage0),
        .CLK(ap_clk),
        .D(bias[3]),
        .Q(\acc_reg_811_pp0_iter2_reg_reg[3]_srl3_n_125 ));
  (* srl_bus_name = "U0/\\acc_reg_811_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\acc_reg_811_pp0_iter2_reg_reg[4]_srl3 " *) 
  SRL16E \acc_reg_811_pp0_iter2_reg_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage0),
        .CLK(ap_clk),
        .D(bias[4]),
        .Q(\acc_reg_811_pp0_iter2_reg_reg[4]_srl3_n_125 ));
  (* srl_bus_name = "U0/\\acc_reg_811_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\acc_reg_811_pp0_iter2_reg_reg[5]_srl3 " *) 
  SRL16E \acc_reg_811_pp0_iter2_reg_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage0),
        .CLK(ap_clk),
        .D(bias[5]),
        .Q(\acc_reg_811_pp0_iter2_reg_reg[5]_srl3_n_125 ));
  (* srl_bus_name = "U0/\\acc_reg_811_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\acc_reg_811_pp0_iter2_reg_reg[6]_srl3 " *) 
  SRL16E \acc_reg_811_pp0_iter2_reg_reg[6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage0),
        .CLK(ap_clk),
        .D(bias[6]),
        .Q(\acc_reg_811_pp0_iter2_reg_reg[6]_srl3_n_125 ));
  (* srl_bus_name = "U0/\\acc_reg_811_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\acc_reg_811_pp0_iter2_reg_reg[7]_srl3 " *) 
  SRL16E \acc_reg_811_pp0_iter2_reg_reg[7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage0),
        .CLK(ap_clk),
        .D(bias[7]),
        .Q(\acc_reg_811_pp0_iter2_reg_reg[7]_srl3_n_125 ));
  (* srl_bus_name = "U0/\\acc_reg_811_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\acc_reg_811_pp0_iter2_reg_reg[8]_srl3 " *) 
  SRL16E \acc_reg_811_pp0_iter2_reg_reg[8]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage0),
        .CLK(ap_clk),
        .D(bias[8]),
        .Q(\acc_reg_811_pp0_iter2_reg_reg[8]_srl3_n_125 ));
  (* srl_bus_name = "U0/\\acc_reg_811_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\acc_reg_811_pp0_iter2_reg_reg[9]_srl3 " *) 
  SRL16E \acc_reg_811_pp0_iter2_reg_reg[9]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage0),
        .CLK(ap_clk),
        .D(bias[9]),
        .Q(\acc_reg_811_pp0_iter2_reg_reg[9]_srl3_n_125 ));
  FDRE \acc_reg_811_pp0_iter3_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_reg_811_pp0_iter2_reg_reg[0]_srl3_n_125 ),
        .Q(acc_reg_811_pp0_iter3_reg[0]),
        .R(1'b0));
  FDRE \acc_reg_811_pp0_iter3_reg_reg[10]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_reg_811_pp0_iter2_reg_reg[10]_srl3_n_125 ),
        .Q(acc_reg_811_pp0_iter3_reg[10]),
        .R(1'b0));
  FDRE \acc_reg_811_pp0_iter3_reg_reg[11]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_reg_811_pp0_iter2_reg_reg[11]_srl3_n_125 ),
        .Q(acc_reg_811_pp0_iter3_reg[11]),
        .R(1'b0));
  FDRE \acc_reg_811_pp0_iter3_reg_reg[12]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_reg_811_pp0_iter2_reg_reg[12]_srl3_n_125 ),
        .Q(acc_reg_811_pp0_iter3_reg[12]),
        .R(1'b0));
  FDRE \acc_reg_811_pp0_iter3_reg_reg[13]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_reg_811_pp0_iter2_reg_reg[13]_srl3_n_125 ),
        .Q(acc_reg_811_pp0_iter3_reg[13]),
        .R(1'b0));
  FDRE \acc_reg_811_pp0_iter3_reg_reg[14]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_reg_811_pp0_iter2_reg_reg[14]_srl3_n_125 ),
        .Q(acc_reg_811_pp0_iter3_reg[14]),
        .R(1'b0));
  FDRE \acc_reg_811_pp0_iter3_reg_reg[15]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_reg_811_pp0_iter2_reg_reg[15]_srl3_n_125 ),
        .Q(acc_reg_811_pp0_iter3_reg[15]),
        .R(1'b0));
  FDRE \acc_reg_811_pp0_iter3_reg_reg[16]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_reg_811_pp0_iter2_reg_reg[16]_srl3_n_125 ),
        .Q(acc_reg_811_pp0_iter3_reg[16]),
        .R(1'b0));
  FDRE \acc_reg_811_pp0_iter3_reg_reg[17]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_reg_811_pp0_iter2_reg_reg[17]_srl3_n_125 ),
        .Q(acc_reg_811_pp0_iter3_reg[17]),
        .R(1'b0));
  FDRE \acc_reg_811_pp0_iter3_reg_reg[18]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_reg_811_pp0_iter2_reg_reg[18]_srl3_n_125 ),
        .Q(acc_reg_811_pp0_iter3_reg[18]),
        .R(1'b0));
  FDRE \acc_reg_811_pp0_iter3_reg_reg[19]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_reg_811_pp0_iter2_reg_reg[19]_srl3_n_125 ),
        .Q(acc_reg_811_pp0_iter3_reg[19]),
        .R(1'b0));
  FDRE \acc_reg_811_pp0_iter3_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_reg_811_pp0_iter2_reg_reg[1]_srl3_n_125 ),
        .Q(acc_reg_811_pp0_iter3_reg[1]),
        .R(1'b0));
  FDRE \acc_reg_811_pp0_iter3_reg_reg[20]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_reg_811_pp0_iter2_reg_reg[20]_srl3_n_125 ),
        .Q(acc_reg_811_pp0_iter3_reg[20]),
        .R(1'b0));
  FDRE \acc_reg_811_pp0_iter3_reg_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_reg_811_pp0_iter2_reg_reg[2]_srl3_n_125 ),
        .Q(acc_reg_811_pp0_iter3_reg[2]),
        .R(1'b0));
  FDRE \acc_reg_811_pp0_iter3_reg_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_reg_811_pp0_iter2_reg_reg[3]_srl3_n_125 ),
        .Q(acc_reg_811_pp0_iter3_reg[3]),
        .R(1'b0));
  FDRE \acc_reg_811_pp0_iter3_reg_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_reg_811_pp0_iter2_reg_reg[4]_srl3_n_125 ),
        .Q(acc_reg_811_pp0_iter3_reg[4]),
        .R(1'b0));
  FDRE \acc_reg_811_pp0_iter3_reg_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_reg_811_pp0_iter2_reg_reg[5]_srl3_n_125 ),
        .Q(acc_reg_811_pp0_iter3_reg[5]),
        .R(1'b0));
  FDRE \acc_reg_811_pp0_iter3_reg_reg[6]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_reg_811_pp0_iter2_reg_reg[6]_srl3_n_125 ),
        .Q(acc_reg_811_pp0_iter3_reg[6]),
        .R(1'b0));
  FDRE \acc_reg_811_pp0_iter3_reg_reg[7]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_reg_811_pp0_iter2_reg_reg[7]_srl3_n_125 ),
        .Q(acc_reg_811_pp0_iter3_reg[7]),
        .R(1'b0));
  FDRE \acc_reg_811_pp0_iter3_reg_reg[8]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_reg_811_pp0_iter2_reg_reg[8]_srl3_n_125 ),
        .Q(acc_reg_811_pp0_iter3_reg[8]),
        .R(1'b0));
  FDRE \acc_reg_811_pp0_iter3_reg_reg[9]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\acc_reg_811_pp0_iter2_reg_reg[9]_srl3_n_125 ),
        .Q(acc_reg_811_pp0_iter3_reg[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1 ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2
       (.D({ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_125,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_126,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_127,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_128,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_129,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_130,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_131,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_132,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_133,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_134,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_135,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_136,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_137}),
        .O({BUS1_s_axi_U_n_155,BUS1_s_axi_U_n_156,BUS1_s_axi_U_n_157}),
        .Q({ap_CS_fsm_pp0_stage2,ap_CS_fsm_pp0_stage1}),
        .\ap_CS_fsm_reg[2] ({ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_138,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_139,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_140,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_141,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_142,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_143,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_144,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_145,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_146,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_147,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_148}),
        .ap_clk(ap_clk),
        .p_reg_reg(k_mid2_fu_327_p3),
        .p_reg_reg_0(din1),
        .p_reg_reg_1(j_fu_379_p3),
        .\write_p1.mem_reg_0 ({BUS1_s_axi_U_n_163,BUS1_s_axi_U_n_164,BUS1_s_axi_U_n_165,BUS1_s_axi_U_n_166}),
        .\write_p1.mem_reg_0_0 (BUS1_s_axi_U_n_179),
        .\write_p1.mem_reg_0_1 ({BUS1_s_axi_U_n_175,BUS1_s_axi_U_n_176,BUS1_s_axi_U_n_177,BUS1_s_axi_U_n_178}),
        .\write_p1.mem_reg_0_2 ({BUS1_s_axi_U_n_159,BUS1_s_axi_U_n_160,BUS1_s_axi_U_n_161,BUS1_s_axi_U_n_162}),
        .\write_p1.mem_reg_0_3 ({BUS1_s_axi_U_n_171,BUS1_s_axi_U_n_172,BUS1_s_axi_U_n_173,BUS1_s_axi_U_n_174}),
        .\write_p1.mem_reg_0_4 ({BUS1_s_axi_U_n_167,BUS1_s_axi_U_n_168}));
  (* srl_bus_name = "U0/\\and_ln24_reg_817_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\and_ln24_reg_817_pp0_iter2_reg_reg[0]_srl2 " *) 
  SRL16E \and_ln24_reg_817_pp0_iter2_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage0),
        .CLK(ap_clk),
        .D(and_ln24_reg_817),
        .Q(\and_ln24_reg_817_pp0_iter2_reg_reg[0]_srl2_n_125 ));
  FDRE \and_ln24_reg_817_pp0_iter3_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\and_ln24_reg_817_pp0_iter2_reg_reg[0]_srl2_n_125 ),
        .Q(and_ln24_reg_817_pp0_iter3_reg),
        .R(1'b0));
  FDRE \and_ln24_reg_817_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(and_ln24_fu_307_p2),
        .Q(and_ln24_reg_817),
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
  FDRE ap_condition_exit_pp0_iter0_stage2_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(ap_loop_exit_ready),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(ap_NS_fsm18_out));
  FDRE ap_condition_exit_pp0_iter0_stage2_pp0_iter2_reg_reg
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(ap_loop_exit_ready_pp0_iter1_reg),
        .Q(ap_loop_exit_ready_pp0_iter2_reg),
        .R(ap_NS_fsm18_out));
  FDRE ap_condition_exit_pp0_iter0_stage2_pp0_iter3_reg_reg
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(ap_loop_exit_ready_pp0_iter2_reg),
        .Q(ap_loop_exit_ready_pp0_iter3_reg),
        .R(ap_NS_fsm18_out));
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
        .D(flow_control_loop_delay_pipe_U_n_169),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
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
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
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
        .R(ARESET));
  LUT5 #(
    .INIT(32'h45C00000)) 
    ap_enable_reg_pp0_iter4_i_1
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(ap_CS_fsm_pp0_stage2),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter4_i_1_n_125));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter4_i_1_n_125),
        .Q(ap_enable_reg_pp0_iter4),
        .R(1'b0));
  FDRE ap_loop_exit_ready_pp0_iter4_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_delay_pipe_U_n_148),
        .Q(ap_loop_exit_ready_pp0_iter4_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_flow_control_loop_delay_pipe flow_control_loop_delay_pipe_U
       (.ARESET(ARESET),
        .D({flow_control_loop_delay_pipe_U_n_126,flow_control_loop_delay_pipe_U_n_127,flow_control_loop_delay_pipe_U_n_128,flow_control_loop_delay_pipe_U_n_129,flow_control_loop_delay_pipe_U_n_130,flow_control_loop_delay_pipe_U_n_131,flow_control_loop_delay_pipe_U_n_132,flow_control_loop_delay_pipe_U_n_133,flow_control_loop_delay_pipe_U_n_134,flow_control_loop_delay_pipe_U_n_135,flow_control_loop_delay_pipe_U_n_136,flow_control_loop_delay_pipe_U_n_137,flow_control_loop_delay_pipe_U_n_138,flow_control_loop_delay_pipe_U_n_139,flow_control_loop_delay_pipe_U_n_140,flow_control_loop_delay_pipe_U_n_141,flow_control_loop_delay_pipe_U_n_142,flow_control_loop_delay_pipe_U_n_143,flow_control_loop_delay_pipe_U_n_144,flow_control_loop_delay_pipe_U_n_145,flow_control_loop_delay_pipe_U_n_146}),
        .E(flow_control_loop_delay_pipe_U_n_152),
        .Q({ap_CS_fsm_pp0_stage2,ap_CS_fsm_pp0_stage1,ap_CS_fsm_pp0_stage0}),
        .S({mac_muladd_8s_8s_17s_17_4_1_U5_n_125,mac_muladd_8s_8s_17s_17_4_1_U5_n_126,mac_muladd_8s_8s_17s_17_4_1_U5_n_127,mac_muladd_8s_8s_17s_17_4_1_U5_n_128}),
        .\acc_121_fu_144_reg[11] ({mac_muladd_8s_8s_17s_17_4_1_U5_n_150,mac_muladd_8s_8s_17s_17_4_1_U5_n_151,mac_muladd_8s_8s_17s_17_4_1_U5_n_152,mac_muladd_8s_8s_17s_17_4_1_U5_n_153}),
        .\acc_121_fu_144_reg[15] ({mac_muladd_8s_8s_17s_17_4_1_U5_n_154,mac_muladd_8s_8s_17s_17_4_1_U5_n_155,mac_muladd_8s_8s_17s_17_4_1_U5_n_156,mac_muladd_8s_8s_17s_17_4_1_U5_n_157}),
        .\acc_121_fu_144_reg[19] ({mac_muladd_8s_8s_17s_17_4_1_U5_n_158,mac_muladd_8s_8s_17s_17_4_1_U5_n_159,mac_muladd_8s_8s_17s_17_4_1_U5_n_160,mac_muladd_8s_8s_17s_17_4_1_U5_n_161}),
        .\acc_121_fu_144_reg[19]_0 (grp_fu_753_p3),
        .\acc_121_fu_144_reg[20] (mac_muladd_8s_8s_17s_17_4_1_U5_n_162),
        .\acc_121_fu_144_reg[7] ({mac_muladd_8s_8s_17s_17_4_1_U5_n_146,mac_muladd_8s_8s_17s_17_4_1_U5_n_147,mac_muladd_8s_8s_17s_17_4_1_U5_n_148,mac_muladd_8s_8s_17s_17_4_1_U5_n_149}),
        .and_ln24_fu_307_p2(and_ln24_fu_307_p2),
        .\ap_CS_fsm_reg[0] (flow_control_loop_delay_pipe_U_n_169),
        .\ap_CS_fsm_reg[1] (ap_NS_fsm),
        .\ap_CS_fsm_reg[1]_0 (flow_control_loop_delay_pipe_U_n_163),
        .ap_NS_fsm18_out(ap_NS_fsm18_out),
        .ap_clk(ap_clk),
        .ap_condition_exit_pp0_iter0_stage2_pp0_iter3_reg_reg(flow_control_loop_delay_pipe_U_n_148),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_loop_exit_ready(ap_loop_exit_ready),
        .ap_loop_exit_ready_pp0_iter3_reg(ap_loop_exit_ready_pp0_iter3_reg),
        .ap_loop_exit_ready_pp0_iter4_reg(ap_loop_exit_ready_pp0_iter4_reg),
        .ap_ready_int(ap_ready_int),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .i17_fu_128(i17_fu_128),
        .\i_124_fu_148_reg[6] (din1),
        .icmp_ln24_reg_858(icmp_ln24_reg_858),
        .icmp_ln24_reg_858_pp0_iter3_reg(icmp_ln24_reg_858_pp0_iter3_reg),
        .\icmp_ln2623_reg_228_reg[0] (flow_control_loop_delay_pipe_U_n_147),
        .\icmp_ln2623_reg_228_reg[0]_0 (\icmp_ln2623_reg_228_reg_n_125_[0] ),
        .icmp_ln26_reg_853(icmp_ln26_reg_853),
        .\icmp_ln26_reg_853_reg[0] (k_mid2_fu_327_p3),
        .\icmp_ln26_reg_853_reg[0]_0 (flow_control_loop_delay_pipe_U_n_165),
        .\icmp_ln26_reg_853_reg[0]_1 (indvar_flatten18_fu_132_reg),
        .icmp_ln31_reg_848(icmp_ln31_reg_848),
        .\icmp_ln31_reg_848_reg[0] (k_mid2_reg_830),
        .indvar_flatten1316_fu_124_reg(indvar_flatten1316_fu_124_reg),
        .indvar_flatten1316_fu_124_reg_1_sp_1(flow_control_loop_delay_pipe_U_n_167),
        .\k_mid2_reg_830_reg[1] (flow_control_loop_delay_pipe_U_n_170),
        .p_reg_reg(k20_fu_140),
        .p_reg_reg_0(i_124_fu_148),
        .p_reg_reg_1({\i17_fu_128_reg_n_125_[6] ,\i17_fu_128_reg_n_125_[5] ,\i17_fu_128_reg_n_125_[4] ,\i17_fu_128_reg_n_125_[3] ,\i17_fu_128_reg_n_125_[2] ,\i17_fu_128_reg_n_125_[1] ,\i17_fu_128_reg_n_125_[0] }),
        .rewind_ap_ready_reg(rewind_ap_ready_reg));
  FDRE #(
    .INIT(1'b0)) 
    \i17_fu_128_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_163),
        .D(i_2_reg_823[0]),
        .Q(\i17_fu_128_reg_n_125_[0] ),
        .R(i17_fu_128));
  FDRE #(
    .INIT(1'b0)) 
    \i17_fu_128_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_163),
        .D(i_2_reg_823[1]),
        .Q(\i17_fu_128_reg_n_125_[1] ),
        .R(i17_fu_128));
  FDRE #(
    .INIT(1'b0)) 
    \i17_fu_128_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_163),
        .D(i_2_reg_823[2]),
        .Q(\i17_fu_128_reg_n_125_[2] ),
        .R(i17_fu_128));
  FDRE #(
    .INIT(1'b0)) 
    \i17_fu_128_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_163),
        .D(i_2_reg_823[3]),
        .Q(\i17_fu_128_reg_n_125_[3] ),
        .R(i17_fu_128));
  FDRE #(
    .INIT(1'b0)) 
    \i17_fu_128_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_163),
        .D(i_2_reg_823[4]),
        .Q(\i17_fu_128_reg_n_125_[4] ),
        .R(i17_fu_128));
  FDRE #(
    .INIT(1'b0)) 
    \i17_fu_128_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_163),
        .D(i_2_reg_823[5]),
        .Q(\i17_fu_128_reg_n_125_[5] ),
        .R(i17_fu_128));
  FDRE #(
    .INIT(1'b0)) 
    \i17_fu_128_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_163),
        .D(i_2_reg_823[6]),
        .Q(\i17_fu_128_reg_n_125_[6] ),
        .R(i17_fu_128));
  LUT1 #(
    .INIT(2'h1)) 
    \i_124_fu_148[0]_i_1 
       (.I0(i_2_reg_823[0]),
        .O(i_fu_342_p2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \i_124_fu_148[1]_i_1 
       (.I0(i_2_reg_823[0]),
        .I1(i_2_reg_823[1]),
        .O(i_fu_342_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_124_fu_148[2]_i_1 
       (.I0(i_2_reg_823[0]),
        .I1(i_2_reg_823[1]),
        .I2(i_2_reg_823[2]),
        .O(i_fu_342_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_124_fu_148[3]_i_1 
       (.I0(i_2_reg_823[1]),
        .I1(i_2_reg_823[0]),
        .I2(i_2_reg_823[2]),
        .I3(i_2_reg_823[3]),
        .O(i_fu_342_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_124_fu_148[4]_i_1 
       (.I0(i_2_reg_823[2]),
        .I1(i_2_reg_823[0]),
        .I2(i_2_reg_823[1]),
        .I3(i_2_reg_823[3]),
        .I4(i_2_reg_823[4]),
        .O(i_fu_342_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_124_fu_148[5]_i_1 
       (.I0(i_2_reg_823[3]),
        .I1(i_2_reg_823[1]),
        .I2(i_2_reg_823[0]),
        .I3(i_2_reg_823[2]),
        .I4(i_2_reg_823[4]),
        .I5(i_2_reg_823[5]),
        .O(i_fu_342_p2[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \i_124_fu_148[6]_i_1 
       (.I0(\i_124_fu_148[6]_i_2_n_125 ),
        .I1(i_2_reg_823[5]),
        .I2(i_2_reg_823[6]),
        .O(i_fu_342_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \i_124_fu_148[6]_i_2 
       (.I0(i_2_reg_823[4]),
        .I1(i_2_reg_823[2]),
        .I2(i_2_reg_823[0]),
        .I3(i_2_reg_823[1]),
        .I4(i_2_reg_823[3]),
        .O(\i_124_fu_148[6]_i_2_n_125 ));
  FDSE #(
    .INIT(1'b0)) 
    \i_124_fu_148_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_163),
        .D(i_fu_342_p2[0]),
        .Q(i_124_fu_148[0]),
        .S(i17_fu_128));
  FDRE #(
    .INIT(1'b0)) 
    \i_124_fu_148_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_163),
        .D(i_fu_342_p2[1]),
        .Q(i_124_fu_148[1]),
        .R(i17_fu_128));
  FDRE #(
    .INIT(1'b0)) 
    \i_124_fu_148_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_163),
        .D(i_fu_342_p2[2]),
        .Q(i_124_fu_148[2]),
        .R(i17_fu_128));
  FDRE #(
    .INIT(1'b0)) 
    \i_124_fu_148_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_163),
        .D(i_fu_342_p2[3]),
        .Q(i_124_fu_148[3]),
        .R(i17_fu_128));
  FDRE #(
    .INIT(1'b0)) 
    \i_124_fu_148_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_163),
        .D(i_fu_342_p2[4]),
        .Q(i_124_fu_148[4]),
        .R(i17_fu_128));
  FDRE #(
    .INIT(1'b0)) 
    \i_124_fu_148_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_163),
        .D(i_fu_342_p2[5]),
        .Q(i_124_fu_148[5]),
        .R(i17_fu_128));
  FDRE #(
    .INIT(1'b0)) 
    \i_124_fu_148_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_delay_pipe_U_n_163),
        .D(i_fu_342_p2[6]),
        .Q(i_124_fu_148[6]),
        .R(i17_fu_128));
  FDRE \i_2_reg_823_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(din1[0]),
        .Q(i_2_reg_823[0]),
        .R(1'b0));
  FDRE \i_2_reg_823_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(din1[1]),
        .Q(i_2_reg_823[1]),
        .R(1'b0));
  FDRE \i_2_reg_823_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(din1[2]),
        .Q(i_2_reg_823[2]),
        .R(1'b0));
  FDRE \i_2_reg_823_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(din1[3]),
        .Q(i_2_reg_823[3]),
        .R(1'b0));
  FDRE \i_2_reg_823_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(din1[4]),
        .Q(i_2_reg_823[4]),
        .R(1'b0));
  FDRE \i_2_reg_823_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(din1[5]),
        .Q(i_2_reg_823[5]),
        .R(1'b0));
  FDRE \i_2_reg_823_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(din1[6]),
        .Q(i_2_reg_823[6]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln24_reg_858[0]_i_1 
       (.I0(flow_control_loop_delay_pipe_U_n_167),
        .O(icmp_ln24_fu_427_p2));
  (* srl_bus_name = "U0/\\icmp_ln24_reg_858_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\icmp_ln24_reg_858_pp0_iter2_reg_reg[0]_srl2 " *) 
  SRL16E \icmp_ln24_reg_858_pp0_iter2_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage2),
        .CLK(ap_clk),
        .D(icmp_ln24_reg_858),
        .Q(\icmp_ln24_reg_858_pp0_iter2_reg_reg[0]_srl2_n_125 ));
  FDRE \icmp_ln24_reg_858_pp0_iter3_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(\icmp_ln24_reg_858_pp0_iter2_reg_reg[0]_srl2_n_125 ),
        .Q(icmp_ln24_reg_858_pp0_iter3_reg),
        .R(1'b0));
  FDRE \icmp_ln24_reg_858_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(icmp_ln24_fu_427_p2),
        .Q(icmp_ln24_reg_858),
        .R(1'b0));
  (* srl_bus_name = "U0/\\icmp_ln2623_reg_228_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\icmp_ln2623_reg_228_pp0_iter2_reg_reg[0]_srl2 " *) 
  SRL16E \icmp_ln2623_reg_228_pp0_iter2_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage0),
        .CLK(ap_clk),
        .D(\icmp_ln2623_reg_228_reg_n_125_[0] ),
        .Q(\icmp_ln2623_reg_228_pp0_iter2_reg_reg[0]_srl2_n_125 ));
  FDRE \icmp_ln2623_reg_228_pp0_iter3_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(\icmp_ln2623_reg_228_pp0_iter2_reg_reg[0]_srl2_n_125 ),
        .Q(icmp_ln2623_reg_228_pp0_iter3_reg),
        .R(1'b0));
  FDRE \icmp_ln2623_reg_228_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_delay_pipe_U_n_147),
        .Q(\icmp_ln2623_reg_228_reg_n_125_[0] ),
        .R(1'b0));
  FDRE \icmp_ln26_reg_853_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_delay_pipe_U_n_165),
        .Q(icmp_ln26_reg_853),
        .R(1'b0));
  FDRE \icmp_ln31_reg_848_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(icmp_ln31_reg_848),
        .Q(icmp_ln31_reg_848_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln31_reg_848_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(icmp_ln31_reg_848_pp0_iter1_reg),
        .Q(icmp_ln31_reg_848_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln31_reg_848_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_delay_pipe_U_n_170),
        .Q(icmp_ln31_reg_848),
        .R(1'b0));
  FDRE \icmp_ln45_reg_984_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(icmp_ln45_fu_683_p2),
        .Q(icmp_ln45_reg_984),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \image_1d_idx_reg_862[12]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1),
        .O(image_in_ce01));
  FDRE \image_1d_idx_reg_862_reg[0] 
       (.C(ap_clk),
        .CE(image_in_ce01),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_137),
        .Q(image_1d_idx_reg_862[0]),
        .R(1'b0));
  FDRE \image_1d_idx_reg_862_reg[10] 
       (.C(ap_clk),
        .CE(image_in_ce01),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_127),
        .Q(image_1d_idx_reg_862[10]),
        .R(1'b0));
  FDRE \image_1d_idx_reg_862_reg[11] 
       (.C(ap_clk),
        .CE(image_in_ce01),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_126),
        .Q(image_1d_idx_reg_862[11]),
        .R(1'b0));
  FDRE \image_1d_idx_reg_862_reg[12] 
       (.C(ap_clk),
        .CE(image_in_ce01),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_125),
        .Q(image_1d_idx_reg_862[12]),
        .R(1'b0));
  FDRE \image_1d_idx_reg_862_reg[1] 
       (.C(ap_clk),
        .CE(image_in_ce01),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_136),
        .Q(image_1d_idx_reg_862[1]),
        .R(1'b0));
  FDRE \image_1d_idx_reg_862_reg[2] 
       (.C(ap_clk),
        .CE(image_in_ce01),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_135),
        .Q(image_1d_idx_reg_862[2]),
        .R(1'b0));
  FDRE \image_1d_idx_reg_862_reg[3] 
       (.C(ap_clk),
        .CE(image_in_ce01),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_134),
        .Q(image_1d_idx_reg_862[3]),
        .R(1'b0));
  FDRE \image_1d_idx_reg_862_reg[4] 
       (.C(ap_clk),
        .CE(image_in_ce01),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_133),
        .Q(image_1d_idx_reg_862[4]),
        .R(1'b0));
  FDRE \image_1d_idx_reg_862_reg[5] 
       (.C(ap_clk),
        .CE(image_in_ce01),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_132),
        .Q(image_1d_idx_reg_862[5]),
        .R(1'b0));
  FDRE \image_1d_idx_reg_862_reg[6] 
       (.C(ap_clk),
        .CE(image_in_ce01),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_131),
        .Q(image_1d_idx_reg_862[6]),
        .R(1'b0));
  FDRE \image_1d_idx_reg_862_reg[7] 
       (.C(ap_clk),
        .CE(image_in_ce01),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_130),
        .Q(image_1d_idx_reg_862[7]),
        .R(1'b0));
  FDRE \image_1d_idx_reg_862_reg[8] 
       (.C(ap_clk),
        .CE(image_in_ce01),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_129),
        .Q(image_1d_idx_reg_862[8]),
        .R(1'b0));
  FDRE \image_1d_idx_reg_862_reg[9] 
       (.C(ap_clk),
        .CE(image_in_ce01),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_128),
        .Q(image_1d_idx_reg_862[9]),
        .R(1'b0));
  (* srl_bus_name = "U0/\\image_out_addr_reg_908_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\image_out_addr_reg_908_pp0_iter2_reg_reg[0]_srl2 " *) 
  SRL16E \image_out_addr_reg_908_pp0_iter2_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage1),
        .CLK(ap_clk),
        .D(mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_137),
        .Q(\image_out_addr_reg_908_pp0_iter2_reg_reg[0]_srl2_n_125 ));
  (* srl_bus_name = "U0/\\image_out_addr_reg_908_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\image_out_addr_reg_908_pp0_iter2_reg_reg[10]_srl2 " *) 
  SRL16E \image_out_addr_reg_908_pp0_iter2_reg_reg[10]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage1),
        .CLK(ap_clk),
        .D(mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_127),
        .Q(\image_out_addr_reg_908_pp0_iter2_reg_reg[10]_srl2_n_125 ));
  (* srl_bus_name = "U0/\\image_out_addr_reg_908_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\image_out_addr_reg_908_pp0_iter2_reg_reg[11]_srl2 " *) 
  SRL16E \image_out_addr_reg_908_pp0_iter2_reg_reg[11]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage1),
        .CLK(ap_clk),
        .D(mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_126),
        .Q(\image_out_addr_reg_908_pp0_iter2_reg_reg[11]_srl2_n_125 ));
  (* srl_bus_name = "U0/\\image_out_addr_reg_908_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\image_out_addr_reg_908_pp0_iter2_reg_reg[12]_srl2 " *) 
  SRL16E \image_out_addr_reg_908_pp0_iter2_reg_reg[12]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage1),
        .CLK(ap_clk),
        .D(mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_125),
        .Q(\image_out_addr_reg_908_pp0_iter2_reg_reg[12]_srl2_n_125 ));
  (* srl_bus_name = "U0/\\image_out_addr_reg_908_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\image_out_addr_reg_908_pp0_iter2_reg_reg[1]_srl2 " *) 
  SRL16E \image_out_addr_reg_908_pp0_iter2_reg_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage1),
        .CLK(ap_clk),
        .D(mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_136),
        .Q(\image_out_addr_reg_908_pp0_iter2_reg_reg[1]_srl2_n_125 ));
  (* srl_bus_name = "U0/\\image_out_addr_reg_908_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\image_out_addr_reg_908_pp0_iter2_reg_reg[2]_srl2 " *) 
  SRL16E \image_out_addr_reg_908_pp0_iter2_reg_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage1),
        .CLK(ap_clk),
        .D(mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_135),
        .Q(\image_out_addr_reg_908_pp0_iter2_reg_reg[2]_srl2_n_125 ));
  (* srl_bus_name = "U0/\\image_out_addr_reg_908_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\image_out_addr_reg_908_pp0_iter2_reg_reg[3]_srl2 " *) 
  SRL16E \image_out_addr_reg_908_pp0_iter2_reg_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage1),
        .CLK(ap_clk),
        .D(mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_134),
        .Q(\image_out_addr_reg_908_pp0_iter2_reg_reg[3]_srl2_n_125 ));
  (* srl_bus_name = "U0/\\image_out_addr_reg_908_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\image_out_addr_reg_908_pp0_iter2_reg_reg[4]_srl2 " *) 
  SRL16E \image_out_addr_reg_908_pp0_iter2_reg_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage1),
        .CLK(ap_clk),
        .D(mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_133),
        .Q(\image_out_addr_reg_908_pp0_iter2_reg_reg[4]_srl2_n_125 ));
  (* srl_bus_name = "U0/\\image_out_addr_reg_908_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\image_out_addr_reg_908_pp0_iter2_reg_reg[5]_srl2 " *) 
  SRL16E \image_out_addr_reg_908_pp0_iter2_reg_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage1),
        .CLK(ap_clk),
        .D(mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_132),
        .Q(\image_out_addr_reg_908_pp0_iter2_reg_reg[5]_srl2_n_125 ));
  (* srl_bus_name = "U0/\\image_out_addr_reg_908_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\image_out_addr_reg_908_pp0_iter2_reg_reg[6]_srl2 " *) 
  SRL16E \image_out_addr_reg_908_pp0_iter2_reg_reg[6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage1),
        .CLK(ap_clk),
        .D(mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_131),
        .Q(\image_out_addr_reg_908_pp0_iter2_reg_reg[6]_srl2_n_125 ));
  (* srl_bus_name = "U0/\\image_out_addr_reg_908_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\image_out_addr_reg_908_pp0_iter2_reg_reg[7]_srl2 " *) 
  SRL16E \image_out_addr_reg_908_pp0_iter2_reg_reg[7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage1),
        .CLK(ap_clk),
        .D(mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_130),
        .Q(\image_out_addr_reg_908_pp0_iter2_reg_reg[7]_srl2_n_125 ));
  (* srl_bus_name = "U0/\\image_out_addr_reg_908_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\image_out_addr_reg_908_pp0_iter2_reg_reg[8]_srl2 " *) 
  SRL16E \image_out_addr_reg_908_pp0_iter2_reg_reg[8]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage1),
        .CLK(ap_clk),
        .D(mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_129),
        .Q(\image_out_addr_reg_908_pp0_iter2_reg_reg[8]_srl2_n_125 ));
  (* srl_bus_name = "U0/\\image_out_addr_reg_908_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\\image_out_addr_reg_908_pp0_iter2_reg_reg[9]_srl2 " *) 
  SRL16E \image_out_addr_reg_908_pp0_iter2_reg_reg[9]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_CS_fsm_pp0_stage1),
        .CLK(ap_clk),
        .D(mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_128),
        .Q(\image_out_addr_reg_908_pp0_iter2_reg_reg[9]_srl2_n_125 ));
  FDRE \image_out_addr_reg_908_pp0_iter3_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\image_out_addr_reg_908_pp0_iter2_reg_reg[0]_srl2_n_125 ),
        .Q(image_out_addr_reg_908_pp0_iter3_reg__0[0]),
        .R(1'b0));
  FDRE \image_out_addr_reg_908_pp0_iter3_reg_reg[10]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\image_out_addr_reg_908_pp0_iter2_reg_reg[10]_srl2_n_125 ),
        .Q(image_out_addr_reg_908_pp0_iter3_reg[10]),
        .R(1'b0));
  FDRE \image_out_addr_reg_908_pp0_iter3_reg_reg[11]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\image_out_addr_reg_908_pp0_iter2_reg_reg[11]_srl2_n_125 ),
        .Q(image_out_addr_reg_908_pp0_iter3_reg[11]),
        .R(1'b0));
  FDRE \image_out_addr_reg_908_pp0_iter3_reg_reg[12]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\image_out_addr_reg_908_pp0_iter2_reg_reg[12]_srl2_n_125 ),
        .Q(image_out_addr_reg_908_pp0_iter3_reg[12]),
        .R(1'b0));
  FDRE \image_out_addr_reg_908_pp0_iter3_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\image_out_addr_reg_908_pp0_iter2_reg_reg[1]_srl2_n_125 ),
        .Q(image_out_addr_reg_908_pp0_iter3_reg__0[1]),
        .R(1'b0));
  FDRE \image_out_addr_reg_908_pp0_iter3_reg_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\image_out_addr_reg_908_pp0_iter2_reg_reg[2]_srl2_n_125 ),
        .Q(image_out_addr_reg_908_pp0_iter3_reg[2]),
        .R(1'b0));
  FDRE \image_out_addr_reg_908_pp0_iter3_reg_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\image_out_addr_reg_908_pp0_iter2_reg_reg[3]_srl2_n_125 ),
        .Q(image_out_addr_reg_908_pp0_iter3_reg[3]),
        .R(1'b0));
  FDRE \image_out_addr_reg_908_pp0_iter3_reg_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\image_out_addr_reg_908_pp0_iter2_reg_reg[4]_srl2_n_125 ),
        .Q(image_out_addr_reg_908_pp0_iter3_reg[4]),
        .R(1'b0));
  FDRE \image_out_addr_reg_908_pp0_iter3_reg_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\image_out_addr_reg_908_pp0_iter2_reg_reg[5]_srl2_n_125 ),
        .Q(image_out_addr_reg_908_pp0_iter3_reg[5]),
        .R(1'b0));
  FDRE \image_out_addr_reg_908_pp0_iter3_reg_reg[6]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\image_out_addr_reg_908_pp0_iter2_reg_reg[6]_srl2_n_125 ),
        .Q(image_out_addr_reg_908_pp0_iter3_reg[6]),
        .R(1'b0));
  FDRE \image_out_addr_reg_908_pp0_iter3_reg_reg[7]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\image_out_addr_reg_908_pp0_iter2_reg_reg[7]_srl2_n_125 ),
        .Q(image_out_addr_reg_908_pp0_iter3_reg[7]),
        .R(1'b0));
  FDRE \image_out_addr_reg_908_pp0_iter3_reg_reg[8]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\image_out_addr_reg_908_pp0_iter2_reg_reg[8]_srl2_n_125 ),
        .Q(image_out_addr_reg_908_pp0_iter3_reg[8]),
        .R(1'b0));
  FDRE \image_out_addr_reg_908_pp0_iter3_reg_reg[9]__0 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\image_out_addr_reg_908_pp0_iter2_reg_reg[9]_srl2_n_125 ),
        .Q(image_out_addr_reg_908_pp0_iter3_reg[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten1316_fu_124[0]_i_2 
       (.I0(indvar_flatten1316_fu_124_reg[0]),
        .O(\indvar_flatten1316_fu_124[0]_i_2_n_125 ));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten1316_fu_124_reg[0] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten1316_fu_124_reg[0]_i_1_n_132 ),
        .Q(indvar_flatten1316_fu_124_reg[0]),
        .R(i17_fu_128));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten1316_fu_124_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\indvar_flatten1316_fu_124_reg[0]_i_1_n_125 ,\indvar_flatten1316_fu_124_reg[0]_i_1_n_126 ,\indvar_flatten1316_fu_124_reg[0]_i_1_n_127 ,\indvar_flatten1316_fu_124_reg[0]_i_1_n_128 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten1316_fu_124_reg[0]_i_1_n_129 ,\indvar_flatten1316_fu_124_reg[0]_i_1_n_130 ,\indvar_flatten1316_fu_124_reg[0]_i_1_n_131 ,\indvar_flatten1316_fu_124_reg[0]_i_1_n_132 }),
        .S({indvar_flatten1316_fu_124_reg[3:1],\indvar_flatten1316_fu_124[0]_i_2_n_125 }));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten1316_fu_124_reg[10] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten1316_fu_124_reg[8]_i_1_n_130 ),
        .Q(indvar_flatten1316_fu_124_reg[10]),
        .R(i17_fu_128));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten1316_fu_124_reg[11] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten1316_fu_124_reg[8]_i_1_n_129 ),
        .Q(indvar_flatten1316_fu_124_reg[11]),
        .R(i17_fu_128));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten1316_fu_124_reg[12] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten1316_fu_124_reg[12]_i_1_n_132 ),
        .Q(indvar_flatten1316_fu_124_reg[12]),
        .R(i17_fu_128));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten1316_fu_124_reg[12]_i_1 
       (.CI(\indvar_flatten1316_fu_124_reg[8]_i_1_n_125 ),
        .CO({\NLW_indvar_flatten1316_fu_124_reg[12]_i_1_CO_UNCONNECTED [3:2],\indvar_flatten1316_fu_124_reg[12]_i_1_n_127 ,\indvar_flatten1316_fu_124_reg[12]_i_1_n_128 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_indvar_flatten1316_fu_124_reg[12]_i_1_O_UNCONNECTED [3],\indvar_flatten1316_fu_124_reg[12]_i_1_n_130 ,\indvar_flatten1316_fu_124_reg[12]_i_1_n_131 ,\indvar_flatten1316_fu_124_reg[12]_i_1_n_132 }),
        .S({1'b0,indvar_flatten1316_fu_124_reg[14:12]}));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten1316_fu_124_reg[13] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten1316_fu_124_reg[12]_i_1_n_131 ),
        .Q(indvar_flatten1316_fu_124_reg[13]),
        .R(i17_fu_128));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten1316_fu_124_reg[14] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten1316_fu_124_reg[12]_i_1_n_130 ),
        .Q(indvar_flatten1316_fu_124_reg[14]),
        .R(i17_fu_128));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten1316_fu_124_reg[1] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten1316_fu_124_reg[0]_i_1_n_131 ),
        .Q(indvar_flatten1316_fu_124_reg[1]),
        .R(i17_fu_128));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten1316_fu_124_reg[2] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten1316_fu_124_reg[0]_i_1_n_130 ),
        .Q(indvar_flatten1316_fu_124_reg[2]),
        .R(i17_fu_128));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten1316_fu_124_reg[3] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten1316_fu_124_reg[0]_i_1_n_129 ),
        .Q(indvar_flatten1316_fu_124_reg[3]),
        .R(i17_fu_128));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten1316_fu_124_reg[4] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten1316_fu_124_reg[4]_i_1_n_132 ),
        .Q(indvar_flatten1316_fu_124_reg[4]),
        .R(i17_fu_128));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten1316_fu_124_reg[4]_i_1 
       (.CI(\indvar_flatten1316_fu_124_reg[0]_i_1_n_125 ),
        .CO({\indvar_flatten1316_fu_124_reg[4]_i_1_n_125 ,\indvar_flatten1316_fu_124_reg[4]_i_1_n_126 ,\indvar_flatten1316_fu_124_reg[4]_i_1_n_127 ,\indvar_flatten1316_fu_124_reg[4]_i_1_n_128 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten1316_fu_124_reg[4]_i_1_n_129 ,\indvar_flatten1316_fu_124_reg[4]_i_1_n_130 ,\indvar_flatten1316_fu_124_reg[4]_i_1_n_131 ,\indvar_flatten1316_fu_124_reg[4]_i_1_n_132 }),
        .S(indvar_flatten1316_fu_124_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten1316_fu_124_reg[5] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten1316_fu_124_reg[4]_i_1_n_131 ),
        .Q(indvar_flatten1316_fu_124_reg[5]),
        .R(i17_fu_128));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten1316_fu_124_reg[6] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten1316_fu_124_reg[4]_i_1_n_130 ),
        .Q(indvar_flatten1316_fu_124_reg[6]),
        .R(i17_fu_128));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten1316_fu_124_reg[7] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten1316_fu_124_reg[4]_i_1_n_129 ),
        .Q(indvar_flatten1316_fu_124_reg[7]),
        .R(i17_fu_128));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten1316_fu_124_reg[8] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten1316_fu_124_reg[8]_i_1_n_132 ),
        .Q(indvar_flatten1316_fu_124_reg[8]),
        .R(i17_fu_128));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten1316_fu_124_reg[8]_i_1 
       (.CI(\indvar_flatten1316_fu_124_reg[4]_i_1_n_125 ),
        .CO({\indvar_flatten1316_fu_124_reg[8]_i_1_n_125 ,\indvar_flatten1316_fu_124_reg[8]_i_1_n_126 ,\indvar_flatten1316_fu_124_reg[8]_i_1_n_127 ,\indvar_flatten1316_fu_124_reg[8]_i_1_n_128 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten1316_fu_124_reg[8]_i_1_n_129 ,\indvar_flatten1316_fu_124_reg[8]_i_1_n_130 ,\indvar_flatten1316_fu_124_reg[8]_i_1_n_131 ,\indvar_flatten1316_fu_124_reg[8]_i_1_n_132 }),
        .S(indvar_flatten1316_fu_124_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten1316_fu_124_reg[9] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten1316_fu_124_reg[8]_i_1_n_131 ),
        .Q(indvar_flatten1316_fu_124_reg[9]),
        .R(i17_fu_128));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \indvar_flatten18_fu_132[0]_i_1 
       (.I0(\icmp_ln2623_reg_228_reg_n_125_[0] ),
        .I1(indvar_flatten18_fu_132_reg[0]),
        .O(select_ln26_1_fu_413_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \indvar_flatten18_fu_132[1]_i_1 
       (.I0(indvar_flatten18_fu_132_reg[0]),
        .I1(indvar_flatten18_fu_132_reg[1]),
        .I2(\icmp_ln2623_reg_228_reg_n_125_[0] ),
        .O(select_ln26_1_fu_413_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \indvar_flatten18_fu_132[2]_i_1 
       (.I0(\icmp_ln2623_reg_228_reg_n_125_[0] ),
        .I1(indvar_flatten18_fu_132_reg[1]),
        .I2(indvar_flatten18_fu_132_reg[0]),
        .I3(indvar_flatten18_fu_132_reg[2]),
        .O(\indvar_flatten18_fu_132[2]_i_1_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \indvar_flatten18_fu_132[3]_i_1 
       (.I0(\icmp_ln2623_reg_228_reg_n_125_[0] ),
        .I1(indvar_flatten18_fu_132_reg[0]),
        .I2(indvar_flatten18_fu_132_reg[1]),
        .I3(indvar_flatten18_fu_132_reg[2]),
        .I4(indvar_flatten18_fu_132_reg[3]),
        .O(\indvar_flatten18_fu_132[3]_i_1_n_125 ));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \indvar_flatten18_fu_132[4]_i_1 
       (.I0(\icmp_ln2623_reg_228_reg_n_125_[0] ),
        .I1(indvar_flatten18_fu_132_reg[2]),
        .I2(indvar_flatten18_fu_132_reg[1]),
        .I3(indvar_flatten18_fu_132_reg[0]),
        .I4(indvar_flatten18_fu_132_reg[3]),
        .I5(indvar_flatten18_fu_132_reg[4]),
        .O(\indvar_flatten18_fu_132[4]_i_1_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \indvar_flatten18_fu_132[5]_i_1 
       (.I0(\icmp_ln2623_reg_228_reg_n_125_[0] ),
        .I1(\indvar_flatten18_fu_132[5]_i_2_n_125 ),
        .I2(indvar_flatten18_fu_132_reg[5]),
        .O(\indvar_flatten18_fu_132[5]_i_1_n_125 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \indvar_flatten18_fu_132[5]_i_2 
       (.I0(indvar_flatten18_fu_132_reg[3]),
        .I1(indvar_flatten18_fu_132_reg[0]),
        .I2(indvar_flatten18_fu_132_reg[1]),
        .I3(indvar_flatten18_fu_132_reg[2]),
        .I4(indvar_flatten18_fu_132_reg[4]),
        .O(\indvar_flatten18_fu_132[5]_i_2_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \indvar_flatten18_fu_132[6]_i_1 
       (.I0(\icmp_ln2623_reg_228_reg_n_125_[0] ),
        .I1(\indvar_flatten18_fu_132[8]_i_2_n_125 ),
        .I2(indvar_flatten18_fu_132_reg[6]),
        .O(\indvar_flatten18_fu_132[6]_i_1_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h5104)) 
    \indvar_flatten18_fu_132[7]_i_1 
       (.I0(\icmp_ln2623_reg_228_reg_n_125_[0] ),
        .I1(indvar_flatten18_fu_132_reg[6]),
        .I2(\indvar_flatten18_fu_132[8]_i_2_n_125 ),
        .I3(indvar_flatten18_fu_132_reg[7]),
        .O(\indvar_flatten18_fu_132[7]_i_1_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h0000BF40)) 
    \indvar_flatten18_fu_132[8]_i_1 
       (.I0(\indvar_flatten18_fu_132[8]_i_2_n_125 ),
        .I1(indvar_flatten18_fu_132_reg[6]),
        .I2(indvar_flatten18_fu_132_reg[7]),
        .I3(indvar_flatten18_fu_132_reg[8]),
        .I4(\icmp_ln2623_reg_228_reg_n_125_[0] ),
        .O(select_ln26_1_fu_413_p3[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \indvar_flatten18_fu_132[8]_i_2 
       (.I0(indvar_flatten18_fu_132_reg[4]),
        .I1(indvar_flatten18_fu_132_reg[2]),
        .I2(indvar_flatten18_fu_132_reg[1]),
        .I3(indvar_flatten18_fu_132_reg[0]),
        .I4(indvar_flatten18_fu_132_reg[3]),
        .I5(indvar_flatten18_fu_132_reg[5]),
        .O(\indvar_flatten18_fu_132[8]_i_2_n_125 ));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten18_fu_132_reg[0] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(select_ln26_1_fu_413_p3[0]),
        .Q(indvar_flatten18_fu_132_reg[0]),
        .R(i17_fu_128));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten18_fu_132_reg[1] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(select_ln26_1_fu_413_p3[1]),
        .Q(indvar_flatten18_fu_132_reg[1]),
        .R(i17_fu_128));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten18_fu_132_reg[2] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten18_fu_132[2]_i_1_n_125 ),
        .Q(indvar_flatten18_fu_132_reg[2]),
        .R(i17_fu_128));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten18_fu_132_reg[3] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten18_fu_132[3]_i_1_n_125 ),
        .Q(indvar_flatten18_fu_132_reg[3]),
        .R(i17_fu_128));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten18_fu_132_reg[4] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten18_fu_132[4]_i_1_n_125 ),
        .Q(indvar_flatten18_fu_132_reg[4]),
        .R(i17_fu_128));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten18_fu_132_reg[5] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten18_fu_132[5]_i_1_n_125 ),
        .Q(indvar_flatten18_fu_132_reg[5]),
        .R(i17_fu_128));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten18_fu_132_reg[6] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten18_fu_132[6]_i_1_n_125 ),
        .Q(indvar_flatten18_fu_132_reg[6]),
        .R(i17_fu_128));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten18_fu_132_reg[7] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(\indvar_flatten18_fu_132[7]_i_1_n_125 ),
        .Q(indvar_flatten18_fu_132_reg[7]),
        .R(i17_fu_128));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten18_fu_132_reg[8] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(select_ln26_1_fu_413_p3[8]),
        .Q(indvar_flatten18_fu_132_reg[8]),
        .R(i17_fu_128));
  FDRE #(
    .INIT(1'b0)) 
    \j19_fu_136_reg[0] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(j_fu_379_p3[0]),
        .Q(j19_fu_136[0]),
        .R(i17_fu_128));
  FDRE #(
    .INIT(1'b0)) 
    \j19_fu_136_reg[1] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(j_fu_379_p3[1]),
        .Q(j19_fu_136[1]),
        .R(i17_fu_128));
  FDRE #(
    .INIT(1'b0)) 
    \j19_fu_136_reg[2] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(j_fu_379_p3[2]),
        .Q(j19_fu_136[2]),
        .R(i17_fu_128));
  FDRE #(
    .INIT(1'b0)) 
    \j19_fu_136_reg[3] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(j_fu_379_p3[3]),
        .Q(j19_fu_136[3]),
        .R(i17_fu_128));
  FDRE #(
    .INIT(1'b0)) 
    \j19_fu_136_reg[4] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(j_fu_379_p3[4]),
        .Q(j19_fu_136[4]),
        .R(i17_fu_128));
  FDRE #(
    .INIT(1'b0)) 
    \j19_fu_136_reg[5] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(j_fu_379_p3[5]),
        .Q(j19_fu_136[5]),
        .R(i17_fu_128));
  FDRE #(
    .INIT(1'b0)) 
    \j19_fu_136_reg[6] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(j_fu_379_p3[6]),
        .Q(j19_fu_136[6]),
        .R(i17_fu_128));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \k20_fu_140[0]_i_1 
       (.I0(k_mid2_reg_830[0]),
        .O(k_fu_390_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \k20_fu_140[1]_i_2 
       (.I0(k_mid2_reg_830[0]),
        .I1(k_mid2_reg_830[1]),
        .O(k_fu_390_p2[1]));
  FDRE #(
    .INIT(1'b0)) 
    \k20_fu_140_reg[0] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(k_fu_390_p2[0]),
        .Q(k20_fu_140[0]),
        .R(i17_fu_128));
  FDRE #(
    .INIT(1'b0)) 
    \k20_fu_140_reg[1] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(k_fu_390_p2[1]),
        .Q(k20_fu_140[1]),
        .R(i17_fu_128));
  FDRE \k_mid2_reg_830_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_mid2_reg_830[0]),
        .Q(p_shl_fu_473_p3[2]),
        .R(1'b0));
  FDRE \k_mid2_reg_830_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_mid2_reg_830[1]),
        .Q(p_shl_fu_473_p3[3]),
        .R(1'b0));
  FDRE \k_mid2_reg_830_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_mid2_fu_327_p3[0]),
        .Q(k_mid2_reg_830[0]),
        .R(1'b0));
  FDRE \k_mid2_reg_830_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(k_mid2_fu_327_p3[1]),
        .Q(k_mid2_reg_830[1]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1 mac_muladd_7ns_7ns_7ns_13_4_1_U3
       (.D(din1),
        .P({mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_125,mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_126,mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_127,mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_128,mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_129,mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_130,mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_131,mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_132,mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_133,mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_134,mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_135,mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_136,mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_137}),
        .Q({ap_CS_fsm_pp0_stage2,ap_CS_fsm_pp0_stage0}),
        .and_ln24_reg_817(and_ln24_reg_817),
        .ap_clk(ap_clk),
        .\j19_fu_136_reg[6] (j_fu_379_p3),
        .p_reg_reg(j19_fu_136),
        .p_reg_reg_0(\icmp_ln2623_reg_228_reg_n_125_[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8s_8s_16s_17_4_1 mac_muladd_8s_8s_16s_17_4_1_U4
       (.DI({mac_muladd_8s_8s_16s_17_4_1_U4_n_147,mac_muladd_8s_8s_16s_17_4_1_U4_n_148}),
        .Q({mac_muladd_8s_8s_16s_17_4_1_U4_n_125,mac_muladd_8s_8s_16s_17_4_1_U4_n_126,mac_muladd_8s_8s_16s_17_4_1_U4_n_127,mac_muladd_8s_8s_16s_17_4_1_U4_n_128,mac_muladd_8s_8s_16s_17_4_1_U4_n_129,mac_muladd_8s_8s_16s_17_4_1_U4_n_130,mac_muladd_8s_8s_16s_17_4_1_U4_n_131,mac_muladd_8s_8s_16s_17_4_1_U4_n_132}),
        .S(mac_muladd_8s_8s_16s_17_4_1_U4_n_133),
        .\a_reg_reg[1] ({mac_muladd_8s_8s_16s_17_4_1_U4_n_155,mac_muladd_8s_8s_16s_17_4_1_U4_n_156}),
        .\a_reg_reg[2] (mac_muladd_8s_8s_16s_17_4_1_U4_n_139),
        .\a_reg_reg[2]_0 (mac_muladd_8s_8s_16s_17_4_1_U4_n_143),
        .\a_reg_reg[2]_1 ({mac_muladd_8s_8s_16s_17_4_1_U4_n_149,mac_muladd_8s_8s_16s_17_4_1_U4_n_150,mac_muladd_8s_8s_16s_17_4_1_U4_n_151}),
        .\a_reg_reg[2]_2 ({mac_muladd_8s_8s_16s_17_4_1_U4_n_152,mac_muladd_8s_8s_16s_17_4_1_U4_n_153,mac_muladd_8s_8s_16s_17_4_1_U4_n_154}),
        .\a_reg_reg[3] (mac_muladd_8s_8s_16s_17_4_1_U4_n_140),
        .\a_reg_reg[3]_0 (mac_muladd_8s_8s_16s_17_4_1_U4_n_144),
        .\a_reg_reg[4] (mac_muladd_8s_8s_16s_17_4_1_U4_n_141),
        .\a_reg_reg[4]_0 (mac_muladd_8s_8s_16s_17_4_1_U4_n_145),
        .\a_reg_reg[5] ({mac_muladd_8s_8s_16s_17_4_1_U4_n_135,mac_muladd_8s_8s_16s_17_4_1_U4_n_136,mac_muladd_8s_8s_16s_17_4_1_U4_n_137,mac_muladd_8s_8s_16s_17_4_1_U4_n_138}),
        .\a_reg_reg[5]_0 (mac_muladd_8s_8s_16s_17_4_1_U4_n_142),
        .\a_reg_reg[5]_1 (mac_muladd_8s_8s_16s_17_4_1_U4_n_146),
        .\a_reg_reg[6] (mac_muladd_8s_8s_16s_17_4_1_U4_n_134),
        .\a_reg_reg[7] (reg_249),
        .ap_clk(ap_clk),
        .\b_reg_reg[7] (trunc_ln40_5_reg_928),
        .m__59_carry__0({mac_muladd_8s_8s_17s_17_4_1_U5_n_163,mac_muladd_8s_8s_17s_17_4_1_U5_n_164,mac_muladd_8s_8s_17s_17_4_1_U5_n_165,mac_muladd_8s_8s_17s_17_4_1_U5_n_166,mac_muladd_8s_8s_17s_17_4_1_U5_n_167,mac_muladd_8s_8s_17s_17_4_1_U5_n_168,mac_muladd_8s_8s_17s_17_4_1_U5_n_169,mac_muladd_8s_8s_17s_17_4_1_U5_n_170}),
        .\p_reg_reg[15] (mac_muladd_8s_8s_16s_17_4_1_U4_n_157),
        .\p_reg_reg[15]_0 ({mac_muladd_8s_8s_16s_17_4_1_U4_n_158,mac_muladd_8s_8s_16s_17_4_1_U4_n_159,mac_muladd_8s_8s_16s_17_4_1_U4_n_160,mac_muladd_8s_8s_16s_17_4_1_U4_n_161,mac_muladd_8s_8s_16s_17_4_1_U4_n_162,mac_muladd_8s_8s_16s_17_4_1_U4_n_163,mac_muladd_8s_8s_16s_17_4_1_U4_n_164,mac_muladd_8s_8s_16s_17_4_1_U4_n_165,mac_muladd_8s_8s_16s_17_4_1_U4_n_166,mac_muladd_8s_8s_16s_17_4_1_U4_n_167,mac_muladd_8s_8s_16s_17_4_1_U4_n_168,mac_muladd_8s_8s_16s_17_4_1_U4_n_169,mac_muladd_8s_8s_16s_17_4_1_U4_n_170,mac_muladd_8s_8s_16s_17_4_1_U4_n_171,mac_muladd_8s_8s_16s_17_4_1_U4_n_172,mac_muladd_8s_8s_16s_17_4_1_U4_n_173}),
        .\p_reg_reg[15]_1 (mac_muladd_8s_8s_16s_17_4_1_U4_n_174),
        .\p_reg_reg[15]_2 (mul_ln40_1_reg_963),
        .\p_reg_reg[15]_3 (mac_muladd_8s_8s_17s_17_4_1_U5_n_171));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8s_8s_17s_17_4_1 mac_muladd_8s_8s_17s_17_4_1_U5
       (.D({tmp_fu_673_p4,mac_muladd_8s_8s_17s_17_4_1_U5_n_173,mac_muladd_8s_8s_17s_17_4_1_U5_n_174,mac_muladd_8s_8s_17s_17_4_1_U5_n_175,mac_muladd_8s_8s_17s_17_4_1_U5_n_176,mac_muladd_8s_8s_17s_17_4_1_U5_n_177,mac_muladd_8s_8s_17s_17_4_1_U5_n_178,mac_muladd_8s_8s_17s_17_4_1_U5_n_179,mac_muladd_8s_8s_17s_17_4_1_U5_n_180}),
        .DI({mac_muladd_8s_8s_16s_17_4_1_U4_n_147,mac_muladd_8s_8s_16s_17_4_1_U4_n_148}),
        .Q(grp_fu_753_p3),
        .S(mac_muladd_8s_8s_16s_17_4_1_U4_n_133),
        .\acc_121_fu_144_reg[20] (bias),
        .\acc_2_reg_978_reg[20] (acc_121_fu_144),
        .acc_reg_811_pp0_iter3_reg(acc_reg_811_pp0_iter3_reg),
        .and_ln24_reg_817_pp0_iter3_reg(and_ln24_reg_817_pp0_iter3_reg),
        .ap_clk(ap_clk),
        .\b_reg_reg[7] ({mac_muladd_8s_8s_17s_17_4_1_U5_n_163,mac_muladd_8s_8s_17s_17_4_1_U5_n_164,mac_muladd_8s_8s_17s_17_4_1_U5_n_165,mac_muladd_8s_8s_17s_17_4_1_U5_n_166,mac_muladd_8s_8s_17s_17_4_1_U5_n_167,mac_muladd_8s_8s_17s_17_4_1_U5_n_168,mac_muladd_8s_8s_17s_17_4_1_U5_n_169,mac_muladd_8s_8s_17s_17_4_1_U5_n_170}),
        .\b_reg_reg[7]_0 (trunc_ln40_1_reg_888),
        .i17_fu_128(i17_fu_128),
        .icmp_ln2623_reg_228_pp0_iter3_reg(icmp_ln2623_reg_228_pp0_iter3_reg),
        .icmp_ln45_fu_683_p2(icmp_ln45_fu_683_p2),
        .m__0_carry__0({mac_muladd_8s_8s_16s_17_4_1_U4_n_125,mac_muladd_8s_8s_16s_17_4_1_U4_n_126,mac_muladd_8s_8s_16s_17_4_1_U4_n_127,mac_muladd_8s_8s_16s_17_4_1_U4_n_128,mac_muladd_8s_8s_16s_17_4_1_U4_n_129,mac_muladd_8s_8s_16s_17_4_1_U4_n_130,mac_muladd_8s_8s_16s_17_4_1_U4_n_131,mac_muladd_8s_8s_16s_17_4_1_U4_n_132}),
        .m__0_carry__0_0(mac_muladd_8s_8s_16s_17_4_1_U4_n_142),
        .m__0_carry__0_1(mac_muladd_8s_8s_16s_17_4_1_U4_n_139),
        .m__0_carry__0_2(mac_muladd_8s_8s_16s_17_4_1_U4_n_140),
        .m__0_carry__0_3(mac_muladd_8s_8s_16s_17_4_1_U4_n_141),
        .m__30_carry__0(mac_muladd_8s_8s_16s_17_4_1_U4_n_146),
        .m__30_carry__0_0(mac_muladd_8s_8s_16s_17_4_1_U4_n_143),
        .m__30_carry__0_1(mac_muladd_8s_8s_16s_17_4_1_U4_n_144),
        .m__30_carry__0_2(mac_muladd_8s_8s_16s_17_4_1_U4_n_145),
        .m__85_carry__0_i_5__0(mac_muladd_8s_8s_16s_17_4_1_U4_n_134),
        .m__85_carry__0_i_6__0({mac_muladd_8s_8s_16s_17_4_1_U4_n_135,mac_muladd_8s_8s_16s_17_4_1_U4_n_136,mac_muladd_8s_8s_16s_17_4_1_U4_n_137,mac_muladd_8s_8s_16s_17_4_1_U4_n_138}),
        .m__85_carry_i_1__0({mac_muladd_8s_8s_16s_17_4_1_U4_n_155,mac_muladd_8s_8s_16s_17_4_1_U4_n_156}),
        .\m_reg_reg[15] (mac_muladd_8s_8s_17s_17_4_1_U5_n_171),
        .\m_reg_reg[2] ({mac_muladd_8s_8s_16s_17_4_1_U4_n_149,mac_muladd_8s_8s_16s_17_4_1_U4_n_150,mac_muladd_8s_8s_16s_17_4_1_U4_n_151}),
        .\m_reg_reg[3] ({mac_muladd_8s_8s_16s_17_4_1_U4_n_152,mac_muladd_8s_8s_16s_17_4_1_U4_n_153,mac_muladd_8s_8s_16s_17_4_1_U4_n_154}),
        .\p_reg_reg[11] ({mac_muladd_8s_8s_17s_17_4_1_U5_n_150,mac_muladd_8s_8s_17s_17_4_1_U5_n_151,mac_muladd_8s_8s_17s_17_4_1_U5_n_152,mac_muladd_8s_8s_17s_17_4_1_U5_n_153}),
        .\p_reg_reg[15] ({mac_muladd_8s_8s_17s_17_4_1_U5_n_154,mac_muladd_8s_8s_17s_17_4_1_U5_n_155,mac_muladd_8s_8s_17s_17_4_1_U5_n_156,mac_muladd_8s_8s_17s_17_4_1_U5_n_157}),
        .\p_reg_reg[15]_0 (mac_muladd_8s_8s_16s_17_4_1_U4_n_174),
        .\p_reg_reg[15]_1 ({mac_muladd_8s_8s_16s_17_4_1_U4_n_158,mac_muladd_8s_8s_16s_17_4_1_U4_n_159,mac_muladd_8s_8s_16s_17_4_1_U4_n_160,mac_muladd_8s_8s_16s_17_4_1_U4_n_161,mac_muladd_8s_8s_16s_17_4_1_U4_n_162,mac_muladd_8s_8s_16s_17_4_1_U4_n_163,mac_muladd_8s_8s_16s_17_4_1_U4_n_164,mac_muladd_8s_8s_16s_17_4_1_U4_n_165,mac_muladd_8s_8s_16s_17_4_1_U4_n_166,mac_muladd_8s_8s_16s_17_4_1_U4_n_167,mac_muladd_8s_8s_16s_17_4_1_U4_n_168,mac_muladd_8s_8s_16s_17_4_1_U4_n_169,mac_muladd_8s_8s_16s_17_4_1_U4_n_170,mac_muladd_8s_8s_16s_17_4_1_U4_n_171,mac_muladd_8s_8s_16s_17_4_1_U4_n_172,mac_muladd_8s_8s_16s_17_4_1_U4_n_173}),
        .\p_reg_reg[16] ({mac_muladd_8s_8s_17s_17_4_1_U5_n_158,mac_muladd_8s_8s_17s_17_4_1_U5_n_159,mac_muladd_8s_8s_17s_17_4_1_U5_n_160,mac_muladd_8s_8s_17s_17_4_1_U5_n_161}),
        .\p_reg_reg[16]_0 (mac_muladd_8s_8s_17s_17_4_1_U5_n_162),
        .\p_reg_reg[16]_1 (mac_muladd_8s_8s_16s_17_4_1_U4_n_157),
        .\p_reg_reg[3] ({mac_muladd_8s_8s_17s_17_4_1_U5_n_125,mac_muladd_8s_8s_17s_17_4_1_U5_n_126,mac_muladd_8s_8s_17s_17_4_1_U5_n_127,mac_muladd_8s_8s_17s_17_4_1_U5_n_128}),
        .\p_reg_reg[7] ({mac_muladd_8s_8s_17s_17_4_1_U5_n_146,mac_muladd_8s_8s_17s_17_4_1_U5_n_147,mac_muladd_8s_8s_17s_17_4_1_U5_n_148,mac_muladd_8s_8s_17s_17_4_1_U5_n_149}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mul_8s_8s_16_1_1 mul_8s_8s_16_1_1_U1
       (.CO(mul_8s_8s_16_1_1_U1_n_141),
        .D(tmp_product),
        .DI({BUS1_s_axi_U_n_180,BUS1_s_axi_U_n_181,BUS1_s_axi_U_n_182}),
        .S({BUS1_s_axi_U_n_212,BUS1_s_axi_U_n_213,BUS1_s_axi_U_n_214,BUS1_s_axi_U_n_215}),
        .\mul_ln40_1_reg_963_reg[15] (BUS1_s_axi_U_n_206),
        .\mul_ln40_1_reg_963_reg[15]_0 (BUS1_s_axi_U_n_244),
        .\mul_ln40_1_reg_963_reg[15]_1 ({BUS1_s_axi_U_n_210,BUS1_s_axi_U_n_211}),
        .\mul_ln40_1_reg_963_reg[15]_2 ({BUS1_s_axi_U_n_245,BUS1_s_axi_U_n_246,BUS1_s_axi_U_n_247}),
        .\mul_ln40_1_reg_963_reg[2] ({BUS1_s_axi_U_n_228,BUS1_s_axi_U_n_229,BUS1_s_axi_U_n_230,BUS1_s_axi_U_n_231}),
        .\mul_ln40_1_reg_963_reg[3] ({BUS1_s_axi_U_n_197,BUS1_s_axi_U_n_198,BUS1_s_axi_U_n_199}),
        .\mul_ln40_1_reg_963_reg[3]_0 ({BUS1_s_axi_U_n_232,BUS1_s_axi_U_n_233,BUS1_s_axi_U_n_234,BUS1_s_axi_U_n_235}),
        .tmp_product__85_carry__0_i_3_0({BUS1_s_axi_U_n_195,BUS1_s_axi_U_n_196}),
        .tmp_product__85_carry__0_i_3_1({BUS1_s_axi_U_n_216,BUS1_s_axi_U_n_217}),
        .tmp_product__85_carry__0_i_4_0({BUS1_s_axi_U_n_200,BUS1_s_axi_U_n_201,BUS1_s_axi_U_n_202,BUS1_s_axi_U_n_203}),
        .tmp_product__85_carry__0_i_4_1({BUS1_s_axi_U_n_218,BUS1_s_axi_U_n_219,BUS1_s_axi_U_n_220,BUS1_s_axi_U_n_221}),
        .tmp_product__85_carry__0_i_6_0({BUS1_s_axi_U_n_240,BUS1_s_axi_U_n_241,BUS1_s_axi_U_n_242,BUS1_s_axi_U_n_243}),
        .tmp_product__85_carry__0_i_6_1({BUS1_s_axi_U_n_224,BUS1_s_axi_U_n_225,BUS1_s_axi_U_n_226,BUS1_s_axi_U_n_227}),
        .tmp_product__85_carry__1_i_5({BUS1_s_axi_U_n_204,BUS1_s_axi_U_n_205}),
        .tmp_product__85_carry__1_i_5_0({BUS1_s_axi_U_n_222,BUS1_s_axi_U_n_223}),
        .tmp_product__85_carry_i_1_0({BUS1_s_axi_U_n_207,BUS1_s_axi_U_n_208,BUS1_s_axi_U_n_209}),
        .tmp_product__85_carry_i_1_1({BUS1_s_axi_U_n_236,BUS1_s_axi_U_n_237,BUS1_s_axi_U_n_238,BUS1_s_axi_U_n_239}),
        .tmp_product__85_carry_i_8_0({BUS1_s_axi_U_n_191,BUS1_s_axi_U_n_192,BUS1_s_axi_U_n_193,BUS1_s_axi_U_n_194}),
        .\trunc_ln40_3_reg_933_reg[4] ({mul_8s_8s_16_1_1_U1_n_142,mul_8s_8s_16_1_1_U1_n_143}),
        .\trunc_ln40_3_reg_933_reg[7] ({mul_8s_8s_16_1_1_U1_n_144,mul_8s_8s_16_1_1_U1_n_145,mul_8s_8s_16_1_1_U1_n_146}),
        .\trunc_ln40_3_reg_933_reg[7]_0 (mul_8s_8s_16_1_1_U1_n_147));
  FDRE \mul_ln40_1_reg_963_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(tmp_product[0]),
        .Q(mul_ln40_1_reg_963[0]),
        .R(1'b0));
  FDRE \mul_ln40_1_reg_963_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(tmp_product[10]),
        .Q(mul_ln40_1_reg_963[10]),
        .R(1'b0));
  FDRE \mul_ln40_1_reg_963_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(tmp_product[11]),
        .Q(mul_ln40_1_reg_963[11]),
        .R(1'b0));
  FDRE \mul_ln40_1_reg_963_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(tmp_product[12]),
        .Q(mul_ln40_1_reg_963[12]),
        .R(1'b0));
  FDRE \mul_ln40_1_reg_963_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(tmp_product[13]),
        .Q(mul_ln40_1_reg_963[13]),
        .R(1'b0));
  FDRE \mul_ln40_1_reg_963_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(tmp_product[14]),
        .Q(mul_ln40_1_reg_963[14]),
        .R(1'b0));
  FDRE \mul_ln40_1_reg_963_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(tmp_product[15]),
        .Q(mul_ln40_1_reg_963[15]),
        .R(1'b0));
  FDRE \mul_ln40_1_reg_963_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(tmp_product[1]),
        .Q(mul_ln40_1_reg_963[1]),
        .R(1'b0));
  FDRE \mul_ln40_1_reg_963_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(tmp_product[2]),
        .Q(mul_ln40_1_reg_963[2]),
        .R(1'b0));
  FDRE \mul_ln40_1_reg_963_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(tmp_product[3]),
        .Q(mul_ln40_1_reg_963[3]),
        .R(1'b0));
  FDRE \mul_ln40_1_reg_963_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(tmp_product[4]),
        .Q(mul_ln40_1_reg_963[4]),
        .R(1'b0));
  FDRE \mul_ln40_1_reg_963_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(tmp_product[5]),
        .Q(mul_ln40_1_reg_963[5]),
        .R(1'b0));
  FDRE \mul_ln40_1_reg_963_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(tmp_product[6]),
        .Q(mul_ln40_1_reg_963[6]),
        .R(1'b0));
  FDRE \mul_ln40_1_reg_963_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(tmp_product[7]),
        .Q(mul_ln40_1_reg_963[7]),
        .R(1'b0));
  FDRE \mul_ln40_1_reg_963_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(tmp_product[8]),
        .Q(mul_ln40_1_reg_963[8]),
        .R(1'b0));
  FDRE \mul_ln40_1_reg_963_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(tmp_product[9]),
        .Q(mul_ln40_1_reg_963[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_249[7]_i_1 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage2),
        .O(reg_2490));
  FDRE \reg_249_reg[0] 
       (.C(ap_clk),
        .CE(reg_2490),
        .D(A[0]),
        .Q(reg_249[0]),
        .R(1'b0));
  FDRE \reg_249_reg[1] 
       (.C(ap_clk),
        .CE(reg_2490),
        .D(A[1]),
        .Q(reg_249[1]),
        .R(1'b0));
  FDRE \reg_249_reg[2] 
       (.C(ap_clk),
        .CE(reg_2490),
        .D(A[2]),
        .Q(reg_249[2]),
        .R(1'b0));
  FDRE \reg_249_reg[3] 
       (.C(ap_clk),
        .CE(reg_2490),
        .D(A[3]),
        .Q(reg_249[3]),
        .R(1'b0));
  FDRE \reg_249_reg[4] 
       (.C(ap_clk),
        .CE(reg_2490),
        .D(A[4]),
        .Q(reg_249[4]),
        .R(1'b0));
  FDRE \reg_249_reg[5] 
       (.C(ap_clk),
        .CE(reg_2490),
        .D(A[5]),
        .Q(reg_249[5]),
        .R(1'b0));
  FDRE \reg_249_reg[6] 
       (.C(ap_clk),
        .CE(reg_2490),
        .D(A[6]),
        .Q(reg_249[6]),
        .R(1'b0));
  FDRE \reg_249_reg[7] 
       (.C(ap_clk),
        .CE(reg_2490),
        .D(A[7]),
        .Q(reg_249[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sub_ln35_reg_878[2]_i_1 
       (.I0(p_shl_fu_473_p3[3]),
        .I1(p_shl_fu_473_p3[2]),
        .O(\sub_ln35_reg_878[2]_i_1_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sub_ln35_reg_878[3]_i_1 
       (.I0(p_shl_fu_473_p3[2]),
        .I1(p_shl_fu_473_p3[3]),
        .O(\sub_ln35_reg_878[3]_i_1_n_125 ));
  FDRE \sub_ln35_reg_878_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(p_shl_fu_473_p3[2]),
        .Q(sub_ln35_reg_878[0]),
        .R(1'b0));
  FDRE \sub_ln35_reg_878_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\sub_ln35_reg_878[2]_i_1_n_125 ),
        .Q(sub_ln35_reg_878[2]),
        .R(1'b0));
  FDRE \sub_ln35_reg_878_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\sub_ln35_reg_878[3]_i_1_n_125 ),
        .Q(sub_ln35_reg_878[3]),
        .R(1'b0));
  FDRE \trunc_ln36_1_reg_868_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_137),
        .Q(trunc_ln36_1_reg_868[0]),
        .R(1'b0));
  FDRE \trunc_ln36_1_reg_868_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_136),
        .Q(trunc_ln36_1_reg_868[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln36_2_reg_918[0]_i_1 
       (.I0(image_1d_idx_reg_862[0]),
        .O(\trunc_ln36_2_reg_918[0]_i_1_n_125 ));
  FDRE \trunc_ln36_2_reg_918_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(\trunc_ln36_2_reg_918[0]_i_1_n_125 ),
        .Q(trunc_ln36_2_reg_918[0]),
        .R(1'b0));
  FDRE \trunc_ln36_2_reg_918_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(BUS1_s_axi_U_n_158),
        .Q(trunc_ln36_2_reg_918[1]),
        .R(1'b0));
  FDRE \trunc_ln36_3_reg_893_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(BUS1_s_axi_U_n_170),
        .Q(trunc_ln36_3_reg_893[0]),
        .R(1'b0));
  FDRE \trunc_ln36_3_reg_893_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(BUS1_s_axi_U_n_169),
        .Q(trunc_ln36_3_reg_893[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln36_reg_883[1]_i_1 
       (.I0(p_shl_fu_473_p3[3]),
        .I1(p_shl_fu_473_p3[2]),
        .O(\trunc_ln36_reg_883[1]_i_1_n_125 ));
  FDRE \trunc_ln36_reg_883_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\trunc_ln36_reg_883[1]_i_1_n_125 ),
        .Q(trunc_ln36_reg_883),
        .R(1'b0));
  FDRE \trunc_ln40_1_reg_888_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(trunc_ln40_1_fu_503_p1[0]),
        .Q(trunc_ln40_1_reg_888[0]),
        .R(1'b0));
  FDRE \trunc_ln40_1_reg_888_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(trunc_ln40_1_fu_503_p1[1]),
        .Q(trunc_ln40_1_reg_888[1]),
        .R(1'b0));
  FDRE \trunc_ln40_1_reg_888_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(trunc_ln40_1_fu_503_p1[2]),
        .Q(trunc_ln40_1_reg_888[2]),
        .R(1'b0));
  FDRE \trunc_ln40_1_reg_888_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(trunc_ln40_1_fu_503_p1[3]),
        .Q(trunc_ln40_1_reg_888[3]),
        .R(1'b0));
  FDRE \trunc_ln40_1_reg_888_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(trunc_ln40_1_fu_503_p1[4]),
        .Q(trunc_ln40_1_reg_888[4]),
        .R(1'b0));
  FDRE \trunc_ln40_1_reg_888_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(trunc_ln40_1_fu_503_p1[5]),
        .Q(trunc_ln40_1_reg_888[5]),
        .R(1'b0));
  FDRE \trunc_ln40_1_reg_888_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(trunc_ln40_1_fu_503_p1[6]),
        .Q(trunc_ln40_1_reg_888[6]),
        .R(1'b0));
  FDRE \trunc_ln40_1_reg_888_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(trunc_ln40_1_fu_503_p1[7]),
        .Q(trunc_ln40_1_reg_888[7]),
        .R(1'b0));
  FDRE \trunc_ln40_3_reg_933_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(trunc_ln40_3_fu_614_p1[0]),
        .Q(trunc_ln40_3_reg_933[0]),
        .R(1'b0));
  FDRE \trunc_ln40_3_reg_933_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(trunc_ln40_3_fu_614_p1[1]),
        .Q(trunc_ln40_3_reg_933[1]),
        .R(1'b0));
  FDRE \trunc_ln40_3_reg_933_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(trunc_ln40_3_fu_614_p1[2]),
        .Q(trunc_ln40_3_reg_933[2]),
        .R(1'b0));
  FDRE \trunc_ln40_3_reg_933_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(trunc_ln40_3_fu_614_p1[3]),
        .Q(trunc_ln40_3_reg_933[3]),
        .R(1'b0));
  FDRE \trunc_ln40_3_reg_933_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(trunc_ln40_3_fu_614_p1[4]),
        .Q(trunc_ln40_3_reg_933[4]),
        .R(1'b0));
  FDRE \trunc_ln40_3_reg_933_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(trunc_ln40_3_fu_614_p1[5]),
        .Q(trunc_ln40_3_reg_933[5]),
        .R(1'b0));
  FDRE \trunc_ln40_3_reg_933_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(trunc_ln40_3_fu_614_p1[6]),
        .Q(trunc_ln40_3_reg_933[6]),
        .R(1'b0));
  FDRE \trunc_ln40_3_reg_933_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(trunc_ln40_3_fu_614_p1[7]),
        .Q(trunc_ln40_3_reg_933[7]),
        .R(1'b0));
  FDRE \trunc_ln40_5_reg_928_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(trunc_ln40_5_fu_587_p1[0]),
        .Q(trunc_ln40_5_reg_928[0]),
        .R(1'b0));
  FDRE \trunc_ln40_5_reg_928_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(trunc_ln40_5_fu_587_p1[1]),
        .Q(trunc_ln40_5_reg_928[1]),
        .R(1'b0));
  FDRE \trunc_ln40_5_reg_928_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(trunc_ln40_5_fu_587_p1[2]),
        .Q(trunc_ln40_5_reg_928[2]),
        .R(1'b0));
  FDRE \trunc_ln40_5_reg_928_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(trunc_ln40_5_fu_587_p1[3]),
        .Q(trunc_ln40_5_reg_928[3]),
        .R(1'b0));
  FDRE \trunc_ln40_5_reg_928_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(trunc_ln40_5_fu_587_p1[4]),
        .Q(trunc_ln40_5_reg_928[4]),
        .R(1'b0));
  FDRE \trunc_ln40_5_reg_928_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(trunc_ln40_5_fu_587_p1[5]),
        .Q(trunc_ln40_5_reg_928[5]),
        .R(1'b0));
  FDRE \trunc_ln40_5_reg_928_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(trunc_ln40_5_fu_587_p1[6]),
        .Q(trunc_ln40_5_reg_928[6]),
        .R(1'b0));
  FDRE \trunc_ln40_5_reg_928_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(trunc_ln40_5_fu_587_p1[7]),
        .Q(trunc_ln40_5_reg_928[7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi
   (ARESET,
    ap_start,
    interrupt,
    s_axi_BUS1_RVALID,
    Q,
    s_axi_BUS1_WREADY,
    s_axi_BUS1_ARREADY,
    s_axi_BUS1_AWREADY,
    ap_loop_exit_ready,
    s_axi_BUS1_BVALID,
    O,
    \image_1d_idx_reg_862_reg[8] ,
    \image_1d_idx_reg_862_reg[12] ,
    \image_1d_idx_reg_862_reg[1] ,
    \image_1d_idx_reg_862_reg[7] ,
    \image_1d_idx_reg_862_reg[11] ,
    \image_1d_idx_reg_862_reg[12]_0 ,
    DI,
    A,
    \trunc_ln40_3_reg_933_reg[2] ,
    \trunc_ln40_3_reg_933_reg[1] ,
    \trunc_ln40_3_reg_933_reg[4] ,
    \trunc_ln40_3_reg_933_reg[5] ,
    \trunc_ln40_3_reg_933_reg[4]_0 ,
    \trunc_ln40_3_reg_933_reg[7] ,
    \trunc_ln40_3_reg_933_reg[7]_0 ,
    tmp_product__59_carry__0,
    S,
    \trunc_ln40_3_reg_933_reg[1]_0 ,
    \trunc_ln40_3_reg_933_reg[4]_1 ,
    \trunc_ln40_3_reg_933_reg[4]_2 ,
    \trunc_ln40_3_reg_933_reg[7]_1 ,
    \trunc_ln40_3_reg_933_reg[1]_1 ,
    \trunc_ln40_3_reg_933_reg[4]_3 ,
    \trunc_ln40_3_reg_933_reg[7]_2 ,
    \trunc_ln40_3_reg_933_reg[7]_3 ,
    \trunc_ln40_3_reg_933_reg[6] ,
    tmp_product__59_carry__1,
    s_axi_BUS1_RDATA,
    D,
    \write_p1.mem_reg_0 ,
    \write_p1.mem_reg_0_0 ,
    ap_clk,
    s_axi_BUS1_ARVALID,
    s_axi_BUS1_RREADY,
    s_axi_BUS1_ARADDR,
    s_axi_BUS1_WVALID,
    s_axi_BUS1_WSTRB,
    s_axi_BUS1_WDATA,
    s_axi_BUS1_BREADY,
    s_axi_BUS1_AWADDR,
    s_axi_BUS1_AWVALID,
    \read_p0_rf.q0_reg[31] ,
    ap_loop_exit_ready_pp0_iter4_reg,
    ap_enable_reg_pp0_iter2,
    ap_enable_reg_pp0_iter3,
    ap_enable_reg_pp0_iter1,
    ap_enable_reg_pp0_iter4,
    ap_enable_reg_pp0_iter0_reg,
    rewind_ap_ready_reg,
    ap_condition_exit_pp0_iter0_stage2_pp0_iter1_reg_reg,
    ap_rst_n,
    sub_ln35_reg_878,
    trunc_ln36_reg_883,
    \read_p0_rf.q0_reg[0] ,
    image_out_addr_reg_908_pp0_iter3_reg__0,
    icmp_ln31_reg_848_pp0_iter2_reg,
    \write_p0.mem_reg_1 ,
    icmp_ln45_reg_984,
    \write_p1.mem_reg_0_1 ,
    tmp_product__59_carry__0_0,
    \mul_ln40_1_reg_963_reg[15] ,
    \mul_ln40_1_reg_963_reg[15]_0 ,
    ap_loop_exit_ready_pp0_iter3_reg,
    CO,
    \mul_ln40_1_reg_963_reg[15]_1 ,
    \write_p1.mem_reg_0_2 ,
    \write_p0.mem_reg_0 ,
    \trunc_ln40_3_reg_933_reg[7]_4 ,
    \trunc_ln40_5_reg_928_reg[7] ,
    \trunc_ln40_1_reg_888_reg[7] );
  output ARESET;
  output ap_start;
  output interrupt;
  output s_axi_BUS1_RVALID;
  output [20:0]Q;
  output s_axi_BUS1_WREADY;
  output s_axi_BUS1_ARREADY;
  output s_axi_BUS1_AWREADY;
  output ap_loop_exit_ready;
  output s_axi_BUS1_BVALID;
  output [3:0]O;
  output [3:0]\image_1d_idx_reg_862_reg[8] ;
  output [3:0]\image_1d_idx_reg_862_reg[12] ;
  output [3:0]\image_1d_idx_reg_862_reg[1] ;
  output [3:0]\image_1d_idx_reg_862_reg[7] ;
  output [3:0]\image_1d_idx_reg_862_reg[11] ;
  output [0:0]\image_1d_idx_reg_862_reg[12]_0 ;
  output [2:0]DI;
  output [7:0]A;
  output [3:0]\trunc_ln40_3_reg_933_reg[2] ;
  output [1:0]\trunc_ln40_3_reg_933_reg[1] ;
  output [2:0]\trunc_ln40_3_reg_933_reg[4] ;
  output [3:0]\trunc_ln40_3_reg_933_reg[5] ;
  output [1:0]\trunc_ln40_3_reg_933_reg[4]_0 ;
  output [0:0]\trunc_ln40_3_reg_933_reg[7] ;
  output [2:0]\trunc_ln40_3_reg_933_reg[7]_0 ;
  output [1:0]tmp_product__59_carry__0;
  output [3:0]S;
  output [1:0]\trunc_ln40_3_reg_933_reg[1]_0 ;
  output [3:0]\trunc_ln40_3_reg_933_reg[4]_1 ;
  output [1:0]\trunc_ln40_3_reg_933_reg[4]_2 ;
  output [3:0]\trunc_ln40_3_reg_933_reg[7]_1 ;
  output [3:0]\trunc_ln40_3_reg_933_reg[1]_1 ;
  output [3:0]\trunc_ln40_3_reg_933_reg[4]_3 ;
  output [3:0]\trunc_ln40_3_reg_933_reg[7]_2 ;
  output [3:0]\trunc_ln40_3_reg_933_reg[7]_3 ;
  output [0:0]\trunc_ln40_3_reg_933_reg[6] ;
  output [2:0]tmp_product__59_carry__1;
  output [31:0]s_axi_BUS1_RDATA;
  output [7:0]D;
  output [7:0]\write_p1.mem_reg_0 ;
  output [7:0]\write_p1.mem_reg_0_0 ;
  input ap_clk;
  input s_axi_BUS1_ARVALID;
  input s_axi_BUS1_RREADY;
  input [14:0]s_axi_BUS1_ARADDR;
  input s_axi_BUS1_WVALID;
  input [3:0]s_axi_BUS1_WSTRB;
  input [31:0]s_axi_BUS1_WDATA;
  input s_axi_BUS1_BREADY;
  input [12:0]s_axi_BUS1_AWADDR;
  input s_axi_BUS1_AWVALID;
  input [2:0]\read_p0_rf.q0_reg[31] ;
  input ap_loop_exit_ready_pp0_iter4_reg;
  input ap_enable_reg_pp0_iter2;
  input ap_enable_reg_pp0_iter3;
  input ap_enable_reg_pp0_iter1;
  input ap_enable_reg_pp0_iter4;
  input ap_enable_reg_pp0_iter0_reg;
  input rewind_ap_ready_reg;
  input ap_condition_exit_pp0_iter0_stage2_pp0_iter1_reg_reg;
  input ap_rst_n;
  input [2:0]sub_ln35_reg_878;
  input [0:0]trunc_ln36_reg_883;
  input [1:0]\read_p0_rf.q0_reg[0] ;
  input [1:0]image_out_addr_reg_908_pp0_iter3_reg__0;
  input icmp_ln31_reg_848_pp0_iter2_reg;
  input [8:0]\write_p0.mem_reg_1 ;
  input icmp_ln45_reg_984;
  input [12:0]\write_p1.mem_reg_0_1 ;
  input [7:0]tmp_product__59_carry__0_0;
  input [1:0]\mul_ln40_1_reg_963_reg[15] ;
  input [2:0]\mul_ln40_1_reg_963_reg[15]_0 ;
  input ap_loop_exit_ready_pp0_iter3_reg;
  input [0:0]CO;
  input [0:0]\mul_ln40_1_reg_963_reg[15]_1 ;
  input [10:0]\write_p1.mem_reg_0_2 ;
  input [10:0]\write_p0.mem_reg_0 ;
  input [1:0]\trunc_ln40_3_reg_933_reg[7]_4 ;
  input [1:0]\trunc_ln40_5_reg_928_reg[7] ;
  input [1:0]\trunc_ln40_1_reg_888_reg[7] ;

  wire [7:0]A;
  wire ARESET;
  wire [1:0]B;
  wire [0:0]CO;
  wire [7:0]D;
  wire [2:0]DI;
  wire [3:0]O;
  wire [20:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire ap_condition_exit_pp0_iter0_stage2_pp0_iter1_reg_reg;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_idle;
  wire ap_loop_exit_ready;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire ap_loop_exit_ready_pp0_iter4_reg;
  wire ap_rst_n;
  wire ap_start;
  wire auto_restart_status_i_1_n_125;
  wire auto_restart_status_reg_n_125;
  wire aw_hs;
  wire icmp_ln31_reg_848_pp0_iter2_reg;
  wire icmp_ln45_reg_984;
  wire [3:0]\image_1d_idx_reg_862_reg[11] ;
  wire [3:0]\image_1d_idx_reg_862_reg[12] ;
  wire [0:0]\image_1d_idx_reg_862_reg[12]_0 ;
  wire [3:0]\image_1d_idx_reg_862_reg[1] ;
  wire [3:0]\image_1d_idx_reg_862_reg[7] ;
  wire [3:0]\image_1d_idx_reg_862_reg[8] ;
  wire [1:0]image_out_addr_reg_908_pp0_iter3_reg__0;
  wire int_ap_idle_i_2_n_125;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_125;
  wire int_ap_start1;
  wire int_ap_start_i_1_n_125;
  wire int_ap_start_i_3_n_125;
  wire int_auto_restart_i_1_n_125;
  wire int_bias;
  wire \int_bias[31]_i_3_n_125 ;
  wire \int_bias[31]_i_4_n_125 ;
  wire \int_bias[31]_i_5_n_125 ;
  wire \int_bias[31]_i_6_n_125 ;
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
  wire int_gie_i_3_n_125;
  wire int_gie_i_4_n_125;
  wire int_ier11_out;
  wire \int_ier[0]_i_1_n_125 ;
  wire \int_ier[1]_i_1_n_125 ;
  wire \int_ier[1]_i_3_n_125 ;
  wire \int_ier_reg_n_125_[0] ;
  wire \int_ier_reg_n_125_[1] ;
  wire int_image_in_n_125;
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
  wire int_image_in_n_147;
  wire int_image_in_n_148;
  wire int_image_in_n_149;
  wire int_image_in_n_150;
  wire int_image_in_n_151;
  wire int_image_in_n_152;
  wire int_image_in_n_153;
  wire int_image_in_n_154;
  wire int_image_in_n_180;
  wire int_image_in_n_181;
  wire int_image_in_n_182;
  wire int_image_in_read;
  wire int_image_in_read0;
  wire int_image_in_write_i_1_n_125;
  wire int_image_in_write_i_2_n_125;
  wire int_image_in_write_reg_n_125;
  wire int_image_out_n_125;
  wire int_image_out_n_126;
  wire int_image_out_n_127;
  wire int_image_out_n_128;
  wire int_image_out_n_129;
  wire int_image_out_n_130;
  wire int_image_out_n_131;
  wire int_image_out_n_132;
  wire int_image_out_n_133;
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
  wire int_image_out_read;
  wire int_image_out_read0;
  wire int_interrupt0;
  wire int_isr8_out;
  wire \int_isr[0]_i_1_n_125 ;
  wire \int_isr[1]_i_1_n_125 ;
  wire \int_isr_reg_n_125_[0] ;
  wire int_task_ap_done;
  wire int_task_ap_done_i_1_n_125;
  wire int_weights_n_125;
  wire int_weights_n_126;
  wire int_weights_n_127;
  wire int_weights_n_197;
  wire int_weights_n_198;
  wire int_weights_n_199;
  wire int_weights_n_200;
  wire int_weights_n_201;
  wire int_weights_n_202;
  wire int_weights_n_203;
  wire int_weights_n_204;
  wire int_weights_n_205;
  wire int_weights_n_206;
  wire int_weights_n_207;
  wire int_weights_n_208;
  wire int_weights_n_209;
  wire int_weights_n_210;
  wire int_weights_n_211;
  wire int_weights_n_212;
  wire int_weights_n_213;
  wire int_weights_n_214;
  wire int_weights_n_215;
  wire int_weights_n_216;
  wire int_weights_n_217;
  wire int_weights_n_218;
  wire int_weights_n_219;
  wire int_weights_n_220;
  wire int_weights_n_221;
  wire int_weights_n_222;
  wire int_weights_n_223;
  wire int_weights_n_224;
  wire int_weights_n_225;
  wire int_weights_n_226;
  wire int_weights_n_227;
  wire int_weights_read;
  wire int_weights_read0;
  wire int_weights_read_i_2_n_125;
  wire int_weights_read_i_3_n_125;
  wire \int_weights_shift0[0]_i_1_n_125 ;
  wire \int_weights_shift0[0]_i_2_n_125 ;
  wire \int_weights_shift0[1]_i_1_n_125 ;
  wire \int_weights_shift0[1]_i_2_n_125 ;
  wire \int_weights_shift0[1]_i_3_n_125 ;
  wire int_weights_write0;
  wire int_weights_write_i_1_n_125;
  wire int_weights_write_i_3_n_125;
  wire int_weights_write_i_4_n_125;
  wire int_weights_write_reg_n_125;
  wire interrupt;
  wire [1:0]\mul_ln40_1_reg_963_reg[15] ;
  wire [2:0]\mul_ln40_1_reg_963_reg[15]_0 ;
  wire [0:0]\mul_ln40_1_reg_963_reg[15]_1 ;
  wire [31:0]\or ;
  wire p_1_in;
  wire [0:0]p_2_in;
  wire [7:2]p_3_in;
  wire \rdata_data[0]_i_3_n_125 ;
  wire \rdata_data[1]_i_3_n_125 ;
  wire \rdata_data[1]_i_4_n_125 ;
  wire \rdata_data[1]_i_5_n_125 ;
  wire \rdata_data[31]_i_1_n_125 ;
  wire \rdata_data[31]_i_4_n_125 ;
  wire \rdata_data[31]_i_5_n_125 ;
  wire \rdata_data[9]_i_3_n_125 ;
  wire [1:0]\read_p0_rf.q0_reg[0] ;
  wire [2:0]\read_p0_rf.q0_reg[31] ;
  wire rewind_ap_ready_reg;
  wire [0:0]rnext;
  wire [1:0]rstate;
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
  wire [2:0]sub_ln35_reg_878;
  wire task_ap_done;
  wire [1:0]tmp_product__59_carry__0;
  wire [7:0]tmp_product__59_carry__0_0;
  wire [2:0]tmp_product__59_carry__1;
  wire [0:0]trunc_ln36_reg_883;
  wire [1:0]\trunc_ln40_1_reg_888_reg[7] ;
  wire [1:0]\trunc_ln40_3_reg_933_reg[1] ;
  wire [1:0]\trunc_ln40_3_reg_933_reg[1]_0 ;
  wire [3:0]\trunc_ln40_3_reg_933_reg[1]_1 ;
  wire [3:0]\trunc_ln40_3_reg_933_reg[2] ;
  wire [2:0]\trunc_ln40_3_reg_933_reg[4] ;
  wire [1:0]\trunc_ln40_3_reg_933_reg[4]_0 ;
  wire [3:0]\trunc_ln40_3_reg_933_reg[4]_1 ;
  wire [1:0]\trunc_ln40_3_reg_933_reg[4]_2 ;
  wire [3:0]\trunc_ln40_3_reg_933_reg[4]_3 ;
  wire [3:0]\trunc_ln40_3_reg_933_reg[5] ;
  wire [0:0]\trunc_ln40_3_reg_933_reg[6] ;
  wire [0:0]\trunc_ln40_3_reg_933_reg[7] ;
  wire [2:0]\trunc_ln40_3_reg_933_reg[7]_0 ;
  wire [3:0]\trunc_ln40_3_reg_933_reg[7]_1 ;
  wire [3:0]\trunc_ln40_3_reg_933_reg[7]_2 ;
  wire [3:0]\trunc_ln40_3_reg_933_reg[7]_3 ;
  wire [1:0]\trunc_ln40_3_reg_933_reg[7]_4 ;
  wire [1:0]\trunc_ln40_5_reg_928_reg[7] ;
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
  wire weights_ce0;
  wire [1:1]wnext;
  wire [10:0]\write_p0.mem_reg_0 ;
  wire [8:0]\write_p0.mem_reg_1 ;
  wire [7:0]\write_p1.mem_reg_0 ;
  wire [7:0]\write_p1.mem_reg_0_0 ;
  wire [12:0]\write_p1.mem_reg_0_1 ;
  wire [10:0]\write_p1.mem_reg_0_2 ;
  wire [1:0]wstate;
  wire \wstate[0]_i_1_n_125 ;

  LUT6 #(
    .INIT(64'h000000000CAA0000)) 
    ap_condition_exit_pp0_iter0_stage2_pp0_iter1_reg_i_2
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(ap_start),
        .I2(rewind_ap_ready_reg),
        .I3(\read_p0_rf.q0_reg[31] [0]),
        .I4(\read_p0_rf.q0_reg[31] [2]),
        .I5(ap_condition_exit_pp0_iter0_stage2_pp0_iter1_reg_reg),
        .O(ap_loop_exit_ready));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    auto_restart_status_i_1
       (.I0(p_3_in[7]),
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
        .R(ARESET));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    int_ap_idle_i_1
       (.I0(\read_p0_rf.q0_reg[31] [0]),
        .I1(int_ap_idle_i_2_n_125),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(ap_enable_reg_pp0_iter3),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(ap_enable_reg_pp0_iter4),
        .O(ap_idle));
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_2
       (.I0(ap_start),
        .I1(rewind_ap_ready_reg),
        .O(int_ap_idle_i_2_n_125));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_3_in[2]),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hEFEEEEEE0F000000)) 
    int_ap_ready_i_1
       (.I0(\rdata_data[9]_i_3_n_125 ),
        .I1(s_axi_BUS1_ARADDR[5]),
        .I2(p_3_in[7]),
        .I3(\read_p0_rf.q0_reg[31] [2]),
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
        .R(ARESET));
  LUT6 #(
    .INIT(64'hF8FFFFFFF8888888)) 
    int_ap_start_i_1
       (.I0(s_axi_BUS1_WDATA[0]),
        .I1(int_ap_start1),
        .I2(p_3_in[7]),
        .I3(ap_loop_exit_ready_pp0_iter3_reg),
        .I4(\read_p0_rf.q0_reg[31] [2]),
        .I5(ap_start),
        .O(int_ap_start_i_1_n_125));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    int_ap_start_i_2
       (.I0(\int_bias[31]_i_3_n_125 ),
        .I1(int_ap_start_i_3_n_125),
        .I2(\waddr_reg_n_125_[3] ),
        .I3(\waddr_reg_n_125_[4] ),
        .I4(\int_bias[31]_i_6_n_125 ),
        .I5(int_gie_i_4_n_125),
        .O(int_ap_start1));
  LUT3 #(
    .INIT(8'hFE)) 
    int_ap_start_i_3
       (.I0(\waddr_reg_n_125_[2] ),
        .I1(\waddr_reg_n_125_[13] ),
        .I2(\waddr_reg_n_125_[14] ),
        .O(int_ap_start_i_3_n_125));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_125),
        .Q(ap_start),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    int_auto_restart_i_1
       (.I0(s_axi_BUS1_WDATA[7]),
        .I1(int_ap_start1),
        .I2(p_3_in[7]),
        .O(int_auto_restart_i_1_n_125));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_125),
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
        .I2(\int_bias_reg_n_125_[21] ),
        .O(\or [21]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[22]_i_1 
       (.I0(s_axi_BUS1_WDATA[22]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(\int_bias_reg_n_125_[22] ),
        .O(\or [22]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[23]_i_1 
       (.I0(s_axi_BUS1_WDATA[23]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(\int_bias_reg_n_125_[23] ),
        .O(\or [23]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[24]_i_1 
       (.I0(s_axi_BUS1_WDATA[24]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_bias_reg_n_125_[24] ),
        .O(\or [24]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[25]_i_1 
       (.I0(s_axi_BUS1_WDATA[25]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_bias_reg_n_125_[25] ),
        .O(\or [25]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[26]_i_1 
       (.I0(s_axi_BUS1_WDATA[26]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_bias_reg_n_125_[26] ),
        .O(\or [26]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[27]_i_1 
       (.I0(s_axi_BUS1_WDATA[27]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_bias_reg_n_125_[27] ),
        .O(\or [27]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[28]_i_1 
       (.I0(s_axi_BUS1_WDATA[28]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_bias_reg_n_125_[28] ),
        .O(\or [28]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[29]_i_1 
       (.I0(s_axi_BUS1_WDATA[29]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_bias_reg_n_125_[29] ),
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
        .I2(\int_bias_reg_n_125_[30] ),
        .O(\or [30]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \int_bias[31]_i_1 
       (.I0(\int_bias[31]_i_3_n_125 ),
        .I1(\int_bias[31]_i_4_n_125 ),
        .I2(\waddr_reg_n_125_[5] ),
        .I3(\waddr_reg_n_125_[3] ),
        .I4(\waddr_reg_n_125_[4] ),
        .I5(\int_bias[31]_i_5_n_125 ),
        .O(int_bias));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[31]_i_2 
       (.I0(s_axi_BUS1_WDATA[31]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_bias_reg_n_125_[31] ),
        .O(\or [31]));
  LUT6 #(
    .INIT(64'h0000A8AA00000000)) 
    \int_bias[31]_i_3 
       (.I0(s_axi_BUS1_WVALID),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(s_axi_BUS1_ARVALID),
        .I4(wstate[1]),
        .I5(wstate[0]),
        .O(\int_bias[31]_i_3_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \int_bias[31]_i_4 
       (.I0(\waddr_reg_n_125_[6] ),
        .I1(\waddr_reg_n_125_[8] ),
        .I2(\waddr_reg_n_125_[7] ),
        .O(\int_bias[31]_i_4_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \int_bias[31]_i_5 
       (.I0(\waddr_reg_n_125_[14] ),
        .I1(\waddr_reg_n_125_[13] ),
        .I2(\waddr_reg_n_125_[2] ),
        .I3(\int_bias[31]_i_6_n_125 ),
        .O(\int_bias[31]_i_5_n_125 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \int_bias[31]_i_6 
       (.I0(\waddr_reg_n_125_[10] ),
        .I1(\waddr_reg_n_125_[9] ),
        .I2(\waddr_reg_n_125_[12] ),
        .I3(\waddr_reg_n_125_[11] ),
        .O(\int_bias[31]_i_6_n_125 ));
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
        .Q(\int_bias_reg_n_125_[21] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[22] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [22]),
        .Q(\int_bias_reg_n_125_[22] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[23] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [23]),
        .Q(\int_bias_reg_n_125_[23] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[24] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [24]),
        .Q(\int_bias_reg_n_125_[24] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[25] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [25]),
        .Q(\int_bias_reg_n_125_[25] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[26] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [26]),
        .Q(\int_bias_reg_n_125_[26] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[27] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [27]),
        .Q(\int_bias_reg_n_125_[27] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[28] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [28]),
        .Q(\int_bias_reg_n_125_[28] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[29] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [29]),
        .Q(\int_bias_reg_n_125_[29] ),
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
        .Q(\int_bias_reg_n_125_[30] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[31] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [31]),
        .Q(\int_bias_reg_n_125_[31] ),
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
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    int_gie_i_1
       (.I0(s_axi_BUS1_WDATA[0]),
        .I1(\int_bias[31]_i_3_n_125 ),
        .I2(int_gie_i_2_n_125),
        .I3(int_gie_i_3_n_125),
        .I4(int_gie_i_4_n_125),
        .I5(p_2_in),
        .O(int_gie_i_1_n_125));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    int_gie_i_2
       (.I0(\waddr_reg_n_125_[3] ),
        .I1(\waddr_reg_n_125_[4] ),
        .O(int_gie_i_2_n_125));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    int_gie_i_3
       (.I0(\int_bias[31]_i_6_n_125 ),
        .I1(\waddr_reg_n_125_[2] ),
        .I2(\waddr_reg_n_125_[14] ),
        .I3(\waddr_reg_n_125_[13] ),
        .O(int_gie_i_3_n_125));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    int_gie_i_4
       (.I0(\waddr_reg_n_125_[7] ),
        .I1(\waddr_reg_n_125_[8] ),
        .I2(\waddr_reg_n_125_[6] ),
        .I3(s_axi_BUS1_WSTRB[0]),
        .I4(\waddr_reg_n_125_[5] ),
        .O(int_gie_i_4_n_125));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_125),
        .Q(p_2_in),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_BUS1_WDATA[0]),
        .I1(int_ier11_out),
        .I2(\int_ier_reg_n_125_[0] ),
        .O(\int_ier[0]_i_1_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_BUS1_WDATA[1]),
        .I1(int_ier11_out),
        .I2(\int_ier_reg_n_125_[1] ),
        .O(\int_ier[1]_i_1_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \int_ier[1]_i_2 
       (.I0(\int_ier[1]_i_3_n_125 ),
        .I1(\int_bias[31]_i_6_n_125 ),
        .I2(\waddr_reg_n_125_[2] ),
        .I3(\waddr_reg_n_125_[13] ),
        .I4(\waddr_reg_n_125_[14] ),
        .O(int_ier11_out));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \int_ier[1]_i_3 
       (.I0(\int_bias[31]_i_3_n_125 ),
        .I1(\waddr_reg_n_125_[4] ),
        .I2(\waddr_reg_n_125_[3] ),
        .I3(int_gie_i_4_n_125),
        .O(\int_ier[1]_i_3_n_125 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_125 ),
        .Q(\int_ier_reg_n_125_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_125 ),
        .Q(\int_ier_reg_n_125_[1] ),
        .R(ARESET));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram__parameterized1 int_image_in
       (.D({int_image_in_n_125,int_image_in_n_126,int_image_in_n_127,int_image_in_n_128,int_image_in_n_129,int_image_in_n_130,int_image_in_n_131,int_image_in_n_132,int_image_in_n_133,int_image_in_n_134,int_image_in_n_135,int_image_in_n_136,int_image_in_n_137,int_image_in_n_138,int_image_in_n_139,int_image_in_n_140,int_image_in_n_141,int_image_in_n_142,int_image_in_n_143,int_image_in_n_144,int_image_in_n_145,int_image_in_n_146,int_image_in_n_147,int_image_in_n_148,int_image_in_n_149,int_image_in_n_150,int_image_in_n_151,int_image_in_n_152,int_image_in_n_153}),
        .O(O),
        .Q({\int_bias_reg_n_125_[30] ,\int_bias_reg_n_125_[29] ,\int_bias_reg_n_125_[28] ,\int_bias_reg_n_125_[27] ,\int_bias_reg_n_125_[26] ,\int_bias_reg_n_125_[25] ,\int_bias_reg_n_125_[24] ,\int_bias_reg_n_125_[23] ,\int_bias_reg_n_125_[22] ,\int_bias_reg_n_125_[21] ,Q[20:10],Q[8:2],Q[0]}),
        .address1({int_image_out_n_127,int_image_out_n_128,int_image_out_n_129,int_image_out_n_130,int_image_out_n_131,int_image_out_n_132,int_image_out_n_133,int_image_out_n_134,int_image_out_n_135,int_weights_n_126,int_weights_n_127}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .\image_1d_idx_reg_862_reg[11] (\image_1d_idx_reg_862_reg[11] ),
        .\image_1d_idx_reg_862_reg[12] (\image_1d_idx_reg_862_reg[12] ),
        .\image_1d_idx_reg_862_reg[12]_0 (\image_1d_idx_reg_862_reg[12]_0 ),
        .\image_1d_idx_reg_862_reg[1] (\image_1d_idx_reg_862_reg[1] ),
        .\image_1d_idx_reg_862_reg[7] (\image_1d_idx_reg_862_reg[7] ),
        .\image_1d_idx_reg_862_reg[8] (\image_1d_idx_reg_862_reg[8] ),
        .int_ap_ready(int_ap_ready),
        .int_image_in_read(int_image_in_read),
        .int_weights_read(int_weights_read),
        .p_3_in({p_3_in[7],p_3_in[2]}),
        .q1({int_image_out_n_137,int_image_out_n_138,int_image_out_n_139,int_image_out_n_140,int_image_out_n_141,int_image_out_n_142,int_image_out_n_143,int_image_out_n_144,int_image_out_n_145,int_image_out_n_146,int_image_out_n_147,int_image_out_n_148,int_image_out_n_149,int_image_out_n_150,int_image_out_n_151,int_image_out_n_152,int_image_out_n_153,int_image_out_n_154,int_image_out_n_155,int_image_out_n_156,int_image_out_n_157,int_image_out_n_158,int_image_out_n_159,int_image_out_n_160,int_image_out_n_161,int_image_out_n_162,int_image_out_n_163,int_image_out_n_164,int_image_out_n_165}),
        .\rdata_data_reg[0] (\rdata_data[1]_i_3_n_125 ),
        .\rdata_data_reg[0]_0 (\rdata_data[1]_i_4_n_125 ),
        .\rdata_data_reg[0]_1 (\rdata_data[0]_i_3_n_125 ),
        .\rdata_data_reg[10] (\rdata_data[31]_i_4_n_125 ),
        .\rdata_data_reg[2] (\rdata_data[9]_i_3_n_125 ),
        .\rdata_data_reg[30] ({int_weights_n_197,int_weights_n_198,int_weights_n_199,int_weights_n_200,int_weights_n_201,int_weights_n_202,int_weights_n_203,int_weights_n_204,int_weights_n_205,int_weights_n_206,int_weights_n_207,int_weights_n_208,int_weights_n_209,int_weights_n_210,int_weights_n_211,int_weights_n_212,int_weights_n_213,int_weights_n_214,int_weights_n_215,int_weights_n_216,int_weights_n_217,int_weights_n_219,int_weights_n_220,int_weights_n_221,int_weights_n_222,int_weights_n_223,int_weights_n_224,int_weights_n_225,int_weights_n_227}),
        .\rstate_reg[1] (int_image_in_n_154),
        .s_axi_BUS1_ARADDR(s_axi_BUS1_ARADDR[5]),
        .s_axi_BUS1_ARVALID(s_axi_BUS1_ARVALID),
        .s_axi_BUS1_WDATA(s_axi_BUS1_WDATA),
        .s_axi_BUS1_WSTRB(s_axi_BUS1_WSTRB),
        .s_axi_BUS1_WVALID(s_axi_BUS1_WVALID),
        .\trunc_ln40_1_reg_888_reg[7] (\trunc_ln40_1_reg_888_reg[7] ),
        .\trunc_ln40_3_reg_933_reg[7] (\trunc_ln40_3_reg_933_reg[7]_4 ),
        .\trunc_ln40_5_reg_928_reg[7] (\trunc_ln40_5_reg_928_reg[7] ),
        .\write_p1.mem_reg_0_0 (D),
        .\write_p1.mem_reg_0_1 (\write_p1.mem_reg_0 ),
        .\write_p1.mem_reg_0_2 (\write_p1.mem_reg_0_0 ),
        .\write_p1.mem_reg_0_3 (int_image_in_write_reg_n_125),
        .\write_p1.mem_reg_0_4 (rstate),
        .\write_p1.mem_reg_0_5 (wstate),
        .\write_p1.mem_reg_0_6 (\read_p0_rf.q0_reg[31] ),
        .\write_p1.mem_reg_0_7 (\write_p1.mem_reg_0_1 ),
        .\write_p1.mem_reg_0_8 (\write_p1.mem_reg_0_2 ),
        .\write_p1.mem_reg_1_0 ({int_image_in_n_180,int_image_in_n_181,int_image_in_n_182}));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    int_image_in_read_i_1
       (.I0(s_axi_BUS1_ARADDR[14]),
        .I1(s_axi_BUS1_ARADDR[13]),
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
  LUT5 #(
    .INIT(32'h55750030)) 
    int_image_in_write_i_1
       (.I0(\int_bias[31]_i_3_n_125 ),
        .I1(int_image_in_write_i_2_n_125),
        .I2(s_axi_BUS1_AWADDR[11]),
        .I3(s_axi_BUS1_AWADDR[12]),
        .I4(int_image_in_write_reg_n_125),
        .O(int_image_in_write_i_1_n_125));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    int_image_in_write_i_2
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .I2(s_axi_BUS1_AWVALID),
        .O(int_image_in_write_i_2_n_125));
  FDRE int_image_in_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_image_in_write_i_1_n_125),
        .Q(int_image_in_write_reg_n_125),
        .R(ARESET));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram__parameterized3 int_image_out
       (.D({int_image_out_n_125,int_image_out_n_126}),
        .Q({Q[9],Q[1]}),
        .address1({int_image_out_n_127,int_image_out_n_128,int_image_out_n_129,int_image_out_n_130,int_image_out_n_131,int_image_out_n_132,int_image_out_n_133,int_image_out_n_134,int_image_out_n_135}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .icmp_ln31_reg_848_pp0_iter2_reg(icmp_ln31_reg_848_pp0_iter2_reg),
        .icmp_ln45_reg_984(icmp_ln45_reg_984),
        .image_out_addr_reg_908_pp0_iter3_reg__0(image_out_addr_reg_908_pp0_iter3_reg__0),
        .int_image_in_read(int_image_in_read),
        .int_weights_read(int_weights_read),
        .interrupt(interrupt),
        .q1({int_weights_n_218,int_weights_n_226}),
        .\rdata_data_reg[1] (\rdata_data[1]_i_3_n_125 ),
        .\rdata_data_reg[1]_0 (\rdata_data[1]_i_4_n_125 ),
        .\rdata_data_reg[1]_1 (\rdata_data[1]_i_5_n_125 ),
        .\rdata_data_reg[1]_2 (int_image_in_n_154),
        .\rdata_data_reg[9] (\rdata_data[9]_i_3_n_125 ),
        .\rdata_data_reg[9]_0 ({int_image_in_n_181,int_image_in_n_182}),
        .s_axi_BUS1_ARADDR(s_axi_BUS1_ARADDR[12:4]),
        .s_axi_BUS1_ARVALID(s_axi_BUS1_ARVALID),
        .\write_p0.mem_reg_0_0 ({\read_p0_rf.q0_reg[31] [2],\read_p0_rf.q0_reg[31] [0]}),
        .\write_p0.mem_reg_0_1 (\write_p0.mem_reg_0 ),
        .\write_p0.mem_reg_0_2 ({int_weights_n_126,int_weights_n_127}),
        .\write_p0.mem_reg_1_0 ({int_image_out_n_136,int_image_out_n_137,int_image_out_n_138,int_image_out_n_139,int_image_out_n_140,int_image_out_n_141,int_image_out_n_142,int_image_out_n_143,int_image_out_n_144,int_image_out_n_145,int_image_out_n_146,int_image_out_n_147,int_image_out_n_148,int_image_out_n_149,int_image_out_n_150,int_image_out_n_151,int_image_out_n_152,int_image_out_n_153,int_image_out_n_154,int_image_out_n_155,int_image_out_n_156,int_image_out_n_157,int_image_out_n_158,int_image_out_n_159,int_image_out_n_160,int_image_out_n_161,int_image_out_n_162,int_image_out_n_163,int_image_out_n_164,int_image_out_n_165}),
        .\write_p0.mem_reg_1_1 ({\waddr_reg_n_125_[12] ,\waddr_reg_n_125_[11] ,\waddr_reg_n_125_[10] ,\waddr_reg_n_125_[9] ,\waddr_reg_n_125_[8] ,\waddr_reg_n_125_[7] ,\waddr_reg_n_125_[6] ,\waddr_reg_n_125_[5] ,\waddr_reg_n_125_[4] }),
        .\write_p0.mem_reg_1_2 (rstate),
        .\write_p0.mem_reg_1_3 (\write_p0.mem_reg_1 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    int_image_out_read_i_1
       (.I0(s_axi_BUS1_ARADDR[13]),
        .I1(s_axi_BUS1_ARADDR[14]),
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
       (.I0(p_2_in),
        .I1(p_1_in),
        .I2(\int_isr_reg_n_125_[0] ),
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
        .I2(\read_p0_rf.q0_reg[31] [0]),
        .I3(ap_loop_exit_ready_pp0_iter4_reg),
        .I4(\int_ier_reg_n_125_[0] ),
        .I5(\int_isr_reg_n_125_[0] ),
        .O(\int_isr[0]_i_1_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \int_isr[0]_i_2 
       (.I0(\int_ier[1]_i_3_n_125 ),
        .I1(\waddr_reg_n_125_[13] ),
        .I2(\waddr_reg_n_125_[14] ),
        .I3(\waddr_reg_n_125_[2] ),
        .I4(\int_bias[31]_i_6_n_125 ),
        .O(int_isr8_out));
  LUT6 #(
    .INIT(64'hF7777777F8888888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_BUS1_WDATA[1]),
        .I1(int_isr8_out),
        .I2(\read_p0_rf.q0_reg[31] [2]),
        .I3(ap_loop_exit_ready_pp0_iter3_reg),
        .I4(\int_ier_reg_n_125_[1] ),
        .I5(p_1_in),
        .O(\int_isr[1]_i_1_n_125 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_125 ),
        .Q(\int_isr_reg_n_125_[0] ),
        .R(ARESET));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_125 ),
        .Q(p_1_in),
        .R(ARESET));
  LUT4 #(
    .INIT(16'hFEAA)) 
    int_task_ap_done_i_1
       (.I0(task_ap_done),
        .I1(\rdata_data[9]_i_3_n_125 ),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_125));
  LUT5 #(
    .INIT(32'h0F880088)) 
    int_task_ap_done_i_2
       (.I0(\read_p0_rf.q0_reg[31] [0]),
        .I1(ap_loop_exit_ready_pp0_iter4_reg),
        .I2(p_3_in[2]),
        .I3(auto_restart_status_reg_n_125),
        .I4(ap_idle),
        .O(task_ap_done));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_125),
        .Q(int_task_ap_done),
        .R(ARESET));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram int_weights
       (.B(B),
        .CO(CO),
        .D(int_weights_n_125),
        .DI(DI),
        .E(weights_ce0),
        .Q(rstate),
        .S(S),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .int_image_in_read(int_image_in_read),
        .int_weights_read(int_weights_read),
        .\mul_ln40_1_reg_963_reg[15] (\mul_ln40_1_reg_963_reg[15] ),
        .\mul_ln40_1_reg_963_reg[15]_0 (\mul_ln40_1_reg_963_reg[15]_0 ),
        .\mul_ln40_1_reg_963_reg[15]_1 (\mul_ln40_1_reg_963_reg[15]_1 ),
        .\rdata_data_reg[31] (\rdata_data[31]_i_4_n_125 ),
        .\rdata_data_reg[31]_0 (\int_bias_reg_n_125_[31] ),
        .\rdata_data_reg[31]_1 (int_image_in_n_180),
        .\rdata_data_reg[31]_2 (int_image_out_n_136),
        .\read_p0_rf.q0_reg[0]_0 (wstate),
        .\read_p0_rf.q0_reg[0]_1 (int_image_in_n_154),
        .\read_p0_rf.q0_reg[0]_2 (\read_p0_rf.q0_reg[0] ),
        .\read_p0_rf.q0_reg[24]_0 (A[0]),
        .\read_p0_rf.q0_reg[25]_0 (A[1]),
        .\read_p0_rf.q0_reg[26]_0 (A[2]),
        .\read_p0_rf.q0_reg[27]_0 (A[3]),
        .\read_p0_rf.q0_reg[28]_0 (A[4]),
        .\read_p0_rf.q0_reg[29]_0 (A[5]),
        .\read_p0_rf.q0_reg[30]_0 (A[6]),
        .\read_p0_rf.q0_reg[31]_0 (A[7]),
        .\read_p0_rf.q0_reg[31]_1 (\read_p0_rf.q0_reg[31] ),
        .\read_p1_rf.q1_reg[0]_0 (int_weights_write_reg_n_125),
        .\read_p1_rf.q1_reg[30]_0 ({int_weights_n_197,int_weights_n_198,int_weights_n_199,int_weights_n_200,int_weights_n_201,int_weights_n_202,int_weights_n_203,int_weights_n_204,int_weights_n_205,int_weights_n_206,int_weights_n_207,int_weights_n_208,int_weights_n_209,int_weights_n_210,int_weights_n_211,int_weights_n_212,int_weights_n_213,int_weights_n_214,int_weights_n_215,int_weights_n_216,int_weights_n_217,int_weights_n_218,int_weights_n_219,int_weights_n_220,int_weights_n_221,int_weights_n_222,int_weights_n_223,int_weights_n_224,int_weights_n_225,int_weights_n_226,int_weights_n_227}),
        .s_axi_BUS1_ARADDR(s_axi_BUS1_ARADDR[3:2]),
        .s_axi_BUS1_ARVALID(s_axi_BUS1_ARVALID),
        .s_axi_BUS1_WDATA(s_axi_BUS1_WDATA),
        .s_axi_BUS1_WSTRB(s_axi_BUS1_WSTRB),
        .s_axi_BUS1_WVALID(s_axi_BUS1_WVALID),
        .sub_ln35_reg_878(sub_ln35_reg_878),
        .tmp_product__59_carry__0(tmp_product__59_carry__0),
        .tmp_product__59_carry__0_0(tmp_product__59_carry__0_0),
        .tmp_product__59_carry__1(tmp_product__59_carry__1),
        .trunc_ln36_reg_883(trunc_ln36_reg_883),
        .\trunc_ln40_3_reg_933_reg[1] (\trunc_ln40_3_reg_933_reg[1] ),
        .\trunc_ln40_3_reg_933_reg[1]_0 (\trunc_ln40_3_reg_933_reg[1]_0 ),
        .\trunc_ln40_3_reg_933_reg[1]_1 (\trunc_ln40_3_reg_933_reg[1]_1 ),
        .\trunc_ln40_3_reg_933_reg[2] (\trunc_ln40_3_reg_933_reg[2] ),
        .\trunc_ln40_3_reg_933_reg[4] (\trunc_ln40_3_reg_933_reg[4] ),
        .\trunc_ln40_3_reg_933_reg[4]_0 (\trunc_ln40_3_reg_933_reg[4]_0 ),
        .\trunc_ln40_3_reg_933_reg[4]_1 (\trunc_ln40_3_reg_933_reg[4]_1 ),
        .\trunc_ln40_3_reg_933_reg[4]_2 (\trunc_ln40_3_reg_933_reg[4]_2 ),
        .\trunc_ln40_3_reg_933_reg[4]_3 (\trunc_ln40_3_reg_933_reg[4]_3 ),
        .\trunc_ln40_3_reg_933_reg[5] (\trunc_ln40_3_reg_933_reg[5] ),
        .\trunc_ln40_3_reg_933_reg[6] (\trunc_ln40_3_reg_933_reg[6] ),
        .\trunc_ln40_3_reg_933_reg[7] (\trunc_ln40_3_reg_933_reg[7] ),
        .\trunc_ln40_3_reg_933_reg[7]_0 (\trunc_ln40_3_reg_933_reg[7]_0 ),
        .\trunc_ln40_3_reg_933_reg[7]_1 (\trunc_ln40_3_reg_933_reg[7]_1 ),
        .\trunc_ln40_3_reg_933_reg[7]_2 (\trunc_ln40_3_reg_933_reg[7]_2 ),
        .\trunc_ln40_3_reg_933_reg[7]_3 (\trunc_ln40_3_reg_933_reg[7]_3 ),
        .\waddr_reg[3] ({int_weights_n_126,int_weights_n_127}),
        .\write_p0.mem_reg_0 ({\waddr_reg_n_125_[3] ,\waddr_reg_n_125_[2] }));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    int_weights_read_i_1
       (.I0(int_weights_read_i_2_n_125),
        .I1(s_axi_BUS1_ARADDR[5]),
        .I2(s_axi_BUS1_ARADDR[4]),
        .I3(rstate[1]),
        .I4(rstate[0]),
        .I5(s_axi_BUS1_ARVALID),
        .O(int_weights_read0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    int_weights_read_i_2
       (.I0(s_axi_BUS1_ARADDR[14]),
        .I1(int_weights_read_i_3_n_125),
        .I2(s_axi_BUS1_ARADDR[9]),
        .I3(s_axi_BUS1_ARADDR[8]),
        .I4(s_axi_BUS1_ARADDR[7]),
        .I5(s_axi_BUS1_ARADDR[6]),
        .O(int_weights_read_i_2_n_125));
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_weights_read_i_3
       (.I0(s_axi_BUS1_ARADDR[11]),
        .I1(s_axi_BUS1_ARADDR[10]),
        .I2(s_axi_BUS1_ARADDR[12]),
        .I3(s_axi_BUS1_ARADDR[13]),
        .O(int_weights_read_i_3_n_125));
  FDRE int_weights_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_weights_read0),
        .Q(int_weights_read),
        .R(ARESET));
  LUT6 #(
    .INIT(64'h55B8FFFF55B80000)) 
    \int_weights_shift0[0]_i_1 
       (.I0(sub_ln35_reg_878[0]),
        .I1(\int_weights_shift0[0]_i_2_n_125 ),
        .I2(\read_p0_rf.q0_reg[0] [0]),
        .I3(\int_weights_shift0[1]_i_2_n_125 ),
        .I4(weights_ce0),
        .I5(B[0]),
        .O(\int_weights_shift0[0]_i_1_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_weights_shift0[0]_i_2 
       (.I0(\read_p0_rf.q0_reg[31] [2]),
        .I1(ap_enable_reg_pp0_iter1),
        .O(\int_weights_shift0[0]_i_2_n_125 ));
  LUT6 #(
    .INIT(64'h6F60FFFF6F600000)) 
    \int_weights_shift0[1]_i_1 
       (.I0(sub_ln35_reg_878[0]),
        .I1(trunc_ln36_reg_883),
        .I2(\int_weights_shift0[1]_i_2_n_125 ),
        .I3(\int_weights_shift0[1]_i_3_n_125 ),
        .I4(weights_ce0),
        .I5(B[1]),
        .O(\int_weights_shift0[1]_i_1_n_125 ));
  LUT2 #(
    .INIT(4'h8)) 
    \int_weights_shift0[1]_i_2 
       (.I0(\read_p0_rf.q0_reg[31] [0]),
        .I1(ap_enable_reg_pp0_iter2),
        .O(\int_weights_shift0[1]_i_2_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hBF8080BF)) 
    \int_weights_shift0[1]_i_3 
       (.I0(trunc_ln36_reg_883),
        .I1(\read_p0_rf.q0_reg[31] [2]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\read_p0_rf.q0_reg[0] [0]),
        .I4(\read_p0_rf.q0_reg[0] [1]),
        .O(\int_weights_shift0[1]_i_3_n_125 ));
  FDRE \int_weights_shift0_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_weights_shift0[0]_i_1_n_125 ),
        .Q(B[0]),
        .R(ARESET));
  FDRE \int_weights_shift0_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_weights_shift0[1]_i_1_n_125 ),
        .Q(B[1]),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFF0000)) 
    int_weights_write_i_1
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .I2(int_image_in_n_154),
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
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    int_weights_write_i_4
       (.I0(s_axi_BUS1_AWVALID),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_BUS1_AWADDR[7]),
        .I4(s_axi_BUS1_AWADDR[3]),
        .I5(s_axi_BUS1_AWADDR[5]),
        .O(int_weights_write_i_4_n_125));
  FDRE int_weights_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_weights_write_i_1_n_125),
        .Q(int_weights_write_reg_n_125),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata_data[0]_i_3 
       (.I0(\int_isr_reg_n_125_[0] ),
        .I1(\int_ier_reg_n_125_[0] ),
        .I2(s_axi_BUS1_ARADDR[3]),
        .I3(p_2_in),
        .I4(s_axi_BUS1_ARADDR[2]),
        .I5(ap_start),
        .O(\rdata_data[0]_i_3_n_125 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \rdata_data[1]_i_3 
       (.I0(s_axi_BUS1_ARADDR[4]),
        .I1(int_image_in_n_154),
        .I2(s_axi_BUS1_ARADDR[0]),
        .I3(s_axi_BUS1_ARADDR[1]),
        .I4(int_weights_read_i_2_n_125),
        .O(\rdata_data[1]_i_3_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rdata_data[1]_i_4 
       (.I0(s_axi_BUS1_ARADDR[3]),
        .I1(s_axi_BUS1_ARADDR[2]),
        .O(\rdata_data[1]_i_4_n_125 ));
  LUT6 #(
    .INIT(64'h5F305F305F305F3F)) 
    \rdata_data[1]_i_5 
       (.I0(p_1_in),
        .I1(\int_ier_reg_n_125_[1] ),
        .I2(s_axi_BUS1_ARADDR[3]),
        .I3(s_axi_BUS1_ARADDR[2]),
        .I4(s_axi_BUS1_ARADDR[5]),
        .I5(int_task_ap_done),
        .O(\rdata_data[1]_i_5_n_125 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFFFE)) 
    \rdata_data[31]_i_1 
       (.I0(int_image_out_read),
        .I1(int_image_in_read),
        .I2(int_weights_read),
        .I3(s_axi_BUS1_ARVALID),
        .I4(rstate[0]),
        .I5(rstate[1]),
        .O(\rdata_data[31]_i_1_n_125 ));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    \rdata_data[31]_i_4 
       (.I0(int_weights_read_i_2_n_125),
        .I1(\rdata_data[31]_i_5_n_125 ),
        .I2(s_axi_BUS1_ARVALID),
        .I3(rstate[0]),
        .I4(rstate[1]),
        .I5(s_axi_BUS1_ARADDR[5]),
        .O(\rdata_data[31]_i_4_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rdata_data[31]_i_5 
       (.I0(s_axi_BUS1_ARADDR[1]),
        .I1(s_axi_BUS1_ARADDR[0]),
        .I2(s_axi_BUS1_ARADDR[3]),
        .I3(s_axi_BUS1_ARADDR[4]),
        .I4(s_axi_BUS1_ARADDR[2]),
        .O(\rdata_data[31]_i_5_n_125 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \rdata_data[9]_i_3 
       (.I0(\rdata_data[1]_i_4_n_125 ),
        .I1(int_weights_read_i_2_n_125),
        .I2(s_axi_BUS1_ARADDR[1]),
        .I3(s_axi_BUS1_ARADDR[0]),
        .I4(int_image_in_n_154),
        .I5(s_axi_BUS1_ARADDR[4]),
        .O(\rdata_data[9]_i_3_n_125 ));
  FDRE \rdata_data_reg[0] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_125 ),
        .D(int_image_in_n_153),
        .Q(s_axi_BUS1_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_data_reg[10] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_125 ),
        .D(int_image_in_n_145),
        .Q(s_axi_BUS1_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_data_reg[11] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_125 ),
        .D(int_image_in_n_144),
        .Q(s_axi_BUS1_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_data_reg[12] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_125 ),
        .D(int_image_in_n_143),
        .Q(s_axi_BUS1_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_data_reg[13] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_125 ),
        .D(int_image_in_n_142),
        .Q(s_axi_BUS1_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_data_reg[14] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_125 ),
        .D(int_image_in_n_141),
        .Q(s_axi_BUS1_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_data_reg[15] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_125 ),
        .D(int_image_in_n_140),
        .Q(s_axi_BUS1_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_data_reg[16] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_125 ),
        .D(int_image_in_n_139),
        .Q(s_axi_BUS1_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_data_reg[17] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_125 ),
        .D(int_image_in_n_138),
        .Q(s_axi_BUS1_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_data_reg[18] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_125 ),
        .D(int_image_in_n_137),
        .Q(s_axi_BUS1_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_data_reg[19] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_125 ),
        .D(int_image_in_n_136),
        .Q(s_axi_BUS1_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_data_reg[1] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_125 ),
        .D(int_image_out_n_126),
        .Q(s_axi_BUS1_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_data_reg[20] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_125 ),
        .D(int_image_in_n_135),
        .Q(s_axi_BUS1_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_data_reg[21] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_125 ),
        .D(int_image_in_n_134),
        .Q(s_axi_BUS1_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_data_reg[22] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_125 ),
        .D(int_image_in_n_133),
        .Q(s_axi_BUS1_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_data_reg[23] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_125 ),
        .D(int_image_in_n_132),
        .Q(s_axi_BUS1_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_data_reg[24] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_125 ),
        .D(int_image_in_n_131),
        .Q(s_axi_BUS1_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_data_reg[25] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_125 ),
        .D(int_image_in_n_130),
        .Q(s_axi_BUS1_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_data_reg[26] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_125 ),
        .D(int_image_in_n_129),
        .Q(s_axi_BUS1_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_data_reg[27] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_125 ),
        .D(int_image_in_n_128),
        .Q(s_axi_BUS1_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_data_reg[28] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_125 ),
        .D(int_image_in_n_127),
        .Q(s_axi_BUS1_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_data_reg[29] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_125 ),
        .D(int_image_in_n_126),
        .Q(s_axi_BUS1_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_data_reg[2] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_125 ),
        .D(int_image_in_n_152),
        .Q(s_axi_BUS1_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_data_reg[30] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_125 ),
        .D(int_image_in_n_125),
        .Q(s_axi_BUS1_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_data_reg[31] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_125 ),
        .D(int_weights_n_125),
        .Q(s_axi_BUS1_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_data_reg[3] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_125 ),
        .D(int_image_in_n_151),
        .Q(s_axi_BUS1_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_data_reg[4] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_125 ),
        .D(int_image_in_n_150),
        .Q(s_axi_BUS1_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_data_reg[5] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_125 ),
        .D(int_image_in_n_149),
        .Q(s_axi_BUS1_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_data_reg[6] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_125 ),
        .D(int_image_in_n_148),
        .Q(s_axi_BUS1_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_data_reg[7] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_125 ),
        .D(int_image_in_n_147),
        .Q(s_axi_BUS1_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_data_reg[8] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_125 ),
        .D(int_image_in_n_146),
        .Q(s_axi_BUS1_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_data_reg[9] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_125 ),
        .D(int_image_out_n_125),
        .Q(s_axi_BUS1_RDATA[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h54005454)) 
    \rstate[0]_i_1 
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_BUS1_ARVALID),
        .I3(\rdata_data[31]_i_1_n_125 ),
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_BUS1_ARREADY_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .O(s_axi_BUS1_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_BUS1_AWREADY_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_BUS1_AWREADY));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00EF0000)) 
    s_axi_BUS1_WREADY_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_BUS1_ARVALID),
        .I3(wstate[1]),
        .I4(wstate[0]),
        .O(s_axi_BUS1_WREADY));
  LUT3 #(
    .INIT(8'h02)) 
    \waddr[14]_i_1 
       (.I0(s_axi_BUS1_AWVALID),
        .I1(wstate[0]),
        .I2(wstate[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h000077F0)) 
    \wstate[0]_i_1 
       (.I0(s_axi_BUS1_WVALID),
        .I1(int_image_in_n_154),
        .I2(s_axi_BUS1_AWVALID),
        .I3(wstate[0]),
        .I4(wstate[1]),
        .O(\wstate[0]_i_1_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00880F00)) 
    \wstate[1]_i_1 
       (.I0(int_image_in_n_154),
        .I1(s_axi_BUS1_WVALID),
        .I2(s_axi_BUS1_BREADY),
        .I3(wstate[1]),
        .I4(wstate[0]),
        .O(wnext));
  FDSE #(
    .INIT(1'b1)) 
    \wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[0]_i_1_n_125 ),
        .Q(wstate[0]),
        .S(ARESET));
  FDSE #(
    .INIT(1'b1)) 
    \wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(wnext),
        .Q(wstate[1]),
        .S(ARESET));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram
   (D,
    \waddr_reg[3] ,
    E,
    DI,
    \read_p0_rf.q0_reg[25]_0 ,
    \trunc_ln40_3_reg_933_reg[2] ,
    \read_p0_rf.q0_reg[26]_0 ,
    \read_p0_rf.q0_reg[27]_0 ,
    \read_p0_rf.q0_reg[28]_0 ,
    \read_p0_rf.q0_reg[29]_0 ,
    \read_p0_rf.q0_reg[30]_0 ,
    \trunc_ln40_3_reg_933_reg[1] ,
    \read_p0_rf.q0_reg[31]_0 ,
    \trunc_ln40_3_reg_933_reg[4] ,
    \trunc_ln40_3_reg_933_reg[5] ,
    \trunc_ln40_3_reg_933_reg[4]_0 ,
    \trunc_ln40_3_reg_933_reg[7] ,
    \trunc_ln40_3_reg_933_reg[7]_0 ,
    \read_p0_rf.q0_reg[24]_0 ,
    tmp_product__59_carry__0,
    S,
    \trunc_ln40_3_reg_933_reg[1]_0 ,
    \trunc_ln40_3_reg_933_reg[4]_1 ,
    \trunc_ln40_3_reg_933_reg[4]_2 ,
    \trunc_ln40_3_reg_933_reg[7]_1 ,
    \trunc_ln40_3_reg_933_reg[1]_1 ,
    \trunc_ln40_3_reg_933_reg[4]_3 ,
    \trunc_ln40_3_reg_933_reg[7]_2 ,
    \trunc_ln40_3_reg_933_reg[7]_3 ,
    \trunc_ln40_3_reg_933_reg[6] ,
    tmp_product__59_carry__1,
    \read_p1_rf.q1_reg[30]_0 ,
    Q,
    s_axi_BUS1_ARVALID,
    \rdata_data_reg[31] ,
    \rdata_data_reg[31]_0 ,
    \read_p1_rf.q1_reg[0]_0 ,
    s_axi_BUS1_WVALID,
    \write_p0.mem_reg_0 ,
    s_axi_BUS1_ARADDR,
    s_axi_BUS1_WSTRB,
    \read_p0_rf.q0_reg[0]_0 ,
    \read_p0_rf.q0_reg[0]_1 ,
    s_axi_BUS1_WDATA,
    ap_enable_reg_pp0_iter2,
    \read_p0_rf.q0_reg[31]_1 ,
    ap_enable_reg_pp0_iter1,
    sub_ln35_reg_878,
    trunc_ln36_reg_883,
    \read_p0_rf.q0_reg[0]_2 ,
    int_weights_read,
    \rdata_data_reg[31]_1 ,
    int_image_in_read,
    \rdata_data_reg[31]_2 ,
    tmp_product__59_carry__0_0,
    \mul_ln40_1_reg_963_reg[15] ,
    \mul_ln40_1_reg_963_reg[15]_0 ,
    B,
    CO,
    \mul_ln40_1_reg_963_reg[15]_1 ,
    ap_clk);
  output [0:0]D;
  output [1:0]\waddr_reg[3] ;
  output [0:0]E;
  output [2:0]DI;
  output \read_p0_rf.q0_reg[25]_0 ;
  output [3:0]\trunc_ln40_3_reg_933_reg[2] ;
  output \read_p0_rf.q0_reg[26]_0 ;
  output \read_p0_rf.q0_reg[27]_0 ;
  output \read_p0_rf.q0_reg[28]_0 ;
  output \read_p0_rf.q0_reg[29]_0 ;
  output \read_p0_rf.q0_reg[30]_0 ;
  output [1:0]\trunc_ln40_3_reg_933_reg[1] ;
  output \read_p0_rf.q0_reg[31]_0 ;
  output [2:0]\trunc_ln40_3_reg_933_reg[4] ;
  output [3:0]\trunc_ln40_3_reg_933_reg[5] ;
  output [1:0]\trunc_ln40_3_reg_933_reg[4]_0 ;
  output [0:0]\trunc_ln40_3_reg_933_reg[7] ;
  output [2:0]\trunc_ln40_3_reg_933_reg[7]_0 ;
  output \read_p0_rf.q0_reg[24]_0 ;
  output [1:0]tmp_product__59_carry__0;
  output [3:0]S;
  output [1:0]\trunc_ln40_3_reg_933_reg[1]_0 ;
  output [3:0]\trunc_ln40_3_reg_933_reg[4]_1 ;
  output [1:0]\trunc_ln40_3_reg_933_reg[4]_2 ;
  output [3:0]\trunc_ln40_3_reg_933_reg[7]_1 ;
  output [3:0]\trunc_ln40_3_reg_933_reg[1]_1 ;
  output [3:0]\trunc_ln40_3_reg_933_reg[4]_3 ;
  output [3:0]\trunc_ln40_3_reg_933_reg[7]_2 ;
  output [3:0]\trunc_ln40_3_reg_933_reg[7]_3 ;
  output [0:0]\trunc_ln40_3_reg_933_reg[6] ;
  output [2:0]tmp_product__59_carry__1;
  output [30:0]\read_p1_rf.q1_reg[30]_0 ;
  input [1:0]Q;
  input s_axi_BUS1_ARVALID;
  input \rdata_data_reg[31] ;
  input [0:0]\rdata_data_reg[31]_0 ;
  input \read_p1_rf.q1_reg[0]_0 ;
  input s_axi_BUS1_WVALID;
  input [1:0]\write_p0.mem_reg_0 ;
  input [1:0]s_axi_BUS1_ARADDR;
  input [3:0]s_axi_BUS1_WSTRB;
  input [1:0]\read_p0_rf.q0_reg[0]_0 ;
  input \read_p0_rf.q0_reg[0]_1 ;
  input [31:0]s_axi_BUS1_WDATA;
  input ap_enable_reg_pp0_iter2;
  input [2:0]\read_p0_rf.q0_reg[31]_1 ;
  input ap_enable_reg_pp0_iter1;
  input [2:0]sub_ln35_reg_878;
  input [0:0]trunc_ln36_reg_883;
  input [1:0]\read_p0_rf.q0_reg[0]_2 ;
  input int_weights_read;
  input [0:0]\rdata_data_reg[31]_1 ;
  input int_image_in_read;
  input [0:0]\rdata_data_reg[31]_2 ;
  input [7:0]tmp_product__59_carry__0_0;
  input [1:0]\mul_ln40_1_reg_963_reg[15] ;
  input [2:0]\mul_ln40_1_reg_963_reg[15]_0 ;
  input [1:0]B;
  input [0:0]CO;
  input [0:0]\mul_ln40_1_reg_963_reg[15]_1 ;
  input ap_clk;

  wire [1:0]B;
  wire [0:0]CO;
  wire [0:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire [1:0]Q;
  wire [3:0]S;
  wire [1:0]address0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ce12_out;
  wire int_image_in_read;
  wire int_weights_read;
  wire [1:0]\mul_ln40_1_reg_963_reg[15] ;
  wire [2:0]\mul_ln40_1_reg_963_reg[15]_0 ;
  wire [0:0]\mul_ln40_1_reg_963_reg[15]_1 ;
  wire [24:0]p_0_in0_out;
  wire [31:0]q00;
  wire [31:0]q10;
  wire \rdata_data[31]_i_3_n_125 ;
  wire \rdata_data_reg[31] ;
  wire [0:0]\rdata_data_reg[31]_0 ;
  wire [0:0]\rdata_data_reg[31]_1 ;
  wire [0:0]\rdata_data_reg[31]_2 ;
  wire [1:0]\read_p0_rf.q0_reg[0]_0 ;
  wire \read_p0_rf.q0_reg[0]_1 ;
  wire [1:0]\read_p0_rf.q0_reg[0]_2 ;
  wire \read_p0_rf.q0_reg[24]_0 ;
  wire \read_p0_rf.q0_reg[25]_0 ;
  wire \read_p0_rf.q0_reg[26]_0 ;
  wire \read_p0_rf.q0_reg[27]_0 ;
  wire \read_p0_rf.q0_reg[28]_0 ;
  wire \read_p0_rf.q0_reg[29]_0 ;
  wire \read_p0_rf.q0_reg[30]_0 ;
  wire \read_p0_rf.q0_reg[31]_0 ;
  wire [2:0]\read_p0_rf.q0_reg[31]_1 ;
  wire \read_p0_rf.q0_reg_n_125_[0] ;
  wire \read_p0_rf.q0_reg_n_125_[10] ;
  wire \read_p0_rf.q0_reg_n_125_[11] ;
  wire \read_p0_rf.q0_reg_n_125_[12] ;
  wire \read_p0_rf.q0_reg_n_125_[13] ;
  wire \read_p0_rf.q0_reg_n_125_[14] ;
  wire \read_p0_rf.q0_reg_n_125_[15] ;
  wire \read_p0_rf.q0_reg_n_125_[16] ;
  wire \read_p0_rf.q0_reg_n_125_[17] ;
  wire \read_p0_rf.q0_reg_n_125_[18] ;
  wire \read_p0_rf.q0_reg_n_125_[19] ;
  wire \read_p0_rf.q0_reg_n_125_[1] ;
  wire \read_p0_rf.q0_reg_n_125_[20] ;
  wire \read_p0_rf.q0_reg_n_125_[21] ;
  wire \read_p0_rf.q0_reg_n_125_[22] ;
  wire \read_p0_rf.q0_reg_n_125_[23] ;
  wire \read_p0_rf.q0_reg_n_125_[24] ;
  wire \read_p0_rf.q0_reg_n_125_[25] ;
  wire \read_p0_rf.q0_reg_n_125_[26] ;
  wire \read_p0_rf.q0_reg_n_125_[27] ;
  wire \read_p0_rf.q0_reg_n_125_[28] ;
  wire \read_p0_rf.q0_reg_n_125_[29] ;
  wire \read_p0_rf.q0_reg_n_125_[2] ;
  wire \read_p0_rf.q0_reg_n_125_[30] ;
  wire \read_p0_rf.q0_reg_n_125_[31] ;
  wire \read_p0_rf.q0_reg_n_125_[3] ;
  wire \read_p0_rf.q0_reg_n_125_[4] ;
  wire \read_p0_rf.q0_reg_n_125_[5] ;
  wire \read_p0_rf.q0_reg_n_125_[6] ;
  wire \read_p0_rf.q0_reg_n_125_[7] ;
  wire \read_p0_rf.q0_reg_n_125_[8] ;
  wire \read_p0_rf.q0_reg_n_125_[9] ;
  wire \read_p1_rf.q1_reg[0]_0 ;
  wire [30:0]\read_p1_rf.q1_reg[30]_0 ;
  wire \read_p1_rf.q1_reg_n_125_[31] ;
  wire [1:0]s_axi_BUS1_ARADDR;
  wire s_axi_BUS1_ARVALID;
  wire [31:0]s_axi_BUS1_WDATA;
  wire [3:0]s_axi_BUS1_WSTRB;
  wire s_axi_BUS1_WVALID;
  wire [2:0]sub_ln35_reg_878;
  wire tmp_product__0_carry__0_i_10_n_125;
  wire tmp_product__0_carry__0_i_11_n_125;
  wire tmp_product__0_carry__0_i_12_n_125;
  wire tmp_product__0_carry__0_i_9_n_125;
  wire tmp_product__0_carry_i_8_n_125;
  wire tmp_product__30_carry__0_i_10_n_125;
  wire tmp_product__30_carry__0_i_11_n_125;
  wire tmp_product__30_carry__0_i_12_n_125;
  wire tmp_product__30_carry__0_i_9_n_125;
  wire tmp_product__30_carry_i_8_n_125;
  wire [1:0]tmp_product__59_carry__0;
  wire [7:0]tmp_product__59_carry__0_0;
  wire [2:0]tmp_product__59_carry__1;
  wire [0:0]trunc_ln36_reg_883;
  wire [1:0]\trunc_ln40_3_reg_933_reg[1] ;
  wire [1:0]\trunc_ln40_3_reg_933_reg[1]_0 ;
  wire [3:0]\trunc_ln40_3_reg_933_reg[1]_1 ;
  wire [3:0]\trunc_ln40_3_reg_933_reg[2] ;
  wire [2:0]\trunc_ln40_3_reg_933_reg[4] ;
  wire [1:0]\trunc_ln40_3_reg_933_reg[4]_0 ;
  wire [3:0]\trunc_ln40_3_reg_933_reg[4]_1 ;
  wire [1:0]\trunc_ln40_3_reg_933_reg[4]_2 ;
  wire [3:0]\trunc_ln40_3_reg_933_reg[4]_3 ;
  wire [3:0]\trunc_ln40_3_reg_933_reg[5] ;
  wire [0:0]\trunc_ln40_3_reg_933_reg[6] ;
  wire [0:0]\trunc_ln40_3_reg_933_reg[7] ;
  wire [2:0]\trunc_ln40_3_reg_933_reg[7]_0 ;
  wire [3:0]\trunc_ln40_3_reg_933_reg[7]_1 ;
  wire [3:0]\trunc_ln40_3_reg_933_reg[7]_2 ;
  wire [3:0]\trunc_ln40_3_reg_933_reg[7]_3 ;
  wire [1:0]\waddr_reg[3] ;
  wire [1:0]\write_p0.mem_reg_0 ;
  wire \write_p1.mem_reg_0_3_0_0_i_4_n_125 ;
  wire \write_p1.mem_reg_0_3_24_24_i_1_n_125 ;
  wire \write_p1.mem_reg_0_3_25_25_i_1_n_125 ;
  wire \write_p1.mem_reg_0_3_26_26_i_1_n_125 ;
  wire \write_p1.mem_reg_0_3_27_27_i_1_n_125 ;
  wire \write_p1.mem_reg_0_3_28_28_i_1_n_125 ;
  wire \write_p1.mem_reg_0_3_29_29_i_1_n_125 ;
  wire \write_p1.mem_reg_0_3_30_30_i_1_n_125 ;
  wire \write_p1.mem_reg_0_3_31_31_i_1_n_125 ;

  LUT6 #(
    .INIT(64'hEF00FFFFEF00EF00)) 
    \rdata_data[31]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(s_axi_BUS1_ARVALID),
        .I3(\rdata_data[31]_i_3_n_125 ),
        .I4(\rdata_data_reg[31] ),
        .I5(\rdata_data_reg[31]_0 ),
        .O(D));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata_data[31]_i_3 
       (.I0(\read_p1_rf.q1_reg_n_125_[31] ),
        .I1(int_weights_read),
        .I2(\rdata_data_reg[31]_1 ),
        .I3(int_image_in_read),
        .I4(\rdata_data_reg[31]_2 ),
        .O(\rdata_data[31]_i_3_n_125 ));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    \read_p0_rf.q0[31]_i_1 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(\read_p0_rf.q0_reg[31]_1 [0]),
        .I2(\read_p0_rf.q0_reg[31]_1 [2]),
        .I3(\read_p0_rf.q0_reg[31]_1 [1]),
        .I4(ap_enable_reg_pp0_iter1),
        .O(E));
  FDRE \read_p0_rf.q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[0]),
        .Q(\read_p0_rf.q0_reg_n_125_[0] ),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[10]),
        .Q(\read_p0_rf.q0_reg_n_125_[10] ),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[11]),
        .Q(\read_p0_rf.q0_reg_n_125_[11] ),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[12]),
        .Q(\read_p0_rf.q0_reg_n_125_[12] ),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[13]),
        .Q(\read_p0_rf.q0_reg_n_125_[13] ),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[14]),
        .Q(\read_p0_rf.q0_reg_n_125_[14] ),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[15]),
        .Q(\read_p0_rf.q0_reg_n_125_[15] ),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[16]),
        .Q(\read_p0_rf.q0_reg_n_125_[16] ),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[17]),
        .Q(\read_p0_rf.q0_reg_n_125_[17] ),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[18]),
        .Q(\read_p0_rf.q0_reg_n_125_[18] ),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[19]),
        .Q(\read_p0_rf.q0_reg_n_125_[19] ),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[1]),
        .Q(\read_p0_rf.q0_reg_n_125_[1] ),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[20]),
        .Q(\read_p0_rf.q0_reg_n_125_[20] ),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[21]),
        .Q(\read_p0_rf.q0_reg_n_125_[21] ),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[22]),
        .Q(\read_p0_rf.q0_reg_n_125_[22] ),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[23]),
        .Q(\read_p0_rf.q0_reg_n_125_[23] ),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[24]),
        .Q(\read_p0_rf.q0_reg_n_125_[24] ),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[25]),
        .Q(\read_p0_rf.q0_reg_n_125_[25] ),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[26]),
        .Q(\read_p0_rf.q0_reg_n_125_[26] ),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[27]),
        .Q(\read_p0_rf.q0_reg_n_125_[27] ),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[28]),
        .Q(\read_p0_rf.q0_reg_n_125_[28] ),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[29]),
        .Q(\read_p0_rf.q0_reg_n_125_[29] ),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[2]),
        .Q(\read_p0_rf.q0_reg_n_125_[2] ),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[30]),
        .Q(\read_p0_rf.q0_reg_n_125_[30] ),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[31]),
        .Q(\read_p0_rf.q0_reg_n_125_[31] ),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[3]),
        .Q(\read_p0_rf.q0_reg_n_125_[3] ),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[4]),
        .Q(\read_p0_rf.q0_reg_n_125_[4] ),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[5]),
        .Q(\read_p0_rf.q0_reg_n_125_[5] ),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[6]),
        .Q(\read_p0_rf.q0_reg_n_125_[6] ),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[7]),
        .Q(\read_p0_rf.q0_reg_n_125_[7] ),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[8]),
        .Q(\read_p0_rf.q0_reg_n_125_[8] ),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[9]),
        .Q(\read_p0_rf.q0_reg_n_125_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h888888F8)) 
    \read_p1_rf.q1[31]_i_1 
       (.I0(\read_p1_rf.q1_reg[0]_0 ),
        .I1(s_axi_BUS1_WVALID),
        .I2(s_axi_BUS1_ARVALID),
        .I3(Q[0]),
        .I4(Q[1]),
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
        .Q(\read_p1_rf.q1_reg_n_125_[31] ),
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_249[0]_i_1 
       (.I0(\read_p0_rf.q0_reg_n_125_[24] ),
        .I1(\read_p0_rf.q0_reg_n_125_[8] ),
        .I2(B[0]),
        .I3(\read_p0_rf.q0_reg_n_125_[16] ),
        .I4(B[1]),
        .I5(\read_p0_rf.q0_reg_n_125_[0] ),
        .O(\read_p0_rf.q0_reg[24]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_249[1]_i_1 
       (.I0(\read_p0_rf.q0_reg_n_125_[25] ),
        .I1(\read_p0_rf.q0_reg_n_125_[9] ),
        .I2(B[0]),
        .I3(\read_p0_rf.q0_reg_n_125_[17] ),
        .I4(B[1]),
        .I5(\read_p0_rf.q0_reg_n_125_[1] ),
        .O(\read_p0_rf.q0_reg[25]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_249[2]_i_1 
       (.I0(\read_p0_rf.q0_reg_n_125_[26] ),
        .I1(\read_p0_rf.q0_reg_n_125_[10] ),
        .I2(B[0]),
        .I3(\read_p0_rf.q0_reg_n_125_[18] ),
        .I4(B[1]),
        .I5(\read_p0_rf.q0_reg_n_125_[2] ),
        .O(\read_p0_rf.q0_reg[26]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_249[3]_i_1 
       (.I0(\read_p0_rf.q0_reg_n_125_[27] ),
        .I1(\read_p0_rf.q0_reg_n_125_[11] ),
        .I2(B[0]),
        .I3(\read_p0_rf.q0_reg_n_125_[19] ),
        .I4(B[1]),
        .I5(\read_p0_rf.q0_reg_n_125_[3] ),
        .O(\read_p0_rf.q0_reg[27]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_249[4]_i_1 
       (.I0(\read_p0_rf.q0_reg_n_125_[28] ),
        .I1(\read_p0_rf.q0_reg_n_125_[12] ),
        .I2(B[0]),
        .I3(\read_p0_rf.q0_reg_n_125_[20] ),
        .I4(B[1]),
        .I5(\read_p0_rf.q0_reg_n_125_[4] ),
        .O(\read_p0_rf.q0_reg[28]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_249[5]_i_1 
       (.I0(\read_p0_rf.q0_reg_n_125_[29] ),
        .I1(\read_p0_rf.q0_reg_n_125_[13] ),
        .I2(B[0]),
        .I3(\read_p0_rf.q0_reg_n_125_[21] ),
        .I4(B[1]),
        .I5(\read_p0_rf.q0_reg_n_125_[5] ),
        .O(\read_p0_rf.q0_reg[29]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_249[6]_i_1 
       (.I0(\read_p0_rf.q0_reg_n_125_[30] ),
        .I1(\read_p0_rf.q0_reg_n_125_[14] ),
        .I2(B[0]),
        .I3(\read_p0_rf.q0_reg_n_125_[22] ),
        .I4(B[1]),
        .I5(\read_p0_rf.q0_reg_n_125_[6] ),
        .O(\read_p0_rf.q0_reg[30]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \reg_249[7]_i_2 
       (.I0(\read_p0_rf.q0_reg_n_125_[31] ),
        .I1(\read_p0_rf.q0_reg_n_125_[15] ),
        .I2(B[0]),
        .I3(\read_p0_rf.q0_reg_n_125_[23] ),
        .I4(B[1]),
        .I5(\read_p0_rf.q0_reg_n_125_[7] ),
        .O(\read_p0_rf.q0_reg[31]_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    tmp_product__0_carry__0_i_1
       (.I0(tmp_product__59_carry__0_0[2]),
        .I1(\read_p0_rf.q0_reg[28]_0 ),
        .I2(tmp_product__59_carry__0_0[1]),
        .I3(\read_p0_rf.q0_reg[29]_0 ),
        .I4(tmp_product__59_carry__0_0[0]),
        .I5(\read_p0_rf.q0_reg[30]_0 ),
        .O(\trunc_ln40_3_reg_933_reg[2] [3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    tmp_product__0_carry__0_i_10
       (.I0(\read_p0_rf.q0_reg[28]_0 ),
        .I1(tmp_product__59_carry__0_0[2]),
        .O(tmp_product__0_carry__0_i_10_n_125));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    tmp_product__0_carry__0_i_11
       (.I0(\read_p0_rf.q0_reg[27]_0 ),
        .I1(tmp_product__59_carry__0_0[2]),
        .O(tmp_product__0_carry__0_i_11_n_125));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    tmp_product__0_carry__0_i_12
       (.I0(\read_p0_rf.q0_reg[26]_0 ),
        .I1(tmp_product__59_carry__0_0[2]),
        .O(tmp_product__0_carry__0_i_12_n_125));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    tmp_product__0_carry__0_i_2
       (.I0(tmp_product__59_carry__0_0[2]),
        .I1(\read_p0_rf.q0_reg[27]_0 ),
        .I2(tmp_product__59_carry__0_0[1]),
        .I3(\read_p0_rf.q0_reg[28]_0 ),
        .I4(tmp_product__59_carry__0_0[0]),
        .I5(\read_p0_rf.q0_reg[29]_0 ),
        .O(\trunc_ln40_3_reg_933_reg[2] [2]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    tmp_product__0_carry__0_i_3
       (.I0(tmp_product__59_carry__0_0[2]),
        .I1(\read_p0_rf.q0_reg[26]_0 ),
        .I2(tmp_product__59_carry__0_0[1]),
        .I3(\read_p0_rf.q0_reg[27]_0 ),
        .I4(tmp_product__59_carry__0_0[0]),
        .I5(\read_p0_rf.q0_reg[28]_0 ),
        .O(\trunc_ln40_3_reg_933_reg[2] [1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    tmp_product__0_carry__0_i_4
       (.I0(tmp_product__59_carry__0_0[2]),
        .I1(\read_p0_rf.q0_reg[25]_0 ),
        .I2(tmp_product__59_carry__0_0[1]),
        .I3(\read_p0_rf.q0_reg[26]_0 ),
        .I4(tmp_product__59_carry__0_0[0]),
        .I5(\read_p0_rf.q0_reg[27]_0 ),
        .O(\trunc_ln40_3_reg_933_reg[2] [0]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    tmp_product__0_carry__0_i_5
       (.I0(\trunc_ln40_3_reg_933_reg[2] [3]),
        .I1(tmp_product__59_carry__0_0[1]),
        .I2(\read_p0_rf.q0_reg[30]_0 ),
        .I3(tmp_product__0_carry__0_i_9_n_125),
        .I4(\read_p0_rf.q0_reg[31]_0 ),
        .I5(tmp_product__59_carry__0_0[0]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    tmp_product__0_carry__0_i_6
       (.I0(\trunc_ln40_3_reg_933_reg[2] [2]),
        .I1(tmp_product__59_carry__0_0[1]),
        .I2(\read_p0_rf.q0_reg[29]_0 ),
        .I3(tmp_product__0_carry__0_i_10_n_125),
        .I4(\read_p0_rf.q0_reg[30]_0 ),
        .I5(tmp_product__59_carry__0_0[0]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    tmp_product__0_carry__0_i_7
       (.I0(\trunc_ln40_3_reg_933_reg[2] [1]),
        .I1(tmp_product__59_carry__0_0[1]),
        .I2(\read_p0_rf.q0_reg[28]_0 ),
        .I3(tmp_product__0_carry__0_i_11_n_125),
        .I4(\read_p0_rf.q0_reg[29]_0 ),
        .I5(tmp_product__59_carry__0_0[0]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    tmp_product__0_carry__0_i_8
       (.I0(\trunc_ln40_3_reg_933_reg[2] [0]),
        .I1(tmp_product__59_carry__0_0[1]),
        .I2(\read_p0_rf.q0_reg[27]_0 ),
        .I3(tmp_product__0_carry__0_i_12_n_125),
        .I4(\read_p0_rf.q0_reg[28]_0 ),
        .I5(tmp_product__59_carry__0_0[0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    tmp_product__0_carry__0_i_9
       (.I0(\read_p0_rf.q0_reg[29]_0 ),
        .I1(tmp_product__59_carry__0_0[2]),
        .O(tmp_product__0_carry__0_i_9_n_125));
  LUT4 #(
    .INIT(16'h7000)) 
    tmp_product__0_carry__1_i_1
       (.I0(tmp_product__59_carry__0_0[1]),
        .I1(\read_p0_rf.q0_reg[31]_0 ),
        .I2(tmp_product__59_carry__0_0[2]),
        .I3(\read_p0_rf.q0_reg[30]_0 ),
        .O(\trunc_ln40_3_reg_933_reg[1] [1]));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    tmp_product__0_carry__1_i_2
       (.I0(tmp_product__59_carry__0_0[2]),
        .I1(\read_p0_rf.q0_reg[29]_0 ),
        .I2(tmp_product__59_carry__0_0[1]),
        .I3(\read_p0_rf.q0_reg[30]_0 ),
        .I4(tmp_product__59_carry__0_0[0]),
        .I5(\read_p0_rf.q0_reg[31]_0 ),
        .O(\trunc_ln40_3_reg_933_reg[1] [0]));
  LUT4 #(
    .INIT(16'h2F5F)) 
    tmp_product__0_carry__1_i_3
       (.I0(\read_p0_rf.q0_reg[30]_0 ),
        .I1(tmp_product__59_carry__0_0[1]),
        .I2(tmp_product__59_carry__0_0[2]),
        .I3(\read_p0_rf.q0_reg[31]_0 ),
        .O(\trunc_ln40_3_reg_933_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    tmp_product__0_carry__1_i_4
       (.I0(tmp_product__59_carry__0_0[0]),
        .I1(\read_p0_rf.q0_reg[29]_0 ),
        .I2(\read_p0_rf.q0_reg[30]_0 ),
        .I3(tmp_product__59_carry__0_0[2]),
        .I4(\read_p0_rf.q0_reg[31]_0 ),
        .I5(tmp_product__59_carry__0_0[1]),
        .O(\trunc_ln40_3_reg_933_reg[1]_0 [0]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    tmp_product__0_carry_i_1
       (.I0(tmp_product__59_carry__0_0[1]),
        .I1(\read_p0_rf.q0_reg[26]_0 ),
        .I2(tmp_product__59_carry__0_0[2]),
        .I3(\read_p0_rf.q0_reg[25]_0 ),
        .I4(\read_p0_rf.q0_reg[27]_0 ),
        .I5(tmp_product__59_carry__0_0[0]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h7888)) 
    tmp_product__0_carry_i_2
       (.I0(tmp_product__59_carry__0_0[1]),
        .I1(\read_p0_rf.q0_reg[25]_0 ),
        .I2(tmp_product__59_carry__0_0[2]),
        .I3(\read_p0_rf.q0_reg[24]_0 ),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product__0_carry_i_3
       (.I0(tmp_product__59_carry__0_0[0]),
        .I1(\read_p0_rf.q0_reg[25]_0 ),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    tmp_product__0_carry_i_4
       (.I0(\read_p0_rf.q0_reg[26]_0 ),
        .I1(tmp_product__0_carry_i_8_n_125),
        .I2(\read_p0_rf.q0_reg[25]_0 ),
        .I3(tmp_product__59_carry__0_0[1]),
        .I4(\read_p0_rf.q0_reg[24]_0 ),
        .I5(tmp_product__59_carry__0_0[2]),
        .O(\trunc_ln40_3_reg_933_reg[1]_1 [3]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    tmp_product__0_carry_i_5
       (.I0(\read_p0_rf.q0_reg[24]_0 ),
        .I1(tmp_product__59_carry__0_0[2]),
        .I2(\read_p0_rf.q0_reg[25]_0 ),
        .I3(tmp_product__59_carry__0_0[1]),
        .I4(tmp_product__59_carry__0_0[0]),
        .I5(\read_p0_rf.q0_reg[26]_0 ),
        .O(\trunc_ln40_3_reg_933_reg[1]_1 [2]));
  LUT4 #(
    .INIT(16'h7888)) 
    tmp_product__0_carry_i_6
       (.I0(tmp_product__59_carry__0_0[0]),
        .I1(\read_p0_rf.q0_reg[25]_0 ),
        .I2(tmp_product__59_carry__0_0[1]),
        .I3(\read_p0_rf.q0_reg[24]_0 ),
        .O(\trunc_ln40_3_reg_933_reg[1]_1 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product__0_carry_i_7
       (.I0(\read_p0_rf.q0_reg[24]_0 ),
        .I1(tmp_product__59_carry__0_0[0]),
        .O(\trunc_ln40_3_reg_933_reg[1]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    tmp_product__0_carry_i_8
       (.I0(\read_p0_rf.q0_reg[27]_0 ),
        .I1(tmp_product__59_carry__0_0[0]),
        .O(tmp_product__0_carry_i_8_n_125));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    tmp_product__30_carry__0_i_1
       (.I0(tmp_product__59_carry__0_0[5]),
        .I1(\read_p0_rf.q0_reg[28]_0 ),
        .I2(tmp_product__59_carry__0_0[4]),
        .I3(\read_p0_rf.q0_reg[29]_0 ),
        .I4(tmp_product__59_carry__0_0[3]),
        .I5(\read_p0_rf.q0_reg[30]_0 ),
        .O(\trunc_ln40_3_reg_933_reg[5] [3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    tmp_product__30_carry__0_i_10
       (.I0(\read_p0_rf.q0_reg[28]_0 ),
        .I1(tmp_product__59_carry__0_0[5]),
        .O(tmp_product__30_carry__0_i_10_n_125));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    tmp_product__30_carry__0_i_11
       (.I0(\read_p0_rf.q0_reg[27]_0 ),
        .I1(tmp_product__59_carry__0_0[5]),
        .O(tmp_product__30_carry__0_i_11_n_125));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    tmp_product__30_carry__0_i_12
       (.I0(\read_p0_rf.q0_reg[26]_0 ),
        .I1(tmp_product__59_carry__0_0[5]),
        .O(tmp_product__30_carry__0_i_12_n_125));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    tmp_product__30_carry__0_i_2
       (.I0(tmp_product__59_carry__0_0[5]),
        .I1(\read_p0_rf.q0_reg[27]_0 ),
        .I2(tmp_product__59_carry__0_0[4]),
        .I3(\read_p0_rf.q0_reg[28]_0 ),
        .I4(tmp_product__59_carry__0_0[3]),
        .I5(\read_p0_rf.q0_reg[29]_0 ),
        .O(\trunc_ln40_3_reg_933_reg[5] [2]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    tmp_product__30_carry__0_i_3
       (.I0(tmp_product__59_carry__0_0[5]),
        .I1(\read_p0_rf.q0_reg[26]_0 ),
        .I2(tmp_product__59_carry__0_0[4]),
        .I3(\read_p0_rf.q0_reg[27]_0 ),
        .I4(tmp_product__59_carry__0_0[3]),
        .I5(\read_p0_rf.q0_reg[28]_0 ),
        .O(\trunc_ln40_3_reg_933_reg[5] [1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    tmp_product__30_carry__0_i_4
       (.I0(tmp_product__59_carry__0_0[5]),
        .I1(\read_p0_rf.q0_reg[25]_0 ),
        .I2(tmp_product__59_carry__0_0[4]),
        .I3(\read_p0_rf.q0_reg[26]_0 ),
        .I4(tmp_product__59_carry__0_0[3]),
        .I5(\read_p0_rf.q0_reg[27]_0 ),
        .O(\trunc_ln40_3_reg_933_reg[5] [0]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    tmp_product__30_carry__0_i_5
       (.I0(\trunc_ln40_3_reg_933_reg[5] [3]),
        .I1(tmp_product__59_carry__0_0[4]),
        .I2(\read_p0_rf.q0_reg[30]_0 ),
        .I3(tmp_product__30_carry__0_i_9_n_125),
        .I4(\read_p0_rf.q0_reg[31]_0 ),
        .I5(tmp_product__59_carry__0_0[3]),
        .O(\trunc_ln40_3_reg_933_reg[4]_1 [3]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    tmp_product__30_carry__0_i_6
       (.I0(\trunc_ln40_3_reg_933_reg[5] [2]),
        .I1(tmp_product__59_carry__0_0[4]),
        .I2(\read_p0_rf.q0_reg[29]_0 ),
        .I3(tmp_product__30_carry__0_i_10_n_125),
        .I4(\read_p0_rf.q0_reg[30]_0 ),
        .I5(tmp_product__59_carry__0_0[3]),
        .O(\trunc_ln40_3_reg_933_reg[4]_1 [2]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    tmp_product__30_carry__0_i_7
       (.I0(\trunc_ln40_3_reg_933_reg[5] [1]),
        .I1(tmp_product__59_carry__0_0[4]),
        .I2(\read_p0_rf.q0_reg[28]_0 ),
        .I3(tmp_product__30_carry__0_i_11_n_125),
        .I4(\read_p0_rf.q0_reg[29]_0 ),
        .I5(tmp_product__59_carry__0_0[3]),
        .O(\trunc_ln40_3_reg_933_reg[4]_1 [1]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    tmp_product__30_carry__0_i_8
       (.I0(\trunc_ln40_3_reg_933_reg[5] [0]),
        .I1(tmp_product__59_carry__0_0[4]),
        .I2(\read_p0_rf.q0_reg[27]_0 ),
        .I3(tmp_product__30_carry__0_i_12_n_125),
        .I4(\read_p0_rf.q0_reg[28]_0 ),
        .I5(tmp_product__59_carry__0_0[3]),
        .O(\trunc_ln40_3_reg_933_reg[4]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    tmp_product__30_carry__0_i_9
       (.I0(\read_p0_rf.q0_reg[29]_0 ),
        .I1(tmp_product__59_carry__0_0[5]),
        .O(tmp_product__30_carry__0_i_9_n_125));
  LUT4 #(
    .INIT(16'h7000)) 
    tmp_product__30_carry__1_i_1
       (.I0(tmp_product__59_carry__0_0[4]),
        .I1(\read_p0_rf.q0_reg[31]_0 ),
        .I2(tmp_product__59_carry__0_0[5]),
        .I3(\read_p0_rf.q0_reg[30]_0 ),
        .O(\trunc_ln40_3_reg_933_reg[4]_0 [1]));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    tmp_product__30_carry__1_i_2
       (.I0(tmp_product__59_carry__0_0[5]),
        .I1(\read_p0_rf.q0_reg[29]_0 ),
        .I2(tmp_product__59_carry__0_0[4]),
        .I3(\read_p0_rf.q0_reg[30]_0 ),
        .I4(tmp_product__59_carry__0_0[3]),
        .I5(\read_p0_rf.q0_reg[31]_0 ),
        .O(\trunc_ln40_3_reg_933_reg[4]_0 [0]));
  LUT4 #(
    .INIT(16'h2F5F)) 
    tmp_product__30_carry__1_i_3
       (.I0(\read_p0_rf.q0_reg[30]_0 ),
        .I1(tmp_product__59_carry__0_0[4]),
        .I2(tmp_product__59_carry__0_0[5]),
        .I3(\read_p0_rf.q0_reg[31]_0 ),
        .O(\trunc_ln40_3_reg_933_reg[4]_2 [1]));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    tmp_product__30_carry__1_i_4
       (.I0(tmp_product__59_carry__0_0[3]),
        .I1(\read_p0_rf.q0_reg[29]_0 ),
        .I2(\read_p0_rf.q0_reg[30]_0 ),
        .I3(tmp_product__59_carry__0_0[5]),
        .I4(\read_p0_rf.q0_reg[31]_0 ),
        .I5(tmp_product__59_carry__0_0[4]),
        .O(\trunc_ln40_3_reg_933_reg[4]_2 [0]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    tmp_product__30_carry_i_1
       (.I0(tmp_product__59_carry__0_0[4]),
        .I1(\read_p0_rf.q0_reg[26]_0 ),
        .I2(tmp_product__59_carry__0_0[5]),
        .I3(\read_p0_rf.q0_reg[25]_0 ),
        .I4(\read_p0_rf.q0_reg[27]_0 ),
        .I5(tmp_product__59_carry__0_0[3]),
        .O(\trunc_ln40_3_reg_933_reg[4] [2]));
  LUT4 #(
    .INIT(16'h7888)) 
    tmp_product__30_carry_i_2
       (.I0(tmp_product__59_carry__0_0[4]),
        .I1(\read_p0_rf.q0_reg[25]_0 ),
        .I2(tmp_product__59_carry__0_0[5]),
        .I3(\read_p0_rf.q0_reg[24]_0 ),
        .O(\trunc_ln40_3_reg_933_reg[4] [1]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product__30_carry_i_3
       (.I0(tmp_product__59_carry__0_0[3]),
        .I1(\read_p0_rf.q0_reg[25]_0 ),
        .O(\trunc_ln40_3_reg_933_reg[4] [0]));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    tmp_product__30_carry_i_4
       (.I0(\read_p0_rf.q0_reg[26]_0 ),
        .I1(tmp_product__30_carry_i_8_n_125),
        .I2(\read_p0_rf.q0_reg[25]_0 ),
        .I3(tmp_product__59_carry__0_0[4]),
        .I4(\read_p0_rf.q0_reg[24]_0 ),
        .I5(tmp_product__59_carry__0_0[5]),
        .O(\trunc_ln40_3_reg_933_reg[4]_3 [3]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    tmp_product__30_carry_i_5
       (.I0(\read_p0_rf.q0_reg[24]_0 ),
        .I1(tmp_product__59_carry__0_0[5]),
        .I2(\read_p0_rf.q0_reg[25]_0 ),
        .I3(tmp_product__59_carry__0_0[4]),
        .I4(tmp_product__59_carry__0_0[3]),
        .I5(\read_p0_rf.q0_reg[26]_0 ),
        .O(\trunc_ln40_3_reg_933_reg[4]_3 [2]));
  LUT4 #(
    .INIT(16'h7888)) 
    tmp_product__30_carry_i_6
       (.I0(tmp_product__59_carry__0_0[3]),
        .I1(\read_p0_rf.q0_reg[25]_0 ),
        .I2(tmp_product__59_carry__0_0[4]),
        .I3(\read_p0_rf.q0_reg[24]_0 ),
        .O(\trunc_ln40_3_reg_933_reg[4]_3 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product__30_carry_i_7
       (.I0(\read_p0_rf.q0_reg[24]_0 ),
        .I1(tmp_product__59_carry__0_0[3]),
        .O(\trunc_ln40_3_reg_933_reg[4]_3 [0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    tmp_product__30_carry_i_8
       (.I0(\read_p0_rf.q0_reg[27]_0 ),
        .I1(tmp_product__59_carry__0_0[3]),
        .O(tmp_product__30_carry_i_8_n_125));
  LUT4 #(
    .INIT(16'h7000)) 
    tmp_product__59_carry__0_i_1
       (.I0(tmp_product__59_carry__0_0[7]),
        .I1(\read_p0_rf.q0_reg[29]_0 ),
        .I2(tmp_product__59_carry__0_0[6]),
        .I3(\read_p0_rf.q0_reg[30]_0 ),
        .O(\trunc_ln40_3_reg_933_reg[7]_3 [3]));
  LUT4 #(
    .INIT(16'h7000)) 
    tmp_product__59_carry__0_i_2
       (.I0(tmp_product__59_carry__0_0[7]),
        .I1(\read_p0_rf.q0_reg[28]_0 ),
        .I2(tmp_product__59_carry__0_0[6]),
        .I3(\read_p0_rf.q0_reg[29]_0 ),
        .O(\trunc_ln40_3_reg_933_reg[7]_3 [2]));
  LUT4 #(
    .INIT(16'h7000)) 
    tmp_product__59_carry__0_i_3
       (.I0(tmp_product__59_carry__0_0[7]),
        .I1(\read_p0_rf.q0_reg[27]_0 ),
        .I2(tmp_product__59_carry__0_0[6]),
        .I3(\read_p0_rf.q0_reg[28]_0 ),
        .O(\trunc_ln40_3_reg_933_reg[7]_3 [1]));
  LUT4 #(
    .INIT(16'h7000)) 
    tmp_product__59_carry__0_i_4
       (.I0(tmp_product__59_carry__0_0[7]),
        .I1(\read_p0_rf.q0_reg[26]_0 ),
        .I2(tmp_product__59_carry__0_0[6]),
        .I3(\read_p0_rf.q0_reg[27]_0 ),
        .O(\trunc_ln40_3_reg_933_reg[7]_3 [0]));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    tmp_product__59_carry__0_i_5
       (.I0(\read_p0_rf.q0_reg[29]_0 ),
        .I1(\read_p0_rf.q0_reg[30]_0 ),
        .I2(tmp_product__59_carry__0_0[7]),
        .I3(\read_p0_rf.q0_reg[31]_0 ),
        .I4(tmp_product__59_carry__0_0[6]),
        .O(\trunc_ln40_3_reg_933_reg[7]_1 [3]));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    tmp_product__59_carry__0_i_6
       (.I0(\read_p0_rf.q0_reg[28]_0 ),
        .I1(\read_p0_rf.q0_reg[29]_0 ),
        .I2(tmp_product__59_carry__0_0[7]),
        .I3(\read_p0_rf.q0_reg[30]_0 ),
        .I4(tmp_product__59_carry__0_0[6]),
        .O(\trunc_ln40_3_reg_933_reg[7]_1 [2]));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    tmp_product__59_carry__0_i_7
       (.I0(\read_p0_rf.q0_reg[27]_0 ),
        .I1(\read_p0_rf.q0_reg[28]_0 ),
        .I2(tmp_product__59_carry__0_0[7]),
        .I3(\read_p0_rf.q0_reg[29]_0 ),
        .I4(tmp_product__59_carry__0_0[6]),
        .O(\trunc_ln40_3_reg_933_reg[7]_1 [1]));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    tmp_product__59_carry__0_i_8
       (.I0(\read_p0_rf.q0_reg[26]_0 ),
        .I1(\read_p0_rf.q0_reg[27]_0 ),
        .I2(tmp_product__59_carry__0_0[7]),
        .I3(\read_p0_rf.q0_reg[28]_0 ),
        .I4(tmp_product__59_carry__0_0[6]),
        .O(\trunc_ln40_3_reg_933_reg[7]_1 [0]));
  LUT4 #(
    .INIT(16'h0777)) 
    tmp_product__59_carry__1_i_1
       (.I0(tmp_product__59_carry__0_0[7]),
        .I1(\read_p0_rf.q0_reg[30]_0 ),
        .I2(tmp_product__59_carry__0_0[6]),
        .I3(\read_p0_rf.q0_reg[31]_0 ),
        .O(\trunc_ln40_3_reg_933_reg[7] ));
  LUT4 #(
    .INIT(16'hE53F)) 
    tmp_product__59_carry__1_i_2
       (.I0(tmp_product__59_carry__0_0[6]),
        .I1(\read_p0_rf.q0_reg[30]_0 ),
        .I2(tmp_product__59_carry__0_0[7]),
        .I3(\read_p0_rf.q0_reg[31]_0 ),
        .O(\trunc_ln40_3_reg_933_reg[6] ));
  LUT2 #(
    .INIT(4'h7)) 
    tmp_product__59_carry_i_1
       (.I0(\read_p0_rf.q0_reg[25]_0 ),
        .I1(tmp_product__59_carry__0_0[7]),
        .O(\trunc_ln40_3_reg_933_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product__59_carry_i_2
       (.I0(tmp_product__59_carry__0_0[7]),
        .I1(\read_p0_rf.q0_reg[25]_0 ),
        .O(\trunc_ln40_3_reg_933_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h7)) 
    tmp_product__59_carry_i_3
       (.I0(\read_p0_rf.q0_reg[24]_0 ),
        .I1(tmp_product__59_carry__0_0[7]),
        .O(\trunc_ln40_3_reg_933_reg[7]_0 [0]));
  LUT5 #(
    .INIT(32'h9F606060)) 
    tmp_product__59_carry_i_4
       (.I0(\read_p0_rf.q0_reg[25]_0 ),
        .I1(\read_p0_rf.q0_reg[26]_0 ),
        .I2(tmp_product__59_carry__0_0[7]),
        .I3(\read_p0_rf.q0_reg[27]_0 ),
        .I4(tmp_product__59_carry__0_0[6]),
        .O(\trunc_ln40_3_reg_933_reg[7]_2 [3]));
  LUT4 #(
    .INIT(16'h7888)) 
    tmp_product__59_carry_i_5
       (.I0(tmp_product__59_carry__0_0[7]),
        .I1(\read_p0_rf.q0_reg[25]_0 ),
        .I2(tmp_product__59_carry__0_0[6]),
        .I3(\read_p0_rf.q0_reg[26]_0 ),
        .O(\trunc_ln40_3_reg_933_reg[7]_2 [2]));
  LUT4 #(
    .INIT(16'h8777)) 
    tmp_product__59_carry_i_6
       (.I0(tmp_product__59_carry__0_0[7]),
        .I1(\read_p0_rf.q0_reg[24]_0 ),
        .I2(tmp_product__59_carry__0_0[6]),
        .I3(\read_p0_rf.q0_reg[25]_0 ),
        .O(\trunc_ln40_3_reg_933_reg[7]_2 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product__59_carry_i_7
       (.I0(\read_p0_rf.q0_reg[24]_0 ),
        .I1(tmp_product__59_carry__0_0[6]),
        .O(\trunc_ln40_3_reg_933_reg[7]_2 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product__85_carry__1_i_1
       (.I0(\mul_ln40_1_reg_963_reg[15] [1]),
        .I1(\mul_ln40_1_reg_963_reg[15]_0 [1]),
        .O(tmp_product__59_carry__0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product__85_carry__1_i_2
       (.I0(\mul_ln40_1_reg_963_reg[15] [0]),
        .I1(\mul_ln40_1_reg_963_reg[15]_0 [0]),
        .O(tmp_product__59_carry__0[0]));
  LUT3 #(
    .INIT(8'h78)) 
    tmp_product__85_carry__1_i_3
       (.I0(CO),
        .I1(\mul_ln40_1_reg_963_reg[15]_0 [2]),
        .I2(\mul_ln40_1_reg_963_reg[15]_1 ),
        .O(tmp_product__59_carry__1[2]));
  LUT4 #(
    .INIT(16'h8778)) 
    tmp_product__85_carry__1_i_4
       (.I0(\mul_ln40_1_reg_963_reg[15] [1]),
        .I1(\mul_ln40_1_reg_963_reg[15]_0 [1]),
        .I2(\mul_ln40_1_reg_963_reg[15]_0 [2]),
        .I3(CO),
        .O(tmp_product__59_carry__1[1]));
  LUT4 #(
    .INIT(16'h8778)) 
    tmp_product__85_carry__1_i_5
       (.I0(\mul_ln40_1_reg_963_reg[15] [0]),
        .I1(\mul_ln40_1_reg_963_reg[15]_0 [0]),
        .I2(\mul_ln40_1_reg_963_reg[15]_0 [1]),
        .I3(\mul_ln40_1_reg_963_reg[15] [1]),
        .O(tmp_product__59_carry__1[0]));
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
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
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
        .I3(\read_p0_rf.q0_reg[0]_0 [0]),
        .I4(\read_p0_rf.q0_reg[0]_0 [1]),
        .I5(\read_p0_rf.q0_reg[0]_1 ),
        .O(p_0_in0_out[0]));
  LUT6 #(
    .INIT(64'h6AFFFFFF6A000000)) 
    \write_p1.mem_reg_0_3_0_0_i_2 
       (.I0(sub_ln35_reg_878[1]),
        .I1(trunc_ln36_reg_883),
        .I2(sub_ln35_reg_878[0]),
        .I3(\read_p0_rf.q0_reg[31]_1 [0]),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(\write_p1.mem_reg_0_3_0_0_i_4_n_125 ),
        .O(address0[0]));
  LUT6 #(
    .INIT(64'h0000EA2AEA2AEA2A)) 
    \write_p1.mem_reg_0_3_0_0_i_3 
       (.I0(\read_p0_rf.q0_reg[0]_2 [1]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\read_p0_rf.q0_reg[31]_1 [2]),
        .I3(sub_ln35_reg_878[2]),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(\read_p0_rf.q0_reg[31]_1 [0]),
        .O(address0[1]));
  LUT5 #(
    .INIT(32'h8080BF80)) 
    \write_p1.mem_reg_0_3_0_0_i_4 
       (.I0(sub_ln35_reg_878[1]),
        .I1(\read_p0_rf.q0_reg[31]_1 [2]),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\read_p0_rf.q0_reg[0]_2 [0]),
        .I4(\read_p0_rf.q0_reg[0]_2 [1]),
        .O(\write_p1.mem_reg_0_3_0_0_i_4_n_125 ));
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
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
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
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
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
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
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
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
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
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
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
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
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
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
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
        .I3(\read_p0_rf.q0_reg[0]_0 [0]),
        .I4(\read_p0_rf.q0_reg[0]_0 [1]),
        .I5(\read_p0_rf.q0_reg[0]_1 ),
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
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
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
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
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
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
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
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
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
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
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
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
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
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
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
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
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
        .D(\write_p1.mem_reg_0_3_24_24_i_1_n_125 ),
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
    .INIT(4'h8)) 
    \write_p1.mem_reg_0_3_24_24_i_1 
       (.I0(s_axi_BUS1_WDATA[24]),
        .I1(p_0_in0_out[24]),
        .O(\write_p1.mem_reg_0_3_24_24_i_1_n_125 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \write_p1.mem_reg_0_3_24_24_i_2 
       (.I0(s_axi_BUS1_WSTRB[3]),
        .I1(s_axi_BUS1_WVALID),
        .I2(\read_p1_rf.q1_reg[0]_0 ),
        .I3(\read_p0_rf.q0_reg[0]_0 [0]),
        .I4(\read_p0_rf.q0_reg[0]_0 [1]),
        .I5(\read_p0_rf.q0_reg[0]_1 ),
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
        .D(\write_p1.mem_reg_0_3_25_25_i_1_n_125 ),
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
    .INIT(4'h8)) 
    \write_p1.mem_reg_0_3_25_25_i_1 
       (.I0(s_axi_BUS1_WDATA[25]),
        .I1(p_0_in0_out[24]),
        .O(\write_p1.mem_reg_0_3_25_25_i_1_n_125 ));
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
        .D(\write_p1.mem_reg_0_3_26_26_i_1_n_125 ),
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
    .INIT(4'h8)) 
    \write_p1.mem_reg_0_3_26_26_i_1 
       (.I0(s_axi_BUS1_WDATA[26]),
        .I1(p_0_in0_out[24]),
        .O(\write_p1.mem_reg_0_3_26_26_i_1_n_125 ));
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
        .D(\write_p1.mem_reg_0_3_27_27_i_1_n_125 ),
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
    .INIT(4'h8)) 
    \write_p1.mem_reg_0_3_27_27_i_1 
       (.I0(s_axi_BUS1_WDATA[27]),
        .I1(p_0_in0_out[24]),
        .O(\write_p1.mem_reg_0_3_27_27_i_1_n_125 ));
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
        .D(\write_p1.mem_reg_0_3_28_28_i_1_n_125 ),
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
    .INIT(4'h8)) 
    \write_p1.mem_reg_0_3_28_28_i_1 
       (.I0(s_axi_BUS1_WDATA[28]),
        .I1(p_0_in0_out[24]),
        .O(\write_p1.mem_reg_0_3_28_28_i_1_n_125 ));
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
        .D(\write_p1.mem_reg_0_3_29_29_i_1_n_125 ),
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
    .INIT(4'h8)) 
    \write_p1.mem_reg_0_3_29_29_i_1 
       (.I0(s_axi_BUS1_WDATA[29]),
        .I1(p_0_in0_out[24]),
        .O(\write_p1.mem_reg_0_3_29_29_i_1_n_125 ));
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
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
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
        .D(\write_p1.mem_reg_0_3_30_30_i_1_n_125 ),
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
    .INIT(4'h8)) 
    \write_p1.mem_reg_0_3_30_30_i_1 
       (.I0(s_axi_BUS1_WDATA[30]),
        .I1(p_0_in0_out[24]),
        .O(\write_p1.mem_reg_0_3_30_30_i_1_n_125 ));
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
        .D(\write_p1.mem_reg_0_3_31_31_i_1_n_125 ),
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
    .INIT(4'h8)) 
    \write_p1.mem_reg_0_3_31_31_i_1 
       (.I0(s_axi_BUS1_WDATA[31]),
        .I1(p_0_in0_out[24]),
        .O(\write_p1.mem_reg_0_3_31_31_i_1_n_125 ));
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
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
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
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
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
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
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
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
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
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
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
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
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
        .I3(\read_p0_rf.q0_reg[0]_0 [0]),
        .I4(\read_p0_rf.q0_reg[0]_0 [1]),
        .I5(\read_p0_rf.q0_reg[0]_1 ),
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
        .DPRA0(address0[0]),
        .DPRA1(address0[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[9]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \write_p1.mem_reg_0_i_12 
       (.I0(\write_p0.mem_reg_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(s_axi_BUS1_ARVALID),
        .I4(s_axi_BUS1_ARADDR[1]),
        .O(\waddr_reg[3] [1]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \write_p1.mem_reg_0_i_13 
       (.I0(\write_p0.mem_reg_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(s_axi_BUS1_ARVALID),
        .I4(s_axi_BUS1_ARADDR[0]),
        .O(\waddr_reg[3] [0]));
endmodule

(* ORIG_REF_NAME = "axil_conv2D_BUS1_s_axi_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram__parameterized1
   (D,
    \rstate_reg[1] ,
    O,
    \image_1d_idx_reg_862_reg[8] ,
    \image_1d_idx_reg_862_reg[12] ,
    \image_1d_idx_reg_862_reg[1] ,
    \image_1d_idx_reg_862_reg[7] ,
    \image_1d_idx_reg_862_reg[11] ,
    \image_1d_idx_reg_862_reg[12]_0 ,
    \write_p1.mem_reg_1_0 ,
    \write_p1.mem_reg_0_0 ,
    \write_p1.mem_reg_0_1 ,
    \write_p1.mem_reg_0_2 ,
    \rdata_data_reg[10] ,
    Q,
    \rdata_data_reg[0] ,
    \rdata_data_reg[0]_0 ,
    s_axi_BUS1_ARADDR,
    \rdata_data_reg[0]_1 ,
    int_image_in_read,
    q1,
    \rdata_data_reg[30] ,
    int_weights_read,
    \rdata_data_reg[2] ,
    p_3_in,
    int_ap_ready,
    \write_p1.mem_reg_0_3 ,
    s_axi_BUS1_WVALID,
    s_axi_BUS1_ARVALID,
    \write_p1.mem_reg_0_4 ,
    s_axi_BUS1_WSTRB,
    \write_p1.mem_reg_0_5 ,
    s_axi_BUS1_WDATA,
    \write_p1.mem_reg_0_6 ,
    ap_enable_reg_pp0_iter1,
    \write_p1.mem_reg_0_7 ,
    ap_clk,
    address1,
    \write_p1.mem_reg_0_8 ,
    \trunc_ln40_3_reg_933_reg[7] ,
    \trunc_ln40_5_reg_928_reg[7] ,
    \trunc_ln40_1_reg_888_reg[7] );
  output [28:0]D;
  output \rstate_reg[1] ;
  output [3:0]O;
  output [3:0]\image_1d_idx_reg_862_reg[8] ;
  output [3:0]\image_1d_idx_reg_862_reg[12] ;
  output [3:0]\image_1d_idx_reg_862_reg[1] ;
  output [3:0]\image_1d_idx_reg_862_reg[7] ;
  output [3:0]\image_1d_idx_reg_862_reg[11] ;
  output [0:0]\image_1d_idx_reg_862_reg[12]_0 ;
  output [2:0]\write_p1.mem_reg_1_0 ;
  output [7:0]\write_p1.mem_reg_0_0 ;
  output [7:0]\write_p1.mem_reg_0_1 ;
  output [7:0]\write_p1.mem_reg_0_2 ;
  input \rdata_data_reg[10] ;
  input [28:0]Q;
  input \rdata_data_reg[0] ;
  input \rdata_data_reg[0]_0 ;
  input [0:0]s_axi_BUS1_ARADDR;
  input \rdata_data_reg[0]_1 ;
  input int_image_in_read;
  input [28:0]q1;
  input [28:0]\rdata_data_reg[30] ;
  input int_weights_read;
  input \rdata_data_reg[2] ;
  input [1:0]p_3_in;
  input int_ap_ready;
  input \write_p1.mem_reg_0_3 ;
  input s_axi_BUS1_WVALID;
  input s_axi_BUS1_ARVALID;
  input [1:0]\write_p1.mem_reg_0_4 ;
  input [3:0]s_axi_BUS1_WSTRB;
  input [1:0]\write_p1.mem_reg_0_5 ;
  input [31:0]s_axi_BUS1_WDATA;
  input [2:0]\write_p1.mem_reg_0_6 ;
  input ap_enable_reg_pp0_iter1;
  input [12:0]\write_p1.mem_reg_0_7 ;
  input ap_clk;
  input [10:0]address1;
  input [10:0]\write_p1.mem_reg_0_8 ;
  input [1:0]\trunc_ln40_3_reg_933_reg[7] ;
  input [1:0]\trunc_ln40_5_reg_928_reg[7] ;
  input [1:0]\trunc_ln40_1_reg_888_reg[7] ;

  wire [28:0]D;
  wire [3:0]O;
  wire [28:0]Q;
  wire [10:0]address1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ce11_out;
  wire [3:0]\image_1d_idx_reg_862_reg[11] ;
  wire [3:0]\image_1d_idx_reg_862_reg[12] ;
  wire [0:0]\image_1d_idx_reg_862_reg[12]_0 ;
  wire [3:0]\image_1d_idx_reg_862_reg[1] ;
  wire [3:0]\image_1d_idx_reg_862_reg[7] ;
  wire [3:0]\image_1d_idx_reg_862_reg[8] ;
  wire image_in_ce0;
  wire [10:0]image_in_q0;
  wire int_ap_ready;
  wire int_image_in_read;
  wire int_weights_read;
  wire [31:24]p_1_in;
  wire [1:0]p_3_in;
  wire [28:0]q1;
  wire \rdata_data[0]_i_2_n_125 ;
  wire \rdata_data[10]_i_2_n_125 ;
  wire \rdata_data[11]_i_2_n_125 ;
  wire \rdata_data[12]_i_2_n_125 ;
  wire \rdata_data[13]_i_2_n_125 ;
  wire \rdata_data[14]_i_2_n_125 ;
  wire \rdata_data[15]_i_2_n_125 ;
  wire \rdata_data[16]_i_2_n_125 ;
  wire \rdata_data[17]_i_2_n_125 ;
  wire \rdata_data[18]_i_2_n_125 ;
  wire \rdata_data[19]_i_2_n_125 ;
  wire \rdata_data[20]_i_2_n_125 ;
  wire \rdata_data[21]_i_2_n_125 ;
  wire \rdata_data[22]_i_2_n_125 ;
  wire \rdata_data[23]_i_2_n_125 ;
  wire \rdata_data[24]_i_2_n_125 ;
  wire \rdata_data[25]_i_2_n_125 ;
  wire \rdata_data[26]_i_2_n_125 ;
  wire \rdata_data[27]_i_2_n_125 ;
  wire \rdata_data[28]_i_2_n_125 ;
  wire \rdata_data[29]_i_2_n_125 ;
  wire \rdata_data[2]_i_2_n_125 ;
  wire \rdata_data[30]_i_2_n_125 ;
  wire \rdata_data[3]_i_2_n_125 ;
  wire \rdata_data[4]_i_2_n_125 ;
  wire \rdata_data[5]_i_2_n_125 ;
  wire \rdata_data[6]_i_2_n_125 ;
  wire \rdata_data[7]_i_2_n_125 ;
  wire \rdata_data[8]_i_2_n_125 ;
  wire \rdata_data_reg[0] ;
  wire \rdata_data_reg[0]_0 ;
  wire \rdata_data_reg[0]_1 ;
  wire \rdata_data_reg[10] ;
  wire \rdata_data_reg[2] ;
  wire [28:0]\rdata_data_reg[30] ;
  wire \rstate_reg[1] ;
  wire [0:0]s_axi_BUS1_ARADDR;
  wire s_axi_BUS1_ARVALID;
  wire [31:0]s_axi_BUS1_WDATA;
  wire [3:0]s_axi_BUS1_WSTRB;
  wire s_axi_BUS1_WVALID;
  wire \trunc_ln36_2_reg_918_reg[1]_i_1_n_125 ;
  wire \trunc_ln36_2_reg_918_reg[1]_i_1_n_126 ;
  wire \trunc_ln36_2_reg_918_reg[1]_i_1_n_127 ;
  wire \trunc_ln36_2_reg_918_reg[1]_i_1_n_128 ;
  wire \trunc_ln36_3_reg_893[1]_i_2_n_125 ;
  wire \trunc_ln36_3_reg_893_reg[1]_i_1_n_125 ;
  wire \trunc_ln36_3_reg_893_reg[1]_i_1_n_126 ;
  wire \trunc_ln36_3_reg_893_reg[1]_i_1_n_127 ;
  wire \trunc_ln36_3_reg_893_reg[1]_i_1_n_128 ;
  wire [1:0]\trunc_ln40_1_reg_888_reg[7] ;
  wire [1:0]\trunc_ln40_3_reg_933_reg[7] ;
  wire [1:0]\trunc_ln40_5_reg_928_reg[7] ;
  wire [7:0]\write_p1.mem_reg_0_0 ;
  wire [7:0]\write_p1.mem_reg_0_1 ;
  wire [7:0]\write_p1.mem_reg_0_2 ;
  wire \write_p1.mem_reg_0_3 ;
  wire [1:0]\write_p1.mem_reg_0_4 ;
  wire [1:0]\write_p1.mem_reg_0_5 ;
  wire [2:0]\write_p1.mem_reg_0_6 ;
  wire [12:0]\write_p1.mem_reg_0_7 ;
  wire [10:0]\write_p1.mem_reg_0_8 ;
  wire \write_p1.mem_reg_0_i_25_n_125 ;
  wire \write_p1.mem_reg_0_i_26_n_125 ;
  wire \write_p1.mem_reg_0_i_27_n_126 ;
  wire \write_p1.mem_reg_0_i_27_n_127 ;
  wire \write_p1.mem_reg_0_i_27_n_128 ;
  wire \write_p1.mem_reg_0_i_29_n_125 ;
  wire \write_p1.mem_reg_0_i_29_n_126 ;
  wire \write_p1.mem_reg_0_i_29_n_127 ;
  wire \write_p1.mem_reg_0_i_29_n_128 ;
  wire \write_p1.mem_reg_0_i_30_n_125 ;
  wire \write_p1.mem_reg_0_i_30_n_126 ;
  wire \write_p1.mem_reg_0_i_30_n_127 ;
  wire \write_p1.mem_reg_0_i_30_n_128 ;
  wire \write_p1.mem_reg_0_i_31_n_125 ;
  wire \write_p1.mem_reg_0_i_31_n_126 ;
  wire \write_p1.mem_reg_0_i_31_n_127 ;
  wire \write_p1.mem_reg_0_i_31_n_128 ;
  wire \write_p1.mem_reg_0_n_145 ;
  wire \write_p1.mem_reg_0_n_146 ;
  wire \write_p1.mem_reg_0_n_147 ;
  wire \write_p1.mem_reg_0_n_148 ;
  wire \write_p1.mem_reg_0_n_149 ;
  wire \write_p1.mem_reg_0_n_150 ;
  wire \write_p1.mem_reg_0_n_152 ;
  wire \write_p1.mem_reg_0_n_153 ;
  wire \write_p1.mem_reg_0_n_154 ;
  wire \write_p1.mem_reg_0_n_155 ;
  wire \write_p1.mem_reg_0_n_156 ;
  wire \write_p1.mem_reg_0_n_157 ;
  wire \write_p1.mem_reg_0_n_158 ;
  wire \write_p1.mem_reg_0_n_160 ;
  wire \write_p1.mem_reg_0_n_177 ;
  wire \write_p1.mem_reg_0_n_178 ;
  wire \write_p1.mem_reg_0_n_179 ;
  wire \write_p1.mem_reg_0_n_180 ;
  wire \write_p1.mem_reg_0_n_181 ;
  wire [2:0]\write_p1.mem_reg_1_0 ;
  wire \write_p1.mem_reg_1_i_10_n_125 ;
  wire \write_p1.mem_reg_1_i_9_n_125 ;
  wire \write_p1.mem_reg_1_n_146 ;
  wire \write_p1.mem_reg_1_n_147 ;
  wire \write_p1.mem_reg_1_n_148 ;
  wire \write_p1.mem_reg_1_n_149 ;
  wire \write_p1.mem_reg_1_n_150 ;
  wire \write_p1.mem_reg_1_n_151 ;
  wire \write_p1.mem_reg_1_n_152 ;
  wire \write_p1.mem_reg_1_n_153 ;
  wire \write_p1.mem_reg_1_n_154 ;
  wire \write_p1.mem_reg_1_n_155 ;
  wire \write_p1.mem_reg_1_n_156 ;
  wire \write_p1.mem_reg_1_n_157 ;
  wire \write_p1.mem_reg_1_n_158 ;
  wire \write_p1.mem_reg_1_n_159 ;
  wire \write_p1.mem_reg_1_n_160 ;
  wire \write_p1.mem_reg_1_n_177 ;
  wire \write_p1.mem_reg_1_n_178 ;
  wire \write_p1.mem_reg_1_n_179 ;
  wire \write_p1.mem_reg_1_n_180 ;
  wire \write_p1.mem_reg_1_n_181 ;
  wire \write_p1.mem_reg_1_n_182 ;
  wire \write_p1.mem_reg_1_n_183 ;
  wire \write_p1.mem_reg_1_n_184 ;
  wire \write_p1.mem_reg_1_n_185 ;
  wire \write_p1.mem_reg_1_n_186 ;
  wire \write_p1.mem_reg_1_n_187 ;
  wire \write_p1.mem_reg_1_n_188 ;
  wire \write_p1.mem_reg_1_n_189 ;
  wire \write_p1.mem_reg_1_n_190 ;
  wire \write_p1.mem_reg_1_n_191 ;
  wire \write_p1.mem_reg_1_n_192 ;
  wire \NLW_write_p1.mem_reg_0_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_write_p1.mem_reg_0_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_write_p1.mem_reg_0_DBITERR_UNCONNECTED ;
  wire \NLW_write_p1.mem_reg_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_write_p1.mem_reg_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_write_p1.mem_reg_0_SBITERR_UNCONNECTED ;
  wire [31:16]\NLW_write_p1.mem_reg_0_DIADI_UNCONNECTED ;
  wire [31:16]\NLW_write_p1.mem_reg_0_DIBDI_UNCONNECTED ;
  wire [3:2]\NLW_write_p1.mem_reg_0_DIPADIP_UNCONNECTED ;
  wire [3:2]\NLW_write_p1.mem_reg_0_DIPBDIP_UNCONNECTED ;
  wire [31:16]\NLW_write_p1.mem_reg_0_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_write_p1.mem_reg_0_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_write_p1.mem_reg_0_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_write_p1.mem_reg_0_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_write_p1.mem_reg_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_write_p1.mem_reg_0_RDADDRECC_UNCONNECTED ;
  wire [3:3]\NLW_write_p1.mem_reg_0_i_27_CO_UNCONNECTED ;
  wire [3:0]\NLW_write_p1.mem_reg_0_i_28_CO_UNCONNECTED ;
  wire [3:1]\NLW_write_p1.mem_reg_0_i_28_O_UNCONNECTED ;
  wire \NLW_write_p1.mem_reg_1_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_write_p1.mem_reg_1_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_write_p1.mem_reg_1_DBITERR_UNCONNECTED ;
  wire \NLW_write_p1.mem_reg_1_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_write_p1.mem_reg_1_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_write_p1.mem_reg_1_SBITERR_UNCONNECTED ;
  wire [31:16]\NLW_write_p1.mem_reg_1_DIADI_UNCONNECTED ;
  wire [31:16]\NLW_write_p1.mem_reg_1_DIBDI_UNCONNECTED ;
  wire [3:2]\NLW_write_p1.mem_reg_1_DIPADIP_UNCONNECTED ;
  wire [3:2]\NLW_write_p1.mem_reg_1_DIPBDIP_UNCONNECTED ;
  wire [31:16]\NLW_write_p1.mem_reg_1_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_write_p1.mem_reg_1_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_write_p1.mem_reg_1_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_write_p1.mem_reg_1_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_write_p1.mem_reg_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_write_p1.mem_reg_1_RDADDRECC_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAABABBBBAABAAAAA)) 
    \rdata_data[0]_i_1 
       (.I0(\rdata_data[0]_i_2_n_125 ),
        .I1(\rdata_data_reg[0] ),
        .I2(Q[0]),
        .I3(\rdata_data_reg[0]_0 ),
        .I4(s_axi_BUS1_ARADDR),
        .I5(\rdata_data_reg[0]_1 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \rdata_data[0]_i_2 
       (.I0(\write_p1.mem_reg_0_n_160 ),
        .I1(int_image_in_read),
        .I2(q1[0]),
        .I3(\rdata_data_reg[30] [0]),
        .I4(int_weights_read),
        .I5(\rstate_reg[1] ),
        .O(\rdata_data[0]_i_2_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata_data[10]_i_1 
       (.I0(\rdata_data[10]_i_2_n_125 ),
        .I1(\rdata_data_reg[10] ),
        .I2(Q[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \rdata_data[10]_i_2 
       (.I0(\write_p1.mem_reg_0_n_150 ),
        .I1(int_image_in_read),
        .I2(q1[8]),
        .I3(\rdata_data_reg[30] [8]),
        .I4(int_weights_read),
        .I5(\rstate_reg[1] ),
        .O(\rdata_data[10]_i_2_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata_data[11]_i_1 
       (.I0(\rdata_data[11]_i_2_n_125 ),
        .I1(\rdata_data_reg[10] ),
        .I2(Q[9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \rdata_data[11]_i_2 
       (.I0(\write_p1.mem_reg_0_n_149 ),
        .I1(int_image_in_read),
        .I2(q1[9]),
        .I3(\rdata_data_reg[30] [9]),
        .I4(int_weights_read),
        .I5(\rstate_reg[1] ),
        .O(\rdata_data[11]_i_2_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata_data[12]_i_1 
       (.I0(\rdata_data[12]_i_2_n_125 ),
        .I1(\rdata_data_reg[10] ),
        .I2(Q[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \rdata_data[12]_i_2 
       (.I0(\write_p1.mem_reg_0_n_148 ),
        .I1(int_image_in_read),
        .I2(q1[10]),
        .I3(\rdata_data_reg[30] [10]),
        .I4(int_weights_read),
        .I5(\rstate_reg[1] ),
        .O(\rdata_data[12]_i_2_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata_data[13]_i_1 
       (.I0(\rdata_data[13]_i_2_n_125 ),
        .I1(\rdata_data_reg[10] ),
        .I2(Q[11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \rdata_data[13]_i_2 
       (.I0(\write_p1.mem_reg_0_n_147 ),
        .I1(int_image_in_read),
        .I2(q1[11]),
        .I3(\rdata_data_reg[30] [11]),
        .I4(int_weights_read),
        .I5(\rstate_reg[1] ),
        .O(\rdata_data[13]_i_2_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata_data[14]_i_1 
       (.I0(\rdata_data[14]_i_2_n_125 ),
        .I1(\rdata_data_reg[10] ),
        .I2(Q[12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \rdata_data[14]_i_2 
       (.I0(\write_p1.mem_reg_0_n_146 ),
        .I1(int_image_in_read),
        .I2(q1[12]),
        .I3(\rdata_data_reg[30] [12]),
        .I4(int_weights_read),
        .I5(\rstate_reg[1] ),
        .O(\rdata_data[14]_i_2_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata_data[15]_i_1 
       (.I0(\rdata_data[15]_i_2_n_125 ),
        .I1(\rdata_data_reg[10] ),
        .I2(Q[13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \rdata_data[15]_i_2 
       (.I0(\write_p1.mem_reg_0_n_145 ),
        .I1(int_image_in_read),
        .I2(q1[13]),
        .I3(\rdata_data_reg[30] [13]),
        .I4(int_weights_read),
        .I5(\rstate_reg[1] ),
        .O(\rdata_data[15]_i_2_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata_data[16]_i_1 
       (.I0(\rdata_data[16]_i_2_n_125 ),
        .I1(\rdata_data_reg[10] ),
        .I2(Q[14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \rdata_data[16]_i_2 
       (.I0(\write_p1.mem_reg_1_n_160 ),
        .I1(int_image_in_read),
        .I2(q1[14]),
        .I3(\rdata_data_reg[30] [14]),
        .I4(int_weights_read),
        .I5(\rstate_reg[1] ),
        .O(\rdata_data[16]_i_2_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata_data[17]_i_1 
       (.I0(\rdata_data[17]_i_2_n_125 ),
        .I1(\rdata_data_reg[10] ),
        .I2(Q[15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \rdata_data[17]_i_2 
       (.I0(\write_p1.mem_reg_1_n_159 ),
        .I1(int_image_in_read),
        .I2(q1[15]),
        .I3(\rdata_data_reg[30] [15]),
        .I4(int_weights_read),
        .I5(\rstate_reg[1] ),
        .O(\rdata_data[17]_i_2_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata_data[18]_i_1 
       (.I0(\rdata_data[18]_i_2_n_125 ),
        .I1(\rdata_data_reg[10] ),
        .I2(Q[16]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \rdata_data[18]_i_2 
       (.I0(\write_p1.mem_reg_1_n_158 ),
        .I1(int_image_in_read),
        .I2(q1[16]),
        .I3(\rdata_data_reg[30] [16]),
        .I4(int_weights_read),
        .I5(\rstate_reg[1] ),
        .O(\rdata_data[18]_i_2_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata_data[19]_i_1 
       (.I0(\rdata_data[19]_i_2_n_125 ),
        .I1(\rdata_data_reg[10] ),
        .I2(Q[17]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \rdata_data[19]_i_2 
       (.I0(\write_p1.mem_reg_1_n_157 ),
        .I1(int_image_in_read),
        .I2(q1[17]),
        .I3(\rdata_data_reg[30] [17]),
        .I4(int_weights_read),
        .I5(\rstate_reg[1] ),
        .O(\rdata_data[19]_i_2_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata_data[20]_i_1 
       (.I0(\rdata_data[20]_i_2_n_125 ),
        .I1(\rdata_data_reg[10] ),
        .I2(Q[18]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \rdata_data[20]_i_2 
       (.I0(\write_p1.mem_reg_1_n_156 ),
        .I1(int_image_in_read),
        .I2(q1[18]),
        .I3(\rdata_data_reg[30] [18]),
        .I4(int_weights_read),
        .I5(\rstate_reg[1] ),
        .O(\rdata_data[20]_i_2_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata_data[21]_i_1 
       (.I0(\rdata_data[21]_i_2_n_125 ),
        .I1(\rdata_data_reg[10] ),
        .I2(Q[19]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \rdata_data[21]_i_2 
       (.I0(\write_p1.mem_reg_1_n_155 ),
        .I1(int_image_in_read),
        .I2(q1[19]),
        .I3(\rdata_data_reg[30] [19]),
        .I4(int_weights_read),
        .I5(\rstate_reg[1] ),
        .O(\rdata_data[21]_i_2_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata_data[22]_i_1 
       (.I0(\rdata_data[22]_i_2_n_125 ),
        .I1(\rdata_data_reg[10] ),
        .I2(Q[20]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \rdata_data[22]_i_2 
       (.I0(\write_p1.mem_reg_1_n_154 ),
        .I1(int_image_in_read),
        .I2(q1[20]),
        .I3(\rdata_data_reg[30] [20]),
        .I4(int_weights_read),
        .I5(\rstate_reg[1] ),
        .O(\rdata_data[22]_i_2_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata_data[23]_i_1 
       (.I0(\rdata_data[23]_i_2_n_125 ),
        .I1(\rdata_data_reg[10] ),
        .I2(Q[21]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \rdata_data[23]_i_2 
       (.I0(\write_p1.mem_reg_1_n_153 ),
        .I1(int_image_in_read),
        .I2(q1[21]),
        .I3(\rdata_data_reg[30] [21]),
        .I4(int_weights_read),
        .I5(\rstate_reg[1] ),
        .O(\rdata_data[23]_i_2_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata_data[24]_i_1 
       (.I0(\rdata_data[24]_i_2_n_125 ),
        .I1(\rdata_data_reg[10] ),
        .I2(Q[22]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \rdata_data[24]_i_2 
       (.I0(\write_p1.mem_reg_1_n_152 ),
        .I1(int_image_in_read),
        .I2(q1[22]),
        .I3(\rdata_data_reg[30] [22]),
        .I4(int_weights_read),
        .I5(\rstate_reg[1] ),
        .O(\rdata_data[24]_i_2_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata_data[25]_i_1 
       (.I0(\rdata_data[25]_i_2_n_125 ),
        .I1(\rdata_data_reg[10] ),
        .I2(Q[23]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \rdata_data[25]_i_2 
       (.I0(\write_p1.mem_reg_1_n_151 ),
        .I1(int_image_in_read),
        .I2(q1[23]),
        .I3(\rdata_data_reg[30] [23]),
        .I4(int_weights_read),
        .I5(\rstate_reg[1] ),
        .O(\rdata_data[25]_i_2_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata_data[26]_i_1 
       (.I0(\rdata_data[26]_i_2_n_125 ),
        .I1(\rdata_data_reg[10] ),
        .I2(Q[24]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \rdata_data[26]_i_2 
       (.I0(\write_p1.mem_reg_1_n_150 ),
        .I1(int_image_in_read),
        .I2(q1[24]),
        .I3(\rdata_data_reg[30] [24]),
        .I4(int_weights_read),
        .I5(\rstate_reg[1] ),
        .O(\rdata_data[26]_i_2_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata_data[27]_i_1 
       (.I0(\rdata_data[27]_i_2_n_125 ),
        .I1(\rdata_data_reg[10] ),
        .I2(Q[25]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \rdata_data[27]_i_2 
       (.I0(\write_p1.mem_reg_1_n_149 ),
        .I1(int_image_in_read),
        .I2(q1[25]),
        .I3(\rdata_data_reg[30] [25]),
        .I4(int_weights_read),
        .I5(\rstate_reg[1] ),
        .O(\rdata_data[27]_i_2_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata_data[28]_i_1 
       (.I0(\rdata_data[28]_i_2_n_125 ),
        .I1(\rdata_data_reg[10] ),
        .I2(Q[26]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \rdata_data[28]_i_2 
       (.I0(\write_p1.mem_reg_1_n_148 ),
        .I1(int_image_in_read),
        .I2(q1[26]),
        .I3(\rdata_data_reg[30] [26]),
        .I4(int_weights_read),
        .I5(\rstate_reg[1] ),
        .O(\rdata_data[28]_i_2_n_125 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata_data[29]_i_1 
       (.I0(\rdata_data[29]_i_2_n_125 ),
        .I1(\rdata_data_reg[10] ),
        .I2(Q[27]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \rdata_data[29]_i_2 
       (.I0(\write_p1.mem_reg_1_n_147 ),
        .I1(int_image_in_read),
        .I2(q1[27]),
        .I3(\rdata_data_reg[30] [27]),
        .I4(int_weights_read),
        .I5(\rstate_reg[1] ),
        .O(\rdata_data[29]_i_2_n_125 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \rdata_data[2]_i_1 
       (.I0(\rdata_data[2]_i_2_n_125 ),
        .I1(\rdata_data_reg[2] ),
        .I2(Q[1]),
        .I3(s_axi_BUS1_ARADDR),
        .I4(p_3_in[0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \rdata_data[2]_i_2 
       (.I0(\write_p1.mem_reg_0_n_158 ),
        .I1(int_image_in_read),
        .I2(q1[1]),
        .I3(\rdata_data_reg[30] [1]),
        .I4(int_weights_read),
        .I5(\rstate_reg[1] ),
        .O(\rdata_data[2]_i_2_n_125 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata_data[30]_i_1 
       (.I0(\rdata_data[30]_i_2_n_125 ),
        .I1(\rdata_data_reg[10] ),
        .I2(Q[28]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \rdata_data[30]_i_2 
       (.I0(\write_p1.mem_reg_1_n_146 ),
        .I1(int_image_in_read),
        .I2(q1[28]),
        .I3(\rdata_data_reg[30] [28]),
        .I4(int_weights_read),
        .I5(\rstate_reg[1] ),
        .O(\rdata_data[30]_i_2_n_125 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \rdata_data[3]_i_1 
       (.I0(\rdata_data[3]_i_2_n_125 ),
        .I1(\rdata_data_reg[2] ),
        .I2(Q[2]),
        .I3(s_axi_BUS1_ARADDR),
        .I4(int_ap_ready),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \rdata_data[3]_i_2 
       (.I0(\write_p1.mem_reg_0_n_157 ),
        .I1(int_image_in_read),
        .I2(q1[2]),
        .I3(\rdata_data_reg[30] [2]),
        .I4(int_weights_read),
        .I5(\rstate_reg[1] ),
        .O(\rdata_data[3]_i_2_n_125 ));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \rdata_data[4]_i_1 
       (.I0(\rdata_data[4]_i_2_n_125 ),
        .I1(s_axi_BUS1_ARADDR),
        .I2(Q[3]),
        .I3(\rdata_data_reg[2] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \rdata_data[4]_i_2 
       (.I0(\write_p1.mem_reg_0_n_156 ),
        .I1(int_image_in_read),
        .I2(q1[3]),
        .I3(\rdata_data_reg[30] [3]),
        .I4(int_weights_read),
        .I5(\rstate_reg[1] ),
        .O(\rdata_data[4]_i_2_n_125 ));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \rdata_data[5]_i_1 
       (.I0(\rdata_data[5]_i_2_n_125 ),
        .I1(s_axi_BUS1_ARADDR),
        .I2(Q[4]),
        .I3(\rdata_data_reg[2] ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \rdata_data[5]_i_2 
       (.I0(\write_p1.mem_reg_0_n_155 ),
        .I1(int_image_in_read),
        .I2(q1[4]),
        .I3(\rdata_data_reg[30] [4]),
        .I4(int_weights_read),
        .I5(\rstate_reg[1] ),
        .O(\rdata_data[5]_i_2_n_125 ));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \rdata_data[6]_i_1 
       (.I0(\rdata_data[6]_i_2_n_125 ),
        .I1(s_axi_BUS1_ARADDR),
        .I2(Q[5]),
        .I3(\rdata_data_reg[2] ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \rdata_data[6]_i_2 
       (.I0(\write_p1.mem_reg_0_n_154 ),
        .I1(int_image_in_read),
        .I2(q1[5]),
        .I3(\rdata_data_reg[30] [5]),
        .I4(int_weights_read),
        .I5(\rstate_reg[1] ),
        .O(\rdata_data[6]_i_2_n_125 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \rdata_data[7]_i_1 
       (.I0(\rdata_data[7]_i_2_n_125 ),
        .I1(\rdata_data_reg[2] ),
        .I2(Q[6]),
        .I3(s_axi_BUS1_ARADDR),
        .I4(p_3_in[1]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \rdata_data[7]_i_2 
       (.I0(\write_p1.mem_reg_0_n_153 ),
        .I1(int_image_in_read),
        .I2(q1[6]),
        .I3(\rdata_data_reg[30] [6]),
        .I4(int_weights_read),
        .I5(\rstate_reg[1] ),
        .O(\rdata_data[7]_i_2_n_125 ));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \rdata_data[8]_i_1 
       (.I0(\rdata_data[8]_i_2_n_125 ),
        .I1(s_axi_BUS1_ARADDR),
        .I2(Q[7]),
        .I3(\rdata_data_reg[2] ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFF00B8B800000000)) 
    \rdata_data[8]_i_2 
       (.I0(\write_p1.mem_reg_0_n_152 ),
        .I1(int_image_in_read),
        .I2(q1[7]),
        .I3(\rdata_data_reg[30] [7]),
        .I4(int_weights_read),
        .I5(\rstate_reg[1] ),
        .O(\rdata_data[8]_i_2_n_125 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln36_2_reg_918_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\trunc_ln36_2_reg_918_reg[1]_i_1_n_125 ,\trunc_ln36_2_reg_918_reg[1]_i_1_n_126 ,\trunc_ln36_2_reg_918_reg[1]_i_1_n_127 ,\trunc_ln36_2_reg_918_reg[1]_i_1_n_128 }),
        .CYINIT(\write_p1.mem_reg_0_7 [0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(O),
        .S(\write_p1.mem_reg_0_7 [4:1]));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln36_3_reg_893[1]_i_2 
       (.I0(\write_p1.mem_reg_0_7 [1]),
        .O(\trunc_ln36_3_reg_893[1]_i_2_n_125 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln36_3_reg_893_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\trunc_ln36_3_reg_893_reg[1]_i_1_n_125 ,\trunc_ln36_3_reg_893_reg[1]_i_1_n_126 ,\trunc_ln36_3_reg_893_reg[1]_i_1_n_127 ,\trunc_ln36_3_reg_893_reg[1]_i_1_n_128 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\write_p1.mem_reg_0_7 [1],1'b0}),
        .O(\image_1d_idx_reg_862_reg[1] ),
        .S({\write_p1.mem_reg_0_7 [3:2],\trunc_ln36_3_reg_893[1]_i_2_n_125 ,\write_p1.mem_reg_0_7 [0]}));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln40_1_reg_888[0]_i_1 
       (.I0(image_in_q0[3]),
        .I1(image_in_q0[1]),
        .I2(\trunc_ln40_1_reg_888_reg[7] [0]),
        .I3(image_in_q0[2]),
        .I4(\trunc_ln40_1_reg_888_reg[7] [1]),
        .I5(image_in_q0[0]),
        .O(\write_p1.mem_reg_0_2 [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln40_1_reg_888[1]_i_1 
       (.I0(image_in_q0[4]),
        .I1(image_in_q0[2]),
        .I2(\trunc_ln40_1_reg_888_reg[7] [0]),
        .I3(image_in_q0[3]),
        .I4(\trunc_ln40_1_reg_888_reg[7] [1]),
        .I5(image_in_q0[1]),
        .O(\write_p1.mem_reg_0_2 [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln40_1_reg_888[2]_i_1 
       (.I0(image_in_q0[5]),
        .I1(image_in_q0[3]),
        .I2(\trunc_ln40_1_reg_888_reg[7] [0]),
        .I3(image_in_q0[4]),
        .I4(\trunc_ln40_1_reg_888_reg[7] [1]),
        .I5(image_in_q0[2]),
        .O(\write_p1.mem_reg_0_2 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln40_1_reg_888[3]_i_1 
       (.I0(image_in_q0[6]),
        .I1(image_in_q0[4]),
        .I2(\trunc_ln40_1_reg_888_reg[7] [0]),
        .I3(image_in_q0[5]),
        .I4(\trunc_ln40_1_reg_888_reg[7] [1]),
        .I5(image_in_q0[3]),
        .O(\write_p1.mem_reg_0_2 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln40_1_reg_888[4]_i_1 
       (.I0(image_in_q0[7]),
        .I1(image_in_q0[5]),
        .I2(\trunc_ln40_1_reg_888_reg[7] [0]),
        .I3(image_in_q0[6]),
        .I4(\trunc_ln40_1_reg_888_reg[7] [1]),
        .I5(image_in_q0[4]),
        .O(\write_p1.mem_reg_0_2 [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln40_1_reg_888[5]_i_1 
       (.I0(image_in_q0[8]),
        .I1(image_in_q0[6]),
        .I2(\trunc_ln40_1_reg_888_reg[7] [0]),
        .I3(image_in_q0[7]),
        .I4(\trunc_ln40_1_reg_888_reg[7] [1]),
        .I5(image_in_q0[5]),
        .O(\write_p1.mem_reg_0_2 [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln40_1_reg_888[6]_i_1 
       (.I0(image_in_q0[9]),
        .I1(image_in_q0[7]),
        .I2(\trunc_ln40_1_reg_888_reg[7] [0]),
        .I3(image_in_q0[8]),
        .I4(\trunc_ln40_1_reg_888_reg[7] [1]),
        .I5(image_in_q0[6]),
        .O(\write_p1.mem_reg_0_2 [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln40_1_reg_888[7]_i_1 
       (.I0(image_in_q0[10]),
        .I1(image_in_q0[8]),
        .I2(\trunc_ln40_1_reg_888_reg[7] [0]),
        .I3(image_in_q0[9]),
        .I4(\trunc_ln40_1_reg_888_reg[7] [1]),
        .I5(image_in_q0[7]),
        .O(\write_p1.mem_reg_0_2 [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln40_3_reg_933[0]_i_1 
       (.I0(image_in_q0[3]),
        .I1(image_in_q0[1]),
        .I2(\trunc_ln40_3_reg_933_reg[7] [0]),
        .I3(image_in_q0[2]),
        .I4(\trunc_ln40_3_reg_933_reg[7] [1]),
        .I5(image_in_q0[0]),
        .O(\write_p1.mem_reg_0_0 [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln40_3_reg_933[1]_i_1 
       (.I0(image_in_q0[4]),
        .I1(image_in_q0[2]),
        .I2(\trunc_ln40_3_reg_933_reg[7] [0]),
        .I3(image_in_q0[3]),
        .I4(\trunc_ln40_3_reg_933_reg[7] [1]),
        .I5(image_in_q0[1]),
        .O(\write_p1.mem_reg_0_0 [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln40_3_reg_933[2]_i_1 
       (.I0(image_in_q0[5]),
        .I1(image_in_q0[3]),
        .I2(\trunc_ln40_3_reg_933_reg[7] [0]),
        .I3(image_in_q0[4]),
        .I4(\trunc_ln40_3_reg_933_reg[7] [1]),
        .I5(image_in_q0[2]),
        .O(\write_p1.mem_reg_0_0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln40_3_reg_933[3]_i_1 
       (.I0(image_in_q0[6]),
        .I1(image_in_q0[4]),
        .I2(\trunc_ln40_3_reg_933_reg[7] [0]),
        .I3(image_in_q0[5]),
        .I4(\trunc_ln40_3_reg_933_reg[7] [1]),
        .I5(image_in_q0[3]),
        .O(\write_p1.mem_reg_0_0 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln40_3_reg_933[4]_i_1 
       (.I0(image_in_q0[7]),
        .I1(image_in_q0[5]),
        .I2(\trunc_ln40_3_reg_933_reg[7] [0]),
        .I3(image_in_q0[6]),
        .I4(\trunc_ln40_3_reg_933_reg[7] [1]),
        .I5(image_in_q0[4]),
        .O(\write_p1.mem_reg_0_0 [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln40_3_reg_933[5]_i_1 
       (.I0(image_in_q0[8]),
        .I1(image_in_q0[6]),
        .I2(\trunc_ln40_3_reg_933_reg[7] [0]),
        .I3(image_in_q0[7]),
        .I4(\trunc_ln40_3_reg_933_reg[7] [1]),
        .I5(image_in_q0[5]),
        .O(\write_p1.mem_reg_0_0 [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln40_3_reg_933[6]_i_1 
       (.I0(image_in_q0[9]),
        .I1(image_in_q0[7]),
        .I2(\trunc_ln40_3_reg_933_reg[7] [0]),
        .I3(image_in_q0[8]),
        .I4(\trunc_ln40_3_reg_933_reg[7] [1]),
        .I5(image_in_q0[6]),
        .O(\write_p1.mem_reg_0_0 [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln40_3_reg_933[7]_i_1 
       (.I0(image_in_q0[10]),
        .I1(image_in_q0[8]),
        .I2(\trunc_ln40_3_reg_933_reg[7] [0]),
        .I3(image_in_q0[9]),
        .I4(\trunc_ln40_3_reg_933_reg[7] [1]),
        .I5(image_in_q0[7]),
        .O(\write_p1.mem_reg_0_0 [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln40_5_reg_928[0]_i_1 
       (.I0(image_in_q0[3]),
        .I1(image_in_q0[1]),
        .I2(\trunc_ln40_5_reg_928_reg[7] [0]),
        .I3(image_in_q0[2]),
        .I4(\trunc_ln40_5_reg_928_reg[7] [1]),
        .I5(image_in_q0[0]),
        .O(\write_p1.mem_reg_0_1 [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln40_5_reg_928[1]_i_1 
       (.I0(image_in_q0[4]),
        .I1(image_in_q0[2]),
        .I2(\trunc_ln40_5_reg_928_reg[7] [0]),
        .I3(image_in_q0[3]),
        .I4(\trunc_ln40_5_reg_928_reg[7] [1]),
        .I5(image_in_q0[1]),
        .O(\write_p1.mem_reg_0_1 [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln40_5_reg_928[2]_i_1 
       (.I0(image_in_q0[5]),
        .I1(image_in_q0[3]),
        .I2(\trunc_ln40_5_reg_928_reg[7] [0]),
        .I3(image_in_q0[4]),
        .I4(\trunc_ln40_5_reg_928_reg[7] [1]),
        .I5(image_in_q0[2]),
        .O(\write_p1.mem_reg_0_1 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln40_5_reg_928[3]_i_1 
       (.I0(image_in_q0[6]),
        .I1(image_in_q0[4]),
        .I2(\trunc_ln40_5_reg_928_reg[7] [0]),
        .I3(image_in_q0[5]),
        .I4(\trunc_ln40_5_reg_928_reg[7] [1]),
        .I5(image_in_q0[3]),
        .O(\write_p1.mem_reg_0_1 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln40_5_reg_928[4]_i_1 
       (.I0(image_in_q0[7]),
        .I1(image_in_q0[5]),
        .I2(\trunc_ln40_5_reg_928_reg[7] [0]),
        .I3(image_in_q0[6]),
        .I4(\trunc_ln40_5_reg_928_reg[7] [1]),
        .I5(image_in_q0[4]),
        .O(\write_p1.mem_reg_0_1 [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln40_5_reg_928[5]_i_1 
       (.I0(image_in_q0[8]),
        .I1(image_in_q0[6]),
        .I2(\trunc_ln40_5_reg_928_reg[7] [0]),
        .I3(image_in_q0[7]),
        .I4(\trunc_ln40_5_reg_928_reg[7] [1]),
        .I5(image_in_q0[5]),
        .O(\write_p1.mem_reg_0_1 [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln40_5_reg_928[6]_i_1 
       (.I0(image_in_q0[9]),
        .I1(image_in_q0[7]),
        .I2(\trunc_ln40_5_reg_928_reg[7] [0]),
        .I3(image_in_q0[8]),
        .I4(\trunc_ln40_5_reg_928_reg[7] [1]),
        .I5(image_in_q0[6]),
        .O(\write_p1.mem_reg_0_1 [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln40_5_reg_928[7]_i_1 
       (.I0(image_in_q0[10]),
        .I1(image_in_q0[8]),
        .I2(\trunc_ln40_5_reg_928_reg[7] [0]),
        .I3(image_in_q0[9]),
        .I4(\trunc_ln40_5_reg_928_reg[7] [1]),
        .I5(image_in_q0[7]),
        .O(\write_p1.mem_reg_0_1 [7]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "61952" *) 
  (* RTL_RAM_NAME = "U0/BUS1_s_axi_U/int_image_in/write_p1.mem_reg_0" *) 
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
    \write_p1.mem_reg_0 
       (.ADDRARDADDR({1'b1,address1,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,\write_p1.mem_reg_0_8 ,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_write_p1.mem_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_write_p1.mem_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_write_p1.mem_reg_0_DBITERR_UNCONNECTED ),
        .DIADI({\NLW_write_p1.mem_reg_0_DIADI_UNCONNECTED [31:16],s_axi_BUS1_WDATA[15:0]}),
        .DIBDI({\NLW_write_p1.mem_reg_0_DIBDI_UNCONNECTED [31:16],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({\NLW_write_p1.mem_reg_0_DIPADIP_UNCONNECTED [3:2],1'b0,1'b0}),
        .DIPBDIP({\NLW_write_p1.mem_reg_0_DIPBDIP_UNCONNECTED [3:2],1'b0,1'b0}),
        .DOADO({\NLW_write_p1.mem_reg_0_DOADO_UNCONNECTED [31:16],\write_p1.mem_reg_0_n_145 ,\write_p1.mem_reg_0_n_146 ,\write_p1.mem_reg_0_n_147 ,\write_p1.mem_reg_0_n_148 ,\write_p1.mem_reg_0_n_149 ,\write_p1.mem_reg_0_n_150 ,\write_p1.mem_reg_1_0 [1],\write_p1.mem_reg_0_n_152 ,\write_p1.mem_reg_0_n_153 ,\write_p1.mem_reg_0_n_154 ,\write_p1.mem_reg_0_n_155 ,\write_p1.mem_reg_0_n_156 ,\write_p1.mem_reg_0_n_157 ,\write_p1.mem_reg_0_n_158 ,\write_p1.mem_reg_1_0 [0],\write_p1.mem_reg_0_n_160 }),
        .DOBDO({\NLW_write_p1.mem_reg_0_DOBDO_UNCONNECTED [31:16],\write_p1.mem_reg_0_n_177 ,\write_p1.mem_reg_0_n_178 ,\write_p1.mem_reg_0_n_179 ,\write_p1.mem_reg_0_n_180 ,\write_p1.mem_reg_0_n_181 ,image_in_q0}),
        .DOPADOP(\NLW_write_p1.mem_reg_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_write_p1.mem_reg_0_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_write_p1.mem_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ce11_out),
        .ENBWREN(image_in_ce0),
        .INJECTDBITERR(\NLW_write_p1.mem_reg_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_write_p1.mem_reg_0_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_write_p1.mem_reg_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_write_p1.mem_reg_0_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,\write_p1.mem_reg_0_i_25_n_125 ,\write_p1.mem_reg_0_i_26_n_125 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h888888F8)) 
    \write_p1.mem_reg_0_i_1 
       (.I0(\write_p1.mem_reg_0_3 ),
        .I1(s_axi_BUS1_WVALID),
        .I2(s_axi_BUS1_ARVALID),
        .I3(\write_p1.mem_reg_0_4 [0]),
        .I4(\write_p1.mem_reg_0_4 [1]),
        .O(ce11_out));
  LUT4 #(
    .INIT(16'hFE00)) 
    \write_p1.mem_reg_0_i_2 
       (.I0(\write_p1.mem_reg_0_6 [0]),
        .I1(\write_p1.mem_reg_0_6 [2]),
        .I2(\write_p1.mem_reg_0_6 [1]),
        .I3(ap_enable_reg_pp0_iter1),
        .O(image_in_ce0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \write_p1.mem_reg_0_i_25 
       (.I0(s_axi_BUS1_WSTRB[1]),
        .I1(s_axi_BUS1_WVALID),
        .I2(\write_p1.mem_reg_0_3 ),
        .I3(\write_p1.mem_reg_0_5 [0]),
        .I4(\write_p1.mem_reg_0_5 [1]),
        .I5(\rstate_reg[1] ),
        .O(\write_p1.mem_reg_0_i_25_n_125 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \write_p1.mem_reg_0_i_26 
       (.I0(s_axi_BUS1_WSTRB[0]),
        .I1(s_axi_BUS1_WVALID),
        .I2(\write_p1.mem_reg_0_3 ),
        .I3(\write_p1.mem_reg_0_5 [0]),
        .I4(\write_p1.mem_reg_0_5 [1]),
        .I5(\rstate_reg[1] ),
        .O(\write_p1.mem_reg_0_i_26_n_125 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \write_p1.mem_reg_0_i_27 
       (.CI(\write_p1.mem_reg_0_i_30_n_125 ),
        .CO({\NLW_write_p1.mem_reg_0_i_27_CO_UNCONNECTED [3],\write_p1.mem_reg_0_i_27_n_126 ,\write_p1.mem_reg_0_i_27_n_127 ,\write_p1.mem_reg_0_i_27_n_128 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\image_1d_idx_reg_862_reg[12] ),
        .S(\write_p1.mem_reg_0_7 [12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \write_p1.mem_reg_0_i_28 
       (.CI(\write_p1.mem_reg_0_i_29_n_125 ),
        .CO(\NLW_write_p1.mem_reg_0_i_28_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_write_p1.mem_reg_0_i_28_O_UNCONNECTED [3:1],\image_1d_idx_reg_862_reg[12]_0 }),
        .S({1'b0,1'b0,1'b0,\write_p1.mem_reg_0_7 [12]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \write_p1.mem_reg_0_i_29 
       (.CI(\write_p1.mem_reg_0_i_31_n_125 ),
        .CO({\write_p1.mem_reg_0_i_29_n_125 ,\write_p1.mem_reg_0_i_29_n_126 ,\write_p1.mem_reg_0_i_29_n_127 ,\write_p1.mem_reg_0_i_29_n_128 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\image_1d_idx_reg_862_reg[11] ),
        .S(\write_p1.mem_reg_0_7 [11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \write_p1.mem_reg_0_i_30 
       (.CI(\trunc_ln36_2_reg_918_reg[1]_i_1_n_125 ),
        .CO({\write_p1.mem_reg_0_i_30_n_125 ,\write_p1.mem_reg_0_i_30_n_126 ,\write_p1.mem_reg_0_i_30_n_127 ,\write_p1.mem_reg_0_i_30_n_128 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\image_1d_idx_reg_862_reg[8] ),
        .S(\write_p1.mem_reg_0_7 [8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \write_p1.mem_reg_0_i_31 
       (.CI(\trunc_ln36_3_reg_893_reg[1]_i_1_n_125 ),
        .CO({\write_p1.mem_reg_0_i_31_n_125 ,\write_p1.mem_reg_0_i_31_n_126 ,\write_p1.mem_reg_0_i_31_n_127 ,\write_p1.mem_reg_0_i_31_n_128 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\image_1d_idx_reg_862_reg[7] ),
        .S(\write_p1.mem_reg_0_7 [7:4]));
  LUT3 #(
    .INIT(8'hEF)) 
    \write_p1.mem_reg_0_i_32 
       (.I0(\write_p1.mem_reg_0_4 [1]),
        .I1(\write_p1.mem_reg_0_4 [0]),
        .I2(s_axi_BUS1_ARVALID),
        .O(\rstate_reg[1] ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "61952" *) 
  (* RTL_RAM_NAME = "U0/BUS1_s_axi_U/int_image_in/write_p1.mem_reg_1" *) 
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
    \write_p1.mem_reg_1 
       (.ADDRARDADDR({1'b1,address1,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,\write_p1.mem_reg_0_8 ,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_write_p1.mem_reg_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_write_p1.mem_reg_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_write_p1.mem_reg_1_DBITERR_UNCONNECTED ),
        .DIADI({\NLW_write_p1.mem_reg_1_DIADI_UNCONNECTED [31:16],p_1_in,s_axi_BUS1_WDATA[23:16]}),
        .DIBDI({\NLW_write_p1.mem_reg_1_DIBDI_UNCONNECTED [31:16],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({\NLW_write_p1.mem_reg_1_DIPADIP_UNCONNECTED [3:2],1'b0,1'b0}),
        .DIPBDIP({\NLW_write_p1.mem_reg_1_DIPBDIP_UNCONNECTED [3:2],1'b0,1'b0}),
        .DOADO({\NLW_write_p1.mem_reg_1_DOADO_UNCONNECTED [31:16],\write_p1.mem_reg_1_0 [2],\write_p1.mem_reg_1_n_146 ,\write_p1.mem_reg_1_n_147 ,\write_p1.mem_reg_1_n_148 ,\write_p1.mem_reg_1_n_149 ,\write_p1.mem_reg_1_n_150 ,\write_p1.mem_reg_1_n_151 ,\write_p1.mem_reg_1_n_152 ,\write_p1.mem_reg_1_n_153 ,\write_p1.mem_reg_1_n_154 ,\write_p1.mem_reg_1_n_155 ,\write_p1.mem_reg_1_n_156 ,\write_p1.mem_reg_1_n_157 ,\write_p1.mem_reg_1_n_158 ,\write_p1.mem_reg_1_n_159 ,\write_p1.mem_reg_1_n_160 }),
        .DOBDO({\NLW_write_p1.mem_reg_1_DOBDO_UNCONNECTED [31:16],\write_p1.mem_reg_1_n_177 ,\write_p1.mem_reg_1_n_178 ,\write_p1.mem_reg_1_n_179 ,\write_p1.mem_reg_1_n_180 ,\write_p1.mem_reg_1_n_181 ,\write_p1.mem_reg_1_n_182 ,\write_p1.mem_reg_1_n_183 ,\write_p1.mem_reg_1_n_184 ,\write_p1.mem_reg_1_n_185 ,\write_p1.mem_reg_1_n_186 ,\write_p1.mem_reg_1_n_187 ,\write_p1.mem_reg_1_n_188 ,\write_p1.mem_reg_1_n_189 ,\write_p1.mem_reg_1_n_190 ,\write_p1.mem_reg_1_n_191 ,\write_p1.mem_reg_1_n_192 }),
        .DOPADOP(\NLW_write_p1.mem_reg_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_write_p1.mem_reg_1_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_write_p1.mem_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ce11_out),
        .ENBWREN(image_in_ce0),
        .INJECTDBITERR(\NLW_write_p1.mem_reg_1_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_write_p1.mem_reg_1_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_write_p1.mem_reg_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_write_p1.mem_reg_1_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,\write_p1.mem_reg_1_i_9_n_125 ,\write_p1.mem_reg_1_i_10_n_125 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    \write_p1.mem_reg_1_i_1 
       (.I0(s_axi_BUS1_WDATA[31]),
        .I1(\write_p1.mem_reg_1_i_9_n_125 ),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \write_p1.mem_reg_1_i_10 
       (.I0(s_axi_BUS1_WSTRB[2]),
        .I1(s_axi_BUS1_WVALID),
        .I2(\write_p1.mem_reg_0_3 ),
        .I3(\write_p1.mem_reg_0_5 [0]),
        .I4(\write_p1.mem_reg_0_5 [1]),
        .I5(\rstate_reg[1] ),
        .O(\write_p1.mem_reg_1_i_10_n_125 ));
  LUT2 #(
    .INIT(4'h8)) 
    \write_p1.mem_reg_1_i_2 
       (.I0(s_axi_BUS1_WDATA[30]),
        .I1(\write_p1.mem_reg_1_i_9_n_125 ),
        .O(p_1_in[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \write_p1.mem_reg_1_i_3 
       (.I0(s_axi_BUS1_WDATA[29]),
        .I1(\write_p1.mem_reg_1_i_9_n_125 ),
        .O(p_1_in[29]));
  LUT2 #(
    .INIT(4'h8)) 
    \write_p1.mem_reg_1_i_4 
       (.I0(s_axi_BUS1_WDATA[28]),
        .I1(\write_p1.mem_reg_1_i_9_n_125 ),
        .O(p_1_in[28]));
  LUT2 #(
    .INIT(4'h8)) 
    \write_p1.mem_reg_1_i_5 
       (.I0(s_axi_BUS1_WDATA[27]),
        .I1(\write_p1.mem_reg_1_i_9_n_125 ),
        .O(p_1_in[27]));
  LUT2 #(
    .INIT(4'h8)) 
    \write_p1.mem_reg_1_i_6 
       (.I0(s_axi_BUS1_WDATA[26]),
        .I1(\write_p1.mem_reg_1_i_9_n_125 ),
        .O(p_1_in[26]));
  LUT2 #(
    .INIT(4'h8)) 
    \write_p1.mem_reg_1_i_7 
       (.I0(s_axi_BUS1_WDATA[25]),
        .I1(\write_p1.mem_reg_1_i_9_n_125 ),
        .O(p_1_in[25]));
  LUT2 #(
    .INIT(4'h8)) 
    \write_p1.mem_reg_1_i_8 
       (.I0(s_axi_BUS1_WDATA[24]),
        .I1(\write_p1.mem_reg_1_i_9_n_125 ),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \write_p1.mem_reg_1_i_9 
       (.I0(s_axi_BUS1_WSTRB[3]),
        .I1(s_axi_BUS1_WVALID),
        .I2(\write_p1.mem_reg_0_3 ),
        .I3(\write_p1.mem_reg_0_5 [0]),
        .I4(\write_p1.mem_reg_0_5 [1]),
        .I5(\rstate_reg[1] ),
        .O(\write_p1.mem_reg_1_i_9_n_125 ));
endmodule

(* ORIG_REF_NAME = "axil_conv2D_BUS1_s_axi_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram__parameterized3
   (D,
    address1,
    \write_p0.mem_reg_1_0 ,
    \rdata_data_reg[1] ,
    Q,
    \rdata_data_reg[1]_0 ,
    s_axi_BUS1_ARADDR,
    \rdata_data_reg[1]_1 ,
    \rdata_data_reg[9] ,
    interrupt,
    \write_p0.mem_reg_1_1 ,
    \write_p0.mem_reg_1_2 ,
    s_axi_BUS1_ARVALID,
    image_out_addr_reg_908_pp0_iter3_reg__0,
    ap_enable_reg_pp0_iter3,
    \write_p0.mem_reg_0_0 ,
    icmp_ln31_reg_848_pp0_iter2_reg,
    \write_p0.mem_reg_1_3 ,
    icmp_ln45_reg_984,
    ap_enable_reg_pp0_iter4,
    int_image_in_read,
    \rdata_data_reg[9]_0 ,
    int_weights_read,
    q1,
    \rdata_data_reg[1]_2 ,
    ap_clk,
    \write_p0.mem_reg_0_1 ,
    \write_p0.mem_reg_0_2 );
  output [1:0]D;
  output [8:0]address1;
  output [29:0]\write_p0.mem_reg_1_0 ;
  input \rdata_data_reg[1] ;
  input [1:0]Q;
  input \rdata_data_reg[1]_0 ;
  input [8:0]s_axi_BUS1_ARADDR;
  input \rdata_data_reg[1]_1 ;
  input \rdata_data_reg[9] ;
  input interrupt;
  input [8:0]\write_p0.mem_reg_1_1 ;
  input [1:0]\write_p0.mem_reg_1_2 ;
  input s_axi_BUS1_ARVALID;
  input [1:0]image_out_addr_reg_908_pp0_iter3_reg__0;
  input ap_enable_reg_pp0_iter3;
  input [1:0]\write_p0.mem_reg_0_0 ;
  input icmp_ln31_reg_848_pp0_iter2_reg;
  input [8:0]\write_p0.mem_reg_1_3 ;
  input icmp_ln45_reg_984;
  input ap_enable_reg_pp0_iter4;
  input int_image_in_read;
  input [1:0]\rdata_data_reg[9]_0 ;
  input int_weights_read;
  input [1:0]q1;
  input \rdata_data_reg[1]_2 ;
  input ap_clk;
  input [10:0]\write_p0.mem_reg_0_1 ;
  input [1:0]\write_p0.mem_reg_0_2 ;

  wire [1:0]D;
  wire [1:0]Q;
  wire [8:0]address1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ce1;
  wire icmp_ln31_reg_848_pp0_iter2_reg;
  wire icmp_ln45_reg_984;
  wire [1:0]image_out_addr_reg_908_pp0_iter3_reg__0;
  wire image_out_ce0;
  wire int_image_in_read;
  wire int_weights_read;
  wire interrupt;
  wire [7:0]p_0_in;
  wire [31:24]p_1_in;
  wire [1:0]q1;
  wire \rdata_data[1]_i_2_n_125 ;
  wire \rdata_data[9]_i_2_n_125 ;
  wire \rdata_data_reg[1] ;
  wire \rdata_data_reg[1]_0 ;
  wire \rdata_data_reg[1]_1 ;
  wire \rdata_data_reg[1]_2 ;
  wire \rdata_data_reg[9] ;
  wire [1:0]\rdata_data_reg[9]_0 ;
  wire [8:0]s_axi_BUS1_ARADDR;
  wire s_axi_BUS1_ARVALID;
  wire [3:2]we0;
  wire [1:0]\write_p0.mem_reg_0_0 ;
  wire [10:0]\write_p0.mem_reg_0_1 ;
  wire [1:0]\write_p0.mem_reg_0_2 ;
  wire \write_p0.mem_reg_0_i_11_n_125 ;
  wire \write_p0.mem_reg_0_i_12_n_125 ;
  wire \write_p0.mem_reg_0_n_183 ;
  wire \write_p0.mem_reg_0_n_191 ;
  wire [29:0]\write_p0.mem_reg_1_0 ;
  wire [8:0]\write_p0.mem_reg_1_1 ;
  wire [1:0]\write_p0.mem_reg_1_2 ;
  wire [8:0]\write_p0.mem_reg_1_3 ;
  wire \NLW_write_p0.mem_reg_0_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_write_p0.mem_reg_0_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_write_p0.mem_reg_0_DBITERR_UNCONNECTED ;
  wire \NLW_write_p0.mem_reg_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_write_p0.mem_reg_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_write_p0.mem_reg_0_SBITERR_UNCONNECTED ;
  wire [31:16]\NLW_write_p0.mem_reg_0_DIADI_UNCONNECTED ;
  wire [31:16]\NLW_write_p0.mem_reg_0_DIBDI_UNCONNECTED ;
  wire [3:2]\NLW_write_p0.mem_reg_0_DIPADIP_UNCONNECTED ;
  wire [3:2]\NLW_write_p0.mem_reg_0_DIPBDIP_UNCONNECTED ;
  wire [31:0]\NLW_write_p0.mem_reg_0_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_write_p0.mem_reg_0_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_write_p0.mem_reg_0_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_write_p0.mem_reg_0_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_write_p0.mem_reg_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_write_p0.mem_reg_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_write_p0.mem_reg_1_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_write_p0.mem_reg_1_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_write_p0.mem_reg_1_DBITERR_UNCONNECTED ;
  wire \NLW_write_p0.mem_reg_1_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_write_p0.mem_reg_1_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_write_p0.mem_reg_1_SBITERR_UNCONNECTED ;
  wire [31:16]\NLW_write_p0.mem_reg_1_DIADI_UNCONNECTED ;
  wire [31:16]\NLW_write_p0.mem_reg_1_DIBDI_UNCONNECTED ;
  wire [3:2]\NLW_write_p0.mem_reg_1_DIPADIP_UNCONNECTED ;
  wire [3:2]\NLW_write_p0.mem_reg_1_DIPBDIP_UNCONNECTED ;
  wire [31:0]\NLW_write_p0.mem_reg_1_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_write_p0.mem_reg_1_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_write_p0.mem_reg_1_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_write_p0.mem_reg_1_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_write_p0.mem_reg_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_write_p0.mem_reg_1_RDADDRECC_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAAAAAAAAAABABBBB)) 
    \rdata_data[1]_i_1 
       (.I0(\rdata_data[1]_i_2_n_125 ),
        .I1(\rdata_data_reg[1] ),
        .I2(Q[0]),
        .I3(\rdata_data_reg[1]_0 ),
        .I4(s_axi_BUS1_ARADDR[1]),
        .I5(\rdata_data_reg[1]_1 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \rdata_data[1]_i_2 
       (.I0(\write_p0.mem_reg_0_n_191 ),
        .I1(int_image_in_read),
        .I2(\rdata_data_reg[9]_0 [0]),
        .I3(int_weights_read),
        .I4(q1[0]),
        .I5(\rdata_data_reg[1]_2 ),
        .O(\rdata_data[1]_i_2_n_125 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \rdata_data[9]_i_1 
       (.I0(\rdata_data[9]_i_2_n_125 ),
        .I1(\rdata_data_reg[9] ),
        .I2(Q[1]),
        .I3(s_axi_BUS1_ARADDR[1]),
        .I4(interrupt),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \rdata_data[9]_i_2 
       (.I0(\write_p0.mem_reg_0_n_183 ),
        .I1(int_image_in_read),
        .I2(\rdata_data_reg[9]_0 [1]),
        .I3(int_weights_read),
        .I4(q1[1]),
        .I5(\rdata_data_reg[1]_2 ),
        .O(\rdata_data[9]_i_2_n_125 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "59168" *) 
  (* RTL_RAM_NAME = "U0/BUS1_s_axi_U/int_image_out/write_p0.mem_reg_0" *) 
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
    \write_p0.mem_reg_0 
       (.ADDRARDADDR({1'b1,\write_p0.mem_reg_0_1 ,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,address1,\write_p0.mem_reg_0_2 ,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_write_p0.mem_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_write_p0.mem_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_write_p0.mem_reg_0_DBITERR_UNCONNECTED ),
        .DIADI({\NLW_write_p0.mem_reg_0_DIADI_UNCONNECTED [31:16],p_0_in,p_0_in}),
        .DIBDI({\NLW_write_p0.mem_reg_0_DIBDI_UNCONNECTED [31:16],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({\NLW_write_p0.mem_reg_0_DIPADIP_UNCONNECTED [3:2],1'b0,1'b0}),
        .DIPBDIP({\NLW_write_p0.mem_reg_0_DIPBDIP_UNCONNECTED [3:2],1'b0,1'b0}),
        .DOADO(\NLW_write_p0.mem_reg_0_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_write_p0.mem_reg_0_DOBDO_UNCONNECTED [31:16],\write_p0.mem_reg_1_0 [13:8],\write_p0.mem_reg_0_n_183 ,\write_p0.mem_reg_1_0 [7:1],\write_p0.mem_reg_0_n_191 ,\write_p0.mem_reg_1_0 [0]}),
        .DOPADOP(\NLW_write_p0.mem_reg_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_write_p0.mem_reg_0_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_write_p0.mem_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(image_out_ce0),
        .ENBWREN(ce1),
        .INJECTDBITERR(\NLW_write_p0.mem_reg_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_write_p0.mem_reg_0_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_write_p0.mem_reg_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_write_p0.mem_reg_0_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,\write_p0.mem_reg_0_i_11_n_125 ,\write_p0.mem_reg_0_i_12_n_125 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hF888)) 
    \write_p0.mem_reg_0_i_1 
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(\write_p0.mem_reg_0_0 [0]),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(\write_p0.mem_reg_0_0 [1]),
        .O(image_out_ce0));
  LUT3 #(
    .INIT(8'hF2)) 
    \write_p0.mem_reg_0_i_10 
       (.I0(\write_p0.mem_reg_1_3 [0]),
        .I1(\write_p0.mem_reg_1_3 [8]),
        .I2(icmp_ln45_reg_984),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \write_p0.mem_reg_0_i_11 
       (.I0(image_out_addr_reg_908_pp0_iter3_reg__0[1]),
        .I1(image_out_addr_reg_908_pp0_iter3_reg__0[0]),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(\write_p0.mem_reg_0_0 [1]),
        .I4(icmp_ln31_reg_848_pp0_iter2_reg),
        .O(\write_p0.mem_reg_0_i_11_n_125 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \write_p0.mem_reg_0_i_12 
       (.I0(image_out_addr_reg_908_pp0_iter3_reg__0[1]),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(\write_p0.mem_reg_0_0 [1]),
        .I3(icmp_ln31_reg_848_pp0_iter2_reg),
        .I4(image_out_addr_reg_908_pp0_iter3_reg__0[0]),
        .O(\write_p0.mem_reg_0_i_12_n_125 ));
  LUT3 #(
    .INIT(8'h02)) 
    \write_p0.mem_reg_0_i_2 
       (.I0(s_axi_BUS1_ARVALID),
        .I1(\write_p0.mem_reg_1_2 [0]),
        .I2(\write_p0.mem_reg_1_2 [1]),
        .O(ce1));
  LUT3 #(
    .INIT(8'hF2)) 
    \write_p0.mem_reg_0_i_3 
       (.I0(\write_p0.mem_reg_1_3 [7]),
        .I1(\write_p0.mem_reg_1_3 [8]),
        .I2(icmp_ln45_reg_984),
        .O(p_0_in[7]));
  LUT3 #(
    .INIT(8'hF2)) 
    \write_p0.mem_reg_0_i_4 
       (.I0(\write_p0.mem_reg_1_3 [6]),
        .I1(\write_p0.mem_reg_1_3 [8]),
        .I2(icmp_ln45_reg_984),
        .O(p_0_in[6]));
  LUT3 #(
    .INIT(8'hF2)) 
    \write_p0.mem_reg_0_i_5 
       (.I0(\write_p0.mem_reg_1_3 [5]),
        .I1(\write_p0.mem_reg_1_3 [8]),
        .I2(icmp_ln45_reg_984),
        .O(p_0_in[5]));
  LUT3 #(
    .INIT(8'hF2)) 
    \write_p0.mem_reg_0_i_6 
       (.I0(\write_p0.mem_reg_1_3 [4]),
        .I1(\write_p0.mem_reg_1_3 [8]),
        .I2(icmp_ln45_reg_984),
        .O(p_0_in[4]));
  LUT3 #(
    .INIT(8'hF2)) 
    \write_p0.mem_reg_0_i_7 
       (.I0(\write_p0.mem_reg_1_3 [3]),
        .I1(\write_p0.mem_reg_1_3 [8]),
        .I2(icmp_ln45_reg_984),
        .O(p_0_in[3]));
  LUT3 #(
    .INIT(8'hF2)) 
    \write_p0.mem_reg_0_i_8 
       (.I0(\write_p0.mem_reg_1_3 [2]),
        .I1(\write_p0.mem_reg_1_3 [8]),
        .I2(icmp_ln45_reg_984),
        .O(p_0_in[2]));
  LUT3 #(
    .INIT(8'hF2)) 
    \write_p0.mem_reg_0_i_9 
       (.I0(\write_p0.mem_reg_1_3 [1]),
        .I1(\write_p0.mem_reg_1_3 [8]),
        .I2(icmp_ln45_reg_984),
        .O(p_0_in[1]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "59168" *) 
  (* RTL_RAM_NAME = "U0/BUS1_s_axi_U/int_image_out/write_p0.mem_reg_1" *) 
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
    \write_p0.mem_reg_1 
       (.ADDRARDADDR({1'b1,\write_p0.mem_reg_0_1 ,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,address1,\write_p0.mem_reg_0_2 ,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_write_p0.mem_reg_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_write_p0.mem_reg_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_write_p0.mem_reg_1_DBITERR_UNCONNECTED ),
        .DIADI({\NLW_write_p0.mem_reg_1_DIADI_UNCONNECTED [31:16],p_1_in,p_0_in}),
        .DIBDI({\NLW_write_p0.mem_reg_1_DIBDI_UNCONNECTED [31:16],1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({\NLW_write_p0.mem_reg_1_DIPADIP_UNCONNECTED [3:2],1'b0,1'b0}),
        .DIPBDIP({\NLW_write_p0.mem_reg_1_DIPBDIP_UNCONNECTED [3:2],1'b0,1'b0}),
        .DOADO(\NLW_write_p0.mem_reg_1_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_write_p0.mem_reg_1_DOBDO_UNCONNECTED [31:16],\write_p0.mem_reg_1_0 [29:14]}),
        .DOPADOP(\NLW_write_p0.mem_reg_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_write_p0.mem_reg_1_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_write_p0.mem_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(image_out_ce0),
        .ENBWREN(ce1),
        .INJECTDBITERR(\NLW_write_p0.mem_reg_1_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_write_p0.mem_reg_1_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_write_p0.mem_reg_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_write_p0.mem_reg_1_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,we0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hAA08)) 
    \write_p0.mem_reg_1_i_1 
       (.I0(we0[3]),
        .I1(\write_p0.mem_reg_1_3 [7]),
        .I2(\write_p0.mem_reg_1_3 [8]),
        .I3(icmp_ln45_reg_984),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \write_p0.mem_reg_1_i_10 
       (.I0(image_out_addr_reg_908_pp0_iter3_reg__0[1]),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(\write_p0.mem_reg_0_0 [1]),
        .I3(icmp_ln31_reg_848_pp0_iter2_reg),
        .I4(image_out_addr_reg_908_pp0_iter3_reg__0[0]),
        .O(we0[2]));
  LUT4 #(
    .INIT(16'hAA08)) 
    \write_p0.mem_reg_1_i_2 
       (.I0(we0[3]),
        .I1(\write_p0.mem_reg_1_3 [6]),
        .I2(\write_p0.mem_reg_1_3 [8]),
        .I3(icmp_ln45_reg_984),
        .O(p_1_in[30]));
  LUT4 #(
    .INIT(16'hAA08)) 
    \write_p0.mem_reg_1_i_3 
       (.I0(we0[3]),
        .I1(\write_p0.mem_reg_1_3 [5]),
        .I2(\write_p0.mem_reg_1_3 [8]),
        .I3(icmp_ln45_reg_984),
        .O(p_1_in[29]));
  LUT4 #(
    .INIT(16'hAA08)) 
    \write_p0.mem_reg_1_i_4 
       (.I0(we0[3]),
        .I1(\write_p0.mem_reg_1_3 [4]),
        .I2(\write_p0.mem_reg_1_3 [8]),
        .I3(icmp_ln45_reg_984),
        .O(p_1_in[28]));
  LUT4 #(
    .INIT(16'hAA08)) 
    \write_p0.mem_reg_1_i_5 
       (.I0(we0[3]),
        .I1(\write_p0.mem_reg_1_3 [3]),
        .I2(\write_p0.mem_reg_1_3 [8]),
        .I3(icmp_ln45_reg_984),
        .O(p_1_in[27]));
  LUT4 #(
    .INIT(16'hAA08)) 
    \write_p0.mem_reg_1_i_6 
       (.I0(we0[3]),
        .I1(\write_p0.mem_reg_1_3 [2]),
        .I2(\write_p0.mem_reg_1_3 [8]),
        .I3(icmp_ln45_reg_984),
        .O(p_1_in[26]));
  LUT4 #(
    .INIT(16'hAA08)) 
    \write_p0.mem_reg_1_i_7 
       (.I0(we0[3]),
        .I1(\write_p0.mem_reg_1_3 [1]),
        .I2(\write_p0.mem_reg_1_3 [8]),
        .I3(icmp_ln45_reg_984),
        .O(p_1_in[25]));
  LUT4 #(
    .INIT(16'hAA08)) 
    \write_p0.mem_reg_1_i_8 
       (.I0(we0[3]),
        .I1(\write_p0.mem_reg_1_3 [0]),
        .I2(\write_p0.mem_reg_1_3 [8]),
        .I3(icmp_ln45_reg_984),
        .O(p_1_in[24]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \write_p0.mem_reg_1_i_9 
       (.I0(image_out_addr_reg_908_pp0_iter3_reg__0[1]),
        .I1(image_out_addr_reg_908_pp0_iter3_reg__0[0]),
        .I2(ap_enable_reg_pp0_iter3),
        .I3(\write_p0.mem_reg_0_0 [1]),
        .I4(icmp_ln31_reg_848_pp0_iter2_reg),
        .O(we0[3]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \write_p1.mem_reg_0_i_10 
       (.I0(\write_p0.mem_reg_1_1 [1]),
        .I1(\write_p0.mem_reg_1_2 [1]),
        .I2(\write_p0.mem_reg_1_2 [0]),
        .I3(s_axi_BUS1_ARVALID),
        .I4(s_axi_BUS1_ARADDR[1]),
        .O(address1[1]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \write_p1.mem_reg_0_i_11 
       (.I0(\write_p0.mem_reg_1_1 [0]),
        .I1(\write_p0.mem_reg_1_2 [1]),
        .I2(\write_p0.mem_reg_1_2 [0]),
        .I3(s_axi_BUS1_ARVALID),
        .I4(s_axi_BUS1_ARADDR[0]),
        .O(address1[0]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \write_p1.mem_reg_0_i_3 
       (.I0(\write_p0.mem_reg_1_1 [8]),
        .I1(\write_p0.mem_reg_1_2 [1]),
        .I2(\write_p0.mem_reg_1_2 [0]),
        .I3(s_axi_BUS1_ARVALID),
        .I4(s_axi_BUS1_ARADDR[8]),
        .O(address1[8]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \write_p1.mem_reg_0_i_4 
       (.I0(\write_p0.mem_reg_1_1 [7]),
        .I1(\write_p0.mem_reg_1_2 [1]),
        .I2(\write_p0.mem_reg_1_2 [0]),
        .I3(s_axi_BUS1_ARVALID),
        .I4(s_axi_BUS1_ARADDR[7]),
        .O(address1[7]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \write_p1.mem_reg_0_i_5 
       (.I0(\write_p0.mem_reg_1_1 [6]),
        .I1(\write_p0.mem_reg_1_2 [1]),
        .I2(\write_p0.mem_reg_1_2 [0]),
        .I3(s_axi_BUS1_ARVALID),
        .I4(s_axi_BUS1_ARADDR[6]),
        .O(address1[6]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \write_p1.mem_reg_0_i_6 
       (.I0(\write_p0.mem_reg_1_1 [5]),
        .I1(\write_p0.mem_reg_1_2 [1]),
        .I2(\write_p0.mem_reg_1_2 [0]),
        .I3(s_axi_BUS1_ARVALID),
        .I4(s_axi_BUS1_ARADDR[5]),
        .O(address1[5]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \write_p1.mem_reg_0_i_7 
       (.I0(\write_p0.mem_reg_1_1 [4]),
        .I1(\write_p0.mem_reg_1_2 [1]),
        .I2(\write_p0.mem_reg_1_2 [0]),
        .I3(s_axi_BUS1_ARVALID),
        .I4(s_axi_BUS1_ARADDR[4]),
        .O(address1[4]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \write_p1.mem_reg_0_i_8 
       (.I0(\write_p0.mem_reg_1_1 [3]),
        .I1(\write_p0.mem_reg_1_2 [1]),
        .I2(\write_p0.mem_reg_1_2 [0]),
        .I3(s_axi_BUS1_ARVALID),
        .I4(s_axi_BUS1_ARADDR[3]),
        .O(address1[3]));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \write_p1.mem_reg_0_i_9 
       (.I0(\write_p0.mem_reg_1_1 [2]),
        .I1(\write_p0.mem_reg_1_2 [1]),
        .I2(\write_p0.mem_reg_1_2 [0]),
        .I3(s_axi_BUS1_ARVALID),
        .I4(s_axi_BUS1_ARADDR[2]),
        .O(address1[2]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1
   (D,
    \ap_CS_fsm_reg[2] ,
    ap_clk,
    p_reg_reg,
    p_reg_reg_0,
    p_reg_reg_1,
    \write_p1.mem_reg_0 ,
    Q,
    \write_p1.mem_reg_0_0 ,
    \write_p1.mem_reg_0_1 ,
    \write_p1.mem_reg_0_2 ,
    \write_p1.mem_reg_0_3 ,
    O,
    \write_p1.mem_reg_0_4 );
  output [12:0]D;
  output [10:0]\ap_CS_fsm_reg[2] ;
  input ap_clk;
  input [1:0]p_reg_reg;
  input [6:0]p_reg_reg_0;
  input [6:0]p_reg_reg_1;
  input [3:0]\write_p1.mem_reg_0 ;
  input [1:0]Q;
  input [0:0]\write_p1.mem_reg_0_0 ;
  input [3:0]\write_p1.mem_reg_0_1 ;
  input [3:0]\write_p1.mem_reg_0_2 ;
  input [3:0]\write_p1.mem_reg_0_3 ;
  input [2:0]O;
  input [1:0]\write_p1.mem_reg_0_4 ;

  wire [12:0]D;
  wire [2:0]O;
  wire [1:0]Q;
  wire [10:0]\ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire [1:0]p_reg_reg;
  wire [6:0]p_reg_reg_0;
  wire [6:0]p_reg_reg_1;
  wire [3:0]\write_p1.mem_reg_0 ;
  wire [0:0]\write_p1.mem_reg_0_0 ;
  wire [3:0]\write_p1.mem_reg_0_1 ;
  wire [3:0]\write_p1.mem_reg_0_2 ;
  wire [3:0]\write_p1.mem_reg_0_3 ;
  wire [1:0]\write_p1.mem_reg_0_4 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_DSP48_0 axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_DSP48_0_U
       (.D(D),
        .O(O),
        .Q(Q),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0),
        .p_reg_reg_2(p_reg_reg_1),
        .\write_p1.mem_reg_0 (\write_p1.mem_reg_0 ),
        .\write_p1.mem_reg_0_0 (\write_p1.mem_reg_0_0 ),
        .\write_p1.mem_reg_0_1 (\write_p1.mem_reg_0_1 ),
        .\write_p1.mem_reg_0_2 (\write_p1.mem_reg_0_2 ),
        .\write_p1.mem_reg_0_3 (\write_p1.mem_reg_0_3 ),
        .\write_p1.mem_reg_0_4 (\write_p1.mem_reg_0_4 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_DSP48_0
   (D,
    \ap_CS_fsm_reg[2] ,
    ap_clk,
    p_reg_reg_0,
    p_reg_reg_1,
    p_reg_reg_2,
    \write_p1.mem_reg_0 ,
    Q,
    \write_p1.mem_reg_0_0 ,
    \write_p1.mem_reg_0_1 ,
    \write_p1.mem_reg_0_2 ,
    \write_p1.mem_reg_0_3 ,
    O,
    \write_p1.mem_reg_0_4 );
  output [12:0]D;
  output [10:0]\ap_CS_fsm_reg[2] ;
  input ap_clk;
  input [1:0]p_reg_reg_0;
  input [6:0]p_reg_reg_1;
  input [6:0]p_reg_reg_2;
  input [3:0]\write_p1.mem_reg_0 ;
  input [1:0]Q;
  input [0:0]\write_p1.mem_reg_0_0 ;
  input [3:0]\write_p1.mem_reg_0_1 ;
  input [3:0]\write_p1.mem_reg_0_2 ;
  input [3:0]\write_p1.mem_reg_0_3 ;
  input [2:0]O;
  input [1:0]\write_p1.mem_reg_0_4 ;

  wire [12:0]D;
  wire [2:0]O;
  wire [1:0]Q;
  wire [10:0]\ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire [1:0]p_reg_reg_0;
  wire [6:0]p_reg_reg_1;
  wire [6:0]p_reg_reg_2;
  wire [3:0]\write_p1.mem_reg_0 ;
  wire [0:0]\write_p1.mem_reg_0_0 ;
  wire [3:0]\write_p1.mem_reg_0_1 ;
  wire [3:0]\write_p1.mem_reg_0_2 ;
  wire [3:0]\write_p1.mem_reg_0_3 ;
  wire [1:0]\write_p1.mem_reg_0_4 ;
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
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_reg_reg_2}),
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
    .INIT(32'hB8BBB888)) 
    \write_p1.mem_reg_0_i_14 
       (.I0(\write_p1.mem_reg_0 [3]),
        .I1(Q[1]),
        .I2(\write_p1.mem_reg_0_0 ),
        .I3(Q[0]),
        .I4(D[12]),
        .O(\ap_CS_fsm_reg[2] [10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \write_p1.mem_reg_0_i_15 
       (.I0(\write_p1.mem_reg_0 [2]),
        .I1(Q[1]),
        .I2(\write_p1.mem_reg_0_1 [3]),
        .I3(Q[0]),
        .I4(D[11]),
        .O(\ap_CS_fsm_reg[2] [9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \write_p1.mem_reg_0_i_16 
       (.I0(\write_p1.mem_reg_0 [1]),
        .I1(Q[1]),
        .I2(\write_p1.mem_reg_0_1 [2]),
        .I3(Q[0]),
        .I4(D[10]),
        .O(\ap_CS_fsm_reg[2] [8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \write_p1.mem_reg_0_i_17 
       (.I0(\write_p1.mem_reg_0 [0]),
        .I1(Q[1]),
        .I2(\write_p1.mem_reg_0_1 [1]),
        .I3(Q[0]),
        .I4(D[9]),
        .O(\ap_CS_fsm_reg[2] [7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \write_p1.mem_reg_0_i_18 
       (.I0(\write_p1.mem_reg_0_2 [3]),
        .I1(Q[1]),
        .I2(\write_p1.mem_reg_0_1 [0]),
        .I3(Q[0]),
        .I4(D[8]),
        .O(\ap_CS_fsm_reg[2] [6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \write_p1.mem_reg_0_i_19 
       (.I0(\write_p1.mem_reg_0_2 [2]),
        .I1(Q[1]),
        .I2(\write_p1.mem_reg_0_3 [3]),
        .I3(Q[0]),
        .I4(D[7]),
        .O(\ap_CS_fsm_reg[2] [5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \write_p1.mem_reg_0_i_20 
       (.I0(\write_p1.mem_reg_0_2 [1]),
        .I1(Q[1]),
        .I2(\write_p1.mem_reg_0_3 [2]),
        .I3(Q[0]),
        .I4(D[6]),
        .O(\ap_CS_fsm_reg[2] [4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \write_p1.mem_reg_0_i_21 
       (.I0(\write_p1.mem_reg_0_2 [0]),
        .I1(Q[1]),
        .I2(\write_p1.mem_reg_0_3 [1]),
        .I3(Q[0]),
        .I4(D[5]),
        .O(\ap_CS_fsm_reg[2] [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \write_p1.mem_reg_0_i_22 
       (.I0(O[2]),
        .I1(Q[1]),
        .I2(\write_p1.mem_reg_0_3 [0]),
        .I3(Q[0]),
        .I4(D[4]),
        .O(\ap_CS_fsm_reg[2] [2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \write_p1.mem_reg_0_i_23 
       (.I0(O[1]),
        .I1(Q[1]),
        .I2(\write_p1.mem_reg_0_4 [1]),
        .I3(Q[0]),
        .I4(D[3]),
        .O(\ap_CS_fsm_reg[2] [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \write_p1.mem_reg_0_i_24 
       (.I0(O[0]),
        .I1(Q[1]),
        .I2(\write_p1.mem_reg_0_4 [0]),
        .I3(Q[0]),
        .I4(D[2]),
        .O(\ap_CS_fsm_reg[2] [0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_flow_control_loop_delay_pipe
   (rewind_ap_ready_reg,
    D,
    \icmp_ln2623_reg_228_reg[0] ,
    ap_condition_exit_pp0_iter0_stage2_pp0_iter3_reg_reg,
    ap_NS_fsm18_out,
    \ap_CS_fsm_reg[1] ,
    E,
    \icmp_ln26_reg_853_reg[0] ,
    i17_fu_128,
    \i_124_fu_148_reg[6] ,
    \ap_CS_fsm_reg[1]_0 ,
    ap_enable_reg_pp0_iter0,
    \icmp_ln26_reg_853_reg[0]_0 ,
    ap_ready_int,
    indvar_flatten1316_fu_124_reg_1_sp_1,
    and_ln24_fu_307_p2,
    \ap_CS_fsm_reg[0] ,
    \k_mid2_reg_830_reg[1] ,
    ARESET,
    ap_clk,
    S,
    \acc_121_fu_144_reg[7] ,
    \acc_121_fu_144_reg[11] ,
    \acc_121_fu_144_reg[15] ,
    \acc_121_fu_144_reg[19] ,
    \acc_121_fu_144_reg[20] ,
    \icmp_ln2623_reg_228_reg[0]_0 ,
    icmp_ln26_reg_853,
    ap_enable_reg_pp0_iter1,
    icmp_ln24_reg_858,
    Q,
    ap_loop_exit_ready_pp0_iter3_reg,
    ap_loop_exit_ready_pp0_iter4_reg,
    ap_enable_reg_pp0_iter4,
    icmp_ln24_reg_858_pp0_iter3_reg,
    ap_start,
    ap_enable_reg_pp0_iter2,
    ap_enable_reg_pp0_iter3,
    icmp_ln31_reg_848,
    p_reg_reg,
    p_reg_reg_0,
    p_reg_reg_1,
    ap_enable_reg_pp0_iter0_reg,
    ap_loop_exit_ready,
    ap_rst_n,
    indvar_flatten1316_fu_124_reg,
    \icmp_ln26_reg_853_reg[0]_1 ,
    \acc_121_fu_144_reg[19]_0 ,
    \icmp_ln31_reg_848_reg[0] );
  output rewind_ap_ready_reg;
  output [20:0]D;
  output \icmp_ln2623_reg_228_reg[0] ;
  output ap_condition_exit_pp0_iter0_stage2_pp0_iter3_reg_reg;
  output ap_NS_fsm18_out;
  output [1:0]\ap_CS_fsm_reg[1] ;
  output [0:0]E;
  output [1:0]\icmp_ln26_reg_853_reg[0] ;
  output i17_fu_128;
  output [6:0]\i_124_fu_148_reg[6] ;
  output [0:0]\ap_CS_fsm_reg[1]_0 ;
  output ap_enable_reg_pp0_iter0;
  output \icmp_ln26_reg_853_reg[0]_0 ;
  output ap_ready_int;
  output indvar_flatten1316_fu_124_reg_1_sp_1;
  output and_ln24_fu_307_p2;
  output \ap_CS_fsm_reg[0] ;
  output \k_mid2_reg_830_reg[1] ;
  input ARESET;
  input ap_clk;
  input [3:0]S;
  input [3:0]\acc_121_fu_144_reg[7] ;
  input [3:0]\acc_121_fu_144_reg[11] ;
  input [3:0]\acc_121_fu_144_reg[15] ;
  input [3:0]\acc_121_fu_144_reg[19] ;
  input [0:0]\acc_121_fu_144_reg[20] ;
  input \icmp_ln2623_reg_228_reg[0]_0 ;
  input icmp_ln26_reg_853;
  input ap_enable_reg_pp0_iter1;
  input icmp_ln24_reg_858;
  input [2:0]Q;
  input ap_loop_exit_ready_pp0_iter3_reg;
  input ap_loop_exit_ready_pp0_iter4_reg;
  input ap_enable_reg_pp0_iter4;
  input icmp_ln24_reg_858_pp0_iter3_reg;
  input ap_start;
  input ap_enable_reg_pp0_iter2;
  input ap_enable_reg_pp0_iter3;
  input icmp_ln31_reg_848;
  input [1:0]p_reg_reg;
  input [6:0]p_reg_reg_0;
  input [6:0]p_reg_reg_1;
  input ap_enable_reg_pp0_iter0_reg;
  input ap_loop_exit_ready;
  input ap_rst_n;
  input [14:0]indvar_flatten1316_fu_124_reg;
  input [8:0]\icmp_ln26_reg_853_reg[0]_1 ;
  input [16:0]\acc_121_fu_144_reg[19]_0 ;
  input [1:0]\icmp_ln31_reg_848_reg[0] ;

  wire ARESET;
  wire [20:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [3:0]S;
  wire \acc_121_fu_144[11]_i_2_n_125 ;
  wire \acc_121_fu_144[11]_i_3_n_125 ;
  wire \acc_121_fu_144[11]_i_4_n_125 ;
  wire \acc_121_fu_144[11]_i_5_n_125 ;
  wire \acc_121_fu_144[15]_i_2_n_125 ;
  wire \acc_121_fu_144[15]_i_3_n_125 ;
  wire \acc_121_fu_144[15]_i_4_n_125 ;
  wire \acc_121_fu_144[15]_i_5_n_125 ;
  wire \acc_121_fu_144[19]_i_2_n_125 ;
  wire \acc_121_fu_144[3]_i_2_n_125 ;
  wire \acc_121_fu_144[3]_i_3_n_125 ;
  wire \acc_121_fu_144[3]_i_4_n_125 ;
  wire \acc_121_fu_144[3]_i_5_n_125 ;
  wire \acc_121_fu_144[7]_i_2_n_125 ;
  wire \acc_121_fu_144[7]_i_3_n_125 ;
  wire \acc_121_fu_144[7]_i_4_n_125 ;
  wire \acc_121_fu_144[7]_i_5_n_125 ;
  wire [3:0]\acc_121_fu_144_reg[11] ;
  wire \acc_121_fu_144_reg[11]_i_1_n_125 ;
  wire \acc_121_fu_144_reg[11]_i_1_n_126 ;
  wire \acc_121_fu_144_reg[11]_i_1_n_127 ;
  wire \acc_121_fu_144_reg[11]_i_1_n_128 ;
  wire [3:0]\acc_121_fu_144_reg[15] ;
  wire \acc_121_fu_144_reg[15]_i_1_n_125 ;
  wire \acc_121_fu_144_reg[15]_i_1_n_126 ;
  wire \acc_121_fu_144_reg[15]_i_1_n_127 ;
  wire \acc_121_fu_144_reg[15]_i_1_n_128 ;
  wire [3:0]\acc_121_fu_144_reg[19] ;
  wire [16:0]\acc_121_fu_144_reg[19]_0 ;
  wire \acc_121_fu_144_reg[19]_i_1_n_125 ;
  wire \acc_121_fu_144_reg[19]_i_1_n_126 ;
  wire \acc_121_fu_144_reg[19]_i_1_n_127 ;
  wire \acc_121_fu_144_reg[19]_i_1_n_128 ;
  wire [0:0]\acc_121_fu_144_reg[20] ;
  wire \acc_121_fu_144_reg[3]_i_1_n_125 ;
  wire \acc_121_fu_144_reg[3]_i_1_n_126 ;
  wire \acc_121_fu_144_reg[3]_i_1_n_127 ;
  wire \acc_121_fu_144_reg[3]_i_1_n_128 ;
  wire [3:0]\acc_121_fu_144_reg[7] ;
  wire \acc_121_fu_144_reg[7]_i_1_n_125 ;
  wire \acc_121_fu_144_reg[7]_i_1_n_126 ;
  wire \acc_121_fu_144_reg[7]_i_1_n_127 ;
  wire \acc_121_fu_144_reg[7]_i_1_n_128 ;
  wire and_ln24_fu_307_p2;
  wire \ap_CS_fsm[1]_i_2_n_125 ;
  wire \ap_CS_fsm_reg[0] ;
  wire [1:0]\ap_CS_fsm_reg[1] ;
  wire [0:0]\ap_CS_fsm_reg[1]_0 ;
  wire ap_NS_fsm18_out;
  wire ap_clk;
  wire ap_condition_exit_pp0_iter0_stage2_pp0_iter3_reg_reg;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_loop_exit_ready;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire ap_loop_exit_ready_pp0_iter4_reg;
  wire ap_loop_init;
  wire ap_loop_init_i_1_n_125;
  wire ap_ready_int;
  wire ap_rst_n;
  wire ap_start;
  wire i17_fu_128;
  wire [6:0]\i_124_fu_148_reg[6] ;
  wire \i_2_reg_823[6]_i_2_n_125 ;
  wire icmp_ln24_reg_858;
  wire \icmp_ln24_reg_858[0]_i_3_n_125 ;
  wire \icmp_ln24_reg_858[0]_i_4_n_125 ;
  wire \icmp_ln24_reg_858[0]_i_5_n_125 ;
  wire icmp_ln24_reg_858_pp0_iter3_reg;
  wire \icmp_ln2623_reg_228_reg[0] ;
  wire \icmp_ln2623_reg_228_reg[0]_0 ;
  wire icmp_ln26_reg_853;
  wire \icmp_ln26_reg_853[0]_i_2_n_125 ;
  wire \icmp_ln26_reg_853[0]_i_3_n_125 ;
  wire [1:0]\icmp_ln26_reg_853_reg[0] ;
  wire \icmp_ln26_reg_853_reg[0]_0 ;
  wire [8:0]\icmp_ln26_reg_853_reg[0]_1 ;
  wire icmp_ln31_reg_848;
  wire [1:0]\icmp_ln31_reg_848_reg[0] ;
  wire [14:0]indvar_flatten1316_fu_124_reg;
  wire indvar_flatten1316_fu_124_reg_1_sn_1;
  wire \k_mid2_reg_830_reg[1] ;
  wire [1:0]p_reg_reg;
  wire [6:0]p_reg_reg_0;
  wire [6:0]p_reg_reg_1;
  wire p_reg_reg_i_10_n_125;
  wire rewind_ap_ready_reg;
  wire rewind_ap_ready_reg_i_1_n_125;
  wire rewind_ap_ready_reg_i_2_n_125;
  wire rewind_ap_ready_reg_i_3_n_125;
  wire rewind_ap_ready_reg_i_4_n_125;
  wire rewind_ap_ready_reg_i_5_n_125;
  wire rewind_ap_ready_reg_i_6_n_125;
  wire [3:0]\NLW_acc_121_fu_144_reg[20]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_acc_121_fu_144_reg[20]_i_2_O_UNCONNECTED ;

  assign indvar_flatten1316_fu_124_reg_1_sp_1 = indvar_flatten1316_fu_124_reg_1_sn_1;
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \acc_121_fu_144[11]_i_2 
       (.I0(\acc_121_fu_144_reg[19]_0 [11]),
        .I1(Q[0]),
        .I2(ap_loop_init),
        .I3(ap_start),
        .I4(rewind_ap_ready_reg),
        .O(\acc_121_fu_144[11]_i_2_n_125 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \acc_121_fu_144[11]_i_3 
       (.I0(\acc_121_fu_144_reg[19]_0 [10]),
        .I1(Q[0]),
        .I2(ap_loop_init),
        .I3(ap_start),
        .I4(rewind_ap_ready_reg),
        .O(\acc_121_fu_144[11]_i_3_n_125 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \acc_121_fu_144[11]_i_4 
       (.I0(\acc_121_fu_144_reg[19]_0 [9]),
        .I1(Q[0]),
        .I2(ap_loop_init),
        .I3(ap_start),
        .I4(rewind_ap_ready_reg),
        .O(\acc_121_fu_144[11]_i_4_n_125 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \acc_121_fu_144[11]_i_5 
       (.I0(\acc_121_fu_144_reg[19]_0 [8]),
        .I1(Q[0]),
        .I2(ap_loop_init),
        .I3(ap_start),
        .I4(rewind_ap_ready_reg),
        .O(\acc_121_fu_144[11]_i_5_n_125 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \acc_121_fu_144[15]_i_2 
       (.I0(\acc_121_fu_144_reg[19]_0 [15]),
        .I1(Q[0]),
        .I2(ap_loop_init),
        .I3(ap_start),
        .I4(rewind_ap_ready_reg),
        .O(\acc_121_fu_144[15]_i_2_n_125 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \acc_121_fu_144[15]_i_3 
       (.I0(\acc_121_fu_144_reg[19]_0 [14]),
        .I1(Q[0]),
        .I2(ap_loop_init),
        .I3(ap_start),
        .I4(rewind_ap_ready_reg),
        .O(\acc_121_fu_144[15]_i_3_n_125 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \acc_121_fu_144[15]_i_4 
       (.I0(\acc_121_fu_144_reg[19]_0 [13]),
        .I1(Q[0]),
        .I2(ap_loop_init),
        .I3(ap_start),
        .I4(rewind_ap_ready_reg),
        .O(\acc_121_fu_144[15]_i_4_n_125 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \acc_121_fu_144[15]_i_5 
       (.I0(\acc_121_fu_144_reg[19]_0 [12]),
        .I1(Q[0]),
        .I2(ap_loop_init),
        .I3(ap_start),
        .I4(rewind_ap_ready_reg),
        .O(\acc_121_fu_144[15]_i_5_n_125 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \acc_121_fu_144[19]_i_2 
       (.I0(\acc_121_fu_144_reg[19]_0 [16]),
        .I1(Q[0]),
        .I2(ap_loop_init),
        .I3(ap_start),
        .I4(rewind_ap_ready_reg),
        .O(\acc_121_fu_144[19]_i_2_n_125 ));
  LUT6 #(
    .INIT(64'hFFFF008000800080)) 
    \acc_121_fu_144[20]_i_1 
       (.I0(Q[0]),
        .I1(ap_loop_init),
        .I2(ap_start),
        .I3(rewind_ap_ready_reg),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter3),
        .O(E));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \acc_121_fu_144[3]_i_2 
       (.I0(\acc_121_fu_144_reg[19]_0 [3]),
        .I1(Q[0]),
        .I2(ap_loop_init),
        .I3(ap_start),
        .I4(rewind_ap_ready_reg),
        .O(\acc_121_fu_144[3]_i_2_n_125 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \acc_121_fu_144[3]_i_3 
       (.I0(\acc_121_fu_144_reg[19]_0 [2]),
        .I1(Q[0]),
        .I2(ap_loop_init),
        .I3(ap_start),
        .I4(rewind_ap_ready_reg),
        .O(\acc_121_fu_144[3]_i_3_n_125 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \acc_121_fu_144[3]_i_4 
       (.I0(\acc_121_fu_144_reg[19]_0 [1]),
        .I1(Q[0]),
        .I2(ap_loop_init),
        .I3(ap_start),
        .I4(rewind_ap_ready_reg),
        .O(\acc_121_fu_144[3]_i_4_n_125 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \acc_121_fu_144[3]_i_5 
       (.I0(\acc_121_fu_144_reg[19]_0 [0]),
        .I1(Q[0]),
        .I2(ap_loop_init),
        .I3(ap_start),
        .I4(rewind_ap_ready_reg),
        .O(\acc_121_fu_144[3]_i_5_n_125 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \acc_121_fu_144[7]_i_2 
       (.I0(\acc_121_fu_144_reg[19]_0 [7]),
        .I1(Q[0]),
        .I2(ap_loop_init),
        .I3(ap_start),
        .I4(rewind_ap_ready_reg),
        .O(\acc_121_fu_144[7]_i_2_n_125 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \acc_121_fu_144[7]_i_3 
       (.I0(\acc_121_fu_144_reg[19]_0 [6]),
        .I1(Q[0]),
        .I2(ap_loop_init),
        .I3(ap_start),
        .I4(rewind_ap_ready_reg),
        .O(\acc_121_fu_144[7]_i_3_n_125 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \acc_121_fu_144[7]_i_4 
       (.I0(\acc_121_fu_144_reg[19]_0 [5]),
        .I1(Q[0]),
        .I2(ap_loop_init),
        .I3(ap_start),
        .I4(rewind_ap_ready_reg),
        .O(\acc_121_fu_144[7]_i_4_n_125 ));
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    \acc_121_fu_144[7]_i_5 
       (.I0(\acc_121_fu_144_reg[19]_0 [4]),
        .I1(Q[0]),
        .I2(ap_loop_init),
        .I3(ap_start),
        .I4(rewind_ap_ready_reg),
        .O(\acc_121_fu_144[7]_i_5_n_125 ));
  CARRY4 \acc_121_fu_144_reg[11]_i_1 
       (.CI(\acc_121_fu_144_reg[7]_i_1_n_125 ),
        .CO({\acc_121_fu_144_reg[11]_i_1_n_125 ,\acc_121_fu_144_reg[11]_i_1_n_126 ,\acc_121_fu_144_reg[11]_i_1_n_127 ,\acc_121_fu_144_reg[11]_i_1_n_128 }),
        .CYINIT(1'b0),
        .DI({\acc_121_fu_144[11]_i_2_n_125 ,\acc_121_fu_144[11]_i_3_n_125 ,\acc_121_fu_144[11]_i_4_n_125 ,\acc_121_fu_144[11]_i_5_n_125 }),
        .O(D[11:8]),
        .S(\acc_121_fu_144_reg[11] ));
  CARRY4 \acc_121_fu_144_reg[15]_i_1 
       (.CI(\acc_121_fu_144_reg[11]_i_1_n_125 ),
        .CO({\acc_121_fu_144_reg[15]_i_1_n_125 ,\acc_121_fu_144_reg[15]_i_1_n_126 ,\acc_121_fu_144_reg[15]_i_1_n_127 ,\acc_121_fu_144_reg[15]_i_1_n_128 }),
        .CYINIT(1'b0),
        .DI({\acc_121_fu_144[15]_i_2_n_125 ,\acc_121_fu_144[15]_i_3_n_125 ,\acc_121_fu_144[15]_i_4_n_125 ,\acc_121_fu_144[15]_i_5_n_125 }),
        .O(D[15:12]),
        .S(\acc_121_fu_144_reg[15] ));
  CARRY4 \acc_121_fu_144_reg[19]_i_1 
       (.CI(\acc_121_fu_144_reg[15]_i_1_n_125 ),
        .CO({\acc_121_fu_144_reg[19]_i_1_n_125 ,\acc_121_fu_144_reg[19]_i_1_n_126 ,\acc_121_fu_144_reg[19]_i_1_n_127 ,\acc_121_fu_144_reg[19]_i_1_n_128 }),
        .CYINIT(1'b0),
        .DI({\acc_121_fu_144[19]_i_2_n_125 ,\acc_121_fu_144[19]_i_2_n_125 ,\acc_121_fu_144[19]_i_2_n_125 ,\acc_121_fu_144[19]_i_2_n_125 }),
        .O(D[19:16]),
        .S(\acc_121_fu_144_reg[19] ));
  CARRY4 \acc_121_fu_144_reg[20]_i_2 
       (.CI(\acc_121_fu_144_reg[19]_i_1_n_125 ),
        .CO(\NLW_acc_121_fu_144_reg[20]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_acc_121_fu_144_reg[20]_i_2_O_UNCONNECTED [3:1],D[20]}),
        .S({1'b0,1'b0,1'b0,\acc_121_fu_144_reg[20] }));
  CARRY4 \acc_121_fu_144_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\acc_121_fu_144_reg[3]_i_1_n_125 ,\acc_121_fu_144_reg[3]_i_1_n_126 ,\acc_121_fu_144_reg[3]_i_1_n_127 ,\acc_121_fu_144_reg[3]_i_1_n_128 }),
        .CYINIT(1'b0),
        .DI({\acc_121_fu_144[3]_i_2_n_125 ,\acc_121_fu_144[3]_i_3_n_125 ,\acc_121_fu_144[3]_i_4_n_125 ,\acc_121_fu_144[3]_i_5_n_125 }),
        .O(D[3:0]),
        .S(S));
  CARRY4 \acc_121_fu_144_reg[7]_i_1 
       (.CI(\acc_121_fu_144_reg[3]_i_1_n_125 ),
        .CO({\acc_121_fu_144_reg[7]_i_1_n_125 ,\acc_121_fu_144_reg[7]_i_1_n_126 ,\acc_121_fu_144_reg[7]_i_1_n_127 ,\acc_121_fu_144_reg[7]_i_1_n_128 }),
        .CYINIT(1'b0),
        .DI({\acc_121_fu_144[7]_i_2_n_125 ,\acc_121_fu_144[7]_i_3_n_125 ,\acc_121_fu_144[7]_i_4_n_125 ,\acc_121_fu_144[7]_i_5_n_125 }),
        .O(D[7:4]),
        .S(\acc_121_fu_144_reg[7] ));
  LUT5 #(
    .INIT(32'h04440404)) 
    \and_ln24_reg_817[0]_i_1 
       (.I0(icmp_ln26_reg_853),
        .I1(icmp_ln31_reg_848),
        .I2(ap_loop_init),
        .I3(icmp_ln24_reg_858),
        .I4(ap_enable_reg_pp0_iter1),
        .O(and_ln24_fu_307_p2));
  LUT6 #(
    .INIT(64'h00000000FFFF00D5)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(Q[0]),
        .I2(icmp_ln24_reg_858_pp0_iter3_reg),
        .I3(\ap_CS_fsm[1]_i_2_n_125 ),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\ap_CS_fsm_reg[1] [0]));
  LUT6 #(
    .INIT(64'h1011111110101010)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\ap_CS_fsm[1]_i_2_n_125 ),
        .I3(icmp_ln24_reg_858_pp0_iter3_reg),
        .I4(Q[0]),
        .I5(ap_enable_reg_pp0_iter4),
        .O(\ap_CS_fsm_reg[1] [1]));
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(rewind_ap_ready_reg),
        .I1(ap_start),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(ap_enable_reg_pp0_iter3),
        .I4(ap_enable_reg_pp0_iter1),
        .O(\ap_CS_fsm[1]_i_2_n_125 ));
  LUT4 #(
    .INIT(16'h4000)) 
    ap_condition_exit_pp0_iter0_stage2_pp0_iter1_reg_i_1
       (.I0(\ap_CS_fsm[1]_i_2_n_125 ),
        .I1(icmp_ln24_reg_858_pp0_iter3_reg),
        .I2(Q[0]),
        .I3(ap_enable_reg_pp0_iter4),
        .O(ap_NS_fsm18_out));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7520)) 
    ap_enable_reg_pp0_iter0_reg_i_1
       (.I0(Q[0]),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter0));
  LUT6 #(
    .INIT(64'h7520FFFF75200000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(Q[0]),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(Q[2]),
        .I5(ap_enable_reg_pp0_iter1),
        .O(\ap_CS_fsm_reg[0] ));
  LUT5 #(
    .INIT(32'h0000ABA0)) 
    ap_loop_exit_ready_pp0_iter4_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter3_reg),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(ap_loop_exit_ready_pp0_iter4_reg),
        .I4(ap_NS_fsm18_out),
        .O(ap_condition_exit_pp0_iter0_stage2_pp0_iter3_reg_reg));
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
  LUT4 #(
    .INIT(16'h4000)) 
    \i17_fu_128[6]_i_1 
       (.I0(rewind_ap_ready_reg),
        .I1(ap_start),
        .I2(ap_loop_init),
        .I3(Q[0]),
        .O(i17_fu_128));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h2A220800)) 
    \i17_fu_128[6]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(rewind_ap_ready_reg),
        .I3(ap_start),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .O(\ap_CS_fsm_reg[1]_0 ));
  LUT4 #(
    .INIT(16'hCCB8)) 
    \i_2_reg_823[0]_i_1 
       (.I0(p_reg_reg_0[0]),
        .I1(\i_2_reg_823[6]_i_2_n_125 ),
        .I2(p_reg_reg_1[0]),
        .I3(i17_fu_128),
        .O(\i_124_fu_148_reg[6] [0]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \i_2_reg_823[1]_i_1 
       (.I0(p_reg_reg_0[1]),
        .I1(\i_2_reg_823[6]_i_2_n_125 ),
        .I2(p_reg_reg_1[1]),
        .I3(i17_fu_128),
        .O(\i_124_fu_148_reg[6] [1]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \i_2_reg_823[2]_i_1 
       (.I0(p_reg_reg_0[2]),
        .I1(\i_2_reg_823[6]_i_2_n_125 ),
        .I2(p_reg_reg_1[2]),
        .I3(i17_fu_128),
        .O(\i_124_fu_148_reg[6] [2]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \i_2_reg_823[3]_i_1 
       (.I0(p_reg_reg_0[3]),
        .I1(\i_2_reg_823[6]_i_2_n_125 ),
        .I2(p_reg_reg_1[3]),
        .I3(i17_fu_128),
        .O(\i_124_fu_148_reg[6] [3]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \i_2_reg_823[4]_i_1 
       (.I0(p_reg_reg_0[4]),
        .I1(\i_2_reg_823[6]_i_2_n_125 ),
        .I2(p_reg_reg_1[4]),
        .I3(i17_fu_128),
        .O(\i_124_fu_148_reg[6] [4]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \i_2_reg_823[5]_i_1 
       (.I0(p_reg_reg_0[5]),
        .I1(\i_2_reg_823[6]_i_2_n_125 ),
        .I2(p_reg_reg_1[5]),
        .I3(i17_fu_128),
        .O(\i_124_fu_148_reg[6] [5]));
  LUT4 #(
    .INIT(16'h00B8)) 
    \i_2_reg_823[6]_i_1 
       (.I0(p_reg_reg_0[6]),
        .I1(\i_2_reg_823[6]_i_2_n_125 ),
        .I2(p_reg_reg_1[6]),
        .I3(i17_fu_128),
        .O(\i_124_fu_148_reg[6] [6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h08AAAAAA)) 
    \i_2_reg_823[6]_i_2 
       (.I0(icmp_ln26_reg_853),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(icmp_ln24_reg_858),
        .I3(Q[0]),
        .I4(ap_loop_init),
        .O(\i_2_reg_823[6]_i_2_n_125 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \icmp_ln24_reg_858[0]_i_2 
       (.I0(\icmp_ln24_reg_858[0]_i_3_n_125 ),
        .I1(\icmp_ln24_reg_858[0]_i_4_n_125 ),
        .I2(\icmp_ln24_reg_858[0]_i_5_n_125 ),
        .I3(indvar_flatten1316_fu_124_reg[1]),
        .I4(indvar_flatten1316_fu_124_reg[5]),
        .I5(indvar_flatten1316_fu_124_reg[0]),
        .O(indvar_flatten1316_fu_124_reg_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \icmp_ln24_reg_858[0]_i_3 
       (.I0(indvar_flatten1316_fu_124_reg[12]),
        .I1(indvar_flatten1316_fu_124_reg[6]),
        .I2(indvar_flatten1316_fu_124_reg[9]),
        .I3(indvar_flatten1316_fu_124_reg[10]),
        .O(\icmp_ln24_reg_858[0]_i_3_n_125 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \icmp_ln24_reg_858[0]_i_4 
       (.I0(indvar_flatten1316_fu_124_reg[14]),
        .I1(indvar_flatten1316_fu_124_reg[3]),
        .I2(indvar_flatten1316_fu_124_reg[8]),
        .I3(indvar_flatten1316_fu_124_reg[4]),
        .O(\icmp_ln24_reg_858[0]_i_4_n_125 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \icmp_ln24_reg_858[0]_i_5 
       (.I0(indvar_flatten1316_fu_124_reg[7]),
        .I1(indvar_flatten1316_fu_124_reg[11]),
        .I2(indvar_flatten1316_fu_124_reg[13]),
        .I3(indvar_flatten1316_fu_124_reg[2]),
        .O(\icmp_ln24_reg_858[0]_i_5_n_125 ));
  LUT6 #(
    .INIT(64'h00C0AAAAAACAAAAA)) 
    \icmp_ln2623_reg_228[0]_i_1 
       (.I0(\icmp_ln2623_reg_228_reg[0]_0 ),
        .I1(icmp_ln26_reg_853),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(icmp_ln24_reg_858),
        .I4(Q[0]),
        .I5(ap_loop_init),
        .O(\icmp_ln2623_reg_228_reg[0] ));
  LUT4 #(
    .INIT(16'h03AA)) 
    \icmp_ln26_reg_853[0]_i_1 
       (.I0(icmp_ln26_reg_853),
        .I1(\icmp_ln26_reg_853[0]_i_2_n_125 ),
        .I2(\icmp_ln26_reg_853[0]_i_3_n_125 ),
        .I3(ap_ready_int),
        .O(\icmp_ln26_reg_853_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln26_reg_853[0]_i_2 
       (.I0(\icmp_ln26_reg_853_reg[0]_1 [3]),
        .I1(\icmp_ln26_reg_853_reg[0]_1 [2]),
        .I2(\icmp_ln26_reg_853_reg[0]_1 [4]),
        .I3(\icmp_ln26_reg_853_reg[0]_1 [1]),
        .O(\icmp_ln26_reg_853[0]_i_2_n_125 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \icmp_ln26_reg_853[0]_i_3 
       (.I0(\icmp_ln26_reg_853_reg[0]_1 [0]),
        .I1(\icmp_ln2623_reg_228_reg[0]_0 ),
        .I2(\icmp_ln26_reg_853_reg[0]_1 [5]),
        .I3(\icmp_ln26_reg_853_reg[0]_1 [8]),
        .I4(\icmp_ln26_reg_853_reg[0]_1 [6]),
        .I5(\icmp_ln26_reg_853_reg[0]_1 [7]),
        .O(\icmp_ln26_reg_853[0]_i_3_n_125 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \icmp_ln31_reg_848[0]_i_1 
       (.I0(\icmp_ln31_reg_848_reg[0] [1]),
        .I1(\icmp_ln31_reg_848_reg[0] [0]),
        .I2(ap_ready_int),
        .I3(icmp_ln31_reg_848),
        .O(\k_mid2_reg_830_reg[1] ));
  LUT5 #(
    .INIT(32'h2A220800)) 
    \k20_fu_140[1]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(rewind_ap_ready_reg),
        .I3(ap_start),
        .I4(ap_enable_reg_pp0_iter0_reg),
        .O(ap_ready_int));
  LUT5 #(
    .INIT(32'h0000CD00)) 
    p_reg_reg_i_1
       (.I0(icmp_ln26_reg_853),
        .I1(p_reg_reg_i_10_n_125),
        .I2(icmp_ln31_reg_848),
        .I3(p_reg_reg[1]),
        .I4(i17_fu_128),
        .O(\icmp_ln26_reg_853_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    p_reg_reg_i_10
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .I2(icmp_ln24_reg_858),
        .I3(ap_enable_reg_pp0_iter1),
        .O(p_reg_reg_i_10_n_125));
  LUT5 #(
    .INIT(32'h0000CD00)) 
    p_reg_reg_i_2
       (.I0(icmp_ln26_reg_853),
        .I1(p_reg_reg_i_10_n_125),
        .I2(icmp_ln31_reg_848),
        .I3(p_reg_reg[0]),
        .I4(i17_fu_128),
        .O(\icmp_ln26_reg_853_reg[0] [0]));
  LUT5 #(
    .INIT(32'h7F7F3F00)) 
    rewind_ap_ready_reg_i_1
       (.I0(ap_start),
        .I1(Q[2]),
        .I2(ap_loop_exit_ready_pp0_iter3_reg),
        .I3(rewind_ap_ready_reg_i_2_n_125),
        .I4(rewind_ap_ready_reg),
        .O(rewind_ap_ready_reg_i_1_n_125));
  LUT6 #(
    .INIT(64'h0888000000800000)) 
    rewind_ap_ready_reg_i_2
       (.I0(rewind_ap_ready_reg_i_3_n_125),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(rewind_ap_ready_reg),
        .I4(ap_start),
        .I5(ap_enable_reg_pp0_iter0_reg),
        .O(rewind_ap_ready_reg_i_2_n_125));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    rewind_ap_ready_reg_i_3
       (.I0(indvar_flatten1316_fu_124_reg[2]),
        .I1(indvar_flatten1316_fu_124_reg[3]),
        .I2(indvar_flatten1316_fu_124_reg[4]),
        .I3(rewind_ap_ready_reg_i_4_n_125),
        .I4(rewind_ap_ready_reg_i_5_n_125),
        .I5(rewind_ap_ready_reg_i_6_n_125),
        .O(rewind_ap_ready_reg_i_3_n_125));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    rewind_ap_ready_reg_i_4
       (.I0(indvar_flatten1316_fu_124_reg[11]),
        .I1(indvar_flatten1316_fu_124_reg[6]),
        .I2(indvar_flatten1316_fu_124_reg[12]),
        .I3(indvar_flatten1316_fu_124_reg[9]),
        .O(rewind_ap_ready_reg_i_4_n_125));
  LUT4 #(
    .INIT(16'h7FFF)) 
    rewind_ap_ready_reg_i_5
       (.I0(indvar_flatten1316_fu_124_reg[1]),
        .I1(indvar_flatten1316_fu_124_reg[0]),
        .I2(indvar_flatten1316_fu_124_reg[7]),
        .I3(indvar_flatten1316_fu_124_reg[5]),
        .O(rewind_ap_ready_reg_i_5_n_125));
  LUT4 #(
    .INIT(16'hFFDF)) 
    rewind_ap_ready_reg_i_6
       (.I0(indvar_flatten1316_fu_124_reg[14]),
        .I1(indvar_flatten1316_fu_124_reg[13]),
        .I2(indvar_flatten1316_fu_124_reg[10]),
        .I3(indvar_flatten1316_fu_124_reg[8]),
        .O(rewind_ap_ready_reg_i_6_n_125));
  FDRE #(
    .INIT(1'b0)) 
    rewind_ap_ready_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(rewind_ap_ready_reg_i_1_n_125),
        .Q(rewind_ap_ready_reg),
        .R(ARESET));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1
   (P,
    \j19_fu_136_reg[6] ,
    Q,
    ap_clk,
    D,
    p_reg_reg,
    p_reg_reg_0,
    and_ln24_reg_817);
  output [12:0]P;
  output [6:0]\j19_fu_136_reg[6] ;
  input [1:0]Q;
  input ap_clk;
  input [6:0]D;
  input [6:0]p_reg_reg;
  input p_reg_reg_0;
  input and_ln24_reg_817;

  wire [6:0]D;
  wire [12:0]P;
  wire [1:0]Q;
  wire and_ln24_reg_817;
  wire ap_clk;
  wire [6:0]\j19_fu_136_reg[6] ;
  wire [6:0]p_reg_reg;
  wire p_reg_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1_DSP48_0 axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1_DSP48_0_U
       (.D(D),
        .P(P),
        .Q(Q),
        .and_ln24_reg_817(and_ln24_reg_817),
        .ap_clk(ap_clk),
        .\j19_fu_136_reg[6] (\j19_fu_136_reg[6] ),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1_DSP48_0
   (P,
    \j19_fu_136_reg[6] ,
    Q,
    ap_clk,
    D,
    p_reg_reg_0,
    p_reg_reg_1,
    and_ln24_reg_817);
  output [12:0]P;
  output [6:0]\j19_fu_136_reg[6] ;
  input [1:0]Q;
  input ap_clk;
  input [6:0]D;
  input [6:0]p_reg_reg_0;
  input p_reg_reg_1;
  input and_ln24_reg_817;

  wire [6:0]D;
  wire [12:0]P;
  wire [1:0]Q;
  wire and_ln24_reg_817;
  wire ap_clk;
  wire [6:0]\j19_fu_136_reg[6] ;
  wire [6:0]p_reg_reg_0;
  wire p_reg_reg_1;
  wire p_reg_reg_i_11_n_125;
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\j19_fu_136_reg[6] }),
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
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:13],P}),
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
    .INIT(32'h00008000)) 
    p_reg_reg_i_11
       (.I0(p_reg_reg_0[0]),
        .I1(and_ln24_reg_817),
        .I2(p_reg_reg_0[1]),
        .I3(p_reg_reg_0[2]),
        .I4(p_reg_reg_1),
        .O(p_reg_reg_i_11_n_125));
  LUT6 #(
    .INIT(64'h006A00AA00AA00AA)) 
    p_reg_reg_i_3
       (.I0(p_reg_reg_0[6]),
        .I1(p_reg_reg_i_11_n_125),
        .I2(p_reg_reg_0[3]),
        .I3(p_reg_reg_1),
        .I4(p_reg_reg_0[4]),
        .I5(p_reg_reg_0[5]),
        .O(\j19_fu_136_reg[6] [6]));
  LUT5 #(
    .INIT(32'h007F0080)) 
    p_reg_reg_i_4
       (.I0(p_reg_reg_0[4]),
        .I1(p_reg_reg_0[3]),
        .I2(p_reg_reg_i_11_n_125),
        .I3(p_reg_reg_1),
        .I4(p_reg_reg_0[5]),
        .O(\j19_fu_136_reg[6] [5]));
  LUT4 #(
    .INIT(16'h8788)) 
    p_reg_reg_i_5
       (.I0(p_reg_reg_i_11_n_125),
        .I1(p_reg_reg_0[3]),
        .I2(p_reg_reg_1),
        .I3(p_reg_reg_0[4]),
        .O(\j19_fu_136_reg[6] [4]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    p_reg_reg_i_6
       (.I0(p_reg_reg_0[2]),
        .I1(p_reg_reg_0[1]),
        .I2(and_ln24_reg_817),
        .I3(p_reg_reg_0[0]),
        .I4(p_reg_reg_1),
        .I5(p_reg_reg_0[3]),
        .O(\j19_fu_136_reg[6] [3]));
  LUT5 #(
    .INIT(32'h070F0800)) 
    p_reg_reg_i_7
       (.I0(p_reg_reg_0[1]),
        .I1(and_ln24_reg_817),
        .I2(p_reg_reg_1),
        .I3(p_reg_reg_0[0]),
        .I4(p_reg_reg_0[2]),
        .O(\j19_fu_136_reg[6] [2]));
  LUT4 #(
    .INIT(16'h0078)) 
    p_reg_reg_i_8
       (.I0(and_ln24_reg_817),
        .I1(p_reg_reg_0[0]),
        .I2(p_reg_reg_0[1]),
        .I3(p_reg_reg_1),
        .O(\j19_fu_136_reg[6] [1]));
  LUT3 #(
    .INIT(8'h9A)) 
    p_reg_reg_i_9
       (.I0(and_ln24_reg_817),
        .I1(p_reg_reg_1),
        .I2(p_reg_reg_0[0]),
        .O(\j19_fu_136_reg[6] [0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8s_8s_16s_17_4_1
   (Q,
    S,
    \a_reg_reg[6] ,
    \a_reg_reg[5] ,
    \a_reg_reg[2] ,
    \a_reg_reg[3] ,
    \a_reg_reg[4] ,
    \a_reg_reg[5]_0 ,
    \a_reg_reg[2]_0 ,
    \a_reg_reg[3]_0 ,
    \a_reg_reg[4]_0 ,
    \a_reg_reg[5]_1 ,
    DI,
    \a_reg_reg[2]_1 ,
    \a_reg_reg[2]_2 ,
    \a_reg_reg[1] ,
    \p_reg_reg[15] ,
    \p_reg_reg[15]_0 ,
    \p_reg_reg[15]_1 ,
    m__59_carry__0,
    \p_reg_reg[15]_2 ,
    \p_reg_reg[15]_3 ,
    \b_reg_reg[7] ,
    ap_clk,
    \a_reg_reg[7] );
  output [7:0]Q;
  output [0:0]S;
  output [0:0]\a_reg_reg[6] ;
  output [3:0]\a_reg_reg[5] ;
  output \a_reg_reg[2] ;
  output \a_reg_reg[3] ;
  output \a_reg_reg[4] ;
  output \a_reg_reg[5]_0 ;
  output \a_reg_reg[2]_0 ;
  output \a_reg_reg[3]_0 ;
  output \a_reg_reg[4]_0 ;
  output \a_reg_reg[5]_1 ;
  output [1:0]DI;
  output [2:0]\a_reg_reg[2]_1 ;
  output [2:0]\a_reg_reg[2]_2 ;
  output [1:0]\a_reg_reg[1] ;
  output [0:0]\p_reg_reg[15] ;
  output [15:0]\p_reg_reg[15]_0 ;
  output [0:0]\p_reg_reg[15]_1 ;
  input [7:0]m__59_carry__0;
  input [15:0]\p_reg_reg[15]_2 ;
  input [0:0]\p_reg_reg[15]_3 ;
  input [7:0]\b_reg_reg[7] ;
  input ap_clk;
  input [7:0]\a_reg_reg[7] ;

  wire [1:0]DI;
  wire [7:0]Q;
  wire [0:0]S;
  wire [1:0]\a_reg_reg[1] ;
  wire \a_reg_reg[2] ;
  wire \a_reg_reg[2]_0 ;
  wire [2:0]\a_reg_reg[2]_1 ;
  wire [2:0]\a_reg_reg[2]_2 ;
  wire \a_reg_reg[3] ;
  wire \a_reg_reg[3]_0 ;
  wire \a_reg_reg[4] ;
  wire \a_reg_reg[4]_0 ;
  wire [3:0]\a_reg_reg[5] ;
  wire \a_reg_reg[5]_0 ;
  wire \a_reg_reg[5]_1 ;
  wire [0:0]\a_reg_reg[6] ;
  wire [7:0]\a_reg_reg[7] ;
  wire ap_clk;
  wire [7:0]\b_reg_reg[7] ;
  wire [7:0]m__59_carry__0;
  wire [0:0]\p_reg_reg[15] ;
  wire [15:0]\p_reg_reg[15]_0 ;
  wire [0:0]\p_reg_reg[15]_1 ;
  wire [15:0]\p_reg_reg[15]_2 ;
  wire [0:0]\p_reg_reg[15]_3 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8s_8s_16s_17_4_1_DSP48_0 axil_conv2D_mac_muladd_8s_8s_16s_17_4_1_DSP48_0_U
       (.DI(DI),
        .Q(Q),
        .S(S),
        .\a_reg_reg[1]_0 (\a_reg_reg[1] ),
        .\a_reg_reg[2]_0 (\a_reg_reg[2] ),
        .\a_reg_reg[2]_1 (\a_reg_reg[2]_0 ),
        .\a_reg_reg[2]_2 (\a_reg_reg[2]_1 ),
        .\a_reg_reg[2]_3 (\a_reg_reg[2]_2 ),
        .\a_reg_reg[3]_0 (\a_reg_reg[3] ),
        .\a_reg_reg[3]_1 (\a_reg_reg[3]_0 ),
        .\a_reg_reg[4]_0 (\a_reg_reg[4] ),
        .\a_reg_reg[4]_1 (\a_reg_reg[4]_0 ),
        .\a_reg_reg[5]_0 (\a_reg_reg[5] ),
        .\a_reg_reg[5]_1 (\a_reg_reg[5]_0 ),
        .\a_reg_reg[5]_2 (\a_reg_reg[5]_1 ),
        .\a_reg_reg[6]_0 (\a_reg_reg[6] ),
        .\a_reg_reg[7]_0 (\a_reg_reg[7] ),
        .ap_clk(ap_clk),
        .\b_reg_reg[7]_0 (\b_reg_reg[7] ),
        .m__59_carry__0_0(m__59_carry__0),
        .\p_reg_reg[15]_0 (\p_reg_reg[15] ),
        .\p_reg_reg[15]_1 (\p_reg_reg[15]_0 ),
        .\p_reg_reg[15]_2 (\p_reg_reg[15]_1 ),
        .\p_reg_reg[15]_3 (\p_reg_reg[15]_2 ),
        .\p_reg_reg[15]_4 (\p_reg_reg[15]_3 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8s_8s_16s_17_4_1_DSP48_0
   (Q,
    S,
    \a_reg_reg[6]_0 ,
    \a_reg_reg[5]_0 ,
    \a_reg_reg[2]_0 ,
    \a_reg_reg[3]_0 ,
    \a_reg_reg[4]_0 ,
    \a_reg_reg[5]_1 ,
    \a_reg_reg[2]_1 ,
    \a_reg_reg[3]_1 ,
    \a_reg_reg[4]_1 ,
    \a_reg_reg[5]_2 ,
    DI,
    \a_reg_reg[2]_2 ,
    \a_reg_reg[2]_3 ,
    \a_reg_reg[1]_0 ,
    \p_reg_reg[15]_0 ,
    \p_reg_reg[15]_1 ,
    \p_reg_reg[15]_2 ,
    m__59_carry__0_0,
    \p_reg_reg[15]_3 ,
    \p_reg_reg[15]_4 ,
    \b_reg_reg[7]_0 ,
    ap_clk,
    \a_reg_reg[7]_0 );
  output [7:0]Q;
  output [0:0]S;
  output [0:0]\a_reg_reg[6]_0 ;
  output [3:0]\a_reg_reg[5]_0 ;
  output \a_reg_reg[2]_0 ;
  output \a_reg_reg[3]_0 ;
  output \a_reg_reg[4]_0 ;
  output \a_reg_reg[5]_1 ;
  output \a_reg_reg[2]_1 ;
  output \a_reg_reg[3]_1 ;
  output \a_reg_reg[4]_1 ;
  output \a_reg_reg[5]_2 ;
  output [1:0]DI;
  output [2:0]\a_reg_reg[2]_2 ;
  output [2:0]\a_reg_reg[2]_3 ;
  output [1:0]\a_reg_reg[1]_0 ;
  output [0:0]\p_reg_reg[15]_0 ;
  output [15:0]\p_reg_reg[15]_1 ;
  output [0:0]\p_reg_reg[15]_2 ;
  input [7:0]m__59_carry__0_0;
  input [15:0]\p_reg_reg[15]_3 ;
  input [0:0]\p_reg_reg[15]_4 ;
  input [7:0]\b_reg_reg[7]_0 ;
  input ap_clk;
  input [7:0]\a_reg_reg[7]_0 ;

  wire [1:0]DI;
  wire [7:0]Q;
  wire [0:0]S;
  wire [1:0]\a_reg_reg[1]_0 ;
  wire \a_reg_reg[2]_0 ;
  wire \a_reg_reg[2]_1 ;
  wire [2:0]\a_reg_reg[2]_2 ;
  wire [2:0]\a_reg_reg[2]_3 ;
  wire \a_reg_reg[3]_0 ;
  wire \a_reg_reg[3]_1 ;
  wire \a_reg_reg[4]_0 ;
  wire \a_reg_reg[4]_1 ;
  wire [3:0]\a_reg_reg[5]_0 ;
  wire \a_reg_reg[5]_1 ;
  wire \a_reg_reg[5]_2 ;
  wire [0:0]\a_reg_reg[6]_0 ;
  wire [7:0]\a_reg_reg[7]_0 ;
  wire ap_clk;
  wire [7:0]\b_reg_reg[7]_0 ;
  wire \b_reg_reg_n_125_[0] ;
  wire \b_reg_reg_n_125_[1] ;
  wire \b_reg_reg_n_125_[2] ;
  wire \b_reg_reg_n_125_[3] ;
  wire \b_reg_reg_n_125_[4] ;
  wire \b_reg_reg_n_125_[5] ;
  wire \b_reg_reg_n_125_[6] ;
  wire \b_reg_reg_n_125_[7] ;
  wire [15:0]m;
  wire m__0_carry__0_i_10_n_125;
  wire m__0_carry__0_i_11_n_125;
  wire m__0_carry__0_i_12_n_125;
  wire m__0_carry__0_i_1_n_125;
  wire m__0_carry__0_i_2_n_125;
  wire m__0_carry__0_i_3_n_125;
  wire m__0_carry__0_i_4_n_125;
  wire m__0_carry__0_i_5_n_125;
  wire m__0_carry__0_i_6_n_125;
  wire m__0_carry__0_i_7_n_125;
  wire m__0_carry__0_i_8_n_125;
  wire m__0_carry__0_i_9_n_125;
  wire m__0_carry__0_n_125;
  wire m__0_carry__0_n_126;
  wire m__0_carry__0_n_127;
  wire m__0_carry__0_n_128;
  wire m__0_carry__0_n_129;
  wire m__0_carry__0_n_130;
  wire m__0_carry__0_n_131;
  wire m__0_carry__0_n_132;
  wire m__0_carry__1_i_1_n_125;
  wire m__0_carry__1_i_2_n_125;
  wire m__0_carry__1_i_3_n_125;
  wire m__0_carry__1_i_4_n_125;
  wire m__0_carry__1_n_126;
  wire m__0_carry__1_n_128;
  wire m__0_carry__1_n_131;
  wire m__0_carry__1_n_132;
  wire m__0_carry_i_1_n_125;
  wire m__0_carry_i_2_n_125;
  wire m__0_carry_i_3_n_125;
  wire m__0_carry_i_4_n_125;
  wire m__0_carry_i_5_n_125;
  wire m__0_carry_i_6_n_125;
  wire m__0_carry_i_7_n_125;
  wire m__0_carry_i_8__0_n_125;
  wire m__0_carry_i_8_n_125;
  wire m__0_carry_n_125;
  wire m__0_carry_n_126;
  wire m__0_carry_n_127;
  wire m__0_carry_n_128;
  wire m__0_carry_n_129;
  wire m__30_carry__0_i_10_n_125;
  wire m__30_carry__0_i_11_n_125;
  wire m__30_carry__0_i_12_n_125;
  wire m__30_carry__0_i_1_n_125;
  wire m__30_carry__0_i_2_n_125;
  wire m__30_carry__0_i_3_n_125;
  wire m__30_carry__0_i_4_n_125;
  wire m__30_carry__0_i_5_n_125;
  wire m__30_carry__0_i_6_n_125;
  wire m__30_carry__0_i_7_n_125;
  wire m__30_carry__0_i_8_n_125;
  wire m__30_carry__0_i_9_n_125;
  wire m__30_carry__0_n_125;
  wire m__30_carry__0_n_126;
  wire m__30_carry__0_n_127;
  wire m__30_carry__0_n_128;
  wire m__30_carry__0_n_129;
  wire m__30_carry__0_n_130;
  wire m__30_carry__0_n_131;
  wire m__30_carry__0_n_132;
  wire m__30_carry__1_i_1_n_125;
  wire m__30_carry__1_i_2_n_125;
  wire m__30_carry__1_i_3_n_125;
  wire m__30_carry__1_i_4_n_125;
  wire m__30_carry__1_n_126;
  wire m__30_carry__1_n_128;
  wire m__30_carry__1_n_131;
  wire m__30_carry__1_n_132;
  wire m__30_carry_i_1_n_125;
  wire m__30_carry_i_2_n_125;
  wire m__30_carry_i_3_n_125;
  wire m__30_carry_i_4_n_125;
  wire m__30_carry_i_5_n_125;
  wire m__30_carry_i_6_n_125;
  wire m__30_carry_i_7_n_125;
  wire m__30_carry_i_8__0_n_125;
  wire m__30_carry_i_8_n_125;
  wire m__30_carry_n_125;
  wire m__30_carry_n_126;
  wire m__30_carry_n_127;
  wire m__30_carry_n_128;
  wire m__30_carry_n_129;
  wire m__30_carry_n_130;
  wire m__30_carry_n_131;
  wire m__30_carry_n_132;
  wire [7:0]m__59_carry__0_0;
  wire m__59_carry__0_i_1_n_125;
  wire m__59_carry__0_i_2_n_125;
  wire m__59_carry__0_i_3_n_125;
  wire m__59_carry__0_i_4_n_125;
  wire m__59_carry__0_i_5_n_125;
  wire m__59_carry__0_i_6_n_125;
  wire m__59_carry__0_i_7_n_125;
  wire m__59_carry__0_i_8_n_125;
  wire m__59_carry__0_n_125;
  wire m__59_carry__0_n_126;
  wire m__59_carry__0_n_127;
  wire m__59_carry__0_n_128;
  wire m__59_carry__0_n_129;
  wire m__59_carry__0_n_130;
  wire m__59_carry__0_n_131;
  wire m__59_carry__0_n_132;
  wire m__59_carry__1_i_1_n_125;
  wire m__59_carry__1_i_2_n_125;
  wire m__59_carry__1_n_128;
  wire m__59_carry__1_n_131;
  wire m__59_carry__1_n_132;
  wire m__59_carry_i_1_n_125;
  wire m__59_carry_i_2_n_125;
  wire m__59_carry_i_3_n_125;
  wire m__59_carry_i_4_n_125;
  wire m__59_carry_i_5_n_125;
  wire m__59_carry_i_6_n_125;
  wire m__59_carry_i_7_n_125;
  wire m__59_carry_n_125;
  wire m__59_carry_n_126;
  wire m__59_carry_n_127;
  wire m__59_carry_n_128;
  wire m__59_carry_n_129;
  wire m__59_carry_n_130;
  wire m__59_carry_n_131;
  wire m__59_carry_n_132;
  wire m__85_carry__0_i_1_n_125;
  wire m__85_carry__0_i_2_n_125;
  wire m__85_carry__0_i_3_n_125;
  wire m__85_carry__0_i_4_n_125;
  wire m__85_carry__0_i_5_n_125;
  wire m__85_carry__0_i_6_n_125;
  wire m__85_carry__0_i_7_n_125;
  wire m__85_carry__0_i_8_n_125;
  wire m__85_carry__0_n_125;
  wire m__85_carry__0_n_126;
  wire m__85_carry__0_n_127;
  wire m__85_carry__0_n_128;
  wire m__85_carry__1_i_1_n_125;
  wire m__85_carry__1_i_2_n_125;
  wire m__85_carry__1_i_3_n_125;
  wire m__85_carry__1_i_4_n_125;
  wire m__85_carry__1_i_5_n_125;
  wire m__85_carry__1_n_126;
  wire m__85_carry__1_n_127;
  wire m__85_carry__1_n_128;
  wire m__85_carry_i_1_n_125;
  wire m__85_carry_i_2_n_125;
  wire m__85_carry_i_3_n_125;
  wire m__85_carry_i_4_n_125;
  wire m__85_carry_i_5_n_125;
  wire m__85_carry_i_6_n_125;
  wire m__85_carry_i_7_n_125;
  wire m__85_carry_i_8_n_125;
  wire m__85_carry_n_125;
  wire m__85_carry_n_126;
  wire m__85_carry_n_127;
  wire m__85_carry_n_128;
  wire [15:0]m_reg;
  wire [16:0]p;
  wire \p_reg[11]_i_2_n_125 ;
  wire \p_reg[11]_i_3_n_125 ;
  wire \p_reg[11]_i_4_n_125 ;
  wire \p_reg[11]_i_5_n_125 ;
  wire \p_reg[15]_i_2_n_125 ;
  wire \p_reg[15]_i_3_n_125 ;
  wire \p_reg[15]_i_4_n_125 ;
  wire \p_reg[15]_i_5_n_125 ;
  wire \p_reg[15]_i_6_n_125 ;
  wire \p_reg[3]_i_2_n_125 ;
  wire \p_reg[3]_i_3_n_125 ;
  wire \p_reg[3]_i_4_n_125 ;
  wire \p_reg[3]_i_5_n_125 ;
  wire \p_reg[7]_i_2_n_125 ;
  wire \p_reg[7]_i_3_n_125 ;
  wire \p_reg[7]_i_4_n_125 ;
  wire \p_reg[7]_i_5_n_125 ;
  wire \p_reg_reg[11]_i_1_n_125 ;
  wire \p_reg_reg[11]_i_1_n_126 ;
  wire \p_reg_reg[11]_i_1_n_127 ;
  wire \p_reg_reg[11]_i_1_n_128 ;
  wire [0:0]\p_reg_reg[15]_0 ;
  wire [15:0]\p_reg_reg[15]_1 ;
  wire [0:0]\p_reg_reg[15]_2 ;
  wire [15:0]\p_reg_reg[15]_3 ;
  wire [0:0]\p_reg_reg[15]_4 ;
  wire \p_reg_reg[15]_i_1_n_125 ;
  wire \p_reg_reg[15]_i_1_n_126 ;
  wire \p_reg_reg[15]_i_1_n_127 ;
  wire \p_reg_reg[15]_i_1_n_128 ;
  wire \p_reg_reg[3]_i_1_n_125 ;
  wire \p_reg_reg[3]_i_1_n_126 ;
  wire \p_reg_reg[3]_i_1_n_127 ;
  wire \p_reg_reg[3]_i_1_n_128 ;
  wire \p_reg_reg[7]_i_1_n_125 ;
  wire \p_reg_reg[7]_i_1_n_126 ;
  wire \p_reg_reg[7]_i_1_n_127 ;
  wire \p_reg_reg[7]_i_1_n_128 ;
  wire \p_reg_reg_n_125_[16] ;
  wire [3:1]NLW_m__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_m__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_m__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_m__30_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_m__59_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_m__59_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_m__85_carry__1_CO_UNCONNECTED;
  wire [3:0]\NLW_p_reg_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_p_reg_reg[16]_i_1_O_UNCONNECTED ;

  FDRE \a_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg_reg[7]_0 [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \a_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg_reg[7]_0 [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \a_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg_reg[7]_0 [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \a_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg_reg[7]_0 [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \a_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg_reg[7]_0 [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \a_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg_reg[7]_0 [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \a_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg_reg[7]_0 [6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \a_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg_reg[7]_0 [7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \b_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg_reg[7]_0 [0]),
        .Q(\b_reg_reg_n_125_[0] ),
        .R(1'b0));
  FDRE \b_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg_reg[7]_0 [1]),
        .Q(\b_reg_reg_n_125_[1] ),
        .R(1'b0));
  FDRE \b_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg_reg[7]_0 [2]),
        .Q(\b_reg_reg_n_125_[2] ),
        .R(1'b0));
  FDRE \b_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg_reg[7]_0 [3]),
        .Q(\b_reg_reg_n_125_[3] ),
        .R(1'b0));
  FDRE \b_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg_reg[7]_0 [4]),
        .Q(\b_reg_reg_n_125_[4] ),
        .R(1'b0));
  FDRE \b_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg_reg[7]_0 [5]),
        .Q(\b_reg_reg_n_125_[5] ),
        .R(1'b0));
  FDRE \b_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg_reg[7]_0 [6]),
        .Q(\b_reg_reg_n_125_[6] ),
        .R(1'b0));
  FDRE \b_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg_reg[7]_0 [7]),
        .Q(\b_reg_reg_n_125_[7] ),
        .R(1'b0));
  CARRY4 m__0_carry
       (.CI(1'b0),
        .CO({m__0_carry_n_125,m__0_carry_n_126,m__0_carry_n_127,m__0_carry_n_128}),
        .CYINIT(1'b0),
        .DI({m__0_carry_i_1_n_125,m__0_carry_i_2_n_125,m__0_carry_i_3_n_125,1'b0}),
        .O({m__0_carry_n_129,m[2:0]}),
        .S({m__0_carry_i_4_n_125,m__0_carry_i_5_n_125,m__0_carry_i_6_n_125,m__0_carry_i_7_n_125}));
  CARRY4 m__0_carry__0
       (.CI(m__0_carry_n_125),
        .CO({m__0_carry__0_n_125,m__0_carry__0_n_126,m__0_carry__0_n_127,m__0_carry__0_n_128}),
        .CYINIT(1'b0),
        .DI({m__0_carry__0_i_1_n_125,m__0_carry__0_i_2_n_125,m__0_carry__0_i_3_n_125,m__0_carry__0_i_4_n_125}),
        .O({m__0_carry__0_n_129,m__0_carry__0_n_130,m__0_carry__0_n_131,m__0_carry__0_n_132}),
        .S({m__0_carry__0_i_5_n_125,m__0_carry__0_i_6_n_125,m__0_carry__0_i_7_n_125,m__0_carry__0_i_8_n_125}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m__0_carry__0_i_1
       (.I0(\b_reg_reg_n_125_[2] ),
        .I1(Q[4]),
        .I2(\b_reg_reg_n_125_[1] ),
        .I3(Q[5]),
        .I4(\b_reg_reg_n_125_[0] ),
        .I5(Q[6]),
        .O(m__0_carry__0_i_1_n_125));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m__0_carry__0_i_10
       (.I0(Q[4]),
        .I1(\b_reg_reg_n_125_[2] ),
        .O(m__0_carry__0_i_10_n_125));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m__0_carry__0_i_10__0
       (.I0(Q[4]),
        .I1(m__59_carry__0_0[2]),
        .O(\a_reg_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m__0_carry__0_i_11
       (.I0(Q[3]),
        .I1(\b_reg_reg_n_125_[2] ),
        .O(m__0_carry__0_i_11_n_125));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m__0_carry__0_i_11__0
       (.I0(Q[3]),
        .I1(m__59_carry__0_0[2]),
        .O(\a_reg_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m__0_carry__0_i_12
       (.I0(Q[2]),
        .I1(\b_reg_reg_n_125_[2] ),
        .O(m__0_carry__0_i_12_n_125));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m__0_carry__0_i_12__0
       (.I0(Q[2]),
        .I1(m__59_carry__0_0[2]),
        .O(\a_reg_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m__0_carry__0_i_2
       (.I0(\b_reg_reg_n_125_[2] ),
        .I1(Q[3]),
        .I2(\b_reg_reg_n_125_[1] ),
        .I3(Q[4]),
        .I4(\b_reg_reg_n_125_[0] ),
        .I5(Q[5]),
        .O(m__0_carry__0_i_2_n_125));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m__0_carry__0_i_3
       (.I0(\b_reg_reg_n_125_[2] ),
        .I1(Q[2]),
        .I2(\b_reg_reg_n_125_[1] ),
        .I3(Q[3]),
        .I4(\b_reg_reg_n_125_[0] ),
        .I5(Q[4]),
        .O(m__0_carry__0_i_3_n_125));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m__0_carry__0_i_4
       (.I0(\b_reg_reg_n_125_[2] ),
        .I1(Q[1]),
        .I2(\b_reg_reg_n_125_[1] ),
        .I3(Q[2]),
        .I4(\b_reg_reg_n_125_[0] ),
        .I5(Q[3]),
        .O(m__0_carry__0_i_4_n_125));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    m__0_carry__0_i_5
       (.I0(m__0_carry__0_i_1_n_125),
        .I1(\b_reg_reg_n_125_[1] ),
        .I2(Q[6]),
        .I3(m__0_carry__0_i_9_n_125),
        .I4(Q[7]),
        .I5(\b_reg_reg_n_125_[0] ),
        .O(m__0_carry__0_i_5_n_125));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m__0_carry__0_i_6
       (.I0(m__0_carry__0_i_2_n_125),
        .I1(\b_reg_reg_n_125_[1] ),
        .I2(Q[5]),
        .I3(m__0_carry__0_i_10_n_125),
        .I4(Q[6]),
        .I5(\b_reg_reg_n_125_[0] ),
        .O(m__0_carry__0_i_6_n_125));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m__0_carry__0_i_7
       (.I0(m__0_carry__0_i_3_n_125),
        .I1(\b_reg_reg_n_125_[1] ),
        .I2(Q[4]),
        .I3(m__0_carry__0_i_11_n_125),
        .I4(Q[5]),
        .I5(\b_reg_reg_n_125_[0] ),
        .O(m__0_carry__0_i_7_n_125));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m__0_carry__0_i_8
       (.I0(m__0_carry__0_i_4_n_125),
        .I1(\b_reg_reg_n_125_[1] ),
        .I2(Q[3]),
        .I3(m__0_carry__0_i_12_n_125),
        .I4(Q[4]),
        .I5(\b_reg_reg_n_125_[0] ),
        .O(m__0_carry__0_i_8_n_125));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m__0_carry__0_i_9
       (.I0(Q[5]),
        .I1(\b_reg_reg_n_125_[2] ),
        .O(m__0_carry__0_i_9_n_125));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m__0_carry__0_i_9__0
       (.I0(Q[5]),
        .I1(m__59_carry__0_0[2]),
        .O(\a_reg_reg[5]_1 ));
  CARRY4 m__0_carry__1
       (.CI(m__0_carry__0_n_125),
        .CO({NLW_m__0_carry__1_CO_UNCONNECTED[3],m__0_carry__1_n_126,NLW_m__0_carry__1_CO_UNCONNECTED[1],m__0_carry__1_n_128}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m__0_carry__1_i_1_n_125,m__0_carry__1_i_2_n_125}),
        .O({NLW_m__0_carry__1_O_UNCONNECTED[3:2],m__0_carry__1_n_131,m__0_carry__1_n_132}),
        .S({1'b0,1'b1,m__0_carry__1_i_3_n_125,m__0_carry__1_i_4_n_125}));
  LUT4 #(
    .INIT(16'h7000)) 
    m__0_carry__1_i_1
       (.I0(\b_reg_reg_n_125_[1] ),
        .I1(Q[7]),
        .I2(\b_reg_reg_n_125_[2] ),
        .I3(Q[6]),
        .O(m__0_carry__1_i_1_n_125));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    m__0_carry__1_i_2
       (.I0(\b_reg_reg_n_125_[2] ),
        .I1(Q[5]),
        .I2(\b_reg_reg_n_125_[1] ),
        .I3(Q[6]),
        .I4(\b_reg_reg_n_125_[0] ),
        .I5(Q[7]),
        .O(m__0_carry__1_i_2_n_125));
  LUT4 #(
    .INIT(16'h2F5F)) 
    m__0_carry__1_i_3
       (.I0(Q[6]),
        .I1(\b_reg_reg_n_125_[1] ),
        .I2(\b_reg_reg_n_125_[2] ),
        .I3(Q[7]),
        .O(m__0_carry__1_i_3_n_125));
  LUT4 #(
    .INIT(16'h2F5F)) 
    m__0_carry__1_i_3__0
       (.I0(Q[6]),
        .I1(m__59_carry__0_0[1]),
        .I2(m__59_carry__0_0[2]),
        .I3(Q[7]),
        .O(S));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    m__0_carry__1_i_4
       (.I0(\b_reg_reg_n_125_[0] ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(\b_reg_reg_n_125_[2] ),
        .I4(Q[7]),
        .I5(\b_reg_reg_n_125_[1] ),
        .O(m__0_carry__1_i_4_n_125));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    m__0_carry_i_1
       (.I0(\b_reg_reg_n_125_[1] ),
        .I1(Q[2]),
        .I2(\b_reg_reg_n_125_[2] ),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(\b_reg_reg_n_125_[0] ),
        .O(m__0_carry_i_1_n_125));
  LUT4 #(
    .INIT(16'h7888)) 
    m__0_carry_i_2
       (.I0(\b_reg_reg_n_125_[1] ),
        .I1(Q[1]),
        .I2(\b_reg_reg_n_125_[2] ),
        .I3(Q[0]),
        .O(m__0_carry_i_2_n_125));
  LUT2 #(
    .INIT(4'h8)) 
    m__0_carry_i_3
       (.I0(\b_reg_reg_n_125_[0] ),
        .I1(Q[1]),
        .O(m__0_carry_i_3_n_125));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    m__0_carry_i_4
       (.I0(Q[2]),
        .I1(m__0_carry_i_8_n_125),
        .I2(Q[1]),
        .I3(\b_reg_reg_n_125_[1] ),
        .I4(Q[0]),
        .I5(\b_reg_reg_n_125_[2] ),
        .O(m__0_carry_i_4_n_125));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    m__0_carry_i_4__0
       (.I0(Q[2]),
        .I1(m__0_carry_i_8__0_n_125),
        .I2(Q[1]),
        .I3(m__59_carry__0_0[1]),
        .I4(Q[0]),
        .I5(m__59_carry__0_0[2]),
        .O(\a_reg_reg[2]_2 [2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    m__0_carry_i_5
       (.I0(Q[0]),
        .I1(\b_reg_reg_n_125_[2] ),
        .I2(Q[1]),
        .I3(\b_reg_reg_n_125_[1] ),
        .I4(\b_reg_reg_n_125_[0] ),
        .I5(Q[2]),
        .O(m__0_carry_i_5_n_125));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    m__0_carry_i_5__0
       (.I0(Q[0]),
        .I1(m__59_carry__0_0[2]),
        .I2(Q[1]),
        .I3(m__59_carry__0_0[1]),
        .I4(m__59_carry__0_0[0]),
        .I5(Q[2]),
        .O(\a_reg_reg[2]_2 [1]));
  LUT4 #(
    .INIT(16'h7888)) 
    m__0_carry_i_6
       (.I0(\b_reg_reg_n_125_[0] ),
        .I1(Q[1]),
        .I2(\b_reg_reg_n_125_[1] ),
        .I3(Q[0]),
        .O(m__0_carry_i_6_n_125));
  LUT2 #(
    .INIT(4'h8)) 
    m__0_carry_i_7
       (.I0(Q[0]),
        .I1(\b_reg_reg_n_125_[0] ),
        .O(m__0_carry_i_7_n_125));
  LUT2 #(
    .INIT(4'h8)) 
    m__0_carry_i_7__0
       (.I0(Q[0]),
        .I1(m__59_carry__0_0[0]),
        .O(\a_reg_reg[2]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m__0_carry_i_8
       (.I0(Q[3]),
        .I1(\b_reg_reg_n_125_[0] ),
        .O(m__0_carry_i_8_n_125));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m__0_carry_i_8__0
       (.I0(Q[3]),
        .I1(m__59_carry__0_0[0]),
        .O(m__0_carry_i_8__0_n_125));
  CARRY4 m__30_carry
       (.CI(1'b0),
        .CO({m__30_carry_n_125,m__30_carry_n_126,m__30_carry_n_127,m__30_carry_n_128}),
        .CYINIT(1'b0),
        .DI({m__30_carry_i_1_n_125,m__30_carry_i_2_n_125,m__30_carry_i_3_n_125,1'b0}),
        .O({m__30_carry_n_129,m__30_carry_n_130,m__30_carry_n_131,m__30_carry_n_132}),
        .S({m__30_carry_i_4_n_125,m__30_carry_i_5_n_125,m__30_carry_i_6_n_125,m__30_carry_i_7_n_125}));
  CARRY4 m__30_carry__0
       (.CI(m__30_carry_n_125),
        .CO({m__30_carry__0_n_125,m__30_carry__0_n_126,m__30_carry__0_n_127,m__30_carry__0_n_128}),
        .CYINIT(1'b0),
        .DI({m__30_carry__0_i_1_n_125,m__30_carry__0_i_2_n_125,m__30_carry__0_i_3_n_125,m__30_carry__0_i_4_n_125}),
        .O({m__30_carry__0_n_129,m__30_carry__0_n_130,m__30_carry__0_n_131,m__30_carry__0_n_132}),
        .S({m__30_carry__0_i_5_n_125,m__30_carry__0_i_6_n_125,m__30_carry__0_i_7_n_125,m__30_carry__0_i_8_n_125}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m__30_carry__0_i_1
       (.I0(\b_reg_reg_n_125_[5] ),
        .I1(Q[4]),
        .I2(\b_reg_reg_n_125_[4] ),
        .I3(Q[5]),
        .I4(\b_reg_reg_n_125_[3] ),
        .I5(Q[6]),
        .O(m__30_carry__0_i_1_n_125));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m__30_carry__0_i_10
       (.I0(Q[4]),
        .I1(\b_reg_reg_n_125_[5] ),
        .O(m__30_carry__0_i_10_n_125));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m__30_carry__0_i_10__0
       (.I0(Q[4]),
        .I1(m__59_carry__0_0[5]),
        .O(\a_reg_reg[4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m__30_carry__0_i_11
       (.I0(Q[3]),
        .I1(\b_reg_reg_n_125_[5] ),
        .O(m__30_carry__0_i_11_n_125));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m__30_carry__0_i_11__0
       (.I0(Q[3]),
        .I1(m__59_carry__0_0[5]),
        .O(\a_reg_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m__30_carry__0_i_12
       (.I0(Q[2]),
        .I1(\b_reg_reg_n_125_[5] ),
        .O(m__30_carry__0_i_12_n_125));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m__30_carry__0_i_12__0
       (.I0(Q[2]),
        .I1(m__59_carry__0_0[5]),
        .O(\a_reg_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m__30_carry__0_i_2
       (.I0(\b_reg_reg_n_125_[5] ),
        .I1(Q[3]),
        .I2(\b_reg_reg_n_125_[4] ),
        .I3(Q[4]),
        .I4(\b_reg_reg_n_125_[3] ),
        .I5(Q[5]),
        .O(m__30_carry__0_i_2_n_125));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m__30_carry__0_i_3
       (.I0(\b_reg_reg_n_125_[5] ),
        .I1(Q[2]),
        .I2(\b_reg_reg_n_125_[4] ),
        .I3(Q[3]),
        .I4(\b_reg_reg_n_125_[3] ),
        .I5(Q[4]),
        .O(m__30_carry__0_i_3_n_125));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m__30_carry__0_i_4
       (.I0(\b_reg_reg_n_125_[5] ),
        .I1(Q[1]),
        .I2(\b_reg_reg_n_125_[4] ),
        .I3(Q[2]),
        .I4(\b_reg_reg_n_125_[3] ),
        .I5(Q[3]),
        .O(m__30_carry__0_i_4_n_125));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    m__30_carry__0_i_5
       (.I0(m__30_carry__0_i_1_n_125),
        .I1(\b_reg_reg_n_125_[4] ),
        .I2(Q[6]),
        .I3(m__30_carry__0_i_9_n_125),
        .I4(Q[7]),
        .I5(\b_reg_reg_n_125_[3] ),
        .O(m__30_carry__0_i_5_n_125));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m__30_carry__0_i_6
       (.I0(m__30_carry__0_i_2_n_125),
        .I1(\b_reg_reg_n_125_[4] ),
        .I2(Q[5]),
        .I3(m__30_carry__0_i_10_n_125),
        .I4(Q[6]),
        .I5(\b_reg_reg_n_125_[3] ),
        .O(m__30_carry__0_i_6_n_125));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m__30_carry__0_i_7
       (.I0(m__30_carry__0_i_3_n_125),
        .I1(\b_reg_reg_n_125_[4] ),
        .I2(Q[4]),
        .I3(m__30_carry__0_i_11_n_125),
        .I4(Q[5]),
        .I5(\b_reg_reg_n_125_[3] ),
        .O(m__30_carry__0_i_7_n_125));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m__30_carry__0_i_8
       (.I0(m__30_carry__0_i_4_n_125),
        .I1(\b_reg_reg_n_125_[4] ),
        .I2(Q[3]),
        .I3(m__30_carry__0_i_12_n_125),
        .I4(Q[4]),
        .I5(\b_reg_reg_n_125_[3] ),
        .O(m__30_carry__0_i_8_n_125));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m__30_carry__0_i_9
       (.I0(Q[5]),
        .I1(\b_reg_reg_n_125_[5] ),
        .O(m__30_carry__0_i_9_n_125));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m__30_carry__0_i_9__0
       (.I0(Q[5]),
        .I1(m__59_carry__0_0[5]),
        .O(\a_reg_reg[5]_2 ));
  CARRY4 m__30_carry__1
       (.CI(m__30_carry__0_n_125),
        .CO({NLW_m__30_carry__1_CO_UNCONNECTED[3],m__30_carry__1_n_126,NLW_m__30_carry__1_CO_UNCONNECTED[1],m__30_carry__1_n_128}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m__30_carry__1_i_1_n_125,m__30_carry__1_i_2_n_125}),
        .O({NLW_m__30_carry__1_O_UNCONNECTED[3:2],m__30_carry__1_n_131,m__30_carry__1_n_132}),
        .S({1'b0,1'b1,m__30_carry__1_i_3_n_125,m__30_carry__1_i_4_n_125}));
  LUT4 #(
    .INIT(16'h7000)) 
    m__30_carry__1_i_1
       (.I0(\b_reg_reg_n_125_[4] ),
        .I1(Q[7]),
        .I2(\b_reg_reg_n_125_[5] ),
        .I3(Q[6]),
        .O(m__30_carry__1_i_1_n_125));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    m__30_carry__1_i_2
       (.I0(\b_reg_reg_n_125_[5] ),
        .I1(Q[5]),
        .I2(\b_reg_reg_n_125_[4] ),
        .I3(Q[6]),
        .I4(\b_reg_reg_n_125_[3] ),
        .I5(Q[7]),
        .O(m__30_carry__1_i_2_n_125));
  LUT4 #(
    .INIT(16'h2F5F)) 
    m__30_carry__1_i_3
       (.I0(Q[6]),
        .I1(\b_reg_reg_n_125_[4] ),
        .I2(\b_reg_reg_n_125_[5] ),
        .I3(Q[7]),
        .O(m__30_carry__1_i_3_n_125));
  LUT4 #(
    .INIT(16'h2F5F)) 
    m__30_carry__1_i_3__0
       (.I0(Q[6]),
        .I1(m__59_carry__0_0[4]),
        .I2(m__59_carry__0_0[5]),
        .I3(Q[7]),
        .O(\a_reg_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    m__30_carry__1_i_4
       (.I0(\b_reg_reg_n_125_[3] ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(\b_reg_reg_n_125_[5] ),
        .I4(Q[7]),
        .I5(\b_reg_reg_n_125_[4] ),
        .O(m__30_carry__1_i_4_n_125));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    m__30_carry_i_1
       (.I0(\b_reg_reg_n_125_[4] ),
        .I1(Q[2]),
        .I2(\b_reg_reg_n_125_[5] ),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(\b_reg_reg_n_125_[3] ),
        .O(m__30_carry_i_1_n_125));
  LUT4 #(
    .INIT(16'h7888)) 
    m__30_carry_i_2
       (.I0(\b_reg_reg_n_125_[4] ),
        .I1(Q[1]),
        .I2(\b_reg_reg_n_125_[5] ),
        .I3(Q[0]),
        .O(m__30_carry_i_2_n_125));
  LUT2 #(
    .INIT(4'h8)) 
    m__30_carry_i_3
       (.I0(\b_reg_reg_n_125_[3] ),
        .I1(Q[1]),
        .O(m__30_carry_i_3_n_125));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    m__30_carry_i_4
       (.I0(Q[2]),
        .I1(m__30_carry_i_8_n_125),
        .I2(Q[1]),
        .I3(\b_reg_reg_n_125_[4] ),
        .I4(Q[0]),
        .I5(\b_reg_reg_n_125_[5] ),
        .O(m__30_carry_i_4_n_125));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    m__30_carry_i_4__0
       (.I0(Q[2]),
        .I1(m__30_carry_i_8__0_n_125),
        .I2(Q[1]),
        .I3(m__59_carry__0_0[4]),
        .I4(Q[0]),
        .I5(m__59_carry__0_0[5]),
        .O(\a_reg_reg[2]_3 [2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    m__30_carry_i_5
       (.I0(Q[0]),
        .I1(\b_reg_reg_n_125_[5] ),
        .I2(Q[1]),
        .I3(\b_reg_reg_n_125_[4] ),
        .I4(\b_reg_reg_n_125_[3] ),
        .I5(Q[2]),
        .O(m__30_carry_i_5_n_125));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    m__30_carry_i_5__0
       (.I0(Q[0]),
        .I1(m__59_carry__0_0[5]),
        .I2(Q[1]),
        .I3(m__59_carry__0_0[4]),
        .I4(m__59_carry__0_0[3]),
        .I5(Q[2]),
        .O(\a_reg_reg[2]_3 [1]));
  LUT4 #(
    .INIT(16'h7888)) 
    m__30_carry_i_6
       (.I0(\b_reg_reg_n_125_[3] ),
        .I1(Q[1]),
        .I2(\b_reg_reg_n_125_[4] ),
        .I3(Q[0]),
        .O(m__30_carry_i_6_n_125));
  LUT2 #(
    .INIT(4'h8)) 
    m__30_carry_i_7
       (.I0(Q[0]),
        .I1(\b_reg_reg_n_125_[3] ),
        .O(m__30_carry_i_7_n_125));
  LUT2 #(
    .INIT(4'h8)) 
    m__30_carry_i_7__0
       (.I0(Q[0]),
        .I1(m__59_carry__0_0[3]),
        .O(\a_reg_reg[2]_3 [0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m__30_carry_i_8
       (.I0(Q[3]),
        .I1(\b_reg_reg_n_125_[3] ),
        .O(m__30_carry_i_8_n_125));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m__30_carry_i_8__0
       (.I0(Q[3]),
        .I1(m__59_carry__0_0[3]),
        .O(m__30_carry_i_8__0_n_125));
  CARRY4 m__59_carry
       (.CI(1'b0),
        .CO({m__59_carry_n_125,m__59_carry_n_126,m__59_carry_n_127,m__59_carry_n_128}),
        .CYINIT(1'b0),
        .DI({m__59_carry_i_1_n_125,m__59_carry_i_2_n_125,m__59_carry_i_3_n_125,1'b0}),
        .O({m__59_carry_n_129,m__59_carry_n_130,m__59_carry_n_131,m__59_carry_n_132}),
        .S({m__59_carry_i_4_n_125,m__59_carry_i_5_n_125,m__59_carry_i_6_n_125,m__59_carry_i_7_n_125}));
  CARRY4 m__59_carry__0
       (.CI(m__59_carry_n_125),
        .CO({m__59_carry__0_n_125,m__59_carry__0_n_126,m__59_carry__0_n_127,m__59_carry__0_n_128}),
        .CYINIT(1'b0),
        .DI({m__59_carry__0_i_1_n_125,m__59_carry__0_i_2_n_125,m__59_carry__0_i_3_n_125,m__59_carry__0_i_4_n_125}),
        .O({m__59_carry__0_n_129,m__59_carry__0_n_130,m__59_carry__0_n_131,m__59_carry__0_n_132}),
        .S({m__59_carry__0_i_5_n_125,m__59_carry__0_i_6_n_125,m__59_carry__0_i_7_n_125,m__59_carry__0_i_8_n_125}));
  LUT4 #(
    .INIT(16'h7000)) 
    m__59_carry__0_i_1
       (.I0(\b_reg_reg_n_125_[7] ),
        .I1(Q[5]),
        .I2(\b_reg_reg_n_125_[6] ),
        .I3(Q[6]),
        .O(m__59_carry__0_i_1_n_125));
  LUT4 #(
    .INIT(16'h7000)) 
    m__59_carry__0_i_2
       (.I0(\b_reg_reg_n_125_[7] ),
        .I1(Q[4]),
        .I2(\b_reg_reg_n_125_[6] ),
        .I3(Q[5]),
        .O(m__59_carry__0_i_2_n_125));
  LUT4 #(
    .INIT(16'h7000)) 
    m__59_carry__0_i_3
       (.I0(\b_reg_reg_n_125_[7] ),
        .I1(Q[3]),
        .I2(\b_reg_reg_n_125_[6] ),
        .I3(Q[4]),
        .O(m__59_carry__0_i_3_n_125));
  LUT4 #(
    .INIT(16'h7000)) 
    m__59_carry__0_i_4
       (.I0(\b_reg_reg_n_125_[7] ),
        .I1(Q[2]),
        .I2(\b_reg_reg_n_125_[6] ),
        .I3(Q[3]),
        .O(m__59_carry__0_i_4_n_125));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    m__59_carry__0_i_5
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(\b_reg_reg_n_125_[7] ),
        .I3(Q[7]),
        .I4(\b_reg_reg_n_125_[6] ),
        .O(m__59_carry__0_i_5_n_125));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    m__59_carry__0_i_5__0
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(m__59_carry__0_0[7]),
        .I3(Q[7]),
        .I4(m__59_carry__0_0[6]),
        .O(\a_reg_reg[5]_0 [3]));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    m__59_carry__0_i_6
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(\b_reg_reg_n_125_[7] ),
        .I3(Q[6]),
        .I4(\b_reg_reg_n_125_[6] ),
        .O(m__59_carry__0_i_6_n_125));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    m__59_carry__0_i_6__0
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(m__59_carry__0_0[7]),
        .I3(Q[6]),
        .I4(m__59_carry__0_0[6]),
        .O(\a_reg_reg[5]_0 [2]));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    m__59_carry__0_i_7
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(\b_reg_reg_n_125_[7] ),
        .I3(Q[5]),
        .I4(\b_reg_reg_n_125_[6] ),
        .O(m__59_carry__0_i_7_n_125));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    m__59_carry__0_i_7__0
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(m__59_carry__0_0[7]),
        .I3(Q[5]),
        .I4(m__59_carry__0_0[6]),
        .O(\a_reg_reg[5]_0 [1]));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    m__59_carry__0_i_8
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\b_reg_reg_n_125_[7] ),
        .I3(Q[4]),
        .I4(\b_reg_reg_n_125_[6] ),
        .O(m__59_carry__0_i_8_n_125));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    m__59_carry__0_i_8__0
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(m__59_carry__0_0[7]),
        .I3(Q[4]),
        .I4(m__59_carry__0_0[6]),
        .O(\a_reg_reg[5]_0 [0]));
  CARRY4 m__59_carry__1
       (.CI(m__59_carry__0_n_125),
        .CO({NLW_m__59_carry__1_CO_UNCONNECTED[3:1],m__59_carry__1_n_128}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,m__59_carry__1_i_1_n_125}),
        .O({NLW_m__59_carry__1_O_UNCONNECTED[3:2],m__59_carry__1_n_131,m__59_carry__1_n_132}),
        .S({1'b0,1'b0,1'b1,m__59_carry__1_i_2_n_125}));
  LUT4 #(
    .INIT(16'h0777)) 
    m__59_carry__1_i_1
       (.I0(\b_reg_reg_n_125_[7] ),
        .I1(Q[6]),
        .I2(\b_reg_reg_n_125_[6] ),
        .I3(Q[7]),
        .O(m__59_carry__1_i_1_n_125));
  LUT4 #(
    .INIT(16'hE53F)) 
    m__59_carry__1_i_2
       (.I0(\b_reg_reg_n_125_[6] ),
        .I1(Q[6]),
        .I2(\b_reg_reg_n_125_[7] ),
        .I3(Q[7]),
        .O(m__59_carry__1_i_2_n_125));
  LUT2 #(
    .INIT(4'h7)) 
    m__59_carry_i_1
       (.I0(Q[1]),
        .I1(\b_reg_reg_n_125_[7] ),
        .O(m__59_carry_i_1_n_125));
  LUT2 #(
    .INIT(4'h7)) 
    m__59_carry_i_1__0
       (.I0(Q[1]),
        .I1(m__59_carry__0_0[7]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h8)) 
    m__59_carry_i_2
       (.I0(\b_reg_reg_n_125_[7] ),
        .I1(Q[1]),
        .O(m__59_carry_i_2_n_125));
  LUT2 #(
    .INIT(4'h7)) 
    m__59_carry_i_3
       (.I0(Q[0]),
        .I1(\b_reg_reg_n_125_[7] ),
        .O(m__59_carry_i_3_n_125));
  LUT2 #(
    .INIT(4'h7)) 
    m__59_carry_i_3__0
       (.I0(Q[0]),
        .I1(m__59_carry__0_0[7]),
        .O(DI[0]));
  LUT5 #(
    .INIT(32'h9F606060)) 
    m__59_carry_i_4
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\b_reg_reg_n_125_[7] ),
        .I3(Q[3]),
        .I4(\b_reg_reg_n_125_[6] ),
        .O(m__59_carry_i_4_n_125));
  LUT5 #(
    .INIT(32'h9F606060)) 
    m__59_carry_i_4__0
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(m__59_carry__0_0[7]),
        .I3(Q[3]),
        .I4(m__59_carry__0_0[6]),
        .O(\a_reg_reg[1]_0 [1]));
  LUT4 #(
    .INIT(16'h7888)) 
    m__59_carry_i_5
       (.I0(\b_reg_reg_n_125_[7] ),
        .I1(Q[1]),
        .I2(\b_reg_reg_n_125_[6] ),
        .I3(Q[2]),
        .O(m__59_carry_i_5_n_125));
  LUT4 #(
    .INIT(16'h8777)) 
    m__59_carry_i_6
       (.I0(\b_reg_reg_n_125_[7] ),
        .I1(Q[0]),
        .I2(\b_reg_reg_n_125_[6] ),
        .I3(Q[1]),
        .O(m__59_carry_i_6_n_125));
  LUT2 #(
    .INIT(4'h8)) 
    m__59_carry_i_7
       (.I0(Q[0]),
        .I1(\b_reg_reg_n_125_[6] ),
        .O(m__59_carry_i_7_n_125));
  LUT2 #(
    .INIT(4'h8)) 
    m__59_carry_i_7__0
       (.I0(Q[0]),
        .I1(m__59_carry__0_0[6]),
        .O(\a_reg_reg[1]_0 [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m__85_carry
       (.CI(1'b0),
        .CO({m__85_carry_n_125,m__85_carry_n_126,m__85_carry_n_127,m__85_carry_n_128}),
        .CYINIT(1'b0),
        .DI({m__85_carry_i_1_n_125,m__85_carry_i_2_n_125,m__85_carry_i_3_n_125,m__85_carry_i_4_n_125}),
        .O(m[7:4]),
        .S({m__85_carry_i_5_n_125,m__85_carry_i_6_n_125,m__85_carry_i_7_n_125,m__85_carry_i_8_n_125}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m__85_carry__0
       (.CI(m__85_carry_n_125),
        .CO({m__85_carry__0_n_125,m__85_carry__0_n_126,m__85_carry__0_n_127,m__85_carry__0_n_128}),
        .CYINIT(1'b0),
        .DI({m__85_carry__0_i_1_n_125,m__85_carry__0_i_2_n_125,m__85_carry__0_i_3_n_125,m__85_carry__0_i_4_n_125}),
        .O(m[11:8]),
        .S({m__85_carry__0_i_5_n_125,m__85_carry__0_i_6_n_125,m__85_carry__0_i_7_n_125,m__85_carry__0_i_8_n_125}));
  LUT3 #(
    .INIT(8'hE8)) 
    m__85_carry__0_i_1
       (.I0(m__59_carry__0_n_132),
        .I1(m__30_carry__0_n_129),
        .I2(m__0_carry__1_n_126),
        .O(m__85_carry__0_i_1_n_125));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    m__85_carry__0_i_2
       (.I0(m__59_carry_n_129),
        .I1(m__30_carry__0_n_130),
        .I2(m__0_carry__1_n_131),
        .O(m__85_carry__0_i_2_n_125));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    m__85_carry__0_i_3
       (.I0(m__59_carry_n_130),
        .I1(m__30_carry__0_n_131),
        .I2(m__0_carry__1_n_132),
        .O(m__85_carry__0_i_3_n_125));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    m__85_carry__0_i_4
       (.I0(m__59_carry_n_131),
        .I1(m__30_carry__0_n_132),
        .I2(m__0_carry__0_n_129),
        .O(m__85_carry__0_i_4_n_125));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    m__85_carry__0_i_5
       (.I0(m__0_carry__1_n_126),
        .I1(m__30_carry__0_n_129),
        .I2(m__59_carry__0_n_132),
        .I3(m__59_carry__0_n_131),
        .I4(m__30_carry__1_n_132),
        .O(m__85_carry__0_i_5_n_125));
  LUT4 #(
    .INIT(16'h6996)) 
    m__85_carry__0_i_6
       (.I0(m__85_carry__0_i_2_n_125),
        .I1(m__30_carry__0_n_129),
        .I2(m__59_carry__0_n_132),
        .I3(m__0_carry__1_n_126),
        .O(m__85_carry__0_i_6_n_125));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    m__85_carry__0_i_7
       (.I0(m__59_carry_n_129),
        .I1(m__30_carry__0_n_130),
        .I2(m__0_carry__1_n_131),
        .I3(m__85_carry__0_i_3_n_125),
        .O(m__85_carry__0_i_7_n_125));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    m__85_carry__0_i_8
       (.I0(m__59_carry_n_130),
        .I1(m__30_carry__0_n_131),
        .I2(m__0_carry__1_n_132),
        .I3(m__85_carry__0_i_4_n_125),
        .O(m__85_carry__0_i_8_n_125));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m__85_carry__1
       (.CI(m__85_carry__0_n_125),
        .CO({NLW_m__85_carry__1_CO_UNCONNECTED[3],m__85_carry__1_n_126,m__85_carry__1_n_127,m__85_carry__1_n_128}),
        .CYINIT(1'b0),
        .DI({1'b0,m__59_carry__1_n_132,m__85_carry__1_i_1_n_125,m__85_carry__1_i_2_n_125}),
        .O(m[15:12]),
        .S({m__59_carry__1_n_131,m__85_carry__1_i_3_n_125,m__85_carry__1_i_4_n_125,m__85_carry__1_i_5_n_125}));
  LUT2 #(
    .INIT(4'h8)) 
    m__85_carry__1_i_1
       (.I0(m__30_carry__1_n_131),
        .I1(m__59_carry__0_n_130),
        .O(m__85_carry__1_i_1_n_125));
  LUT2 #(
    .INIT(4'h8)) 
    m__85_carry__1_i_2
       (.I0(m__30_carry__1_n_132),
        .I1(m__59_carry__0_n_131),
        .O(m__85_carry__1_i_2_n_125));
  LUT3 #(
    .INIT(8'h78)) 
    m__85_carry__1_i_3
       (.I0(m__30_carry__1_n_126),
        .I1(m__59_carry__0_n_129),
        .I2(m__59_carry__1_n_132),
        .O(m__85_carry__1_i_3_n_125));
  LUT4 #(
    .INIT(16'h8778)) 
    m__85_carry__1_i_4
       (.I0(m__30_carry__1_n_131),
        .I1(m__59_carry__0_n_130),
        .I2(m__59_carry__0_n_129),
        .I3(m__30_carry__1_n_126),
        .O(m__85_carry__1_i_4_n_125));
  LUT4 #(
    .INIT(16'h8778)) 
    m__85_carry__1_i_5
       (.I0(m__30_carry__1_n_132),
        .I1(m__59_carry__0_n_131),
        .I2(m__59_carry__0_n_130),
        .I3(m__30_carry__1_n_131),
        .O(m__85_carry__1_i_5_n_125));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    m__85_carry_i_1
       (.I0(m__59_carry_n_132),
        .I1(m__30_carry_n_129),
        .I2(m__0_carry__0_n_130),
        .O(m__85_carry_i_1_n_125));
  (* HLUTNM = "lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    m__85_carry_i_2
       (.I0(m__30_carry_n_130),
        .I1(m__0_carry__0_n_131),
        .O(m__85_carry_i_2_n_125));
  LUT2 #(
    .INIT(4'h8)) 
    m__85_carry_i_3
       (.I0(m__0_carry__0_n_132),
        .I1(m__30_carry_n_131),
        .O(m__85_carry_i_3_n_125));
  LUT2 #(
    .INIT(4'h8)) 
    m__85_carry_i_4
       (.I0(m__0_carry_n_129),
        .I1(m__30_carry_n_132),
        .O(m__85_carry_i_4_n_125));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    m__85_carry_i_5
       (.I0(m__59_carry_n_131),
        .I1(m__30_carry__0_n_132),
        .I2(m__0_carry__0_n_129),
        .I3(m__85_carry_i_1_n_125),
        .O(m__85_carry_i_5_n_125));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    m__85_carry_i_6
       (.I0(m__59_carry_n_132),
        .I1(m__30_carry_n_129),
        .I2(m__0_carry__0_n_130),
        .I3(m__85_carry_i_2_n_125),
        .O(m__85_carry_i_6_n_125));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    m__85_carry_i_7
       (.I0(m__30_carry_n_130),
        .I1(m__0_carry__0_n_131),
        .I2(m__0_carry__0_n_132),
        .I3(m__30_carry_n_131),
        .O(m__85_carry_i_7_n_125));
  LUT4 #(
    .INIT(16'h8778)) 
    m__85_carry_i_8
       (.I0(m__0_carry_n_129),
        .I1(m__30_carry_n_132),
        .I2(m__30_carry_n_131),
        .I3(m__0_carry__0_n_132),
        .O(m__85_carry_i_8_n_125));
  LUT2 #(
    .INIT(4'h6)) 
    \m_reg[3]_i_1 
       (.I0(m__0_carry_n_129),
        .I1(m__30_carry_n_132),
        .O(m[3]));
  FDRE \m_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m[0]),
        .Q(m_reg[0]),
        .R(1'b0));
  FDRE \m_reg_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m[10]),
        .Q(m_reg[10]),
        .R(1'b0));
  FDRE \m_reg_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m[11]),
        .Q(m_reg[11]),
        .R(1'b0));
  FDRE \m_reg_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m[12]),
        .Q(m_reg[12]),
        .R(1'b0));
  FDRE \m_reg_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m[13]),
        .Q(m_reg[13]),
        .R(1'b0));
  FDRE \m_reg_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m[14]),
        .Q(m_reg[14]),
        .R(1'b0));
  FDRE \m_reg_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m[15]),
        .Q(m_reg[15]),
        .R(1'b0));
  FDRE \m_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m[1]),
        .Q(m_reg[1]),
        .R(1'b0));
  FDRE \m_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m[2]),
        .Q(m_reg[2]),
        .R(1'b0));
  FDRE \m_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m[3]),
        .Q(m_reg[3]),
        .R(1'b0));
  FDRE \m_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m[4]),
        .Q(m_reg[4]),
        .R(1'b0));
  FDRE \m_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m[5]),
        .Q(m_reg[5]),
        .R(1'b0));
  FDRE \m_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m[6]),
        .Q(m_reg[6]),
        .R(1'b0));
  FDRE \m_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m[7]),
        .Q(m_reg[7]),
        .R(1'b0));
  FDRE \m_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m[8]),
        .Q(m_reg[8]),
        .R(1'b0));
  FDRE \m_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m[9]),
        .Q(m_reg[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[11]_i_2 
       (.I0(m_reg[11]),
        .I1(\p_reg_reg[15]_3 [11]),
        .O(\p_reg[11]_i_2_n_125 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[11]_i_3 
       (.I0(m_reg[10]),
        .I1(\p_reg_reg[15]_3 [10]),
        .O(\p_reg[11]_i_3_n_125 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[11]_i_4 
       (.I0(m_reg[9]),
        .I1(\p_reg_reg[15]_3 [9]),
        .O(\p_reg[11]_i_4_n_125 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[11]_i_5 
       (.I0(m_reg[8]),
        .I1(\p_reg_reg[15]_3 [8]),
        .O(\p_reg[11]_i_5_n_125 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_reg[15]_i_2 
       (.I0(m_reg[15]),
        .O(\p_reg[15]_i_2_n_125 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[15]_i_3 
       (.I0(m_reg[15]),
        .I1(\p_reg_reg[15]_3 [15]),
        .O(\p_reg[15]_i_3_n_125 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[15]_i_3__0 
       (.I0(\p_reg_reg[15]_1 [15]),
        .I1(\p_reg_reg[15]_4 ),
        .O(\p_reg_reg[15]_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[15]_i_4 
       (.I0(m_reg[14]),
        .I1(\p_reg_reg[15]_3 [14]),
        .O(\p_reg[15]_i_4_n_125 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[15]_i_5 
       (.I0(m_reg[13]),
        .I1(\p_reg_reg[15]_3 [13]),
        .O(\p_reg[15]_i_5_n_125 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[15]_i_6 
       (.I0(m_reg[12]),
        .I1(\p_reg_reg[15]_3 [12]),
        .O(\p_reg[15]_i_6_n_125 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_reg[16]_i_2 
       (.I0(\p_reg_reg[15]_1 [15]),
        .I1(\p_reg_reg_n_125_[16] ),
        .O(\p_reg_reg[15]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[3]_i_2 
       (.I0(m_reg[3]),
        .I1(\p_reg_reg[15]_3 [3]),
        .O(\p_reg[3]_i_2_n_125 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[3]_i_3 
       (.I0(m_reg[2]),
        .I1(\p_reg_reg[15]_3 [2]),
        .O(\p_reg[3]_i_3_n_125 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[3]_i_4 
       (.I0(m_reg[1]),
        .I1(\p_reg_reg[15]_3 [1]),
        .O(\p_reg[3]_i_4_n_125 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[3]_i_5 
       (.I0(m_reg[0]),
        .I1(\p_reg_reg[15]_3 [0]),
        .O(\p_reg[3]_i_5_n_125 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[7]_i_2 
       (.I0(m_reg[7]),
        .I1(\p_reg_reg[15]_3 [7]),
        .O(\p_reg[7]_i_2_n_125 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[7]_i_3 
       (.I0(m_reg[6]),
        .I1(\p_reg_reg[15]_3 [6]),
        .O(\p_reg[7]_i_3_n_125 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[7]_i_4 
       (.I0(m_reg[5]),
        .I1(\p_reg_reg[15]_3 [5]),
        .O(\p_reg[7]_i_4_n_125 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[7]_i_5 
       (.I0(m_reg[4]),
        .I1(\p_reg_reg[15]_3 [4]),
        .O(\p_reg[7]_i_5_n_125 ));
  FDRE \p_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p[0]),
        .Q(\p_reg_reg[15]_1 [0]),
        .R(1'b0));
  FDRE \p_reg_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p[10]),
        .Q(\p_reg_reg[15]_1 [10]),
        .R(1'b0));
  FDRE \p_reg_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p[11]),
        .Q(\p_reg_reg[15]_1 [11]),
        .R(1'b0));
  CARRY4 \p_reg_reg[11]_i_1 
       (.CI(\p_reg_reg[7]_i_1_n_125 ),
        .CO({\p_reg_reg[11]_i_1_n_125 ,\p_reg_reg[11]_i_1_n_126 ,\p_reg_reg[11]_i_1_n_127 ,\p_reg_reg[11]_i_1_n_128 }),
        .CYINIT(1'b0),
        .DI(m_reg[11:8]),
        .O(p[11:8]),
        .S({\p_reg[11]_i_2_n_125 ,\p_reg[11]_i_3_n_125 ,\p_reg[11]_i_4_n_125 ,\p_reg[11]_i_5_n_125 }));
  FDRE \p_reg_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p[12]),
        .Q(\p_reg_reg[15]_1 [12]),
        .R(1'b0));
  FDRE \p_reg_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p[13]),
        .Q(\p_reg_reg[15]_1 [13]),
        .R(1'b0));
  FDRE \p_reg_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p[14]),
        .Q(\p_reg_reg[15]_1 [14]),
        .R(1'b0));
  FDRE \p_reg_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p[15]),
        .Q(\p_reg_reg[15]_1 [15]),
        .R(1'b0));
  CARRY4 \p_reg_reg[15]_i_1 
       (.CI(\p_reg_reg[11]_i_1_n_125 ),
        .CO({\p_reg_reg[15]_i_1_n_125 ,\p_reg_reg[15]_i_1_n_126 ,\p_reg_reg[15]_i_1_n_127 ,\p_reg_reg[15]_i_1_n_128 }),
        .CYINIT(1'b0),
        .DI({\p_reg[15]_i_2_n_125 ,m_reg[14:12]}),
        .O(p[15:12]),
        .S({\p_reg[15]_i_3_n_125 ,\p_reg[15]_i_4_n_125 ,\p_reg[15]_i_5_n_125 ,\p_reg[15]_i_6_n_125 }));
  FDRE \p_reg_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p[16]),
        .Q(\p_reg_reg_n_125_[16] ),
        .R(1'b0));
  CARRY4 \p_reg_reg[16]_i_1 
       (.CI(\p_reg_reg[15]_i_1_n_125 ),
        .CO(\NLW_p_reg_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_p_reg_reg[16]_i_1_O_UNCONNECTED [3:1],p[16]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \p_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p[1]),
        .Q(\p_reg_reg[15]_1 [1]),
        .R(1'b0));
  FDRE \p_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p[2]),
        .Q(\p_reg_reg[15]_1 [2]),
        .R(1'b0));
  FDRE \p_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p[3]),
        .Q(\p_reg_reg[15]_1 [3]),
        .R(1'b0));
  CARRY4 \p_reg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\p_reg_reg[3]_i_1_n_125 ,\p_reg_reg[3]_i_1_n_126 ,\p_reg_reg[3]_i_1_n_127 ,\p_reg_reg[3]_i_1_n_128 }),
        .CYINIT(1'b0),
        .DI(m_reg[3:0]),
        .O(p[3:0]),
        .S({\p_reg[3]_i_2_n_125 ,\p_reg[3]_i_3_n_125 ,\p_reg[3]_i_4_n_125 ,\p_reg[3]_i_5_n_125 }));
  FDRE \p_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p[4]),
        .Q(\p_reg_reg[15]_1 [4]),
        .R(1'b0));
  FDRE \p_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p[5]),
        .Q(\p_reg_reg[15]_1 [5]),
        .R(1'b0));
  FDRE \p_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p[6]),
        .Q(\p_reg_reg[15]_1 [6]),
        .R(1'b0));
  FDRE \p_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p[7]),
        .Q(\p_reg_reg[15]_1 [7]),
        .R(1'b0));
  CARRY4 \p_reg_reg[7]_i_1 
       (.CI(\p_reg_reg[3]_i_1_n_125 ),
        .CO({\p_reg_reg[7]_i_1_n_125 ,\p_reg_reg[7]_i_1_n_126 ,\p_reg_reg[7]_i_1_n_127 ,\p_reg_reg[7]_i_1_n_128 }),
        .CYINIT(1'b0),
        .DI(m_reg[7:4]),
        .O(p[7:4]),
        .S({\p_reg[7]_i_2_n_125 ,\p_reg[7]_i_3_n_125 ,\p_reg[7]_i_4_n_125 ,\p_reg[7]_i_5_n_125 }));
  FDRE \p_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p[8]),
        .Q(\p_reg_reg[15]_1 [8]),
        .R(1'b0));
  FDRE \p_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p[9]),
        .Q(\p_reg_reg[15]_1 [9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8s_8s_17s_17_4_1
   (\p_reg_reg[3] ,
    Q,
    \p_reg_reg[7] ,
    \p_reg_reg[11] ,
    \p_reg_reg[15] ,
    \p_reg_reg[16] ,
    \p_reg_reg[16]_0 ,
    \b_reg_reg[7] ,
    \m_reg_reg[15] ,
    D,
    icmp_ln45_fu_683_p2,
    \m_reg_reg[2] ,
    S,
    \m_reg_reg[3] ,
    m__85_carry__0_i_5__0,
    DI,
    m__85_carry_i_1__0,
    m__85_carry__0_i_6__0,
    i17_fu_128,
    \acc_121_fu_144_reg[20] ,
    m__0_carry__0,
    m__0_carry__0_0,
    m__30_carry__0,
    m__0_carry__0_1,
    m__0_carry__0_2,
    m__0_carry__0_3,
    m__30_carry__0_0,
    m__30_carry__0_1,
    m__30_carry__0_2,
    \acc_2_reg_978_reg[20] ,
    acc_reg_811_pp0_iter3_reg,
    icmp_ln2623_reg_228_pp0_iter3_reg,
    and_ln24_reg_817_pp0_iter3_reg,
    \b_reg_reg[7]_0 ,
    ap_clk,
    \p_reg_reg[15]_0 ,
    \p_reg_reg[16]_1 ,
    \p_reg_reg[15]_1 );
  output [3:0]\p_reg_reg[3] ;
  output [16:0]Q;
  output [3:0]\p_reg_reg[7] ;
  output [3:0]\p_reg_reg[11] ;
  output [3:0]\p_reg_reg[15] ;
  output [3:0]\p_reg_reg[16] ;
  output [0:0]\p_reg_reg[16]_0 ;
  output [7:0]\b_reg_reg[7] ;
  output [0:0]\m_reg_reg[15] ;
  output [8:0]D;
  output [0:0]icmp_ln45_fu_683_p2;
  input [2:0]\m_reg_reg[2] ;
  input [0:0]S;
  input [2:0]\m_reg_reg[3] ;
  input [0:0]m__85_carry__0_i_5__0;
  input [1:0]DI;
  input [1:0]m__85_carry_i_1__0;
  input [3:0]m__85_carry__0_i_6__0;
  input i17_fu_128;
  input [20:0]\acc_121_fu_144_reg[20] ;
  input [7:0]m__0_carry__0;
  input m__0_carry__0_0;
  input m__30_carry__0;
  input m__0_carry__0_1;
  input m__0_carry__0_2;
  input m__0_carry__0_3;
  input m__30_carry__0_0;
  input m__30_carry__0_1;
  input m__30_carry__0_2;
  input [20:0]\acc_2_reg_978_reg[20] ;
  input [20:0]acc_reg_811_pp0_iter3_reg;
  input icmp_ln2623_reg_228_pp0_iter3_reg;
  input and_ln24_reg_817_pp0_iter3_reg;
  input [7:0]\b_reg_reg[7]_0 ;
  input ap_clk;
  input [0:0]\p_reg_reg[15]_0 ;
  input [0:0]\p_reg_reg[16]_1 ;
  input [15:0]\p_reg_reg[15]_1 ;

  wire [8:0]D;
  wire [1:0]DI;
  wire [16:0]Q;
  wire [0:0]S;
  wire [20:0]\acc_121_fu_144_reg[20] ;
  wire [20:0]\acc_2_reg_978_reg[20] ;
  wire [20:0]acc_reg_811_pp0_iter3_reg;
  wire and_ln24_reg_817_pp0_iter3_reg;
  wire ap_clk;
  wire [7:0]\b_reg_reg[7] ;
  wire [7:0]\b_reg_reg[7]_0 ;
  wire i17_fu_128;
  wire icmp_ln2623_reg_228_pp0_iter3_reg;
  wire [0:0]icmp_ln45_fu_683_p2;
  wire [7:0]m__0_carry__0;
  wire m__0_carry__0_0;
  wire m__0_carry__0_1;
  wire m__0_carry__0_2;
  wire m__0_carry__0_3;
  wire m__30_carry__0;
  wire m__30_carry__0_0;
  wire m__30_carry__0_1;
  wire m__30_carry__0_2;
  wire [0:0]m__85_carry__0_i_5__0;
  wire [3:0]m__85_carry__0_i_6__0;
  wire [1:0]m__85_carry_i_1__0;
  wire [0:0]\m_reg_reg[15] ;
  wire [2:0]\m_reg_reg[2] ;
  wire [2:0]\m_reg_reg[3] ;
  wire [3:0]\p_reg_reg[11] ;
  wire [3:0]\p_reg_reg[15] ;
  wire [0:0]\p_reg_reg[15]_0 ;
  wire [15:0]\p_reg_reg[15]_1 ;
  wire [3:0]\p_reg_reg[16] ;
  wire [0:0]\p_reg_reg[16]_0 ;
  wire [0:0]\p_reg_reg[16]_1 ;
  wire [3:0]\p_reg_reg[3] ;
  wire [3:0]\p_reg_reg[7] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8s_8s_17s_17_4_1_DSP48_0 axil_conv2D_mac_muladd_8s_8s_17s_17_4_1_DSP48_0_U
       (.D(D),
        .DI(DI),
        .Q(Q),
        .S(S),
        .\acc_121_fu_144_reg[20] (\acc_121_fu_144_reg[20] ),
        .\acc_2_reg_978_reg[20] (\acc_2_reg_978_reg[20] ),
        .acc_reg_811_pp0_iter3_reg(acc_reg_811_pp0_iter3_reg),
        .and_ln24_reg_817_pp0_iter3_reg(and_ln24_reg_817_pp0_iter3_reg),
        .ap_clk(ap_clk),
        .\b_reg_reg[7]_0 (\b_reg_reg[7] ),
        .\b_reg_reg[7]_1 (\b_reg_reg[7]_0 ),
        .i17_fu_128(i17_fu_128),
        .icmp_ln2623_reg_228_pp0_iter3_reg(icmp_ln2623_reg_228_pp0_iter3_reg),
        .icmp_ln45_fu_683_p2(icmp_ln45_fu_683_p2),
        .m__0_carry__0_0(m__0_carry__0),
        .m__0_carry__0_1(m__0_carry__0_0),
        .m__0_carry__0_2(m__0_carry__0_1),
        .m__0_carry__0_3(m__0_carry__0_2),
        .m__0_carry__0_4(m__0_carry__0_3),
        .m__30_carry__0_0(m__30_carry__0),
        .m__30_carry__0_1(m__30_carry__0_0),
        .m__30_carry__0_2(m__30_carry__0_1),
        .m__30_carry__0_3(m__30_carry__0_2),
        .m__85_carry__0_i_5__0_0(m__85_carry__0_i_5__0),
        .m__85_carry__0_i_6__0_0(m__85_carry__0_i_6__0),
        .m__85_carry_i_1__0_0(m__85_carry_i_1__0),
        .\m_reg_reg[15]_0 (\m_reg_reg[15] ),
        .\m_reg_reg[2]_0 (\m_reg_reg[2] ),
        .\m_reg_reg[3]_0 (\m_reg_reg[3] ),
        .\p_reg_reg[11]_0 (\p_reg_reg[11] ),
        .\p_reg_reg[15]_0 (\p_reg_reg[15] ),
        .\p_reg_reg[15]_1 (\p_reg_reg[15]_0 ),
        .\p_reg_reg[15]_2 (\p_reg_reg[15]_1 ),
        .\p_reg_reg[16]_0 (\p_reg_reg[16] ),
        .\p_reg_reg[16]_1 (\p_reg_reg[16]_0 ),
        .\p_reg_reg[16]_2 (\p_reg_reg[16]_1 ),
        .\p_reg_reg[3]_0 (\p_reg_reg[3] ),
        .\p_reg_reg[7]_0 (\p_reg_reg[7] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8s_8s_17s_17_4_1_DSP48_0
   (\p_reg_reg[3]_0 ,
    Q,
    \p_reg_reg[7]_0 ,
    \p_reg_reg[11]_0 ,
    \p_reg_reg[15]_0 ,
    \p_reg_reg[16]_0 ,
    \p_reg_reg[16]_1 ,
    \b_reg_reg[7]_0 ,
    \m_reg_reg[15]_0 ,
    D,
    icmp_ln45_fu_683_p2,
    \m_reg_reg[2]_0 ,
    S,
    \m_reg_reg[3]_0 ,
    m__85_carry__0_i_5__0_0,
    DI,
    m__85_carry_i_1__0_0,
    m__85_carry__0_i_6__0_0,
    i17_fu_128,
    \acc_121_fu_144_reg[20] ,
    m__0_carry__0_0,
    m__0_carry__0_1,
    m__30_carry__0_0,
    m__0_carry__0_2,
    m__0_carry__0_3,
    m__0_carry__0_4,
    m__30_carry__0_1,
    m__30_carry__0_2,
    m__30_carry__0_3,
    \acc_2_reg_978_reg[20] ,
    acc_reg_811_pp0_iter3_reg,
    icmp_ln2623_reg_228_pp0_iter3_reg,
    and_ln24_reg_817_pp0_iter3_reg,
    \b_reg_reg[7]_1 ,
    ap_clk,
    \p_reg_reg[15]_1 ,
    \p_reg_reg[16]_2 ,
    \p_reg_reg[15]_2 );
  output [3:0]\p_reg_reg[3]_0 ;
  output [16:0]Q;
  output [3:0]\p_reg_reg[7]_0 ;
  output [3:0]\p_reg_reg[11]_0 ;
  output [3:0]\p_reg_reg[15]_0 ;
  output [3:0]\p_reg_reg[16]_0 ;
  output [0:0]\p_reg_reg[16]_1 ;
  output [7:0]\b_reg_reg[7]_0 ;
  output [0:0]\m_reg_reg[15]_0 ;
  output [8:0]D;
  output [0:0]icmp_ln45_fu_683_p2;
  input [2:0]\m_reg_reg[2]_0 ;
  input [0:0]S;
  input [2:0]\m_reg_reg[3]_0 ;
  input [0:0]m__85_carry__0_i_5__0_0;
  input [1:0]DI;
  input [1:0]m__85_carry_i_1__0_0;
  input [3:0]m__85_carry__0_i_6__0_0;
  input i17_fu_128;
  input [20:0]\acc_121_fu_144_reg[20] ;
  input [7:0]m__0_carry__0_0;
  input m__0_carry__0_1;
  input m__30_carry__0_0;
  input m__0_carry__0_2;
  input m__0_carry__0_3;
  input m__0_carry__0_4;
  input m__30_carry__0_1;
  input m__30_carry__0_2;
  input m__30_carry__0_3;
  input [20:0]\acc_2_reg_978_reg[20] ;
  input [20:0]acc_reg_811_pp0_iter3_reg;
  input icmp_ln2623_reg_228_pp0_iter3_reg;
  input and_ln24_reg_817_pp0_iter3_reg;
  input [7:0]\b_reg_reg[7]_1 ;
  input ap_clk;
  input [0:0]\p_reg_reg[15]_1 ;
  input [0:0]\p_reg_reg[16]_2 ;
  input [15:0]\p_reg_reg[15]_2 ;

  wire [8:0]D;
  wire [1:0]DI;
  wire [16:0]Q;
  wire [0:0]S;
  wire [20:0]\acc_121_fu_144_reg[20] ;
  wire [20:0]acc_1_mid2_fu_658_p3;
  wire \acc_2_reg_978[20]_i_11_n_125 ;
  wire \acc_2_reg_978[20]_i_12_n_125 ;
  wire \acc_2_reg_978[20]_i_13_n_125 ;
  wire \acc_2_reg_978[20]_i_14_n_125 ;
  wire \acc_2_reg_978[20]_i_15_n_125 ;
  wire \acc_2_reg_978[20]_i_16_n_125 ;
  wire \acc_2_reg_978[20]_i_17_n_125 ;
  wire \acc_2_reg_978[20]_i_18_n_125 ;
  wire \acc_2_reg_978[20]_i_3_n_125 ;
  wire \acc_2_reg_978[20]_i_5_n_125 ;
  wire \acc_2_reg_978[20]_i_6_n_125 ;
  wire \acc_2_reg_978[20]_i_7_n_125 ;
  wire \acc_2_reg_978[20]_i_8_n_125 ;
  wire \acc_2_reg_978[20]_i_9_n_125 ;
  wire \acc_2_reg_978[3]_i_2_n_125 ;
  wire \acc_2_reg_978[3]_i_3_n_125 ;
  wire \acc_2_reg_978[3]_i_4_n_125 ;
  wire \acc_2_reg_978[3]_i_5_n_125 ;
  wire \acc_2_reg_978[7]_i_2_n_125 ;
  wire \acc_2_reg_978[7]_i_3_n_125 ;
  wire \acc_2_reg_978[7]_i_4_n_125 ;
  wire \acc_2_reg_978[7]_i_5_n_125 ;
  wire [20:0]\acc_2_reg_978_reg[20] ;
  wire \acc_2_reg_978_reg[20]_i_10_n_125 ;
  wire \acc_2_reg_978_reg[20]_i_10_n_126 ;
  wire \acc_2_reg_978_reg[20]_i_10_n_127 ;
  wire \acc_2_reg_978_reg[20]_i_10_n_128 ;
  wire \acc_2_reg_978_reg[20]_i_2_n_125 ;
  wire \acc_2_reg_978_reg[20]_i_2_n_126 ;
  wire \acc_2_reg_978_reg[20]_i_2_n_127 ;
  wire \acc_2_reg_978_reg[20]_i_2_n_128 ;
  wire \acc_2_reg_978_reg[20]_i_4_n_125 ;
  wire \acc_2_reg_978_reg[20]_i_4_n_126 ;
  wire \acc_2_reg_978_reg[20]_i_4_n_127 ;
  wire \acc_2_reg_978_reg[20]_i_4_n_128 ;
  wire \acc_2_reg_978_reg[3]_i_1_n_125 ;
  wire \acc_2_reg_978_reg[3]_i_1_n_126 ;
  wire \acc_2_reg_978_reg[3]_i_1_n_127 ;
  wire \acc_2_reg_978_reg[3]_i_1_n_128 ;
  wire \acc_2_reg_978_reg[7]_i_1_n_125 ;
  wire \acc_2_reg_978_reg[7]_i_1_n_126 ;
  wire \acc_2_reg_978_reg[7]_i_1_n_127 ;
  wire \acc_2_reg_978_reg[7]_i_1_n_128 ;
  wire [20:0]acc_reg_811_pp0_iter3_reg;
  wire and_ln24_reg_817_pp0_iter3_reg;
  wire ap_clk;
  wire [7:0]\b_reg_reg[7]_0 ;
  wire [7:0]\b_reg_reg[7]_1 ;
  wire i17_fu_128;
  wire icmp_ln2623_reg_228_pp0_iter3_reg;
  wire [0:0]icmp_ln45_fu_683_p2;
  wire \icmp_ln45_reg_984[0]_i_10_n_125 ;
  wire \icmp_ln45_reg_984[0]_i_11_n_125 ;
  wire \icmp_ln45_reg_984[0]_i_12_n_125 ;
  wire \icmp_ln45_reg_984[0]_i_13_n_125 ;
  wire \icmp_ln45_reg_984[0]_i_14_n_125 ;
  wire \icmp_ln45_reg_984[0]_i_15_n_125 ;
  wire \icmp_ln45_reg_984[0]_i_3_n_125 ;
  wire \icmp_ln45_reg_984[0]_i_4_n_125 ;
  wire \icmp_ln45_reg_984[0]_i_5_n_125 ;
  wire \icmp_ln45_reg_984[0]_i_6_n_125 ;
  wire \icmp_ln45_reg_984[0]_i_7_n_125 ;
  wire \icmp_ln45_reg_984[0]_i_8_n_125 ;
  wire \icmp_ln45_reg_984[0]_i_9_n_125 ;
  wire \icmp_ln45_reg_984_reg[0]_i_1_n_127 ;
  wire \icmp_ln45_reg_984_reg[0]_i_1_n_128 ;
  wire \icmp_ln45_reg_984_reg[0]_i_2_n_125 ;
  wire \icmp_ln45_reg_984_reg[0]_i_2_n_126 ;
  wire \icmp_ln45_reg_984_reg[0]_i_2_n_127 ;
  wire \icmp_ln45_reg_984_reg[0]_i_2_n_128 ;
  wire [7:0]m__0_carry__0_0;
  wire m__0_carry__0_1;
  wire m__0_carry__0_2;
  wire m__0_carry__0_3;
  wire m__0_carry__0_4;
  wire m__0_carry__0_i_1__0_n_125;
  wire m__0_carry__0_i_2__0_n_125;
  wire m__0_carry__0_i_3__0_n_125;
  wire m__0_carry__0_i_4__0_n_125;
  wire m__0_carry__0_i_5__0_n_125;
  wire m__0_carry__0_i_6__0_n_125;
  wire m__0_carry__0_i_7__0_n_125;
  wire m__0_carry__0_i_8__0_n_125;
  wire m__0_carry__0_n_125;
  wire m__0_carry__0_n_126;
  wire m__0_carry__0_n_127;
  wire m__0_carry__0_n_128;
  wire m__0_carry__0_n_129;
  wire m__0_carry__0_n_130;
  wire m__0_carry__0_n_131;
  wire m__0_carry__0_n_132;
  wire m__0_carry__1_i_1__0_n_125;
  wire m__0_carry__1_i_2__0_n_125;
  wire m__0_carry__1_i_4__0_n_125;
  wire m__0_carry__1_n_126;
  wire m__0_carry__1_n_128;
  wire m__0_carry__1_n_131;
  wire m__0_carry__1_n_132;
  wire m__0_carry_i_1__0_n_125;
  wire m__0_carry_i_2__0_n_125;
  wire m__0_carry_i_3__0_n_125;
  wire m__0_carry_i_6__0_n_125;
  wire m__0_carry_n_125;
  wire m__0_carry_n_126;
  wire m__0_carry_n_127;
  wire m__0_carry_n_128;
  wire m__0_carry_n_129;
  wire m__0_carry_n_130;
  wire m__0_carry_n_131;
  wire m__0_carry_n_132;
  wire m__30_carry__0_0;
  wire m__30_carry__0_1;
  wire m__30_carry__0_2;
  wire m__30_carry__0_3;
  wire m__30_carry__0_i_1__0_n_125;
  wire m__30_carry__0_i_2__0_n_125;
  wire m__30_carry__0_i_3__0_n_125;
  wire m__30_carry__0_i_4__0_n_125;
  wire m__30_carry__0_i_5__0_n_125;
  wire m__30_carry__0_i_6__0_n_125;
  wire m__30_carry__0_i_7__0_n_125;
  wire m__30_carry__0_i_8__0_n_125;
  wire m__30_carry__0_n_125;
  wire m__30_carry__0_n_126;
  wire m__30_carry__0_n_127;
  wire m__30_carry__0_n_128;
  wire m__30_carry__0_n_129;
  wire m__30_carry__0_n_130;
  wire m__30_carry__0_n_131;
  wire m__30_carry__0_n_132;
  wire m__30_carry__1_i_1__0_n_125;
  wire m__30_carry__1_i_2__0_n_125;
  wire m__30_carry__1_i_4__0_n_125;
  wire m__30_carry__1_n_126;
  wire m__30_carry__1_n_128;
  wire m__30_carry__1_n_131;
  wire m__30_carry__1_n_132;
  wire m__30_carry_i_1__0_n_125;
  wire m__30_carry_i_2__0_n_125;
  wire m__30_carry_i_3__0_n_125;
  wire m__30_carry_i_6__0_n_125;
  wire m__30_carry_n_125;
  wire m__30_carry_n_126;
  wire m__30_carry_n_127;
  wire m__30_carry_n_128;
  wire m__30_carry_n_129;
  wire m__30_carry_n_130;
  wire m__30_carry_n_131;
  wire m__30_carry_n_132;
  wire m__59_carry__0_i_1__0_n_125;
  wire m__59_carry__0_i_2__0_n_125;
  wire m__59_carry__0_i_3__0_n_125;
  wire m__59_carry__0_i_4__0_n_125;
  wire m__59_carry__0_n_125;
  wire m__59_carry__0_n_126;
  wire m__59_carry__0_n_127;
  wire m__59_carry__0_n_128;
  wire m__59_carry__0_n_129;
  wire m__59_carry__0_n_130;
  wire m__59_carry__0_n_131;
  wire m__59_carry__0_n_132;
  wire m__59_carry__1_i_1__0_n_125;
  wire m__59_carry__1_i_2__0_n_125;
  wire m__59_carry__1_n_128;
  wire m__59_carry__1_n_131;
  wire m__59_carry__1_n_132;
  wire m__59_carry_i_2__0_n_125;
  wire m__59_carry_i_5__0_n_125;
  wire m__59_carry_i_6__0_n_125;
  wire m__59_carry_n_125;
  wire m__59_carry_n_126;
  wire m__59_carry_n_127;
  wire m__59_carry_n_128;
  wire m__59_carry_n_129;
  wire m__59_carry_n_130;
  wire m__59_carry_n_131;
  wire m__59_carry_n_132;
  wire m__85_carry__0_i_1__0_n_125;
  wire m__85_carry__0_i_2__0_n_125;
  wire m__85_carry__0_i_3__0_n_125;
  wire m__85_carry__0_i_4__0_n_125;
  wire [0:0]m__85_carry__0_i_5__0_0;
  wire m__85_carry__0_i_5__0_n_125;
  wire [3:0]m__85_carry__0_i_6__0_0;
  wire m__85_carry__0_i_6__0_n_125;
  wire m__85_carry__0_i_7__0_n_125;
  wire m__85_carry__0_i_8__0_n_125;
  wire m__85_carry__0_n_125;
  wire m__85_carry__0_n_126;
  wire m__85_carry__0_n_127;
  wire m__85_carry__0_n_128;
  wire m__85_carry__0_n_129;
  wire m__85_carry__0_n_130;
  wire m__85_carry__0_n_131;
  wire m__85_carry__0_n_132;
  wire m__85_carry__1_i_1__0_n_125;
  wire m__85_carry__1_i_2__0_n_125;
  wire m__85_carry__1_i_3__0_n_125;
  wire m__85_carry__1_i_4__0_n_125;
  wire m__85_carry__1_i_5__0_n_125;
  wire m__85_carry__1_n_126;
  wire m__85_carry__1_n_127;
  wire m__85_carry__1_n_128;
  wire m__85_carry__1_n_129;
  wire m__85_carry__1_n_130;
  wire m__85_carry__1_n_131;
  wire m__85_carry__1_n_132;
  wire [1:0]m__85_carry_i_1__0_0;
  wire m__85_carry_i_1__0_n_125;
  wire m__85_carry_i_2__0_n_125;
  wire m__85_carry_i_3__0_n_125;
  wire m__85_carry_i_4__0_n_125;
  wire m__85_carry_i_5__0_n_125;
  wire m__85_carry_i_6__0_n_125;
  wire m__85_carry_i_7__0_n_125;
  wire m__85_carry_i_8__0_n_125;
  wire m__85_carry_n_125;
  wire m__85_carry_n_126;
  wire m__85_carry_n_127;
  wire m__85_carry_n_128;
  wire m__85_carry_n_129;
  wire m__85_carry_n_130;
  wire m__85_carry_n_131;
  wire m__85_carry_n_132;
  wire \m_reg[3]_i_1__0_n_125 ;
  wire [0:0]\m_reg_reg[15]_0 ;
  wire [2:0]\m_reg_reg[2]_0 ;
  wire [2:0]\m_reg_reg[3]_0 ;
  wire \m_reg_reg_n_125_[0] ;
  wire \m_reg_reg_n_125_[10] ;
  wire \m_reg_reg_n_125_[11] ;
  wire \m_reg_reg_n_125_[12] ;
  wire \m_reg_reg_n_125_[13] ;
  wire \m_reg_reg_n_125_[14] ;
  wire \m_reg_reg_n_125_[1] ;
  wire \m_reg_reg_n_125_[2] ;
  wire \m_reg_reg_n_125_[3] ;
  wire \m_reg_reg_n_125_[4] ;
  wire \m_reg_reg_n_125_[5] ;
  wire \m_reg_reg_n_125_[6] ;
  wire \m_reg_reg_n_125_[7] ;
  wire \m_reg_reg_n_125_[8] ;
  wire \m_reg_reg_n_125_[9] ;
  wire \p_reg[11]_i_2_n_125 ;
  wire \p_reg[11]_i_3_n_125 ;
  wire \p_reg[11]_i_4_n_125 ;
  wire \p_reg[11]_i_5_n_125 ;
  wire \p_reg[15]_i_2_n_125 ;
  wire \p_reg[15]_i_4_n_125 ;
  wire \p_reg[15]_i_5_n_125 ;
  wire \p_reg[15]_i_6_n_125 ;
  wire \p_reg[3]_i_2_n_125 ;
  wire \p_reg[3]_i_3_n_125 ;
  wire \p_reg[3]_i_4_n_125 ;
  wire \p_reg[3]_i_5_n_125 ;
  wire \p_reg[7]_i_2_n_125 ;
  wire \p_reg[7]_i_3_n_125 ;
  wire \p_reg[7]_i_4_n_125 ;
  wire \p_reg[7]_i_5_n_125 ;
  wire [3:0]\p_reg_reg[11]_0 ;
  wire \p_reg_reg[11]_i_1_n_125 ;
  wire \p_reg_reg[11]_i_1_n_126 ;
  wire \p_reg_reg[11]_i_1_n_127 ;
  wire \p_reg_reg[11]_i_1_n_128 ;
  wire \p_reg_reg[11]_i_1_n_129 ;
  wire \p_reg_reg[11]_i_1_n_130 ;
  wire \p_reg_reg[11]_i_1_n_131 ;
  wire \p_reg_reg[11]_i_1_n_132 ;
  wire [3:0]\p_reg_reg[15]_0 ;
  wire [0:0]\p_reg_reg[15]_1 ;
  wire [15:0]\p_reg_reg[15]_2 ;
  wire \p_reg_reg[15]_i_1_n_125 ;
  wire \p_reg_reg[15]_i_1_n_126 ;
  wire \p_reg_reg[15]_i_1_n_127 ;
  wire \p_reg_reg[15]_i_1_n_128 ;
  wire \p_reg_reg[15]_i_1_n_129 ;
  wire \p_reg_reg[15]_i_1_n_130 ;
  wire \p_reg_reg[15]_i_1_n_131 ;
  wire \p_reg_reg[15]_i_1_n_132 ;
  wire [3:0]\p_reg_reg[16]_0 ;
  wire [0:0]\p_reg_reg[16]_1 ;
  wire [0:0]\p_reg_reg[16]_2 ;
  wire \p_reg_reg[16]_i_1_n_132 ;
  wire [3:0]\p_reg_reg[3]_0 ;
  wire \p_reg_reg[3]_i_1_n_125 ;
  wire \p_reg_reg[3]_i_1_n_126 ;
  wire \p_reg_reg[3]_i_1_n_127 ;
  wire \p_reg_reg[3]_i_1_n_128 ;
  wire \p_reg_reg[3]_i_1_n_129 ;
  wire \p_reg_reg[3]_i_1_n_130 ;
  wire \p_reg_reg[3]_i_1_n_131 ;
  wire \p_reg_reg[3]_i_1_n_132 ;
  wire [3:0]\p_reg_reg[7]_0 ;
  wire \p_reg_reg[7]_i_1_n_125 ;
  wire \p_reg_reg[7]_i_1_n_126 ;
  wire \p_reg_reg[7]_i_1_n_127 ;
  wire \p_reg_reg[7]_i_1_n_128 ;
  wire \p_reg_reg[7]_i_1_n_129 ;
  wire \p_reg_reg[7]_i_1_n_130 ;
  wire \p_reg_reg[7]_i_1_n_131 ;
  wire \p_reg_reg[7]_i_1_n_132 ;
  wire [11:0]tmp_fu_673_p4;
  wire [3:0]\NLW_acc_2_reg_978_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_acc_2_reg_978_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_icmp_ln45_reg_984_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln45_reg_984_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln45_reg_984_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:1]NLW_m__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_m__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_m__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_m__30_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_m__59_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_m__59_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_m__85_carry__1_CO_UNCONNECTED;
  wire [3:0]\NLW_p_reg_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_p_reg_reg[16]_i_1_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_121_fu_144[11]_i_10 
       (.I0(and_ln24_reg_817_pp0_iter3_reg),
        .I1(acc_reg_811_pp0_iter3_reg[11]),
        .I2(icmp_ln2623_reg_228_pp0_iter3_reg),
        .I3(\acc_2_reg_978_reg[20] [11]),
        .O(acc_1_mid2_fu_658_p3[11]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_121_fu_144[11]_i_11 
       (.I0(and_ln24_reg_817_pp0_iter3_reg),
        .I1(acc_reg_811_pp0_iter3_reg[10]),
        .I2(icmp_ln2623_reg_228_pp0_iter3_reg),
        .I3(\acc_2_reg_978_reg[20] [10]),
        .O(acc_1_mid2_fu_658_p3[10]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_121_fu_144[11]_i_12 
       (.I0(and_ln24_reg_817_pp0_iter3_reg),
        .I1(acc_reg_811_pp0_iter3_reg[9]),
        .I2(icmp_ln2623_reg_228_pp0_iter3_reg),
        .I3(\acc_2_reg_978_reg[20] [9]),
        .O(acc_1_mid2_fu_658_p3[9]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_121_fu_144[11]_i_13 
       (.I0(and_ln24_reg_817_pp0_iter3_reg),
        .I1(acc_reg_811_pp0_iter3_reg[8]),
        .I2(icmp_ln2623_reg_228_pp0_iter3_reg),
        .I3(\acc_2_reg_978_reg[20] [8]),
        .O(acc_1_mid2_fu_658_p3[8]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_121_fu_144[11]_i_6 
       (.I0(Q[11]),
        .I1(acc_1_mid2_fu_658_p3[11]),
        .I2(i17_fu_128),
        .I3(\acc_121_fu_144_reg[20] [11]),
        .O(\p_reg_reg[11]_0 [3]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_121_fu_144[11]_i_7 
       (.I0(Q[10]),
        .I1(acc_1_mid2_fu_658_p3[10]),
        .I2(i17_fu_128),
        .I3(\acc_121_fu_144_reg[20] [10]),
        .O(\p_reg_reg[11]_0 [2]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_121_fu_144[11]_i_8 
       (.I0(Q[9]),
        .I1(acc_1_mid2_fu_658_p3[9]),
        .I2(i17_fu_128),
        .I3(\acc_121_fu_144_reg[20] [9]),
        .O(\p_reg_reg[11]_0 [1]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_121_fu_144[11]_i_9 
       (.I0(Q[8]),
        .I1(acc_1_mid2_fu_658_p3[8]),
        .I2(i17_fu_128),
        .I3(\acc_121_fu_144_reg[20] [8]),
        .O(\p_reg_reg[11]_0 [0]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_121_fu_144[15]_i_10 
       (.I0(and_ln24_reg_817_pp0_iter3_reg),
        .I1(acc_reg_811_pp0_iter3_reg[15]),
        .I2(icmp_ln2623_reg_228_pp0_iter3_reg),
        .I3(\acc_2_reg_978_reg[20] [15]),
        .O(acc_1_mid2_fu_658_p3[15]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_121_fu_144[15]_i_11 
       (.I0(and_ln24_reg_817_pp0_iter3_reg),
        .I1(acc_reg_811_pp0_iter3_reg[14]),
        .I2(icmp_ln2623_reg_228_pp0_iter3_reg),
        .I3(\acc_2_reg_978_reg[20] [14]),
        .O(acc_1_mid2_fu_658_p3[14]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_121_fu_144[15]_i_12 
       (.I0(and_ln24_reg_817_pp0_iter3_reg),
        .I1(acc_reg_811_pp0_iter3_reg[13]),
        .I2(icmp_ln2623_reg_228_pp0_iter3_reg),
        .I3(\acc_2_reg_978_reg[20] [13]),
        .O(acc_1_mid2_fu_658_p3[13]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_121_fu_144[15]_i_13 
       (.I0(and_ln24_reg_817_pp0_iter3_reg),
        .I1(acc_reg_811_pp0_iter3_reg[12]),
        .I2(icmp_ln2623_reg_228_pp0_iter3_reg),
        .I3(\acc_2_reg_978_reg[20] [12]),
        .O(acc_1_mid2_fu_658_p3[12]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_121_fu_144[15]_i_6 
       (.I0(Q[15]),
        .I1(acc_1_mid2_fu_658_p3[15]),
        .I2(i17_fu_128),
        .I3(\acc_121_fu_144_reg[20] [15]),
        .O(\p_reg_reg[15]_0 [3]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_121_fu_144[15]_i_7 
       (.I0(Q[14]),
        .I1(acc_1_mid2_fu_658_p3[14]),
        .I2(i17_fu_128),
        .I3(\acc_121_fu_144_reg[20] [14]),
        .O(\p_reg_reg[15]_0 [2]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_121_fu_144[15]_i_8 
       (.I0(Q[13]),
        .I1(acc_1_mid2_fu_658_p3[13]),
        .I2(i17_fu_128),
        .I3(\acc_121_fu_144_reg[20] [13]),
        .O(\p_reg_reg[15]_0 [1]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_121_fu_144[15]_i_9 
       (.I0(Q[12]),
        .I1(acc_1_mid2_fu_658_p3[12]),
        .I2(i17_fu_128),
        .I3(\acc_121_fu_144_reg[20] [12]),
        .O(\p_reg_reg[15]_0 [0]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_121_fu_144[19]_i_10 
       (.I0(and_ln24_reg_817_pp0_iter3_reg),
        .I1(acc_reg_811_pp0_iter3_reg[16]),
        .I2(icmp_ln2623_reg_228_pp0_iter3_reg),
        .I3(\acc_2_reg_978_reg[20] [16]),
        .O(acc_1_mid2_fu_658_p3[16]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_121_fu_144[19]_i_3 
       (.I0(Q[16]),
        .I1(acc_1_mid2_fu_658_p3[19]),
        .I2(i17_fu_128),
        .I3(\acc_121_fu_144_reg[20] [19]),
        .O(\p_reg_reg[16]_0 [3]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_121_fu_144[19]_i_4 
       (.I0(Q[16]),
        .I1(acc_1_mid2_fu_658_p3[18]),
        .I2(i17_fu_128),
        .I3(\acc_121_fu_144_reg[20] [18]),
        .O(\p_reg_reg[16]_0 [2]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_121_fu_144[19]_i_5 
       (.I0(Q[16]),
        .I1(acc_1_mid2_fu_658_p3[17]),
        .I2(i17_fu_128),
        .I3(\acc_121_fu_144_reg[20] [17]),
        .O(\p_reg_reg[16]_0 [1]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_121_fu_144[19]_i_6 
       (.I0(Q[16]),
        .I1(acc_1_mid2_fu_658_p3[16]),
        .I2(i17_fu_128),
        .I3(\acc_121_fu_144_reg[20] [16]),
        .O(\p_reg_reg[16]_0 [0]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_121_fu_144[19]_i_7 
       (.I0(and_ln24_reg_817_pp0_iter3_reg),
        .I1(acc_reg_811_pp0_iter3_reg[19]),
        .I2(icmp_ln2623_reg_228_pp0_iter3_reg),
        .I3(\acc_2_reg_978_reg[20] [19]),
        .O(acc_1_mid2_fu_658_p3[19]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_121_fu_144[19]_i_8 
       (.I0(and_ln24_reg_817_pp0_iter3_reg),
        .I1(acc_reg_811_pp0_iter3_reg[18]),
        .I2(icmp_ln2623_reg_228_pp0_iter3_reg),
        .I3(\acc_2_reg_978_reg[20] [18]),
        .O(acc_1_mid2_fu_658_p3[18]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_121_fu_144[19]_i_9 
       (.I0(and_ln24_reg_817_pp0_iter3_reg),
        .I1(acc_reg_811_pp0_iter3_reg[17]),
        .I2(icmp_ln2623_reg_228_pp0_iter3_reg),
        .I3(\acc_2_reg_978_reg[20] [17]),
        .O(acc_1_mid2_fu_658_p3[17]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_121_fu_144[20]_i_3 
       (.I0(Q[16]),
        .I1(acc_1_mid2_fu_658_p3[20]),
        .I2(i17_fu_128),
        .I3(\acc_121_fu_144_reg[20] [20]),
        .O(\p_reg_reg[16]_1 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_121_fu_144[20]_i_4 
       (.I0(and_ln24_reg_817_pp0_iter3_reg),
        .I1(acc_reg_811_pp0_iter3_reg[20]),
        .I2(icmp_ln2623_reg_228_pp0_iter3_reg),
        .I3(\acc_2_reg_978_reg[20] [20]),
        .O(acc_1_mid2_fu_658_p3[20]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_121_fu_144[3]_i_10 
       (.I0(and_ln24_reg_817_pp0_iter3_reg),
        .I1(acc_reg_811_pp0_iter3_reg[3]),
        .I2(icmp_ln2623_reg_228_pp0_iter3_reg),
        .I3(\acc_2_reg_978_reg[20] [3]),
        .O(acc_1_mid2_fu_658_p3[3]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_121_fu_144[3]_i_11 
       (.I0(and_ln24_reg_817_pp0_iter3_reg),
        .I1(acc_reg_811_pp0_iter3_reg[2]),
        .I2(icmp_ln2623_reg_228_pp0_iter3_reg),
        .I3(\acc_2_reg_978_reg[20] [2]),
        .O(acc_1_mid2_fu_658_p3[2]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_121_fu_144[3]_i_12 
       (.I0(and_ln24_reg_817_pp0_iter3_reg),
        .I1(acc_reg_811_pp0_iter3_reg[1]),
        .I2(icmp_ln2623_reg_228_pp0_iter3_reg),
        .I3(\acc_2_reg_978_reg[20] [1]),
        .O(acc_1_mid2_fu_658_p3[1]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_121_fu_144[3]_i_13 
       (.I0(and_ln24_reg_817_pp0_iter3_reg),
        .I1(acc_reg_811_pp0_iter3_reg[0]),
        .I2(icmp_ln2623_reg_228_pp0_iter3_reg),
        .I3(\acc_2_reg_978_reg[20] [0]),
        .O(acc_1_mid2_fu_658_p3[0]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_121_fu_144[3]_i_6 
       (.I0(Q[3]),
        .I1(acc_1_mid2_fu_658_p3[3]),
        .I2(i17_fu_128),
        .I3(\acc_121_fu_144_reg[20] [3]),
        .O(\p_reg_reg[3]_0 [3]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_121_fu_144[3]_i_7 
       (.I0(Q[2]),
        .I1(acc_1_mid2_fu_658_p3[2]),
        .I2(i17_fu_128),
        .I3(\acc_121_fu_144_reg[20] [2]),
        .O(\p_reg_reg[3]_0 [2]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_121_fu_144[3]_i_8 
       (.I0(Q[1]),
        .I1(acc_1_mid2_fu_658_p3[1]),
        .I2(i17_fu_128),
        .I3(\acc_121_fu_144_reg[20] [1]),
        .O(\p_reg_reg[3]_0 [1]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_121_fu_144[3]_i_9 
       (.I0(Q[0]),
        .I1(acc_1_mid2_fu_658_p3[0]),
        .I2(i17_fu_128),
        .I3(\acc_121_fu_144_reg[20] [0]),
        .O(\p_reg_reg[3]_0 [0]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_121_fu_144[7]_i_10 
       (.I0(and_ln24_reg_817_pp0_iter3_reg),
        .I1(acc_reg_811_pp0_iter3_reg[7]),
        .I2(icmp_ln2623_reg_228_pp0_iter3_reg),
        .I3(\acc_2_reg_978_reg[20] [7]),
        .O(acc_1_mid2_fu_658_p3[7]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_121_fu_144[7]_i_11 
       (.I0(and_ln24_reg_817_pp0_iter3_reg),
        .I1(acc_reg_811_pp0_iter3_reg[6]),
        .I2(icmp_ln2623_reg_228_pp0_iter3_reg),
        .I3(\acc_2_reg_978_reg[20] [6]),
        .O(acc_1_mid2_fu_658_p3[6]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_121_fu_144[7]_i_12 
       (.I0(and_ln24_reg_817_pp0_iter3_reg),
        .I1(acc_reg_811_pp0_iter3_reg[5]),
        .I2(icmp_ln2623_reg_228_pp0_iter3_reg),
        .I3(\acc_2_reg_978_reg[20] [5]),
        .O(acc_1_mid2_fu_658_p3[5]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \acc_121_fu_144[7]_i_13 
       (.I0(and_ln24_reg_817_pp0_iter3_reg),
        .I1(acc_reg_811_pp0_iter3_reg[4]),
        .I2(icmp_ln2623_reg_228_pp0_iter3_reg),
        .I3(\acc_2_reg_978_reg[20] [4]),
        .O(acc_1_mid2_fu_658_p3[4]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_121_fu_144[7]_i_6 
       (.I0(Q[7]),
        .I1(acc_1_mid2_fu_658_p3[7]),
        .I2(i17_fu_128),
        .I3(\acc_121_fu_144_reg[20] [7]),
        .O(\p_reg_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_121_fu_144[7]_i_7 
       (.I0(Q[6]),
        .I1(acc_1_mid2_fu_658_p3[6]),
        .I2(i17_fu_128),
        .I3(\acc_121_fu_144_reg[20] [6]),
        .O(\p_reg_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_121_fu_144[7]_i_8 
       (.I0(Q[5]),
        .I1(acc_1_mid2_fu_658_p3[5]),
        .I2(i17_fu_128),
        .I3(\acc_121_fu_144_reg[20] [5]),
        .O(\p_reg_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'hF606)) 
    \acc_121_fu_144[7]_i_9 
       (.I0(Q[4]),
        .I1(acc_1_mid2_fu_658_p3[4]),
        .I2(i17_fu_128),
        .I3(\acc_121_fu_144_reg[20] [4]),
        .O(\p_reg_reg[7]_0 [0]));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_2_reg_978[20]_i_11 
       (.I0(\acc_2_reg_978_reg[20] [15]),
        .I1(icmp_ln2623_reg_228_pp0_iter3_reg),
        .I2(acc_reg_811_pp0_iter3_reg[15]),
        .I3(and_ln24_reg_817_pp0_iter3_reg),
        .I4(Q[15]),
        .O(\acc_2_reg_978[20]_i_11_n_125 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_2_reg_978[20]_i_12 
       (.I0(\acc_2_reg_978_reg[20] [14]),
        .I1(icmp_ln2623_reg_228_pp0_iter3_reg),
        .I2(acc_reg_811_pp0_iter3_reg[14]),
        .I3(and_ln24_reg_817_pp0_iter3_reg),
        .I4(Q[14]),
        .O(\acc_2_reg_978[20]_i_12_n_125 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_2_reg_978[20]_i_13 
       (.I0(\acc_2_reg_978_reg[20] [13]),
        .I1(icmp_ln2623_reg_228_pp0_iter3_reg),
        .I2(acc_reg_811_pp0_iter3_reg[13]),
        .I3(and_ln24_reg_817_pp0_iter3_reg),
        .I4(Q[13]),
        .O(\acc_2_reg_978[20]_i_13_n_125 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_2_reg_978[20]_i_14 
       (.I0(\acc_2_reg_978_reg[20] [12]),
        .I1(icmp_ln2623_reg_228_pp0_iter3_reg),
        .I2(acc_reg_811_pp0_iter3_reg[12]),
        .I3(and_ln24_reg_817_pp0_iter3_reg),
        .I4(Q[12]),
        .O(\acc_2_reg_978[20]_i_14_n_125 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_2_reg_978[20]_i_15 
       (.I0(\acc_2_reg_978_reg[20] [11]),
        .I1(icmp_ln2623_reg_228_pp0_iter3_reg),
        .I2(acc_reg_811_pp0_iter3_reg[11]),
        .I3(and_ln24_reg_817_pp0_iter3_reg),
        .I4(Q[11]),
        .O(\acc_2_reg_978[20]_i_15_n_125 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_2_reg_978[20]_i_16 
       (.I0(\acc_2_reg_978_reg[20] [10]),
        .I1(icmp_ln2623_reg_228_pp0_iter3_reg),
        .I2(acc_reg_811_pp0_iter3_reg[10]),
        .I3(and_ln24_reg_817_pp0_iter3_reg),
        .I4(Q[10]),
        .O(\acc_2_reg_978[20]_i_16_n_125 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_2_reg_978[20]_i_17 
       (.I0(\acc_2_reg_978_reg[20] [9]),
        .I1(icmp_ln2623_reg_228_pp0_iter3_reg),
        .I2(acc_reg_811_pp0_iter3_reg[9]),
        .I3(and_ln24_reg_817_pp0_iter3_reg),
        .I4(Q[9]),
        .O(\acc_2_reg_978[20]_i_17_n_125 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_2_reg_978[20]_i_18 
       (.I0(\acc_2_reg_978_reg[20] [8]),
        .I1(icmp_ln2623_reg_228_pp0_iter3_reg),
        .I2(acc_reg_811_pp0_iter3_reg[8]),
        .I3(and_ln24_reg_817_pp0_iter3_reg),
        .I4(Q[8]),
        .O(\acc_2_reg_978[20]_i_18_n_125 ));
  LUT6 #(
    .INIT(64'hCCCC3333CCA533A5)) 
    \acc_2_reg_978[20]_i_3 
       (.I0(\acc_2_reg_978_reg[20] [19]),
        .I1(acc_reg_811_pp0_iter3_reg[19]),
        .I2(\acc_2_reg_978_reg[20] [20]),
        .I3(icmp_ln2623_reg_228_pp0_iter3_reg),
        .I4(acc_reg_811_pp0_iter3_reg[20]),
        .I5(and_ln24_reg_817_pp0_iter3_reg),
        .O(\acc_2_reg_978[20]_i_3_n_125 ));
  LUT1 #(
    .INIT(2'h1)) 
    \acc_2_reg_978[20]_i_5 
       (.I0(Q[16]),
        .O(\acc_2_reg_978[20]_i_5_n_125 ));
  LUT6 #(
    .INIT(64'hCCCC3333CCA533A5)) 
    \acc_2_reg_978[20]_i_6 
       (.I0(\acc_2_reg_978_reg[20] [18]),
        .I1(acc_reg_811_pp0_iter3_reg[18]),
        .I2(\acc_2_reg_978_reg[20] [19]),
        .I3(icmp_ln2623_reg_228_pp0_iter3_reg),
        .I4(acc_reg_811_pp0_iter3_reg[19]),
        .I5(and_ln24_reg_817_pp0_iter3_reg),
        .O(\acc_2_reg_978[20]_i_6_n_125 ));
  LUT6 #(
    .INIT(64'hCCCC3333CCA533A5)) 
    \acc_2_reg_978[20]_i_7 
       (.I0(\acc_2_reg_978_reg[20] [17]),
        .I1(acc_reg_811_pp0_iter3_reg[17]),
        .I2(\acc_2_reg_978_reg[20] [18]),
        .I3(icmp_ln2623_reg_228_pp0_iter3_reg),
        .I4(acc_reg_811_pp0_iter3_reg[18]),
        .I5(and_ln24_reg_817_pp0_iter3_reg),
        .O(\acc_2_reg_978[20]_i_7_n_125 ));
  LUT5 #(
    .INIT(32'h55AA56A6)) 
    \acc_2_reg_978[20]_i_8 
       (.I0(Q[16]),
        .I1(\acc_2_reg_978_reg[20] [17]),
        .I2(icmp_ln2623_reg_228_pp0_iter3_reg),
        .I3(acc_reg_811_pp0_iter3_reg[17]),
        .I4(and_ln24_reg_817_pp0_iter3_reg),
        .O(\acc_2_reg_978[20]_i_8_n_125 ));
  LUT5 #(
    .INIT(32'h55AA56A6)) 
    \acc_2_reg_978[20]_i_9 
       (.I0(Q[16]),
        .I1(\acc_2_reg_978_reg[20] [16]),
        .I2(icmp_ln2623_reg_228_pp0_iter3_reg),
        .I3(acc_reg_811_pp0_iter3_reg[16]),
        .I4(and_ln24_reg_817_pp0_iter3_reg),
        .O(\acc_2_reg_978[20]_i_9_n_125 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_2_reg_978[3]_i_2 
       (.I0(\acc_2_reg_978_reg[20] [3]),
        .I1(icmp_ln2623_reg_228_pp0_iter3_reg),
        .I2(acc_reg_811_pp0_iter3_reg[3]),
        .I3(and_ln24_reg_817_pp0_iter3_reg),
        .I4(Q[3]),
        .O(\acc_2_reg_978[3]_i_2_n_125 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_2_reg_978[3]_i_3 
       (.I0(\acc_2_reg_978_reg[20] [2]),
        .I1(icmp_ln2623_reg_228_pp0_iter3_reg),
        .I2(acc_reg_811_pp0_iter3_reg[2]),
        .I3(and_ln24_reg_817_pp0_iter3_reg),
        .I4(Q[2]),
        .O(\acc_2_reg_978[3]_i_3_n_125 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_2_reg_978[3]_i_4 
       (.I0(\acc_2_reg_978_reg[20] [1]),
        .I1(icmp_ln2623_reg_228_pp0_iter3_reg),
        .I2(acc_reg_811_pp0_iter3_reg[1]),
        .I3(and_ln24_reg_817_pp0_iter3_reg),
        .I4(Q[1]),
        .O(\acc_2_reg_978[3]_i_4_n_125 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_2_reg_978[3]_i_5 
       (.I0(\acc_2_reg_978_reg[20] [0]),
        .I1(icmp_ln2623_reg_228_pp0_iter3_reg),
        .I2(acc_reg_811_pp0_iter3_reg[0]),
        .I3(and_ln24_reg_817_pp0_iter3_reg),
        .I4(Q[0]),
        .O(\acc_2_reg_978[3]_i_5_n_125 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_2_reg_978[7]_i_2 
       (.I0(\acc_2_reg_978_reg[20] [7]),
        .I1(icmp_ln2623_reg_228_pp0_iter3_reg),
        .I2(acc_reg_811_pp0_iter3_reg[7]),
        .I3(and_ln24_reg_817_pp0_iter3_reg),
        .I4(Q[7]),
        .O(\acc_2_reg_978[7]_i_2_n_125 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_2_reg_978[7]_i_3 
       (.I0(\acc_2_reg_978_reg[20] [6]),
        .I1(icmp_ln2623_reg_228_pp0_iter3_reg),
        .I2(acc_reg_811_pp0_iter3_reg[6]),
        .I3(and_ln24_reg_817_pp0_iter3_reg),
        .I4(Q[6]),
        .O(\acc_2_reg_978[7]_i_3_n_125 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_2_reg_978[7]_i_4 
       (.I0(\acc_2_reg_978_reg[20] [5]),
        .I1(icmp_ln2623_reg_228_pp0_iter3_reg),
        .I2(acc_reg_811_pp0_iter3_reg[5]),
        .I3(and_ln24_reg_817_pp0_iter3_reg),
        .I4(Q[5]),
        .O(\acc_2_reg_978[7]_i_4_n_125 ));
  LUT5 #(
    .INIT(32'h0F1DF0E2)) 
    \acc_2_reg_978[7]_i_5 
       (.I0(\acc_2_reg_978_reg[20] [4]),
        .I1(icmp_ln2623_reg_228_pp0_iter3_reg),
        .I2(acc_reg_811_pp0_iter3_reg[4]),
        .I3(and_ln24_reg_817_pp0_iter3_reg),
        .I4(Q[4]),
        .O(\acc_2_reg_978[7]_i_5_n_125 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_2_reg_978_reg[20]_i_1 
       (.CI(\acc_2_reg_978_reg[20]_i_2_n_125 ),
        .CO(\NLW_acc_2_reg_978_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_acc_2_reg_978_reg[20]_i_1_O_UNCONNECTED [3:1],D[8]}),
        .S({1'b0,1'b0,1'b0,\acc_2_reg_978[20]_i_3_n_125 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_2_reg_978_reg[20]_i_10 
       (.CI(\acc_2_reg_978_reg[7]_i_1_n_125 ),
        .CO({\acc_2_reg_978_reg[20]_i_10_n_125 ,\acc_2_reg_978_reg[20]_i_10_n_126 ,\acc_2_reg_978_reg[20]_i_10_n_127 ,\acc_2_reg_978_reg[20]_i_10_n_128 }),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(tmp_fu_673_p4[3:0]),
        .S({\acc_2_reg_978[20]_i_15_n_125 ,\acc_2_reg_978[20]_i_16_n_125 ,\acc_2_reg_978[20]_i_17_n_125 ,\acc_2_reg_978[20]_i_18_n_125 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_2_reg_978_reg[20]_i_2 
       (.CI(\acc_2_reg_978_reg[20]_i_4_n_125 ),
        .CO({\acc_2_reg_978_reg[20]_i_2_n_125 ,\acc_2_reg_978_reg[20]_i_2_n_126 ,\acc_2_reg_978_reg[20]_i_2_n_127 ,\acc_2_reg_978_reg[20]_i_2_n_128 }),
        .CYINIT(1'b0),
        .DI({acc_1_mid2_fu_658_p3[18:17],\acc_2_reg_978[20]_i_5_n_125 ,Q[16]}),
        .O(tmp_fu_673_p4[11:8]),
        .S({\acc_2_reg_978[20]_i_6_n_125 ,\acc_2_reg_978[20]_i_7_n_125 ,\acc_2_reg_978[20]_i_8_n_125 ,\acc_2_reg_978[20]_i_9_n_125 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_2_reg_978_reg[20]_i_4 
       (.CI(\acc_2_reg_978_reg[20]_i_10_n_125 ),
        .CO({\acc_2_reg_978_reg[20]_i_4_n_125 ,\acc_2_reg_978_reg[20]_i_4_n_126 ,\acc_2_reg_978_reg[20]_i_4_n_127 ,\acc_2_reg_978_reg[20]_i_4_n_128 }),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(tmp_fu_673_p4[7:4]),
        .S({\acc_2_reg_978[20]_i_11_n_125 ,\acc_2_reg_978[20]_i_12_n_125 ,\acc_2_reg_978[20]_i_13_n_125 ,\acc_2_reg_978[20]_i_14_n_125 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_2_reg_978_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\acc_2_reg_978_reg[3]_i_1_n_125 ,\acc_2_reg_978_reg[3]_i_1_n_126 ,\acc_2_reg_978_reg[3]_i_1_n_127 ,\acc_2_reg_978_reg[3]_i_1_n_128 }),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(D[3:0]),
        .S({\acc_2_reg_978[3]_i_2_n_125 ,\acc_2_reg_978[3]_i_3_n_125 ,\acc_2_reg_978[3]_i_4_n_125 ,\acc_2_reg_978[3]_i_5_n_125 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \acc_2_reg_978_reg[7]_i_1 
       (.CI(\acc_2_reg_978_reg[3]_i_1_n_125 ),
        .CO({\acc_2_reg_978_reg[7]_i_1_n_125 ,\acc_2_reg_978_reg[7]_i_1_n_126 ,\acc_2_reg_978_reg[7]_i_1_n_127 ,\acc_2_reg_978_reg[7]_i_1_n_128 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(D[7:4]),
        .S({\acc_2_reg_978[7]_i_2_n_125 ,\acc_2_reg_978[7]_i_3_n_125 ,\acc_2_reg_978[7]_i_4_n_125 ,\acc_2_reg_978[7]_i_5_n_125 }));
  FDRE \b_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg_reg[7]_1 [0]),
        .Q(\b_reg_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \b_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg_reg[7]_1 [1]),
        .Q(\b_reg_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \b_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg_reg[7]_1 [2]),
        .Q(\b_reg_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \b_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg_reg[7]_1 [3]),
        .Q(\b_reg_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \b_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg_reg[7]_1 [4]),
        .Q(\b_reg_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \b_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg_reg[7]_1 [5]),
        .Q(\b_reg_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \b_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg_reg[7]_1 [6]),
        .Q(\b_reg_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \b_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg_reg[7]_1 [7]),
        .Q(\b_reg_reg[7]_0 [7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln45_reg_984[0]_i_10 
       (.I0(tmp_fu_673_p4[2]),
        .I1(tmp_fu_673_p4[3]),
        .O(\icmp_ln45_reg_984[0]_i_10_n_125 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln45_reg_984[0]_i_11 
       (.I0(tmp_fu_673_p4[0]),
        .I1(tmp_fu_673_p4[1]),
        .O(\icmp_ln45_reg_984[0]_i_11_n_125 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln45_reg_984[0]_i_12 
       (.I0(tmp_fu_673_p4[6]),
        .I1(tmp_fu_673_p4[7]),
        .O(\icmp_ln45_reg_984[0]_i_12_n_125 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln45_reg_984[0]_i_13 
       (.I0(tmp_fu_673_p4[4]),
        .I1(tmp_fu_673_p4[5]),
        .O(\icmp_ln45_reg_984[0]_i_13_n_125 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln45_reg_984[0]_i_14 
       (.I0(tmp_fu_673_p4[2]),
        .I1(tmp_fu_673_p4[3]),
        .O(\icmp_ln45_reg_984[0]_i_14_n_125 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln45_reg_984[0]_i_15 
       (.I0(tmp_fu_673_p4[0]),
        .I1(tmp_fu_673_p4[1]),
        .O(\icmp_ln45_reg_984[0]_i_15_n_125 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln45_reg_984[0]_i_3 
       (.I0(tmp_fu_673_p4[10]),
        .I1(tmp_fu_673_p4[11]),
        .O(\icmp_ln45_reg_984[0]_i_3_n_125 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln45_reg_984[0]_i_4 
       (.I0(tmp_fu_673_p4[8]),
        .I1(tmp_fu_673_p4[9]),
        .O(\icmp_ln45_reg_984[0]_i_4_n_125 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln45_reg_984[0]_i_5 
       (.I0(D[8]),
        .O(\icmp_ln45_reg_984[0]_i_5_n_125 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln45_reg_984[0]_i_6 
       (.I0(tmp_fu_673_p4[10]),
        .I1(tmp_fu_673_p4[11]),
        .O(\icmp_ln45_reg_984[0]_i_6_n_125 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln45_reg_984[0]_i_7 
       (.I0(tmp_fu_673_p4[8]),
        .I1(tmp_fu_673_p4[9]),
        .O(\icmp_ln45_reg_984[0]_i_7_n_125 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln45_reg_984[0]_i_8 
       (.I0(tmp_fu_673_p4[6]),
        .I1(tmp_fu_673_p4[7]),
        .O(\icmp_ln45_reg_984[0]_i_8_n_125 ));
  LUT2 #(
    .INIT(4'hE)) 
    \icmp_ln45_reg_984[0]_i_9 
       (.I0(tmp_fu_673_p4[4]),
        .I1(tmp_fu_673_p4[5]),
        .O(\icmp_ln45_reg_984[0]_i_9_n_125 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln45_reg_984_reg[0]_i_1 
       (.CI(\icmp_ln45_reg_984_reg[0]_i_2_n_125 ),
        .CO({\NLW_icmp_ln45_reg_984_reg[0]_i_1_CO_UNCONNECTED [3],icmp_ln45_fu_683_p2,\icmp_ln45_reg_984_reg[0]_i_1_n_127 ,\icmp_ln45_reg_984_reg[0]_i_1_n_128 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\icmp_ln45_reg_984[0]_i_3_n_125 ,\icmp_ln45_reg_984[0]_i_4_n_125 }),
        .O(\NLW_icmp_ln45_reg_984_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,\icmp_ln45_reg_984[0]_i_5_n_125 ,\icmp_ln45_reg_984[0]_i_6_n_125 ,\icmp_ln45_reg_984[0]_i_7_n_125 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln45_reg_984_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\icmp_ln45_reg_984_reg[0]_i_2_n_125 ,\icmp_ln45_reg_984_reg[0]_i_2_n_126 ,\icmp_ln45_reg_984_reg[0]_i_2_n_127 ,\icmp_ln45_reg_984_reg[0]_i_2_n_128 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln45_reg_984[0]_i_8_n_125 ,\icmp_ln45_reg_984[0]_i_9_n_125 ,\icmp_ln45_reg_984[0]_i_10_n_125 ,\icmp_ln45_reg_984[0]_i_11_n_125 }),
        .O(\NLW_icmp_ln45_reg_984_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\icmp_ln45_reg_984[0]_i_12_n_125 ,\icmp_ln45_reg_984[0]_i_13_n_125 ,\icmp_ln45_reg_984[0]_i_14_n_125 ,\icmp_ln45_reg_984[0]_i_15_n_125 }));
  CARRY4 m__0_carry
       (.CI(1'b0),
        .CO({m__0_carry_n_125,m__0_carry_n_126,m__0_carry_n_127,m__0_carry_n_128}),
        .CYINIT(1'b0),
        .DI({m__0_carry_i_1__0_n_125,m__0_carry_i_2__0_n_125,m__0_carry_i_3__0_n_125,1'b0}),
        .O({m__0_carry_n_129,m__0_carry_n_130,m__0_carry_n_131,m__0_carry_n_132}),
        .S({\m_reg_reg[2]_0 [2:1],m__0_carry_i_6__0_n_125,\m_reg_reg[2]_0 [0]}));
  CARRY4 m__0_carry__0
       (.CI(m__0_carry_n_125),
        .CO({m__0_carry__0_n_125,m__0_carry__0_n_126,m__0_carry__0_n_127,m__0_carry__0_n_128}),
        .CYINIT(1'b0),
        .DI({m__0_carry__0_i_1__0_n_125,m__0_carry__0_i_2__0_n_125,m__0_carry__0_i_3__0_n_125,m__0_carry__0_i_4__0_n_125}),
        .O({m__0_carry__0_n_129,m__0_carry__0_n_130,m__0_carry__0_n_131,m__0_carry__0_n_132}),
        .S({m__0_carry__0_i_5__0_n_125,m__0_carry__0_i_6__0_n_125,m__0_carry__0_i_7__0_n_125,m__0_carry__0_i_8__0_n_125}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m__0_carry__0_i_1__0
       (.I0(\b_reg_reg[7]_0 [2]),
        .I1(m__0_carry__0_0[4]),
        .I2(\b_reg_reg[7]_0 [1]),
        .I3(m__0_carry__0_0[5]),
        .I4(\b_reg_reg[7]_0 [0]),
        .I5(m__0_carry__0_0[6]),
        .O(m__0_carry__0_i_1__0_n_125));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m__0_carry__0_i_2__0
       (.I0(\b_reg_reg[7]_0 [2]),
        .I1(m__0_carry__0_0[3]),
        .I2(\b_reg_reg[7]_0 [1]),
        .I3(m__0_carry__0_0[4]),
        .I4(\b_reg_reg[7]_0 [0]),
        .I5(m__0_carry__0_0[5]),
        .O(m__0_carry__0_i_2__0_n_125));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m__0_carry__0_i_3__0
       (.I0(\b_reg_reg[7]_0 [2]),
        .I1(m__0_carry__0_0[2]),
        .I2(\b_reg_reg[7]_0 [1]),
        .I3(m__0_carry__0_0[3]),
        .I4(\b_reg_reg[7]_0 [0]),
        .I5(m__0_carry__0_0[4]),
        .O(m__0_carry__0_i_3__0_n_125));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m__0_carry__0_i_4__0
       (.I0(\b_reg_reg[7]_0 [2]),
        .I1(m__0_carry__0_0[1]),
        .I2(\b_reg_reg[7]_0 [1]),
        .I3(m__0_carry__0_0[2]),
        .I4(\b_reg_reg[7]_0 [0]),
        .I5(m__0_carry__0_0[3]),
        .O(m__0_carry__0_i_4__0_n_125));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    m__0_carry__0_i_5__0
       (.I0(m__0_carry__0_i_1__0_n_125),
        .I1(\b_reg_reg[7]_0 [1]),
        .I2(m__0_carry__0_0[6]),
        .I3(m__0_carry__0_1),
        .I4(m__0_carry__0_0[7]),
        .I5(\b_reg_reg[7]_0 [0]),
        .O(m__0_carry__0_i_5__0_n_125));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m__0_carry__0_i_6__0
       (.I0(m__0_carry__0_i_2__0_n_125),
        .I1(\b_reg_reg[7]_0 [1]),
        .I2(m__0_carry__0_0[5]),
        .I3(m__0_carry__0_4),
        .I4(m__0_carry__0_0[6]),
        .I5(\b_reg_reg[7]_0 [0]),
        .O(m__0_carry__0_i_6__0_n_125));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m__0_carry__0_i_7__0
       (.I0(m__0_carry__0_i_3__0_n_125),
        .I1(\b_reg_reg[7]_0 [1]),
        .I2(m__0_carry__0_0[4]),
        .I3(m__0_carry__0_3),
        .I4(m__0_carry__0_0[5]),
        .I5(\b_reg_reg[7]_0 [0]),
        .O(m__0_carry__0_i_7__0_n_125));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m__0_carry__0_i_8__0
       (.I0(m__0_carry__0_i_4__0_n_125),
        .I1(\b_reg_reg[7]_0 [1]),
        .I2(m__0_carry__0_0[3]),
        .I3(m__0_carry__0_2),
        .I4(m__0_carry__0_0[4]),
        .I5(\b_reg_reg[7]_0 [0]),
        .O(m__0_carry__0_i_8__0_n_125));
  CARRY4 m__0_carry__1
       (.CI(m__0_carry__0_n_125),
        .CO({NLW_m__0_carry__1_CO_UNCONNECTED[3],m__0_carry__1_n_126,NLW_m__0_carry__1_CO_UNCONNECTED[1],m__0_carry__1_n_128}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m__0_carry__1_i_1__0_n_125,m__0_carry__1_i_2__0_n_125}),
        .O({NLW_m__0_carry__1_O_UNCONNECTED[3:2],m__0_carry__1_n_131,m__0_carry__1_n_132}),
        .S({1'b0,1'b1,S,m__0_carry__1_i_4__0_n_125}));
  LUT4 #(
    .INIT(16'h7000)) 
    m__0_carry__1_i_1__0
       (.I0(\b_reg_reg[7]_0 [1]),
        .I1(m__0_carry__0_0[7]),
        .I2(\b_reg_reg[7]_0 [2]),
        .I3(m__0_carry__0_0[6]),
        .O(m__0_carry__1_i_1__0_n_125));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    m__0_carry__1_i_2__0
       (.I0(\b_reg_reg[7]_0 [2]),
        .I1(m__0_carry__0_0[5]),
        .I2(\b_reg_reg[7]_0 [1]),
        .I3(m__0_carry__0_0[6]),
        .I4(\b_reg_reg[7]_0 [0]),
        .I5(m__0_carry__0_0[7]),
        .O(m__0_carry__1_i_2__0_n_125));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    m__0_carry__1_i_4__0
       (.I0(\b_reg_reg[7]_0 [0]),
        .I1(m__0_carry__0_0[5]),
        .I2(m__0_carry__0_0[6]),
        .I3(\b_reg_reg[7]_0 [2]),
        .I4(m__0_carry__0_0[7]),
        .I5(\b_reg_reg[7]_0 [1]),
        .O(m__0_carry__1_i_4__0_n_125));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    m__0_carry_i_1__0
       (.I0(\b_reg_reg[7]_0 [1]),
        .I1(m__0_carry__0_0[2]),
        .I2(\b_reg_reg[7]_0 [2]),
        .I3(m__0_carry__0_0[1]),
        .I4(m__0_carry__0_0[3]),
        .I5(\b_reg_reg[7]_0 [0]),
        .O(m__0_carry_i_1__0_n_125));
  LUT4 #(
    .INIT(16'h7888)) 
    m__0_carry_i_2__0
       (.I0(\b_reg_reg[7]_0 [1]),
        .I1(m__0_carry__0_0[1]),
        .I2(\b_reg_reg[7]_0 [2]),
        .I3(m__0_carry__0_0[0]),
        .O(m__0_carry_i_2__0_n_125));
  LUT2 #(
    .INIT(4'h8)) 
    m__0_carry_i_3__0
       (.I0(\b_reg_reg[7]_0 [0]),
        .I1(m__0_carry__0_0[1]),
        .O(m__0_carry_i_3__0_n_125));
  LUT4 #(
    .INIT(16'h7888)) 
    m__0_carry_i_6__0
       (.I0(\b_reg_reg[7]_0 [0]),
        .I1(m__0_carry__0_0[1]),
        .I2(\b_reg_reg[7]_0 [1]),
        .I3(m__0_carry__0_0[0]),
        .O(m__0_carry_i_6__0_n_125));
  CARRY4 m__30_carry
       (.CI(1'b0),
        .CO({m__30_carry_n_125,m__30_carry_n_126,m__30_carry_n_127,m__30_carry_n_128}),
        .CYINIT(1'b0),
        .DI({m__30_carry_i_1__0_n_125,m__30_carry_i_2__0_n_125,m__30_carry_i_3__0_n_125,1'b0}),
        .O({m__30_carry_n_129,m__30_carry_n_130,m__30_carry_n_131,m__30_carry_n_132}),
        .S({\m_reg_reg[3]_0 [2:1],m__30_carry_i_6__0_n_125,\m_reg_reg[3]_0 [0]}));
  CARRY4 m__30_carry__0
       (.CI(m__30_carry_n_125),
        .CO({m__30_carry__0_n_125,m__30_carry__0_n_126,m__30_carry__0_n_127,m__30_carry__0_n_128}),
        .CYINIT(1'b0),
        .DI({m__30_carry__0_i_1__0_n_125,m__30_carry__0_i_2__0_n_125,m__30_carry__0_i_3__0_n_125,m__30_carry__0_i_4__0_n_125}),
        .O({m__30_carry__0_n_129,m__30_carry__0_n_130,m__30_carry__0_n_131,m__30_carry__0_n_132}),
        .S({m__30_carry__0_i_5__0_n_125,m__30_carry__0_i_6__0_n_125,m__30_carry__0_i_7__0_n_125,m__30_carry__0_i_8__0_n_125}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m__30_carry__0_i_1__0
       (.I0(\b_reg_reg[7]_0 [5]),
        .I1(m__0_carry__0_0[4]),
        .I2(\b_reg_reg[7]_0 [4]),
        .I3(m__0_carry__0_0[5]),
        .I4(\b_reg_reg[7]_0 [3]),
        .I5(m__0_carry__0_0[6]),
        .O(m__30_carry__0_i_1__0_n_125));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m__30_carry__0_i_2__0
       (.I0(\b_reg_reg[7]_0 [5]),
        .I1(m__0_carry__0_0[3]),
        .I2(\b_reg_reg[7]_0 [4]),
        .I3(m__0_carry__0_0[4]),
        .I4(\b_reg_reg[7]_0 [3]),
        .I5(m__0_carry__0_0[5]),
        .O(m__30_carry__0_i_2__0_n_125));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m__30_carry__0_i_3__0
       (.I0(\b_reg_reg[7]_0 [5]),
        .I1(m__0_carry__0_0[2]),
        .I2(\b_reg_reg[7]_0 [4]),
        .I3(m__0_carry__0_0[3]),
        .I4(\b_reg_reg[7]_0 [3]),
        .I5(m__0_carry__0_0[4]),
        .O(m__30_carry__0_i_3__0_n_125));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m__30_carry__0_i_4__0
       (.I0(\b_reg_reg[7]_0 [5]),
        .I1(m__0_carry__0_0[1]),
        .I2(\b_reg_reg[7]_0 [4]),
        .I3(m__0_carry__0_0[2]),
        .I4(\b_reg_reg[7]_0 [3]),
        .I5(m__0_carry__0_0[3]),
        .O(m__30_carry__0_i_4__0_n_125));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    m__30_carry__0_i_5__0
       (.I0(m__30_carry__0_i_1__0_n_125),
        .I1(\b_reg_reg[7]_0 [4]),
        .I2(m__0_carry__0_0[6]),
        .I3(m__30_carry__0_0),
        .I4(m__0_carry__0_0[7]),
        .I5(\b_reg_reg[7]_0 [3]),
        .O(m__30_carry__0_i_5__0_n_125));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m__30_carry__0_i_6__0
       (.I0(m__30_carry__0_i_2__0_n_125),
        .I1(\b_reg_reg[7]_0 [4]),
        .I2(m__0_carry__0_0[5]),
        .I3(m__30_carry__0_3),
        .I4(m__0_carry__0_0[6]),
        .I5(\b_reg_reg[7]_0 [3]),
        .O(m__30_carry__0_i_6__0_n_125));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m__30_carry__0_i_7__0
       (.I0(m__30_carry__0_i_3__0_n_125),
        .I1(\b_reg_reg[7]_0 [4]),
        .I2(m__0_carry__0_0[4]),
        .I3(m__30_carry__0_2),
        .I4(m__0_carry__0_0[5]),
        .I5(\b_reg_reg[7]_0 [3]),
        .O(m__30_carry__0_i_7__0_n_125));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m__30_carry__0_i_8__0
       (.I0(m__30_carry__0_i_4__0_n_125),
        .I1(\b_reg_reg[7]_0 [4]),
        .I2(m__0_carry__0_0[3]),
        .I3(m__30_carry__0_1),
        .I4(m__0_carry__0_0[4]),
        .I5(\b_reg_reg[7]_0 [3]),
        .O(m__30_carry__0_i_8__0_n_125));
  CARRY4 m__30_carry__1
       (.CI(m__30_carry__0_n_125),
        .CO({NLW_m__30_carry__1_CO_UNCONNECTED[3],m__30_carry__1_n_126,NLW_m__30_carry__1_CO_UNCONNECTED[1],m__30_carry__1_n_128}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m__30_carry__1_i_1__0_n_125,m__30_carry__1_i_2__0_n_125}),
        .O({NLW_m__30_carry__1_O_UNCONNECTED[3:2],m__30_carry__1_n_131,m__30_carry__1_n_132}),
        .S({1'b0,1'b1,m__85_carry__0_i_5__0_0,m__30_carry__1_i_4__0_n_125}));
  LUT4 #(
    .INIT(16'h7000)) 
    m__30_carry__1_i_1__0
       (.I0(\b_reg_reg[7]_0 [4]),
        .I1(m__0_carry__0_0[7]),
        .I2(\b_reg_reg[7]_0 [5]),
        .I3(m__0_carry__0_0[6]),
        .O(m__30_carry__1_i_1__0_n_125));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    m__30_carry__1_i_2__0
       (.I0(\b_reg_reg[7]_0 [5]),
        .I1(m__0_carry__0_0[5]),
        .I2(\b_reg_reg[7]_0 [4]),
        .I3(m__0_carry__0_0[6]),
        .I4(\b_reg_reg[7]_0 [3]),
        .I5(m__0_carry__0_0[7]),
        .O(m__30_carry__1_i_2__0_n_125));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    m__30_carry__1_i_4__0
       (.I0(\b_reg_reg[7]_0 [3]),
        .I1(m__0_carry__0_0[5]),
        .I2(m__0_carry__0_0[6]),
        .I3(\b_reg_reg[7]_0 [5]),
        .I4(m__0_carry__0_0[7]),
        .I5(\b_reg_reg[7]_0 [4]),
        .O(m__30_carry__1_i_4__0_n_125));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    m__30_carry_i_1__0
       (.I0(\b_reg_reg[7]_0 [4]),
        .I1(m__0_carry__0_0[2]),
        .I2(\b_reg_reg[7]_0 [5]),
        .I3(m__0_carry__0_0[1]),
        .I4(m__0_carry__0_0[3]),
        .I5(\b_reg_reg[7]_0 [3]),
        .O(m__30_carry_i_1__0_n_125));
  LUT4 #(
    .INIT(16'h7888)) 
    m__30_carry_i_2__0
       (.I0(\b_reg_reg[7]_0 [4]),
        .I1(m__0_carry__0_0[1]),
        .I2(\b_reg_reg[7]_0 [5]),
        .I3(m__0_carry__0_0[0]),
        .O(m__30_carry_i_2__0_n_125));
  LUT2 #(
    .INIT(4'h8)) 
    m__30_carry_i_3__0
       (.I0(\b_reg_reg[7]_0 [3]),
        .I1(m__0_carry__0_0[1]),
        .O(m__30_carry_i_3__0_n_125));
  LUT4 #(
    .INIT(16'h7888)) 
    m__30_carry_i_6__0
       (.I0(\b_reg_reg[7]_0 [3]),
        .I1(m__0_carry__0_0[1]),
        .I2(\b_reg_reg[7]_0 [4]),
        .I3(m__0_carry__0_0[0]),
        .O(m__30_carry_i_6__0_n_125));
  CARRY4 m__59_carry
       (.CI(1'b0),
        .CO({m__59_carry_n_125,m__59_carry_n_126,m__59_carry_n_127,m__59_carry_n_128}),
        .CYINIT(1'b0),
        .DI({DI[1],m__59_carry_i_2__0_n_125,DI[0],1'b0}),
        .O({m__59_carry_n_129,m__59_carry_n_130,m__59_carry_n_131,m__59_carry_n_132}),
        .S({m__85_carry_i_1__0_0[1],m__59_carry_i_5__0_n_125,m__59_carry_i_6__0_n_125,m__85_carry_i_1__0_0[0]}));
  CARRY4 m__59_carry__0
       (.CI(m__59_carry_n_125),
        .CO({m__59_carry__0_n_125,m__59_carry__0_n_126,m__59_carry__0_n_127,m__59_carry__0_n_128}),
        .CYINIT(1'b0),
        .DI({m__59_carry__0_i_1__0_n_125,m__59_carry__0_i_2__0_n_125,m__59_carry__0_i_3__0_n_125,m__59_carry__0_i_4__0_n_125}),
        .O({m__59_carry__0_n_129,m__59_carry__0_n_130,m__59_carry__0_n_131,m__59_carry__0_n_132}),
        .S(m__85_carry__0_i_6__0_0));
  LUT4 #(
    .INIT(16'h7000)) 
    m__59_carry__0_i_1__0
       (.I0(\b_reg_reg[7]_0 [7]),
        .I1(m__0_carry__0_0[5]),
        .I2(\b_reg_reg[7]_0 [6]),
        .I3(m__0_carry__0_0[6]),
        .O(m__59_carry__0_i_1__0_n_125));
  LUT4 #(
    .INIT(16'h7000)) 
    m__59_carry__0_i_2__0
       (.I0(\b_reg_reg[7]_0 [7]),
        .I1(m__0_carry__0_0[4]),
        .I2(\b_reg_reg[7]_0 [6]),
        .I3(m__0_carry__0_0[5]),
        .O(m__59_carry__0_i_2__0_n_125));
  LUT4 #(
    .INIT(16'h7000)) 
    m__59_carry__0_i_3__0
       (.I0(\b_reg_reg[7]_0 [7]),
        .I1(m__0_carry__0_0[3]),
        .I2(\b_reg_reg[7]_0 [6]),
        .I3(m__0_carry__0_0[4]),
        .O(m__59_carry__0_i_3__0_n_125));
  LUT4 #(
    .INIT(16'h7000)) 
    m__59_carry__0_i_4__0
       (.I0(\b_reg_reg[7]_0 [7]),
        .I1(m__0_carry__0_0[2]),
        .I2(\b_reg_reg[7]_0 [6]),
        .I3(m__0_carry__0_0[3]),
        .O(m__59_carry__0_i_4__0_n_125));
  CARRY4 m__59_carry__1
       (.CI(m__59_carry__0_n_125),
        .CO({NLW_m__59_carry__1_CO_UNCONNECTED[3:1],m__59_carry__1_n_128}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,m__59_carry__1_i_1__0_n_125}),
        .O({NLW_m__59_carry__1_O_UNCONNECTED[3:2],m__59_carry__1_n_131,m__59_carry__1_n_132}),
        .S({1'b0,1'b0,1'b1,m__59_carry__1_i_2__0_n_125}));
  LUT4 #(
    .INIT(16'h0777)) 
    m__59_carry__1_i_1__0
       (.I0(\b_reg_reg[7]_0 [7]),
        .I1(m__0_carry__0_0[6]),
        .I2(\b_reg_reg[7]_0 [6]),
        .I3(m__0_carry__0_0[7]),
        .O(m__59_carry__1_i_1__0_n_125));
  LUT4 #(
    .INIT(16'hE53F)) 
    m__59_carry__1_i_2__0
       (.I0(\b_reg_reg[7]_0 [6]),
        .I1(m__0_carry__0_0[6]),
        .I2(\b_reg_reg[7]_0 [7]),
        .I3(m__0_carry__0_0[7]),
        .O(m__59_carry__1_i_2__0_n_125));
  LUT2 #(
    .INIT(4'h8)) 
    m__59_carry_i_2__0
       (.I0(\b_reg_reg[7]_0 [7]),
        .I1(m__0_carry__0_0[1]),
        .O(m__59_carry_i_2__0_n_125));
  LUT4 #(
    .INIT(16'h7888)) 
    m__59_carry_i_5__0
       (.I0(\b_reg_reg[7]_0 [7]),
        .I1(m__0_carry__0_0[1]),
        .I2(\b_reg_reg[7]_0 [6]),
        .I3(m__0_carry__0_0[2]),
        .O(m__59_carry_i_5__0_n_125));
  LUT4 #(
    .INIT(16'h8777)) 
    m__59_carry_i_6__0
       (.I0(\b_reg_reg[7]_0 [7]),
        .I1(m__0_carry__0_0[0]),
        .I2(\b_reg_reg[7]_0 [6]),
        .I3(m__0_carry__0_0[1]),
        .O(m__59_carry_i_6__0_n_125));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m__85_carry
       (.CI(1'b0),
        .CO({m__85_carry_n_125,m__85_carry_n_126,m__85_carry_n_127,m__85_carry_n_128}),
        .CYINIT(1'b0),
        .DI({m__85_carry_i_1__0_n_125,m__85_carry_i_2__0_n_125,m__85_carry_i_3__0_n_125,m__85_carry_i_4__0_n_125}),
        .O({m__85_carry_n_129,m__85_carry_n_130,m__85_carry_n_131,m__85_carry_n_132}),
        .S({m__85_carry_i_5__0_n_125,m__85_carry_i_6__0_n_125,m__85_carry_i_7__0_n_125,m__85_carry_i_8__0_n_125}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m__85_carry__0
       (.CI(m__85_carry_n_125),
        .CO({m__85_carry__0_n_125,m__85_carry__0_n_126,m__85_carry__0_n_127,m__85_carry__0_n_128}),
        .CYINIT(1'b0),
        .DI({m__85_carry__0_i_1__0_n_125,m__85_carry__0_i_2__0_n_125,m__85_carry__0_i_3__0_n_125,m__85_carry__0_i_4__0_n_125}),
        .O({m__85_carry__0_n_129,m__85_carry__0_n_130,m__85_carry__0_n_131,m__85_carry__0_n_132}),
        .S({m__85_carry__0_i_5__0_n_125,m__85_carry__0_i_6__0_n_125,m__85_carry__0_i_7__0_n_125,m__85_carry__0_i_8__0_n_125}));
  LUT3 #(
    .INIT(8'hE8)) 
    m__85_carry__0_i_1__0
       (.I0(m__59_carry__0_n_132),
        .I1(m__30_carry__0_n_129),
        .I2(m__0_carry__1_n_126),
        .O(m__85_carry__0_i_1__0_n_125));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    m__85_carry__0_i_2__0
       (.I0(m__59_carry_n_129),
        .I1(m__30_carry__0_n_130),
        .I2(m__0_carry__1_n_131),
        .O(m__85_carry__0_i_2__0_n_125));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    m__85_carry__0_i_3__0
       (.I0(m__59_carry_n_130),
        .I1(m__30_carry__0_n_131),
        .I2(m__0_carry__1_n_132),
        .O(m__85_carry__0_i_3__0_n_125));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    m__85_carry__0_i_4__0
       (.I0(m__59_carry_n_131),
        .I1(m__30_carry__0_n_132),
        .I2(m__0_carry__0_n_129),
        .O(m__85_carry__0_i_4__0_n_125));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    m__85_carry__0_i_5__0
       (.I0(m__0_carry__1_n_126),
        .I1(m__30_carry__0_n_129),
        .I2(m__59_carry__0_n_132),
        .I3(m__59_carry__0_n_131),
        .I4(m__30_carry__1_n_132),
        .O(m__85_carry__0_i_5__0_n_125));
  LUT4 #(
    .INIT(16'h6996)) 
    m__85_carry__0_i_6__0
       (.I0(m__85_carry__0_i_2__0_n_125),
        .I1(m__30_carry__0_n_129),
        .I2(m__59_carry__0_n_132),
        .I3(m__0_carry__1_n_126),
        .O(m__85_carry__0_i_6__0_n_125));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    m__85_carry__0_i_7__0
       (.I0(m__59_carry_n_129),
        .I1(m__30_carry__0_n_130),
        .I2(m__0_carry__1_n_131),
        .I3(m__85_carry__0_i_3__0_n_125),
        .O(m__85_carry__0_i_7__0_n_125));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    m__85_carry__0_i_8__0
       (.I0(m__59_carry_n_130),
        .I1(m__30_carry__0_n_131),
        .I2(m__0_carry__1_n_132),
        .I3(m__85_carry__0_i_4__0_n_125),
        .O(m__85_carry__0_i_8__0_n_125));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m__85_carry__1
       (.CI(m__85_carry__0_n_125),
        .CO({NLW_m__85_carry__1_CO_UNCONNECTED[3],m__85_carry__1_n_126,m__85_carry__1_n_127,m__85_carry__1_n_128}),
        .CYINIT(1'b0),
        .DI({1'b0,m__59_carry__1_n_132,m__85_carry__1_i_1__0_n_125,m__85_carry__1_i_2__0_n_125}),
        .O({m__85_carry__1_n_129,m__85_carry__1_n_130,m__85_carry__1_n_131,m__85_carry__1_n_132}),
        .S({m__59_carry__1_n_131,m__85_carry__1_i_3__0_n_125,m__85_carry__1_i_4__0_n_125,m__85_carry__1_i_5__0_n_125}));
  LUT2 #(
    .INIT(4'h8)) 
    m__85_carry__1_i_1__0
       (.I0(m__30_carry__1_n_131),
        .I1(m__59_carry__0_n_130),
        .O(m__85_carry__1_i_1__0_n_125));
  LUT2 #(
    .INIT(4'h8)) 
    m__85_carry__1_i_2__0
       (.I0(m__30_carry__1_n_132),
        .I1(m__59_carry__0_n_131),
        .O(m__85_carry__1_i_2__0_n_125));
  LUT3 #(
    .INIT(8'h78)) 
    m__85_carry__1_i_3__0
       (.I0(m__30_carry__1_n_126),
        .I1(m__59_carry__0_n_129),
        .I2(m__59_carry__1_n_132),
        .O(m__85_carry__1_i_3__0_n_125));
  LUT4 #(
    .INIT(16'h8778)) 
    m__85_carry__1_i_4__0
       (.I0(m__30_carry__1_n_131),
        .I1(m__59_carry__0_n_130),
        .I2(m__59_carry__0_n_129),
        .I3(m__30_carry__1_n_126),
        .O(m__85_carry__1_i_4__0_n_125));
  LUT4 #(
    .INIT(16'h8778)) 
    m__85_carry__1_i_5__0
       (.I0(m__30_carry__1_n_132),
        .I1(m__59_carry__0_n_131),
        .I2(m__59_carry__0_n_130),
        .I3(m__30_carry__1_n_131),
        .O(m__85_carry__1_i_5__0_n_125));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    m__85_carry_i_1__0
       (.I0(m__59_carry_n_132),
        .I1(m__30_carry_n_129),
        .I2(m__0_carry__0_n_130),
        .O(m__85_carry_i_1__0_n_125));
  (* HLUTNM = "lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    m__85_carry_i_2__0
       (.I0(m__30_carry_n_130),
        .I1(m__0_carry__0_n_131),
        .O(m__85_carry_i_2__0_n_125));
  LUT2 #(
    .INIT(4'h8)) 
    m__85_carry_i_3__0
       (.I0(m__0_carry__0_n_132),
        .I1(m__30_carry_n_131),
        .O(m__85_carry_i_3__0_n_125));
  LUT2 #(
    .INIT(4'h8)) 
    m__85_carry_i_4__0
       (.I0(m__0_carry_n_129),
        .I1(m__30_carry_n_132),
        .O(m__85_carry_i_4__0_n_125));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    m__85_carry_i_5__0
       (.I0(m__59_carry_n_131),
        .I1(m__30_carry__0_n_132),
        .I2(m__0_carry__0_n_129),
        .I3(m__85_carry_i_1__0_n_125),
        .O(m__85_carry_i_5__0_n_125));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    m__85_carry_i_6__0
       (.I0(m__59_carry_n_132),
        .I1(m__30_carry_n_129),
        .I2(m__0_carry__0_n_130),
        .I3(m__85_carry_i_2__0_n_125),
        .O(m__85_carry_i_6__0_n_125));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    m__85_carry_i_7__0
       (.I0(m__30_carry_n_130),
        .I1(m__0_carry__0_n_131),
        .I2(m__0_carry__0_n_132),
        .I3(m__30_carry_n_131),
        .O(m__85_carry_i_7__0_n_125));
  LUT4 #(
    .INIT(16'h8778)) 
    m__85_carry_i_8__0
       (.I0(m__0_carry_n_129),
        .I1(m__30_carry_n_132),
        .I2(m__30_carry_n_131),
        .I3(m__0_carry__0_n_132),
        .O(m__85_carry_i_8__0_n_125));
  LUT2 #(
    .INIT(4'h6)) 
    \m_reg[3]_i_1__0 
       (.I0(m__0_carry_n_129),
        .I1(m__30_carry_n_132),
        .O(\m_reg[3]_i_1__0_n_125 ));
  FDRE \m_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m__0_carry_n_132),
        .Q(\m_reg_reg_n_125_[0] ),
        .R(1'b0));
  FDRE \m_reg_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m__85_carry__0_n_130),
        .Q(\m_reg_reg_n_125_[10] ),
        .R(1'b0));
  FDRE \m_reg_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m__85_carry__0_n_129),
        .Q(\m_reg_reg_n_125_[11] ),
        .R(1'b0));
  FDRE \m_reg_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m__85_carry__1_n_132),
        .Q(\m_reg_reg_n_125_[12] ),
        .R(1'b0));
  FDRE \m_reg_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m__85_carry__1_n_131),
        .Q(\m_reg_reg_n_125_[13] ),
        .R(1'b0));
  FDRE \m_reg_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m__85_carry__1_n_130),
        .Q(\m_reg_reg_n_125_[14] ),
        .R(1'b0));
  FDRE \m_reg_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m__85_carry__1_n_129),
        .Q(\m_reg_reg[15]_0 ),
        .R(1'b0));
  FDRE \m_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m__0_carry_n_131),
        .Q(\m_reg_reg_n_125_[1] ),
        .R(1'b0));
  FDRE \m_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m__0_carry_n_130),
        .Q(\m_reg_reg_n_125_[2] ),
        .R(1'b0));
  FDRE \m_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\m_reg[3]_i_1__0_n_125 ),
        .Q(\m_reg_reg_n_125_[3] ),
        .R(1'b0));
  FDRE \m_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m__85_carry_n_132),
        .Q(\m_reg_reg_n_125_[4] ),
        .R(1'b0));
  FDRE \m_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m__85_carry_n_131),
        .Q(\m_reg_reg_n_125_[5] ),
        .R(1'b0));
  FDRE \m_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m__85_carry_n_130),
        .Q(\m_reg_reg_n_125_[6] ),
        .R(1'b0));
  FDRE \m_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m__85_carry_n_129),
        .Q(\m_reg_reg_n_125_[7] ),
        .R(1'b0));
  FDRE \m_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m__85_carry__0_n_132),
        .Q(\m_reg_reg_n_125_[8] ),
        .R(1'b0));
  FDRE \m_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m__85_carry__0_n_131),
        .Q(\m_reg_reg_n_125_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[11]_i_2 
       (.I0(\m_reg_reg_n_125_[11] ),
        .I1(\p_reg_reg[15]_2 [11]),
        .O(\p_reg[11]_i_2_n_125 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[11]_i_3 
       (.I0(\m_reg_reg_n_125_[10] ),
        .I1(\p_reg_reg[15]_2 [10]),
        .O(\p_reg[11]_i_3_n_125 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[11]_i_4 
       (.I0(\m_reg_reg_n_125_[9] ),
        .I1(\p_reg_reg[15]_2 [9]),
        .O(\p_reg[11]_i_4_n_125 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[11]_i_5 
       (.I0(\m_reg_reg_n_125_[8] ),
        .I1(\p_reg_reg[15]_2 [8]),
        .O(\p_reg[11]_i_5_n_125 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_reg[15]_i_2 
       (.I0(\p_reg_reg[15]_2 [15]),
        .O(\p_reg[15]_i_2_n_125 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[15]_i_4 
       (.I0(\m_reg_reg_n_125_[14] ),
        .I1(\p_reg_reg[15]_2 [14]),
        .O(\p_reg[15]_i_4_n_125 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[15]_i_5 
       (.I0(\m_reg_reg_n_125_[13] ),
        .I1(\p_reg_reg[15]_2 [13]),
        .O(\p_reg[15]_i_5_n_125 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[15]_i_6 
       (.I0(\m_reg_reg_n_125_[12] ),
        .I1(\p_reg_reg[15]_2 [12]),
        .O(\p_reg[15]_i_6_n_125 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[3]_i_2 
       (.I0(\m_reg_reg_n_125_[3] ),
        .I1(\p_reg_reg[15]_2 [3]),
        .O(\p_reg[3]_i_2_n_125 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[3]_i_3 
       (.I0(\m_reg_reg_n_125_[2] ),
        .I1(\p_reg_reg[15]_2 [2]),
        .O(\p_reg[3]_i_3_n_125 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[3]_i_4 
       (.I0(\m_reg_reg_n_125_[1] ),
        .I1(\p_reg_reg[15]_2 [1]),
        .O(\p_reg[3]_i_4_n_125 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[3]_i_5 
       (.I0(\m_reg_reg_n_125_[0] ),
        .I1(\p_reg_reg[15]_2 [0]),
        .O(\p_reg[3]_i_5_n_125 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[7]_i_2 
       (.I0(\m_reg_reg_n_125_[7] ),
        .I1(\p_reg_reg[15]_2 [7]),
        .O(\p_reg[7]_i_2_n_125 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[7]_i_3 
       (.I0(\m_reg_reg_n_125_[6] ),
        .I1(\p_reg_reg[15]_2 [6]),
        .O(\p_reg[7]_i_3_n_125 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[7]_i_4 
       (.I0(\m_reg_reg_n_125_[5] ),
        .I1(\p_reg_reg[15]_2 [5]),
        .O(\p_reg[7]_i_4_n_125 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[7]_i_5 
       (.I0(\m_reg_reg_n_125_[4] ),
        .I1(\p_reg_reg[15]_2 [4]),
        .O(\p_reg[7]_i_5_n_125 ));
  FDRE \p_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_reg_reg[3]_i_1_n_132 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \p_reg_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_reg_reg[11]_i_1_n_130 ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \p_reg_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_reg_reg[11]_i_1_n_129 ),
        .Q(Q[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_reg_reg[11]_i_1 
       (.CI(\p_reg_reg[7]_i_1_n_125 ),
        .CO({\p_reg_reg[11]_i_1_n_125 ,\p_reg_reg[11]_i_1_n_126 ,\p_reg_reg[11]_i_1_n_127 ,\p_reg_reg[11]_i_1_n_128 }),
        .CYINIT(1'b0),
        .DI({\m_reg_reg_n_125_[11] ,\m_reg_reg_n_125_[10] ,\m_reg_reg_n_125_[9] ,\m_reg_reg_n_125_[8] }),
        .O({\p_reg_reg[11]_i_1_n_129 ,\p_reg_reg[11]_i_1_n_130 ,\p_reg_reg[11]_i_1_n_131 ,\p_reg_reg[11]_i_1_n_132 }),
        .S({\p_reg[11]_i_2_n_125 ,\p_reg[11]_i_3_n_125 ,\p_reg[11]_i_4_n_125 ,\p_reg[11]_i_5_n_125 }));
  FDRE \p_reg_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_reg_reg[15]_i_1_n_132 ),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \p_reg_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_reg_reg[15]_i_1_n_131 ),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \p_reg_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_reg_reg[15]_i_1_n_130 ),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \p_reg_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_reg_reg[15]_i_1_n_129 ),
        .Q(Q[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_reg_reg[15]_i_1 
       (.CI(\p_reg_reg[11]_i_1_n_125 ),
        .CO({\p_reg_reg[15]_i_1_n_125 ,\p_reg_reg[15]_i_1_n_126 ,\p_reg_reg[15]_i_1_n_127 ,\p_reg_reg[15]_i_1_n_128 }),
        .CYINIT(1'b0),
        .DI({\p_reg[15]_i_2_n_125 ,\m_reg_reg_n_125_[14] ,\m_reg_reg_n_125_[13] ,\m_reg_reg_n_125_[12] }),
        .O({\p_reg_reg[15]_i_1_n_129 ,\p_reg_reg[15]_i_1_n_130 ,\p_reg_reg[15]_i_1_n_131 ,\p_reg_reg[15]_i_1_n_132 }),
        .S({\p_reg_reg[15]_1 ,\p_reg[15]_i_4_n_125 ,\p_reg[15]_i_5_n_125 ,\p_reg[15]_i_6_n_125 }));
  FDRE \p_reg_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_reg_reg[16]_i_1_n_132 ),
        .Q(Q[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_reg_reg[16]_i_1 
       (.CI(\p_reg_reg[15]_i_1_n_125 ),
        .CO(\NLW_p_reg_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_p_reg_reg[16]_i_1_O_UNCONNECTED [3:1],\p_reg_reg[16]_i_1_n_132 }),
        .S({1'b0,1'b0,1'b0,\p_reg_reg[16]_2 }));
  FDRE \p_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_reg_reg[3]_i_1_n_131 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \p_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_reg_reg[3]_i_1_n_130 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \p_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_reg_reg[3]_i_1_n_129 ),
        .Q(Q[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_reg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\p_reg_reg[3]_i_1_n_125 ,\p_reg_reg[3]_i_1_n_126 ,\p_reg_reg[3]_i_1_n_127 ,\p_reg_reg[3]_i_1_n_128 }),
        .CYINIT(1'b0),
        .DI({\m_reg_reg_n_125_[3] ,\m_reg_reg_n_125_[2] ,\m_reg_reg_n_125_[1] ,\m_reg_reg_n_125_[0] }),
        .O({\p_reg_reg[3]_i_1_n_129 ,\p_reg_reg[3]_i_1_n_130 ,\p_reg_reg[3]_i_1_n_131 ,\p_reg_reg[3]_i_1_n_132 }),
        .S({\p_reg[3]_i_2_n_125 ,\p_reg[3]_i_3_n_125 ,\p_reg[3]_i_4_n_125 ,\p_reg[3]_i_5_n_125 }));
  FDRE \p_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_reg_reg[7]_i_1_n_132 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \p_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_reg_reg[7]_i_1_n_131 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \p_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_reg_reg[7]_i_1_n_130 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \p_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_reg_reg[7]_i_1_n_129 ),
        .Q(Q[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_reg_reg[7]_i_1 
       (.CI(\p_reg_reg[3]_i_1_n_125 ),
        .CO({\p_reg_reg[7]_i_1_n_125 ,\p_reg_reg[7]_i_1_n_126 ,\p_reg_reg[7]_i_1_n_127 ,\p_reg_reg[7]_i_1_n_128 }),
        .CYINIT(1'b0),
        .DI({\m_reg_reg_n_125_[7] ,\m_reg_reg_n_125_[6] ,\m_reg_reg_n_125_[5] ,\m_reg_reg_n_125_[4] }),
        .O({\p_reg_reg[7]_i_1_n_129 ,\p_reg_reg[7]_i_1_n_130 ,\p_reg_reg[7]_i_1_n_131 ,\p_reg_reg[7]_i_1_n_132 }),
        .S({\p_reg[7]_i_2_n_125 ,\p_reg[7]_i_3_n_125 ,\p_reg[7]_i_4_n_125 ,\p_reg[7]_i_5_n_125 }));
  FDRE \p_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_reg_reg[11]_i_1_n_132 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \p_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_reg_reg[11]_i_1_n_131 ),
        .Q(Q[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mul_8s_8s_16_1_1
   (D,
    CO,
    \trunc_ln40_3_reg_933_reg[4] ,
    \trunc_ln40_3_reg_933_reg[7] ,
    \trunc_ln40_3_reg_933_reg[7]_0 ,
    DI,
    \mul_ln40_1_reg_963_reg[2] ,
    tmp_product__85_carry_i_8_0,
    S,
    tmp_product__85_carry__0_i_3_0,
    tmp_product__85_carry__0_i_3_1,
    \mul_ln40_1_reg_963_reg[3] ,
    \mul_ln40_1_reg_963_reg[3]_0 ,
    tmp_product__85_carry__0_i_4_0,
    tmp_product__85_carry__0_i_4_1,
    tmp_product__85_carry__1_i_5,
    tmp_product__85_carry__1_i_5_0,
    tmp_product__85_carry_i_1_0,
    tmp_product__85_carry_i_1_1,
    tmp_product__85_carry__0_i_6_0,
    tmp_product__85_carry__0_i_6_1,
    \mul_ln40_1_reg_963_reg[15] ,
    \mul_ln40_1_reg_963_reg[15]_0 ,
    \mul_ln40_1_reg_963_reg[15]_1 ,
    \mul_ln40_1_reg_963_reg[15]_2 );
  output [15:0]D;
  output [0:0]CO;
  output [1:0]\trunc_ln40_3_reg_933_reg[4] ;
  output [2:0]\trunc_ln40_3_reg_933_reg[7] ;
  output [0:0]\trunc_ln40_3_reg_933_reg[7]_0 ;
  input [2:0]DI;
  input [3:0]\mul_ln40_1_reg_963_reg[2] ;
  input [3:0]tmp_product__85_carry_i_8_0;
  input [3:0]S;
  input [1:0]tmp_product__85_carry__0_i_3_0;
  input [1:0]tmp_product__85_carry__0_i_3_1;
  input [2:0]\mul_ln40_1_reg_963_reg[3] ;
  input [3:0]\mul_ln40_1_reg_963_reg[3]_0 ;
  input [3:0]tmp_product__85_carry__0_i_4_0;
  input [3:0]tmp_product__85_carry__0_i_4_1;
  input [1:0]tmp_product__85_carry__1_i_5;
  input [1:0]tmp_product__85_carry__1_i_5_0;
  input [2:0]tmp_product__85_carry_i_1_0;
  input [3:0]tmp_product__85_carry_i_1_1;
  input [3:0]tmp_product__85_carry__0_i_6_0;
  input [3:0]tmp_product__85_carry__0_i_6_1;
  input [0:0]\mul_ln40_1_reg_963_reg[15] ;
  input [0:0]\mul_ln40_1_reg_963_reg[15]_0 ;
  input [1:0]\mul_ln40_1_reg_963_reg[15]_1 ;
  input [2:0]\mul_ln40_1_reg_963_reg[15]_2 ;

  wire [0:0]CO;
  wire [15:0]D;
  wire [2:0]DI;
  wire [3:0]S;
  wire [0:0]\mul_ln40_1_reg_963_reg[15] ;
  wire [0:0]\mul_ln40_1_reg_963_reg[15]_0 ;
  wire [1:0]\mul_ln40_1_reg_963_reg[15]_1 ;
  wire [2:0]\mul_ln40_1_reg_963_reg[15]_2 ;
  wire [3:0]\mul_ln40_1_reg_963_reg[2] ;
  wire [2:0]\mul_ln40_1_reg_963_reg[3] ;
  wire [3:0]\mul_ln40_1_reg_963_reg[3]_0 ;
  wire tmp_product__0_carry__0_n_125;
  wire tmp_product__0_carry__0_n_126;
  wire tmp_product__0_carry__0_n_127;
  wire tmp_product__0_carry__0_n_128;
  wire tmp_product__0_carry__0_n_129;
  wire tmp_product__0_carry__0_n_130;
  wire tmp_product__0_carry__0_n_131;
  wire tmp_product__0_carry__0_n_132;
  wire tmp_product__0_carry__1_n_126;
  wire tmp_product__0_carry__1_n_128;
  wire tmp_product__0_carry__1_n_131;
  wire tmp_product__0_carry__1_n_132;
  wire tmp_product__0_carry_n_125;
  wire tmp_product__0_carry_n_126;
  wire tmp_product__0_carry_n_127;
  wire tmp_product__0_carry_n_128;
  wire tmp_product__0_carry_n_129;
  wire tmp_product__30_carry__0_n_125;
  wire tmp_product__30_carry__0_n_126;
  wire tmp_product__30_carry__0_n_127;
  wire tmp_product__30_carry__0_n_128;
  wire tmp_product__30_carry__0_n_129;
  wire tmp_product__30_carry__0_n_130;
  wire tmp_product__30_carry__0_n_131;
  wire tmp_product__30_carry__0_n_132;
  wire tmp_product__30_carry__1_n_128;
  wire tmp_product__30_carry_n_125;
  wire tmp_product__30_carry_n_126;
  wire tmp_product__30_carry_n_127;
  wire tmp_product__30_carry_n_128;
  wire tmp_product__30_carry_n_129;
  wire tmp_product__30_carry_n_130;
  wire tmp_product__30_carry_n_131;
  wire tmp_product__30_carry_n_132;
  wire tmp_product__59_carry__0_n_125;
  wire tmp_product__59_carry__0_n_126;
  wire tmp_product__59_carry__0_n_127;
  wire tmp_product__59_carry__0_n_128;
  wire tmp_product__59_carry__0_n_132;
  wire tmp_product__59_carry__1_n_128;
  wire tmp_product__59_carry__1_n_131;
  wire tmp_product__59_carry_n_125;
  wire tmp_product__59_carry_n_126;
  wire tmp_product__59_carry_n_127;
  wire tmp_product__59_carry_n_128;
  wire tmp_product__59_carry_n_129;
  wire tmp_product__59_carry_n_130;
  wire tmp_product__59_carry_n_131;
  wire tmp_product__59_carry_n_132;
  wire tmp_product__85_carry__0_i_1_n_125;
  wire tmp_product__85_carry__0_i_2_n_125;
  wire [1:0]tmp_product__85_carry__0_i_3_0;
  wire [1:0]tmp_product__85_carry__0_i_3_1;
  wire tmp_product__85_carry__0_i_3_n_125;
  wire [3:0]tmp_product__85_carry__0_i_4_0;
  wire [3:0]tmp_product__85_carry__0_i_4_1;
  wire tmp_product__85_carry__0_i_4_n_125;
  wire tmp_product__85_carry__0_i_5_n_125;
  wire [3:0]tmp_product__85_carry__0_i_6_0;
  wire [3:0]tmp_product__85_carry__0_i_6_1;
  wire tmp_product__85_carry__0_i_6_n_125;
  wire tmp_product__85_carry__0_i_7_n_125;
  wire tmp_product__85_carry__0_i_8_n_125;
  wire tmp_product__85_carry__0_n_125;
  wire tmp_product__85_carry__0_n_126;
  wire tmp_product__85_carry__0_n_127;
  wire tmp_product__85_carry__0_n_128;
  wire [1:0]tmp_product__85_carry__1_i_5;
  wire [1:0]tmp_product__85_carry__1_i_5_0;
  wire tmp_product__85_carry__1_n_126;
  wire tmp_product__85_carry__1_n_127;
  wire tmp_product__85_carry__1_n_128;
  wire [2:0]tmp_product__85_carry_i_1_0;
  wire [3:0]tmp_product__85_carry_i_1_1;
  wire tmp_product__85_carry_i_1_n_125;
  wire tmp_product__85_carry_i_2_n_125;
  wire tmp_product__85_carry_i_3_n_125;
  wire tmp_product__85_carry_i_4_n_125;
  wire tmp_product__85_carry_i_5_n_125;
  wire tmp_product__85_carry_i_6_n_125;
  wire tmp_product__85_carry_i_7_n_125;
  wire [3:0]tmp_product__85_carry_i_8_0;
  wire tmp_product__85_carry_i_8_n_125;
  wire tmp_product__85_carry_n_125;
  wire tmp_product__85_carry_n_126;
  wire tmp_product__85_carry_n_127;
  wire tmp_product__85_carry_n_128;
  wire [1:0]\trunc_ln40_3_reg_933_reg[4] ;
  wire [2:0]\trunc_ln40_3_reg_933_reg[7] ;
  wire [0:0]\trunc_ln40_3_reg_933_reg[7]_0 ;
  wire [3:1]NLW_tmp_product__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_tmp_product__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_tmp_product__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_tmp_product__30_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_tmp_product__59_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_tmp_product__59_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_tmp_product__85_carry__1_CO_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln40_1_reg_963[3]_i_1 
       (.I0(tmp_product__0_carry_n_129),
        .I1(tmp_product__30_carry_n_132),
        .O(D[3]));
  CARRY4 tmp_product__0_carry
       (.CI(1'b0),
        .CO({tmp_product__0_carry_n_125,tmp_product__0_carry_n_126,tmp_product__0_carry_n_127,tmp_product__0_carry_n_128}),
        .CYINIT(1'b0),
        .DI({DI,1'b0}),
        .O({tmp_product__0_carry_n_129,D[2:0]}),
        .S(\mul_ln40_1_reg_963_reg[2] ));
  CARRY4 tmp_product__0_carry__0
       (.CI(tmp_product__0_carry_n_125),
        .CO({tmp_product__0_carry__0_n_125,tmp_product__0_carry__0_n_126,tmp_product__0_carry__0_n_127,tmp_product__0_carry__0_n_128}),
        .CYINIT(1'b0),
        .DI(tmp_product__85_carry_i_8_0),
        .O({tmp_product__0_carry__0_n_129,tmp_product__0_carry__0_n_130,tmp_product__0_carry__0_n_131,tmp_product__0_carry__0_n_132}),
        .S(S));
  CARRY4 tmp_product__0_carry__1
       (.CI(tmp_product__0_carry__0_n_125),
        .CO({NLW_tmp_product__0_carry__1_CO_UNCONNECTED[3],tmp_product__0_carry__1_n_126,NLW_tmp_product__0_carry__1_CO_UNCONNECTED[1],tmp_product__0_carry__1_n_128}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_product__85_carry__0_i_3_0}),
        .O({NLW_tmp_product__0_carry__1_O_UNCONNECTED[3:2],tmp_product__0_carry__1_n_131,tmp_product__0_carry__1_n_132}),
        .S({1'b0,1'b1,tmp_product__85_carry__0_i_3_1}));
  CARRY4 tmp_product__30_carry
       (.CI(1'b0),
        .CO({tmp_product__30_carry_n_125,tmp_product__30_carry_n_126,tmp_product__30_carry_n_127,tmp_product__30_carry_n_128}),
        .CYINIT(1'b0),
        .DI({\mul_ln40_1_reg_963_reg[3] ,1'b0}),
        .O({tmp_product__30_carry_n_129,tmp_product__30_carry_n_130,tmp_product__30_carry_n_131,tmp_product__30_carry_n_132}),
        .S(\mul_ln40_1_reg_963_reg[3]_0 ));
  CARRY4 tmp_product__30_carry__0
       (.CI(tmp_product__30_carry_n_125),
        .CO({tmp_product__30_carry__0_n_125,tmp_product__30_carry__0_n_126,tmp_product__30_carry__0_n_127,tmp_product__30_carry__0_n_128}),
        .CYINIT(1'b0),
        .DI(tmp_product__85_carry__0_i_4_0),
        .O({tmp_product__30_carry__0_n_129,tmp_product__30_carry__0_n_130,tmp_product__30_carry__0_n_131,tmp_product__30_carry__0_n_132}),
        .S(tmp_product__85_carry__0_i_4_1));
  CARRY4 tmp_product__30_carry__1
       (.CI(tmp_product__30_carry__0_n_125),
        .CO({NLW_tmp_product__30_carry__1_CO_UNCONNECTED[3],CO,NLW_tmp_product__30_carry__1_CO_UNCONNECTED[1],tmp_product__30_carry__1_n_128}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_product__85_carry__1_i_5}),
        .O({NLW_tmp_product__30_carry__1_O_UNCONNECTED[3:2],\trunc_ln40_3_reg_933_reg[4] }),
        .S({1'b0,1'b1,tmp_product__85_carry__1_i_5_0}));
  CARRY4 tmp_product__59_carry
       (.CI(1'b0),
        .CO({tmp_product__59_carry_n_125,tmp_product__59_carry_n_126,tmp_product__59_carry_n_127,tmp_product__59_carry_n_128}),
        .CYINIT(1'b0),
        .DI({tmp_product__85_carry_i_1_0,1'b0}),
        .O({tmp_product__59_carry_n_129,tmp_product__59_carry_n_130,tmp_product__59_carry_n_131,tmp_product__59_carry_n_132}),
        .S(tmp_product__85_carry_i_1_1));
  CARRY4 tmp_product__59_carry__0
       (.CI(tmp_product__59_carry_n_125),
        .CO({tmp_product__59_carry__0_n_125,tmp_product__59_carry__0_n_126,tmp_product__59_carry__0_n_127,tmp_product__59_carry__0_n_128}),
        .CYINIT(1'b0),
        .DI(tmp_product__85_carry__0_i_6_0),
        .O({\trunc_ln40_3_reg_933_reg[7] ,tmp_product__59_carry__0_n_132}),
        .S(tmp_product__85_carry__0_i_6_1));
  CARRY4 tmp_product__59_carry__1
       (.CI(tmp_product__59_carry__0_n_125),
        .CO({NLW_tmp_product__59_carry__1_CO_UNCONNECTED[3:1],tmp_product__59_carry__1_n_128}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\mul_ln40_1_reg_963_reg[15] }),
        .O({NLW_tmp_product__59_carry__1_O_UNCONNECTED[3:2],tmp_product__59_carry__1_n_131,\trunc_ln40_3_reg_933_reg[7]_0 }),
        .S({1'b0,1'b0,1'b1,\mul_ln40_1_reg_963_reg[15]_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product__85_carry
       (.CI(1'b0),
        .CO({tmp_product__85_carry_n_125,tmp_product__85_carry_n_126,tmp_product__85_carry_n_127,tmp_product__85_carry_n_128}),
        .CYINIT(1'b0),
        .DI({tmp_product__85_carry_i_1_n_125,tmp_product__85_carry_i_2_n_125,tmp_product__85_carry_i_3_n_125,tmp_product__85_carry_i_4_n_125}),
        .O(D[7:4]),
        .S({tmp_product__85_carry_i_5_n_125,tmp_product__85_carry_i_6_n_125,tmp_product__85_carry_i_7_n_125,tmp_product__85_carry_i_8_n_125}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product__85_carry__0
       (.CI(tmp_product__85_carry_n_125),
        .CO({tmp_product__85_carry__0_n_125,tmp_product__85_carry__0_n_126,tmp_product__85_carry__0_n_127,tmp_product__85_carry__0_n_128}),
        .CYINIT(1'b0),
        .DI({tmp_product__85_carry__0_i_1_n_125,tmp_product__85_carry__0_i_2_n_125,tmp_product__85_carry__0_i_3_n_125,tmp_product__85_carry__0_i_4_n_125}),
        .O(D[11:8]),
        .S({tmp_product__85_carry__0_i_5_n_125,tmp_product__85_carry__0_i_6_n_125,tmp_product__85_carry__0_i_7_n_125,tmp_product__85_carry__0_i_8_n_125}));
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product__85_carry__0_i_1
       (.I0(tmp_product__59_carry__0_n_132),
        .I1(tmp_product__30_carry__0_n_129),
        .I2(tmp_product__0_carry__1_n_126),
        .O(tmp_product__85_carry__0_i_1_n_125));
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product__85_carry__0_i_2
       (.I0(tmp_product__59_carry_n_129),
        .I1(tmp_product__30_carry__0_n_130),
        .I2(tmp_product__0_carry__1_n_131),
        .O(tmp_product__85_carry__0_i_2_n_125));
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product__85_carry__0_i_3
       (.I0(tmp_product__59_carry_n_130),
        .I1(tmp_product__30_carry__0_n_131),
        .I2(tmp_product__0_carry__1_n_132),
        .O(tmp_product__85_carry__0_i_3_n_125));
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product__85_carry__0_i_4
       (.I0(tmp_product__59_carry_n_131),
        .I1(tmp_product__30_carry__0_n_132),
        .I2(tmp_product__0_carry__0_n_129),
        .O(tmp_product__85_carry__0_i_4_n_125));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    tmp_product__85_carry__0_i_5
       (.I0(tmp_product__0_carry__1_n_126),
        .I1(tmp_product__30_carry__0_n_129),
        .I2(tmp_product__59_carry__0_n_132),
        .I3(\trunc_ln40_3_reg_933_reg[7] [0]),
        .I4(\trunc_ln40_3_reg_933_reg[4] [0]),
        .O(tmp_product__85_carry__0_i_5_n_125));
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_product__85_carry__0_i_6
       (.I0(tmp_product__85_carry__0_i_2_n_125),
        .I1(tmp_product__30_carry__0_n_129),
        .I2(tmp_product__59_carry__0_n_132),
        .I3(tmp_product__0_carry__1_n_126),
        .O(tmp_product__85_carry__0_i_6_n_125));
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_product__85_carry__0_i_7
       (.I0(tmp_product__59_carry_n_129),
        .I1(tmp_product__30_carry__0_n_130),
        .I2(tmp_product__0_carry__1_n_131),
        .I3(tmp_product__85_carry__0_i_3_n_125),
        .O(tmp_product__85_carry__0_i_7_n_125));
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_product__85_carry__0_i_8
       (.I0(tmp_product__59_carry_n_130),
        .I1(tmp_product__30_carry__0_n_131),
        .I2(tmp_product__0_carry__1_n_132),
        .I3(tmp_product__85_carry__0_i_4_n_125),
        .O(tmp_product__85_carry__0_i_8_n_125));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product__85_carry__1
       (.CI(tmp_product__85_carry__0_n_125),
        .CO({NLW_tmp_product__85_carry__1_CO_UNCONNECTED[3],tmp_product__85_carry__1_n_126,tmp_product__85_carry__1_n_127,tmp_product__85_carry__1_n_128}),
        .CYINIT(1'b0),
        .DI({1'b0,\trunc_ln40_3_reg_933_reg[7]_0 ,\mul_ln40_1_reg_963_reg[15]_1 }),
        .O(D[15:12]),
        .S({tmp_product__59_carry__1_n_131,\mul_ln40_1_reg_963_reg[15]_2 }));
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product__85_carry_i_1
       (.I0(tmp_product__59_carry_n_132),
        .I1(tmp_product__30_carry_n_129),
        .I2(tmp_product__0_carry__0_n_130),
        .O(tmp_product__85_carry_i_1_n_125));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product__85_carry_i_2
       (.I0(tmp_product__30_carry_n_130),
        .I1(tmp_product__0_carry__0_n_131),
        .O(tmp_product__85_carry_i_2_n_125));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product__85_carry_i_3
       (.I0(tmp_product__0_carry__0_n_132),
        .I1(tmp_product__30_carry_n_131),
        .O(tmp_product__85_carry_i_3_n_125));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product__85_carry_i_4
       (.I0(tmp_product__0_carry_n_129),
        .I1(tmp_product__30_carry_n_132),
        .O(tmp_product__85_carry_i_4_n_125));
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_product__85_carry_i_5
       (.I0(tmp_product__59_carry_n_131),
        .I1(tmp_product__30_carry__0_n_132),
        .I2(tmp_product__0_carry__0_n_129),
        .I3(tmp_product__85_carry_i_1_n_125),
        .O(tmp_product__85_carry_i_5_n_125));
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_product__85_carry_i_6
       (.I0(tmp_product__59_carry_n_132),
        .I1(tmp_product__30_carry_n_129),
        .I2(tmp_product__0_carry__0_n_130),
        .I3(tmp_product__85_carry_i_2_n_125),
        .O(tmp_product__85_carry_i_6_n_125));
  LUT4 #(
    .INIT(16'h9666)) 
    tmp_product__85_carry_i_7
       (.I0(tmp_product__30_carry_n_130),
        .I1(tmp_product__0_carry__0_n_131),
        .I2(tmp_product__0_carry__0_n_132),
        .I3(tmp_product__30_carry_n_131),
        .O(tmp_product__85_carry_i_7_n_125));
  LUT4 #(
    .INIT(16'h8778)) 
    tmp_product__85_carry_i_8
       (.I0(tmp_product__0_carry_n_129),
        .I1(tmp_product__30_carry_n_132),
        .I2(tmp_product__30_carry_n_131),
        .I3(tmp_product__0_carry__0_n_132),
        .O(tmp_product__85_carry_i_8_n_125));
endmodule

(* CHECK_LICENSE_TYPE = "ip_3_axil_conv2D_0_0,axil_conv2D,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
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
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 ARADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_BUS1, ADDR_WIDTH 15, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN ip_3_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [14:0]s_axi_BUS1_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 ARREADY" *) output s_axi_BUS1_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 ARVALID" *) input s_axi_BUS1_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 AWADDR" *) input [14:0]s_axi_BUS1_AWADDR;
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_BUS1, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ip_3_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;

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
  wire [1:0]NLW_U0_s_axi_BUS1_BRESP_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_BUS1_RRESP_UNCONNECTED;

  assign s_axi_BUS1_BRESP[1] = \<const0> ;
  assign s_axi_BUS1_BRESP[0] = \<const0> ;
  assign s_axi_BUS1_RRESP[1] = \<const0> ;
  assign s_axi_BUS1_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_BUS1_ADDR_WIDTH = "15" *) 
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
        .s_axi_BUS1_AWADDR({s_axi_BUS1_AWADDR[14:2],1'b0,1'b0}),
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
