// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (lin64) Build 5164865 Thu Sep  5 14:36:28 MDT 2024
// Date        : Fri May 23 15:57:18 2025
// Host        : ares running 64-bit Linux Mint 21.2
// Command     : write_verilog -force -mode funcsim
//               /home/ares/Desktop/CO-Proj/Labs/Lab1/vitis_better/3ip_conv_hls/axil_conv2D/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,axil_conv2D,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "axil_conv2D,Vivado 2024.1.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module bd_0_hls_inst_0
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
  (* ap_ST_fsm_state1 = "7'b0000001" *) 
  (* ap_ST_fsm_state2 = "7'b0000010" *) 
  (* ap_ST_fsm_state3 = "7'b0000100" *) 
  (* ap_ST_fsm_state4 = "7'b0001000" *) 
  (* ap_ST_fsm_state5 = "7'b0010000" *) 
  (* ap_ST_fsm_state6 = "7'b0100000" *) 
  (* ap_ST_fsm_state7 = "7'b1000000" *) 
  bd_0_hls_inst_0_axil_conv2D inst
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

(* C_S_AXI_BUS1_ADDR_WIDTH = "15" *) (* C_S_AXI_BUS1_DATA_WIDTH = "32" *) (* C_S_AXI_BUS1_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "axil_conv2D" *) 
(* ap_ST_fsm_state1 = "7'b0000001" *) (* ap_ST_fsm_state2 = "7'b0000010" *) (* ap_ST_fsm_state3 = "7'b0000100" *) 
(* ap_ST_fsm_state4 = "7'b0001000" *) (* ap_ST_fsm_state5 = "7'b0010000" *) (* ap_ST_fsm_state6 = "7'b0100000" *) 
(* ap_ST_fsm_state7 = "7'b1000000" *) (* hls_module = "yes" *) 
module bd_0_hls_inst_0_axil_conv2D
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
  wire BUS1_s_axi_U_n_32;
  wire [20:0]acc_reg_348;
  wire [12:0]add_ln28_fu_174_p2;
  wire [12:0]add_ln28_reg_361;
  wire \add_ln28_reg_361[3]_i_2_n_3 ;
  wire \add_ln28_reg_361[3]_i_3_n_3 ;
  wire \add_ln28_reg_361[7]_i_2_n_3 ;
  wire \add_ln28_reg_361[7]_i_3_n_3 ;
  wire \add_ln28_reg_361_reg[11]_i_1_n_3 ;
  wire \add_ln28_reg_361_reg[11]_i_1_n_4 ;
  wire \add_ln28_reg_361_reg[11]_i_1_n_5 ;
  wire \add_ln28_reg_361_reg[11]_i_1_n_6 ;
  wire \add_ln28_reg_361_reg[3]_i_1_n_3 ;
  wire \add_ln28_reg_361_reg[3]_i_1_n_4 ;
  wire \add_ln28_reg_361_reg[3]_i_1_n_5 ;
  wire \add_ln28_reg_361_reg[3]_i_1_n_6 ;
  wire \add_ln28_reg_361_reg[7]_i_1_n_3 ;
  wire \add_ln28_reg_361_reg[7]_i_1_n_4 ;
  wire \add_ln28_reg_361_reg[7]_i_1_n_5 ;
  wire \add_ln28_reg_361_reg[7]_i_1_n_6 ;
  wire [12:2]add_ln56_1_fu_221_p2;
  wire [1:0]add_ln56_fu_216_p2;
  wire [1:0]address0;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire [4:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm11_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [20:0]bias;
  wire grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg;
  wire [10:0]grp_axil_conv2D_Pipeline_loop_k_fu_141_image_in_address0;
  wire grp_axil_conv2D_Pipeline_loop_k_fu_141_image_in_ce0;
  wire grp_axil_conv2D_Pipeline_loop_k_fu_141_n_17;
  wire grp_axil_conv2D_Pipeline_loop_k_fu_141_n_18;
  wire grp_axil_conv2D_Pipeline_loop_k_fu_141_n_39;
  wire grp_axil_conv2D_Pipeline_loop_k_fu_141_n_40;
  wire grp_axil_conv2D_Pipeline_loop_k_fu_141_n_41;
  wire grp_axil_conv2D_Pipeline_loop_k_fu_141_n_42;
  wire grp_axil_conv2D_Pipeline_loop_k_fu_141_n_43;
  wire grp_axil_conv2D_Pipeline_loop_k_fu_141_n_44;
  wire grp_axil_conv2D_Pipeline_loop_k_fu_141_n_45;
  wire grp_axil_conv2D_Pipeline_loop_k_fu_141_n_46;
  wire grp_axil_conv2D_Pipeline_loop_k_fu_141_n_58;
  wire grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0;
  wire [6:0]i_2_fu_186_p2;
  wire [6:0]i_2_reg_369;
  wire \i_2_reg_369[6]_i_2_n_3 ;
  wire [6:0]i_fu_102;
  wire [10:0]image_out_addr_reg_397;
  wire image_out_ce0_local;
  wire [27:0]image_out_q0;
  wire interrupt;
  wire [6:0]j_1_fu_202_p2;
  wire [6:0]j_1_reg_382;
  wire \j_1_reg_382[4]_i_1_n_3 ;
  wire \j_1_reg_382[6]_i_2_n_3 ;
  wire j_reg_129;
  wire \j_reg_129_reg_n_3_[0] ;
  wire \j_reg_129_reg_n_3_[1] ;
  wire \j_reg_129_reg_n_3_[2] ;
  wire \j_reg_129_reg_n_3_[3] ;
  wire \j_reg_129_reg_n_3_[4] ;
  wire \j_reg_129_reg_n_3_[5] ;
  wire \j_reg_129_reg_n_3_[6] ;
  wire [10:0]lshr_ln_reg_392;
  wire \lshr_ln_reg_392[1]_i_2_n_3 ;
  wire \lshr_ln_reg_392[1]_i_3_n_3 ;
  wire \lshr_ln_reg_392[1]_i_4_n_3 ;
  wire \lshr_ln_reg_392[1]_i_5_n_3 ;
  wire \lshr_ln_reg_392[5]_i_2_n_3 ;
  wire \lshr_ln_reg_392[5]_i_3_n_3 ;
  wire \lshr_ln_reg_392[5]_i_4_n_3 ;
  wire \lshr_ln_reg_392_reg[1]_i_1_n_3 ;
  wire \lshr_ln_reg_392_reg[1]_i_1_n_4 ;
  wire \lshr_ln_reg_392_reg[1]_i_1_n_5 ;
  wire \lshr_ln_reg_392_reg[1]_i_1_n_6 ;
  wire \lshr_ln_reg_392_reg[5]_i_1_n_3 ;
  wire \lshr_ln_reg_392_reg[5]_i_1_n_4 ;
  wire \lshr_ln_reg_392_reg[5]_i_1_n_5 ;
  wire \lshr_ln_reg_392_reg[5]_i_1_n_6 ;
  wire \lshr_ln_reg_392_reg[9]_i_1_n_3 ;
  wire \lshr_ln_reg_392_reg[9]_i_1_n_4 ;
  wire \lshr_ln_reg_392_reg[9]_i_1_n_5 ;
  wire \lshr_ln_reg_392_reg[9]_i_1_n_6 ;
  wire [31:0]or_ln56_fu_322_p2;
  wire [31:0]or_ln56_reg_402;
  wire [2:2]p_shl_fu_234_p3;
  wire \phi_mul_fu_98_reg_n_3_[0] ;
  wire \phi_mul_fu_98_reg_n_3_[10] ;
  wire \phi_mul_fu_98_reg_n_3_[11] ;
  wire \phi_mul_fu_98_reg_n_3_[12] ;
  wire \phi_mul_fu_98_reg_n_3_[1] ;
  wire \phi_mul_fu_98_reg_n_3_[2] ;
  wire \phi_mul_fu_98_reg_n_3_[3] ;
  wire \phi_mul_fu_98_reg_n_3_[4] ;
  wire \phi_mul_fu_98_reg_n_3_[5] ;
  wire \phi_mul_fu_98_reg_n_3_[6] ;
  wire \phi_mul_fu_98_reg_n_3_[7] ;
  wire \phi_mul_fu_98_reg_n_3_[8] ;
  wire \phi_mul_fu_98_reg_n_3_[9] ;
  wire [31:0]reg_169;
  wire reg_1692;
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
  wire [0:0]sub_ln39_reg_517;
  wire [1:1]trunc_ln40_reg_522;
  wire [1:0]trunc_ln56_reg_374;
  wire [7:0]weights_q0;
  wire [4:3]zext_ln56_fu_312_p1;
  wire [3:0]\NLW_add_ln28_reg_361_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln28_reg_361_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_lshr_ln_reg_392_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_lshr_ln_reg_392_reg[10]_i_1_O_UNCONNECTED ;
  wire [1:0]\NLW_lshr_ln_reg_392_reg[1]_i_1_O_UNCONNECTED ;

  assign s_axi_BUS1_BRESP[1] = \<const0> ;
  assign s_axi_BUS1_BRESP[0] = \<const0> ;
  assign s_axi_BUS1_RRESP[1] = \<const0> ;
  assign s_axi_BUS1_RRESP[0] = \<const0> ;
  bd_0_hls_inst_0_axil_conv2D_BUS1_s_axi BUS1_s_axi_U
       (.D(ap_NS_fsm[1:0]),
        .E(ap_NS_fsm1),
        .Q(bias),
        .SR(ap_NS_fsm11_out),
        .address0(grp_axil_conv2D_Pipeline_loop_k_fu_141_image_in_address0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ce0(grp_axil_conv2D_Pipeline_loop_k_fu_141_image_in_ce0),
        .grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0(grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0),
        .\i_fu_102_reg[2] (BUS1_s_axi_U_n_32),
        .\int_weights_shift0_reg[0]_0 (p_shl_fu_234_p3),
        .\int_weights_shift0_reg[0]_1 (grp_axil_conv2D_Pipeline_loop_k_fu_141_n_18),
        .\int_weights_shift0_reg[1]_0 (ap_CS_fsm_pp0_stage0),
        .\int_weights_shift0_reg[1]_1 (grp_axil_conv2D_Pipeline_loop_k_fu_141_n_17),
        .interrupt(interrupt),
        .\j_reg_129_reg[0] (i_fu_102),
        .mem_reg_0(image_out_addr_reg_397),
        .mem_reg_0_0(lshr_ln_reg_392),
        .mem_reg_0_1(image_out_ce0_local),
        .mem_reg_1({or_ln56_fu_322_p2[31:28],or_ln56_fu_322_p2[15:8]}),
        .mem_reg_1_0(reg_169),
        .mem_reg_1_1({ap_CS_fsm_state6,ap_CS_fsm_state2,ap_CS_fsm_state1}),
        .mem_reg_1_2(or_ln56_reg_402),
        .\or_ln56_reg_402_reg[10] (grp_axil_conv2D_Pipeline_loop_k_fu_141_n_41),
        .\or_ln56_reg_402_reg[11] (grp_axil_conv2D_Pipeline_loop_k_fu_141_n_42),
        .\or_ln56_reg_402_reg[28] (grp_axil_conv2D_Pipeline_loop_k_fu_141_n_43),
        .\or_ln56_reg_402_reg[29] (grp_axil_conv2D_Pipeline_loop_k_fu_141_n_44),
        .\or_ln56_reg_402_reg[30] (grp_axil_conv2D_Pipeline_loop_k_fu_141_n_45),
        .\or_ln56_reg_402_reg[31] (zext_ln56_fu_312_p1[4]),
        .\or_ln56_reg_402_reg[31]_0 (grp_axil_conv2D_Pipeline_loop_k_fu_141_n_46),
        .\or_ln56_reg_402_reg[8] (grp_axil_conv2D_Pipeline_loop_k_fu_141_n_39),
        .\or_ln56_reg_402_reg[9] (grp_axil_conv2D_Pipeline_loop_k_fu_141_n_40),
        .q0({image_out_q0[27:16],image_out_q0[7:0]}),
        .\q0_reg[0] (address0),
        .\q0_reg[31] (weights_q0),
        .reg_1692(reg_1692),
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
        .sub_ln39_reg_517(sub_ln39_reg_517),
        .trunc_ln40_reg_522(trunc_ln40_reg_522));
  GND GND
       (.G(\<const0> ));
  FDRE \acc_reg_348_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[0]),
        .Q(acc_reg_348[0]),
        .R(1'b0));
  FDRE \acc_reg_348_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[10]),
        .Q(acc_reg_348[10]),
        .R(1'b0));
  FDRE \acc_reg_348_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[11]),
        .Q(acc_reg_348[11]),
        .R(1'b0));
  FDRE \acc_reg_348_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[12]),
        .Q(acc_reg_348[12]),
        .R(1'b0));
  FDRE \acc_reg_348_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[13]),
        .Q(acc_reg_348[13]),
        .R(1'b0));
  FDRE \acc_reg_348_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[14]),
        .Q(acc_reg_348[14]),
        .R(1'b0));
  FDRE \acc_reg_348_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[15]),
        .Q(acc_reg_348[15]),
        .R(1'b0));
  FDRE \acc_reg_348_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[16]),
        .Q(acc_reg_348[16]),
        .R(1'b0));
  FDRE \acc_reg_348_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[17]),
        .Q(acc_reg_348[17]),
        .R(1'b0));
  FDRE \acc_reg_348_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[18]),
        .Q(acc_reg_348[18]),
        .R(1'b0));
  FDRE \acc_reg_348_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[19]),
        .Q(acc_reg_348[19]),
        .R(1'b0));
  FDRE \acc_reg_348_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[1]),
        .Q(acc_reg_348[1]),
        .R(1'b0));
  FDRE \acc_reg_348_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[20]),
        .Q(acc_reg_348[20]),
        .R(1'b0));
  FDRE \acc_reg_348_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[2]),
        .Q(acc_reg_348[2]),
        .R(1'b0));
  FDRE \acc_reg_348_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[3]),
        .Q(acc_reg_348[3]),
        .R(1'b0));
  FDRE \acc_reg_348_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[4]),
        .Q(acc_reg_348[4]),
        .R(1'b0));
  FDRE \acc_reg_348_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[5]),
        .Q(acc_reg_348[5]),
        .R(1'b0));
  FDRE \acc_reg_348_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[6]),
        .Q(acc_reg_348[6]),
        .R(1'b0));
  FDRE \acc_reg_348_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[7]),
        .Q(acc_reg_348[7]),
        .R(1'b0));
  FDRE \acc_reg_348_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[8]),
        .Q(acc_reg_348[8]),
        .R(1'b0));
  FDRE \acc_reg_348_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[9]),
        .Q(acc_reg_348[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln28_reg_361[3]_i_2 
       (.I0(\phi_mul_fu_98_reg_n_3_[2] ),
        .O(\add_ln28_reg_361[3]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln28_reg_361[3]_i_3 
       (.I0(\phi_mul_fu_98_reg_n_3_[1] ),
        .O(\add_ln28_reg_361[3]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln28_reg_361[7]_i_2 
       (.I0(\phi_mul_fu_98_reg_n_3_[6] ),
        .O(\add_ln28_reg_361[7]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln28_reg_361[7]_i_3 
       (.I0(\phi_mul_fu_98_reg_n_3_[4] ),
        .O(\add_ln28_reg_361[7]_i_3_n_3 ));
  FDRE \add_ln28_reg_361_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln28_fu_174_p2[0]),
        .Q(add_ln28_reg_361[0]),
        .R(1'b0));
  FDRE \add_ln28_reg_361_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln28_fu_174_p2[10]),
        .Q(add_ln28_reg_361[10]),
        .R(1'b0));
  FDRE \add_ln28_reg_361_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln28_fu_174_p2[11]),
        .Q(add_ln28_reg_361[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln28_reg_361_reg[11]_i_1 
       (.CI(\add_ln28_reg_361_reg[7]_i_1_n_3 ),
        .CO({\add_ln28_reg_361_reg[11]_i_1_n_3 ,\add_ln28_reg_361_reg[11]_i_1_n_4 ,\add_ln28_reg_361_reg[11]_i_1_n_5 ,\add_ln28_reg_361_reg[11]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln28_fu_174_p2[11:8]),
        .S({\phi_mul_fu_98_reg_n_3_[11] ,\phi_mul_fu_98_reg_n_3_[10] ,\phi_mul_fu_98_reg_n_3_[9] ,\phi_mul_fu_98_reg_n_3_[8] }));
  FDRE \add_ln28_reg_361_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln28_fu_174_p2[12]),
        .Q(add_ln28_reg_361[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln28_reg_361_reg[12]_i_1 
       (.CI(\add_ln28_reg_361_reg[11]_i_1_n_3 ),
        .CO(\NLW_add_ln28_reg_361_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln28_reg_361_reg[12]_i_1_O_UNCONNECTED [3:1],add_ln28_fu_174_p2[12]}),
        .S({1'b0,1'b0,1'b0,\phi_mul_fu_98_reg_n_3_[12] }));
  FDRE \add_ln28_reg_361_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln28_fu_174_p2[1]),
        .Q(add_ln28_reg_361[1]),
        .R(1'b0));
  FDRE \add_ln28_reg_361_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln28_fu_174_p2[2]),
        .Q(add_ln28_reg_361[2]),
        .R(1'b0));
  FDRE \add_ln28_reg_361_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln28_fu_174_p2[3]),
        .Q(add_ln28_reg_361[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln28_reg_361_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln28_reg_361_reg[3]_i_1_n_3 ,\add_ln28_reg_361_reg[3]_i_1_n_4 ,\add_ln28_reg_361_reg[3]_i_1_n_5 ,\add_ln28_reg_361_reg[3]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,\phi_mul_fu_98_reg_n_3_[2] ,\phi_mul_fu_98_reg_n_3_[1] ,1'b0}),
        .O(add_ln28_fu_174_p2[3:0]),
        .S({\phi_mul_fu_98_reg_n_3_[3] ,\add_ln28_reg_361[3]_i_2_n_3 ,\add_ln28_reg_361[3]_i_3_n_3 ,\phi_mul_fu_98_reg_n_3_[0] }));
  FDRE \add_ln28_reg_361_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln28_fu_174_p2[4]),
        .Q(add_ln28_reg_361[4]),
        .R(1'b0));
  FDRE \add_ln28_reg_361_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln28_fu_174_p2[5]),
        .Q(add_ln28_reg_361[5]),
        .R(1'b0));
  FDRE \add_ln28_reg_361_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln28_fu_174_p2[6]),
        .Q(add_ln28_reg_361[6]),
        .R(1'b0));
  FDRE \add_ln28_reg_361_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln28_fu_174_p2[7]),
        .Q(add_ln28_reg_361[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln28_reg_361_reg[7]_i_1 
       (.CI(\add_ln28_reg_361_reg[3]_i_1_n_3 ),
        .CO({\add_ln28_reg_361_reg[7]_i_1_n_3 ,\add_ln28_reg_361_reg[7]_i_1_n_4 ,\add_ln28_reg_361_reg[7]_i_1_n_5 ,\add_ln28_reg_361_reg[7]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,\phi_mul_fu_98_reg_n_3_[6] ,1'b0,\phi_mul_fu_98_reg_n_3_[4] }),
        .O(add_ln28_fu_174_p2[7:4]),
        .S({\phi_mul_fu_98_reg_n_3_[7] ,\add_ln28_reg_361[7]_i_2_n_3 ,\phi_mul_fu_98_reg_n_3_[5] ,\add_ln28_reg_361[7]_i_3_n_3 }));
  FDRE \add_ln28_reg_361_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln28_fu_174_p2[8]),
        .Q(add_ln28_reg_361[8]),
        .R(1'b0));
  FDRE \add_ln28_reg_361_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln28_fu_174_p2[9]),
        .Q(add_ln28_reg_361[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln56_reg_387[0]_i_1 
       (.I0(\j_reg_129_reg_n_3_[0] ),
        .I1(trunc_ln56_reg_374[0]),
        .O(add_ln56_fu_216_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \add_ln56_reg_387[1]_i_1 
       (.I0(trunc_ln56_reg_374[0]),
        .I1(\j_reg_129_reg_n_3_[0] ),
        .I2(trunc_ln56_reg_374[1]),
        .I3(\j_reg_129_reg_n_3_[1] ),
        .O(add_ln56_fu_216_p2[1]));
  FDRE \add_ln56_reg_387_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln56_fu_216_p2[0]),
        .Q(zext_ln56_fu_312_p1[3]),
        .R(1'b0));
  FDRE \add_ln56_reg_387_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln56_fu_216_p2[1]),
        .Q(zext_ln56_fu_312_p1[4]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFEFFAAAAAAAA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(i_fu_102[0]),
        .I2(i_fu_102[5]),
        .I3(i_fu_102[4]),
        .I4(BUS1_s_axi_U_n_32),
        .I5(ap_CS_fsm_state2),
        .O(ap_NS_fsm[2]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state5),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state6),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  bd_0_hls_inst_0_axil_conv2D_axil_conv2D_Pipeline_loop_k grp_axil_conv2D_Pipeline_loop_k_fu_141
       (.D(ap_NS_fsm[4:3]),
        .E(ap_NS_fsm1),
        .Q({ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .SR(ap_rst_n_inv),
        .\acc_fu_78_reg[0]_0 (grp_axil_conv2D_Pipeline_loop_k_fu_141_n_39),
        .\acc_fu_78_reg[19]_0 ({or_ln56_fu_322_p2[27:16],or_ln56_fu_322_p2[7:0]}),
        .\acc_fu_78_reg[1]_0 (grp_axil_conv2D_Pipeline_loop_k_fu_141_n_40),
        .\acc_fu_78_reg[20]_0 (acc_reg_348),
        .\acc_fu_78_reg[2]_0 (grp_axil_conv2D_Pipeline_loop_k_fu_141_n_41),
        .\acc_fu_78_reg[3]_0 (grp_axil_conv2D_Pipeline_loop_k_fu_141_n_42),
        .\acc_fu_78_reg[4]_0 (grp_axil_conv2D_Pipeline_loop_k_fu_141_n_43),
        .\acc_fu_78_reg[5]_0 (grp_axil_conv2D_Pipeline_loop_k_fu_141_n_44),
        .\acc_fu_78_reg[6]_0 (grp_axil_conv2D_Pipeline_loop_k_fu_141_n_45),
        .\acc_fu_78_reg[7]_0 (grp_axil_conv2D_Pipeline_loop_k_fu_141_n_46),
        .address0(grp_axil_conv2D_Pipeline_loop_k_fu_141_image_in_address0),
        .\ap_CS_fsm_reg[0]_0 (ap_CS_fsm_pp0_stage0),
        .\ap_CS_fsm_reg[2]_0 (grp_axil_conv2D_Pipeline_loop_k_fu_141_n_18),
        .\ap_CS_fsm_reg[2]_1 (grp_axil_conv2D_Pipeline_loop_k_fu_141_n_58),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_rst_n(ap_rst_n),
        .ce0(grp_axil_conv2D_Pipeline_loop_k_fu_141_image_in_ce0),
        .grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg),
        .grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg_reg(image_out_ce0_local),
        .grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0(grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0),
        .\k_1_reg_490_pp0_iter1_reg_reg[0]_0 (p_shl_fu_234_p3),
        .\k_1_reg_490_pp0_iter1_reg_reg[0]_1 (grp_axil_conv2D_Pipeline_loop_k_fu_141_n_17),
        .\or_ln56_reg_402_reg[16] (zext_ln56_fu_312_p1),
        .p_reg_reg({\j_reg_129_reg_n_3_[6] ,\j_reg_129_reg_n_3_[5] ,\j_reg_129_reg_n_3_[4] ,\j_reg_129_reg_n_3_[3] ,\j_reg_129_reg_n_3_[2] ,\j_reg_129_reg_n_3_[1] ,\j_reg_129_reg_n_3_[0] }),
        .p_reg_reg__0(ap_NS_fsm11_out),
        .p_reg_reg__0_0(i_2_reg_369),
        .q0({image_out_q0[27:16],image_out_q0[7:0]}),
        .reg_1692(reg_1692),
        .\sub_ln39_reg_517_reg[0]_0 (sub_ln39_reg_517),
        .\sub_ln39_reg_517_reg[3]_0 (address0),
        .tmp_product(weights_q0),
        .tmp_product_0(reg_169),
        .\trunc_ln40_reg_522_reg[1]_0 (trunc_ln40_reg_522));
  FDRE #(
    .INIT(1'b0)) 
    grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_axil_conv2D_Pipeline_loop_k_fu_141_n_58),
        .Q(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_2_reg_369[0]_i_1 
       (.I0(i_fu_102[0]),
        .O(i_2_fu_186_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_2_reg_369[1]_i_1 
       (.I0(i_fu_102[0]),
        .I1(i_fu_102[1]),
        .O(i_2_fu_186_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_2_reg_369[2]_i_1 
       (.I0(i_fu_102[2]),
        .I1(i_fu_102[0]),
        .I2(i_fu_102[1]),
        .O(i_2_fu_186_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_2_reg_369[3]_i_1 
       (.I0(i_fu_102[3]),
        .I1(i_fu_102[1]),
        .I2(i_fu_102[0]),
        .I3(i_fu_102[2]),
        .O(i_2_fu_186_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_2_reg_369[4]_i_1 
       (.I0(i_fu_102[2]),
        .I1(i_fu_102[0]),
        .I2(i_fu_102[1]),
        .I3(i_fu_102[3]),
        .I4(i_fu_102[4]),
        .O(i_2_fu_186_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_2_reg_369[5]_i_1 
       (.I0(i_fu_102[5]),
        .I1(i_fu_102[2]),
        .I2(i_fu_102[0]),
        .I3(i_fu_102[1]),
        .I4(i_fu_102[3]),
        .I5(i_fu_102[4]),
        .O(i_2_fu_186_p2[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \i_2_reg_369[6]_i_1 
       (.I0(i_fu_102[6]),
        .I1(\i_2_reg_369[6]_i_2_n_3 ),
        .I2(i_fu_102[5]),
        .O(i_2_fu_186_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \i_2_reg_369[6]_i_2 
       (.I0(i_fu_102[4]),
        .I1(i_fu_102[3]),
        .I2(i_fu_102[1]),
        .I3(i_fu_102[0]),
        .I4(i_fu_102[2]),
        .O(\i_2_reg_369[6]_i_2_n_3 ));
  FDRE \i_2_reg_369_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_186_p2[0]),
        .Q(i_2_reg_369[0]),
        .R(1'b0));
  FDRE \i_2_reg_369_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_186_p2[1]),
        .Q(i_2_reg_369[1]),
        .R(1'b0));
  FDRE \i_2_reg_369_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_186_p2[2]),
        .Q(i_2_reg_369[2]),
        .R(1'b0));
  FDRE \i_2_reg_369_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_186_p2[3]),
        .Q(i_2_reg_369[3]),
        .R(1'b0));
  FDRE \i_2_reg_369_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_186_p2[4]),
        .Q(i_2_reg_369[4]),
        .R(1'b0));
  FDRE \i_2_reg_369_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_186_p2[5]),
        .Q(i_2_reg_369[5]),
        .R(1'b0));
  FDRE \i_2_reg_369_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_186_p2[6]),
        .Q(i_2_reg_369[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_102_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_2_reg_369[0]),
        .Q(i_fu_102[0]),
        .R(ap_NS_fsm11_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_102_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_2_reg_369[1]),
        .Q(i_fu_102[1]),
        .R(ap_NS_fsm11_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_102_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_2_reg_369[2]),
        .Q(i_fu_102[2]),
        .R(ap_NS_fsm11_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_102_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_2_reg_369[3]),
        .Q(i_fu_102[3]),
        .R(ap_NS_fsm11_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_102_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_2_reg_369[4]),
        .Q(i_fu_102[4]),
        .R(ap_NS_fsm11_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_102_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_2_reg_369[5]),
        .Q(i_fu_102[5]),
        .R(ap_NS_fsm11_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_102_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_2_reg_369[6]),
        .Q(i_fu_102[6]),
        .R(ap_NS_fsm11_out));
  FDRE \image_out_addr_reg_397_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(lshr_ln_reg_392[0]),
        .Q(image_out_addr_reg_397[0]),
        .R(1'b0));
  FDRE \image_out_addr_reg_397_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(lshr_ln_reg_392[10]),
        .Q(image_out_addr_reg_397[10]),
        .R(1'b0));
  FDRE \image_out_addr_reg_397_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(lshr_ln_reg_392[1]),
        .Q(image_out_addr_reg_397[1]),
        .R(1'b0));
  FDRE \image_out_addr_reg_397_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(lshr_ln_reg_392[2]),
        .Q(image_out_addr_reg_397[2]),
        .R(1'b0));
  FDRE \image_out_addr_reg_397_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(lshr_ln_reg_392[3]),
        .Q(image_out_addr_reg_397[3]),
        .R(1'b0));
  FDRE \image_out_addr_reg_397_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(lshr_ln_reg_392[4]),
        .Q(image_out_addr_reg_397[4]),
        .R(1'b0));
  FDRE \image_out_addr_reg_397_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(lshr_ln_reg_392[5]),
        .Q(image_out_addr_reg_397[5]),
        .R(1'b0));
  FDRE \image_out_addr_reg_397_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(lshr_ln_reg_392[6]),
        .Q(image_out_addr_reg_397[6]),
        .R(1'b0));
  FDRE \image_out_addr_reg_397_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(lshr_ln_reg_392[7]),
        .Q(image_out_addr_reg_397[7]),
        .R(1'b0));
  FDRE \image_out_addr_reg_397_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(lshr_ln_reg_392[8]),
        .Q(image_out_addr_reg_397[8]),
        .R(1'b0));
  FDRE \image_out_addr_reg_397_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(lshr_ln_reg_392[9]),
        .Q(image_out_addr_reg_397[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \j_1_reg_382[0]_i_1 
       (.I0(\j_reg_129_reg_n_3_[0] ),
        .O(j_1_fu_202_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_1_reg_382[1]_i_1 
       (.I0(\j_reg_129_reg_n_3_[0] ),
        .I1(\j_reg_129_reg_n_3_[1] ),
        .O(j_1_fu_202_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_1_reg_382[2]_i_1 
       (.I0(\j_reg_129_reg_n_3_[2] ),
        .I1(\j_reg_129_reg_n_3_[0] ),
        .I2(\j_reg_129_reg_n_3_[1] ),
        .O(j_1_fu_202_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_1_reg_382[3]_i_1 
       (.I0(\j_reg_129_reg_n_3_[3] ),
        .I1(\j_reg_129_reg_n_3_[1] ),
        .I2(\j_reg_129_reg_n_3_[0] ),
        .I3(\j_reg_129_reg_n_3_[2] ),
        .O(j_1_fu_202_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_1_reg_382[4]_i_1 
       (.I0(\j_reg_129_reg_n_3_[4] ),
        .I1(\j_reg_129_reg_n_3_[3] ),
        .I2(\j_reg_129_reg_n_3_[1] ),
        .I3(\j_reg_129_reg_n_3_[0] ),
        .I4(\j_reg_129_reg_n_3_[2] ),
        .O(\j_1_reg_382[4]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_1_reg_382[5]_i_1 
       (.I0(\j_reg_129_reg_n_3_[5] ),
        .I1(\j_reg_129_reg_n_3_[2] ),
        .I2(\j_reg_129_reg_n_3_[0] ),
        .I3(\j_reg_129_reg_n_3_[1] ),
        .I4(\j_reg_129_reg_n_3_[3] ),
        .I5(\j_reg_129_reg_n_3_[4] ),
        .O(j_1_fu_202_p2[5]));
  LUT4 #(
    .INIT(16'hA6AA)) 
    \j_1_reg_382[6]_i_1 
       (.I0(\j_reg_129_reg_n_3_[6] ),
        .I1(\j_reg_129_reg_n_3_[4] ),
        .I2(\j_1_reg_382[6]_i_2_n_3 ),
        .I3(\j_reg_129_reg_n_3_[5] ),
        .O(j_1_fu_202_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \j_1_reg_382[6]_i_2 
       (.I0(\j_reg_129_reg_n_3_[2] ),
        .I1(\j_reg_129_reg_n_3_[0] ),
        .I2(\j_reg_129_reg_n_3_[1] ),
        .I3(\j_reg_129_reg_n_3_[3] ),
        .O(\j_1_reg_382[6]_i_2_n_3 ));
  FDRE \j_1_reg_382_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_202_p2[0]),
        .Q(j_1_reg_382[0]),
        .R(1'b0));
  FDRE \j_1_reg_382_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_202_p2[1]),
        .Q(j_1_reg_382[1]),
        .R(1'b0));
  FDRE \j_1_reg_382_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_202_p2[2]),
        .Q(j_1_reg_382[2]),
        .R(1'b0));
  FDRE \j_1_reg_382_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_202_p2[3]),
        .Q(j_1_reg_382[3]),
        .R(1'b0));
  FDRE \j_1_reg_382_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\j_1_reg_382[4]_i_1_n_3 ),
        .Q(j_1_reg_382[4]),
        .R(1'b0));
  FDRE \j_1_reg_382_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_202_p2[5]),
        .Q(j_1_reg_382[5]),
        .R(1'b0));
  FDRE \j_1_reg_382_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_202_p2[6]),
        .Q(j_1_reg_382[6]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFEF0000)) 
    \j_reg_129[6]_i_1 
       (.I0(i_fu_102[0]),
        .I1(i_fu_102[5]),
        .I2(i_fu_102[4]),
        .I3(BUS1_s_axi_U_n_32),
        .I4(ap_CS_fsm_state2),
        .I5(ap_CS_fsm_state7),
        .O(j_reg_129));
  FDRE \j_reg_129_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(j_1_reg_382[0]),
        .Q(\j_reg_129_reg_n_3_[0] ),
        .R(j_reg_129));
  FDRE \j_reg_129_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(j_1_reg_382[1]),
        .Q(\j_reg_129_reg_n_3_[1] ),
        .R(j_reg_129));
  FDRE \j_reg_129_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(j_1_reg_382[2]),
        .Q(\j_reg_129_reg_n_3_[2] ),
        .R(j_reg_129));
  FDRE \j_reg_129_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(j_1_reg_382[3]),
        .Q(\j_reg_129_reg_n_3_[3] ),
        .R(j_reg_129));
  FDRE \j_reg_129_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(j_1_reg_382[4]),
        .Q(\j_reg_129_reg_n_3_[4] ),
        .R(j_reg_129));
  FDRE \j_reg_129_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(j_1_reg_382[5]),
        .Q(\j_reg_129_reg_n_3_[5] ),
        .R(j_reg_129));
  FDRE \j_reg_129_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(j_1_reg_382[6]),
        .Q(\j_reg_129_reg_n_3_[6] ),
        .R(j_reg_129));
  LUT2 #(
    .INIT(4'h6)) 
    \lshr_ln_reg_392[1]_i_2 
       (.I0(\phi_mul_fu_98_reg_n_3_[3] ),
        .I1(\j_reg_129_reg_n_3_[3] ),
        .O(\lshr_ln_reg_392[1]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lshr_ln_reg_392[1]_i_3 
       (.I0(\phi_mul_fu_98_reg_n_3_[2] ),
        .I1(\j_reg_129_reg_n_3_[2] ),
        .O(\lshr_ln_reg_392[1]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lshr_ln_reg_392[1]_i_4 
       (.I0(\phi_mul_fu_98_reg_n_3_[1] ),
        .I1(\j_reg_129_reg_n_3_[1] ),
        .O(\lshr_ln_reg_392[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lshr_ln_reg_392[1]_i_5 
       (.I0(\phi_mul_fu_98_reg_n_3_[0] ),
        .I1(\j_reg_129_reg_n_3_[0] ),
        .O(\lshr_ln_reg_392[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lshr_ln_reg_392[5]_i_2 
       (.I0(\phi_mul_fu_98_reg_n_3_[6] ),
        .I1(\j_reg_129_reg_n_3_[6] ),
        .O(\lshr_ln_reg_392[5]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lshr_ln_reg_392[5]_i_3 
       (.I0(\phi_mul_fu_98_reg_n_3_[5] ),
        .I1(\j_reg_129_reg_n_3_[5] ),
        .O(\lshr_ln_reg_392[5]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lshr_ln_reg_392[5]_i_4 
       (.I0(\phi_mul_fu_98_reg_n_3_[4] ),
        .I1(\j_reg_129_reg_n_3_[4] ),
        .O(\lshr_ln_reg_392[5]_i_4_n_3 ));
  FDRE \lshr_ln_reg_392_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln56_1_fu_221_p2[2]),
        .Q(lshr_ln_reg_392[0]),
        .R(1'b0));
  FDRE \lshr_ln_reg_392_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln56_1_fu_221_p2[12]),
        .Q(lshr_ln_reg_392[10]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \lshr_ln_reg_392_reg[10]_i_1 
       (.CI(\lshr_ln_reg_392_reg[9]_i_1_n_3 ),
        .CO(\NLW_lshr_ln_reg_392_reg[10]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_lshr_ln_reg_392_reg[10]_i_1_O_UNCONNECTED [3:1],add_ln56_1_fu_221_p2[12]}),
        .S({1'b0,1'b0,1'b0,\phi_mul_fu_98_reg_n_3_[12] }));
  FDRE \lshr_ln_reg_392_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln56_1_fu_221_p2[3]),
        .Q(lshr_ln_reg_392[1]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \lshr_ln_reg_392_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\lshr_ln_reg_392_reg[1]_i_1_n_3 ,\lshr_ln_reg_392_reg[1]_i_1_n_4 ,\lshr_ln_reg_392_reg[1]_i_1_n_5 ,\lshr_ln_reg_392_reg[1]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({\phi_mul_fu_98_reg_n_3_[3] ,\phi_mul_fu_98_reg_n_3_[2] ,\phi_mul_fu_98_reg_n_3_[1] ,\phi_mul_fu_98_reg_n_3_[0] }),
        .O({add_ln56_1_fu_221_p2[3:2],\NLW_lshr_ln_reg_392_reg[1]_i_1_O_UNCONNECTED [1:0]}),
        .S({\lshr_ln_reg_392[1]_i_2_n_3 ,\lshr_ln_reg_392[1]_i_3_n_3 ,\lshr_ln_reg_392[1]_i_4_n_3 ,\lshr_ln_reg_392[1]_i_5_n_3 }));
  FDRE \lshr_ln_reg_392_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln56_1_fu_221_p2[4]),
        .Q(lshr_ln_reg_392[2]),
        .R(1'b0));
  FDRE \lshr_ln_reg_392_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln56_1_fu_221_p2[5]),
        .Q(lshr_ln_reg_392[3]),
        .R(1'b0));
  FDRE \lshr_ln_reg_392_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln56_1_fu_221_p2[6]),
        .Q(lshr_ln_reg_392[4]),
        .R(1'b0));
  FDRE \lshr_ln_reg_392_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln56_1_fu_221_p2[7]),
        .Q(lshr_ln_reg_392[5]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \lshr_ln_reg_392_reg[5]_i_1 
       (.CI(\lshr_ln_reg_392_reg[1]_i_1_n_3 ),
        .CO({\lshr_ln_reg_392_reg[5]_i_1_n_3 ,\lshr_ln_reg_392_reg[5]_i_1_n_4 ,\lshr_ln_reg_392_reg[5]_i_1_n_5 ,\lshr_ln_reg_392_reg[5]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,\phi_mul_fu_98_reg_n_3_[6] ,\phi_mul_fu_98_reg_n_3_[5] ,\phi_mul_fu_98_reg_n_3_[4] }),
        .O(add_ln56_1_fu_221_p2[7:4]),
        .S({\phi_mul_fu_98_reg_n_3_[7] ,\lshr_ln_reg_392[5]_i_2_n_3 ,\lshr_ln_reg_392[5]_i_3_n_3 ,\lshr_ln_reg_392[5]_i_4_n_3 }));
  FDRE \lshr_ln_reg_392_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln56_1_fu_221_p2[8]),
        .Q(lshr_ln_reg_392[6]),
        .R(1'b0));
  FDRE \lshr_ln_reg_392_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln56_1_fu_221_p2[9]),
        .Q(lshr_ln_reg_392[7]),
        .R(1'b0));
  FDRE \lshr_ln_reg_392_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln56_1_fu_221_p2[10]),
        .Q(lshr_ln_reg_392[8]),
        .R(1'b0));
  FDRE \lshr_ln_reg_392_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln56_1_fu_221_p2[11]),
        .Q(lshr_ln_reg_392[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \lshr_ln_reg_392_reg[9]_i_1 
       (.CI(\lshr_ln_reg_392_reg[5]_i_1_n_3 ),
        .CO({\lshr_ln_reg_392_reg[9]_i_1_n_3 ,\lshr_ln_reg_392_reg[9]_i_1_n_4 ,\lshr_ln_reg_392_reg[9]_i_1_n_5 ,\lshr_ln_reg_392_reg[9]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln56_1_fu_221_p2[11:8]),
        .S({\phi_mul_fu_98_reg_n_3_[11] ,\phi_mul_fu_98_reg_n_3_[10] ,\phi_mul_fu_98_reg_n_3_[9] ,\phi_mul_fu_98_reg_n_3_[8] }));
  FDRE \or_ln56_reg_402_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln56_fu_322_p2[0]),
        .Q(or_ln56_reg_402[0]),
        .R(1'b0));
  FDRE \or_ln56_reg_402_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln56_fu_322_p2[10]),
        .Q(or_ln56_reg_402[10]),
        .R(1'b0));
  FDRE \or_ln56_reg_402_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln56_fu_322_p2[11]),
        .Q(or_ln56_reg_402[11]),
        .R(1'b0));
  FDRE \or_ln56_reg_402_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln56_fu_322_p2[12]),
        .Q(or_ln56_reg_402[12]),
        .R(1'b0));
  FDRE \or_ln56_reg_402_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln56_fu_322_p2[13]),
        .Q(or_ln56_reg_402[13]),
        .R(1'b0));
  FDRE \or_ln56_reg_402_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln56_fu_322_p2[14]),
        .Q(or_ln56_reg_402[14]),
        .R(1'b0));
  FDRE \or_ln56_reg_402_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln56_fu_322_p2[15]),
        .Q(or_ln56_reg_402[15]),
        .R(1'b0));
  FDRE \or_ln56_reg_402_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln56_fu_322_p2[16]),
        .Q(or_ln56_reg_402[16]),
        .R(1'b0));
  FDRE \or_ln56_reg_402_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln56_fu_322_p2[17]),
        .Q(or_ln56_reg_402[17]),
        .R(1'b0));
  FDRE \or_ln56_reg_402_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln56_fu_322_p2[18]),
        .Q(or_ln56_reg_402[18]),
        .R(1'b0));
  FDRE \or_ln56_reg_402_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln56_fu_322_p2[19]),
        .Q(or_ln56_reg_402[19]),
        .R(1'b0));
  FDRE \or_ln56_reg_402_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln56_fu_322_p2[1]),
        .Q(or_ln56_reg_402[1]),
        .R(1'b0));
  FDRE \or_ln56_reg_402_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln56_fu_322_p2[20]),
        .Q(or_ln56_reg_402[20]),
        .R(1'b0));
  FDRE \or_ln56_reg_402_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln56_fu_322_p2[21]),
        .Q(or_ln56_reg_402[21]),
        .R(1'b0));
  FDRE \or_ln56_reg_402_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln56_fu_322_p2[22]),
        .Q(or_ln56_reg_402[22]),
        .R(1'b0));
  FDRE \or_ln56_reg_402_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln56_fu_322_p2[23]),
        .Q(or_ln56_reg_402[23]),
        .R(1'b0));
  FDRE \or_ln56_reg_402_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln56_fu_322_p2[24]),
        .Q(or_ln56_reg_402[24]),
        .R(1'b0));
  FDRE \or_ln56_reg_402_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln56_fu_322_p2[25]),
        .Q(or_ln56_reg_402[25]),
        .R(1'b0));
  FDRE \or_ln56_reg_402_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln56_fu_322_p2[26]),
        .Q(or_ln56_reg_402[26]),
        .R(1'b0));
  FDRE \or_ln56_reg_402_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln56_fu_322_p2[27]),
        .Q(or_ln56_reg_402[27]),
        .R(1'b0));
  FDRE \or_ln56_reg_402_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln56_fu_322_p2[28]),
        .Q(or_ln56_reg_402[28]),
        .R(1'b0));
  FDRE \or_ln56_reg_402_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln56_fu_322_p2[29]),
        .Q(or_ln56_reg_402[29]),
        .R(1'b0));
  FDRE \or_ln56_reg_402_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln56_fu_322_p2[2]),
        .Q(or_ln56_reg_402[2]),
        .R(1'b0));
  FDRE \or_ln56_reg_402_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln56_fu_322_p2[30]),
        .Q(or_ln56_reg_402[30]),
        .R(1'b0));
  FDRE \or_ln56_reg_402_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln56_fu_322_p2[31]),
        .Q(or_ln56_reg_402[31]),
        .R(1'b0));
  FDRE \or_ln56_reg_402_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln56_fu_322_p2[3]),
        .Q(or_ln56_reg_402[3]),
        .R(1'b0));
  FDRE \or_ln56_reg_402_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln56_fu_322_p2[4]),
        .Q(or_ln56_reg_402[4]),
        .R(1'b0));
  FDRE \or_ln56_reg_402_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln56_fu_322_p2[5]),
        .Q(or_ln56_reg_402[5]),
        .R(1'b0));
  FDRE \or_ln56_reg_402_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln56_fu_322_p2[6]),
        .Q(or_ln56_reg_402[6]),
        .R(1'b0));
  FDRE \or_ln56_reg_402_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln56_fu_322_p2[7]),
        .Q(or_ln56_reg_402[7]),
        .R(1'b0));
  FDRE \or_ln56_reg_402_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln56_fu_322_p2[8]),
        .Q(or_ln56_reg_402[8]),
        .R(1'b0));
  FDRE \or_ln56_reg_402_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(or_ln56_fu_322_p2[9]),
        .Q(or_ln56_reg_402[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phi_mul_fu_98_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln28_reg_361[0]),
        .Q(\phi_mul_fu_98_reg_n_3_[0] ),
        .R(ap_NS_fsm11_out));
  FDRE #(
    .INIT(1'b0)) 
    \phi_mul_fu_98_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln28_reg_361[10]),
        .Q(\phi_mul_fu_98_reg_n_3_[10] ),
        .R(ap_NS_fsm11_out));
  FDRE #(
    .INIT(1'b0)) 
    \phi_mul_fu_98_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln28_reg_361[11]),
        .Q(\phi_mul_fu_98_reg_n_3_[11] ),
        .R(ap_NS_fsm11_out));
  FDRE #(
    .INIT(1'b0)) 
    \phi_mul_fu_98_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln28_reg_361[12]),
        .Q(\phi_mul_fu_98_reg_n_3_[12] ),
        .R(ap_NS_fsm11_out));
  FDRE #(
    .INIT(1'b0)) 
    \phi_mul_fu_98_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln28_reg_361[1]),
        .Q(\phi_mul_fu_98_reg_n_3_[1] ),
        .R(ap_NS_fsm11_out));
  FDRE #(
    .INIT(1'b0)) 
    \phi_mul_fu_98_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln28_reg_361[2]),
        .Q(\phi_mul_fu_98_reg_n_3_[2] ),
        .R(ap_NS_fsm11_out));
  FDRE #(
    .INIT(1'b0)) 
    \phi_mul_fu_98_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln28_reg_361[3]),
        .Q(\phi_mul_fu_98_reg_n_3_[3] ),
        .R(ap_NS_fsm11_out));
  FDRE #(
    .INIT(1'b0)) 
    \phi_mul_fu_98_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln28_reg_361[4]),
        .Q(\phi_mul_fu_98_reg_n_3_[4] ),
        .R(ap_NS_fsm11_out));
  FDRE #(
    .INIT(1'b0)) 
    \phi_mul_fu_98_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln28_reg_361[5]),
        .Q(\phi_mul_fu_98_reg_n_3_[5] ),
        .R(ap_NS_fsm11_out));
  FDRE #(
    .INIT(1'b0)) 
    \phi_mul_fu_98_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln28_reg_361[6]),
        .Q(\phi_mul_fu_98_reg_n_3_[6] ),
        .R(ap_NS_fsm11_out));
  FDRE #(
    .INIT(1'b0)) 
    \phi_mul_fu_98_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln28_reg_361[7]),
        .Q(\phi_mul_fu_98_reg_n_3_[7] ),
        .R(ap_NS_fsm11_out));
  FDRE #(
    .INIT(1'b0)) 
    \phi_mul_fu_98_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln28_reg_361[8]),
        .Q(\phi_mul_fu_98_reg_n_3_[8] ),
        .R(ap_NS_fsm11_out));
  FDRE #(
    .INIT(1'b0)) 
    \phi_mul_fu_98_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln28_reg_361[9]),
        .Q(\phi_mul_fu_98_reg_n_3_[9] ),
        .R(ap_NS_fsm11_out));
  FDRE \trunc_ln56_reg_374_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\phi_mul_fu_98_reg_n_3_[0] ),
        .Q(trunc_ln56_reg_374[0]),
        .R(1'b0));
  FDRE \trunc_ln56_reg_374_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\phi_mul_fu_98_reg_n_3_[1] ),
        .Q(trunc_ln56_reg_374[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axil_conv2D_BUS1_s_axi" *) 
module bd_0_hls_inst_0_axil_conv2D_BUS1_s_axi
   (ap_rst_n_inv,
    interrupt,
    s_axi_BUS1_RVALID,
    Q,
    s_axi_BUS1_WREADY,
    s_axi_BUS1_ARREADY,
    s_axi_BUS1_AWREADY,
    D,
    \i_fu_102_reg[2] ,
    SR,
    s_axi_BUS1_BVALID,
    mem_reg_1,
    q0,
    mem_reg_1_0,
    \q0_reg[31] ,
    s_axi_BUS1_RDATA,
    ap_clk,
    ap_rst_n,
    s_axi_BUS1_ARVALID,
    s_axi_BUS1_RREADY,
    s_axi_BUS1_ARADDR,
    s_axi_BUS1_WVALID,
    s_axi_BUS1_WSTRB,
    s_axi_BUS1_WDATA,
    s_axi_BUS1_AWVALID,
    s_axi_BUS1_BREADY,
    s_axi_BUS1_AWADDR,
    mem_reg_1_1,
    \j_reg_129_reg[0] ,
    E,
    \or_ln56_reg_402_reg[8] ,
    \or_ln56_reg_402_reg[31] ,
    \or_ln56_reg_402_reg[9] ,
    \or_ln56_reg_402_reg[10] ,
    \or_ln56_reg_402_reg[11] ,
    \or_ln56_reg_402_reg[28] ,
    \or_ln56_reg_402_reg[29] ,
    \or_ln56_reg_402_reg[30] ,
    \or_ln56_reg_402_reg[31]_0 ,
    mem_reg_0,
    mem_reg_0_0,
    ce0,
    grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0,
    address0,
    mem_reg_0_1,
    mem_reg_1_2,
    trunc_ln40_reg_522,
    \int_weights_shift0_reg[1]_0 ,
    ap_enable_reg_pp0_iter2,
    \int_weights_shift0_reg[1]_1 ,
    reg_1692,
    \int_weights_shift0_reg[0]_0 ,
    sub_ln39_reg_517,
    \int_weights_shift0_reg[0]_1 ,
    \q0_reg[0] );
  output ap_rst_n_inv;
  output interrupt;
  output s_axi_BUS1_RVALID;
  output [20:0]Q;
  output s_axi_BUS1_WREADY;
  output s_axi_BUS1_ARREADY;
  output s_axi_BUS1_AWREADY;
  output [1:0]D;
  output \i_fu_102_reg[2] ;
  output [0:0]SR;
  output s_axi_BUS1_BVALID;
  output [11:0]mem_reg_1;
  output [19:0]q0;
  output [31:0]mem_reg_1_0;
  output [7:0]\q0_reg[31] ;
  output [31:0]s_axi_BUS1_RDATA;
  input ap_clk;
  input ap_rst_n;
  input s_axi_BUS1_ARVALID;
  input s_axi_BUS1_RREADY;
  input [14:0]s_axi_BUS1_ARADDR;
  input s_axi_BUS1_WVALID;
  input [3:0]s_axi_BUS1_WSTRB;
  input [31:0]s_axi_BUS1_WDATA;
  input s_axi_BUS1_AWVALID;
  input s_axi_BUS1_BREADY;
  input [12:0]s_axi_BUS1_AWADDR;
  input [2:0]mem_reg_1_1;
  input [6:0]\j_reg_129_reg[0] ;
  input [0:0]E;
  input \or_ln56_reg_402_reg[8] ;
  input [0:0]\or_ln56_reg_402_reg[31] ;
  input \or_ln56_reg_402_reg[9] ;
  input \or_ln56_reg_402_reg[10] ;
  input \or_ln56_reg_402_reg[11] ;
  input \or_ln56_reg_402_reg[28] ;
  input \or_ln56_reg_402_reg[29] ;
  input \or_ln56_reg_402_reg[30] ;
  input \or_ln56_reg_402_reg[31]_0 ;
  input [10:0]mem_reg_0;
  input [10:0]mem_reg_0_0;
  input ce0;
  input grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0;
  input [10:0]address0;
  input mem_reg_0_1;
  input [31:0]mem_reg_1_2;
  input [0:0]trunc_ln40_reg_522;
  input [0:0]\int_weights_shift0_reg[1]_0 ;
  input ap_enable_reg_pp0_iter2;
  input \int_weights_shift0_reg[1]_1 ;
  input reg_1692;
  input [0:0]\int_weights_shift0_reg[0]_0 ;
  input [0:0]sub_ln39_reg_517;
  input \int_weights_shift0_reg[0]_1 ;
  input [1:0]\q0_reg[0] ;

  wire [1:0]B;
  wire [1:0]D;
  wire [0:0]E;
  wire [20:0]Q;
  wire [0:0]SR;
  wire [10:0]address0;
  wire \ap_CS_fsm[0]_i_2_n_3 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire auto_restart_status_i_1_n_3;
  wire auto_restart_status_reg_n_3;
  wire aw_hs;
  wire ce0;
  wire grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0;
  wire \i_fu_102_reg[2] ;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_3;
  wire int_ap_start1;
  wire int_ap_start_i_1_n_3;
  wire int_auto_restart_i_1_n_3;
  wire \int_bias[0]_i_1_n_3 ;
  wire \int_bias[10]_i_1_n_3 ;
  wire \int_bias[11]_i_1_n_3 ;
  wire \int_bias[12]_i_1_n_3 ;
  wire \int_bias[13]_i_1_n_3 ;
  wire \int_bias[14]_i_1_n_3 ;
  wire \int_bias[15]_i_1_n_3 ;
  wire \int_bias[16]_i_1_n_3 ;
  wire \int_bias[17]_i_1_n_3 ;
  wire \int_bias[18]_i_1_n_3 ;
  wire \int_bias[19]_i_1_n_3 ;
  wire \int_bias[1]_i_1_n_3 ;
  wire \int_bias[20]_i_1_n_3 ;
  wire \int_bias[21]_i_1_n_3 ;
  wire \int_bias[22]_i_1_n_3 ;
  wire \int_bias[23]_i_1_n_3 ;
  wire \int_bias[24]_i_1_n_3 ;
  wire \int_bias[25]_i_1_n_3 ;
  wire \int_bias[26]_i_1_n_3 ;
  wire \int_bias[27]_i_1_n_3 ;
  wire \int_bias[28]_i_1_n_3 ;
  wire \int_bias[29]_i_1_n_3 ;
  wire \int_bias[2]_i_1_n_3 ;
  wire \int_bias[30]_i_1_n_3 ;
  wire \int_bias[31]_i_1_n_3 ;
  wire \int_bias[31]_i_2_n_3 ;
  wire \int_bias[31]_i_3_n_3 ;
  wire \int_bias[31]_i_4_n_3 ;
  wire \int_bias[3]_i_1_n_3 ;
  wire \int_bias[4]_i_1_n_3 ;
  wire \int_bias[5]_i_1_n_3 ;
  wire \int_bias[6]_i_1_n_3 ;
  wire \int_bias[7]_i_1_n_3 ;
  wire \int_bias[8]_i_1_n_3 ;
  wire \int_bias[9]_i_1_n_3 ;
  wire \int_bias_reg_n_3_[21] ;
  wire \int_bias_reg_n_3_[22] ;
  wire \int_bias_reg_n_3_[23] ;
  wire \int_bias_reg_n_3_[24] ;
  wire \int_bias_reg_n_3_[25] ;
  wire \int_bias_reg_n_3_[26] ;
  wire \int_bias_reg_n_3_[27] ;
  wire \int_bias_reg_n_3_[28] ;
  wire \int_bias_reg_n_3_[29] ;
  wire \int_bias_reg_n_3_[30] ;
  wire \int_bias_reg_n_3_[31] ;
  wire int_gie_i_1_n_3;
  wire int_gie_i_2_n_3;
  wire int_gie_reg_n_3;
  wire \int_ier[0]_i_1_n_3 ;
  wire \int_ier[1]_i_1_n_3 ;
  wire \int_ier[1]_i_2_n_3 ;
  wire \int_ier_reg_n_3_[0] ;
  wire \int_ier_reg_n_3_[1] ;
  wire [10:0]int_image_in_address1;
  wire int_image_in_n_10;
  wire int_image_in_n_11;
  wire int_image_in_n_12;
  wire int_image_in_n_13;
  wire int_image_in_n_14;
  wire int_image_in_n_15;
  wire int_image_in_n_16;
  wire int_image_in_n_17;
  wire int_image_in_n_18;
  wire int_image_in_n_19;
  wire int_image_in_n_20;
  wire int_image_in_n_21;
  wire int_image_in_n_22;
  wire int_image_in_n_23;
  wire int_image_in_n_24;
  wire int_image_in_n_25;
  wire int_image_in_n_26;
  wire int_image_in_n_27;
  wire int_image_in_n_28;
  wire int_image_in_n_29;
  wire int_image_in_n_3;
  wire int_image_in_n_30;
  wire int_image_in_n_31;
  wire int_image_in_n_32;
  wire int_image_in_n_33;
  wire int_image_in_n_34;
  wire int_image_in_n_4;
  wire int_image_in_n_5;
  wire int_image_in_n_6;
  wire int_image_in_n_7;
  wire int_image_in_n_8;
  wire int_image_in_n_9;
  wire int_image_in_read;
  wire int_image_in_read0;
  wire int_image_in_write_i_1_n_3;
  wire int_image_in_write_reg_n_3;
  wire int_image_out_n_10;
  wire int_image_out_n_11;
  wire int_image_out_n_12;
  wire int_image_out_n_13;
  wire int_image_out_n_3;
  wire int_image_out_n_35;
  wire int_image_out_n_36;
  wire int_image_out_n_37;
  wire int_image_out_n_38;
  wire int_image_out_n_39;
  wire int_image_out_n_4;
  wire int_image_out_n_40;
  wire int_image_out_n_41;
  wire int_image_out_n_42;
  wire int_image_out_n_43;
  wire int_image_out_n_44;
  wire int_image_out_n_45;
  wire int_image_out_n_46;
  wire int_image_out_n_47;
  wire int_image_out_n_48;
  wire int_image_out_n_49;
  wire int_image_out_n_5;
  wire int_image_out_n_50;
  wire int_image_out_n_51;
  wire int_image_out_n_52;
  wire int_image_out_n_53;
  wire int_image_out_n_54;
  wire int_image_out_n_55;
  wire int_image_out_n_56;
  wire int_image_out_n_6;
  wire int_image_out_n_7;
  wire int_image_out_n_8;
  wire int_image_out_n_9;
  wire int_image_out_read;
  wire int_image_out_read0;
  wire int_image_out_write_i_1_n_3;
  wire int_image_out_write_i_2_n_3;
  wire int_image_out_write_i_3_n_3;
  wire int_image_out_write_reg_n_3;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_3 ;
  wire \int_isr[1]_i_1_n_3 ;
  wire \int_isr_reg_n_3_[0] ;
  wire \int_isr_reg_n_3_[1] ;
  wire int_task_ap_done;
  wire int_task_ap_done_i_1_n_3;
  wire int_task_ap_done_i_2_n_3;
  wire int_task_ap_done_i_3_n_3;
  wire int_weights_n_10;
  wire int_weights_n_11;
  wire int_weights_n_12;
  wire int_weights_n_13;
  wire int_weights_n_14;
  wire int_weights_n_15;
  wire int_weights_n_16;
  wire int_weights_n_17;
  wire int_weights_n_18;
  wire int_weights_n_19;
  wire int_weights_n_20;
  wire int_weights_n_21;
  wire int_weights_n_22;
  wire int_weights_n_23;
  wire int_weights_n_24;
  wire int_weights_n_25;
  wire int_weights_n_26;
  wire int_weights_n_27;
  wire int_weights_n_28;
  wire int_weights_n_29;
  wire int_weights_n_30;
  wire int_weights_n_31;
  wire int_weights_n_32;
  wire int_weights_n_33;
  wire int_weights_n_34;
  wire int_weights_n_35;
  wire int_weights_n_36;
  wire int_weights_n_37;
  wire int_weights_n_38;
  wire int_weights_n_39;
  wire int_weights_n_40;
  wire int_weights_n_41;
  wire int_weights_n_42;
  wire int_weights_n_43;
  wire int_weights_n_44;
  wire int_weights_n_45;
  wire int_weights_n_46;
  wire int_weights_n_47;
  wire int_weights_n_48;
  wire int_weights_n_49;
  wire int_weights_n_5;
  wire int_weights_n_50;
  wire int_weights_n_51;
  wire int_weights_n_52;
  wire int_weights_n_53;
  wire int_weights_n_54;
  wire int_weights_n_55;
  wire int_weights_n_56;
  wire int_weights_n_57;
  wire int_weights_n_58;
  wire int_weights_n_59;
  wire int_weights_n_6;
  wire int_weights_n_60;
  wire int_weights_n_61;
  wire int_weights_n_62;
  wire int_weights_n_63;
  wire int_weights_n_64;
  wire int_weights_n_65;
  wire int_weights_n_66;
  wire int_weights_n_67;
  wire int_weights_n_68;
  wire int_weights_n_7;
  wire int_weights_n_8;
  wire int_weights_n_9;
  wire int_weights_read;
  wire int_weights_read0;
  wire int_weights_read_i_2_n_3;
  wire int_weights_read_i_3_n_3;
  wire \int_weights_shift0[0]_i_1_n_3 ;
  wire \int_weights_shift0[1]_i_1_n_3 ;
  wire [0:0]\int_weights_shift0_reg[0]_0 ;
  wire \int_weights_shift0_reg[0]_1 ;
  wire [0:0]\int_weights_shift0_reg[1]_0 ;
  wire \int_weights_shift0_reg[1]_1 ;
  wire int_weights_write0;
  wire int_weights_write_i_1_n_3;
  wire int_weights_write_i_3_n_3;
  wire int_weights_write_i_4_n_3;
  wire int_weights_write_reg_n_3;
  wire interrupt;
  wire [6:0]\j_reg_129_reg[0] ;
  wire [10:0]mem_reg_0;
  wire [10:0]mem_reg_0_0;
  wire mem_reg_0_1;
  wire [11:0]mem_reg_1;
  wire [31:0]mem_reg_1_0;
  wire [2:0]mem_reg_1_1;
  wire [31:0]mem_reg_1_2;
  wire \or_ln56_reg_402_reg[10] ;
  wire \or_ln56_reg_402_reg[11] ;
  wire \or_ln56_reg_402_reg[28] ;
  wire \or_ln56_reg_402_reg[29] ;
  wire \or_ln56_reg_402_reg[30] ;
  wire [0:0]\or_ln56_reg_402_reg[31] ;
  wire \or_ln56_reg_402_reg[31]_0 ;
  wire \or_ln56_reg_402_reg[8] ;
  wire \or_ln56_reg_402_reg[9] ;
  wire [7:2]p_1_in_0;
  wire [19:0]q0;
  wire [1:0]\q0_reg[0] ;
  wire [7:0]\q0_reg[31] ;
  wire \rdata[0]_i_3_n_3 ;
  wire \rdata[1]_i_3_n_3 ;
  wire \rdata[1]_i_4_n_3 ;
  wire \rdata[1]_i_5_n_3 ;
  wire \rdata[31]_i_1_n_3 ;
  wire \rdata[31]_i_4_n_3 ;
  wire \rdata[31]_i_5_n_3 ;
  wire \rdata[9]_i_3_n_3 ;
  wire reg_1692;
  wire [1:0]rstate;
  wire \rstate[0]_i_1_n_3 ;
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
  wire [0:0]sub_ln39_reg_517;
  wire [0:0]trunc_ln40_reg_522;
  wire \waddr_reg_n_3_[10] ;
  wire \waddr_reg_n_3_[11] ;
  wire \waddr_reg_n_3_[12] ;
  wire \waddr_reg_n_3_[13] ;
  wire \waddr_reg_n_3_[14] ;
  wire \waddr_reg_n_3_[2] ;
  wire \waddr_reg_n_3_[3] ;
  wire \waddr_reg_n_3_[4] ;
  wire \waddr_reg_n_3_[5] ;
  wire \waddr_reg_n_3_[6] ;
  wire \waddr_reg_n_3_[7] ;
  wire \waddr_reg_n_3_[8] ;
  wire \waddr_reg_n_3_[9] ;
  wire [1:0]wstate;
  wire \wstate[0]_i_1_n_3 ;
  wire \wstate[1]_i_1_n_3 ;

  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(mem_reg_1_1[0]),
        .I2(\ap_CS_fsm[0]_i_2_n_3 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(mem_reg_1_1[1]),
        .I1(\i_fu_102_reg[2] ),
        .I2(\j_reg_129_reg[0] [4]),
        .I3(\j_reg_129_reg[0] [5]),
        .I4(\j_reg_129_reg[0] [0]),
        .O(\ap_CS_fsm[0]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(mem_reg_1_1[0]),
        .I1(ap_start),
        .I2(E),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\j_reg_129_reg[0] [2]),
        .I1(\j_reg_129_reg[0] [3]),
        .I2(\j_reg_129_reg[0] [6]),
        .I3(\j_reg_129_reg[0] [1]),
        .O(\i_fu_102_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_1_in_0[7]),
        .I1(ap_start),
        .I2(mem_reg_1_1[0]),
        .I3(auto_restart_status_reg_n_3),
        .O(auto_restart_status_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_3),
        .Q(auto_restart_status_reg_n_3),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_102[6]_i_1 
       (.I0(ap_start),
        .I1(mem_reg_1_1[0]),
        .O(SR));
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(mem_reg_1_1[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_1_in_0[2]),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h5703)) 
    int_ap_ready_i_1
       (.I0(int_task_ap_done_i_2_n_3),
        .I1(\ap_CS_fsm[0]_i_2_n_3 ),
        .I2(p_1_in_0[7]),
        .I3(int_ap_ready),
        .O(int_ap_ready_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_3),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFEAC0EA)) 
    int_ap_start_i_1
       (.I0(p_1_in_0[7]),
        .I1(int_ap_start1),
        .I2(s_axi_BUS1_WDATA[0]),
        .I3(\ap_CS_fsm[0]_i_2_n_3 ),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    int_ap_start_i_2
       (.I0(\waddr_reg_n_3_[5] ),
        .I1(\int_bias[31]_i_3_n_3 ),
        .I2(\waddr_reg_n_3_[3] ),
        .I3(s_axi_BUS1_WSTRB[0]),
        .I4(\waddr_reg_n_3_[2] ),
        .O(int_ap_start1));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_3),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    int_auto_restart_i_1
       (.I0(s_axi_BUS1_WDATA[7]),
        .I1(int_ap_start1),
        .I2(p_1_in_0[7]),
        .O(int_auto_restart_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_3),
        .Q(p_1_in_0[7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[0]_i_1 
       (.I0(s_axi_BUS1_WDATA[0]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(Q[0]),
        .O(\int_bias[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[10]_i_1 
       (.I0(s_axi_BUS1_WDATA[10]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(Q[10]),
        .O(\int_bias[10]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[11]_i_1 
       (.I0(s_axi_BUS1_WDATA[11]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(Q[11]),
        .O(\int_bias[11]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[12]_i_1 
       (.I0(s_axi_BUS1_WDATA[12]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(Q[12]),
        .O(\int_bias[12]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[13]_i_1 
       (.I0(s_axi_BUS1_WDATA[13]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(Q[13]),
        .O(\int_bias[13]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[14]_i_1 
       (.I0(s_axi_BUS1_WDATA[14]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(Q[14]),
        .O(\int_bias[14]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[15]_i_1 
       (.I0(s_axi_BUS1_WDATA[15]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(Q[15]),
        .O(\int_bias[15]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[16]_i_1 
       (.I0(s_axi_BUS1_WDATA[16]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(Q[16]),
        .O(\int_bias[16]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[17]_i_1 
       (.I0(s_axi_BUS1_WDATA[17]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(Q[17]),
        .O(\int_bias[17]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[18]_i_1 
       (.I0(s_axi_BUS1_WDATA[18]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(Q[18]),
        .O(\int_bias[18]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[19]_i_1 
       (.I0(s_axi_BUS1_WDATA[19]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(Q[19]),
        .O(\int_bias[19]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[1]_i_1 
       (.I0(s_axi_BUS1_WDATA[1]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(Q[1]),
        .O(\int_bias[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[20]_i_1 
       (.I0(s_axi_BUS1_WDATA[20]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(Q[20]),
        .O(\int_bias[20]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[21]_i_1 
       (.I0(s_axi_BUS1_WDATA[21]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(\int_bias_reg_n_3_[21] ),
        .O(\int_bias[21]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[22]_i_1 
       (.I0(s_axi_BUS1_WDATA[22]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(\int_bias_reg_n_3_[22] ),
        .O(\int_bias[22]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[23]_i_1 
       (.I0(s_axi_BUS1_WDATA[23]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(\int_bias_reg_n_3_[23] ),
        .O(\int_bias[23]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[24]_i_1 
       (.I0(s_axi_BUS1_WDATA[24]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_bias_reg_n_3_[24] ),
        .O(\int_bias[24]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[25]_i_1 
       (.I0(s_axi_BUS1_WDATA[25]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_bias_reg_n_3_[25] ),
        .O(\int_bias[25]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[26]_i_1 
       (.I0(s_axi_BUS1_WDATA[26]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_bias_reg_n_3_[26] ),
        .O(\int_bias[26]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[27]_i_1 
       (.I0(s_axi_BUS1_WDATA[27]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_bias_reg_n_3_[27] ),
        .O(\int_bias[27]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[28]_i_1 
       (.I0(s_axi_BUS1_WDATA[28]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_bias_reg_n_3_[28] ),
        .O(\int_bias[28]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[29]_i_1 
       (.I0(s_axi_BUS1_WDATA[29]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_bias_reg_n_3_[29] ),
        .O(\int_bias[29]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[2]_i_1 
       (.I0(s_axi_BUS1_WDATA[2]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(Q[2]),
        .O(\int_bias[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[30]_i_1 
       (.I0(s_axi_BUS1_WDATA[30]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_bias_reg_n_3_[30] ),
        .O(\int_bias[30]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \int_bias[31]_i_1 
       (.I0(\int_bias[31]_i_3_n_3 ),
        .I1(\waddr_reg_n_3_[3] ),
        .I2(\waddr_reg_n_3_[5] ),
        .I3(\waddr_reg_n_3_[2] ),
        .O(\int_bias[31]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[31]_i_2 
       (.I0(s_axi_BUS1_WDATA[31]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_bias_reg_n_3_[31] ),
        .O(\int_bias[31]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \int_bias[31]_i_3 
       (.I0(int_image_out_write_i_2_n_3),
        .I1(\int_bias[31]_i_4_n_3 ),
        .I2(\waddr_reg_n_3_[9] ),
        .I3(\waddr_reg_n_3_[6] ),
        .I4(\waddr_reg_n_3_[12] ),
        .I5(\waddr_reg_n_3_[7] ),
        .O(\int_bias[31]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \int_bias[31]_i_4 
       (.I0(\waddr_reg_n_3_[4] ),
        .I1(\waddr_reg_n_3_[10] ),
        .I2(\waddr_reg_n_3_[8] ),
        .I3(\waddr_reg_n_3_[14] ),
        .I4(\waddr_reg_n_3_[11] ),
        .I5(\waddr_reg_n_3_[13] ),
        .O(\int_bias[31]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[3]_i_1 
       (.I0(s_axi_BUS1_WDATA[3]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(Q[3]),
        .O(\int_bias[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[4]_i_1 
       (.I0(s_axi_BUS1_WDATA[4]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(Q[4]),
        .O(\int_bias[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[5]_i_1 
       (.I0(s_axi_BUS1_WDATA[5]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(Q[5]),
        .O(\int_bias[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[6]_i_1 
       (.I0(s_axi_BUS1_WDATA[6]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(Q[6]),
        .O(\int_bias[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[7]_i_1 
       (.I0(s_axi_BUS1_WDATA[7]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(Q[7]),
        .O(\int_bias[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[8]_i_1 
       (.I0(s_axi_BUS1_WDATA[8]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(Q[8]),
        .O(\int_bias[8]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[9]_i_1 
       (.I0(s_axi_BUS1_WDATA[9]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(Q[9]),
        .O(\int_bias[9]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[0] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_3 ),
        .D(\int_bias[0]_i_1_n_3 ),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[10] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_3 ),
        .D(\int_bias[10]_i_1_n_3 ),
        .Q(Q[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[11] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_3 ),
        .D(\int_bias[11]_i_1_n_3 ),
        .Q(Q[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[12] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_3 ),
        .D(\int_bias[12]_i_1_n_3 ),
        .Q(Q[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[13] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_3 ),
        .D(\int_bias[13]_i_1_n_3 ),
        .Q(Q[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[14] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_3 ),
        .D(\int_bias[14]_i_1_n_3 ),
        .Q(Q[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[15] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_3 ),
        .D(\int_bias[15]_i_1_n_3 ),
        .Q(Q[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[16] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_3 ),
        .D(\int_bias[16]_i_1_n_3 ),
        .Q(Q[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[17] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_3 ),
        .D(\int_bias[17]_i_1_n_3 ),
        .Q(Q[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[18] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_3 ),
        .D(\int_bias[18]_i_1_n_3 ),
        .Q(Q[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[19] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_3 ),
        .D(\int_bias[19]_i_1_n_3 ),
        .Q(Q[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[1] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_3 ),
        .D(\int_bias[1]_i_1_n_3 ),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[20] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_3 ),
        .D(\int_bias[20]_i_1_n_3 ),
        .Q(Q[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[21] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_3 ),
        .D(\int_bias[21]_i_1_n_3 ),
        .Q(\int_bias_reg_n_3_[21] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[22] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_3 ),
        .D(\int_bias[22]_i_1_n_3 ),
        .Q(\int_bias_reg_n_3_[22] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[23] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_3 ),
        .D(\int_bias[23]_i_1_n_3 ),
        .Q(\int_bias_reg_n_3_[23] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[24] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_3 ),
        .D(\int_bias[24]_i_1_n_3 ),
        .Q(\int_bias_reg_n_3_[24] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[25] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_3 ),
        .D(\int_bias[25]_i_1_n_3 ),
        .Q(\int_bias_reg_n_3_[25] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[26] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_3 ),
        .D(\int_bias[26]_i_1_n_3 ),
        .Q(\int_bias_reg_n_3_[26] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[27] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_3 ),
        .D(\int_bias[27]_i_1_n_3 ),
        .Q(\int_bias_reg_n_3_[27] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[28] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_3 ),
        .D(\int_bias[28]_i_1_n_3 ),
        .Q(\int_bias_reg_n_3_[28] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[29] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_3 ),
        .D(\int_bias[29]_i_1_n_3 ),
        .Q(\int_bias_reg_n_3_[29] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[2] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_3 ),
        .D(\int_bias[2]_i_1_n_3 ),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[30] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_3 ),
        .D(\int_bias[30]_i_1_n_3 ),
        .Q(\int_bias_reg_n_3_[30] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[31] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_3 ),
        .D(\int_bias[31]_i_2_n_3 ),
        .Q(\int_bias_reg_n_3_[31] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[3] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_3 ),
        .D(\int_bias[3]_i_1_n_3 ),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[4] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_3 ),
        .D(\int_bias[4]_i_1_n_3 ),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[5] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_3 ),
        .D(\int_bias[5]_i_1_n_3 ),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[6] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_3 ),
        .D(\int_bias[6]_i_1_n_3 ),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[7] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_3 ),
        .D(\int_bias[7]_i_1_n_3 ),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[8] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_3 ),
        .D(\int_bias[8]_i_1_n_3 ),
        .Q(Q[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[9] 
       (.C(ap_clk),
        .CE(\int_bias[31]_i_1_n_3 ),
        .D(\int_bias[9]_i_1_n_3 ),
        .Q(Q[9]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    int_gie_i_1
       (.I0(s_axi_BUS1_WDATA[0]),
        .I1(int_gie_i_2_n_3),
        .I2(\waddr_reg_n_3_[2] ),
        .I3(s_axi_BUS1_WSTRB[0]),
        .I4(int_gie_reg_n_3),
        .O(int_gie_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h04)) 
    int_gie_i_2
       (.I0(\waddr_reg_n_3_[3] ),
        .I1(\int_bias[31]_i_3_n_3 ),
        .I2(\waddr_reg_n_3_[5] ),
        .O(int_gie_i_2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_3),
        .Q(int_gie_reg_n_3),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_BUS1_WDATA[0]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(\waddr_reg_n_3_[2] ),
        .I3(\int_ier[1]_i_2_n_3 ),
        .I4(\int_ier_reg_n_3_[0] ),
        .O(\int_ier[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_BUS1_WDATA[1]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(\waddr_reg_n_3_[2] ),
        .I3(\int_ier[1]_i_2_n_3 ),
        .I4(\int_ier_reg_n_3_[1] ),
        .O(\int_ier[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \int_ier[1]_i_2 
       (.I0(\int_bias[31]_i_3_n_3 ),
        .I1(\waddr_reg_n_3_[5] ),
        .I2(\waddr_reg_n_3_[3] ),
        .O(\int_ier[1]_i_2_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_3 ),
        .Q(\int_ier_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_3 ),
        .Q(\int_ier_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  bd_0_hls_inst_0_axil_conv2D_BUS1_s_axi_ram__parameterized0 int_image_in
       (.D({int_image_in_n_3,int_image_in_n_4,int_image_in_n_5,int_image_in_n_6,int_image_in_n_7,int_image_in_n_8,int_image_in_n_9,int_image_in_n_10,int_image_in_n_11,int_image_in_n_12,int_image_in_n_13,int_image_in_n_14,int_image_in_n_15,int_image_in_n_16,int_image_in_n_17,int_image_in_n_18,int_image_in_n_19,int_image_in_n_20,int_image_in_n_21,int_image_in_n_22,int_image_in_n_23}),
        .Q({\int_bias_reg_n_3_[30] ,\int_bias_reg_n_3_[29] ,\int_bias_reg_n_3_[28] ,\int_bias_reg_n_3_[27] ,\int_bias_reg_n_3_[26] ,\int_bias_reg_n_3_[25] ,\int_bias_reg_n_3_[24] ,\int_bias_reg_n_3_[23] ,\int_bias_reg_n_3_[22] ,\int_bias_reg_n_3_[21] ,Q[20:10]}),
        .address0(address0),
        .address1(int_image_in_address1),
        .ap_clk(ap_clk),
        .ce0(ce0),
        .grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0(grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0),
        .int_image_in_read(int_image_in_read),
        .int_weights_read(int_weights_read),
        .mem_reg_0_0(int_image_out_n_13),
        .mem_reg_0_1(rstate),
        .mem_reg_0_2(int_image_in_write_reg_n_3),
        .mem_reg_0_3(wstate),
        .mem_reg_1_0({int_image_in_n_24,int_image_in_n_25,int_image_in_n_26,int_image_in_n_27,int_image_in_n_28,int_image_in_n_29,int_image_in_n_30,int_image_in_n_31,int_image_in_n_32,int_image_in_n_33,int_image_in_n_34}),
        .mem_reg_1_1(mem_reg_1_0),
        .q1({int_image_out_n_36,int_image_out_n_37,int_image_out_n_38,int_image_out_n_39,int_image_out_n_40,int_image_out_n_41,int_image_out_n_42,int_image_out_n_43,int_image_out_n_44,int_image_out_n_45,int_image_out_n_46,int_image_out_n_47,int_image_out_n_48,int_image_out_n_49,int_image_out_n_50,int_image_out_n_51,int_image_out_n_52,int_image_out_n_53,int_image_out_n_54,int_image_out_n_55,int_image_out_n_56}),
        .\rdata_reg[10] (\rdata[31]_i_4_n_3 ),
        .\rdata_reg[30] ({int_weights_n_6,int_weights_n_7,int_weights_n_8,int_weights_n_9,int_weights_n_10,int_weights_n_11,int_weights_n_12,int_weights_n_13,int_weights_n_14,int_weights_n_15,int_weights_n_16,int_weights_n_17,int_weights_n_18,int_weights_n_19,int_weights_n_20,int_weights_n_21,int_weights_n_22,int_weights_n_23,int_weights_n_24,int_weights_n_25,int_weights_n_26}),
        .s_axi_BUS1_ARVALID(s_axi_BUS1_ARVALID),
        .s_axi_BUS1_WDATA(s_axi_BUS1_WDATA),
        .s_axi_BUS1_WSTRB(s_axi_BUS1_WSTRB),
        .s_axi_BUS1_WVALID(s_axi_BUS1_WVALID));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
  LUT5 #(
    .INIT(32'h55750030)) 
    int_image_in_write_i_1
       (.I0(int_image_out_write_i_2_n_3),
        .I1(int_image_out_write_i_3_n_3),
        .I2(s_axi_BUS1_AWADDR[11]),
        .I3(s_axi_BUS1_AWADDR[12]),
        .I4(int_image_in_write_reg_n_3),
        .O(int_image_in_write_i_1_n_3));
  FDRE int_image_in_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_image_in_write_i_1_n_3),
        .Q(int_image_in_write_reg_n_3),
        .R(ap_rst_n_inv));
  bd_0_hls_inst_0_axil_conv2D_BUS1_s_axi_ram__parameterized1 int_image_out
       (.D({int_image_out_n_3,int_image_out_n_4,int_image_out_n_5,int_image_out_n_6,int_image_out_n_7,int_image_out_n_8,int_image_out_n_9,int_image_out_n_10,int_image_out_n_11,int_image_out_n_12}),
        .Q(Q[9:0]),
        .address1(int_image_in_address1[10:2]),
        .ap_clk(ap_clk),
        .int_ap_ready(int_ap_ready),
        .int_image_in_read(int_image_in_read),
        .int_weights_read(int_weights_read),
        .interrupt(interrupt),
        .mem_reg_0_0(rstate),
        .mem_reg_0_1(int_image_out_write_reg_n_3),
        .mem_reg_0_2(wstate),
        .mem_reg_0_3(mem_reg_0),
        .mem_reg_0_4(mem_reg_0_0),
        .mem_reg_0_5(mem_reg_0_1),
        .mem_reg_1_0(mem_reg_1),
        .mem_reg_1_1({int_image_out_n_35,int_image_out_n_36,int_image_out_n_37,int_image_out_n_38,int_image_out_n_39,int_image_out_n_40,int_image_out_n_41,int_image_out_n_42,int_image_out_n_43,int_image_out_n_44,int_image_out_n_45,int_image_out_n_46,int_image_out_n_47,int_image_out_n_48,int_image_out_n_49,int_image_out_n_50,int_image_out_n_51,int_image_out_n_52,int_image_out_n_53,int_image_out_n_54,int_image_out_n_55,int_image_out_n_56}),
        .mem_reg_1_2({\waddr_reg_n_3_[12] ,\waddr_reg_n_3_[11] ,\waddr_reg_n_3_[10] ,\waddr_reg_n_3_[9] ,\waddr_reg_n_3_[8] ,\waddr_reg_n_3_[7] ,\waddr_reg_n_3_[6] ,\waddr_reg_n_3_[5] ,\waddr_reg_n_3_[4] }),
        .mem_reg_1_3(mem_reg_1_1[2]),
        .mem_reg_1_4(int_image_in_address1[1:0]),
        .mem_reg_1_5(mem_reg_1_2),
        .\or_ln56_reg_402_reg[10] (\or_ln56_reg_402_reg[10] ),
        .\or_ln56_reg_402_reg[11] (\or_ln56_reg_402_reg[11] ),
        .\or_ln56_reg_402_reg[28] (\or_ln56_reg_402_reg[28] ),
        .\or_ln56_reg_402_reg[29] (\or_ln56_reg_402_reg[29] ),
        .\or_ln56_reg_402_reg[30] (\or_ln56_reg_402_reg[30] ),
        .\or_ln56_reg_402_reg[31] (\or_ln56_reg_402_reg[31] ),
        .\or_ln56_reg_402_reg[31]_0 (\or_ln56_reg_402_reg[31]_0 ),
        .\or_ln56_reg_402_reg[8] (\or_ln56_reg_402_reg[8] ),
        .\or_ln56_reg_402_reg[9] (\or_ln56_reg_402_reg[9] ),
        .p_1_in_0({p_1_in_0[7],p_1_in_0[2]}),
        .q0(q0),
        .q1({int_weights_n_27,int_weights_n_28,int_weights_n_29,int_weights_n_30,int_weights_n_31,int_weights_n_32,int_weights_n_33,int_weights_n_34,int_weights_n_35,int_weights_n_36}),
        .\rdata_reg[0] (\rdata[1]_i_3_n_3 ),
        .\rdata_reg[0]_0 (\rdata[1]_i_4_n_3 ),
        .\rdata_reg[0]_1 (\rdata[0]_i_3_n_3 ),
        .\rdata_reg[1] (\rdata[1]_i_5_n_3 ),
        .\rdata_reg[8] (\rdata[9]_i_3_n_3 ),
        .\rdata_reg[9] ({int_image_in_n_25,int_image_in_n_26,int_image_in_n_27,int_image_in_n_28,int_image_in_n_29,int_image_in_n_30,int_image_in_n_31,int_image_in_n_32,int_image_in_n_33,int_image_in_n_34}),
        .s_axi_BUS1_ARADDR(s_axi_BUS1_ARADDR[12:4]),
        .s_axi_BUS1_ARVALID(s_axi_BUS1_ARVALID),
        .s_axi_BUS1_ARVALID_0(int_image_out_n_13),
        .s_axi_BUS1_WDATA(s_axi_BUS1_WDATA),
        .s_axi_BUS1_WSTRB(s_axi_BUS1_WSTRB),
        .s_axi_BUS1_WVALID(s_axi_BUS1_WVALID));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
  LUT5 #(
    .INIT(32'h55750030)) 
    int_image_out_write_i_1
       (.I0(int_image_out_write_i_2_n_3),
        .I1(int_image_out_write_i_3_n_3),
        .I2(s_axi_BUS1_AWADDR[12]),
        .I3(s_axi_BUS1_AWADDR[11]),
        .I4(int_image_out_write_reg_n_3),
        .O(int_image_out_write_i_1_n_3));
  LUT6 #(
    .INIT(64'h2020202020200020)) 
    int_image_out_write_i_2
       (.I0(s_axi_BUS1_WVALID),
        .I1(wstate[1]),
        .I2(wstate[0]),
        .I3(s_axi_BUS1_ARVALID),
        .I4(rstate[1]),
        .I5(rstate[0]),
        .O(int_image_out_write_i_2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    int_image_out_write_i_3
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .I2(s_axi_BUS1_AWVALID),
        .O(int_image_out_write_i_3_n_3));
  FDRE int_image_out_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_image_out_write_i_1_n_3),
        .Q(int_image_out_write_reg_n_3),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    int_interrupt_i_1
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hA8)) 
    int_interrupt_i_2
       (.I0(int_gie_reg_n_3),
        .I1(\int_isr_reg_n_3_[1] ),
        .I2(\int_isr_reg_n_3_[0] ),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h7F778F88)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_BUS1_WDATA[0]),
        .I1(int_isr7_out),
        .I2(\ap_CS_fsm[0]_i_2_n_3 ),
        .I3(\int_ier_reg_n_3_[0] ),
        .I4(\int_isr_reg_n_3_[0] ),
        .O(\int_isr[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_3_[2] ),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(\waddr_reg_n_3_[3] ),
        .I3(\waddr_reg_n_3_[5] ),
        .I4(\int_bias[31]_i_3_n_3 ),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'h7F778F88)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_BUS1_WDATA[1]),
        .I1(int_isr7_out),
        .I2(\ap_CS_fsm[0]_i_2_n_3 ),
        .I3(\int_ier_reg_n_3_[1] ),
        .I4(\int_isr_reg_n_3_[1] ),
        .O(\int_isr[1]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_3 ),
        .Q(\int_isr_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_3 ),
        .Q(\int_isr_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h11B1FFFF11B111B1)) 
    int_task_ap_done_i_1
       (.I0(auto_restart_status_reg_n_3),
        .I1(\ap_CS_fsm[0]_i_2_n_3 ),
        .I2(ap_idle),
        .I3(p_1_in_0[2]),
        .I4(int_task_ap_done_i_2_n_3),
        .I5(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_3));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    int_task_ap_done_i_2
       (.I0(s_axi_BUS1_ARADDR[2]),
        .I1(s_axi_BUS1_ARADDR[3]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(s_axi_BUS1_ARADDR[4]),
        .I4(int_task_ap_done_i_3_n_3),
        .I5(int_weights_read_i_2_n_3),
        .O(int_task_ap_done_i_2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    int_task_ap_done_i_3
       (.I0(s_axi_BUS1_ARADDR[1]),
        .I1(s_axi_BUS1_ARADDR[0]),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(s_axi_BUS1_ARVALID),
        .O(int_task_ap_done_i_3_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_3),
        .Q(int_task_ap_done),
        .R(ap_rst_n_inv));
  bd_0_hls_inst_0_axil_conv2D_BUS1_s_axi_ram int_weights
       (.D(int_weights_n_5),
        .Q(rstate),
        .ap_clk(ap_clk),
        .grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0(grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0),
        .int_image_in_read(int_image_in_read),
        .int_weights_read(int_weights_read),
        .mem_reg_1({\waddr_reg_n_3_[3] ,\waddr_reg_n_3_[2] }),
        .\q0_reg[0]_0 (int_image_out_n_13),
        .\q0_reg[0]_1 (wstate),
        .\q0_reg[0]_2 (\q0_reg[0] ),
        .\q0_reg[31]_0 ({int_weights_n_37,int_weights_n_38,int_weights_n_39,int_weights_n_40,int_weights_n_41,int_weights_n_42,int_weights_n_43,int_weights_n_44,int_weights_n_45,int_weights_n_46,int_weights_n_47,int_weights_n_48,int_weights_n_49,int_weights_n_50,int_weights_n_51,int_weights_n_52,int_weights_n_53,int_weights_n_54,int_weights_n_55,int_weights_n_56,int_weights_n_57,int_weights_n_58,int_weights_n_59,int_weights_n_60,int_weights_n_61,int_weights_n_62,int_weights_n_63,int_weights_n_64,int_weights_n_65,int_weights_n_66,int_weights_n_67,int_weights_n_68}),
        .\q1_reg[0]_0 (int_weights_write_reg_n_3),
        .\q1_reg[30]_0 ({int_weights_n_6,int_weights_n_7,int_weights_n_8,int_weights_n_9,int_weights_n_10,int_weights_n_11,int_weights_n_12,int_weights_n_13,int_weights_n_14,int_weights_n_15,int_weights_n_16,int_weights_n_17,int_weights_n_18,int_weights_n_19,int_weights_n_20,int_weights_n_21,int_weights_n_22,int_weights_n_23,int_weights_n_24,int_weights_n_25,int_weights_n_26,int_weights_n_27,int_weights_n_28,int_weights_n_29,int_weights_n_30,int_weights_n_31,int_weights_n_32,int_weights_n_33,int_weights_n_34,int_weights_n_35,int_weights_n_36}),
        .\rdata_reg[31] (\rdata[31]_i_4_n_3 ),
        .\rdata_reg[31]_0 (\int_bias_reg_n_3_[31] ),
        .\rdata_reg[31]_1 (int_image_in_n_24),
        .\rdata_reg[31]_2 (int_image_out_n_35),
        .s_axi_BUS1_ARADDR(s_axi_BUS1_ARADDR[3:2]),
        .\s_axi_BUS1_ARADDR[3] (int_image_in_address1[1:0]),
        .s_axi_BUS1_ARVALID(s_axi_BUS1_ARVALID),
        .s_axi_BUS1_WDATA(s_axi_BUS1_WDATA),
        .s_axi_BUS1_WSTRB(s_axi_BUS1_WSTRB),
        .s_axi_BUS1_WVALID(s_axi_BUS1_WVALID));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    int_weights_read_i_1
       (.I0(rstate[0]),
        .I1(rstate[1]),
        .I2(s_axi_BUS1_ARVALID),
        .I3(s_axi_BUS1_ARADDR[5]),
        .I4(s_axi_BUS1_ARADDR[4]),
        .I5(int_weights_read_i_2_n_3),
        .O(int_weights_read0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    int_weights_read_i_2
       (.I0(s_axi_BUS1_ARADDR[14]),
        .I1(int_weights_read_i_3_n_3),
        .I2(s_axi_BUS1_ARADDR[9]),
        .I3(s_axi_BUS1_ARADDR[8]),
        .I4(s_axi_BUS1_ARADDR[7]),
        .I5(s_axi_BUS1_ARADDR[6]),
        .O(int_weights_read_i_2_n_3));
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_weights_read_i_3
       (.I0(s_axi_BUS1_ARADDR[11]),
        .I1(s_axi_BUS1_ARADDR[10]),
        .I2(s_axi_BUS1_ARADDR[12]),
        .I3(s_axi_BUS1_ARADDR[13]),
        .O(int_weights_read_i_3_n_3));
  FDRE int_weights_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_weights_read0),
        .Q(int_weights_read),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hA5E4FFFFA5E40000)) 
    \int_weights_shift0[0]_i_1 
       (.I0(reg_1692),
        .I1(\int_weights_shift0_reg[0]_0 ),
        .I2(sub_ln39_reg_517),
        .I3(\int_weights_shift0_reg[0]_1 ),
        .I4(grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0),
        .I5(B[0]),
        .O(\int_weights_shift0[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \int_weights_shift0[1]_i_1 
       (.I0(trunc_ln40_reg_522),
        .I1(\int_weights_shift0_reg[1]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\int_weights_shift0_reg[1]_1 ),
        .I4(grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0),
        .I5(B[1]),
        .O(\int_weights_shift0[1]_i_1_n_3 ));
  FDRE \int_weights_shift0_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_weights_shift0[0]_i_1_n_3 ),
        .Q(B[0]),
        .R(ap_rst_n_inv));
  FDRE \int_weights_shift0_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_weights_shift0[1]_i_1_n_3 ),
        .Q(B[1]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFF0000)) 
    int_weights_write_i_1
       (.I0(int_image_out_n_13),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_BUS1_WVALID),
        .I4(int_weights_write0),
        .I5(int_weights_write_reg_n_3),
        .O(int_weights_write_i_1_n_3));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    int_weights_write_i_2
       (.I0(int_weights_write_i_3_n_3),
        .I1(s_axi_BUS1_AWADDR[12]),
        .I2(s_axi_BUS1_AWADDR[2]),
        .I3(s_axi_BUS1_AWADDR[4]),
        .I4(s_axi_BUS1_AWADDR[8]),
        .I5(int_weights_write_i_4_n_3),
        .O(int_weights_write0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_weights_write_i_3
       (.I0(s_axi_BUS1_AWADDR[6]),
        .I1(s_axi_BUS1_AWADDR[11]),
        .I2(s_axi_BUS1_AWADDR[9]),
        .I3(s_axi_BUS1_AWADDR[10]),
        .O(int_weights_write_i_3_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    int_weights_write_i_4
       (.I0(s_axi_BUS1_AWVALID),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_BUS1_AWADDR[7]),
        .I4(s_axi_BUS1_AWADDR[3]),
        .I5(s_axi_BUS1_AWADDR[5]),
        .O(int_weights_write_i_4_n_3));
  FDRE int_weights_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_weights_write_i_1_n_3),
        .Q(int_weights_write_reg_n_3),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_3 
       (.I0(\int_isr_reg_n_3_[0] ),
        .I1(\int_ier_reg_n_3_[0] ),
        .I2(s_axi_BUS1_ARADDR[3]),
        .I3(int_gie_reg_n_3),
        .I4(s_axi_BUS1_ARADDR[2]),
        .I5(ap_start),
        .O(\rdata[0]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \rdata[1]_i_3 
       (.I0(int_weights_read_i_2_n_3),
        .I1(s_axi_BUS1_ARADDR[1]),
        .I2(s_axi_BUS1_ARADDR[0]),
        .I3(int_image_out_n_13),
        .I4(s_axi_BUS1_ARADDR[4]),
        .O(\rdata[1]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[1]_i_4 
       (.I0(s_axi_BUS1_ARADDR[3]),
        .I1(s_axi_BUS1_ARADDR[2]),
        .O(\rdata[1]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h5F305F305F305F3F)) 
    \rdata[1]_i_5 
       (.I0(\int_isr_reg_n_3_[1] ),
        .I1(\int_ier_reg_n_3_[1] ),
        .I2(s_axi_BUS1_ARADDR[3]),
        .I3(s_axi_BUS1_ARADDR[2]),
        .I4(s_axi_BUS1_ARADDR[5]),
        .I5(int_task_ap_done),
        .O(\rdata[1]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hFEFEFEFFFEFEFEFE)) 
    \rdata[31]_i_1 
       (.I0(int_weights_read),
        .I1(int_image_out_read),
        .I2(int_image_in_read),
        .I3(rstate[0]),
        .I4(rstate[1]),
        .I5(s_axi_BUS1_ARVALID),
        .O(\rdata[31]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \rdata[31]_i_4 
       (.I0(int_weights_read_i_2_n_3),
        .I1(\rdata[31]_i_5_n_3 ),
        .I2(s_axi_BUS1_ARADDR[4]),
        .I3(rstate[0]),
        .I4(rstate[1]),
        .I5(s_axi_BUS1_ARVALID),
        .O(\rdata[31]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \rdata[31]_i_5 
       (.I0(s_axi_BUS1_ARADDR[2]),
        .I1(s_axi_BUS1_ARADDR[3]),
        .I2(s_axi_BUS1_ARADDR[5]),
        .I3(s_axi_BUS1_ARADDR[0]),
        .I4(s_axi_BUS1_ARADDR[1]),
        .O(\rdata[31]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \rdata[9]_i_3 
       (.I0(\rdata[1]_i_4_n_3 ),
        .I1(s_axi_BUS1_ARADDR[4]),
        .I2(int_image_out_n_13),
        .I3(s_axi_BUS1_ARADDR[0]),
        .I4(s_axi_BUS1_ARADDR[1]),
        .I5(int_weights_read_i_2_n_3),
        .O(\rdata[9]_i_3_n_3 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_3 ),
        .D(int_image_out_n_12),
        .Q(s_axi_BUS1_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_3 ),
        .D(int_image_in_n_23),
        .Q(s_axi_BUS1_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_3 ),
        .D(int_image_in_n_22),
        .Q(s_axi_BUS1_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_3 ),
        .D(int_image_in_n_21),
        .Q(s_axi_BUS1_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_3 ),
        .D(int_image_in_n_20),
        .Q(s_axi_BUS1_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_3 ),
        .D(int_image_in_n_19),
        .Q(s_axi_BUS1_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_3 ),
        .D(int_image_in_n_18),
        .Q(s_axi_BUS1_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_3 ),
        .D(int_image_in_n_17),
        .Q(s_axi_BUS1_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_3 ),
        .D(int_image_in_n_16),
        .Q(s_axi_BUS1_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_3 ),
        .D(int_image_in_n_15),
        .Q(s_axi_BUS1_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_3 ),
        .D(int_image_in_n_14),
        .Q(s_axi_BUS1_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_3 ),
        .D(int_image_out_n_11),
        .Q(s_axi_BUS1_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_3 ),
        .D(int_image_in_n_13),
        .Q(s_axi_BUS1_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_3 ),
        .D(int_image_in_n_12),
        .Q(s_axi_BUS1_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_3 ),
        .D(int_image_in_n_11),
        .Q(s_axi_BUS1_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_3 ),
        .D(int_image_in_n_10),
        .Q(s_axi_BUS1_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_3 ),
        .D(int_image_in_n_9),
        .Q(s_axi_BUS1_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_3 ),
        .D(int_image_in_n_8),
        .Q(s_axi_BUS1_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_3 ),
        .D(int_image_in_n_7),
        .Q(s_axi_BUS1_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_3 ),
        .D(int_image_in_n_6),
        .Q(s_axi_BUS1_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_3 ),
        .D(int_image_in_n_5),
        .Q(s_axi_BUS1_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_3 ),
        .D(int_image_in_n_4),
        .Q(s_axi_BUS1_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_3 ),
        .D(int_image_out_n_10),
        .Q(s_axi_BUS1_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_3 ),
        .D(int_image_in_n_3),
        .Q(s_axi_BUS1_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_3 ),
        .D(int_weights_n_5),
        .Q(s_axi_BUS1_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_3 ),
        .D(int_image_out_n_9),
        .Q(s_axi_BUS1_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_3 ),
        .D(int_image_out_n_8),
        .Q(s_axi_BUS1_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_3 ),
        .D(int_image_out_n_7),
        .Q(s_axi_BUS1_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_3 ),
        .D(int_image_out_n_6),
        .Q(s_axi_BUS1_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_3 ),
        .D(int_image_out_n_5),
        .Q(s_axi_BUS1_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_3 ),
        .D(int_image_out_n_4),
        .Q(s_axi_BUS1_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_3 ),
        .D(int_image_out_n_3),
        .Q(s_axi_BUS1_RDATA[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h32003232)) 
    \rstate[0]_i_1 
       (.I0(s_axi_BUS1_ARVALID),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(\rdata[31]_i_1_n_3 ),
        .I4(s_axi_BUS1_RREADY),
        .O(\rstate[0]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rstate[0]_i_1_n_3 ),
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_BUS1_ARREADY_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .O(s_axi_BUS1_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_BUS1_AWREADY_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_BUS1_AWREADY));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
        .I2(int_weights_read),
        .I3(int_image_out_read),
        .I4(int_image_in_read),
        .O(s_axi_BUS1_RVALID));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
    tmp_product_i_2
       (.I0(int_weights_n_37),
        .I1(int_weights_n_53),
        .I2(B[0]),
        .I3(int_weights_n_45),
        .I4(B[1]),
        .I5(int_weights_n_61),
        .O(\q0_reg[31] [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_product_i_3
       (.I0(int_weights_n_38),
        .I1(int_weights_n_54),
        .I2(B[0]),
        .I3(int_weights_n_46),
        .I4(B[1]),
        .I5(int_weights_n_62),
        .O(\q0_reg[31] [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_product_i_4
       (.I0(int_weights_n_39),
        .I1(int_weights_n_55),
        .I2(B[0]),
        .I3(int_weights_n_47),
        .I4(B[1]),
        .I5(int_weights_n_63),
        .O(\q0_reg[31] [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_product_i_5
       (.I0(int_weights_n_40),
        .I1(int_weights_n_56),
        .I2(B[0]),
        .I3(int_weights_n_48),
        .I4(B[1]),
        .I5(int_weights_n_64),
        .O(\q0_reg[31] [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_product_i_6
       (.I0(int_weights_n_41),
        .I1(int_weights_n_57),
        .I2(B[0]),
        .I3(int_weights_n_49),
        .I4(B[1]),
        .I5(int_weights_n_65),
        .O(\q0_reg[31] [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_product_i_7
       (.I0(int_weights_n_42),
        .I1(int_weights_n_58),
        .I2(B[0]),
        .I3(int_weights_n_50),
        .I4(B[1]),
        .I5(int_weights_n_66),
        .O(\q0_reg[31] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_product_i_8
       (.I0(int_weights_n_43),
        .I1(int_weights_n_59),
        .I2(B[0]),
        .I3(int_weights_n_51),
        .I4(B[1]),
        .I5(int_weights_n_67),
        .O(\q0_reg[31] [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_product_i_9
       (.I0(int_weights_n_44),
        .I1(int_weights_n_60),
        .I2(B[0]),
        .I3(int_weights_n_52),
        .I4(B[1]),
        .I5(int_weights_n_68),
        .O(\q0_reg[31] [0]));
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
        .Q(\waddr_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \waddr_reg[11] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[9]),
        .Q(\waddr_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \waddr_reg[12] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[10]),
        .Q(\waddr_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \waddr_reg[13] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[11]),
        .Q(\waddr_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \waddr_reg[14] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[12]),
        .Q(\waddr_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[0]),
        .Q(\waddr_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[1]),
        .Q(\waddr_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[2]),
        .Q(\waddr_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[3]),
        .Q(\waddr_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[4]),
        .Q(\waddr_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \waddr_reg[7] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[5]),
        .Q(\waddr_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \waddr_reg[8] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[6]),
        .Q(\waddr_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \waddr_reg[9] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_BUS1_AWADDR[7]),
        .Q(\waddr_reg_n_3_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00CA00FA)) 
    \wstate[0]_i_1 
       (.I0(s_axi_BUS1_AWVALID),
        .I1(int_image_out_n_13),
        .I2(wstate[0]),
        .I3(wstate[1]),
        .I4(s_axi_BUS1_WVALID),
        .O(\wstate[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00440F00)) 
    \wstate[1]_i_1 
       (.I0(int_image_out_n_13),
        .I1(s_axi_BUS1_WVALID),
        .I2(s_axi_BUS1_BREADY),
        .I3(wstate[1]),
        .I4(wstate[0]),
        .O(\wstate[1]_i_1_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[0]_i_1_n_3 ),
        .Q(wstate[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[1]_i_1_n_3 ),
        .Q(wstate[1]),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "axil_conv2D_BUS1_s_axi_ram" *) 
module bd_0_hls_inst_0_axil_conv2D_BUS1_s_axi_ram
   (\s_axi_BUS1_ARADDR[3] ,
    D,
    \q1_reg[30]_0 ,
    \q0_reg[31]_0 ,
    s_axi_BUS1_ARADDR,
    s_axi_BUS1_ARVALID,
    Q,
    mem_reg_1,
    \rdata_reg[31] ,
    \rdata_reg[31]_0 ,
    \q1_reg[0]_0 ,
    s_axi_BUS1_WVALID,
    s_axi_BUS1_WSTRB,
    \q0_reg[0]_0 ,
    \q0_reg[0]_1 ,
    s_axi_BUS1_WDATA,
    int_weights_read,
    \rdata_reg[31]_1 ,
    int_image_in_read,
    \rdata_reg[31]_2 ,
    ap_clk,
    \q0_reg[0]_2 ,
    grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0);
  output [1:0]\s_axi_BUS1_ARADDR[3] ;
  output [0:0]D;
  output [30:0]\q1_reg[30]_0 ;
  output [31:0]\q0_reg[31]_0 ;
  input [1:0]s_axi_BUS1_ARADDR;
  input s_axi_BUS1_ARVALID;
  input [1:0]Q;
  input [1:0]mem_reg_1;
  input \rdata_reg[31] ;
  input [0:0]\rdata_reg[31]_0 ;
  input \q1_reg[0]_0 ;
  input s_axi_BUS1_WVALID;
  input [3:0]s_axi_BUS1_WSTRB;
  input \q0_reg[0]_0 ;
  input [1:0]\q0_reg[0]_1 ;
  input [31:0]s_axi_BUS1_WDATA;
  input int_weights_read;
  input [0:0]\rdata_reg[31]_1 ;
  input int_image_in_read;
  input [0:0]\rdata_reg[31]_2 ;
  input ap_clk;
  input [1:0]\q0_reg[0]_2 ;
  input grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0;

  wire [0:0]D;
  wire [1:0]Q;
  wire ap_clk;
  wire grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0;
  wire int_image_in_read;
  wire int_weights_ce1;
  wire int_weights_read;
  wire [1:0]mem_reg_1;
  wire [24:0]p_0_in0_out;
  wire [31:24]p_1_in;
  wire [31:0]q00;
  wire \q0_reg[0]_0 ;
  wire [1:0]\q0_reg[0]_1 ;
  wire [1:0]\q0_reg[0]_2 ;
  wire [31:0]\q0_reg[31]_0 ;
  wire [31:0]q10;
  wire \q1_reg[0]_0 ;
  wire [30:0]\q1_reg[30]_0 ;
  wire \q1_reg_n_3_[31] ;
  wire \rdata[31]_i_3_n_3 ;
  wire \rdata_reg[31] ;
  wire [0:0]\rdata_reg[31]_0 ;
  wire [0:0]\rdata_reg[31]_1 ;
  wire [0:0]\rdata_reg[31]_2 ;
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
        .DPRA0(\q0_reg[0]_2 [0]),
        .DPRA1(\q0_reg[0]_2 [1]),
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
        .I3(\q0_reg[0]_0 ),
        .I4(\q0_reg[0]_1 [0]),
        .I5(\q0_reg[0]_1 [1]),
        .O(p_0_in0_out[0]));
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
        .DPRA0(\q0_reg[0]_2 [0]),
        .DPRA1(\q0_reg[0]_2 [1]),
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
        .DPRA0(\q0_reg[0]_2 [0]),
        .DPRA1(\q0_reg[0]_2 [1]),
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
        .DPRA0(\q0_reg[0]_2 [0]),
        .DPRA1(\q0_reg[0]_2 [1]),
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
        .DPRA0(\q0_reg[0]_2 [0]),
        .DPRA1(\q0_reg[0]_2 [1]),
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
        .DPRA0(\q0_reg[0]_2 [0]),
        .DPRA1(\q0_reg[0]_2 [1]),
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
        .DPRA0(\q0_reg[0]_2 [0]),
        .DPRA1(\q0_reg[0]_2 [1]),
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
        .DPRA0(\q0_reg[0]_2 [0]),
        .DPRA1(\q0_reg[0]_2 [1]),
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
        .I3(\q0_reg[0]_0 ),
        .I4(\q0_reg[0]_1 [0]),
        .I5(\q0_reg[0]_1 [1]),
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
        .DPRA0(\q0_reg[0]_2 [0]),
        .DPRA1(\q0_reg[0]_2 [1]),
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
        .DPRA0(\q0_reg[0]_2 [0]),
        .DPRA1(\q0_reg[0]_2 [1]),
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
        .DPRA0(\q0_reg[0]_2 [0]),
        .DPRA1(\q0_reg[0]_2 [1]),
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
        .DPRA0(\q0_reg[0]_2 [0]),
        .DPRA1(\q0_reg[0]_2 [1]),
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
        .DPRA0(\q0_reg[0]_2 [0]),
        .DPRA1(\q0_reg[0]_2 [1]),
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
        .DPRA0(\q0_reg[0]_2 [0]),
        .DPRA1(\q0_reg[0]_2 [1]),
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
        .DPRA0(\q0_reg[0]_2 [0]),
        .DPRA1(\q0_reg[0]_2 [1]),
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
        .DPRA0(\q0_reg[0]_2 [0]),
        .DPRA1(\q0_reg[0]_2 [1]),
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
        .D(p_1_in[24]),
        .DPO(q00[24]),
        .DPRA0(\q0_reg[0]_2 [0]),
        .DPRA1(\q0_reg[0]_2 [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[24]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_3_24_24_i_1
       (.I0(s_axi_BUS1_WDATA[24]),
        .I1(p_0_in0_out[24]),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_0_3_24_24_i_2
       (.I0(s_axi_BUS1_WSTRB[3]),
        .I1(s_axi_BUS1_WVALID),
        .I2(\q1_reg[0]_0 ),
        .I3(\q0_reg[0]_0 ),
        .I4(\q0_reg[0]_1 [0]),
        .I5(\q0_reg[0]_1 [1]),
        .O(p_0_in0_out[24]));
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
        .D(p_1_in[25]),
        .DPO(q00[25]),
        .DPRA0(\q0_reg[0]_2 [0]),
        .DPRA1(\q0_reg[0]_2 [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[25]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_3_25_25_i_1
       (.I0(s_axi_BUS1_WDATA[25]),
        .I1(p_0_in0_out[24]),
        .O(p_1_in[25]));
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
        .D(p_1_in[26]),
        .DPO(q00[26]),
        .DPRA0(\q0_reg[0]_2 [0]),
        .DPRA1(\q0_reg[0]_2 [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[26]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_3_26_26_i_1
       (.I0(s_axi_BUS1_WDATA[26]),
        .I1(p_0_in0_out[24]),
        .O(p_1_in[26]));
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
        .D(p_1_in[27]),
        .DPO(q00[27]),
        .DPRA0(\q0_reg[0]_2 [0]),
        .DPRA1(\q0_reg[0]_2 [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[27]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_3_27_27_i_1
       (.I0(s_axi_BUS1_WDATA[27]),
        .I1(p_0_in0_out[24]),
        .O(p_1_in[27]));
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
        .D(p_1_in[28]),
        .DPO(q00[28]),
        .DPRA0(\q0_reg[0]_2 [0]),
        .DPRA1(\q0_reg[0]_2 [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[28]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_3_28_28_i_1
       (.I0(s_axi_BUS1_WDATA[28]),
        .I1(p_0_in0_out[24]),
        .O(p_1_in[28]));
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
        .D(p_1_in[29]),
        .DPO(q00[29]),
        .DPRA0(\q0_reg[0]_2 [0]),
        .DPRA1(\q0_reg[0]_2 [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[29]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_3_29_29_i_1
       (.I0(s_axi_BUS1_WDATA[29]),
        .I1(p_0_in0_out[24]),
        .O(p_1_in[29]));
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
        .DPRA0(\q0_reg[0]_2 [0]),
        .DPRA1(\q0_reg[0]_2 [1]),
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
        .D(p_1_in[30]),
        .DPO(q00[30]),
        .DPRA0(\q0_reg[0]_2 [0]),
        .DPRA1(\q0_reg[0]_2 [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[30]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_3_30_30_i_1
       (.I0(s_axi_BUS1_WDATA[30]),
        .I1(p_0_in0_out[24]),
        .O(p_1_in[30]));
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
        .D(p_1_in[31]),
        .DPO(q00[31]),
        .DPRA0(\q0_reg[0]_2 [0]),
        .DPRA1(\q0_reg[0]_2 [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[31]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_3_31_31_i_1
       (.I0(s_axi_BUS1_WDATA[31]),
        .I1(p_0_in0_out[24]),
        .O(p_1_in[31]));
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
        .DPRA0(\q0_reg[0]_2 [0]),
        .DPRA1(\q0_reg[0]_2 [1]),
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
        .DPRA0(\q0_reg[0]_2 [0]),
        .DPRA1(\q0_reg[0]_2 [1]),
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
        .DPRA0(\q0_reg[0]_2 [0]),
        .DPRA1(\q0_reg[0]_2 [1]),
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
        .DPRA0(\q0_reg[0]_2 [0]),
        .DPRA1(\q0_reg[0]_2 [1]),
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
        .DPRA0(\q0_reg[0]_2 [0]),
        .DPRA1(\q0_reg[0]_2 [1]),
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
        .DPRA0(\q0_reg[0]_2 [0]),
        .DPRA1(\q0_reg[0]_2 [1]),
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
        .I3(\q0_reg[0]_0 ),
        .I4(\q0_reg[0]_1 [0]),
        .I5(\q0_reg[0]_1 [1]),
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
        .DPRA0(\q0_reg[0]_2 [0]),
        .DPRA1(\q0_reg[0]_2 [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[9]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_0_i_13
       (.I0(s_axi_BUS1_ARADDR[1]),
        .I1(s_axi_BUS1_ARVALID),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(mem_reg_1[1]),
        .O(\s_axi_BUS1_ARADDR[3] [1]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_0_i_14
       (.I0(s_axi_BUS1_ARADDR[0]),
        .I1(s_axi_BUS1_ARVALID),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(mem_reg_1[0]),
        .O(\s_axi_BUS1_ARADDR[3] [0]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0),
        .D(q00[0]),
        .Q(\q0_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0),
        .D(q00[10]),
        .Q(\q0_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \q0_reg[11] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0),
        .D(q00[11]),
        .Q(\q0_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \q0_reg[12] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0),
        .D(q00[12]),
        .Q(\q0_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \q0_reg[13] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0),
        .D(q00[13]),
        .Q(\q0_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0),
        .D(q00[14]),
        .Q(\q0_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0),
        .D(q00[15]),
        .Q(\q0_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \q0_reg[16] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0),
        .D(q00[16]),
        .Q(\q0_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \q0_reg[17] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0),
        .D(q00[17]),
        .Q(\q0_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \q0_reg[18] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0),
        .D(q00[18]),
        .Q(\q0_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \q0_reg[19] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0),
        .D(q00[19]),
        .Q(\q0_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0),
        .D(q00[1]),
        .Q(\q0_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[20] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0),
        .D(q00[20]),
        .Q(\q0_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \q0_reg[21] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0),
        .D(q00[21]),
        .Q(\q0_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \q0_reg[22] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0),
        .D(q00[22]),
        .Q(\q0_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \q0_reg[23] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0),
        .D(q00[23]),
        .Q(\q0_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \q0_reg[24] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0),
        .D(q00[24]),
        .Q(\q0_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \q0_reg[25] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0),
        .D(q00[25]),
        .Q(\q0_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \q0_reg[26] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0),
        .D(q00[26]),
        .Q(\q0_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \q0_reg[27] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0),
        .D(q00[27]),
        .Q(\q0_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \q0_reg[28] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0),
        .D(q00[28]),
        .Q(\q0_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \q0_reg[29] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0),
        .D(q00[29]),
        .Q(\q0_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0),
        .D(q00[2]),
        .Q(\q0_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \q0_reg[30] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0),
        .D(q00[30]),
        .Q(\q0_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \q0_reg[31] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0),
        .D(q00[31]),
        .Q(\q0_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0),
        .D(q00[3]),
        .Q(\q0_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0),
        .D(q00[4]),
        .Q(\q0_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0),
        .D(q00[5]),
        .Q(\q0_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0),
        .D(q00[6]),
        .Q(\q0_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0),
        .D(q00[7]),
        .Q(\q0_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0),
        .D(q00[8]),
        .Q(\q0_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \q0_reg[9] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0),
        .D(q00[9]),
        .Q(\q0_reg[31]_0 [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF101010)) 
    \q1[31]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
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
        .Q(\q1_reg[30]_0 [10]),
        .R(1'b0));
  FDRE \q1_reg[11] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[11]),
        .Q(\q1_reg[30]_0 [11]),
        .R(1'b0));
  FDRE \q1_reg[12] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[12]),
        .Q(\q1_reg[30]_0 [12]),
        .R(1'b0));
  FDRE \q1_reg[13] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[13]),
        .Q(\q1_reg[30]_0 [13]),
        .R(1'b0));
  FDRE \q1_reg[14] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[14]),
        .Q(\q1_reg[30]_0 [14]),
        .R(1'b0));
  FDRE \q1_reg[15] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[15]),
        .Q(\q1_reg[30]_0 [15]),
        .R(1'b0));
  FDRE \q1_reg[16] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[16]),
        .Q(\q1_reg[30]_0 [16]),
        .R(1'b0));
  FDRE \q1_reg[17] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[17]),
        .Q(\q1_reg[30]_0 [17]),
        .R(1'b0));
  FDRE \q1_reg[18] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[18]),
        .Q(\q1_reg[30]_0 [18]),
        .R(1'b0));
  FDRE \q1_reg[19] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[19]),
        .Q(\q1_reg[30]_0 [19]),
        .R(1'b0));
  FDRE \q1_reg[1] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[1]),
        .Q(\q1_reg[30]_0 [1]),
        .R(1'b0));
  FDRE \q1_reg[20] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[20]),
        .Q(\q1_reg[30]_0 [20]),
        .R(1'b0));
  FDRE \q1_reg[21] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[21]),
        .Q(\q1_reg[30]_0 [21]),
        .R(1'b0));
  FDRE \q1_reg[22] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[22]),
        .Q(\q1_reg[30]_0 [22]),
        .R(1'b0));
  FDRE \q1_reg[23] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[23]),
        .Q(\q1_reg[30]_0 [23]),
        .R(1'b0));
  FDRE \q1_reg[24] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[24]),
        .Q(\q1_reg[30]_0 [24]),
        .R(1'b0));
  FDRE \q1_reg[25] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[25]),
        .Q(\q1_reg[30]_0 [25]),
        .R(1'b0));
  FDRE \q1_reg[26] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[26]),
        .Q(\q1_reg[30]_0 [26]),
        .R(1'b0));
  FDRE \q1_reg[27] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[27]),
        .Q(\q1_reg[30]_0 [27]),
        .R(1'b0));
  FDRE \q1_reg[28] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[28]),
        .Q(\q1_reg[30]_0 [28]),
        .R(1'b0));
  FDRE \q1_reg[29] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[29]),
        .Q(\q1_reg[30]_0 [29]),
        .R(1'b0));
  FDRE \q1_reg[2] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[2]),
        .Q(\q1_reg[30]_0 [2]),
        .R(1'b0));
  FDRE \q1_reg[30] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[30]),
        .Q(\q1_reg[30]_0 [30]),
        .R(1'b0));
  FDRE \q1_reg[31] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[31]),
        .Q(\q1_reg_n_3_[31] ),
        .R(1'b0));
  FDRE \q1_reg[3] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[3]),
        .Q(\q1_reg[30]_0 [3]),
        .R(1'b0));
  FDRE \q1_reg[4] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[4]),
        .Q(\q1_reg[30]_0 [4]),
        .R(1'b0));
  FDRE \q1_reg[5] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[5]),
        .Q(\q1_reg[30]_0 [5]),
        .R(1'b0));
  FDRE \q1_reg[6] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[6]),
        .Q(\q1_reg[30]_0 [6]),
        .R(1'b0));
  FDRE \q1_reg[7] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[7]),
        .Q(\q1_reg[30]_0 [7]),
        .R(1'b0));
  FDRE \q1_reg[8] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[8]),
        .Q(\q1_reg[30]_0 [8]),
        .R(1'b0));
  FDRE \q1_reg[9] 
       (.C(ap_clk),
        .CE(int_weights_ce1),
        .D(q10[9]),
        .Q(\q1_reg[30]_0 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[31]_i_2 
       (.I0(s_axi_BUS1_ARVALID),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\rdata[31]_i_3_n_3 ),
        .I4(\rdata_reg[31] ),
        .I5(\rdata_reg[31]_0 ),
        .O(D));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[31]_i_3 
       (.I0(\q1_reg_n_3_[31] ),
        .I1(int_weights_read),
        .I2(\rdata_reg[31]_1 ),
        .I3(int_image_in_read),
        .I4(\rdata_reg[31]_2 ),
        .O(\rdata[31]_i_3_n_3 ));
endmodule

(* ORIG_REF_NAME = "axil_conv2D_BUS1_s_axi_ram" *) 
module bd_0_hls_inst_0_axil_conv2D_BUS1_s_axi_ram__parameterized0
   (D,
    mem_reg_1_0,
    mem_reg_1_1,
    \rdata_reg[10] ,
    Q,
    int_image_in_read,
    q1,
    int_weights_read,
    \rdata_reg[30] ,
    mem_reg_0_0,
    mem_reg_0_1,
    s_axi_BUS1_ARVALID,
    mem_reg_0_2,
    s_axi_BUS1_WVALID,
    s_axi_BUS1_WSTRB,
    mem_reg_0_3,
    s_axi_BUS1_WDATA,
    ap_clk,
    ce0,
    grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0,
    address1,
    address0);
  output [20:0]D;
  output [10:0]mem_reg_1_0;
  output [31:0]mem_reg_1_1;
  input \rdata_reg[10] ;
  input [20:0]Q;
  input int_image_in_read;
  input [20:0]q1;
  input int_weights_read;
  input [20:0]\rdata_reg[30] ;
  input mem_reg_0_0;
  input [1:0]mem_reg_0_1;
  input s_axi_BUS1_ARVALID;
  input mem_reg_0_2;
  input s_axi_BUS1_WVALID;
  input [3:0]s_axi_BUS1_WSTRB;
  input [1:0]mem_reg_0_3;
  input [31:0]s_axi_BUS1_WDATA;
  input ap_clk;
  input ce0;
  input grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0;
  input [10:0]address1;
  input [10:0]address0;

  wire [20:0]D;
  wire [20:0]Q;
  wire [10:0]address0;
  wire [10:0]address1;
  wire ap_clk;
  wire ce0;
  wire grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0;
  wire [3:0]int_image_in_be1;
  wire int_image_in_ce1;
  wire int_image_in_read;
  wire int_weights_read;
  wire mem_reg_0_0;
  wire [1:0]mem_reg_0_1;
  wire mem_reg_0_2;
  wire [1:0]mem_reg_0_3;
  wire mem_reg_0_n_23;
  wire mem_reg_0_n_24;
  wire mem_reg_0_n_25;
  wire mem_reg_0_n_26;
  wire mem_reg_0_n_27;
  wire mem_reg_0_n_28;
  wire [10:0]mem_reg_1_0;
  wire [31:0]mem_reg_1_1;
  wire mem_reg_1_n_24;
  wire mem_reg_1_n_25;
  wire mem_reg_1_n_26;
  wire mem_reg_1_n_27;
  wire mem_reg_1_n_28;
  wire mem_reg_1_n_29;
  wire mem_reg_1_n_30;
  wire mem_reg_1_n_31;
  wire mem_reg_1_n_32;
  wire mem_reg_1_n_33;
  wire mem_reg_1_n_34;
  wire mem_reg_1_n_35;
  wire mem_reg_1_n_36;
  wire mem_reg_1_n_37;
  wire mem_reg_1_n_38;
  wire [31:24]p_1_in;
  wire [20:0]q1;
  wire \rdata[10]_i_2_n_3 ;
  wire \rdata[11]_i_2_n_3 ;
  wire \rdata[12]_i_2_n_3 ;
  wire \rdata[13]_i_2_n_3 ;
  wire \rdata[14]_i_2_n_3 ;
  wire \rdata[15]_i_2_n_3 ;
  wire \rdata[16]_i_2_n_3 ;
  wire \rdata[17]_i_2_n_3 ;
  wire \rdata[18]_i_2_n_3 ;
  wire \rdata[19]_i_2_n_3 ;
  wire \rdata[20]_i_2_n_3 ;
  wire \rdata[21]_i_2_n_3 ;
  wire \rdata[22]_i_2_n_3 ;
  wire \rdata[23]_i_2_n_3 ;
  wire \rdata[24]_i_2_n_3 ;
  wire \rdata[25]_i_2_n_3 ;
  wire \rdata[26]_i_2_n_3 ;
  wire \rdata[27]_i_2_n_3 ;
  wire \rdata[28]_i_2_n_3 ;
  wire \rdata[29]_i_2_n_3 ;
  wire \rdata[30]_i_2_n_3 ;
  wire \rdata_reg[10] ;
  wire [20:0]\rdata_reg[30] ;
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
    .DOB_REG(1),
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
        .ADDRBWRADDR({1'b1,address0,1'b1,1'b1,1'b1,1'b1}),
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
        .DOADO({NLW_mem_reg_0_DOADO_UNCONNECTED[31:16],mem_reg_0_n_23,mem_reg_0_n_24,mem_reg_0_n_25,mem_reg_0_n_26,mem_reg_0_n_27,mem_reg_0_n_28,mem_reg_1_0[9:0]}),
        .DOBDO({NLW_mem_reg_0_DOBDO_UNCONNECTED[31:16],mem_reg_1_1[15:0]}),
        .DOPADOP(NLW_mem_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(int_image_in_ce1),
        .ENBWREN(ce0),
        .INJECTDBITERR(NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0),
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
       (.I0(mem_reg_0_1[0]),
        .I1(mem_reg_0_1[1]),
        .I2(s_axi_BUS1_ARVALID),
        .I3(mem_reg_0_2),
        .I4(s_axi_BUS1_WVALID),
        .O(int_image_in_ce1));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_0_i_26
       (.I0(s_axi_BUS1_WSTRB[1]),
        .I1(s_axi_BUS1_WVALID),
        .I2(mem_reg_0_2),
        .I3(mem_reg_0_0),
        .I4(mem_reg_0_3[0]),
        .I5(mem_reg_0_3[1]),
        .O(int_image_in_be1[1]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_0_i_27
       (.I0(s_axi_BUS1_WSTRB[0]),
        .I1(s_axi_BUS1_WVALID),
        .I2(mem_reg_0_2),
        .I3(mem_reg_0_0),
        .I4(mem_reg_0_3[0]),
        .I5(mem_reg_0_3[1]),
        .O(int_image_in_be1[0]));
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
    .DOB_REG(1),
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
        .ADDRBWRADDR({1'b1,address0,1'b1,1'b1,1'b1,1'b1}),
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
        .DOADO({NLW_mem_reg_1_DOADO_UNCONNECTED[31:16],mem_reg_1_0[10],mem_reg_1_n_24,mem_reg_1_n_25,mem_reg_1_n_26,mem_reg_1_n_27,mem_reg_1_n_28,mem_reg_1_n_29,mem_reg_1_n_30,mem_reg_1_n_31,mem_reg_1_n_32,mem_reg_1_n_33,mem_reg_1_n_34,mem_reg_1_n_35,mem_reg_1_n_36,mem_reg_1_n_37,mem_reg_1_n_38}),
        .DOBDO({NLW_mem_reg_1_DOBDO_UNCONNECTED[31:16],mem_reg_1_1[31:16]}),
        .DOPADOP(NLW_mem_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(int_image_in_ce1),
        .ENBWREN(ce0),
        .INJECTDBITERR(NLW_mem_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,int_image_in_be1[3:2]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_1_i_1
       (.I0(s_axi_BUS1_WDATA[31]),
        .I1(int_image_in_be1[3]),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_1_i_10
       (.I0(s_axi_BUS1_WSTRB[2]),
        .I1(s_axi_BUS1_WVALID),
        .I2(mem_reg_0_2),
        .I3(mem_reg_0_0),
        .I4(mem_reg_0_3[0]),
        .I5(mem_reg_0_3[1]),
        .O(int_image_in_be1[2]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_1_i_2
       (.I0(s_axi_BUS1_WDATA[30]),
        .I1(int_image_in_be1[3]),
        .O(p_1_in[30]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_1_i_3
       (.I0(s_axi_BUS1_WDATA[29]),
        .I1(int_image_in_be1[3]),
        .O(p_1_in[29]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_1_i_4
       (.I0(s_axi_BUS1_WDATA[28]),
        .I1(int_image_in_be1[3]),
        .O(p_1_in[28]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_1_i_5
       (.I0(s_axi_BUS1_WDATA[27]),
        .I1(int_image_in_be1[3]),
        .O(p_1_in[27]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_1_i_6
       (.I0(s_axi_BUS1_WDATA[26]),
        .I1(int_image_in_be1[3]),
        .O(p_1_in[26]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_1_i_7
       (.I0(s_axi_BUS1_WDATA[25]),
        .I1(int_image_in_be1[3]),
        .O(p_1_in[25]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_1_i_8
       (.I0(s_axi_BUS1_WDATA[24]),
        .I1(int_image_in_be1[3]),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_1_i_9
       (.I0(s_axi_BUS1_WSTRB[3]),
        .I1(s_axi_BUS1_WVALID),
        .I2(mem_reg_0_2),
        .I3(mem_reg_0_0),
        .I4(mem_reg_0_3[0]),
        .I5(mem_reg_0_3[1]),
        .O(int_image_in_be1[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata[10]_i_1 
       (.I0(\rdata[10]_i_2_n_3 ),
        .I1(\rdata_reg[10] ),
        .I2(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \rdata[10]_i_2 
       (.I0(mem_reg_0_n_28),
        .I1(int_image_in_read),
        .I2(q1[0]),
        .I3(int_weights_read),
        .I4(\rdata_reg[30] [0]),
        .I5(mem_reg_0_0),
        .O(\rdata[10]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata[11]_i_1 
       (.I0(\rdata[11]_i_2_n_3 ),
        .I1(\rdata_reg[10] ),
        .I2(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \rdata[11]_i_2 
       (.I0(mem_reg_0_n_27),
        .I1(int_image_in_read),
        .I2(q1[1]),
        .I3(int_weights_read),
        .I4(\rdata_reg[30] [1]),
        .I5(mem_reg_0_0),
        .O(\rdata[11]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata[12]_i_1 
       (.I0(\rdata[12]_i_2_n_3 ),
        .I1(\rdata_reg[10] ),
        .I2(Q[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \rdata[12]_i_2 
       (.I0(mem_reg_0_n_26),
        .I1(int_image_in_read),
        .I2(q1[2]),
        .I3(int_weights_read),
        .I4(\rdata_reg[30] [2]),
        .I5(mem_reg_0_0),
        .O(\rdata[12]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata[13]_i_1 
       (.I0(\rdata[13]_i_2_n_3 ),
        .I1(\rdata_reg[10] ),
        .I2(Q[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \rdata[13]_i_2 
       (.I0(mem_reg_0_n_25),
        .I1(int_image_in_read),
        .I2(q1[3]),
        .I3(int_weights_read),
        .I4(\rdata_reg[30] [3]),
        .I5(mem_reg_0_0),
        .O(\rdata[13]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata[14]_i_1 
       (.I0(\rdata[14]_i_2_n_3 ),
        .I1(\rdata_reg[10] ),
        .I2(Q[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \rdata[14]_i_2 
       (.I0(mem_reg_0_n_24),
        .I1(int_image_in_read),
        .I2(q1[4]),
        .I3(int_weights_read),
        .I4(\rdata_reg[30] [4]),
        .I5(mem_reg_0_0),
        .O(\rdata[14]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata[15]_i_1 
       (.I0(\rdata[15]_i_2_n_3 ),
        .I1(\rdata_reg[10] ),
        .I2(Q[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \rdata[15]_i_2 
       (.I0(mem_reg_0_n_23),
        .I1(int_image_in_read),
        .I2(q1[5]),
        .I3(int_weights_read),
        .I4(\rdata_reg[30] [5]),
        .I5(mem_reg_0_0),
        .O(\rdata[15]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata[16]_i_1 
       (.I0(\rdata[16]_i_2_n_3 ),
        .I1(\rdata_reg[10] ),
        .I2(Q[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \rdata[16]_i_2 
       (.I0(mem_reg_1_n_38),
        .I1(int_image_in_read),
        .I2(q1[6]),
        .I3(int_weights_read),
        .I4(\rdata_reg[30] [6]),
        .I5(mem_reg_0_0),
        .O(\rdata[16]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata[17]_i_1 
       (.I0(\rdata[17]_i_2_n_3 ),
        .I1(\rdata_reg[10] ),
        .I2(Q[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \rdata[17]_i_2 
       (.I0(mem_reg_1_n_37),
        .I1(int_image_in_read),
        .I2(q1[7]),
        .I3(int_weights_read),
        .I4(\rdata_reg[30] [7]),
        .I5(mem_reg_0_0),
        .O(\rdata[17]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata[18]_i_1 
       (.I0(\rdata[18]_i_2_n_3 ),
        .I1(\rdata_reg[10] ),
        .I2(Q[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \rdata[18]_i_2 
       (.I0(mem_reg_1_n_36),
        .I1(int_image_in_read),
        .I2(q1[8]),
        .I3(int_weights_read),
        .I4(\rdata_reg[30] [8]),
        .I5(mem_reg_0_0),
        .O(\rdata[18]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata[19]_i_1 
       (.I0(\rdata[19]_i_2_n_3 ),
        .I1(\rdata_reg[10] ),
        .I2(Q[9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \rdata[19]_i_2 
       (.I0(mem_reg_1_n_35),
        .I1(int_image_in_read),
        .I2(q1[9]),
        .I3(int_weights_read),
        .I4(\rdata_reg[30] [9]),
        .I5(mem_reg_0_0),
        .O(\rdata[19]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata[20]_i_1 
       (.I0(\rdata[20]_i_2_n_3 ),
        .I1(\rdata_reg[10] ),
        .I2(Q[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \rdata[20]_i_2 
       (.I0(mem_reg_1_n_34),
        .I1(int_image_in_read),
        .I2(q1[10]),
        .I3(int_weights_read),
        .I4(\rdata_reg[30] [10]),
        .I5(mem_reg_0_0),
        .O(\rdata[20]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata[21]_i_1 
       (.I0(\rdata[21]_i_2_n_3 ),
        .I1(\rdata_reg[10] ),
        .I2(Q[11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \rdata[21]_i_2 
       (.I0(mem_reg_1_n_33),
        .I1(int_image_in_read),
        .I2(q1[11]),
        .I3(int_weights_read),
        .I4(\rdata_reg[30] [11]),
        .I5(mem_reg_0_0),
        .O(\rdata[21]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata[22]_i_1 
       (.I0(\rdata[22]_i_2_n_3 ),
        .I1(\rdata_reg[10] ),
        .I2(Q[12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \rdata[22]_i_2 
       (.I0(mem_reg_1_n_32),
        .I1(int_image_in_read),
        .I2(q1[12]),
        .I3(int_weights_read),
        .I4(\rdata_reg[30] [12]),
        .I5(mem_reg_0_0),
        .O(\rdata[22]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata[23]_i_1 
       (.I0(\rdata[23]_i_2_n_3 ),
        .I1(\rdata_reg[10] ),
        .I2(Q[13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \rdata[23]_i_2 
       (.I0(mem_reg_1_n_31),
        .I1(int_image_in_read),
        .I2(q1[13]),
        .I3(int_weights_read),
        .I4(\rdata_reg[30] [13]),
        .I5(mem_reg_0_0),
        .O(\rdata[23]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata[24]_i_1 
       (.I0(\rdata[24]_i_2_n_3 ),
        .I1(\rdata_reg[10] ),
        .I2(Q[14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \rdata[24]_i_2 
       (.I0(mem_reg_1_n_30),
        .I1(int_image_in_read),
        .I2(q1[14]),
        .I3(int_weights_read),
        .I4(\rdata_reg[30] [14]),
        .I5(mem_reg_0_0),
        .O(\rdata[24]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata[25]_i_1 
       (.I0(\rdata[25]_i_2_n_3 ),
        .I1(\rdata_reg[10] ),
        .I2(Q[15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \rdata[25]_i_2 
       (.I0(mem_reg_1_n_29),
        .I1(int_image_in_read),
        .I2(q1[15]),
        .I3(int_weights_read),
        .I4(\rdata_reg[30] [15]),
        .I5(mem_reg_0_0),
        .O(\rdata[25]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata[26]_i_1 
       (.I0(\rdata[26]_i_2_n_3 ),
        .I1(\rdata_reg[10] ),
        .I2(Q[16]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \rdata[26]_i_2 
       (.I0(mem_reg_1_n_28),
        .I1(int_image_in_read),
        .I2(q1[16]),
        .I3(int_weights_read),
        .I4(\rdata_reg[30] [16]),
        .I5(mem_reg_0_0),
        .O(\rdata[26]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata[27]_i_1 
       (.I0(\rdata[27]_i_2_n_3 ),
        .I1(\rdata_reg[10] ),
        .I2(Q[17]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \rdata[27]_i_2 
       (.I0(mem_reg_1_n_27),
        .I1(int_image_in_read),
        .I2(q1[17]),
        .I3(int_weights_read),
        .I4(\rdata_reg[30] [17]),
        .I5(mem_reg_0_0),
        .O(\rdata[27]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata[28]_i_1 
       (.I0(\rdata[28]_i_2_n_3 ),
        .I1(\rdata_reg[10] ),
        .I2(Q[18]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \rdata[28]_i_2 
       (.I0(mem_reg_1_n_26),
        .I1(int_image_in_read),
        .I2(q1[18]),
        .I3(int_weights_read),
        .I4(\rdata_reg[30] [18]),
        .I5(mem_reg_0_0),
        .O(\rdata[28]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata[29]_i_1 
       (.I0(\rdata[29]_i_2_n_3 ),
        .I1(\rdata_reg[10] ),
        .I2(Q[19]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \rdata[29]_i_2 
       (.I0(mem_reg_1_n_25),
        .I1(int_image_in_read),
        .I2(q1[19]),
        .I3(int_weights_read),
        .I4(\rdata_reg[30] [19]),
        .I5(mem_reg_0_0),
        .O(\rdata[29]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \rdata[30]_i_1 
       (.I0(\rdata[30]_i_2_n_3 ),
        .I1(\rdata_reg[10] ),
        .I2(Q[20]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h00000000FFB800B8)) 
    \rdata[30]_i_2 
       (.I0(mem_reg_1_n_24),
        .I1(int_image_in_read),
        .I2(q1[20]),
        .I3(int_weights_read),
        .I4(\rdata_reg[30] [20]),
        .I5(mem_reg_0_0),
        .O(\rdata[30]_i_2_n_3 ));
endmodule

(* ORIG_REF_NAME = "axil_conv2D_BUS1_s_axi_ram" *) 
module bd_0_hls_inst_0_axil_conv2D_BUS1_s_axi_ram__parameterized1
   (D,
    s_axi_BUS1_ARVALID_0,
    address1,
    mem_reg_1_0,
    mem_reg_1_1,
    q0,
    \rdata_reg[0] ,
    Q,
    \rdata_reg[0]_0 ,
    s_axi_BUS1_ARADDR,
    \rdata_reg[0]_1 ,
    \rdata_reg[1] ,
    \rdata_reg[8] ,
    p_1_in_0,
    int_ap_ready,
    interrupt,
    int_image_in_read,
    \rdata_reg[9] ,
    int_weights_read,
    q1,
    mem_reg_0_0,
    s_axi_BUS1_ARVALID,
    mem_reg_0_1,
    s_axi_BUS1_WVALID,
    mem_reg_1_2,
    s_axi_BUS1_WSTRB,
    mem_reg_0_2,
    s_axi_BUS1_WDATA,
    \or_ln56_reg_402_reg[8] ,
    \or_ln56_reg_402_reg[31] ,
    \or_ln56_reg_402_reg[9] ,
    \or_ln56_reg_402_reg[10] ,
    \or_ln56_reg_402_reg[11] ,
    \or_ln56_reg_402_reg[28] ,
    \or_ln56_reg_402_reg[29] ,
    \or_ln56_reg_402_reg[30] ,
    \or_ln56_reg_402_reg[31]_0 ,
    mem_reg_0_3,
    mem_reg_1_3,
    mem_reg_0_4,
    ap_clk,
    mem_reg_0_5,
    mem_reg_1_4,
    mem_reg_1_5);
  output [9:0]D;
  output s_axi_BUS1_ARVALID_0;
  output [8:0]address1;
  output [11:0]mem_reg_1_0;
  output [21:0]mem_reg_1_1;
  output [19:0]q0;
  input \rdata_reg[0] ;
  input [9:0]Q;
  input \rdata_reg[0]_0 ;
  input [8:0]s_axi_BUS1_ARADDR;
  input \rdata_reg[0]_1 ;
  input \rdata_reg[1] ;
  input \rdata_reg[8] ;
  input [1:0]p_1_in_0;
  input int_ap_ready;
  input interrupt;
  input int_image_in_read;
  input [9:0]\rdata_reg[9] ;
  input int_weights_read;
  input [9:0]q1;
  input [1:0]mem_reg_0_0;
  input s_axi_BUS1_ARVALID;
  input mem_reg_0_1;
  input s_axi_BUS1_WVALID;
  input [8:0]mem_reg_1_2;
  input [3:0]s_axi_BUS1_WSTRB;
  input [1:0]mem_reg_0_2;
  input [31:0]s_axi_BUS1_WDATA;
  input \or_ln56_reg_402_reg[8] ;
  input [0:0]\or_ln56_reg_402_reg[31] ;
  input \or_ln56_reg_402_reg[9] ;
  input \or_ln56_reg_402_reg[10] ;
  input \or_ln56_reg_402_reg[11] ;
  input \or_ln56_reg_402_reg[28] ;
  input \or_ln56_reg_402_reg[29] ;
  input \or_ln56_reg_402_reg[30] ;
  input \or_ln56_reg_402_reg[31]_0 ;
  input [10:0]mem_reg_0_3;
  input [0:0]mem_reg_1_3;
  input [10:0]mem_reg_0_4;
  input ap_clk;
  input mem_reg_0_5;
  input [1:0]mem_reg_1_4;
  input [31:0]mem_reg_1_5;

  wire [9:0]D;
  wire [9:0]Q;
  wire [8:0]address1;
  wire ap_clk;
  wire [10:0]image_out_address0_local;
  wire [31:8]image_out_q0;
  wire int_ap_ready;
  wire int_image_in_read;
  wire [3:0]int_image_out_be1;
  wire int_image_out_ce1;
  wire int_weights_read;
  wire interrupt;
  wire [1:0]mem_reg_0_0;
  wire mem_reg_0_1;
  wire [1:0]mem_reg_0_2;
  wire [10:0]mem_reg_0_3;
  wire [10:0]mem_reg_0_4;
  wire mem_reg_0_5;
  wire mem_reg_0_n_29;
  wire mem_reg_0_n_30;
  wire mem_reg_0_n_31;
  wire mem_reg_0_n_32;
  wire mem_reg_0_n_33;
  wire mem_reg_0_n_34;
  wire mem_reg_0_n_35;
  wire mem_reg_0_n_36;
  wire mem_reg_0_n_37;
  wire mem_reg_0_n_38;
  wire [11:0]mem_reg_1_0;
  wire [21:0]mem_reg_1_1;
  wire [8:0]mem_reg_1_2;
  wire [0:0]mem_reg_1_3;
  wire [1:0]mem_reg_1_4;
  wire [31:0]mem_reg_1_5;
  wire \or_ln56_reg_402_reg[10] ;
  wire \or_ln56_reg_402_reg[11] ;
  wire \or_ln56_reg_402_reg[28] ;
  wire \or_ln56_reg_402_reg[29] ;
  wire \or_ln56_reg_402_reg[30] ;
  wire [0:0]\or_ln56_reg_402_reg[31] ;
  wire \or_ln56_reg_402_reg[31]_0 ;
  wire \or_ln56_reg_402_reg[8] ;
  wire \or_ln56_reg_402_reg[9] ;
  wire [1:0]p_1_in_0;
  wire [31:24]p_2_in;
  wire [19:0]q0;
  wire [9:0]q1;
  wire \rdata[0]_i_2_n_3 ;
  wire \rdata[1]_i_2_n_3 ;
  wire \rdata[2]_i_2_n_3 ;
  wire \rdata[3]_i_2_n_3 ;
  wire \rdata[4]_i_2_n_3 ;
  wire \rdata[5]_i_2_n_3 ;
  wire \rdata[6]_i_2_n_3 ;
  wire \rdata[7]_i_2_n_3 ;
  wire \rdata[8]_i_2_n_3 ;
  wire \rdata[9]_i_2_n_3 ;
  wire \rdata_reg[0] ;
  wire \rdata_reg[0]_0 ;
  wire \rdata_reg[0]_1 ;
  wire \rdata_reg[1] ;
  wire \rdata_reg[8] ;
  wire [9:0]\rdata_reg[9] ;
  wire [8:0]s_axi_BUS1_ARADDR;
  wire s_axi_BUS1_ARVALID;
  wire s_axi_BUS1_ARVALID_0;
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "59168" *) 
  (* RTL_RAM_NAME = "inst/BUS1_s_axi_U/int_image_out/mem_reg_0" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
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
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg_0
       (.ADDRARDADDR({1'b1,address1,mem_reg_1_4,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,image_out_address0_local,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_0_DBITERR_UNCONNECTED),
        .DIADI({NLW_mem_reg_0_DIADI_UNCONNECTED[31:16],s_axi_BUS1_WDATA[15:0]}),
        .DIBDI({NLW_mem_reg_0_DIBDI_UNCONNECTED[31:16],mem_reg_1_5[15:0]}),
        .DIPADIP({NLW_mem_reg_0_DIPADIP_UNCONNECTED[3:2],1'b0,1'b0}),
        .DIPBDIP({NLW_mem_reg_0_DIPBDIP_UNCONNECTED[3:2],1'b0,1'b0}),
        .DOADO({NLW_mem_reg_0_DOADO_UNCONNECTED[31:16],mem_reg_1_1[5:0],mem_reg_0_n_29,mem_reg_0_n_30,mem_reg_0_n_31,mem_reg_0_n_32,mem_reg_0_n_33,mem_reg_0_n_34,mem_reg_0_n_35,mem_reg_0_n_36,mem_reg_0_n_37,mem_reg_0_n_38}),
        .DOBDO({NLW_mem_reg_0_DOBDO_UNCONNECTED[31:16],image_out_q0[15:8],q0[7:0]}),
        .DOPADOP(NLW_mem_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(int_image_out_ce1),
        .ENBWREN(mem_reg_0_5),
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
        .WEA({1'b0,1'b0,int_image_out_be1[1:0]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_1_3,mem_reg_1_3}));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_0_i_10
       (.I0(s_axi_BUS1_ARADDR[2]),
        .I1(s_axi_BUS1_ARVALID),
        .I2(mem_reg_0_0[1]),
        .I3(mem_reg_0_0[0]),
        .I4(mem_reg_1_2[2]),
        .O(address1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_i_10__0
       (.I0(mem_reg_0_3[3]),
        .I1(mem_reg_1_3),
        .I2(mem_reg_0_4[3]),
        .O(image_out_address0_local[3]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_0_i_11
       (.I0(s_axi_BUS1_ARADDR[1]),
        .I1(s_axi_BUS1_ARVALID),
        .I2(mem_reg_0_0[1]),
        .I3(mem_reg_0_0[0]),
        .I4(mem_reg_1_2[1]),
        .O(address1[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_i_11__0
       (.I0(mem_reg_0_3[2]),
        .I1(mem_reg_1_3),
        .I2(mem_reg_0_4[2]),
        .O(image_out_address0_local[2]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_0_i_12
       (.I0(s_axi_BUS1_ARADDR[0]),
        .I1(s_axi_BUS1_ARVALID),
        .I2(mem_reg_0_0[1]),
        .I3(mem_reg_0_0[0]),
        .I4(mem_reg_1_2[0]),
        .O(address1[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_i_12__0
       (.I0(mem_reg_0_3[1]),
        .I1(mem_reg_1_3),
        .I2(mem_reg_0_4[1]),
        .O(image_out_address0_local[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_i_13__0
       (.I0(mem_reg_0_3[0]),
        .I1(mem_reg_1_3),
        .I2(mem_reg_0_4[0]),
        .O(image_out_address0_local[0]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_0_i_14__0
       (.I0(s_axi_BUS1_WSTRB[1]),
        .I1(s_axi_BUS1_WVALID),
        .I2(mem_reg_0_1),
        .I3(s_axi_BUS1_ARVALID_0),
        .I4(mem_reg_0_2[0]),
        .I5(mem_reg_0_2[1]),
        .O(int_image_out_be1[1]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_0_i_15
       (.I0(s_axi_BUS1_WSTRB[0]),
        .I1(s_axi_BUS1_WVALID),
        .I2(mem_reg_0_1),
        .I3(s_axi_BUS1_ARVALID_0),
        .I4(mem_reg_0_2[0]),
        .I5(mem_reg_0_2[1]),
        .O(int_image_out_be1[0]));
  LUT5 #(
    .INIT(32'hFF101010)) 
    mem_reg_0_i_1__0
       (.I0(mem_reg_0_0[0]),
        .I1(mem_reg_0_0[1]),
        .I2(s_axi_BUS1_ARVALID),
        .I3(mem_reg_0_1),
        .I4(s_axi_BUS1_WVALID),
        .O(int_image_out_ce1));
  LUT3 #(
    .INIT(8'h02)) 
    mem_reg_0_i_28
       (.I0(s_axi_BUS1_ARVALID),
        .I1(mem_reg_0_0[1]),
        .I2(mem_reg_0_0[0]),
        .O(s_axi_BUS1_ARVALID_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_i_3__0
       (.I0(mem_reg_0_3[10]),
        .I1(mem_reg_1_3),
        .I2(mem_reg_0_4[10]),
        .O(image_out_address0_local[10]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_0_i_4
       (.I0(s_axi_BUS1_ARADDR[8]),
        .I1(s_axi_BUS1_ARVALID),
        .I2(mem_reg_0_0[1]),
        .I3(mem_reg_0_0[0]),
        .I4(mem_reg_1_2[8]),
        .O(address1[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_i_4__0
       (.I0(mem_reg_0_3[9]),
        .I1(mem_reg_1_3),
        .I2(mem_reg_0_4[9]),
        .O(image_out_address0_local[9]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_0_i_5
       (.I0(s_axi_BUS1_ARADDR[7]),
        .I1(s_axi_BUS1_ARVALID),
        .I2(mem_reg_0_0[1]),
        .I3(mem_reg_0_0[0]),
        .I4(mem_reg_1_2[7]),
        .O(address1[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_i_5__0
       (.I0(mem_reg_0_3[8]),
        .I1(mem_reg_1_3),
        .I2(mem_reg_0_4[8]),
        .O(image_out_address0_local[8]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_0_i_6
       (.I0(s_axi_BUS1_ARADDR[6]),
        .I1(s_axi_BUS1_ARVALID),
        .I2(mem_reg_0_0[1]),
        .I3(mem_reg_0_0[0]),
        .I4(mem_reg_1_2[6]),
        .O(address1[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_i_6__0
       (.I0(mem_reg_0_3[7]),
        .I1(mem_reg_1_3),
        .I2(mem_reg_0_4[7]),
        .O(image_out_address0_local[7]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_0_i_7
       (.I0(s_axi_BUS1_ARADDR[5]),
        .I1(s_axi_BUS1_ARVALID),
        .I2(mem_reg_0_0[1]),
        .I3(mem_reg_0_0[0]),
        .I4(mem_reg_1_2[5]),
        .O(address1[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_i_7__0
       (.I0(mem_reg_0_3[6]),
        .I1(mem_reg_1_3),
        .I2(mem_reg_0_4[6]),
        .O(image_out_address0_local[6]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_0_i_8
       (.I0(s_axi_BUS1_ARADDR[4]),
        .I1(s_axi_BUS1_ARVALID),
        .I2(mem_reg_0_0[1]),
        .I3(mem_reg_0_0[0]),
        .I4(mem_reg_1_2[4]),
        .O(address1[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_i_8__0
       (.I0(mem_reg_0_3[5]),
        .I1(mem_reg_1_3),
        .I2(mem_reg_0_4[5]),
        .O(image_out_address0_local[5]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_0_i_9
       (.I0(s_axi_BUS1_ARADDR[3]),
        .I1(s_axi_BUS1_ARVALID),
        .I2(mem_reg_0_0[1]),
        .I3(mem_reg_0_0[0]),
        .I4(mem_reg_1_2[3]),
        .O(address1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_0_i_9__0
       (.I0(mem_reg_0_3[4]),
        .I1(mem_reg_1_3),
        .I2(mem_reg_0_4[4]),
        .O(image_out_address0_local[4]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "59168" *) 
  (* RTL_RAM_NAME = "inst/BUS1_s_axi_U/int_image_out/mem_reg_1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
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
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg_1
       (.ADDRARDADDR({1'b1,address1,mem_reg_1_4,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,image_out_address0_local,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_1_DBITERR_UNCONNECTED),
        .DIADI({NLW_mem_reg_1_DIADI_UNCONNECTED[31:16],p_2_in,s_axi_BUS1_WDATA[23:16]}),
        .DIBDI({NLW_mem_reg_1_DIBDI_UNCONNECTED[31:16],mem_reg_1_5[31:16]}),
        .DIPADIP({NLW_mem_reg_1_DIPADIP_UNCONNECTED[3:2],1'b0,1'b0}),
        .DIPBDIP({NLW_mem_reg_1_DIPBDIP_UNCONNECTED[3:2],1'b0,1'b0}),
        .DOADO({NLW_mem_reg_1_DOADO_UNCONNECTED[31:16],mem_reg_1_1[21:6]}),
        .DOBDO({NLW_mem_reg_1_DOBDO_UNCONNECTED[31:16],image_out_q0[31:28],q0[19:8]}),
        .DOPADOP(NLW_mem_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(int_image_out_ce1),
        .ENBWREN(mem_reg_0_5),
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
        .WEA({1'b0,1'b0,int_image_out_be1[3:2]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_1_3,mem_reg_1_3}));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_1_i_10__0
       (.I0(s_axi_BUS1_WSTRB[2]),
        .I1(s_axi_BUS1_WVALID),
        .I2(mem_reg_0_1),
        .I3(s_axi_BUS1_ARVALID_0),
        .I4(mem_reg_0_2[0]),
        .I5(mem_reg_0_2[1]),
        .O(int_image_out_be1[2]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_1_i_1__0
       (.I0(s_axi_BUS1_WDATA[31]),
        .I1(int_image_out_be1[3]),
        .O(p_2_in[31]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_1_i_2__0
       (.I0(s_axi_BUS1_WDATA[30]),
        .I1(int_image_out_be1[3]),
        .O(p_2_in[30]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_1_i_3__0
       (.I0(s_axi_BUS1_WDATA[29]),
        .I1(int_image_out_be1[3]),
        .O(p_2_in[29]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_1_i_4__0
       (.I0(s_axi_BUS1_WDATA[28]),
        .I1(int_image_out_be1[3]),
        .O(p_2_in[28]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_1_i_5__0
       (.I0(s_axi_BUS1_WDATA[27]),
        .I1(int_image_out_be1[3]),
        .O(p_2_in[27]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_1_i_6__0
       (.I0(s_axi_BUS1_WDATA[26]),
        .I1(int_image_out_be1[3]),
        .O(p_2_in[26]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_1_i_7__0
       (.I0(s_axi_BUS1_WDATA[25]),
        .I1(int_image_out_be1[3]),
        .O(p_2_in[25]));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_1_i_8__0
       (.I0(s_axi_BUS1_WDATA[24]),
        .I1(int_image_out_be1[3]),
        .O(p_2_in[24]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_1_i_9__0
       (.I0(s_axi_BUS1_WSTRB[3]),
        .I1(s_axi_BUS1_WVALID),
        .I2(mem_reg_0_1),
        .I3(s_axi_BUS1_ARVALID_0),
        .I4(mem_reg_0_2[0]),
        .I5(mem_reg_0_2[1]),
        .O(int_image_out_be1[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \or_ln56_reg_402[10]_i_1 
       (.I0(image_out_q0[10]),
        .I1(\or_ln56_reg_402_reg[10] ),
        .I2(\or_ln56_reg_402_reg[31] ),
        .O(mem_reg_1_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \or_ln56_reg_402[11]_i_1 
       (.I0(image_out_q0[11]),
        .I1(\or_ln56_reg_402_reg[11] ),
        .I2(\or_ln56_reg_402_reg[31] ),
        .O(mem_reg_1_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \or_ln56_reg_402[12]_i_1 
       (.I0(image_out_q0[12]),
        .I1(\or_ln56_reg_402_reg[28] ),
        .I2(\or_ln56_reg_402_reg[31] ),
        .O(mem_reg_1_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \or_ln56_reg_402[13]_i_1 
       (.I0(image_out_q0[13]),
        .I1(\or_ln56_reg_402_reg[29] ),
        .I2(\or_ln56_reg_402_reg[31] ),
        .O(mem_reg_1_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \or_ln56_reg_402[14]_i_1 
       (.I0(image_out_q0[14]),
        .I1(\or_ln56_reg_402_reg[30] ),
        .I2(\or_ln56_reg_402_reg[31] ),
        .O(mem_reg_1_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \or_ln56_reg_402[15]_i_1 
       (.I0(image_out_q0[15]),
        .I1(\or_ln56_reg_402_reg[31]_0 ),
        .I2(\or_ln56_reg_402_reg[31] ),
        .O(mem_reg_1_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \or_ln56_reg_402[28]_i_1 
       (.I0(image_out_q0[28]),
        .I1(\or_ln56_reg_402_reg[28] ),
        .I2(\or_ln56_reg_402_reg[31] ),
        .O(mem_reg_1_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \or_ln56_reg_402[29]_i_1 
       (.I0(image_out_q0[29]),
        .I1(\or_ln56_reg_402_reg[29] ),
        .I2(\or_ln56_reg_402_reg[31] ),
        .O(mem_reg_1_0[9]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \or_ln56_reg_402[30]_i_1 
       (.I0(image_out_q0[30]),
        .I1(\or_ln56_reg_402_reg[30] ),
        .I2(\or_ln56_reg_402_reg[31] ),
        .O(mem_reg_1_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \or_ln56_reg_402[31]_i_1 
       (.I0(image_out_q0[31]),
        .I1(\or_ln56_reg_402_reg[31]_0 ),
        .I2(\or_ln56_reg_402_reg[31] ),
        .O(mem_reg_1_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \or_ln56_reg_402[8]_i_1 
       (.I0(image_out_q0[8]),
        .I1(\or_ln56_reg_402_reg[8] ),
        .I2(\or_ln56_reg_402_reg[31] ),
        .O(mem_reg_1_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \or_ln56_reg_402[9]_i_1 
       (.I0(image_out_q0[9]),
        .I1(\or_ln56_reg_402_reg[9] ),
        .I2(\or_ln56_reg_402_reg[31] ),
        .O(mem_reg_1_0[1]));
  LUT6 #(
    .INIT(64'hAABABBBBAABAAAAA)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_3 ),
        .I1(\rdata_reg[0] ),
        .I2(Q[0]),
        .I3(\rdata_reg[0]_0 ),
        .I4(s_axi_BUS1_ARADDR[1]),
        .I5(\rdata_reg[0]_1 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rdata[0]_i_2 
       (.I0(mem_reg_0_n_38),
        .I1(int_image_in_read),
        .I2(\rdata_reg[9] [0]),
        .I3(int_weights_read),
        .I4(q1[0]),
        .I5(s_axi_BUS1_ARVALID_0),
        .O(\rdata[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAABABBBB)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_3 ),
        .I1(\rdata_reg[0] ),
        .I2(Q[1]),
        .I3(\rdata_reg[0]_0 ),
        .I4(s_axi_BUS1_ARADDR[1]),
        .I5(\rdata_reg[1] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rdata[1]_i_2 
       (.I0(mem_reg_0_n_37),
        .I1(int_image_in_read),
        .I2(\rdata_reg[9] [1]),
        .I3(int_weights_read),
        .I4(q1[1]),
        .I5(s_axi_BUS1_ARVALID_0),
        .O(\rdata[1]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \rdata[2]_i_1 
       (.I0(\rdata[2]_i_2_n_3 ),
        .I1(\rdata_reg[8] ),
        .I2(Q[2]),
        .I3(s_axi_BUS1_ARADDR[1]),
        .I4(p_1_in_0[0]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rdata[2]_i_2 
       (.I0(mem_reg_0_n_36),
        .I1(int_image_in_read),
        .I2(\rdata_reg[9] [2]),
        .I3(int_weights_read),
        .I4(q1[2]),
        .I5(s_axi_BUS1_ARVALID_0),
        .O(\rdata[2]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \rdata[3]_i_1 
       (.I0(\rdata[3]_i_2_n_3 ),
        .I1(\rdata_reg[8] ),
        .I2(Q[3]),
        .I3(s_axi_BUS1_ARADDR[1]),
        .I4(int_ap_ready),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rdata[3]_i_2 
       (.I0(mem_reg_0_n_35),
        .I1(int_image_in_read),
        .I2(\rdata_reg[9] [3]),
        .I3(int_weights_read),
        .I4(q1[3]),
        .I5(s_axi_BUS1_ARVALID_0),
        .O(\rdata[3]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \rdata[4]_i_1 
       (.I0(\rdata[4]_i_2_n_3 ),
        .I1(s_axi_BUS1_ARADDR[1]),
        .I2(Q[4]),
        .I3(\rdata_reg[8] ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rdata[4]_i_2 
       (.I0(mem_reg_0_n_34),
        .I1(int_image_in_read),
        .I2(\rdata_reg[9] [4]),
        .I3(int_weights_read),
        .I4(q1[4]),
        .I5(s_axi_BUS1_ARVALID_0),
        .O(\rdata[4]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \rdata[5]_i_1 
       (.I0(\rdata[5]_i_2_n_3 ),
        .I1(s_axi_BUS1_ARADDR[1]),
        .I2(Q[5]),
        .I3(\rdata_reg[8] ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rdata[5]_i_2 
       (.I0(mem_reg_0_n_33),
        .I1(int_image_in_read),
        .I2(\rdata_reg[9] [5]),
        .I3(int_weights_read),
        .I4(q1[5]),
        .I5(s_axi_BUS1_ARVALID_0),
        .O(\rdata[5]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \rdata[6]_i_1 
       (.I0(\rdata[6]_i_2_n_3 ),
        .I1(s_axi_BUS1_ARADDR[1]),
        .I2(Q[6]),
        .I3(\rdata_reg[8] ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rdata[6]_i_2 
       (.I0(mem_reg_0_n_32),
        .I1(int_image_in_read),
        .I2(\rdata_reg[9] [6]),
        .I3(int_weights_read),
        .I4(q1[6]),
        .I5(s_axi_BUS1_ARVALID_0),
        .O(\rdata[6]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \rdata[7]_i_1 
       (.I0(\rdata[7]_i_2_n_3 ),
        .I1(\rdata_reg[8] ),
        .I2(Q[7]),
        .I3(s_axi_BUS1_ARADDR[1]),
        .I4(p_1_in_0[1]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rdata[7]_i_2 
       (.I0(mem_reg_0_n_31),
        .I1(int_image_in_read),
        .I2(\rdata_reg[9] [7]),
        .I3(int_weights_read),
        .I4(q1[7]),
        .I5(s_axi_BUS1_ARVALID_0),
        .O(\rdata[7]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \rdata[8]_i_1 
       (.I0(\rdata[8]_i_2_n_3 ),
        .I1(s_axi_BUS1_ARADDR[1]),
        .I2(Q[8]),
        .I3(\rdata_reg[8] ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rdata[8]_i_2 
       (.I0(mem_reg_0_n_30),
        .I1(int_image_in_read),
        .I2(\rdata_reg[9] [8]),
        .I3(int_weights_read),
        .I4(q1[8]),
        .I5(s_axi_BUS1_ARVALID_0),
        .O(\rdata[8]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \rdata[9]_i_1 
       (.I0(\rdata[9]_i_2_n_3 ),
        .I1(\rdata_reg[8] ),
        .I2(Q[9]),
        .I3(s_axi_BUS1_ARADDR[1]),
        .I4(interrupt),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rdata[9]_i_2 
       (.I0(mem_reg_0_n_29),
        .I1(int_image_in_read),
        .I2(\rdata_reg[9] [9]),
        .I3(int_weights_read),
        .I4(q1[9]),
        .I5(s_axi_BUS1_ARVALID_0),
        .O(\rdata[9]_i_2_n_3 ));
endmodule

(* ORIG_REF_NAME = "axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1" *) 
module bd_0_hls_inst_0_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1
   (D,
    E,
    \j_reg_129_reg[2] ,
    address0,
    Q,
    mem_reg_0,
    ap_clk,
    p_reg_reg,
    p_reg_reg_0,
    O,
    mem_reg_0_0,
    mem_reg_0_1,
    mem_reg_0_2,
    mem_reg_0_3,
    mem_reg_0_4,
    mem_reg_0_5,
    p_reg_reg__0,
    p_reg_reg__0_0);
  output [12:0]D;
  output [0:0]E;
  output \j_reg_129_reg[2] ;
  output [10:0]address0;
  input [1:0]Q;
  input [2:0]mem_reg_0;
  input ap_clk;
  input [1:0]p_reg_reg;
  input [6:0]p_reg_reg_0;
  input [3:0]O;
  input [0:0]mem_reg_0_0;
  input [3:0]mem_reg_0_1;
  input [3:0]mem_reg_0_2;
  input [3:0]mem_reg_0_3;
  input [2:0]mem_reg_0_4;
  input [1:0]mem_reg_0_5;
  input [0:0]p_reg_reg__0;
  input [6:0]p_reg_reg__0_0;

  wire [12:0]D;
  wire [0:0]E;
  wire [3:0]O;
  wire [1:0]Q;
  wire [10:0]address0;
  wire ap_clk;
  wire \j_reg_129_reg[2] ;
  wire [2:0]mem_reg_0;
  wire [0:0]mem_reg_0_0;
  wire [3:0]mem_reg_0_1;
  wire [3:0]mem_reg_0_2;
  wire [3:0]mem_reg_0_3;
  wire [2:0]mem_reg_0_4;
  wire [1:0]mem_reg_0_5;
  wire [1:0]p_reg_reg;
  wire [6:0]p_reg_reg_0;
  wire [0:0]p_reg_reg__0;
  wire [6:0]p_reg_reg__0_0;

  bd_0_hls_inst_0_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_DSP48_0 axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_DSP48_0_U
       (.D(D),
        .E(E),
        .O(O),
        .Q(Q),
        .address0(address0),
        .ap_clk(ap_clk),
        .\j_reg_129_reg[2] (\j_reg_129_reg[2] ),
        .mem_reg_0(mem_reg_0),
        .mem_reg_0_0(mem_reg_0_0),
        .mem_reg_0_1(mem_reg_0_1),
        .mem_reg_0_2(mem_reg_0_2),
        .mem_reg_0_3(mem_reg_0_3),
        .mem_reg_0_4(mem_reg_0_4),
        .mem_reg_0_5(mem_reg_0_5),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0),
        .p_reg_reg__0_0(p_reg_reg__0),
        .p_reg_reg__0_1(p_reg_reg__0_0));
endmodule

(* ORIG_REF_NAME = "axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_DSP48_0" *) 
module bd_0_hls_inst_0_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_DSP48_0
   (D,
    E,
    \j_reg_129_reg[2] ,
    address0,
    Q,
    mem_reg_0,
    ap_clk,
    p_reg_reg_0,
    p_reg_reg_1,
    O,
    mem_reg_0_0,
    mem_reg_0_1,
    mem_reg_0_2,
    mem_reg_0_3,
    mem_reg_0_4,
    mem_reg_0_5,
    p_reg_reg__0_0,
    p_reg_reg__0_1);
  output [12:0]D;
  output [0:0]E;
  output \j_reg_129_reg[2] ;
  output [10:0]address0;
  input [1:0]Q;
  input [2:0]mem_reg_0;
  input ap_clk;
  input [1:0]p_reg_reg_0;
  input [6:0]p_reg_reg_1;
  input [3:0]O;
  input [0:0]mem_reg_0_0;
  input [3:0]mem_reg_0_1;
  input [3:0]mem_reg_0_2;
  input [3:0]mem_reg_0_3;
  input [2:0]mem_reg_0_4;
  input [1:0]mem_reg_0_5;
  input [0:0]p_reg_reg__0_0;
  input [6:0]p_reg_reg__0_1;

  wire [12:0]D;
  wire [0:0]E;
  wire [3:0]O;
  wire [1:0]Q;
  wire [10:0]address0;
  wire ap_clk;
  wire \j_reg_129_reg[2] ;
  wire [2:0]mem_reg_0;
  wire [0:0]mem_reg_0_0;
  wire [3:0]mem_reg_0_1;
  wire [3:0]mem_reg_0_2;
  wire [3:0]mem_reg_0_3;
  wire [2:0]mem_reg_0_4;
  wire [1:0]mem_reg_0_5;
  wire [1:0]p_reg_reg_0;
  wire [6:0]p_reg_reg_1;
  wire [0:0]p_reg_reg__0_0;
  wire [6:0]p_reg_reg__0_1;
  wire p_reg_reg__0_n_3;
  wire p_reg_reg__1_n_3;
  wire p_reg_reg__2_n_3;
  wire p_reg_reg__3_n_3;
  wire p_reg_reg__4_n_3;
  wire p_reg_reg__5_n_3;
  wire p_reg_reg__6_n_3;
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
    .INIT(32'h00020000)) 
    \i_fu_102[6]_i_2 
       (.I0(Q[1]),
        .I1(\j_reg_129_reg[2] ),
        .I2(p_reg_reg_1[5]),
        .I3(p_reg_reg_1[0]),
        .I4(p_reg_reg_1[4]),
        .O(E));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \i_fu_102[6]_i_3 
       (.I0(p_reg_reg_1[2]),
        .I1(p_reg_reg_1[3]),
        .I2(p_reg_reg_1[6]),
        .I3(p_reg_reg_1[1]),
        .O(\j_reg_129_reg[2] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mem_reg_0_i_15__0
       (.I0(O[3]),
        .I1(mem_reg_0[2]),
        .I2(mem_reg_0_0),
        .I3(mem_reg_0[1]),
        .I4(D[12]),
        .O(address0[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mem_reg_0_i_16__0
       (.I0(O[2]),
        .I1(mem_reg_0[2]),
        .I2(mem_reg_0_1[3]),
        .I3(mem_reg_0[1]),
        .I4(D[11]),
        .O(address0[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mem_reg_0_i_17
       (.I0(O[1]),
        .I1(mem_reg_0[2]),
        .I2(mem_reg_0_1[2]),
        .I3(mem_reg_0[1]),
        .I4(D[10]),
        .O(address0[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mem_reg_0_i_18
       (.I0(O[0]),
        .I1(mem_reg_0[2]),
        .I2(mem_reg_0_1[1]),
        .I3(mem_reg_0[1]),
        .I4(D[9]),
        .O(address0[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mem_reg_0_i_19
       (.I0(mem_reg_0_2[3]),
        .I1(mem_reg_0[2]),
        .I2(mem_reg_0_1[0]),
        .I3(mem_reg_0[1]),
        .I4(D[8]),
        .O(address0[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mem_reg_0_i_20
       (.I0(mem_reg_0_2[2]),
        .I1(mem_reg_0[2]),
        .I2(mem_reg_0_3[3]),
        .I3(mem_reg_0[1]),
        .I4(D[7]),
        .O(address0[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mem_reg_0_i_21
       (.I0(mem_reg_0_2[1]),
        .I1(mem_reg_0[2]),
        .I2(mem_reg_0_3[2]),
        .I3(mem_reg_0[1]),
        .I4(D[6]),
        .O(address0[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mem_reg_0_i_22
       (.I0(mem_reg_0_2[0]),
        .I1(mem_reg_0[2]),
        .I2(mem_reg_0_3[1]),
        .I3(mem_reg_0[1]),
        .I4(D[5]),
        .O(address0[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mem_reg_0_i_23
       (.I0(mem_reg_0_4[2]),
        .I1(mem_reg_0[2]),
        .I2(mem_reg_0_3[0]),
        .I3(mem_reg_0[1]),
        .I4(D[4]),
        .O(address0[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mem_reg_0_i_24
       (.I0(mem_reg_0_4[1]),
        .I1(mem_reg_0[2]),
        .I2(mem_reg_0_5[1]),
        .I3(mem_reg_0[1]),
        .I4(D[3]),
        .O(address0[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mem_reg_0_i_25
       (.I0(mem_reg_0_4[0]),
        .I1(mem_reg_0[2]),
        .I2(mem_reg_0_5[0]),
        .I3(mem_reg_0[1]),
        .I4(D[2]),
        .O(address0[0]));
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_reg_reg__0_n_3,p_reg_reg__1_n_3,p_reg_reg__2_n_3,p_reg_reg__3_n_3,p_reg_reg__4_n_3,p_reg_reg__5_n_3,p_reg_reg__6_n_3}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_reg_reg_1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q[0]),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(mem_reg_0[0]),
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
  FDRE p_reg_reg__0
       (.C(ap_clk),
        .CE(E),
        .D(p_reg_reg__0_1[6]),
        .Q(p_reg_reg__0_n_3),
        .R(p_reg_reg__0_0));
  FDRE p_reg_reg__1
       (.C(ap_clk),
        .CE(E),
        .D(p_reg_reg__0_1[5]),
        .Q(p_reg_reg__1_n_3),
        .R(p_reg_reg__0_0));
  FDRE p_reg_reg__2
       (.C(ap_clk),
        .CE(E),
        .D(p_reg_reg__0_1[4]),
        .Q(p_reg_reg__2_n_3),
        .R(p_reg_reg__0_0));
  FDRE p_reg_reg__3
       (.C(ap_clk),
        .CE(E),
        .D(p_reg_reg__0_1[3]),
        .Q(p_reg_reg__3_n_3),
        .R(p_reg_reg__0_0));
  FDRE p_reg_reg__4
       (.C(ap_clk),
        .CE(E),
        .D(p_reg_reg__0_1[2]),
        .Q(p_reg_reg__4_n_3),
        .R(p_reg_reg__0_0));
  FDRE p_reg_reg__5
       (.C(ap_clk),
        .CE(E),
        .D(p_reg_reg__0_1[1]),
        .Q(p_reg_reg__5_n_3),
        .R(p_reg_reg__0_0));
  FDRE p_reg_reg__6
       (.C(ap_clk),
        .CE(E),
        .D(p_reg_reg__0_1[0]),
        .Q(p_reg_reg__6_n_3),
        .R(p_reg_reg__0_0));
endmodule

(* ORIG_REF_NAME = "axil_conv2D_axil_conv2D_Pipeline_loop_k" *) 
module bd_0_hls_inst_0_axil_conv2D_axil_conv2D_Pipeline_loop_k
   (\ap_CS_fsm_reg[0]_0 ,
    \sub_ln39_reg_517_reg[0]_0 ,
    reg_1692,
    \trunc_ln40_reg_522_reg[1]_0 ,
    \k_1_reg_490_pp0_iter1_reg_reg[0]_0 ,
    ap_enable_reg_pp0_iter2,
    D,
    grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg_reg,
    ce0,
    grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0,
    \sub_ln39_reg_517_reg[3]_0 ,
    E,
    \k_1_reg_490_pp0_iter1_reg_reg[0]_1 ,
    \ap_CS_fsm_reg[2]_0 ,
    \acc_fu_78_reg[19]_0 ,
    \acc_fu_78_reg[0]_0 ,
    \acc_fu_78_reg[1]_0 ,
    \acc_fu_78_reg[2]_0 ,
    \acc_fu_78_reg[3]_0 ,
    \acc_fu_78_reg[4]_0 ,
    \acc_fu_78_reg[5]_0 ,
    \acc_fu_78_reg[6]_0 ,
    \acc_fu_78_reg[7]_0 ,
    address0,
    \ap_CS_fsm_reg[2]_1 ,
    SR,
    ap_clk,
    Q,
    p_reg_reg,
    tmp_product,
    ap_rst_n,
    grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg,
    \acc_fu_78_reg[20]_0 ,
    q0,
    \or_ln56_reg_402_reg[16] ,
    p_reg_reg__0,
    p_reg_reg__0_0,
    tmp_product_0);
  output [0:0]\ap_CS_fsm_reg[0]_0 ;
  output [0:0]\sub_ln39_reg_517_reg[0]_0 ;
  output reg_1692;
  output [0:0]\trunc_ln40_reg_522_reg[1]_0 ;
  output [0:0]\k_1_reg_490_pp0_iter1_reg_reg[0]_0 ;
  output ap_enable_reg_pp0_iter2;
  output [1:0]D;
  output grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg_reg;
  output ce0;
  output grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0;
  output [1:0]\sub_ln39_reg_517_reg[3]_0 ;
  output [0:0]E;
  output \k_1_reg_490_pp0_iter1_reg_reg[0]_1 ;
  output \ap_CS_fsm_reg[2]_0 ;
  output [19:0]\acc_fu_78_reg[19]_0 ;
  output \acc_fu_78_reg[0]_0 ;
  output \acc_fu_78_reg[1]_0 ;
  output \acc_fu_78_reg[2]_0 ;
  output \acc_fu_78_reg[3]_0 ;
  output \acc_fu_78_reg[4]_0 ;
  output \acc_fu_78_reg[5]_0 ;
  output \acc_fu_78_reg[6]_0 ;
  output \acc_fu_78_reg[7]_0 ;
  output [10:0]address0;
  output \ap_CS_fsm_reg[2]_1 ;
  input [0:0]SR;
  input ap_clk;
  input [4:0]Q;
  input [6:0]p_reg_reg;
  input [7:0]tmp_product;
  input ap_rst_n;
  input grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg;
  input [20:0]\acc_fu_78_reg[20]_0 ;
  input [19:0]q0;
  input [1:0]\or_ln56_reg_402_reg[16] ;
  input [0:0]p_reg_reg__0;
  input [6:0]p_reg_reg__0_0;
  input [31:0]tmp_product_0;

  wire [1:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire acc_fu_781;
  wire \acc_fu_78_reg[0]_0 ;
  wire [19:0]\acc_fu_78_reg[19]_0 ;
  wire \acc_fu_78_reg[1]_0 ;
  wire [20:0]\acc_fu_78_reg[20]_0 ;
  wire \acc_fu_78_reg[2]_0 ;
  wire \acc_fu_78_reg[3]_0 ;
  wire \acc_fu_78_reg[4]_0 ;
  wire \acc_fu_78_reg[5]_0 ;
  wire \acc_fu_78_reg[6]_0 ;
  wire \acc_fu_78_reg[7]_0 ;
  wire \acc_fu_78_reg_n_3_[0] ;
  wire \acc_fu_78_reg_n_3_[1] ;
  wire \acc_fu_78_reg_n_3_[2] ;
  wire \acc_fu_78_reg_n_3_[3] ;
  wire \acc_fu_78_reg_n_3_[4] ;
  wire \acc_fu_78_reg_n_3_[5] ;
  wire \acc_fu_78_reg_n_3_[6] ;
  wire \acc_fu_78_reg_n_3_[7] ;
  wire [10:0]address0;
  wire ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_10;
  wire ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_11;
  wire ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_12;
  wire ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_13;
  wire ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_14;
  wire ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_15;
  wire ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_17;
  wire ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_3;
  wire ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_4;
  wire ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_5;
  wire ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_6;
  wire ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_7;
  wire ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_8;
  wire ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_9;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_CS_fsm_pp0_stage2;
  wire [0:0]\ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1_n_3;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1_n_3;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter3_i_1_n_3;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_init_int;
  wire ap_ready_int;
  wire ap_rst_n;
  wire [1:0]ap_sig_allocacmp_k_1;
  wire ce0;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire [20:20]grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out;
  wire grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_ready;
  wire grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg;
  wire grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg0;
  wire grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg_reg;
  wire grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0;
  wire \icmp_ln35_reg_497_reg_n_3_[0] ;
  wire icmp_ln49_fu_261_p2;
  wire image_1d_idx_1_fu_317_p2_carry__0_n_10;
  wire image_1d_idx_1_fu_317_p2_carry__0_n_3;
  wire image_1d_idx_1_fu_317_p2_carry__0_n_4;
  wire image_1d_idx_1_fu_317_p2_carry__0_n_5;
  wire image_1d_idx_1_fu_317_p2_carry__0_n_6;
  wire image_1d_idx_1_fu_317_p2_carry__0_n_7;
  wire image_1d_idx_1_fu_317_p2_carry__0_n_8;
  wire image_1d_idx_1_fu_317_p2_carry__0_n_9;
  wire image_1d_idx_1_fu_317_p2_carry__1_n_10;
  wire image_1d_idx_1_fu_317_p2_carry__1_n_4;
  wire image_1d_idx_1_fu_317_p2_carry__1_n_5;
  wire image_1d_idx_1_fu_317_p2_carry__1_n_6;
  wire image_1d_idx_1_fu_317_p2_carry__1_n_7;
  wire image_1d_idx_1_fu_317_p2_carry__1_n_8;
  wire image_1d_idx_1_fu_317_p2_carry__1_n_9;
  wire image_1d_idx_1_fu_317_p2_carry_n_10;
  wire image_1d_idx_1_fu_317_p2_carry_n_3;
  wire image_1d_idx_1_fu_317_p2_carry_n_4;
  wire image_1d_idx_1_fu_317_p2_carry_n_5;
  wire image_1d_idx_1_fu_317_p2_carry_n_6;
  wire image_1d_idx_1_fu_317_p2_carry_n_7;
  wire image_1d_idx_1_fu_317_p2_carry_n_8;
  wire image_1d_idx_1_fu_317_p2_carry_n_9;
  wire image_1d_idx_2_fu_262_p2_carry__0_n_10;
  wire image_1d_idx_2_fu_262_p2_carry__0_n_3;
  wire image_1d_idx_2_fu_262_p2_carry__0_n_4;
  wire image_1d_idx_2_fu_262_p2_carry__0_n_5;
  wire image_1d_idx_2_fu_262_p2_carry__0_n_6;
  wire image_1d_idx_2_fu_262_p2_carry__0_n_7;
  wire image_1d_idx_2_fu_262_p2_carry__0_n_8;
  wire image_1d_idx_2_fu_262_p2_carry__0_n_9;
  wire image_1d_idx_2_fu_262_p2_carry__1_n_10;
  wire image_1d_idx_2_fu_262_p2_carry__1_n_3;
  wire image_1d_idx_2_fu_262_p2_carry__1_n_4;
  wire image_1d_idx_2_fu_262_p2_carry__1_n_5;
  wire image_1d_idx_2_fu_262_p2_carry__1_n_6;
  wire image_1d_idx_2_fu_262_p2_carry__1_n_7;
  wire image_1d_idx_2_fu_262_p2_carry__1_n_8;
  wire image_1d_idx_2_fu_262_p2_carry__1_n_9;
  wire image_1d_idx_2_fu_262_p2_carry__2_n_10;
  wire image_1d_idx_2_fu_262_p2_carry_i_1_n_3;
  wire image_1d_idx_2_fu_262_p2_carry_n_10;
  wire image_1d_idx_2_fu_262_p2_carry_n_3;
  wire image_1d_idx_2_fu_262_p2_carry_n_4;
  wire image_1d_idx_2_fu_262_p2_carry_n_5;
  wire image_1d_idx_2_fu_262_p2_carry_n_6;
  wire image_1d_idx_2_fu_262_p2_carry_n_7;
  wire image_1d_idx_2_fu_262_p2_carry_n_8;
  wire image_1d_idx_2_fu_262_p2_carry_n_9;
  wire [12:0]image_1d_idx_reg_501;
  wire image_1d_idx_reg_5010;
  wire [1:0]k_1_reg_490;
  wire [0:0]\k_1_reg_490_pp0_iter1_reg_reg[0]_0 ;
  wire \k_1_reg_490_pp0_iter1_reg_reg[0]_1 ;
  wire [1:0]k_fu_82;
  wire \k_fu_82[0]_i_1_n_3 ;
  wire \k_fu_82[1]_i_1_n_3 ;
  wire mac_muladd_8ns_8s_16s_17_4_1_U3_n_10;
  wire mac_muladd_8ns_8s_16s_17_4_1_U3_n_11;
  wire mac_muladd_8ns_8s_16s_17_4_1_U3_n_12;
  wire mac_muladd_8ns_8s_16s_17_4_1_U3_n_13;
  wire mac_muladd_8ns_8s_16s_17_4_1_U3_n_14;
  wire mac_muladd_8ns_8s_16s_17_4_1_U3_n_15;
  wire mac_muladd_8ns_8s_16s_17_4_1_U3_n_16;
  wire mac_muladd_8ns_8s_16s_17_4_1_U3_n_17;
  wire mac_muladd_8ns_8s_16s_17_4_1_U3_n_18;
  wire mac_muladd_8ns_8s_16s_17_4_1_U3_n_19;
  wire mac_muladd_8ns_8s_16s_17_4_1_U3_n_3;
  wire mac_muladd_8ns_8s_16s_17_4_1_U3_n_4;
  wire mac_muladd_8ns_8s_16s_17_4_1_U3_n_5;
  wire mac_muladd_8ns_8s_16s_17_4_1_U3_n_6;
  wire mac_muladd_8ns_8s_16s_17_4_1_U3_n_7;
  wire mac_muladd_8ns_8s_16s_17_4_1_U3_n_8;
  wire mac_muladd_8ns_8s_16s_17_4_1_U3_n_9;
  wire mac_muladd_8ns_8s_17s_18_4_1_U4_n_10;
  wire mac_muladd_8ns_8s_17s_18_4_1_U4_n_11;
  wire mac_muladd_8ns_8s_17s_18_4_1_U4_n_12;
  wire mac_muladd_8ns_8s_17s_18_4_1_U4_n_13;
  wire mac_muladd_8ns_8s_17s_18_4_1_U4_n_14;
  wire mac_muladd_8ns_8s_17s_18_4_1_U4_n_15;
  wire mac_muladd_8ns_8s_17s_18_4_1_U4_n_16;
  wire mac_muladd_8ns_8s_17s_18_4_1_U4_n_17;
  wire mac_muladd_8ns_8s_17s_18_4_1_U4_n_18;
  wire mac_muladd_8ns_8s_17s_18_4_1_U4_n_19;
  wire mac_muladd_8ns_8s_17s_18_4_1_U4_n_20;
  wire mac_muladd_8ns_8s_17s_18_4_1_U4_n_21;
  wire mac_muladd_8ns_8s_17s_18_4_1_U4_n_22;
  wire mac_muladd_8ns_8s_17s_18_4_1_U4_n_23;
  wire mac_muladd_8ns_8s_17s_18_4_1_U4_n_24;
  wire mac_muladd_8ns_8s_17s_18_4_1_U4_n_25;
  wire mac_muladd_8ns_8s_17s_18_4_1_U4_n_3;
  wire mac_muladd_8ns_8s_17s_18_4_1_U4_n_5;
  wire mac_muladd_8ns_8s_17s_18_4_1_U4_n_6;
  wire mac_muladd_8ns_8s_17s_18_4_1_U4_n_7;
  wire mac_muladd_8ns_8s_17s_18_4_1_U4_n_8;
  wire mac_muladd_8ns_8s_17s_18_4_1_U4_n_9;
  wire mem_reg_0_3_0_0_i_4_n_3;
  wire mul_8ns_8s_16_1_1_U1_n_10;
  wire mul_8ns_8s_16_1_1_U1_n_11;
  wire mul_8ns_8s_16_1_1_U1_n_12;
  wire mul_8ns_8s_16_1_1_U1_n_13;
  wire mul_8ns_8s_16_1_1_U1_n_14;
  wire mul_8ns_8s_16_1_1_U1_n_15;
  wire mul_8ns_8s_16_1_1_U1_n_16;
  wire mul_8ns_8s_16_1_1_U1_n_17;
  wire mul_8ns_8s_16_1_1_U1_n_18;
  wire mul_8ns_8s_16_1_1_U1_n_3;
  wire mul_8ns_8s_16_1_1_U1_n_4;
  wire mul_8ns_8s_16_1_1_U1_n_5;
  wire mul_8ns_8s_16_1_1_U1_n_6;
  wire mul_8ns_8s_16_1_1_U1_n_7;
  wire mul_8ns_8s_16_1_1_U1_n_8;
  wire mul_8ns_8s_16_1_1_U1_n_9;
  wire \or_ln56_reg_402[16]_i_2_n_3 ;
  wire \or_ln56_reg_402[16]_i_3_n_3 ;
  wire \or_ln56_reg_402[16]_i_4_n_3 ;
  wire \or_ln56_reg_402[17]_i_2_n_3 ;
  wire \or_ln56_reg_402[17]_i_3_n_3 ;
  wire \or_ln56_reg_402[17]_i_4_n_3 ;
  wire \or_ln56_reg_402[18]_i_2_n_3 ;
  wire \or_ln56_reg_402[18]_i_3_n_3 ;
  wire \or_ln56_reg_402[18]_i_4_n_3 ;
  wire \or_ln56_reg_402[19]_i_2_n_3 ;
  wire \or_ln56_reg_402[19]_i_3_n_3 ;
  wire \or_ln56_reg_402[19]_i_4_n_3 ;
  wire \or_ln56_reg_402[20]_i_2_n_3 ;
  wire \or_ln56_reg_402[21]_i_2_n_3 ;
  wire \or_ln56_reg_402[22]_i_2_n_3 ;
  wire \or_ln56_reg_402[23]_i_2_n_3 ;
  wire \or_ln56_reg_402[27]_i_3_n_3 ;
  wire \or_ln56_reg_402[7]_i_10_n_3 ;
  wire \or_ln56_reg_402[7]_i_11_n_3 ;
  wire \or_ln56_reg_402[7]_i_12_n_3 ;
  wire \or_ln56_reg_402[7]_i_13_n_3 ;
  wire \or_ln56_reg_402[7]_i_14_n_3 ;
  wire \or_ln56_reg_402[7]_i_15_n_3 ;
  wire \or_ln56_reg_402[7]_i_16_n_3 ;
  wire \or_ln56_reg_402[7]_i_4_n_3 ;
  wire \or_ln56_reg_402[7]_i_5_n_3 ;
  wire \or_ln56_reg_402[7]_i_6_n_3 ;
  wire \or_ln56_reg_402[7]_i_7_n_3 ;
  wire \or_ln56_reg_402[7]_i_8_n_3 ;
  wire \or_ln56_reg_402[7]_i_9_n_3 ;
  wire [1:0]\or_ln56_reg_402_reg[16] ;
  wire \or_ln56_reg_402_reg[7]_i_2_n_5 ;
  wire \or_ln56_reg_402_reg[7]_i_2_n_6 ;
  wire \or_ln56_reg_402_reg[7]_i_3_n_3 ;
  wire \or_ln56_reg_402_reg[7]_i_3_n_4 ;
  wire \or_ln56_reg_402_reg[7]_i_3_n_5 ;
  wire \or_ln56_reg_402_reg[7]_i_3_n_6 ;
  wire [6:0]p_reg_reg;
  wire [0:0]p_reg_reg__0;
  wire [6:0]p_reg_reg__0_0;
  wire [3:3]p_shl_fu_234_p3;
  wire [19:0]q0;
  wire reg_1692;
  wire reg_1730;
  wire [3:1]sub_ln39_fu_241_p2;
  wire [3:3]sub_ln39_reg_517;
  wire [0:0]\sub_ln39_reg_517_reg[0]_0 ;
  wire [1:0]\sub_ln39_reg_517_reg[3]_0 ;
  wire [11:0]tmp_fu_251_p4;
  wire [7:0]tmp_product;
  wire [31:0]tmp_product_0;
  wire [2:2]trunc_ln40_reg_522;
  wire [0:0]\trunc_ln40_reg_522_reg[1]_0 ;
  wire [7:0]trunc_ln44_1_fu_303_p1;
  wire \trunc_ln44_2_reg_547[0]_i_1_n_3 ;
  wire [7:0]trunc_ln44_3_fu_383_p1;
  wire [7:0]trunc_ln44_5_fu_362_p1;
  wire [4:3]zext_ln44_1_fu_293_p1;
  wire [4:3]zext_ln44_3_fu_373_p1;
  wire [4:3]zext_ln44_6_fu_352_p1;
  wire [3:3]NLW_image_1d_idx_1_fu_317_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_image_1d_idx_2_fu_262_p2_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_image_1d_idx_2_fu_262_p2_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_or_ln56_reg_402_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_or_ln56_reg_402_reg[7]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_or_ln56_reg_402_reg[7]_i_3_O_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_78_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_12),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U4_n_8),
        .Q(\acc_fu_78_reg_n_3_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_78_reg[10] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_12),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U4_n_14),
        .Q(tmp_fu_251_p4[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_78_reg[11] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_12),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U4_n_13),
        .Q(tmp_fu_251_p4[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_78_reg[12] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_12),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U4_n_20),
        .Q(tmp_fu_251_p4[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_78_reg[13] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_12),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U4_n_19),
        .Q(tmp_fu_251_p4[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_78_reg[14] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_12),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U4_n_18),
        .Q(tmp_fu_251_p4[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_78_reg[15] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_12),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U4_n_17),
        .Q(tmp_fu_251_p4[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_78_reg[16] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_12),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U4_n_24),
        .Q(tmp_fu_251_p4[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_78_reg[17] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_12),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U4_n_23),
        .Q(tmp_fu_251_p4[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_78_reg[18] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_12),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U4_n_22),
        .Q(tmp_fu_251_p4[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_78_reg[19] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_12),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U4_n_21),
        .Q(tmp_fu_251_p4[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_78_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_12),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U4_n_7),
        .Q(\acc_fu_78_reg_n_3_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_78_reg[20] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_12),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U4_n_25),
        .Q(grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_78_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_12),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U4_n_6),
        .Q(\acc_fu_78_reg_n_3_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_78_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_12),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U4_n_5),
        .Q(\acc_fu_78_reg_n_3_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_78_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_12),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U4_n_12),
        .Q(\acc_fu_78_reg_n_3_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_78_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_12),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U4_n_11),
        .Q(\acc_fu_78_reg_n_3_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_78_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_12),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U4_n_10),
        .Q(\acc_fu_78_reg_n_3_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_78_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_12),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U4_n_9),
        .Q(\acc_fu_78_reg_n_3_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_78_reg[8] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_12),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U4_n_16),
        .Q(tmp_fu_251_p4[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_78_reg[9] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_12),
        .D(mac_muladd_8ns_8s_17s_18_4_1_U4_n_15),
        .Q(tmp_fu_251_p4[1]),
        .R(1'b0));
  bd_0_hls_inst_0_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1 ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2
       (.D({ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_3,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_4,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_5,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_6,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_7,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_8,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_9,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_10,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_11,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_12,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_13,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_14,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_15}),
        .E(E),
        .O({image_1d_idx_1_fu_317_p2_carry__1_n_7,image_1d_idx_1_fu_317_p2_carry__1_n_8,image_1d_idx_1_fu_317_p2_carry__1_n_9,image_1d_idx_1_fu_317_p2_carry__1_n_10}),
        .Q(Q[1:0]),
        .address0(address0),
        .ap_clk(ap_clk),
        .\j_reg_129_reg[2] (ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_17),
        .mem_reg_0({ap_CS_fsm_pp0_stage2,ap_CS_fsm_pp0_stage1,\ap_CS_fsm_reg[0]_0 }),
        .mem_reg_0_0(image_1d_idx_2_fu_262_p2_carry__2_n_10),
        .mem_reg_0_1({image_1d_idx_2_fu_262_p2_carry__1_n_7,image_1d_idx_2_fu_262_p2_carry__1_n_8,image_1d_idx_2_fu_262_p2_carry__1_n_9,image_1d_idx_2_fu_262_p2_carry__1_n_10}),
        .mem_reg_0_2({image_1d_idx_1_fu_317_p2_carry__0_n_7,image_1d_idx_1_fu_317_p2_carry__0_n_8,image_1d_idx_1_fu_317_p2_carry__0_n_9,image_1d_idx_1_fu_317_p2_carry__0_n_10}),
        .mem_reg_0_3({image_1d_idx_2_fu_262_p2_carry__0_n_7,image_1d_idx_2_fu_262_p2_carry__0_n_8,image_1d_idx_2_fu_262_p2_carry__0_n_9,image_1d_idx_2_fu_262_p2_carry__0_n_10}),
        .mem_reg_0_4({image_1d_idx_1_fu_317_p2_carry_n_7,image_1d_idx_1_fu_317_p2_carry_n_8,image_1d_idx_1_fu_317_p2_carry_n_9}),
        .mem_reg_0_5({image_1d_idx_2_fu_262_p2_carry_n_7,image_1d_idx_2_fu_262_p2_carry_n_8}),
        .p_reg_reg(ap_sig_allocacmp_k_1),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg__0(p_reg_reg__0),
        .p_reg_reg__0_0(p_reg_reg__0_0));
  LUT6 #(
    .INIT(64'h00000000FFFF0001)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg),
        .I4(ap_CS_fsm_pp0_stage2),
        .I5(ap_CS_fsm_pp0_stage1),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(ap_enable_reg_pp0_iter3),
        .O(ap_NS_fsm[1]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg[0]_0 ),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage1),
        .Q(ap_CS_fsm_pp0_stage2),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter0_reg_i_1
       (.I0(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h4F400000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(\icmp_ln35_reg_497_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_CS_fsm_pp0_stage2),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_3),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_3),
        .Q(ap_enable_reg_pp0_iter2),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(ap_enable_reg_pp0_iter3),
        .O(ap_enable_reg_pp0_iter3_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3_i_1_n_3),
        .Q(ap_enable_reg_pp0_iter3),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h8A80)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(\icmp_ln35_reg_497_reg_n_3_[0] ),
        .I1(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg),
        .I2(\ap_CS_fsm_reg[0]_0 ),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .O(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_ready));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  FDRE ap_loop_exit_ready_pp0_iter2_reg_reg
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(ap_loop_exit_ready_pp0_iter1_reg),
        .Q(ap_loop_exit_ready_pp0_iter2_reg),
        .R(1'b0));
  bd_0_hls_inst_0_axil_conv2D_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .P(mac_muladd_8ns_8s_17s_18_4_1_U4_n_3),
        .Q({ap_CS_fsm_pp0_stage2,\ap_CS_fsm_reg[0]_0 }),
        .S(flow_control_loop_pipe_sequential_init_U_n_13),
        .SR(SR),
        .acc_fu_781(acc_fu_781),
        .\acc_fu_78_reg[20] (\acc_fu_78_reg[20]_0 [20]),
        .\ap_CS_fsm_reg[3] (ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_17),
        .\ap_CS_fsm_reg[3]_0 ({p_reg_reg[5:4],p_reg_reg[0]}),
        .ap_clk(ap_clk),
        .ap_done_reg1(ap_done_reg1),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_loop_exit_ready_pp0_iter2_reg(ap_loop_exit_ready_pp0_iter2_reg),
        .ap_loop_init_int(ap_loop_init_int),
        .ap_ready_int(ap_ready_int),
        .ap_rst_n(ap_rst_n),
        .grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out(grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out),
        .grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg),
        .grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg0(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg0),
        .grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg_reg(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg_reg),
        .grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg_reg_0(flow_control_loop_pipe_sequential_init_U_n_12),
        .\icmp_ln35_reg_497_reg[0] (flow_control_loop_pipe_sequential_init_U_n_11),
        .\icmp_ln35_reg_497_reg[0]_0 (\icmp_ln35_reg_497_reg_n_3_[0] ),
        .k_fu_82(k_fu_82),
        .\k_fu_82_reg[1] (ap_sig_allocacmp_k_1),
        .mem_reg_0(Q[4:1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF5700FF00)) 
    grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg_i_1
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(\ap_CS_fsm_reg[0]_0 ),
        .I3(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg),
        .I4(\icmp_ln35_reg_497_reg_n_3_[0] ),
        .I5(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg0),
        .O(\ap_CS_fsm_reg[2]_1 ));
  FDRE \icmp_ln35_reg_497_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_11),
        .Q(\icmp_ln35_reg_497_reg_n_3_[0] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 image_1d_idx_1_fu_317_p2_carry
       (.CI(1'b0),
        .CO({image_1d_idx_1_fu_317_p2_carry_n_3,image_1d_idx_1_fu_317_p2_carry_n_4,image_1d_idx_1_fu_317_p2_carry_n_5,image_1d_idx_1_fu_317_p2_carry_n_6}),
        .CYINIT(image_1d_idx_reg_501[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({image_1d_idx_1_fu_317_p2_carry_n_7,image_1d_idx_1_fu_317_p2_carry_n_8,image_1d_idx_1_fu_317_p2_carry_n_9,image_1d_idx_1_fu_317_p2_carry_n_10}),
        .S(image_1d_idx_reg_501[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 image_1d_idx_1_fu_317_p2_carry__0
       (.CI(image_1d_idx_1_fu_317_p2_carry_n_3),
        .CO({image_1d_idx_1_fu_317_p2_carry__0_n_3,image_1d_idx_1_fu_317_p2_carry__0_n_4,image_1d_idx_1_fu_317_p2_carry__0_n_5,image_1d_idx_1_fu_317_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({image_1d_idx_1_fu_317_p2_carry__0_n_7,image_1d_idx_1_fu_317_p2_carry__0_n_8,image_1d_idx_1_fu_317_p2_carry__0_n_9,image_1d_idx_1_fu_317_p2_carry__0_n_10}),
        .S(image_1d_idx_reg_501[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 image_1d_idx_1_fu_317_p2_carry__1
       (.CI(image_1d_idx_1_fu_317_p2_carry__0_n_3),
        .CO({NLW_image_1d_idx_1_fu_317_p2_carry__1_CO_UNCONNECTED[3],image_1d_idx_1_fu_317_p2_carry__1_n_4,image_1d_idx_1_fu_317_p2_carry__1_n_5,image_1d_idx_1_fu_317_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({image_1d_idx_1_fu_317_p2_carry__1_n_7,image_1d_idx_1_fu_317_p2_carry__1_n_8,image_1d_idx_1_fu_317_p2_carry__1_n_9,image_1d_idx_1_fu_317_p2_carry__1_n_10}),
        .S(image_1d_idx_reg_501[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 image_1d_idx_2_fu_262_p2_carry
       (.CI(1'b0),
        .CO({image_1d_idx_2_fu_262_p2_carry_n_3,image_1d_idx_2_fu_262_p2_carry_n_4,image_1d_idx_2_fu_262_p2_carry_n_5,image_1d_idx_2_fu_262_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,image_1d_idx_reg_501[1],1'b0}),
        .O({image_1d_idx_2_fu_262_p2_carry_n_7,image_1d_idx_2_fu_262_p2_carry_n_8,image_1d_idx_2_fu_262_p2_carry_n_9,image_1d_idx_2_fu_262_p2_carry_n_10}),
        .S({image_1d_idx_reg_501[3:2],image_1d_idx_2_fu_262_p2_carry_i_1_n_3,image_1d_idx_reg_501[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 image_1d_idx_2_fu_262_p2_carry__0
       (.CI(image_1d_idx_2_fu_262_p2_carry_n_3),
        .CO({image_1d_idx_2_fu_262_p2_carry__0_n_3,image_1d_idx_2_fu_262_p2_carry__0_n_4,image_1d_idx_2_fu_262_p2_carry__0_n_5,image_1d_idx_2_fu_262_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({image_1d_idx_2_fu_262_p2_carry__0_n_7,image_1d_idx_2_fu_262_p2_carry__0_n_8,image_1d_idx_2_fu_262_p2_carry__0_n_9,image_1d_idx_2_fu_262_p2_carry__0_n_10}),
        .S(image_1d_idx_reg_501[7:4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 image_1d_idx_2_fu_262_p2_carry__1
       (.CI(image_1d_idx_2_fu_262_p2_carry__0_n_3),
        .CO({image_1d_idx_2_fu_262_p2_carry__1_n_3,image_1d_idx_2_fu_262_p2_carry__1_n_4,image_1d_idx_2_fu_262_p2_carry__1_n_5,image_1d_idx_2_fu_262_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({image_1d_idx_2_fu_262_p2_carry__1_n_7,image_1d_idx_2_fu_262_p2_carry__1_n_8,image_1d_idx_2_fu_262_p2_carry__1_n_9,image_1d_idx_2_fu_262_p2_carry__1_n_10}),
        .S(image_1d_idx_reg_501[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 image_1d_idx_2_fu_262_p2_carry__2
       (.CI(image_1d_idx_2_fu_262_p2_carry__1_n_3),
        .CO(NLW_image_1d_idx_2_fu_262_p2_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_image_1d_idx_2_fu_262_p2_carry__2_O_UNCONNECTED[3:1],image_1d_idx_2_fu_262_p2_carry__2_n_10}),
        .S({1'b0,1'b0,1'b0,image_1d_idx_reg_501[12]}));
  LUT1 #(
    .INIT(2'h1)) 
    image_1d_idx_2_fu_262_p2_carry_i_1
       (.I0(image_1d_idx_reg_501[1]),
        .O(image_1d_idx_2_fu_262_p2_carry_i_1_n_3));
  LUT2 #(
    .INIT(4'h8)) 
    \image_1d_idx_reg_501[12]_i_1 
       (.I0(\ap_CS_fsm_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter1),
        .O(image_1d_idx_reg_5010));
  FDRE \image_1d_idx_reg_501_reg[0] 
       (.C(ap_clk),
        .CE(image_1d_idx_reg_5010),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_15),
        .Q(image_1d_idx_reg_501[0]),
        .R(1'b0));
  FDRE \image_1d_idx_reg_501_reg[10] 
       (.C(ap_clk),
        .CE(image_1d_idx_reg_5010),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_5),
        .Q(image_1d_idx_reg_501[10]),
        .R(1'b0));
  FDRE \image_1d_idx_reg_501_reg[11] 
       (.C(ap_clk),
        .CE(image_1d_idx_reg_5010),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_4),
        .Q(image_1d_idx_reg_501[11]),
        .R(1'b0));
  FDRE \image_1d_idx_reg_501_reg[12] 
       (.C(ap_clk),
        .CE(image_1d_idx_reg_5010),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_3),
        .Q(image_1d_idx_reg_501[12]),
        .R(1'b0));
  FDRE \image_1d_idx_reg_501_reg[1] 
       (.C(ap_clk),
        .CE(image_1d_idx_reg_5010),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_14),
        .Q(image_1d_idx_reg_501[1]),
        .R(1'b0));
  FDRE \image_1d_idx_reg_501_reg[2] 
       (.C(ap_clk),
        .CE(image_1d_idx_reg_5010),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_13),
        .Q(image_1d_idx_reg_501[2]),
        .R(1'b0));
  FDRE \image_1d_idx_reg_501_reg[3] 
       (.C(ap_clk),
        .CE(image_1d_idx_reg_5010),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_12),
        .Q(image_1d_idx_reg_501[3]),
        .R(1'b0));
  FDRE \image_1d_idx_reg_501_reg[4] 
       (.C(ap_clk),
        .CE(image_1d_idx_reg_5010),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_11),
        .Q(image_1d_idx_reg_501[4]),
        .R(1'b0));
  FDRE \image_1d_idx_reg_501_reg[5] 
       (.C(ap_clk),
        .CE(image_1d_idx_reg_5010),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_10),
        .Q(image_1d_idx_reg_501[5]),
        .R(1'b0));
  FDRE \image_1d_idx_reg_501_reg[6] 
       (.C(ap_clk),
        .CE(image_1d_idx_reg_5010),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_9),
        .Q(image_1d_idx_reg_501[6]),
        .R(1'b0));
  FDRE \image_1d_idx_reg_501_reg[7] 
       (.C(ap_clk),
        .CE(image_1d_idx_reg_5010),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_8),
        .Q(image_1d_idx_reg_501[7]),
        .R(1'b0));
  FDRE \image_1d_idx_reg_501_reg[8] 
       (.C(ap_clk),
        .CE(image_1d_idx_reg_5010),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_7),
        .Q(image_1d_idx_reg_501[8]),
        .R(1'b0));
  FDRE \image_1d_idx_reg_501_reg[9] 
       (.C(ap_clk),
        .CE(image_1d_idx_reg_5010),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_6),
        .Q(image_1d_idx_reg_501[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_weights_shift0[0]_i_2 
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(ap_enable_reg_pp0_iter1),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0FF0999999999999)) 
    \int_weights_shift0[1]_i_2 
       (.I0(\k_1_reg_490_pp0_iter1_reg_reg[0]_0 ),
        .I1(p_shl_fu_234_p3),
        .I2(\sub_ln39_reg_517_reg[0]_0 ),
        .I3(\trunc_ln40_reg_522_reg[1]_0 ),
        .I4(ap_CS_fsm_pp0_stage2),
        .I5(ap_enable_reg_pp0_iter1),
        .O(\k_1_reg_490_pp0_iter1_reg_reg[0]_1 ));
  FDRE \k_1_reg_490_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(k_1_reg_490[0]),
        .Q(\k_1_reg_490_pp0_iter1_reg_reg[0]_0 ),
        .R(1'b0));
  FDRE \k_1_reg_490_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(k_1_reg_490[1]),
        .Q(p_shl_fu_234_p3),
        .R(1'b0));
  FDRE \k_1_reg_490_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(ap_sig_allocacmp_k_1[0]),
        .Q(k_1_reg_490[0]),
        .R(1'b0));
  FDRE \k_1_reg_490_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(ap_sig_allocacmp_k_1[1]),
        .Q(k_1_reg_490[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00008ABA)) 
    \k_fu_82[0]_i_1 
       (.I0(k_fu_82[0]),
        .I1(\icmp_ln35_reg_497_reg_n_3_[0] ),
        .I2(ap_ready_int),
        .I3(k_1_reg_490[0]),
        .I4(acc_fu_781),
        .O(\k_fu_82[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h000000008ABABA8A)) 
    \k_fu_82[1]_i_1 
       (.I0(k_fu_82[1]),
        .I1(\icmp_ln35_reg_497_reg_n_3_[0] ),
        .I2(ap_ready_int),
        .I3(k_1_reg_490[1]),
        .I4(k_1_reg_490[0]),
        .I5(acc_fu_781),
        .O(\k_fu_82[1]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_82_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\k_fu_82[0]_i_1_n_3 ),
        .Q(k_fu_82[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_82_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\k_fu_82[1]_i_1_n_3 ),
        .Q(k_fu_82[1]),
        .R(1'b0));
  bd_0_hls_inst_0_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1 mac_muladd_8ns_8s_16s_17_4_1_U3
       (.A(trunc_ln44_5_fu_362_p1),
        .P({mac_muladd_8ns_8s_16s_17_4_1_U3_n_3,mac_muladd_8ns_8s_16s_17_4_1_U3_n_4,mac_muladd_8ns_8s_16s_17_4_1_U3_n_5,mac_muladd_8ns_8s_16s_17_4_1_U3_n_6,mac_muladd_8ns_8s_16s_17_4_1_U3_n_7,mac_muladd_8ns_8s_16s_17_4_1_U3_n_8,mac_muladd_8ns_8s_16s_17_4_1_U3_n_9,mac_muladd_8ns_8s_16s_17_4_1_U3_n_10,mac_muladd_8ns_8s_16s_17_4_1_U3_n_11,mac_muladd_8ns_8s_16s_17_4_1_U3_n_12,mac_muladd_8ns_8s_16s_17_4_1_U3_n_13,mac_muladd_8ns_8s_16s_17_4_1_U3_n_14,mac_muladd_8ns_8s_16s_17_4_1_U3_n_15,mac_muladd_8ns_8s_16s_17_4_1_U3_n_16,mac_muladd_8ns_8s_16s_17_4_1_U3_n_17,mac_muladd_8ns_8s_16s_17_4_1_U3_n_18,mac_muladd_8ns_8s_16s_17_4_1_U3_n_19}),
        .Q(\ap_CS_fsm_reg[0]_0 ),
        .ap_clk(ap_clk),
        .p_reg_reg(tmp_product),
        .p_reg_reg_0({mul_8ns_8s_16_1_1_U1_n_3,mul_8ns_8s_16_1_1_U1_n_4,mul_8ns_8s_16_1_1_U1_n_5,mul_8ns_8s_16_1_1_U1_n_6,mul_8ns_8s_16_1_1_U1_n_7,mul_8ns_8s_16_1_1_U1_n_8,mul_8ns_8s_16_1_1_U1_n_9,mul_8ns_8s_16_1_1_U1_n_10,mul_8ns_8s_16_1_1_U1_n_11,mul_8ns_8s_16_1_1_U1_n_12,mul_8ns_8s_16_1_1_U1_n_13,mul_8ns_8s_16_1_1_U1_n_14,mul_8ns_8s_16_1_1_U1_n_15,mul_8ns_8s_16_1_1_U1_n_16,mul_8ns_8s_16_1_1_U1_n_17,mul_8ns_8s_16_1_1_U1_n_18}),
        .reg_1730(reg_1730));
  bd_0_hls_inst_0_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1 mac_muladd_8ns_8s_17s_18_4_1_U4
       (.A(trunc_ln44_1_fu_303_p1),
        .O({mac_muladd_8ns_8s_17s_18_4_1_U4_n_5,mac_muladd_8ns_8s_17s_18_4_1_U4_n_6,mac_muladd_8ns_8s_17s_18_4_1_U4_n_7,mac_muladd_8ns_8s_17s_18_4_1_U4_n_8}),
        .P(mac_muladd_8ns_8s_17s_18_4_1_U4_n_3),
        .Q({ap_CS_fsm_pp0_stage2,ap_CS_fsm_pp0_stage1,\ap_CS_fsm_reg[0]_0 }),
        .S(flow_control_loop_pipe_sequential_init_U_n_13),
        .\acc_fu_78_reg[19] (\acc_fu_78_reg[20]_0 [19:0]),
        .\acc_fu_78_reg[3] (\acc_fu_78_reg_n_3_[0] ),
        .\acc_fu_78_reg[3]_0 (\acc_fu_78_reg_n_3_[1] ),
        .\acc_fu_78_reg[3]_1 (\acc_fu_78_reg_n_3_[2] ),
        .\acc_fu_78_reg[3]_2 (\acc_fu_78_reg_n_3_[3] ),
        .\acc_fu_78_reg[7] (\acc_fu_78_reg_n_3_[4] ),
        .\acc_fu_78_reg[7]_0 (\acc_fu_78_reg_n_3_[5] ),
        .\acc_fu_78_reg[7]_1 (\acc_fu_78_reg_n_3_[6] ),
        .\acc_fu_78_reg[7]_2 (\acc_fu_78_reg_n_3_[7] ),
        .\acc_reg_348_reg[20] (mac_muladd_8ns_8s_17s_18_4_1_U4_n_25),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_loop_init_int(ap_loop_init_int),
        .grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg),
        .p_reg_reg({mac_muladd_8ns_8s_17s_18_4_1_U4_n_9,mac_muladd_8ns_8s_17s_18_4_1_U4_n_10,mac_muladd_8ns_8s_17s_18_4_1_U4_n_11,mac_muladd_8ns_8s_17s_18_4_1_U4_n_12}),
        .p_reg_reg_0({mac_muladd_8ns_8s_17s_18_4_1_U4_n_13,mac_muladd_8ns_8s_17s_18_4_1_U4_n_14,mac_muladd_8ns_8s_17s_18_4_1_U4_n_15,mac_muladd_8ns_8s_17s_18_4_1_U4_n_16}),
        .p_reg_reg_1({mac_muladd_8ns_8s_17s_18_4_1_U4_n_17,mac_muladd_8ns_8s_17s_18_4_1_U4_n_18,mac_muladd_8ns_8s_17s_18_4_1_U4_n_19,mac_muladd_8ns_8s_17s_18_4_1_U4_n_20}),
        .p_reg_reg_2({mac_muladd_8ns_8s_17s_18_4_1_U4_n_21,mac_muladd_8ns_8s_17s_18_4_1_U4_n_22,mac_muladd_8ns_8s_17s_18_4_1_U4_n_23,mac_muladd_8ns_8s_17s_18_4_1_U4_n_24}),
        .p_reg_reg_3(tmp_product),
        .p_reg_reg_4({mac_muladd_8ns_8s_16s_17_4_1_U3_n_3,mac_muladd_8ns_8s_16s_17_4_1_U3_n_4,mac_muladd_8ns_8s_16s_17_4_1_U3_n_5,mac_muladd_8ns_8s_16s_17_4_1_U3_n_6,mac_muladd_8ns_8s_16s_17_4_1_U3_n_7,mac_muladd_8ns_8s_16s_17_4_1_U3_n_8,mac_muladd_8ns_8s_16s_17_4_1_U3_n_9,mac_muladd_8ns_8s_16s_17_4_1_U3_n_10,mac_muladd_8ns_8s_16s_17_4_1_U3_n_11,mac_muladd_8ns_8s_16s_17_4_1_U3_n_12,mac_muladd_8ns_8s_16s_17_4_1_U3_n_13,mac_muladd_8ns_8s_16s_17_4_1_U3_n_14,mac_muladd_8ns_8s_16s_17_4_1_U3_n_15,mac_muladd_8ns_8s_16s_17_4_1_U3_n_16,mac_muladd_8ns_8s_16s_17_4_1_U3_n_17,mac_muladd_8ns_8s_16s_17_4_1_U3_n_18,mac_muladd_8ns_8s_16s_17_4_1_U3_n_19}),
        .p_reg_reg_5(ap_enable_reg_pp0_iter2),
        .reg_1730(reg_1730),
        .tmp_fu_251_p4(tmp_fu_251_p4));
  LUT4 #(
    .INIT(16'hBF80)) 
    mem_reg_0_3_0_0_i_2
       (.I0(trunc_ln40_reg_522),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(mem_reg_0_3_0_0_i_4_n_3),
        .O(\sub_ln39_reg_517_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'h8080BF80BF80BF80)) 
    mem_reg_0_3_0_0_i_3
       (.I0(sub_ln39_reg_517),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(p_shl_fu_234_p3),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(ap_CS_fsm_pp0_stage2),
        .O(\sub_ln39_reg_517_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'h6A006A006AFF6A00)) 
    mem_reg_0_3_0_0_i_4
       (.I0(trunc_ln40_reg_522),
        .I1(\trunc_ln40_reg_522_reg[1]_0 ),
        .I2(\sub_ln39_reg_517_reg[0]_0 ),
        .I3(\ap_CS_fsm_reg[2]_0 ),
        .I4(\k_1_reg_490_pp0_iter1_reg_reg[0]_0 ),
        .I5(p_shl_fu_234_p3),
        .O(mem_reg_0_3_0_0_i_4_n_3));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_0_i_16
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(ap_loop_exit_ready_pp0_iter2_reg),
        .O(ap_done_reg1));
  LUT4 #(
    .INIT(16'hFE00)) 
    mem_reg_0_i_2__0
       (.I0(\ap_CS_fsm_reg[0]_0 ),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(ap_CS_fsm_pp0_stage1),
        .I3(ap_enable_reg_pp0_iter1),
        .O(ce0));
  LUT5 #(
    .INIT(32'hFFE0E0E0)) 
    mem_reg_0_i_3
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(\ap_CS_fsm_reg[0]_0 ),
        .O(grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0));
  bd_0_hls_inst_0_axil_conv2D_mul_8ns_8s_16_1_1 mul_8ns_8s_16_1_1_U1
       (.A(trunc_ln44_3_fu_383_p1),
        .Q(ap_CS_fsm_pp0_stage1),
        .ap_clk(ap_clk),
        .reg_1692(reg_1692),
        .tmp_product_0({mul_8ns_8s_16_1_1_U1_n_3,mul_8ns_8s_16_1_1_U1_n_4,mul_8ns_8s_16_1_1_U1_n_5,mul_8ns_8s_16_1_1_U1_n_6,mul_8ns_8s_16_1_1_U1_n_7,mul_8ns_8s_16_1_1_U1_n_8,mul_8ns_8s_16_1_1_U1_n_9,mul_8ns_8s_16_1_1_U1_n_10,mul_8ns_8s_16_1_1_U1_n_11,mul_8ns_8s_16_1_1_U1_n_12,mul_8ns_8s_16_1_1_U1_n_13,mul_8ns_8s_16_1_1_U1_n_14,mul_8ns_8s_16_1_1_U1_n_15,mul_8ns_8s_16_1_1_U1_n_16,mul_8ns_8s_16_1_1_U1_n_17,mul_8ns_8s_16_1_1_U1_n_18}),
        .tmp_product_1(tmp_product));
  LUT6 #(
    .INIT(64'hAAAAAAAABBBBAABA)) 
    \or_ln56_reg_402[0]_i_1 
       (.I0(q0[0]),
        .I1(\or_ln56_reg_402_reg[16] [0]),
        .I2(\acc_fu_78_reg_n_3_[0] ),
        .I3(grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out),
        .I4(icmp_ln49_fu_261_p2),
        .I5(\or_ln56_reg_402_reg[16] [1]),
        .O(\acc_fu_78_reg[19]_0 [0]));
  LUT6 #(
    .INIT(64'hDDDDCFFFDDDDCFCC)) 
    \or_ln56_reg_402[16]_i_1 
       (.I0(\or_ln56_reg_402[16]_i_2_n_3 ),
        .I1(q0[8]),
        .I2(\or_ln56_reg_402[16]_i_3_n_3 ),
        .I3(\or_ln56_reg_402_reg[16] [0]),
        .I4(\or_ln56_reg_402_reg[16] [1]),
        .I5(\or_ln56_reg_402[16]_i_4_n_3 ),
        .O(\acc_fu_78_reg[19]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hAAFB)) 
    \or_ln56_reg_402[16]_i_2 
       (.I0(\or_ln56_reg_402_reg[16] [0]),
        .I1(\acc_fu_78_reg_n_3_[0] ),
        .I2(grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out),
        .I3(icmp_ln49_fu_261_p2),
        .O(\or_ln56_reg_402[16]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \or_ln56_reg_402[16]_i_3 
       (.I0(grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out),
        .I1(icmp_ln49_fu_261_p2),
        .I2(tmp_fu_251_p4[0]),
        .O(\or_ln56_reg_402[16]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \or_ln56_reg_402[16]_i_4 
       (.I0(tmp_fu_251_p4[8]),
        .I1(grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out),
        .I2(icmp_ln49_fu_261_p2),
        .O(\or_ln56_reg_402[16]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hDDCFDDCCDDFFDDFC)) 
    \or_ln56_reg_402[17]_i_1 
       (.I0(\or_ln56_reg_402[17]_i_2_n_3 ),
        .I1(q0[9]),
        .I2(\or_ln56_reg_402_reg[16] [0]),
        .I3(\or_ln56_reg_402_reg[16] [1]),
        .I4(\or_ln56_reg_402[17]_i_3_n_3 ),
        .I5(\or_ln56_reg_402[17]_i_4_n_3 ),
        .O(\acc_fu_78_reg[19]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hAAFB)) 
    \or_ln56_reg_402[17]_i_2 
       (.I0(\or_ln56_reg_402_reg[16] [0]),
        .I1(\acc_fu_78_reg_n_3_[1] ),
        .I2(grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out),
        .I3(icmp_ln49_fu_261_p2),
        .O(\or_ln56_reg_402[17]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \or_ln56_reg_402[17]_i_3 
       (.I0(tmp_fu_251_p4[9]),
        .I1(grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out),
        .I2(icmp_ln49_fu_261_p2),
        .O(\or_ln56_reg_402[17]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \or_ln56_reg_402[17]_i_4 
       (.I0(grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out),
        .I1(icmp_ln49_fu_261_p2),
        .I2(tmp_fu_251_p4[1]),
        .O(\or_ln56_reg_402[17]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hDDCFDDCCDDFFDDFC)) 
    \or_ln56_reg_402[18]_i_1 
       (.I0(\or_ln56_reg_402[18]_i_2_n_3 ),
        .I1(q0[10]),
        .I2(\or_ln56_reg_402_reg[16] [0]),
        .I3(\or_ln56_reg_402_reg[16] [1]),
        .I4(\or_ln56_reg_402[18]_i_3_n_3 ),
        .I5(\or_ln56_reg_402[18]_i_4_n_3 ),
        .O(\acc_fu_78_reg[19]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hAAFB)) 
    \or_ln56_reg_402[18]_i_2 
       (.I0(\or_ln56_reg_402_reg[16] [0]),
        .I1(\acc_fu_78_reg_n_3_[2] ),
        .I2(grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out),
        .I3(icmp_ln49_fu_261_p2),
        .O(\or_ln56_reg_402[18]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \or_ln56_reg_402[18]_i_3 
       (.I0(tmp_fu_251_p4[10]),
        .I1(grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out),
        .I2(icmp_ln49_fu_261_p2),
        .O(\or_ln56_reg_402[18]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \or_ln56_reg_402[18]_i_4 
       (.I0(grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out),
        .I1(icmp_ln49_fu_261_p2),
        .I2(tmp_fu_251_p4[2]),
        .O(\or_ln56_reg_402[18]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hDDCFDDCCDDFFDDFC)) 
    \or_ln56_reg_402[19]_i_1 
       (.I0(\or_ln56_reg_402[19]_i_2_n_3 ),
        .I1(q0[11]),
        .I2(\or_ln56_reg_402_reg[16] [0]),
        .I3(\or_ln56_reg_402_reg[16] [1]),
        .I4(\or_ln56_reg_402[19]_i_3_n_3 ),
        .I5(\or_ln56_reg_402[19]_i_4_n_3 ),
        .O(\acc_fu_78_reg[19]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hAAFB)) 
    \or_ln56_reg_402[19]_i_2 
       (.I0(\or_ln56_reg_402_reg[16] [0]),
        .I1(\acc_fu_78_reg_n_3_[3] ),
        .I2(grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out),
        .I3(icmp_ln49_fu_261_p2),
        .O(\or_ln56_reg_402[19]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'h02)) 
    \or_ln56_reg_402[19]_i_3 
       (.I0(tmp_fu_251_p4[11]),
        .I1(grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out),
        .I2(icmp_ln49_fu_261_p2),
        .O(\or_ln56_reg_402[19]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \or_ln56_reg_402[19]_i_4 
       (.I0(grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out),
        .I1(icmp_ln49_fu_261_p2),
        .I2(tmp_fu_251_p4[3]),
        .O(\or_ln56_reg_402[19]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABBBBAABA)) 
    \or_ln56_reg_402[1]_i_1 
       (.I0(q0[1]),
        .I1(\or_ln56_reg_402_reg[16] [0]),
        .I2(\acc_fu_78_reg_n_3_[1] ),
        .I3(grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out),
        .I4(icmp_ln49_fu_261_p2),
        .I5(\or_ln56_reg_402_reg[16] [1]),
        .O(\acc_fu_78_reg[19]_0 [1]));
  LUT6 #(
    .INIT(64'hAEAEAEAEBFAEAEAE)) 
    \or_ln56_reg_402[20]_i_1 
       (.I0(q0[12]),
        .I1(\or_ln56_reg_402_reg[16] [1]),
        .I2(\or_ln56_reg_402[20]_i_2_n_3 ),
        .I3(\or_ln56_reg_402_reg[16] [0]),
        .I4(tmp_fu_251_p4[4]),
        .I5(\or_ln56_reg_402[27]_i_3_n_3 ),
        .O(\acc_fu_78_reg[19]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hAAFB)) 
    \or_ln56_reg_402[20]_i_2 
       (.I0(\or_ln56_reg_402_reg[16] [0]),
        .I1(\acc_fu_78_reg_n_3_[4] ),
        .I2(grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out),
        .I3(icmp_ln49_fu_261_p2),
        .O(\or_ln56_reg_402[20]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hAEAEAEAEBFAEAEAE)) 
    \or_ln56_reg_402[21]_i_1 
       (.I0(q0[13]),
        .I1(\or_ln56_reg_402_reg[16] [1]),
        .I2(\or_ln56_reg_402[21]_i_2_n_3 ),
        .I3(\or_ln56_reg_402_reg[16] [0]),
        .I4(tmp_fu_251_p4[5]),
        .I5(\or_ln56_reg_402[27]_i_3_n_3 ),
        .O(\acc_fu_78_reg[19]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hAAFB)) 
    \or_ln56_reg_402[21]_i_2 
       (.I0(\or_ln56_reg_402_reg[16] [0]),
        .I1(\acc_fu_78_reg_n_3_[5] ),
        .I2(grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out),
        .I3(icmp_ln49_fu_261_p2),
        .O(\or_ln56_reg_402[21]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hAEAEAEAEBFAEAEAE)) 
    \or_ln56_reg_402[22]_i_1 
       (.I0(q0[14]),
        .I1(\or_ln56_reg_402_reg[16] [1]),
        .I2(\or_ln56_reg_402[22]_i_2_n_3 ),
        .I3(\or_ln56_reg_402_reg[16] [0]),
        .I4(tmp_fu_251_p4[6]),
        .I5(\or_ln56_reg_402[27]_i_3_n_3 ),
        .O(\acc_fu_78_reg[19]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hAAFB)) 
    \or_ln56_reg_402[22]_i_2 
       (.I0(\or_ln56_reg_402_reg[16] [0]),
        .I1(\acc_fu_78_reg_n_3_[6] ),
        .I2(grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out),
        .I3(icmp_ln49_fu_261_p2),
        .O(\or_ln56_reg_402[22]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hAEAEAEAEBFAEAEAE)) 
    \or_ln56_reg_402[23]_i_1 
       (.I0(q0[15]),
        .I1(\or_ln56_reg_402_reg[16] [1]),
        .I2(\or_ln56_reg_402[23]_i_2_n_3 ),
        .I3(\or_ln56_reg_402_reg[16] [0]),
        .I4(tmp_fu_251_p4[7]),
        .I5(\or_ln56_reg_402[27]_i_3_n_3 ),
        .O(\acc_fu_78_reg[19]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hAAFB)) 
    \or_ln56_reg_402[23]_i_2 
       (.I0(\or_ln56_reg_402_reg[16] [0]),
        .I1(\acc_fu_78_reg_n_3_[7] ),
        .I2(grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out),
        .I3(icmp_ln49_fu_261_p2),
        .O(\or_ln56_reg_402[23]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55305500)) 
    \or_ln56_reg_402[24]_i_1 
       (.I0(\acc_fu_78_reg[0]_0 ),
        .I1(\or_ln56_reg_402[27]_i_3_n_3 ),
        .I2(tmp_fu_251_p4[8]),
        .I3(\or_ln56_reg_402_reg[16] [1]),
        .I4(\or_ln56_reg_402_reg[16] [0]),
        .I5(q0[16]),
        .O(\acc_fu_78_reg[19]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h33F433F7)) 
    \or_ln56_reg_402[24]_i_2 
       (.I0(\acc_fu_78_reg_n_3_[0] ),
        .I1(\or_ln56_reg_402_reg[16] [0]),
        .I2(grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out),
        .I3(icmp_ln49_fu_261_p2),
        .I4(tmp_fu_251_p4[0]),
        .O(\acc_fu_78_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55305500)) 
    \or_ln56_reg_402[25]_i_1 
       (.I0(\acc_fu_78_reg[1]_0 ),
        .I1(\or_ln56_reg_402[27]_i_3_n_3 ),
        .I2(tmp_fu_251_p4[9]),
        .I3(\or_ln56_reg_402_reg[16] [1]),
        .I4(\or_ln56_reg_402_reg[16] [0]),
        .I5(q0[17]),
        .O(\acc_fu_78_reg[19]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h33F433F7)) 
    \or_ln56_reg_402[25]_i_2 
       (.I0(\acc_fu_78_reg_n_3_[1] ),
        .I1(\or_ln56_reg_402_reg[16] [0]),
        .I2(grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out),
        .I3(icmp_ln49_fu_261_p2),
        .I4(tmp_fu_251_p4[1]),
        .O(\acc_fu_78_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55305500)) 
    \or_ln56_reg_402[26]_i_1 
       (.I0(\acc_fu_78_reg[2]_0 ),
        .I1(\or_ln56_reg_402[27]_i_3_n_3 ),
        .I2(tmp_fu_251_p4[10]),
        .I3(\or_ln56_reg_402_reg[16] [1]),
        .I4(\or_ln56_reg_402_reg[16] [0]),
        .I5(q0[18]),
        .O(\acc_fu_78_reg[19]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h33F433F7)) 
    \or_ln56_reg_402[26]_i_2 
       (.I0(\acc_fu_78_reg_n_3_[2] ),
        .I1(\or_ln56_reg_402_reg[16] [0]),
        .I2(grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out),
        .I3(icmp_ln49_fu_261_p2),
        .I4(tmp_fu_251_p4[2]),
        .O(\acc_fu_78_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55305500)) 
    \or_ln56_reg_402[27]_i_1 
       (.I0(\acc_fu_78_reg[3]_0 ),
        .I1(\or_ln56_reg_402[27]_i_3_n_3 ),
        .I2(tmp_fu_251_p4[11]),
        .I3(\or_ln56_reg_402_reg[16] [1]),
        .I4(\or_ln56_reg_402_reg[16] [0]),
        .I5(q0[19]),
        .O(\acc_fu_78_reg[19]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h33F433F7)) 
    \or_ln56_reg_402[27]_i_2 
       (.I0(\acc_fu_78_reg_n_3_[3] ),
        .I1(\or_ln56_reg_402_reg[16] [0]),
        .I2(grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out),
        .I3(icmp_ln49_fu_261_p2),
        .I4(tmp_fu_251_p4[3]),
        .O(\acc_fu_78_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \or_ln56_reg_402[27]_i_3 
       (.I0(icmp_ln49_fu_261_p2),
        .I1(grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out),
        .O(\or_ln56_reg_402[27]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h33F433F7)) 
    \or_ln56_reg_402[28]_i_2 
       (.I0(\acc_fu_78_reg_n_3_[4] ),
        .I1(\or_ln56_reg_402_reg[16] [0]),
        .I2(grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out),
        .I3(icmp_ln49_fu_261_p2),
        .I4(tmp_fu_251_p4[4]),
        .O(\acc_fu_78_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h33F433F7)) 
    \or_ln56_reg_402[29]_i_2 
       (.I0(\acc_fu_78_reg_n_3_[5] ),
        .I1(\or_ln56_reg_402_reg[16] [0]),
        .I2(grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out),
        .I3(icmp_ln49_fu_261_p2),
        .I4(tmp_fu_251_p4[5]),
        .O(\acc_fu_78_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABBBBAABA)) 
    \or_ln56_reg_402[2]_i_1 
       (.I0(q0[2]),
        .I1(\or_ln56_reg_402_reg[16] [0]),
        .I2(\acc_fu_78_reg_n_3_[2] ),
        .I3(grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out),
        .I4(icmp_ln49_fu_261_p2),
        .I5(\or_ln56_reg_402_reg[16] [1]),
        .O(\acc_fu_78_reg[19]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h33F433F7)) 
    \or_ln56_reg_402[30]_i_2 
       (.I0(\acc_fu_78_reg_n_3_[6] ),
        .I1(\or_ln56_reg_402_reg[16] [0]),
        .I2(grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out),
        .I3(icmp_ln49_fu_261_p2),
        .I4(tmp_fu_251_p4[6]),
        .O(\acc_fu_78_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h33F433F7)) 
    \or_ln56_reg_402[31]_i_2 
       (.I0(\acc_fu_78_reg_n_3_[7] ),
        .I1(\or_ln56_reg_402_reg[16] [0]),
        .I2(grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out),
        .I3(icmp_ln49_fu_261_p2),
        .I4(tmp_fu_251_p4[7]),
        .O(\acc_fu_78_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABBBBAABA)) 
    \or_ln56_reg_402[3]_i_1 
       (.I0(q0[3]),
        .I1(\or_ln56_reg_402_reg[16] [0]),
        .I2(\acc_fu_78_reg_n_3_[3] ),
        .I3(grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out),
        .I4(icmp_ln49_fu_261_p2),
        .I5(\or_ln56_reg_402_reg[16] [1]),
        .O(\acc_fu_78_reg[19]_0 [3]));
  LUT6 #(
    .INIT(64'hAAAAAAAABBBBAABA)) 
    \or_ln56_reg_402[4]_i_1 
       (.I0(q0[4]),
        .I1(\or_ln56_reg_402_reg[16] [0]),
        .I2(\acc_fu_78_reg_n_3_[4] ),
        .I3(grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out),
        .I4(icmp_ln49_fu_261_p2),
        .I5(\or_ln56_reg_402_reg[16] [1]),
        .O(\acc_fu_78_reg[19]_0 [4]));
  LUT6 #(
    .INIT(64'hAAAAAAAABBBBAABA)) 
    \or_ln56_reg_402[5]_i_1 
       (.I0(q0[5]),
        .I1(\or_ln56_reg_402_reg[16] [0]),
        .I2(\acc_fu_78_reg_n_3_[5] ),
        .I3(grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out),
        .I4(icmp_ln49_fu_261_p2),
        .I5(\or_ln56_reg_402_reg[16] [1]),
        .O(\acc_fu_78_reg[19]_0 [5]));
  LUT6 #(
    .INIT(64'hAAAAAAAABBBBAABA)) 
    \or_ln56_reg_402[6]_i_1 
       (.I0(q0[6]),
        .I1(\or_ln56_reg_402_reg[16] [0]),
        .I2(\acc_fu_78_reg_n_3_[6] ),
        .I3(grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out),
        .I4(icmp_ln49_fu_261_p2),
        .I5(\or_ln56_reg_402_reg[16] [1]),
        .O(\acc_fu_78_reg[19]_0 [6]));
  LUT6 #(
    .INIT(64'hAAAAAAAABBBBAABA)) 
    \or_ln56_reg_402[7]_i_1 
       (.I0(q0[7]),
        .I1(\or_ln56_reg_402_reg[16] [0]),
        .I2(\acc_fu_78_reg_n_3_[7] ),
        .I3(grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out),
        .I4(icmp_ln49_fu_261_p2),
        .I5(\or_ln56_reg_402_reg[16] [1]),
        .O(\acc_fu_78_reg[19]_0 [7]));
  LUT2 #(
    .INIT(4'hE)) 
    \or_ln56_reg_402[7]_i_10 
       (.I0(tmp_fu_251_p4[5]),
        .I1(tmp_fu_251_p4[4]),
        .O(\or_ln56_reg_402[7]_i_10_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \or_ln56_reg_402[7]_i_11 
       (.I0(tmp_fu_251_p4[3]),
        .I1(tmp_fu_251_p4[2]),
        .O(\or_ln56_reg_402[7]_i_11_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \or_ln56_reg_402[7]_i_12 
       (.I0(tmp_fu_251_p4[1]),
        .I1(tmp_fu_251_p4[0]),
        .O(\or_ln56_reg_402[7]_i_12_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \or_ln56_reg_402[7]_i_13 
       (.I0(tmp_fu_251_p4[6]),
        .I1(tmp_fu_251_p4[7]),
        .O(\or_ln56_reg_402[7]_i_13_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \or_ln56_reg_402[7]_i_14 
       (.I0(tmp_fu_251_p4[4]),
        .I1(tmp_fu_251_p4[5]),
        .O(\or_ln56_reg_402[7]_i_14_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \or_ln56_reg_402[7]_i_15 
       (.I0(tmp_fu_251_p4[2]),
        .I1(tmp_fu_251_p4[3]),
        .O(\or_ln56_reg_402[7]_i_15_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \or_ln56_reg_402[7]_i_16 
       (.I0(tmp_fu_251_p4[0]),
        .I1(tmp_fu_251_p4[1]),
        .O(\or_ln56_reg_402[7]_i_16_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \or_ln56_reg_402[7]_i_4 
       (.I0(tmp_fu_251_p4[11]),
        .I1(tmp_fu_251_p4[10]),
        .O(\or_ln56_reg_402[7]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \or_ln56_reg_402[7]_i_5 
       (.I0(tmp_fu_251_p4[9]),
        .I1(tmp_fu_251_p4[8]),
        .O(\or_ln56_reg_402[7]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \or_ln56_reg_402[7]_i_6 
       (.I0(grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out),
        .O(\or_ln56_reg_402[7]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \or_ln56_reg_402[7]_i_7 
       (.I0(tmp_fu_251_p4[10]),
        .I1(tmp_fu_251_p4[11]),
        .O(\or_ln56_reg_402[7]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \or_ln56_reg_402[7]_i_8 
       (.I0(tmp_fu_251_p4[8]),
        .I1(tmp_fu_251_p4[9]),
        .O(\or_ln56_reg_402[7]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \or_ln56_reg_402[7]_i_9 
       (.I0(tmp_fu_251_p4[7]),
        .I1(tmp_fu_251_p4[6]),
        .O(\or_ln56_reg_402[7]_i_9_n_3 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \or_ln56_reg_402_reg[7]_i_2 
       (.CI(\or_ln56_reg_402_reg[7]_i_3_n_3 ),
        .CO({\NLW_or_ln56_reg_402_reg[7]_i_2_CO_UNCONNECTED [3],icmp_ln49_fu_261_p2,\or_ln56_reg_402_reg[7]_i_2_n_5 ,\or_ln56_reg_402_reg[7]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\or_ln56_reg_402[7]_i_4_n_3 ,\or_ln56_reg_402[7]_i_5_n_3 }),
        .O(\NLW_or_ln56_reg_402_reg[7]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\or_ln56_reg_402[7]_i_6_n_3 ,\or_ln56_reg_402[7]_i_7_n_3 ,\or_ln56_reg_402[7]_i_8_n_3 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \or_ln56_reg_402_reg[7]_i_3 
       (.CI(1'b0),
        .CO({\or_ln56_reg_402_reg[7]_i_3_n_3 ,\or_ln56_reg_402_reg[7]_i_3_n_4 ,\or_ln56_reg_402_reg[7]_i_3_n_5 ,\or_ln56_reg_402_reg[7]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({\or_ln56_reg_402[7]_i_9_n_3 ,\or_ln56_reg_402[7]_i_10_n_3 ,\or_ln56_reg_402[7]_i_11_n_3 ,\or_ln56_reg_402[7]_i_12_n_3 }),
        .O(\NLW_or_ln56_reg_402_reg[7]_i_3_O_UNCONNECTED [3:0]),
        .S({\or_ln56_reg_402[7]_i_13_n_3 ,\or_ln56_reg_402[7]_i_14_n_3 ,\or_ln56_reg_402[7]_i_15_n_3 ,\or_ln56_reg_402[7]_i_16_n_3 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_1__0
       (.I0(tmp_product_0[31]),
        .I1(tmp_product_0[15]),
        .I2(zext_ln44_1_fu_293_p1[3]),
        .I3(tmp_product_0[23]),
        .I4(zext_ln44_1_fu_293_p1[4]),
        .I5(tmp_product_0[7]),
        .O(trunc_ln44_1_fu_303_p1[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_2
       (.I0(tmp_product_0[31]),
        .I1(tmp_product_0[15]),
        .I2(zext_ln44_6_fu_352_p1[3]),
        .I3(tmp_product_0[23]),
        .I4(zext_ln44_6_fu_352_p1[4]),
        .I5(tmp_product_0[7]),
        .O(trunc_ln44_5_fu_362_p1[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_2__0
       (.I0(tmp_product_0[30]),
        .I1(tmp_product_0[14]),
        .I2(zext_ln44_1_fu_293_p1[3]),
        .I3(tmp_product_0[22]),
        .I4(zext_ln44_1_fu_293_p1[4]),
        .I5(tmp_product_0[6]),
        .O(trunc_ln44_1_fu_303_p1[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_3
       (.I0(tmp_product_0[30]),
        .I1(tmp_product_0[14]),
        .I2(zext_ln44_6_fu_352_p1[3]),
        .I3(tmp_product_0[22]),
        .I4(zext_ln44_6_fu_352_p1[4]),
        .I5(tmp_product_0[6]),
        .O(trunc_ln44_5_fu_362_p1[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_3__0
       (.I0(tmp_product_0[29]),
        .I1(tmp_product_0[13]),
        .I2(zext_ln44_1_fu_293_p1[3]),
        .I3(tmp_product_0[21]),
        .I4(zext_ln44_1_fu_293_p1[4]),
        .I5(tmp_product_0[5]),
        .O(trunc_ln44_1_fu_303_p1[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_4
       (.I0(tmp_product_0[29]),
        .I1(tmp_product_0[13]),
        .I2(zext_ln44_6_fu_352_p1[3]),
        .I3(tmp_product_0[21]),
        .I4(zext_ln44_6_fu_352_p1[4]),
        .I5(tmp_product_0[5]),
        .O(trunc_ln44_5_fu_362_p1[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_4__0
       (.I0(tmp_product_0[28]),
        .I1(tmp_product_0[12]),
        .I2(zext_ln44_1_fu_293_p1[3]),
        .I3(tmp_product_0[20]),
        .I4(zext_ln44_1_fu_293_p1[4]),
        .I5(tmp_product_0[4]),
        .O(trunc_ln44_1_fu_303_p1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_5
       (.I0(tmp_product_0[28]),
        .I1(tmp_product_0[12]),
        .I2(zext_ln44_6_fu_352_p1[3]),
        .I3(tmp_product_0[20]),
        .I4(zext_ln44_6_fu_352_p1[4]),
        .I5(tmp_product_0[4]),
        .O(trunc_ln44_5_fu_362_p1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_5__0
       (.I0(tmp_product_0[27]),
        .I1(tmp_product_0[11]),
        .I2(zext_ln44_1_fu_293_p1[3]),
        .I3(tmp_product_0[19]),
        .I4(zext_ln44_1_fu_293_p1[4]),
        .I5(tmp_product_0[3]),
        .O(trunc_ln44_1_fu_303_p1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_6
       (.I0(tmp_product_0[27]),
        .I1(tmp_product_0[11]),
        .I2(zext_ln44_6_fu_352_p1[3]),
        .I3(tmp_product_0[19]),
        .I4(zext_ln44_6_fu_352_p1[4]),
        .I5(tmp_product_0[3]),
        .O(trunc_ln44_5_fu_362_p1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_6__0
       (.I0(tmp_product_0[26]),
        .I1(tmp_product_0[10]),
        .I2(zext_ln44_1_fu_293_p1[3]),
        .I3(tmp_product_0[18]),
        .I4(zext_ln44_1_fu_293_p1[4]),
        .I5(tmp_product_0[2]),
        .O(trunc_ln44_1_fu_303_p1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_7
       (.I0(tmp_product_0[26]),
        .I1(tmp_product_0[10]),
        .I2(zext_ln44_6_fu_352_p1[3]),
        .I3(tmp_product_0[18]),
        .I4(zext_ln44_6_fu_352_p1[4]),
        .I5(tmp_product_0[2]),
        .O(trunc_ln44_5_fu_362_p1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_7__0
       (.I0(tmp_product_0[25]),
        .I1(tmp_product_0[9]),
        .I2(zext_ln44_1_fu_293_p1[3]),
        .I3(tmp_product_0[17]),
        .I4(zext_ln44_1_fu_293_p1[4]),
        .I5(tmp_product_0[1]),
        .O(trunc_ln44_1_fu_303_p1[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_8
       (.I0(tmp_product_0[25]),
        .I1(tmp_product_0[9]),
        .I2(zext_ln44_6_fu_352_p1[3]),
        .I3(tmp_product_0[17]),
        .I4(zext_ln44_6_fu_352_p1[4]),
        .I5(tmp_product_0[1]),
        .O(trunc_ln44_5_fu_362_p1[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_8__0
       (.I0(tmp_product_0[24]),
        .I1(tmp_product_0[8]),
        .I2(zext_ln44_1_fu_293_p1[3]),
        .I3(tmp_product_0[16]),
        .I4(zext_ln44_1_fu_293_p1[4]),
        .I5(tmp_product_0[0]),
        .O(trunc_ln44_1_fu_303_p1[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_reg_reg_i_9
       (.I0(tmp_product_0[24]),
        .I1(tmp_product_0[8]),
        .I2(zext_ln44_6_fu_352_p1[3]),
        .I3(tmp_product_0[16]),
        .I4(zext_ln44_6_fu_352_p1[4]),
        .I5(tmp_product_0[0]),
        .O(trunc_ln44_5_fu_362_p1[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sub_ln39_reg_517[3]_i_1 
       (.I0(\k_1_reg_490_pp0_iter1_reg_reg[0]_0 ),
        .I1(p_shl_fu_234_p3),
        .O(sub_ln39_fu_241_p2[3]));
  FDRE \sub_ln39_reg_517_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\k_1_reg_490_pp0_iter1_reg_reg[0]_0 ),
        .Q(\sub_ln39_reg_517_reg[0]_0 ),
        .R(1'b0));
  FDRE \sub_ln39_reg_517_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(sub_ln39_fu_241_p2[3]),
        .Q(sub_ln39_reg_517),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product_i_1
       (.I0(\ap_CS_fsm_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter2),
        .O(reg_1692));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_product_i_10
       (.I0(tmp_product_0[31]),
        .I1(tmp_product_0[15]),
        .I2(zext_ln44_3_fu_373_p1[3]),
        .I3(tmp_product_0[23]),
        .I4(zext_ln44_3_fu_373_p1[4]),
        .I5(tmp_product_0[7]),
        .O(trunc_ln44_3_fu_383_p1[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_product_i_11
       (.I0(tmp_product_0[30]),
        .I1(tmp_product_0[14]),
        .I2(zext_ln44_3_fu_373_p1[3]),
        .I3(tmp_product_0[22]),
        .I4(zext_ln44_3_fu_373_p1[4]),
        .I5(tmp_product_0[6]),
        .O(trunc_ln44_3_fu_383_p1[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_product_i_12
       (.I0(tmp_product_0[29]),
        .I1(tmp_product_0[13]),
        .I2(zext_ln44_3_fu_373_p1[3]),
        .I3(tmp_product_0[21]),
        .I4(zext_ln44_3_fu_373_p1[4]),
        .I5(tmp_product_0[5]),
        .O(trunc_ln44_3_fu_383_p1[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_product_i_13
       (.I0(tmp_product_0[28]),
        .I1(tmp_product_0[12]),
        .I2(zext_ln44_3_fu_373_p1[3]),
        .I3(tmp_product_0[20]),
        .I4(zext_ln44_3_fu_373_p1[4]),
        .I5(tmp_product_0[4]),
        .O(trunc_ln44_3_fu_383_p1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_product_i_14
       (.I0(tmp_product_0[27]),
        .I1(tmp_product_0[11]),
        .I2(zext_ln44_3_fu_373_p1[3]),
        .I3(tmp_product_0[19]),
        .I4(zext_ln44_3_fu_373_p1[4]),
        .I5(tmp_product_0[3]),
        .O(trunc_ln44_3_fu_383_p1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_product_i_15
       (.I0(tmp_product_0[26]),
        .I1(tmp_product_0[10]),
        .I2(zext_ln44_3_fu_373_p1[3]),
        .I3(tmp_product_0[18]),
        .I4(zext_ln44_3_fu_373_p1[4]),
        .I5(tmp_product_0[2]),
        .O(trunc_ln44_3_fu_383_p1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_product_i_16
       (.I0(tmp_product_0[25]),
        .I1(tmp_product_0[9]),
        .I2(zext_ln44_3_fu_373_p1[3]),
        .I3(tmp_product_0[17]),
        .I4(zext_ln44_3_fu_373_p1[4]),
        .I5(tmp_product_0[1]),
        .O(trunc_ln44_3_fu_383_p1[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tmp_product_i_17
       (.I0(tmp_product_0[24]),
        .I1(tmp_product_0[8]),
        .I2(zext_ln44_3_fu_373_p1[3]),
        .I3(tmp_product_0[16]),
        .I4(zext_ln44_3_fu_373_p1[4]),
        .I5(tmp_product_0[0]),
        .O(trunc_ln44_3_fu_383_p1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln40_reg_522[1]_i_1 
       (.I0(\k_1_reg_490_pp0_iter1_reg_reg[0]_0 ),
        .I1(p_shl_fu_234_p3),
        .O(sub_ln39_fu_241_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \trunc_ln40_reg_522[2]_i_1 
       (.I0(p_shl_fu_234_p3),
        .I1(\k_1_reg_490_pp0_iter1_reg_reg[0]_0 ),
        .O(sub_ln39_fu_241_p2[2]));
  FDRE \trunc_ln40_reg_522_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(sub_ln39_fu_241_p2[1]),
        .Q(\trunc_ln40_reg_522_reg[1]_0 ),
        .R(1'b0));
  FDRE \trunc_ln40_reg_522_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(sub_ln39_fu_241_p2[2]),
        .Q(trunc_ln40_reg_522),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln44_2_reg_547[0]_i_1 
       (.I0(image_1d_idx_reg_501[0]),
        .O(\trunc_ln44_2_reg_547[0]_i_1_n_3 ));
  FDRE \trunc_ln44_2_reg_547_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(\trunc_ln44_2_reg_547[0]_i_1_n_3 ),
        .Q(zext_ln44_3_fu_373_p1[3]),
        .R(1'b0));
  FDRE \trunc_ln44_2_reg_547_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(image_1d_idx_1_fu_317_p2_carry_n_10),
        .Q(zext_ln44_3_fu_373_p1[4]),
        .R(1'b0));
  FDRE \trunc_ln44_4_reg_527_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(image_1d_idx_2_fu_262_p2_carry_n_10),
        .Q(zext_ln44_6_fu_352_p1[3]),
        .R(1'b0));
  FDRE \trunc_ln44_4_reg_527_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(image_1d_idx_2_fu_262_p2_carry_n_9),
        .Q(zext_ln44_6_fu_352_p1[4]),
        .R(1'b0));
  FDRE \trunc_ln44_reg_507_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_15),
        .Q(zext_ln44_1_fu_293_p1[3]),
        .R(1'b0));
  FDRE \trunc_ln44_reg_507_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_14),
        .Q(zext_ln44_1_fu_293_p1[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axil_conv2D_flow_control_loop_pipe_sequential_init" *) 
module bd_0_hls_inst_0_axil_conv2D_flow_control_loop_pipe_sequential_init
   (ap_loop_init_int,
    ap_ready_int,
    D,
    grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg0,
    grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg_reg,
    \k_fu_82_reg[1] ,
    \icmp_ln35_reg_497_reg[0] ,
    grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg_reg_0,
    S,
    acc_fu_781,
    SR,
    ap_clk,
    ap_loop_exit_ready_pp0_iter2_reg,
    Q,
    ap_rst_n,
    grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg,
    mem_reg_0,
    ap_done_reg1,
    k_fu_82,
    \icmp_ln35_reg_497_reg[0]_0 ,
    ap_enable_reg_pp0_iter3,
    \acc_fu_78_reg[20] ,
    grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out,
    P,
    ap_enable_reg_pp0_iter0_reg,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[3]_0 );
  output ap_loop_init_int;
  output ap_ready_int;
  output [1:0]D;
  output grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg0;
  output grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg_reg;
  output [1:0]\k_fu_82_reg[1] ;
  output \icmp_ln35_reg_497_reg[0] ;
  output grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg_reg_0;
  output [0:0]S;
  output acc_fu_781;
  input [0:0]SR;
  input ap_clk;
  input ap_loop_exit_ready_pp0_iter2_reg;
  input [1:0]Q;
  input ap_rst_n;
  input grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg;
  input [3:0]mem_reg_0;
  input ap_done_reg1;
  input [1:0]k_fu_82;
  input \icmp_ln35_reg_497_reg[0]_0 ;
  input ap_enable_reg_pp0_iter3;
  input [0:0]\acc_fu_78_reg[20] ;
  input [0:0]grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out;
  input [0:0]P;
  input ap_enable_reg_pp0_iter0_reg;
  input \ap_CS_fsm_reg[3] ;
  input [2:0]\ap_CS_fsm_reg[3]_0 ;

  wire [1:0]D;
  wire [0:0]P;
  wire [1:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire acc_fu_781;
  wire [0:0]\acc_fu_78_reg[20] ;
  wire \ap_CS_fsm_reg[3] ;
  wire [2:0]\ap_CS_fsm_reg[3]_0 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_3;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter3;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_3;
  wire ap_ready_int;
  wire ap_rst_n;
  wire [0:0]grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out;
  wire grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg;
  wire grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg0;
  wire grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg_reg;
  wire grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg_reg_0;
  wire \icmp_ln35_reg_497_reg[0] ;
  wire \icmp_ln35_reg_497_reg[0]_0 ;
  wire [1:0]k_fu_82;
  wire [1:0]\k_fu_82_reg[1] ;
  wire [3:0]mem_reg_0;

  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFF808080)) 
    \acc_fu_78[0]_i_1 
       (.I0(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .I3(ap_enable_reg_pp0_iter3),
        .I4(Q[1]),
        .O(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg_reg_0));
  LUT6 #(
    .INIT(64'h8000BFFFBFFF8000)) 
    \acc_fu_78[20]_i_2 
       (.I0(\acc_fu_78_reg[20] ),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .I3(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg),
        .I4(grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out),
        .I5(P),
        .O(S));
  LUT6 #(
    .INIT(64'hBFAABFBFAAAAAAAA)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg0),
        .I1(ap_loop_exit_ready_pp0_iter2_reg),
        .I2(Q[1]),
        .I3(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg),
        .I4(ap_done_cache),
        .I5(mem_reg_0[1]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(mem_reg_0[0]),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(\ap_CS_fsm_reg[3]_0 [2]),
        .I3(\ap_CS_fsm_reg[3]_0 [0]),
        .I4(\ap_CS_fsm_reg[3]_0 [1]),
        .O(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hAA080808)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(mem_reg_0[1]),
        .I1(ap_done_cache),
        .I2(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg),
        .I3(Q[1]),
        .I4(ap_loop_exit_ready_pp0_iter2_reg),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hD5C0)) 
    ap_done_cache_i_1
       (.I0(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg),
        .I1(ap_loop_exit_ready_pp0_iter2_reg),
        .I2(Q[1]),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_3),
        .Q(ap_done_cache),
        .R(SR));
  LUT5 #(
    .INIT(32'h8F8FFF8F)) 
    ap_loop_init_int_i_1
       (.I0(ap_loop_exit_ready_pp0_iter2_reg),
        .I1(Q[1]),
        .I2(ap_rst_n),
        .I3(ap_loop_init_int),
        .I4(ap_ready_int),
        .O(ap_loop_init_int_i_1_n_3));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_3),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2222E222E222E222)) 
    \icmp_ln35_reg_497[0]_i_1 
       (.I0(\icmp_ln35_reg_497_reg[0]_0 ),
        .I1(Q[0]),
        .I2(k_fu_82[1]),
        .I3(k_fu_82[0]),
        .I4(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(\icmp_ln35_reg_497_reg[0] ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \k_1_reg_490[0]_i_1 
       (.I0(k_fu_82[0]),
        .I1(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\k_fu_82_reg[1] [0]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \k_1_reg_490[1]_i_1 
       (.I0(k_fu_82[1]),
        .I1(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\k_fu_82_reg[1] [1]));
  LUT4 #(
    .INIT(16'hA808)) 
    \k_fu_82[1]_i_2 
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[0]),
        .I3(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg),
        .O(ap_ready_int));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \k_fu_82[1]_i_3 
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .I2(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg),
        .O(acc_fu_781));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBA00)) 
    mem_reg_0_i_2
       (.I0(ap_done_reg1),
        .I1(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg),
        .I2(ap_done_cache),
        .I3(mem_reg_0[1]),
        .I4(mem_reg_0[2]),
        .I5(mem_reg_0[3]),
        .O(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg_reg));
endmodule

(* ORIG_REF_NAME = "axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1" *) 
module bd_0_hls_inst_0_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1
   (P,
    Q,
    reg_1730,
    ap_clk,
    p_reg_reg,
    A,
    p_reg_reg_0);
  output [16:0]P;
  input [0:0]Q;
  input reg_1730;
  input ap_clk;
  input [7:0]p_reg_reg;
  input [7:0]A;
  input [15:0]p_reg_reg_0;

  wire [7:0]A;
  wire [16:0]P;
  wire [0:0]Q;
  wire ap_clk;
  wire [7:0]p_reg_reg;
  wire [15:0]p_reg_reg_0;
  wire reg_1730;

  bd_0_hls_inst_0_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0 axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U
       (.A(A),
        .P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0),
        .reg_1730(reg_1730));
endmodule

(* ORIG_REF_NAME = "axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0" *) 
module bd_0_hls_inst_0_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0
   (P,
    Q,
    reg_1730,
    ap_clk,
    p_reg_reg_0,
    A,
    p_reg_reg_1);
  output [16:0]P;
  input [0:0]Q;
  input reg_1730;
  input ap_clk;
  input [7:0]p_reg_reg_0;
  input [7:0]A;
  input [15:0]p_reg_reg_1;

  wire [7:0]A;
  wire [16:0]P;
  wire [0:0]Q;
  wire ap_clk;
  wire [7:0]p_reg_reg_0;
  wire [15:0]p_reg_reg_1;
  wire reg_1730;
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
        .B({p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0[7],p_reg_reg_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1[15],p_reg_reg_1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(Q),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(reg_1730),
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

(* ORIG_REF_NAME = "axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1" *) 
module bd_0_hls_inst_0_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1
   (P,
    reg_1730,
    O,
    p_reg_reg,
    p_reg_reg_0,
    p_reg_reg_1,
    p_reg_reg_2,
    \acc_reg_348_reg[20] ,
    Q,
    ap_clk,
    p_reg_reg_3,
    A,
    p_reg_reg_4,
    grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg,
    ap_loop_init_int,
    ap_enable_reg_pp0_iter1,
    p_reg_reg_5,
    S,
    \acc_fu_78_reg[3] ,
    \acc_fu_78_reg[19] ,
    \acc_fu_78_reg[3]_0 ,
    \acc_fu_78_reg[3]_1 ,
    \acc_fu_78_reg[3]_2 ,
    \acc_fu_78_reg[7] ,
    \acc_fu_78_reg[7]_0 ,
    \acc_fu_78_reg[7]_1 ,
    \acc_fu_78_reg[7]_2 ,
    tmp_fu_251_p4);
  output [0:0]P;
  output reg_1730;
  output [3:0]O;
  output [3:0]p_reg_reg;
  output [3:0]p_reg_reg_0;
  output [3:0]p_reg_reg_1;
  output [3:0]p_reg_reg_2;
  output [0:0]\acc_reg_348_reg[20] ;
  input [2:0]Q;
  input ap_clk;
  input [7:0]p_reg_reg_3;
  input [7:0]A;
  input [16:0]p_reg_reg_4;
  input grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg;
  input ap_loop_init_int;
  input ap_enable_reg_pp0_iter1;
  input p_reg_reg_5;
  input [0:0]S;
  input \acc_fu_78_reg[3] ;
  input [19:0]\acc_fu_78_reg[19] ;
  input \acc_fu_78_reg[3]_0 ;
  input \acc_fu_78_reg[3]_1 ;
  input \acc_fu_78_reg[3]_2 ;
  input \acc_fu_78_reg[7] ;
  input \acc_fu_78_reg[7]_0 ;
  input \acc_fu_78_reg[7]_1 ;
  input \acc_fu_78_reg[7]_2 ;
  input [11:0]tmp_fu_251_p4;

  wire [7:0]A;
  wire [3:0]O;
  wire [0:0]P;
  wire [2:0]Q;
  wire [0:0]S;
  wire [19:0]\acc_fu_78_reg[19] ;
  wire \acc_fu_78_reg[3] ;
  wire \acc_fu_78_reg[3]_0 ;
  wire \acc_fu_78_reg[3]_1 ;
  wire \acc_fu_78_reg[3]_2 ;
  wire \acc_fu_78_reg[7] ;
  wire \acc_fu_78_reg[7]_0 ;
  wire \acc_fu_78_reg[7]_1 ;
  wire \acc_fu_78_reg[7]_2 ;
  wire [0:0]\acc_reg_348_reg[20] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_init_int;
  wire grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg;
  wire [3:0]p_reg_reg;
  wire [3:0]p_reg_reg_0;
  wire [3:0]p_reg_reg_1;
  wire [3:0]p_reg_reg_2;
  wire [7:0]p_reg_reg_3;
  wire [16:0]p_reg_reg_4;
  wire p_reg_reg_5;
  wire reg_1730;
  wire [11:0]tmp_fu_251_p4;

  bd_0_hls_inst_0_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0 axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_U
       (.A(A),
        .O(O),
        .P(P),
        .Q(Q),
        .S(S),
        .\acc_fu_78_reg[19] (\acc_fu_78_reg[19] ),
        .\acc_fu_78_reg[3] (\acc_fu_78_reg[3] ),
        .\acc_fu_78_reg[3]_0 (\acc_fu_78_reg[3]_0 ),
        .\acc_fu_78_reg[3]_1 (\acc_fu_78_reg[3]_1 ),
        .\acc_fu_78_reg[3]_2 (\acc_fu_78_reg[3]_2 ),
        .\acc_fu_78_reg[7] (\acc_fu_78_reg[7] ),
        .\acc_fu_78_reg[7]_0 (\acc_fu_78_reg[7]_0 ),
        .\acc_fu_78_reg[7]_1 (\acc_fu_78_reg[7]_1 ),
        .\acc_fu_78_reg[7]_2 (\acc_fu_78_reg[7]_2 ),
        .\acc_reg_348_reg[20] (\acc_reg_348_reg[20] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_loop_init_int(ap_loop_init_int),
        .grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0),
        .p_reg_reg_2(p_reg_reg_1),
        .p_reg_reg_3(p_reg_reg_2),
        .p_reg_reg_4(p_reg_reg_3),
        .p_reg_reg_5(p_reg_reg_4),
        .p_reg_reg_6(p_reg_reg_5),
        .reg_1730(reg_1730),
        .tmp_fu_251_p4(tmp_fu_251_p4));
endmodule

(* ORIG_REF_NAME = "axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0" *) 
module bd_0_hls_inst_0_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0
   (P,
    reg_1730,
    O,
    p_reg_reg_0,
    p_reg_reg_1,
    p_reg_reg_2,
    p_reg_reg_3,
    \acc_reg_348_reg[20] ,
    Q,
    ap_clk,
    p_reg_reg_4,
    A,
    p_reg_reg_5,
    grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg,
    ap_loop_init_int,
    ap_enable_reg_pp0_iter1,
    p_reg_reg_6,
    S,
    \acc_fu_78_reg[3] ,
    \acc_fu_78_reg[19] ,
    \acc_fu_78_reg[3]_0 ,
    \acc_fu_78_reg[3]_1 ,
    \acc_fu_78_reg[3]_2 ,
    \acc_fu_78_reg[7] ,
    \acc_fu_78_reg[7]_0 ,
    \acc_fu_78_reg[7]_1 ,
    \acc_fu_78_reg[7]_2 ,
    tmp_fu_251_p4);
  output [0:0]P;
  output reg_1730;
  output [3:0]O;
  output [3:0]p_reg_reg_0;
  output [3:0]p_reg_reg_1;
  output [3:0]p_reg_reg_2;
  output [3:0]p_reg_reg_3;
  output [0:0]\acc_reg_348_reg[20] ;
  input [2:0]Q;
  input ap_clk;
  input [7:0]p_reg_reg_4;
  input [7:0]A;
  input [16:0]p_reg_reg_5;
  input grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg;
  input ap_loop_init_int;
  input ap_enable_reg_pp0_iter1;
  input p_reg_reg_6;
  input [0:0]S;
  input \acc_fu_78_reg[3] ;
  input [19:0]\acc_fu_78_reg[19] ;
  input \acc_fu_78_reg[3]_0 ;
  input \acc_fu_78_reg[3]_1 ;
  input \acc_fu_78_reg[3]_2 ;
  input \acc_fu_78_reg[7] ;
  input \acc_fu_78_reg[7]_0 ;
  input \acc_fu_78_reg[7]_1 ;
  input \acc_fu_78_reg[7]_2 ;
  input [11:0]tmp_fu_251_p4;

  wire [7:0]A;
  wire [3:0]O;
  wire [0:0]P;
  wire [2:0]Q;
  wire [0:0]S;
  wire \acc_fu_78[0]_i_10_n_3 ;
  wire \acc_fu_78[0]_i_3_n_3 ;
  wire \acc_fu_78[0]_i_4_n_3 ;
  wire \acc_fu_78[0]_i_5_n_3 ;
  wire \acc_fu_78[0]_i_6_n_3 ;
  wire \acc_fu_78[0]_i_7_n_3 ;
  wire \acc_fu_78[0]_i_8_n_3 ;
  wire \acc_fu_78[0]_i_9_n_3 ;
  wire \acc_fu_78[12]_i_2_n_3 ;
  wire \acc_fu_78[12]_i_3_n_3 ;
  wire \acc_fu_78[12]_i_4_n_3 ;
  wire \acc_fu_78[12]_i_5_n_3 ;
  wire \acc_fu_78[12]_i_6_n_3 ;
  wire \acc_fu_78[12]_i_7_n_3 ;
  wire \acc_fu_78[12]_i_8_n_3 ;
  wire \acc_fu_78[12]_i_9_n_3 ;
  wire \acc_fu_78[16]_i_2_n_3 ;
  wire \acc_fu_78[16]_i_3_n_3 ;
  wire \acc_fu_78[16]_i_4_n_3 ;
  wire \acc_fu_78[16]_i_5_n_3 ;
  wire \acc_fu_78[16]_i_6_n_3 ;
  wire \acc_fu_78[16]_i_7_n_3 ;
  wire \acc_fu_78[4]_i_2_n_3 ;
  wire \acc_fu_78[4]_i_3_n_3 ;
  wire \acc_fu_78[4]_i_4_n_3 ;
  wire \acc_fu_78[4]_i_5_n_3 ;
  wire \acc_fu_78[4]_i_6_n_3 ;
  wire \acc_fu_78[4]_i_7_n_3 ;
  wire \acc_fu_78[4]_i_8_n_3 ;
  wire \acc_fu_78[4]_i_9_n_3 ;
  wire \acc_fu_78[8]_i_2_n_3 ;
  wire \acc_fu_78[8]_i_3_n_3 ;
  wire \acc_fu_78[8]_i_4_n_3 ;
  wire \acc_fu_78[8]_i_5_n_3 ;
  wire \acc_fu_78[8]_i_6_n_3 ;
  wire \acc_fu_78[8]_i_7_n_3 ;
  wire \acc_fu_78[8]_i_8_n_3 ;
  wire \acc_fu_78[8]_i_9_n_3 ;
  wire \acc_fu_78_reg[0]_i_2_n_3 ;
  wire \acc_fu_78_reg[0]_i_2_n_4 ;
  wire \acc_fu_78_reg[0]_i_2_n_5 ;
  wire \acc_fu_78_reg[0]_i_2_n_6 ;
  wire \acc_fu_78_reg[12]_i_1_n_3 ;
  wire \acc_fu_78_reg[12]_i_1_n_4 ;
  wire \acc_fu_78_reg[12]_i_1_n_5 ;
  wire \acc_fu_78_reg[12]_i_1_n_6 ;
  wire \acc_fu_78_reg[16]_i_1_n_3 ;
  wire \acc_fu_78_reg[16]_i_1_n_4 ;
  wire \acc_fu_78_reg[16]_i_1_n_5 ;
  wire \acc_fu_78_reg[16]_i_1_n_6 ;
  wire [19:0]\acc_fu_78_reg[19] ;
  wire \acc_fu_78_reg[3] ;
  wire \acc_fu_78_reg[3]_0 ;
  wire \acc_fu_78_reg[3]_1 ;
  wire \acc_fu_78_reg[3]_2 ;
  wire \acc_fu_78_reg[4]_i_1_n_3 ;
  wire \acc_fu_78_reg[4]_i_1_n_4 ;
  wire \acc_fu_78_reg[4]_i_1_n_5 ;
  wire \acc_fu_78_reg[4]_i_1_n_6 ;
  wire \acc_fu_78_reg[7] ;
  wire \acc_fu_78_reg[7]_0 ;
  wire \acc_fu_78_reg[7]_1 ;
  wire \acc_fu_78_reg[7]_2 ;
  wire \acc_fu_78_reg[8]_i_1_n_3 ;
  wire \acc_fu_78_reg[8]_i_1_n_4 ;
  wire \acc_fu_78_reg[8]_i_1_n_5 ;
  wire \acc_fu_78_reg[8]_i_1_n_6 ;
  wire [0:0]\acc_reg_348_reg[20] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_init_int;
  wire grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg;
  wire [3:0]p_reg_reg_0;
  wire [3:0]p_reg_reg_1;
  wire [3:0]p_reg_reg_2;
  wire [3:0]p_reg_reg_3;
  wire [7:0]p_reg_reg_4;
  wire [16:0]p_reg_reg_5;
  wire p_reg_reg_6;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_106;
  wire p_reg_reg_n_107;
  wire p_reg_reg_n_108;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire reg_1730;
  wire [11:0]tmp_fu_251_p4;
  wire [3:0]\NLW_acc_fu_78_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_acc_fu_78_reg[20]_i_1_O_UNCONNECTED ;
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

  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \acc_fu_78[0]_i_10 
       (.I0(p_reg_reg_n_108),
        .I1(\acc_fu_78_reg[3] ),
        .I2(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg),
        .I3(Q[0]),
        .I4(ap_loop_init_int),
        .I5(\acc_fu_78_reg[19] [0]),
        .O(\acc_fu_78[0]_i_10_n_3 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \acc_fu_78[0]_i_3 
       (.I0(p_reg_reg_n_105),
        .I1(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\acc_fu_78[0]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \acc_fu_78[0]_i_4 
       (.I0(p_reg_reg_n_106),
        .I1(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\acc_fu_78[0]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \acc_fu_78[0]_i_5 
       (.I0(p_reg_reg_n_107),
        .I1(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\acc_fu_78[0]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \acc_fu_78[0]_i_6 
       (.I0(p_reg_reg_n_108),
        .I1(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\acc_fu_78[0]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \acc_fu_78[0]_i_7 
       (.I0(p_reg_reg_n_105),
        .I1(\acc_fu_78_reg[3]_2 ),
        .I2(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg),
        .I3(Q[0]),
        .I4(ap_loop_init_int),
        .I5(\acc_fu_78_reg[19] [3]),
        .O(\acc_fu_78[0]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \acc_fu_78[0]_i_8 
       (.I0(p_reg_reg_n_106),
        .I1(\acc_fu_78_reg[3]_1 ),
        .I2(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg),
        .I3(Q[0]),
        .I4(ap_loop_init_int),
        .I5(\acc_fu_78_reg[19] [2]),
        .O(\acc_fu_78[0]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \acc_fu_78[0]_i_9 
       (.I0(p_reg_reg_n_107),
        .I1(\acc_fu_78_reg[3]_0 ),
        .I2(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg),
        .I3(Q[0]),
        .I4(ap_loop_init_int),
        .I5(\acc_fu_78_reg[19] [1]),
        .O(\acc_fu_78[0]_i_9_n_3 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \acc_fu_78[12]_i_2 
       (.I0(p_reg_reg_n_93),
        .I1(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\acc_fu_78[12]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \acc_fu_78[12]_i_3 
       (.I0(p_reg_reg_n_94),
        .I1(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\acc_fu_78[12]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \acc_fu_78[12]_i_4 
       (.I0(p_reg_reg_n_95),
        .I1(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\acc_fu_78[12]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \acc_fu_78[12]_i_5 
       (.I0(p_reg_reg_n_96),
        .I1(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\acc_fu_78[12]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \acc_fu_78[12]_i_6 
       (.I0(p_reg_reg_n_93),
        .I1(tmp_fu_251_p4[7]),
        .I2(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg),
        .I3(Q[0]),
        .I4(ap_loop_init_int),
        .I5(\acc_fu_78_reg[19] [15]),
        .O(\acc_fu_78[12]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \acc_fu_78[12]_i_7 
       (.I0(p_reg_reg_n_94),
        .I1(tmp_fu_251_p4[6]),
        .I2(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg),
        .I3(Q[0]),
        .I4(ap_loop_init_int),
        .I5(\acc_fu_78_reg[19] [14]),
        .O(\acc_fu_78[12]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \acc_fu_78[12]_i_8 
       (.I0(p_reg_reg_n_95),
        .I1(tmp_fu_251_p4[5]),
        .I2(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg),
        .I3(Q[0]),
        .I4(ap_loop_init_int),
        .I5(\acc_fu_78_reg[19] [13]),
        .O(\acc_fu_78[12]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \acc_fu_78[12]_i_9 
       (.I0(p_reg_reg_n_96),
        .I1(tmp_fu_251_p4[4]),
        .I2(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg),
        .I3(Q[0]),
        .I4(ap_loop_init_int),
        .I5(\acc_fu_78_reg[19] [12]),
        .O(\acc_fu_78[12]_i_9_n_3 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \acc_fu_78[16]_i_2 
       (.I0(P),
        .I1(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\acc_fu_78[16]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \acc_fu_78[16]_i_3 
       (.I0(p_reg_reg_n_92),
        .I1(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\acc_fu_78[16]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \acc_fu_78[16]_i_4 
       (.I0(P),
        .I1(tmp_fu_251_p4[11]),
        .I2(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg),
        .I3(Q[0]),
        .I4(ap_loop_init_int),
        .I5(\acc_fu_78_reg[19] [19]),
        .O(\acc_fu_78[16]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \acc_fu_78[16]_i_5 
       (.I0(P),
        .I1(tmp_fu_251_p4[10]),
        .I2(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg),
        .I3(Q[0]),
        .I4(ap_loop_init_int),
        .I5(\acc_fu_78_reg[19] [18]),
        .O(\acc_fu_78[16]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \acc_fu_78[16]_i_6 
       (.I0(P),
        .I1(tmp_fu_251_p4[9]),
        .I2(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg),
        .I3(Q[0]),
        .I4(ap_loop_init_int),
        .I5(\acc_fu_78_reg[19] [17]),
        .O(\acc_fu_78[16]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \acc_fu_78[16]_i_7 
       (.I0(p_reg_reg_n_92),
        .I1(tmp_fu_251_p4[8]),
        .I2(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg),
        .I3(Q[0]),
        .I4(ap_loop_init_int),
        .I5(\acc_fu_78_reg[19] [16]),
        .O(\acc_fu_78[16]_i_7_n_3 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \acc_fu_78[4]_i_2 
       (.I0(p_reg_reg_n_101),
        .I1(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\acc_fu_78[4]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \acc_fu_78[4]_i_3 
       (.I0(p_reg_reg_n_102),
        .I1(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\acc_fu_78[4]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \acc_fu_78[4]_i_4 
       (.I0(p_reg_reg_n_103),
        .I1(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\acc_fu_78[4]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \acc_fu_78[4]_i_5 
       (.I0(p_reg_reg_n_104),
        .I1(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\acc_fu_78[4]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \acc_fu_78[4]_i_6 
       (.I0(p_reg_reg_n_101),
        .I1(\acc_fu_78_reg[7]_2 ),
        .I2(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg),
        .I3(Q[0]),
        .I4(ap_loop_init_int),
        .I5(\acc_fu_78_reg[19] [7]),
        .O(\acc_fu_78[4]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \acc_fu_78[4]_i_7 
       (.I0(p_reg_reg_n_102),
        .I1(\acc_fu_78_reg[7]_1 ),
        .I2(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg),
        .I3(Q[0]),
        .I4(ap_loop_init_int),
        .I5(\acc_fu_78_reg[19] [6]),
        .O(\acc_fu_78[4]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \acc_fu_78[4]_i_8 
       (.I0(p_reg_reg_n_103),
        .I1(\acc_fu_78_reg[7]_0 ),
        .I2(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg),
        .I3(Q[0]),
        .I4(ap_loop_init_int),
        .I5(\acc_fu_78_reg[19] [5]),
        .O(\acc_fu_78[4]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \acc_fu_78[4]_i_9 
       (.I0(p_reg_reg_n_104),
        .I1(\acc_fu_78_reg[7] ),
        .I2(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg),
        .I3(Q[0]),
        .I4(ap_loop_init_int),
        .I5(\acc_fu_78_reg[19] [4]),
        .O(\acc_fu_78[4]_i_9_n_3 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \acc_fu_78[8]_i_2 
       (.I0(p_reg_reg_n_97),
        .I1(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\acc_fu_78[8]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \acc_fu_78[8]_i_3 
       (.I0(p_reg_reg_n_98),
        .I1(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\acc_fu_78[8]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \acc_fu_78[8]_i_4 
       (.I0(p_reg_reg_n_99),
        .I1(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\acc_fu_78[8]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \acc_fu_78[8]_i_5 
       (.I0(p_reg_reg_n_100),
        .I1(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .O(\acc_fu_78[8]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \acc_fu_78[8]_i_6 
       (.I0(p_reg_reg_n_97),
        .I1(tmp_fu_251_p4[3]),
        .I2(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg),
        .I3(Q[0]),
        .I4(ap_loop_init_int),
        .I5(\acc_fu_78_reg[19] [11]),
        .O(\acc_fu_78[8]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \acc_fu_78[8]_i_7 
       (.I0(p_reg_reg_n_98),
        .I1(tmp_fu_251_p4[2]),
        .I2(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg),
        .I3(Q[0]),
        .I4(ap_loop_init_int),
        .I5(\acc_fu_78_reg[19] [10]),
        .O(\acc_fu_78[8]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \acc_fu_78[8]_i_8 
       (.I0(p_reg_reg_n_99),
        .I1(tmp_fu_251_p4[1]),
        .I2(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg),
        .I3(Q[0]),
        .I4(ap_loop_init_int),
        .I5(\acc_fu_78_reg[19] [9]),
        .O(\acc_fu_78[8]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \acc_fu_78[8]_i_9 
       (.I0(p_reg_reg_n_100),
        .I1(tmp_fu_251_p4[0]),
        .I2(grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg),
        .I3(Q[0]),
        .I4(ap_loop_init_int),
        .I5(\acc_fu_78_reg[19] [8]),
        .O(\acc_fu_78[8]_i_9_n_3 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \acc_fu_78_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\acc_fu_78_reg[0]_i_2_n_3 ,\acc_fu_78_reg[0]_i_2_n_4 ,\acc_fu_78_reg[0]_i_2_n_5 ,\acc_fu_78_reg[0]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\acc_fu_78[0]_i_3_n_3 ,\acc_fu_78[0]_i_4_n_3 ,\acc_fu_78[0]_i_5_n_3 ,\acc_fu_78[0]_i_6_n_3 }),
        .O(O),
        .S({\acc_fu_78[0]_i_7_n_3 ,\acc_fu_78[0]_i_8_n_3 ,\acc_fu_78[0]_i_9_n_3 ,\acc_fu_78[0]_i_10_n_3 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \acc_fu_78_reg[12]_i_1 
       (.CI(\acc_fu_78_reg[8]_i_1_n_3 ),
        .CO({\acc_fu_78_reg[12]_i_1_n_3 ,\acc_fu_78_reg[12]_i_1_n_4 ,\acc_fu_78_reg[12]_i_1_n_5 ,\acc_fu_78_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({\acc_fu_78[12]_i_2_n_3 ,\acc_fu_78[12]_i_3_n_3 ,\acc_fu_78[12]_i_4_n_3 ,\acc_fu_78[12]_i_5_n_3 }),
        .O(p_reg_reg_2),
        .S({\acc_fu_78[12]_i_6_n_3 ,\acc_fu_78[12]_i_7_n_3 ,\acc_fu_78[12]_i_8_n_3 ,\acc_fu_78[12]_i_9_n_3 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \acc_fu_78_reg[16]_i_1 
       (.CI(\acc_fu_78_reg[12]_i_1_n_3 ),
        .CO({\acc_fu_78_reg[16]_i_1_n_3 ,\acc_fu_78_reg[16]_i_1_n_4 ,\acc_fu_78_reg[16]_i_1_n_5 ,\acc_fu_78_reg[16]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({\acc_fu_78[16]_i_2_n_3 ,\acc_fu_78[16]_i_2_n_3 ,\acc_fu_78[16]_i_2_n_3 ,\acc_fu_78[16]_i_3_n_3 }),
        .O(p_reg_reg_3),
        .S({\acc_fu_78[16]_i_4_n_3 ,\acc_fu_78[16]_i_5_n_3 ,\acc_fu_78[16]_i_6_n_3 ,\acc_fu_78[16]_i_7_n_3 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \acc_fu_78_reg[20]_i_1 
       (.CI(\acc_fu_78_reg[16]_i_1_n_3 ),
        .CO(\NLW_acc_fu_78_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_acc_fu_78_reg[20]_i_1_O_UNCONNECTED [3:1],\acc_reg_348_reg[20] }),
        .S({1'b0,1'b0,1'b0,S}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \acc_fu_78_reg[4]_i_1 
       (.CI(\acc_fu_78_reg[0]_i_2_n_3 ),
        .CO({\acc_fu_78_reg[4]_i_1_n_3 ,\acc_fu_78_reg[4]_i_1_n_4 ,\acc_fu_78_reg[4]_i_1_n_5 ,\acc_fu_78_reg[4]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({\acc_fu_78[4]_i_2_n_3 ,\acc_fu_78[4]_i_3_n_3 ,\acc_fu_78[4]_i_4_n_3 ,\acc_fu_78[4]_i_5_n_3 }),
        .O(p_reg_reg_0),
        .S({\acc_fu_78[4]_i_6_n_3 ,\acc_fu_78[4]_i_7_n_3 ,\acc_fu_78[4]_i_8_n_3 ,\acc_fu_78[4]_i_9_n_3 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \acc_fu_78_reg[8]_i_1 
       (.CI(\acc_fu_78_reg[4]_i_1_n_3 ),
        .CO({\acc_fu_78_reg[8]_i_1_n_3 ,\acc_fu_78_reg[8]_i_1_n_4 ,\acc_fu_78_reg[8]_i_1_n_5 ,\acc_fu_78_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({\acc_fu_78[8]_i_2_n_3 ,\acc_fu_78[8]_i_3_n_3 ,\acc_fu_78[8]_i_4_n_3 ,\acc_fu_78[8]_i_5_n_3 }),
        .O(p_reg_reg_1),
        .S({\acc_fu_78[8]_i_6_n_3 ,\acc_fu_78[8]_i_7_n_3 ,\acc_fu_78[8]_i_8_n_3 ,\acc_fu_78[8]_i_9_n_3 }));
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
        .B({p_reg_reg_4[7],p_reg_reg_4[7],p_reg_reg_4[7],p_reg_reg_4[7],p_reg_reg_4[7],p_reg_reg_4[7],p_reg_reg_4[7],p_reg_reg_4[7],p_reg_reg_4[7],p_reg_reg_4[7],p_reg_reg_4}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({p_reg_reg_5[16],p_reg_reg_5[16],p_reg_reg_5[16],p_reg_reg_5[16],p_reg_reg_5[16],p_reg_reg_5[16],p_reg_reg_5[16],p_reg_reg_5[16],p_reg_reg_5[16],p_reg_reg_5[16],p_reg_reg_5[16],p_reg_reg_5[16],p_reg_reg_5[16],p_reg_reg_5[16],p_reg_reg_5[16],p_reg_reg_5[16],p_reg_reg_5[16],p_reg_reg_5[16],p_reg_reg_5[16],p_reg_reg_5[16],p_reg_reg_5[16],p_reg_reg_5[16],p_reg_reg_5[16],p_reg_reg_5[16],p_reg_reg_5[16],p_reg_reg_5[16],p_reg_reg_5[16],p_reg_reg_5[16],p_reg_reg_5[16],p_reg_reg_5[16],p_reg_reg_5[16],p_reg_reg_5}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(Q[2]),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(reg_1730),
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
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:18],P,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105,p_reg_reg_n_106,p_reg_reg_n_107,p_reg_reg_n_108}),
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
    p_reg_reg_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(p_reg_reg_6),
        .O(reg_1730));
endmodule

(* ORIG_REF_NAME = "axil_conv2D_mul_8ns_8s_16_1_1" *) 
module bd_0_hls_inst_0_axil_conv2D_mul_8ns_8s_16_1_1
   (tmp_product_0,
    Q,
    reg_1692,
    ap_clk,
    tmp_product_1,
    A);
  output [15:0]tmp_product_0;
  input [0:0]Q;
  input reg_1692;
  input ap_clk;
  input [7:0]tmp_product_1;
  input [7:0]A;

  wire [7:0]A;
  wire [0:0]Q;
  wire ap_clk;
  wire reg_1692;
  wire [15:0]tmp_product_0;
  wire [7:0]tmp_product_1;
  wire tmp_product_n_92;
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
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(reg_1692),
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
        .P({NLW_tmp_product_P_UNCONNECTED[47:17],tmp_product_n_92,tmp_product_0}),
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
