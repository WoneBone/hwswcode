// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (lin64) Build 5164865 Thu Sep  5 14:36:28 MDT 2024
// Date        : Wed May 21 10:55:08 2025
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
  wire BUS1_s_axi_U_n_32;
  wire BUS1_s_axi_U_n_33;
  wire [4:3]COUNT;
  wire [27:16]SHIFT_LEFT;
  wire [20:0]acc_reg_354;
  wire [12:0]add_ln24_fu_177_p2;
  wire [12:0]add_ln24_reg_367;
  wire \add_ln24_reg_367[3]_i_2_n_3 ;
  wire \add_ln24_reg_367[3]_i_3_n_3 ;
  wire \add_ln24_reg_367[7]_i_2_n_3 ;
  wire \add_ln24_reg_367[7]_i_3_n_3 ;
  wire \add_ln24_reg_367_reg[11]_i_1_n_3 ;
  wire \add_ln24_reg_367_reg[11]_i_1_n_4 ;
  wire \add_ln24_reg_367_reg[11]_i_1_n_5 ;
  wire \add_ln24_reg_367_reg[11]_i_1_n_6 ;
  wire \add_ln24_reg_367_reg[3]_i_1_n_3 ;
  wire \add_ln24_reg_367_reg[3]_i_1_n_4 ;
  wire \add_ln24_reg_367_reg[3]_i_1_n_5 ;
  wire \add_ln24_reg_367_reg[3]_i_1_n_6 ;
  wire \add_ln24_reg_367_reg[7]_i_1_n_3 ;
  wire \add_ln24_reg_367_reg[7]_i_1_n_4 ;
  wire \add_ln24_reg_367_reg[7]_i_1_n_5 ;
  wire \add_ln24_reg_367_reg[7]_i_1_n_6 ;
  wire [1:0]add_ln51_fu_219_p2;
  wire [12:2]add_ln55_fu_224_p2;
  wire [1:0]address0;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [4:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm11_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire ap_rst;
  wire ap_rst_n;
  wire [20:0]bias;
  wire grp_axil_conv2D_Pipeline_loop_k_fu_144_ap_start_reg_reg_n_3;
  wire [10:0]grp_axil_conv2D_Pipeline_loop_k_fu_144_image_in_address0;
  wire grp_axil_conv2D_Pipeline_loop_k_fu_144_image_in_ce0;
  wire grp_axil_conv2D_Pipeline_loop_k_fu_144_n_20;
  wire grp_axil_conv2D_Pipeline_loop_k_fu_144_n_24;
  wire grp_axil_conv2D_Pipeline_loop_k_fu_144_n_42;
  wire grp_axil_conv2D_Pipeline_loop_k_fu_144_n_43;
  wire grp_axil_conv2D_Pipeline_loop_k_fu_144_n_44;
  wire grp_axil_conv2D_Pipeline_loop_k_fu_144_n_45;
  wire grp_axil_conv2D_Pipeline_loop_k_fu_144_n_46;
  wire grp_axil_conv2D_Pipeline_loop_k_fu_144_n_47;
  wire grp_axil_conv2D_Pipeline_loop_k_fu_144_n_48;
  wire grp_axil_conv2D_Pipeline_loop_k_fu_144_n_49;
  wire grp_axil_conv2D_Pipeline_loop_k_fu_144_n_50;
  wire grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0;
  wire [6:0]i_2_fu_189_p2;
  wire [6:0]i_2_reg_375;
  wire \i_2_reg_375[6]_i_2_n_3 ;
  wire [6:0]i_fu_104;
  wire [10:0]image_out_addr_reg_413;
  wire interrupt;
  wire [6:0]j_1_fu_205_p2;
  wire [6:0]j_1_reg_388;
  wire \j_1_reg_388[6]_i_2_n_3 ;
  wire j_reg_132;
  wire \j_reg_132_reg_n_3_[0] ;
  wire \j_reg_132_reg_n_3_[1] ;
  wire \j_reg_132_reg_n_3_[2] ;
  wire \j_reg_132_reg_n_3_[3] ;
  wire \j_reg_132_reg_n_3_[4] ;
  wire \j_reg_132_reg_n_3_[5] ;
  wire \j_reg_132_reg_n_3_[6] ;
  wire [10:0]lshr_ln_reg_399;
  wire \lshr_ln_reg_399[1]_i_2_n_3 ;
  wire \lshr_ln_reg_399[1]_i_3_n_3 ;
  wire \lshr_ln_reg_399[1]_i_4_n_3 ;
  wire \lshr_ln_reg_399[1]_i_5_n_3 ;
  wire \lshr_ln_reg_399[5]_i_2_n_3 ;
  wire \lshr_ln_reg_399[5]_i_3_n_3 ;
  wire \lshr_ln_reg_399[5]_i_4_n_3 ;
  wire \lshr_ln_reg_399_reg[1]_i_1_n_3 ;
  wire \lshr_ln_reg_399_reg[1]_i_1_n_4 ;
  wire \lshr_ln_reg_399_reg[1]_i_1_n_5 ;
  wire \lshr_ln_reg_399_reg[1]_i_1_n_6 ;
  wire \lshr_ln_reg_399_reg[5]_i_1_n_3 ;
  wire \lshr_ln_reg_399_reg[5]_i_1_n_4 ;
  wire \lshr_ln_reg_399_reg[5]_i_1_n_5 ;
  wire \lshr_ln_reg_399_reg[5]_i_1_n_6 ;
  wire \lshr_ln_reg_399_reg[9]_i_1_n_3 ;
  wire \lshr_ln_reg_399_reg[9]_i_1_n_4 ;
  wire \lshr_ln_reg_399_reg[9]_i_1_n_5 ;
  wire \lshr_ln_reg_399_reg[9]_i_1_n_6 ;
  wire [31:0]or_ln55_fu_329_p2;
  wire [31:0]or_ln55_reg_423;
  wire [2:2]p_shl_fu_234_p3;
  wire \phi_mul_fu_100_reg_n_3_[0] ;
  wire \phi_mul_fu_100_reg_n_3_[10] ;
  wire \phi_mul_fu_100_reg_n_3_[11] ;
  wire \phi_mul_fu_100_reg_n_3_[12] ;
  wire \phi_mul_fu_100_reg_n_3_[1] ;
  wire \phi_mul_fu_100_reg_n_3_[2] ;
  wire \phi_mul_fu_100_reg_n_3_[3] ;
  wire \phi_mul_fu_100_reg_n_3_[4] ;
  wire \phi_mul_fu_100_reg_n_3_[5] ;
  wire \phi_mul_fu_100_reg_n_3_[6] ;
  wire \phi_mul_fu_100_reg_n_3_[7] ;
  wire \phi_mul_fu_100_reg_n_3_[8] ;
  wire \phi_mul_fu_100_reg_n_3_[9] ;
  wire [31:0]reg_169;
  wire reg_1692;
  wire reg_16922_out__0;
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
  wire [31:0]shl_ln55_reg_418;
  wire \shl_ln55_reg_418[10]_i_1_n_3 ;
  wire \shl_ln55_reg_418[11]_i_1_n_3 ;
  wire \shl_ln55_reg_418[12]_i_1_n_3 ;
  wire \shl_ln55_reg_418[13]_i_1_n_3 ;
  wire \shl_ln55_reg_418[14]_i_1_n_3 ;
  wire \shl_ln55_reg_418[15]_i_1_n_3 ;
  wire \shl_ln55_reg_418[15]_i_2_n_3 ;
  wire \shl_ln55_reg_418[31]_i_1_n_3 ;
  wire \shl_ln55_reg_418[7]_i_1_n_3 ;
  wire \shl_ln55_reg_418[8]_i_1_n_3 ;
  wire \shl_ln55_reg_418[9]_i_1_n_3 ;
  wire [0:0]sub_ln35_reg_513;
  wire [11:0]tmp_fu_250_p4;
  wire [1:1]trunc_ln36_reg_518;
  wire [1:0]trunc_ln51_reg_380;
  wire [7:0]weights_q0;
  wire [19:0]zext_ln28_reg_404;
  wire [3:0]\NLW_add_ln24_reg_367_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln24_reg_367_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_lshr_ln_reg_399_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_lshr_ln_reg_399_reg[10]_i_1_O_UNCONNECTED ;
  wire [1:0]\NLW_lshr_ln_reg_399_reg[1]_i_1_O_UNCONNECTED ;

  assign s_axi_BUS1_BRESP[1] = \<const0> ;
  assign s_axi_BUS1_BRESP[0] = \<const0> ;
  assign s_axi_BUS1_RRESP[1] = \<const0> ;
  assign s_axi_BUS1_RRESP[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi BUS1_s_axi_U
       (.D(ap_NS_fsm[1:0]),
        .E(ap_NS_fsm1),
        .Q(bias),
        .SR(ap_NS_fsm11_out),
        .address0(grp_axil_conv2D_Pipeline_loop_k_fu_144_image_in_address0),
        .\ap_CS_fsm_reg[1] (BUS1_s_axi_U_n_32),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_rst(ap_rst),
        .ap_rst_n(ap_rst_n),
        .ce0(grp_axil_conv2D_Pipeline_loop_k_fu_144_image_in_ce0),
        .grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0(grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0),
        .\i_fu_104_reg[5] (BUS1_s_axi_U_n_33),
        .\int_weights_shift0_reg[0]_0 (p_shl_fu_234_p3),
        .\int_weights_shift0_reg[1]_0 (ap_CS_fsm_pp0_stage0),
        .\int_weights_shift0_reg[1]_1 (grp_axil_conv2D_Pipeline_loop_k_fu_144_n_24),
        .interrupt(interrupt),
        .\j_reg_132_reg[0] (i_fu_104),
        .q0(reg_169),
        .\read_p0_rf.q0_reg[0] (address0),
        .\read_p0_rf.q0_reg[31] (weights_q0),
        .reg_1692(reg_1692),
        .reg_16922_out__0(reg_16922_out__0),
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
        .shl_ln55_reg_418(shl_ln55_reg_418),
        .\shl_ln55_reg_418_reg[31] (or_ln55_fu_329_p2),
        .sub_ln35_reg_513(sub_ln35_reg_513),
        .trunc_ln36_reg_518(trunc_ln36_reg_518),
        .\write_p0.mem_reg_0 ({ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,ap_CS_fsm_state1}),
        .\write_p0.mem_reg_0_0 (image_out_addr_reg_413),
        .\write_p0.mem_reg_0_1 (lshr_ln_reg_399),
        .\write_p0.mem_reg_1 (COUNT),
        .\write_p0.mem_reg_1_0 (or_ln55_reg_423));
  GND GND
       (.G(\<const0> ));
  FDRE \acc_reg_354_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[0]),
        .Q(acc_reg_354[0]),
        .R(1'b0));
  FDRE \acc_reg_354_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[10]),
        .Q(acc_reg_354[10]),
        .R(1'b0));
  FDRE \acc_reg_354_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[11]),
        .Q(acc_reg_354[11]),
        .R(1'b0));
  FDRE \acc_reg_354_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[12]),
        .Q(acc_reg_354[12]),
        .R(1'b0));
  FDRE \acc_reg_354_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[13]),
        .Q(acc_reg_354[13]),
        .R(1'b0));
  FDRE \acc_reg_354_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[14]),
        .Q(acc_reg_354[14]),
        .R(1'b0));
  FDRE \acc_reg_354_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[15]),
        .Q(acc_reg_354[15]),
        .R(1'b0));
  FDRE \acc_reg_354_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[16]),
        .Q(acc_reg_354[16]),
        .R(1'b0));
  FDRE \acc_reg_354_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[17]),
        .Q(acc_reg_354[17]),
        .R(1'b0));
  FDRE \acc_reg_354_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[18]),
        .Q(acc_reg_354[18]),
        .R(1'b0));
  FDRE \acc_reg_354_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[19]),
        .Q(acc_reg_354[19]),
        .R(1'b0));
  FDRE \acc_reg_354_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[1]),
        .Q(acc_reg_354[1]),
        .R(1'b0));
  FDRE \acc_reg_354_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[20]),
        .Q(acc_reg_354[20]),
        .R(1'b0));
  FDRE \acc_reg_354_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[2]),
        .Q(acc_reg_354[2]),
        .R(1'b0));
  FDRE \acc_reg_354_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[3]),
        .Q(acc_reg_354[3]),
        .R(1'b0));
  FDRE \acc_reg_354_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[4]),
        .Q(acc_reg_354[4]),
        .R(1'b0));
  FDRE \acc_reg_354_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[5]),
        .Q(acc_reg_354[5]),
        .R(1'b0));
  FDRE \acc_reg_354_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[6]),
        .Q(acc_reg_354[6]),
        .R(1'b0));
  FDRE \acc_reg_354_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[7]),
        .Q(acc_reg_354[7]),
        .R(1'b0));
  FDRE \acc_reg_354_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[8]),
        .Q(acc_reg_354[8]),
        .R(1'b0));
  FDRE \acc_reg_354_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(bias[9]),
        .Q(acc_reg_354[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln24_reg_367[3]_i_2 
       (.I0(\phi_mul_fu_100_reg_n_3_[2] ),
        .O(\add_ln24_reg_367[3]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln24_reg_367[3]_i_3 
       (.I0(\phi_mul_fu_100_reg_n_3_[1] ),
        .O(\add_ln24_reg_367[3]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln24_reg_367[7]_i_2 
       (.I0(\phi_mul_fu_100_reg_n_3_[6] ),
        .O(\add_ln24_reg_367[7]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln24_reg_367[7]_i_3 
       (.I0(\phi_mul_fu_100_reg_n_3_[4] ),
        .O(\add_ln24_reg_367[7]_i_3_n_3 ));
  FDRE \add_ln24_reg_367_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln24_fu_177_p2[0]),
        .Q(add_ln24_reg_367[0]),
        .R(1'b0));
  FDRE \add_ln24_reg_367_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln24_fu_177_p2[10]),
        .Q(add_ln24_reg_367[10]),
        .R(1'b0));
  FDRE \add_ln24_reg_367_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln24_fu_177_p2[11]),
        .Q(add_ln24_reg_367[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln24_reg_367_reg[11]_i_1 
       (.CI(\add_ln24_reg_367_reg[7]_i_1_n_3 ),
        .CO({\add_ln24_reg_367_reg[11]_i_1_n_3 ,\add_ln24_reg_367_reg[11]_i_1_n_4 ,\add_ln24_reg_367_reg[11]_i_1_n_5 ,\add_ln24_reg_367_reg[11]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln24_fu_177_p2[11:8]),
        .S({\phi_mul_fu_100_reg_n_3_[11] ,\phi_mul_fu_100_reg_n_3_[10] ,\phi_mul_fu_100_reg_n_3_[9] ,\phi_mul_fu_100_reg_n_3_[8] }));
  FDRE \add_ln24_reg_367_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln24_fu_177_p2[12]),
        .Q(add_ln24_reg_367[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln24_reg_367_reg[12]_i_1 
       (.CI(\add_ln24_reg_367_reg[11]_i_1_n_3 ),
        .CO(\NLW_add_ln24_reg_367_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln24_reg_367_reg[12]_i_1_O_UNCONNECTED [3:1],add_ln24_fu_177_p2[12]}),
        .S({1'b0,1'b0,1'b0,\phi_mul_fu_100_reg_n_3_[12] }));
  FDRE \add_ln24_reg_367_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln24_fu_177_p2[1]),
        .Q(add_ln24_reg_367[1]),
        .R(1'b0));
  FDRE \add_ln24_reg_367_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln24_fu_177_p2[2]),
        .Q(add_ln24_reg_367[2]),
        .R(1'b0));
  FDRE \add_ln24_reg_367_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln24_fu_177_p2[3]),
        .Q(add_ln24_reg_367[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln24_reg_367_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln24_reg_367_reg[3]_i_1_n_3 ,\add_ln24_reg_367_reg[3]_i_1_n_4 ,\add_ln24_reg_367_reg[3]_i_1_n_5 ,\add_ln24_reg_367_reg[3]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,\phi_mul_fu_100_reg_n_3_[2] ,\phi_mul_fu_100_reg_n_3_[1] ,1'b0}),
        .O(add_ln24_fu_177_p2[3:0]),
        .S({\phi_mul_fu_100_reg_n_3_[3] ,\add_ln24_reg_367[3]_i_2_n_3 ,\add_ln24_reg_367[3]_i_3_n_3 ,\phi_mul_fu_100_reg_n_3_[0] }));
  FDRE \add_ln24_reg_367_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln24_fu_177_p2[4]),
        .Q(add_ln24_reg_367[4]),
        .R(1'b0));
  FDRE \add_ln24_reg_367_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln24_fu_177_p2[5]),
        .Q(add_ln24_reg_367[5]),
        .R(1'b0));
  FDRE \add_ln24_reg_367_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln24_fu_177_p2[6]),
        .Q(add_ln24_reg_367[6]),
        .R(1'b0));
  FDRE \add_ln24_reg_367_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln24_fu_177_p2[7]),
        .Q(add_ln24_reg_367[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln24_reg_367_reg[7]_i_1 
       (.CI(\add_ln24_reg_367_reg[3]_i_1_n_3 ),
        .CO({\add_ln24_reg_367_reg[7]_i_1_n_3 ,\add_ln24_reg_367_reg[7]_i_1_n_4 ,\add_ln24_reg_367_reg[7]_i_1_n_5 ,\add_ln24_reg_367_reg[7]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,\phi_mul_fu_100_reg_n_3_[6] ,1'b0,\phi_mul_fu_100_reg_n_3_[4] }),
        .O(add_ln24_fu_177_p2[7:4]),
        .S({\phi_mul_fu_100_reg_n_3_[7] ,\add_ln24_reg_367[7]_i_2_n_3 ,\phi_mul_fu_100_reg_n_3_[5] ,\add_ln24_reg_367[7]_i_3_n_3 }));
  FDRE \add_ln24_reg_367_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln24_fu_177_p2[8]),
        .Q(add_ln24_reg_367[8]),
        .R(1'b0));
  FDRE \add_ln24_reg_367_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln24_fu_177_p2[9]),
        .Q(add_ln24_reg_367[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln51_reg_393[0]_i_1 
       (.I0(trunc_ln51_reg_380[0]),
        .I1(\j_reg_132_reg_n_3_[0] ),
        .O(add_ln51_fu_219_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    \add_ln51_reg_393[1]_i_1 
       (.I0(trunc_ln51_reg_380[0]),
        .I1(\j_reg_132_reg_n_3_[0] ),
        .I2(\j_reg_132_reg_n_3_[1] ),
        .I3(trunc_ln51_reg_380[1]),
        .O(add_ln51_fu_219_p2[1]));
  FDRE \add_ln51_reg_393_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln51_fu_219_p2[0]),
        .Q(COUNT[3]),
        .R(1'b0));
  FDRE \add_ln51_reg_393_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln51_fu_219_p2[1]),
        .Q(COUNT[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(BUS1_s_axi_U_n_32),
        .I1(ap_CS_fsm_state2),
        .I2(ap_CS_fsm_state9),
        .O(ap_NS_fsm[2]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state5),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state6),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state7),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state8),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_axil_conv2D_Pipeline_loop_k grp_axil_conv2D_Pipeline_loop_k_fu_144
       (.D(ap_NS_fsm[4:3]),
        .E(ap_NS_fsm1),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .SR(ap_rst),
        .\acc_fu_78_reg[0]_0 (grp_axil_conv2D_Pipeline_loop_k_fu_144_n_50),
        .\acc_fu_78_reg[1]_0 (grp_axil_conv2D_Pipeline_loop_k_fu_144_n_49),
        .\acc_fu_78_reg[20]_0 (grp_axil_conv2D_Pipeline_loop_k_fu_144_n_20),
        .\acc_fu_78_reg[20]_1 (acc_reg_354),
        .\acc_fu_78_reg[2]_0 (grp_axil_conv2D_Pipeline_loop_k_fu_144_n_48),
        .\acc_fu_78_reg[3]_0 (grp_axil_conv2D_Pipeline_loop_k_fu_144_n_47),
        .\acc_fu_78_reg[4]_0 (grp_axil_conv2D_Pipeline_loop_k_fu_144_n_46),
        .\acc_fu_78_reg[5]_0 (grp_axil_conv2D_Pipeline_loop_k_fu_144_n_45),
        .\acc_fu_78_reg[6]_0 (grp_axil_conv2D_Pipeline_loop_k_fu_144_n_44),
        .\acc_fu_78_reg[7]_0 (grp_axil_conv2D_Pipeline_loop_k_fu_144_n_43),
        .address0(grp_axil_conv2D_Pipeline_loop_k_fu_144_image_in_address0),
        .\ap_CS_fsm_reg[0]_0 (ap_CS_fsm_pp0_stage0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_rst_n(ap_rst_n),
        .ce0(grp_axil_conv2D_Pipeline_loop_k_fu_144_image_in_ce0),
        .grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0(grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0),
        .\icmp_ln31_reg_493_reg[0]_0 (grp_axil_conv2D_Pipeline_loop_k_fu_144_n_42),
        .\icmp_ln31_reg_493_reg[0]_1 (grp_axil_conv2D_Pipeline_loop_k_fu_144_ap_start_reg_reg_n_3),
        .\k_1_reg_486_pp0_iter1_reg_reg[0]_0 (p_shl_fu_234_p3),
        .\k_1_reg_486_pp0_iter1_reg_reg[1]_0 (grp_axil_conv2D_Pipeline_loop_k_fu_144_n_24),
        .p_reg_reg({\j_reg_132_reg_n_3_[6] ,\j_reg_132_reg_n_3_[5] ,\j_reg_132_reg_n_3_[4] ,\j_reg_132_reg_n_3_[3] ,\j_reg_132_reg_n_3_[2] ,\j_reg_132_reg_n_3_[1] ,\j_reg_132_reg_n_3_[0] }),
        .p_reg_reg__0(ap_NS_fsm11_out),
        .p_reg_reg__0_0(i_2_reg_375),
        .q0(reg_169),
        .reg_1692(reg_1692),
        .reg_16922_out__0(reg_16922_out__0),
        .\sub_ln35_reg_513_reg[0]_0 (sub_ln35_reg_513),
        .\sub_ln35_reg_513_reg[3]_0 (address0),
        .tmp_fu_250_p4(tmp_fu_250_p4),
        .\trunc_ln36_reg_518_reg[1]_0 (trunc_ln36_reg_518),
        .\weights_load_1_reg_563_reg[7]_0 (weights_q0));
  FDRE #(
    .INIT(1'b0)) 
    grp_axil_conv2D_Pipeline_loop_k_fu_144_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_axil_conv2D_Pipeline_loop_k_fu_144_n_42),
        .Q(grp_axil_conv2D_Pipeline_loop_k_fu_144_ap_start_reg_reg_n_3),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_2_reg_375[0]_i_1 
       (.I0(i_fu_104[0]),
        .O(i_2_fu_189_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_2_reg_375[1]_i_1 
       (.I0(i_fu_104[0]),
        .I1(i_fu_104[1]),
        .O(i_2_fu_189_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_2_reg_375[2]_i_1 
       (.I0(i_fu_104[0]),
        .I1(i_fu_104[1]),
        .I2(i_fu_104[2]),
        .O(i_2_fu_189_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_2_reg_375[3]_i_1 
       (.I0(i_fu_104[1]),
        .I1(i_fu_104[0]),
        .I2(i_fu_104[2]),
        .I3(i_fu_104[3]),
        .O(i_2_fu_189_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_2_reg_375[4]_i_1 
       (.I0(i_fu_104[2]),
        .I1(i_fu_104[0]),
        .I2(i_fu_104[1]),
        .I3(i_fu_104[3]),
        .I4(i_fu_104[4]),
        .O(i_2_fu_189_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_2_reg_375[5]_i_1 
       (.I0(i_fu_104[3]),
        .I1(i_fu_104[1]),
        .I2(i_fu_104[0]),
        .I3(i_fu_104[2]),
        .I4(i_fu_104[4]),
        .I5(i_fu_104[5]),
        .O(i_2_fu_189_p2[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \i_2_reg_375[6]_i_1 
       (.I0(\i_2_reg_375[6]_i_2_n_3 ),
        .I1(i_fu_104[5]),
        .I2(i_fu_104[6]),
        .O(i_2_fu_189_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \i_2_reg_375[6]_i_2 
       (.I0(i_fu_104[4]),
        .I1(i_fu_104[2]),
        .I2(i_fu_104[0]),
        .I3(i_fu_104[1]),
        .I4(i_fu_104[3]),
        .O(\i_2_reg_375[6]_i_2_n_3 ));
  FDRE \i_2_reg_375_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_189_p2[0]),
        .Q(i_2_reg_375[0]),
        .R(1'b0));
  FDRE \i_2_reg_375_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_189_p2[1]),
        .Q(i_2_reg_375[1]),
        .R(1'b0));
  FDRE \i_2_reg_375_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_189_p2[2]),
        .Q(i_2_reg_375[2]),
        .R(1'b0));
  FDRE \i_2_reg_375_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_189_p2[3]),
        .Q(i_2_reg_375[3]),
        .R(1'b0));
  FDRE \i_2_reg_375_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_189_p2[4]),
        .Q(i_2_reg_375[4]),
        .R(1'b0));
  FDRE \i_2_reg_375_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_189_p2[5]),
        .Q(i_2_reg_375[5]),
        .R(1'b0));
  FDRE \i_2_reg_375_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_189_p2[6]),
        .Q(i_2_reg_375[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_104_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_2_reg_375[0]),
        .Q(i_fu_104[0]),
        .R(ap_NS_fsm11_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_104_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_2_reg_375[1]),
        .Q(i_fu_104[1]),
        .R(ap_NS_fsm11_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_104_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_2_reg_375[2]),
        .Q(i_fu_104[2]),
        .R(ap_NS_fsm11_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_104_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_2_reg_375[3]),
        .Q(i_fu_104[3]),
        .R(ap_NS_fsm11_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_104_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_2_reg_375[4]),
        .Q(i_fu_104[4]),
        .R(ap_NS_fsm11_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_104_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_2_reg_375[5]),
        .Q(i_fu_104[5]),
        .R(ap_NS_fsm11_out));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_104_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_2_reg_375[6]),
        .Q(i_fu_104[6]),
        .R(ap_NS_fsm11_out));
  FDRE \image_out_addr_reg_413_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(lshr_ln_reg_399[0]),
        .Q(image_out_addr_reg_413[0]),
        .R(1'b0));
  FDRE \image_out_addr_reg_413_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(lshr_ln_reg_399[10]),
        .Q(image_out_addr_reg_413[10]),
        .R(1'b0));
  FDRE \image_out_addr_reg_413_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(lshr_ln_reg_399[1]),
        .Q(image_out_addr_reg_413[1]),
        .R(1'b0));
  FDRE \image_out_addr_reg_413_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(lshr_ln_reg_399[2]),
        .Q(image_out_addr_reg_413[2]),
        .R(1'b0));
  FDRE \image_out_addr_reg_413_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(lshr_ln_reg_399[3]),
        .Q(image_out_addr_reg_413[3]),
        .R(1'b0));
  FDRE \image_out_addr_reg_413_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(lshr_ln_reg_399[4]),
        .Q(image_out_addr_reg_413[4]),
        .R(1'b0));
  FDRE \image_out_addr_reg_413_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(lshr_ln_reg_399[5]),
        .Q(image_out_addr_reg_413[5]),
        .R(1'b0));
  FDRE \image_out_addr_reg_413_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(lshr_ln_reg_399[6]),
        .Q(image_out_addr_reg_413[6]),
        .R(1'b0));
  FDRE \image_out_addr_reg_413_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(lshr_ln_reg_399[7]),
        .Q(image_out_addr_reg_413[7]),
        .R(1'b0));
  FDRE \image_out_addr_reg_413_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(lshr_ln_reg_399[8]),
        .Q(image_out_addr_reg_413[8]),
        .R(1'b0));
  FDRE \image_out_addr_reg_413_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(lshr_ln_reg_399[9]),
        .Q(image_out_addr_reg_413[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \j_1_reg_388[0]_i_1 
       (.I0(\j_reg_132_reg_n_3_[0] ),
        .O(j_1_fu_205_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_1_reg_388[1]_i_1 
       (.I0(\j_reg_132_reg_n_3_[0] ),
        .I1(\j_reg_132_reg_n_3_[1] ),
        .O(j_1_fu_205_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \j_1_reg_388[2]_i_1 
       (.I0(\j_reg_132_reg_n_3_[0] ),
        .I1(\j_reg_132_reg_n_3_[1] ),
        .I2(\j_reg_132_reg_n_3_[2] ),
        .O(j_1_fu_205_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \j_1_reg_388[3]_i_1 
       (.I0(\j_reg_132_reg_n_3_[1] ),
        .I1(\j_reg_132_reg_n_3_[0] ),
        .I2(\j_reg_132_reg_n_3_[2] ),
        .I3(\j_reg_132_reg_n_3_[3] ),
        .O(j_1_fu_205_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \j_1_reg_388[4]_i_1 
       (.I0(\j_reg_132_reg_n_3_[2] ),
        .I1(\j_reg_132_reg_n_3_[0] ),
        .I2(\j_reg_132_reg_n_3_[1] ),
        .I3(\j_reg_132_reg_n_3_[3] ),
        .I4(\j_reg_132_reg_n_3_[4] ),
        .O(j_1_fu_205_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \j_1_reg_388[5]_i_1 
       (.I0(\j_reg_132_reg_n_3_[3] ),
        .I1(\j_reg_132_reg_n_3_[1] ),
        .I2(\j_reg_132_reg_n_3_[0] ),
        .I3(\j_reg_132_reg_n_3_[2] ),
        .I4(\j_reg_132_reg_n_3_[4] ),
        .I5(\j_reg_132_reg_n_3_[5] ),
        .O(j_1_fu_205_p2[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \j_1_reg_388[6]_i_1 
       (.I0(\j_1_reg_388[6]_i_2_n_3 ),
        .I1(\j_reg_132_reg_n_3_[5] ),
        .I2(\j_reg_132_reg_n_3_[6] ),
        .O(j_1_fu_205_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \j_1_reg_388[6]_i_2 
       (.I0(\j_reg_132_reg_n_3_[4] ),
        .I1(\j_reg_132_reg_n_3_[2] ),
        .I2(\j_reg_132_reg_n_3_[0] ),
        .I3(\j_reg_132_reg_n_3_[1] ),
        .I4(\j_reg_132_reg_n_3_[3] ),
        .O(\j_1_reg_388[6]_i_2_n_3 ));
  FDRE \j_1_reg_388_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_205_p2[0]),
        .Q(j_1_reg_388[0]),
        .R(1'b0));
  FDRE \j_1_reg_388_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_205_p2[1]),
        .Q(j_1_reg_388[1]),
        .R(1'b0));
  FDRE \j_1_reg_388_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_205_p2[2]),
        .Q(j_1_reg_388[2]),
        .R(1'b0));
  FDRE \j_1_reg_388_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_205_p2[3]),
        .Q(j_1_reg_388[3]),
        .R(1'b0));
  FDRE \j_1_reg_388_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_205_p2[4]),
        .Q(j_1_reg_388[4]),
        .R(1'b0));
  FDRE \j_1_reg_388_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_205_p2[5]),
        .Q(j_1_reg_388[5]),
        .R(1'b0));
  FDRE \j_1_reg_388_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(j_1_fu_205_p2[6]),
        .Q(j_1_reg_388[6]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4444044444444444)) 
    \j_reg_132[6]_i_1 
       (.I0(ap_CS_fsm_state9),
        .I1(ap_CS_fsm_state2),
        .I2(i_fu_104[2]),
        .I3(i_fu_104[1]),
        .I4(i_fu_104[0]),
        .I5(BUS1_s_axi_U_n_33),
        .O(j_reg_132));
  FDRE \j_reg_132_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(j_1_reg_388[0]),
        .Q(\j_reg_132_reg_n_3_[0] ),
        .R(j_reg_132));
  FDRE \j_reg_132_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(j_1_reg_388[1]),
        .Q(\j_reg_132_reg_n_3_[1] ),
        .R(j_reg_132));
  FDRE \j_reg_132_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(j_1_reg_388[2]),
        .Q(\j_reg_132_reg_n_3_[2] ),
        .R(j_reg_132));
  FDRE \j_reg_132_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(j_1_reg_388[3]),
        .Q(\j_reg_132_reg_n_3_[3] ),
        .R(j_reg_132));
  FDRE \j_reg_132_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(j_1_reg_388[4]),
        .Q(\j_reg_132_reg_n_3_[4] ),
        .R(j_reg_132));
  FDRE \j_reg_132_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(j_1_reg_388[5]),
        .Q(\j_reg_132_reg_n_3_[5] ),
        .R(j_reg_132));
  FDRE \j_reg_132_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(j_1_reg_388[6]),
        .Q(\j_reg_132_reg_n_3_[6] ),
        .R(j_reg_132));
  LUT2 #(
    .INIT(4'h6)) 
    \lshr_ln_reg_399[1]_i_2 
       (.I0(\phi_mul_fu_100_reg_n_3_[3] ),
        .I1(\j_reg_132_reg_n_3_[3] ),
        .O(\lshr_ln_reg_399[1]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lshr_ln_reg_399[1]_i_3 
       (.I0(\phi_mul_fu_100_reg_n_3_[2] ),
        .I1(\j_reg_132_reg_n_3_[2] ),
        .O(\lshr_ln_reg_399[1]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lshr_ln_reg_399[1]_i_4 
       (.I0(\phi_mul_fu_100_reg_n_3_[1] ),
        .I1(\j_reg_132_reg_n_3_[1] ),
        .O(\lshr_ln_reg_399[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lshr_ln_reg_399[1]_i_5 
       (.I0(\phi_mul_fu_100_reg_n_3_[0] ),
        .I1(\j_reg_132_reg_n_3_[0] ),
        .O(\lshr_ln_reg_399[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lshr_ln_reg_399[5]_i_2 
       (.I0(\phi_mul_fu_100_reg_n_3_[6] ),
        .I1(\j_reg_132_reg_n_3_[6] ),
        .O(\lshr_ln_reg_399[5]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lshr_ln_reg_399[5]_i_3 
       (.I0(\phi_mul_fu_100_reg_n_3_[5] ),
        .I1(\j_reg_132_reg_n_3_[5] ),
        .O(\lshr_ln_reg_399[5]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lshr_ln_reg_399[5]_i_4 
       (.I0(\phi_mul_fu_100_reg_n_3_[4] ),
        .I1(\j_reg_132_reg_n_3_[4] ),
        .O(\lshr_ln_reg_399[5]_i_4_n_3 ));
  FDRE \lshr_ln_reg_399_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln55_fu_224_p2[2]),
        .Q(lshr_ln_reg_399[0]),
        .R(1'b0));
  FDRE \lshr_ln_reg_399_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln55_fu_224_p2[12]),
        .Q(lshr_ln_reg_399[10]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \lshr_ln_reg_399_reg[10]_i_1 
       (.CI(\lshr_ln_reg_399_reg[9]_i_1_n_3 ),
        .CO(\NLW_lshr_ln_reg_399_reg[10]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_lshr_ln_reg_399_reg[10]_i_1_O_UNCONNECTED [3:1],add_ln55_fu_224_p2[12]}),
        .S({1'b0,1'b0,1'b0,\phi_mul_fu_100_reg_n_3_[12] }));
  FDRE \lshr_ln_reg_399_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln55_fu_224_p2[3]),
        .Q(lshr_ln_reg_399[1]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \lshr_ln_reg_399_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\lshr_ln_reg_399_reg[1]_i_1_n_3 ,\lshr_ln_reg_399_reg[1]_i_1_n_4 ,\lshr_ln_reg_399_reg[1]_i_1_n_5 ,\lshr_ln_reg_399_reg[1]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({\phi_mul_fu_100_reg_n_3_[3] ,\phi_mul_fu_100_reg_n_3_[2] ,\phi_mul_fu_100_reg_n_3_[1] ,\phi_mul_fu_100_reg_n_3_[0] }),
        .O({add_ln55_fu_224_p2[3:2],\NLW_lshr_ln_reg_399_reg[1]_i_1_O_UNCONNECTED [1:0]}),
        .S({\lshr_ln_reg_399[1]_i_2_n_3 ,\lshr_ln_reg_399[1]_i_3_n_3 ,\lshr_ln_reg_399[1]_i_4_n_3 ,\lshr_ln_reg_399[1]_i_5_n_3 }));
  FDRE \lshr_ln_reg_399_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln55_fu_224_p2[4]),
        .Q(lshr_ln_reg_399[2]),
        .R(1'b0));
  FDRE \lshr_ln_reg_399_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln55_fu_224_p2[5]),
        .Q(lshr_ln_reg_399[3]),
        .R(1'b0));
  FDRE \lshr_ln_reg_399_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln55_fu_224_p2[6]),
        .Q(lshr_ln_reg_399[4]),
        .R(1'b0));
  FDRE \lshr_ln_reg_399_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln55_fu_224_p2[7]),
        .Q(lshr_ln_reg_399[5]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \lshr_ln_reg_399_reg[5]_i_1 
       (.CI(\lshr_ln_reg_399_reg[1]_i_1_n_3 ),
        .CO({\lshr_ln_reg_399_reg[5]_i_1_n_3 ,\lshr_ln_reg_399_reg[5]_i_1_n_4 ,\lshr_ln_reg_399_reg[5]_i_1_n_5 ,\lshr_ln_reg_399_reg[5]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,\phi_mul_fu_100_reg_n_3_[6] ,\phi_mul_fu_100_reg_n_3_[5] ,\phi_mul_fu_100_reg_n_3_[4] }),
        .O(add_ln55_fu_224_p2[7:4]),
        .S({\phi_mul_fu_100_reg_n_3_[7] ,\lshr_ln_reg_399[5]_i_2_n_3 ,\lshr_ln_reg_399[5]_i_3_n_3 ,\lshr_ln_reg_399[5]_i_4_n_3 }));
  FDRE \lshr_ln_reg_399_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln55_fu_224_p2[8]),
        .Q(lshr_ln_reg_399[6]),
        .R(1'b0));
  FDRE \lshr_ln_reg_399_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln55_fu_224_p2[9]),
        .Q(lshr_ln_reg_399[7]),
        .R(1'b0));
  FDRE \lshr_ln_reg_399_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln55_fu_224_p2[10]),
        .Q(lshr_ln_reg_399[8]),
        .R(1'b0));
  FDRE \lshr_ln_reg_399_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(add_ln55_fu_224_p2[11]),
        .Q(lshr_ln_reg_399[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \lshr_ln_reg_399_reg[9]_i_1 
       (.CI(\lshr_ln_reg_399_reg[5]_i_1_n_3 ),
        .CO({\lshr_ln_reg_399_reg[9]_i_1_n_3 ,\lshr_ln_reg_399_reg[9]_i_1_n_4 ,\lshr_ln_reg_399_reg[9]_i_1_n_5 ,\lshr_ln_reg_399_reg[9]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln55_fu_224_p2[11:8]),
        .S({\phi_mul_fu_100_reg_n_3_[11] ,\phi_mul_fu_100_reg_n_3_[10] ,\phi_mul_fu_100_reg_n_3_[9] ,\phi_mul_fu_100_reg_n_3_[8] }));
  FDRE \or_ln55_reg_423_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(or_ln55_fu_329_p2[0]),
        .Q(or_ln55_reg_423[0]),
        .R(1'b0));
  FDRE \or_ln55_reg_423_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(or_ln55_fu_329_p2[10]),
        .Q(or_ln55_reg_423[10]),
        .R(1'b0));
  FDRE \or_ln55_reg_423_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(or_ln55_fu_329_p2[11]),
        .Q(or_ln55_reg_423[11]),
        .R(1'b0));
  FDRE \or_ln55_reg_423_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(or_ln55_fu_329_p2[12]),
        .Q(or_ln55_reg_423[12]),
        .R(1'b0));
  FDRE \or_ln55_reg_423_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(or_ln55_fu_329_p2[13]),
        .Q(or_ln55_reg_423[13]),
        .R(1'b0));
  FDRE \or_ln55_reg_423_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(or_ln55_fu_329_p2[14]),
        .Q(or_ln55_reg_423[14]),
        .R(1'b0));
  FDRE \or_ln55_reg_423_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(or_ln55_fu_329_p2[15]),
        .Q(or_ln55_reg_423[15]),
        .R(1'b0));
  FDRE \or_ln55_reg_423_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(or_ln55_fu_329_p2[16]),
        .Q(or_ln55_reg_423[16]),
        .R(1'b0));
  FDRE \or_ln55_reg_423_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(or_ln55_fu_329_p2[17]),
        .Q(or_ln55_reg_423[17]),
        .R(1'b0));
  FDRE \or_ln55_reg_423_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(or_ln55_fu_329_p2[18]),
        .Q(or_ln55_reg_423[18]),
        .R(1'b0));
  FDRE \or_ln55_reg_423_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(or_ln55_fu_329_p2[19]),
        .Q(or_ln55_reg_423[19]),
        .R(1'b0));
  FDRE \or_ln55_reg_423_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(or_ln55_fu_329_p2[1]),
        .Q(or_ln55_reg_423[1]),
        .R(1'b0));
  FDRE \or_ln55_reg_423_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(or_ln55_fu_329_p2[20]),
        .Q(or_ln55_reg_423[20]),
        .R(1'b0));
  FDRE \or_ln55_reg_423_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(or_ln55_fu_329_p2[21]),
        .Q(or_ln55_reg_423[21]),
        .R(1'b0));
  FDRE \or_ln55_reg_423_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(or_ln55_fu_329_p2[22]),
        .Q(or_ln55_reg_423[22]),
        .R(1'b0));
  FDRE \or_ln55_reg_423_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(or_ln55_fu_329_p2[23]),
        .Q(or_ln55_reg_423[23]),
        .R(1'b0));
  FDRE \or_ln55_reg_423_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(or_ln55_fu_329_p2[24]),
        .Q(or_ln55_reg_423[24]),
        .R(1'b0));
  FDRE \or_ln55_reg_423_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(or_ln55_fu_329_p2[25]),
        .Q(or_ln55_reg_423[25]),
        .R(1'b0));
  FDRE \or_ln55_reg_423_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(or_ln55_fu_329_p2[26]),
        .Q(or_ln55_reg_423[26]),
        .R(1'b0));
  FDRE \or_ln55_reg_423_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(or_ln55_fu_329_p2[27]),
        .Q(or_ln55_reg_423[27]),
        .R(1'b0));
  FDRE \or_ln55_reg_423_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(or_ln55_fu_329_p2[28]),
        .Q(or_ln55_reg_423[28]),
        .R(1'b0));
  FDRE \or_ln55_reg_423_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(or_ln55_fu_329_p2[29]),
        .Q(or_ln55_reg_423[29]),
        .R(1'b0));
  FDRE \or_ln55_reg_423_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(or_ln55_fu_329_p2[2]),
        .Q(or_ln55_reg_423[2]),
        .R(1'b0));
  FDRE \or_ln55_reg_423_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(or_ln55_fu_329_p2[30]),
        .Q(or_ln55_reg_423[30]),
        .R(1'b0));
  FDRE \or_ln55_reg_423_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(or_ln55_fu_329_p2[31]),
        .Q(or_ln55_reg_423[31]),
        .R(1'b0));
  FDRE \or_ln55_reg_423_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(or_ln55_fu_329_p2[3]),
        .Q(or_ln55_reg_423[3]),
        .R(1'b0));
  FDRE \or_ln55_reg_423_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(or_ln55_fu_329_p2[4]),
        .Q(or_ln55_reg_423[4]),
        .R(1'b0));
  FDRE \or_ln55_reg_423_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(or_ln55_fu_329_p2[5]),
        .Q(or_ln55_reg_423[5]),
        .R(1'b0));
  FDRE \or_ln55_reg_423_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(or_ln55_fu_329_p2[6]),
        .Q(or_ln55_reg_423[6]),
        .R(1'b0));
  FDRE \or_ln55_reg_423_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(or_ln55_fu_329_p2[7]),
        .Q(or_ln55_reg_423[7]),
        .R(1'b0));
  FDRE \or_ln55_reg_423_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(or_ln55_fu_329_p2[8]),
        .Q(or_ln55_reg_423[8]),
        .R(1'b0));
  FDRE \or_ln55_reg_423_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(or_ln55_fu_329_p2[9]),
        .Q(or_ln55_reg_423[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phi_mul_fu_100_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln24_reg_367[0]),
        .Q(\phi_mul_fu_100_reg_n_3_[0] ),
        .R(ap_NS_fsm11_out));
  FDRE #(
    .INIT(1'b0)) 
    \phi_mul_fu_100_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln24_reg_367[10]),
        .Q(\phi_mul_fu_100_reg_n_3_[10] ),
        .R(ap_NS_fsm11_out));
  FDRE #(
    .INIT(1'b0)) 
    \phi_mul_fu_100_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln24_reg_367[11]),
        .Q(\phi_mul_fu_100_reg_n_3_[11] ),
        .R(ap_NS_fsm11_out));
  FDRE #(
    .INIT(1'b0)) 
    \phi_mul_fu_100_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln24_reg_367[12]),
        .Q(\phi_mul_fu_100_reg_n_3_[12] ),
        .R(ap_NS_fsm11_out));
  FDRE #(
    .INIT(1'b0)) 
    \phi_mul_fu_100_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln24_reg_367[1]),
        .Q(\phi_mul_fu_100_reg_n_3_[1] ),
        .R(ap_NS_fsm11_out));
  FDRE #(
    .INIT(1'b0)) 
    \phi_mul_fu_100_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln24_reg_367[2]),
        .Q(\phi_mul_fu_100_reg_n_3_[2] ),
        .R(ap_NS_fsm11_out));
  FDRE #(
    .INIT(1'b0)) 
    \phi_mul_fu_100_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln24_reg_367[3]),
        .Q(\phi_mul_fu_100_reg_n_3_[3] ),
        .R(ap_NS_fsm11_out));
  FDRE #(
    .INIT(1'b0)) 
    \phi_mul_fu_100_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln24_reg_367[4]),
        .Q(\phi_mul_fu_100_reg_n_3_[4] ),
        .R(ap_NS_fsm11_out));
  FDRE #(
    .INIT(1'b0)) 
    \phi_mul_fu_100_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln24_reg_367[5]),
        .Q(\phi_mul_fu_100_reg_n_3_[5] ),
        .R(ap_NS_fsm11_out));
  FDRE #(
    .INIT(1'b0)) 
    \phi_mul_fu_100_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln24_reg_367[6]),
        .Q(\phi_mul_fu_100_reg_n_3_[6] ),
        .R(ap_NS_fsm11_out));
  FDRE #(
    .INIT(1'b0)) 
    \phi_mul_fu_100_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln24_reg_367[7]),
        .Q(\phi_mul_fu_100_reg_n_3_[7] ),
        .R(ap_NS_fsm11_out));
  FDRE #(
    .INIT(1'b0)) 
    \phi_mul_fu_100_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln24_reg_367[8]),
        .Q(\phi_mul_fu_100_reg_n_3_[8] ),
        .R(ap_NS_fsm11_out));
  FDRE #(
    .INIT(1'b0)) 
    \phi_mul_fu_100_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln24_reg_367[9]),
        .Q(\phi_mul_fu_100_reg_n_3_[9] ),
        .R(ap_NS_fsm11_out));
  LUT4 #(
    .INIT(16'h4540)) 
    \shl_ln55_reg_418[10]_i_1 
       (.I0(COUNT[4]),
        .I1(zext_ln28_reg_404[2]),
        .I2(COUNT[3]),
        .I3(zext_ln28_reg_404[10]),
        .O(\shl_ln55_reg_418[10]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h4540)) 
    \shl_ln55_reg_418[11]_i_1 
       (.I0(COUNT[4]),
        .I1(zext_ln28_reg_404[3]),
        .I2(COUNT[3]),
        .I3(zext_ln28_reg_404[11]),
        .O(\shl_ln55_reg_418[11]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shl_ln55_reg_418[12]_i_1 
       (.I0(zext_ln28_reg_404[4]),
        .I1(COUNT[3]),
        .I2(zext_ln28_reg_404[12]),
        .O(\shl_ln55_reg_418[12]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shl_ln55_reg_418[13]_i_1 
       (.I0(zext_ln28_reg_404[5]),
        .I1(COUNT[3]),
        .I2(zext_ln28_reg_404[13]),
        .O(\shl_ln55_reg_418[13]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shl_ln55_reg_418[14]_i_1 
       (.I0(zext_ln28_reg_404[6]),
        .I1(COUNT[3]),
        .I2(zext_ln28_reg_404[14]),
        .O(\shl_ln55_reg_418[14]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \shl_ln55_reg_418[15]_i_1 
       (.I0(COUNT[4]),
        .I1(ap_CS_fsm_state6),
        .O(\shl_ln55_reg_418[15]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shl_ln55_reg_418[15]_i_2 
       (.I0(zext_ln28_reg_404[7]),
        .I1(COUNT[3]),
        .I2(zext_ln28_reg_404[15]),
        .O(\shl_ln55_reg_418[15]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \shl_ln55_reg_418[16]_i_1 
       (.I0(zext_ln28_reg_404[16]),
        .I1(zext_ln28_reg_404[0]),
        .I2(zext_ln28_reg_404[8]),
        .I3(COUNT[3]),
        .I4(COUNT[4]),
        .O(SHIFT_LEFT[16]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \shl_ln55_reg_418[17]_i_1 
       (.I0(zext_ln28_reg_404[17]),
        .I1(zext_ln28_reg_404[1]),
        .I2(zext_ln28_reg_404[9]),
        .I3(COUNT[3]),
        .I4(COUNT[4]),
        .O(SHIFT_LEFT[17]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \shl_ln55_reg_418[18]_i_1 
       (.I0(zext_ln28_reg_404[18]),
        .I1(zext_ln28_reg_404[2]),
        .I2(zext_ln28_reg_404[10]),
        .I3(COUNT[3]),
        .I4(COUNT[4]),
        .O(SHIFT_LEFT[18]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \shl_ln55_reg_418[19]_i_1 
       (.I0(zext_ln28_reg_404[19]),
        .I1(zext_ln28_reg_404[3]),
        .I2(zext_ln28_reg_404[11]),
        .I3(COUNT[3]),
        .I4(COUNT[4]),
        .O(SHIFT_LEFT[19]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h0AC0)) 
    \shl_ln55_reg_418[20]_i_1 
       (.I0(zext_ln28_reg_404[12]),
        .I1(zext_ln28_reg_404[4]),
        .I2(COUNT[4]),
        .I3(COUNT[3]),
        .O(SHIFT_LEFT[20]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0AC0)) 
    \shl_ln55_reg_418[21]_i_1 
       (.I0(zext_ln28_reg_404[13]),
        .I1(zext_ln28_reg_404[5]),
        .I2(COUNT[4]),
        .I3(COUNT[3]),
        .O(SHIFT_LEFT[21]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h0AC0)) 
    \shl_ln55_reg_418[22]_i_1 
       (.I0(zext_ln28_reg_404[14]),
        .I1(zext_ln28_reg_404[6]),
        .I2(COUNT[4]),
        .I3(COUNT[3]),
        .O(SHIFT_LEFT[22]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0AC0)) 
    \shl_ln55_reg_418[23]_i_1 
       (.I0(zext_ln28_reg_404[15]),
        .I1(zext_ln28_reg_404[7]),
        .I2(COUNT[4]),
        .I3(COUNT[3]),
        .O(SHIFT_LEFT[23]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hAACCF000)) 
    \shl_ln55_reg_418[24]_i_1 
       (.I0(zext_ln28_reg_404[0]),
        .I1(zext_ln28_reg_404[8]),
        .I2(zext_ln28_reg_404[16]),
        .I3(COUNT[3]),
        .I4(COUNT[4]),
        .O(SHIFT_LEFT[24]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hAACCF000)) 
    \shl_ln55_reg_418[25]_i_1 
       (.I0(zext_ln28_reg_404[1]),
        .I1(zext_ln28_reg_404[9]),
        .I2(zext_ln28_reg_404[17]),
        .I3(COUNT[3]),
        .I4(COUNT[4]),
        .O(SHIFT_LEFT[25]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hAACCF000)) 
    \shl_ln55_reg_418[26]_i_1 
       (.I0(zext_ln28_reg_404[2]),
        .I1(zext_ln28_reg_404[10]),
        .I2(zext_ln28_reg_404[18]),
        .I3(COUNT[3]),
        .I4(COUNT[4]),
        .O(SHIFT_LEFT[26]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hAACCF000)) 
    \shl_ln55_reg_418[27]_i_1 
       (.I0(zext_ln28_reg_404[3]),
        .I1(zext_ln28_reg_404[11]),
        .I2(zext_ln28_reg_404[19]),
        .I3(COUNT[3]),
        .I4(COUNT[4]),
        .O(SHIFT_LEFT[27]));
  LUT2 #(
    .INIT(4'h2)) 
    \shl_ln55_reg_418[31]_i_1 
       (.I0(ap_CS_fsm_state6),
        .I1(COUNT[4]),
        .O(\shl_ln55_reg_418[31]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \shl_ln55_reg_418[7]_i_1 
       (.I0(ap_CS_fsm_state6),
        .I1(COUNT[4]),
        .I2(COUNT[3]),
        .O(\shl_ln55_reg_418[7]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h4540)) 
    \shl_ln55_reg_418[8]_i_1 
       (.I0(COUNT[4]),
        .I1(zext_ln28_reg_404[0]),
        .I2(COUNT[3]),
        .I3(zext_ln28_reg_404[8]),
        .O(\shl_ln55_reg_418[8]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h4540)) 
    \shl_ln55_reg_418[9]_i_1 
       (.I0(COUNT[4]),
        .I1(zext_ln28_reg_404[1]),
        .I2(COUNT[3]),
        .I3(zext_ln28_reg_404[9]),
        .O(\shl_ln55_reg_418[9]_i_1_n_3 ));
  FDRE \shl_ln55_reg_418_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(zext_ln28_reg_404[0]),
        .Q(shl_ln55_reg_418[0]),
        .R(\shl_ln55_reg_418[7]_i_1_n_3 ));
  FDRE \shl_ln55_reg_418_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\shl_ln55_reg_418[10]_i_1_n_3 ),
        .Q(shl_ln55_reg_418[10]),
        .R(1'b0));
  FDRE \shl_ln55_reg_418_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\shl_ln55_reg_418[11]_i_1_n_3 ),
        .Q(shl_ln55_reg_418[11]),
        .R(1'b0));
  FDRE \shl_ln55_reg_418_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\shl_ln55_reg_418[12]_i_1_n_3 ),
        .Q(shl_ln55_reg_418[12]),
        .R(\shl_ln55_reg_418[15]_i_1_n_3 ));
  FDRE \shl_ln55_reg_418_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\shl_ln55_reg_418[13]_i_1_n_3 ),
        .Q(shl_ln55_reg_418[13]),
        .R(\shl_ln55_reg_418[15]_i_1_n_3 ));
  FDRE \shl_ln55_reg_418_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\shl_ln55_reg_418[14]_i_1_n_3 ),
        .Q(shl_ln55_reg_418[14]),
        .R(\shl_ln55_reg_418[15]_i_1_n_3 ));
  FDRE \shl_ln55_reg_418_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\shl_ln55_reg_418[15]_i_2_n_3 ),
        .Q(shl_ln55_reg_418[15]),
        .R(\shl_ln55_reg_418[15]_i_1_n_3 ));
  FDRE \shl_ln55_reg_418_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(SHIFT_LEFT[16]),
        .Q(shl_ln55_reg_418[16]),
        .R(1'b0));
  FDRE \shl_ln55_reg_418_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(SHIFT_LEFT[17]),
        .Q(shl_ln55_reg_418[17]),
        .R(1'b0));
  FDRE \shl_ln55_reg_418_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(SHIFT_LEFT[18]),
        .Q(shl_ln55_reg_418[18]),
        .R(1'b0));
  FDRE \shl_ln55_reg_418_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(SHIFT_LEFT[19]),
        .Q(shl_ln55_reg_418[19]),
        .R(1'b0));
  FDRE \shl_ln55_reg_418_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(zext_ln28_reg_404[1]),
        .Q(shl_ln55_reg_418[1]),
        .R(\shl_ln55_reg_418[7]_i_1_n_3 ));
  FDRE \shl_ln55_reg_418_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(SHIFT_LEFT[20]),
        .Q(shl_ln55_reg_418[20]),
        .R(1'b0));
  FDRE \shl_ln55_reg_418_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(SHIFT_LEFT[21]),
        .Q(shl_ln55_reg_418[21]),
        .R(1'b0));
  FDRE \shl_ln55_reg_418_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(SHIFT_LEFT[22]),
        .Q(shl_ln55_reg_418[22]),
        .R(1'b0));
  FDRE \shl_ln55_reg_418_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(SHIFT_LEFT[23]),
        .Q(shl_ln55_reg_418[23]),
        .R(1'b0));
  FDRE \shl_ln55_reg_418_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(SHIFT_LEFT[24]),
        .Q(shl_ln55_reg_418[24]),
        .R(1'b0));
  FDRE \shl_ln55_reg_418_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(SHIFT_LEFT[25]),
        .Q(shl_ln55_reg_418[25]),
        .R(1'b0));
  FDRE \shl_ln55_reg_418_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(SHIFT_LEFT[26]),
        .Q(shl_ln55_reg_418[26]),
        .R(1'b0));
  FDRE \shl_ln55_reg_418_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(SHIFT_LEFT[27]),
        .Q(shl_ln55_reg_418[27]),
        .R(1'b0));
  FDRE \shl_ln55_reg_418_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\shl_ln55_reg_418[12]_i_1_n_3 ),
        .Q(shl_ln55_reg_418[28]),
        .R(\shl_ln55_reg_418[31]_i_1_n_3 ));
  FDRE \shl_ln55_reg_418_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\shl_ln55_reg_418[13]_i_1_n_3 ),
        .Q(shl_ln55_reg_418[29]),
        .R(\shl_ln55_reg_418[31]_i_1_n_3 ));
  FDRE \shl_ln55_reg_418_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(zext_ln28_reg_404[2]),
        .Q(shl_ln55_reg_418[2]),
        .R(\shl_ln55_reg_418[7]_i_1_n_3 ));
  FDRE \shl_ln55_reg_418_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\shl_ln55_reg_418[14]_i_1_n_3 ),
        .Q(shl_ln55_reg_418[30]),
        .R(\shl_ln55_reg_418[31]_i_1_n_3 ));
  FDRE \shl_ln55_reg_418_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\shl_ln55_reg_418[15]_i_2_n_3 ),
        .Q(shl_ln55_reg_418[31]),
        .R(\shl_ln55_reg_418[31]_i_1_n_3 ));
  FDRE \shl_ln55_reg_418_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(zext_ln28_reg_404[3]),
        .Q(shl_ln55_reg_418[3]),
        .R(\shl_ln55_reg_418[7]_i_1_n_3 ));
  FDRE \shl_ln55_reg_418_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(zext_ln28_reg_404[4]),
        .Q(shl_ln55_reg_418[4]),
        .R(\shl_ln55_reg_418[7]_i_1_n_3 ));
  FDRE \shl_ln55_reg_418_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(zext_ln28_reg_404[5]),
        .Q(shl_ln55_reg_418[5]),
        .R(\shl_ln55_reg_418[7]_i_1_n_3 ));
  FDRE \shl_ln55_reg_418_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(zext_ln28_reg_404[6]),
        .Q(shl_ln55_reg_418[6]),
        .R(\shl_ln55_reg_418[7]_i_1_n_3 ));
  FDRE \shl_ln55_reg_418_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(zext_ln28_reg_404[7]),
        .Q(shl_ln55_reg_418[7]),
        .R(\shl_ln55_reg_418[7]_i_1_n_3 ));
  FDRE \shl_ln55_reg_418_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\shl_ln55_reg_418[8]_i_1_n_3 ),
        .Q(shl_ln55_reg_418[8]),
        .R(1'b0));
  FDRE \shl_ln55_reg_418_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(\shl_ln55_reg_418[9]_i_1_n_3 ),
        .Q(shl_ln55_reg_418[9]),
        .R(1'b0));
  FDRE \trunc_ln51_reg_380_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\phi_mul_fu_100_reg_n_3_[0] ),
        .Q(trunc_ln51_reg_380[0]),
        .R(1'b0));
  FDRE \trunc_ln51_reg_380_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(\phi_mul_fu_100_reg_n_3_[1] ),
        .Q(trunc_ln51_reg_380[1]),
        .R(1'b0));
  FDSE \zext_ln28_reg_404_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_axil_conv2D_Pipeline_loop_k_fu_144_n_50),
        .Q(zext_ln28_reg_404[0]),
        .S(1'b0));
  FDRE \zext_ln28_reg_404_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_fu_250_p4[2]),
        .Q(zext_ln28_reg_404[10]),
        .R(grp_axil_conv2D_Pipeline_loop_k_fu_144_n_20));
  FDRE \zext_ln28_reg_404_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_fu_250_p4[3]),
        .Q(zext_ln28_reg_404[11]),
        .R(grp_axil_conv2D_Pipeline_loop_k_fu_144_n_20));
  FDRE \zext_ln28_reg_404_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_fu_250_p4[4]),
        .Q(zext_ln28_reg_404[12]),
        .R(grp_axil_conv2D_Pipeline_loop_k_fu_144_n_20));
  FDRE \zext_ln28_reg_404_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_fu_250_p4[5]),
        .Q(zext_ln28_reg_404[13]),
        .R(grp_axil_conv2D_Pipeline_loop_k_fu_144_n_20));
  FDRE \zext_ln28_reg_404_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_fu_250_p4[6]),
        .Q(zext_ln28_reg_404[14]),
        .R(grp_axil_conv2D_Pipeline_loop_k_fu_144_n_20));
  FDRE \zext_ln28_reg_404_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_fu_250_p4[7]),
        .Q(zext_ln28_reg_404[15]),
        .R(grp_axil_conv2D_Pipeline_loop_k_fu_144_n_20));
  FDRE \zext_ln28_reg_404_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_fu_250_p4[8]),
        .Q(zext_ln28_reg_404[16]),
        .R(grp_axil_conv2D_Pipeline_loop_k_fu_144_n_20));
  FDRE \zext_ln28_reg_404_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_fu_250_p4[9]),
        .Q(zext_ln28_reg_404[17]),
        .R(grp_axil_conv2D_Pipeline_loop_k_fu_144_n_20));
  FDRE \zext_ln28_reg_404_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_fu_250_p4[10]),
        .Q(zext_ln28_reg_404[18]),
        .R(grp_axil_conv2D_Pipeline_loop_k_fu_144_n_20));
  FDRE \zext_ln28_reg_404_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_fu_250_p4[11]),
        .Q(zext_ln28_reg_404[19]),
        .R(grp_axil_conv2D_Pipeline_loop_k_fu_144_n_20));
  FDSE \zext_ln28_reg_404_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_axil_conv2D_Pipeline_loop_k_fu_144_n_49),
        .Q(zext_ln28_reg_404[1]),
        .S(1'b0));
  FDSE \zext_ln28_reg_404_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_axil_conv2D_Pipeline_loop_k_fu_144_n_48),
        .Q(zext_ln28_reg_404[2]),
        .S(1'b0));
  FDSE \zext_ln28_reg_404_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_axil_conv2D_Pipeline_loop_k_fu_144_n_47),
        .Q(zext_ln28_reg_404[3]),
        .S(1'b0));
  FDSE \zext_ln28_reg_404_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_axil_conv2D_Pipeline_loop_k_fu_144_n_46),
        .Q(zext_ln28_reg_404[4]),
        .S(1'b0));
  FDSE \zext_ln28_reg_404_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_axil_conv2D_Pipeline_loop_k_fu_144_n_45),
        .Q(zext_ln28_reg_404[5]),
        .S(1'b0));
  FDSE \zext_ln28_reg_404_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_axil_conv2D_Pipeline_loop_k_fu_144_n_44),
        .Q(zext_ln28_reg_404[6]),
        .S(1'b0));
  FDSE \zext_ln28_reg_404_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(grp_axil_conv2D_Pipeline_loop_k_fu_144_n_43),
        .Q(zext_ln28_reg_404[7]),
        .S(1'b0));
  FDRE \zext_ln28_reg_404_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_fu_250_p4[0]),
        .Q(zext_ln28_reg_404[8]),
        .R(grp_axil_conv2D_Pipeline_loop_k_fu_144_n_20));
  FDRE \zext_ln28_reg_404_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(tmp_fu_250_p4[1]),
        .Q(zext_ln28_reg_404[9]),
        .R(grp_axil_conv2D_Pipeline_loop_k_fu_144_n_20));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi
   (ap_rst,
    interrupt,
    Q,
    s_axi_BUS1_RVALID,
    s_axi_BUS1_ARREADY,
    s_axi_BUS1_WREADY,
    s_axi_BUS1_AWREADY,
    D,
    \ap_CS_fsm_reg[1] ,
    \i_fu_104_reg[5] ,
    SR,
    s_axi_BUS1_BVALID,
    q0,
    \read_p0_rf.q0_reg[31] ,
    s_axi_BUS1_RDATA,
    \shl_ln55_reg_418_reg[31] ,
    ap_clk,
    ap_rst_n,
    s_axi_BUS1_ARVALID,
    s_axi_BUS1_RREADY,
    s_axi_BUS1_ARADDR,
    s_axi_BUS1_WSTRB,
    s_axi_BUS1_WVALID,
    s_axi_BUS1_WDATA,
    s_axi_BUS1_AWVALID,
    s_axi_BUS1_BREADY,
    s_axi_BUS1_AWADDR,
    \write_p0.mem_reg_0 ,
    \j_reg_132_reg[0] ,
    E,
    \write_p0.mem_reg_0_0 ,
    \write_p0.mem_reg_0_1 ,
    \write_p0.mem_reg_1 ,
    \write_p0.mem_reg_1_0 ,
    ce0,
    grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0,
    address0,
    trunc_ln36_reg_518,
    ap_enable_reg_pp0_iter2,
    \int_weights_shift0_reg[1]_0 ,
    \int_weights_shift0_reg[1]_1 ,
    reg_16922_out__0,
    \int_weights_shift0_reg[0]_0 ,
    sub_ln35_reg_513,
    reg_1692,
    shl_ln55_reg_418,
    \read_p0_rf.q0_reg[0] );
  output ap_rst;
  output interrupt;
  output [20:0]Q;
  output s_axi_BUS1_RVALID;
  output s_axi_BUS1_ARREADY;
  output s_axi_BUS1_WREADY;
  output s_axi_BUS1_AWREADY;
  output [1:0]D;
  output \ap_CS_fsm_reg[1] ;
  output \i_fu_104_reg[5] ;
  output [0:0]SR;
  output s_axi_BUS1_BVALID;
  output [31:0]q0;
  output [7:0]\read_p0_rf.q0_reg[31] ;
  output [31:0]s_axi_BUS1_RDATA;
  output [31:0]\shl_ln55_reg_418_reg[31] ;
  input ap_clk;
  input ap_rst_n;
  input s_axi_BUS1_ARVALID;
  input s_axi_BUS1_RREADY;
  input [14:0]s_axi_BUS1_ARADDR;
  input [3:0]s_axi_BUS1_WSTRB;
  input s_axi_BUS1_WVALID;
  input [31:0]s_axi_BUS1_WDATA;
  input s_axi_BUS1_AWVALID;
  input s_axi_BUS1_BREADY;
  input [12:0]s_axi_BUS1_AWADDR;
  input [8:0]\write_p0.mem_reg_0 ;
  input [6:0]\j_reg_132_reg[0] ;
  input [0:0]E;
  input [10:0]\write_p0.mem_reg_0_0 ;
  input [10:0]\write_p0.mem_reg_0_1 ;
  input [1:0]\write_p0.mem_reg_1 ;
  input [31:0]\write_p0.mem_reg_1_0 ;
  input ce0;
  input grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0;
  input [10:0]address0;
  input [0:0]trunc_ln36_reg_518;
  input ap_enable_reg_pp0_iter2;
  input [0:0]\int_weights_shift0_reg[1]_0 ;
  input \int_weights_shift0_reg[1]_1 ;
  input reg_16922_out__0;
  input [0:0]\int_weights_shift0_reg[0]_0 ;
  input [0:0]sub_ln35_reg_513;
  input reg_1692;
  input [31:0]shl_ln55_reg_418;
  input [1:0]\read_p0_rf.q0_reg[0] ;

  wire [1:0]B;
  wire [1:0]D;
  wire [0:0]E;
  wire [20:0]Q;
  wire [0:0]SR;
  wire [10:0]address0;
  wire \ap_CS_fsm[0]_i_2_n_3 ;
  wire \ap_CS_fsm[0]_i_3_n_3 ;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire ap_idle;
  wire ap_rst;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs__0;
  wire auto_restart_status_i_1_n_3;
  wire auto_restart_status_reg_n_3;
  wire aw_hs;
  wire ce0;
  wire grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0;
  wire \i_fu_104_reg[5] ;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_3;
  wire int_ap_start1;
  wire int_ap_start_i_1_n_3;
  wire int_ap_start_i_3_n_3;
  wire int_auto_restart_i_1_n_3;
  wire int_bias;
  wire \int_bias[31]_i_3_n_3 ;
  wire \int_bias[31]_i_4_n_3 ;
  wire \int_bias[31]_i_5_n_3 ;
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
  wire int_gie_i_3_n_3;
  wire int_gie_i_4_n_3;
  wire int_ier11_out;
  wire \int_ier[0]_i_1_n_3 ;
  wire \int_ier[1]_i_1_n_3 ;
  wire \int_ier_reg_n_3_[0] ;
  wire \int_ier_reg_n_3_[1] ;
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
  wire int_image_out_n_14;
  wire int_image_out_n_15;
  wire int_image_out_n_16;
  wire int_image_out_n_17;
  wire int_image_out_n_18;
  wire int_image_out_n_19;
  wire int_image_out_n_20;
  wire int_image_out_n_21;
  wire int_image_out_n_22;
  wire int_image_out_n_23;
  wire int_image_out_n_24;
  wire int_image_out_n_25;
  wire int_image_out_n_26;
  wire int_image_out_n_27;
  wire int_image_out_n_28;
  wire int_image_out_n_29;
  wire int_image_out_n_3;
  wire int_image_out_n_30;
  wire int_image_out_n_31;
  wire int_image_out_n_32;
  wire int_image_out_n_33;
  wire int_image_out_n_34;
  wire int_image_out_n_35;
  wire int_image_out_n_36;
  wire int_image_out_n_37;
  wire int_image_out_n_4;
  wire int_image_out_n_40;
  wire int_image_out_n_41;
  wire int_image_out_n_42;
  wire int_image_out_n_43;
  wire int_image_out_n_44;
  wire int_image_out_n_45;
  wire int_image_out_n_5;
  wire int_image_out_n_6;
  wire int_image_out_n_7;
  wire int_image_out_n_8;
  wire int_image_out_n_9;
  wire int_image_out_read;
  wire int_image_out_read0;
  wire int_image_out_write_i_1_n_3;
  wire int_image_out_write_reg_n_3;
  wire int_interrupt0;
  wire int_isr8_out;
  wire \int_isr[0]_i_1_n_3 ;
  wire \int_isr[1]_i_1_n_3 ;
  wire \int_isr_reg_n_3_[0] ;
  wire int_task_ap_done;
  wire int_task_ap_done0__11;
  wire int_task_ap_done_i_1_n_3;
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
  wire int_weights_n_3;
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
  wire int_weights_n_4;
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
  wire [0:0]\int_weights_shift0_reg[1]_0 ;
  wire \int_weights_shift0_reg[1]_1 ;
  wire int_weights_write0;
  wire int_weights_write_i_1_n_3;
  wire int_weights_write_i_3_n_3;
  wire int_weights_write_i_4_n_3;
  wire int_weights_write_i_5_n_3;
  wire int_weights_write_i_6_n_3;
  wire int_weights_write_reg_n_3;
  wire interrupt;
  wire [6:0]\j_reg_132_reg[0] ;
  wire [31:0]\or ;
  wire p_1_in;
  wire [0:0]p_2_in;
  wire p_33_in;
  wire [7:2]p_3_in;
  wire [31:0]q0;
  wire \rdata_data[0]_i_3_n_3 ;
  wire \rdata_data[1]_i_3_n_3 ;
  wire \rdata_data[1]_i_4_n_3 ;
  wire \rdata_data[31]_i_1_n_3 ;
  wire \rdata_data[31]_i_3_n_3 ;
  wire \rdata_data[31]_i_5_n_3 ;
  wire \rdata_data[31]_i_6_n_3 ;
  wire \rdata_data[9]_i_3_n_3 ;
  wire \rdata_data[9]_i_4_n_3 ;
  wire \rdata_data[9]_i_5_n_3 ;
  wire [1:0]\read_p0_rf.q0_reg[0] ;
  wire [7:0]\read_p0_rf.q0_reg[31] ;
  wire reg_1692;
  wire reg_16922_out__0;
  wire [0:0]rnext;
  wire [1:0]rstate;
  wire \rstate[0]_i_2_n_3 ;
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
  wire [31:0]shl_ln55_reg_418;
  wire [31:0]\shl_ln55_reg_418_reg[31] ;
  wire [0:0]sub_ln35_reg_513;
  wire [0:0]trunc_ln36_reg_518;
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
  wire [1:0]wnext;
  wire [8:0]\write_p0.mem_reg_0 ;
  wire [10:0]\write_p0.mem_reg_0_0 ;
  wire [10:0]\write_p0.mem_reg_0_1 ;
  wire [1:0]\write_p0.mem_reg_1 ;
  wire [31:0]\write_p0.mem_reg_1_0 ;
  wire [1:0]wstate;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF222)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\write_p0.mem_reg_0 [0]),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(\ap_CS_fsm[0]_i_2_n_3 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(\write_p0.mem_reg_0 [5]),
        .I1(\write_p0.mem_reg_0 [6]),
        .I2(\write_p0.mem_reg_0 [7]),
        .I3(\write_p0.mem_reg_0 [8]),
        .I4(\ap_CS_fsm[0]_i_3_n_3 ),
        .O(\ap_CS_fsm[0]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[0]_i_3 
       (.I0(\write_p0.mem_reg_0 [2]),
        .I1(\write_p0.mem_reg_0 [0]),
        .I2(\write_p0.mem_reg_0 [4]),
        .I3(\write_p0.mem_reg_0 [3]),
        .O(\ap_CS_fsm[0]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hAAC0)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_start),
        .I1(E),
        .I2(\write_p0.mem_reg_0 [2]),
        .I3(\write_p0.mem_reg_0 [0]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h00800000)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\write_p0.mem_reg_0 [1]),
        .I1(\j_reg_132_reg[0] [2]),
        .I2(\j_reg_132_reg[0] [1]),
        .I3(\j_reg_132_reg[0] [0]),
        .I4(\i_fu_104_reg[5] ),
        .O(\ap_CS_fsm_reg[1] ));
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_3_in[7]),
        .I1(ap_start),
        .I2(\write_p0.mem_reg_0 [0]),
        .I3(auto_restart_status_reg_n_3),
        .O(auto_restart_status_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_3),
        .Q(auto_restart_status_reg_n_3),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_104[6]_i_1 
       (.I0(\write_p0.mem_reg_0 [0]),
        .I1(ap_start),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(\write_p0.mem_reg_0 [0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_3_in[2]),
        .R(ap_rst));
  LUT4 #(
    .INIT(16'h4F44)) 
    int_ap_ready_i_1
       (.I0(p_3_in[7]),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(int_task_ap_done0__11),
        .I3(int_ap_ready),
        .O(int_ap_ready_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_3),
        .Q(int_ap_ready),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hFBBBF888)) 
    int_ap_start_i_1
       (.I0(p_3_in[7]),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(int_ap_start1),
        .I3(s_axi_BUS1_WDATA[0]),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_3));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    int_ap_start_i_2
       (.I0(int_ap_start_i_3_n_3),
        .I1(\waddr_reg_n_3_[2] ),
        .I2(\waddr_reg_n_3_[3] ),
        .I3(\waddr_reg_n_3_[5] ),
        .I4(\int_bias[31]_i_4_n_3 ),
        .I5(int_gie_i_4_n_3),
        .O(int_ap_start1));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    int_ap_start_i_3
       (.I0(\waddr_reg_n_3_[9] ),
        .I1(\waddr_reg_n_3_[10] ),
        .I2(\waddr_reg_n_3_[11] ),
        .I3(\waddr_reg_n_3_[12] ),
        .I4(\waddr_reg_n_3_[14] ),
        .I5(\waddr_reg_n_3_[13] ),
        .O(int_ap_start_i_3_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_3),
        .Q(ap_start),
        .R(ap_rst));
  LUT3 #(
    .INIT(8'hB8)) 
    int_auto_restart_i_1
       (.I0(s_axi_BUS1_WDATA[7]),
        .I1(int_ap_start1),
        .I2(p_3_in[7]),
        .O(int_auto_restart_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_3),
        .Q(p_3_in[7]),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[0]_i_1 
       (.I0(s_axi_BUS1_WDATA[0]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(Q[0]),
        .O(\or [0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[10]_i_1 
       (.I0(s_axi_BUS1_WDATA[10]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(Q[10]),
        .O(\or [10]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[11]_i_1 
       (.I0(s_axi_BUS1_WDATA[11]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(Q[11]),
        .O(\or [11]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[12]_i_1 
       (.I0(s_axi_BUS1_WDATA[12]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(Q[12]),
        .O(\or [12]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[13]_i_1 
       (.I0(s_axi_BUS1_WDATA[13]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(Q[13]),
        .O(\or [13]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[14]_i_1 
       (.I0(s_axi_BUS1_WDATA[14]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(Q[14]),
        .O(\or [14]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[15]_i_1 
       (.I0(s_axi_BUS1_WDATA[15]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(Q[15]),
        .O(\or [15]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[16]_i_1 
       (.I0(s_axi_BUS1_WDATA[16]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(Q[16]),
        .O(\or [16]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[17]_i_1 
       (.I0(s_axi_BUS1_WDATA[17]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(Q[17]),
        .O(\or [17]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[18]_i_1 
       (.I0(s_axi_BUS1_WDATA[18]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(Q[18]),
        .O(\or [18]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[19]_i_1 
       (.I0(s_axi_BUS1_WDATA[19]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(Q[19]),
        .O(\or [19]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[1]_i_1 
       (.I0(s_axi_BUS1_WDATA[1]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(Q[1]),
        .O(\or [1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[20]_i_1 
       (.I0(s_axi_BUS1_WDATA[20]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(Q[20]),
        .O(\or [20]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[21]_i_1 
       (.I0(s_axi_BUS1_WDATA[21]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(\int_bias_reg_n_3_[21] ),
        .O(\or [21]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[22]_i_1 
       (.I0(s_axi_BUS1_WDATA[22]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(\int_bias_reg_n_3_[22] ),
        .O(\or [22]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[23]_i_1 
       (.I0(s_axi_BUS1_WDATA[23]),
        .I1(s_axi_BUS1_WSTRB[2]),
        .I2(\int_bias_reg_n_3_[23] ),
        .O(\or [23]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[24]_i_1 
       (.I0(s_axi_BUS1_WDATA[24]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_bias_reg_n_3_[24] ),
        .O(\or [24]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[25]_i_1 
       (.I0(s_axi_BUS1_WDATA[25]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_bias_reg_n_3_[25] ),
        .O(\or [25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[26]_i_1 
       (.I0(s_axi_BUS1_WDATA[26]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_bias_reg_n_3_[26] ),
        .O(\or [26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[27]_i_1 
       (.I0(s_axi_BUS1_WDATA[27]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_bias_reg_n_3_[27] ),
        .O(\or [27]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[28]_i_1 
       (.I0(s_axi_BUS1_WDATA[28]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_bias_reg_n_3_[28] ),
        .O(\or [28]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[29]_i_1 
       (.I0(s_axi_BUS1_WDATA[29]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_bias_reg_n_3_[29] ),
        .O(\or [29]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[2]_i_1 
       (.I0(s_axi_BUS1_WDATA[2]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(Q[2]),
        .O(\or [2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[30]_i_1 
       (.I0(s_axi_BUS1_WDATA[30]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_bias_reg_n_3_[30] ),
        .O(\or [30]));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \int_bias[31]_i_1 
       (.I0(\int_bias[31]_i_3_n_3 ),
        .I1(\waddr_reg_n_3_[2] ),
        .I2(\waddr_reg_n_3_[5] ),
        .I3(\waddr_reg_n_3_[3] ),
        .I4(\int_bias[31]_i_4_n_3 ),
        .I5(\int_bias[31]_i_5_n_3 ),
        .O(int_bias));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[31]_i_2 
       (.I0(s_axi_BUS1_WDATA[31]),
        .I1(s_axi_BUS1_WSTRB[3]),
        .I2(\int_bias_reg_n_3_[31] ),
        .O(\or [31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \int_bias[31]_i_3 
       (.I0(\waddr_reg_n_3_[12] ),
        .I1(\waddr_reg_n_3_[11] ),
        .I2(\waddr_reg_n_3_[10] ),
        .I3(\waddr_reg_n_3_[9] ),
        .I4(\waddr_reg_n_3_[14] ),
        .I5(\waddr_reg_n_3_[13] ),
        .O(\int_bias[31]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \int_bias[31]_i_4 
       (.I0(\waddr_reg_n_3_[8] ),
        .I1(\waddr_reg_n_3_[6] ),
        .I2(\waddr_reg_n_3_[7] ),
        .O(\int_bias[31]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \int_bias[31]_i_5 
       (.I0(s_axi_BUS1_WVALID),
        .I1(wstate[1]),
        .I2(wstate[0]),
        .I3(ar_hs__0),
        .I4(\waddr_reg_n_3_[4] ),
        .O(\int_bias[31]_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[3]_i_1 
       (.I0(s_axi_BUS1_WDATA[3]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(Q[3]),
        .O(\or [3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[4]_i_1 
       (.I0(s_axi_BUS1_WDATA[4]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(Q[4]),
        .O(\or [4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[5]_i_1 
       (.I0(s_axi_BUS1_WDATA[5]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(Q[5]),
        .O(\or [5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[6]_i_1 
       (.I0(s_axi_BUS1_WDATA[6]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(Q[6]),
        .O(\or [6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[7]_i_1 
       (.I0(s_axi_BUS1_WDATA[7]),
        .I1(s_axi_BUS1_WSTRB[0]),
        .I2(Q[7]),
        .O(\or [7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bias[8]_i_1 
       (.I0(s_axi_BUS1_WDATA[8]),
        .I1(s_axi_BUS1_WSTRB[1]),
        .I2(Q[8]),
        .O(\or [8]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
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
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[10] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [10]),
        .Q(Q[10]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[11] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [11]),
        .Q(Q[11]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[12] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [12]),
        .Q(Q[12]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[13] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [13]),
        .Q(Q[13]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[14] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [14]),
        .Q(Q[14]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[15] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [15]),
        .Q(Q[15]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[16] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [16]),
        .Q(Q[16]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[17] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [17]),
        .Q(Q[17]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[18] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [18]),
        .Q(Q[18]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[19] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [19]),
        .Q(Q[19]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[1] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [1]),
        .Q(Q[1]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[20] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [20]),
        .Q(Q[20]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[21] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [21]),
        .Q(\int_bias_reg_n_3_[21] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[22] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [22]),
        .Q(\int_bias_reg_n_3_[22] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[23] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [23]),
        .Q(\int_bias_reg_n_3_[23] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[24] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [24]),
        .Q(\int_bias_reg_n_3_[24] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[25] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [25]),
        .Q(\int_bias_reg_n_3_[25] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[26] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [26]),
        .Q(\int_bias_reg_n_3_[26] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[27] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [27]),
        .Q(\int_bias_reg_n_3_[27] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[28] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [28]),
        .Q(\int_bias_reg_n_3_[28] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[29] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [29]),
        .Q(\int_bias_reg_n_3_[29] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[2] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [2]),
        .Q(Q[2]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[30] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [30]),
        .Q(\int_bias_reg_n_3_[30] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[31] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [31]),
        .Q(\int_bias_reg_n_3_[31] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[3] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [3]),
        .Q(Q[3]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[4] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [4]),
        .Q(Q[4]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[5] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [5]),
        .Q(Q[5]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[6] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [6]),
        .Q(Q[6]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[7] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [7]),
        .Q(Q[7]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[8] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [8]),
        .Q(Q[8]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_bias_reg[9] 
       (.C(ap_clk),
        .CE(int_bias),
        .D(\or [9]),
        .Q(Q[9]),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    int_gie_i_1
       (.I0(s_axi_BUS1_WDATA[0]),
        .I1(int_gie_i_2_n_3),
        .I2(int_gie_i_3_n_3),
        .I3(\waddr_reg_n_3_[3] ),
        .I4(int_gie_i_4_n_3),
        .I5(p_2_in),
        .O(int_gie_i_1_n_3));
  LUT2 #(
    .INIT(4'hB)) 
    int_gie_i_2
       (.I0(\int_bias[31]_i_3_n_3 ),
        .I1(\waddr_reg_n_3_[2] ),
        .O(int_gie_i_2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_gie_i_3
       (.I0(\waddr_reg_n_3_[7] ),
        .I1(\waddr_reg_n_3_[6] ),
        .I2(\waddr_reg_n_3_[8] ),
        .I3(\waddr_reg_n_3_[5] ),
        .O(int_gie_i_3_n_3));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    int_gie_i_4
       (.I0(\waddr_reg_n_3_[4] ),
        .I1(ar_hs__0),
        .I2(wstate[0]),
        .I3(wstate[1]),
        .I4(s_axi_BUS1_WVALID),
        .I5(s_axi_BUS1_WSTRB[0]),
        .O(int_gie_i_4_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_3),
        .Q(p_2_in),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_BUS1_WDATA[0]),
        .I1(int_ier11_out),
        .I2(\int_ier_reg_n_3_[0] ),
        .O(\int_ier[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_BUS1_WDATA[1]),
        .I1(int_ier11_out),
        .I2(\int_ier_reg_n_3_[1] ),
        .O(\int_ier[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \int_ier[1]_i_2 
       (.I0(int_gie_i_3_n_3),
        .I1(\waddr_reg_n_3_[2] ),
        .I2(\waddr_reg_n_3_[3] ),
        .I3(\int_bias[31]_i_3_n_3 ),
        .I4(int_gie_i_4_n_3),
        .O(int_ier11_out));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_3 ),
        .Q(\int_ier_reg_n_3_[0] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_3 ),
        .Q(\int_ier_reg_n_3_[1] ),
        .R(ap_rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram__parameterized1 int_image_in
       (.Q(rstate),
        .address0(address0),
        .address1({int_image_out_n_29,int_image_out_n_30,int_image_out_n_31,int_image_out_n_32,int_image_out_n_33,int_image_out_n_34,int_image_out_n_35,int_image_out_n_36,int_image_out_n_37,int_weights_n_9,int_weights_n_10}),
        .ap_clk(ap_clk),
        .ar_hs__0(ar_hs__0),
        .ce0(ce0),
        .grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0(grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0),
        .p_33_in(p_33_in),
        .q0(q0),
        .q1({int_image_in_n_3,int_image_in_n_4,int_image_in_n_5,int_image_in_n_6,int_image_in_n_7,int_image_in_n_8,int_image_in_n_9,int_image_in_n_10,int_image_in_n_11,int_image_in_n_12,int_image_in_n_13,int_image_in_n_14,int_image_in_n_15,int_image_in_n_16,int_image_in_n_17,int_image_in_n_18,int_image_in_n_19,int_image_in_n_20,int_image_in_n_21,int_image_in_n_22,int_image_in_n_23,int_image_in_n_24,int_image_in_n_25,int_image_in_n_26,int_image_in_n_27,int_image_in_n_28,int_image_in_n_29,int_image_in_n_30,int_image_in_n_31,int_image_in_n_32,int_image_in_n_33,int_image_in_n_34}),
        .s_axi_BUS1_ARVALID(s_axi_BUS1_ARVALID),
        .s_axi_BUS1_WDATA(s_axi_BUS1_WDATA),
        .s_axi_BUS1_WSTRB(s_axi_BUS1_WSTRB),
        .s_axi_BUS1_WVALID(s_axi_BUS1_WVALID),
        .\write_p1.mem_reg_0_0 (int_image_in_write_reg_n_3),
        .\write_p1.mem_reg_0_1 (wstate));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    int_image_in_read_i_1
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_BUS1_ARVALID),
        .I3(s_axi_BUS1_ARADDR[14]),
        .I4(s_axi_BUS1_ARADDR[13]),
        .O(int_image_in_read0));
  FDRE int_image_in_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_image_in_read0),
        .Q(int_image_in_read),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    int_image_in_write_i_1
       (.I0(aw_hs),
        .I1(s_axi_BUS1_AWADDR[11]),
        .I2(s_axi_BUS1_AWADDR[12]),
        .I3(p_33_in),
        .I4(int_image_in_write_reg_n_3),
        .O(int_image_in_write_i_1_n_3));
  FDRE int_image_in_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_image_in_write_i_1_n_3),
        .Q(int_image_in_write_reg_n_3),
        .R(ap_rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram__parameterized3 int_image_out
       (.D({int_image_out_n_3,int_image_out_n_4,int_image_out_n_5,int_image_out_n_6,int_image_out_n_7,int_image_out_n_8,int_image_out_n_9,int_image_out_n_10,int_image_out_n_11,int_image_out_n_12,int_image_out_n_13,int_image_out_n_14,int_image_out_n_15,int_image_out_n_16,int_image_out_n_17,int_image_out_n_18,int_image_out_n_19,int_image_out_n_20,int_image_out_n_21,int_image_out_n_22,int_image_out_n_23,int_image_out_n_24,int_image_out_n_25,int_image_out_n_26,int_image_out_n_27,int_image_out_n_28}),
        .Q({\int_bias_reg_n_3_[31] ,\int_bias_reg_n_3_[30] ,\int_bias_reg_n_3_[29] ,\int_bias_reg_n_3_[28] ,\int_bias_reg_n_3_[27] ,\int_bias_reg_n_3_[26] ,\int_bias_reg_n_3_[25] ,\int_bias_reg_n_3_[24] ,\int_bias_reg_n_3_[23] ,\int_bias_reg_n_3_[22] ,\int_bias_reg_n_3_[21] ,Q[20:10],Q[8],Q[6:4]}),
        .address1({int_image_out_n_29,int_image_out_n_30,int_image_out_n_31,int_image_out_n_32,int_image_out_n_33,int_image_out_n_34,int_image_out_n_35,int_image_out_n_36,int_image_out_n_37}),
        .ap_clk(ap_clk),
        .ar_hs__0(ar_hs__0),
        .int_image_in_read(int_image_in_read),
        .int_weights_read(int_weights_read),
        .p_33_in(p_33_in),
        .q1({int_image_in_n_3,int_image_in_n_4,int_image_in_n_5,int_image_in_n_6,int_image_in_n_7,int_image_in_n_8,int_image_in_n_9,int_image_in_n_10,int_image_in_n_11,int_image_in_n_12,int_image_in_n_13,int_image_in_n_14,int_image_in_n_15,int_image_in_n_16,int_image_in_n_17,int_image_in_n_18,int_image_in_n_19,int_image_in_n_20,int_image_in_n_21,int_image_in_n_22,int_image_in_n_23,int_image_in_n_24,int_image_in_n_26,int_image_in_n_28,int_image_in_n_29,int_image_in_n_30}),
        .\rdata_data_reg[31] ({int_weights_n_11,int_weights_n_12,int_weights_n_13,int_weights_n_14,int_weights_n_15,int_weights_n_16,int_weights_n_17,int_weights_n_18,int_weights_n_19,int_weights_n_20,int_weights_n_21,int_weights_n_22,int_weights_n_23,int_weights_n_24,int_weights_n_25,int_weights_n_26,int_weights_n_27,int_weights_n_28,int_weights_n_29,int_weights_n_30,int_weights_n_31,int_weights_n_32,int_weights_n_33,int_weights_n_34,int_weights_n_35,int_weights_n_36}),
        .\rdata_data_reg[4] (\rdata_data[31]_i_3_n_3 ),
        .\rdata_data_reg[4]_0 (rstate),
        .s_axi_BUS1_ARADDR(s_axi_BUS1_ARADDR[12:4]),
        .s_axi_BUS1_ARVALID(s_axi_BUS1_ARVALID),
        .s_axi_BUS1_WDATA(s_axi_BUS1_WDATA),
        .s_axi_BUS1_WSTRB(s_axi_BUS1_WSTRB),
        .s_axi_BUS1_WVALID(s_axi_BUS1_WVALID),
        .shl_ln55_reg_418(shl_ln55_reg_418),
        .\shl_ln55_reg_418_reg[31] (\shl_ln55_reg_418_reg[31] ),
        .\write_p0.mem_reg_0_0 ({int_image_out_n_40,int_image_out_n_41,int_image_out_n_42,int_image_out_n_43,int_image_out_n_44,int_image_out_n_45}),
        .\write_p0.mem_reg_0_1 (int_image_out_write_reg_n_3),
        .\write_p0.mem_reg_0_2 (wstate),
        .\write_p0.mem_reg_0_3 (\write_p0.mem_reg_0_0 ),
        .\write_p0.mem_reg_0_4 ({\write_p0.mem_reg_0 [8:7],\write_p0.mem_reg_0 [5:4]}),
        .\write_p0.mem_reg_0_5 (\write_p0.mem_reg_0_1 ),
        .\write_p0.mem_reg_0_6 ({int_weights_n_9,int_weights_n_10}),
        .\write_p0.mem_reg_1_0 ({\waddr_reg_n_3_[12] ,\waddr_reg_n_3_[11] ,\waddr_reg_n_3_[10] ,\waddr_reg_n_3_[9] ,\waddr_reg_n_3_[8] ,\waddr_reg_n_3_[7] ,\waddr_reg_n_3_[6] ,\waddr_reg_n_3_[5] ,\waddr_reg_n_3_[4] }),
        .\write_p0.mem_reg_1_1 (\write_p0.mem_reg_1 ),
        .\write_p0.mem_reg_1_2 (\write_p0.mem_reg_1_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    int_image_out_read_i_1
       (.I0(s_axi_BUS1_ARADDR[14]),
        .I1(s_axi_BUS1_ARADDR[13]),
        .I2(s_axi_BUS1_ARVALID),
        .I3(rstate[0]),
        .I4(rstate[1]),
        .O(int_image_out_read0));
  FDRE int_image_out_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_image_out_read0),
        .Q(int_image_out_read),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'h20FF2020)) 
    int_image_out_write_i_1
       (.I0(aw_hs),
        .I1(s_axi_BUS1_AWADDR[11]),
        .I2(s_axi_BUS1_AWADDR[12]),
        .I3(p_33_in),
        .I4(int_image_out_write_reg_n_3),
        .O(int_image_out_write_i_1_n_3));
  FDRE int_image_out_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_image_out_write_i_1_n_3),
        .Q(int_image_out_write_reg_n_3),
        .R(ap_rst));
  LUT1 #(
    .INIT(2'h1)) 
    int_interrupt_i_1
       (.I0(ap_rst_n),
        .O(ap_rst));
  LUT3 #(
    .INIT(8'hE0)) 
    int_interrupt_i_2
       (.I0(\int_isr_reg_n_3_[0] ),
        .I1(p_1_in),
        .I2(p_2_in),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_BUS1_WDATA[0]),
        .I1(int_isr8_out),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(\int_ier_reg_n_3_[0] ),
        .I4(\int_isr_reg_n_3_[0] ),
        .O(\int_isr[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \int_isr[0]_i_2 
       (.I0(\int_bias[31]_i_3_n_3 ),
        .I1(\waddr_reg_n_3_[2] ),
        .I2(\waddr_reg_n_3_[3] ),
        .I3(int_gie_i_3_n_3),
        .I4(int_gie_i_4_n_3),
        .O(int_isr8_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_BUS1_WDATA[1]),
        .I1(int_isr8_out),
        .I2(\int_ier_reg_n_3_[1] ),
        .I3(\ap_CS_fsm_reg[1] ),
        .I4(p_1_in),
        .O(\int_isr[1]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_3 ),
        .Q(\int_isr_reg_n_3_[0] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_3 ),
        .Q(p_1_in),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'h2E22FFFF2E222E22)) 
    int_task_ap_done_i_1
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(auto_restart_status_reg_n_3),
        .I2(p_3_in[2]),
        .I3(ap_idle),
        .I4(int_task_ap_done0__11),
        .I5(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_3));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    int_task_ap_done_i_2
       (.I0(ar_hs__0),
        .I1(s_axi_BUS1_ARADDR[0]),
        .I2(s_axi_BUS1_ARADDR[1]),
        .I3(s_axi_BUS1_ARADDR[4]),
        .I4(int_task_ap_done_i_3_n_3),
        .I5(int_weights_read_i_2_n_3),
        .O(int_task_ap_done0__11));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    int_task_ap_done_i_3
       (.I0(s_axi_BUS1_ARADDR[3]),
        .I1(s_axi_BUS1_ARADDR[2]),
        .O(int_task_ap_done_i_3_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_3),
        .Q(int_task_ap_done),
        .R(ap_rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram int_weights
       (.D({int_weights_n_3,int_weights_n_4,int_weights_n_5,int_weights_n_6,int_weights_n_7,int_weights_n_8}),
        .Q({Q[9],Q[7],Q[3:0]}),
        .ap_clk(ap_clk),
        .ar_hs__0(ar_hs__0),
        .grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0(grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0),
        .int_ap_ready(int_ap_ready),
        .int_image_in_read(int_image_in_read),
        .int_weights_read(int_weights_read),
        .interrupt(interrupt),
        .p_33_in(p_33_in),
        .p_3_in({p_3_in[7],p_3_in[2]}),
        .q1({int_image_in_n_25,int_image_in_n_27,int_image_in_n_31,int_image_in_n_32,int_image_in_n_33,int_image_in_n_34}),
        .\rdata_data_reg[0] (\rdata_data[31]_i_3_n_3 ),
        .\rdata_data_reg[0]_0 (\rdata_data[0]_i_3_n_3 ),
        .\rdata_data_reg[0]_1 (\rdata_data[1]_i_4_n_3 ),
        .\rdata_data_reg[1] (\rdata_data[1]_i_3_n_3 ),
        .\rdata_data_reg[2] (\rdata_data[9]_i_3_n_3 ),
        .\rdata_data_reg[9] ({int_image_out_n_40,int_image_out_n_41,int_image_out_n_42,int_image_out_n_43,int_image_out_n_44,int_image_out_n_45}),
        .\read_p0_rf.q0_reg[0]_0 (\read_p0_rf.q0_reg[0] ),
        .\read_p0_rf.q0_reg[24]_0 (wstate),
        .\read_p0_rf.q0_reg[31]_0 ({int_weights_n_37,int_weights_n_38,int_weights_n_39,int_weights_n_40,int_weights_n_41,int_weights_n_42,int_weights_n_43,int_weights_n_44,int_weights_n_45,int_weights_n_46,int_weights_n_47,int_weights_n_48,int_weights_n_49,int_weights_n_50,int_weights_n_51,int_weights_n_52,int_weights_n_53,int_weights_n_54,int_weights_n_55,int_weights_n_56,int_weights_n_57,int_weights_n_58,int_weights_n_59,int_weights_n_60,int_weights_n_61,int_weights_n_62,int_weights_n_63,int_weights_n_64,int_weights_n_65,int_weights_n_66,int_weights_n_67,int_weights_n_68}),
        .\read_p1_rf.q1_reg[0]_0 (int_weights_write_reg_n_3),
        .\read_p1_rf.q1_reg[0]_1 (rstate),
        .\read_p1_rf.q1_reg[31]_0 ({int_weights_n_11,int_weights_n_12,int_weights_n_13,int_weights_n_14,int_weights_n_15,int_weights_n_16,int_weights_n_17,int_weights_n_18,int_weights_n_19,int_weights_n_20,int_weights_n_21,int_weights_n_22,int_weights_n_23,int_weights_n_24,int_weights_n_25,int_weights_n_26,int_weights_n_27,int_weights_n_28,int_weights_n_29,int_weights_n_30,int_weights_n_31,int_weights_n_32,int_weights_n_33,int_weights_n_34,int_weights_n_35,int_weights_n_36}),
        .s_axi_BUS1_ARADDR(s_axi_BUS1_ARADDR[3:2]),
        .\s_axi_BUS1_ARADDR[3] ({int_weights_n_9,int_weights_n_10}),
        .s_axi_BUS1_ARVALID(s_axi_BUS1_ARVALID),
        .s_axi_BUS1_WDATA(s_axi_BUS1_WDATA),
        .s_axi_BUS1_WSTRB(s_axi_BUS1_WSTRB),
        .s_axi_BUS1_WVALID(s_axi_BUS1_WVALID),
        .\write_p0.mem_reg_0 ({\waddr_reg_n_3_[3] ,\waddr_reg_n_3_[2] }));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    int_weights_read_i_1
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_BUS1_ARVALID),
        .I3(s_axi_BUS1_ARADDR[4]),
        .I4(int_weights_read_i_2_n_3),
        .O(int_weights_read0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    int_weights_read_i_2
       (.I0(s_axi_BUS1_ARADDR[11]),
        .I1(s_axi_BUS1_ARADDR[8]),
        .I2(s_axi_BUS1_ARADDR[12]),
        .I3(s_axi_BUS1_ARADDR[10]),
        .I4(int_weights_read_i_3_n_3),
        .I5(s_axi_BUS1_ARADDR[5]),
        .O(int_weights_read_i_2_n_3));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    int_weights_read_i_3
       (.I0(s_axi_BUS1_ARADDR[7]),
        .I1(s_axi_BUS1_ARADDR[13]),
        .I2(s_axi_BUS1_ARADDR[14]),
        .I3(s_axi_BUS1_ARADDR[9]),
        .I4(s_axi_BUS1_ARADDR[6]),
        .O(int_weights_read_i_3_n_3));
  FDRE int_weights_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_weights_read0),
        .Q(int_weights_read),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hF04EFFFFF04E0000)) 
    \int_weights_shift0[0]_i_1 
       (.I0(reg_16922_out__0),
        .I1(\int_weights_shift0_reg[0]_0 ),
        .I2(sub_ln35_reg_513),
        .I3(reg_1692),
        .I4(grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0),
        .I5(B[0]),
        .O(\int_weights_shift0[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \int_weights_shift0[1]_i_1 
       (.I0(trunc_ln36_reg_518),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(\int_weights_shift0_reg[1]_0 ),
        .I3(\int_weights_shift0_reg[1]_1 ),
        .I4(grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0),
        .I5(B[1]),
        .O(\int_weights_shift0[1]_i_1_n_3 ));
  FDRE \int_weights_shift0_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_weights_shift0[0]_i_1_n_3 ),
        .Q(B[0]),
        .R(ap_rst));
  FDRE \int_weights_shift0_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_weights_shift0[1]_i_1_n_3 ),
        .Q(B[1]),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hFFFFFBFFAAAAAAAA)) 
    int_weights_write_i_1
       (.I0(int_weights_write0),
        .I1(s_axi_BUS1_WVALID),
        .I2(wstate[1]),
        .I3(wstate[0]),
        .I4(ar_hs__0),
        .I5(int_weights_write_reg_n_3),
        .O(int_weights_write_i_1_n_3));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    int_weights_write_i_2
       (.I0(int_weights_write_i_3_n_3),
        .I1(int_weights_write_i_4_n_3),
        .I2(int_weights_write_i_5_n_3),
        .I3(s_axi_BUS1_AWADDR[12]),
        .I4(s_axi_BUS1_AWADDR[4]),
        .I5(s_axi_BUS1_AWADDR[5]),
        .O(int_weights_write0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    int_weights_write_i_3
       (.I0(s_axi_BUS1_AWADDR[4]),
        .I1(s_axi_BUS1_AWADDR[3]),
        .I2(s_axi_BUS1_AWADDR[6]),
        .I3(s_axi_BUS1_AWADDR[5]),
        .I4(aw_hs),
        .I5(int_weights_write_i_6_n_3),
        .O(int_weights_write_i_3_n_3));
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_weights_write_i_4
       (.I0(s_axi_BUS1_AWADDR[10]),
        .I1(s_axi_BUS1_AWADDR[2]),
        .I2(s_axi_BUS1_AWADDR[8]),
        .I3(s_axi_BUS1_AWADDR[11]),
        .O(int_weights_write_i_4_n_3));
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_weights_write_i_5
       (.I0(s_axi_BUS1_AWADDR[6]),
        .I1(s_axi_BUS1_AWADDR[9]),
        .I2(s_axi_BUS1_AWADDR[3]),
        .I3(s_axi_BUS1_AWADDR[7]),
        .O(int_weights_write_i_5_n_3));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    int_weights_write_i_6
       (.I0(s_axi_BUS1_AWADDR[7]),
        .I1(s_axi_BUS1_AWADDR[8]),
        .I2(s_axi_BUS1_AWADDR[9]),
        .I3(s_axi_BUS1_AWADDR[10]),
        .I4(s_axi_BUS1_AWADDR[12]),
        .I5(s_axi_BUS1_AWADDR[11]),
        .O(int_weights_write_i_6_n_3));
  FDRE int_weights_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_weights_write_i_1_n_3),
        .Q(int_weights_write_reg_n_3),
        .R(ap_rst));
  LUT4 #(
    .INIT(16'h0400)) 
    \j_reg_132[6]_i_2 
       (.I0(\j_reg_132_reg[0] [5]),
        .I1(\j_reg_132_reg[0] [6]),
        .I2(\j_reg_132_reg[0] [3]),
        .I3(\j_reg_132_reg[0] [4]),
        .O(\i_fu_104_reg[5] ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata_data[0]_i_3 
       (.I0(p_2_in),
        .I1(\int_isr_reg_n_3_[0] ),
        .I2(s_axi_BUS1_ARADDR[2]),
        .I3(s_axi_BUS1_ARADDR[3]),
        .I4(ap_start),
        .I5(\int_ier_reg_n_3_[0] ),
        .O(\rdata_data[0]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFC0A0C0A)) 
    \rdata_data[1]_i_3 
       (.I0(int_task_ap_done),
        .I1(\int_ier_reg_n_3_[1] ),
        .I2(s_axi_BUS1_ARADDR[2]),
        .I3(s_axi_BUS1_ARADDR[3]),
        .I4(p_1_in),
        .O(\rdata_data[1]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \rdata_data[1]_i_4 
       (.I0(s_axi_BUS1_ARADDR[5]),
        .I1(s_axi_BUS1_ARADDR[4]),
        .I2(s_axi_BUS1_ARADDR[1]),
        .I3(\rdata_data[31]_i_6_n_3 ),
        .I4(s_axi_BUS1_ARADDR[0]),
        .I5(ar_hs__0),
        .O(\rdata_data[1]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFFFE)) 
    \rdata_data[31]_i_1 
       (.I0(int_image_out_read),
        .I1(int_weights_read),
        .I2(int_image_in_read),
        .I3(s_axi_BUS1_ARVALID),
        .I4(rstate[0]),
        .I5(rstate[1]),
        .O(\rdata_data[31]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \rdata_data[31]_i_3 
       (.I0(\rdata_data[31]_i_5_n_3 ),
        .I1(s_axi_BUS1_ARADDR[4]),
        .I2(s_axi_BUS1_ARADDR[1]),
        .I3(\rdata_data[31]_i_6_n_3 ),
        .I4(s_axi_BUS1_ARADDR[0]),
        .I5(ar_hs__0),
        .O(\rdata_data[31]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'h04)) 
    \rdata_data[31]_i_5 
       (.I0(s_axi_BUS1_ARADDR[2]),
        .I1(s_axi_BUS1_ARADDR[5]),
        .I2(s_axi_BUS1_ARADDR[3]),
        .O(\rdata_data[31]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rdata_data[31]_i_6 
       (.I0(int_weights_read_i_3_n_3),
        .I1(s_axi_BUS1_ARADDR[10]),
        .I2(s_axi_BUS1_ARADDR[12]),
        .I3(s_axi_BUS1_ARADDR[8]),
        .I4(s_axi_BUS1_ARADDR[11]),
        .O(\rdata_data[31]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \rdata_data[9]_i_3 
       (.I0(\rdata_data[9]_i_4_n_3 ),
        .I1(\rdata_data[31]_i_6_n_3 ),
        .I2(\rdata_data[9]_i_5_n_3 ),
        .I3(s_axi_BUS1_ARADDR[5]),
        .I4(s_axi_BUS1_ARADDR[2]),
        .I5(s_axi_BUS1_ARADDR[3]),
        .O(\rdata_data[9]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000002300)) 
    \rdata_data[9]_i_4 
       (.I0(s_axi_BUS1_ARADDR[1]),
        .I1(s_axi_BUS1_ARADDR[4]),
        .I2(s_axi_BUS1_ARADDR[0]),
        .I3(s_axi_BUS1_ARVALID),
        .I4(rstate[0]),
        .I5(rstate[1]),
        .O(\rdata_data[9]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rdata_data[9]_i_5 
       (.I0(s_axi_BUS1_ARADDR[1]),
        .I1(s_axi_BUS1_ARADDR[4]),
        .O(\rdata_data[9]_i_5_n_3 ));
  FDRE \rdata_data_reg[0] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_3 ),
        .D(int_weights_n_8),
        .Q(s_axi_BUS1_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_data_reg[10] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_3 ),
        .D(int_image_out_n_24),
        .Q(s_axi_BUS1_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_data_reg[11] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_3 ),
        .D(int_image_out_n_23),
        .Q(s_axi_BUS1_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_data_reg[12] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_3 ),
        .D(int_image_out_n_22),
        .Q(s_axi_BUS1_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_data_reg[13] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_3 ),
        .D(int_image_out_n_21),
        .Q(s_axi_BUS1_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_data_reg[14] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_3 ),
        .D(int_image_out_n_20),
        .Q(s_axi_BUS1_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_data_reg[15] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_3 ),
        .D(int_image_out_n_19),
        .Q(s_axi_BUS1_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_data_reg[16] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_3 ),
        .D(int_image_out_n_18),
        .Q(s_axi_BUS1_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_data_reg[17] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_3 ),
        .D(int_image_out_n_17),
        .Q(s_axi_BUS1_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_data_reg[18] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_3 ),
        .D(int_image_out_n_16),
        .Q(s_axi_BUS1_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_data_reg[19] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_3 ),
        .D(int_image_out_n_15),
        .Q(s_axi_BUS1_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_data_reg[1] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_3 ),
        .D(int_weights_n_7),
        .Q(s_axi_BUS1_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_data_reg[20] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_3 ),
        .D(int_image_out_n_14),
        .Q(s_axi_BUS1_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_data_reg[21] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_3 ),
        .D(int_image_out_n_13),
        .Q(s_axi_BUS1_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_data_reg[22] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_3 ),
        .D(int_image_out_n_12),
        .Q(s_axi_BUS1_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_data_reg[23] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_3 ),
        .D(int_image_out_n_11),
        .Q(s_axi_BUS1_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_data_reg[24] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_3 ),
        .D(int_image_out_n_10),
        .Q(s_axi_BUS1_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_data_reg[25] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_3 ),
        .D(int_image_out_n_9),
        .Q(s_axi_BUS1_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_data_reg[26] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_3 ),
        .D(int_image_out_n_8),
        .Q(s_axi_BUS1_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_data_reg[27] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_3 ),
        .D(int_image_out_n_7),
        .Q(s_axi_BUS1_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_data_reg[28] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_3 ),
        .D(int_image_out_n_6),
        .Q(s_axi_BUS1_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_data_reg[29] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_3 ),
        .D(int_image_out_n_5),
        .Q(s_axi_BUS1_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_data_reg[2] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_3 ),
        .D(int_weights_n_6),
        .Q(s_axi_BUS1_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_data_reg[30] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_3 ),
        .D(int_image_out_n_4),
        .Q(s_axi_BUS1_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_data_reg[31] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_3 ),
        .D(int_image_out_n_3),
        .Q(s_axi_BUS1_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_data_reg[3] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_3 ),
        .D(int_weights_n_5),
        .Q(s_axi_BUS1_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_data_reg[4] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_3 ),
        .D(int_image_out_n_28),
        .Q(s_axi_BUS1_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_data_reg[5] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_3 ),
        .D(int_image_out_n_27),
        .Q(s_axi_BUS1_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_data_reg[6] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_3 ),
        .D(int_image_out_n_26),
        .Q(s_axi_BUS1_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_data_reg[7] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_3 ),
        .D(int_weights_n_4),
        .Q(s_axi_BUS1_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_data_reg[8] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_3 ),
        .D(int_image_out_n_25),
        .Q(s_axi_BUS1_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_data_reg[9] 
       (.C(ap_clk),
        .CE(\rdata_data[31]_i_1_n_3 ),
        .D(int_weights_n_3),
        .Q(s_axi_BUS1_RDATA[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FBFFC8CC)) 
    \rstate[0]_i_1 
       (.I0(\rstate[0]_i_2_n_3 ),
        .I1(rstate[0]),
        .I2(int_image_out_read),
        .I3(s_axi_BUS1_RREADY),
        .I4(s_axi_BUS1_ARVALID),
        .I5(rstate[1]),
        .O(rnext));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rstate[0]_i_2 
       (.I0(int_weights_read),
        .I1(int_image_in_read),
        .O(\rstate[0]_i_2_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext),
        .Q(rstate[0]),
        .R(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(rstate[1]),
        .S(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_BUS1_ARREADY_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .O(s_axi_BUS1_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_BUS1_AWREADY_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_BUS1_AWREADY));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_BUS1_BVALID_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_BUS1_BVALID));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    s_axi_BUS1_RVALID_INST_0
       (.I0(int_image_out_read),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(int_image_in_read),
        .I4(int_weights_read),
        .O(s_axi_BUS1_RVALID));
  LUT5 #(
    .INIT(32'h44444404)) 
    s_axi_BUS1_WREADY_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .I2(s_axi_BUS1_ARVALID),
        .I3(rstate[0]),
        .I4(rstate[1]),
        .O(s_axi_BUS1_WREADY));
  LUT3 #(
    .INIT(8'h10)) 
    \waddr[14]_i_1 
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .I2(s_axi_BUS1_AWVALID),
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \weights_load_1_reg_563[0]_i_1 
       (.I0(int_weights_n_44),
        .I1(int_weights_n_60),
        .I2(B[0]),
        .I3(int_weights_n_52),
        .I4(B[1]),
        .I5(int_weights_n_68),
        .O(\read_p0_rf.q0_reg[31] [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \weights_load_1_reg_563[1]_i_1 
       (.I0(int_weights_n_43),
        .I1(int_weights_n_59),
        .I2(B[0]),
        .I3(int_weights_n_51),
        .I4(B[1]),
        .I5(int_weights_n_67),
        .O(\read_p0_rf.q0_reg[31] [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \weights_load_1_reg_563[2]_i_1 
       (.I0(int_weights_n_42),
        .I1(int_weights_n_58),
        .I2(B[0]),
        .I3(int_weights_n_50),
        .I4(B[1]),
        .I5(int_weights_n_66),
        .O(\read_p0_rf.q0_reg[31] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \weights_load_1_reg_563[3]_i_1 
       (.I0(int_weights_n_41),
        .I1(int_weights_n_57),
        .I2(B[0]),
        .I3(int_weights_n_49),
        .I4(B[1]),
        .I5(int_weights_n_65),
        .O(\read_p0_rf.q0_reg[31] [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \weights_load_1_reg_563[4]_i_1 
       (.I0(int_weights_n_40),
        .I1(int_weights_n_56),
        .I2(B[0]),
        .I3(int_weights_n_48),
        .I4(B[1]),
        .I5(int_weights_n_64),
        .O(\read_p0_rf.q0_reg[31] [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \weights_load_1_reg_563[5]_i_1 
       (.I0(int_weights_n_39),
        .I1(int_weights_n_55),
        .I2(B[0]),
        .I3(int_weights_n_47),
        .I4(B[1]),
        .I5(int_weights_n_63),
        .O(\read_p0_rf.q0_reg[31] [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \weights_load_1_reg_563[6]_i_1 
       (.I0(int_weights_n_38),
        .I1(int_weights_n_54),
        .I2(B[0]),
        .I3(int_weights_n_46),
        .I4(B[1]),
        .I5(int_weights_n_62),
        .O(\read_p0_rf.q0_reg[31] [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \weights_load_1_reg_563[7]_i_2 
       (.I0(int_weights_n_37),
        .I1(int_weights_n_53),
        .I2(B[0]),
        .I3(int_weights_n_45),
        .I4(B[1]),
        .I5(int_weights_n_61),
        .O(\read_p0_rf.q0_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000BFB0)) 
    \wstate[0]_i_1 
       (.I0(ar_hs__0),
        .I1(s_axi_BUS1_WVALID),
        .I2(wstate[0]),
        .I3(s_axi_BUS1_AWVALID),
        .I4(wstate[1]),
        .O(wnext[0]));
  LUT5 #(
    .INIT(32'h05300500)) 
    \wstate[1]_i_1 
       (.I0(s_axi_BUS1_BREADY),
        .I1(ar_hs__0),
        .I2(wstate[0]),
        .I3(wstate[1]),
        .I4(s_axi_BUS1_WVALID),
        .O(wnext[1]));
  FDSE #(
    .INIT(1'b1)) 
    \wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(wnext[0]),
        .Q(wstate[0]),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(wnext[1]),
        .Q(wstate[1]),
        .S(ap_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram
   (D,
    \s_axi_BUS1_ARADDR[3] ,
    \read_p1_rf.q1_reg[31]_0 ,
    \read_p0_rf.q0_reg[31]_0 ,
    \rdata_data_reg[0] ,
    Q,
    \rdata_data_reg[0]_0 ,
    \rdata_data_reg[0]_1 ,
    int_weights_read,
    q1,
    int_image_in_read,
    \rdata_data_reg[9] ,
    ar_hs__0,
    \rdata_data_reg[1] ,
    p_3_in,
    \rdata_data_reg[2] ,
    int_ap_ready,
    interrupt,
    s_axi_BUS1_WSTRB,
    \read_p0_rf.q0_reg[24]_0 ,
    s_axi_BUS1_WVALID,
    \read_p1_rf.q1_reg[0]_0 ,
    s_axi_BUS1_ARVALID,
    \read_p1_rf.q1_reg[0]_1 ,
    s_axi_BUS1_ARADDR,
    \write_p0.mem_reg_0 ,
    p_33_in,
    s_axi_BUS1_WDATA,
    ap_clk,
    \read_p0_rf.q0_reg[0]_0 ,
    grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0);
  output [5:0]D;
  output [1:0]\s_axi_BUS1_ARADDR[3] ;
  output [25:0]\read_p1_rf.q1_reg[31]_0 ;
  output [31:0]\read_p0_rf.q0_reg[31]_0 ;
  input \rdata_data_reg[0] ;
  input [5:0]Q;
  input \rdata_data_reg[0]_0 ;
  input \rdata_data_reg[0]_1 ;
  input int_weights_read;
  input [5:0]q1;
  input int_image_in_read;
  input [5:0]\rdata_data_reg[9] ;
  input ar_hs__0;
  input \rdata_data_reg[1] ;
  input [1:0]p_3_in;
  input \rdata_data_reg[2] ;
  input int_ap_ready;
  input interrupt;
  input [3:0]s_axi_BUS1_WSTRB;
  input [1:0]\read_p0_rf.q0_reg[24]_0 ;
  input s_axi_BUS1_WVALID;
  input \read_p1_rf.q1_reg[0]_0 ;
  input s_axi_BUS1_ARVALID;
  input [1:0]\read_p1_rf.q1_reg[0]_1 ;
  input [1:0]s_axi_BUS1_ARADDR;
  input [1:0]\write_p0.mem_reg_0 ;
  input p_33_in;
  input [31:0]s_axi_BUS1_WDATA;
  input ap_clk;
  input [1:0]\read_p0_rf.q0_reg[0]_0 ;
  input grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0;

  wire [5:0]D;
  wire [5:0]Q;
  wire ap_clk;
  wire ar_hs__0;
  wire ce12_out;
  wire grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0;
  wire int_ap_ready;
  wire int_image_in_read;
  wire int_weights_read;
  wire interrupt;
  wire [24:0]p_0_in0_out;
  wire p_33_in;
  wire [1:0]p_3_in;
  wire [31:0]q00;
  wire [5:0]q1;
  wire [31:0]q10;
  wire \rdata_data[0]_i_2_n_3 ;
  wire \rdata_data[1]_i_2_n_3 ;
  wire \rdata_data[2]_i_2_n_3 ;
  wire \rdata_data[3]_i_2_n_3 ;
  wire \rdata_data[7]_i_2_n_3 ;
  wire \rdata_data[9]_i_2_n_3 ;
  wire \rdata_data_reg[0] ;
  wire \rdata_data_reg[0]_0 ;
  wire \rdata_data_reg[0]_1 ;
  wire \rdata_data_reg[1] ;
  wire \rdata_data_reg[2] ;
  wire [5:0]\rdata_data_reg[9] ;
  wire [1:0]\read_p0_rf.q0_reg[0]_0 ;
  wire [1:0]\read_p0_rf.q0_reg[24]_0 ;
  wire [31:0]\read_p0_rf.q0_reg[31]_0 ;
  wire \read_p1_rf.q1_reg[0]_0 ;
  wire [1:0]\read_p1_rf.q1_reg[0]_1 ;
  wire [25:0]\read_p1_rf.q1_reg[31]_0 ;
  wire \read_p1_rf.q1_reg_n_3_[0] ;
  wire \read_p1_rf.q1_reg_n_3_[1] ;
  wire \read_p1_rf.q1_reg_n_3_[2] ;
  wire \read_p1_rf.q1_reg_n_3_[3] ;
  wire \read_p1_rf.q1_reg_n_3_[7] ;
  wire \read_p1_rf.q1_reg_n_3_[9] ;
  wire [1:0]s_axi_BUS1_ARADDR;
  wire [1:0]\s_axi_BUS1_ARADDR[3] ;
  wire s_axi_BUS1_ARVALID;
  wire [31:0]s_axi_BUS1_WDATA;
  wire [3:0]s_axi_BUS1_WSTRB;
  wire s_axi_BUS1_WVALID;
  wire [1:0]\write_p0.mem_reg_0 ;
  wire \write_p1.mem_reg_0_3_24_24_i_1_n_3 ;
  wire \write_p1.mem_reg_0_3_25_25_i_1_n_3 ;
  wire \write_p1.mem_reg_0_3_26_26_i_1_n_3 ;
  wire \write_p1.mem_reg_0_3_27_27_i_1_n_3 ;
  wire \write_p1.mem_reg_0_3_28_28_i_1_n_3 ;
  wire \write_p1.mem_reg_0_3_29_29_i_1_n_3 ;
  wire \write_p1.mem_reg_0_3_30_30_i_1_n_3 ;
  wire \write_p1.mem_reg_0_3_31_31_i_1_n_3 ;

  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata_data[0]_i_1 
       (.I0(\rdata_data[0]_i_2_n_3 ),
        .I1(\rdata_data_reg[0] ),
        .I2(Q[0]),
        .I3(\rdata_data_reg[0]_0 ),
        .I4(\rdata_data_reg[0]_1 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00000000B8BBB888)) 
    \rdata_data[0]_i_2 
       (.I0(\read_p1_rf.q1_reg_n_3_[0] ),
        .I1(int_weights_read),
        .I2(q1[0]),
        .I3(int_image_in_read),
        .I4(\rdata_data_reg[9] [0]),
        .I5(ar_hs__0),
        .O(\rdata_data[0]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata_data[1]_i_1 
       (.I0(\rdata_data[1]_i_2_n_3 ),
        .I1(\rdata_data_reg[0] ),
        .I2(Q[1]),
        .I3(\rdata_data_reg[1] ),
        .I4(\rdata_data_reg[0]_1 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h00000000B8BBB888)) 
    \rdata_data[1]_i_2 
       (.I0(\read_p1_rf.q1_reg_n_3_[1] ),
        .I1(int_weights_read),
        .I2(q1[1]),
        .I3(int_image_in_read),
        .I4(\rdata_data_reg[9] [1]),
        .I5(ar_hs__0),
        .O(\rdata_data[1]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata_data[2]_i_1 
       (.I0(\rdata_data[2]_i_2_n_3 ),
        .I1(\rdata_data_reg[0] ),
        .I2(Q[2]),
        .I3(p_3_in[0]),
        .I4(\rdata_data_reg[2] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h00000000B8BBB888)) 
    \rdata_data[2]_i_2 
       (.I0(\read_p1_rf.q1_reg_n_3_[2] ),
        .I1(int_weights_read),
        .I2(q1[2]),
        .I3(int_image_in_read),
        .I4(\rdata_data_reg[9] [2]),
        .I5(ar_hs__0),
        .O(\rdata_data[2]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata_data[3]_i_1 
       (.I0(\rdata_data[3]_i_2_n_3 ),
        .I1(\rdata_data_reg[0] ),
        .I2(Q[3]),
        .I3(int_ap_ready),
        .I4(\rdata_data_reg[2] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00000000B8BBB888)) 
    \rdata_data[3]_i_2 
       (.I0(\read_p1_rf.q1_reg_n_3_[3] ),
        .I1(int_weights_read),
        .I2(q1[3]),
        .I3(int_image_in_read),
        .I4(\rdata_data_reg[9] [3]),
        .I5(ar_hs__0),
        .O(\rdata_data[3]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata_data[7]_i_1 
       (.I0(\rdata_data[7]_i_2_n_3 ),
        .I1(\rdata_data_reg[0] ),
        .I2(Q[4]),
        .I3(p_3_in[1]),
        .I4(\rdata_data_reg[2] ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h00000000B8BBB888)) 
    \rdata_data[7]_i_2 
       (.I0(\read_p1_rf.q1_reg_n_3_[7] ),
        .I1(int_weights_read),
        .I2(q1[4]),
        .I3(int_image_in_read),
        .I4(\rdata_data_reg[9] [4]),
        .I5(ar_hs__0),
        .O(\rdata_data[7]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata_data[9]_i_1 
       (.I0(\rdata_data[9]_i_2_n_3 ),
        .I1(\rdata_data_reg[0] ),
        .I2(Q[5]),
        .I3(interrupt),
        .I4(\rdata_data_reg[2] ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h00000000B8BBB888)) 
    \rdata_data[9]_i_2 
       (.I0(\read_p1_rf.q1_reg_n_3_[9] ),
        .I1(int_weights_read),
        .I2(q1[5]),
        .I3(int_image_in_read),
        .I4(\rdata_data_reg[9] [5]),
        .I5(ar_hs__0),
        .O(\rdata_data[9]_i_2_n_3 ));
  FDRE \read_p0_rf.q0_reg[0] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0),
        .D(q00[0]),
        .Q(\read_p0_rf.q0_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[10] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0),
        .D(q00[10]),
        .Q(\read_p0_rf.q0_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[11] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0),
        .D(q00[11]),
        .Q(\read_p0_rf.q0_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[12] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0),
        .D(q00[12]),
        .Q(\read_p0_rf.q0_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[13] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0),
        .D(q00[13]),
        .Q(\read_p0_rf.q0_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[14] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0),
        .D(q00[14]),
        .Q(\read_p0_rf.q0_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[15] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0),
        .D(q00[15]),
        .Q(\read_p0_rf.q0_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[16] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0),
        .D(q00[16]),
        .Q(\read_p0_rf.q0_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[17] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0),
        .D(q00[17]),
        .Q(\read_p0_rf.q0_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[18] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0),
        .D(q00[18]),
        .Q(\read_p0_rf.q0_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[19] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0),
        .D(q00[19]),
        .Q(\read_p0_rf.q0_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[1] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0),
        .D(q00[1]),
        .Q(\read_p0_rf.q0_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[20] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0),
        .D(q00[20]),
        .Q(\read_p0_rf.q0_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[21] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0),
        .D(q00[21]),
        .Q(\read_p0_rf.q0_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[22] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0),
        .D(q00[22]),
        .Q(\read_p0_rf.q0_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[23] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0),
        .D(q00[23]),
        .Q(\read_p0_rf.q0_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[24] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0),
        .D(q00[24]),
        .Q(\read_p0_rf.q0_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[25] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0),
        .D(q00[25]),
        .Q(\read_p0_rf.q0_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[26] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0),
        .D(q00[26]),
        .Q(\read_p0_rf.q0_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[27] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0),
        .D(q00[27]),
        .Q(\read_p0_rf.q0_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[28] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0),
        .D(q00[28]),
        .Q(\read_p0_rf.q0_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[29] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0),
        .D(q00[29]),
        .Q(\read_p0_rf.q0_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[2] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0),
        .D(q00[2]),
        .Q(\read_p0_rf.q0_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[30] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0),
        .D(q00[30]),
        .Q(\read_p0_rf.q0_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[31] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0),
        .D(q00[31]),
        .Q(\read_p0_rf.q0_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[3] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0),
        .D(q00[3]),
        .Q(\read_p0_rf.q0_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[4] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0),
        .D(q00[4]),
        .Q(\read_p0_rf.q0_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[5] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0),
        .D(q00[5]),
        .Q(\read_p0_rf.q0_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[6] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0),
        .D(q00[6]),
        .Q(\read_p0_rf.q0_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[7] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0),
        .D(q00[7]),
        .Q(\read_p0_rf.q0_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[8] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0),
        .D(q00[8]),
        .Q(\read_p0_rf.q0_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \read_p0_rf.q0_reg[9] 
       (.C(ap_clk),
        .CE(grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0),
        .D(q00[9]),
        .Q(\read_p0_rf.q0_reg[31]_0 [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h888888F8)) 
    \read_p1_rf.q1[31]_i_1 
       (.I0(\read_p1_rf.q1_reg[0]_0 ),
        .I1(s_axi_BUS1_WVALID),
        .I2(s_axi_BUS1_ARVALID),
        .I3(\read_p1_rf.q1_reg[0]_1 [0]),
        .I4(\read_p1_rf.q1_reg[0]_1 [1]),
        .O(ce12_out));
  FDRE \read_p1_rf.q1_reg[0] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[0]),
        .Q(\read_p1_rf.q1_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[10] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[10]),
        .Q(\read_p1_rf.q1_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[11] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[11]),
        .Q(\read_p1_rf.q1_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[12] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[12]),
        .Q(\read_p1_rf.q1_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[13] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[13]),
        .Q(\read_p1_rf.q1_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[14] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[14]),
        .Q(\read_p1_rf.q1_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[15] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[15]),
        .Q(\read_p1_rf.q1_reg[31]_0 [9]),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[16] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[16]),
        .Q(\read_p1_rf.q1_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[17] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[17]),
        .Q(\read_p1_rf.q1_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[18] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[18]),
        .Q(\read_p1_rf.q1_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[19] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[19]),
        .Q(\read_p1_rf.q1_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[1] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[1]),
        .Q(\read_p1_rf.q1_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[20] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[20]),
        .Q(\read_p1_rf.q1_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[21] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[21]),
        .Q(\read_p1_rf.q1_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[22] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[22]),
        .Q(\read_p1_rf.q1_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[23] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[23]),
        .Q(\read_p1_rf.q1_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[24] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[24]),
        .Q(\read_p1_rf.q1_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[25] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[25]),
        .Q(\read_p1_rf.q1_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[26] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[26]),
        .Q(\read_p1_rf.q1_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[27] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[27]),
        .Q(\read_p1_rf.q1_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[28] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[28]),
        .Q(\read_p1_rf.q1_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[29] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[29]),
        .Q(\read_p1_rf.q1_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[2] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[2]),
        .Q(\read_p1_rf.q1_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[30] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[30]),
        .Q(\read_p1_rf.q1_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[31] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[31]),
        .Q(\read_p1_rf.q1_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[3] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[3]),
        .Q(\read_p1_rf.q1_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[4] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[4]),
        .Q(\read_p1_rf.q1_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[5] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[5]),
        .Q(\read_p1_rf.q1_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[6] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[6]),
        .Q(\read_p1_rf.q1_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[7] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[7]),
        .Q(\read_p1_rf.q1_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[8] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[8]),
        .Q(\read_p1_rf.q1_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \read_p1_rf.q1_reg[9] 
       (.C(ap_clk),
        .CE(ce12_out),
        .D(q10[9]),
        .Q(\read_p1_rf.q1_reg_n_3_[9] ),
        .R(1'b0));
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
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[0]),
        .DPO(q00[0]),
        .DPRA0(\read_p0_rf.q0_reg[0]_0 [0]),
        .DPRA1(\read_p0_rf.q0_reg[0]_0 [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[0]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[0]));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \write_p1.mem_reg_0_3_0_0_i_1 
       (.I0(s_axi_BUS1_WSTRB[0]),
        .I1(\read_p1_rf.q1_reg[0]_0 ),
        .I2(ar_hs__0),
        .I3(\read_p0_rf.q0_reg[24]_0 [0]),
        .I4(\read_p0_rf.q0_reg[24]_0 [1]),
        .I5(s_axi_BUS1_WVALID),
        .O(p_0_in0_out[0]));
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
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[10]),
        .DPO(q00[10]),
        .DPRA0(\read_p0_rf.q0_reg[0]_0 [0]),
        .DPRA1(\read_p0_rf.q0_reg[0]_0 [1]),
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
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[11]),
        .DPO(q00[11]),
        .DPRA0(\read_p0_rf.q0_reg[0]_0 [0]),
        .DPRA1(\read_p0_rf.q0_reg[0]_0 [1]),
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
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[12]),
        .DPO(q00[12]),
        .DPRA0(\read_p0_rf.q0_reg[0]_0 [0]),
        .DPRA1(\read_p0_rf.q0_reg[0]_0 [1]),
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
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[13]),
        .DPO(q00[13]),
        .DPRA0(\read_p0_rf.q0_reg[0]_0 [0]),
        .DPRA1(\read_p0_rf.q0_reg[0]_0 [1]),
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
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[14]),
        .DPO(q00[14]),
        .DPRA0(\read_p0_rf.q0_reg[0]_0 [0]),
        .DPRA1(\read_p0_rf.q0_reg[0]_0 [1]),
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
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[15]),
        .DPO(q00[15]),
        .DPRA0(\read_p0_rf.q0_reg[0]_0 [0]),
        .DPRA1(\read_p0_rf.q0_reg[0]_0 [1]),
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
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[16]),
        .DPO(q00[16]),
        .DPRA0(\read_p0_rf.q0_reg[0]_0 [0]),
        .DPRA1(\read_p0_rf.q0_reg[0]_0 [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[16]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[16]));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \write_p1.mem_reg_0_3_16_16_i_1 
       (.I0(s_axi_BUS1_WSTRB[2]),
        .I1(\read_p1_rf.q1_reg[0]_0 ),
        .I2(ar_hs__0),
        .I3(\read_p0_rf.q0_reg[24]_0 [0]),
        .I4(\read_p0_rf.q0_reg[24]_0 [1]),
        .I5(s_axi_BUS1_WVALID),
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
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[17]),
        .DPO(q00[17]),
        .DPRA0(\read_p0_rf.q0_reg[0]_0 [0]),
        .DPRA1(\read_p0_rf.q0_reg[0]_0 [1]),
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
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[18]),
        .DPO(q00[18]),
        .DPRA0(\read_p0_rf.q0_reg[0]_0 [0]),
        .DPRA1(\read_p0_rf.q0_reg[0]_0 [1]),
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
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[19]),
        .DPO(q00[19]),
        .DPRA0(\read_p0_rf.q0_reg[0]_0 [0]),
        .DPRA1(\read_p0_rf.q0_reg[0]_0 [1]),
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
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[1]),
        .DPO(q00[1]),
        .DPRA0(\read_p0_rf.q0_reg[0]_0 [0]),
        .DPRA1(\read_p0_rf.q0_reg[0]_0 [1]),
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
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[20]),
        .DPO(q00[20]),
        .DPRA0(\read_p0_rf.q0_reg[0]_0 [0]),
        .DPRA1(\read_p0_rf.q0_reg[0]_0 [1]),
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
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[21]),
        .DPO(q00[21]),
        .DPRA0(\read_p0_rf.q0_reg[0]_0 [0]),
        .DPRA1(\read_p0_rf.q0_reg[0]_0 [1]),
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
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[22]),
        .DPO(q00[22]),
        .DPRA0(\read_p0_rf.q0_reg[0]_0 [0]),
        .DPRA1(\read_p0_rf.q0_reg[0]_0 [1]),
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
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[23]),
        .DPO(q00[23]),
        .DPRA0(\read_p0_rf.q0_reg[0]_0 [0]),
        .DPRA1(\read_p0_rf.q0_reg[0]_0 [1]),
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
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(\write_p1.mem_reg_0_3_24_24_i_1_n_3 ),
        .DPO(q00[24]),
        .DPRA0(\read_p0_rf.q0_reg[0]_0 [0]),
        .DPRA1(\read_p0_rf.q0_reg[0]_0 [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[24]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT4 #(
    .INIT(16'h8000)) 
    \write_p1.mem_reg_0_3_24_24_i_1 
       (.I0(s_axi_BUS1_WSTRB[3]),
        .I1(p_33_in),
        .I2(\read_p1_rf.q1_reg[0]_0 ),
        .I3(s_axi_BUS1_WDATA[24]),
        .O(\write_p1.mem_reg_0_3_24_24_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \write_p1.mem_reg_0_3_24_24_i_2 
       (.I0(s_axi_BUS1_WSTRB[3]),
        .I1(\read_p0_rf.q0_reg[24]_0 [1]),
        .I2(\read_p0_rf.q0_reg[24]_0 [0]),
        .I3(ar_hs__0),
        .I4(s_axi_BUS1_WVALID),
        .I5(\read_p1_rf.q1_reg[0]_0 ),
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
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(\write_p1.mem_reg_0_3_25_25_i_1_n_3 ),
        .DPO(q00[25]),
        .DPRA0(\read_p0_rf.q0_reg[0]_0 [0]),
        .DPRA1(\read_p0_rf.q0_reg[0]_0 [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[25]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT4 #(
    .INIT(16'h8000)) 
    \write_p1.mem_reg_0_3_25_25_i_1 
       (.I0(s_axi_BUS1_WSTRB[3]),
        .I1(p_33_in),
        .I2(\read_p1_rf.q1_reg[0]_0 ),
        .I3(s_axi_BUS1_WDATA[25]),
        .O(\write_p1.mem_reg_0_3_25_25_i_1_n_3 ));
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
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(\write_p1.mem_reg_0_3_26_26_i_1_n_3 ),
        .DPO(q00[26]),
        .DPRA0(\read_p0_rf.q0_reg[0]_0 [0]),
        .DPRA1(\read_p0_rf.q0_reg[0]_0 [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[26]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT4 #(
    .INIT(16'h8000)) 
    \write_p1.mem_reg_0_3_26_26_i_1 
       (.I0(s_axi_BUS1_WSTRB[3]),
        .I1(p_33_in),
        .I2(\read_p1_rf.q1_reg[0]_0 ),
        .I3(s_axi_BUS1_WDATA[26]),
        .O(\write_p1.mem_reg_0_3_26_26_i_1_n_3 ));
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
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(\write_p1.mem_reg_0_3_27_27_i_1_n_3 ),
        .DPO(q00[27]),
        .DPRA0(\read_p0_rf.q0_reg[0]_0 [0]),
        .DPRA1(\read_p0_rf.q0_reg[0]_0 [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[27]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT4 #(
    .INIT(16'h8000)) 
    \write_p1.mem_reg_0_3_27_27_i_1 
       (.I0(s_axi_BUS1_WSTRB[3]),
        .I1(p_33_in),
        .I2(\read_p1_rf.q1_reg[0]_0 ),
        .I3(s_axi_BUS1_WDATA[27]),
        .O(\write_p1.mem_reg_0_3_27_27_i_1_n_3 ));
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
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(\write_p1.mem_reg_0_3_28_28_i_1_n_3 ),
        .DPO(q00[28]),
        .DPRA0(\read_p0_rf.q0_reg[0]_0 [0]),
        .DPRA1(\read_p0_rf.q0_reg[0]_0 [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[28]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT4 #(
    .INIT(16'h8000)) 
    \write_p1.mem_reg_0_3_28_28_i_1 
       (.I0(s_axi_BUS1_WSTRB[3]),
        .I1(p_33_in),
        .I2(\read_p1_rf.q1_reg[0]_0 ),
        .I3(s_axi_BUS1_WDATA[28]),
        .O(\write_p1.mem_reg_0_3_28_28_i_1_n_3 ));
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
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(\write_p1.mem_reg_0_3_29_29_i_1_n_3 ),
        .DPO(q00[29]),
        .DPRA0(\read_p0_rf.q0_reg[0]_0 [0]),
        .DPRA1(\read_p0_rf.q0_reg[0]_0 [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[29]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT4 #(
    .INIT(16'h8000)) 
    \write_p1.mem_reg_0_3_29_29_i_1 
       (.I0(s_axi_BUS1_WSTRB[3]),
        .I1(p_33_in),
        .I2(\read_p1_rf.q1_reg[0]_0 ),
        .I3(s_axi_BUS1_WDATA[29]),
        .O(\write_p1.mem_reg_0_3_29_29_i_1_n_3 ));
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
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[2]),
        .DPO(q00[2]),
        .DPRA0(\read_p0_rf.q0_reg[0]_0 [0]),
        .DPRA1(\read_p0_rf.q0_reg[0]_0 [1]),
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
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(\write_p1.mem_reg_0_3_30_30_i_1_n_3 ),
        .DPO(q00[30]),
        .DPRA0(\read_p0_rf.q0_reg[0]_0 [0]),
        .DPRA1(\read_p0_rf.q0_reg[0]_0 [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[30]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT4 #(
    .INIT(16'h8000)) 
    \write_p1.mem_reg_0_3_30_30_i_1 
       (.I0(s_axi_BUS1_WSTRB[3]),
        .I1(p_33_in),
        .I2(\read_p1_rf.q1_reg[0]_0 ),
        .I3(s_axi_BUS1_WDATA[30]),
        .O(\write_p1.mem_reg_0_3_30_30_i_1_n_3 ));
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
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(\write_p1.mem_reg_0_3_31_31_i_1_n_3 ),
        .DPO(q00[31]),
        .DPRA0(\read_p0_rf.q0_reg[0]_0 [0]),
        .DPRA1(\read_p0_rf.q0_reg[0]_0 [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[31]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[24]));
  LUT4 #(
    .INIT(16'h8000)) 
    \write_p1.mem_reg_0_3_31_31_i_1 
       (.I0(s_axi_BUS1_WSTRB[3]),
        .I1(p_33_in),
        .I2(\read_p1_rf.q1_reg[0]_0 ),
        .I3(s_axi_BUS1_WDATA[31]),
        .O(\write_p1.mem_reg_0_3_31_31_i_1_n_3 ));
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
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[3]),
        .DPO(q00[3]),
        .DPRA0(\read_p0_rf.q0_reg[0]_0 [0]),
        .DPRA1(\read_p0_rf.q0_reg[0]_0 [1]),
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
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[4]),
        .DPO(q00[4]),
        .DPRA0(\read_p0_rf.q0_reg[0]_0 [0]),
        .DPRA1(\read_p0_rf.q0_reg[0]_0 [1]),
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
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[5]),
        .DPO(q00[5]),
        .DPRA0(\read_p0_rf.q0_reg[0]_0 [0]),
        .DPRA1(\read_p0_rf.q0_reg[0]_0 [1]),
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
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[6]),
        .DPO(q00[6]),
        .DPRA0(\read_p0_rf.q0_reg[0]_0 [0]),
        .DPRA1(\read_p0_rf.q0_reg[0]_0 [1]),
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
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[7]),
        .DPO(q00[7]),
        .DPRA0(\read_p0_rf.q0_reg[0]_0 [0]),
        .DPRA1(\read_p0_rf.q0_reg[0]_0 [1]),
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
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[8]),
        .DPO(q00[8]),
        .DPRA0(\read_p0_rf.q0_reg[0]_0 [0]),
        .DPRA1(\read_p0_rf.q0_reg[0]_0 [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[8]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \write_p1.mem_reg_0_3_8_8_i_1 
       (.I0(s_axi_BUS1_WSTRB[1]),
        .I1(\read_p1_rf.q1_reg[0]_0 ),
        .I2(ar_hs__0),
        .I3(\read_p0_rf.q0_reg[24]_0 [0]),
        .I4(\read_p0_rf.q0_reg[24]_0 [1]),
        .I5(s_axi_BUS1_WVALID),
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
       (.A0(\s_axi_BUS1_ARADDR[3] [0]),
        .A1(\s_axi_BUS1_ARADDR[3] [1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(s_axi_BUS1_WDATA[9]),
        .DPO(q00[9]),
        .DPRA0(\read_p0_rf.q0_reg[0]_0 [0]),
        .DPRA1(\read_p0_rf.q0_reg[0]_0 [1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q10[9]),
        .WCLK(ap_clk),
        .WE(p_0_in0_out[8]));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \write_p1.mem_reg_0_i_13 
       (.I0(s_axi_BUS1_ARADDR[1]),
        .I1(\read_p1_rf.q1_reg[0]_1 [1]),
        .I2(\read_p1_rf.q1_reg[0]_1 [0]),
        .I3(s_axi_BUS1_ARVALID),
        .I4(\write_p0.mem_reg_0 [1]),
        .O(\s_axi_BUS1_ARADDR[3] [1]));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \write_p1.mem_reg_0_i_14 
       (.I0(s_axi_BUS1_ARADDR[0]),
        .I1(\read_p1_rf.q1_reg[0]_1 [1]),
        .I2(\read_p1_rf.q1_reg[0]_1 [0]),
        .I3(s_axi_BUS1_ARVALID),
        .I4(\write_p0.mem_reg_0 [0]),
        .O(\s_axi_BUS1_ARADDR[3] [0]));
endmodule

(* ORIG_REF_NAME = "axil_conv2D_BUS1_s_axi_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram__parameterized1
   (q1,
    q0,
    s_axi_BUS1_WVALID,
    \write_p1.mem_reg_0_0 ,
    s_axi_BUS1_ARVALID,
    Q,
    ar_hs__0,
    \write_p1.mem_reg_0_1 ,
    s_axi_BUS1_WSTRB,
    p_33_in,
    s_axi_BUS1_WDATA,
    ap_clk,
    ce0,
    grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0,
    address1,
    address0);
  output [31:0]q1;
  output [31:0]q0;
  input s_axi_BUS1_WVALID;
  input \write_p1.mem_reg_0_0 ;
  input s_axi_BUS1_ARVALID;
  input [1:0]Q;
  input ar_hs__0;
  input [1:0]\write_p1.mem_reg_0_1 ;
  input [3:0]s_axi_BUS1_WSTRB;
  input p_33_in;
  input [31:0]s_axi_BUS1_WDATA;
  input ap_clk;
  input ce0;
  input grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0;
  input [10:0]address1;
  input [10:0]address0;

  wire [1:0]Q;
  wire [10:0]address0;
  wire [10:0]address1;
  wire ap_clk;
  wire ar_hs__0;
  wire ce0;
  wire ce11_out;
  wire grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0;
  wire [31:24]p_1_in;
  wire p_33_in;
  wire [31:0]q0;
  wire [31:0]q1;
  wire s_axi_BUS1_ARVALID;
  wire [31:0]s_axi_BUS1_WDATA;
  wire [3:0]s_axi_BUS1_WSTRB;
  wire s_axi_BUS1_WVALID;
  wire \write_p1.mem_reg_0_0 ;
  wire [1:0]\write_p1.mem_reg_0_1 ;
  wire \write_p1.mem_reg_0_i_26_n_3 ;
  wire \write_p1.mem_reg_0_i_27_n_3 ;
  wire \write_p1.mem_reg_1_i_10_n_3 ;
  wire \write_p1.mem_reg_1_i_9_n_3 ;
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
    .DOB_REG(1),
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
        .ADDRBWRADDR({1'b1,address0,1'b0,1'b0,1'b0,1'b0}),
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
        .DOADO({\NLW_write_p1.mem_reg_0_DOADO_UNCONNECTED [31:16],q1[15:0]}),
        .DOBDO({\NLW_write_p1.mem_reg_0_DOBDO_UNCONNECTED [31:16],q0[15:0]}),
        .DOPADOP(\NLW_write_p1.mem_reg_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_write_p1.mem_reg_0_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_write_p1.mem_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ce11_out),
        .ENBWREN(ce0),
        .INJECTDBITERR(\NLW_write_p1.mem_reg_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_write_p1.mem_reg_0_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_write_p1.mem_reg_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_write_p1.mem_reg_0_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,\write_p1.mem_reg_0_i_26_n_3 ,\write_p1.mem_reg_0_i_27_n_3 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h888888F8)) 
    \write_p1.mem_reg_0_i_1 
       (.I0(s_axi_BUS1_WVALID),
        .I1(\write_p1.mem_reg_0_0 ),
        .I2(s_axi_BUS1_ARVALID),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(ce11_out));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \write_p1.mem_reg_0_i_26 
       (.I0(\write_p1.mem_reg_0_0 ),
        .I1(ar_hs__0),
        .I2(\write_p1.mem_reg_0_1 [0]),
        .I3(\write_p1.mem_reg_0_1 [1]),
        .I4(s_axi_BUS1_WVALID),
        .I5(s_axi_BUS1_WSTRB[1]),
        .O(\write_p1.mem_reg_0_i_26_n_3 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \write_p1.mem_reg_0_i_27 
       (.I0(\write_p1.mem_reg_0_0 ),
        .I1(ar_hs__0),
        .I2(\write_p1.mem_reg_0_1 [0]),
        .I3(\write_p1.mem_reg_0_1 [1]),
        .I4(s_axi_BUS1_WVALID),
        .I5(s_axi_BUS1_WSTRB[0]),
        .O(\write_p1.mem_reg_0_i_27_n_3 ));
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
    .DOB_REG(1),
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
        .ADDRBWRADDR({1'b1,address0,1'b0,1'b0,1'b0,1'b0}),
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
        .DOADO({\NLW_write_p1.mem_reg_1_DOADO_UNCONNECTED [31:16],q1[31:16]}),
        .DOBDO({\NLW_write_p1.mem_reg_1_DOBDO_UNCONNECTED [31:16],q0[31:16]}),
        .DOPADOP(\NLW_write_p1.mem_reg_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_write_p1.mem_reg_1_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_write_p1.mem_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ce11_out),
        .ENBWREN(ce0),
        .INJECTDBITERR(\NLW_write_p1.mem_reg_1_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_write_p1.mem_reg_1_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_write_p1.mem_reg_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_write_p1.mem_reg_1_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,\write_p1.mem_reg_1_i_9_n_3 ,\write_p1.mem_reg_1_i_10_n_3 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h8000)) 
    \write_p1.mem_reg_1_i_1 
       (.I0(s_axi_BUS1_WSTRB[3]),
        .I1(p_33_in),
        .I2(\write_p1.mem_reg_0_0 ),
        .I3(s_axi_BUS1_WDATA[31]),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \write_p1.mem_reg_1_i_10 
       (.I0(\write_p1.mem_reg_0_0 ),
        .I1(ar_hs__0),
        .I2(\write_p1.mem_reg_0_1 [0]),
        .I3(\write_p1.mem_reg_0_1 [1]),
        .I4(s_axi_BUS1_WVALID),
        .I5(s_axi_BUS1_WSTRB[2]),
        .O(\write_p1.mem_reg_1_i_10_n_3 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \write_p1.mem_reg_1_i_2 
       (.I0(s_axi_BUS1_WSTRB[3]),
        .I1(p_33_in),
        .I2(\write_p1.mem_reg_0_0 ),
        .I3(s_axi_BUS1_WDATA[30]),
        .O(p_1_in[30]));
  LUT4 #(
    .INIT(16'h8000)) 
    \write_p1.mem_reg_1_i_3 
       (.I0(s_axi_BUS1_WSTRB[3]),
        .I1(p_33_in),
        .I2(\write_p1.mem_reg_0_0 ),
        .I3(s_axi_BUS1_WDATA[29]),
        .O(p_1_in[29]));
  LUT4 #(
    .INIT(16'h8000)) 
    \write_p1.mem_reg_1_i_4 
       (.I0(s_axi_BUS1_WSTRB[3]),
        .I1(p_33_in),
        .I2(\write_p1.mem_reg_0_0 ),
        .I3(s_axi_BUS1_WDATA[28]),
        .O(p_1_in[28]));
  LUT4 #(
    .INIT(16'h8000)) 
    \write_p1.mem_reg_1_i_5 
       (.I0(s_axi_BUS1_WSTRB[3]),
        .I1(p_33_in),
        .I2(\write_p1.mem_reg_0_0 ),
        .I3(s_axi_BUS1_WDATA[27]),
        .O(p_1_in[27]));
  LUT4 #(
    .INIT(16'h8000)) 
    \write_p1.mem_reg_1_i_6 
       (.I0(s_axi_BUS1_WSTRB[3]),
        .I1(p_33_in),
        .I2(\write_p1.mem_reg_0_0 ),
        .I3(s_axi_BUS1_WDATA[26]),
        .O(p_1_in[26]));
  LUT4 #(
    .INIT(16'h8000)) 
    \write_p1.mem_reg_1_i_7 
       (.I0(s_axi_BUS1_WSTRB[3]),
        .I1(p_33_in),
        .I2(\write_p1.mem_reg_0_0 ),
        .I3(s_axi_BUS1_WDATA[25]),
        .O(p_1_in[25]));
  LUT4 #(
    .INIT(16'h8000)) 
    \write_p1.mem_reg_1_i_8 
       (.I0(s_axi_BUS1_WSTRB[3]),
        .I1(p_33_in),
        .I2(\write_p1.mem_reg_0_0 ),
        .I3(s_axi_BUS1_WDATA[24]),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \write_p1.mem_reg_1_i_9 
       (.I0(\write_p1.mem_reg_0_0 ),
        .I1(ar_hs__0),
        .I2(\write_p1.mem_reg_0_1 [0]),
        .I3(\write_p1.mem_reg_0_1 [1]),
        .I4(s_axi_BUS1_WVALID),
        .I5(s_axi_BUS1_WSTRB[3]),
        .O(\write_p1.mem_reg_1_i_9_n_3 ));
endmodule

(* ORIG_REF_NAME = "axil_conv2D_BUS1_s_axi_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram__parameterized3
   (D,
    address1,
    ar_hs__0,
    p_33_in,
    \write_p0.mem_reg_0_0 ,
    \shl_ln55_reg_418_reg[31] ,
    Q,
    \rdata_data_reg[4] ,
    \rdata_data_reg[4]_0 ,
    s_axi_BUS1_ARVALID,
    int_image_in_read,
    q1,
    int_weights_read,
    \rdata_data_reg[31] ,
    s_axi_BUS1_WVALID,
    \write_p0.mem_reg_0_1 ,
    s_axi_BUS1_ARADDR,
    \write_p0.mem_reg_1_0 ,
    \write_p0.mem_reg_0_2 ,
    s_axi_BUS1_WSTRB,
    s_axi_BUS1_WDATA,
    \write_p0.mem_reg_0_3 ,
    \write_p0.mem_reg_0_4 ,
    \write_p0.mem_reg_0_5 ,
    \write_p0.mem_reg_1_1 ,
    \write_p0.mem_reg_1_2 ,
    ap_clk,
    \write_p0.mem_reg_0_6 ,
    shl_ln55_reg_418);
  output [25:0]D;
  output [8:0]address1;
  output ar_hs__0;
  output p_33_in;
  output [5:0]\write_p0.mem_reg_0_0 ;
  output [31:0]\shl_ln55_reg_418_reg[31] ;
  input [25:0]Q;
  input \rdata_data_reg[4] ;
  input [1:0]\rdata_data_reg[4]_0 ;
  input s_axi_BUS1_ARVALID;
  input int_image_in_read;
  input [25:0]q1;
  input int_weights_read;
  input [25:0]\rdata_data_reg[31] ;
  input s_axi_BUS1_WVALID;
  input \write_p0.mem_reg_0_1 ;
  input [8:0]s_axi_BUS1_ARADDR;
  input [8:0]\write_p0.mem_reg_1_0 ;
  input [1:0]\write_p0.mem_reg_0_2 ;
  input [3:0]s_axi_BUS1_WSTRB;
  input [31:0]s_axi_BUS1_WDATA;
  input [10:0]\write_p0.mem_reg_0_3 ;
  input [3:0]\write_p0.mem_reg_0_4 ;
  input [10:0]\write_p0.mem_reg_0_5 ;
  input [1:0]\write_p0.mem_reg_1_1 ;
  input [31:0]\write_p0.mem_reg_1_2 ;
  input ap_clk;
  input [1:0]\write_p0.mem_reg_0_6 ;
  input [31:0]shl_ln55_reg_418;

  wire [25:0]D;
  wire [25:0]Q;
  wire [8:0]address1;
  wire ap_clk;
  wire ar_hs__0;
  wire ce1;
  wire [10:0]image_out_address0;
  wire image_out_ce0;
  wire [23:0]image_out_d0;
  wire [31:0]image_out_q0;
  wire image_out_we0;
  wire int_image_in_read;
  wire int_weights_read;
  wire [31:24]p_1_in;
  wire [31:24]p_2_in;
  wire p_33_in;
  wire [25:0]q1;
  wire \rdata_data[10]_i_2_n_3 ;
  wire \rdata_data[11]_i_2_n_3 ;
  wire \rdata_data[12]_i_2_n_3 ;
  wire \rdata_data[13]_i_2_n_3 ;
  wire \rdata_data[14]_i_2_n_3 ;
  wire \rdata_data[15]_i_2_n_3 ;
  wire \rdata_data[16]_i_2_n_3 ;
  wire \rdata_data[17]_i_2_n_3 ;
  wire \rdata_data[18]_i_2_n_3 ;
  wire \rdata_data[19]_i_2_n_3 ;
  wire \rdata_data[20]_i_2_n_3 ;
  wire \rdata_data[21]_i_2_n_3 ;
  wire \rdata_data[22]_i_2_n_3 ;
  wire \rdata_data[23]_i_2_n_3 ;
  wire \rdata_data[24]_i_2_n_3 ;
  wire \rdata_data[25]_i_2_n_3 ;
  wire \rdata_data[26]_i_2_n_3 ;
  wire \rdata_data[27]_i_2_n_3 ;
  wire \rdata_data[28]_i_2_n_3 ;
  wire \rdata_data[29]_i_2_n_3 ;
  wire \rdata_data[30]_i_2_n_3 ;
  wire \rdata_data[31]_i_4_n_3 ;
  wire \rdata_data[4]_i_2_n_3 ;
  wire \rdata_data[5]_i_2_n_3 ;
  wire \rdata_data[6]_i_2_n_3 ;
  wire \rdata_data[8]_i_2_n_3 ;
  wire [25:0]\rdata_data_reg[31] ;
  wire \rdata_data_reg[4] ;
  wire [1:0]\rdata_data_reg[4]_0 ;
  wire [8:0]s_axi_BUS1_ARADDR;
  wire s_axi_BUS1_ARVALID;
  wire [31:0]s_axi_BUS1_WDATA;
  wire [3:0]s_axi_BUS1_WSTRB;
  wire s_axi_BUS1_WVALID;
  wire [31:0]shl_ln55_reg_418;
  wire [31:0]\shl_ln55_reg_418_reg[31] ;
  wire [5:0]\write_p0.mem_reg_0_0 ;
  wire \write_p0.mem_reg_0_1 ;
  wire [1:0]\write_p0.mem_reg_0_2 ;
  wire [10:0]\write_p0.mem_reg_0_3 ;
  wire [3:0]\write_p0.mem_reg_0_4 ;
  wire [10:0]\write_p0.mem_reg_0_5 ;
  wire [1:0]\write_p0.mem_reg_0_6 ;
  wire \write_p0.mem_reg_0_i_30_n_3 ;
  wire \write_p0.mem_reg_0_i_31_n_3 ;
  wire \write_p0.mem_reg_0_n_23 ;
  wire \write_p0.mem_reg_0_n_24 ;
  wire \write_p0.mem_reg_0_n_25 ;
  wire \write_p0.mem_reg_0_n_26 ;
  wire \write_p0.mem_reg_0_n_27 ;
  wire \write_p0.mem_reg_0_n_28 ;
  wire \write_p0.mem_reg_0_n_30 ;
  wire \write_p0.mem_reg_0_n_32 ;
  wire \write_p0.mem_reg_0_n_33 ;
  wire \write_p0.mem_reg_0_n_34 ;
  wire [8:0]\write_p0.mem_reg_1_0 ;
  wire [1:0]\write_p0.mem_reg_1_1 ;
  wire [31:0]\write_p0.mem_reg_1_2 ;
  wire \write_p0.mem_reg_1_i_25_n_3 ;
  wire \write_p0.mem_reg_1_i_26_n_3 ;
  wire \write_p0.mem_reg_1_n_23 ;
  wire \write_p0.mem_reg_1_n_24 ;
  wire \write_p0.mem_reg_1_n_25 ;
  wire \write_p0.mem_reg_1_n_26 ;
  wire \write_p0.mem_reg_1_n_27 ;
  wire \write_p0.mem_reg_1_n_28 ;
  wire \write_p0.mem_reg_1_n_29 ;
  wire \write_p0.mem_reg_1_n_30 ;
  wire \write_p0.mem_reg_1_n_31 ;
  wire \write_p0.mem_reg_1_n_32 ;
  wire \write_p0.mem_reg_1_n_33 ;
  wire \write_p0.mem_reg_1_n_34 ;
  wire \write_p0.mem_reg_1_n_35 ;
  wire \write_p0.mem_reg_1_n_36 ;
  wire \write_p0.mem_reg_1_n_37 ;
  wire \write_p0.mem_reg_1_n_38 ;
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
  wire [31:16]\NLW_write_p0.mem_reg_0_DOADO_UNCONNECTED ;
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
  wire [31:16]\NLW_write_p0.mem_reg_1_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_write_p0.mem_reg_1_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_write_p0.mem_reg_1_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_write_p0.mem_reg_1_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_write_p0.mem_reg_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_write_p0.mem_reg_1_RDADDRECC_UNCONNECTED ;

  LUT2 #(
    .INIT(4'hE)) 
    \or_ln55_reg_423[0]_i_1 
       (.I0(shl_ln55_reg_418[0]),
        .I1(image_out_q0[0]),
        .O(\shl_ln55_reg_418_reg[31] [0]));
  LUT2 #(
    .INIT(4'hE)) 
    \or_ln55_reg_423[10]_i_1 
       (.I0(shl_ln55_reg_418[10]),
        .I1(image_out_q0[10]),
        .O(\shl_ln55_reg_418_reg[31] [10]));
  LUT2 #(
    .INIT(4'hE)) 
    \or_ln55_reg_423[11]_i_1 
       (.I0(shl_ln55_reg_418[11]),
        .I1(image_out_q0[11]),
        .O(\shl_ln55_reg_418_reg[31] [11]));
  LUT2 #(
    .INIT(4'hE)) 
    \or_ln55_reg_423[12]_i_1 
       (.I0(shl_ln55_reg_418[12]),
        .I1(image_out_q0[12]),
        .O(\shl_ln55_reg_418_reg[31] [12]));
  LUT2 #(
    .INIT(4'hE)) 
    \or_ln55_reg_423[13]_i_1 
       (.I0(shl_ln55_reg_418[13]),
        .I1(image_out_q0[13]),
        .O(\shl_ln55_reg_418_reg[31] [13]));
  LUT2 #(
    .INIT(4'hE)) 
    \or_ln55_reg_423[14]_i_1 
       (.I0(shl_ln55_reg_418[14]),
        .I1(image_out_q0[14]),
        .O(\shl_ln55_reg_418_reg[31] [14]));
  LUT2 #(
    .INIT(4'hE)) 
    \or_ln55_reg_423[15]_i_1 
       (.I0(shl_ln55_reg_418[15]),
        .I1(image_out_q0[15]),
        .O(\shl_ln55_reg_418_reg[31] [15]));
  LUT2 #(
    .INIT(4'hE)) 
    \or_ln55_reg_423[16]_i_1 
       (.I0(shl_ln55_reg_418[16]),
        .I1(image_out_q0[16]),
        .O(\shl_ln55_reg_418_reg[31] [16]));
  LUT2 #(
    .INIT(4'hE)) 
    \or_ln55_reg_423[17]_i_1 
       (.I0(shl_ln55_reg_418[17]),
        .I1(image_out_q0[17]),
        .O(\shl_ln55_reg_418_reg[31] [17]));
  LUT2 #(
    .INIT(4'hE)) 
    \or_ln55_reg_423[18]_i_1 
       (.I0(shl_ln55_reg_418[18]),
        .I1(image_out_q0[18]),
        .O(\shl_ln55_reg_418_reg[31] [18]));
  LUT2 #(
    .INIT(4'hE)) 
    \or_ln55_reg_423[19]_i_1 
       (.I0(shl_ln55_reg_418[19]),
        .I1(image_out_q0[19]),
        .O(\shl_ln55_reg_418_reg[31] [19]));
  LUT2 #(
    .INIT(4'hE)) 
    \or_ln55_reg_423[1]_i_1 
       (.I0(shl_ln55_reg_418[1]),
        .I1(image_out_q0[1]),
        .O(\shl_ln55_reg_418_reg[31] [1]));
  LUT2 #(
    .INIT(4'hE)) 
    \or_ln55_reg_423[20]_i_1 
       (.I0(shl_ln55_reg_418[20]),
        .I1(image_out_q0[20]),
        .O(\shl_ln55_reg_418_reg[31] [20]));
  LUT2 #(
    .INIT(4'hE)) 
    \or_ln55_reg_423[21]_i_1 
       (.I0(shl_ln55_reg_418[21]),
        .I1(image_out_q0[21]),
        .O(\shl_ln55_reg_418_reg[31] [21]));
  LUT2 #(
    .INIT(4'hE)) 
    \or_ln55_reg_423[22]_i_1 
       (.I0(shl_ln55_reg_418[22]),
        .I1(image_out_q0[22]),
        .O(\shl_ln55_reg_418_reg[31] [22]));
  LUT2 #(
    .INIT(4'hE)) 
    \or_ln55_reg_423[23]_i_1 
       (.I0(shl_ln55_reg_418[23]),
        .I1(image_out_q0[23]),
        .O(\shl_ln55_reg_418_reg[31] [23]));
  LUT2 #(
    .INIT(4'hE)) 
    \or_ln55_reg_423[24]_i_1 
       (.I0(shl_ln55_reg_418[24]),
        .I1(image_out_q0[24]),
        .O(\shl_ln55_reg_418_reg[31] [24]));
  LUT2 #(
    .INIT(4'hE)) 
    \or_ln55_reg_423[25]_i_1 
       (.I0(shl_ln55_reg_418[25]),
        .I1(image_out_q0[25]),
        .O(\shl_ln55_reg_418_reg[31] [25]));
  LUT2 #(
    .INIT(4'hE)) 
    \or_ln55_reg_423[26]_i_1 
       (.I0(shl_ln55_reg_418[26]),
        .I1(image_out_q0[26]),
        .O(\shl_ln55_reg_418_reg[31] [26]));
  LUT2 #(
    .INIT(4'hE)) 
    \or_ln55_reg_423[27]_i_1 
       (.I0(shl_ln55_reg_418[27]),
        .I1(image_out_q0[27]),
        .O(\shl_ln55_reg_418_reg[31] [27]));
  LUT2 #(
    .INIT(4'hE)) 
    \or_ln55_reg_423[28]_i_1 
       (.I0(shl_ln55_reg_418[28]),
        .I1(image_out_q0[28]),
        .O(\shl_ln55_reg_418_reg[31] [28]));
  LUT2 #(
    .INIT(4'hE)) 
    \or_ln55_reg_423[29]_i_1 
       (.I0(shl_ln55_reg_418[29]),
        .I1(image_out_q0[29]),
        .O(\shl_ln55_reg_418_reg[31] [29]));
  LUT2 #(
    .INIT(4'hE)) 
    \or_ln55_reg_423[2]_i_1 
       (.I0(shl_ln55_reg_418[2]),
        .I1(image_out_q0[2]),
        .O(\shl_ln55_reg_418_reg[31] [2]));
  LUT2 #(
    .INIT(4'hE)) 
    \or_ln55_reg_423[30]_i_1 
       (.I0(shl_ln55_reg_418[30]),
        .I1(image_out_q0[30]),
        .O(\shl_ln55_reg_418_reg[31] [30]));
  LUT2 #(
    .INIT(4'hE)) 
    \or_ln55_reg_423[31]_i_1 
       (.I0(shl_ln55_reg_418[31]),
        .I1(image_out_q0[31]),
        .O(\shl_ln55_reg_418_reg[31] [31]));
  LUT2 #(
    .INIT(4'hE)) 
    \or_ln55_reg_423[3]_i_1 
       (.I0(shl_ln55_reg_418[3]),
        .I1(image_out_q0[3]),
        .O(\shl_ln55_reg_418_reg[31] [3]));
  LUT2 #(
    .INIT(4'hE)) 
    \or_ln55_reg_423[4]_i_1 
       (.I0(shl_ln55_reg_418[4]),
        .I1(image_out_q0[4]),
        .O(\shl_ln55_reg_418_reg[31] [4]));
  LUT2 #(
    .INIT(4'hE)) 
    \or_ln55_reg_423[5]_i_1 
       (.I0(shl_ln55_reg_418[5]),
        .I1(image_out_q0[5]),
        .O(\shl_ln55_reg_418_reg[31] [5]));
  LUT2 #(
    .INIT(4'hE)) 
    \or_ln55_reg_423[6]_i_1 
       (.I0(shl_ln55_reg_418[6]),
        .I1(image_out_q0[6]),
        .O(\shl_ln55_reg_418_reg[31] [6]));
  LUT2 #(
    .INIT(4'hE)) 
    \or_ln55_reg_423[7]_i_1 
       (.I0(shl_ln55_reg_418[7]),
        .I1(image_out_q0[7]),
        .O(\shl_ln55_reg_418_reg[31] [7]));
  LUT2 #(
    .INIT(4'hE)) 
    \or_ln55_reg_423[8]_i_1 
       (.I0(shl_ln55_reg_418[8]),
        .I1(image_out_q0[8]),
        .O(\shl_ln55_reg_418_reg[31] [8]));
  LUT2 #(
    .INIT(4'hE)) 
    \or_ln55_reg_423[9]_i_1 
       (.I0(shl_ln55_reg_418[9]),
        .I1(image_out_q0[9]),
        .O(\shl_ln55_reg_418_reg[31] [9]));
  LUT6 #(
    .INIT(64'hFFF8FFFF88888888)) 
    \rdata_data[10]_i_1 
       (.I0(Q[4]),
        .I1(\rdata_data_reg[4] ),
        .I2(\rdata_data_reg[4]_0 [1]),
        .I3(\rdata_data_reg[4]_0 [0]),
        .I4(s_axi_BUS1_ARVALID),
        .I5(\rdata_data[10]_i_2_n_3 ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata_data[10]_i_2 
       (.I0(\write_p0.mem_reg_0_n_28 ),
        .I1(int_image_in_read),
        .I2(q1[4]),
        .I3(int_weights_read),
        .I4(\rdata_data_reg[31] [4]),
        .O(\rdata_data[10]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFF8FFFF88888888)) 
    \rdata_data[11]_i_1 
       (.I0(Q[5]),
        .I1(\rdata_data_reg[4] ),
        .I2(\rdata_data_reg[4]_0 [1]),
        .I3(\rdata_data_reg[4]_0 [0]),
        .I4(s_axi_BUS1_ARVALID),
        .I5(\rdata_data[11]_i_2_n_3 ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata_data[11]_i_2 
       (.I0(\write_p0.mem_reg_0_n_27 ),
        .I1(int_image_in_read),
        .I2(q1[5]),
        .I3(int_weights_read),
        .I4(\rdata_data_reg[31] [5]),
        .O(\rdata_data[11]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFF8FFFF88888888)) 
    \rdata_data[12]_i_1 
       (.I0(Q[6]),
        .I1(\rdata_data_reg[4] ),
        .I2(\rdata_data_reg[4]_0 [1]),
        .I3(\rdata_data_reg[4]_0 [0]),
        .I4(s_axi_BUS1_ARVALID),
        .I5(\rdata_data[12]_i_2_n_3 ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata_data[12]_i_2 
       (.I0(\write_p0.mem_reg_0_n_26 ),
        .I1(int_image_in_read),
        .I2(q1[6]),
        .I3(int_weights_read),
        .I4(\rdata_data_reg[31] [6]),
        .O(\rdata_data[12]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFF8FFFF88888888)) 
    \rdata_data[13]_i_1 
       (.I0(Q[7]),
        .I1(\rdata_data_reg[4] ),
        .I2(\rdata_data_reg[4]_0 [1]),
        .I3(\rdata_data_reg[4]_0 [0]),
        .I4(s_axi_BUS1_ARVALID),
        .I5(\rdata_data[13]_i_2_n_3 ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata_data[13]_i_2 
       (.I0(\write_p0.mem_reg_0_n_25 ),
        .I1(int_image_in_read),
        .I2(q1[7]),
        .I3(int_weights_read),
        .I4(\rdata_data_reg[31] [7]),
        .O(\rdata_data[13]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFF8FFFF88888888)) 
    \rdata_data[14]_i_1 
       (.I0(Q[8]),
        .I1(\rdata_data_reg[4] ),
        .I2(\rdata_data_reg[4]_0 [1]),
        .I3(\rdata_data_reg[4]_0 [0]),
        .I4(s_axi_BUS1_ARVALID),
        .I5(\rdata_data[14]_i_2_n_3 ),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata_data[14]_i_2 
       (.I0(\write_p0.mem_reg_0_n_24 ),
        .I1(int_image_in_read),
        .I2(q1[8]),
        .I3(int_weights_read),
        .I4(\rdata_data_reg[31] [8]),
        .O(\rdata_data[14]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFF8FFFF88888888)) 
    \rdata_data[15]_i_1 
       (.I0(Q[9]),
        .I1(\rdata_data_reg[4] ),
        .I2(\rdata_data_reg[4]_0 [1]),
        .I3(\rdata_data_reg[4]_0 [0]),
        .I4(s_axi_BUS1_ARVALID),
        .I5(\rdata_data[15]_i_2_n_3 ),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata_data[15]_i_2 
       (.I0(\write_p0.mem_reg_0_n_23 ),
        .I1(int_image_in_read),
        .I2(q1[9]),
        .I3(int_weights_read),
        .I4(\rdata_data_reg[31] [9]),
        .O(\rdata_data[15]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFF8FFFF88888888)) 
    \rdata_data[16]_i_1 
       (.I0(Q[10]),
        .I1(\rdata_data_reg[4] ),
        .I2(\rdata_data_reg[4]_0 [1]),
        .I3(\rdata_data_reg[4]_0 [0]),
        .I4(s_axi_BUS1_ARVALID),
        .I5(\rdata_data[16]_i_2_n_3 ),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata_data[16]_i_2 
       (.I0(\write_p0.mem_reg_1_n_38 ),
        .I1(int_image_in_read),
        .I2(q1[10]),
        .I3(int_weights_read),
        .I4(\rdata_data_reg[31] [10]),
        .O(\rdata_data[16]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFF8FFFF88888888)) 
    \rdata_data[17]_i_1 
       (.I0(Q[11]),
        .I1(\rdata_data_reg[4] ),
        .I2(\rdata_data_reg[4]_0 [1]),
        .I3(\rdata_data_reg[4]_0 [0]),
        .I4(s_axi_BUS1_ARVALID),
        .I5(\rdata_data[17]_i_2_n_3 ),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata_data[17]_i_2 
       (.I0(\write_p0.mem_reg_1_n_37 ),
        .I1(int_image_in_read),
        .I2(q1[11]),
        .I3(int_weights_read),
        .I4(\rdata_data_reg[31] [11]),
        .O(\rdata_data[17]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFF8FFFF88888888)) 
    \rdata_data[18]_i_1 
       (.I0(Q[12]),
        .I1(\rdata_data_reg[4] ),
        .I2(\rdata_data_reg[4]_0 [1]),
        .I3(\rdata_data_reg[4]_0 [0]),
        .I4(s_axi_BUS1_ARVALID),
        .I5(\rdata_data[18]_i_2_n_3 ),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata_data[18]_i_2 
       (.I0(\write_p0.mem_reg_1_n_36 ),
        .I1(int_image_in_read),
        .I2(q1[12]),
        .I3(int_weights_read),
        .I4(\rdata_data_reg[31] [12]),
        .O(\rdata_data[18]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFF8FFFF88888888)) 
    \rdata_data[19]_i_1 
       (.I0(Q[13]),
        .I1(\rdata_data_reg[4] ),
        .I2(\rdata_data_reg[4]_0 [1]),
        .I3(\rdata_data_reg[4]_0 [0]),
        .I4(s_axi_BUS1_ARVALID),
        .I5(\rdata_data[19]_i_2_n_3 ),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata_data[19]_i_2 
       (.I0(\write_p0.mem_reg_1_n_35 ),
        .I1(int_image_in_read),
        .I2(q1[13]),
        .I3(int_weights_read),
        .I4(\rdata_data_reg[31] [13]),
        .O(\rdata_data[19]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFF8FFFF88888888)) 
    \rdata_data[20]_i_1 
       (.I0(Q[14]),
        .I1(\rdata_data_reg[4] ),
        .I2(\rdata_data_reg[4]_0 [1]),
        .I3(\rdata_data_reg[4]_0 [0]),
        .I4(s_axi_BUS1_ARVALID),
        .I5(\rdata_data[20]_i_2_n_3 ),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata_data[20]_i_2 
       (.I0(\write_p0.mem_reg_1_n_34 ),
        .I1(int_image_in_read),
        .I2(q1[14]),
        .I3(int_weights_read),
        .I4(\rdata_data_reg[31] [14]),
        .O(\rdata_data[20]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFF8FFFF88888888)) 
    \rdata_data[21]_i_1 
       (.I0(Q[15]),
        .I1(\rdata_data_reg[4] ),
        .I2(\rdata_data_reg[4]_0 [1]),
        .I3(\rdata_data_reg[4]_0 [0]),
        .I4(s_axi_BUS1_ARVALID),
        .I5(\rdata_data[21]_i_2_n_3 ),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata_data[21]_i_2 
       (.I0(\write_p0.mem_reg_1_n_33 ),
        .I1(int_image_in_read),
        .I2(q1[15]),
        .I3(int_weights_read),
        .I4(\rdata_data_reg[31] [15]),
        .O(\rdata_data[21]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFF8FFFF88888888)) 
    \rdata_data[22]_i_1 
       (.I0(Q[16]),
        .I1(\rdata_data_reg[4] ),
        .I2(\rdata_data_reg[4]_0 [1]),
        .I3(\rdata_data_reg[4]_0 [0]),
        .I4(s_axi_BUS1_ARVALID),
        .I5(\rdata_data[22]_i_2_n_3 ),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata_data[22]_i_2 
       (.I0(\write_p0.mem_reg_1_n_32 ),
        .I1(int_image_in_read),
        .I2(q1[16]),
        .I3(int_weights_read),
        .I4(\rdata_data_reg[31] [16]),
        .O(\rdata_data[22]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFF8FFFF88888888)) 
    \rdata_data[23]_i_1 
       (.I0(Q[17]),
        .I1(\rdata_data_reg[4] ),
        .I2(\rdata_data_reg[4]_0 [1]),
        .I3(\rdata_data_reg[4]_0 [0]),
        .I4(s_axi_BUS1_ARVALID),
        .I5(\rdata_data[23]_i_2_n_3 ),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata_data[23]_i_2 
       (.I0(\write_p0.mem_reg_1_n_31 ),
        .I1(int_image_in_read),
        .I2(q1[17]),
        .I3(int_weights_read),
        .I4(\rdata_data_reg[31] [17]),
        .O(\rdata_data[23]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFF8FFFF88888888)) 
    \rdata_data[24]_i_1 
       (.I0(Q[18]),
        .I1(\rdata_data_reg[4] ),
        .I2(\rdata_data_reg[4]_0 [1]),
        .I3(\rdata_data_reg[4]_0 [0]),
        .I4(s_axi_BUS1_ARVALID),
        .I5(\rdata_data[24]_i_2_n_3 ),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata_data[24]_i_2 
       (.I0(\write_p0.mem_reg_1_n_30 ),
        .I1(int_image_in_read),
        .I2(q1[18]),
        .I3(int_weights_read),
        .I4(\rdata_data_reg[31] [18]),
        .O(\rdata_data[24]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFF8FFFF88888888)) 
    \rdata_data[25]_i_1 
       (.I0(Q[19]),
        .I1(\rdata_data_reg[4] ),
        .I2(\rdata_data_reg[4]_0 [1]),
        .I3(\rdata_data_reg[4]_0 [0]),
        .I4(s_axi_BUS1_ARVALID),
        .I5(\rdata_data[25]_i_2_n_3 ),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata_data[25]_i_2 
       (.I0(\write_p0.mem_reg_1_n_29 ),
        .I1(int_image_in_read),
        .I2(q1[19]),
        .I3(int_weights_read),
        .I4(\rdata_data_reg[31] [19]),
        .O(\rdata_data[25]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFF8FFFF88888888)) 
    \rdata_data[26]_i_1 
       (.I0(Q[20]),
        .I1(\rdata_data_reg[4] ),
        .I2(\rdata_data_reg[4]_0 [1]),
        .I3(\rdata_data_reg[4]_0 [0]),
        .I4(s_axi_BUS1_ARVALID),
        .I5(\rdata_data[26]_i_2_n_3 ),
        .O(D[20]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata_data[26]_i_2 
       (.I0(\write_p0.mem_reg_1_n_28 ),
        .I1(int_image_in_read),
        .I2(q1[20]),
        .I3(int_weights_read),
        .I4(\rdata_data_reg[31] [20]),
        .O(\rdata_data[26]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFF8FFFF88888888)) 
    \rdata_data[27]_i_1 
       (.I0(Q[21]),
        .I1(\rdata_data_reg[4] ),
        .I2(\rdata_data_reg[4]_0 [1]),
        .I3(\rdata_data_reg[4]_0 [0]),
        .I4(s_axi_BUS1_ARVALID),
        .I5(\rdata_data[27]_i_2_n_3 ),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata_data[27]_i_2 
       (.I0(\write_p0.mem_reg_1_n_27 ),
        .I1(int_image_in_read),
        .I2(q1[21]),
        .I3(int_weights_read),
        .I4(\rdata_data_reg[31] [21]),
        .O(\rdata_data[27]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFF8FFFF88888888)) 
    \rdata_data[28]_i_1 
       (.I0(Q[22]),
        .I1(\rdata_data_reg[4] ),
        .I2(\rdata_data_reg[4]_0 [1]),
        .I3(\rdata_data_reg[4]_0 [0]),
        .I4(s_axi_BUS1_ARVALID),
        .I5(\rdata_data[28]_i_2_n_3 ),
        .O(D[22]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata_data[28]_i_2 
       (.I0(\write_p0.mem_reg_1_n_26 ),
        .I1(int_image_in_read),
        .I2(q1[22]),
        .I3(int_weights_read),
        .I4(\rdata_data_reg[31] [22]),
        .O(\rdata_data[28]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFF8FFFF88888888)) 
    \rdata_data[29]_i_1 
       (.I0(Q[23]),
        .I1(\rdata_data_reg[4] ),
        .I2(\rdata_data_reg[4]_0 [1]),
        .I3(\rdata_data_reg[4]_0 [0]),
        .I4(s_axi_BUS1_ARVALID),
        .I5(\rdata_data[29]_i_2_n_3 ),
        .O(D[23]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata_data[29]_i_2 
       (.I0(\write_p0.mem_reg_1_n_25 ),
        .I1(int_image_in_read),
        .I2(q1[23]),
        .I3(int_weights_read),
        .I4(\rdata_data_reg[31] [23]),
        .O(\rdata_data[29]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFF8FFFF88888888)) 
    \rdata_data[30]_i_1 
       (.I0(Q[24]),
        .I1(\rdata_data_reg[4] ),
        .I2(\rdata_data_reg[4]_0 [1]),
        .I3(\rdata_data_reg[4]_0 [0]),
        .I4(s_axi_BUS1_ARVALID),
        .I5(\rdata_data[30]_i_2_n_3 ),
        .O(D[24]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata_data[30]_i_2 
       (.I0(\write_p0.mem_reg_1_n_24 ),
        .I1(int_image_in_read),
        .I2(q1[24]),
        .I3(int_weights_read),
        .I4(\rdata_data_reg[31] [24]),
        .O(\rdata_data[30]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFF8FFFF88888888)) 
    \rdata_data[31]_i_2 
       (.I0(Q[25]),
        .I1(\rdata_data_reg[4] ),
        .I2(\rdata_data_reg[4]_0 [1]),
        .I3(\rdata_data_reg[4]_0 [0]),
        .I4(s_axi_BUS1_ARVALID),
        .I5(\rdata_data[31]_i_4_n_3 ),
        .O(D[25]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata_data[31]_i_4 
       (.I0(\write_p0.mem_reg_1_n_23 ),
        .I1(int_image_in_read),
        .I2(q1[25]),
        .I3(int_weights_read),
        .I4(\rdata_data_reg[31] [25]),
        .O(\rdata_data[31]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hFFF8FFFF88888888)) 
    \rdata_data[4]_i_1 
       (.I0(Q[0]),
        .I1(\rdata_data_reg[4] ),
        .I2(\rdata_data_reg[4]_0 [1]),
        .I3(\rdata_data_reg[4]_0 [0]),
        .I4(s_axi_BUS1_ARVALID),
        .I5(\rdata_data[4]_i_2_n_3 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata_data[4]_i_2 
       (.I0(\write_p0.mem_reg_0_n_34 ),
        .I1(int_image_in_read),
        .I2(q1[0]),
        .I3(int_weights_read),
        .I4(\rdata_data_reg[31] [0]),
        .O(\rdata_data[4]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFF8FFFF88888888)) 
    \rdata_data[5]_i_1 
       (.I0(Q[1]),
        .I1(\rdata_data_reg[4] ),
        .I2(\rdata_data_reg[4]_0 [1]),
        .I3(\rdata_data_reg[4]_0 [0]),
        .I4(s_axi_BUS1_ARVALID),
        .I5(\rdata_data[5]_i_2_n_3 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata_data[5]_i_2 
       (.I0(\write_p0.mem_reg_0_n_33 ),
        .I1(int_image_in_read),
        .I2(q1[1]),
        .I3(int_weights_read),
        .I4(\rdata_data_reg[31] [1]),
        .O(\rdata_data[5]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFF8FFFF88888888)) 
    \rdata_data[6]_i_1 
       (.I0(Q[2]),
        .I1(\rdata_data_reg[4] ),
        .I2(\rdata_data_reg[4]_0 [1]),
        .I3(\rdata_data_reg[4]_0 [0]),
        .I4(s_axi_BUS1_ARVALID),
        .I5(\rdata_data[6]_i_2_n_3 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata_data[6]_i_2 
       (.I0(\write_p0.mem_reg_0_n_32 ),
        .I1(int_image_in_read),
        .I2(q1[2]),
        .I3(int_weights_read),
        .I4(\rdata_data_reg[31] [2]),
        .O(\rdata_data[6]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFF8FFFF88888888)) 
    \rdata_data[8]_i_1 
       (.I0(Q[3]),
        .I1(\rdata_data_reg[4] ),
        .I2(\rdata_data_reg[4]_0 [1]),
        .I3(\rdata_data_reg[4]_0 [0]),
        .I4(s_axi_BUS1_ARVALID),
        .I5(\rdata_data[8]_i_2_n_3 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \rdata_data[8]_i_2 
       (.I0(\write_p0.mem_reg_0_n_30 ),
        .I1(int_image_in_read),
        .I2(q1[3]),
        .I3(int_weights_read),
        .I4(\rdata_data_reg[31] [3]),
        .O(\rdata_data[8]_i_2_n_3 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "59168" *) 
  (* RTL_RAM_NAME = "U0/BUS1_s_axi_U/int_image_out/write_p0.mem_reg_0" *) 
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
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \write_p0.mem_reg_0 
       (.ADDRARDADDR({1'b1,address1,\write_p0.mem_reg_0_6 ,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,image_out_address0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_write_p0.mem_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_write_p0.mem_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_write_p0.mem_reg_0_DBITERR_UNCONNECTED ),
        .DIADI({\NLW_write_p0.mem_reg_0_DIADI_UNCONNECTED [31:16],s_axi_BUS1_WDATA[15:0]}),
        .DIBDI({\NLW_write_p0.mem_reg_0_DIBDI_UNCONNECTED [31:16],image_out_d0[15:0]}),
        .DIPADIP({\NLW_write_p0.mem_reg_0_DIPADIP_UNCONNECTED [3:2],1'b0,1'b0}),
        .DIPBDIP({\NLW_write_p0.mem_reg_0_DIPBDIP_UNCONNECTED [3:2],1'b0,1'b0}),
        .DOADO({\NLW_write_p0.mem_reg_0_DOADO_UNCONNECTED [31:16],\write_p0.mem_reg_0_n_23 ,\write_p0.mem_reg_0_n_24 ,\write_p0.mem_reg_0_n_25 ,\write_p0.mem_reg_0_n_26 ,\write_p0.mem_reg_0_n_27 ,\write_p0.mem_reg_0_n_28 ,\write_p0.mem_reg_0_0 [5],\write_p0.mem_reg_0_n_30 ,\write_p0.mem_reg_0_0 [4],\write_p0.mem_reg_0_n_32 ,\write_p0.mem_reg_0_n_33 ,\write_p0.mem_reg_0_n_34 ,\write_p0.mem_reg_0_0 [3:0]}),
        .DOBDO({\NLW_write_p0.mem_reg_0_DOBDO_UNCONNECTED [31:16],image_out_q0[15:0]}),
        .DOPADOP(\NLW_write_p0.mem_reg_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_write_p0.mem_reg_0_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_write_p0.mem_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ce1),
        .ENBWREN(image_out_ce0),
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
        .WEA({1'b0,1'b0,\write_p0.mem_reg_0_i_30_n_3 ,\write_p0.mem_reg_0_i_31_n_3 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_out_we0,image_out_we0}));
  LUT5 #(
    .INIT(32'h888888F8)) 
    \write_p0.mem_reg_0_i_1 
       (.I0(s_axi_BUS1_WVALID),
        .I1(\write_p0.mem_reg_0_1 ),
        .I2(s_axi_BUS1_ARVALID),
        .I3(\rdata_data_reg[4]_0 [0]),
        .I4(\rdata_data_reg[4]_0 [1]),
        .O(ce1));
  LUT4 #(
    .INIT(16'hABA8)) 
    \write_p0.mem_reg_0_i_10 
       (.I0(\write_p0.mem_reg_0_3 [3]),
        .I1(\write_p0.mem_reg_0_4 [2]),
        .I2(\write_p0.mem_reg_0_4 [1]),
        .I3(\write_p0.mem_reg_0_5 [3]),
        .O(image_out_address0[3]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \write_p0.mem_reg_0_i_11 
       (.I0(\write_p0.mem_reg_0_3 [2]),
        .I1(\write_p0.mem_reg_0_4 [2]),
        .I2(\write_p0.mem_reg_0_4 [1]),
        .I3(\write_p0.mem_reg_0_5 [2]),
        .O(image_out_address0[2]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \write_p0.mem_reg_0_i_12 
       (.I0(\write_p0.mem_reg_0_3 [1]),
        .I1(\write_p0.mem_reg_0_4 [2]),
        .I2(\write_p0.mem_reg_0_4 [1]),
        .I3(\write_p0.mem_reg_0_5 [1]),
        .O(image_out_address0[1]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \write_p0.mem_reg_0_i_13 
       (.I0(\write_p0.mem_reg_0_3 [0]),
        .I1(\write_p0.mem_reg_0_4 [2]),
        .I2(\write_p0.mem_reg_0_4 [1]),
        .I3(\write_p0.mem_reg_0_5 [0]),
        .O(image_out_address0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \write_p0.mem_reg_0_i_14 
       (.I0(\write_p0.mem_reg_0_4 [2]),
        .I1(\write_p0.mem_reg_1_2 [15]),
        .O(image_out_d0[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \write_p0.mem_reg_0_i_15 
       (.I0(\write_p0.mem_reg_0_4 [2]),
        .I1(\write_p0.mem_reg_1_2 [14]),
        .O(image_out_d0[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \write_p0.mem_reg_0_i_16 
       (.I0(\write_p0.mem_reg_0_4 [2]),
        .I1(\write_p0.mem_reg_1_2 [13]),
        .O(image_out_d0[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \write_p0.mem_reg_0_i_17 
       (.I0(\write_p0.mem_reg_0_4 [2]),
        .I1(\write_p0.mem_reg_1_2 [12]),
        .O(image_out_d0[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \write_p0.mem_reg_0_i_18 
       (.I0(\write_p0.mem_reg_0_4 [2]),
        .I1(\write_p0.mem_reg_1_2 [11]),
        .O(image_out_d0[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \write_p0.mem_reg_0_i_19 
       (.I0(\write_p0.mem_reg_0_4 [2]),
        .I1(\write_p0.mem_reg_1_2 [10]),
        .O(image_out_d0[10]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \write_p0.mem_reg_0_i_2 
       (.I0(\write_p0.mem_reg_0_4 [3]),
        .I1(\write_p0.mem_reg_0_4 [0]),
        .I2(\write_p0.mem_reg_0_4 [1]),
        .I3(\write_p0.mem_reg_0_4 [2]),
        .O(image_out_ce0));
  LUT2 #(
    .INIT(4'h8)) 
    \write_p0.mem_reg_0_i_20 
       (.I0(\write_p0.mem_reg_0_4 [2]),
        .I1(\write_p0.mem_reg_1_2 [9]),
        .O(image_out_d0[9]));
  LUT2 #(
    .INIT(4'h8)) 
    \write_p0.mem_reg_0_i_21 
       (.I0(\write_p0.mem_reg_0_4 [2]),
        .I1(\write_p0.mem_reg_1_2 [8]),
        .O(image_out_d0[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \write_p0.mem_reg_0_i_22 
       (.I0(\write_p0.mem_reg_0_4 [2]),
        .I1(\write_p0.mem_reg_1_2 [7]),
        .O(image_out_d0[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \write_p0.mem_reg_0_i_23 
       (.I0(\write_p0.mem_reg_0_4 [2]),
        .I1(\write_p0.mem_reg_1_2 [6]),
        .O(image_out_d0[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \write_p0.mem_reg_0_i_24 
       (.I0(\write_p0.mem_reg_0_4 [2]),
        .I1(\write_p0.mem_reg_1_2 [5]),
        .O(image_out_d0[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \write_p0.mem_reg_0_i_25 
       (.I0(\write_p0.mem_reg_0_4 [2]),
        .I1(\write_p0.mem_reg_1_2 [4]),
        .O(image_out_d0[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \write_p0.mem_reg_0_i_26 
       (.I0(\write_p0.mem_reg_0_4 [2]),
        .I1(\write_p0.mem_reg_1_2 [3]),
        .O(image_out_d0[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \write_p0.mem_reg_0_i_27 
       (.I0(\write_p0.mem_reg_0_4 [2]),
        .I1(\write_p0.mem_reg_1_2 [2]),
        .O(image_out_d0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \write_p0.mem_reg_0_i_28 
       (.I0(\write_p0.mem_reg_0_4 [2]),
        .I1(\write_p0.mem_reg_1_2 [1]),
        .O(image_out_d0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \write_p0.mem_reg_0_i_29 
       (.I0(\write_p0.mem_reg_0_4 [2]),
        .I1(\write_p0.mem_reg_1_2 [0]),
        .O(image_out_d0[0]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \write_p0.mem_reg_0_i_3 
       (.I0(\write_p0.mem_reg_0_3 [10]),
        .I1(\write_p0.mem_reg_0_4 [2]),
        .I2(\write_p0.mem_reg_0_4 [1]),
        .I3(\write_p0.mem_reg_0_5 [10]),
        .O(image_out_address0[10]));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \write_p0.mem_reg_0_i_30 
       (.I0(\write_p0.mem_reg_0_1 ),
        .I1(ar_hs__0),
        .I2(\write_p0.mem_reg_0_2 [0]),
        .I3(\write_p0.mem_reg_0_2 [1]),
        .I4(s_axi_BUS1_WVALID),
        .I5(s_axi_BUS1_WSTRB[1]),
        .O(\write_p0.mem_reg_0_i_30_n_3 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \write_p0.mem_reg_0_i_31 
       (.I0(\write_p0.mem_reg_0_1 ),
        .I1(ar_hs__0),
        .I2(\write_p0.mem_reg_0_2 [0]),
        .I3(\write_p0.mem_reg_0_2 [1]),
        .I4(s_axi_BUS1_WVALID),
        .I5(s_axi_BUS1_WSTRB[0]),
        .O(\write_p0.mem_reg_0_i_31_n_3 ));
  LUT4 #(
    .INIT(16'hFF02)) 
    \write_p0.mem_reg_0_i_32 
       (.I0(\write_p0.mem_reg_0_4 [0]),
        .I1(\write_p0.mem_reg_1_1 [0]),
        .I2(\write_p0.mem_reg_1_1 [1]),
        .I3(\write_p0.mem_reg_0_4 [2]),
        .O(image_out_we0));
  LUT4 #(
    .INIT(16'hABA8)) 
    \write_p0.mem_reg_0_i_4 
       (.I0(\write_p0.mem_reg_0_3 [9]),
        .I1(\write_p0.mem_reg_0_4 [2]),
        .I2(\write_p0.mem_reg_0_4 [1]),
        .I3(\write_p0.mem_reg_0_5 [9]),
        .O(image_out_address0[9]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \write_p0.mem_reg_0_i_5 
       (.I0(\write_p0.mem_reg_0_3 [8]),
        .I1(\write_p0.mem_reg_0_4 [2]),
        .I2(\write_p0.mem_reg_0_4 [1]),
        .I3(\write_p0.mem_reg_0_5 [8]),
        .O(image_out_address0[8]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \write_p0.mem_reg_0_i_6 
       (.I0(\write_p0.mem_reg_0_3 [7]),
        .I1(\write_p0.mem_reg_0_4 [2]),
        .I2(\write_p0.mem_reg_0_4 [1]),
        .I3(\write_p0.mem_reg_0_5 [7]),
        .O(image_out_address0[7]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \write_p0.mem_reg_0_i_7 
       (.I0(\write_p0.mem_reg_0_3 [6]),
        .I1(\write_p0.mem_reg_0_4 [2]),
        .I2(\write_p0.mem_reg_0_4 [1]),
        .I3(\write_p0.mem_reg_0_5 [6]),
        .O(image_out_address0[6]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \write_p0.mem_reg_0_i_8 
       (.I0(\write_p0.mem_reg_0_3 [5]),
        .I1(\write_p0.mem_reg_0_4 [2]),
        .I2(\write_p0.mem_reg_0_4 [1]),
        .I3(\write_p0.mem_reg_0_5 [5]),
        .O(image_out_address0[5]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \write_p0.mem_reg_0_i_9 
       (.I0(\write_p0.mem_reg_0_3 [4]),
        .I1(\write_p0.mem_reg_0_4 [2]),
        .I2(\write_p0.mem_reg_0_4 [1]),
        .I3(\write_p0.mem_reg_0_5 [4]),
        .O(image_out_address0[4]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "59168" *) 
  (* RTL_RAM_NAME = "U0/BUS1_s_axi_U/int_image_out/write_p0.mem_reg_1" *) 
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
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \write_p0.mem_reg_1 
       (.ADDRARDADDR({1'b1,address1,\write_p0.mem_reg_0_6 ,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,image_out_address0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_write_p0.mem_reg_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_write_p0.mem_reg_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_write_p0.mem_reg_1_DBITERR_UNCONNECTED ),
        .DIADI({\NLW_write_p0.mem_reg_1_DIADI_UNCONNECTED [31:16],p_2_in,s_axi_BUS1_WDATA[23:16]}),
        .DIBDI({\NLW_write_p0.mem_reg_1_DIBDI_UNCONNECTED [31:16],p_1_in,image_out_d0[23:16]}),
        .DIPADIP({\NLW_write_p0.mem_reg_1_DIPADIP_UNCONNECTED [3:2],1'b0,1'b0}),
        .DIPBDIP({\NLW_write_p0.mem_reg_1_DIPBDIP_UNCONNECTED [3:2],1'b0,1'b0}),
        .DOADO({\NLW_write_p0.mem_reg_1_DOADO_UNCONNECTED [31:16],\write_p0.mem_reg_1_n_23 ,\write_p0.mem_reg_1_n_24 ,\write_p0.mem_reg_1_n_25 ,\write_p0.mem_reg_1_n_26 ,\write_p0.mem_reg_1_n_27 ,\write_p0.mem_reg_1_n_28 ,\write_p0.mem_reg_1_n_29 ,\write_p0.mem_reg_1_n_30 ,\write_p0.mem_reg_1_n_31 ,\write_p0.mem_reg_1_n_32 ,\write_p0.mem_reg_1_n_33 ,\write_p0.mem_reg_1_n_34 ,\write_p0.mem_reg_1_n_35 ,\write_p0.mem_reg_1_n_36 ,\write_p0.mem_reg_1_n_37 ,\write_p0.mem_reg_1_n_38 }),
        .DOBDO({\NLW_write_p0.mem_reg_1_DOBDO_UNCONNECTED [31:16],image_out_q0[31:16]}),
        .DOPADOP(\NLW_write_p0.mem_reg_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_write_p0.mem_reg_1_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_write_p0.mem_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ce1),
        .ENBWREN(image_out_ce0),
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
        .WEA({1'b0,1'b0,\write_p0.mem_reg_1_i_25_n_3 ,\write_p0.mem_reg_1_i_26_n_3 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,image_out_we0,image_out_we0}));
  LUT4 #(
    .INIT(16'h8000)) 
    \write_p0.mem_reg_1_i_1 
       (.I0(s_axi_BUS1_WSTRB[3]),
        .I1(p_33_in),
        .I2(\write_p0.mem_reg_0_1 ),
        .I3(s_axi_BUS1_WDATA[31]),
        .O(p_2_in[31]));
  LUT2 #(
    .INIT(4'h8)) 
    \write_p0.mem_reg_1_i_10 
       (.I0(\write_p0.mem_reg_0_4 [2]),
        .I1(\write_p0.mem_reg_1_2 [30]),
        .O(p_1_in[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \write_p0.mem_reg_1_i_11 
       (.I0(\write_p0.mem_reg_0_4 [2]),
        .I1(\write_p0.mem_reg_1_2 [29]),
        .O(p_1_in[29]));
  LUT2 #(
    .INIT(4'h8)) 
    \write_p0.mem_reg_1_i_12 
       (.I0(\write_p0.mem_reg_0_4 [2]),
        .I1(\write_p0.mem_reg_1_2 [28]),
        .O(p_1_in[28]));
  LUT2 #(
    .INIT(4'h8)) 
    \write_p0.mem_reg_1_i_13 
       (.I0(\write_p0.mem_reg_0_4 [2]),
        .I1(\write_p0.mem_reg_1_2 [27]),
        .O(p_1_in[27]));
  LUT2 #(
    .INIT(4'h8)) 
    \write_p0.mem_reg_1_i_14 
       (.I0(\write_p0.mem_reg_0_4 [2]),
        .I1(\write_p0.mem_reg_1_2 [26]),
        .O(p_1_in[26]));
  LUT2 #(
    .INIT(4'h8)) 
    \write_p0.mem_reg_1_i_15 
       (.I0(\write_p0.mem_reg_0_4 [2]),
        .I1(\write_p0.mem_reg_1_2 [25]),
        .O(p_1_in[25]));
  LUT2 #(
    .INIT(4'h8)) 
    \write_p0.mem_reg_1_i_16 
       (.I0(\write_p0.mem_reg_0_4 [2]),
        .I1(\write_p0.mem_reg_1_2 [24]),
        .O(p_1_in[24]));
  LUT2 #(
    .INIT(4'h8)) 
    \write_p0.mem_reg_1_i_17 
       (.I0(\write_p0.mem_reg_0_4 [2]),
        .I1(\write_p0.mem_reg_1_2 [23]),
        .O(image_out_d0[23]));
  LUT2 #(
    .INIT(4'h8)) 
    \write_p0.mem_reg_1_i_18 
       (.I0(\write_p0.mem_reg_0_4 [2]),
        .I1(\write_p0.mem_reg_1_2 [22]),
        .O(image_out_d0[22]));
  LUT2 #(
    .INIT(4'h8)) 
    \write_p0.mem_reg_1_i_19 
       (.I0(\write_p0.mem_reg_0_4 [2]),
        .I1(\write_p0.mem_reg_1_2 [21]),
        .O(image_out_d0[21]));
  LUT4 #(
    .INIT(16'h8000)) 
    \write_p0.mem_reg_1_i_2 
       (.I0(s_axi_BUS1_WSTRB[3]),
        .I1(p_33_in),
        .I2(\write_p0.mem_reg_0_1 ),
        .I3(s_axi_BUS1_WDATA[30]),
        .O(p_2_in[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \write_p0.mem_reg_1_i_20 
       (.I0(\write_p0.mem_reg_0_4 [2]),
        .I1(\write_p0.mem_reg_1_2 [20]),
        .O(image_out_d0[20]));
  LUT2 #(
    .INIT(4'h8)) 
    \write_p0.mem_reg_1_i_21 
       (.I0(\write_p0.mem_reg_0_4 [2]),
        .I1(\write_p0.mem_reg_1_2 [19]),
        .O(image_out_d0[19]));
  LUT2 #(
    .INIT(4'h8)) 
    \write_p0.mem_reg_1_i_22 
       (.I0(\write_p0.mem_reg_0_4 [2]),
        .I1(\write_p0.mem_reg_1_2 [18]),
        .O(image_out_d0[18]));
  LUT2 #(
    .INIT(4'h8)) 
    \write_p0.mem_reg_1_i_23 
       (.I0(\write_p0.mem_reg_0_4 [2]),
        .I1(\write_p0.mem_reg_1_2 [17]),
        .O(image_out_d0[17]));
  LUT2 #(
    .INIT(4'h8)) 
    \write_p0.mem_reg_1_i_24 
       (.I0(\write_p0.mem_reg_0_4 [2]),
        .I1(\write_p0.mem_reg_1_2 [16]),
        .O(image_out_d0[16]));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \write_p0.mem_reg_1_i_25 
       (.I0(\write_p0.mem_reg_0_1 ),
        .I1(ar_hs__0),
        .I2(\write_p0.mem_reg_0_2 [0]),
        .I3(\write_p0.mem_reg_0_2 [1]),
        .I4(s_axi_BUS1_WVALID),
        .I5(s_axi_BUS1_WSTRB[3]),
        .O(\write_p0.mem_reg_1_i_25_n_3 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \write_p0.mem_reg_1_i_26 
       (.I0(\write_p0.mem_reg_0_1 ),
        .I1(ar_hs__0),
        .I2(\write_p0.mem_reg_0_2 [0]),
        .I3(\write_p0.mem_reg_0_2 [1]),
        .I4(s_axi_BUS1_WVALID),
        .I5(s_axi_BUS1_WSTRB[2]),
        .O(\write_p0.mem_reg_1_i_26_n_3 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \write_p0.mem_reg_1_i_3 
       (.I0(s_axi_BUS1_WSTRB[3]),
        .I1(p_33_in),
        .I2(\write_p0.mem_reg_0_1 ),
        .I3(s_axi_BUS1_WDATA[29]),
        .O(p_2_in[29]));
  LUT4 #(
    .INIT(16'h8000)) 
    \write_p0.mem_reg_1_i_4 
       (.I0(s_axi_BUS1_WSTRB[3]),
        .I1(p_33_in),
        .I2(\write_p0.mem_reg_0_1 ),
        .I3(s_axi_BUS1_WDATA[28]),
        .O(p_2_in[28]));
  LUT4 #(
    .INIT(16'h8000)) 
    \write_p0.mem_reg_1_i_5 
       (.I0(s_axi_BUS1_WSTRB[3]),
        .I1(p_33_in),
        .I2(\write_p0.mem_reg_0_1 ),
        .I3(s_axi_BUS1_WDATA[27]),
        .O(p_2_in[27]));
  LUT4 #(
    .INIT(16'h8000)) 
    \write_p0.mem_reg_1_i_6 
       (.I0(s_axi_BUS1_WSTRB[3]),
        .I1(p_33_in),
        .I2(\write_p0.mem_reg_0_1 ),
        .I3(s_axi_BUS1_WDATA[26]),
        .O(p_2_in[26]));
  LUT4 #(
    .INIT(16'h8000)) 
    \write_p0.mem_reg_1_i_7 
       (.I0(s_axi_BUS1_WSTRB[3]),
        .I1(p_33_in),
        .I2(\write_p0.mem_reg_0_1 ),
        .I3(s_axi_BUS1_WDATA[25]),
        .O(p_2_in[25]));
  LUT4 #(
    .INIT(16'h8000)) 
    \write_p0.mem_reg_1_i_8 
       (.I0(s_axi_BUS1_WSTRB[3]),
        .I1(p_33_in),
        .I2(\write_p0.mem_reg_0_1 ),
        .I3(s_axi_BUS1_WDATA[24]),
        .O(p_2_in[24]));
  LUT2 #(
    .INIT(4'h8)) 
    \write_p0.mem_reg_1_i_9 
       (.I0(\write_p0.mem_reg_0_4 [2]),
        .I1(\write_p0.mem_reg_1_2 [31]),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \write_p1.mem_reg_0_i_10 
       (.I0(s_axi_BUS1_ARADDR[2]),
        .I1(\rdata_data_reg[4]_0 [1]),
        .I2(\rdata_data_reg[4]_0 [0]),
        .I3(s_axi_BUS1_ARVALID),
        .I4(\write_p0.mem_reg_1_0 [2]),
        .O(address1[2]));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \write_p1.mem_reg_0_i_11 
       (.I0(s_axi_BUS1_ARADDR[1]),
        .I1(\rdata_data_reg[4]_0 [1]),
        .I2(\rdata_data_reg[4]_0 [0]),
        .I3(s_axi_BUS1_ARVALID),
        .I4(\write_p0.mem_reg_1_0 [1]),
        .O(address1[1]));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \write_p1.mem_reg_0_i_12 
       (.I0(s_axi_BUS1_ARADDR[0]),
        .I1(\rdata_data_reg[4]_0 [1]),
        .I2(\rdata_data_reg[4]_0 [0]),
        .I3(s_axi_BUS1_ARVALID),
        .I4(\write_p0.mem_reg_1_0 [0]),
        .O(address1[0]));
  LUT3 #(
    .INIT(8'h10)) 
    \write_p1.mem_reg_0_i_28 
       (.I0(\rdata_data_reg[4]_0 [1]),
        .I1(\rdata_data_reg[4]_0 [0]),
        .I2(s_axi_BUS1_ARVALID),
        .O(ar_hs__0));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \write_p1.mem_reg_0_i_4 
       (.I0(s_axi_BUS1_ARADDR[8]),
        .I1(\rdata_data_reg[4]_0 [1]),
        .I2(\rdata_data_reg[4]_0 [0]),
        .I3(s_axi_BUS1_ARVALID),
        .I4(\write_p0.mem_reg_1_0 [8]),
        .O(address1[8]));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \write_p1.mem_reg_0_i_5 
       (.I0(s_axi_BUS1_ARADDR[7]),
        .I1(\rdata_data_reg[4]_0 [1]),
        .I2(\rdata_data_reg[4]_0 [0]),
        .I3(s_axi_BUS1_ARVALID),
        .I4(\write_p0.mem_reg_1_0 [7]),
        .O(address1[7]));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \write_p1.mem_reg_0_i_6 
       (.I0(s_axi_BUS1_ARADDR[6]),
        .I1(\rdata_data_reg[4]_0 [1]),
        .I2(\rdata_data_reg[4]_0 [0]),
        .I3(s_axi_BUS1_ARVALID),
        .I4(\write_p0.mem_reg_1_0 [6]),
        .O(address1[6]));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \write_p1.mem_reg_0_i_7 
       (.I0(s_axi_BUS1_ARADDR[5]),
        .I1(\rdata_data_reg[4]_0 [1]),
        .I2(\rdata_data_reg[4]_0 [0]),
        .I3(s_axi_BUS1_ARVALID),
        .I4(\write_p0.mem_reg_1_0 [5]),
        .O(address1[5]));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \write_p1.mem_reg_0_i_8 
       (.I0(s_axi_BUS1_ARADDR[4]),
        .I1(\rdata_data_reg[4]_0 [1]),
        .I2(\rdata_data_reg[4]_0 [0]),
        .I3(s_axi_BUS1_ARVALID),
        .I4(\write_p0.mem_reg_1_0 [4]),
        .O(address1[4]));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \write_p1.mem_reg_0_i_9 
       (.I0(s_axi_BUS1_ARADDR[3]),
        .I1(\rdata_data_reg[4]_0 [1]),
        .I2(\rdata_data_reg[4]_0 [0]),
        .I3(s_axi_BUS1_ARVALID),
        .I4(\write_p0.mem_reg_1_0 [3]),
        .O(address1[3]));
  LUT6 #(
    .INIT(64'h0000EF0000000000)) 
    \write_p1.mem_reg_1_i_11 
       (.I0(\rdata_data_reg[4]_0 [1]),
        .I1(\rdata_data_reg[4]_0 [0]),
        .I2(s_axi_BUS1_ARVALID),
        .I3(\write_p0.mem_reg_0_2 [0]),
        .I4(\write_p0.mem_reg_0_2 [1]),
        .I5(s_axi_BUS1_WVALID),
        .O(p_33_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1
   (D,
    E,
    \j_reg_132_reg[5] ,
    address0,
    Q,
    \write_p1.mem_reg_0 ,
    ap_clk,
    p_reg_reg,
    p_reg_reg_0,
    O,
    \write_p1.mem_reg_0_0 ,
    \write_p1.mem_reg_0_1 ,
    \write_p1.mem_reg_0_2 ,
    \write_p1.mem_reg_0_3 ,
    \write_p1.mem_reg_0_4 ,
    \write_p1.mem_reg_0_5 ,
    p_reg_reg__0,
    p_reg_reg__0_0);
  output [12:0]D;
  output [0:0]E;
  output \j_reg_132_reg[5] ;
  output [10:0]address0;
  input [1:0]Q;
  input [2:0]\write_p1.mem_reg_0 ;
  input ap_clk;
  input [1:0]p_reg_reg;
  input [6:0]p_reg_reg_0;
  input [1:0]O;
  input [2:0]\write_p1.mem_reg_0_0 ;
  input [3:0]\write_p1.mem_reg_0_1 ;
  input [3:0]\write_p1.mem_reg_0_2 ;
  input [3:0]\write_p1.mem_reg_0_3 ;
  input [3:0]\write_p1.mem_reg_0_4 ;
  input [0:0]\write_p1.mem_reg_0_5 ;
  input [0:0]p_reg_reg__0;
  input [6:0]p_reg_reg__0_0;

  wire [12:0]D;
  wire [0:0]E;
  wire [1:0]O;
  wire [1:0]Q;
  wire [10:0]address0;
  wire ap_clk;
  wire \j_reg_132_reg[5] ;
  wire [1:0]p_reg_reg;
  wire [6:0]p_reg_reg_0;
  wire [0:0]p_reg_reg__0;
  wire [6:0]p_reg_reg__0_0;
  wire [2:0]\write_p1.mem_reg_0 ;
  wire [2:0]\write_p1.mem_reg_0_0 ;
  wire [3:0]\write_p1.mem_reg_0_1 ;
  wire [3:0]\write_p1.mem_reg_0_2 ;
  wire [3:0]\write_p1.mem_reg_0_3 ;
  wire [3:0]\write_p1.mem_reg_0_4 ;
  wire [0:0]\write_p1.mem_reg_0_5 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_DSP48_0 axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_DSP48_0_U
       (.D(D),
        .E(E),
        .O(O),
        .Q(Q),
        .address0(address0),
        .ap_clk(ap_clk),
        .\j_reg_132_reg[5] (\j_reg_132_reg[5] ),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0),
        .p_reg_reg__0_0(p_reg_reg__0),
        .p_reg_reg__0_1(p_reg_reg__0_0),
        .\write_p1.mem_reg_0 (\write_p1.mem_reg_0 ),
        .\write_p1.mem_reg_0_0 (\write_p1.mem_reg_0_0 ),
        .\write_p1.mem_reg_0_1 (\write_p1.mem_reg_0_1 ),
        .\write_p1.mem_reg_0_2 (\write_p1.mem_reg_0_2 ),
        .\write_p1.mem_reg_0_3 (\write_p1.mem_reg_0_3 ),
        .\write_p1.mem_reg_0_4 (\write_p1.mem_reg_0_4 ),
        .\write_p1.mem_reg_0_5 (\write_p1.mem_reg_0_5 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_DSP48_0
   (D,
    E,
    \j_reg_132_reg[5] ,
    address0,
    Q,
    \write_p1.mem_reg_0 ,
    ap_clk,
    p_reg_reg_0,
    p_reg_reg_1,
    O,
    \write_p1.mem_reg_0_0 ,
    \write_p1.mem_reg_0_1 ,
    \write_p1.mem_reg_0_2 ,
    \write_p1.mem_reg_0_3 ,
    \write_p1.mem_reg_0_4 ,
    \write_p1.mem_reg_0_5 ,
    p_reg_reg__0_0,
    p_reg_reg__0_1);
  output [12:0]D;
  output [0:0]E;
  output \j_reg_132_reg[5] ;
  output [10:0]address0;
  input [1:0]Q;
  input [2:0]\write_p1.mem_reg_0 ;
  input ap_clk;
  input [1:0]p_reg_reg_0;
  input [6:0]p_reg_reg_1;
  input [1:0]O;
  input [2:0]\write_p1.mem_reg_0_0 ;
  input [3:0]\write_p1.mem_reg_0_1 ;
  input [3:0]\write_p1.mem_reg_0_2 ;
  input [3:0]\write_p1.mem_reg_0_3 ;
  input [3:0]\write_p1.mem_reg_0_4 ;
  input [0:0]\write_p1.mem_reg_0_5 ;
  input [0:0]p_reg_reg__0_0;
  input [6:0]p_reg_reg__0_1;

  wire [12:0]D;
  wire [0:0]E;
  wire [1:0]O;
  wire [1:0]Q;
  wire [10:0]address0;
  wire ap_clk;
  wire \j_reg_132_reg[5] ;
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
  wire [2:0]\write_p1.mem_reg_0 ;
  wire [2:0]\write_p1.mem_reg_0_0 ;
  wire [3:0]\write_p1.mem_reg_0_1 ;
  wire [3:0]\write_p1.mem_reg_0_2 ;
  wire [3:0]\write_p1.mem_reg_0_3 ;
  wire [3:0]\write_p1.mem_reg_0_4 ;
  wire [0:0]\write_p1.mem_reg_0_5 ;
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
    .INIT(32'h00800000)) 
    \i_fu_104[6]_i_2 
       (.I0(Q[1]),
        .I1(p_reg_reg_1[2]),
        .I2(p_reg_reg_1[1]),
        .I3(p_reg_reg_1[0]),
        .I4(\j_reg_132_reg[5] ),
        .O(E));
  LUT4 #(
    .INIT(16'h0400)) 
    \i_fu_104[6]_i_3 
       (.I0(p_reg_reg_1[5]),
        .I1(p_reg_reg_1[6]),
        .I2(p_reg_reg_1[3]),
        .I3(p_reg_reg_1[4]),
        .O(\j_reg_132_reg[5] ));
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
        .CEC(\write_p1.mem_reg_0 [0]),
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
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \write_p1.mem_reg_0_i_15 
       (.I0(\write_p1.mem_reg_0 [1]),
        .I1(D[12]),
        .I2(\write_p1.mem_reg_0_5 ),
        .I3(\write_p1.mem_reg_0 [2]),
        .I4(\write_p1.mem_reg_0_4 [3]),
        .O(address0[10]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \write_p1.mem_reg_0_i_16 
       (.I0(\write_p1.mem_reg_0 [1]),
        .I1(D[11]),
        .I2(\write_p1.mem_reg_0_3 [3]),
        .I3(\write_p1.mem_reg_0 [2]),
        .I4(\write_p1.mem_reg_0_4 [2]),
        .O(address0[9]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \write_p1.mem_reg_0_i_17 
       (.I0(\write_p1.mem_reg_0 [1]),
        .I1(D[10]),
        .I2(\write_p1.mem_reg_0_3 [2]),
        .I3(\write_p1.mem_reg_0 [2]),
        .I4(\write_p1.mem_reg_0_4 [1]),
        .O(address0[8]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \write_p1.mem_reg_0_i_18 
       (.I0(\write_p1.mem_reg_0 [1]),
        .I1(D[9]),
        .I2(\write_p1.mem_reg_0_3 [1]),
        .I3(\write_p1.mem_reg_0 [2]),
        .I4(\write_p1.mem_reg_0_4 [0]),
        .O(address0[7]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \write_p1.mem_reg_0_i_19 
       (.I0(\write_p1.mem_reg_0 [1]),
        .I1(D[8]),
        .I2(\write_p1.mem_reg_0_3 [0]),
        .I3(\write_p1.mem_reg_0 [2]),
        .I4(\write_p1.mem_reg_0_2 [3]),
        .O(address0[6]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \write_p1.mem_reg_0_i_20 
       (.I0(\write_p1.mem_reg_0 [1]),
        .I1(D[7]),
        .I2(\write_p1.mem_reg_0_1 [3]),
        .I3(\write_p1.mem_reg_0 [2]),
        .I4(\write_p1.mem_reg_0_2 [2]),
        .O(address0[5]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \write_p1.mem_reg_0_i_21 
       (.I0(\write_p1.mem_reg_0 [1]),
        .I1(D[6]),
        .I2(\write_p1.mem_reg_0_1 [2]),
        .I3(\write_p1.mem_reg_0 [2]),
        .I4(\write_p1.mem_reg_0_2 [1]),
        .O(address0[4]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \write_p1.mem_reg_0_i_22 
       (.I0(\write_p1.mem_reg_0 [1]),
        .I1(D[5]),
        .I2(\write_p1.mem_reg_0_1 [1]),
        .I3(\write_p1.mem_reg_0 [2]),
        .I4(\write_p1.mem_reg_0_2 [0]),
        .O(address0[3]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \write_p1.mem_reg_0_i_23 
       (.I0(\write_p1.mem_reg_0 [1]),
        .I1(D[4]),
        .I2(\write_p1.mem_reg_0_1 [0]),
        .I3(\write_p1.mem_reg_0 [2]),
        .I4(\write_p1.mem_reg_0_0 [2]),
        .O(address0[2]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \write_p1.mem_reg_0_i_24 
       (.I0(\write_p1.mem_reg_0 [1]),
        .I1(D[3]),
        .I2(O[1]),
        .I3(\write_p1.mem_reg_0 [2]),
        .I4(\write_p1.mem_reg_0_0 [1]),
        .O(address0[1]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \write_p1.mem_reg_0_i_25 
       (.I0(\write_p1.mem_reg_0 [1]),
        .I1(D[2]),
        .I2(O[0]),
        .I3(\write_p1.mem_reg_0 [2]),
        .I4(\write_p1.mem_reg_0_0 [0]),
        .O(address0[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_axil_conv2D_Pipeline_loop_k
   (\ap_CS_fsm_reg[0]_0 ,
    \sub_ln35_reg_513_reg[0]_0 ,
    \trunc_ln36_reg_518_reg[1]_0 ,
    \k_1_reg_486_pp0_iter1_reg_reg[0]_0 ,
    tmp_fu_250_p4,
    ap_enable_reg_pp0_iter2,
    \acc_fu_78_reg[20]_0 ,
    D,
    E,
    \k_1_reg_486_pp0_iter1_reg_reg[1]_0 ,
    \sub_ln35_reg_513_reg[3]_0 ,
    reg_1692,
    reg_16922_out__0,
    grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0,
    ce0,
    address0,
    \icmp_ln31_reg_493_reg[0]_0 ,
    \acc_fu_78_reg[7]_0 ,
    \acc_fu_78_reg[6]_0 ,
    \acc_fu_78_reg[5]_0 ,
    \acc_fu_78_reg[4]_0 ,
    \acc_fu_78_reg[3]_0 ,
    \acc_fu_78_reg[2]_0 ,
    \acc_fu_78_reg[1]_0 ,
    \acc_fu_78_reg[0]_0 ,
    SR,
    ap_clk,
    Q,
    p_reg_reg,
    ap_rst_n,
    \icmp_ln31_reg_493_reg[0]_1 ,
    \acc_fu_78_reg[20]_1 ,
    p_reg_reg__0,
    p_reg_reg__0_0,
    \weights_load_1_reg_563_reg[7]_0 ,
    q0);
  output [0:0]\ap_CS_fsm_reg[0]_0 ;
  output [0:0]\sub_ln35_reg_513_reg[0]_0 ;
  output [0:0]\trunc_ln36_reg_518_reg[1]_0 ;
  output [0:0]\k_1_reg_486_pp0_iter1_reg_reg[0]_0 ;
  output [11:0]tmp_fu_250_p4;
  output ap_enable_reg_pp0_iter2;
  output \acc_fu_78_reg[20]_0 ;
  output [1:0]D;
  output [0:0]E;
  output \k_1_reg_486_pp0_iter1_reg_reg[1]_0 ;
  output [1:0]\sub_ln35_reg_513_reg[3]_0 ;
  output reg_1692;
  output reg_16922_out__0;
  output grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0;
  output ce0;
  output [10:0]address0;
  output \icmp_ln31_reg_493_reg[0]_0 ;
  output \acc_fu_78_reg[7]_0 ;
  output \acc_fu_78_reg[6]_0 ;
  output \acc_fu_78_reg[5]_0 ;
  output \acc_fu_78_reg[4]_0 ;
  output \acc_fu_78_reg[3]_0 ;
  output \acc_fu_78_reg[2]_0 ;
  output \acc_fu_78_reg[1]_0 ;
  output \acc_fu_78_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;
  input [3:0]Q;
  input [6:0]p_reg_reg;
  input ap_rst_n;
  input \icmp_ln31_reg_493_reg[0]_1 ;
  input [20:0]\acc_fu_78_reg[20]_1 ;
  input [0:0]p_reg_reg__0;
  input [6:0]p_reg_reg__0_0;
  input [7:0]\weights_load_1_reg_563_reg[7]_0 ;
  input [31:0]q0;

  wire [15:0]C;
  wire [4:3]COUNT__0;
  wire [1:0]D;
  wire [0:0]E;
  wire [15:0]P;
  wire [3:0]Q;
  wire [0:0]SR;
  wire acc_fu_781;
  wire \acc_fu_78_reg[0]_0 ;
  wire \acc_fu_78_reg[1]_0 ;
  wire \acc_fu_78_reg[20]_0 ;
  wire [20:0]\acc_fu_78_reg[20]_1 ;
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
  wire ap_ready;
  wire ap_ready_int;
  wire ap_rst_n;
  wire [1:0]ap_sig_allocacmp_k_1;
  wire ap_start0;
  wire ce0;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire [20:20]grp_axil_conv2D_Pipeline_loop_k_fu_144_acc_1_out;
  wire grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0;
  wire \icmp_ln31_reg_493_reg[0]_0 ;
  wire \icmp_ln31_reg_493_reg[0]_1 ;
  wire \icmp_ln31_reg_493_reg_n_3_[0] ;
  wire icmp_ln45_fu_260_p2;
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
  wire [12:0]image_1d_idx_reg_497;
  wire image_1d_idx_reg_4970;
  wire [1:0]k_1_reg_486;
  wire [0:0]\k_1_reg_486_pp0_iter1_reg_reg[0]_0 ;
  wire \k_1_reg_486_pp0_iter1_reg_reg[1]_0 ;
  wire [1:0]k_fu_82;
  wire \k_fu_82[0]_i_1_n_3 ;
  wire \k_fu_82[1]_i_1_n_3 ;
  wire [3:3]m_reg;
  wire mac_muladd_8s_8s_16s_17_4_1_U3_n_10;
  wire mac_muladd_8s_8s_16s_17_4_1_U3_n_11;
  wire mac_muladd_8s_8s_16s_17_4_1_U3_n_12;
  wire mac_muladd_8s_8s_16s_17_4_1_U3_n_13;
  wire mac_muladd_8s_8s_16s_17_4_1_U3_n_14;
  wire mac_muladd_8s_8s_16s_17_4_1_U3_n_15;
  wire mac_muladd_8s_8s_16s_17_4_1_U3_n_16;
  wire mac_muladd_8s_8s_16s_17_4_1_U3_n_17;
  wire mac_muladd_8s_8s_16s_17_4_1_U3_n_18;
  wire mac_muladd_8s_8s_16s_17_4_1_U3_n_19;
  wire mac_muladd_8s_8s_16s_17_4_1_U3_n_20;
  wire mac_muladd_8s_8s_16s_17_4_1_U3_n_21;
  wire mac_muladd_8s_8s_16s_17_4_1_U3_n_22;
  wire mac_muladd_8s_8s_16s_17_4_1_U3_n_23;
  wire mac_muladd_8s_8s_16s_17_4_1_U3_n_24;
  wire mac_muladd_8s_8s_16s_17_4_1_U3_n_25;
  wire mac_muladd_8s_8s_16s_17_4_1_U3_n_26;
  wire mac_muladd_8s_8s_16s_17_4_1_U3_n_27;
  wire mac_muladd_8s_8s_16s_17_4_1_U3_n_28;
  wire mac_muladd_8s_8s_16s_17_4_1_U3_n_29;
  wire mac_muladd_8s_8s_16s_17_4_1_U3_n_30;
  wire mac_muladd_8s_8s_16s_17_4_1_U3_n_31;
  wire mac_muladd_8s_8s_16s_17_4_1_U3_n_32;
  wire mac_muladd_8s_8s_16s_17_4_1_U3_n_33;
  wire mac_muladd_8s_8s_16s_17_4_1_U3_n_34;
  wire mac_muladd_8s_8s_16s_17_4_1_U3_n_35;
  wire mac_muladd_8s_8s_16s_17_4_1_U3_n_36;
  wire mac_muladd_8s_8s_16s_17_4_1_U3_n_37;
  wire mac_muladd_8s_8s_16s_17_4_1_U3_n_38;
  wire mac_muladd_8s_8s_16s_17_4_1_U3_n_39;
  wire mac_muladd_8s_8s_16s_17_4_1_U3_n_4;
  wire mac_muladd_8s_8s_16s_17_4_1_U3_n_40;
  wire mac_muladd_8s_8s_16s_17_4_1_U3_n_41;
  wire mac_muladd_8s_8s_16s_17_4_1_U3_n_42;
  wire mac_muladd_8s_8s_16s_17_4_1_U3_n_43;
  wire mac_muladd_8s_8s_16s_17_4_1_U3_n_44;
  wire mac_muladd_8s_8s_16s_17_4_1_U3_n_45;
  wire mac_muladd_8s_8s_16s_17_4_1_U3_n_46;
  wire mac_muladd_8s_8s_16s_17_4_1_U3_n_47;
  wire mac_muladd_8s_8s_16s_17_4_1_U3_n_48;
  wire mac_muladd_8s_8s_16s_17_4_1_U3_n_49;
  wire mac_muladd_8s_8s_16s_17_4_1_U3_n_5;
  wire mac_muladd_8s_8s_16s_17_4_1_U3_n_50;
  wire mac_muladd_8s_8s_16s_17_4_1_U3_n_51;
  wire mac_muladd_8s_8s_16s_17_4_1_U3_n_6;
  wire mac_muladd_8s_8s_16s_17_4_1_U3_n_68;
  wire mac_muladd_8s_8s_16s_17_4_1_U3_n_69;
  wire mac_muladd_8s_8s_16s_17_4_1_U3_n_7;
  wire mac_muladd_8s_8s_16s_17_4_1_U3_n_70;
  wire mac_muladd_8s_8s_16s_17_4_1_U3_n_71;
  wire mac_muladd_8s_8s_16s_17_4_1_U3_n_72;
  wire mac_muladd_8s_8s_16s_17_4_1_U3_n_73;
  wire mac_muladd_8s_8s_16s_17_4_1_U3_n_74;
  wire mac_muladd_8s_8s_16s_17_4_1_U3_n_75;
  wire mac_muladd_8s_8s_16s_17_4_1_U3_n_76;
  wire mac_muladd_8s_8s_16s_17_4_1_U3_n_77;
  wire mac_muladd_8s_8s_16s_17_4_1_U3_n_78;
  wire mac_muladd_8s_8s_16s_17_4_1_U3_n_79;
  wire mac_muladd_8s_8s_16s_17_4_1_U3_n_8;
  wire mac_muladd_8s_8s_16s_17_4_1_U3_n_9;
  wire mac_muladd_8s_8s_17s_17_4_1_U4_n_10;
  wire mac_muladd_8s_8s_17s_17_4_1_U4_n_11;
  wire mac_muladd_8s_8s_17s_17_4_1_U4_n_12;
  wire mac_muladd_8s_8s_17s_17_4_1_U4_n_13;
  wire mac_muladd_8s_8s_17s_17_4_1_U4_n_14;
  wire mac_muladd_8s_8s_17s_17_4_1_U4_n_15;
  wire mac_muladd_8s_8s_17s_17_4_1_U4_n_16;
  wire mac_muladd_8s_8s_17s_17_4_1_U4_n_17;
  wire mac_muladd_8s_8s_17s_17_4_1_U4_n_18;
  wire mac_muladd_8s_8s_17s_17_4_1_U4_n_19;
  wire mac_muladd_8s_8s_17s_17_4_1_U4_n_20;
  wire mac_muladd_8s_8s_17s_17_4_1_U4_n_21;
  wire mac_muladd_8s_8s_17s_17_4_1_U4_n_22;
  wire mac_muladd_8s_8s_17s_17_4_1_U4_n_23;
  wire mac_muladd_8s_8s_17s_17_4_1_U4_n_24;
  wire mac_muladd_8s_8s_17s_17_4_1_U4_n_25;
  wire mac_muladd_8s_8s_17s_17_4_1_U4_n_26;
  wire mac_muladd_8s_8s_17s_17_4_1_U4_n_27;
  wire mac_muladd_8s_8s_17s_17_4_1_U4_n_28;
  wire mac_muladd_8s_8s_17s_17_4_1_U4_n_29;
  wire mac_muladd_8s_8s_17s_17_4_1_U4_n_3;
  wire mac_muladd_8s_8s_17s_17_4_1_U4_n_30;
  wire mac_muladd_8s_8s_17s_17_4_1_U4_n_31;
  wire mac_muladd_8s_8s_17s_17_4_1_U4_n_32;
  wire mac_muladd_8s_8s_17s_17_4_1_U4_n_33;
  wire mac_muladd_8s_8s_17s_17_4_1_U4_n_34;
  wire mac_muladd_8s_8s_17s_17_4_1_U4_n_35;
  wire mac_muladd_8s_8s_17s_17_4_1_U4_n_36;
  wire mac_muladd_8s_8s_17s_17_4_1_U4_n_37;
  wire mac_muladd_8s_8s_17s_17_4_1_U4_n_38;
  wire mac_muladd_8s_8s_17s_17_4_1_U4_n_39;
  wire mac_muladd_8s_8s_17s_17_4_1_U4_n_4;
  wire mac_muladd_8s_8s_17s_17_4_1_U4_n_40;
  wire mac_muladd_8s_8s_17s_17_4_1_U4_n_41;
  wire mac_muladd_8s_8s_17s_17_4_1_U4_n_42;
  wire mac_muladd_8s_8s_17s_17_4_1_U4_n_43;
  wire mac_muladd_8s_8s_17s_17_4_1_U4_n_44;
  wire mac_muladd_8s_8s_17s_17_4_1_U4_n_45;
  wire mac_muladd_8s_8s_17s_17_4_1_U4_n_46;
  wire mac_muladd_8s_8s_17s_17_4_1_U4_n_47;
  wire mac_muladd_8s_8s_17s_17_4_1_U4_n_5;
  wire mac_muladd_8s_8s_17s_17_4_1_U4_n_6;
  wire mac_muladd_8s_8s_17s_17_4_1_U4_n_7;
  wire mac_muladd_8s_8s_17s_17_4_1_U4_n_8;
  wire mac_muladd_8s_8s_17s_17_4_1_U4_n_9;
  wire mul_8s_8s_16_1_1_U1_n_18;
  wire [6:0]p_reg_reg;
  wire [0:0]p_reg_reg__0;
  wire [6:0]p_reg_reg__0_0;
  wire [3:3]p_shl_fu_234_p3;
  wire [31:0]q0;
  wire reg_1692;
  wire reg_16922_out__0;
  wire [7:0]reg_173;
  wire reg_1730;
  wire [3:1]sub_ln35_fu_241_p2;
  wire [3:3]sub_ln35_reg_513;
  wire [0:0]\sub_ln35_reg_513_reg[0]_0 ;
  wire [1:0]\sub_ln35_reg_513_reg[3]_0 ;
  wire [11:0]tmp_fu_250_p4;
  wire [2:2]trunc_ln36_reg_518;
  wire [0:0]\trunc_ln36_reg_518_reg[1]_0 ;
  wire [7:0]trunc_ln40_1_fu_303_p1;
  wire [7:0]trunc_ln40_1_reg_538;
  wire [1:0]trunc_ln40_2_reg_543;
  wire \trunc_ln40_2_reg_543[0]_i_1_n_3 ;
  wire [7:0]trunc_ln40_3_fu_383_p1;
  wire [7:0]trunc_ln40_3_reg_573;
  wire [1:0]trunc_ln40_4_reg_523;
  wire [7:0]trunc_ln40_5_fu_362_p1;
  wire [7:0]trunc_ln40_5_reg_568;
  wire [7:0]weights_load_1_reg_563;
  wire [7:0]\weights_load_1_reg_563_reg[7]_0 ;
  wire \write_p1.mem_reg_0_3_0_0_i_4_n_3 ;
  wire \zext_ln28_reg_404[19]_i_10_n_3 ;
  wire \zext_ln28_reg_404[19]_i_11_n_3 ;
  wire \zext_ln28_reg_404[19]_i_12_n_3 ;
  wire \zext_ln28_reg_404[19]_i_13_n_3 ;
  wire \zext_ln28_reg_404[19]_i_14_n_3 ;
  wire \zext_ln28_reg_404[19]_i_15_n_3 ;
  wire \zext_ln28_reg_404[19]_i_4_n_3 ;
  wire \zext_ln28_reg_404[19]_i_5_n_3 ;
  wire \zext_ln28_reg_404[19]_i_6_n_3 ;
  wire \zext_ln28_reg_404[19]_i_7_n_3 ;
  wire \zext_ln28_reg_404[19]_i_8_n_3 ;
  wire \zext_ln28_reg_404[19]_i_9_n_3 ;
  wire \zext_ln28_reg_404_reg[19]_i_2_n_6 ;
  wire \zext_ln28_reg_404_reg[19]_i_3_n_3 ;
  wire \zext_ln28_reg_404_reg[19]_i_3_n_4 ;
  wire \zext_ln28_reg_404_reg[19]_i_3_n_5 ;
  wire \zext_ln28_reg_404_reg[19]_i_3_n_6 ;
  wire [3:3]NLW_image_1d_idx_1_fu_317_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_image_1d_idx_2_fu_262_p2_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_image_1d_idx_2_fu_262_p2_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_zext_ln28_reg_404_reg[19]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_zext_ln28_reg_404_reg[19]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_zext_ln28_reg_404_reg[19]_i_3_O_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_78_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_9),
        .D(mac_muladd_8s_8s_17s_17_4_1_U4_n_13),
        .Q(\acc_fu_78_reg_n_3_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_78_reg[10] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_9),
        .D(mac_muladd_8s_8s_17s_17_4_1_U4_n_19),
        .Q(tmp_fu_250_p4[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_78_reg[11] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_9),
        .D(mac_muladd_8s_8s_17s_17_4_1_U4_n_18),
        .Q(tmp_fu_250_p4[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_78_reg[12] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_9),
        .D(mac_muladd_8s_8s_17s_17_4_1_U4_n_25),
        .Q(tmp_fu_250_p4[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_78_reg[13] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_9),
        .D(mac_muladd_8s_8s_17s_17_4_1_U4_n_24),
        .Q(tmp_fu_250_p4[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_78_reg[14] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_9),
        .D(mac_muladd_8s_8s_17s_17_4_1_U4_n_23),
        .Q(tmp_fu_250_p4[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_78_reg[15] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_9),
        .D(mac_muladd_8s_8s_17s_17_4_1_U4_n_22),
        .Q(tmp_fu_250_p4[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_78_reg[16] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_9),
        .D(mac_muladd_8s_8s_17s_17_4_1_U4_n_29),
        .Q(tmp_fu_250_p4[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_78_reg[17] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_9),
        .D(mac_muladd_8s_8s_17s_17_4_1_U4_n_28),
        .Q(tmp_fu_250_p4[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_78_reg[18] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_9),
        .D(mac_muladd_8s_8s_17s_17_4_1_U4_n_27),
        .Q(tmp_fu_250_p4[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_78_reg[19] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_9),
        .D(mac_muladd_8s_8s_17s_17_4_1_U4_n_26),
        .Q(tmp_fu_250_p4[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_78_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_9),
        .D(mac_muladd_8s_8s_17s_17_4_1_U4_n_12),
        .Q(\acc_fu_78_reg_n_3_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_78_reg[20] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_9),
        .D(mac_muladd_8s_8s_17s_17_4_1_U4_n_30),
        .Q(grp_axil_conv2D_Pipeline_loop_k_fu_144_acc_1_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_78_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_9),
        .D(mac_muladd_8s_8s_17s_17_4_1_U4_n_11),
        .Q(\acc_fu_78_reg_n_3_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_78_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_9),
        .D(mac_muladd_8s_8s_17s_17_4_1_U4_n_10),
        .Q(\acc_fu_78_reg_n_3_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_78_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_9),
        .D(mac_muladd_8s_8s_17s_17_4_1_U4_n_17),
        .Q(\acc_fu_78_reg_n_3_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_78_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_9),
        .D(mac_muladd_8s_8s_17s_17_4_1_U4_n_16),
        .Q(\acc_fu_78_reg_n_3_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_78_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_9),
        .D(mac_muladd_8s_8s_17s_17_4_1_U4_n_15),
        .Q(\acc_fu_78_reg_n_3_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_78_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_9),
        .D(mac_muladd_8s_8s_17s_17_4_1_U4_n_14),
        .Q(\acc_fu_78_reg_n_3_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_78_reg[8] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_9),
        .D(mac_muladd_8s_8s_17s_17_4_1_U4_n_21),
        .Q(tmp_fu_250_p4[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \acc_fu_78_reg[9] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_9),
        .D(mac_muladd_8s_8s_17s_17_4_1_U4_n_20),
        .Q(tmp_fu_250_p4[1]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1 ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2
       (.D({ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_3,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_4,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_5,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_6,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_7,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_8,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_9,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_10,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_11,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_12,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_13,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_14,ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_15}),
        .E(E),
        .O({image_1d_idx_2_fu_262_p2_carry_n_7,image_1d_idx_2_fu_262_p2_carry_n_8}),
        .Q(Q[1:0]),
        .address0(address0),
        .ap_clk(ap_clk),
        .\j_reg_132_reg[5] (ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_17),
        .p_reg_reg(ap_sig_allocacmp_k_1),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg__0(p_reg_reg__0),
        .p_reg_reg__0_0(p_reg_reg__0_0),
        .\write_p1.mem_reg_0 ({ap_CS_fsm_pp0_stage2,ap_CS_fsm_pp0_stage1,\ap_CS_fsm_reg[0]_0 }),
        .\write_p1.mem_reg_0_0 ({image_1d_idx_1_fu_317_p2_carry_n_7,image_1d_idx_1_fu_317_p2_carry_n_8,image_1d_idx_1_fu_317_p2_carry_n_9}),
        .\write_p1.mem_reg_0_1 ({image_1d_idx_2_fu_262_p2_carry__0_n_7,image_1d_idx_2_fu_262_p2_carry__0_n_8,image_1d_idx_2_fu_262_p2_carry__0_n_9,image_1d_idx_2_fu_262_p2_carry__0_n_10}),
        .\write_p1.mem_reg_0_2 ({image_1d_idx_1_fu_317_p2_carry__0_n_7,image_1d_idx_1_fu_317_p2_carry__0_n_8,image_1d_idx_1_fu_317_p2_carry__0_n_9,image_1d_idx_1_fu_317_p2_carry__0_n_10}),
        .\write_p1.mem_reg_0_3 ({image_1d_idx_2_fu_262_p2_carry__1_n_7,image_1d_idx_2_fu_262_p2_carry__1_n_8,image_1d_idx_2_fu_262_p2_carry__1_n_9,image_1d_idx_2_fu_262_p2_carry__1_n_10}),
        .\write_p1.mem_reg_0_4 ({image_1d_idx_1_fu_317_p2_carry__1_n_7,image_1d_idx_1_fu_317_p2_carry__1_n_8,image_1d_idx_1_fu_317_p2_carry__1_n_9,image_1d_idx_1_fu_317_p2_carry__1_n_10}),
        .\write_p1.mem_reg_0_5 (image_1d_idx_2_fu_262_p2_carry__2_n_10));
  LUT6 #(
    .INIT(64'h2222222222222223)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(ap_enable_reg_pp0_iter3),
        .I4(\icmp_ln31_reg_493_reg[0]_1 ),
        .I5(ap_enable_reg_pp0_iter1),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\icmp_ln31_reg_493_reg[0]_1 ),
        .I4(ap_enable_reg_pp0_iter3),
        .I5(ap_enable_reg_pp0_iter2),
        .O(ap_NS_fsm[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(ap_loop_exit_ready_pp0_iter2_reg),
        .I1(ap_CS_fsm_pp0_stage2),
        .O(ap_done_reg1));
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
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter0_reg_i_1
       (.I0(\icmp_ln31_reg_493_reg[0]_1 ),
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
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h0A880088)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln31_reg_493_reg_n_3_[0] ),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter1_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_3),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(\icmp_ln31_reg_493_reg[0]_1 ),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(\icmp_ln31_reg_493_reg_n_3_[0] ),
        .O(ap_ready));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  FDRE ap_loop_exit_ready_pp0_iter2_reg_reg
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(ap_loop_exit_ready_pp0_iter1_reg),
        .Q(ap_loop_exit_ready_pp0_iter2_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .E(E),
        .Q({ap_CS_fsm_pp0_stage2,\ap_CS_fsm_reg[0]_0 }),
        .SR(SR),
        .acc_fu_781(acc_fu_781),
        .\ap_CS_fsm_reg[2] (flow_control_loop_pipe_sequential_init_U_n_9),
        .\ap_CS_fsm_reg[4] (Q[2:1]),
        .ap_clk(ap_clk),
        .ap_done_reg1(ap_done_reg1),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_loop_exit_ready_pp0_iter2_reg(ap_loop_exit_ready_pp0_iter2_reg),
        .ap_loop_init_int(ap_loop_init_int),
        .ap_ready_int(ap_ready_int),
        .ap_rst_n(ap_rst_n),
        .grp_axil_conv2D_Pipeline_loop_k_fu_144_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_10),
        .\icmp_ln31_reg_493_reg[0] (\icmp_ln31_reg_493_reg[0]_1 ),
        .\icmp_ln31_reg_493_reg[0]_0 (\icmp_ln31_reg_493_reg_n_3_[0] ),
        .k_fu_82(k_fu_82),
        .\k_fu_82_reg[1] (ap_sig_allocacmp_k_1));
  LUT6 #(
    .INIT(64'hBFBFBFFFAAAAAAAA)) 
    grp_axil_conv2D_Pipeline_loop_k_fu_144_ap_start_reg_i_1
       (.I0(ap_start0),
        .I1(\icmp_ln31_reg_493_reg_n_3_[0] ),
        .I2(ap_CS_fsm_pp0_stage2),
        .I3(ap_enable_reg_pp0_iter0_reg),
        .I4(\ap_CS_fsm_reg[0]_0 ),
        .I5(\icmp_ln31_reg_493_reg[0]_1 ),
        .O(\icmp_ln31_reg_493_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hAA2AAAAA)) 
    grp_axil_conv2D_Pipeline_loop_k_fu_144_ap_start_reg_i_2
       (.I0(Q[1]),
        .I1(p_reg_reg[2]),
        .I2(p_reg_reg[1]),
        .I3(p_reg_reg[0]),
        .I4(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_17),
        .O(ap_start0));
  FDRE \icmp_ln31_reg_493_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_10),
        .Q(\icmp_ln31_reg_493_reg_n_3_[0] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 image_1d_idx_1_fu_317_p2_carry
       (.CI(1'b0),
        .CO({image_1d_idx_1_fu_317_p2_carry_n_3,image_1d_idx_1_fu_317_p2_carry_n_4,image_1d_idx_1_fu_317_p2_carry_n_5,image_1d_idx_1_fu_317_p2_carry_n_6}),
        .CYINIT(image_1d_idx_reg_497[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({image_1d_idx_1_fu_317_p2_carry_n_7,image_1d_idx_1_fu_317_p2_carry_n_8,image_1d_idx_1_fu_317_p2_carry_n_9,image_1d_idx_1_fu_317_p2_carry_n_10}),
        .S(image_1d_idx_reg_497[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 image_1d_idx_1_fu_317_p2_carry__0
       (.CI(image_1d_idx_1_fu_317_p2_carry_n_3),
        .CO({image_1d_idx_1_fu_317_p2_carry__0_n_3,image_1d_idx_1_fu_317_p2_carry__0_n_4,image_1d_idx_1_fu_317_p2_carry__0_n_5,image_1d_idx_1_fu_317_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({image_1d_idx_1_fu_317_p2_carry__0_n_7,image_1d_idx_1_fu_317_p2_carry__0_n_8,image_1d_idx_1_fu_317_p2_carry__0_n_9,image_1d_idx_1_fu_317_p2_carry__0_n_10}),
        .S(image_1d_idx_reg_497[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 image_1d_idx_1_fu_317_p2_carry__1
       (.CI(image_1d_idx_1_fu_317_p2_carry__0_n_3),
        .CO({NLW_image_1d_idx_1_fu_317_p2_carry__1_CO_UNCONNECTED[3],image_1d_idx_1_fu_317_p2_carry__1_n_4,image_1d_idx_1_fu_317_p2_carry__1_n_5,image_1d_idx_1_fu_317_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({image_1d_idx_1_fu_317_p2_carry__1_n_7,image_1d_idx_1_fu_317_p2_carry__1_n_8,image_1d_idx_1_fu_317_p2_carry__1_n_9,image_1d_idx_1_fu_317_p2_carry__1_n_10}),
        .S(image_1d_idx_reg_497[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 image_1d_idx_2_fu_262_p2_carry
       (.CI(1'b0),
        .CO({image_1d_idx_2_fu_262_p2_carry_n_3,image_1d_idx_2_fu_262_p2_carry_n_4,image_1d_idx_2_fu_262_p2_carry_n_5,image_1d_idx_2_fu_262_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,image_1d_idx_reg_497[1],1'b0}),
        .O({image_1d_idx_2_fu_262_p2_carry_n_7,image_1d_idx_2_fu_262_p2_carry_n_8,image_1d_idx_2_fu_262_p2_carry_n_9,image_1d_idx_2_fu_262_p2_carry_n_10}),
        .S({image_1d_idx_reg_497[3:2],image_1d_idx_2_fu_262_p2_carry_i_1_n_3,image_1d_idx_reg_497[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 image_1d_idx_2_fu_262_p2_carry__0
       (.CI(image_1d_idx_2_fu_262_p2_carry_n_3),
        .CO({image_1d_idx_2_fu_262_p2_carry__0_n_3,image_1d_idx_2_fu_262_p2_carry__0_n_4,image_1d_idx_2_fu_262_p2_carry__0_n_5,image_1d_idx_2_fu_262_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({image_1d_idx_2_fu_262_p2_carry__0_n_7,image_1d_idx_2_fu_262_p2_carry__0_n_8,image_1d_idx_2_fu_262_p2_carry__0_n_9,image_1d_idx_2_fu_262_p2_carry__0_n_10}),
        .S(image_1d_idx_reg_497[7:4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 image_1d_idx_2_fu_262_p2_carry__1
       (.CI(image_1d_idx_2_fu_262_p2_carry__0_n_3),
        .CO({image_1d_idx_2_fu_262_p2_carry__1_n_3,image_1d_idx_2_fu_262_p2_carry__1_n_4,image_1d_idx_2_fu_262_p2_carry__1_n_5,image_1d_idx_2_fu_262_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({image_1d_idx_2_fu_262_p2_carry__1_n_7,image_1d_idx_2_fu_262_p2_carry__1_n_8,image_1d_idx_2_fu_262_p2_carry__1_n_9,image_1d_idx_2_fu_262_p2_carry__1_n_10}),
        .S(image_1d_idx_reg_497[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 image_1d_idx_2_fu_262_p2_carry__2
       (.CI(image_1d_idx_2_fu_262_p2_carry__1_n_3),
        .CO(NLW_image_1d_idx_2_fu_262_p2_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_image_1d_idx_2_fu_262_p2_carry__2_O_UNCONNECTED[3:1],image_1d_idx_2_fu_262_p2_carry__2_n_10}),
        .S({1'b0,1'b0,1'b0,image_1d_idx_reg_497[12]}));
  LUT1 #(
    .INIT(2'h1)) 
    image_1d_idx_2_fu_262_p2_carry_i_1
       (.I0(image_1d_idx_reg_497[1]),
        .O(image_1d_idx_2_fu_262_p2_carry_i_1_n_3));
  LUT2 #(
    .INIT(4'h8)) 
    \image_1d_idx_reg_497[12]_i_1 
       (.I0(\ap_CS_fsm_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter1),
        .O(image_1d_idx_reg_4970));
  FDRE \image_1d_idx_reg_497_reg[0] 
       (.C(ap_clk),
        .CE(image_1d_idx_reg_4970),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_15),
        .Q(image_1d_idx_reg_497[0]),
        .R(1'b0));
  FDRE \image_1d_idx_reg_497_reg[10] 
       (.C(ap_clk),
        .CE(image_1d_idx_reg_4970),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_5),
        .Q(image_1d_idx_reg_497[10]),
        .R(1'b0));
  FDRE \image_1d_idx_reg_497_reg[11] 
       (.C(ap_clk),
        .CE(image_1d_idx_reg_4970),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_4),
        .Q(image_1d_idx_reg_497[11]),
        .R(1'b0));
  FDRE \image_1d_idx_reg_497_reg[12] 
       (.C(ap_clk),
        .CE(image_1d_idx_reg_4970),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_3),
        .Q(image_1d_idx_reg_497[12]),
        .R(1'b0));
  FDRE \image_1d_idx_reg_497_reg[1] 
       (.C(ap_clk),
        .CE(image_1d_idx_reg_4970),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_14),
        .Q(image_1d_idx_reg_497[1]),
        .R(1'b0));
  FDRE \image_1d_idx_reg_497_reg[2] 
       (.C(ap_clk),
        .CE(image_1d_idx_reg_4970),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_13),
        .Q(image_1d_idx_reg_497[2]),
        .R(1'b0));
  FDRE \image_1d_idx_reg_497_reg[3] 
       (.C(ap_clk),
        .CE(image_1d_idx_reg_4970),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_12),
        .Q(image_1d_idx_reg_497[3]),
        .R(1'b0));
  FDRE \image_1d_idx_reg_497_reg[4] 
       (.C(ap_clk),
        .CE(image_1d_idx_reg_4970),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_11),
        .Q(image_1d_idx_reg_497[4]),
        .R(1'b0));
  FDRE \image_1d_idx_reg_497_reg[5] 
       (.C(ap_clk),
        .CE(image_1d_idx_reg_4970),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_10),
        .Q(image_1d_idx_reg_497[5]),
        .R(1'b0));
  FDRE \image_1d_idx_reg_497_reg[6] 
       (.C(ap_clk),
        .CE(image_1d_idx_reg_4970),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_9),
        .Q(image_1d_idx_reg_497[6]),
        .R(1'b0));
  FDRE \image_1d_idx_reg_497_reg[7] 
       (.C(ap_clk),
        .CE(image_1d_idx_reg_4970),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_8),
        .Q(image_1d_idx_reg_497[7]),
        .R(1'b0));
  FDRE \image_1d_idx_reg_497_reg[8] 
       (.C(ap_clk),
        .CE(image_1d_idx_reg_4970),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_7),
        .Q(image_1d_idx_reg_497[8]),
        .R(1'b0));
  FDRE \image_1d_idx_reg_497_reg[9] 
       (.C(ap_clk),
        .CE(image_1d_idx_reg_4970),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_6),
        .Q(image_1d_idx_reg_497[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_weights_shift0[0]_i_2 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_CS_fsm_pp0_stage2),
        .O(reg_16922_out__0));
  LUT6 #(
    .INIT(64'h0999F999F9990999)) 
    \int_weights_shift0[1]_i_2 
       (.I0(p_shl_fu_234_p3),
        .I1(\k_1_reg_486_pp0_iter1_reg_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(\trunc_ln36_reg_518_reg[1]_0 ),
        .I5(\sub_ln35_reg_513_reg[0]_0 ),
        .O(\k_1_reg_486_pp0_iter1_reg_reg[1]_0 ));
  FDRE \k_1_reg_486_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(k_1_reg_486[0]),
        .Q(\k_1_reg_486_pp0_iter1_reg_reg[0]_0 ),
        .R(1'b0));
  FDRE \k_1_reg_486_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(k_1_reg_486[1]),
        .Q(p_shl_fu_234_p3),
        .R(1'b0));
  FDRE \k_1_reg_486_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(ap_sig_allocacmp_k_1[0]),
        .Q(k_1_reg_486[0]),
        .R(1'b0));
  FDRE \k_1_reg_486_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(ap_sig_allocacmp_k_1[1]),
        .Q(k_1_reg_486[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00008ABA)) 
    \k_fu_82[0]_i_1 
       (.I0(k_fu_82[0]),
        .I1(\icmp_ln31_reg_493_reg_n_3_[0] ),
        .I2(ap_ready_int),
        .I3(k_1_reg_486[0]),
        .I4(acc_fu_781),
        .O(\k_fu_82[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h000000008ABABA8A)) 
    \k_fu_82[1]_i_1 
       (.I0(k_fu_82[1]),
        .I1(\icmp_ln31_reg_493_reg_n_3_[0] ),
        .I2(ap_ready_int),
        .I3(k_1_reg_486[1]),
        .I4(k_1_reg_486[0]),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8s_8s_16s_17_4_1 mac_muladd_8s_8s_16s_17_4_1_U3
       (.C({C[15:4],C[2:0]}),
        .CO(mac_muladd_8s_8s_17s_17_4_1_U4_n_3),
        .DI({mac_muladd_8s_8s_16s_17_4_1_U3_n_6,mac_muladd_8s_8s_16s_17_4_1_U3_n_7}),
        .O({mac_muladd_8s_8s_17s_17_4_1_U4_n_4,mac_muladd_8s_8s_17s_17_4_1_U4_n_5}),
        .Q(m_reg),
        .S(mul_8s_8s_16_1_1_U1_n_18),
        .\a_reg_reg[7] (trunc_ln40_5_reg_568),
        .ap_clk(ap_clk),
        .\b_reg_reg[0] (mac_muladd_8s_8s_16s_17_4_1_U3_n_17),
        .\b_reg_reg[0]_0 (mac_muladd_8s_8s_16s_17_4_1_U3_n_26),
        .\b_reg_reg[1] ({mac_muladd_8s_8s_16s_17_4_1_U3_n_18,mac_muladd_8s_8s_16s_17_4_1_U3_n_19,mac_muladd_8s_8s_16s_17_4_1_U3_n_20,mac_muladd_8s_8s_16s_17_4_1_U3_n_21}),
        .\b_reg_reg[1]_0 ({mac_muladd_8s_8s_16s_17_4_1_U3_n_27,mac_muladd_8s_8s_16s_17_4_1_U3_n_28}),
        .\b_reg_reg[1]_1 ({mac_muladd_8s_8s_16s_17_4_1_U3_n_70,mac_muladd_8s_8s_16s_17_4_1_U3_n_71,mac_muladd_8s_8s_16s_17_4_1_U3_n_72}),
        .\b_reg_reg[2] ({mac_muladd_8s_8s_16s_17_4_1_U3_n_22,mac_muladd_8s_8s_16s_17_4_1_U3_n_23,mac_muladd_8s_8s_16s_17_4_1_U3_n_24,mac_muladd_8s_8s_16s_17_4_1_U3_n_25}),
        .\b_reg_reg[3] (mac_muladd_8s_8s_16s_17_4_1_U3_n_29),
        .\b_reg_reg[3]_0 (mac_muladd_8s_8s_16s_17_4_1_U3_n_38),
        .\b_reg_reg[4] ({mac_muladd_8s_8s_16s_17_4_1_U3_n_30,mac_muladd_8s_8s_16s_17_4_1_U3_n_31,mac_muladd_8s_8s_16s_17_4_1_U3_n_32,mac_muladd_8s_8s_16s_17_4_1_U3_n_33}),
        .\b_reg_reg[4]_0 ({mac_muladd_8s_8s_16s_17_4_1_U3_n_39,mac_muladd_8s_8s_16s_17_4_1_U3_n_40}),
        .\b_reg_reg[4]_1 ({mac_muladd_8s_8s_16s_17_4_1_U3_n_73,mac_muladd_8s_8s_16s_17_4_1_U3_n_74,mac_muladd_8s_8s_16s_17_4_1_U3_n_75}),
        .\b_reg_reg[5] ({mac_muladd_8s_8s_16s_17_4_1_U3_n_34,mac_muladd_8s_8s_16s_17_4_1_U3_n_35,mac_muladd_8s_8s_16s_17_4_1_U3_n_36,mac_muladd_8s_8s_16s_17_4_1_U3_n_37}),
        .\b_reg_reg[6] (mac_muladd_8s_8s_16s_17_4_1_U3_n_47),
        .\b_reg_reg[7] ({mac_muladd_8s_8s_16s_17_4_1_U3_n_9,mac_muladd_8s_8s_16s_17_4_1_U3_n_10,mac_muladd_8s_8s_16s_17_4_1_U3_n_11,mac_muladd_8s_8s_16s_17_4_1_U3_n_12,mac_muladd_8s_8s_16s_17_4_1_U3_n_13,mac_muladd_8s_8s_16s_17_4_1_U3_n_14,mac_muladd_8s_8s_16s_17_4_1_U3_n_15,mac_muladd_8s_8s_16s_17_4_1_U3_n_16}),
        .\b_reg_reg[7]_0 ({mac_muladd_8s_8s_16s_17_4_1_U3_n_41,mac_muladd_8s_8s_16s_17_4_1_U3_n_42}),
        .\b_reg_reg[7]_1 ({mac_muladd_8s_8s_16s_17_4_1_U3_n_43,mac_muladd_8s_8s_16s_17_4_1_U3_n_44,mac_muladd_8s_8s_16s_17_4_1_U3_n_45,mac_muladd_8s_8s_16s_17_4_1_U3_n_46}),
        .\b_reg_reg[7]_2 (mac_muladd_8s_8s_16s_17_4_1_U3_n_76),
        .\b_reg_reg[7]_3 (mac_muladd_8s_8s_16s_17_4_1_U3_n_77),
        .\b_reg_reg[7]_4 (reg_173),
        .m__0_carry__0({mac_muladd_8s_8s_17s_17_4_1_U4_n_31,mac_muladd_8s_8s_17s_17_4_1_U4_n_32,mac_muladd_8s_8s_17s_17_4_1_U4_n_33,mac_muladd_8s_8s_17s_17_4_1_U4_n_34,mac_muladd_8s_8s_17s_17_4_1_U4_n_35,mac_muladd_8s_8s_17s_17_4_1_U4_n_36,mac_muladd_8s_8s_17s_17_4_1_U4_n_37,mac_muladd_8s_8s_17s_17_4_1_U4_n_38}),
        .m__0_carry__0_0(mac_muladd_8s_8s_17s_17_4_1_U4_n_39),
        .m__0_carry__0_1(mac_muladd_8s_8s_17s_17_4_1_U4_n_40),
        .m__0_carry__0_2(mac_muladd_8s_8s_17s_17_4_1_U4_n_41),
        .m__0_carry__0_3(mac_muladd_8s_8s_17s_17_4_1_U4_n_42),
        .m__30_carry__0(mac_muladd_8s_8s_17s_17_4_1_U4_n_43),
        .m__30_carry__0_0(mac_muladd_8s_8s_17s_17_4_1_U4_n_44),
        .m__30_carry__0_1(mac_muladd_8s_8s_17s_17_4_1_U4_n_45),
        .m__30_carry__0_2(mac_muladd_8s_8s_17s_17_4_1_U4_n_46),
        .m__59_carry__0({mac_muladd_8s_8s_16s_17_4_1_U3_n_78,mac_muladd_8s_8s_16s_17_4_1_U3_n_79}),
        .m__59_carry__1({mac_muladd_8s_8s_16s_17_4_1_U3_n_48,mac_muladd_8s_8s_16s_17_4_1_U3_n_49,mac_muladd_8s_8s_16s_17_4_1_U3_n_50}),
        .\m_reg_reg[15] ({mac_muladd_8s_8s_17s_17_4_1_U4_n_6,mac_muladd_8s_8s_17s_17_4_1_U4_n_7,mac_muladd_8s_8s_17s_17_4_1_U4_n_8}),
        .\m_reg_reg[15]_0 (mac_muladd_8s_8s_17s_17_4_1_U4_n_9),
        .\p_reg_reg[15] (mac_muladd_8s_8s_16s_17_4_1_U3_n_51),
        .\p_reg_reg[15]_0 (P),
        .\p_reg_reg[15]_1 (mac_muladd_8s_8s_16s_17_4_1_U3_n_68),
        .\p_reg_reg[15]_2 (mac_muladd_8s_8s_17s_17_4_1_U4_n_47),
        .tmp_product__30_carry__1(trunc_ln40_3_reg_573[7:5]),
        .tmp_product__59_carry__1(weights_load_1_reg_563[7:3]),
        .\trunc_ln40_3_reg_573_reg[6] ({mac_muladd_8s_8s_16s_17_4_1_U3_n_4,mac_muladd_8s_8s_16s_17_4_1_U3_n_5}),
        .\weights_load_1_reg_563_reg[6] (mac_muladd_8s_8s_16s_17_4_1_U3_n_8),
        .\weights_load_1_reg_563_reg[7] (mac_muladd_8s_8s_16s_17_4_1_U3_n_69));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8s_8s_17s_17_4_1 mac_muladd_8s_8s_17s_17_4_1_U4
       (.CO(mac_muladd_8s_8s_17s_17_4_1_U4_n_3),
        .O({mac_muladd_8s_8s_17s_17_4_1_U4_n_4,mac_muladd_8s_8s_17s_17_4_1_U4_n_5}),
        .Q(\ap_CS_fsm_reg[0]_0 ),
        .\a_reg_reg[2] (mac_muladd_8s_8s_17s_17_4_1_U4_n_39),
        .\a_reg_reg[2]_0 (mac_muladd_8s_8s_17s_17_4_1_U4_n_43),
        .\a_reg_reg[3] (mac_muladd_8s_8s_17s_17_4_1_U4_n_40),
        .\a_reg_reg[3]_0 (mac_muladd_8s_8s_17s_17_4_1_U4_n_44),
        .\a_reg_reg[4] (mac_muladd_8s_8s_17s_17_4_1_U4_n_41),
        .\a_reg_reg[4]_0 (mac_muladd_8s_8s_17s_17_4_1_U4_n_45),
        .\a_reg_reg[5] (mac_muladd_8s_8s_17s_17_4_1_U4_n_42),
        .\a_reg_reg[5]_0 (mac_muladd_8s_8s_17s_17_4_1_U4_n_46),
        .\a_reg_reg[7] ({mac_muladd_8s_8s_17s_17_4_1_U4_n_31,mac_muladd_8s_8s_17s_17_4_1_U4_n_32,mac_muladd_8s_8s_17s_17_4_1_U4_n_33,mac_muladd_8s_8s_17s_17_4_1_U4_n_34,mac_muladd_8s_8s_17s_17_4_1_U4_n_35,mac_muladd_8s_8s_17s_17_4_1_U4_n_36,mac_muladd_8s_8s_17s_17_4_1_U4_n_37,mac_muladd_8s_8s_17s_17_4_1_U4_n_38}),
        .\a_reg_reg[7]_0 (trunc_ln40_1_reg_538),
        .\acc_fu_78_reg[20] (\acc_fu_78_reg[20]_1 ),
        .\acc_fu_78_reg[3] (\icmp_ln31_reg_493_reg[0]_1 ),
        .\acc_fu_78_reg[3]_0 (\acc_fu_78_reg_n_3_[0] ),
        .\acc_fu_78_reg[3]_1 (\acc_fu_78_reg_n_3_[1] ),
        .\acc_fu_78_reg[3]_2 (\acc_fu_78_reg_n_3_[2] ),
        .\acc_fu_78_reg[3]_3 (\acc_fu_78_reg_n_3_[3] ),
        .\acc_fu_78_reg[7] (\acc_fu_78_reg_n_3_[4] ),
        .\acc_fu_78_reg[7]_0 (\acc_fu_78_reg_n_3_[5] ),
        .\acc_fu_78_reg[7]_1 (\acc_fu_78_reg_n_3_[6] ),
        .\acc_fu_78_reg[7]_2 (\acc_fu_78_reg_n_3_[7] ),
        .ap_clk(ap_clk),
        .ap_loop_init_int(ap_loop_init_int),
        .\b_reg_reg[7] ({mac_muladd_8s_8s_17s_17_4_1_U4_n_6,mac_muladd_8s_8s_17s_17_4_1_U4_n_7,mac_muladd_8s_8s_17s_17_4_1_U4_n_8}),
        .\b_reg_reg[7]_0 (mac_muladd_8s_8s_17s_17_4_1_U4_n_9),
        .grp_axil_conv2D_Pipeline_loop_k_fu_144_acc_1_out(grp_axil_conv2D_Pipeline_loop_k_fu_144_acc_1_out),
        .m__59_carry__0({mac_muladd_8s_8s_16s_17_4_1_U3_n_9,mac_muladd_8s_8s_16s_17_4_1_U3_n_10,mac_muladd_8s_8s_16s_17_4_1_U3_n_11,mac_muladd_8s_8s_16s_17_4_1_U3_n_12,mac_muladd_8s_8s_16s_17_4_1_U3_n_13,mac_muladd_8s_8s_16s_17_4_1_U3_n_14,mac_muladd_8s_8s_16s_17_4_1_U3_n_15,mac_muladd_8s_8s_16s_17_4_1_U3_n_16}),
        .m__85_carry__0_i_3__0({mac_muladd_8s_8s_16s_17_4_1_U3_n_27,mac_muladd_8s_8s_16s_17_4_1_U3_n_28}),
        .m__85_carry__0_i_3__0_0(mac_muladd_8s_8s_16s_17_4_1_U3_n_26),
        .m__85_carry__0_i_4__0({mac_muladd_8s_8s_16s_17_4_1_U3_n_34,mac_muladd_8s_8s_16s_17_4_1_U3_n_35,mac_muladd_8s_8s_16s_17_4_1_U3_n_36,mac_muladd_8s_8s_16s_17_4_1_U3_n_37}),
        .m__85_carry__0_i_4__0_0({mac_muladd_8s_8s_16s_17_4_1_U3_n_30,mac_muladd_8s_8s_16s_17_4_1_U3_n_31,mac_muladd_8s_8s_16s_17_4_1_U3_n_32,mac_muladd_8s_8s_16s_17_4_1_U3_n_33}),
        .m__85_carry__0_i_6__0({mac_muladd_8s_8s_16s_17_4_1_U3_n_43,mac_muladd_8s_8s_16s_17_4_1_U3_n_44,mac_muladd_8s_8s_16s_17_4_1_U3_n_45,mac_muladd_8s_8s_16s_17_4_1_U3_n_46}),
        .m__85_carry__1_i_5__0({mac_muladd_8s_8s_16s_17_4_1_U3_n_39,mac_muladd_8s_8s_16s_17_4_1_U3_n_40}),
        .m__85_carry__1_i_5__0_0(mac_muladd_8s_8s_16s_17_4_1_U3_n_38),
        .m__85_carry_i_1__0(mac_muladd_8s_8s_16s_17_4_1_U3_n_77),
        .m__85_carry_i_1__0_0({mac_muladd_8s_8s_16s_17_4_1_U3_n_41,mac_muladd_8s_8s_16s_17_4_1_U3_n_42}),
        .m__85_carry_i_8__0({mac_muladd_8s_8s_16s_17_4_1_U3_n_22,mac_muladd_8s_8s_16s_17_4_1_U3_n_23,mac_muladd_8s_8s_16s_17_4_1_U3_n_24,mac_muladd_8s_8s_16s_17_4_1_U3_n_25}),
        .m__85_carry_i_8__0_0({mac_muladd_8s_8s_16s_17_4_1_U3_n_18,mac_muladd_8s_8s_16s_17_4_1_U3_n_19,mac_muladd_8s_8s_16s_17_4_1_U3_n_20,mac_muladd_8s_8s_16s_17_4_1_U3_n_21}),
        .\m_reg_reg[15] (mac_muladd_8s_8s_17s_17_4_1_U4_n_47),
        .\m_reg_reg[15]_0 (mac_muladd_8s_8s_16s_17_4_1_U3_n_76),
        .\m_reg_reg[15]_1 (mac_muladd_8s_8s_16s_17_4_1_U3_n_47),
        .\m_reg_reg[15]_2 ({mac_muladd_8s_8s_16s_17_4_1_U3_n_78,mac_muladd_8s_8s_16s_17_4_1_U3_n_79}),
        .\m_reg_reg[15]_3 ({mac_muladd_8s_8s_16s_17_4_1_U3_n_48,mac_muladd_8s_8s_16s_17_4_1_U3_n_49,mac_muladd_8s_8s_16s_17_4_1_U3_n_50}),
        .\m_reg_reg[2] ({mac_muladd_8s_8s_16s_17_4_1_U3_n_70,mac_muladd_8s_8s_16s_17_4_1_U3_n_71,mac_muladd_8s_8s_16s_17_4_1_U3_n_72}),
        .\m_reg_reg[2]_0 (mac_muladd_8s_8s_16s_17_4_1_U3_n_17),
        .\m_reg_reg[3] ({mac_muladd_8s_8s_16s_17_4_1_U3_n_73,mac_muladd_8s_8s_16s_17_4_1_U3_n_74,mac_muladd_8s_8s_16s_17_4_1_U3_n_75}),
        .\m_reg_reg[3]_0 (mac_muladd_8s_8s_16s_17_4_1_U3_n_29),
        .\p_reg_reg[11] ({mac_muladd_8s_8s_17s_17_4_1_U4_n_18,mac_muladd_8s_8s_17s_17_4_1_U4_n_19,mac_muladd_8s_8s_17s_17_4_1_U4_n_20,mac_muladd_8s_8s_17s_17_4_1_U4_n_21}),
        .\p_reg_reg[15] ({mac_muladd_8s_8s_17s_17_4_1_U4_n_22,mac_muladd_8s_8s_17s_17_4_1_U4_n_23,mac_muladd_8s_8s_17s_17_4_1_U4_n_24,mac_muladd_8s_8s_17s_17_4_1_U4_n_25}),
        .\p_reg_reg[15]_0 (mac_muladd_8s_8s_16s_17_4_1_U3_n_68),
        .\p_reg_reg[15]_1 (P),
        .\p_reg_reg[16] ({mac_muladd_8s_8s_17s_17_4_1_U4_n_26,mac_muladd_8s_8s_17s_17_4_1_U4_n_27,mac_muladd_8s_8s_17s_17_4_1_U4_n_28,mac_muladd_8s_8s_17s_17_4_1_U4_n_29}),
        .\p_reg_reg[16]_0 (mac_muladd_8s_8s_17s_17_4_1_U4_n_30),
        .\p_reg_reg[16]_1 (mac_muladd_8s_8s_16s_17_4_1_U3_n_51),
        .\p_reg_reg[3] ({mac_muladd_8s_8s_17s_17_4_1_U4_n_10,mac_muladd_8s_8s_17s_17_4_1_U4_n_11,mac_muladd_8s_8s_17s_17_4_1_U4_n_12,mac_muladd_8s_8s_17s_17_4_1_U4_n_13}),
        .\p_reg_reg[7] ({mac_muladd_8s_8s_17s_17_4_1_U4_n_14,mac_muladd_8s_8s_17s_17_4_1_U4_n_15,mac_muladd_8s_8s_17s_17_4_1_U4_n_16,mac_muladd_8s_8s_17s_17_4_1_U4_n_17}),
        .tmp_fu_250_p4(tmp_fu_250_p4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mul_8s_8s_16_1_1 mul_8s_8s_16_1_1_U1
       (.C({C[15:4],C[2:0]}),
        .DI({mac_muladd_8s_8s_16s_17_4_1_U3_n_6,mac_muladd_8s_8s_16s_17_4_1_U3_n_7}),
        .Q(trunc_ln40_3_reg_573),
        .S(mul_8s_8s_16_1_1_U1_n_18),
        .\p_reg_reg[3] (m_reg),
        .tmp_product__59_carry_0(weights_load_1_reg_563),
        .tmp_product__85_carry__0_i_5_0({mac_muladd_8s_8s_16s_17_4_1_U3_n_4,mac_muladd_8s_8s_16s_17_4_1_U3_n_5}),
        .tmp_product__85_carry__1_0(mac_muladd_8s_8s_16s_17_4_1_U3_n_69),
        .tmp_product__85_carry__1_1(mac_muladd_8s_8s_16s_17_4_1_U3_n_8));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_173[7]_i_1 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(ap_CS_fsm_pp0_stage2),
        .I3(ap_enable_reg_pp0_iter1),
        .O(reg_1730));
  FDRE \reg_173_reg[0] 
       (.C(ap_clk),
        .CE(reg_1730),
        .D(\weights_load_1_reg_563_reg[7]_0 [0]),
        .Q(reg_173[0]),
        .R(1'b0));
  FDRE \reg_173_reg[1] 
       (.C(ap_clk),
        .CE(reg_1730),
        .D(\weights_load_1_reg_563_reg[7]_0 [1]),
        .Q(reg_173[1]),
        .R(1'b0));
  FDRE \reg_173_reg[2] 
       (.C(ap_clk),
        .CE(reg_1730),
        .D(\weights_load_1_reg_563_reg[7]_0 [2]),
        .Q(reg_173[2]),
        .R(1'b0));
  FDRE \reg_173_reg[3] 
       (.C(ap_clk),
        .CE(reg_1730),
        .D(\weights_load_1_reg_563_reg[7]_0 [3]),
        .Q(reg_173[3]),
        .R(1'b0));
  FDRE \reg_173_reg[4] 
       (.C(ap_clk),
        .CE(reg_1730),
        .D(\weights_load_1_reg_563_reg[7]_0 [4]),
        .Q(reg_173[4]),
        .R(1'b0));
  FDRE \reg_173_reg[5] 
       (.C(ap_clk),
        .CE(reg_1730),
        .D(\weights_load_1_reg_563_reg[7]_0 [5]),
        .Q(reg_173[5]),
        .R(1'b0));
  FDRE \reg_173_reg[6] 
       (.C(ap_clk),
        .CE(reg_1730),
        .D(\weights_load_1_reg_563_reg[7]_0 [6]),
        .Q(reg_173[6]),
        .R(1'b0));
  FDRE \reg_173_reg[7] 
       (.C(ap_clk),
        .CE(reg_1730),
        .D(\weights_load_1_reg_563_reg[7]_0 [7]),
        .Q(reg_173[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sub_ln35_reg_513[3]_i_1 
       (.I0(\k_1_reg_486_pp0_iter1_reg_reg[0]_0 ),
        .I1(p_shl_fu_234_p3),
        .O(sub_ln35_fu_241_p2[3]));
  FDRE \sub_ln35_reg_513_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(\k_1_reg_486_pp0_iter1_reg_reg[0]_0 ),
        .Q(\sub_ln35_reg_513_reg[0]_0 ),
        .R(1'b0));
  FDRE \sub_ln35_reg_513_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(sub_ln35_fu_241_p2[3]),
        .Q(sub_ln35_reg_513),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln36_reg_518[1]_i_1 
       (.I0(\k_1_reg_486_pp0_iter1_reg_reg[0]_0 ),
        .I1(p_shl_fu_234_p3),
        .O(sub_ln35_fu_241_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \trunc_ln36_reg_518[2]_i_1 
       (.I0(p_shl_fu_234_p3),
        .I1(\k_1_reg_486_pp0_iter1_reg_reg[0]_0 ),
        .O(sub_ln35_fu_241_p2[2]));
  FDRE \trunc_ln36_reg_518_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(sub_ln35_fu_241_p2[1]),
        .Q(\trunc_ln36_reg_518_reg[1]_0 ),
        .R(1'b0));
  FDRE \trunc_ln36_reg_518_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(sub_ln35_fu_241_p2[2]),
        .Q(trunc_ln36_reg_518),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln40_1_reg_538[0]_i_1 
       (.I0(q0[24]),
        .I1(q0[8]),
        .I2(COUNT__0[3]),
        .I3(q0[16]),
        .I4(COUNT__0[4]),
        .I5(q0[0]),
        .O(trunc_ln40_1_fu_303_p1[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln40_1_reg_538[1]_i_1 
       (.I0(q0[25]),
        .I1(q0[9]),
        .I2(COUNT__0[3]),
        .I3(q0[17]),
        .I4(COUNT__0[4]),
        .I5(q0[1]),
        .O(trunc_ln40_1_fu_303_p1[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln40_1_reg_538[2]_i_1 
       (.I0(q0[26]),
        .I1(q0[10]),
        .I2(COUNT__0[3]),
        .I3(q0[18]),
        .I4(COUNT__0[4]),
        .I5(q0[2]),
        .O(trunc_ln40_1_fu_303_p1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln40_1_reg_538[3]_i_1 
       (.I0(q0[27]),
        .I1(q0[11]),
        .I2(COUNT__0[3]),
        .I3(q0[19]),
        .I4(COUNT__0[4]),
        .I5(q0[3]),
        .O(trunc_ln40_1_fu_303_p1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln40_1_reg_538[4]_i_1 
       (.I0(q0[28]),
        .I1(q0[12]),
        .I2(COUNT__0[3]),
        .I3(q0[20]),
        .I4(COUNT__0[4]),
        .I5(q0[4]),
        .O(trunc_ln40_1_fu_303_p1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln40_1_reg_538[5]_i_1 
       (.I0(q0[29]),
        .I1(q0[13]),
        .I2(COUNT__0[3]),
        .I3(q0[21]),
        .I4(COUNT__0[4]),
        .I5(q0[5]),
        .O(trunc_ln40_1_fu_303_p1[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln40_1_reg_538[6]_i_1 
       (.I0(q0[30]),
        .I1(q0[14]),
        .I2(COUNT__0[3]),
        .I3(q0[22]),
        .I4(COUNT__0[4]),
        .I5(q0[6]),
        .O(trunc_ln40_1_fu_303_p1[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln40_1_reg_538[7]_i_1 
       (.I0(q0[31]),
        .I1(q0[15]),
        .I2(COUNT__0[3]),
        .I3(q0[23]),
        .I4(COUNT__0[4]),
        .I5(q0[7]),
        .O(trunc_ln40_1_fu_303_p1[7]));
  FDRE \trunc_ln40_1_reg_538_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(trunc_ln40_1_fu_303_p1[0]),
        .Q(trunc_ln40_1_reg_538[0]),
        .R(1'b0));
  FDRE \trunc_ln40_1_reg_538_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(trunc_ln40_1_fu_303_p1[1]),
        .Q(trunc_ln40_1_reg_538[1]),
        .R(1'b0));
  FDRE \trunc_ln40_1_reg_538_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(trunc_ln40_1_fu_303_p1[2]),
        .Q(trunc_ln40_1_reg_538[2]),
        .R(1'b0));
  FDRE \trunc_ln40_1_reg_538_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(trunc_ln40_1_fu_303_p1[3]),
        .Q(trunc_ln40_1_reg_538[3]),
        .R(1'b0));
  FDRE \trunc_ln40_1_reg_538_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(trunc_ln40_1_fu_303_p1[4]),
        .Q(trunc_ln40_1_reg_538[4]),
        .R(1'b0));
  FDRE \trunc_ln40_1_reg_538_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(trunc_ln40_1_fu_303_p1[5]),
        .Q(trunc_ln40_1_reg_538[5]),
        .R(1'b0));
  FDRE \trunc_ln40_1_reg_538_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(trunc_ln40_1_fu_303_p1[6]),
        .Q(trunc_ln40_1_reg_538[6]),
        .R(1'b0));
  FDRE \trunc_ln40_1_reg_538_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(trunc_ln40_1_fu_303_p1[7]),
        .Q(trunc_ln40_1_reg_538[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln40_2_reg_543[0]_i_1 
       (.I0(image_1d_idx_reg_497[0]),
        .O(\trunc_ln40_2_reg_543[0]_i_1_n_3 ));
  FDRE \trunc_ln40_2_reg_543_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(\trunc_ln40_2_reg_543[0]_i_1_n_3 ),
        .Q(trunc_ln40_2_reg_543[0]),
        .R(1'b0));
  FDRE \trunc_ln40_2_reg_543_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage2),
        .D(image_1d_idx_1_fu_317_p2_carry_n_10),
        .Q(trunc_ln40_2_reg_543[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln40_3_reg_573[0]_i_1 
       (.I0(q0[24]),
        .I1(q0[8]),
        .I2(trunc_ln40_2_reg_543[0]),
        .I3(q0[16]),
        .I4(trunc_ln40_2_reg_543[1]),
        .I5(q0[0]),
        .O(trunc_ln40_3_fu_383_p1[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln40_3_reg_573[1]_i_1 
       (.I0(q0[25]),
        .I1(q0[9]),
        .I2(trunc_ln40_2_reg_543[0]),
        .I3(q0[17]),
        .I4(trunc_ln40_2_reg_543[1]),
        .I5(q0[1]),
        .O(trunc_ln40_3_fu_383_p1[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln40_3_reg_573[2]_i_1 
       (.I0(q0[26]),
        .I1(q0[10]),
        .I2(trunc_ln40_2_reg_543[0]),
        .I3(q0[18]),
        .I4(trunc_ln40_2_reg_543[1]),
        .I5(q0[2]),
        .O(trunc_ln40_3_fu_383_p1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln40_3_reg_573[3]_i_1 
       (.I0(q0[27]),
        .I1(q0[11]),
        .I2(trunc_ln40_2_reg_543[0]),
        .I3(q0[19]),
        .I4(trunc_ln40_2_reg_543[1]),
        .I5(q0[3]),
        .O(trunc_ln40_3_fu_383_p1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln40_3_reg_573[4]_i_1 
       (.I0(q0[28]),
        .I1(q0[12]),
        .I2(trunc_ln40_2_reg_543[0]),
        .I3(q0[20]),
        .I4(trunc_ln40_2_reg_543[1]),
        .I5(q0[4]),
        .O(trunc_ln40_3_fu_383_p1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln40_3_reg_573[5]_i_1 
       (.I0(q0[29]),
        .I1(q0[13]),
        .I2(trunc_ln40_2_reg_543[0]),
        .I3(q0[21]),
        .I4(trunc_ln40_2_reg_543[1]),
        .I5(q0[5]),
        .O(trunc_ln40_3_fu_383_p1[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln40_3_reg_573[6]_i_1 
       (.I0(q0[30]),
        .I1(q0[14]),
        .I2(trunc_ln40_2_reg_543[0]),
        .I3(q0[22]),
        .I4(trunc_ln40_2_reg_543[1]),
        .I5(q0[6]),
        .O(trunc_ln40_3_fu_383_p1[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln40_3_reg_573[7]_i_1 
       (.I0(q0[31]),
        .I1(q0[15]),
        .I2(trunc_ln40_2_reg_543[0]),
        .I3(q0[23]),
        .I4(trunc_ln40_2_reg_543[1]),
        .I5(q0[7]),
        .O(trunc_ln40_3_fu_383_p1[7]));
  FDRE \trunc_ln40_3_reg_573_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(trunc_ln40_3_fu_383_p1[0]),
        .Q(trunc_ln40_3_reg_573[0]),
        .R(1'b0));
  FDRE \trunc_ln40_3_reg_573_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(trunc_ln40_3_fu_383_p1[1]),
        .Q(trunc_ln40_3_reg_573[1]),
        .R(1'b0));
  FDRE \trunc_ln40_3_reg_573_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(trunc_ln40_3_fu_383_p1[2]),
        .Q(trunc_ln40_3_reg_573[2]),
        .R(1'b0));
  FDRE \trunc_ln40_3_reg_573_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(trunc_ln40_3_fu_383_p1[3]),
        .Q(trunc_ln40_3_reg_573[3]),
        .R(1'b0));
  FDRE \trunc_ln40_3_reg_573_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(trunc_ln40_3_fu_383_p1[4]),
        .Q(trunc_ln40_3_reg_573[4]),
        .R(1'b0));
  FDRE \trunc_ln40_3_reg_573_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(trunc_ln40_3_fu_383_p1[5]),
        .Q(trunc_ln40_3_reg_573[5]),
        .R(1'b0));
  FDRE \trunc_ln40_3_reg_573_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(trunc_ln40_3_fu_383_p1[6]),
        .Q(trunc_ln40_3_reg_573[6]),
        .R(1'b0));
  FDRE \trunc_ln40_3_reg_573_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(trunc_ln40_3_fu_383_p1[7]),
        .Q(trunc_ln40_3_reg_573[7]),
        .R(1'b0));
  FDRE \trunc_ln40_4_reg_523_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(image_1d_idx_2_fu_262_p2_carry_n_10),
        .Q(trunc_ln40_4_reg_523[0]),
        .R(1'b0));
  FDRE \trunc_ln40_4_reg_523_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage1),
        .D(image_1d_idx_2_fu_262_p2_carry_n_9),
        .Q(trunc_ln40_4_reg_523[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln40_5_reg_568[0]_i_1 
       (.I0(q0[24]),
        .I1(q0[8]),
        .I2(trunc_ln40_4_reg_523[0]),
        .I3(q0[16]),
        .I4(trunc_ln40_4_reg_523[1]),
        .I5(q0[0]),
        .O(trunc_ln40_5_fu_362_p1[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln40_5_reg_568[1]_i_1 
       (.I0(q0[25]),
        .I1(q0[9]),
        .I2(trunc_ln40_4_reg_523[0]),
        .I3(q0[17]),
        .I4(trunc_ln40_4_reg_523[1]),
        .I5(q0[1]),
        .O(trunc_ln40_5_fu_362_p1[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln40_5_reg_568[2]_i_1 
       (.I0(q0[26]),
        .I1(q0[10]),
        .I2(trunc_ln40_4_reg_523[0]),
        .I3(q0[18]),
        .I4(trunc_ln40_4_reg_523[1]),
        .I5(q0[2]),
        .O(trunc_ln40_5_fu_362_p1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln40_5_reg_568[3]_i_1 
       (.I0(q0[27]),
        .I1(q0[11]),
        .I2(trunc_ln40_4_reg_523[0]),
        .I3(q0[19]),
        .I4(trunc_ln40_4_reg_523[1]),
        .I5(q0[3]),
        .O(trunc_ln40_5_fu_362_p1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln40_5_reg_568[4]_i_1 
       (.I0(q0[28]),
        .I1(q0[12]),
        .I2(trunc_ln40_4_reg_523[0]),
        .I3(q0[20]),
        .I4(trunc_ln40_4_reg_523[1]),
        .I5(q0[4]),
        .O(trunc_ln40_5_fu_362_p1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln40_5_reg_568[5]_i_1 
       (.I0(q0[29]),
        .I1(q0[13]),
        .I2(trunc_ln40_4_reg_523[0]),
        .I3(q0[21]),
        .I4(trunc_ln40_4_reg_523[1]),
        .I5(q0[5]),
        .O(trunc_ln40_5_fu_362_p1[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln40_5_reg_568[6]_i_1 
       (.I0(q0[30]),
        .I1(q0[14]),
        .I2(trunc_ln40_4_reg_523[0]),
        .I3(q0[22]),
        .I4(trunc_ln40_4_reg_523[1]),
        .I5(q0[6]),
        .O(trunc_ln40_5_fu_362_p1[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \trunc_ln40_5_reg_568[7]_i_1 
       (.I0(q0[31]),
        .I1(q0[15]),
        .I2(trunc_ln40_4_reg_523[0]),
        .I3(q0[23]),
        .I4(trunc_ln40_4_reg_523[1]),
        .I5(q0[7]),
        .O(trunc_ln40_5_fu_362_p1[7]));
  FDRE \trunc_ln40_5_reg_568_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(trunc_ln40_5_fu_362_p1[0]),
        .Q(trunc_ln40_5_reg_568[0]),
        .R(1'b0));
  FDRE \trunc_ln40_5_reg_568_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(trunc_ln40_5_fu_362_p1[1]),
        .Q(trunc_ln40_5_reg_568[1]),
        .R(1'b0));
  FDRE \trunc_ln40_5_reg_568_reg[2] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(trunc_ln40_5_fu_362_p1[2]),
        .Q(trunc_ln40_5_reg_568[2]),
        .R(1'b0));
  FDRE \trunc_ln40_5_reg_568_reg[3] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(trunc_ln40_5_fu_362_p1[3]),
        .Q(trunc_ln40_5_reg_568[3]),
        .R(1'b0));
  FDRE \trunc_ln40_5_reg_568_reg[4] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(trunc_ln40_5_fu_362_p1[4]),
        .Q(trunc_ln40_5_reg_568[4]),
        .R(1'b0));
  FDRE \trunc_ln40_5_reg_568_reg[5] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(trunc_ln40_5_fu_362_p1[5]),
        .Q(trunc_ln40_5_reg_568[5]),
        .R(1'b0));
  FDRE \trunc_ln40_5_reg_568_reg[6] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(trunc_ln40_5_fu_362_p1[6]),
        .Q(trunc_ln40_5_reg_568[6]),
        .R(1'b0));
  FDRE \trunc_ln40_5_reg_568_reg[7] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(trunc_ln40_5_fu_362_p1[7]),
        .Q(trunc_ln40_5_reg_568[7]),
        .R(1'b0));
  FDRE \trunc_ln40_reg_503_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_15),
        .Q(COUNT__0[3]),
        .R(1'b0));
  FDRE \trunc_ln40_reg_503_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_14),
        .Q(COUNT__0[4]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \weights_load_1_reg_563[7]_i_1 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .O(reg_1692));
  FDRE \weights_load_1_reg_563_reg[0] 
       (.C(ap_clk),
        .CE(reg_1692),
        .D(\weights_load_1_reg_563_reg[7]_0 [0]),
        .Q(weights_load_1_reg_563[0]),
        .R(1'b0));
  FDRE \weights_load_1_reg_563_reg[1] 
       (.C(ap_clk),
        .CE(reg_1692),
        .D(\weights_load_1_reg_563_reg[7]_0 [1]),
        .Q(weights_load_1_reg_563[1]),
        .R(1'b0));
  FDRE \weights_load_1_reg_563_reg[2] 
       (.C(ap_clk),
        .CE(reg_1692),
        .D(\weights_load_1_reg_563_reg[7]_0 [2]),
        .Q(weights_load_1_reg_563[2]),
        .R(1'b0));
  FDRE \weights_load_1_reg_563_reg[3] 
       (.C(ap_clk),
        .CE(reg_1692),
        .D(\weights_load_1_reg_563_reg[7]_0 [3]),
        .Q(weights_load_1_reg_563[3]),
        .R(1'b0));
  FDRE \weights_load_1_reg_563_reg[4] 
       (.C(ap_clk),
        .CE(reg_1692),
        .D(\weights_load_1_reg_563_reg[7]_0 [4]),
        .Q(weights_load_1_reg_563[4]),
        .R(1'b0));
  FDRE \weights_load_1_reg_563_reg[5] 
       (.C(ap_clk),
        .CE(reg_1692),
        .D(\weights_load_1_reg_563_reg[7]_0 [5]),
        .Q(weights_load_1_reg_563[5]),
        .R(1'b0));
  FDRE \weights_load_1_reg_563_reg[6] 
       (.C(ap_clk),
        .CE(reg_1692),
        .D(\weights_load_1_reg_563_reg[7]_0 [6]),
        .Q(weights_load_1_reg_563[6]),
        .R(1'b0));
  FDRE \weights_load_1_reg_563_reg[7] 
       (.C(ap_clk),
        .CE(reg_1692),
        .D(\weights_load_1_reg_563_reg[7]_0 [7]),
        .Q(weights_load_1_reg_563[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9C9C9C9C8888DD88)) 
    \write_p1.mem_reg_0_3_0_0_i_2 
       (.I0(reg_1692),
        .I1(trunc_ln36_reg_518),
        .I2(\write_p1.mem_reg_0_3_0_0_i_4_n_3 ),
        .I3(\k_1_reg_486_pp0_iter1_reg_reg[0]_0 ),
        .I4(p_shl_fu_234_p3),
        .I5(reg_16922_out__0),
        .O(\sub_ln35_reg_513_reg[3]_0 [0]));
  LUT5 #(
    .INIT(32'hA0ACACAC)) 
    \write_p1.mem_reg_0_3_0_0_i_3 
       (.I0(sub_ln35_reg_513),
        .I1(p_shl_fu_234_p3),
        .I2(reg_1692),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(ap_enable_reg_pp0_iter1),
        .O(\sub_ln35_reg_513_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    \write_p1.mem_reg_0_3_0_0_i_4 
       (.I0(\trunc_ln36_reg_518_reg[1]_0 ),
        .I1(\sub_ln35_reg_513_reg[0]_0 ),
        .O(\write_p1.mem_reg_0_3_0_0_i_4_n_3 ));
  LUT4 #(
    .INIT(16'hCCC8)) 
    \write_p1.mem_reg_0_i_2 
       (.I0(\ap_CS_fsm_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage2),
        .I3(ap_CS_fsm_pp0_stage1),
        .O(ce0));
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    \write_p1.mem_reg_0_i_3 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(ap_CS_fsm_pp0_stage1),
        .I3(\ap_CS_fsm_reg[0]_0 ),
        .I4(ap_enable_reg_pp0_iter2),
        .O(grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0));
  LUT3 #(
    .INIT(8'hAE)) 
    \zext_ln28_reg_404[0]_i_1 
       (.I0(icmp_ln45_fu_260_p2),
        .I1(\acc_fu_78_reg_n_3_[0] ),
        .I2(grp_axil_conv2D_Pipeline_loop_k_fu_144_acc_1_out),
        .O(\acc_fu_78_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \zext_ln28_reg_404[19]_i_1 
       (.I0(icmp_ln45_fu_260_p2),
        .I1(grp_axil_conv2D_Pipeline_loop_k_fu_144_acc_1_out),
        .I2(Q[3]),
        .O(\acc_fu_78_reg[20]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \zext_ln28_reg_404[19]_i_10 
       (.I0(tmp_fu_250_p4[4]),
        .I1(tmp_fu_250_p4[5]),
        .O(\zext_ln28_reg_404[19]_i_10_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \zext_ln28_reg_404[19]_i_11 
       (.I0(tmp_fu_250_p4[2]),
        .I1(tmp_fu_250_p4[3]),
        .O(\zext_ln28_reg_404[19]_i_11_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \zext_ln28_reg_404[19]_i_12 
       (.I0(tmp_fu_250_p4[9]),
        .I1(tmp_fu_250_p4[8]),
        .O(\zext_ln28_reg_404[19]_i_12_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \zext_ln28_reg_404[19]_i_13 
       (.I0(tmp_fu_250_p4[7]),
        .I1(tmp_fu_250_p4[6]),
        .O(\zext_ln28_reg_404[19]_i_13_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \zext_ln28_reg_404[19]_i_14 
       (.I0(tmp_fu_250_p4[5]),
        .I1(tmp_fu_250_p4[4]),
        .O(\zext_ln28_reg_404[19]_i_14_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \zext_ln28_reg_404[19]_i_15 
       (.I0(tmp_fu_250_p4[3]),
        .I1(tmp_fu_250_p4[2]),
        .O(\zext_ln28_reg_404[19]_i_15_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \zext_ln28_reg_404[19]_i_4 
       (.I0(tmp_fu_250_p4[10]),
        .I1(tmp_fu_250_p4[11]),
        .O(\zext_ln28_reg_404[19]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \zext_ln28_reg_404[19]_i_5 
       (.I0(grp_axil_conv2D_Pipeline_loop_k_fu_144_acc_1_out),
        .O(\zext_ln28_reg_404[19]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \zext_ln28_reg_404[19]_i_6 
       (.I0(tmp_fu_250_p4[11]),
        .I1(tmp_fu_250_p4[10]),
        .O(\zext_ln28_reg_404[19]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \zext_ln28_reg_404[19]_i_7 
       (.I0(tmp_fu_250_p4[1]),
        .I1(tmp_fu_250_p4[0]),
        .O(\zext_ln28_reg_404[19]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \zext_ln28_reg_404[19]_i_8 
       (.I0(tmp_fu_250_p4[8]),
        .I1(tmp_fu_250_p4[9]),
        .O(\zext_ln28_reg_404[19]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \zext_ln28_reg_404[19]_i_9 
       (.I0(tmp_fu_250_p4[6]),
        .I1(tmp_fu_250_p4[7]),
        .O(\zext_ln28_reg_404[19]_i_9_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \zext_ln28_reg_404[1]_i_1 
       (.I0(icmp_ln45_fu_260_p2),
        .I1(\acc_fu_78_reg_n_3_[1] ),
        .I2(grp_axil_conv2D_Pipeline_loop_k_fu_144_acc_1_out),
        .O(\acc_fu_78_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \zext_ln28_reg_404[2]_i_1 
       (.I0(icmp_ln45_fu_260_p2),
        .I1(\acc_fu_78_reg_n_3_[2] ),
        .I2(grp_axil_conv2D_Pipeline_loop_k_fu_144_acc_1_out),
        .O(\acc_fu_78_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \zext_ln28_reg_404[3]_i_1 
       (.I0(icmp_ln45_fu_260_p2),
        .I1(\acc_fu_78_reg_n_3_[3] ),
        .I2(grp_axil_conv2D_Pipeline_loop_k_fu_144_acc_1_out),
        .O(\acc_fu_78_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \zext_ln28_reg_404[4]_i_1 
       (.I0(icmp_ln45_fu_260_p2),
        .I1(\acc_fu_78_reg_n_3_[4] ),
        .I2(grp_axil_conv2D_Pipeline_loop_k_fu_144_acc_1_out),
        .O(\acc_fu_78_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \zext_ln28_reg_404[5]_i_1 
       (.I0(icmp_ln45_fu_260_p2),
        .I1(\acc_fu_78_reg_n_3_[5] ),
        .I2(grp_axil_conv2D_Pipeline_loop_k_fu_144_acc_1_out),
        .O(\acc_fu_78_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \zext_ln28_reg_404[6]_i_1 
       (.I0(icmp_ln45_fu_260_p2),
        .I1(\acc_fu_78_reg_n_3_[6] ),
        .I2(grp_axil_conv2D_Pipeline_loop_k_fu_144_acc_1_out),
        .O(\acc_fu_78_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \zext_ln28_reg_404[7]_i_1 
       (.I0(icmp_ln45_fu_260_p2),
        .I1(\acc_fu_78_reg_n_3_[7] ),
        .I2(grp_axil_conv2D_Pipeline_loop_k_fu_144_acc_1_out),
        .O(\acc_fu_78_reg[7]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \zext_ln28_reg_404_reg[19]_i_2 
       (.CI(\zext_ln28_reg_404_reg[19]_i_3_n_3 ),
        .CO({\NLW_zext_ln28_reg_404_reg[19]_i_2_CO_UNCONNECTED [3:2],icmp_ln45_fu_260_p2,\zext_ln28_reg_404_reg[19]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\zext_ln28_reg_404[19]_i_4_n_3 }),
        .O(\NLW_zext_ln28_reg_404_reg[19]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\zext_ln28_reg_404[19]_i_5_n_3 ,\zext_ln28_reg_404[19]_i_6_n_3 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \zext_ln28_reg_404_reg[19]_i_3 
       (.CI(1'b0),
        .CO({\zext_ln28_reg_404_reg[19]_i_3_n_3 ,\zext_ln28_reg_404_reg[19]_i_3_n_4 ,\zext_ln28_reg_404_reg[19]_i_3_n_5 ,\zext_ln28_reg_404_reg[19]_i_3_n_6 }),
        .CYINIT(\zext_ln28_reg_404[19]_i_7_n_3 ),
        .DI({\zext_ln28_reg_404[19]_i_8_n_3 ,\zext_ln28_reg_404[19]_i_9_n_3 ,\zext_ln28_reg_404[19]_i_10_n_3 ,\zext_ln28_reg_404[19]_i_11_n_3 }),
        .O(\NLW_zext_ln28_reg_404_reg[19]_i_3_O_UNCONNECTED [3:0]),
        .S({\zext_ln28_reg_404[19]_i_12_n_3 ,\zext_ln28_reg_404[19]_i_13_n_3 ,\zext_ln28_reg_404[19]_i_14_n_3 ,\zext_ln28_reg_404[19]_i_15_n_3 }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_flow_control_loop_pipe_sequential_init
   (ap_loop_init_int,
    ap_ready_int,
    D,
    \k_fu_82_reg[1] ,
    \ap_CS_fsm_reg[2] ,
    grp_axil_conv2D_Pipeline_loop_k_fu_144_ap_start_reg_reg,
    acc_fu_781,
    SR,
    ap_clk,
    ap_rst_n,
    Q,
    ap_loop_exit_ready_pp0_iter2_reg,
    E,
    \icmp_ln31_reg_493_reg[0] ,
    ap_done_reg1,
    \ap_CS_fsm_reg[4] ,
    k_fu_82,
    ap_enable_reg_pp0_iter3,
    \icmp_ln31_reg_493_reg[0]_0 ,
    ap_enable_reg_pp0_iter0_reg);
  output ap_loop_init_int;
  output ap_ready_int;
  output [1:0]D;
  output [1:0]\k_fu_82_reg[1] ;
  output \ap_CS_fsm_reg[2] ;
  output grp_axil_conv2D_Pipeline_loop_k_fu_144_ap_start_reg_reg;
  output acc_fu_781;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input [1:0]Q;
  input ap_loop_exit_ready_pp0_iter2_reg;
  input [0:0]E;
  input \icmp_ln31_reg_493_reg[0] ;
  input ap_done_reg1;
  input [1:0]\ap_CS_fsm_reg[4] ;
  input [1:0]k_fu_82;
  input ap_enable_reg_pp0_iter3;
  input \icmp_ln31_reg_493_reg[0]_0 ;
  input ap_enable_reg_pp0_iter0_reg;

  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire acc_fu_781;
  wire \ap_CS_fsm_reg[2] ;
  wire [1:0]\ap_CS_fsm_reg[4] ;
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
  wire grp_axil_conv2D_Pipeline_loop_k_fu_144_ap_start_reg_reg;
  wire \icmp_ln31_reg_493_reg[0] ;
  wire \icmp_ln31_reg_493_reg[0]_0 ;
  wire [1:0]k_fu_82;
  wire [1:0]\k_fu_82_reg[1] ;

  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hF8888888)) 
    \acc_fu_78[0]_i_1 
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .I4(\icmp_ln31_reg_493_reg[0] ),
        .O(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'h5555555500F30000)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(E),
        .I1(ap_done_cache),
        .I2(\icmp_ln31_reg_493_reg[0] ),
        .I3(ap_done_reg1),
        .I4(\ap_CS_fsm_reg[4] [1]),
        .I5(\ap_CS_fsm_reg[4] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h80AA8080)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\ap_CS_fsm_reg[4] [1]),
        .I1(Q[1]),
        .I2(ap_loop_exit_ready_pp0_iter2_reg),
        .I3(\icmp_ln31_reg_493_reg[0] ),
        .I4(ap_done_cache),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    ap_done_cache_i_1
       (.I0(Q[1]),
        .I1(ap_loop_exit_ready_pp0_iter2_reg),
        .I2(\icmp_ln31_reg_493_reg[0] ),
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
    .INIT(32'hFF5D5D5D)) 
    ap_loop_init_int_i_1
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(ap_ready_int),
        .I3(Q[1]),
        .I4(ap_loop_exit_ready_pp0_iter2_reg),
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
    .INIT(64'h7000FFFF70000000)) 
    \icmp_ln31_reg_493[0]_i_1 
       (.I0(\icmp_ln31_reg_493_reg[0] ),
        .I1(ap_loop_init_int),
        .I2(k_fu_82[1]),
        .I3(k_fu_82[0]),
        .I4(Q[0]),
        .I5(\icmp_ln31_reg_493_reg[0]_0 ),
        .O(grp_axil_conv2D_Pipeline_loop_k_fu_144_ap_start_reg_reg));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \k_1_reg_486[0]_i_1 
       (.I0(k_fu_82[0]),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .I3(\icmp_ln31_reg_493_reg[0] ),
        .O(\k_fu_82_reg[1] [0]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \k_1_reg_486[1]_i_1 
       (.I0(k_fu_82[1]),
        .I1(Q[0]),
        .I2(ap_loop_init_int),
        .I3(\icmp_ln31_reg_493_reg[0] ),
        .O(\k_fu_82_reg[1] [1]));
  LUT4 #(
    .INIT(16'hA808)) 
    \k_fu_82[1]_i_2 
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[0]),
        .I3(\icmp_ln31_reg_493_reg[0] ),
        .O(ap_ready_int));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \k_fu_82[1]_i_3 
       (.I0(\icmp_ln31_reg_493_reg[0] ),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .O(acc_fu_781));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8s_8s_16s_17_4_1
   (Q,
    \trunc_ln40_3_reg_573_reg[6] ,
    DI,
    \weights_load_1_reg_563_reg[6] ,
    \b_reg_reg[7] ,
    \b_reg_reg[0] ,
    \b_reg_reg[1] ,
    \b_reg_reg[2] ,
    \b_reg_reg[0]_0 ,
    \b_reg_reg[1]_0 ,
    \b_reg_reg[3] ,
    \b_reg_reg[4] ,
    \b_reg_reg[5] ,
    \b_reg_reg[3]_0 ,
    \b_reg_reg[4]_0 ,
    \b_reg_reg[7]_0 ,
    \b_reg_reg[7]_1 ,
    \b_reg_reg[6] ,
    m__59_carry__1,
    \p_reg_reg[15] ,
    \p_reg_reg[15]_0 ,
    \p_reg_reg[15]_1 ,
    \weights_load_1_reg_563_reg[7] ,
    \b_reg_reg[1]_1 ,
    \b_reg_reg[4]_1 ,
    \b_reg_reg[7]_2 ,
    \b_reg_reg[7]_3 ,
    m__59_carry__0,
    S,
    tmp_product__59_carry__1,
    tmp_product__30_carry__1,
    m__0_carry__0,
    m__0_carry__0_0,
    m__0_carry__0_1,
    m__0_carry__0_2,
    m__30_carry__0,
    m__30_carry__0_0,
    m__30_carry__0_1,
    O,
    \m_reg_reg[15] ,
    CO,
    \m_reg_reg[15]_0 ,
    \p_reg_reg[15]_2 ,
    C,
    m__0_carry__0_3,
    m__30_carry__0_2,
    \b_reg_reg[7]_4 ,
    ap_clk,
    \a_reg_reg[7] );
  output [0:0]Q;
  output [1:0]\trunc_ln40_3_reg_573_reg[6] ;
  output [1:0]DI;
  output [0:0]\weights_load_1_reg_563_reg[6] ;
  output [7:0]\b_reg_reg[7] ;
  output [0:0]\b_reg_reg[0] ;
  output [3:0]\b_reg_reg[1] ;
  output [3:0]\b_reg_reg[2] ;
  output [0:0]\b_reg_reg[0]_0 ;
  output [1:0]\b_reg_reg[1]_0 ;
  output [0:0]\b_reg_reg[3] ;
  output [3:0]\b_reg_reg[4] ;
  output [3:0]\b_reg_reg[5] ;
  output [0:0]\b_reg_reg[3]_0 ;
  output [1:0]\b_reg_reg[4]_0 ;
  output [1:0]\b_reg_reg[7]_0 ;
  output [3:0]\b_reg_reg[7]_1 ;
  output [0:0]\b_reg_reg[6] ;
  output [2:0]m__59_carry__1;
  output [0:0]\p_reg_reg[15] ;
  output [15:0]\p_reg_reg[15]_0 ;
  output [0:0]\p_reg_reg[15]_1 ;
  output [0:0]\weights_load_1_reg_563_reg[7] ;
  output [2:0]\b_reg_reg[1]_1 ;
  output [2:0]\b_reg_reg[4]_1 ;
  output [0:0]\b_reg_reg[7]_2 ;
  output [0:0]\b_reg_reg[7]_3 ;
  output [1:0]m__59_carry__0;
  input [0:0]S;
  input [4:0]tmp_product__59_carry__1;
  input [2:0]tmp_product__30_carry__1;
  input [7:0]m__0_carry__0;
  input m__0_carry__0_0;
  input m__0_carry__0_1;
  input m__0_carry__0_2;
  input m__30_carry__0;
  input m__30_carry__0_0;
  input m__30_carry__0_1;
  input [1:0]O;
  input [2:0]\m_reg_reg[15] ;
  input [0:0]CO;
  input [0:0]\m_reg_reg[15]_0 ;
  input [0:0]\p_reg_reg[15]_2 ;
  input [14:0]C;
  input m__0_carry__0_3;
  input m__30_carry__0_2;
  input [7:0]\b_reg_reg[7]_4 ;
  input ap_clk;
  input [7:0]\a_reg_reg[7] ;

  wire [14:0]C;
  wire [0:0]CO;
  wire [1:0]DI;
  wire [1:0]O;
  wire [0:0]Q;
  wire [0:0]S;
  wire [7:0]\a_reg_reg[7] ;
  wire ap_clk;
  wire [0:0]\b_reg_reg[0] ;
  wire [0:0]\b_reg_reg[0]_0 ;
  wire [3:0]\b_reg_reg[1] ;
  wire [1:0]\b_reg_reg[1]_0 ;
  wire [2:0]\b_reg_reg[1]_1 ;
  wire [3:0]\b_reg_reg[2] ;
  wire [0:0]\b_reg_reg[3] ;
  wire [0:0]\b_reg_reg[3]_0 ;
  wire [3:0]\b_reg_reg[4] ;
  wire [1:0]\b_reg_reg[4]_0 ;
  wire [2:0]\b_reg_reg[4]_1 ;
  wire [3:0]\b_reg_reg[5] ;
  wire [0:0]\b_reg_reg[6] ;
  wire [7:0]\b_reg_reg[7] ;
  wire [1:0]\b_reg_reg[7]_0 ;
  wire [3:0]\b_reg_reg[7]_1 ;
  wire [0:0]\b_reg_reg[7]_2 ;
  wire [0:0]\b_reg_reg[7]_3 ;
  wire [7:0]\b_reg_reg[7]_4 ;
  wire [7:0]m__0_carry__0;
  wire m__0_carry__0_0;
  wire m__0_carry__0_1;
  wire m__0_carry__0_2;
  wire m__0_carry__0_3;
  wire m__30_carry__0;
  wire m__30_carry__0_0;
  wire m__30_carry__0_1;
  wire m__30_carry__0_2;
  wire [1:0]m__59_carry__0;
  wire [2:0]m__59_carry__1;
  wire [2:0]\m_reg_reg[15] ;
  wire [0:0]\m_reg_reg[15]_0 ;
  wire [0:0]\p_reg_reg[15] ;
  wire [15:0]\p_reg_reg[15]_0 ;
  wire [0:0]\p_reg_reg[15]_1 ;
  wire [0:0]\p_reg_reg[15]_2 ;
  wire [2:0]tmp_product__30_carry__1;
  wire [4:0]tmp_product__59_carry__1;
  wire [1:0]\trunc_ln40_3_reg_573_reg[6] ;
  wire [0:0]\weights_load_1_reg_563_reg[6] ;
  wire [0:0]\weights_load_1_reg_563_reg[7] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8s_8s_16s_17_4_1_DSP48_0 axil_conv2D_mac_muladd_8s_8s_16s_17_4_1_DSP48_0_U
       (.C(C),
        .CO(CO),
        .DI(DI),
        .O(O),
        .Q(Q),
        .S(S),
        .\a_reg_reg[7]_0 (\a_reg_reg[7] ),
        .ap_clk(ap_clk),
        .\b_reg_reg[0]_0 (\b_reg_reg[0] ),
        .\b_reg_reg[0]_1 (\b_reg_reg[0]_0 ),
        .\b_reg_reg[1]_0 (\b_reg_reg[1] ),
        .\b_reg_reg[1]_1 (\b_reg_reg[1]_0 ),
        .\b_reg_reg[1]_2 (\b_reg_reg[1]_1 ),
        .\b_reg_reg[2]_0 (\b_reg_reg[2] ),
        .\b_reg_reg[3]_0 (\b_reg_reg[3] ),
        .\b_reg_reg[3]_1 (\b_reg_reg[3]_0 ),
        .\b_reg_reg[4]_0 (\b_reg_reg[4] ),
        .\b_reg_reg[4]_1 (\b_reg_reg[4]_0 ),
        .\b_reg_reg[4]_2 (\b_reg_reg[4]_1 ),
        .\b_reg_reg[5]_0 (\b_reg_reg[5] ),
        .\b_reg_reg[6]_0 (\b_reg_reg[6] ),
        .\b_reg_reg[7]_0 (\b_reg_reg[7] ),
        .\b_reg_reg[7]_1 (\b_reg_reg[7]_0 ),
        .\b_reg_reg[7]_2 (\b_reg_reg[7]_1 ),
        .\b_reg_reg[7]_3 (\b_reg_reg[7]_2 ),
        .\b_reg_reg[7]_4 (\b_reg_reg[7]_3 ),
        .\b_reg_reg[7]_5 (\b_reg_reg[7]_4 ),
        .m__0_carry__0_0(m__0_carry__0),
        .m__0_carry__0_1(m__0_carry__0_0),
        .m__0_carry__0_2(m__0_carry__0_1),
        .m__0_carry__0_3(m__0_carry__0_2),
        .m__0_carry__0_4(m__0_carry__0_3),
        .m__30_carry__0_0(m__30_carry__0),
        .m__30_carry__0_1(m__30_carry__0_0),
        .m__30_carry__0_2(m__30_carry__0_1),
        .m__30_carry__0_3(m__30_carry__0_2),
        .m__59_carry__0_0(m__59_carry__0),
        .m__59_carry__1_0(m__59_carry__1),
        .\m_reg_reg[15]_0 (\m_reg_reg[15] ),
        .\m_reg_reg[15]_1 (\m_reg_reg[15]_0 ),
        .\p_reg_reg[15]_0 (\p_reg_reg[15] ),
        .\p_reg_reg[15]_1 (\p_reg_reg[15]_0 ),
        .\p_reg_reg[15]_2 (\p_reg_reg[15]_1 ),
        .\p_reg_reg[15]_3 (\p_reg_reg[15]_2 ),
        .tmp_product__30_carry__1(tmp_product__30_carry__1),
        .tmp_product__59_carry__1(tmp_product__59_carry__1),
        .\trunc_ln40_3_reg_573_reg[6] (\trunc_ln40_3_reg_573_reg[6] ),
        .\weights_load_1_reg_563_reg[6] (\weights_load_1_reg_563_reg[6] ),
        .\weights_load_1_reg_563_reg[7] (\weights_load_1_reg_563_reg[7] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8s_8s_16s_17_4_1_DSP48_0
   (Q,
    \trunc_ln40_3_reg_573_reg[6] ,
    DI,
    \weights_load_1_reg_563_reg[6] ,
    \b_reg_reg[7]_0 ,
    \b_reg_reg[0]_0 ,
    \b_reg_reg[1]_0 ,
    \b_reg_reg[2]_0 ,
    \b_reg_reg[0]_1 ,
    \b_reg_reg[1]_1 ,
    \b_reg_reg[3]_0 ,
    \b_reg_reg[4]_0 ,
    \b_reg_reg[5]_0 ,
    \b_reg_reg[3]_1 ,
    \b_reg_reg[4]_1 ,
    \b_reg_reg[7]_1 ,
    \b_reg_reg[7]_2 ,
    \b_reg_reg[6]_0 ,
    m__59_carry__1_0,
    \p_reg_reg[15]_0 ,
    \p_reg_reg[15]_1 ,
    \p_reg_reg[15]_2 ,
    \weights_load_1_reg_563_reg[7] ,
    \b_reg_reg[1]_2 ,
    \b_reg_reg[4]_2 ,
    \b_reg_reg[7]_3 ,
    \b_reg_reg[7]_4 ,
    m__59_carry__0_0,
    S,
    tmp_product__59_carry__1,
    tmp_product__30_carry__1,
    m__0_carry__0_0,
    m__0_carry__0_1,
    m__0_carry__0_2,
    m__0_carry__0_3,
    m__30_carry__0_0,
    m__30_carry__0_1,
    m__30_carry__0_2,
    O,
    \m_reg_reg[15]_0 ,
    CO,
    \m_reg_reg[15]_1 ,
    \p_reg_reg[15]_3 ,
    C,
    m__0_carry__0_4,
    m__30_carry__0_3,
    \b_reg_reg[7]_5 ,
    ap_clk,
    \a_reg_reg[7]_0 );
  output [0:0]Q;
  output [1:0]\trunc_ln40_3_reg_573_reg[6] ;
  output [1:0]DI;
  output [0:0]\weights_load_1_reg_563_reg[6] ;
  output [7:0]\b_reg_reg[7]_0 ;
  output [0:0]\b_reg_reg[0]_0 ;
  output [3:0]\b_reg_reg[1]_0 ;
  output [3:0]\b_reg_reg[2]_0 ;
  output [0:0]\b_reg_reg[0]_1 ;
  output [1:0]\b_reg_reg[1]_1 ;
  output [0:0]\b_reg_reg[3]_0 ;
  output [3:0]\b_reg_reg[4]_0 ;
  output [3:0]\b_reg_reg[5]_0 ;
  output [0:0]\b_reg_reg[3]_1 ;
  output [1:0]\b_reg_reg[4]_1 ;
  output [1:0]\b_reg_reg[7]_1 ;
  output [3:0]\b_reg_reg[7]_2 ;
  output [0:0]\b_reg_reg[6]_0 ;
  output [2:0]m__59_carry__1_0;
  output [0:0]\p_reg_reg[15]_0 ;
  output [15:0]\p_reg_reg[15]_1 ;
  output [0:0]\p_reg_reg[15]_2 ;
  output [0:0]\weights_load_1_reg_563_reg[7] ;
  output [2:0]\b_reg_reg[1]_2 ;
  output [2:0]\b_reg_reg[4]_2 ;
  output [0:0]\b_reg_reg[7]_3 ;
  output [0:0]\b_reg_reg[7]_4 ;
  output [1:0]m__59_carry__0_0;
  input [0:0]S;
  input [4:0]tmp_product__59_carry__1;
  input [2:0]tmp_product__30_carry__1;
  input [7:0]m__0_carry__0_0;
  input m__0_carry__0_1;
  input m__0_carry__0_2;
  input m__0_carry__0_3;
  input m__30_carry__0_0;
  input m__30_carry__0_1;
  input m__30_carry__0_2;
  input [1:0]O;
  input [2:0]\m_reg_reg[15]_0 ;
  input [0:0]CO;
  input [0:0]\m_reg_reg[15]_1 ;
  input [0:0]\p_reg_reg[15]_3 ;
  input [14:0]C;
  input m__0_carry__0_4;
  input m__30_carry__0_3;
  input [7:0]\b_reg_reg[7]_5 ;
  input ap_clk;
  input [7:0]\a_reg_reg[7]_0 ;

  wire [14:0]C;
  wire [0:0]CO;
  wire [1:0]DI;
  wire [1:0]O;
  wire [16:16]P;
  wire [0:0]Q;
  wire [0:0]S;
  wire [7:0]\a_reg_reg[7]_0 ;
  wire \a_reg_reg_n_3_[0] ;
  wire \a_reg_reg_n_3_[1] ;
  wire \a_reg_reg_n_3_[2] ;
  wire \a_reg_reg_n_3_[3] ;
  wire \a_reg_reg_n_3_[4] ;
  wire \a_reg_reg_n_3_[5] ;
  wire \a_reg_reg_n_3_[6] ;
  wire \a_reg_reg_n_3_[7] ;
  wire ap_clk;
  wire [0:0]\b_reg_reg[0]_0 ;
  wire [0:0]\b_reg_reg[0]_1 ;
  wire [3:0]\b_reg_reg[1]_0 ;
  wire [1:0]\b_reg_reg[1]_1 ;
  wire [2:0]\b_reg_reg[1]_2 ;
  wire [3:0]\b_reg_reg[2]_0 ;
  wire [0:0]\b_reg_reg[3]_0 ;
  wire [0:0]\b_reg_reg[3]_1 ;
  wire [3:0]\b_reg_reg[4]_0 ;
  wire [1:0]\b_reg_reg[4]_1 ;
  wire [2:0]\b_reg_reg[4]_2 ;
  wire [3:0]\b_reg_reg[5]_0 ;
  wire [0:0]\b_reg_reg[6]_0 ;
  wire [7:0]\b_reg_reg[7]_0 ;
  wire [1:0]\b_reg_reg[7]_1 ;
  wire [3:0]\b_reg_reg[7]_2 ;
  wire [0:0]\b_reg_reg[7]_3 ;
  wire [0:0]\b_reg_reg[7]_4 ;
  wire [7:0]\b_reg_reg[7]_5 ;
  wire [15:0]m;
  wire [7:0]m__0_carry__0_0;
  wire m__0_carry__0_1;
  wire m__0_carry__0_2;
  wire m__0_carry__0_3;
  wire m__0_carry__0_4;
  wire m__0_carry__0_i_10_n_3;
  wire m__0_carry__0_i_11_n_3;
  wire m__0_carry__0_i_12_n_3;
  wire m__0_carry__0_i_1_n_3;
  wire m__0_carry__0_i_2_n_3;
  wire m__0_carry__0_i_3_n_3;
  wire m__0_carry__0_i_4_n_3;
  wire m__0_carry__0_i_5_n_3;
  wire m__0_carry__0_i_6_n_3;
  wire m__0_carry__0_i_7_n_3;
  wire m__0_carry__0_i_8_n_3;
  wire m__0_carry__0_i_9_n_3;
  wire m__0_carry__0_n_10;
  wire m__0_carry__0_n_3;
  wire m__0_carry__0_n_4;
  wire m__0_carry__0_n_5;
  wire m__0_carry__0_n_6;
  wire m__0_carry__0_n_7;
  wire m__0_carry__0_n_8;
  wire m__0_carry__0_n_9;
  wire m__0_carry__1_i_1_n_3;
  wire m__0_carry__1_i_2_n_3;
  wire m__0_carry__1_i_3_n_3;
  wire m__0_carry__1_i_4_n_3;
  wire m__0_carry__1_n_10;
  wire m__0_carry__1_n_4;
  wire m__0_carry__1_n_6;
  wire m__0_carry__1_n_9;
  wire m__0_carry_i_1_n_3;
  wire m__0_carry_i_2_n_3;
  wire m__0_carry_i_3_n_3;
  wire m__0_carry_i_4_n_3;
  wire m__0_carry_i_5_n_3;
  wire m__0_carry_i_6_n_3;
  wire m__0_carry_i_7_n_3;
  wire m__0_carry_i_8_n_3;
  wire m__0_carry_n_3;
  wire m__0_carry_n_4;
  wire m__0_carry_n_5;
  wire m__0_carry_n_6;
  wire m__0_carry_n_7;
  wire m__30_carry__0_0;
  wire m__30_carry__0_1;
  wire m__30_carry__0_2;
  wire m__30_carry__0_3;
  wire m__30_carry__0_i_10_n_3;
  wire m__30_carry__0_i_11_n_3;
  wire m__30_carry__0_i_12_n_3;
  wire m__30_carry__0_i_1_n_3;
  wire m__30_carry__0_i_2_n_3;
  wire m__30_carry__0_i_3_n_3;
  wire m__30_carry__0_i_4_n_3;
  wire m__30_carry__0_i_5_n_3;
  wire m__30_carry__0_i_6_n_3;
  wire m__30_carry__0_i_7_n_3;
  wire m__30_carry__0_i_8_n_3;
  wire m__30_carry__0_i_9_n_3;
  wire m__30_carry__0_n_10;
  wire m__30_carry__0_n_3;
  wire m__30_carry__0_n_4;
  wire m__30_carry__0_n_5;
  wire m__30_carry__0_n_6;
  wire m__30_carry__0_n_7;
  wire m__30_carry__0_n_8;
  wire m__30_carry__0_n_9;
  wire m__30_carry__1_i_1_n_3;
  wire m__30_carry__1_i_2_n_3;
  wire m__30_carry__1_i_3_n_3;
  wire m__30_carry__1_i_4_n_3;
  wire m__30_carry__1_n_10;
  wire m__30_carry__1_n_4;
  wire m__30_carry__1_n_6;
  wire m__30_carry__1_n_9;
  wire m__30_carry_i_1_n_3;
  wire m__30_carry_i_2_n_3;
  wire m__30_carry_i_3_n_3;
  wire m__30_carry_i_4_n_3;
  wire m__30_carry_i_5_n_3;
  wire m__30_carry_i_6_n_3;
  wire m__30_carry_i_7_n_3;
  wire m__30_carry_i_8_n_3;
  wire m__30_carry_n_10;
  wire m__30_carry_n_3;
  wire m__30_carry_n_4;
  wire m__30_carry_n_5;
  wire m__30_carry_n_6;
  wire m__30_carry_n_7;
  wire m__30_carry_n_8;
  wire m__30_carry_n_9;
  wire [1:0]m__59_carry__0_0;
  wire m__59_carry__0_i_1_n_3;
  wire m__59_carry__0_i_2_n_3;
  wire m__59_carry__0_i_3_n_3;
  wire m__59_carry__0_i_4_n_3;
  wire m__59_carry__0_i_5_n_3;
  wire m__59_carry__0_i_6_n_3;
  wire m__59_carry__0_i_7_n_3;
  wire m__59_carry__0_i_8_n_3;
  wire m__59_carry__0_n_10;
  wire m__59_carry__0_n_3;
  wire m__59_carry__0_n_4;
  wire m__59_carry__0_n_5;
  wire m__59_carry__0_n_6;
  wire m__59_carry__0_n_7;
  wire m__59_carry__0_n_8;
  wire m__59_carry__0_n_9;
  wire [2:0]m__59_carry__1_0;
  wire m__59_carry__1_i_1_n_3;
  wire m__59_carry__1_i_2_n_3;
  wire m__59_carry__1_n_10;
  wire m__59_carry__1_n_6;
  wire m__59_carry__1_n_9;
  wire m__59_carry_i_1_n_3;
  wire m__59_carry_i_2_n_3;
  wire m__59_carry_i_3_n_3;
  wire m__59_carry_i_4_n_3;
  wire m__59_carry_i_5_n_3;
  wire m__59_carry_i_6_n_3;
  wire m__59_carry_i_7_n_3;
  wire m__59_carry_n_10;
  wire m__59_carry_n_3;
  wire m__59_carry_n_4;
  wire m__59_carry_n_5;
  wire m__59_carry_n_6;
  wire m__59_carry_n_7;
  wire m__59_carry_n_8;
  wire m__59_carry_n_9;
  wire m__85_carry__0_i_1_n_3;
  wire m__85_carry__0_i_2_n_3;
  wire m__85_carry__0_i_3_n_3;
  wire m__85_carry__0_i_4_n_3;
  wire m__85_carry__0_i_5_n_3;
  wire m__85_carry__0_i_6_n_3;
  wire m__85_carry__0_i_7_n_3;
  wire m__85_carry__0_i_8_n_3;
  wire m__85_carry__0_n_3;
  wire m__85_carry__0_n_4;
  wire m__85_carry__0_n_5;
  wire m__85_carry__0_n_6;
  wire m__85_carry__1_i_1_n_3;
  wire m__85_carry__1_i_2_n_3;
  wire m__85_carry__1_i_3_n_3;
  wire m__85_carry__1_i_4_n_3;
  wire m__85_carry__1_i_5_n_3;
  wire m__85_carry__1_n_4;
  wire m__85_carry__1_n_5;
  wire m__85_carry__1_n_6;
  wire m__85_carry_i_1_n_3;
  wire m__85_carry_i_2_n_3;
  wire m__85_carry_i_3_n_3;
  wire m__85_carry_i_4_n_3;
  wire m__85_carry_i_5_n_3;
  wire m__85_carry_i_6_n_3;
  wire m__85_carry_i_7_n_3;
  wire m__85_carry_i_8_n_3;
  wire m__85_carry_n_3;
  wire m__85_carry_n_4;
  wire m__85_carry_n_5;
  wire m__85_carry_n_6;
  wire [15:0]m_reg;
  wire [2:0]\m_reg_reg[15]_0 ;
  wire [0:0]\m_reg_reg[15]_1 ;
  wire [16:0]p;
  wire p_carry__0_i_1_n_3;
  wire p_carry__0_i_2_n_3;
  wire p_carry__0_i_3_n_3;
  wire p_carry__0_i_4_n_3;
  wire p_carry__0_n_3;
  wire p_carry__0_n_4;
  wire p_carry__0_n_5;
  wire p_carry__0_n_6;
  wire p_carry__1_i_1_n_3;
  wire p_carry__1_i_2_n_3;
  wire p_carry__1_i_3_n_3;
  wire p_carry__1_i_4_n_3;
  wire p_carry__1_n_3;
  wire p_carry__1_n_4;
  wire p_carry__1_n_5;
  wire p_carry__1_n_6;
  wire p_carry__2_i_1_n_3;
  wire p_carry__2_i_2_n_3;
  wire p_carry__2_i_3_n_3;
  wire p_carry__2_i_4_n_3;
  wire p_carry__2_i_5_n_3;
  wire p_carry__2_n_3;
  wire p_carry__2_n_4;
  wire p_carry__2_n_5;
  wire p_carry__2_n_6;
  wire p_carry_i_2_n_3;
  wire p_carry_i_3_n_3;
  wire p_carry_i_4_n_3;
  wire p_carry_n_3;
  wire p_carry_n_4;
  wire p_carry_n_5;
  wire p_carry_n_6;
  wire [0:0]\p_reg_reg[15]_0 ;
  wire [15:0]\p_reg_reg[15]_1 ;
  wire [0:0]\p_reg_reg[15]_2 ;
  wire [0:0]\p_reg_reg[15]_3 ;
  wire [2:0]tmp_product__30_carry__1;
  wire [4:0]tmp_product__59_carry__1;
  wire [1:0]\trunc_ln40_3_reg_573_reg[6] ;
  wire [0:0]\weights_load_1_reg_563_reg[6] ;
  wire [0:0]\weights_load_1_reg_563_reg[7] ;
  wire [3:1]NLW_m__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_m__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_m__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_m__30_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_m__59_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_m__59_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_m__85_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_p_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_p_carry__3_O_UNCONNECTED;

  FDRE \a_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg_reg[7]_0 [0]),
        .Q(\a_reg_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \a_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg_reg[7]_0 [1]),
        .Q(\a_reg_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \a_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg_reg[7]_0 [2]),
        .Q(\a_reg_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \a_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg_reg[7]_0 [3]),
        .Q(\a_reg_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \a_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg_reg[7]_0 [4]),
        .Q(\a_reg_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \a_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg_reg[7]_0 [5]),
        .Q(\a_reg_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \a_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg_reg[7]_0 [6]),
        .Q(\a_reg_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \a_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg_reg[7]_0 [7]),
        .Q(\a_reg_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \b_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg_reg[7]_5 [0]),
        .Q(\b_reg_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \b_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg_reg[7]_5 [1]),
        .Q(\b_reg_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \b_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg_reg[7]_5 [2]),
        .Q(\b_reg_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \b_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg_reg[7]_5 [3]),
        .Q(\b_reg_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \b_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg_reg[7]_5 [4]),
        .Q(\b_reg_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \b_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg_reg[7]_5 [5]),
        .Q(\b_reg_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \b_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg_reg[7]_5 [6]),
        .Q(\b_reg_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \b_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg_reg[7]_5 [7]),
        .Q(\b_reg_reg[7]_0 [7]),
        .R(1'b0));
  CARRY4 m__0_carry
       (.CI(1'b0),
        .CO({m__0_carry_n_3,m__0_carry_n_4,m__0_carry_n_5,m__0_carry_n_6}),
        .CYINIT(1'b0),
        .DI({m__0_carry_i_1_n_3,m__0_carry_i_2_n_3,m__0_carry_i_3_n_3,1'b0}),
        .O({m__0_carry_n_7,m[2:0]}),
        .S({m__0_carry_i_4_n_3,m__0_carry_i_5_n_3,m__0_carry_i_6_n_3,m__0_carry_i_7_n_3}));
  CARRY4 m__0_carry__0
       (.CI(m__0_carry_n_3),
        .CO({m__0_carry__0_n_3,m__0_carry__0_n_4,m__0_carry__0_n_5,m__0_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({m__0_carry__0_i_1_n_3,m__0_carry__0_i_2_n_3,m__0_carry__0_i_3_n_3,m__0_carry__0_i_4_n_3}),
        .O({m__0_carry__0_n_7,m__0_carry__0_n_8,m__0_carry__0_n_9,m__0_carry__0_n_10}),
        .S({m__0_carry__0_i_5_n_3,m__0_carry__0_i_6_n_3,m__0_carry__0_i_7_n_3,m__0_carry__0_i_8_n_3}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m__0_carry__0_i_1
       (.I0(\b_reg_reg[7]_0 [2]),
        .I1(\a_reg_reg_n_3_[4] ),
        .I2(\b_reg_reg[7]_0 [1]),
        .I3(\a_reg_reg_n_3_[5] ),
        .I4(\b_reg_reg[7]_0 [0]),
        .I5(\a_reg_reg_n_3_[6] ),
        .O(m__0_carry__0_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m__0_carry__0_i_10
       (.I0(\a_reg_reg_n_3_[4] ),
        .I1(\b_reg_reg[7]_0 [2]),
        .O(m__0_carry__0_i_10_n_3));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m__0_carry__0_i_11
       (.I0(\a_reg_reg_n_3_[3] ),
        .I1(\b_reg_reg[7]_0 [2]),
        .O(m__0_carry__0_i_11_n_3));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m__0_carry__0_i_12
       (.I0(\a_reg_reg_n_3_[2] ),
        .I1(\b_reg_reg[7]_0 [2]),
        .O(m__0_carry__0_i_12_n_3));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m__0_carry__0_i_1__0
       (.I0(\b_reg_reg[7]_0 [2]),
        .I1(m__0_carry__0_0[4]),
        .I2(\b_reg_reg[7]_0 [1]),
        .I3(m__0_carry__0_0[5]),
        .I4(\b_reg_reg[7]_0 [0]),
        .I5(m__0_carry__0_0[6]),
        .O(\b_reg_reg[2]_0 [3]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m__0_carry__0_i_2
       (.I0(\b_reg_reg[7]_0 [2]),
        .I1(\a_reg_reg_n_3_[3] ),
        .I2(\b_reg_reg[7]_0 [1]),
        .I3(\a_reg_reg_n_3_[4] ),
        .I4(\b_reg_reg[7]_0 [0]),
        .I5(\a_reg_reg_n_3_[5] ),
        .O(m__0_carry__0_i_2_n_3));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m__0_carry__0_i_2__0
       (.I0(\b_reg_reg[7]_0 [2]),
        .I1(m__0_carry__0_0[3]),
        .I2(\b_reg_reg[7]_0 [1]),
        .I3(m__0_carry__0_0[4]),
        .I4(\b_reg_reg[7]_0 [0]),
        .I5(m__0_carry__0_0[5]),
        .O(\b_reg_reg[2]_0 [2]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m__0_carry__0_i_3
       (.I0(\b_reg_reg[7]_0 [2]),
        .I1(\a_reg_reg_n_3_[2] ),
        .I2(\b_reg_reg[7]_0 [1]),
        .I3(\a_reg_reg_n_3_[3] ),
        .I4(\b_reg_reg[7]_0 [0]),
        .I5(\a_reg_reg_n_3_[4] ),
        .O(m__0_carry__0_i_3_n_3));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m__0_carry__0_i_3__0
       (.I0(\b_reg_reg[7]_0 [2]),
        .I1(m__0_carry__0_0[2]),
        .I2(\b_reg_reg[7]_0 [1]),
        .I3(m__0_carry__0_0[3]),
        .I4(\b_reg_reg[7]_0 [0]),
        .I5(m__0_carry__0_0[4]),
        .O(\b_reg_reg[2]_0 [1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m__0_carry__0_i_4
       (.I0(\b_reg_reg[7]_0 [2]),
        .I1(\a_reg_reg_n_3_[1] ),
        .I2(\b_reg_reg[7]_0 [1]),
        .I3(\a_reg_reg_n_3_[2] ),
        .I4(\b_reg_reg[7]_0 [0]),
        .I5(\a_reg_reg_n_3_[3] ),
        .O(m__0_carry__0_i_4_n_3));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m__0_carry__0_i_4__0
       (.I0(\b_reg_reg[7]_0 [2]),
        .I1(m__0_carry__0_0[1]),
        .I2(\b_reg_reg[7]_0 [1]),
        .I3(m__0_carry__0_0[2]),
        .I4(\b_reg_reg[7]_0 [0]),
        .I5(m__0_carry__0_0[3]),
        .O(\b_reg_reg[2]_0 [0]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    m__0_carry__0_i_5
       (.I0(m__0_carry__0_i_1_n_3),
        .I1(\b_reg_reg[7]_0 [1]),
        .I2(\a_reg_reg_n_3_[6] ),
        .I3(m__0_carry__0_i_9_n_3),
        .I4(\a_reg_reg_n_3_[7] ),
        .I5(\b_reg_reg[7]_0 [0]),
        .O(m__0_carry__0_i_5_n_3));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    m__0_carry__0_i_5__0
       (.I0(\b_reg_reg[2]_0 [3]),
        .I1(\b_reg_reg[7]_0 [1]),
        .I2(m__0_carry__0_0[6]),
        .I3(m__0_carry__0_4),
        .I4(m__0_carry__0_0[7]),
        .I5(\b_reg_reg[7]_0 [0]),
        .O(\b_reg_reg[1]_0 [3]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m__0_carry__0_i_6
       (.I0(m__0_carry__0_i_2_n_3),
        .I1(\b_reg_reg[7]_0 [1]),
        .I2(\a_reg_reg_n_3_[5] ),
        .I3(m__0_carry__0_i_10_n_3),
        .I4(\a_reg_reg_n_3_[6] ),
        .I5(\b_reg_reg[7]_0 [0]),
        .O(m__0_carry__0_i_6_n_3));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m__0_carry__0_i_6__0
       (.I0(\b_reg_reg[2]_0 [2]),
        .I1(\b_reg_reg[7]_0 [1]),
        .I2(m__0_carry__0_0[5]),
        .I3(m__0_carry__0_3),
        .I4(m__0_carry__0_0[6]),
        .I5(\b_reg_reg[7]_0 [0]),
        .O(\b_reg_reg[1]_0 [2]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m__0_carry__0_i_7
       (.I0(m__0_carry__0_i_3_n_3),
        .I1(\b_reg_reg[7]_0 [1]),
        .I2(\a_reg_reg_n_3_[4] ),
        .I3(m__0_carry__0_i_11_n_3),
        .I4(\a_reg_reg_n_3_[5] ),
        .I5(\b_reg_reg[7]_0 [0]),
        .O(m__0_carry__0_i_7_n_3));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m__0_carry__0_i_7__0
       (.I0(\b_reg_reg[2]_0 [1]),
        .I1(\b_reg_reg[7]_0 [1]),
        .I2(m__0_carry__0_0[4]),
        .I3(m__0_carry__0_2),
        .I4(m__0_carry__0_0[5]),
        .I5(\b_reg_reg[7]_0 [0]),
        .O(\b_reg_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m__0_carry__0_i_8
       (.I0(m__0_carry__0_i_4_n_3),
        .I1(\b_reg_reg[7]_0 [1]),
        .I2(\a_reg_reg_n_3_[3] ),
        .I3(m__0_carry__0_i_12_n_3),
        .I4(\a_reg_reg_n_3_[4] ),
        .I5(\b_reg_reg[7]_0 [0]),
        .O(m__0_carry__0_i_8_n_3));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m__0_carry__0_i_8__0
       (.I0(\b_reg_reg[2]_0 [0]),
        .I1(\b_reg_reg[7]_0 [1]),
        .I2(m__0_carry__0_0[3]),
        .I3(m__0_carry__0_1),
        .I4(m__0_carry__0_0[4]),
        .I5(\b_reg_reg[7]_0 [0]),
        .O(\b_reg_reg[1]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m__0_carry__0_i_9
       (.I0(\a_reg_reg_n_3_[5] ),
        .I1(\b_reg_reg[7]_0 [2]),
        .O(m__0_carry__0_i_9_n_3));
  CARRY4 m__0_carry__1
       (.CI(m__0_carry__0_n_3),
        .CO({NLW_m__0_carry__1_CO_UNCONNECTED[3],m__0_carry__1_n_4,NLW_m__0_carry__1_CO_UNCONNECTED[1],m__0_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m__0_carry__1_i_1_n_3,m__0_carry__1_i_2_n_3}),
        .O({NLW_m__0_carry__1_O_UNCONNECTED[3:2],m__0_carry__1_n_9,m__0_carry__1_n_10}),
        .S({1'b0,1'b1,m__0_carry__1_i_3_n_3,m__0_carry__1_i_4_n_3}));
  LUT4 #(
    .INIT(16'h7000)) 
    m__0_carry__1_i_1
       (.I0(\b_reg_reg[7]_0 [1]),
        .I1(\a_reg_reg_n_3_[7] ),
        .I2(\b_reg_reg[7]_0 [2]),
        .I3(\a_reg_reg_n_3_[6] ),
        .O(m__0_carry__1_i_1_n_3));
  LUT4 #(
    .INIT(16'h7000)) 
    m__0_carry__1_i_1__0
       (.I0(\b_reg_reg[7]_0 [1]),
        .I1(m__0_carry__0_0[7]),
        .I2(\b_reg_reg[7]_0 [2]),
        .I3(m__0_carry__0_0[6]),
        .O(\b_reg_reg[1]_1 [1]));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    m__0_carry__1_i_2
       (.I0(\b_reg_reg[7]_0 [2]),
        .I1(\a_reg_reg_n_3_[5] ),
        .I2(\b_reg_reg[7]_0 [1]),
        .I3(\a_reg_reg_n_3_[6] ),
        .I4(\b_reg_reg[7]_0 [0]),
        .I5(\a_reg_reg_n_3_[7] ),
        .O(m__0_carry__1_i_2_n_3));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    m__0_carry__1_i_2__0
       (.I0(\b_reg_reg[7]_0 [2]),
        .I1(m__0_carry__0_0[5]),
        .I2(\b_reg_reg[7]_0 [1]),
        .I3(m__0_carry__0_0[6]),
        .I4(\b_reg_reg[7]_0 [0]),
        .I5(m__0_carry__0_0[7]),
        .O(\b_reg_reg[1]_1 [0]));
  LUT4 #(
    .INIT(16'h2F5F)) 
    m__0_carry__1_i_3
       (.I0(\a_reg_reg_n_3_[6] ),
        .I1(\b_reg_reg[7]_0 [1]),
        .I2(\b_reg_reg[7]_0 [2]),
        .I3(\a_reg_reg_n_3_[7] ),
        .O(m__0_carry__1_i_3_n_3));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    m__0_carry__1_i_4
       (.I0(\b_reg_reg[7]_0 [0]),
        .I1(\a_reg_reg_n_3_[5] ),
        .I2(\a_reg_reg_n_3_[6] ),
        .I3(\b_reg_reg[7]_0 [2]),
        .I4(\a_reg_reg_n_3_[7] ),
        .I5(\b_reg_reg[7]_0 [1]),
        .O(m__0_carry__1_i_4_n_3));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    m__0_carry__1_i_4__0
       (.I0(\b_reg_reg[7]_0 [0]),
        .I1(m__0_carry__0_0[5]),
        .I2(m__0_carry__0_0[6]),
        .I3(\b_reg_reg[7]_0 [2]),
        .I4(m__0_carry__0_0[7]),
        .I5(\b_reg_reg[7]_0 [1]),
        .O(\b_reg_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    m__0_carry_i_1
       (.I0(\b_reg_reg[7]_0 [1]),
        .I1(\a_reg_reg_n_3_[2] ),
        .I2(\b_reg_reg[7]_0 [2]),
        .I3(\a_reg_reg_n_3_[1] ),
        .I4(\a_reg_reg_n_3_[3] ),
        .I5(\b_reg_reg[7]_0 [0]),
        .O(m__0_carry_i_1_n_3));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    m__0_carry_i_1__0
       (.I0(\b_reg_reg[7]_0 [1]),
        .I1(m__0_carry__0_0[2]),
        .I2(\b_reg_reg[7]_0 [2]),
        .I3(m__0_carry__0_0[1]),
        .I4(m__0_carry__0_0[3]),
        .I5(\b_reg_reg[7]_0 [0]),
        .O(\b_reg_reg[1]_2 [2]));
  LUT4 #(
    .INIT(16'h7888)) 
    m__0_carry_i_2
       (.I0(\b_reg_reg[7]_0 [1]),
        .I1(\a_reg_reg_n_3_[1] ),
        .I2(\b_reg_reg[7]_0 [2]),
        .I3(\a_reg_reg_n_3_[0] ),
        .O(m__0_carry_i_2_n_3));
  LUT4 #(
    .INIT(16'h7888)) 
    m__0_carry_i_2__0
       (.I0(\b_reg_reg[7]_0 [1]),
        .I1(m__0_carry__0_0[1]),
        .I2(\b_reg_reg[7]_0 [2]),
        .I3(m__0_carry__0_0[0]),
        .O(\b_reg_reg[1]_2 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    m__0_carry_i_3
       (.I0(\b_reg_reg[7]_0 [0]),
        .I1(\a_reg_reg_n_3_[1] ),
        .O(m__0_carry_i_3_n_3));
  LUT2 #(
    .INIT(4'h8)) 
    m__0_carry_i_3__0
       (.I0(\b_reg_reg[7]_0 [0]),
        .I1(m__0_carry__0_0[1]),
        .O(\b_reg_reg[1]_2 [0]));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    m__0_carry_i_4
       (.I0(\a_reg_reg_n_3_[2] ),
        .I1(m__0_carry_i_8_n_3),
        .I2(\a_reg_reg_n_3_[1] ),
        .I3(\b_reg_reg[7]_0 [1]),
        .I4(\a_reg_reg_n_3_[0] ),
        .I5(\b_reg_reg[7]_0 [2]),
        .O(m__0_carry_i_4_n_3));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    m__0_carry_i_5
       (.I0(\a_reg_reg_n_3_[0] ),
        .I1(\b_reg_reg[7]_0 [2]),
        .I2(\a_reg_reg_n_3_[1] ),
        .I3(\b_reg_reg[7]_0 [1]),
        .I4(\b_reg_reg[7]_0 [0]),
        .I5(\a_reg_reg_n_3_[2] ),
        .O(m__0_carry_i_5_n_3));
  LUT4 #(
    .INIT(16'h7888)) 
    m__0_carry_i_6
       (.I0(\b_reg_reg[7]_0 [0]),
        .I1(\a_reg_reg_n_3_[1] ),
        .I2(\b_reg_reg[7]_0 [1]),
        .I3(\a_reg_reg_n_3_[0] ),
        .O(m__0_carry_i_6_n_3));
  LUT4 #(
    .INIT(16'h7888)) 
    m__0_carry_i_6__0
       (.I0(\b_reg_reg[7]_0 [0]),
        .I1(m__0_carry__0_0[1]),
        .I2(\b_reg_reg[7]_0 [1]),
        .I3(m__0_carry__0_0[0]),
        .O(\b_reg_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    m__0_carry_i_7
       (.I0(\a_reg_reg_n_3_[0] ),
        .I1(\b_reg_reg[7]_0 [0]),
        .O(m__0_carry_i_7_n_3));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m__0_carry_i_8
       (.I0(\a_reg_reg_n_3_[3] ),
        .I1(\b_reg_reg[7]_0 [0]),
        .O(m__0_carry_i_8_n_3));
  CARRY4 m__30_carry
       (.CI(1'b0),
        .CO({m__30_carry_n_3,m__30_carry_n_4,m__30_carry_n_5,m__30_carry_n_6}),
        .CYINIT(1'b0),
        .DI({m__30_carry_i_1_n_3,m__30_carry_i_2_n_3,m__30_carry_i_3_n_3,1'b0}),
        .O({m__30_carry_n_7,m__30_carry_n_8,m__30_carry_n_9,m__30_carry_n_10}),
        .S({m__30_carry_i_4_n_3,m__30_carry_i_5_n_3,m__30_carry_i_6_n_3,m__30_carry_i_7_n_3}));
  CARRY4 m__30_carry__0
       (.CI(m__30_carry_n_3),
        .CO({m__30_carry__0_n_3,m__30_carry__0_n_4,m__30_carry__0_n_5,m__30_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({m__30_carry__0_i_1_n_3,m__30_carry__0_i_2_n_3,m__30_carry__0_i_3_n_3,m__30_carry__0_i_4_n_3}),
        .O({m__30_carry__0_n_7,m__30_carry__0_n_8,m__30_carry__0_n_9,m__30_carry__0_n_10}),
        .S({m__30_carry__0_i_5_n_3,m__30_carry__0_i_6_n_3,m__30_carry__0_i_7_n_3,m__30_carry__0_i_8_n_3}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m__30_carry__0_i_1
       (.I0(\b_reg_reg[7]_0 [5]),
        .I1(\a_reg_reg_n_3_[4] ),
        .I2(\b_reg_reg[7]_0 [4]),
        .I3(\a_reg_reg_n_3_[5] ),
        .I4(\b_reg_reg[7]_0 [3]),
        .I5(\a_reg_reg_n_3_[6] ),
        .O(m__30_carry__0_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m__30_carry__0_i_10
       (.I0(\a_reg_reg_n_3_[4] ),
        .I1(\b_reg_reg[7]_0 [5]),
        .O(m__30_carry__0_i_10_n_3));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m__30_carry__0_i_11
       (.I0(\a_reg_reg_n_3_[3] ),
        .I1(\b_reg_reg[7]_0 [5]),
        .O(m__30_carry__0_i_11_n_3));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m__30_carry__0_i_12
       (.I0(\a_reg_reg_n_3_[2] ),
        .I1(\b_reg_reg[7]_0 [5]),
        .O(m__30_carry__0_i_12_n_3));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m__30_carry__0_i_1__0
       (.I0(\b_reg_reg[7]_0 [5]),
        .I1(m__0_carry__0_0[4]),
        .I2(\b_reg_reg[7]_0 [4]),
        .I3(m__0_carry__0_0[5]),
        .I4(\b_reg_reg[7]_0 [3]),
        .I5(m__0_carry__0_0[6]),
        .O(\b_reg_reg[5]_0 [3]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m__30_carry__0_i_2
       (.I0(\b_reg_reg[7]_0 [5]),
        .I1(\a_reg_reg_n_3_[3] ),
        .I2(\b_reg_reg[7]_0 [4]),
        .I3(\a_reg_reg_n_3_[4] ),
        .I4(\b_reg_reg[7]_0 [3]),
        .I5(\a_reg_reg_n_3_[5] ),
        .O(m__30_carry__0_i_2_n_3));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m__30_carry__0_i_2__0
       (.I0(\b_reg_reg[7]_0 [5]),
        .I1(m__0_carry__0_0[3]),
        .I2(\b_reg_reg[7]_0 [4]),
        .I3(m__0_carry__0_0[4]),
        .I4(\b_reg_reg[7]_0 [3]),
        .I5(m__0_carry__0_0[5]),
        .O(\b_reg_reg[5]_0 [2]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m__30_carry__0_i_3
       (.I0(\b_reg_reg[7]_0 [5]),
        .I1(\a_reg_reg_n_3_[2] ),
        .I2(\b_reg_reg[7]_0 [4]),
        .I3(\a_reg_reg_n_3_[3] ),
        .I4(\b_reg_reg[7]_0 [3]),
        .I5(\a_reg_reg_n_3_[4] ),
        .O(m__30_carry__0_i_3_n_3));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m__30_carry__0_i_3__0
       (.I0(\b_reg_reg[7]_0 [5]),
        .I1(m__0_carry__0_0[2]),
        .I2(\b_reg_reg[7]_0 [4]),
        .I3(m__0_carry__0_0[3]),
        .I4(\b_reg_reg[7]_0 [3]),
        .I5(m__0_carry__0_0[4]),
        .O(\b_reg_reg[5]_0 [1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m__30_carry__0_i_4
       (.I0(\b_reg_reg[7]_0 [5]),
        .I1(\a_reg_reg_n_3_[1] ),
        .I2(\b_reg_reg[7]_0 [4]),
        .I3(\a_reg_reg_n_3_[2] ),
        .I4(\b_reg_reg[7]_0 [3]),
        .I5(\a_reg_reg_n_3_[3] ),
        .O(m__30_carry__0_i_4_n_3));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    m__30_carry__0_i_4__0
       (.I0(\b_reg_reg[7]_0 [5]),
        .I1(m__0_carry__0_0[1]),
        .I2(\b_reg_reg[7]_0 [4]),
        .I3(m__0_carry__0_0[2]),
        .I4(\b_reg_reg[7]_0 [3]),
        .I5(m__0_carry__0_0[3]),
        .O(\b_reg_reg[5]_0 [0]));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    m__30_carry__0_i_5
       (.I0(m__30_carry__0_i_1_n_3),
        .I1(\b_reg_reg[7]_0 [4]),
        .I2(\a_reg_reg_n_3_[6] ),
        .I3(m__30_carry__0_i_9_n_3),
        .I4(\a_reg_reg_n_3_[7] ),
        .I5(\b_reg_reg[7]_0 [3]),
        .O(m__30_carry__0_i_5_n_3));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    m__30_carry__0_i_5__0
       (.I0(\b_reg_reg[5]_0 [3]),
        .I1(\b_reg_reg[7]_0 [4]),
        .I2(m__0_carry__0_0[6]),
        .I3(m__30_carry__0_3),
        .I4(m__0_carry__0_0[7]),
        .I5(\b_reg_reg[7]_0 [3]),
        .O(\b_reg_reg[4]_0 [3]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m__30_carry__0_i_6
       (.I0(m__30_carry__0_i_2_n_3),
        .I1(\b_reg_reg[7]_0 [4]),
        .I2(\a_reg_reg_n_3_[5] ),
        .I3(m__30_carry__0_i_10_n_3),
        .I4(\a_reg_reg_n_3_[6] ),
        .I5(\b_reg_reg[7]_0 [3]),
        .O(m__30_carry__0_i_6_n_3));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m__30_carry__0_i_6__0
       (.I0(\b_reg_reg[5]_0 [2]),
        .I1(\b_reg_reg[7]_0 [4]),
        .I2(m__0_carry__0_0[5]),
        .I3(m__30_carry__0_2),
        .I4(m__0_carry__0_0[6]),
        .I5(\b_reg_reg[7]_0 [3]),
        .O(\b_reg_reg[4]_0 [2]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m__30_carry__0_i_7
       (.I0(m__30_carry__0_i_3_n_3),
        .I1(\b_reg_reg[7]_0 [4]),
        .I2(\a_reg_reg_n_3_[4] ),
        .I3(m__30_carry__0_i_11_n_3),
        .I4(\a_reg_reg_n_3_[5] ),
        .I5(\b_reg_reg[7]_0 [3]),
        .O(m__30_carry__0_i_7_n_3));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m__30_carry__0_i_7__0
       (.I0(\b_reg_reg[5]_0 [1]),
        .I1(\b_reg_reg[7]_0 [4]),
        .I2(m__0_carry__0_0[4]),
        .I3(m__30_carry__0_1),
        .I4(m__0_carry__0_0[5]),
        .I5(\b_reg_reg[7]_0 [3]),
        .O(\b_reg_reg[4]_0 [1]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m__30_carry__0_i_8
       (.I0(m__30_carry__0_i_4_n_3),
        .I1(\b_reg_reg[7]_0 [4]),
        .I2(\a_reg_reg_n_3_[3] ),
        .I3(m__30_carry__0_i_12_n_3),
        .I4(\a_reg_reg_n_3_[4] ),
        .I5(\b_reg_reg[7]_0 [3]),
        .O(m__30_carry__0_i_8_n_3));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    m__30_carry__0_i_8__0
       (.I0(\b_reg_reg[5]_0 [0]),
        .I1(\b_reg_reg[7]_0 [4]),
        .I2(m__0_carry__0_0[3]),
        .I3(m__30_carry__0_0),
        .I4(m__0_carry__0_0[4]),
        .I5(\b_reg_reg[7]_0 [3]),
        .O(\b_reg_reg[4]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m__30_carry__0_i_9
       (.I0(\a_reg_reg_n_3_[5] ),
        .I1(\b_reg_reg[7]_0 [5]),
        .O(m__30_carry__0_i_9_n_3));
  CARRY4 m__30_carry__1
       (.CI(m__30_carry__0_n_3),
        .CO({NLW_m__30_carry__1_CO_UNCONNECTED[3],m__30_carry__1_n_4,NLW_m__30_carry__1_CO_UNCONNECTED[1],m__30_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m__30_carry__1_i_1_n_3,m__30_carry__1_i_2_n_3}),
        .O({NLW_m__30_carry__1_O_UNCONNECTED[3:2],m__30_carry__1_n_9,m__30_carry__1_n_10}),
        .S({1'b0,1'b1,m__30_carry__1_i_3_n_3,m__30_carry__1_i_4_n_3}));
  LUT4 #(
    .INIT(16'h7000)) 
    m__30_carry__1_i_1
       (.I0(\b_reg_reg[7]_0 [4]),
        .I1(\a_reg_reg_n_3_[7] ),
        .I2(\b_reg_reg[7]_0 [5]),
        .I3(\a_reg_reg_n_3_[6] ),
        .O(m__30_carry__1_i_1_n_3));
  LUT4 #(
    .INIT(16'h7000)) 
    m__30_carry__1_i_1__0
       (.I0(\b_reg_reg[7]_0 [4]),
        .I1(m__0_carry__0_0[7]),
        .I2(\b_reg_reg[7]_0 [5]),
        .I3(m__0_carry__0_0[6]),
        .O(\b_reg_reg[4]_1 [1]));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    m__30_carry__1_i_2
       (.I0(\b_reg_reg[7]_0 [5]),
        .I1(\a_reg_reg_n_3_[5] ),
        .I2(\b_reg_reg[7]_0 [4]),
        .I3(\a_reg_reg_n_3_[6] ),
        .I4(\b_reg_reg[7]_0 [3]),
        .I5(\a_reg_reg_n_3_[7] ),
        .O(m__30_carry__1_i_2_n_3));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    m__30_carry__1_i_2__0
       (.I0(\b_reg_reg[7]_0 [5]),
        .I1(m__0_carry__0_0[5]),
        .I2(\b_reg_reg[7]_0 [4]),
        .I3(m__0_carry__0_0[6]),
        .I4(\b_reg_reg[7]_0 [3]),
        .I5(m__0_carry__0_0[7]),
        .O(\b_reg_reg[4]_1 [0]));
  LUT4 #(
    .INIT(16'h2F5F)) 
    m__30_carry__1_i_3
       (.I0(\a_reg_reg_n_3_[6] ),
        .I1(\b_reg_reg[7]_0 [4]),
        .I2(\b_reg_reg[7]_0 [5]),
        .I3(\a_reg_reg_n_3_[7] ),
        .O(m__30_carry__1_i_3_n_3));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    m__30_carry__1_i_4
       (.I0(\b_reg_reg[7]_0 [3]),
        .I1(\a_reg_reg_n_3_[5] ),
        .I2(\a_reg_reg_n_3_[6] ),
        .I3(\b_reg_reg[7]_0 [5]),
        .I4(\a_reg_reg_n_3_[7] ),
        .I5(\b_reg_reg[7]_0 [4]),
        .O(m__30_carry__1_i_4_n_3));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    m__30_carry__1_i_4__0
       (.I0(\b_reg_reg[7]_0 [3]),
        .I1(m__0_carry__0_0[5]),
        .I2(m__0_carry__0_0[6]),
        .I3(\b_reg_reg[7]_0 [5]),
        .I4(m__0_carry__0_0[7]),
        .I5(\b_reg_reg[7]_0 [4]),
        .O(\b_reg_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    m__30_carry_i_1
       (.I0(\b_reg_reg[7]_0 [4]),
        .I1(\a_reg_reg_n_3_[2] ),
        .I2(\b_reg_reg[7]_0 [5]),
        .I3(\a_reg_reg_n_3_[1] ),
        .I4(\a_reg_reg_n_3_[3] ),
        .I5(\b_reg_reg[7]_0 [3]),
        .O(m__30_carry_i_1_n_3));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    m__30_carry_i_1__0
       (.I0(\b_reg_reg[7]_0 [4]),
        .I1(m__0_carry__0_0[2]),
        .I2(\b_reg_reg[7]_0 [5]),
        .I3(m__0_carry__0_0[1]),
        .I4(m__0_carry__0_0[3]),
        .I5(\b_reg_reg[7]_0 [3]),
        .O(\b_reg_reg[4]_2 [2]));
  LUT4 #(
    .INIT(16'h7888)) 
    m__30_carry_i_2
       (.I0(\b_reg_reg[7]_0 [4]),
        .I1(\a_reg_reg_n_3_[1] ),
        .I2(\b_reg_reg[7]_0 [5]),
        .I3(\a_reg_reg_n_3_[0] ),
        .O(m__30_carry_i_2_n_3));
  LUT4 #(
    .INIT(16'h7888)) 
    m__30_carry_i_2__0
       (.I0(\b_reg_reg[7]_0 [4]),
        .I1(m__0_carry__0_0[1]),
        .I2(\b_reg_reg[7]_0 [5]),
        .I3(m__0_carry__0_0[0]),
        .O(\b_reg_reg[4]_2 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    m__30_carry_i_3
       (.I0(\b_reg_reg[7]_0 [3]),
        .I1(\a_reg_reg_n_3_[1] ),
        .O(m__30_carry_i_3_n_3));
  LUT2 #(
    .INIT(4'h8)) 
    m__30_carry_i_3__0
       (.I0(\b_reg_reg[7]_0 [3]),
        .I1(m__0_carry__0_0[1]),
        .O(\b_reg_reg[4]_2 [0]));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    m__30_carry_i_4
       (.I0(\a_reg_reg_n_3_[2] ),
        .I1(m__30_carry_i_8_n_3),
        .I2(\a_reg_reg_n_3_[1] ),
        .I3(\b_reg_reg[7]_0 [4]),
        .I4(\a_reg_reg_n_3_[0] ),
        .I5(\b_reg_reg[7]_0 [5]),
        .O(m__30_carry_i_4_n_3));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    m__30_carry_i_5
       (.I0(\a_reg_reg_n_3_[0] ),
        .I1(\b_reg_reg[7]_0 [5]),
        .I2(\a_reg_reg_n_3_[1] ),
        .I3(\b_reg_reg[7]_0 [4]),
        .I4(\b_reg_reg[7]_0 [3]),
        .I5(\a_reg_reg_n_3_[2] ),
        .O(m__30_carry_i_5_n_3));
  LUT4 #(
    .INIT(16'h7888)) 
    m__30_carry_i_6
       (.I0(\b_reg_reg[7]_0 [3]),
        .I1(\a_reg_reg_n_3_[1] ),
        .I2(\b_reg_reg[7]_0 [4]),
        .I3(\a_reg_reg_n_3_[0] ),
        .O(m__30_carry_i_6_n_3));
  LUT4 #(
    .INIT(16'h7888)) 
    m__30_carry_i_6__0
       (.I0(\b_reg_reg[7]_0 [3]),
        .I1(m__0_carry__0_0[1]),
        .I2(\b_reg_reg[7]_0 [4]),
        .I3(m__0_carry__0_0[0]),
        .O(\b_reg_reg[3]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    m__30_carry_i_7
       (.I0(\a_reg_reg_n_3_[0] ),
        .I1(\b_reg_reg[7]_0 [3]),
        .O(m__30_carry_i_7_n_3));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m__30_carry_i_8
       (.I0(\a_reg_reg_n_3_[3] ),
        .I1(\b_reg_reg[7]_0 [3]),
        .O(m__30_carry_i_8_n_3));
  CARRY4 m__59_carry
       (.CI(1'b0),
        .CO({m__59_carry_n_3,m__59_carry_n_4,m__59_carry_n_5,m__59_carry_n_6}),
        .CYINIT(1'b0),
        .DI({m__59_carry_i_1_n_3,m__59_carry_i_2_n_3,m__59_carry_i_3_n_3,1'b0}),
        .O({m__59_carry_n_7,m__59_carry_n_8,m__59_carry_n_9,m__59_carry_n_10}),
        .S({m__59_carry_i_4_n_3,m__59_carry_i_5_n_3,m__59_carry_i_6_n_3,m__59_carry_i_7_n_3}));
  CARRY4 m__59_carry__0
       (.CI(m__59_carry_n_3),
        .CO({m__59_carry__0_n_3,m__59_carry__0_n_4,m__59_carry__0_n_5,m__59_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({m__59_carry__0_i_1_n_3,m__59_carry__0_i_2_n_3,m__59_carry__0_i_3_n_3,m__59_carry__0_i_4_n_3}),
        .O({m__59_carry__0_n_7,m__59_carry__0_n_8,m__59_carry__0_n_9,m__59_carry__0_n_10}),
        .S({m__59_carry__0_i_5_n_3,m__59_carry__0_i_6_n_3,m__59_carry__0_i_7_n_3,m__59_carry__0_i_8_n_3}));
  LUT4 #(
    .INIT(16'h7000)) 
    m__59_carry__0_i_1
       (.I0(\b_reg_reg[7]_0 [7]),
        .I1(\a_reg_reg_n_3_[5] ),
        .I2(\b_reg_reg[7]_0 [6]),
        .I3(\a_reg_reg_n_3_[6] ),
        .O(m__59_carry__0_i_1_n_3));
  LUT4 #(
    .INIT(16'h7000)) 
    m__59_carry__0_i_1__0
       (.I0(\b_reg_reg[7]_0 [7]),
        .I1(m__0_carry__0_0[5]),
        .I2(\b_reg_reg[7]_0 [6]),
        .I3(m__0_carry__0_0[6]),
        .O(\b_reg_reg[7]_2 [3]));
  LUT4 #(
    .INIT(16'h7000)) 
    m__59_carry__0_i_2
       (.I0(\b_reg_reg[7]_0 [7]),
        .I1(\a_reg_reg_n_3_[4] ),
        .I2(\b_reg_reg[7]_0 [6]),
        .I3(\a_reg_reg_n_3_[5] ),
        .O(m__59_carry__0_i_2_n_3));
  LUT4 #(
    .INIT(16'h7000)) 
    m__59_carry__0_i_2__0
       (.I0(\b_reg_reg[7]_0 [7]),
        .I1(m__0_carry__0_0[4]),
        .I2(\b_reg_reg[7]_0 [6]),
        .I3(m__0_carry__0_0[5]),
        .O(\b_reg_reg[7]_2 [2]));
  LUT4 #(
    .INIT(16'h7000)) 
    m__59_carry__0_i_3
       (.I0(\b_reg_reg[7]_0 [7]),
        .I1(\a_reg_reg_n_3_[3] ),
        .I2(\b_reg_reg[7]_0 [6]),
        .I3(\a_reg_reg_n_3_[4] ),
        .O(m__59_carry__0_i_3_n_3));
  LUT4 #(
    .INIT(16'h7000)) 
    m__59_carry__0_i_3__0
       (.I0(\b_reg_reg[7]_0 [7]),
        .I1(m__0_carry__0_0[3]),
        .I2(\b_reg_reg[7]_0 [6]),
        .I3(m__0_carry__0_0[4]),
        .O(\b_reg_reg[7]_2 [1]));
  LUT4 #(
    .INIT(16'h7000)) 
    m__59_carry__0_i_4
       (.I0(\b_reg_reg[7]_0 [7]),
        .I1(\a_reg_reg_n_3_[2] ),
        .I2(\b_reg_reg[7]_0 [6]),
        .I3(\a_reg_reg_n_3_[3] ),
        .O(m__59_carry__0_i_4_n_3));
  LUT4 #(
    .INIT(16'h7000)) 
    m__59_carry__0_i_4__0
       (.I0(\b_reg_reg[7]_0 [7]),
        .I1(m__0_carry__0_0[2]),
        .I2(\b_reg_reg[7]_0 [6]),
        .I3(m__0_carry__0_0[3]),
        .O(\b_reg_reg[7]_2 [0]));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    m__59_carry__0_i_5
       (.I0(\a_reg_reg_n_3_[5] ),
        .I1(\a_reg_reg_n_3_[6] ),
        .I2(\b_reg_reg[7]_0 [7]),
        .I3(\a_reg_reg_n_3_[7] ),
        .I4(\b_reg_reg[7]_0 [6]),
        .O(m__59_carry__0_i_5_n_3));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    m__59_carry__0_i_6
       (.I0(\a_reg_reg_n_3_[4] ),
        .I1(\a_reg_reg_n_3_[5] ),
        .I2(\b_reg_reg[7]_0 [7]),
        .I3(\a_reg_reg_n_3_[6] ),
        .I4(\b_reg_reg[7]_0 [6]),
        .O(m__59_carry__0_i_6_n_3));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    m__59_carry__0_i_7
       (.I0(\a_reg_reg_n_3_[3] ),
        .I1(\a_reg_reg_n_3_[4] ),
        .I2(\b_reg_reg[7]_0 [7]),
        .I3(\a_reg_reg_n_3_[5] ),
        .I4(\b_reg_reg[7]_0 [6]),
        .O(m__59_carry__0_i_7_n_3));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    m__59_carry__0_i_8
       (.I0(\a_reg_reg_n_3_[2] ),
        .I1(\a_reg_reg_n_3_[3] ),
        .I2(\b_reg_reg[7]_0 [7]),
        .I3(\a_reg_reg_n_3_[4] ),
        .I4(\b_reg_reg[7]_0 [6]),
        .O(m__59_carry__0_i_8_n_3));
  CARRY4 m__59_carry__1
       (.CI(m__59_carry__0_n_3),
        .CO({NLW_m__59_carry__1_CO_UNCONNECTED[3:1],m__59_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,m__59_carry__1_i_1_n_3}),
        .O({NLW_m__59_carry__1_O_UNCONNECTED[3:2],m__59_carry__1_n_9,m__59_carry__1_n_10}),
        .S({1'b0,1'b0,1'b1,m__59_carry__1_i_2_n_3}));
  LUT4 #(
    .INIT(16'h0777)) 
    m__59_carry__1_i_1
       (.I0(\b_reg_reg[7]_0 [7]),
        .I1(\a_reg_reg_n_3_[6] ),
        .I2(\b_reg_reg[7]_0 [6]),
        .I3(\a_reg_reg_n_3_[7] ),
        .O(m__59_carry__1_i_1_n_3));
  LUT4 #(
    .INIT(16'h0777)) 
    m__59_carry__1_i_1__0
       (.I0(\b_reg_reg[7]_0 [7]),
        .I1(m__0_carry__0_0[6]),
        .I2(\b_reg_reg[7]_0 [6]),
        .I3(m__0_carry__0_0[7]),
        .O(\b_reg_reg[7]_3 ));
  LUT4 #(
    .INIT(16'hE53F)) 
    m__59_carry__1_i_2
       (.I0(\b_reg_reg[7]_0 [6]),
        .I1(\a_reg_reg_n_3_[6] ),
        .I2(\b_reg_reg[7]_0 [7]),
        .I3(\a_reg_reg_n_3_[7] ),
        .O(m__59_carry__1_i_2_n_3));
  LUT4 #(
    .INIT(16'hE53F)) 
    m__59_carry__1_i_2__0
       (.I0(\b_reg_reg[7]_0 [6]),
        .I1(m__0_carry__0_0[6]),
        .I2(\b_reg_reg[7]_0 [7]),
        .I3(m__0_carry__0_0[7]),
        .O(\b_reg_reg[6]_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    m__59_carry_i_1
       (.I0(\a_reg_reg_n_3_[1] ),
        .I1(\b_reg_reg[7]_0 [7]),
        .O(m__59_carry_i_1_n_3));
  LUT2 #(
    .INIT(4'h8)) 
    m__59_carry_i_2
       (.I0(\b_reg_reg[7]_0 [7]),
        .I1(\a_reg_reg_n_3_[1] ),
        .O(m__59_carry_i_2_n_3));
  LUT2 #(
    .INIT(4'h8)) 
    m__59_carry_i_2__0
       (.I0(\b_reg_reg[7]_0 [7]),
        .I1(m__0_carry__0_0[1]),
        .O(\b_reg_reg[7]_4 ));
  LUT2 #(
    .INIT(4'h7)) 
    m__59_carry_i_3
       (.I0(\a_reg_reg_n_3_[0] ),
        .I1(\b_reg_reg[7]_0 [7]),
        .O(m__59_carry_i_3_n_3));
  LUT5 #(
    .INIT(32'h9F606060)) 
    m__59_carry_i_4
       (.I0(\a_reg_reg_n_3_[1] ),
        .I1(\a_reg_reg_n_3_[2] ),
        .I2(\b_reg_reg[7]_0 [7]),
        .I3(\a_reg_reg_n_3_[3] ),
        .I4(\b_reg_reg[7]_0 [6]),
        .O(m__59_carry_i_4_n_3));
  LUT4 #(
    .INIT(16'h7888)) 
    m__59_carry_i_5
       (.I0(\b_reg_reg[7]_0 [7]),
        .I1(\a_reg_reg_n_3_[1] ),
        .I2(\b_reg_reg[7]_0 [6]),
        .I3(\a_reg_reg_n_3_[2] ),
        .O(m__59_carry_i_5_n_3));
  LUT4 #(
    .INIT(16'h7888)) 
    m__59_carry_i_5__0
       (.I0(\b_reg_reg[7]_0 [7]),
        .I1(m__0_carry__0_0[1]),
        .I2(\b_reg_reg[7]_0 [6]),
        .I3(m__0_carry__0_0[2]),
        .O(\b_reg_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'h8777)) 
    m__59_carry_i_6
       (.I0(\b_reg_reg[7]_0 [7]),
        .I1(\a_reg_reg_n_3_[0] ),
        .I2(\b_reg_reg[7]_0 [6]),
        .I3(\a_reg_reg_n_3_[1] ),
        .O(m__59_carry_i_6_n_3));
  LUT4 #(
    .INIT(16'h8777)) 
    m__59_carry_i_6__0
       (.I0(\b_reg_reg[7]_0 [7]),
        .I1(m__0_carry__0_0[0]),
        .I2(\b_reg_reg[7]_0 [6]),
        .I3(m__0_carry__0_0[1]),
        .O(\b_reg_reg[7]_1 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    m__59_carry_i_7
       (.I0(\a_reg_reg_n_3_[0] ),
        .I1(\b_reg_reg[7]_0 [6]),
        .O(m__59_carry_i_7_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m__85_carry
       (.CI(1'b0),
        .CO({m__85_carry_n_3,m__85_carry_n_4,m__85_carry_n_5,m__85_carry_n_6}),
        .CYINIT(1'b0),
        .DI({m__85_carry_i_1_n_3,m__85_carry_i_2_n_3,m__85_carry_i_3_n_3,m__85_carry_i_4_n_3}),
        .O(m[7:4]),
        .S({m__85_carry_i_5_n_3,m__85_carry_i_6_n_3,m__85_carry_i_7_n_3,m__85_carry_i_8_n_3}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m__85_carry__0
       (.CI(m__85_carry_n_3),
        .CO({m__85_carry__0_n_3,m__85_carry__0_n_4,m__85_carry__0_n_5,m__85_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({m__85_carry__0_i_1_n_3,m__85_carry__0_i_2_n_3,m__85_carry__0_i_3_n_3,m__85_carry__0_i_4_n_3}),
        .O(m[11:8]),
        .S({m__85_carry__0_i_5_n_3,m__85_carry__0_i_6_n_3,m__85_carry__0_i_7_n_3,m__85_carry__0_i_8_n_3}));
  LUT3 #(
    .INIT(8'hE8)) 
    m__85_carry__0_i_1
       (.I0(m__59_carry__0_n_10),
        .I1(m__30_carry__0_n_7),
        .I2(m__0_carry__1_n_4),
        .O(m__85_carry__0_i_1_n_3));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    m__85_carry__0_i_2
       (.I0(m__59_carry_n_7),
        .I1(m__30_carry__0_n_8),
        .I2(m__0_carry__1_n_9),
        .O(m__85_carry__0_i_2_n_3));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    m__85_carry__0_i_3
       (.I0(m__59_carry_n_8),
        .I1(m__30_carry__0_n_9),
        .I2(m__0_carry__1_n_10),
        .O(m__85_carry__0_i_3_n_3));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    m__85_carry__0_i_4
       (.I0(m__59_carry_n_9),
        .I1(m__30_carry__0_n_10),
        .I2(m__0_carry__0_n_7),
        .O(m__85_carry__0_i_4_n_3));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    m__85_carry__0_i_5
       (.I0(m__0_carry__1_n_4),
        .I1(m__30_carry__0_n_7),
        .I2(m__59_carry__0_n_10),
        .I3(m__59_carry__0_n_9),
        .I4(m__30_carry__1_n_10),
        .O(m__85_carry__0_i_5_n_3));
  LUT4 #(
    .INIT(16'h6996)) 
    m__85_carry__0_i_6
       (.I0(m__85_carry__0_i_2_n_3),
        .I1(m__30_carry__0_n_7),
        .I2(m__59_carry__0_n_10),
        .I3(m__0_carry__1_n_4),
        .O(m__85_carry__0_i_6_n_3));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    m__85_carry__0_i_7
       (.I0(m__59_carry_n_7),
        .I1(m__30_carry__0_n_8),
        .I2(m__0_carry__1_n_9),
        .I3(m__85_carry__0_i_3_n_3),
        .O(m__85_carry__0_i_7_n_3));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    m__85_carry__0_i_8
       (.I0(m__59_carry_n_8),
        .I1(m__30_carry__0_n_9),
        .I2(m__0_carry__1_n_10),
        .I3(m__85_carry__0_i_4_n_3),
        .O(m__85_carry__0_i_8_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m__85_carry__1
       (.CI(m__85_carry__0_n_3),
        .CO({NLW_m__85_carry__1_CO_UNCONNECTED[3],m__85_carry__1_n_4,m__85_carry__1_n_5,m__85_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,m__59_carry__1_n_10,m__85_carry__1_i_1_n_3,m__85_carry__1_i_2_n_3}),
        .O(m[15:12]),
        .S({m__59_carry__1_n_9,m__85_carry__1_i_3_n_3,m__85_carry__1_i_4_n_3,m__85_carry__1_i_5_n_3}));
  LUT2 #(
    .INIT(4'h8)) 
    m__85_carry__1_i_1
       (.I0(m__30_carry__1_n_9),
        .I1(m__59_carry__0_n_8),
        .O(m__85_carry__1_i_1_n_3));
  LUT2 #(
    .INIT(4'h8)) 
    m__85_carry__1_i_1__0
       (.I0(O[1]),
        .I1(\m_reg_reg[15]_0 [1]),
        .O(m__59_carry__0_0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    m__85_carry__1_i_2
       (.I0(m__30_carry__1_n_10),
        .I1(m__59_carry__0_n_9),
        .O(m__85_carry__1_i_2_n_3));
  LUT2 #(
    .INIT(4'h8)) 
    m__85_carry__1_i_2__0
       (.I0(O[0]),
        .I1(\m_reg_reg[15]_0 [0]),
        .O(m__59_carry__0_0[0]));
  LUT3 #(
    .INIT(8'h78)) 
    m__85_carry__1_i_3
       (.I0(m__30_carry__1_n_4),
        .I1(m__59_carry__0_n_7),
        .I2(m__59_carry__1_n_10),
        .O(m__85_carry__1_i_3_n_3));
  LUT3 #(
    .INIT(8'h78)) 
    m__85_carry__1_i_3__0
       (.I0(CO),
        .I1(\m_reg_reg[15]_0 [2]),
        .I2(\m_reg_reg[15]_1 ),
        .O(m__59_carry__1_0[2]));
  LUT4 #(
    .INIT(16'h8778)) 
    m__85_carry__1_i_4
       (.I0(m__30_carry__1_n_9),
        .I1(m__59_carry__0_n_8),
        .I2(m__59_carry__0_n_7),
        .I3(m__30_carry__1_n_4),
        .O(m__85_carry__1_i_4_n_3));
  LUT4 #(
    .INIT(16'h8778)) 
    m__85_carry__1_i_4__0
       (.I0(O[1]),
        .I1(\m_reg_reg[15]_0 [1]),
        .I2(\m_reg_reg[15]_0 [2]),
        .I3(CO),
        .O(m__59_carry__1_0[1]));
  LUT4 #(
    .INIT(16'h8778)) 
    m__85_carry__1_i_5
       (.I0(m__30_carry__1_n_10),
        .I1(m__59_carry__0_n_9),
        .I2(m__59_carry__0_n_8),
        .I3(m__30_carry__1_n_9),
        .O(m__85_carry__1_i_5_n_3));
  LUT4 #(
    .INIT(16'h8778)) 
    m__85_carry__1_i_5__0
       (.I0(O[0]),
        .I1(\m_reg_reg[15]_0 [0]),
        .I2(\m_reg_reg[15]_0 [1]),
        .I3(O[1]),
        .O(m__59_carry__1_0[0]));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    m__85_carry_i_1
       (.I0(m__59_carry_n_10),
        .I1(m__30_carry_n_7),
        .I2(m__0_carry__0_n_8),
        .O(m__85_carry_i_1_n_3));
  (* HLUTNM = "lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    m__85_carry_i_2
       (.I0(m__30_carry_n_8),
        .I1(m__0_carry__0_n_9),
        .O(m__85_carry_i_2_n_3));
  LUT2 #(
    .INIT(4'h8)) 
    m__85_carry_i_3
       (.I0(m__0_carry__0_n_10),
        .I1(m__30_carry_n_9),
        .O(m__85_carry_i_3_n_3));
  LUT2 #(
    .INIT(4'h8)) 
    m__85_carry_i_4
       (.I0(m__0_carry_n_7),
        .I1(m__30_carry_n_10),
        .O(m__85_carry_i_4_n_3));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    m__85_carry_i_5
       (.I0(m__59_carry_n_9),
        .I1(m__30_carry__0_n_10),
        .I2(m__0_carry__0_n_7),
        .I3(m__85_carry_i_1_n_3),
        .O(m__85_carry_i_5_n_3));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    m__85_carry_i_6
       (.I0(m__59_carry_n_10),
        .I1(m__30_carry_n_7),
        .I2(m__0_carry__0_n_8),
        .I3(m__85_carry_i_2_n_3),
        .O(m__85_carry_i_6_n_3));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    m__85_carry_i_7
       (.I0(m__30_carry_n_8),
        .I1(m__0_carry__0_n_9),
        .I2(m__0_carry__0_n_10),
        .I3(m__30_carry_n_9),
        .O(m__85_carry_i_7_n_3));
  LUT4 #(
    .INIT(16'h8778)) 
    m__85_carry_i_8
       (.I0(m__0_carry_n_7),
        .I1(m__30_carry_n_10),
        .I2(m__30_carry_n_9),
        .I3(m__0_carry__0_n_10),
        .O(m__85_carry_i_8_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    \m_reg[3]_i_1 
       (.I0(m__0_carry_n_7),
        .I1(m__30_carry_n_10),
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
        .Q(Q),
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
  CARRY4 p_carry
       (.CI(1'b0),
        .CO({p_carry_n_3,p_carry_n_4,p_carry_n_5,p_carry_n_6}),
        .CYINIT(1'b0),
        .DI({Q,m_reg[2:0]}),
        .O(p[3:0]),
        .S({S,p_carry_i_2_n_3,p_carry_i_3_n_3,p_carry_i_4_n_3}));
  CARRY4 p_carry__0
       (.CI(p_carry_n_3),
        .CO({p_carry__0_n_3,p_carry__0_n_4,p_carry__0_n_5,p_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI(m_reg[7:4]),
        .O(p[7:4]),
        .S({p_carry__0_i_1_n_3,p_carry__0_i_2_n_3,p_carry__0_i_3_n_3,p_carry__0_i_4_n_3}));
  LUT2 #(
    .INIT(4'h6)) 
    p_carry__0_i_1
       (.I0(m_reg[7]),
        .I1(C[6]),
        .O(p_carry__0_i_1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_carry__0_i_2
       (.I0(m_reg[6]),
        .I1(C[5]),
        .O(p_carry__0_i_2_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_carry__0_i_3
       (.I0(m_reg[5]),
        .I1(C[4]),
        .O(p_carry__0_i_3_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_carry__0_i_4
       (.I0(m_reg[4]),
        .I1(C[3]),
        .O(p_carry__0_i_4_n_3));
  CARRY4 p_carry__1
       (.CI(p_carry__0_n_3),
        .CO({p_carry__1_n_3,p_carry__1_n_4,p_carry__1_n_5,p_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI(m_reg[11:8]),
        .O(p[11:8]),
        .S({p_carry__1_i_1_n_3,p_carry__1_i_2_n_3,p_carry__1_i_3_n_3,p_carry__1_i_4_n_3}));
  LUT2 #(
    .INIT(4'h6)) 
    p_carry__1_i_1
       (.I0(m_reg[11]),
        .I1(C[10]),
        .O(p_carry__1_i_1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_carry__1_i_2
       (.I0(m_reg[10]),
        .I1(C[9]),
        .O(p_carry__1_i_2_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_carry__1_i_3
       (.I0(m_reg[9]),
        .I1(C[8]),
        .O(p_carry__1_i_3_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_carry__1_i_4
       (.I0(m_reg[8]),
        .I1(C[7]),
        .O(p_carry__1_i_4_n_3));
  CARRY4 p_carry__2
       (.CI(p_carry__1_n_3),
        .CO({p_carry__2_n_3,p_carry__2_n_4,p_carry__2_n_5,p_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({p_carry__2_i_1_n_3,m_reg[14:12]}),
        .O(p[15:12]),
        .S({p_carry__2_i_2_n_3,p_carry__2_i_3_n_3,p_carry__2_i_4_n_3,p_carry__2_i_5_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    p_carry__2_i_1
       (.I0(m_reg[15]),
        .O(p_carry__2_i_1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_carry__2_i_2
       (.I0(m_reg[15]),
        .I1(C[14]),
        .O(p_carry__2_i_2_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_carry__2_i_3
       (.I0(m_reg[14]),
        .I1(C[13]),
        .O(p_carry__2_i_3_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_carry__2_i_4
       (.I0(m_reg[13]),
        .I1(C[12]),
        .O(p_carry__2_i_4_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_carry__2_i_5
       (.I0(m_reg[12]),
        .I1(C[11]),
        .O(p_carry__2_i_5_n_3));
  CARRY4 p_carry__3
       (.CI(p_carry__2_n_3),
        .CO(NLW_p_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_carry__3_O_UNCONNECTED[3:1],p[16]}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    p_carry_i_2
       (.I0(m_reg[2]),
        .I1(C[2]),
        .O(p_carry_i_2_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_carry_i_3
       (.I0(m_reg[1]),
        .I1(C[1]),
        .O(p_carry_i_3_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_carry_i_4
       (.I0(m_reg[0]),
        .I1(C[0]),
        .O(p_carry_i_4_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[15]_i_3 
       (.I0(\p_reg_reg[15]_1 [15]),
        .I1(\p_reg_reg[15]_3 ),
        .O(\p_reg_reg[15]_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \p_reg[16]_i_2 
       (.I0(\p_reg_reg[15]_1 [15]),
        .I1(P),
        .O(\p_reg_reg[15]_0 ));
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
  FDRE \p_reg_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p[16]),
        .Q(P),
        .R(1'b0));
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
  LUT4 #(
    .INIT(16'h7000)) 
    tmp_product__30_carry__1_i_1
       (.I0(tmp_product__59_carry__1[1]),
        .I1(tmp_product__30_carry__1[2]),
        .I2(tmp_product__59_carry__1[2]),
        .I3(tmp_product__30_carry__1[1]),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    tmp_product__30_carry__1_i_2
       (.I0(tmp_product__59_carry__1[2]),
        .I1(tmp_product__30_carry__1[0]),
        .I2(tmp_product__59_carry__1[1]),
        .I3(tmp_product__30_carry__1[1]),
        .I4(tmp_product__59_carry__1[0]),
        .I5(tmp_product__30_carry__1[2]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h2F5F)) 
    tmp_product__30_carry__1_i_3
       (.I0(tmp_product__30_carry__1[1]),
        .I1(tmp_product__59_carry__1[1]),
        .I2(tmp_product__59_carry__1[2]),
        .I3(tmp_product__30_carry__1[2]),
        .O(\trunc_ln40_3_reg_573_reg[6] [1]));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    tmp_product__30_carry__1_i_4
       (.I0(tmp_product__59_carry__1[0]),
        .I1(tmp_product__30_carry__1[0]),
        .I2(tmp_product__30_carry__1[1]),
        .I3(tmp_product__59_carry__1[2]),
        .I4(tmp_product__30_carry__1[2]),
        .I5(tmp_product__59_carry__1[1]),
        .O(\trunc_ln40_3_reg_573_reg[6] [0]));
  LUT4 #(
    .INIT(16'h0777)) 
    tmp_product__59_carry__1_i_1
       (.I0(tmp_product__59_carry__1[4]),
        .I1(tmp_product__30_carry__1[1]),
        .I2(tmp_product__59_carry__1[3]),
        .I3(tmp_product__30_carry__1[2]),
        .O(\weights_load_1_reg_563_reg[7] ));
  LUT4 #(
    .INIT(16'hE53F)) 
    tmp_product__59_carry__1_i_2
       (.I0(tmp_product__59_carry__1[3]),
        .I1(tmp_product__30_carry__1[1]),
        .I2(tmp_product__59_carry__1[4]),
        .I3(tmp_product__30_carry__1[2]),
        .O(\weights_load_1_reg_563_reg[6] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8s_8s_17s_17_4_1
   (CO,
    O,
    \b_reg_reg[7] ,
    \b_reg_reg[7]_0 ,
    \p_reg_reg[3] ,
    \p_reg_reg[7] ,
    \p_reg_reg[11] ,
    \p_reg_reg[15] ,
    \p_reg_reg[16] ,
    \p_reg_reg[16]_0 ,
    \a_reg_reg[7] ,
    \a_reg_reg[2] ,
    \a_reg_reg[3] ,
    \a_reg_reg[4] ,
    \a_reg_reg[5] ,
    \a_reg_reg[2]_0 ,
    \a_reg_reg[3]_0 ,
    \a_reg_reg[4]_0 ,
    \a_reg_reg[5]_0 ,
    \m_reg_reg[15] ,
    \m_reg_reg[2] ,
    \m_reg_reg[2]_0 ,
    m__85_carry_i_8__0,
    m__85_carry_i_8__0_0,
    m__85_carry__0_i_3__0,
    m__85_carry__0_i_3__0_0,
    \m_reg_reg[3] ,
    \m_reg_reg[3]_0 ,
    m__85_carry__0_i_4__0,
    m__85_carry__0_i_4__0_0,
    m__85_carry__1_i_5__0,
    m__85_carry__1_i_5__0_0,
    m__85_carry_i_1__0,
    m__85_carry_i_1__0_0,
    m__85_carry__0_i_6__0,
    \m_reg_reg[15]_0 ,
    \m_reg_reg[15]_1 ,
    \m_reg_reg[15]_2 ,
    \m_reg_reg[15]_3 ,
    Q,
    ap_loop_init_int,
    \acc_fu_78_reg[3] ,
    grp_axil_conv2D_Pipeline_loop_k_fu_144_acc_1_out,
    \acc_fu_78_reg[20] ,
    \acc_fu_78_reg[3]_0 ,
    \acc_fu_78_reg[3]_1 ,
    \acc_fu_78_reg[3]_2 ,
    \acc_fu_78_reg[3]_3 ,
    \acc_fu_78_reg[7] ,
    \acc_fu_78_reg[7]_0 ,
    \acc_fu_78_reg[7]_1 ,
    \acc_fu_78_reg[7]_2 ,
    tmp_fu_250_p4,
    m__59_carry__0,
    \a_reg_reg[7]_0 ,
    ap_clk,
    \p_reg_reg[15]_0 ,
    \p_reg_reg[16]_1 ,
    \p_reg_reg[15]_1 );
  output [0:0]CO;
  output [1:0]O;
  output [2:0]\b_reg_reg[7] ;
  output [0:0]\b_reg_reg[7]_0 ;
  output [3:0]\p_reg_reg[3] ;
  output [3:0]\p_reg_reg[7] ;
  output [3:0]\p_reg_reg[11] ;
  output [3:0]\p_reg_reg[15] ;
  output [3:0]\p_reg_reg[16] ;
  output [0:0]\p_reg_reg[16]_0 ;
  output [7:0]\a_reg_reg[7] ;
  output \a_reg_reg[2] ;
  output \a_reg_reg[3] ;
  output \a_reg_reg[4] ;
  output \a_reg_reg[5] ;
  output \a_reg_reg[2]_0 ;
  output \a_reg_reg[3]_0 ;
  output \a_reg_reg[4]_0 ;
  output \a_reg_reg[5]_0 ;
  output [0:0]\m_reg_reg[15] ;
  input [2:0]\m_reg_reg[2] ;
  input [0:0]\m_reg_reg[2]_0 ;
  input [3:0]m__85_carry_i_8__0;
  input [3:0]m__85_carry_i_8__0_0;
  input [1:0]m__85_carry__0_i_3__0;
  input [0:0]m__85_carry__0_i_3__0_0;
  input [2:0]\m_reg_reg[3] ;
  input [0:0]\m_reg_reg[3]_0 ;
  input [3:0]m__85_carry__0_i_4__0;
  input [3:0]m__85_carry__0_i_4__0_0;
  input [1:0]m__85_carry__1_i_5__0;
  input [0:0]m__85_carry__1_i_5__0_0;
  input [0:0]m__85_carry_i_1__0;
  input [1:0]m__85_carry_i_1__0_0;
  input [3:0]m__85_carry__0_i_6__0;
  input [0:0]\m_reg_reg[15]_0 ;
  input [0:0]\m_reg_reg[15]_1 ;
  input [1:0]\m_reg_reg[15]_2 ;
  input [2:0]\m_reg_reg[15]_3 ;
  input [0:0]Q;
  input ap_loop_init_int;
  input \acc_fu_78_reg[3] ;
  input [0:0]grp_axil_conv2D_Pipeline_loop_k_fu_144_acc_1_out;
  input [20:0]\acc_fu_78_reg[20] ;
  input \acc_fu_78_reg[3]_0 ;
  input \acc_fu_78_reg[3]_1 ;
  input \acc_fu_78_reg[3]_2 ;
  input \acc_fu_78_reg[3]_3 ;
  input \acc_fu_78_reg[7] ;
  input \acc_fu_78_reg[7]_0 ;
  input \acc_fu_78_reg[7]_1 ;
  input \acc_fu_78_reg[7]_2 ;
  input [11:0]tmp_fu_250_p4;
  input [7:0]m__59_carry__0;
  input [7:0]\a_reg_reg[7]_0 ;
  input ap_clk;
  input [0:0]\p_reg_reg[15]_0 ;
  input [0:0]\p_reg_reg[16]_1 ;
  input [15:0]\p_reg_reg[15]_1 ;

  wire [0:0]CO;
  wire [1:0]O;
  wire [0:0]Q;
  wire \a_reg_reg[2] ;
  wire \a_reg_reg[2]_0 ;
  wire \a_reg_reg[3] ;
  wire \a_reg_reg[3]_0 ;
  wire \a_reg_reg[4] ;
  wire \a_reg_reg[4]_0 ;
  wire \a_reg_reg[5] ;
  wire \a_reg_reg[5]_0 ;
  wire [7:0]\a_reg_reg[7] ;
  wire [7:0]\a_reg_reg[7]_0 ;
  wire [20:0]\acc_fu_78_reg[20] ;
  wire \acc_fu_78_reg[3] ;
  wire \acc_fu_78_reg[3]_0 ;
  wire \acc_fu_78_reg[3]_1 ;
  wire \acc_fu_78_reg[3]_2 ;
  wire \acc_fu_78_reg[3]_3 ;
  wire \acc_fu_78_reg[7] ;
  wire \acc_fu_78_reg[7]_0 ;
  wire \acc_fu_78_reg[7]_1 ;
  wire \acc_fu_78_reg[7]_2 ;
  wire ap_clk;
  wire ap_loop_init_int;
  wire [2:0]\b_reg_reg[7] ;
  wire [0:0]\b_reg_reg[7]_0 ;
  wire [0:0]grp_axil_conv2D_Pipeline_loop_k_fu_144_acc_1_out;
  wire [7:0]m__59_carry__0;
  wire [1:0]m__85_carry__0_i_3__0;
  wire [0:0]m__85_carry__0_i_3__0_0;
  wire [3:0]m__85_carry__0_i_4__0;
  wire [3:0]m__85_carry__0_i_4__0_0;
  wire [3:0]m__85_carry__0_i_6__0;
  wire [1:0]m__85_carry__1_i_5__0;
  wire [0:0]m__85_carry__1_i_5__0_0;
  wire [0:0]m__85_carry_i_1__0;
  wire [1:0]m__85_carry_i_1__0_0;
  wire [3:0]m__85_carry_i_8__0;
  wire [3:0]m__85_carry_i_8__0_0;
  wire [0:0]\m_reg_reg[15] ;
  wire [0:0]\m_reg_reg[15]_0 ;
  wire [0:0]\m_reg_reg[15]_1 ;
  wire [1:0]\m_reg_reg[15]_2 ;
  wire [2:0]\m_reg_reg[15]_3 ;
  wire [2:0]\m_reg_reg[2] ;
  wire [0:0]\m_reg_reg[2]_0 ;
  wire [2:0]\m_reg_reg[3] ;
  wire [0:0]\m_reg_reg[3]_0 ;
  wire [3:0]\p_reg_reg[11] ;
  wire [3:0]\p_reg_reg[15] ;
  wire [0:0]\p_reg_reg[15]_0 ;
  wire [15:0]\p_reg_reg[15]_1 ;
  wire [3:0]\p_reg_reg[16] ;
  wire [0:0]\p_reg_reg[16]_0 ;
  wire [0:0]\p_reg_reg[16]_1 ;
  wire [3:0]\p_reg_reg[3] ;
  wire [3:0]\p_reg_reg[7] ;
  wire [11:0]tmp_fu_250_p4;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8s_8s_17s_17_4_1_DSP48_0 axil_conv2D_mac_muladd_8s_8s_17s_17_4_1_DSP48_0_U
       (.CO(CO),
        .O(O),
        .Q(Q),
        .\a_reg_reg[2]_0 (\a_reg_reg[2] ),
        .\a_reg_reg[2]_1 (\a_reg_reg[2]_0 ),
        .\a_reg_reg[3]_0 (\a_reg_reg[3] ),
        .\a_reg_reg[3]_1 (\a_reg_reg[3]_0 ),
        .\a_reg_reg[4]_0 (\a_reg_reg[4] ),
        .\a_reg_reg[4]_1 (\a_reg_reg[4]_0 ),
        .\a_reg_reg[5]_0 (\a_reg_reg[5] ),
        .\a_reg_reg[5]_1 (\a_reg_reg[5]_0 ),
        .\a_reg_reg[7]_0 (\a_reg_reg[7] ),
        .\a_reg_reg[7]_1 (\a_reg_reg[7]_0 ),
        .\acc_fu_78_reg[20] (\acc_fu_78_reg[20] ),
        .\acc_fu_78_reg[3] (\acc_fu_78_reg[3] ),
        .\acc_fu_78_reg[3]_0 (\acc_fu_78_reg[3]_0 ),
        .\acc_fu_78_reg[3]_1 (\acc_fu_78_reg[3]_1 ),
        .\acc_fu_78_reg[3]_2 (\acc_fu_78_reg[3]_2 ),
        .\acc_fu_78_reg[3]_3 (\acc_fu_78_reg[3]_3 ),
        .\acc_fu_78_reg[7] (\acc_fu_78_reg[7] ),
        .\acc_fu_78_reg[7]_0 (\acc_fu_78_reg[7]_0 ),
        .\acc_fu_78_reg[7]_1 (\acc_fu_78_reg[7]_1 ),
        .\acc_fu_78_reg[7]_2 (\acc_fu_78_reg[7]_2 ),
        .ap_clk(ap_clk),
        .ap_loop_init_int(ap_loop_init_int),
        .\b_reg_reg[7] (\b_reg_reg[7] ),
        .\b_reg_reg[7]_0 (\b_reg_reg[7]_0 ),
        .grp_axil_conv2D_Pipeline_loop_k_fu_144_acc_1_out(grp_axil_conv2D_Pipeline_loop_k_fu_144_acc_1_out),
        .m__59_carry__0_0(m__59_carry__0),
        .m__85_carry__0_i_3__0_0(m__85_carry__0_i_3__0),
        .m__85_carry__0_i_3__0_1(m__85_carry__0_i_3__0_0),
        .m__85_carry__0_i_4__0_0(m__85_carry__0_i_4__0),
        .m__85_carry__0_i_4__0_1(m__85_carry__0_i_4__0_0),
        .m__85_carry__0_i_6__0_0(m__85_carry__0_i_6__0),
        .m__85_carry__1_i_5__0(m__85_carry__1_i_5__0),
        .m__85_carry__1_i_5__0_0(m__85_carry__1_i_5__0_0),
        .m__85_carry_i_1__0_0(m__85_carry_i_1__0),
        .m__85_carry_i_1__0_1(m__85_carry_i_1__0_0),
        .m__85_carry_i_8__0_0(m__85_carry_i_8__0),
        .m__85_carry_i_8__0_1(m__85_carry_i_8__0_0),
        .\m_reg_reg[15]_0 (\m_reg_reg[15] ),
        .\m_reg_reg[15]_1 (\m_reg_reg[15]_0 ),
        .\m_reg_reg[15]_2 (\m_reg_reg[15]_1 ),
        .\m_reg_reg[15]_3 (\m_reg_reg[15]_2 ),
        .\m_reg_reg[15]_4 (\m_reg_reg[15]_3 ),
        .\m_reg_reg[2]_0 (\m_reg_reg[2] ),
        .\m_reg_reg[2]_1 (\m_reg_reg[2]_0 ),
        .\m_reg_reg[3]_0 (\m_reg_reg[3] ),
        .\m_reg_reg[3]_1 (\m_reg_reg[3]_0 ),
        .\p_reg_reg[11]_0 (\p_reg_reg[11] ),
        .\p_reg_reg[15]_0 (\p_reg_reg[15] ),
        .\p_reg_reg[15]_1 (\p_reg_reg[15]_0 ),
        .\p_reg_reg[15]_2 (\p_reg_reg[15]_1 ),
        .\p_reg_reg[16]_0 (\p_reg_reg[16] ),
        .\p_reg_reg[16]_1 (\p_reg_reg[16]_0 ),
        .\p_reg_reg[16]_2 (\p_reg_reg[16]_1 ),
        .\p_reg_reg[3]_0 (\p_reg_reg[3] ),
        .\p_reg_reg[7]_0 (\p_reg_reg[7] ),
        .tmp_fu_250_p4(tmp_fu_250_p4));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8s_8s_17s_17_4_1_DSP48_0
   (CO,
    O,
    \b_reg_reg[7] ,
    \b_reg_reg[7]_0 ,
    \p_reg_reg[3]_0 ,
    \p_reg_reg[7]_0 ,
    \p_reg_reg[11]_0 ,
    \p_reg_reg[15]_0 ,
    \p_reg_reg[16]_0 ,
    \p_reg_reg[16]_1 ,
    \a_reg_reg[7]_0 ,
    \a_reg_reg[2]_0 ,
    \a_reg_reg[3]_0 ,
    \a_reg_reg[4]_0 ,
    \a_reg_reg[5]_0 ,
    \a_reg_reg[2]_1 ,
    \a_reg_reg[3]_1 ,
    \a_reg_reg[4]_1 ,
    \a_reg_reg[5]_1 ,
    \m_reg_reg[15]_0 ,
    \m_reg_reg[2]_0 ,
    \m_reg_reg[2]_1 ,
    m__85_carry_i_8__0_0,
    m__85_carry_i_8__0_1,
    m__85_carry__0_i_3__0_0,
    m__85_carry__0_i_3__0_1,
    \m_reg_reg[3]_0 ,
    \m_reg_reg[3]_1 ,
    m__85_carry__0_i_4__0_0,
    m__85_carry__0_i_4__0_1,
    m__85_carry__1_i_5__0,
    m__85_carry__1_i_5__0_0,
    m__85_carry_i_1__0_0,
    m__85_carry_i_1__0_1,
    m__85_carry__0_i_6__0_0,
    \m_reg_reg[15]_1 ,
    \m_reg_reg[15]_2 ,
    \m_reg_reg[15]_3 ,
    \m_reg_reg[15]_4 ,
    Q,
    ap_loop_init_int,
    \acc_fu_78_reg[3] ,
    grp_axil_conv2D_Pipeline_loop_k_fu_144_acc_1_out,
    \acc_fu_78_reg[20] ,
    \acc_fu_78_reg[3]_0 ,
    \acc_fu_78_reg[3]_1 ,
    \acc_fu_78_reg[3]_2 ,
    \acc_fu_78_reg[3]_3 ,
    \acc_fu_78_reg[7] ,
    \acc_fu_78_reg[7]_0 ,
    \acc_fu_78_reg[7]_1 ,
    \acc_fu_78_reg[7]_2 ,
    tmp_fu_250_p4,
    m__59_carry__0_0,
    \a_reg_reg[7]_1 ,
    ap_clk,
    \p_reg_reg[15]_1 ,
    \p_reg_reg[16]_2 ,
    \p_reg_reg[15]_2 );
  output [0:0]CO;
  output [1:0]O;
  output [2:0]\b_reg_reg[7] ;
  output [0:0]\b_reg_reg[7]_0 ;
  output [3:0]\p_reg_reg[3]_0 ;
  output [3:0]\p_reg_reg[7]_0 ;
  output [3:0]\p_reg_reg[11]_0 ;
  output [3:0]\p_reg_reg[15]_0 ;
  output [3:0]\p_reg_reg[16]_0 ;
  output [0:0]\p_reg_reg[16]_1 ;
  output [7:0]\a_reg_reg[7]_0 ;
  output \a_reg_reg[2]_0 ;
  output \a_reg_reg[3]_0 ;
  output \a_reg_reg[4]_0 ;
  output \a_reg_reg[5]_0 ;
  output \a_reg_reg[2]_1 ;
  output \a_reg_reg[3]_1 ;
  output \a_reg_reg[4]_1 ;
  output \a_reg_reg[5]_1 ;
  output [0:0]\m_reg_reg[15]_0 ;
  input [2:0]\m_reg_reg[2]_0 ;
  input [0:0]\m_reg_reg[2]_1 ;
  input [3:0]m__85_carry_i_8__0_0;
  input [3:0]m__85_carry_i_8__0_1;
  input [1:0]m__85_carry__0_i_3__0_0;
  input [0:0]m__85_carry__0_i_3__0_1;
  input [2:0]\m_reg_reg[3]_0 ;
  input [0:0]\m_reg_reg[3]_1 ;
  input [3:0]m__85_carry__0_i_4__0_0;
  input [3:0]m__85_carry__0_i_4__0_1;
  input [1:0]m__85_carry__1_i_5__0;
  input [0:0]m__85_carry__1_i_5__0_0;
  input [0:0]m__85_carry_i_1__0_0;
  input [1:0]m__85_carry_i_1__0_1;
  input [3:0]m__85_carry__0_i_6__0_0;
  input [0:0]\m_reg_reg[15]_1 ;
  input [0:0]\m_reg_reg[15]_2 ;
  input [1:0]\m_reg_reg[15]_3 ;
  input [2:0]\m_reg_reg[15]_4 ;
  input [0:0]Q;
  input ap_loop_init_int;
  input \acc_fu_78_reg[3] ;
  input [0:0]grp_axil_conv2D_Pipeline_loop_k_fu_144_acc_1_out;
  input [20:0]\acc_fu_78_reg[20] ;
  input \acc_fu_78_reg[3]_0 ;
  input \acc_fu_78_reg[3]_1 ;
  input \acc_fu_78_reg[3]_2 ;
  input \acc_fu_78_reg[3]_3 ;
  input \acc_fu_78_reg[7] ;
  input \acc_fu_78_reg[7]_0 ;
  input \acc_fu_78_reg[7]_1 ;
  input \acc_fu_78_reg[7]_2 ;
  input [11:0]tmp_fu_250_p4;
  input [7:0]m__59_carry__0_0;
  input [7:0]\a_reg_reg[7]_1 ;
  input ap_clk;
  input [0:0]\p_reg_reg[15]_1 ;
  input [0:0]\p_reg_reg[16]_2 ;
  input [15:0]\p_reg_reg[15]_2 ;

  wire [0:0]CO;
  wire [1:0]O;
  wire [0:0]Q;
  wire \a_reg_reg[2]_0 ;
  wire \a_reg_reg[2]_1 ;
  wire \a_reg_reg[3]_0 ;
  wire \a_reg_reg[3]_1 ;
  wire \a_reg_reg[4]_0 ;
  wire \a_reg_reg[4]_1 ;
  wire \a_reg_reg[5]_0 ;
  wire \a_reg_reg[5]_1 ;
  wire [7:0]\a_reg_reg[7]_0 ;
  wire [7:0]\a_reg_reg[7]_1 ;
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
  wire \acc_fu_78[20]_i_2_n_3 ;
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
  wire [20:0]\acc_fu_78_reg[20] ;
  wire \acc_fu_78_reg[3] ;
  wire \acc_fu_78_reg[3]_0 ;
  wire \acc_fu_78_reg[3]_1 ;
  wire \acc_fu_78_reg[3]_2 ;
  wire \acc_fu_78_reg[3]_3 ;
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
  wire ap_clk;
  wire ap_loop_init_int;
  wire [2:0]\b_reg_reg[7] ;
  wire [0:0]\b_reg_reg[7]_0 ;
  wire [0:0]grp_axil_conv2D_Pipeline_loop_k_fu_144_acc_1_out;
  wire m__0_carry__0_n_10;
  wire m__0_carry__0_n_3;
  wire m__0_carry__0_n_4;
  wire m__0_carry__0_n_5;
  wire m__0_carry__0_n_6;
  wire m__0_carry__0_n_7;
  wire m__0_carry__0_n_8;
  wire m__0_carry__0_n_9;
  wire m__0_carry__1_i_3__0_n_3;
  wire m__0_carry__1_n_10;
  wire m__0_carry__1_n_4;
  wire m__0_carry__1_n_6;
  wire m__0_carry__1_n_9;
  wire m__0_carry_i_4__0_n_3;
  wire m__0_carry_i_5__0_n_3;
  wire m__0_carry_i_7__0_n_3;
  wire m__0_carry_i_8__0_n_3;
  wire m__0_carry_n_10;
  wire m__0_carry_n_3;
  wire m__0_carry_n_4;
  wire m__0_carry_n_5;
  wire m__0_carry_n_6;
  wire m__0_carry_n_7;
  wire m__0_carry_n_8;
  wire m__0_carry_n_9;
  wire m__30_carry__0_n_10;
  wire m__30_carry__0_n_3;
  wire m__30_carry__0_n_4;
  wire m__30_carry__0_n_5;
  wire m__30_carry__0_n_6;
  wire m__30_carry__0_n_7;
  wire m__30_carry__0_n_8;
  wire m__30_carry__0_n_9;
  wire m__30_carry__1_i_3__0_n_3;
  wire m__30_carry__1_n_6;
  wire m__30_carry_i_4__0_n_3;
  wire m__30_carry_i_5__0_n_3;
  wire m__30_carry_i_7__0_n_3;
  wire m__30_carry_i_8__0_n_3;
  wire m__30_carry_n_10;
  wire m__30_carry_n_3;
  wire m__30_carry_n_4;
  wire m__30_carry_n_5;
  wire m__30_carry_n_6;
  wire m__30_carry_n_7;
  wire m__30_carry_n_8;
  wire m__30_carry_n_9;
  wire [7:0]m__59_carry__0_0;
  wire m__59_carry__0_i_5__0_n_3;
  wire m__59_carry__0_i_6__0_n_3;
  wire m__59_carry__0_i_7__0_n_3;
  wire m__59_carry__0_i_8__0_n_3;
  wire m__59_carry__0_n_10;
  wire m__59_carry__0_n_3;
  wire m__59_carry__0_n_4;
  wire m__59_carry__0_n_5;
  wire m__59_carry__0_n_6;
  wire m__59_carry__1_n_6;
  wire m__59_carry__1_n_9;
  wire m__59_carry_i_1__0_n_3;
  wire m__59_carry_i_3__0_n_3;
  wire m__59_carry_i_4__0_n_3;
  wire m__59_carry_i_7__0_n_3;
  wire m__59_carry_n_10;
  wire m__59_carry_n_3;
  wire m__59_carry_n_4;
  wire m__59_carry_n_5;
  wire m__59_carry_n_6;
  wire m__59_carry_n_7;
  wire m__59_carry_n_8;
  wire m__59_carry_n_9;
  wire m__85_carry__0_i_1__0_n_3;
  wire m__85_carry__0_i_2__0_n_3;
  wire [1:0]m__85_carry__0_i_3__0_0;
  wire [0:0]m__85_carry__0_i_3__0_1;
  wire m__85_carry__0_i_3__0_n_3;
  wire [3:0]m__85_carry__0_i_4__0_0;
  wire [3:0]m__85_carry__0_i_4__0_1;
  wire m__85_carry__0_i_4__0_n_3;
  wire m__85_carry__0_i_5__0_n_3;
  wire [3:0]m__85_carry__0_i_6__0_0;
  wire m__85_carry__0_i_6__0_n_3;
  wire m__85_carry__0_i_7__0_n_3;
  wire m__85_carry__0_i_8__0_n_3;
  wire m__85_carry__0_n_10;
  wire m__85_carry__0_n_3;
  wire m__85_carry__0_n_4;
  wire m__85_carry__0_n_5;
  wire m__85_carry__0_n_6;
  wire m__85_carry__0_n_7;
  wire m__85_carry__0_n_8;
  wire m__85_carry__0_n_9;
  wire [1:0]m__85_carry__1_i_5__0;
  wire [0:0]m__85_carry__1_i_5__0_0;
  wire m__85_carry__1_n_10;
  wire m__85_carry__1_n_4;
  wire m__85_carry__1_n_5;
  wire m__85_carry__1_n_6;
  wire m__85_carry__1_n_7;
  wire m__85_carry__1_n_8;
  wire m__85_carry__1_n_9;
  wire [0:0]m__85_carry_i_1__0_0;
  wire [1:0]m__85_carry_i_1__0_1;
  wire m__85_carry_i_1__0_n_3;
  wire m__85_carry_i_2__0_n_3;
  wire m__85_carry_i_3__0_n_3;
  wire m__85_carry_i_4__0_n_3;
  wire m__85_carry_i_5__0_n_3;
  wire m__85_carry_i_6__0_n_3;
  wire m__85_carry_i_7__0_n_3;
  wire [3:0]m__85_carry_i_8__0_0;
  wire [3:0]m__85_carry_i_8__0_1;
  wire m__85_carry_i_8__0_n_3;
  wire m__85_carry_n_10;
  wire m__85_carry_n_3;
  wire m__85_carry_n_4;
  wire m__85_carry_n_5;
  wire m__85_carry_n_6;
  wire m__85_carry_n_7;
  wire m__85_carry_n_8;
  wire m__85_carry_n_9;
  wire \m_reg[3]_i_1__0_n_3 ;
  wire [0:0]\m_reg_reg[15]_0 ;
  wire [0:0]\m_reg_reg[15]_1 ;
  wire [0:0]\m_reg_reg[15]_2 ;
  wire [1:0]\m_reg_reg[15]_3 ;
  wire [2:0]\m_reg_reg[15]_4 ;
  wire [2:0]\m_reg_reg[2]_0 ;
  wire [0:0]\m_reg_reg[2]_1 ;
  wire [2:0]\m_reg_reg[3]_0 ;
  wire [0:0]\m_reg_reg[3]_1 ;
  wire \m_reg_reg_n_3_[0] ;
  wire \m_reg_reg_n_3_[10] ;
  wire \m_reg_reg_n_3_[11] ;
  wire \m_reg_reg_n_3_[12] ;
  wire \m_reg_reg_n_3_[13] ;
  wire \m_reg_reg_n_3_[14] ;
  wire \m_reg_reg_n_3_[1] ;
  wire \m_reg_reg_n_3_[2] ;
  wire \m_reg_reg_n_3_[3] ;
  wire \m_reg_reg_n_3_[4] ;
  wire \m_reg_reg_n_3_[5] ;
  wire \m_reg_reg_n_3_[6] ;
  wire \m_reg_reg_n_3_[7] ;
  wire \m_reg_reg_n_3_[8] ;
  wire \m_reg_reg_n_3_[9] ;
  wire \p_reg[11]_i_2_n_3 ;
  wire \p_reg[11]_i_3_n_3 ;
  wire \p_reg[11]_i_4_n_3 ;
  wire \p_reg[11]_i_5_n_3 ;
  wire \p_reg[15]_i_2_n_3 ;
  wire \p_reg[15]_i_4_n_3 ;
  wire \p_reg[15]_i_5_n_3 ;
  wire \p_reg[15]_i_6_n_3 ;
  wire \p_reg[3]_i_2_n_3 ;
  wire \p_reg[3]_i_3_n_3 ;
  wire \p_reg[3]_i_4_n_3 ;
  wire \p_reg[3]_i_5_n_3 ;
  wire \p_reg[7]_i_2_n_3 ;
  wire \p_reg[7]_i_3_n_3 ;
  wire \p_reg[7]_i_4_n_3 ;
  wire \p_reg[7]_i_5_n_3 ;
  wire [3:0]\p_reg_reg[11]_0 ;
  wire \p_reg_reg[11]_i_1_n_10 ;
  wire \p_reg_reg[11]_i_1_n_3 ;
  wire \p_reg_reg[11]_i_1_n_4 ;
  wire \p_reg_reg[11]_i_1_n_5 ;
  wire \p_reg_reg[11]_i_1_n_6 ;
  wire \p_reg_reg[11]_i_1_n_7 ;
  wire \p_reg_reg[11]_i_1_n_8 ;
  wire \p_reg_reg[11]_i_1_n_9 ;
  wire [3:0]\p_reg_reg[15]_0 ;
  wire [0:0]\p_reg_reg[15]_1 ;
  wire [15:0]\p_reg_reg[15]_2 ;
  wire \p_reg_reg[15]_i_1_n_10 ;
  wire \p_reg_reg[15]_i_1_n_3 ;
  wire \p_reg_reg[15]_i_1_n_4 ;
  wire \p_reg_reg[15]_i_1_n_5 ;
  wire \p_reg_reg[15]_i_1_n_6 ;
  wire \p_reg_reg[15]_i_1_n_7 ;
  wire \p_reg_reg[15]_i_1_n_8 ;
  wire \p_reg_reg[15]_i_1_n_9 ;
  wire [3:0]\p_reg_reg[16]_0 ;
  wire [0:0]\p_reg_reg[16]_1 ;
  wire [0:0]\p_reg_reg[16]_2 ;
  wire \p_reg_reg[16]_i_1_n_10 ;
  wire [3:0]\p_reg_reg[3]_0 ;
  wire \p_reg_reg[3]_i_1_n_10 ;
  wire \p_reg_reg[3]_i_1_n_3 ;
  wire \p_reg_reg[3]_i_1_n_4 ;
  wire \p_reg_reg[3]_i_1_n_5 ;
  wire \p_reg_reg[3]_i_1_n_6 ;
  wire \p_reg_reg[3]_i_1_n_7 ;
  wire \p_reg_reg[3]_i_1_n_8 ;
  wire \p_reg_reg[3]_i_1_n_9 ;
  wire [3:0]\p_reg_reg[7]_0 ;
  wire \p_reg_reg[7]_i_1_n_10 ;
  wire \p_reg_reg[7]_i_1_n_3 ;
  wire \p_reg_reg[7]_i_1_n_4 ;
  wire \p_reg_reg[7]_i_1_n_5 ;
  wire \p_reg_reg[7]_i_1_n_6 ;
  wire \p_reg_reg[7]_i_1_n_7 ;
  wire \p_reg_reg[7]_i_1_n_8 ;
  wire \p_reg_reg[7]_i_1_n_9 ;
  wire \p_reg_reg_n_3_[0] ;
  wire \p_reg_reg_n_3_[10] ;
  wire \p_reg_reg_n_3_[11] ;
  wire \p_reg_reg_n_3_[12] ;
  wire \p_reg_reg_n_3_[13] ;
  wire \p_reg_reg_n_3_[14] ;
  wire \p_reg_reg_n_3_[15] ;
  wire \p_reg_reg_n_3_[16] ;
  wire \p_reg_reg_n_3_[1] ;
  wire \p_reg_reg_n_3_[2] ;
  wire \p_reg_reg_n_3_[3] ;
  wire \p_reg_reg_n_3_[4] ;
  wire \p_reg_reg_n_3_[5] ;
  wire \p_reg_reg_n_3_[6] ;
  wire \p_reg_reg_n_3_[7] ;
  wire \p_reg_reg_n_3_[8] ;
  wire \p_reg_reg_n_3_[9] ;
  wire [11:0]tmp_fu_250_p4;
  wire [3:0]\NLW_acc_fu_78_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_acc_fu_78_reg[20]_i_1_O_UNCONNECTED ;
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
        .D(\a_reg_reg[7]_1 [0]),
        .Q(\a_reg_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \a_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg_reg[7]_1 [1]),
        .Q(\a_reg_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \a_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg_reg[7]_1 [2]),
        .Q(\a_reg_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \a_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg_reg[7]_1 [3]),
        .Q(\a_reg_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \a_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg_reg[7]_1 [4]),
        .Q(\a_reg_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \a_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg_reg[7]_1 [5]),
        .Q(\a_reg_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \a_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg_reg[7]_1 [6]),
        .Q(\a_reg_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \a_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg_reg[7]_1 [7]),
        .Q(\a_reg_reg[7]_0 [7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \acc_fu_78[0]_i_10 
       (.I0(\p_reg_reg_n_3_[0] ),
        .I1(\acc_fu_78_reg[3]_0 ),
        .I2(Q),
        .I3(ap_loop_init_int),
        .I4(\acc_fu_78_reg[3] ),
        .I5(\acc_fu_78_reg[20] [0]),
        .O(\acc_fu_78[0]_i_10_n_3 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \acc_fu_78[0]_i_3 
       (.I0(\p_reg_reg_n_3_[3] ),
        .I1(Q),
        .I2(ap_loop_init_int),
        .I3(\acc_fu_78_reg[3] ),
        .O(\acc_fu_78[0]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \acc_fu_78[0]_i_4 
       (.I0(\p_reg_reg_n_3_[2] ),
        .I1(Q),
        .I2(ap_loop_init_int),
        .I3(\acc_fu_78_reg[3] ),
        .O(\acc_fu_78[0]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \acc_fu_78[0]_i_5 
       (.I0(\p_reg_reg_n_3_[1] ),
        .I1(Q),
        .I2(ap_loop_init_int),
        .I3(\acc_fu_78_reg[3] ),
        .O(\acc_fu_78[0]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \acc_fu_78[0]_i_6 
       (.I0(\p_reg_reg_n_3_[0] ),
        .I1(Q),
        .I2(ap_loop_init_int),
        .I3(\acc_fu_78_reg[3] ),
        .O(\acc_fu_78[0]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \acc_fu_78[0]_i_7 
       (.I0(\p_reg_reg_n_3_[3] ),
        .I1(\acc_fu_78_reg[3]_3 ),
        .I2(Q),
        .I3(ap_loop_init_int),
        .I4(\acc_fu_78_reg[3] ),
        .I5(\acc_fu_78_reg[20] [3]),
        .O(\acc_fu_78[0]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \acc_fu_78[0]_i_8 
       (.I0(\p_reg_reg_n_3_[2] ),
        .I1(\acc_fu_78_reg[3]_2 ),
        .I2(Q),
        .I3(ap_loop_init_int),
        .I4(\acc_fu_78_reg[3] ),
        .I5(\acc_fu_78_reg[20] [2]),
        .O(\acc_fu_78[0]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \acc_fu_78[0]_i_9 
       (.I0(\p_reg_reg_n_3_[1] ),
        .I1(\acc_fu_78_reg[3]_1 ),
        .I2(Q),
        .I3(ap_loop_init_int),
        .I4(\acc_fu_78_reg[3] ),
        .I5(\acc_fu_78_reg[20] [1]),
        .O(\acc_fu_78[0]_i_9_n_3 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \acc_fu_78[12]_i_2 
       (.I0(\p_reg_reg_n_3_[15] ),
        .I1(Q),
        .I2(ap_loop_init_int),
        .I3(\acc_fu_78_reg[3] ),
        .O(\acc_fu_78[12]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \acc_fu_78[12]_i_3 
       (.I0(\p_reg_reg_n_3_[14] ),
        .I1(Q),
        .I2(ap_loop_init_int),
        .I3(\acc_fu_78_reg[3] ),
        .O(\acc_fu_78[12]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \acc_fu_78[12]_i_4 
       (.I0(\p_reg_reg_n_3_[13] ),
        .I1(Q),
        .I2(ap_loop_init_int),
        .I3(\acc_fu_78_reg[3] ),
        .O(\acc_fu_78[12]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \acc_fu_78[12]_i_5 
       (.I0(\p_reg_reg_n_3_[12] ),
        .I1(Q),
        .I2(ap_loop_init_int),
        .I3(\acc_fu_78_reg[3] ),
        .O(\acc_fu_78[12]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \acc_fu_78[12]_i_6 
       (.I0(\p_reg_reg_n_3_[15] ),
        .I1(tmp_fu_250_p4[7]),
        .I2(Q),
        .I3(ap_loop_init_int),
        .I4(\acc_fu_78_reg[3] ),
        .I5(\acc_fu_78_reg[20] [15]),
        .O(\acc_fu_78[12]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \acc_fu_78[12]_i_7 
       (.I0(\p_reg_reg_n_3_[14] ),
        .I1(tmp_fu_250_p4[6]),
        .I2(Q),
        .I3(ap_loop_init_int),
        .I4(\acc_fu_78_reg[3] ),
        .I5(\acc_fu_78_reg[20] [14]),
        .O(\acc_fu_78[12]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \acc_fu_78[12]_i_8 
       (.I0(\p_reg_reg_n_3_[13] ),
        .I1(tmp_fu_250_p4[5]),
        .I2(Q),
        .I3(ap_loop_init_int),
        .I4(\acc_fu_78_reg[3] ),
        .I5(\acc_fu_78_reg[20] [13]),
        .O(\acc_fu_78[12]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \acc_fu_78[12]_i_9 
       (.I0(\p_reg_reg_n_3_[12] ),
        .I1(tmp_fu_250_p4[4]),
        .I2(Q),
        .I3(ap_loop_init_int),
        .I4(\acc_fu_78_reg[3] ),
        .I5(\acc_fu_78_reg[20] [12]),
        .O(\acc_fu_78[12]_i_9_n_3 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \acc_fu_78[16]_i_2 
       (.I0(\p_reg_reg_n_3_[16] ),
        .I1(Q),
        .I2(ap_loop_init_int),
        .I3(\acc_fu_78_reg[3] ),
        .O(\acc_fu_78[16]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \acc_fu_78[16]_i_3 
       (.I0(\p_reg_reg_n_3_[16] ),
        .I1(tmp_fu_250_p4[11]),
        .I2(Q),
        .I3(ap_loop_init_int),
        .I4(\acc_fu_78_reg[3] ),
        .I5(\acc_fu_78_reg[20] [19]),
        .O(\acc_fu_78[16]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \acc_fu_78[16]_i_4 
       (.I0(\p_reg_reg_n_3_[16] ),
        .I1(tmp_fu_250_p4[10]),
        .I2(Q),
        .I3(ap_loop_init_int),
        .I4(\acc_fu_78_reg[3] ),
        .I5(\acc_fu_78_reg[20] [18]),
        .O(\acc_fu_78[16]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \acc_fu_78[16]_i_5 
       (.I0(\p_reg_reg_n_3_[16] ),
        .I1(tmp_fu_250_p4[9]),
        .I2(Q),
        .I3(ap_loop_init_int),
        .I4(\acc_fu_78_reg[3] ),
        .I5(\acc_fu_78_reg[20] [17]),
        .O(\acc_fu_78[16]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \acc_fu_78[16]_i_6 
       (.I0(\p_reg_reg_n_3_[16] ),
        .I1(tmp_fu_250_p4[8]),
        .I2(Q),
        .I3(ap_loop_init_int),
        .I4(\acc_fu_78_reg[3] ),
        .I5(\acc_fu_78_reg[20] [16]),
        .O(\acc_fu_78[16]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \acc_fu_78[20]_i_2 
       (.I0(\p_reg_reg_n_3_[16] ),
        .I1(grp_axil_conv2D_Pipeline_loop_k_fu_144_acc_1_out),
        .I2(Q),
        .I3(ap_loop_init_int),
        .I4(\acc_fu_78_reg[3] ),
        .I5(\acc_fu_78_reg[20] [20]),
        .O(\acc_fu_78[20]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \acc_fu_78[4]_i_2 
       (.I0(\p_reg_reg_n_3_[7] ),
        .I1(Q),
        .I2(ap_loop_init_int),
        .I3(\acc_fu_78_reg[3] ),
        .O(\acc_fu_78[4]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \acc_fu_78[4]_i_3 
       (.I0(\p_reg_reg_n_3_[6] ),
        .I1(Q),
        .I2(ap_loop_init_int),
        .I3(\acc_fu_78_reg[3] ),
        .O(\acc_fu_78[4]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \acc_fu_78[4]_i_4 
       (.I0(\p_reg_reg_n_3_[5] ),
        .I1(Q),
        .I2(ap_loop_init_int),
        .I3(\acc_fu_78_reg[3] ),
        .O(\acc_fu_78[4]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \acc_fu_78[4]_i_5 
       (.I0(\p_reg_reg_n_3_[4] ),
        .I1(Q),
        .I2(ap_loop_init_int),
        .I3(\acc_fu_78_reg[3] ),
        .O(\acc_fu_78[4]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \acc_fu_78[4]_i_6 
       (.I0(\p_reg_reg_n_3_[7] ),
        .I1(\acc_fu_78_reg[7]_2 ),
        .I2(Q),
        .I3(ap_loop_init_int),
        .I4(\acc_fu_78_reg[3] ),
        .I5(\acc_fu_78_reg[20] [7]),
        .O(\acc_fu_78[4]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \acc_fu_78[4]_i_7 
       (.I0(\p_reg_reg_n_3_[6] ),
        .I1(\acc_fu_78_reg[7]_1 ),
        .I2(Q),
        .I3(ap_loop_init_int),
        .I4(\acc_fu_78_reg[3] ),
        .I5(\acc_fu_78_reg[20] [6]),
        .O(\acc_fu_78[4]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \acc_fu_78[4]_i_8 
       (.I0(\p_reg_reg_n_3_[5] ),
        .I1(\acc_fu_78_reg[7]_0 ),
        .I2(Q),
        .I3(ap_loop_init_int),
        .I4(\acc_fu_78_reg[3] ),
        .I5(\acc_fu_78_reg[20] [5]),
        .O(\acc_fu_78[4]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \acc_fu_78[4]_i_9 
       (.I0(\p_reg_reg_n_3_[4] ),
        .I1(\acc_fu_78_reg[7] ),
        .I2(Q),
        .I3(ap_loop_init_int),
        .I4(\acc_fu_78_reg[3] ),
        .I5(\acc_fu_78_reg[20] [4]),
        .O(\acc_fu_78[4]_i_9_n_3 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \acc_fu_78[8]_i_2 
       (.I0(\p_reg_reg_n_3_[11] ),
        .I1(Q),
        .I2(ap_loop_init_int),
        .I3(\acc_fu_78_reg[3] ),
        .O(\acc_fu_78[8]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \acc_fu_78[8]_i_3 
       (.I0(\p_reg_reg_n_3_[10] ),
        .I1(Q),
        .I2(ap_loop_init_int),
        .I3(\acc_fu_78_reg[3] ),
        .O(\acc_fu_78[8]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \acc_fu_78[8]_i_4 
       (.I0(\p_reg_reg_n_3_[9] ),
        .I1(Q),
        .I2(ap_loop_init_int),
        .I3(\acc_fu_78_reg[3] ),
        .O(\acc_fu_78[8]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \acc_fu_78[8]_i_5 
       (.I0(\p_reg_reg_n_3_[8] ),
        .I1(Q),
        .I2(ap_loop_init_int),
        .I3(\acc_fu_78_reg[3] ),
        .O(\acc_fu_78[8]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \acc_fu_78[8]_i_6 
       (.I0(\p_reg_reg_n_3_[11] ),
        .I1(tmp_fu_250_p4[3]),
        .I2(Q),
        .I3(ap_loop_init_int),
        .I4(\acc_fu_78_reg[3] ),
        .I5(\acc_fu_78_reg[20] [11]),
        .O(\acc_fu_78[8]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \acc_fu_78[8]_i_7 
       (.I0(\p_reg_reg_n_3_[10] ),
        .I1(tmp_fu_250_p4[2]),
        .I2(Q),
        .I3(ap_loop_init_int),
        .I4(\acc_fu_78_reg[3] ),
        .I5(\acc_fu_78_reg[20] [10]),
        .O(\acc_fu_78[8]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \acc_fu_78[8]_i_8 
       (.I0(\p_reg_reg_n_3_[9] ),
        .I1(tmp_fu_250_p4[1]),
        .I2(Q),
        .I3(ap_loop_init_int),
        .I4(\acc_fu_78_reg[3] ),
        .I5(\acc_fu_78_reg[20] [9]),
        .O(\acc_fu_78[8]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'hF666666606666666)) 
    \acc_fu_78[8]_i_9 
       (.I0(\p_reg_reg_n_3_[8] ),
        .I1(tmp_fu_250_p4[0]),
        .I2(Q),
        .I3(ap_loop_init_int),
        .I4(\acc_fu_78_reg[3] ),
        .I5(\acc_fu_78_reg[20] [8]),
        .O(\acc_fu_78[8]_i_9_n_3 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \acc_fu_78_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\acc_fu_78_reg[0]_i_2_n_3 ,\acc_fu_78_reg[0]_i_2_n_4 ,\acc_fu_78_reg[0]_i_2_n_5 ,\acc_fu_78_reg[0]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\acc_fu_78[0]_i_3_n_3 ,\acc_fu_78[0]_i_4_n_3 ,\acc_fu_78[0]_i_5_n_3 ,\acc_fu_78[0]_i_6_n_3 }),
        .O(\p_reg_reg[3]_0 ),
        .S({\acc_fu_78[0]_i_7_n_3 ,\acc_fu_78[0]_i_8_n_3 ,\acc_fu_78[0]_i_9_n_3 ,\acc_fu_78[0]_i_10_n_3 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \acc_fu_78_reg[12]_i_1 
       (.CI(\acc_fu_78_reg[8]_i_1_n_3 ),
        .CO({\acc_fu_78_reg[12]_i_1_n_3 ,\acc_fu_78_reg[12]_i_1_n_4 ,\acc_fu_78_reg[12]_i_1_n_5 ,\acc_fu_78_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({\acc_fu_78[12]_i_2_n_3 ,\acc_fu_78[12]_i_3_n_3 ,\acc_fu_78[12]_i_4_n_3 ,\acc_fu_78[12]_i_5_n_3 }),
        .O(\p_reg_reg[15]_0 ),
        .S({\acc_fu_78[12]_i_6_n_3 ,\acc_fu_78[12]_i_7_n_3 ,\acc_fu_78[12]_i_8_n_3 ,\acc_fu_78[12]_i_9_n_3 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \acc_fu_78_reg[16]_i_1 
       (.CI(\acc_fu_78_reg[12]_i_1_n_3 ),
        .CO({\acc_fu_78_reg[16]_i_1_n_3 ,\acc_fu_78_reg[16]_i_1_n_4 ,\acc_fu_78_reg[16]_i_1_n_5 ,\acc_fu_78_reg[16]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({\acc_fu_78[16]_i_2_n_3 ,\acc_fu_78[16]_i_2_n_3 ,\acc_fu_78[16]_i_2_n_3 ,\acc_fu_78[16]_i_2_n_3 }),
        .O(\p_reg_reg[16]_0 ),
        .S({\acc_fu_78[16]_i_3_n_3 ,\acc_fu_78[16]_i_4_n_3 ,\acc_fu_78[16]_i_5_n_3 ,\acc_fu_78[16]_i_6_n_3 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \acc_fu_78_reg[20]_i_1 
       (.CI(\acc_fu_78_reg[16]_i_1_n_3 ),
        .CO(\NLW_acc_fu_78_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_acc_fu_78_reg[20]_i_1_O_UNCONNECTED [3:1],\p_reg_reg[16]_1 }),
        .S({1'b0,1'b0,1'b0,\acc_fu_78[20]_i_2_n_3 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \acc_fu_78_reg[4]_i_1 
       (.CI(\acc_fu_78_reg[0]_i_2_n_3 ),
        .CO({\acc_fu_78_reg[4]_i_1_n_3 ,\acc_fu_78_reg[4]_i_1_n_4 ,\acc_fu_78_reg[4]_i_1_n_5 ,\acc_fu_78_reg[4]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({\acc_fu_78[4]_i_2_n_3 ,\acc_fu_78[4]_i_3_n_3 ,\acc_fu_78[4]_i_4_n_3 ,\acc_fu_78[4]_i_5_n_3 }),
        .O(\p_reg_reg[7]_0 ),
        .S({\acc_fu_78[4]_i_6_n_3 ,\acc_fu_78[4]_i_7_n_3 ,\acc_fu_78[4]_i_8_n_3 ,\acc_fu_78[4]_i_9_n_3 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \acc_fu_78_reg[8]_i_1 
       (.CI(\acc_fu_78_reg[4]_i_1_n_3 ),
        .CO({\acc_fu_78_reg[8]_i_1_n_3 ,\acc_fu_78_reg[8]_i_1_n_4 ,\acc_fu_78_reg[8]_i_1_n_5 ,\acc_fu_78_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({\acc_fu_78[8]_i_2_n_3 ,\acc_fu_78[8]_i_3_n_3 ,\acc_fu_78[8]_i_4_n_3 ,\acc_fu_78[8]_i_5_n_3 }),
        .O(\p_reg_reg[11]_0 ),
        .S({\acc_fu_78[8]_i_6_n_3 ,\acc_fu_78[8]_i_7_n_3 ,\acc_fu_78[8]_i_8_n_3 ,\acc_fu_78[8]_i_9_n_3 }));
  CARRY4 m__0_carry
       (.CI(1'b0),
        .CO({m__0_carry_n_3,m__0_carry_n_4,m__0_carry_n_5,m__0_carry_n_6}),
        .CYINIT(1'b0),
        .DI({\m_reg_reg[2]_0 ,1'b0}),
        .O({m__0_carry_n_7,m__0_carry_n_8,m__0_carry_n_9,m__0_carry_n_10}),
        .S({m__0_carry_i_4__0_n_3,m__0_carry_i_5__0_n_3,\m_reg_reg[2]_1 ,m__0_carry_i_7__0_n_3}));
  CARRY4 m__0_carry__0
       (.CI(m__0_carry_n_3),
        .CO({m__0_carry__0_n_3,m__0_carry__0_n_4,m__0_carry__0_n_5,m__0_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI(m__85_carry_i_8__0_0),
        .O({m__0_carry__0_n_7,m__0_carry__0_n_8,m__0_carry__0_n_9,m__0_carry__0_n_10}),
        .S(m__85_carry_i_8__0_1));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m__0_carry__0_i_10__0
       (.I0(\a_reg_reg[7]_0 [4]),
        .I1(m__59_carry__0_0[2]),
        .O(\a_reg_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m__0_carry__0_i_11__0
       (.I0(\a_reg_reg[7]_0 [3]),
        .I1(m__59_carry__0_0[2]),
        .O(\a_reg_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m__0_carry__0_i_12__0
       (.I0(\a_reg_reg[7]_0 [2]),
        .I1(m__59_carry__0_0[2]),
        .O(\a_reg_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m__0_carry__0_i_9__0
       (.I0(\a_reg_reg[7]_0 [5]),
        .I1(m__59_carry__0_0[2]),
        .O(\a_reg_reg[5]_0 ));
  CARRY4 m__0_carry__1
       (.CI(m__0_carry__0_n_3),
        .CO({NLW_m__0_carry__1_CO_UNCONNECTED[3],m__0_carry__1_n_4,NLW_m__0_carry__1_CO_UNCONNECTED[1],m__0_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m__85_carry__0_i_3__0_0}),
        .O({NLW_m__0_carry__1_O_UNCONNECTED[3:2],m__0_carry__1_n_9,m__0_carry__1_n_10}),
        .S({1'b0,1'b1,m__0_carry__1_i_3__0_n_3,m__85_carry__0_i_3__0_1}));
  LUT4 #(
    .INIT(16'h2F5F)) 
    m__0_carry__1_i_3__0
       (.I0(\a_reg_reg[7]_0 [6]),
        .I1(m__59_carry__0_0[1]),
        .I2(m__59_carry__0_0[2]),
        .I3(\a_reg_reg[7]_0 [7]),
        .O(m__0_carry__1_i_3__0_n_3));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    m__0_carry_i_4__0
       (.I0(\a_reg_reg[7]_0 [2]),
        .I1(m__0_carry_i_8__0_n_3),
        .I2(\a_reg_reg[7]_0 [1]),
        .I3(m__59_carry__0_0[1]),
        .I4(\a_reg_reg[7]_0 [0]),
        .I5(m__59_carry__0_0[2]),
        .O(m__0_carry_i_4__0_n_3));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    m__0_carry_i_5__0
       (.I0(\a_reg_reg[7]_0 [0]),
        .I1(m__59_carry__0_0[2]),
        .I2(\a_reg_reg[7]_0 [1]),
        .I3(m__59_carry__0_0[1]),
        .I4(m__59_carry__0_0[0]),
        .I5(\a_reg_reg[7]_0 [2]),
        .O(m__0_carry_i_5__0_n_3));
  LUT2 #(
    .INIT(4'h8)) 
    m__0_carry_i_7__0
       (.I0(\a_reg_reg[7]_0 [0]),
        .I1(m__59_carry__0_0[0]),
        .O(m__0_carry_i_7__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m__0_carry_i_8__0
       (.I0(\a_reg_reg[7]_0 [3]),
        .I1(m__59_carry__0_0[0]),
        .O(m__0_carry_i_8__0_n_3));
  CARRY4 m__30_carry
       (.CI(1'b0),
        .CO({m__30_carry_n_3,m__30_carry_n_4,m__30_carry_n_5,m__30_carry_n_6}),
        .CYINIT(1'b0),
        .DI({\m_reg_reg[3]_0 ,1'b0}),
        .O({m__30_carry_n_7,m__30_carry_n_8,m__30_carry_n_9,m__30_carry_n_10}),
        .S({m__30_carry_i_4__0_n_3,m__30_carry_i_5__0_n_3,\m_reg_reg[3]_1 ,m__30_carry_i_7__0_n_3}));
  CARRY4 m__30_carry__0
       (.CI(m__30_carry_n_3),
        .CO({m__30_carry__0_n_3,m__30_carry__0_n_4,m__30_carry__0_n_5,m__30_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI(m__85_carry__0_i_4__0_0),
        .O({m__30_carry__0_n_7,m__30_carry__0_n_8,m__30_carry__0_n_9,m__30_carry__0_n_10}),
        .S(m__85_carry__0_i_4__0_1));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m__30_carry__0_i_10__0
       (.I0(\a_reg_reg[7]_0 [4]),
        .I1(m__59_carry__0_0[5]),
        .O(\a_reg_reg[4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m__30_carry__0_i_11__0
       (.I0(\a_reg_reg[7]_0 [3]),
        .I1(m__59_carry__0_0[5]),
        .O(\a_reg_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m__30_carry__0_i_12__0
       (.I0(\a_reg_reg[7]_0 [2]),
        .I1(m__59_carry__0_0[5]),
        .O(\a_reg_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m__30_carry__0_i_9__0
       (.I0(\a_reg_reg[7]_0 [5]),
        .I1(m__59_carry__0_0[5]),
        .O(\a_reg_reg[5]_1 ));
  CARRY4 m__30_carry__1
       (.CI(m__30_carry__0_n_3),
        .CO({NLW_m__30_carry__1_CO_UNCONNECTED[3],CO,NLW_m__30_carry__1_CO_UNCONNECTED[1],m__30_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m__85_carry__1_i_5__0}),
        .O({NLW_m__30_carry__1_O_UNCONNECTED[3:2],O}),
        .S({1'b0,1'b1,m__30_carry__1_i_3__0_n_3,m__85_carry__1_i_5__0_0}));
  LUT4 #(
    .INIT(16'h2F5F)) 
    m__30_carry__1_i_3__0
       (.I0(\a_reg_reg[7]_0 [6]),
        .I1(m__59_carry__0_0[4]),
        .I2(m__59_carry__0_0[5]),
        .I3(\a_reg_reg[7]_0 [7]),
        .O(m__30_carry__1_i_3__0_n_3));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    m__30_carry_i_4__0
       (.I0(\a_reg_reg[7]_0 [2]),
        .I1(m__30_carry_i_8__0_n_3),
        .I2(\a_reg_reg[7]_0 [1]),
        .I3(m__59_carry__0_0[4]),
        .I4(\a_reg_reg[7]_0 [0]),
        .I5(m__59_carry__0_0[5]),
        .O(m__30_carry_i_4__0_n_3));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    m__30_carry_i_5__0
       (.I0(\a_reg_reg[7]_0 [0]),
        .I1(m__59_carry__0_0[5]),
        .I2(\a_reg_reg[7]_0 [1]),
        .I3(m__59_carry__0_0[4]),
        .I4(m__59_carry__0_0[3]),
        .I5(\a_reg_reg[7]_0 [2]),
        .O(m__30_carry_i_5__0_n_3));
  LUT2 #(
    .INIT(4'h8)) 
    m__30_carry_i_7__0
       (.I0(\a_reg_reg[7]_0 [0]),
        .I1(m__59_carry__0_0[3]),
        .O(m__30_carry_i_7__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h7)) 
    m__30_carry_i_8__0
       (.I0(\a_reg_reg[7]_0 [3]),
        .I1(m__59_carry__0_0[3]),
        .O(m__30_carry_i_8__0_n_3));
  CARRY4 m__59_carry
       (.CI(1'b0),
        .CO({m__59_carry_n_3,m__59_carry_n_4,m__59_carry_n_5,m__59_carry_n_6}),
        .CYINIT(1'b0),
        .DI({m__59_carry_i_1__0_n_3,m__85_carry_i_1__0_0,m__59_carry_i_3__0_n_3,1'b0}),
        .O({m__59_carry_n_7,m__59_carry_n_8,m__59_carry_n_9,m__59_carry_n_10}),
        .S({m__59_carry_i_4__0_n_3,m__85_carry_i_1__0_1,m__59_carry_i_7__0_n_3}));
  CARRY4 m__59_carry__0
       (.CI(m__59_carry_n_3),
        .CO({m__59_carry__0_n_3,m__59_carry__0_n_4,m__59_carry__0_n_5,m__59_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI(m__85_carry__0_i_6__0_0),
        .O({\b_reg_reg[7] ,m__59_carry__0_n_10}),
        .S({m__59_carry__0_i_5__0_n_3,m__59_carry__0_i_6__0_n_3,m__59_carry__0_i_7__0_n_3,m__59_carry__0_i_8__0_n_3}));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    m__59_carry__0_i_5__0
       (.I0(\a_reg_reg[7]_0 [5]),
        .I1(\a_reg_reg[7]_0 [6]),
        .I2(m__59_carry__0_0[7]),
        .I3(\a_reg_reg[7]_0 [7]),
        .I4(m__59_carry__0_0[6]),
        .O(m__59_carry__0_i_5__0_n_3));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    m__59_carry__0_i_6__0
       (.I0(\a_reg_reg[7]_0 [4]),
        .I1(\a_reg_reg[7]_0 [5]),
        .I2(m__59_carry__0_0[7]),
        .I3(\a_reg_reg[7]_0 [6]),
        .I4(m__59_carry__0_0[6]),
        .O(m__59_carry__0_i_6__0_n_3));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    m__59_carry__0_i_7__0
       (.I0(\a_reg_reg[7]_0 [3]),
        .I1(\a_reg_reg[7]_0 [4]),
        .I2(m__59_carry__0_0[7]),
        .I3(\a_reg_reg[7]_0 [5]),
        .I4(m__59_carry__0_0[6]),
        .O(m__59_carry__0_i_7__0_n_3));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    m__59_carry__0_i_8__0
       (.I0(\a_reg_reg[7]_0 [2]),
        .I1(\a_reg_reg[7]_0 [3]),
        .I2(m__59_carry__0_0[7]),
        .I3(\a_reg_reg[7]_0 [4]),
        .I4(m__59_carry__0_0[6]),
        .O(m__59_carry__0_i_8__0_n_3));
  CARRY4 m__59_carry__1
       (.CI(m__59_carry__0_n_3),
        .CO({NLW_m__59_carry__1_CO_UNCONNECTED[3:1],m__59_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\m_reg_reg[15]_1 }),
        .O({NLW_m__59_carry__1_O_UNCONNECTED[3:2],m__59_carry__1_n_9,\b_reg_reg[7]_0 }),
        .S({1'b0,1'b0,1'b1,\m_reg_reg[15]_2 }));
  LUT2 #(
    .INIT(4'h7)) 
    m__59_carry_i_1__0
       (.I0(\a_reg_reg[7]_0 [1]),
        .I1(m__59_carry__0_0[7]),
        .O(m__59_carry_i_1__0_n_3));
  LUT2 #(
    .INIT(4'h7)) 
    m__59_carry_i_3__0
       (.I0(\a_reg_reg[7]_0 [0]),
        .I1(m__59_carry__0_0[7]),
        .O(m__59_carry_i_3__0_n_3));
  LUT5 #(
    .INIT(32'h9F606060)) 
    m__59_carry_i_4__0
       (.I0(\a_reg_reg[7]_0 [1]),
        .I1(\a_reg_reg[7]_0 [2]),
        .I2(m__59_carry__0_0[7]),
        .I3(\a_reg_reg[7]_0 [3]),
        .I4(m__59_carry__0_0[6]),
        .O(m__59_carry_i_4__0_n_3));
  LUT2 #(
    .INIT(4'h8)) 
    m__59_carry_i_7__0
       (.I0(\a_reg_reg[7]_0 [0]),
        .I1(m__59_carry__0_0[6]),
        .O(m__59_carry_i_7__0_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m__85_carry
       (.CI(1'b0),
        .CO({m__85_carry_n_3,m__85_carry_n_4,m__85_carry_n_5,m__85_carry_n_6}),
        .CYINIT(1'b0),
        .DI({m__85_carry_i_1__0_n_3,m__85_carry_i_2__0_n_3,m__85_carry_i_3__0_n_3,m__85_carry_i_4__0_n_3}),
        .O({m__85_carry_n_7,m__85_carry_n_8,m__85_carry_n_9,m__85_carry_n_10}),
        .S({m__85_carry_i_5__0_n_3,m__85_carry_i_6__0_n_3,m__85_carry_i_7__0_n_3,m__85_carry_i_8__0_n_3}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m__85_carry__0
       (.CI(m__85_carry_n_3),
        .CO({m__85_carry__0_n_3,m__85_carry__0_n_4,m__85_carry__0_n_5,m__85_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({m__85_carry__0_i_1__0_n_3,m__85_carry__0_i_2__0_n_3,m__85_carry__0_i_3__0_n_3,m__85_carry__0_i_4__0_n_3}),
        .O({m__85_carry__0_n_7,m__85_carry__0_n_8,m__85_carry__0_n_9,m__85_carry__0_n_10}),
        .S({m__85_carry__0_i_5__0_n_3,m__85_carry__0_i_6__0_n_3,m__85_carry__0_i_7__0_n_3,m__85_carry__0_i_8__0_n_3}));
  LUT3 #(
    .INIT(8'hE8)) 
    m__85_carry__0_i_1__0
       (.I0(m__59_carry__0_n_10),
        .I1(m__30_carry__0_n_7),
        .I2(m__0_carry__1_n_4),
        .O(m__85_carry__0_i_1__0_n_3));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    m__85_carry__0_i_2__0
       (.I0(m__59_carry_n_7),
        .I1(m__30_carry__0_n_8),
        .I2(m__0_carry__1_n_9),
        .O(m__85_carry__0_i_2__0_n_3));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    m__85_carry__0_i_3__0
       (.I0(m__59_carry_n_8),
        .I1(m__30_carry__0_n_9),
        .I2(m__0_carry__1_n_10),
        .O(m__85_carry__0_i_3__0_n_3));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    m__85_carry__0_i_4__0
       (.I0(m__59_carry_n_9),
        .I1(m__30_carry__0_n_10),
        .I2(m__0_carry__0_n_7),
        .O(m__85_carry__0_i_4__0_n_3));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    m__85_carry__0_i_5__0
       (.I0(m__0_carry__1_n_4),
        .I1(m__30_carry__0_n_7),
        .I2(m__59_carry__0_n_10),
        .I3(\b_reg_reg[7] [0]),
        .I4(O[0]),
        .O(m__85_carry__0_i_5__0_n_3));
  LUT4 #(
    .INIT(16'h6996)) 
    m__85_carry__0_i_6__0
       (.I0(m__85_carry__0_i_2__0_n_3),
        .I1(m__30_carry__0_n_7),
        .I2(m__59_carry__0_n_10),
        .I3(m__0_carry__1_n_4),
        .O(m__85_carry__0_i_6__0_n_3));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    m__85_carry__0_i_7__0
       (.I0(m__59_carry_n_7),
        .I1(m__30_carry__0_n_8),
        .I2(m__0_carry__1_n_9),
        .I3(m__85_carry__0_i_3__0_n_3),
        .O(m__85_carry__0_i_7__0_n_3));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    m__85_carry__0_i_8__0
       (.I0(m__59_carry_n_8),
        .I1(m__30_carry__0_n_9),
        .I2(m__0_carry__1_n_10),
        .I3(m__85_carry__0_i_4__0_n_3),
        .O(m__85_carry__0_i_8__0_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m__85_carry__1
       (.CI(m__85_carry__0_n_3),
        .CO({NLW_m__85_carry__1_CO_UNCONNECTED[3],m__85_carry__1_n_4,m__85_carry__1_n_5,m__85_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,\b_reg_reg[7]_0 ,\m_reg_reg[15]_3 }),
        .O({m__85_carry__1_n_7,m__85_carry__1_n_8,m__85_carry__1_n_9,m__85_carry__1_n_10}),
        .S({m__59_carry__1_n_9,\m_reg_reg[15]_4 }));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    m__85_carry_i_1__0
       (.I0(m__59_carry_n_10),
        .I1(m__30_carry_n_7),
        .I2(m__0_carry__0_n_8),
        .O(m__85_carry_i_1__0_n_3));
  (* HLUTNM = "lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    m__85_carry_i_2__0
       (.I0(m__30_carry_n_8),
        .I1(m__0_carry__0_n_9),
        .O(m__85_carry_i_2__0_n_3));
  LUT2 #(
    .INIT(4'h8)) 
    m__85_carry_i_3__0
       (.I0(m__0_carry__0_n_10),
        .I1(m__30_carry_n_9),
        .O(m__85_carry_i_3__0_n_3));
  LUT2 #(
    .INIT(4'h8)) 
    m__85_carry_i_4__0
       (.I0(m__0_carry_n_7),
        .I1(m__30_carry_n_10),
        .O(m__85_carry_i_4__0_n_3));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    m__85_carry_i_5__0
       (.I0(m__59_carry_n_9),
        .I1(m__30_carry__0_n_10),
        .I2(m__0_carry__0_n_7),
        .I3(m__85_carry_i_1__0_n_3),
        .O(m__85_carry_i_5__0_n_3));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    m__85_carry_i_6__0
       (.I0(m__59_carry_n_10),
        .I1(m__30_carry_n_7),
        .I2(m__0_carry__0_n_8),
        .I3(m__85_carry_i_2__0_n_3),
        .O(m__85_carry_i_6__0_n_3));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    m__85_carry_i_7__0
       (.I0(m__30_carry_n_8),
        .I1(m__0_carry__0_n_9),
        .I2(m__0_carry__0_n_10),
        .I3(m__30_carry_n_9),
        .O(m__85_carry_i_7__0_n_3));
  LUT4 #(
    .INIT(16'h8778)) 
    m__85_carry_i_8__0
       (.I0(m__0_carry_n_7),
        .I1(m__30_carry_n_10),
        .I2(m__30_carry_n_9),
        .I3(m__0_carry__0_n_10),
        .O(m__85_carry_i_8__0_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    \m_reg[3]_i_1__0 
       (.I0(m__0_carry_n_7),
        .I1(m__30_carry_n_10),
        .O(\m_reg[3]_i_1__0_n_3 ));
  FDRE \m_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m__0_carry_n_10),
        .Q(\m_reg_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \m_reg_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m__85_carry__0_n_8),
        .Q(\m_reg_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \m_reg_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m__85_carry__0_n_7),
        .Q(\m_reg_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \m_reg_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m__85_carry__1_n_10),
        .Q(\m_reg_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \m_reg_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m__85_carry__1_n_9),
        .Q(\m_reg_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \m_reg_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m__85_carry__1_n_8),
        .Q(\m_reg_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \m_reg_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m__85_carry__1_n_7),
        .Q(\m_reg_reg[15]_0 ),
        .R(1'b0));
  FDRE \m_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m__0_carry_n_9),
        .Q(\m_reg_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \m_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m__0_carry_n_8),
        .Q(\m_reg_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \m_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\m_reg[3]_i_1__0_n_3 ),
        .Q(\m_reg_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \m_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m__85_carry_n_10),
        .Q(\m_reg_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \m_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m__85_carry_n_9),
        .Q(\m_reg_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \m_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m__85_carry_n_8),
        .Q(\m_reg_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \m_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m__85_carry_n_7),
        .Q(\m_reg_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \m_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m__85_carry__0_n_10),
        .Q(\m_reg_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \m_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(m__85_carry__0_n_9),
        .Q(\m_reg_reg_n_3_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[11]_i_2 
       (.I0(\m_reg_reg_n_3_[11] ),
        .I1(\p_reg_reg[15]_2 [11]),
        .O(\p_reg[11]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[11]_i_3 
       (.I0(\m_reg_reg_n_3_[10] ),
        .I1(\p_reg_reg[15]_2 [10]),
        .O(\p_reg[11]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[11]_i_4 
       (.I0(\m_reg_reg_n_3_[9] ),
        .I1(\p_reg_reg[15]_2 [9]),
        .O(\p_reg[11]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[11]_i_5 
       (.I0(\m_reg_reg_n_3_[8] ),
        .I1(\p_reg_reg[15]_2 [8]),
        .O(\p_reg[11]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \p_reg[15]_i_2 
       (.I0(\p_reg_reg[15]_2 [15]),
        .O(\p_reg[15]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[15]_i_4 
       (.I0(\m_reg_reg_n_3_[14] ),
        .I1(\p_reg_reg[15]_2 [14]),
        .O(\p_reg[15]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[15]_i_5 
       (.I0(\m_reg_reg_n_3_[13] ),
        .I1(\p_reg_reg[15]_2 [13]),
        .O(\p_reg[15]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[15]_i_6 
       (.I0(\m_reg_reg_n_3_[12] ),
        .I1(\p_reg_reg[15]_2 [12]),
        .O(\p_reg[15]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[3]_i_2 
       (.I0(\m_reg_reg_n_3_[3] ),
        .I1(\p_reg_reg[15]_2 [3]),
        .O(\p_reg[3]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[3]_i_3 
       (.I0(\m_reg_reg_n_3_[2] ),
        .I1(\p_reg_reg[15]_2 [2]),
        .O(\p_reg[3]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[3]_i_4 
       (.I0(\m_reg_reg_n_3_[1] ),
        .I1(\p_reg_reg[15]_2 [1]),
        .O(\p_reg[3]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[3]_i_5 
       (.I0(\m_reg_reg_n_3_[0] ),
        .I1(\p_reg_reg[15]_2 [0]),
        .O(\p_reg[3]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[7]_i_2 
       (.I0(\m_reg_reg_n_3_[7] ),
        .I1(\p_reg_reg[15]_2 [7]),
        .O(\p_reg[7]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[7]_i_3 
       (.I0(\m_reg_reg_n_3_[6] ),
        .I1(\p_reg_reg[15]_2 [6]),
        .O(\p_reg[7]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[7]_i_4 
       (.I0(\m_reg_reg_n_3_[5] ),
        .I1(\p_reg_reg[15]_2 [5]),
        .O(\p_reg[7]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \p_reg[7]_i_5 
       (.I0(\m_reg_reg_n_3_[4] ),
        .I1(\p_reg_reg[15]_2 [4]),
        .O(\p_reg[7]_i_5_n_3 ));
  FDRE \p_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_reg_reg[3]_i_1_n_10 ),
        .Q(\p_reg_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \p_reg_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_reg_reg[11]_i_1_n_8 ),
        .Q(\p_reg_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \p_reg_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_reg_reg[11]_i_1_n_7 ),
        .Q(\p_reg_reg_n_3_[11] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_reg_reg[11]_i_1 
       (.CI(\p_reg_reg[7]_i_1_n_3 ),
        .CO({\p_reg_reg[11]_i_1_n_3 ,\p_reg_reg[11]_i_1_n_4 ,\p_reg_reg[11]_i_1_n_5 ,\p_reg_reg[11]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({\m_reg_reg_n_3_[11] ,\m_reg_reg_n_3_[10] ,\m_reg_reg_n_3_[9] ,\m_reg_reg_n_3_[8] }),
        .O({\p_reg_reg[11]_i_1_n_7 ,\p_reg_reg[11]_i_1_n_8 ,\p_reg_reg[11]_i_1_n_9 ,\p_reg_reg[11]_i_1_n_10 }),
        .S({\p_reg[11]_i_2_n_3 ,\p_reg[11]_i_3_n_3 ,\p_reg[11]_i_4_n_3 ,\p_reg[11]_i_5_n_3 }));
  FDRE \p_reg_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_reg_reg[15]_i_1_n_10 ),
        .Q(\p_reg_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \p_reg_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_reg_reg[15]_i_1_n_9 ),
        .Q(\p_reg_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \p_reg_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_reg_reg[15]_i_1_n_8 ),
        .Q(\p_reg_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \p_reg_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_reg_reg[15]_i_1_n_7 ),
        .Q(\p_reg_reg_n_3_[15] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_reg_reg[15]_i_1 
       (.CI(\p_reg_reg[11]_i_1_n_3 ),
        .CO({\p_reg_reg[15]_i_1_n_3 ,\p_reg_reg[15]_i_1_n_4 ,\p_reg_reg[15]_i_1_n_5 ,\p_reg_reg[15]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({\p_reg[15]_i_2_n_3 ,\m_reg_reg_n_3_[14] ,\m_reg_reg_n_3_[13] ,\m_reg_reg_n_3_[12] }),
        .O({\p_reg_reg[15]_i_1_n_7 ,\p_reg_reg[15]_i_1_n_8 ,\p_reg_reg[15]_i_1_n_9 ,\p_reg_reg[15]_i_1_n_10 }),
        .S({\p_reg_reg[15]_1 ,\p_reg[15]_i_4_n_3 ,\p_reg[15]_i_5_n_3 ,\p_reg[15]_i_6_n_3 }));
  FDRE \p_reg_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_reg_reg[16]_i_1_n_10 ),
        .Q(\p_reg_reg_n_3_[16] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_reg_reg[16]_i_1 
       (.CI(\p_reg_reg[15]_i_1_n_3 ),
        .CO(\NLW_p_reg_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_p_reg_reg[16]_i_1_O_UNCONNECTED [3:1],\p_reg_reg[16]_i_1_n_10 }),
        .S({1'b0,1'b0,1'b0,\p_reg_reg[16]_2 }));
  FDRE \p_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_reg_reg[3]_i_1_n_9 ),
        .Q(\p_reg_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \p_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_reg_reg[3]_i_1_n_8 ),
        .Q(\p_reg_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \p_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_reg_reg[3]_i_1_n_7 ),
        .Q(\p_reg_reg_n_3_[3] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_reg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\p_reg_reg[3]_i_1_n_3 ,\p_reg_reg[3]_i_1_n_4 ,\p_reg_reg[3]_i_1_n_5 ,\p_reg_reg[3]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({\m_reg_reg_n_3_[3] ,\m_reg_reg_n_3_[2] ,\m_reg_reg_n_3_[1] ,\m_reg_reg_n_3_[0] }),
        .O({\p_reg_reg[3]_i_1_n_7 ,\p_reg_reg[3]_i_1_n_8 ,\p_reg_reg[3]_i_1_n_9 ,\p_reg_reg[3]_i_1_n_10 }),
        .S({\p_reg[3]_i_2_n_3 ,\p_reg[3]_i_3_n_3 ,\p_reg[3]_i_4_n_3 ,\p_reg[3]_i_5_n_3 }));
  FDRE \p_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_reg_reg[7]_i_1_n_10 ),
        .Q(\p_reg_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \p_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_reg_reg[7]_i_1_n_9 ),
        .Q(\p_reg_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \p_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_reg_reg[7]_i_1_n_8 ),
        .Q(\p_reg_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \p_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_reg_reg[7]_i_1_n_7 ),
        .Q(\p_reg_reg_n_3_[7] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_reg_reg[7]_i_1 
       (.CI(\p_reg_reg[3]_i_1_n_3 ),
        .CO({\p_reg_reg[7]_i_1_n_3 ,\p_reg_reg[7]_i_1_n_4 ,\p_reg_reg[7]_i_1_n_5 ,\p_reg_reg[7]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({\m_reg_reg_n_3_[7] ,\m_reg_reg_n_3_[6] ,\m_reg_reg_n_3_[5] ,\m_reg_reg_n_3_[4] }),
        .O({\p_reg_reg[7]_i_1_n_7 ,\p_reg_reg[7]_i_1_n_8 ,\p_reg_reg[7]_i_1_n_9 ,\p_reg_reg[7]_i_1_n_10 }),
        .S({\p_reg[7]_i_2_n_3 ,\p_reg[7]_i_3_n_3 ,\p_reg[7]_i_4_n_3 ,\p_reg[7]_i_5_n_3 }));
  FDRE \p_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_reg_reg[11]_i_1_n_10 ),
        .Q(\p_reg_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \p_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_reg_reg[11]_i_1_n_9 ),
        .Q(\p_reg_reg_n_3_[9] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mul_8s_8s_16_1_1
   (C,
    S,
    DI,
    tmp_product__85_carry__0_i_5_0,
    tmp_product__85_carry__1_0,
    tmp_product__85_carry__1_1,
    Q,
    tmp_product__59_carry_0,
    \p_reg_reg[3] );
  output [14:0]C;
  output [0:0]S;
  input [1:0]DI;
  input [1:0]tmp_product__85_carry__0_i_5_0;
  input [0:0]tmp_product__85_carry__1_0;
  input [0:0]tmp_product__85_carry__1_1;
  input [7:0]Q;
  input [7:0]tmp_product__59_carry_0;
  input [0:0]\p_reg_reg[3] ;

  wire [14:0]C;
  wire [1:0]DI;
  wire [7:0]Q;
  wire [0:0]S;
  wire [0:0]\p_reg_reg[3] ;
  wire tmp_product__0_carry__0_i_10_n_3;
  wire tmp_product__0_carry__0_i_11_n_3;
  wire tmp_product__0_carry__0_i_12_n_3;
  wire tmp_product__0_carry__0_i_1_n_3;
  wire tmp_product__0_carry__0_i_2_n_3;
  wire tmp_product__0_carry__0_i_3_n_3;
  wire tmp_product__0_carry__0_i_4_n_3;
  wire tmp_product__0_carry__0_i_5_n_3;
  wire tmp_product__0_carry__0_i_6_n_3;
  wire tmp_product__0_carry__0_i_7_n_3;
  wire tmp_product__0_carry__0_i_8_n_3;
  wire tmp_product__0_carry__0_i_9_n_3;
  wire tmp_product__0_carry__0_n_10;
  wire tmp_product__0_carry__0_n_3;
  wire tmp_product__0_carry__0_n_4;
  wire tmp_product__0_carry__0_n_5;
  wire tmp_product__0_carry__0_n_6;
  wire tmp_product__0_carry__0_n_7;
  wire tmp_product__0_carry__0_n_8;
  wire tmp_product__0_carry__0_n_9;
  wire tmp_product__0_carry__1_i_1_n_3;
  wire tmp_product__0_carry__1_i_2_n_3;
  wire tmp_product__0_carry__1_i_3_n_3;
  wire tmp_product__0_carry__1_i_4_n_3;
  wire tmp_product__0_carry__1_n_10;
  wire tmp_product__0_carry__1_n_4;
  wire tmp_product__0_carry__1_n_6;
  wire tmp_product__0_carry__1_n_9;
  wire tmp_product__0_carry_i_1_n_3;
  wire tmp_product__0_carry_i_2_n_3;
  wire tmp_product__0_carry_i_3_n_3;
  wire tmp_product__0_carry_i_4_n_3;
  wire tmp_product__0_carry_i_5_n_3;
  wire tmp_product__0_carry_i_6_n_3;
  wire tmp_product__0_carry_i_7_n_3;
  wire tmp_product__0_carry_i_8_n_3;
  wire tmp_product__0_carry_n_3;
  wire tmp_product__0_carry_n_4;
  wire tmp_product__0_carry_n_5;
  wire tmp_product__0_carry_n_6;
  wire tmp_product__0_carry_n_7;
  wire tmp_product__30_carry__0_i_10_n_3;
  wire tmp_product__30_carry__0_i_11_n_3;
  wire tmp_product__30_carry__0_i_12_n_3;
  wire tmp_product__30_carry__0_i_1_n_3;
  wire tmp_product__30_carry__0_i_2_n_3;
  wire tmp_product__30_carry__0_i_3_n_3;
  wire tmp_product__30_carry__0_i_4_n_3;
  wire tmp_product__30_carry__0_i_5_n_3;
  wire tmp_product__30_carry__0_i_6_n_3;
  wire tmp_product__30_carry__0_i_7_n_3;
  wire tmp_product__30_carry__0_i_8_n_3;
  wire tmp_product__30_carry__0_i_9_n_3;
  wire tmp_product__30_carry__0_n_10;
  wire tmp_product__30_carry__0_n_3;
  wire tmp_product__30_carry__0_n_4;
  wire tmp_product__30_carry__0_n_5;
  wire tmp_product__30_carry__0_n_6;
  wire tmp_product__30_carry__0_n_7;
  wire tmp_product__30_carry__0_n_8;
  wire tmp_product__30_carry__0_n_9;
  wire tmp_product__30_carry__1_n_10;
  wire tmp_product__30_carry__1_n_4;
  wire tmp_product__30_carry__1_n_6;
  wire tmp_product__30_carry__1_n_9;
  wire tmp_product__30_carry_i_1_n_3;
  wire tmp_product__30_carry_i_2_n_3;
  wire tmp_product__30_carry_i_3_n_3;
  wire tmp_product__30_carry_i_4_n_3;
  wire tmp_product__30_carry_i_5_n_3;
  wire tmp_product__30_carry_i_6_n_3;
  wire tmp_product__30_carry_i_7_n_3;
  wire tmp_product__30_carry_i_8_n_3;
  wire tmp_product__30_carry_n_10;
  wire tmp_product__30_carry_n_3;
  wire tmp_product__30_carry_n_4;
  wire tmp_product__30_carry_n_5;
  wire tmp_product__30_carry_n_6;
  wire tmp_product__30_carry_n_7;
  wire tmp_product__30_carry_n_8;
  wire tmp_product__30_carry_n_9;
  wire [7:0]tmp_product__59_carry_0;
  wire tmp_product__59_carry__0_i_1_n_3;
  wire tmp_product__59_carry__0_i_2_n_3;
  wire tmp_product__59_carry__0_i_3_n_3;
  wire tmp_product__59_carry__0_i_4_n_3;
  wire tmp_product__59_carry__0_i_5_n_3;
  wire tmp_product__59_carry__0_i_6_n_3;
  wire tmp_product__59_carry__0_i_7_n_3;
  wire tmp_product__59_carry__0_i_8_n_3;
  wire tmp_product__59_carry__0_n_10;
  wire tmp_product__59_carry__0_n_3;
  wire tmp_product__59_carry__0_n_4;
  wire tmp_product__59_carry__0_n_5;
  wire tmp_product__59_carry__0_n_6;
  wire tmp_product__59_carry__0_n_7;
  wire tmp_product__59_carry__0_n_8;
  wire tmp_product__59_carry__0_n_9;
  wire tmp_product__59_carry__1_n_10;
  wire tmp_product__59_carry__1_n_6;
  wire tmp_product__59_carry__1_n_9;
  wire tmp_product__59_carry_i_1_n_3;
  wire tmp_product__59_carry_i_2_n_3;
  wire tmp_product__59_carry_i_3_n_3;
  wire tmp_product__59_carry_i_4_n_3;
  wire tmp_product__59_carry_i_5_n_3;
  wire tmp_product__59_carry_i_6_n_3;
  wire tmp_product__59_carry_i_7_n_3;
  wire tmp_product__59_carry_n_10;
  wire tmp_product__59_carry_n_3;
  wire tmp_product__59_carry_n_4;
  wire tmp_product__59_carry_n_5;
  wire tmp_product__59_carry_n_6;
  wire tmp_product__59_carry_n_7;
  wire tmp_product__59_carry_n_8;
  wire tmp_product__59_carry_n_9;
  wire tmp_product__85_carry__0_i_1_n_3;
  wire tmp_product__85_carry__0_i_2_n_3;
  wire tmp_product__85_carry__0_i_3_n_3;
  wire tmp_product__85_carry__0_i_4_n_3;
  wire [1:0]tmp_product__85_carry__0_i_5_0;
  wire tmp_product__85_carry__0_i_5_n_3;
  wire tmp_product__85_carry__0_i_6_n_3;
  wire tmp_product__85_carry__0_i_7_n_3;
  wire tmp_product__85_carry__0_i_8_n_3;
  wire tmp_product__85_carry__0_n_3;
  wire tmp_product__85_carry__0_n_4;
  wire tmp_product__85_carry__0_n_5;
  wire tmp_product__85_carry__0_n_6;
  wire [0:0]tmp_product__85_carry__1_0;
  wire [0:0]tmp_product__85_carry__1_1;
  wire tmp_product__85_carry__1_i_1_n_3;
  wire tmp_product__85_carry__1_i_2_n_3;
  wire tmp_product__85_carry__1_i_3_n_3;
  wire tmp_product__85_carry__1_i_4_n_3;
  wire tmp_product__85_carry__1_i_5_n_3;
  wire tmp_product__85_carry__1_n_4;
  wire tmp_product__85_carry__1_n_5;
  wire tmp_product__85_carry__1_n_6;
  wire tmp_product__85_carry_i_1_n_3;
  wire tmp_product__85_carry_i_2_n_3;
  wire tmp_product__85_carry_i_3_n_3;
  wire tmp_product__85_carry_i_4_n_3;
  wire tmp_product__85_carry_i_5_n_3;
  wire tmp_product__85_carry_i_6_n_3;
  wire tmp_product__85_carry_i_7_n_3;
  wire tmp_product__85_carry_i_8_n_3;
  wire tmp_product__85_carry_n_3;
  wire tmp_product__85_carry_n_4;
  wire tmp_product__85_carry_n_5;
  wire tmp_product__85_carry_n_6;
  wire [3:1]NLW_tmp_product__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_tmp_product__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_tmp_product__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_tmp_product__30_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_tmp_product__59_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_tmp_product__59_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_tmp_product__85_carry__1_CO_UNCONNECTED;

  LUT3 #(
    .INIT(8'h96)) 
    p_carry_i_1
       (.I0(\p_reg_reg[3] ),
        .I1(tmp_product__30_carry_n_10),
        .I2(tmp_product__0_carry_n_7),
        .O(S));
  CARRY4 tmp_product__0_carry
       (.CI(1'b0),
        .CO({tmp_product__0_carry_n_3,tmp_product__0_carry_n_4,tmp_product__0_carry_n_5,tmp_product__0_carry_n_6}),
        .CYINIT(1'b0),
        .DI({tmp_product__0_carry_i_1_n_3,tmp_product__0_carry_i_2_n_3,tmp_product__0_carry_i_3_n_3,1'b0}),
        .O({tmp_product__0_carry_n_7,C[2:0]}),
        .S({tmp_product__0_carry_i_4_n_3,tmp_product__0_carry_i_5_n_3,tmp_product__0_carry_i_6_n_3,tmp_product__0_carry_i_7_n_3}));
  CARRY4 tmp_product__0_carry__0
       (.CI(tmp_product__0_carry_n_3),
        .CO({tmp_product__0_carry__0_n_3,tmp_product__0_carry__0_n_4,tmp_product__0_carry__0_n_5,tmp_product__0_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({tmp_product__0_carry__0_i_1_n_3,tmp_product__0_carry__0_i_2_n_3,tmp_product__0_carry__0_i_3_n_3,tmp_product__0_carry__0_i_4_n_3}),
        .O({tmp_product__0_carry__0_n_7,tmp_product__0_carry__0_n_8,tmp_product__0_carry__0_n_9,tmp_product__0_carry__0_n_10}),
        .S({tmp_product__0_carry__0_i_5_n_3,tmp_product__0_carry__0_i_6_n_3,tmp_product__0_carry__0_i_7_n_3,tmp_product__0_carry__0_i_8_n_3}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    tmp_product__0_carry__0_i_1
       (.I0(tmp_product__59_carry_0[2]),
        .I1(Q[4]),
        .I2(tmp_product__59_carry_0[1]),
        .I3(Q[5]),
        .I4(tmp_product__59_carry_0[0]),
        .I5(Q[6]),
        .O(tmp_product__0_carry__0_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h7)) 
    tmp_product__0_carry__0_i_10
       (.I0(Q[4]),
        .I1(tmp_product__59_carry_0[2]),
        .O(tmp_product__0_carry__0_i_10_n_3));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h7)) 
    tmp_product__0_carry__0_i_11
       (.I0(Q[3]),
        .I1(tmp_product__59_carry_0[2]),
        .O(tmp_product__0_carry__0_i_11_n_3));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h7)) 
    tmp_product__0_carry__0_i_12
       (.I0(Q[2]),
        .I1(tmp_product__59_carry_0[2]),
        .O(tmp_product__0_carry__0_i_12_n_3));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    tmp_product__0_carry__0_i_2
       (.I0(tmp_product__59_carry_0[2]),
        .I1(Q[3]),
        .I2(tmp_product__59_carry_0[1]),
        .I3(Q[4]),
        .I4(tmp_product__59_carry_0[0]),
        .I5(Q[5]),
        .O(tmp_product__0_carry__0_i_2_n_3));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    tmp_product__0_carry__0_i_3
       (.I0(tmp_product__59_carry_0[2]),
        .I1(Q[2]),
        .I2(tmp_product__59_carry_0[1]),
        .I3(Q[3]),
        .I4(tmp_product__59_carry_0[0]),
        .I5(Q[4]),
        .O(tmp_product__0_carry__0_i_3_n_3));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    tmp_product__0_carry__0_i_4
       (.I0(tmp_product__59_carry_0[2]),
        .I1(Q[1]),
        .I2(tmp_product__59_carry_0[1]),
        .I3(Q[2]),
        .I4(tmp_product__59_carry_0[0]),
        .I5(Q[3]),
        .O(tmp_product__0_carry__0_i_4_n_3));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    tmp_product__0_carry__0_i_5
       (.I0(tmp_product__0_carry__0_i_1_n_3),
        .I1(tmp_product__59_carry_0[1]),
        .I2(Q[6]),
        .I3(tmp_product__0_carry__0_i_9_n_3),
        .I4(Q[7]),
        .I5(tmp_product__59_carry_0[0]),
        .O(tmp_product__0_carry__0_i_5_n_3));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    tmp_product__0_carry__0_i_6
       (.I0(tmp_product__0_carry__0_i_2_n_3),
        .I1(tmp_product__59_carry_0[1]),
        .I2(Q[5]),
        .I3(tmp_product__0_carry__0_i_10_n_3),
        .I4(Q[6]),
        .I5(tmp_product__59_carry_0[0]),
        .O(tmp_product__0_carry__0_i_6_n_3));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    tmp_product__0_carry__0_i_7
       (.I0(tmp_product__0_carry__0_i_3_n_3),
        .I1(tmp_product__59_carry_0[1]),
        .I2(Q[4]),
        .I3(tmp_product__0_carry__0_i_11_n_3),
        .I4(Q[5]),
        .I5(tmp_product__59_carry_0[0]),
        .O(tmp_product__0_carry__0_i_7_n_3));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    tmp_product__0_carry__0_i_8
       (.I0(tmp_product__0_carry__0_i_4_n_3),
        .I1(tmp_product__59_carry_0[1]),
        .I2(Q[3]),
        .I3(tmp_product__0_carry__0_i_12_n_3),
        .I4(Q[4]),
        .I5(tmp_product__59_carry_0[0]),
        .O(tmp_product__0_carry__0_i_8_n_3));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h7)) 
    tmp_product__0_carry__0_i_9
       (.I0(Q[5]),
        .I1(tmp_product__59_carry_0[2]),
        .O(tmp_product__0_carry__0_i_9_n_3));
  CARRY4 tmp_product__0_carry__1
       (.CI(tmp_product__0_carry__0_n_3),
        .CO({NLW_tmp_product__0_carry__1_CO_UNCONNECTED[3],tmp_product__0_carry__1_n_4,NLW_tmp_product__0_carry__1_CO_UNCONNECTED[1],tmp_product__0_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_product__0_carry__1_i_1_n_3,tmp_product__0_carry__1_i_2_n_3}),
        .O({NLW_tmp_product__0_carry__1_O_UNCONNECTED[3:2],tmp_product__0_carry__1_n_9,tmp_product__0_carry__1_n_10}),
        .S({1'b0,1'b1,tmp_product__0_carry__1_i_3_n_3,tmp_product__0_carry__1_i_4_n_3}));
  LUT4 #(
    .INIT(16'h7000)) 
    tmp_product__0_carry__1_i_1
       (.I0(tmp_product__59_carry_0[1]),
        .I1(Q[7]),
        .I2(tmp_product__59_carry_0[2]),
        .I3(Q[6]),
        .O(tmp_product__0_carry__1_i_1_n_3));
  LUT6 #(
    .INIT(64'h8000F888F888F888)) 
    tmp_product__0_carry__1_i_2
       (.I0(tmp_product__59_carry_0[2]),
        .I1(Q[5]),
        .I2(tmp_product__59_carry_0[1]),
        .I3(Q[6]),
        .I4(tmp_product__59_carry_0[0]),
        .I5(Q[7]),
        .O(tmp_product__0_carry__1_i_2_n_3));
  LUT4 #(
    .INIT(16'h2F5F)) 
    tmp_product__0_carry__1_i_3
       (.I0(Q[6]),
        .I1(tmp_product__59_carry_0[1]),
        .I2(tmp_product__59_carry_0[2]),
        .I3(Q[7]),
        .O(tmp_product__0_carry__1_i_3_n_3));
  LUT6 #(
    .INIT(64'h2450F30F4BFFC3FF)) 
    tmp_product__0_carry__1_i_4
       (.I0(tmp_product__59_carry_0[0]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(tmp_product__59_carry_0[2]),
        .I4(Q[7]),
        .I5(tmp_product__59_carry_0[1]),
        .O(tmp_product__0_carry__1_i_4_n_3));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    tmp_product__0_carry_i_1
       (.I0(tmp_product__59_carry_0[1]),
        .I1(Q[2]),
        .I2(tmp_product__59_carry_0[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(tmp_product__59_carry_0[0]),
        .O(tmp_product__0_carry_i_1_n_3));
  LUT4 #(
    .INIT(16'h7888)) 
    tmp_product__0_carry_i_2
       (.I0(tmp_product__59_carry_0[1]),
        .I1(Q[1]),
        .I2(tmp_product__59_carry_0[2]),
        .I3(Q[0]),
        .O(tmp_product__0_carry_i_2_n_3));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product__0_carry_i_3
       (.I0(tmp_product__59_carry_0[0]),
        .I1(Q[1]),
        .O(tmp_product__0_carry_i_3_n_3));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    tmp_product__0_carry_i_4
       (.I0(Q[2]),
        .I1(tmp_product__0_carry_i_8_n_3),
        .I2(Q[1]),
        .I3(tmp_product__59_carry_0[1]),
        .I4(Q[0]),
        .I5(tmp_product__59_carry_0[2]),
        .O(tmp_product__0_carry_i_4_n_3));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    tmp_product__0_carry_i_5
       (.I0(Q[0]),
        .I1(tmp_product__59_carry_0[2]),
        .I2(Q[1]),
        .I3(tmp_product__59_carry_0[1]),
        .I4(tmp_product__59_carry_0[0]),
        .I5(Q[2]),
        .O(tmp_product__0_carry_i_5_n_3));
  LUT4 #(
    .INIT(16'h7888)) 
    tmp_product__0_carry_i_6
       (.I0(tmp_product__59_carry_0[0]),
        .I1(Q[1]),
        .I2(tmp_product__59_carry_0[1]),
        .I3(Q[0]),
        .O(tmp_product__0_carry_i_6_n_3));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product__0_carry_i_7
       (.I0(Q[0]),
        .I1(tmp_product__59_carry_0[0]),
        .O(tmp_product__0_carry_i_7_n_3));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h7)) 
    tmp_product__0_carry_i_8
       (.I0(Q[3]),
        .I1(tmp_product__59_carry_0[0]),
        .O(tmp_product__0_carry_i_8_n_3));
  CARRY4 tmp_product__30_carry
       (.CI(1'b0),
        .CO({tmp_product__30_carry_n_3,tmp_product__30_carry_n_4,tmp_product__30_carry_n_5,tmp_product__30_carry_n_6}),
        .CYINIT(1'b0),
        .DI({tmp_product__30_carry_i_1_n_3,tmp_product__30_carry_i_2_n_3,tmp_product__30_carry_i_3_n_3,1'b0}),
        .O({tmp_product__30_carry_n_7,tmp_product__30_carry_n_8,tmp_product__30_carry_n_9,tmp_product__30_carry_n_10}),
        .S({tmp_product__30_carry_i_4_n_3,tmp_product__30_carry_i_5_n_3,tmp_product__30_carry_i_6_n_3,tmp_product__30_carry_i_7_n_3}));
  CARRY4 tmp_product__30_carry__0
       (.CI(tmp_product__30_carry_n_3),
        .CO({tmp_product__30_carry__0_n_3,tmp_product__30_carry__0_n_4,tmp_product__30_carry__0_n_5,tmp_product__30_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({tmp_product__30_carry__0_i_1_n_3,tmp_product__30_carry__0_i_2_n_3,tmp_product__30_carry__0_i_3_n_3,tmp_product__30_carry__0_i_4_n_3}),
        .O({tmp_product__30_carry__0_n_7,tmp_product__30_carry__0_n_8,tmp_product__30_carry__0_n_9,tmp_product__30_carry__0_n_10}),
        .S({tmp_product__30_carry__0_i_5_n_3,tmp_product__30_carry__0_i_6_n_3,tmp_product__30_carry__0_i_7_n_3,tmp_product__30_carry__0_i_8_n_3}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    tmp_product__30_carry__0_i_1
       (.I0(tmp_product__59_carry_0[5]),
        .I1(Q[4]),
        .I2(tmp_product__59_carry_0[4]),
        .I3(Q[5]),
        .I4(tmp_product__59_carry_0[3]),
        .I5(Q[6]),
        .O(tmp_product__30_carry__0_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h7)) 
    tmp_product__30_carry__0_i_10
       (.I0(Q[4]),
        .I1(tmp_product__59_carry_0[5]),
        .O(tmp_product__30_carry__0_i_10_n_3));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h7)) 
    tmp_product__30_carry__0_i_11
       (.I0(Q[3]),
        .I1(tmp_product__59_carry_0[5]),
        .O(tmp_product__30_carry__0_i_11_n_3));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h7)) 
    tmp_product__30_carry__0_i_12
       (.I0(Q[2]),
        .I1(tmp_product__59_carry_0[5]),
        .O(tmp_product__30_carry__0_i_12_n_3));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    tmp_product__30_carry__0_i_2
       (.I0(tmp_product__59_carry_0[5]),
        .I1(Q[3]),
        .I2(tmp_product__59_carry_0[4]),
        .I3(Q[4]),
        .I4(tmp_product__59_carry_0[3]),
        .I5(Q[5]),
        .O(tmp_product__30_carry__0_i_2_n_3));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    tmp_product__30_carry__0_i_3
       (.I0(tmp_product__59_carry_0[5]),
        .I1(Q[2]),
        .I2(tmp_product__59_carry_0[4]),
        .I3(Q[3]),
        .I4(tmp_product__59_carry_0[3]),
        .I5(Q[4]),
        .O(tmp_product__30_carry__0_i_3_n_3));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    tmp_product__30_carry__0_i_4
       (.I0(tmp_product__59_carry_0[5]),
        .I1(Q[1]),
        .I2(tmp_product__59_carry_0[4]),
        .I3(Q[2]),
        .I4(tmp_product__59_carry_0[3]),
        .I5(Q[3]),
        .O(tmp_product__30_carry__0_i_4_n_3));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    tmp_product__30_carry__0_i_5
       (.I0(tmp_product__30_carry__0_i_1_n_3),
        .I1(tmp_product__59_carry_0[4]),
        .I2(Q[6]),
        .I3(tmp_product__30_carry__0_i_9_n_3),
        .I4(Q[7]),
        .I5(tmp_product__59_carry_0[3]),
        .O(tmp_product__30_carry__0_i_5_n_3));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    tmp_product__30_carry__0_i_6
       (.I0(tmp_product__30_carry__0_i_2_n_3),
        .I1(tmp_product__59_carry_0[4]),
        .I2(Q[5]),
        .I3(tmp_product__30_carry__0_i_10_n_3),
        .I4(Q[6]),
        .I5(tmp_product__59_carry_0[3]),
        .O(tmp_product__30_carry__0_i_6_n_3));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    tmp_product__30_carry__0_i_7
       (.I0(tmp_product__30_carry__0_i_3_n_3),
        .I1(tmp_product__59_carry_0[4]),
        .I2(Q[4]),
        .I3(tmp_product__30_carry__0_i_11_n_3),
        .I4(Q[5]),
        .I5(tmp_product__59_carry_0[3]),
        .O(tmp_product__30_carry__0_i_7_n_3));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    tmp_product__30_carry__0_i_8
       (.I0(tmp_product__30_carry__0_i_4_n_3),
        .I1(tmp_product__59_carry_0[4]),
        .I2(Q[3]),
        .I3(tmp_product__30_carry__0_i_12_n_3),
        .I4(Q[4]),
        .I5(tmp_product__59_carry_0[3]),
        .O(tmp_product__30_carry__0_i_8_n_3));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h7)) 
    tmp_product__30_carry__0_i_9
       (.I0(Q[5]),
        .I1(tmp_product__59_carry_0[5]),
        .O(tmp_product__30_carry__0_i_9_n_3));
  CARRY4 tmp_product__30_carry__1
       (.CI(tmp_product__30_carry__0_n_3),
        .CO({NLW_tmp_product__30_carry__1_CO_UNCONNECTED[3],tmp_product__30_carry__1_n_4,NLW_tmp_product__30_carry__1_CO_UNCONNECTED[1],tmp_product__30_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,DI}),
        .O({NLW_tmp_product__30_carry__1_O_UNCONNECTED[3:2],tmp_product__30_carry__1_n_9,tmp_product__30_carry__1_n_10}),
        .S({1'b0,1'b1,tmp_product__85_carry__0_i_5_0}));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    tmp_product__30_carry_i_1
       (.I0(tmp_product__59_carry_0[4]),
        .I1(Q[2]),
        .I2(tmp_product__59_carry_0[5]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(tmp_product__59_carry_0[3]),
        .O(tmp_product__30_carry_i_1_n_3));
  LUT4 #(
    .INIT(16'h7888)) 
    tmp_product__30_carry_i_2
       (.I0(tmp_product__59_carry_0[4]),
        .I1(Q[1]),
        .I2(tmp_product__59_carry_0[5]),
        .I3(Q[0]),
        .O(tmp_product__30_carry_i_2_n_3));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product__30_carry_i_3
       (.I0(tmp_product__59_carry_0[3]),
        .I1(Q[1]),
        .O(tmp_product__30_carry_i_3_n_3));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    tmp_product__30_carry_i_4
       (.I0(Q[2]),
        .I1(tmp_product__30_carry_i_8_n_3),
        .I2(Q[1]),
        .I3(tmp_product__59_carry_0[4]),
        .I4(Q[0]),
        .I5(tmp_product__59_carry_0[5]),
        .O(tmp_product__30_carry_i_4_n_3));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    tmp_product__30_carry_i_5
       (.I0(Q[0]),
        .I1(tmp_product__59_carry_0[5]),
        .I2(Q[1]),
        .I3(tmp_product__59_carry_0[4]),
        .I4(tmp_product__59_carry_0[3]),
        .I5(Q[2]),
        .O(tmp_product__30_carry_i_5_n_3));
  LUT4 #(
    .INIT(16'h7888)) 
    tmp_product__30_carry_i_6
       (.I0(tmp_product__59_carry_0[3]),
        .I1(Q[1]),
        .I2(tmp_product__59_carry_0[4]),
        .I3(Q[0]),
        .O(tmp_product__30_carry_i_6_n_3));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product__30_carry_i_7
       (.I0(Q[0]),
        .I1(tmp_product__59_carry_0[3]),
        .O(tmp_product__30_carry_i_7_n_3));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h7)) 
    tmp_product__30_carry_i_8
       (.I0(Q[3]),
        .I1(tmp_product__59_carry_0[3]),
        .O(tmp_product__30_carry_i_8_n_3));
  CARRY4 tmp_product__59_carry
       (.CI(1'b0),
        .CO({tmp_product__59_carry_n_3,tmp_product__59_carry_n_4,tmp_product__59_carry_n_5,tmp_product__59_carry_n_6}),
        .CYINIT(1'b0),
        .DI({tmp_product__59_carry_i_1_n_3,tmp_product__59_carry_i_2_n_3,tmp_product__59_carry_i_3_n_3,1'b0}),
        .O({tmp_product__59_carry_n_7,tmp_product__59_carry_n_8,tmp_product__59_carry_n_9,tmp_product__59_carry_n_10}),
        .S({tmp_product__59_carry_i_4_n_3,tmp_product__59_carry_i_5_n_3,tmp_product__59_carry_i_6_n_3,tmp_product__59_carry_i_7_n_3}));
  CARRY4 tmp_product__59_carry__0
       (.CI(tmp_product__59_carry_n_3),
        .CO({tmp_product__59_carry__0_n_3,tmp_product__59_carry__0_n_4,tmp_product__59_carry__0_n_5,tmp_product__59_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({tmp_product__59_carry__0_i_1_n_3,tmp_product__59_carry__0_i_2_n_3,tmp_product__59_carry__0_i_3_n_3,tmp_product__59_carry__0_i_4_n_3}),
        .O({tmp_product__59_carry__0_n_7,tmp_product__59_carry__0_n_8,tmp_product__59_carry__0_n_9,tmp_product__59_carry__0_n_10}),
        .S({tmp_product__59_carry__0_i_5_n_3,tmp_product__59_carry__0_i_6_n_3,tmp_product__59_carry__0_i_7_n_3,tmp_product__59_carry__0_i_8_n_3}));
  LUT4 #(
    .INIT(16'h7000)) 
    tmp_product__59_carry__0_i_1
       (.I0(tmp_product__59_carry_0[7]),
        .I1(Q[5]),
        .I2(tmp_product__59_carry_0[6]),
        .I3(Q[6]),
        .O(tmp_product__59_carry__0_i_1_n_3));
  LUT4 #(
    .INIT(16'h7000)) 
    tmp_product__59_carry__0_i_2
       (.I0(tmp_product__59_carry_0[7]),
        .I1(Q[4]),
        .I2(tmp_product__59_carry_0[6]),
        .I3(Q[5]),
        .O(tmp_product__59_carry__0_i_2_n_3));
  LUT4 #(
    .INIT(16'h7000)) 
    tmp_product__59_carry__0_i_3
       (.I0(tmp_product__59_carry_0[7]),
        .I1(Q[3]),
        .I2(tmp_product__59_carry_0[6]),
        .I3(Q[4]),
        .O(tmp_product__59_carry__0_i_3_n_3));
  LUT4 #(
    .INIT(16'h7000)) 
    tmp_product__59_carry__0_i_4
       (.I0(tmp_product__59_carry_0[7]),
        .I1(Q[2]),
        .I2(tmp_product__59_carry_0[6]),
        .I3(Q[3]),
        .O(tmp_product__59_carry__0_i_4_n_3));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    tmp_product__59_carry__0_i_5
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(tmp_product__59_carry_0[7]),
        .I3(Q[7]),
        .I4(tmp_product__59_carry_0[6]),
        .O(tmp_product__59_carry__0_i_5_n_3));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    tmp_product__59_carry__0_i_6
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(tmp_product__59_carry_0[7]),
        .I3(Q[6]),
        .I4(tmp_product__59_carry_0[6]),
        .O(tmp_product__59_carry__0_i_6_n_3));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    tmp_product__59_carry__0_i_7
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(tmp_product__59_carry_0[7]),
        .I3(Q[5]),
        .I4(tmp_product__59_carry_0[6]),
        .O(tmp_product__59_carry__0_i_7_n_3));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    tmp_product__59_carry__0_i_8
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(tmp_product__59_carry_0[7]),
        .I3(Q[4]),
        .I4(tmp_product__59_carry_0[6]),
        .O(tmp_product__59_carry__0_i_8_n_3));
  CARRY4 tmp_product__59_carry__1
       (.CI(tmp_product__59_carry__0_n_3),
        .CO({NLW_tmp_product__59_carry__1_CO_UNCONNECTED[3:1],tmp_product__59_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_product__85_carry__1_0}),
        .O({NLW_tmp_product__59_carry__1_O_UNCONNECTED[3:2],tmp_product__59_carry__1_n_9,tmp_product__59_carry__1_n_10}),
        .S({1'b0,1'b0,1'b1,tmp_product__85_carry__1_1}));
  LUT2 #(
    .INIT(4'h7)) 
    tmp_product__59_carry_i_1
       (.I0(Q[1]),
        .I1(tmp_product__59_carry_0[7]),
        .O(tmp_product__59_carry_i_1_n_3));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product__59_carry_i_2
       (.I0(tmp_product__59_carry_0[7]),
        .I1(Q[1]),
        .O(tmp_product__59_carry_i_2_n_3));
  LUT2 #(
    .INIT(4'h7)) 
    tmp_product__59_carry_i_3
       (.I0(Q[0]),
        .I1(tmp_product__59_carry_0[7]),
        .O(tmp_product__59_carry_i_3_n_3));
  LUT5 #(
    .INIT(32'h9F606060)) 
    tmp_product__59_carry_i_4
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(tmp_product__59_carry_0[7]),
        .I3(Q[3]),
        .I4(tmp_product__59_carry_0[6]),
        .O(tmp_product__59_carry_i_4_n_3));
  LUT4 #(
    .INIT(16'h7888)) 
    tmp_product__59_carry_i_5
       (.I0(tmp_product__59_carry_0[7]),
        .I1(Q[1]),
        .I2(tmp_product__59_carry_0[6]),
        .I3(Q[2]),
        .O(tmp_product__59_carry_i_5_n_3));
  LUT4 #(
    .INIT(16'h8777)) 
    tmp_product__59_carry_i_6
       (.I0(tmp_product__59_carry_0[7]),
        .I1(Q[0]),
        .I2(tmp_product__59_carry_0[6]),
        .I3(Q[1]),
        .O(tmp_product__59_carry_i_6_n_3));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product__59_carry_i_7
       (.I0(Q[0]),
        .I1(tmp_product__59_carry_0[6]),
        .O(tmp_product__59_carry_i_7_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product__85_carry
       (.CI(1'b0),
        .CO({tmp_product__85_carry_n_3,tmp_product__85_carry_n_4,tmp_product__85_carry_n_5,tmp_product__85_carry_n_6}),
        .CYINIT(1'b0),
        .DI({tmp_product__85_carry_i_1_n_3,tmp_product__85_carry_i_2_n_3,tmp_product__85_carry_i_3_n_3,tmp_product__85_carry_i_4_n_3}),
        .O(C[6:3]),
        .S({tmp_product__85_carry_i_5_n_3,tmp_product__85_carry_i_6_n_3,tmp_product__85_carry_i_7_n_3,tmp_product__85_carry_i_8_n_3}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product__85_carry__0
       (.CI(tmp_product__85_carry_n_3),
        .CO({tmp_product__85_carry__0_n_3,tmp_product__85_carry__0_n_4,tmp_product__85_carry__0_n_5,tmp_product__85_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({tmp_product__85_carry__0_i_1_n_3,tmp_product__85_carry__0_i_2_n_3,tmp_product__85_carry__0_i_3_n_3,tmp_product__85_carry__0_i_4_n_3}),
        .O(C[10:7]),
        .S({tmp_product__85_carry__0_i_5_n_3,tmp_product__85_carry__0_i_6_n_3,tmp_product__85_carry__0_i_7_n_3,tmp_product__85_carry__0_i_8_n_3}));
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product__85_carry__0_i_1
       (.I0(tmp_product__59_carry__0_n_10),
        .I1(tmp_product__30_carry__0_n_7),
        .I2(tmp_product__0_carry__1_n_4),
        .O(tmp_product__85_carry__0_i_1_n_3));
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product__85_carry__0_i_2
       (.I0(tmp_product__59_carry_n_7),
        .I1(tmp_product__30_carry__0_n_8),
        .I2(tmp_product__0_carry__1_n_9),
        .O(tmp_product__85_carry__0_i_2_n_3));
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product__85_carry__0_i_3
       (.I0(tmp_product__59_carry_n_8),
        .I1(tmp_product__30_carry__0_n_9),
        .I2(tmp_product__0_carry__1_n_10),
        .O(tmp_product__85_carry__0_i_3_n_3));
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product__85_carry__0_i_4
       (.I0(tmp_product__59_carry_n_9),
        .I1(tmp_product__30_carry__0_n_10),
        .I2(tmp_product__0_carry__0_n_7),
        .O(tmp_product__85_carry__0_i_4_n_3));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    tmp_product__85_carry__0_i_5
       (.I0(tmp_product__0_carry__1_n_4),
        .I1(tmp_product__30_carry__0_n_7),
        .I2(tmp_product__59_carry__0_n_10),
        .I3(tmp_product__59_carry__0_n_9),
        .I4(tmp_product__30_carry__1_n_10),
        .O(tmp_product__85_carry__0_i_5_n_3));
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_product__85_carry__0_i_6
       (.I0(tmp_product__85_carry__0_i_2_n_3),
        .I1(tmp_product__30_carry__0_n_7),
        .I2(tmp_product__59_carry__0_n_10),
        .I3(tmp_product__0_carry__1_n_4),
        .O(tmp_product__85_carry__0_i_6_n_3));
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_product__85_carry__0_i_7
       (.I0(tmp_product__59_carry_n_7),
        .I1(tmp_product__30_carry__0_n_8),
        .I2(tmp_product__0_carry__1_n_9),
        .I3(tmp_product__85_carry__0_i_3_n_3),
        .O(tmp_product__85_carry__0_i_7_n_3));
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_product__85_carry__0_i_8
       (.I0(tmp_product__59_carry_n_8),
        .I1(tmp_product__30_carry__0_n_9),
        .I2(tmp_product__0_carry__1_n_10),
        .I3(tmp_product__85_carry__0_i_4_n_3),
        .O(tmp_product__85_carry__0_i_8_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_product__85_carry__1
       (.CI(tmp_product__85_carry__0_n_3),
        .CO({NLW_tmp_product__85_carry__1_CO_UNCONNECTED[3],tmp_product__85_carry__1_n_4,tmp_product__85_carry__1_n_5,tmp_product__85_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_product__59_carry__1_n_10,tmp_product__85_carry__1_i_1_n_3,tmp_product__85_carry__1_i_2_n_3}),
        .O(C[14:11]),
        .S({tmp_product__59_carry__1_n_9,tmp_product__85_carry__1_i_3_n_3,tmp_product__85_carry__1_i_4_n_3,tmp_product__85_carry__1_i_5_n_3}));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product__85_carry__1_i_1
       (.I0(tmp_product__30_carry__1_n_9),
        .I1(tmp_product__59_carry__0_n_8),
        .O(tmp_product__85_carry__1_i_1_n_3));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product__85_carry__1_i_2
       (.I0(tmp_product__30_carry__1_n_10),
        .I1(tmp_product__59_carry__0_n_9),
        .O(tmp_product__85_carry__1_i_2_n_3));
  LUT3 #(
    .INIT(8'h78)) 
    tmp_product__85_carry__1_i_3
       (.I0(tmp_product__30_carry__1_n_4),
        .I1(tmp_product__59_carry__0_n_7),
        .I2(tmp_product__59_carry__1_n_10),
        .O(tmp_product__85_carry__1_i_3_n_3));
  LUT4 #(
    .INIT(16'h8778)) 
    tmp_product__85_carry__1_i_4
       (.I0(tmp_product__30_carry__1_n_9),
        .I1(tmp_product__59_carry__0_n_8),
        .I2(tmp_product__59_carry__0_n_7),
        .I3(tmp_product__30_carry__1_n_4),
        .O(tmp_product__85_carry__1_i_4_n_3));
  LUT4 #(
    .INIT(16'h8778)) 
    tmp_product__85_carry__1_i_5
       (.I0(tmp_product__30_carry__1_n_10),
        .I1(tmp_product__59_carry__0_n_9),
        .I2(tmp_product__59_carry__0_n_8),
        .I3(tmp_product__30_carry__1_n_9),
        .O(tmp_product__85_carry__1_i_5_n_3));
  LUT3 #(
    .INIT(8'hE8)) 
    tmp_product__85_carry_i_1
       (.I0(tmp_product__59_carry_n_10),
        .I1(tmp_product__30_carry_n_7),
        .I2(tmp_product__0_carry__0_n_8),
        .O(tmp_product__85_carry_i_1_n_3));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product__85_carry_i_2
       (.I0(tmp_product__30_carry_n_8),
        .I1(tmp_product__0_carry__0_n_9),
        .O(tmp_product__85_carry_i_2_n_3));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product__85_carry_i_3
       (.I0(tmp_product__0_carry__0_n_10),
        .I1(tmp_product__30_carry_n_9),
        .O(tmp_product__85_carry_i_3_n_3));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product__85_carry_i_4
       (.I0(tmp_product__0_carry_n_7),
        .I1(tmp_product__30_carry_n_10),
        .O(tmp_product__85_carry_i_4_n_3));
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_product__85_carry_i_5
       (.I0(tmp_product__59_carry_n_9),
        .I1(tmp_product__30_carry__0_n_10),
        .I2(tmp_product__0_carry__0_n_7),
        .I3(tmp_product__85_carry_i_1_n_3),
        .O(tmp_product__85_carry_i_5_n_3));
  LUT4 #(
    .INIT(16'h6996)) 
    tmp_product__85_carry_i_6
       (.I0(tmp_product__59_carry_n_10),
        .I1(tmp_product__30_carry_n_7),
        .I2(tmp_product__0_carry__0_n_8),
        .I3(tmp_product__85_carry_i_2_n_3),
        .O(tmp_product__85_carry_i_6_n_3));
  LUT4 #(
    .INIT(16'h9666)) 
    tmp_product__85_carry_i_7
       (.I0(tmp_product__30_carry_n_8),
        .I1(tmp_product__0_carry__0_n_9),
        .I2(tmp_product__0_carry__0_n_10),
        .I3(tmp_product__30_carry_n_9),
        .O(tmp_product__85_carry_i_7_n_3));
  LUT4 #(
    .INIT(16'h8778)) 
    tmp_product__85_carry_i_8
       (.I0(tmp_product__0_carry_n_7),
        .I1(tmp_product__30_carry_n_10),
        .I2(tmp_product__30_carry_n_9),
        .I3(tmp_product__0_carry__0_n_10),
        .O(tmp_product__85_carry_i_8_n_3));
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
