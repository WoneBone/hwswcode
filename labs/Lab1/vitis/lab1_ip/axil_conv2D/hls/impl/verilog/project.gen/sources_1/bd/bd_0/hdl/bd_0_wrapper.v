//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1.2 (lin64) Build 5164865 Thu Sep  5 14:36:28 MDT 2024
//Date        : Fri May 16 13:35:04 2025
//Host        : ares running 64-bit Linux Mint 21.2
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
   (ap_clk,
    ap_rst_n,
    interrupt,
    s_axi_BUS1_araddr,
    s_axi_BUS1_arready,
    s_axi_BUS1_arvalid,
    s_axi_BUS1_awaddr,
    s_axi_BUS1_awready,
    s_axi_BUS1_awvalid,
    s_axi_BUS1_bready,
    s_axi_BUS1_bresp,
    s_axi_BUS1_bvalid,
    s_axi_BUS1_rdata,
    s_axi_BUS1_rready,
    s_axi_BUS1_rresp,
    s_axi_BUS1_rvalid,
    s_axi_BUS1_wdata,
    s_axi_BUS1_wready,
    s_axi_BUS1_wstrb,
    s_axi_BUS1_wvalid);
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  input [14:0]s_axi_BUS1_araddr;
  output s_axi_BUS1_arready;
  input s_axi_BUS1_arvalid;
  input [14:0]s_axi_BUS1_awaddr;
  output s_axi_BUS1_awready;
  input s_axi_BUS1_awvalid;
  input s_axi_BUS1_bready;
  output [1:0]s_axi_BUS1_bresp;
  output s_axi_BUS1_bvalid;
  output [31:0]s_axi_BUS1_rdata;
  input s_axi_BUS1_rready;
  output [1:0]s_axi_BUS1_rresp;
  output s_axi_BUS1_rvalid;
  input [31:0]s_axi_BUS1_wdata;
  output s_axi_BUS1_wready;
  input [3:0]s_axi_BUS1_wstrb;
  input s_axi_BUS1_wvalid;

  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [14:0]s_axi_BUS1_araddr;
  wire s_axi_BUS1_arready;
  wire s_axi_BUS1_arvalid;
  wire [14:0]s_axi_BUS1_awaddr;
  wire s_axi_BUS1_awready;
  wire s_axi_BUS1_awvalid;
  wire s_axi_BUS1_bready;
  wire [1:0]s_axi_BUS1_bresp;
  wire s_axi_BUS1_bvalid;
  wire [31:0]s_axi_BUS1_rdata;
  wire s_axi_BUS1_rready;
  wire [1:0]s_axi_BUS1_rresp;
  wire s_axi_BUS1_rvalid;
  wire [31:0]s_axi_BUS1_wdata;
  wire s_axi_BUS1_wready;
  wire [3:0]s_axi_BUS1_wstrb;
  wire s_axi_BUS1_wvalid;

  bd_0 bd_0_i
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_BUS1_araddr(s_axi_BUS1_araddr),
        .s_axi_BUS1_arready(s_axi_BUS1_arready),
        .s_axi_BUS1_arvalid(s_axi_BUS1_arvalid),
        .s_axi_BUS1_awaddr(s_axi_BUS1_awaddr),
        .s_axi_BUS1_awready(s_axi_BUS1_awready),
        .s_axi_BUS1_awvalid(s_axi_BUS1_awvalid),
        .s_axi_BUS1_bready(s_axi_BUS1_bready),
        .s_axi_BUS1_bresp(s_axi_BUS1_bresp),
        .s_axi_BUS1_bvalid(s_axi_BUS1_bvalid),
        .s_axi_BUS1_rdata(s_axi_BUS1_rdata),
        .s_axi_BUS1_rready(s_axi_BUS1_rready),
        .s_axi_BUS1_rresp(s_axi_BUS1_rresp),
        .s_axi_BUS1_rvalid(s_axi_BUS1_rvalid),
        .s_axi_BUS1_wdata(s_axi_BUS1_wdata),
        .s_axi_BUS1_wready(s_axi_BUS1_wready),
        .s_axi_BUS1_wstrb(s_axi_BUS1_wstrb),
        .s_axi_BUS1_wvalid(s_axi_BUS1_wvalid));
endmodule
