-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.2 (lin64) Build 5164865 Thu Sep  5 14:36:28 MDT 2024
-- Date        : Tue May 13 17:41:14 2025
-- Host        : ares running 64-bit Linux Mint 21.2
-- Command     : write_vhdl -force -mode funcsim
--               /home/ares/Desktop/CO-Proj/Labs/Lab1/lab1_vivado/lab1_vivado.gen/sources_1/bd/lab1/ip/lab1_axil_conv2D_0_0/lab1_axil_conv2D_0_0_sim_netlist.vhdl
-- Design      : lab1_axil_conv2D_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab1_axil_conv2D_0_0_axil_conv2D_BUS1_s_axi_ram is
  port (
    \s_axi_BUS1_ARADDR[3]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \read_p1_rf.q1_reg[30]_0\ : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \read_p0_rf.q0_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS1_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS1_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ce1 : in STD_LOGIC;
    \read_p1_rf.q1_reg[0]_0\ : in STD_LOGIC;
    s_axi_BUS1_WVALID : in STD_LOGIC;
    s_axi_BUS1_ARADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS1_ARVALID : in STD_LOGIC;
    \write_p0.mem_reg_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \write_p0.mem_reg_0_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rdata_data_reg[31]\ : in STD_LOGIC;
    \rdata_data_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rdata_data_reg[1]\ : in STD_LOGIC;
    \read_p0_rf.q0_reg[31]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \read_p0_rf.q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \read_p0_rf.q0_reg[0]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    int_weights_read : in STD_LOGIC;
    \rdata_data_reg[31]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    int_image_in_read : in STD_LOGIC;
    \rdata_data_reg[31]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab1_axil_conv2D_0_0_axil_conv2D_BUS1_s_axi_ram : entity is "axil_conv2D_BUS1_s_axi_ram";
end lab1_axil_conv2D_0_0_axil_conv2D_BUS1_s_axi_ram;

architecture STRUCTURE of lab1_axil_conv2D_0_0_axil_conv2D_BUS1_s_axi_ram is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal address0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ce12_out : STD_LOGIC;
  signal p_0_in0_out : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal q00 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal q10 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rdata_data[1]_i_2_n_125\ : STD_LOGIC;
  signal \rdata_data[31]_i_3_n_125\ : STD_LOGIC;
  signal \read_p1_rf.q1_reg_n_125_[1]\ : STD_LOGIC;
  signal \read_p1_rf.q1_reg_n_125_[31]\ : STD_LOGIC;
  signal \^s_axi_bus1_araddr[3]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \write_p1.mem_reg_0_3_24_24_i_1_n_125\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_3_24_24_i_3_n_125\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_3_25_25_i_1_n_125\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_3_26_26_i_1_n_125\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_3_27_27_i_1_n_125\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_3_28_28_i_1_n_125\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_3_29_29_i_1_n_125\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_3_30_30_i_1_n_125\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_3_31_31_i_1_n_125\ : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_0_0\ : label is 96;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_0_0\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_0_0\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_0_0\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_0_0\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_0_0\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_0_0\ : label is 2;
  attribute ram_offset : integer;
  attribute ram_offset of \write_p1.mem_reg_0_3_0_0\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_0_0\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_0_0\ : label is 0;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_10_10\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_10_10\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_10_10\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_10_10\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_10_10\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_10_10\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_10_10\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_10_10\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_10_10\ : label is 10;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_10_10\ : label is 10;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_11_11\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_11_11\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_11_11\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_11_11\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_11_11\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_11_11\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_11_11\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_11_11\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_11_11\ : label is 11;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_11_11\ : label is 11;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_12_12\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_12_12\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_12_12\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_12_12\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_12_12\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_12_12\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_12_12\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_12_12\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_12_12\ : label is 12;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_12_12\ : label is 12;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_13_13\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_13_13\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_13_13\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_13_13\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_13_13\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_13_13\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_13_13\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_13_13\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_13_13\ : label is 13;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_13_13\ : label is 13;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_14_14\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_14_14\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_14_14\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_14_14\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_14_14\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_14_14\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_14_14\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_14_14\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_14_14\ : label is 14;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_14_14\ : label is 14;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_15_15\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_15_15\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_15_15\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_15_15\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_15_15\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_15_15\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_15_15\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_15_15\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_15_15\ : label is 15;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_15_15\ : label is 15;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_16_16\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_16_16\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_16_16\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_16_16\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_16_16\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_16_16\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_16_16\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_16_16\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_16_16\ : label is 16;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_16_16\ : label is 16;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_17_17\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_17_17\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_17_17\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_17_17\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_17_17\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_17_17\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_17_17\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_17_17\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_17_17\ : label is 17;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_17_17\ : label is 17;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_18_18\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_18_18\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_18_18\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_18_18\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_18_18\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_18_18\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_18_18\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_18_18\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_18_18\ : label is 18;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_18_18\ : label is 18;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_19_19\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_19_19\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_19_19\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_19_19\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_19_19\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_19_19\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_19_19\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_19_19\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_19_19\ : label is 19;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_19_19\ : label is 19;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_1_1\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_1_1\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_1_1\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_1_1\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_1_1\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_1_1\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_1_1\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_1_1\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_1_1\ : label is 1;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_1_1\ : label is 1;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_20_20\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_20_20\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_20_20\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_20_20\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_20_20\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_20_20\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_20_20\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_20_20\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_20_20\ : label is 20;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_20_20\ : label is 20;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_21_21\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_21_21\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_21_21\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_21_21\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_21_21\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_21_21\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_21_21\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_21_21\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_21_21\ : label is 21;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_21_21\ : label is 21;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_22_22\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_22_22\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_22_22\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_22_22\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_22_22\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_22_22\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_22_22\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_22_22\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_22_22\ : label is 22;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_22_22\ : label is 22;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_23_23\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_23_23\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_23_23\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_23_23\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_23_23\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_23_23\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_23_23\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_23_23\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_23_23\ : label is 23;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_23_23\ : label is 23;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_24_24\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_24_24\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_24_24\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_24_24\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_24_24\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_24_24\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_24_24\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_24_24\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_24_24\ : label is 24;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_24_24\ : label is 24;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_25_25\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_25_25\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_25_25\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_25_25\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_25_25\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_25_25\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_25_25\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_25_25\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_25_25\ : label is 25;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_25_25\ : label is 25;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_26_26\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_26_26\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_26_26\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_26_26\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_26_26\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_26_26\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_26_26\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_26_26\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_26_26\ : label is 26;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_26_26\ : label is 26;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_27_27\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_27_27\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_27_27\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_27_27\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_27_27\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_27_27\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_27_27\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_27_27\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_27_27\ : label is 27;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_27_27\ : label is 27;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_28_28\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_28_28\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_28_28\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_28_28\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_28_28\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_28_28\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_28_28\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_28_28\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_28_28\ : label is 28;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_28_28\ : label is 28;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_29_29\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_29_29\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_29_29\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_29_29\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_29_29\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_29_29\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_29_29\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_29_29\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_29_29\ : label is 29;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_29_29\ : label is 29;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_2_2\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_2_2\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_2_2\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_2_2\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_2_2\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_2_2\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_2_2\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_2_2\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_2_2\ : label is 2;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_2_2\ : label is 2;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_30_30\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_30_30\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_30_30\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_30_30\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_30_30\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_30_30\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_30_30\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_30_30\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_30_30\ : label is 30;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_30_30\ : label is 30;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_31_31\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_31_31\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_31_31\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_31_31\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_31_31\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_31_31\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_31_31\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_31_31\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_31_31\ : label is 31;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_31_31\ : label is 31;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_3_3\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_3_3\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_3_3\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_3_3\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_3_3\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_3_3\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_3_3\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_3_3\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_3_3\ : label is 3;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_3_3\ : label is 3;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_4_4\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_4_4\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_4_4\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_4_4\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_4_4\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_4_4\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_4_4\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_4_4\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_4_4\ : label is 4;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_4_4\ : label is 4;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_5_5\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_5_5\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_5_5\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_5_5\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_5_5\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_5_5\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_5_5\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_5_5\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_5_5\ : label is 5;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_5_5\ : label is 5;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_6_6\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_6_6\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_6_6\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_6_6\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_6_6\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_6_6\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_6_6\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_6_6\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_6_6\ : label is 6;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_6_6\ : label is 6;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_7_7\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_7_7\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_7_7\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_7_7\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_7_7\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_7_7\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_7_7\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_7_7\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_7_7\ : label is 7;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_7_7\ : label is 7;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_8_8\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_8_8\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_8_8\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_8_8\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_8_8\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_8_8\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_8_8\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_8_8\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_8_8\ : label is 8;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_8_8\ : label is 8;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_9_9\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_9_9\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_9_9\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_9_9\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_9_9\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_9_9\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_9_9\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_9_9\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_9_9\ : label is 9;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_9_9\ : label is 9;
begin
  E(0) <= \^e\(0);
  \s_axi_BUS1_ARADDR[3]\(1 downto 0) <= \^s_axi_bus1_araddr[3]\(1 downto 0);
\rdata_data[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \read_p1_rf.q1_reg_n_125_[1]\,
      I1 => int_weights_read,
      I2 => \rdata_data_reg[31]_1\(0),
      I3 => int_image_in_read,
      I4 => \rdata_data_reg[31]_2\(0),
      O => \rdata_data[1]_i_2_n_125\
    );
\rdata_data[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FFFFFD00FD00"
    )
        port map (
      I0 => s_axi_BUS1_ARVALID,
      I1 => \write_p0.mem_reg_0\(1),
      I2 => \write_p0.mem_reg_0\(0),
      I3 => \rdata_data[31]_i_3_n_125\,
      I4 => \rdata_data_reg[31]\,
      I5 => \rdata_data_reg[31]_0\(0),
      O => D(1)
    );
\rdata_data[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \read_p1_rf.q1_reg_n_125_[31]\,
      I1 => int_weights_read,
      I2 => \rdata_data_reg[31]_1\(1),
      I3 => int_image_in_read,
      I4 => \rdata_data_reg[31]_2\(1),
      O => \rdata_data[31]_i_3_n_125\
    );
\rdata_data_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata_data[1]_i_2_n_125\,
      I1 => \rdata_data_reg[1]\,
      O => D(0),
      S => ce1
    );
\read_p0_rf.q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(0),
      Q => \read_p0_rf.q0_reg[31]_0\(0),
      R => '0'
    );
\read_p0_rf.q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(10),
      Q => \read_p0_rf.q0_reg[31]_0\(10),
      R => '0'
    );
\read_p0_rf.q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(11),
      Q => \read_p0_rf.q0_reg[31]_0\(11),
      R => '0'
    );
\read_p0_rf.q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(12),
      Q => \read_p0_rf.q0_reg[31]_0\(12),
      R => '0'
    );
\read_p0_rf.q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(13),
      Q => \read_p0_rf.q0_reg[31]_0\(13),
      R => '0'
    );
\read_p0_rf.q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(14),
      Q => \read_p0_rf.q0_reg[31]_0\(14),
      R => '0'
    );
\read_p0_rf.q0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(15),
      Q => \read_p0_rf.q0_reg[31]_0\(15),
      R => '0'
    );
\read_p0_rf.q0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(16),
      Q => \read_p0_rf.q0_reg[31]_0\(16),
      R => '0'
    );
\read_p0_rf.q0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(17),
      Q => \read_p0_rf.q0_reg[31]_0\(17),
      R => '0'
    );
\read_p0_rf.q0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(18),
      Q => \read_p0_rf.q0_reg[31]_0\(18),
      R => '0'
    );
\read_p0_rf.q0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(19),
      Q => \read_p0_rf.q0_reg[31]_0\(19),
      R => '0'
    );
\read_p0_rf.q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(1),
      Q => \read_p0_rf.q0_reg[31]_0\(1),
      R => '0'
    );
\read_p0_rf.q0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(20),
      Q => \read_p0_rf.q0_reg[31]_0\(20),
      R => '0'
    );
\read_p0_rf.q0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(21),
      Q => \read_p0_rf.q0_reg[31]_0\(21),
      R => '0'
    );
\read_p0_rf.q0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(22),
      Q => \read_p0_rf.q0_reg[31]_0\(22),
      R => '0'
    );
\read_p0_rf.q0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(23),
      Q => \read_p0_rf.q0_reg[31]_0\(23),
      R => '0'
    );
\read_p0_rf.q0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(24),
      Q => \read_p0_rf.q0_reg[31]_0\(24),
      R => '0'
    );
\read_p0_rf.q0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(25),
      Q => \read_p0_rf.q0_reg[31]_0\(25),
      R => '0'
    );
\read_p0_rf.q0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(26),
      Q => \read_p0_rf.q0_reg[31]_0\(26),
      R => '0'
    );
\read_p0_rf.q0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(27),
      Q => \read_p0_rf.q0_reg[31]_0\(27),
      R => '0'
    );
\read_p0_rf.q0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(28),
      Q => \read_p0_rf.q0_reg[31]_0\(28),
      R => '0'
    );
\read_p0_rf.q0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(29),
      Q => \read_p0_rf.q0_reg[31]_0\(29),
      R => '0'
    );
\read_p0_rf.q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(2),
      Q => \read_p0_rf.q0_reg[31]_0\(2),
      R => '0'
    );
\read_p0_rf.q0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(30),
      Q => \read_p0_rf.q0_reg[31]_0\(30),
      R => '0'
    );
\read_p0_rf.q0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(31),
      Q => \read_p0_rf.q0_reg[31]_0\(31),
      R => '0'
    );
\read_p0_rf.q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(3),
      Q => \read_p0_rf.q0_reg[31]_0\(3),
      R => '0'
    );
\read_p0_rf.q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(4),
      Q => \read_p0_rf.q0_reg[31]_0\(4),
      R => '0'
    );
\read_p0_rf.q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(5),
      Q => \read_p0_rf.q0_reg[31]_0\(5),
      R => '0'
    );
\read_p0_rf.q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(6),
      Q => \read_p0_rf.q0_reg[31]_0\(6),
      R => '0'
    );
\read_p0_rf.q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(7),
      Q => \read_p0_rf.q0_reg[31]_0\(7),
      R => '0'
    );
\read_p0_rf.q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(8),
      Q => \read_p0_rf.q0_reg[31]_0\(8),
      R => '0'
    );
\read_p0_rf.q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(9),
      Q => \read_p0_rf.q0_reg[31]_0\(9),
      R => '0'
    );
\read_p1_rf.q1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF101010"
    )
        port map (
      I0 => \write_p0.mem_reg_0\(0),
      I1 => \write_p0.mem_reg_0\(1),
      I2 => s_axi_BUS1_ARVALID,
      I3 => \read_p1_rf.q1_reg[0]_0\,
      I4 => s_axi_BUS1_WVALID,
      O => ce12_out
    );
\read_p1_rf.q1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(0),
      Q => \read_p1_rf.q1_reg[30]_0\(0),
      R => '0'
    );
\read_p1_rf.q1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(10),
      Q => \read_p1_rf.q1_reg[30]_0\(9),
      R => '0'
    );
\read_p1_rf.q1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(11),
      Q => \read_p1_rf.q1_reg[30]_0\(10),
      R => '0'
    );
\read_p1_rf.q1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(12),
      Q => \read_p1_rf.q1_reg[30]_0\(11),
      R => '0'
    );
\read_p1_rf.q1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(13),
      Q => \read_p1_rf.q1_reg[30]_0\(12),
      R => '0'
    );
\read_p1_rf.q1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(14),
      Q => \read_p1_rf.q1_reg[30]_0\(13),
      R => '0'
    );
\read_p1_rf.q1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(15),
      Q => \read_p1_rf.q1_reg[30]_0\(14),
      R => '0'
    );
\read_p1_rf.q1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(16),
      Q => \read_p1_rf.q1_reg[30]_0\(15),
      R => '0'
    );
\read_p1_rf.q1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(17),
      Q => \read_p1_rf.q1_reg[30]_0\(16),
      R => '0'
    );
\read_p1_rf.q1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(18),
      Q => \read_p1_rf.q1_reg[30]_0\(17),
      R => '0'
    );
\read_p1_rf.q1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(19),
      Q => \read_p1_rf.q1_reg[30]_0\(18),
      R => '0'
    );
\read_p1_rf.q1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(1),
      Q => \read_p1_rf.q1_reg_n_125_[1]\,
      R => '0'
    );
\read_p1_rf.q1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(20),
      Q => \read_p1_rf.q1_reg[30]_0\(19),
      R => '0'
    );
\read_p1_rf.q1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(21),
      Q => \read_p1_rf.q1_reg[30]_0\(20),
      R => '0'
    );
\read_p1_rf.q1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(22),
      Q => \read_p1_rf.q1_reg[30]_0\(21),
      R => '0'
    );
\read_p1_rf.q1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(23),
      Q => \read_p1_rf.q1_reg[30]_0\(22),
      R => '0'
    );
\read_p1_rf.q1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(24),
      Q => \read_p1_rf.q1_reg[30]_0\(23),
      R => '0'
    );
\read_p1_rf.q1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(25),
      Q => \read_p1_rf.q1_reg[30]_0\(24),
      R => '0'
    );
\read_p1_rf.q1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(26),
      Q => \read_p1_rf.q1_reg[30]_0\(25),
      R => '0'
    );
\read_p1_rf.q1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(27),
      Q => \read_p1_rf.q1_reg[30]_0\(26),
      R => '0'
    );
\read_p1_rf.q1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(28),
      Q => \read_p1_rf.q1_reg[30]_0\(27),
      R => '0'
    );
\read_p1_rf.q1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(29),
      Q => \read_p1_rf.q1_reg[30]_0\(28),
      R => '0'
    );
\read_p1_rf.q1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(2),
      Q => \read_p1_rf.q1_reg[30]_0\(1),
      R => '0'
    );
\read_p1_rf.q1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(30),
      Q => \read_p1_rf.q1_reg[30]_0\(29),
      R => '0'
    );
\read_p1_rf.q1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(31),
      Q => \read_p1_rf.q1_reg_n_125_[31]\,
      R => '0'
    );
\read_p1_rf.q1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(3),
      Q => \read_p1_rf.q1_reg[30]_0\(2),
      R => '0'
    );
\read_p1_rf.q1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(4),
      Q => \read_p1_rf.q1_reg[30]_0\(3),
      R => '0'
    );
\read_p1_rf.q1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(5),
      Q => \read_p1_rf.q1_reg[30]_0\(4),
      R => '0'
    );
\read_p1_rf.q1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(6),
      Q => \read_p1_rf.q1_reg[30]_0\(5),
      R => '0'
    );
\read_p1_rf.q1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(7),
      Q => \read_p1_rf.q1_reg[30]_0\(6),
      R => '0'
    );
\read_p1_rf.q1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(8),
      Q => \read_p1_rf.q1_reg[30]_0\(7),
      R => '0'
    );
\read_p1_rf.q1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(9),
      Q => \read_p1_rf.q1_reg[30]_0\(8),
      R => '0'
    );
\write_p1.mem_reg_0_3_0_0\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(0),
      DPO => q00(0),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(0),
      WCLK => ap_clk,
      WE => p_0_in0_out(0)
    );
\write_p1.mem_reg_0_3_0_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(0),
      I1 => s_axi_BUS1_WVALID,
      I2 => \read_p1_rf.q1_reg[0]_0\,
      I3 => ce1,
      I4 => Q(0),
      I5 => Q(1),
      O => p_0_in0_out(0)
    );
\write_p1.mem_reg_0_3_0_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4A0B4F5B4F5B4A0"
    )
        port map (
      I0 => \read_p0_rf.q0_reg[31]_1\(2),
      I1 => \read_p0_rf.q0_reg[0]_0\(0),
      I2 => \read_p0_rf.q0_reg[0]_0\(1),
      I3 => \read_p0_rf.q0_reg[31]_1\(1),
      I4 => \read_p0_rf.q0_reg[0]_1\(1),
      I5 => \read_p0_rf.q0_reg[0]_1\(0),
      O => address0(0)
    );
\write_p1.mem_reg_0_3_0_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEEE4000"
    )
        port map (
      I0 => \read_p0_rf.q0_reg[31]_1\(2),
      I1 => \read_p0_rf.q0_reg[31]_1\(1),
      I2 => \read_p0_rf.q0_reg[0]_0\(0),
      I3 => \read_p0_rf.q0_reg[0]_0\(1),
      I4 => \read_p0_rf.q0_reg[0]_0\(2),
      O => address0(1)
    );
\write_p1.mem_reg_0_3_10_10\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(10),
      DPO => q00(10),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(10),
      WCLK => ap_clk,
      WE => p_0_in0_out(8)
    );
\write_p1.mem_reg_0_3_11_11\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(11),
      DPO => q00(11),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(11),
      WCLK => ap_clk,
      WE => p_0_in0_out(8)
    );
\write_p1.mem_reg_0_3_12_12\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(12),
      DPO => q00(12),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(12),
      WCLK => ap_clk,
      WE => p_0_in0_out(8)
    );
\write_p1.mem_reg_0_3_13_13\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(13),
      DPO => q00(13),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(13),
      WCLK => ap_clk,
      WE => p_0_in0_out(8)
    );
\write_p1.mem_reg_0_3_14_14\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(14),
      DPO => q00(14),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(14),
      WCLK => ap_clk,
      WE => p_0_in0_out(8)
    );
\write_p1.mem_reg_0_3_15_15\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(15),
      DPO => q00(15),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(15),
      WCLK => ap_clk,
      WE => p_0_in0_out(8)
    );
\write_p1.mem_reg_0_3_16_16\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(16),
      DPO => q00(16),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(16),
      WCLK => ap_clk,
      WE => p_0_in0_out(16)
    );
\write_p1.mem_reg_0_3_16_16_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(2),
      I1 => s_axi_BUS1_WVALID,
      I2 => \read_p1_rf.q1_reg[0]_0\,
      I3 => ce1,
      I4 => Q(0),
      I5 => Q(1),
      O => p_0_in0_out(16)
    );
\write_p1.mem_reg_0_3_17_17\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(17),
      DPO => q00(17),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(17),
      WCLK => ap_clk,
      WE => p_0_in0_out(16)
    );
\write_p1.mem_reg_0_3_18_18\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(18),
      DPO => q00(18),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(18),
      WCLK => ap_clk,
      WE => p_0_in0_out(16)
    );
\write_p1.mem_reg_0_3_19_19\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(19),
      DPO => q00(19),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(19),
      WCLK => ap_clk,
      WE => p_0_in0_out(16)
    );
\write_p1.mem_reg_0_3_1_1\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(1),
      DPO => q00(1),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(1),
      WCLK => ap_clk,
      WE => p_0_in0_out(0)
    );
\write_p1.mem_reg_0_3_20_20\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(20),
      DPO => q00(20),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(20),
      WCLK => ap_clk,
      WE => p_0_in0_out(16)
    );
\write_p1.mem_reg_0_3_21_21\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(21),
      DPO => q00(21),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(21),
      WCLK => ap_clk,
      WE => p_0_in0_out(16)
    );
\write_p1.mem_reg_0_3_22_22\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(22),
      DPO => q00(22),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(22),
      WCLK => ap_clk,
      WE => p_0_in0_out(16)
    );
\write_p1.mem_reg_0_3_23_23\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(23),
      DPO => q00(23),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(23),
      WCLK => ap_clk,
      WE => p_0_in0_out(16)
    );
\write_p1.mem_reg_0_3_24_24\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => \write_p1.mem_reg_0_3_24_24_i_1_n_125\,
      DPO => q00(24),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(24),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
\write_p1.mem_reg_0_3_24_24_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(24),
      I1 => \write_p1.mem_reg_0_3_24_24_i_3_n_125\,
      O => \write_p1.mem_reg_0_3_24_24_i_1_n_125\
    );
\write_p1.mem_reg_0_3_24_24_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => ce1,
      I4 => \read_p1_rf.q1_reg[0]_0\,
      I5 => s_axi_BUS1_WVALID,
      O => p_0_in0_out(24)
    );
\write_p1.mem_reg_0_3_24_24_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFFFFFFFFF"
    )
        port map (
      I0 => s_axi_BUS1_WVALID,
      I1 => \read_p1_rf.q1_reg[0]_0\,
      I2 => ce1,
      I3 => Q(0),
      I4 => Q(1),
      I5 => s_axi_BUS1_WSTRB(3),
      O => \write_p1.mem_reg_0_3_24_24_i_3_n_125\
    );
\write_p1.mem_reg_0_3_25_25\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => \write_p1.mem_reg_0_3_25_25_i_1_n_125\,
      DPO => q00(25),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(25),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
\write_p1.mem_reg_0_3_25_25_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(25),
      I1 => \write_p1.mem_reg_0_3_24_24_i_3_n_125\,
      O => \write_p1.mem_reg_0_3_25_25_i_1_n_125\
    );
\write_p1.mem_reg_0_3_26_26\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => \write_p1.mem_reg_0_3_26_26_i_1_n_125\,
      DPO => q00(26),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(26),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
\write_p1.mem_reg_0_3_26_26_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(26),
      I1 => \write_p1.mem_reg_0_3_24_24_i_3_n_125\,
      O => \write_p1.mem_reg_0_3_26_26_i_1_n_125\
    );
\write_p1.mem_reg_0_3_27_27\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => \write_p1.mem_reg_0_3_27_27_i_1_n_125\,
      DPO => q00(27),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(27),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
\write_p1.mem_reg_0_3_27_27_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(27),
      I1 => \write_p1.mem_reg_0_3_24_24_i_3_n_125\,
      O => \write_p1.mem_reg_0_3_27_27_i_1_n_125\
    );
\write_p1.mem_reg_0_3_28_28\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => \write_p1.mem_reg_0_3_28_28_i_1_n_125\,
      DPO => q00(28),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(28),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
\write_p1.mem_reg_0_3_28_28_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(28),
      I1 => \write_p1.mem_reg_0_3_24_24_i_3_n_125\,
      O => \write_p1.mem_reg_0_3_28_28_i_1_n_125\
    );
\write_p1.mem_reg_0_3_29_29\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => \write_p1.mem_reg_0_3_29_29_i_1_n_125\,
      DPO => q00(29),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(29),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
\write_p1.mem_reg_0_3_29_29_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(29),
      I1 => \write_p1.mem_reg_0_3_24_24_i_3_n_125\,
      O => \write_p1.mem_reg_0_3_29_29_i_1_n_125\
    );
\write_p1.mem_reg_0_3_2_2\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(2),
      DPO => q00(2),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(2),
      WCLK => ap_clk,
      WE => p_0_in0_out(0)
    );
\write_p1.mem_reg_0_3_30_30\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => \write_p1.mem_reg_0_3_30_30_i_1_n_125\,
      DPO => q00(30),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(30),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
\write_p1.mem_reg_0_3_30_30_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(30),
      I1 => \write_p1.mem_reg_0_3_24_24_i_3_n_125\,
      O => \write_p1.mem_reg_0_3_30_30_i_1_n_125\
    );
\write_p1.mem_reg_0_3_31_31\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => \write_p1.mem_reg_0_3_31_31_i_1_n_125\,
      DPO => q00(31),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(31),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
\write_p1.mem_reg_0_3_31_31_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(31),
      I1 => \write_p1.mem_reg_0_3_24_24_i_3_n_125\,
      O => \write_p1.mem_reg_0_3_31_31_i_1_n_125\
    );
\write_p1.mem_reg_0_3_3_3\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(3),
      DPO => q00(3),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(3),
      WCLK => ap_clk,
      WE => p_0_in0_out(0)
    );
\write_p1.mem_reg_0_3_4_4\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(4),
      DPO => q00(4),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(4),
      WCLK => ap_clk,
      WE => p_0_in0_out(0)
    );
\write_p1.mem_reg_0_3_5_5\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(5),
      DPO => q00(5),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(5),
      WCLK => ap_clk,
      WE => p_0_in0_out(0)
    );
\write_p1.mem_reg_0_3_6_6\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(6),
      DPO => q00(6),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(6),
      WCLK => ap_clk,
      WE => p_0_in0_out(0)
    );
\write_p1.mem_reg_0_3_7_7\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(7),
      DPO => q00(7),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(7),
      WCLK => ap_clk,
      WE => p_0_in0_out(0)
    );
\write_p1.mem_reg_0_3_8_8\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(8),
      DPO => q00(8),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(8),
      WCLK => ap_clk,
      WE => p_0_in0_out(8)
    );
\write_p1.mem_reg_0_3_8_8_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(1),
      I1 => s_axi_BUS1_WVALID,
      I2 => \read_p1_rf.q1_reg[0]_0\,
      I3 => ce1,
      I4 => Q(0),
      I5 => Q(1),
      O => p_0_in0_out(8)
    );
\write_p1.mem_reg_0_3_9_9\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(9),
      DPO => q00(9),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(9),
      WCLK => ap_clk,
      WE => p_0_in0_out(8)
    );
\write_p1.mem_reg_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(1),
      I1 => s_axi_BUS1_ARVALID,
      I2 => \write_p0.mem_reg_0\(1),
      I3 => \write_p0.mem_reg_0\(0),
      I4 => \write_p0.mem_reg_0_0\(1),
      O => \^s_axi_bus1_araddr[3]\(1)
    );
\write_p1.mem_reg_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(0),
      I1 => s_axi_BUS1_ARVALID,
      I2 => \write_p0.mem_reg_0\(1),
      I3 => \write_p0.mem_reg_0\(0),
      I4 => \write_p0.mem_reg_0_0\(0),
      O => \^s_axi_bus1_araddr[3]\(0)
    );
\write_p1.mem_reg_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => \read_p0_rf.q0_reg[31]_1\(0),
      I2 => \read_p0_rf.q0_reg[31]_1\(2),
      I3 => \read_p0_rf.q0_reg[31]_1\(1),
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \lab1_axil_conv2D_0_0_axil_conv2D_BUS1_s_axi_ram__parameterized1\ is
  port (
    ce1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 28 downto 0 );
    p_1_in : out STD_LOGIC_VECTOR ( 12 downto 0 );
    p_2_in : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \write_p1.mem_reg_1_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    q0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS1_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \write_p1.mem_reg_1_1\ : in STD_LOGIC;
    s_axi_BUS1_WVALID : in STD_LOGIC;
    s_axi_BUS1_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdata_data_reg[0]\ : in STD_LOGIC;
    \rdata_data_reg[30]\ : in STD_LOGIC_VECTOR ( 28 downto 0 );
    \rdata_data_reg[0]_0\ : in STD_LOGIC;
    s_axi_BUS1_ARADDR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rdata_data_reg[0]_1\ : in STD_LOGIC;
    p_3_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rdata_data_reg[2]\ : in STD_LOGIC;
    int_ap_ready : in STD_LOGIC;
    \write_p1.mem_reg_0_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS1_ARVALID : in STD_LOGIC;
    \rdata_data_reg[10]\ : in STD_LOGIC;
    int_image_in_read : in STD_LOGIC;
    q1 : in STD_LOGIC_VECTOR ( 28 downto 0 );
    int_weights_read : in STD_LOGIC;
    \rdata_data_reg[30]_0\ : in STD_LOGIC_VECTOR ( 28 downto 0 );
    \write_p1.mem_reg_0_1\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    ap_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    address1 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \write_p1.mem_reg_0_2\ : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \lab1_axil_conv2D_0_0_axil_conv2D_BUS1_s_axi_ram__parameterized1\ : entity is "axil_conv2D_BUS1_s_axi_ram";
end \lab1_axil_conv2D_0_0_axil_conv2D_BUS1_s_axi_ram__parameterized1\;

architecture STRUCTURE of \lab1_axil_conv2D_0_0_axil_conv2D_BUS1_s_axi_ram__parameterized1\ is
  signal \^ce1\ : STD_LOGIC;
  signal ce11_out : STD_LOGIC;
  signal p_1_in_0 : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal \rdata_data[0]_i_2_n_125\ : STD_LOGIC;
  signal \rdata_data[10]_i_2_n_125\ : STD_LOGIC;
  signal \rdata_data[11]_i_2_n_125\ : STD_LOGIC;
  signal \rdata_data[12]_i_2_n_125\ : STD_LOGIC;
  signal \rdata_data[13]_i_2_n_125\ : STD_LOGIC;
  signal \rdata_data[14]_i_2_n_125\ : STD_LOGIC;
  signal \rdata_data[15]_i_2_n_125\ : STD_LOGIC;
  signal \rdata_data[16]_i_2_n_125\ : STD_LOGIC;
  signal \rdata_data[17]_i_2_n_125\ : STD_LOGIC;
  signal \rdata_data[18]_i_2_n_125\ : STD_LOGIC;
  signal \rdata_data[19]_i_2_n_125\ : STD_LOGIC;
  signal \rdata_data[20]_i_2_n_125\ : STD_LOGIC;
  signal \rdata_data[21]_i_2_n_125\ : STD_LOGIC;
  signal \rdata_data[22]_i_2_n_125\ : STD_LOGIC;
  signal \rdata_data[23]_i_2_n_125\ : STD_LOGIC;
  signal \rdata_data[24]_i_2_n_125\ : STD_LOGIC;
  signal \rdata_data[25]_i_2_n_125\ : STD_LOGIC;
  signal \rdata_data[26]_i_2_n_125\ : STD_LOGIC;
  signal \rdata_data[27]_i_2_n_125\ : STD_LOGIC;
  signal \rdata_data[28]_i_2_n_125\ : STD_LOGIC;
  signal \rdata_data[29]_i_2_n_125\ : STD_LOGIC;
  signal \rdata_data[2]_i_2_n_125\ : STD_LOGIC;
  signal \rdata_data[30]_i_2_n_125\ : STD_LOGIC;
  signal \rdata_data[3]_i_2_n_125\ : STD_LOGIC;
  signal \rdata_data[4]_i_2_n_125\ : STD_LOGIC;
  signal \rdata_data[5]_i_2_n_125\ : STD_LOGIC;
  signal \rdata_data[6]_i_2_n_125\ : STD_LOGIC;
  signal \rdata_data[7]_i_2_n_125\ : STD_LOGIC;
  signal \rdata_data[8]_i_2_n_125\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_i_25_n_125\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_i_26_n_125\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_i_27_n_126\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_i_27_n_127\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_i_27_n_128\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_i_29_n_125\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_i_29_n_126\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_i_29_n_127\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_i_29_n_128\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_i_30_n_125\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_i_30_n_126\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_i_30_n_127\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_i_30_n_128\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_i_31_n_125\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_i_31_n_126\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_i_31_n_127\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_i_31_n_128\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_i_32_n_125\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_i_32_n_126\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_i_32_n_127\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_i_32_n_128\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_i_33_n_125\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_i_33_n_126\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_i_33_n_127\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_i_33_n_128\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_i_34_n_125\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_n_145\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_n_146\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_n_147\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_n_148\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_n_149\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_n_150\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_n_152\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_n_153\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_n_154\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_n_155\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_n_156\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_n_157\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_n_158\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_n_160\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_i_10_n_125\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_i_11_n_125\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_i_9_n_125\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_n_146\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_n_147\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_n_148\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_n_149\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_n_150\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_n_151\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_n_152\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_n_153\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_n_154\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_n_155\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_n_156\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_n_157\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_n_158\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_n_159\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_n_160\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_0_DIADI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_write_p1.mem_reg_0_DIBDI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_write_p1.mem_reg_0_DIPADIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_write_p1.mem_reg_0_DIPBDIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_write_p1.mem_reg_0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_write_p1.mem_reg_0_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_write_p1.mem_reg_0_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_p1.mem_reg_0_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_p1.mem_reg_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_write_p1.mem_reg_0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_write_p1.mem_reg_0_i_27_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_write_p1.mem_reg_0_i_28_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_p1.mem_reg_0_i_28_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_write_p1.mem_reg_1_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_1_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_1_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_1_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_1_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_1_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_1_DIADI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_write_p1.mem_reg_1_DIBDI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_write_p1.mem_reg_1_DIPADIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_write_p1.mem_reg_1_DIPBDIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_write_p1.mem_reg_1_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_write_p1.mem_reg_1_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_write_p1.mem_reg_1_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_p1.mem_reg_1_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_p1.mem_reg_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_write_p1.mem_reg_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rdata_data[10]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata_data[11]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata_data[12]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata_data[13]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata_data[14]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata_data[15]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata_data[16]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata_data[17]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata_data[18]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata_data[19]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata_data[20]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rdata_data[21]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rdata_data[22]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata_data[23]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata_data[24]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdata_data[25]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdata_data[26]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdata_data[27]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdata_data[28]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rdata_data[29]_i_1\ : label is "soft_lutpair9";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \write_p1.mem_reg_0\ : label is "p0_d8_p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \write_p1.mem_reg_0\ : label is "p0_d8_p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \write_p1.mem_reg_0\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0\ : label is 61952;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0\ : label is "U0/BUS1_s_axi_U/int_image_in/write_p1.mem_reg_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0\ : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \write_p1.mem_reg_0\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \write_p1.mem_reg_0\ : label is 1935;
  attribute ram_offset : integer;
  attribute ram_offset of \write_p1.mem_reg_0\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \write_p1.mem_reg_0\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \write_p1.mem_reg_0\ : label is 15;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \write_p1.mem_reg_0_i_27\ : label is 35;
  attribute ADDER_THRESHOLD of \write_p1.mem_reg_0_i_28\ : label is 35;
  attribute ADDER_THRESHOLD of \write_p1.mem_reg_0_i_29\ : label is 35;
  attribute ADDER_THRESHOLD of \write_p1.mem_reg_0_i_30\ : label is 35;
  attribute ADDER_THRESHOLD of \write_p1.mem_reg_0_i_31\ : label is 35;
  attribute ADDER_THRESHOLD of \write_p1.mem_reg_0_i_32\ : label is 35;
  attribute ADDER_THRESHOLD of \write_p1.mem_reg_0_i_33\ : label is 35;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \write_p1.mem_reg_1\ : label is "p0_d8_p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \write_p1.mem_reg_1\ : label is "p0_d8_p0_d8";
  attribute METHODOLOGY_DRC_VIOS of \write_p1.mem_reg_1\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \write_p1.mem_reg_1\ : label is 61952;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_1\ : label is "U0/BUS1_s_axi_U/int_image_in/write_p1.mem_reg_1";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_1\ : label is "RAM_TDP";
  attribute ram_addr_begin of \write_p1.mem_reg_1\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_1\ : label is 1935;
  attribute ram_offset of \write_p1.mem_reg_1\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_1\ : label is 16;
  attribute ram_slice_end of \write_p1.mem_reg_1\ : label is 31;
begin
  ce1 <= \^ce1\;
\rdata_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABAAABBBB"
    )
        port map (
      I0 => \rdata_data[0]_i_2_n_125\,
      I1 => \rdata_data_reg[0]\,
      I2 => \rdata_data_reg[30]\(0),
      I3 => \rdata_data_reg[0]_0\,
      I4 => s_axi_BUS1_ARADDR(0),
      I5 => \rdata_data_reg[0]_1\,
      O => D(0)
    );
\rdata_data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \write_p1.mem_reg_0_n_160\,
      I1 => int_image_in_read,
      I2 => q1(0),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[30]_0\(0),
      I5 => \^ce1\,
      O => \rdata_data[0]_i_2_n_125\
    );
\rdata_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[10]_i_2_n_125\,
      I1 => \rdata_data_reg[10]\,
      I2 => \rdata_data_reg[30]\(8),
      O => D(8)
    );
\rdata_data[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \write_p1.mem_reg_0_n_150\,
      I1 => int_image_in_read,
      I2 => q1(8),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[30]_0\(8),
      I5 => \^ce1\,
      O => \rdata_data[10]_i_2_n_125\
    );
\rdata_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[11]_i_2_n_125\,
      I1 => \rdata_data_reg[10]\,
      I2 => \rdata_data_reg[30]\(9),
      O => D(9)
    );
\rdata_data[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \write_p1.mem_reg_0_n_149\,
      I1 => int_image_in_read,
      I2 => q1(9),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[30]_0\(9),
      I5 => \^ce1\,
      O => \rdata_data[11]_i_2_n_125\
    );
\rdata_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[12]_i_2_n_125\,
      I1 => \rdata_data_reg[10]\,
      I2 => \rdata_data_reg[30]\(10),
      O => D(10)
    );
\rdata_data[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \write_p1.mem_reg_0_n_148\,
      I1 => int_image_in_read,
      I2 => q1(10),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[30]_0\(10),
      I5 => \^ce1\,
      O => \rdata_data[12]_i_2_n_125\
    );
\rdata_data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[13]_i_2_n_125\,
      I1 => \rdata_data_reg[10]\,
      I2 => \rdata_data_reg[30]\(11),
      O => D(11)
    );
\rdata_data[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \write_p1.mem_reg_0_n_147\,
      I1 => int_image_in_read,
      I2 => q1(11),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[30]_0\(11),
      I5 => \^ce1\,
      O => \rdata_data[13]_i_2_n_125\
    );
\rdata_data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[14]_i_2_n_125\,
      I1 => \rdata_data_reg[10]\,
      I2 => \rdata_data_reg[30]\(12),
      O => D(12)
    );
\rdata_data[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \write_p1.mem_reg_0_n_146\,
      I1 => int_image_in_read,
      I2 => q1(12),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[30]_0\(12),
      I5 => \^ce1\,
      O => \rdata_data[14]_i_2_n_125\
    );
\rdata_data[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[15]_i_2_n_125\,
      I1 => \rdata_data_reg[10]\,
      I2 => \rdata_data_reg[30]\(13),
      O => D(13)
    );
\rdata_data[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \write_p1.mem_reg_0_n_145\,
      I1 => int_image_in_read,
      I2 => q1(13),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[30]_0\(13),
      I5 => \^ce1\,
      O => \rdata_data[15]_i_2_n_125\
    );
\rdata_data[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[16]_i_2_n_125\,
      I1 => \rdata_data_reg[10]\,
      I2 => \rdata_data_reg[30]\(14),
      O => D(14)
    );
\rdata_data[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \write_p1.mem_reg_1_n_160\,
      I1 => int_image_in_read,
      I2 => q1(14),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[30]_0\(14),
      I5 => \^ce1\,
      O => \rdata_data[16]_i_2_n_125\
    );
\rdata_data[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[17]_i_2_n_125\,
      I1 => \rdata_data_reg[10]\,
      I2 => \rdata_data_reg[30]\(15),
      O => D(15)
    );
\rdata_data[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \write_p1.mem_reg_1_n_159\,
      I1 => int_image_in_read,
      I2 => q1(15),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[30]_0\(15),
      I5 => \^ce1\,
      O => \rdata_data[17]_i_2_n_125\
    );
\rdata_data[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[18]_i_2_n_125\,
      I1 => \rdata_data_reg[10]\,
      I2 => \rdata_data_reg[30]\(16),
      O => D(16)
    );
\rdata_data[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \write_p1.mem_reg_1_n_158\,
      I1 => int_image_in_read,
      I2 => q1(16),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[30]_0\(16),
      I5 => \^ce1\,
      O => \rdata_data[18]_i_2_n_125\
    );
\rdata_data[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[19]_i_2_n_125\,
      I1 => \rdata_data_reg[10]\,
      I2 => \rdata_data_reg[30]\(17),
      O => D(17)
    );
\rdata_data[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \write_p1.mem_reg_1_n_157\,
      I1 => int_image_in_read,
      I2 => q1(17),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[30]_0\(17),
      I5 => \^ce1\,
      O => \rdata_data[19]_i_2_n_125\
    );
\rdata_data[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[20]_i_2_n_125\,
      I1 => \rdata_data_reg[10]\,
      I2 => \rdata_data_reg[30]\(18),
      O => D(18)
    );
\rdata_data[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \write_p1.mem_reg_1_n_156\,
      I1 => int_image_in_read,
      I2 => q1(18),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[30]_0\(18),
      I5 => \^ce1\,
      O => \rdata_data[20]_i_2_n_125\
    );
\rdata_data[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[21]_i_2_n_125\,
      I1 => \rdata_data_reg[10]\,
      I2 => \rdata_data_reg[30]\(19),
      O => D(19)
    );
\rdata_data[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \write_p1.mem_reg_1_n_155\,
      I1 => int_image_in_read,
      I2 => q1(19),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[30]_0\(19),
      I5 => \^ce1\,
      O => \rdata_data[21]_i_2_n_125\
    );
\rdata_data[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[22]_i_2_n_125\,
      I1 => \rdata_data_reg[10]\,
      I2 => \rdata_data_reg[30]\(20),
      O => D(20)
    );
\rdata_data[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \write_p1.mem_reg_1_n_154\,
      I1 => int_image_in_read,
      I2 => q1(20),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[30]_0\(20),
      I5 => \^ce1\,
      O => \rdata_data[22]_i_2_n_125\
    );
\rdata_data[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[23]_i_2_n_125\,
      I1 => \rdata_data_reg[10]\,
      I2 => \rdata_data_reg[30]\(21),
      O => D(21)
    );
\rdata_data[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \write_p1.mem_reg_1_n_153\,
      I1 => int_image_in_read,
      I2 => q1(21),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[30]_0\(21),
      I5 => \^ce1\,
      O => \rdata_data[23]_i_2_n_125\
    );
\rdata_data[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[24]_i_2_n_125\,
      I1 => \rdata_data_reg[10]\,
      I2 => \rdata_data_reg[30]\(22),
      O => D(22)
    );
\rdata_data[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \write_p1.mem_reg_1_n_152\,
      I1 => int_image_in_read,
      I2 => q1(22),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[30]_0\(22),
      I5 => \^ce1\,
      O => \rdata_data[24]_i_2_n_125\
    );
\rdata_data[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[25]_i_2_n_125\,
      I1 => \rdata_data_reg[10]\,
      I2 => \rdata_data_reg[30]\(23),
      O => D(23)
    );
\rdata_data[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \write_p1.mem_reg_1_n_151\,
      I1 => int_image_in_read,
      I2 => q1(23),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[30]_0\(23),
      I5 => \^ce1\,
      O => \rdata_data[25]_i_2_n_125\
    );
\rdata_data[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[26]_i_2_n_125\,
      I1 => \rdata_data_reg[10]\,
      I2 => \rdata_data_reg[30]\(24),
      O => D(24)
    );
\rdata_data[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \write_p1.mem_reg_1_n_150\,
      I1 => int_image_in_read,
      I2 => q1(24),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[30]_0\(24),
      I5 => \^ce1\,
      O => \rdata_data[26]_i_2_n_125\
    );
\rdata_data[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[27]_i_2_n_125\,
      I1 => \rdata_data_reg[10]\,
      I2 => \rdata_data_reg[30]\(25),
      O => D(25)
    );
\rdata_data[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \write_p1.mem_reg_1_n_149\,
      I1 => int_image_in_read,
      I2 => q1(25),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[30]_0\(25),
      I5 => \^ce1\,
      O => \rdata_data[27]_i_2_n_125\
    );
\rdata_data[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[28]_i_2_n_125\,
      I1 => \rdata_data_reg[10]\,
      I2 => \rdata_data_reg[30]\(26),
      O => D(26)
    );
\rdata_data[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \write_p1.mem_reg_1_n_148\,
      I1 => int_image_in_read,
      I2 => q1(26),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[30]_0\(26),
      I5 => \^ce1\,
      O => \rdata_data[28]_i_2_n_125\
    );
\rdata_data[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[29]_i_2_n_125\,
      I1 => \rdata_data_reg[10]\,
      I2 => \rdata_data_reg[30]\(27),
      O => D(27)
    );
\rdata_data[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \write_p1.mem_reg_1_n_147\,
      I1 => int_image_in_read,
      I2 => q1(27),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[30]_0\(27),
      I5 => \^ce1\,
      O => \rdata_data[29]_i_2_n_125\
    );
\rdata_data[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \rdata_data[2]_i_2_n_125\,
      I1 => \rdata_data_reg[30]\(1),
      I2 => s_axi_BUS1_ARADDR(0),
      I3 => p_3_in(0),
      I4 => \rdata_data_reg[2]\,
      O => D(1)
    );
\rdata_data[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \write_p1.mem_reg_0_n_158\,
      I1 => int_image_in_read,
      I2 => q1(1),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[30]_0\(1),
      I5 => \^ce1\,
      O => \rdata_data[2]_i_2_n_125\
    );
\rdata_data[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[30]_i_2_n_125\,
      I1 => \rdata_data_reg[10]\,
      I2 => \rdata_data_reg[30]\(28),
      O => D(28)
    );
\rdata_data[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \write_p1.mem_reg_1_n_146\,
      I1 => int_image_in_read,
      I2 => q1(28),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[30]_0\(28),
      I5 => \^ce1\,
      O => \rdata_data[30]_i_2_n_125\
    );
\rdata_data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \rdata_data[3]_i_2_n_125\,
      I1 => \rdata_data_reg[30]\(2),
      I2 => s_axi_BUS1_ARADDR(0),
      I3 => int_ap_ready,
      I4 => \rdata_data_reg[2]\,
      O => D(2)
    );
\rdata_data[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \write_p1.mem_reg_0_n_157\,
      I1 => int_image_in_read,
      I2 => q1(2),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[30]_0\(2),
      I5 => \^ce1\,
      O => \rdata_data[3]_i_2_n_125\
    );
\rdata_data[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => \rdata_data[4]_i_2_n_125\,
      I1 => s_axi_BUS1_ARADDR(0),
      I2 => \rdata_data_reg[30]\(3),
      I3 => \rdata_data_reg[2]\,
      O => D(3)
    );
\rdata_data[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \write_p1.mem_reg_0_n_156\,
      I1 => int_image_in_read,
      I2 => q1(3),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[30]_0\(3),
      I5 => \^ce1\,
      O => \rdata_data[4]_i_2_n_125\
    );
\rdata_data[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => \rdata_data[5]_i_2_n_125\,
      I1 => s_axi_BUS1_ARADDR(0),
      I2 => \rdata_data_reg[30]\(4),
      I3 => \rdata_data_reg[2]\,
      O => D(4)
    );
\rdata_data[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \write_p1.mem_reg_0_n_155\,
      I1 => int_image_in_read,
      I2 => q1(4),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[30]_0\(4),
      I5 => \^ce1\,
      O => \rdata_data[5]_i_2_n_125\
    );
\rdata_data[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => \rdata_data[6]_i_2_n_125\,
      I1 => s_axi_BUS1_ARADDR(0),
      I2 => \rdata_data_reg[30]\(5),
      I3 => \rdata_data_reg[2]\,
      O => D(5)
    );
\rdata_data[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \write_p1.mem_reg_0_n_154\,
      I1 => int_image_in_read,
      I2 => q1(5),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[30]_0\(5),
      I5 => \^ce1\,
      O => \rdata_data[6]_i_2_n_125\
    );
\rdata_data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \rdata_data[7]_i_2_n_125\,
      I1 => \rdata_data_reg[30]\(6),
      I2 => s_axi_BUS1_ARADDR(0),
      I3 => p_3_in(1),
      I4 => \rdata_data_reg[2]\,
      O => D(6)
    );
\rdata_data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \write_p1.mem_reg_0_n_153\,
      I1 => int_image_in_read,
      I2 => q1(6),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[30]_0\(6),
      I5 => \^ce1\,
      O => \rdata_data[7]_i_2_n_125\
    );
\rdata_data[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => \rdata_data[8]_i_2_n_125\,
      I1 => s_axi_BUS1_ARADDR(0),
      I2 => \rdata_data_reg[30]\(7),
      I3 => \rdata_data_reg[2]\,
      O => D(7)
    );
\rdata_data[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \write_p1.mem_reg_0_n_152\,
      I1 => int_image_in_read,
      I2 => q1(7),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[30]_0\(7),
      I5 => \^ce1\,
      O => \rdata_data[8]_i_2_n_125\
    );
\write_p0.mem_reg_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_BUS1_ARVALID,
      I1 => \write_p1.mem_reg_0_0\(1),
      I2 => \write_p1.mem_reg_0_0\(0),
      O => \^ce1\
    );
\write_p1.mem_reg_0\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => address1(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => \write_p1.mem_reg_0_2\(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_write_p1.mem_reg_0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_write_p1.mem_reg_0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_write_p1.mem_reg_0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => \NLW_write_p1.mem_reg_0_DIADI_UNCONNECTED\(31 downto 16),
      DIADI(15 downto 0) => s_axi_BUS1_WDATA(15 downto 0),
      DIBDI(31 downto 16) => \NLW_write_p1.mem_reg_0_DIBDI_UNCONNECTED\(31 downto 16),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(3 downto 2) => \NLW_write_p1.mem_reg_0_DIPADIP_UNCONNECTED\(3 downto 2),
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(3 downto 2) => \NLW_write_p1.mem_reg_0_DIPBDIP_UNCONNECTED\(3 downto 2),
      DIPBDIP(1 downto 0) => B"00",
      DOADO(31 downto 16) => \NLW_write_p1.mem_reg_0_DOADO_UNCONNECTED\(31 downto 16),
      DOADO(15) => \write_p1.mem_reg_0_n_145\,
      DOADO(14) => \write_p1.mem_reg_0_n_146\,
      DOADO(13) => \write_p1.mem_reg_0_n_147\,
      DOADO(12) => \write_p1.mem_reg_0_n_148\,
      DOADO(11) => \write_p1.mem_reg_0_n_149\,
      DOADO(10) => \write_p1.mem_reg_0_n_150\,
      DOADO(9) => \write_p1.mem_reg_1_0\(1),
      DOADO(8) => \write_p1.mem_reg_0_n_152\,
      DOADO(7) => \write_p1.mem_reg_0_n_153\,
      DOADO(6) => \write_p1.mem_reg_0_n_154\,
      DOADO(5) => \write_p1.mem_reg_0_n_155\,
      DOADO(4) => \write_p1.mem_reg_0_n_156\,
      DOADO(3) => \write_p1.mem_reg_0_n_157\,
      DOADO(2) => \write_p1.mem_reg_0_n_158\,
      DOADO(1) => \write_p1.mem_reg_1_0\(0),
      DOADO(0) => \write_p1.mem_reg_0_n_160\,
      DOBDO(31 downto 16) => \NLW_write_p1.mem_reg_0_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15 downto 0) => q0(15 downto 0),
      DOPADOP(3 downto 0) => \NLW_write_p1.mem_reg_0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_write_p1.mem_reg_0_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_write_p1.mem_reg_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ce11_out,
      ENBWREN => E(0),
      INJECTDBITERR => \NLW_write_p1.mem_reg_0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_write_p1.mem_reg_0_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_write_p1.mem_reg_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_write_p1.mem_reg_0_SBITERR_UNCONNECTED\,
      WEA(3 downto 2) => B"00",
      WEA(1) => \write_p1.mem_reg_0_i_25_n_125\,
      WEA(0) => \write_p1.mem_reg_0_i_26_n_125\,
      WEBWE(7 downto 0) => B"00000000"
    );
\write_p1.mem_reg_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF101010"
    )
        port map (
      I0 => \write_p1.mem_reg_0_0\(0),
      I1 => \write_p1.mem_reg_0_0\(1),
      I2 => s_axi_BUS1_ARVALID,
      I3 => \write_p1.mem_reg_1_1\,
      I4 => s_axi_BUS1_WVALID,
      O => ce11_out
    );
\write_p1.mem_reg_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(1),
      I1 => s_axi_BUS1_WVALID,
      I2 => \write_p1.mem_reg_1_1\,
      I3 => \^ce1\,
      I4 => Q(0),
      I5 => Q(1),
      O => \write_p1.mem_reg_0_i_25_n_125\
    );
\write_p1.mem_reg_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(0),
      I1 => s_axi_BUS1_WVALID,
      I2 => \write_p1.mem_reg_1_1\,
      I3 => \^ce1\,
      I4 => Q(0),
      I5 => Q(1),
      O => \write_p1.mem_reg_0_i_26_n_125\
    );
\write_p1.mem_reg_0_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_p1.mem_reg_0_i_30_n_125\,
      CO(3) => \NLW_write_p1.mem_reg_0_i_27_CO_UNCONNECTED\(3),
      CO(2) => \write_p1.mem_reg_0_i_27_n_126\,
      CO(1) => \write_p1.mem_reg_0_i_27_n_127\,
      CO(0) => \write_p1.mem_reg_0_i_27_n_128\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_2_in(11 downto 8),
      S(3 downto 0) => \write_p1.mem_reg_0_1\(12 downto 9)
    );
\write_p1.mem_reg_0_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_p1.mem_reg_0_i_29_n_125\,
      CO(3 downto 0) => \NLW_write_p1.mem_reg_0_i_28_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_write_p1.mem_reg_0_i_28_O_UNCONNECTED\(3 downto 1),
      O(0) => p_1_in(12),
      S(3 downto 1) => B"000",
      S(0) => \write_p1.mem_reg_0_1\(12)
    );
\write_p1.mem_reg_0_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_p1.mem_reg_0_i_31_n_125\,
      CO(3) => \write_p1.mem_reg_0_i_29_n_125\,
      CO(2) => \write_p1.mem_reg_0_i_29_n_126\,
      CO(1) => \write_p1.mem_reg_0_i_29_n_127\,
      CO(0) => \write_p1.mem_reg_0_i_29_n_128\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(11 downto 8),
      S(3 downto 0) => \write_p1.mem_reg_0_1\(11 downto 8)
    );
\write_p1.mem_reg_0_i_30\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_p1.mem_reg_0_i_32_n_125\,
      CO(3) => \write_p1.mem_reg_0_i_30_n_125\,
      CO(2) => \write_p1.mem_reg_0_i_30_n_126\,
      CO(1) => \write_p1.mem_reg_0_i_30_n_127\,
      CO(0) => \write_p1.mem_reg_0_i_30_n_128\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_2_in(7 downto 4),
      S(3 downto 0) => \write_p1.mem_reg_0_1\(8 downto 5)
    );
\write_p1.mem_reg_0_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_p1.mem_reg_0_i_33_n_125\,
      CO(3) => \write_p1.mem_reg_0_i_31_n_125\,
      CO(2) => \write_p1.mem_reg_0_i_31_n_126\,
      CO(1) => \write_p1.mem_reg_0_i_31_n_127\,
      CO(0) => \write_p1.mem_reg_0_i_31_n_128\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(7 downto 4),
      S(3 downto 0) => \write_p1.mem_reg_0_1\(7 downto 4)
    );
\write_p1.mem_reg_0_i_32\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \write_p1.mem_reg_0_i_32_n_125\,
      CO(2) => \write_p1.mem_reg_0_i_32_n_126\,
      CO(1) => \write_p1.mem_reg_0_i_32_n_127\,
      CO(0) => \write_p1.mem_reg_0_i_32_n_128\,
      CYINIT => \write_p1.mem_reg_0_1\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_2_in(3 downto 0),
      S(3 downto 0) => \write_p1.mem_reg_0_1\(4 downto 1)
    );
\write_p1.mem_reg_0_i_33\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \write_p1.mem_reg_0_i_33_n_125\,
      CO(2) => \write_p1.mem_reg_0_i_33_n_126\,
      CO(1) => \write_p1.mem_reg_0_i_33_n_127\,
      CO(0) => \write_p1.mem_reg_0_i_33_n_128\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \write_p1.mem_reg_0_1\(1),
      DI(0) => '0',
      O(3 downto 0) => p_1_in(3 downto 0),
      S(3 downto 2) => \write_p1.mem_reg_0_1\(3 downto 2),
      S(1) => \write_p1.mem_reg_0_i_34_n_125\,
      S(0) => \write_p1.mem_reg_0_1\(0)
    );
\write_p1.mem_reg_0_i_34\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \write_p1.mem_reg_0_1\(1),
      O => \write_p1.mem_reg_0_i_34_n_125\
    );
\write_p1.mem_reg_1\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => address1(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => \write_p1.mem_reg_0_2\(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_write_p1.mem_reg_1_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_write_p1.mem_reg_1_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_write_p1.mem_reg_1_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => \NLW_write_p1.mem_reg_1_DIADI_UNCONNECTED\(31 downto 16),
      DIADI(15 downto 8) => p_1_in_0(31 downto 24),
      DIADI(7 downto 0) => s_axi_BUS1_WDATA(23 downto 16),
      DIBDI(31 downto 16) => \NLW_write_p1.mem_reg_1_DIBDI_UNCONNECTED\(31 downto 16),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(3 downto 2) => \NLW_write_p1.mem_reg_1_DIPADIP_UNCONNECTED\(3 downto 2),
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(3 downto 2) => \NLW_write_p1.mem_reg_1_DIPBDIP_UNCONNECTED\(3 downto 2),
      DIPBDIP(1 downto 0) => B"00",
      DOADO(31 downto 16) => \NLW_write_p1.mem_reg_1_DOADO_UNCONNECTED\(31 downto 16),
      DOADO(15) => \write_p1.mem_reg_1_0\(2),
      DOADO(14) => \write_p1.mem_reg_1_n_146\,
      DOADO(13) => \write_p1.mem_reg_1_n_147\,
      DOADO(12) => \write_p1.mem_reg_1_n_148\,
      DOADO(11) => \write_p1.mem_reg_1_n_149\,
      DOADO(10) => \write_p1.mem_reg_1_n_150\,
      DOADO(9) => \write_p1.mem_reg_1_n_151\,
      DOADO(8) => \write_p1.mem_reg_1_n_152\,
      DOADO(7) => \write_p1.mem_reg_1_n_153\,
      DOADO(6) => \write_p1.mem_reg_1_n_154\,
      DOADO(5) => \write_p1.mem_reg_1_n_155\,
      DOADO(4) => \write_p1.mem_reg_1_n_156\,
      DOADO(3) => \write_p1.mem_reg_1_n_157\,
      DOADO(2) => \write_p1.mem_reg_1_n_158\,
      DOADO(1) => \write_p1.mem_reg_1_n_159\,
      DOADO(0) => \write_p1.mem_reg_1_n_160\,
      DOBDO(31 downto 16) => \NLW_write_p1.mem_reg_1_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15 downto 0) => q0(31 downto 16),
      DOPADOP(3 downto 0) => \NLW_write_p1.mem_reg_1_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_write_p1.mem_reg_1_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_write_p1.mem_reg_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ce11_out,
      ENBWREN => E(0),
      INJECTDBITERR => \NLW_write_p1.mem_reg_1_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_write_p1.mem_reg_1_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_write_p1.mem_reg_1_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_write_p1.mem_reg_1_SBITERR_UNCONNECTED\,
      WEA(3 downto 2) => B"00",
      WEA(1) => \write_p1.mem_reg_1_i_9_n_125\,
      WEA(0) => \write_p1.mem_reg_1_i_10_n_125\,
      WEBWE(7 downto 0) => B"00000000"
    );
\write_p1.mem_reg_1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(31),
      I1 => \write_p1.mem_reg_1_i_11_n_125\,
      O => p_1_in_0(31)
    );
\write_p1.mem_reg_1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(2),
      I1 => s_axi_BUS1_WVALID,
      I2 => \write_p1.mem_reg_1_1\,
      I3 => \^ce1\,
      I4 => Q(0),
      I5 => Q(1),
      O => \write_p1.mem_reg_1_i_10_n_125\
    );
\write_p1.mem_reg_1_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFFFFFFFFF"
    )
        port map (
      I0 => s_axi_BUS1_WVALID,
      I1 => \write_p1.mem_reg_1_1\,
      I2 => \^ce1\,
      I3 => Q(0),
      I4 => Q(1),
      I5 => s_axi_BUS1_WSTRB(3),
      O => \write_p1.mem_reg_1_i_11_n_125\
    );
\write_p1.mem_reg_1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(30),
      I1 => \write_p1.mem_reg_1_i_11_n_125\,
      O => p_1_in_0(30)
    );
\write_p1.mem_reg_1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(29),
      I1 => \write_p1.mem_reg_1_i_11_n_125\,
      O => p_1_in_0(29)
    );
\write_p1.mem_reg_1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(28),
      I1 => \write_p1.mem_reg_1_i_11_n_125\,
      O => p_1_in_0(28)
    );
\write_p1.mem_reg_1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(27),
      I1 => \write_p1.mem_reg_1_i_11_n_125\,
      O => p_1_in_0(27)
    );
\write_p1.mem_reg_1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(26),
      I1 => \write_p1.mem_reg_1_i_11_n_125\,
      O => p_1_in_0(26)
    );
\write_p1.mem_reg_1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(25),
      I1 => \write_p1.mem_reg_1_i_11_n_125\,
      O => p_1_in_0(25)
    );
\write_p1.mem_reg_1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(24),
      I1 => \write_p1.mem_reg_1_i_11_n_125\,
      O => p_1_in_0(24)
    );
\write_p1.mem_reg_1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \^ce1\,
      I4 => \write_p1.mem_reg_1_1\,
      I5 => s_axi_BUS1_WVALID,
      O => \write_p1.mem_reg_1_i_9_n_125\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \lab1_axil_conv2D_0_0_axil_conv2D_BUS1_s_axi_ram__parameterized3\ is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    address1 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \write_p0.mem_reg_1_0\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_BUS1_ARADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    interrupt : in STD_LOGIC;
    \rdata_data_reg[9]\ : in STD_LOGIC;
    s_axi_BUS1_ARVALID : in STD_LOGIC;
    \write_p0.mem_reg_1_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \write_p0.mem_reg_1_2\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    int_image_in_read : in STD_LOGIC;
    \rdata_data_reg[9]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    int_weights_read : in STD_LOGIC;
    q1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ce1 : in STD_LOGIC;
    \write_p0.mem_reg_0_0\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    icmp_ln31_reg_756_pp0_iter2_reg : in STD_LOGIC;
    \write_p0.mem_reg_0_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \write_p0.mem_reg_1_3\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    icmp_ln44_reg_858 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \write_p0.mem_reg_0_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \lab1_axil_conv2D_0_0_axil_conv2D_BUS1_s_axi_ram__parameterized3\ : entity is "axil_conv2D_BUS1_s_axi_ram";
end \lab1_axil_conv2D_0_0_axil_conv2D_BUS1_s_axi_ram__parameterized3\;

architecture STRUCTURE of \lab1_axil_conv2D_0_0_axil_conv2D_BUS1_s_axi_ram__parameterized3\ is
  signal \^address1\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal image_out_ce0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal \rdata_data[9]_i_2_n_125\ : STD_LOGIC;
  signal we0 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \write_p0.mem_reg_0_i_11_n_125\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_i_12_n_125\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_n_183\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_0_DIADI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_write_p0.mem_reg_0_DIBDI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_write_p0.mem_reg_0_DIPADIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_write_p0.mem_reg_0_DIPBDIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_write_p0.mem_reg_0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_write_p0.mem_reg_0_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_write_p0.mem_reg_0_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_p0.mem_reg_0_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_p0.mem_reg_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_write_p0.mem_reg_0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_write_p0.mem_reg_1_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_1_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_1_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_1_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_1_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_1_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_1_DIADI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_write_p0.mem_reg_1_DIBDI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_write_p0.mem_reg_1_DIPADIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_write_p0.mem_reg_1_DIPBDIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_write_p0.mem_reg_1_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_write_p0.mem_reg_1_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_write_p0.mem_reg_1_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_p0.mem_reg_1_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_p0.mem_reg_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_write_p0.mem_reg_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \write_p0.mem_reg_0\ : label is "p0_d8_p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \write_p0.mem_reg_0\ : label is "p0_d8_p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \write_p0.mem_reg_0\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \write_p0.mem_reg_0\ : label is 59168;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \write_p0.mem_reg_0\ : label is "U0/BUS1_s_axi_U/int_image_out/write_p0.mem_reg_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \write_p0.mem_reg_0\ : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \write_p0.mem_reg_0\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \write_p0.mem_reg_0\ : label is 1848;
  attribute ram_offset : integer;
  attribute ram_offset of \write_p0.mem_reg_0\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \write_p0.mem_reg_0\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \write_p0.mem_reg_0\ : label is 15;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \write_p0.mem_reg_1\ : label is "p0_d8_p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \write_p0.mem_reg_1\ : label is "p0_d8_p0_d8";
  attribute METHODOLOGY_DRC_VIOS of \write_p0.mem_reg_1\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \write_p0.mem_reg_1\ : label is 59168;
  attribute RTL_RAM_NAME of \write_p0.mem_reg_1\ : label is "U0/BUS1_s_axi_U/int_image_out/write_p0.mem_reg_1";
  attribute RTL_RAM_TYPE of \write_p0.mem_reg_1\ : label is "RAM_SDP";
  attribute ram_addr_begin of \write_p0.mem_reg_1\ : label is 0;
  attribute ram_addr_end of \write_p0.mem_reg_1\ : label is 1848;
  attribute ram_offset of \write_p0.mem_reg_1\ : label is 0;
  attribute ram_slice_begin of \write_p0.mem_reg_1\ : label is 16;
  attribute ram_slice_end of \write_p0.mem_reg_1\ : label is 31;
begin
  address1(8 downto 0) <= \^address1\(8 downto 0);
\rdata_data[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEAAAAA"
    )
        port map (
      I0 => \rdata_data[9]_i_2_n_125\,
      I1 => Q(0),
      I2 => s_axi_BUS1_ARADDR(1),
      I3 => interrupt,
      I4 => \rdata_data_reg[9]\,
      O => D(0)
    );
\rdata_data[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \write_p0.mem_reg_0_n_183\,
      I1 => int_image_in_read,
      I2 => \rdata_data_reg[9]_0\(0),
      I3 => int_weights_read,
      I4 => q1(0),
      I5 => ce1,
      O => \rdata_data[9]_i_2_n_125\
    );
\write_p0.mem_reg_0\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => \write_p0.mem_reg_0_0\(12 downto 2),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 6) => \^address1\(8 downto 0),
      ADDRBWRADDR(5 downto 4) => \write_p0.mem_reg_0_2\(1 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_write_p0.mem_reg_0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_write_p0.mem_reg_0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_write_p0.mem_reg_0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => \NLW_write_p0.mem_reg_0_DIADI_UNCONNECTED\(31 downto 16),
      DIADI(15 downto 8) => p_0_in(7 downto 0),
      DIADI(7 downto 0) => p_0_in(7 downto 0),
      DIBDI(31 downto 16) => \NLW_write_p0.mem_reg_0_DIBDI_UNCONNECTED\(31 downto 16),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(3 downto 2) => \NLW_write_p0.mem_reg_0_DIPADIP_UNCONNECTED\(3 downto 2),
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(3 downto 2) => \NLW_write_p0.mem_reg_0_DIPBDIP_UNCONNECTED\(3 downto 2),
      DIPBDIP(1 downto 0) => B"00",
      DOADO(31 downto 0) => \NLW_write_p0.mem_reg_0_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 16) => \NLW_write_p0.mem_reg_0_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15 downto 10) => \write_p0.mem_reg_1_0\(14 downto 9),
      DOBDO(9) => \write_p0.mem_reg_0_n_183\,
      DOBDO(8 downto 0) => \write_p0.mem_reg_1_0\(8 downto 0),
      DOPADOP(3 downto 0) => \NLW_write_p0.mem_reg_0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_write_p0.mem_reg_0_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_write_p0.mem_reg_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => image_out_ce0,
      ENBWREN => ce1,
      INJECTDBITERR => \NLW_write_p0.mem_reg_0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_write_p0.mem_reg_0_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_write_p0.mem_reg_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_write_p0.mem_reg_0_SBITERR_UNCONNECTED\,
      WEA(3 downto 2) => B"00",
      WEA(1) => \write_p0.mem_reg_0_i_11_n_125\,
      WEA(0) => \write_p0.mem_reg_0_i_12_n_125\,
      WEBWE(7 downto 0) => B"00000000"
    );
\write_p0.mem_reg_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => \write_p0.mem_reg_0_1\(0),
      I2 => \write_p0.mem_reg_0_1\(1),
      O => image_out_ce0
    );
\write_p0.mem_reg_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \write_p0.mem_reg_1_3\(0),
      I1 => \write_p0.mem_reg_1_3\(8),
      I2 => icmp_ln44_reg_858,
      O => p_0_in(0)
    );
\write_p0.mem_reg_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \write_p0.mem_reg_0_0\(1),
      I1 => \write_p0.mem_reg_0_0\(0),
      I2 => ap_enable_reg_pp0_iter3,
      I3 => icmp_ln31_reg_756_pp0_iter2_reg,
      I4 => \write_p0.mem_reg_0_1\(0),
      O => \write_p0.mem_reg_0_i_11_n_125\
    );
\write_p0.mem_reg_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \write_p0.mem_reg_0_0\(1),
      I1 => ap_enable_reg_pp0_iter3,
      I2 => icmp_ln31_reg_756_pp0_iter2_reg,
      I3 => \write_p0.mem_reg_0_1\(0),
      I4 => \write_p0.mem_reg_0_0\(0),
      O => \write_p0.mem_reg_0_i_12_n_125\
    );
\write_p0.mem_reg_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \write_p0.mem_reg_1_3\(7),
      I1 => \write_p0.mem_reg_1_3\(8),
      I2 => icmp_ln44_reg_858,
      O => p_0_in(7)
    );
\write_p0.mem_reg_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \write_p0.mem_reg_1_3\(6),
      I1 => \write_p0.mem_reg_1_3\(8),
      I2 => icmp_ln44_reg_858,
      O => p_0_in(6)
    );
\write_p0.mem_reg_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \write_p0.mem_reg_1_3\(5),
      I1 => \write_p0.mem_reg_1_3\(8),
      I2 => icmp_ln44_reg_858,
      O => p_0_in(5)
    );
\write_p0.mem_reg_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \write_p0.mem_reg_1_3\(4),
      I1 => \write_p0.mem_reg_1_3\(8),
      I2 => icmp_ln44_reg_858,
      O => p_0_in(4)
    );
\write_p0.mem_reg_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \write_p0.mem_reg_1_3\(3),
      I1 => \write_p0.mem_reg_1_3\(8),
      I2 => icmp_ln44_reg_858,
      O => p_0_in(3)
    );
\write_p0.mem_reg_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \write_p0.mem_reg_1_3\(2),
      I1 => \write_p0.mem_reg_1_3\(8),
      I2 => icmp_ln44_reg_858,
      O => p_0_in(2)
    );
\write_p0.mem_reg_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \write_p0.mem_reg_1_3\(1),
      I1 => \write_p0.mem_reg_1_3\(8),
      I2 => icmp_ln44_reg_858,
      O => p_0_in(1)
    );
\write_p0.mem_reg_1\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => \write_p0.mem_reg_0_0\(12 downto 2),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 6) => \^address1\(8 downto 0),
      ADDRBWRADDR(5 downto 4) => \write_p0.mem_reg_0_2\(1 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_write_p0.mem_reg_1_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_write_p0.mem_reg_1_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_write_p0.mem_reg_1_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => \NLW_write_p0.mem_reg_1_DIADI_UNCONNECTED\(31 downto 16),
      DIADI(15 downto 8) => p_1_in(31 downto 24),
      DIADI(7 downto 0) => p_0_in(7 downto 0),
      DIBDI(31 downto 16) => \NLW_write_p0.mem_reg_1_DIBDI_UNCONNECTED\(31 downto 16),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(3 downto 2) => \NLW_write_p0.mem_reg_1_DIPADIP_UNCONNECTED\(3 downto 2),
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(3 downto 2) => \NLW_write_p0.mem_reg_1_DIPBDIP_UNCONNECTED\(3 downto 2),
      DIPBDIP(1 downto 0) => B"00",
      DOADO(31 downto 0) => \NLW_write_p0.mem_reg_1_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 16) => \NLW_write_p0.mem_reg_1_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15 downto 0) => \write_p0.mem_reg_1_0\(30 downto 15),
      DOPADOP(3 downto 0) => \NLW_write_p0.mem_reg_1_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_write_p0.mem_reg_1_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_write_p0.mem_reg_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => image_out_ce0,
      ENBWREN => ce1,
      INJECTDBITERR => \NLW_write_p0.mem_reg_1_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_write_p0.mem_reg_1_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_write_p0.mem_reg_1_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_write_p0.mem_reg_1_SBITERR_UNCONNECTED\,
      WEA(3 downto 2) => B"00",
      WEA(1 downto 0) => we0(3 downto 2),
      WEBWE(7 downto 0) => B"00000000"
    );
\write_p0.mem_reg_1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => we0(3),
      I1 => \write_p0.mem_reg_1_3\(7),
      I2 => \write_p0.mem_reg_1_3\(8),
      I3 => icmp_ln44_reg_858,
      O => p_1_in(31)
    );
\write_p0.mem_reg_1_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \write_p0.mem_reg_0_0\(1),
      I1 => ap_enable_reg_pp0_iter3,
      I2 => icmp_ln31_reg_756_pp0_iter2_reg,
      I3 => \write_p0.mem_reg_0_1\(0),
      I4 => \write_p0.mem_reg_0_0\(0),
      O => we0(2)
    );
\write_p0.mem_reg_1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => we0(3),
      I1 => \write_p0.mem_reg_1_3\(6),
      I2 => \write_p0.mem_reg_1_3\(8),
      I3 => icmp_ln44_reg_858,
      O => p_1_in(30)
    );
\write_p0.mem_reg_1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => we0(3),
      I1 => \write_p0.mem_reg_1_3\(5),
      I2 => \write_p0.mem_reg_1_3\(8),
      I3 => icmp_ln44_reg_858,
      O => p_1_in(29)
    );
\write_p0.mem_reg_1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => we0(3),
      I1 => \write_p0.mem_reg_1_3\(4),
      I2 => \write_p0.mem_reg_1_3\(8),
      I3 => icmp_ln44_reg_858,
      O => p_1_in(28)
    );
\write_p0.mem_reg_1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => we0(3),
      I1 => \write_p0.mem_reg_1_3\(3),
      I2 => \write_p0.mem_reg_1_3\(8),
      I3 => icmp_ln44_reg_858,
      O => p_1_in(27)
    );
\write_p0.mem_reg_1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => we0(3),
      I1 => \write_p0.mem_reg_1_3\(2),
      I2 => \write_p0.mem_reg_1_3\(8),
      I3 => icmp_ln44_reg_858,
      O => p_1_in(26)
    );
\write_p0.mem_reg_1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => we0(3),
      I1 => \write_p0.mem_reg_1_3\(1),
      I2 => \write_p0.mem_reg_1_3\(8),
      I3 => icmp_ln44_reg_858,
      O => p_1_in(25)
    );
\write_p0.mem_reg_1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => we0(3),
      I1 => \write_p0.mem_reg_1_3\(0),
      I2 => \write_p0.mem_reg_1_3\(8),
      I3 => icmp_ln44_reg_858,
      O => p_1_in(24)
    );
\write_p0.mem_reg_1_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \write_p0.mem_reg_0_0\(1),
      I1 => \write_p0.mem_reg_0_0\(0),
      I2 => ap_enable_reg_pp0_iter3,
      I3 => icmp_ln31_reg_756_pp0_iter2_reg,
      I4 => \write_p0.mem_reg_0_1\(0),
      O => we0(3)
    );
\write_p1.mem_reg_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(1),
      I1 => s_axi_BUS1_ARVALID,
      I2 => \write_p0.mem_reg_1_1\(1),
      I3 => \write_p0.mem_reg_1_1\(0),
      I4 => \write_p0.mem_reg_1_2\(1),
      O => \^address1\(1)
    );
\write_p1.mem_reg_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(0),
      I1 => s_axi_BUS1_ARVALID,
      I2 => \write_p0.mem_reg_1_1\(1),
      I3 => \write_p0.mem_reg_1_1\(0),
      I4 => \write_p0.mem_reg_1_2\(0),
      O => \^address1\(0)
    );
\write_p1.mem_reg_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(8),
      I1 => s_axi_BUS1_ARVALID,
      I2 => \write_p0.mem_reg_1_1\(1),
      I3 => \write_p0.mem_reg_1_1\(0),
      I4 => \write_p0.mem_reg_1_2\(8),
      O => \^address1\(8)
    );
\write_p1.mem_reg_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(7),
      I1 => s_axi_BUS1_ARVALID,
      I2 => \write_p0.mem_reg_1_1\(1),
      I3 => \write_p0.mem_reg_1_1\(0),
      I4 => \write_p0.mem_reg_1_2\(7),
      O => \^address1\(7)
    );
\write_p1.mem_reg_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(6),
      I1 => s_axi_BUS1_ARVALID,
      I2 => \write_p0.mem_reg_1_1\(1),
      I3 => \write_p0.mem_reg_1_1\(0),
      I4 => \write_p0.mem_reg_1_2\(6),
      O => \^address1\(6)
    );
\write_p1.mem_reg_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(5),
      I1 => s_axi_BUS1_ARVALID,
      I2 => \write_p0.mem_reg_1_1\(1),
      I3 => \write_p0.mem_reg_1_1\(0),
      I4 => \write_p0.mem_reg_1_2\(5),
      O => \^address1\(5)
    );
\write_p1.mem_reg_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(4),
      I1 => s_axi_BUS1_ARVALID,
      I2 => \write_p0.mem_reg_1_1\(1),
      I3 => \write_p0.mem_reg_1_1\(0),
      I4 => \write_p0.mem_reg_1_2\(4),
      O => \^address1\(4)
    );
\write_p1.mem_reg_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(3),
      I1 => s_axi_BUS1_ARVALID,
      I2 => \write_p0.mem_reg_1_1\(1),
      I3 => \write_p0.mem_reg_1_1\(0),
      I4 => \write_p0.mem_reg_1_2\(3),
      O => \^address1\(3)
    );
\write_p1.mem_reg_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(2),
      I1 => s_axi_BUS1_ARVALID,
      I2 => \write_p0.mem_reg_1_1\(1),
      I3 => \write_p0.mem_reg_1_1\(0),
      I4 => \write_p0.mem_reg_1_2\(2),
      O => \^address1\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab1_axil_conv2D_0_0_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_DSP48_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_reg_reg_1 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    p_reg_reg_2 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    p_2_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_1_in : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \int_image_in_shift0_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab1_axil_conv2D_0_0_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_DSP48_0 : entity is "axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_DSP48_0";
end lab1_axil_conv2D_0_0_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_DSP48_0;

architecture STRUCTURE of lab1_axil_conv2D_0_0_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_DSP48_0 is
  signal \^d\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 13 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  D(12 downto 0) <= \^d\(12 downto 0);
\int_image_in_shift0[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74777444"
    )
        port map (
      I0 => \int_image_in_shift0_reg[0]\(0),
      I1 => Q(1),
      I2 => p_1_in(0),
      I3 => Q(0),
      I4 => \^d\(0),
      O => \ap_CS_fsm_reg[2]_0\(0)
    );
\int_image_in_shift0[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_2_in(0),
      I1 => Q(1),
      I2 => p_1_in(1),
      I3 => Q(0),
      I4 => \^d\(1),
      O => \ap_CS_fsm_reg[2]_0\(1)
    );
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => true,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 7) => B"00000000000000000000000",
      A(6 downto 0) => p_reg_reg_1(6 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000001011000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 7) => B"00000000000000000000000000000000000000000",
      C(6 downto 0) => p_reg_reg_2(6 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '1',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 2) => B"00000000000000000000000",
      D(1 downto 0) => p_reg_reg_0(1 downto 0),
      INMODE(4 downto 0) => B"00100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 13) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 13),
      P(12 downto 0) => \^d\(12 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
\write_p1.mem_reg_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_2_in(11),
      I1 => Q(1),
      I2 => p_1_in(12),
      I3 => Q(0),
      I4 => \^d\(12),
      O => \ap_CS_fsm_reg[2]\(10)
    );
\write_p1.mem_reg_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_2_in(10),
      I1 => Q(1),
      I2 => p_1_in(11),
      I3 => Q(0),
      I4 => \^d\(11),
      O => \ap_CS_fsm_reg[2]\(9)
    );
\write_p1.mem_reg_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_2_in(9),
      I1 => Q(1),
      I2 => p_1_in(10),
      I3 => Q(0),
      I4 => \^d\(10),
      O => \ap_CS_fsm_reg[2]\(8)
    );
\write_p1.mem_reg_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_2_in(8),
      I1 => Q(1),
      I2 => p_1_in(9),
      I3 => Q(0),
      I4 => \^d\(9),
      O => \ap_CS_fsm_reg[2]\(7)
    );
\write_p1.mem_reg_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_2_in(7),
      I1 => Q(1),
      I2 => p_1_in(8),
      I3 => Q(0),
      I4 => \^d\(8),
      O => \ap_CS_fsm_reg[2]\(6)
    );
\write_p1.mem_reg_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_2_in(6),
      I1 => Q(1),
      I2 => p_1_in(7),
      I3 => Q(0),
      I4 => \^d\(7),
      O => \ap_CS_fsm_reg[2]\(5)
    );
\write_p1.mem_reg_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_2_in(5),
      I1 => Q(1),
      I2 => p_1_in(6),
      I3 => Q(0),
      I4 => \^d\(6),
      O => \ap_CS_fsm_reg[2]\(4)
    );
\write_p1.mem_reg_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_2_in(4),
      I1 => Q(1),
      I2 => p_1_in(5),
      I3 => Q(0),
      I4 => \^d\(5),
      O => \ap_CS_fsm_reg[2]\(3)
    );
\write_p1.mem_reg_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_2_in(3),
      I1 => Q(1),
      I2 => p_1_in(4),
      I3 => Q(0),
      I4 => \^d\(4),
      O => \ap_CS_fsm_reg[2]\(2)
    );
\write_p1.mem_reg_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_2_in(2),
      I1 => Q(1),
      I2 => p_1_in(3),
      I3 => Q(0),
      I4 => \^d\(3),
      O => \ap_CS_fsm_reg[2]\(1)
    );
\write_p1.mem_reg_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => p_2_in(1),
      I1 => Q(1),
      I2 => p_1_in(2),
      I3 => Q(0),
      I4 => \^d\(2),
      O => \ap_CS_fsm_reg[2]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab1_axil_conv2D_0_0_axil_conv2D_flow_control_loop_delay_pipe is
  port (
    rewind_ap_ready_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 20 downto 0 );
    \icmp_ln2623_reg_222_reg[0]\ : out STD_LOGIC;
    \icmp_ln26_reg_761_reg[0]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_sig_allocacmp_k20_load1 : out STD_LOGIC;
    \i17_fu_122_reg[6]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_12_in : out STD_LOGIC;
    ap_enable_reg_pp0_iter0 : out STD_LOGIC;
    \icmp_ln26_reg_761_reg[0]_0\ : out STD_LOGIC;
    ap_ready_int : out STD_LOGIC;
    indvar_flatten1316_fu_118_reg_2_sp_1 : out STD_LOGIC;
    ap_loop_init_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC;
    \k_mid2_reg_738_reg[1]\ : out STD_LOGIC;
    \icmp_ln26_reg_761_reg[0]_1\ : out STD_LOGIC;
    ARESET : in STD_LOGIC;
    rewind_ap_ready_reg_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_121_fu_138_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_121_fu_138_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_121_fu_138_reg[15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_121_fu_138_reg[19]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_121_fu_138_reg[20]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln2623_reg_222_reg[0]_0\ : in STD_LOGIC;
    icmp_ln26_reg_761 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    icmp_ln24_reg_766 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    icmp_ln31_reg_756 : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    p_reg_reg_1 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_start : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC;
    ap_loop_exit_ready : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    indvar_flatten1316_fu_118_reg : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \icmp_ln26_reg_761_reg[0]_2\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \icmp_ln31_reg_756_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab1_axil_conv2D_0_0_axil_conv2D_flow_control_loop_delay_pipe : entity is "axil_conv2D_flow_control_loop_delay_pipe";
end lab1_axil_conv2D_0_0_axil_conv2D_flow_control_loop_delay_pipe;

architecture STRUCTURE of lab1_axil_conv2D_0_0_axil_conv2D_flow_control_loop_delay_pipe is
  signal \acc_121_fu_138[11]_i_2_n_125\ : STD_LOGIC;
  signal \acc_121_fu_138[11]_i_3_n_125\ : STD_LOGIC;
  signal \acc_121_fu_138[11]_i_4_n_125\ : STD_LOGIC;
  signal \acc_121_fu_138[11]_i_5_n_125\ : STD_LOGIC;
  signal \acc_121_fu_138[15]_i_2_n_125\ : STD_LOGIC;
  signal \acc_121_fu_138[15]_i_3_n_125\ : STD_LOGIC;
  signal \acc_121_fu_138[15]_i_4_n_125\ : STD_LOGIC;
  signal \acc_121_fu_138[15]_i_5_n_125\ : STD_LOGIC;
  signal \acc_121_fu_138[19]_i_2_n_125\ : STD_LOGIC;
  signal \acc_121_fu_138[19]_i_3_n_125\ : STD_LOGIC;
  signal \acc_121_fu_138[3]_i_2_n_125\ : STD_LOGIC;
  signal \acc_121_fu_138[3]_i_3_n_125\ : STD_LOGIC;
  signal \acc_121_fu_138[3]_i_4_n_125\ : STD_LOGIC;
  signal \acc_121_fu_138[3]_i_5_n_125\ : STD_LOGIC;
  signal \acc_121_fu_138[7]_i_2_n_125\ : STD_LOGIC;
  signal \acc_121_fu_138[7]_i_3_n_125\ : STD_LOGIC;
  signal \acc_121_fu_138[7]_i_4_n_125\ : STD_LOGIC;
  signal \acc_121_fu_138[7]_i_5_n_125\ : STD_LOGIC;
  signal \acc_121_fu_138_reg[11]_i_1_n_125\ : STD_LOGIC;
  signal \acc_121_fu_138_reg[11]_i_1_n_126\ : STD_LOGIC;
  signal \acc_121_fu_138_reg[11]_i_1_n_127\ : STD_LOGIC;
  signal \acc_121_fu_138_reg[11]_i_1_n_128\ : STD_LOGIC;
  signal \acc_121_fu_138_reg[15]_i_1_n_125\ : STD_LOGIC;
  signal \acc_121_fu_138_reg[15]_i_1_n_126\ : STD_LOGIC;
  signal \acc_121_fu_138_reg[15]_i_1_n_127\ : STD_LOGIC;
  signal \acc_121_fu_138_reg[15]_i_1_n_128\ : STD_LOGIC;
  signal \acc_121_fu_138_reg[19]_i_1_n_125\ : STD_LOGIC;
  signal \acc_121_fu_138_reg[19]_i_1_n_126\ : STD_LOGIC;
  signal \acc_121_fu_138_reg[19]_i_1_n_127\ : STD_LOGIC;
  signal \acc_121_fu_138_reg[19]_i_1_n_128\ : STD_LOGIC;
  signal \acc_121_fu_138_reg[3]_i_1_n_125\ : STD_LOGIC;
  signal \acc_121_fu_138_reg[3]_i_1_n_126\ : STD_LOGIC;
  signal \acc_121_fu_138_reg[3]_i_1_n_127\ : STD_LOGIC;
  signal \acc_121_fu_138_reg[3]_i_1_n_128\ : STD_LOGIC;
  signal \acc_121_fu_138_reg[7]_i_1_n_125\ : STD_LOGIC;
  signal \acc_121_fu_138_reg[7]_i_1_n_126\ : STD_LOGIC;
  signal \acc_121_fu_138_reg[7]_i_1_n_127\ : STD_LOGIC;
  signal \acc_121_fu_138_reg[7]_i_1_n_128\ : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_loop_init_i_1_n_125 : STD_LOGIC;
  signal \^ap_ready_int\ : STD_LOGIC;
  signal \^ap_sig_allocacmp_k20_load1\ : STD_LOGIC;
  signal \i_2_reg_731[6]_i_2_n_125\ : STD_LOGIC;
  signal \icmp_ln24_reg_766[0]_i_3_n_125\ : STD_LOGIC;
  signal \icmp_ln24_reg_766[0]_i_4_n_125\ : STD_LOGIC;
  signal \icmp_ln24_reg_766[0]_i_5_n_125\ : STD_LOGIC;
  signal \icmp_ln26_reg_761[0]_i_2_n_125\ : STD_LOGIC;
  signal \icmp_ln26_reg_761[0]_i_3_n_125\ : STD_LOGIC;
  signal indvar_flatten1316_fu_118_reg_2_sn_1 : STD_LOGIC;
  signal p_reg_reg_i_10_n_125 : STD_LOGIC;
  signal \^rewind_ap_ready_reg\ : STD_LOGIC;
  signal \NLW_acc_121_fu_138_reg[20]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_acc_121_fu_138_reg[20]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \acc_121_fu_138[20]_i_5\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter0_reg_i_1 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \i17_fu_122[6]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \i17_fu_122[6]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \i_2_reg_731[6]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of p_reg_reg_i_10 : label is "soft_lutpair38";
begin
  ap_ready_int <= \^ap_ready_int\;
  ap_sig_allocacmp_k20_load1 <= \^ap_sig_allocacmp_k20_load1\;
  indvar_flatten1316_fu_118_reg_2_sp_1 <= indvar_flatten1316_fu_118_reg_2_sn_1;
  rewind_ap_ready_reg <= \^rewind_ap_ready_reg\;
\acc_121_fu_138[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A200AAAAAAAAAA"
    )
        port map (
      I0 => P(11),
      I1 => ap_start,
      I2 => \^rewind_ap_ready_reg\,
      I3 => ap_enable_reg_pp0_iter0_reg,
      I4 => Q(0),
      I5 => ap_loop_init,
      O => \acc_121_fu_138[11]_i_2_n_125\
    );
\acc_121_fu_138[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A200AAAAAAAAAA"
    )
        port map (
      I0 => P(10),
      I1 => ap_start,
      I2 => \^rewind_ap_ready_reg\,
      I3 => ap_enable_reg_pp0_iter0_reg,
      I4 => Q(0),
      I5 => ap_loop_init,
      O => \acc_121_fu_138[11]_i_3_n_125\
    );
\acc_121_fu_138[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A200AAAAAAAAAA"
    )
        port map (
      I0 => P(9),
      I1 => ap_start,
      I2 => \^rewind_ap_ready_reg\,
      I3 => ap_enable_reg_pp0_iter0_reg,
      I4 => Q(0),
      I5 => ap_loop_init,
      O => \acc_121_fu_138[11]_i_4_n_125\
    );
\acc_121_fu_138[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A200AAAAAAAAAA"
    )
        port map (
      I0 => P(8),
      I1 => ap_start,
      I2 => \^rewind_ap_ready_reg\,
      I3 => ap_enable_reg_pp0_iter0_reg,
      I4 => Q(0),
      I5 => ap_loop_init,
      O => \acc_121_fu_138[11]_i_5_n_125\
    );
\acc_121_fu_138[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A200AAAAAAAAAA"
    )
        port map (
      I0 => P(15),
      I1 => ap_start,
      I2 => \^rewind_ap_ready_reg\,
      I3 => ap_enable_reg_pp0_iter0_reg,
      I4 => Q(0),
      I5 => ap_loop_init,
      O => \acc_121_fu_138[15]_i_2_n_125\
    );
\acc_121_fu_138[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A200AAAAAAAAAA"
    )
        port map (
      I0 => P(14),
      I1 => ap_start,
      I2 => \^rewind_ap_ready_reg\,
      I3 => ap_enable_reg_pp0_iter0_reg,
      I4 => Q(0),
      I5 => ap_loop_init,
      O => \acc_121_fu_138[15]_i_3_n_125\
    );
\acc_121_fu_138[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A200AAAAAAAAAA"
    )
        port map (
      I0 => P(13),
      I1 => ap_start,
      I2 => \^rewind_ap_ready_reg\,
      I3 => ap_enable_reg_pp0_iter0_reg,
      I4 => Q(0),
      I5 => ap_loop_init,
      O => \acc_121_fu_138[15]_i_4_n_125\
    );
\acc_121_fu_138[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A200AAAAAAAAAA"
    )
        port map (
      I0 => P(12),
      I1 => ap_start,
      I2 => \^rewind_ap_ready_reg\,
      I3 => ap_enable_reg_pp0_iter0_reg,
      I4 => Q(0),
      I5 => ap_loop_init,
      O => \acc_121_fu_138[15]_i_5_n_125\
    );
\acc_121_fu_138[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A200AAAAAAAAAA"
    )
        port map (
      I0 => P(17),
      I1 => ap_start,
      I2 => \^rewind_ap_ready_reg\,
      I3 => ap_enable_reg_pp0_iter0_reg,
      I4 => Q(0),
      I5 => ap_loop_init,
      O => \acc_121_fu_138[19]_i_2_n_125\
    );
\acc_121_fu_138[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A200AAAAAAAAAA"
    )
        port map (
      I0 => P(16),
      I1 => ap_start,
      I2 => \^rewind_ap_ready_reg\,
      I3 => ap_enable_reg_pp0_iter0_reg,
      I4 => Q(0),
      I5 => ap_loop_init,
      O => \acc_121_fu_138[19]_i_3_n_125\
    );
\acc_121_fu_138[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC0800"
    )
        port map (
      I0 => ap_loop_init,
      I1 => Q(0),
      I2 => \^rewind_ap_ready_reg\,
      I3 => ap_start,
      I4 => ap_enable_reg_pp0_iter3,
      O => ap_loop_init_reg_0(0)
    );
\acc_121_fu_138[20]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20A82020"
    )
        port map (
      I0 => ap_loop_init,
      I1 => Q(0),
      I2 => ap_enable_reg_pp0_iter0_reg,
      I3 => \^rewind_ap_ready_reg\,
      I4 => ap_start,
      O => p_12_in
    );
\acc_121_fu_138[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A200AAAAAAAAAA"
    )
        port map (
      I0 => P(3),
      I1 => ap_start,
      I2 => \^rewind_ap_ready_reg\,
      I3 => ap_enable_reg_pp0_iter0_reg,
      I4 => Q(0),
      I5 => ap_loop_init,
      O => \acc_121_fu_138[3]_i_2_n_125\
    );
\acc_121_fu_138[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A200AAAAAAAAAA"
    )
        port map (
      I0 => P(2),
      I1 => ap_start,
      I2 => \^rewind_ap_ready_reg\,
      I3 => ap_enable_reg_pp0_iter0_reg,
      I4 => Q(0),
      I5 => ap_loop_init,
      O => \acc_121_fu_138[3]_i_3_n_125\
    );
\acc_121_fu_138[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A200AAAAAAAAAA"
    )
        port map (
      I0 => P(1),
      I1 => ap_start,
      I2 => \^rewind_ap_ready_reg\,
      I3 => ap_enable_reg_pp0_iter0_reg,
      I4 => Q(0),
      I5 => ap_loop_init,
      O => \acc_121_fu_138[3]_i_4_n_125\
    );
\acc_121_fu_138[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A200AAAAAAAAAA"
    )
        port map (
      I0 => P(0),
      I1 => ap_start,
      I2 => \^rewind_ap_ready_reg\,
      I3 => ap_enable_reg_pp0_iter0_reg,
      I4 => Q(0),
      I5 => ap_loop_init,
      O => \acc_121_fu_138[3]_i_5_n_125\
    );
\acc_121_fu_138[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A200AAAAAAAAAA"
    )
        port map (
      I0 => P(7),
      I1 => ap_start,
      I2 => \^rewind_ap_ready_reg\,
      I3 => ap_enable_reg_pp0_iter0_reg,
      I4 => Q(0),
      I5 => ap_loop_init,
      O => \acc_121_fu_138[7]_i_2_n_125\
    );
\acc_121_fu_138[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A200AAAAAAAAAA"
    )
        port map (
      I0 => P(6),
      I1 => ap_start,
      I2 => \^rewind_ap_ready_reg\,
      I3 => ap_enable_reg_pp0_iter0_reg,
      I4 => Q(0),
      I5 => ap_loop_init,
      O => \acc_121_fu_138[7]_i_3_n_125\
    );
\acc_121_fu_138[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A200AAAAAAAAAA"
    )
        port map (
      I0 => P(5),
      I1 => ap_start,
      I2 => \^rewind_ap_ready_reg\,
      I3 => ap_enable_reg_pp0_iter0_reg,
      I4 => Q(0),
      I5 => ap_loop_init,
      O => \acc_121_fu_138[7]_i_4_n_125\
    );
\acc_121_fu_138[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A200AAAAAAAAAA"
    )
        port map (
      I0 => P(4),
      I1 => ap_start,
      I2 => \^rewind_ap_ready_reg\,
      I3 => ap_enable_reg_pp0_iter0_reg,
      I4 => Q(0),
      I5 => ap_loop_init,
      O => \acc_121_fu_138[7]_i_5_n_125\
    );
\acc_121_fu_138_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_121_fu_138_reg[7]_i_1_n_125\,
      CO(3) => \acc_121_fu_138_reg[11]_i_1_n_125\,
      CO(2) => \acc_121_fu_138_reg[11]_i_1_n_126\,
      CO(1) => \acc_121_fu_138_reg[11]_i_1_n_127\,
      CO(0) => \acc_121_fu_138_reg[11]_i_1_n_128\,
      CYINIT => '0',
      DI(3) => \acc_121_fu_138[11]_i_2_n_125\,
      DI(2) => \acc_121_fu_138[11]_i_3_n_125\,
      DI(1) => \acc_121_fu_138[11]_i_4_n_125\,
      DI(0) => \acc_121_fu_138[11]_i_5_n_125\,
      O(3 downto 0) => D(11 downto 8),
      S(3 downto 0) => \acc_121_fu_138_reg[11]\(3 downto 0)
    );
\acc_121_fu_138_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_121_fu_138_reg[11]_i_1_n_125\,
      CO(3) => \acc_121_fu_138_reg[15]_i_1_n_125\,
      CO(2) => \acc_121_fu_138_reg[15]_i_1_n_126\,
      CO(1) => \acc_121_fu_138_reg[15]_i_1_n_127\,
      CO(0) => \acc_121_fu_138_reg[15]_i_1_n_128\,
      CYINIT => '0',
      DI(3) => \acc_121_fu_138[15]_i_2_n_125\,
      DI(2) => \acc_121_fu_138[15]_i_3_n_125\,
      DI(1) => \acc_121_fu_138[15]_i_4_n_125\,
      DI(0) => \acc_121_fu_138[15]_i_5_n_125\,
      O(3 downto 0) => D(15 downto 12),
      S(3 downto 0) => \acc_121_fu_138_reg[15]\(3 downto 0)
    );
\acc_121_fu_138_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_121_fu_138_reg[15]_i_1_n_125\,
      CO(3) => \acc_121_fu_138_reg[19]_i_1_n_125\,
      CO(2) => \acc_121_fu_138_reg[19]_i_1_n_126\,
      CO(1) => \acc_121_fu_138_reg[19]_i_1_n_127\,
      CO(0) => \acc_121_fu_138_reg[19]_i_1_n_128\,
      CYINIT => '0',
      DI(3) => \acc_121_fu_138[19]_i_2_n_125\,
      DI(2) => \acc_121_fu_138[19]_i_2_n_125\,
      DI(1) => \acc_121_fu_138[19]_i_2_n_125\,
      DI(0) => \acc_121_fu_138[19]_i_3_n_125\,
      O(3 downto 0) => D(19 downto 16),
      S(3 downto 0) => \acc_121_fu_138_reg[19]\(3 downto 0)
    );
\acc_121_fu_138_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_121_fu_138_reg[19]_i_1_n_125\,
      CO(3 downto 0) => \NLW_acc_121_fu_138_reg[20]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_acc_121_fu_138_reg[20]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => D(20),
      S(3 downto 1) => B"000",
      S(0) => \acc_121_fu_138_reg[20]\(0)
    );
\acc_121_fu_138_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \acc_121_fu_138_reg[3]_i_1_n_125\,
      CO(2) => \acc_121_fu_138_reg[3]_i_1_n_126\,
      CO(1) => \acc_121_fu_138_reg[3]_i_1_n_127\,
      CO(0) => \acc_121_fu_138_reg[3]_i_1_n_128\,
      CYINIT => '0',
      DI(3) => \acc_121_fu_138[3]_i_2_n_125\,
      DI(2) => \acc_121_fu_138[3]_i_3_n_125\,
      DI(1) => \acc_121_fu_138[3]_i_4_n_125\,
      DI(0) => \acc_121_fu_138[3]_i_5_n_125\,
      O(3 downto 0) => D(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\acc_121_fu_138_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_121_fu_138_reg[3]_i_1_n_125\,
      CO(3) => \acc_121_fu_138_reg[7]_i_1_n_125\,
      CO(2) => \acc_121_fu_138_reg[7]_i_1_n_126\,
      CO(1) => \acc_121_fu_138_reg[7]_i_1_n_127\,
      CO(0) => \acc_121_fu_138_reg[7]_i_1_n_128\,
      CYINIT => '0',
      DI(3) => \acc_121_fu_138[7]_i_2_n_125\,
      DI(2) => \acc_121_fu_138[7]_i_3_n_125\,
      DI(1) => \acc_121_fu_138[7]_i_4_n_125\,
      DI(0) => \acc_121_fu_138[7]_i_5_n_125\,
      O(3 downto 0) => D(7 downto 4),
      S(3 downto 0) => \acc_121_fu_138_reg[7]\(3 downto 0)
    );
\and_ln24_reg_725[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04440404"
    )
        port map (
      I0 => icmp_ln26_reg_761,
      I1 => icmp_ln31_reg_756,
      I2 => ap_loop_init,
      I3 => icmp_ln24_reg_766,
      I4 => ap_enable_reg_pp0_iter1,
      O => \icmp_ln26_reg_761_reg[0]_1\
    );
ap_enable_reg_pp0_iter0_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4E44"
    )
        port map (
      I0 => Q(0),
      I1 => ap_enable_reg_pp0_iter0_reg,
      I2 => \^rewind_ap_ready_reg\,
      I3 => ap_start,
      O => ap_enable_reg_pp0_iter0
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4E44FFFF4E440000"
    )
        port map (
      I0 => Q(0),
      I1 => ap_enable_reg_pp0_iter0_reg,
      I2 => \^rewind_ap_ready_reg\,
      I3 => ap_start,
      I4 => Q(2),
      I5 => ap_enable_reg_pp0_iter1,
      O => \ap_CS_fsm_reg[0]\
    );
ap_loop_init_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => ap_loop_exit_ready,
      I1 => ap_rst_n,
      I2 => ap_loop_init,
      I3 => \^ap_ready_int\,
      O => ap_loop_init_i_1_n_125
    );
ap_loop_init_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_i_1_n_125,
      Q => ap_loop_init,
      R => '0'
    );
\i17_fu_122[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^rewind_ap_ready_reg\,
      I1 => ap_start,
      I2 => ap_loop_init,
      I3 => Q(0),
      O => \^ap_sig_allocacmp_k20_load1\
    );
\i17_fu_122[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20A82020"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => ap_enable_reg_pp0_iter0_reg,
      I3 => \^rewind_ap_ready_reg\,
      I4 => ap_start,
      O => E(0)
    );
\i_2_reg_731[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"33B8"
    )
        port map (
      I0 => p_reg_reg_0(0),
      I1 => \i_2_reg_731[6]_i_2_n_125\,
      I2 => p_reg_reg_1(0),
      I3 => \^ap_sig_allocacmp_k20_load1\,
      O => \i17_fu_122_reg[6]\(0)
    );
\i_2_reg_731[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => p_reg_reg_0(1),
      I1 => \i_2_reg_731[6]_i_2_n_125\,
      I2 => p_reg_reg_1(1),
      I3 => \^ap_sig_allocacmp_k20_load1\,
      O => \i17_fu_122_reg[6]\(1)
    );
\i_2_reg_731[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => p_reg_reg_0(2),
      I1 => \i_2_reg_731[6]_i_2_n_125\,
      I2 => p_reg_reg_1(2),
      I3 => \^ap_sig_allocacmp_k20_load1\,
      O => \i17_fu_122_reg[6]\(2)
    );
\i_2_reg_731[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => p_reg_reg_0(3),
      I1 => \i_2_reg_731[6]_i_2_n_125\,
      I2 => p_reg_reg_1(3),
      I3 => \^ap_sig_allocacmp_k20_load1\,
      O => \i17_fu_122_reg[6]\(3)
    );
\i_2_reg_731[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => p_reg_reg_0(4),
      I1 => \i_2_reg_731[6]_i_2_n_125\,
      I2 => p_reg_reg_1(4),
      I3 => \^ap_sig_allocacmp_k20_load1\,
      O => \i17_fu_122_reg[6]\(4)
    );
\i_2_reg_731[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => p_reg_reg_0(5),
      I1 => \i_2_reg_731[6]_i_2_n_125\,
      I2 => p_reg_reg_1(5),
      I3 => \^ap_sig_allocacmp_k20_load1\,
      O => \i17_fu_122_reg[6]\(5)
    );
\i_2_reg_731[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => p_reg_reg_0(6),
      I1 => \i_2_reg_731[6]_i_2_n_125\,
      I2 => p_reg_reg_1(6),
      I3 => \^ap_sig_allocacmp_k20_load1\,
      O => \i17_fu_122_reg[6]\(6)
    );
\i_2_reg_731[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D000FFFF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => icmp_ln24_reg_766,
      I2 => Q(0),
      I3 => ap_loop_init,
      I4 => icmp_ln26_reg_761,
      O => \i_2_reg_731[6]_i_2_n_125\
    );
\icmp_ln24_reg_766[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \icmp_ln24_reg_766[0]_i_3_n_125\,
      I1 => \icmp_ln24_reg_766[0]_i_4_n_125\,
      I2 => \icmp_ln24_reg_766[0]_i_5_n_125\,
      I3 => indvar_flatten1316_fu_118_reg(2),
      I4 => indvar_flatten1316_fu_118_reg(7),
      I5 => indvar_flatten1316_fu_118_reg(11),
      O => indvar_flatten1316_fu_118_reg_2_sn_1
    );
\icmp_ln24_reg_766[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => indvar_flatten1316_fu_118_reg(9),
      I1 => indvar_flatten1316_fu_118_reg(10),
      I2 => indvar_flatten1316_fu_118_reg(12),
      I3 => indvar_flatten1316_fu_118_reg(6),
      O => \icmp_ln24_reg_766[0]_i_3_n_125\
    );
\icmp_ln24_reg_766[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => indvar_flatten1316_fu_118_reg(14),
      I1 => indvar_flatten1316_fu_118_reg(3),
      I2 => indvar_flatten1316_fu_118_reg(5),
      I3 => indvar_flatten1316_fu_118_reg(13),
      O => \icmp_ln24_reg_766[0]_i_4_n_125\
    );
\icmp_ln24_reg_766[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => indvar_flatten1316_fu_118_reg(1),
      I1 => indvar_flatten1316_fu_118_reg(0),
      I2 => indvar_flatten1316_fu_118_reg(8),
      I3 => indvar_flatten1316_fu_118_reg(4),
      O => \icmp_ln24_reg_766[0]_i_5_n_125\
    );
\icmp_ln2623_reg_222[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C0AAAAAACAAAAA"
    )
        port map (
      I0 => \icmp_ln2623_reg_222_reg[0]_0\,
      I1 => icmp_ln26_reg_761,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => icmp_ln24_reg_766,
      I4 => Q(0),
      I5 => ap_loop_init,
      O => \icmp_ln2623_reg_222_reg[0]\
    );
\icmp_ln26_reg_761[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"03AA"
    )
        port map (
      I0 => icmp_ln26_reg_761,
      I1 => \icmp_ln26_reg_761[0]_i_2_n_125\,
      I2 => \icmp_ln26_reg_761[0]_i_3_n_125\,
      I3 => \^ap_ready_int\,
      O => \icmp_ln26_reg_761_reg[0]_0\
    );
\icmp_ln26_reg_761[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \icmp_ln26_reg_761_reg[0]_2\(7),
      I1 => \icmp_ln26_reg_761_reg[0]_2\(4),
      I2 => \icmp_ln26_reg_761_reg[0]_2\(5),
      I3 => \icmp_ln26_reg_761_reg[0]_2\(1),
      O => \icmp_ln26_reg_761[0]_i_2_n_125\
    );
\icmp_ln26_reg_761[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFDFF"
    )
        port map (
      I0 => \icmp_ln26_reg_761_reg[0]_2\(0),
      I1 => \icmp_ln2623_reg_222_reg[0]_0\,
      I2 => \icmp_ln26_reg_761_reg[0]_2\(6),
      I3 => \icmp_ln26_reg_761_reg[0]_2\(8),
      I4 => \icmp_ln26_reg_761_reg[0]_2\(2),
      I5 => \icmp_ln26_reg_761_reg[0]_2\(3),
      O => \icmp_ln26_reg_761[0]_i_3_n_125\
    );
\icmp_ln31_reg_756[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \icmp_ln31_reg_756_reg[0]\(1),
      I1 => \icmp_ln31_reg_756_reg[0]\(0),
      I2 => \^ap_ready_int\,
      I3 => icmp_ln31_reg_756,
      O => \k_mid2_reg_738_reg[1]\
    );
\k20_fu_134[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20A82020"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => ap_enable_reg_pp0_iter0_reg,
      I3 => \^rewind_ap_ready_reg\,
      I4 => ap_start,
      O => \^ap_ready_int\
    );
p_reg_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AB00"
    )
        port map (
      I0 => p_reg_reg_i_10_n_125,
      I1 => icmp_ln26_reg_761,
      I2 => icmp_ln31_reg_756,
      I3 => p_reg_reg(1),
      I4 => \^ap_sig_allocacmp_k20_load1\,
      O => \icmp_ln26_reg_761_reg[0]\(1)
    );
p_reg_reg_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => ap_loop_init,
      I1 => Q(0),
      I2 => icmp_ln24_reg_766,
      I3 => ap_enable_reg_pp0_iter1,
      O => p_reg_reg_i_10_n_125
    );
p_reg_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AB00"
    )
        port map (
      I0 => p_reg_reg_i_10_n_125,
      I1 => icmp_ln26_reg_761,
      I2 => icmp_ln31_reg_756,
      I3 => p_reg_reg(0),
      I4 => \^ap_sig_allocacmp_k20_load1\,
      O => \icmp_ln26_reg_761_reg[0]\(0)
    );
rewind_ap_ready_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rewind_ap_ready_reg_reg_0,
      Q => \^rewind_ap_ready_reg\,
      R => ARESET
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab1_axil_conv2D_0_0_axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1_DSP48_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \j19_fu_130_reg[6]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    p_reg_reg_1 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    p_reg_reg_2 : in STD_LOGIC;
    and_ln24_reg_725 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab1_axil_conv2D_0_0_axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1_DSP48_0 : entity is "axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1_DSP48_0";
end lab1_axil_conv2D_0_0_axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1_DSP48_0;

architecture STRUCTURE of lab1_axil_conv2D_0_0_axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1_DSP48_0 is
  signal \^j19_fu_130_reg[6]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_reg_reg_i_11_n_125 : STD_LOGIC;
  signal p_reg_reg_i_12_n_125 : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 13 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  \j19_fu_130_reg[6]\(6 downto 0) <= \^j19_fu_130_reg[6]\(6 downto 0);
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 7) => B"00000000000000000000000",
      A(6 downto 0) => p_reg_reg_0(6 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000001010110",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 7) => B"00000000000000000000000000000000000000000",
      C(6 downto 0) => \^j19_fu_130_reg[6]\(6 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => Q(0),
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => Q(1),
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 13) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 13),
      P(12 downto 0) => D(12 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
p_reg_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => p_reg_reg_1(3),
      I1 => p_reg_reg_2,
      I2 => p_reg_reg_1(2),
      I3 => and_ln24_reg_725,
      I4 => p_reg_reg_1(0),
      I5 => p_reg_reg_1(1),
      O => p_reg_reg_i_11_n_125
    );
p_reg_reg_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => p_reg_reg_1(0),
      I1 => p_reg_reg_2,
      I2 => and_ln24_reg_725,
      O => p_reg_reg_i_12_n_125
    );
p_reg_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"060A0A0A"
    )
        port map (
      I0 => p_reg_reg_1(6),
      I1 => p_reg_reg_i_11_n_125,
      I2 => p_reg_reg_2,
      I3 => p_reg_reg_1(4),
      I4 => p_reg_reg_1(5),
      O => \^j19_fu_130_reg[6]\(6)
    );
p_reg_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => p_reg_reg_1(4),
      I1 => p_reg_reg_i_11_n_125,
      I2 => p_reg_reg_2,
      I3 => p_reg_reg_1(5),
      O => \^j19_fu_130_reg[6]\(5)
    );
p_reg_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DFFF00002000"
    )
        port map (
      I0 => p_reg_reg_1(1),
      I1 => p_reg_reg_i_12_n_125,
      I2 => p_reg_reg_1(2),
      I3 => p_reg_reg_1(3),
      I4 => p_reg_reg_2,
      I5 => p_reg_reg_1(4),
      O => \^j19_fu_130_reg[6]\(4)
    );
p_reg_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => p_reg_reg_1(2),
      I1 => and_ln24_reg_725,
      I2 => p_reg_reg_1(0),
      I3 => p_reg_reg_1(1),
      I4 => p_reg_reg_1(3),
      I5 => p_reg_reg_2,
      O => \^j19_fu_130_reg[6]\(3)
    );
p_reg_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => p_reg_reg_1(1),
      I1 => p_reg_reg_1(0),
      I2 => and_ln24_reg_725,
      I3 => p_reg_reg_1(2),
      I4 => p_reg_reg_2,
      O => \^j19_fu_130_reg[6]\(2)
    );
p_reg_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => and_ln24_reg_725,
      I1 => p_reg_reg_1(0),
      I2 => p_reg_reg_1(1),
      I3 => p_reg_reg_2,
      O => \^j19_fu_130_reg[6]\(1)
    );
p_reg_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => and_ln24_reg_725,
      I1 => p_reg_reg_2,
      I2 => p_reg_reg_1(0),
      O => \^j19_fu_130_reg[6]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab1_axil_conv2D_0_0_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_clk : in STD_LOGIC;
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_1 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab1_axil_conv2D_0_0_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0 : entity is "axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0";
end lab1_axil_conv2D_0_0_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0;

architecture STRUCTURE of lab1_axil_conv2D_0_0_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0 is
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => A(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => p_reg_reg_0(7),
      B(16) => p_reg_reg_0(7),
      B(15) => p_reg_reg_0(7),
      B(14) => p_reg_reg_0(7),
      B(13) => p_reg_reg_0(7),
      B(12) => p_reg_reg_0(7),
      B(11) => p_reg_reg_0(7),
      B(10) => p_reg_reg_0(7),
      B(9) => p_reg_reg_0(7),
      B(8) => p_reg_reg_0(7),
      B(7 downto 0) => p_reg_reg_0(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => p_reg_reg_1(15),
      C(46) => p_reg_reg_1(15),
      C(45) => p_reg_reg_1(15),
      C(44) => p_reg_reg_1(15),
      C(43) => p_reg_reg_1(15),
      C(42) => p_reg_reg_1(15),
      C(41) => p_reg_reg_1(15),
      C(40) => p_reg_reg_1(15),
      C(39) => p_reg_reg_1(15),
      C(38) => p_reg_reg_1(15),
      C(37) => p_reg_reg_1(15),
      C(36) => p_reg_reg_1(15),
      C(35) => p_reg_reg_1(15),
      C(34) => p_reg_reg_1(15),
      C(33) => p_reg_reg_1(15),
      C(32) => p_reg_reg_1(15),
      C(31) => p_reg_reg_1(15),
      C(30) => p_reg_reg_1(15),
      C(29) => p_reg_reg_1(15),
      C(28) => p_reg_reg_1(15),
      C(27) => p_reg_reg_1(15),
      C(26) => p_reg_reg_1(15),
      C(25) => p_reg_reg_1(15),
      C(24) => p_reg_reg_1(15),
      C(23) => p_reg_reg_1(15),
      C(22) => p_reg_reg_1(15),
      C(21) => p_reg_reg_1(15),
      C(20) => p_reg_reg_1(15),
      C(19) => p_reg_reg_1(15),
      C(18) => p_reg_reg_1(15),
      C(17) => p_reg_reg_1(15),
      C(16) => p_reg_reg_1(15),
      C(15 downto 0) => p_reg_reg_1(15 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 17) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 17),
      P(16 downto 0) => P(16 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab1_axil_conv2D_0_0_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 17 downto 0 );
    reg_2430 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    icmp_ln44_fu_591_p2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    p_reg_reg_5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_6 : in STD_LOGIC_VECTOR ( 16 downto 0 );
    p_12_in : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 20 downto 0 );
    p_reg_reg_7 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    \acc_2_reg_852_reg[20]\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    acc_reg_719_pp0_iter2_reg : in STD_LOGIC_VECTOR ( 20 downto 0 );
    icmp_ln2623_reg_222_pp0_iter2_reg : in STD_LOGIC;
    and_ln24_reg_725_pp0_iter2_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab1_axil_conv2D_0_0_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0 : entity is "axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0";
end lab1_axil_conv2D_0_0_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0;

architecture STRUCTURE of lab1_axil_conv2D_0_0_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0 is
  signal \^d\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^p\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal acc_1_mid2_fu_566_p3 : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \acc_2_reg_852[20]_i_11_n_125\ : STD_LOGIC;
  signal \acc_2_reg_852[20]_i_12_n_125\ : STD_LOGIC;
  signal \acc_2_reg_852[20]_i_13_n_125\ : STD_LOGIC;
  signal \acc_2_reg_852[20]_i_14_n_125\ : STD_LOGIC;
  signal \acc_2_reg_852[20]_i_15_n_125\ : STD_LOGIC;
  signal \acc_2_reg_852[20]_i_16_n_125\ : STD_LOGIC;
  signal \acc_2_reg_852[20]_i_17_n_125\ : STD_LOGIC;
  signal \acc_2_reg_852[20]_i_18_n_125\ : STD_LOGIC;
  signal \acc_2_reg_852[20]_i_3_n_125\ : STD_LOGIC;
  signal \acc_2_reg_852[20]_i_5_n_125\ : STD_LOGIC;
  signal \acc_2_reg_852[20]_i_6_n_125\ : STD_LOGIC;
  signal \acc_2_reg_852[20]_i_7_n_125\ : STD_LOGIC;
  signal \acc_2_reg_852[20]_i_8_n_125\ : STD_LOGIC;
  signal \acc_2_reg_852[20]_i_9_n_125\ : STD_LOGIC;
  signal \acc_2_reg_852[3]_i_2_n_125\ : STD_LOGIC;
  signal \acc_2_reg_852[3]_i_3_n_125\ : STD_LOGIC;
  signal \acc_2_reg_852[3]_i_4_n_125\ : STD_LOGIC;
  signal \acc_2_reg_852[3]_i_5_n_125\ : STD_LOGIC;
  signal \acc_2_reg_852[7]_i_2_n_125\ : STD_LOGIC;
  signal \acc_2_reg_852[7]_i_3_n_125\ : STD_LOGIC;
  signal \acc_2_reg_852[7]_i_4_n_125\ : STD_LOGIC;
  signal \acc_2_reg_852[7]_i_5_n_125\ : STD_LOGIC;
  signal \acc_2_reg_852_reg[20]_i_10_n_125\ : STD_LOGIC;
  signal \acc_2_reg_852_reg[20]_i_10_n_126\ : STD_LOGIC;
  signal \acc_2_reg_852_reg[20]_i_10_n_127\ : STD_LOGIC;
  signal \acc_2_reg_852_reg[20]_i_10_n_128\ : STD_LOGIC;
  signal \acc_2_reg_852_reg[20]_i_2_n_125\ : STD_LOGIC;
  signal \acc_2_reg_852_reg[20]_i_2_n_126\ : STD_LOGIC;
  signal \acc_2_reg_852_reg[20]_i_2_n_127\ : STD_LOGIC;
  signal \acc_2_reg_852_reg[20]_i_2_n_128\ : STD_LOGIC;
  signal \acc_2_reg_852_reg[20]_i_4_n_125\ : STD_LOGIC;
  signal \acc_2_reg_852_reg[20]_i_4_n_126\ : STD_LOGIC;
  signal \acc_2_reg_852_reg[20]_i_4_n_127\ : STD_LOGIC;
  signal \acc_2_reg_852_reg[20]_i_4_n_128\ : STD_LOGIC;
  signal \acc_2_reg_852_reg[3]_i_1_n_125\ : STD_LOGIC;
  signal \acc_2_reg_852_reg[3]_i_1_n_126\ : STD_LOGIC;
  signal \acc_2_reg_852_reg[3]_i_1_n_127\ : STD_LOGIC;
  signal \acc_2_reg_852_reg[3]_i_1_n_128\ : STD_LOGIC;
  signal \acc_2_reg_852_reg[7]_i_1_n_125\ : STD_LOGIC;
  signal \acc_2_reg_852_reg[7]_i_1_n_126\ : STD_LOGIC;
  signal \acc_2_reg_852_reg[7]_i_1_n_127\ : STD_LOGIC;
  signal \acc_2_reg_852_reg[7]_i_1_n_128\ : STD_LOGIC;
  signal \icmp_ln44_reg_858[0]_i_10_n_125\ : STD_LOGIC;
  signal \icmp_ln44_reg_858[0]_i_11_n_125\ : STD_LOGIC;
  signal \icmp_ln44_reg_858[0]_i_12_n_125\ : STD_LOGIC;
  signal \icmp_ln44_reg_858[0]_i_13_n_125\ : STD_LOGIC;
  signal \icmp_ln44_reg_858[0]_i_14_n_125\ : STD_LOGIC;
  signal \icmp_ln44_reg_858[0]_i_15_n_125\ : STD_LOGIC;
  signal \icmp_ln44_reg_858[0]_i_3_n_125\ : STD_LOGIC;
  signal \icmp_ln44_reg_858[0]_i_4_n_125\ : STD_LOGIC;
  signal \icmp_ln44_reg_858[0]_i_5_n_125\ : STD_LOGIC;
  signal \icmp_ln44_reg_858[0]_i_6_n_125\ : STD_LOGIC;
  signal \icmp_ln44_reg_858[0]_i_7_n_125\ : STD_LOGIC;
  signal \icmp_ln44_reg_858[0]_i_8_n_125\ : STD_LOGIC;
  signal \icmp_ln44_reg_858[0]_i_9_n_125\ : STD_LOGIC;
  signal \icmp_ln44_reg_858_reg[0]_i_1_n_127\ : STD_LOGIC;
  signal \icmp_ln44_reg_858_reg[0]_i_1_n_128\ : STD_LOGIC;
  signal \icmp_ln44_reg_858_reg[0]_i_2_n_125\ : STD_LOGIC;
  signal \icmp_ln44_reg_858_reg[0]_i_2_n_126\ : STD_LOGIC;
  signal \icmp_ln44_reg_858_reg[0]_i_2_n_127\ : STD_LOGIC;
  signal \icmp_ln44_reg_858_reg[0]_i_2_n_128\ : STD_LOGIC;
  signal \^reg_2430\ : STD_LOGIC;
  signal tmp_fu_581_p4 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \NLW_acc_2_reg_852_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_acc_2_reg_852_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_icmp_ln44_reg_858_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_icmp_ln44_reg_858_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln44_reg_858_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \acc_2_reg_852_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \acc_2_reg_852_reg[20]_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \acc_2_reg_852_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \acc_2_reg_852_reg[20]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \acc_2_reg_852_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \acc_2_reg_852_reg[7]_i_1\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \icmp_ln44_reg_858_reg[0]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln44_reg_858_reg[0]_i_2\ : label is 11;
begin
  D(8 downto 0) <= \^d\(8 downto 0);
  P(17 downto 0) <= \^p\(17 downto 0);
  reg_2430 <= \^reg_2430\;
\acc_121_fu_138[11]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_725_pp0_iter2_reg,
      I1 => acc_reg_719_pp0_iter2_reg(11),
      I2 => icmp_ln2623_reg_222_pp0_iter2_reg,
      I3 => \acc_2_reg_852_reg[20]\(11),
      O => acc_1_mid2_fu_566_p3(11)
    );
\acc_121_fu_138[11]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_725_pp0_iter2_reg,
      I1 => acc_reg_719_pp0_iter2_reg(10),
      I2 => icmp_ln2623_reg_222_pp0_iter2_reg,
      I3 => \acc_2_reg_852_reg[20]\(10),
      O => acc_1_mid2_fu_566_p3(10)
    );
\acc_121_fu_138[11]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_725_pp0_iter2_reg,
      I1 => acc_reg_719_pp0_iter2_reg(9),
      I2 => icmp_ln2623_reg_222_pp0_iter2_reg,
      I3 => \acc_2_reg_852_reg[20]\(9),
      O => acc_1_mid2_fu_566_p3(9)
    );
\acc_121_fu_138[11]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_725_pp0_iter2_reg,
      I1 => acc_reg_719_pp0_iter2_reg(8),
      I2 => icmp_ln2623_reg_222_pp0_iter2_reg,
      I3 => \acc_2_reg_852_reg[20]\(8),
      O => acc_1_mid2_fu_566_p3(8)
    );
\acc_121_fu_138[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^p\(11),
      I1 => acc_1_mid2_fu_566_p3(11),
      I2 => p_12_in,
      I3 => Q(11),
      O => p_reg_reg_1(3)
    );
\acc_121_fu_138[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^p\(10),
      I1 => acc_1_mid2_fu_566_p3(10),
      I2 => p_12_in,
      I3 => Q(10),
      O => p_reg_reg_1(2)
    );
\acc_121_fu_138[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^p\(9),
      I1 => acc_1_mid2_fu_566_p3(9),
      I2 => p_12_in,
      I3 => Q(9),
      O => p_reg_reg_1(1)
    );
\acc_121_fu_138[11]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^p\(8),
      I1 => acc_1_mid2_fu_566_p3(8),
      I2 => p_12_in,
      I3 => Q(8),
      O => p_reg_reg_1(0)
    );
\acc_121_fu_138[15]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_725_pp0_iter2_reg,
      I1 => acc_reg_719_pp0_iter2_reg(15),
      I2 => icmp_ln2623_reg_222_pp0_iter2_reg,
      I3 => \acc_2_reg_852_reg[20]\(15),
      O => acc_1_mid2_fu_566_p3(15)
    );
\acc_121_fu_138[15]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_725_pp0_iter2_reg,
      I1 => acc_reg_719_pp0_iter2_reg(14),
      I2 => icmp_ln2623_reg_222_pp0_iter2_reg,
      I3 => \acc_2_reg_852_reg[20]\(14),
      O => acc_1_mid2_fu_566_p3(14)
    );
\acc_121_fu_138[15]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_725_pp0_iter2_reg,
      I1 => acc_reg_719_pp0_iter2_reg(13),
      I2 => icmp_ln2623_reg_222_pp0_iter2_reg,
      I3 => \acc_2_reg_852_reg[20]\(13),
      O => acc_1_mid2_fu_566_p3(13)
    );
\acc_121_fu_138[15]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_725_pp0_iter2_reg,
      I1 => acc_reg_719_pp0_iter2_reg(12),
      I2 => icmp_ln2623_reg_222_pp0_iter2_reg,
      I3 => \acc_2_reg_852_reg[20]\(12),
      O => acc_1_mid2_fu_566_p3(12)
    );
\acc_121_fu_138[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^p\(15),
      I1 => acc_1_mid2_fu_566_p3(15),
      I2 => p_12_in,
      I3 => Q(15),
      O => p_reg_reg_2(3)
    );
\acc_121_fu_138[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^p\(14),
      I1 => acc_1_mid2_fu_566_p3(14),
      I2 => p_12_in,
      I3 => Q(14),
      O => p_reg_reg_2(2)
    );
\acc_121_fu_138[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^p\(13),
      I1 => acc_1_mid2_fu_566_p3(13),
      I2 => p_12_in,
      I3 => Q(13),
      O => p_reg_reg_2(1)
    );
\acc_121_fu_138[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^p\(12),
      I1 => acc_1_mid2_fu_566_p3(12),
      I2 => p_12_in,
      I3 => Q(12),
      O => p_reg_reg_2(0)
    );
\acc_121_fu_138[19]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_725_pp0_iter2_reg,
      I1 => acc_reg_719_pp0_iter2_reg(17),
      I2 => icmp_ln2623_reg_222_pp0_iter2_reg,
      I3 => \acc_2_reg_852_reg[20]\(17),
      O => acc_1_mid2_fu_566_p3(17)
    );
\acc_121_fu_138[19]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_725_pp0_iter2_reg,
      I1 => acc_reg_719_pp0_iter2_reg(16),
      I2 => icmp_ln2623_reg_222_pp0_iter2_reg,
      I3 => \acc_2_reg_852_reg[20]\(16),
      O => acc_1_mid2_fu_566_p3(16)
    );
\acc_121_fu_138[19]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^p\(17),
      I1 => acc_1_mid2_fu_566_p3(19),
      I2 => p_12_in,
      I3 => Q(19),
      O => p_reg_reg_3(3)
    );
\acc_121_fu_138[19]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^p\(17),
      I1 => acc_1_mid2_fu_566_p3(18),
      I2 => p_12_in,
      I3 => Q(18),
      O => p_reg_reg_3(2)
    );
\acc_121_fu_138[19]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^p\(17),
      I1 => acc_1_mid2_fu_566_p3(17),
      I2 => p_12_in,
      I3 => Q(17),
      O => p_reg_reg_3(1)
    );
\acc_121_fu_138[19]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^p\(16),
      I1 => acc_1_mid2_fu_566_p3(16),
      I2 => p_12_in,
      I3 => Q(16),
      O => p_reg_reg_3(0)
    );
\acc_121_fu_138[19]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_725_pp0_iter2_reg,
      I1 => acc_reg_719_pp0_iter2_reg(19),
      I2 => icmp_ln2623_reg_222_pp0_iter2_reg,
      I3 => \acc_2_reg_852_reg[20]\(19),
      O => acc_1_mid2_fu_566_p3(19)
    );
\acc_121_fu_138[19]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_725_pp0_iter2_reg,
      I1 => acc_reg_719_pp0_iter2_reg(18),
      I2 => icmp_ln2623_reg_222_pp0_iter2_reg,
      I3 => \acc_2_reg_852_reg[20]\(18),
      O => acc_1_mid2_fu_566_p3(18)
    );
\acc_121_fu_138[20]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^p\(17),
      I1 => acc_1_mid2_fu_566_p3(20),
      I2 => p_12_in,
      I3 => Q(20),
      O => p_reg_reg_4(0)
    );
\acc_121_fu_138[20]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_725_pp0_iter2_reg,
      I1 => acc_reg_719_pp0_iter2_reg(20),
      I2 => icmp_ln2623_reg_222_pp0_iter2_reg,
      I3 => \acc_2_reg_852_reg[20]\(20),
      O => acc_1_mid2_fu_566_p3(20)
    );
\acc_121_fu_138[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_725_pp0_iter2_reg,
      I1 => acc_reg_719_pp0_iter2_reg(3),
      I2 => icmp_ln2623_reg_222_pp0_iter2_reg,
      I3 => \acc_2_reg_852_reg[20]\(3),
      O => acc_1_mid2_fu_566_p3(3)
    );
\acc_121_fu_138[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_725_pp0_iter2_reg,
      I1 => acc_reg_719_pp0_iter2_reg(2),
      I2 => icmp_ln2623_reg_222_pp0_iter2_reg,
      I3 => \acc_2_reg_852_reg[20]\(2),
      O => acc_1_mid2_fu_566_p3(2)
    );
\acc_121_fu_138[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_725_pp0_iter2_reg,
      I1 => acc_reg_719_pp0_iter2_reg(1),
      I2 => icmp_ln2623_reg_222_pp0_iter2_reg,
      I3 => \acc_2_reg_852_reg[20]\(1),
      O => acc_1_mid2_fu_566_p3(1)
    );
\acc_121_fu_138[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_725_pp0_iter2_reg,
      I1 => acc_reg_719_pp0_iter2_reg(0),
      I2 => icmp_ln2623_reg_222_pp0_iter2_reg,
      I3 => \acc_2_reg_852_reg[20]\(0),
      O => acc_1_mid2_fu_566_p3(0)
    );
\acc_121_fu_138[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^p\(3),
      I1 => acc_1_mid2_fu_566_p3(3),
      I2 => p_12_in,
      I3 => Q(3),
      O => S(3)
    );
\acc_121_fu_138[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^p\(2),
      I1 => acc_1_mid2_fu_566_p3(2),
      I2 => p_12_in,
      I3 => Q(2),
      O => S(2)
    );
\acc_121_fu_138[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^p\(1),
      I1 => acc_1_mid2_fu_566_p3(1),
      I2 => p_12_in,
      I3 => Q(1),
      O => S(1)
    );
\acc_121_fu_138[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^p\(0),
      I1 => acc_1_mid2_fu_566_p3(0),
      I2 => p_12_in,
      I3 => Q(0),
      O => S(0)
    );
\acc_121_fu_138[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_725_pp0_iter2_reg,
      I1 => acc_reg_719_pp0_iter2_reg(7),
      I2 => icmp_ln2623_reg_222_pp0_iter2_reg,
      I3 => \acc_2_reg_852_reg[20]\(7),
      O => acc_1_mid2_fu_566_p3(7)
    );
\acc_121_fu_138[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_725_pp0_iter2_reg,
      I1 => acc_reg_719_pp0_iter2_reg(6),
      I2 => icmp_ln2623_reg_222_pp0_iter2_reg,
      I3 => \acc_2_reg_852_reg[20]\(6),
      O => acc_1_mid2_fu_566_p3(6)
    );
\acc_121_fu_138[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_725_pp0_iter2_reg,
      I1 => acc_reg_719_pp0_iter2_reg(5),
      I2 => icmp_ln2623_reg_222_pp0_iter2_reg,
      I3 => \acc_2_reg_852_reg[20]\(5),
      O => acc_1_mid2_fu_566_p3(5)
    );
\acc_121_fu_138[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_725_pp0_iter2_reg,
      I1 => acc_reg_719_pp0_iter2_reg(4),
      I2 => icmp_ln2623_reg_222_pp0_iter2_reg,
      I3 => \acc_2_reg_852_reg[20]\(4),
      O => acc_1_mid2_fu_566_p3(4)
    );
\acc_121_fu_138[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^p\(7),
      I1 => acc_1_mid2_fu_566_p3(7),
      I2 => p_12_in,
      I3 => Q(7),
      O => p_reg_reg_0(3)
    );
\acc_121_fu_138[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^p\(6),
      I1 => acc_1_mid2_fu_566_p3(6),
      I2 => p_12_in,
      I3 => Q(6),
      O => p_reg_reg_0(2)
    );
\acc_121_fu_138[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^p\(5),
      I1 => acc_1_mid2_fu_566_p3(5),
      I2 => p_12_in,
      I3 => Q(5),
      O => p_reg_reg_0(1)
    );
\acc_121_fu_138[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^p\(4),
      I1 => acc_1_mid2_fu_566_p3(4),
      I2 => p_12_in,
      I3 => Q(4),
      O => p_reg_reg_0(0)
    );
\acc_2_reg_852[20]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_2_reg_852_reg[20]\(15),
      I1 => icmp_ln2623_reg_222_pp0_iter2_reg,
      I2 => acc_reg_719_pp0_iter2_reg(15),
      I3 => and_ln24_reg_725_pp0_iter2_reg,
      I4 => \^p\(15),
      O => \acc_2_reg_852[20]_i_11_n_125\
    );
\acc_2_reg_852[20]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_2_reg_852_reg[20]\(14),
      I1 => icmp_ln2623_reg_222_pp0_iter2_reg,
      I2 => acc_reg_719_pp0_iter2_reg(14),
      I3 => and_ln24_reg_725_pp0_iter2_reg,
      I4 => \^p\(14),
      O => \acc_2_reg_852[20]_i_12_n_125\
    );
\acc_2_reg_852[20]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_2_reg_852_reg[20]\(13),
      I1 => icmp_ln2623_reg_222_pp0_iter2_reg,
      I2 => acc_reg_719_pp0_iter2_reg(13),
      I3 => and_ln24_reg_725_pp0_iter2_reg,
      I4 => \^p\(13),
      O => \acc_2_reg_852[20]_i_13_n_125\
    );
\acc_2_reg_852[20]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_2_reg_852_reg[20]\(12),
      I1 => icmp_ln2623_reg_222_pp0_iter2_reg,
      I2 => acc_reg_719_pp0_iter2_reg(12),
      I3 => and_ln24_reg_725_pp0_iter2_reg,
      I4 => \^p\(12),
      O => \acc_2_reg_852[20]_i_14_n_125\
    );
\acc_2_reg_852[20]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_2_reg_852_reg[20]\(11),
      I1 => icmp_ln2623_reg_222_pp0_iter2_reg,
      I2 => acc_reg_719_pp0_iter2_reg(11),
      I3 => and_ln24_reg_725_pp0_iter2_reg,
      I4 => \^p\(11),
      O => \acc_2_reg_852[20]_i_15_n_125\
    );
\acc_2_reg_852[20]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_2_reg_852_reg[20]\(10),
      I1 => icmp_ln2623_reg_222_pp0_iter2_reg,
      I2 => acc_reg_719_pp0_iter2_reg(10),
      I3 => and_ln24_reg_725_pp0_iter2_reg,
      I4 => \^p\(10),
      O => \acc_2_reg_852[20]_i_16_n_125\
    );
\acc_2_reg_852[20]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_2_reg_852_reg[20]\(9),
      I1 => icmp_ln2623_reg_222_pp0_iter2_reg,
      I2 => acc_reg_719_pp0_iter2_reg(9),
      I3 => and_ln24_reg_725_pp0_iter2_reg,
      I4 => \^p\(9),
      O => \acc_2_reg_852[20]_i_17_n_125\
    );
\acc_2_reg_852[20]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_2_reg_852_reg[20]\(8),
      I1 => icmp_ln2623_reg_222_pp0_iter2_reg,
      I2 => acc_reg_719_pp0_iter2_reg(8),
      I3 => and_ln24_reg_725_pp0_iter2_reg,
      I4 => \^p\(8),
      O => \acc_2_reg_852[20]_i_18_n_125\
    );
\acc_2_reg_852[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC3333CCA533A5"
    )
        port map (
      I0 => \acc_2_reg_852_reg[20]\(19),
      I1 => acc_reg_719_pp0_iter2_reg(19),
      I2 => \acc_2_reg_852_reg[20]\(20),
      I3 => icmp_ln2623_reg_222_pp0_iter2_reg,
      I4 => acc_reg_719_pp0_iter2_reg(20),
      I5 => and_ln24_reg_725_pp0_iter2_reg,
      O => \acc_2_reg_852[20]_i_3_n_125\
    );
\acc_2_reg_852[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(17),
      O => \acc_2_reg_852[20]_i_5_n_125\
    );
\acc_2_reg_852[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC3333CCA533A5"
    )
        port map (
      I0 => \acc_2_reg_852_reg[20]\(18),
      I1 => acc_reg_719_pp0_iter2_reg(18),
      I2 => \acc_2_reg_852_reg[20]\(19),
      I3 => icmp_ln2623_reg_222_pp0_iter2_reg,
      I4 => acc_reg_719_pp0_iter2_reg(19),
      I5 => and_ln24_reg_725_pp0_iter2_reg,
      O => \acc_2_reg_852[20]_i_6_n_125\
    );
\acc_2_reg_852[20]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55AA56A6"
    )
        port map (
      I0 => \^p\(17),
      I1 => \acc_2_reg_852_reg[20]\(18),
      I2 => icmp_ln2623_reg_222_pp0_iter2_reg,
      I3 => acc_reg_719_pp0_iter2_reg(18),
      I4 => and_ln24_reg_725_pp0_iter2_reg,
      O => \acc_2_reg_852[20]_i_7_n_125\
    );
\acc_2_reg_852[20]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55AA56A6"
    )
        port map (
      I0 => \^p\(17),
      I1 => \acc_2_reg_852_reg[20]\(17),
      I2 => icmp_ln2623_reg_222_pp0_iter2_reg,
      I3 => acc_reg_719_pp0_iter2_reg(17),
      I4 => and_ln24_reg_725_pp0_iter2_reg,
      O => \acc_2_reg_852[20]_i_8_n_125\
    );
\acc_2_reg_852[20]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_2_reg_852_reg[20]\(16),
      I1 => icmp_ln2623_reg_222_pp0_iter2_reg,
      I2 => acc_reg_719_pp0_iter2_reg(16),
      I3 => and_ln24_reg_725_pp0_iter2_reg,
      I4 => \^p\(16),
      O => \acc_2_reg_852[20]_i_9_n_125\
    );
\acc_2_reg_852[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_2_reg_852_reg[20]\(3),
      I1 => icmp_ln2623_reg_222_pp0_iter2_reg,
      I2 => acc_reg_719_pp0_iter2_reg(3),
      I3 => and_ln24_reg_725_pp0_iter2_reg,
      I4 => \^p\(3),
      O => \acc_2_reg_852[3]_i_2_n_125\
    );
\acc_2_reg_852[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_2_reg_852_reg[20]\(2),
      I1 => icmp_ln2623_reg_222_pp0_iter2_reg,
      I2 => acc_reg_719_pp0_iter2_reg(2),
      I3 => and_ln24_reg_725_pp0_iter2_reg,
      I4 => \^p\(2),
      O => \acc_2_reg_852[3]_i_3_n_125\
    );
\acc_2_reg_852[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_2_reg_852_reg[20]\(1),
      I1 => icmp_ln2623_reg_222_pp0_iter2_reg,
      I2 => acc_reg_719_pp0_iter2_reg(1),
      I3 => and_ln24_reg_725_pp0_iter2_reg,
      I4 => \^p\(1),
      O => \acc_2_reg_852[3]_i_4_n_125\
    );
\acc_2_reg_852[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_2_reg_852_reg[20]\(0),
      I1 => icmp_ln2623_reg_222_pp0_iter2_reg,
      I2 => acc_reg_719_pp0_iter2_reg(0),
      I3 => and_ln24_reg_725_pp0_iter2_reg,
      I4 => \^p\(0),
      O => \acc_2_reg_852[3]_i_5_n_125\
    );
\acc_2_reg_852[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_2_reg_852_reg[20]\(7),
      I1 => icmp_ln2623_reg_222_pp0_iter2_reg,
      I2 => acc_reg_719_pp0_iter2_reg(7),
      I3 => and_ln24_reg_725_pp0_iter2_reg,
      I4 => \^p\(7),
      O => \acc_2_reg_852[7]_i_2_n_125\
    );
\acc_2_reg_852[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_2_reg_852_reg[20]\(6),
      I1 => icmp_ln2623_reg_222_pp0_iter2_reg,
      I2 => acc_reg_719_pp0_iter2_reg(6),
      I3 => and_ln24_reg_725_pp0_iter2_reg,
      I4 => \^p\(6),
      O => \acc_2_reg_852[7]_i_3_n_125\
    );
\acc_2_reg_852[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_2_reg_852_reg[20]\(5),
      I1 => icmp_ln2623_reg_222_pp0_iter2_reg,
      I2 => acc_reg_719_pp0_iter2_reg(5),
      I3 => and_ln24_reg_725_pp0_iter2_reg,
      I4 => \^p\(5),
      O => \acc_2_reg_852[7]_i_4_n_125\
    );
\acc_2_reg_852[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_2_reg_852_reg[20]\(4),
      I1 => icmp_ln2623_reg_222_pp0_iter2_reg,
      I2 => acc_reg_719_pp0_iter2_reg(4),
      I3 => and_ln24_reg_725_pp0_iter2_reg,
      I4 => \^p\(4),
      O => \acc_2_reg_852[7]_i_5_n_125\
    );
\acc_2_reg_852_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_2_reg_852_reg[20]_i_2_n_125\,
      CO(3 downto 0) => \NLW_acc_2_reg_852_reg[20]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_acc_2_reg_852_reg[20]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \^d\(8),
      S(3 downto 1) => B"000",
      S(0) => \acc_2_reg_852[20]_i_3_n_125\
    );
\acc_2_reg_852_reg[20]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_2_reg_852_reg[7]_i_1_n_125\,
      CO(3) => \acc_2_reg_852_reg[20]_i_10_n_125\,
      CO(2) => \acc_2_reg_852_reg[20]_i_10_n_126\,
      CO(1) => \acc_2_reg_852_reg[20]_i_10_n_127\,
      CO(0) => \acc_2_reg_852_reg[20]_i_10_n_128\,
      CYINIT => '0',
      DI(3 downto 0) => \^p\(11 downto 8),
      O(3 downto 0) => tmp_fu_581_p4(3 downto 0),
      S(3) => \acc_2_reg_852[20]_i_15_n_125\,
      S(2) => \acc_2_reg_852[20]_i_16_n_125\,
      S(1) => \acc_2_reg_852[20]_i_17_n_125\,
      S(0) => \acc_2_reg_852[20]_i_18_n_125\
    );
\acc_2_reg_852_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_2_reg_852_reg[20]_i_4_n_125\,
      CO(3) => \acc_2_reg_852_reg[20]_i_2_n_125\,
      CO(2) => \acc_2_reg_852_reg[20]_i_2_n_126\,
      CO(1) => \acc_2_reg_852_reg[20]_i_2_n_127\,
      CO(0) => \acc_2_reg_852_reg[20]_i_2_n_128\,
      CYINIT => '0',
      DI(3) => acc_1_mid2_fu_566_p3(18),
      DI(2) => \acc_2_reg_852[20]_i_5_n_125\,
      DI(1 downto 0) => \^p\(17 downto 16),
      O(3 downto 0) => tmp_fu_581_p4(11 downto 8),
      S(3) => \acc_2_reg_852[20]_i_6_n_125\,
      S(2) => \acc_2_reg_852[20]_i_7_n_125\,
      S(1) => \acc_2_reg_852[20]_i_8_n_125\,
      S(0) => \acc_2_reg_852[20]_i_9_n_125\
    );
\acc_2_reg_852_reg[20]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_2_reg_852_reg[20]_i_10_n_125\,
      CO(3) => \acc_2_reg_852_reg[20]_i_4_n_125\,
      CO(2) => \acc_2_reg_852_reg[20]_i_4_n_126\,
      CO(1) => \acc_2_reg_852_reg[20]_i_4_n_127\,
      CO(0) => \acc_2_reg_852_reg[20]_i_4_n_128\,
      CYINIT => '0',
      DI(3 downto 0) => \^p\(15 downto 12),
      O(3 downto 0) => tmp_fu_581_p4(7 downto 4),
      S(3) => \acc_2_reg_852[20]_i_11_n_125\,
      S(2) => \acc_2_reg_852[20]_i_12_n_125\,
      S(1) => \acc_2_reg_852[20]_i_13_n_125\,
      S(0) => \acc_2_reg_852[20]_i_14_n_125\
    );
\acc_2_reg_852_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \acc_2_reg_852_reg[3]_i_1_n_125\,
      CO(2) => \acc_2_reg_852_reg[3]_i_1_n_126\,
      CO(1) => \acc_2_reg_852_reg[3]_i_1_n_127\,
      CO(0) => \acc_2_reg_852_reg[3]_i_1_n_128\,
      CYINIT => '0',
      DI(3 downto 0) => \^p\(3 downto 0),
      O(3 downto 0) => \^d\(3 downto 0),
      S(3) => \acc_2_reg_852[3]_i_2_n_125\,
      S(2) => \acc_2_reg_852[3]_i_3_n_125\,
      S(1) => \acc_2_reg_852[3]_i_4_n_125\,
      S(0) => \acc_2_reg_852[3]_i_5_n_125\
    );
\acc_2_reg_852_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_2_reg_852_reg[3]_i_1_n_125\,
      CO(3) => \acc_2_reg_852_reg[7]_i_1_n_125\,
      CO(2) => \acc_2_reg_852_reg[7]_i_1_n_126\,
      CO(1) => \acc_2_reg_852_reg[7]_i_1_n_127\,
      CO(0) => \acc_2_reg_852_reg[7]_i_1_n_128\,
      CYINIT => '0',
      DI(3 downto 0) => \^p\(7 downto 4),
      O(3 downto 0) => \^d\(7 downto 4),
      S(3) => \acc_2_reg_852[7]_i_2_n_125\,
      S(2) => \acc_2_reg_852[7]_i_3_n_125\,
      S(1) => \acc_2_reg_852[7]_i_4_n_125\,
      S(0) => \acc_2_reg_852[7]_i_5_n_125\
    );
\icmp_ln44_reg_858[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_fu_581_p4(2),
      I1 => tmp_fu_581_p4(3),
      O => \icmp_ln44_reg_858[0]_i_10_n_125\
    );
\icmp_ln44_reg_858[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_fu_581_p4(0),
      I1 => tmp_fu_581_p4(1),
      O => \icmp_ln44_reg_858[0]_i_11_n_125\
    );
\icmp_ln44_reg_858[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_fu_581_p4(6),
      I1 => tmp_fu_581_p4(7),
      O => \icmp_ln44_reg_858[0]_i_12_n_125\
    );
\icmp_ln44_reg_858[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_fu_581_p4(4),
      I1 => tmp_fu_581_p4(5),
      O => \icmp_ln44_reg_858[0]_i_13_n_125\
    );
\icmp_ln44_reg_858[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_fu_581_p4(2),
      I1 => tmp_fu_581_p4(3),
      O => \icmp_ln44_reg_858[0]_i_14_n_125\
    );
\icmp_ln44_reg_858[0]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_fu_581_p4(0),
      I1 => tmp_fu_581_p4(1),
      O => \icmp_ln44_reg_858[0]_i_15_n_125\
    );
\icmp_ln44_reg_858[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_fu_581_p4(10),
      I1 => tmp_fu_581_p4(11),
      O => \icmp_ln44_reg_858[0]_i_3_n_125\
    );
\icmp_ln44_reg_858[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_fu_581_p4(8),
      I1 => tmp_fu_581_p4(9),
      O => \icmp_ln44_reg_858[0]_i_4_n_125\
    );
\icmp_ln44_reg_858[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d\(8),
      O => \icmp_ln44_reg_858[0]_i_5_n_125\
    );
\icmp_ln44_reg_858[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_fu_581_p4(10),
      I1 => tmp_fu_581_p4(11),
      O => \icmp_ln44_reg_858[0]_i_6_n_125\
    );
\icmp_ln44_reg_858[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_fu_581_p4(8),
      I1 => tmp_fu_581_p4(9),
      O => \icmp_ln44_reg_858[0]_i_7_n_125\
    );
\icmp_ln44_reg_858[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_fu_581_p4(6),
      I1 => tmp_fu_581_p4(7),
      O => \icmp_ln44_reg_858[0]_i_8_n_125\
    );
\icmp_ln44_reg_858[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_fu_581_p4(4),
      I1 => tmp_fu_581_p4(5),
      O => \icmp_ln44_reg_858[0]_i_9_n_125\
    );
\icmp_ln44_reg_858_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln44_reg_858_reg[0]_i_2_n_125\,
      CO(3) => \NLW_icmp_ln44_reg_858_reg[0]_i_1_CO_UNCONNECTED\(3),
      CO(2) => icmp_ln44_fu_591_p2(0),
      CO(1) => \icmp_ln44_reg_858_reg[0]_i_1_n_127\,
      CO(0) => \icmp_ln44_reg_858_reg[0]_i_1_n_128\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \icmp_ln44_reg_858[0]_i_3_n_125\,
      DI(0) => \icmp_ln44_reg_858[0]_i_4_n_125\,
      O(3 downto 0) => \NLW_icmp_ln44_reg_858_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \icmp_ln44_reg_858[0]_i_5_n_125\,
      S(1) => \icmp_ln44_reg_858[0]_i_6_n_125\,
      S(0) => \icmp_ln44_reg_858[0]_i_7_n_125\
    );
\icmp_ln44_reg_858_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \icmp_ln44_reg_858_reg[0]_i_2_n_125\,
      CO(2) => \icmp_ln44_reg_858_reg[0]_i_2_n_126\,
      CO(1) => \icmp_ln44_reg_858_reg[0]_i_2_n_127\,
      CO(0) => \icmp_ln44_reg_858_reg[0]_i_2_n_128\,
      CYINIT => '0',
      DI(3) => \icmp_ln44_reg_858[0]_i_8_n_125\,
      DI(2) => \icmp_ln44_reg_858[0]_i_9_n_125\,
      DI(1) => \icmp_ln44_reg_858[0]_i_10_n_125\,
      DI(0) => \icmp_ln44_reg_858[0]_i_11_n_125\,
      O(3 downto 0) => \NLW_icmp_ln44_reg_858_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln44_reg_858[0]_i_12_n_125\,
      S(2) => \icmp_ln44_reg_858[0]_i_13_n_125\,
      S(1) => \icmp_ln44_reg_858[0]_i_14_n_125\,
      S(0) => \icmp_ln44_reg_858[0]_i_15_n_125\
    );
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => A(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => p_reg_reg_5(7),
      B(16) => p_reg_reg_5(7),
      B(15) => p_reg_reg_5(7),
      B(14) => p_reg_reg_5(7),
      B(13) => p_reg_reg_5(7),
      B(12) => p_reg_reg_5(7),
      B(11) => p_reg_reg_5(7),
      B(10) => p_reg_reg_5(7),
      B(9) => p_reg_reg_5(7),
      B(8) => p_reg_reg_5(7),
      B(7 downto 0) => p_reg_reg_5(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => p_reg_reg_6(16),
      C(46) => p_reg_reg_6(16),
      C(45) => p_reg_reg_6(16),
      C(44) => p_reg_reg_6(16),
      C(43) => p_reg_reg_6(16),
      C(42) => p_reg_reg_6(16),
      C(41) => p_reg_reg_6(16),
      C(40) => p_reg_reg_6(16),
      C(39) => p_reg_reg_6(16),
      C(38) => p_reg_reg_6(16),
      C(37) => p_reg_reg_6(16),
      C(36) => p_reg_reg_6(16),
      C(35) => p_reg_reg_6(16),
      C(34) => p_reg_reg_6(16),
      C(33) => p_reg_reg_6(16),
      C(32) => p_reg_reg_6(16),
      C(31) => p_reg_reg_6(16),
      C(30) => p_reg_reg_6(16),
      C(29) => p_reg_reg_6(16),
      C(28) => p_reg_reg_6(16),
      C(27) => p_reg_reg_6(16),
      C(26) => p_reg_reg_6(16),
      C(25) => p_reg_reg_6(16),
      C(24) => p_reg_reg_6(16),
      C(23) => p_reg_reg_6(16),
      C(22) => p_reg_reg_6(16),
      C(21) => p_reg_reg_6(16),
      C(20) => p_reg_reg_6(16),
      C(19) => p_reg_reg_6(16),
      C(18) => p_reg_reg_6(16),
      C(17) => p_reg_reg_6(16),
      C(16 downto 0) => p_reg_reg_6(16 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => \^reg_2430\,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 18) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 18),
      P(17 downto 0) => \^p\(17 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
tmp_product_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_reg_reg_7(1),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => p_reg_reg_7(0),
      O => \^reg_2430\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab1_axil_conv2D_0_0_axil_conv2D_mul_8ns_8s_16_1_1 is
  port (
    tmp_product_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reg_2430 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    tmp_product_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab1_axil_conv2D_0_0_axil_conv2D_mul_8ns_8s_16_1_1 : entity is "axil_conv2D_mul_8ns_8s_16_1_1";
end lab1_axil_conv2D_0_0_axil_conv2D_mul_8ns_8s_16_1_1;

architecture STRUCTURE of lab1_axil_conv2D_0_0_axil_conv2D_mul_8ns_8s_16_1_1 is
  signal tmp_product_n_214 : STD_LOGIC;
  signal weights_ce0215_out : STD_LOGIC;
  signal NLW_tmp_product_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_product_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_product_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_product_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp_product_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_tmp_product_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tmp_product : label is "{SYNTH-11 {cell *THIS*}}";
begin
tmp_product: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => A(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_product_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => tmp_product_1(7),
      B(16) => tmp_product_1(7),
      B(15) => tmp_product_1(7),
      B(14) => tmp_product_1(7),
      B(13) => tmp_product_1(7),
      B(12) => tmp_product_1(7),
      B(11) => tmp_product_1(7),
      B(10) => tmp_product_1(7),
      B(9) => tmp_product_1(7),
      B(8) => tmp_product_1(7),
      B(7 downto 0) => tmp_product_1(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_product_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => reg_2430,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => weights_ce0215_out,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_product_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_tmp_product_OVERFLOW_UNCONNECTED,
      P(47 downto 17) => NLW_tmp_product_P_UNCONNECTED(47 downto 17),
      P(16) => tmp_product_n_214,
      P(15 downto 0) => tmp_product_0(15 downto 0),
      PATTERNBDETECT => NLW_tmp_product_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_product_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_tmp_product_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_product_UNDERFLOW_UNCONNECTED
    );
tmp_product_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => Q(0),
      O => weights_ce0215_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab1_axil_conv2D_0_0_axil_conv2D_BUS1_s_axi is
  port (
    ARESET : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    s_axi_BUS1_RVALID : out STD_LOGIC;
    s_axi_BUS1_WREADY : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 20 downto 0 );
    s_axi_BUS1_ARREADY : out STD_LOGIC;
    s_axi_BUS1_AWREADY : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_start : out STD_LOGIC;
    ap_loop_exit_ready : out STD_LOGIC;
    s_axi_BUS1_BVALID : out STD_LOGIC;
    p_1_in : out STD_LOGIC_VECTOR ( 12 downto 0 );
    p_2_in : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \read_p0_rf.q0_reg[31]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_BUS1_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    s_axi_BUS1_ARVALID : in STD_LOGIC;
    s_axi_BUS1_RREADY : in STD_LOGIC;
    s_axi_BUS1_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS1_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_BUS1_WVALID : in STD_LOGIC;
    s_axi_BUS1_AWVALID : in STD_LOGIC;
    s_axi_BUS1_BREADY : in STD_LOGIC;
    s_axi_BUS1_ARADDR : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_BUS1_AWADDR : in STD_LOGIC_VECTOR ( 12 downto 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    rewind_ap_ready_reg : in STD_LOGIC;
    \read_p0_rf.q0_reg[31]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_loop_exit_ready_pp0_iter3_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \write_p1.mem_reg_0\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \read_p0_rf.q0_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_weights_shift0_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \write_p0.mem_reg_0\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    icmp_ln31_reg_756_pp0_iter2_reg : in STD_LOGIC;
    \write_p0.mem_reg_1\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    icmp_ln44_reg_858 : in STD_LOGIC;
    \write_p1.mem_reg_0_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \int_image_in_shift0_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab1_axil_conv2D_0_0_axil_conv2D_BUS1_s_axi : entity is "axil_conv2D_BUS1_s_axi";
end lab1_axil_conv2D_0_0_axil_conv2D_BUS1_s_axi;

architecture STRUCTURE of lab1_axil_conv2D_0_0_axil_conv2D_BUS1_s_axi is
  signal \^areset\ : STD_LOGIC;
  signal B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal COUNT : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal \^q\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \ap_CS_fsm[0]_i_2_n_125\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_125\ : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal \^ap_loop_exit_ready\ : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal auto_restart_status_i_1_n_125 : STD_LOGIC;
  signal auto_restart_status_reg_n_125 : STD_LOGIC;
  signal aw_hs : STD_LOGIC;
  signal ce1 : STD_LOGIC;
  signal image_in_ce0 : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_ready_i_1_n_125 : STD_LOGIC;
  signal int_ap_start1 : STD_LOGIC;
  signal int_ap_start5_out : STD_LOGIC;
  signal int_ap_start_i_1_n_125 : STD_LOGIC;
  signal int_auto_restart_i_1_n_125 : STD_LOGIC;
  signal int_bias : STD_LOGIC;
  signal \int_bias[31]_i_3_n_125\ : STD_LOGIC;
  signal \int_bias[31]_i_4_n_125\ : STD_LOGIC;
  signal \int_bias[31]_i_5_n_125\ : STD_LOGIC;
  signal \int_bias[31]_i_6_n_125\ : STD_LOGIC;
  signal \int_bias_reg_n_125_[21]\ : STD_LOGIC;
  signal \int_bias_reg_n_125_[22]\ : STD_LOGIC;
  signal \int_bias_reg_n_125_[23]\ : STD_LOGIC;
  signal \int_bias_reg_n_125_[24]\ : STD_LOGIC;
  signal \int_bias_reg_n_125_[25]\ : STD_LOGIC;
  signal \int_bias_reg_n_125_[26]\ : STD_LOGIC;
  signal \int_bias_reg_n_125_[27]\ : STD_LOGIC;
  signal \int_bias_reg_n_125_[28]\ : STD_LOGIC;
  signal \int_bias_reg_n_125_[29]\ : STD_LOGIC;
  signal \int_bias_reg_n_125_[30]\ : STD_LOGIC;
  signal \int_bias_reg_n_125_[31]\ : STD_LOGIC;
  signal int_gie_i_1_n_125 : STD_LOGIC;
  signal int_gie_i_2_n_125 : STD_LOGIC;
  signal int_gie_i_3_n_125 : STD_LOGIC;
  signal int_gie_i_4_n_125 : STD_LOGIC;
  signal int_ier11_out : STD_LOGIC;
  signal \int_ier[0]_i_1_n_125\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_125\ : STD_LOGIC;
  signal \int_ier_reg_n_125_[0]\ : STD_LOGIC;
  signal \int_ier_reg_n_125_[1]\ : STD_LOGIC;
  signal int_image_in_n_126 : STD_LOGIC;
  signal int_image_in_n_127 : STD_LOGIC;
  signal int_image_in_n_128 : STD_LOGIC;
  signal int_image_in_n_129 : STD_LOGIC;
  signal int_image_in_n_130 : STD_LOGIC;
  signal int_image_in_n_131 : STD_LOGIC;
  signal int_image_in_n_132 : STD_LOGIC;
  signal int_image_in_n_133 : STD_LOGIC;
  signal int_image_in_n_134 : STD_LOGIC;
  signal int_image_in_n_135 : STD_LOGIC;
  signal int_image_in_n_136 : STD_LOGIC;
  signal int_image_in_n_137 : STD_LOGIC;
  signal int_image_in_n_138 : STD_LOGIC;
  signal int_image_in_n_139 : STD_LOGIC;
  signal int_image_in_n_140 : STD_LOGIC;
  signal int_image_in_n_141 : STD_LOGIC;
  signal int_image_in_n_142 : STD_LOGIC;
  signal int_image_in_n_143 : STD_LOGIC;
  signal int_image_in_n_144 : STD_LOGIC;
  signal int_image_in_n_145 : STD_LOGIC;
  signal int_image_in_n_146 : STD_LOGIC;
  signal int_image_in_n_147 : STD_LOGIC;
  signal int_image_in_n_148 : STD_LOGIC;
  signal int_image_in_n_149 : STD_LOGIC;
  signal int_image_in_n_150 : STD_LOGIC;
  signal int_image_in_n_151 : STD_LOGIC;
  signal int_image_in_n_152 : STD_LOGIC;
  signal int_image_in_n_153 : STD_LOGIC;
  signal int_image_in_n_154 : STD_LOGIC;
  signal int_image_in_n_180 : STD_LOGIC;
  signal int_image_in_n_181 : STD_LOGIC;
  signal int_image_in_n_182 : STD_LOGIC;
  signal int_image_in_q0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_image_in_read : STD_LOGIC;
  signal int_image_in_read0 : STD_LOGIC;
  signal int_image_in_write_i_1_n_125 : STD_LOGIC;
  signal int_image_in_write_reg_n_125 : STD_LOGIC;
  signal int_image_out_n_125 : STD_LOGIC;
  signal int_image_out_n_126 : STD_LOGIC;
  signal int_image_out_n_127 : STD_LOGIC;
  signal int_image_out_n_128 : STD_LOGIC;
  signal int_image_out_n_129 : STD_LOGIC;
  signal int_image_out_n_130 : STD_LOGIC;
  signal int_image_out_n_131 : STD_LOGIC;
  signal int_image_out_n_132 : STD_LOGIC;
  signal int_image_out_n_133 : STD_LOGIC;
  signal int_image_out_n_134 : STD_LOGIC;
  signal int_image_out_n_135 : STD_LOGIC;
  signal int_image_out_n_136 : STD_LOGIC;
  signal int_image_out_n_137 : STD_LOGIC;
  signal int_image_out_n_138 : STD_LOGIC;
  signal int_image_out_n_139 : STD_LOGIC;
  signal int_image_out_n_140 : STD_LOGIC;
  signal int_image_out_n_141 : STD_LOGIC;
  signal int_image_out_n_142 : STD_LOGIC;
  signal int_image_out_n_143 : STD_LOGIC;
  signal int_image_out_n_144 : STD_LOGIC;
  signal int_image_out_n_145 : STD_LOGIC;
  signal int_image_out_n_146 : STD_LOGIC;
  signal int_image_out_n_147 : STD_LOGIC;
  signal int_image_out_n_148 : STD_LOGIC;
  signal int_image_out_n_149 : STD_LOGIC;
  signal int_image_out_n_150 : STD_LOGIC;
  signal int_image_out_n_151 : STD_LOGIC;
  signal int_image_out_n_152 : STD_LOGIC;
  signal int_image_out_n_153 : STD_LOGIC;
  signal int_image_out_n_154 : STD_LOGIC;
  signal int_image_out_n_155 : STD_LOGIC;
  signal int_image_out_n_156 : STD_LOGIC;
  signal int_image_out_n_157 : STD_LOGIC;
  signal int_image_out_n_158 : STD_LOGIC;
  signal int_image_out_n_159 : STD_LOGIC;
  signal int_image_out_n_160 : STD_LOGIC;
  signal int_image_out_n_161 : STD_LOGIC;
  signal int_image_out_n_162 : STD_LOGIC;
  signal int_image_out_n_163 : STD_LOGIC;
  signal int_image_out_n_164 : STD_LOGIC;
  signal int_image_out_n_165 : STD_LOGIC;
  signal int_image_out_read : STD_LOGIC;
  signal int_image_out_read0 : STD_LOGIC;
  signal int_interrupt0 : STD_LOGIC;
  signal int_isr8_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_125\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_125\ : STD_LOGIC;
  signal \int_isr_reg_n_125_[0]\ : STD_LOGIC;
  signal int_task_ap_done : STD_LOGIC;
  signal int_task_ap_done_i_1_n_125 : STD_LOGIC;
  signal int_weights_n_125 : STD_LOGIC;
  signal int_weights_n_126 : STD_LOGIC;
  signal int_weights_n_127 : STD_LOGIC;
  signal int_weights_n_128 : STD_LOGIC;
  signal int_weights_n_130 : STD_LOGIC;
  signal int_weights_n_131 : STD_LOGIC;
  signal int_weights_n_132 : STD_LOGIC;
  signal int_weights_n_133 : STD_LOGIC;
  signal int_weights_n_134 : STD_LOGIC;
  signal int_weights_n_135 : STD_LOGIC;
  signal int_weights_n_136 : STD_LOGIC;
  signal int_weights_n_137 : STD_LOGIC;
  signal int_weights_n_138 : STD_LOGIC;
  signal int_weights_n_139 : STD_LOGIC;
  signal int_weights_n_140 : STD_LOGIC;
  signal int_weights_n_141 : STD_LOGIC;
  signal int_weights_n_142 : STD_LOGIC;
  signal int_weights_n_143 : STD_LOGIC;
  signal int_weights_n_144 : STD_LOGIC;
  signal int_weights_n_145 : STD_LOGIC;
  signal int_weights_n_146 : STD_LOGIC;
  signal int_weights_n_147 : STD_LOGIC;
  signal int_weights_n_148 : STD_LOGIC;
  signal int_weights_n_149 : STD_LOGIC;
  signal int_weights_n_150 : STD_LOGIC;
  signal int_weights_n_151 : STD_LOGIC;
  signal int_weights_n_152 : STD_LOGIC;
  signal int_weights_n_153 : STD_LOGIC;
  signal int_weights_n_154 : STD_LOGIC;
  signal int_weights_n_155 : STD_LOGIC;
  signal int_weights_n_156 : STD_LOGIC;
  signal int_weights_n_157 : STD_LOGIC;
  signal int_weights_n_158 : STD_LOGIC;
  signal int_weights_n_159 : STD_LOGIC;
  signal int_weights_n_160 : STD_LOGIC;
  signal int_weights_n_161 : STD_LOGIC;
  signal int_weights_n_162 : STD_LOGIC;
  signal int_weights_n_163 : STD_LOGIC;
  signal int_weights_n_164 : STD_LOGIC;
  signal int_weights_n_165 : STD_LOGIC;
  signal int_weights_n_166 : STD_LOGIC;
  signal int_weights_n_167 : STD_LOGIC;
  signal int_weights_n_168 : STD_LOGIC;
  signal int_weights_n_169 : STD_LOGIC;
  signal int_weights_n_170 : STD_LOGIC;
  signal int_weights_n_171 : STD_LOGIC;
  signal int_weights_n_172 : STD_LOGIC;
  signal int_weights_n_173 : STD_LOGIC;
  signal int_weights_n_174 : STD_LOGIC;
  signal int_weights_n_175 : STD_LOGIC;
  signal int_weights_n_176 : STD_LOGIC;
  signal int_weights_n_177 : STD_LOGIC;
  signal int_weights_n_178 : STD_LOGIC;
  signal int_weights_n_179 : STD_LOGIC;
  signal int_weights_n_180 : STD_LOGIC;
  signal int_weights_n_181 : STD_LOGIC;
  signal int_weights_n_182 : STD_LOGIC;
  signal int_weights_n_183 : STD_LOGIC;
  signal int_weights_n_184 : STD_LOGIC;
  signal int_weights_n_185 : STD_LOGIC;
  signal int_weights_n_186 : STD_LOGIC;
  signal int_weights_n_187 : STD_LOGIC;
  signal int_weights_n_188 : STD_LOGIC;
  signal int_weights_n_189 : STD_LOGIC;
  signal int_weights_n_190 : STD_LOGIC;
  signal int_weights_n_191 : STD_LOGIC;
  signal int_weights_read : STD_LOGIC;
  signal int_weights_read0 : STD_LOGIC;
  signal int_weights_read_i_2_n_125 : STD_LOGIC;
  signal int_weights_read_i_3_n_125 : STD_LOGIC;
  signal \int_weights_shift0[0]_i_1_n_125\ : STD_LOGIC;
  signal \int_weights_shift0[1]_i_1_n_125\ : STD_LOGIC;
  signal int_weights_write0 : STD_LOGIC;
  signal int_weights_write_i_1_n_125 : STD_LOGIC;
  signal int_weights_write_i_3_n_125 : STD_LOGIC;
  signal int_weights_write_i_4_n_125 : STD_LOGIC;
  signal int_weights_write_reg_n_125 : STD_LOGIC;
  signal \^interrupt\ : STD_LOGIC;
  signal \or\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_1_in_1 : STD_LOGIC;
  signal p_2_in_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_3_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \rdata_data[0]_i_3_n_125\ : STD_LOGIC;
  signal \rdata_data[0]_i_4_n_125\ : STD_LOGIC;
  signal \rdata_data[0]_i_5_n_125\ : STD_LOGIC;
  signal \rdata_data[0]_i_6_n_125\ : STD_LOGIC;
  signal \rdata_data[1]_i_3_n_125\ : STD_LOGIC;
  signal \rdata_data[1]_i_4_n_125\ : STD_LOGIC;
  signal \rdata_data[1]_i_5_n_125\ : STD_LOGIC;
  signal \rdata_data[31]_i_1_n_125\ : STD_LOGIC;
  signal \rdata_data[31]_i_4_n_125\ : STD_LOGIC;
  signal \rdata_data[31]_i_5_n_125\ : STD_LOGIC;
  signal \rdata_data[9]_i_3_n_125\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal task_ap_done : STD_LOGIC;
  signal \waddr_reg_n_125_[10]\ : STD_LOGIC;
  signal \waddr_reg_n_125_[11]\ : STD_LOGIC;
  signal \waddr_reg_n_125_[12]\ : STD_LOGIC;
  signal \waddr_reg_n_125_[13]\ : STD_LOGIC;
  signal \waddr_reg_n_125_[14]\ : STD_LOGIC;
  signal \waddr_reg_n_125_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_125_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_125_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_125_[5]\ : STD_LOGIC;
  signal \waddr_reg_n_125_[6]\ : STD_LOGIC;
  signal \waddr_reg_n_125_[7]\ : STD_LOGIC;
  signal \waddr_reg_n_125_[8]\ : STD_LOGIC;
  signal \waddr_reg_n_125_[9]\ : STD_LOGIC;
  signal wnext : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of auto_restart_status_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of int_auto_restart_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of int_auto_restart_i_2 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_bias[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_bias[10]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_bias[11]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_bias[12]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_bias[13]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_bias[14]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_bias[15]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_bias[16]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_bias[17]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_bias[18]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_bias[19]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_bias[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_bias[20]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_bias[21]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_bias[22]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_bias[23]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_bias[24]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_bias[25]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_bias[26]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_bias[27]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_bias[28]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_bias[29]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_bias[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_bias[30]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_bias[31]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_bias[31]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_bias[31]_i_5\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_bias[3]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_bias[4]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_bias[5]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_bias[6]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_bias[7]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_bias[8]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_bias[9]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of int_gie_i_3 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of int_gie_i_4 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_ier[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_ier[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_ier[1]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of int_image_in_read_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of int_image_out_read_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_weights_shift0[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rdata_data[0]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rdata_data[1]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of rewind_ap_ready_reg_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rstate[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of s_axi_BUS1_ARREADY_INST_0 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of s_axi_BUS1_AWREADY_INST_0 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of s_axi_BUS1_BVALID_INST_0 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \wstate[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \wstate[1]_i_1\ : label is "soft_lutpair14";
begin
  ARESET <= \^areset\;
  Q(20 downto 0) <= \^q\(20 downto 0);
  ap_loop_exit_ready <= \^ap_loop_exit_ready\;
  ap_start <= \^ap_start\;
  interrupt <= \^interrupt\;
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444445"
    )
        port map (
      I0 => \read_p0_rf.q0_reg[31]_0\(1),
      I1 => \read_p0_rf.q0_reg[31]_0\(2),
      I2 => \ap_CS_fsm[0]_i_2_n_125\,
      I3 => ap_enable_reg_pp0_iter3,
      I4 => ap_enable_reg_pp0_iter2,
      I5 => ap_enable_reg_pp0_iter1,
      O => D(0)
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_start\,
      I1 => rewind_ap_ready_reg,
      O => \ap_CS_fsm[0]_i_2_n_125\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFFFE00000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => ap_enable_reg_pp0_iter3,
      I3 => \^ap_start\,
      I4 => rewind_ap_ready_reg,
      I5 => \ap_CS_fsm[1]_i_2_n_125\,
      O => D(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \read_p0_rf.q0_reg[31]_0\(2),
      I1 => \read_p0_rf.q0_reg[31]_0\(1),
      O => \ap_CS_fsm[1]_i_2_n_125\
    );
ap_loop_exit_ready_pp0_iter1_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022F00000"
    )
        port map (
      I0 => \^ap_start\,
      I1 => rewind_ap_ready_reg,
      I2 => ap_enable_reg_pp0_iter0_reg,
      I3 => \read_p0_rf.q0_reg[31]_0\(0),
      I4 => \read_p0_rf.q0_reg[31]_0\(2),
      I5 => ap_loop_exit_ready_pp0_iter1_reg_reg,
      O => \^ap_loop_exit_ready\
    );
auto_restart_status_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => p_3_in(7),
      I1 => ap_idle,
      I2 => auto_restart_status_reg_n_125,
      O => auto_restart_status_i_1_n_125
    );
auto_restart_status_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => auto_restart_status_i_1_n_125,
      Q => auto_restart_status_reg_n_125,
      R => \^areset\
    );
int_ap_idle_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000D0"
    )
        port map (
      I0 => \^ap_start\,
      I1 => rewind_ap_ready_reg,
      I2 => \read_p0_rf.q0_reg[31]_0\(0),
      I3 => ap_enable_reg_pp0_iter3,
      I4 => ap_enable_reg_pp0_iter2,
      I5 => ap_enable_reg_pp0_iter1,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => p_3_in(2),
      R => \^areset\
    );
int_ap_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBBBBBB0F000000"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(5),
      I1 => \rdata_data[9]_i_3_n_125\,
      I2 => p_3_in(7),
      I3 => \read_p0_rf.q0_reg[31]_0\(2),
      I4 => ap_loop_exit_ready_pp0_iter3_reg,
      I5 => int_ap_ready,
      O => int_ap_ready_i_1_n_125
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_i_1_n_125,
      Q => int_ap_ready,
      R => \^areset\
    );
int_ap_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFF80"
    )
        port map (
      I0 => p_3_in(7),
      I1 => ap_loop_exit_ready_pp0_iter3_reg,
      I2 => \read_p0_rf.q0_reg[31]_0\(2),
      I3 => int_ap_start5_out,
      I4 => \^ap_start\,
      O => int_ap_start_i_1_n_125
    );
int_ap_start_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(0),
      I1 => int_gie_i_4_n_125,
      I2 => \int_bias[31]_i_5_n_125\,
      I3 => \int_bias[31]_i_3_n_125\,
      I4 => \waddr_reg_n_125_[4]\,
      I5 => \waddr_reg_n_125_[3]\,
      O => int_ap_start5_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_125,
      Q => \^ap_start\,
      R => \^areset\
    );
int_auto_restart_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(7),
      I1 => int_ap_start1,
      I2 => p_3_in(7),
      O => int_auto_restart_i_1_n_125
    );
int_auto_restart_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \waddr_reg_n_125_[3]\,
      I1 => \waddr_reg_n_125_[4]\,
      I2 => \int_bias[31]_i_3_n_125\,
      I3 => \int_bias[31]_i_5_n_125\,
      I4 => int_gie_i_4_n_125,
      O => int_ap_start1
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_125,
      Q => p_3_in(7),
      R => \^areset\
    );
\int_bias[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(0),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => \^q\(0),
      O => \or\(0)
    );
\int_bias[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(10),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => \^q\(10),
      O => \or\(10)
    );
\int_bias[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(11),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => \^q\(11),
      O => \or\(11)
    );
\int_bias[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(12),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => \^q\(12),
      O => \or\(12)
    );
\int_bias[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(13),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => \^q\(13),
      O => \or\(13)
    );
\int_bias[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(14),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => \^q\(14),
      O => \or\(14)
    );
\int_bias[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(15),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => \^q\(15),
      O => \or\(15)
    );
\int_bias[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(16),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => \^q\(16),
      O => \or\(16)
    );
\int_bias[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(17),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => \^q\(17),
      O => \or\(17)
    );
\int_bias[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(18),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => \^q\(18),
      O => \or\(18)
    );
\int_bias[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(19),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => \^q\(19),
      O => \or\(19)
    );
\int_bias[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(1),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => \^q\(1),
      O => \or\(1)
    );
\int_bias[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(20),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => \^q\(20),
      O => \or\(20)
    );
\int_bias[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(21),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => \int_bias_reg_n_125_[21]\,
      O => \or\(21)
    );
\int_bias[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(22),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => \int_bias_reg_n_125_[22]\,
      O => \or\(22)
    );
\int_bias[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(23),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => \int_bias_reg_n_125_[23]\,
      O => \or\(23)
    );
\int_bias[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(24),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \int_bias_reg_n_125_[24]\,
      O => \or\(24)
    );
\int_bias[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(25),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \int_bias_reg_n_125_[25]\,
      O => \or\(25)
    );
\int_bias[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(26),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \int_bias_reg_n_125_[26]\,
      O => \or\(26)
    );
\int_bias[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(27),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \int_bias_reg_n_125_[27]\,
      O => \or\(27)
    );
\int_bias[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(28),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \int_bias_reg_n_125_[28]\,
      O => \or\(28)
    );
\int_bias[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(29),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \int_bias_reg_n_125_[29]\,
      O => \or\(29)
    );
\int_bias[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(2),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => \^q\(2),
      O => \or\(2)
    );
\int_bias[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(30),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \int_bias_reg_n_125_[30]\,
      O => \or\(30)
    );
\int_bias[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \int_bias[31]_i_3_n_125\,
      I1 => \int_bias[31]_i_4_n_125\,
      I2 => \waddr_reg_n_125_[5]\,
      I3 => \waddr_reg_n_125_[3]\,
      I4 => \waddr_reg_n_125_[4]\,
      I5 => \int_bias[31]_i_5_n_125\,
      O => int_bias
    );
\int_bias[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(31),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \int_bias_reg_n_125_[31]\,
      O => \or\(31)
    );
\int_bias[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020202020200020"
    )
        port map (
      I0 => s_axi_BUS1_WVALID,
      I1 => wstate(1),
      I2 => wstate(0),
      I3 => s_axi_BUS1_ARVALID,
      I4 => rstate(1),
      I5 => rstate(0),
      O => \int_bias[31]_i_3_n_125\
    );
\int_bias[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \waddr_reg_n_125_[6]\,
      I1 => \waddr_reg_n_125_[8]\,
      I2 => \waddr_reg_n_125_[7]\,
      O => \int_bias[31]_i_4_n_125\
    );
\int_bias[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \waddr_reg_n_125_[14]\,
      I1 => \waddr_reg_n_125_[13]\,
      I2 => \waddr_reg_n_125_[2]\,
      I3 => \int_bias[31]_i_6_n_125\,
      O => \int_bias[31]_i_5_n_125\
    );
\int_bias[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \waddr_reg_n_125_[10]\,
      I1 => \waddr_reg_n_125_[9]\,
      I2 => \waddr_reg_n_125_[12]\,
      I3 => \waddr_reg_n_125_[11]\,
      O => \int_bias[31]_i_6_n_125\
    );
\int_bias[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(3),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => \^q\(3),
      O => \or\(3)
    );
\int_bias[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(4),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => \^q\(4),
      O => \or\(4)
    );
\int_bias[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(5),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => \^q\(5),
      O => \or\(5)
    );
\int_bias[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(6),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => \^q\(6),
      O => \or\(6)
    );
\int_bias[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(7),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => \^q\(7),
      O => \or\(7)
    );
\int_bias[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(8),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => \^q\(8),
      O => \or\(8)
    );
\int_bias[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(9),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => \^q\(9),
      O => \or\(9)
    );
\int_bias_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(0),
      Q => \^q\(0),
      R => \^areset\
    );
\int_bias_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(10),
      Q => \^q\(10),
      R => \^areset\
    );
\int_bias_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(11),
      Q => \^q\(11),
      R => \^areset\
    );
\int_bias_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(12),
      Q => \^q\(12),
      R => \^areset\
    );
\int_bias_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(13),
      Q => \^q\(13),
      R => \^areset\
    );
\int_bias_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(14),
      Q => \^q\(14),
      R => \^areset\
    );
\int_bias_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(15),
      Q => \^q\(15),
      R => \^areset\
    );
\int_bias_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(16),
      Q => \^q\(16),
      R => \^areset\
    );
\int_bias_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(17),
      Q => \^q\(17),
      R => \^areset\
    );
\int_bias_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(18),
      Q => \^q\(18),
      R => \^areset\
    );
\int_bias_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(19),
      Q => \^q\(19),
      R => \^areset\
    );
\int_bias_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(1),
      Q => \^q\(1),
      R => \^areset\
    );
\int_bias_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(20),
      Q => \^q\(20),
      R => \^areset\
    );
\int_bias_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(21),
      Q => \int_bias_reg_n_125_[21]\,
      R => \^areset\
    );
\int_bias_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(22),
      Q => \int_bias_reg_n_125_[22]\,
      R => \^areset\
    );
\int_bias_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(23),
      Q => \int_bias_reg_n_125_[23]\,
      R => \^areset\
    );
\int_bias_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(24),
      Q => \int_bias_reg_n_125_[24]\,
      R => \^areset\
    );
\int_bias_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(25),
      Q => \int_bias_reg_n_125_[25]\,
      R => \^areset\
    );
\int_bias_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(26),
      Q => \int_bias_reg_n_125_[26]\,
      R => \^areset\
    );
\int_bias_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(27),
      Q => \int_bias_reg_n_125_[27]\,
      R => \^areset\
    );
\int_bias_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(28),
      Q => \int_bias_reg_n_125_[28]\,
      R => \^areset\
    );
\int_bias_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(29),
      Q => \int_bias_reg_n_125_[29]\,
      R => \^areset\
    );
\int_bias_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(2),
      Q => \^q\(2),
      R => \^areset\
    );
\int_bias_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(30),
      Q => \int_bias_reg_n_125_[30]\,
      R => \^areset\
    );
\int_bias_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(31),
      Q => \int_bias_reg_n_125_[31]\,
      R => \^areset\
    );
\int_bias_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(3),
      Q => \^q\(3),
      R => \^areset\
    );
\int_bias_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(4),
      Q => \^q\(4),
      R => \^areset\
    );
\int_bias_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(5),
      Q => \^q\(5),
      R => \^areset\
    );
\int_bias_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(6),
      Q => \^q\(6),
      R => \^areset\
    );
\int_bias_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(7),
      Q => \^q\(7),
      R => \^areset\
    );
\int_bias_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(8),
      Q => \^q\(8),
      R => \^areset\
    );
\int_bias_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(9),
      Q => \^q\(9),
      R => \^areset\
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(0),
      I1 => int_gie_i_2_n_125,
      I2 => int_gie_i_3_n_125,
      I3 => int_gie_i_4_n_125,
      I4 => p_2_in_0(0),
      O => int_gie_i_1_n_125
    );
int_gie_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => ce1,
      I1 => wstate(0),
      I2 => wstate(1),
      I3 => s_axi_BUS1_WVALID,
      I4 => \waddr_reg_n_125_[4]\,
      I5 => \waddr_reg_n_125_[3]\,
      O => int_gie_i_2_n_125
    );
int_gie_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => \int_bias[31]_i_6_n_125\,
      I1 => \waddr_reg_n_125_[2]\,
      I2 => \waddr_reg_n_125_[14]\,
      I3 => \waddr_reg_n_125_[13]\,
      O => int_gie_i_3_n_125
    );
int_gie_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \waddr_reg_n_125_[7]\,
      I1 => \waddr_reg_n_125_[8]\,
      I2 => \waddr_reg_n_125_[6]\,
      I3 => s_axi_BUS1_WSTRB(0),
      I4 => \waddr_reg_n_125_[5]\,
      O => int_gie_i_4_n_125
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_125,
      Q => p_2_in_0(0),
      R => \^areset\
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(0),
      I1 => int_ier11_out,
      I2 => \int_ier_reg_n_125_[0]\,
      O => \int_ier[0]_i_1_n_125\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(1),
      I1 => int_ier11_out,
      I2 => \int_ier_reg_n_125_[1]\,
      O => \int_ier[1]_i_1_n_125\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => int_gie_i_4_n_125,
      I1 => \waddr_reg_n_125_[3]\,
      I2 => \waddr_reg_n_125_[4]\,
      I3 => \int_bias[31]_i_3_n_125\,
      I4 => \int_bias[31]_i_5_n_125\,
      O => int_ier11_out
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_125\,
      Q => \int_ier_reg_n_125_[0]\,
      R => \^areset\
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_125\,
      Q => \int_ier_reg_n_125_[1]\,
      R => \^areset\
    );
int_image_in: entity work.\lab1_axil_conv2D_0_0_axil_conv2D_BUS1_s_axi_ram__parameterized1\
     port map (
      D(28) => int_image_in_n_126,
      D(27) => int_image_in_n_127,
      D(26) => int_image_in_n_128,
      D(25) => int_image_in_n_129,
      D(24) => int_image_in_n_130,
      D(23) => int_image_in_n_131,
      D(22) => int_image_in_n_132,
      D(21) => int_image_in_n_133,
      D(20) => int_image_in_n_134,
      D(19) => int_image_in_n_135,
      D(18) => int_image_in_n_136,
      D(17) => int_image_in_n_137,
      D(16) => int_image_in_n_138,
      D(15) => int_image_in_n_139,
      D(14) => int_image_in_n_140,
      D(13) => int_image_in_n_141,
      D(12) => int_image_in_n_142,
      D(11) => int_image_in_n_143,
      D(10) => int_image_in_n_144,
      D(9) => int_image_in_n_145,
      D(8) => int_image_in_n_146,
      D(7) => int_image_in_n_147,
      D(6) => int_image_in_n_148,
      D(5) => int_image_in_n_149,
      D(4) => int_image_in_n_150,
      D(3) => int_image_in_n_151,
      D(2) => int_image_in_n_152,
      D(1) => int_image_in_n_153,
      D(0) => int_image_in_n_154,
      E(0) => image_in_ce0,
      Q(1 downto 0) => wstate(1 downto 0),
      address1(10) => int_image_out_n_126,
      address1(9) => int_image_out_n_127,
      address1(8) => int_image_out_n_128,
      address1(7) => int_image_out_n_129,
      address1(6) => int_image_out_n_130,
      address1(5) => int_image_out_n_131,
      address1(4) => int_image_out_n_132,
      address1(3) => int_image_out_n_133,
      address1(2) => int_image_out_n_134,
      address1(1) => int_weights_n_125,
      address1(0) => int_weights_n_126,
      ap_clk => ap_clk,
      ce1 => ce1,
      int_ap_ready => int_ap_ready,
      int_image_in_read => int_image_in_read,
      int_weights_read => int_weights_read,
      p_1_in(12 downto 0) => p_1_in(12 downto 0),
      p_2_in(11 downto 0) => p_2_in(11 downto 0),
      p_3_in(1) => p_3_in(7),
      p_3_in(0) => p_3_in(2),
      q0(31 downto 0) => int_image_in_q0(31 downto 0),
      q1(28) => int_image_out_n_136,
      q1(27) => int_image_out_n_137,
      q1(26) => int_image_out_n_138,
      q1(25) => int_image_out_n_139,
      q1(24) => int_image_out_n_140,
      q1(23) => int_image_out_n_141,
      q1(22) => int_image_out_n_142,
      q1(21) => int_image_out_n_143,
      q1(20) => int_image_out_n_144,
      q1(19) => int_image_out_n_145,
      q1(18) => int_image_out_n_146,
      q1(17) => int_image_out_n_147,
      q1(16) => int_image_out_n_148,
      q1(15) => int_image_out_n_149,
      q1(14) => int_image_out_n_150,
      q1(13) => int_image_out_n_151,
      q1(12) => int_image_out_n_152,
      q1(11) => int_image_out_n_153,
      q1(10) => int_image_out_n_154,
      q1(9) => int_image_out_n_155,
      q1(8) => int_image_out_n_156,
      q1(7) => int_image_out_n_157,
      q1(6) => int_image_out_n_158,
      q1(5) => int_image_out_n_159,
      q1(4) => int_image_out_n_160,
      q1(3) => int_image_out_n_161,
      q1(2) => int_image_out_n_162,
      q1(1) => int_image_out_n_163,
      q1(0) => int_image_out_n_165,
      \rdata_data_reg[0]\ => \rdata_data[0]_i_3_n_125\,
      \rdata_data_reg[0]_0\ => \rdata_data[0]_i_4_n_125\,
      \rdata_data_reg[0]_1\ => \rdata_data[0]_i_5_n_125\,
      \rdata_data_reg[10]\ => \rdata_data[31]_i_4_n_125\,
      \rdata_data_reg[2]\ => \rdata_data[9]_i_3_n_125\,
      \rdata_data_reg[30]\(28) => \int_bias_reg_n_125_[30]\,
      \rdata_data_reg[30]\(27) => \int_bias_reg_n_125_[29]\,
      \rdata_data_reg[30]\(26) => \int_bias_reg_n_125_[28]\,
      \rdata_data_reg[30]\(25) => \int_bias_reg_n_125_[27]\,
      \rdata_data_reg[30]\(24) => \int_bias_reg_n_125_[26]\,
      \rdata_data_reg[30]\(23) => \int_bias_reg_n_125_[25]\,
      \rdata_data_reg[30]\(22) => \int_bias_reg_n_125_[24]\,
      \rdata_data_reg[30]\(21) => \int_bias_reg_n_125_[23]\,
      \rdata_data_reg[30]\(20) => \int_bias_reg_n_125_[22]\,
      \rdata_data_reg[30]\(19) => \int_bias_reg_n_125_[21]\,
      \rdata_data_reg[30]\(18 downto 8) => \^q\(20 downto 10),
      \rdata_data_reg[30]\(7 downto 1) => \^q\(8 downto 2),
      \rdata_data_reg[30]\(0) => \^q\(0),
      \rdata_data_reg[30]_0\(28) => int_weights_n_130,
      \rdata_data_reg[30]_0\(27) => int_weights_n_131,
      \rdata_data_reg[30]_0\(26) => int_weights_n_132,
      \rdata_data_reg[30]_0\(25) => int_weights_n_133,
      \rdata_data_reg[30]_0\(24) => int_weights_n_134,
      \rdata_data_reg[30]_0\(23) => int_weights_n_135,
      \rdata_data_reg[30]_0\(22) => int_weights_n_136,
      \rdata_data_reg[30]_0\(21) => int_weights_n_137,
      \rdata_data_reg[30]_0\(20) => int_weights_n_138,
      \rdata_data_reg[30]_0\(19) => int_weights_n_139,
      \rdata_data_reg[30]_0\(18) => int_weights_n_140,
      \rdata_data_reg[30]_0\(17) => int_weights_n_141,
      \rdata_data_reg[30]_0\(16) => int_weights_n_142,
      \rdata_data_reg[30]_0\(15) => int_weights_n_143,
      \rdata_data_reg[30]_0\(14) => int_weights_n_144,
      \rdata_data_reg[30]_0\(13) => int_weights_n_145,
      \rdata_data_reg[30]_0\(12) => int_weights_n_146,
      \rdata_data_reg[30]_0\(11) => int_weights_n_147,
      \rdata_data_reg[30]_0\(10) => int_weights_n_148,
      \rdata_data_reg[30]_0\(9) => int_weights_n_149,
      \rdata_data_reg[30]_0\(8) => int_weights_n_150,
      \rdata_data_reg[30]_0\(7) => int_weights_n_152,
      \rdata_data_reg[30]_0\(6) => int_weights_n_153,
      \rdata_data_reg[30]_0\(5) => int_weights_n_154,
      \rdata_data_reg[30]_0\(4) => int_weights_n_155,
      \rdata_data_reg[30]_0\(3) => int_weights_n_156,
      \rdata_data_reg[30]_0\(2) => int_weights_n_157,
      \rdata_data_reg[30]_0\(1) => int_weights_n_158,
      \rdata_data_reg[30]_0\(0) => int_weights_n_159,
      s_axi_BUS1_ARADDR(0) => s_axi_BUS1_ARADDR(5),
      s_axi_BUS1_ARVALID => s_axi_BUS1_ARVALID,
      s_axi_BUS1_WDATA(31 downto 0) => s_axi_BUS1_WDATA(31 downto 0),
      s_axi_BUS1_WSTRB(3 downto 0) => s_axi_BUS1_WSTRB(3 downto 0),
      s_axi_BUS1_WVALID => s_axi_BUS1_WVALID,
      \write_p1.mem_reg_0_0\(1 downto 0) => rstate(1 downto 0),
      \write_p1.mem_reg_0_1\(12 downto 0) => \write_p1.mem_reg_0\(12 downto 0),
      \write_p1.mem_reg_0_2\(10 downto 0) => \write_p1.mem_reg_0_0\(10 downto 0),
      \write_p1.mem_reg_1_0\(2) => int_image_in_n_180,
      \write_p1.mem_reg_1_0\(1) => int_image_in_n_181,
      \write_p1.mem_reg_1_0\(0) => int_image_in_n_182,
      \write_p1.mem_reg_1_1\ => int_image_in_write_reg_n_125
    );
int_image_in_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => rstate(0),
      I1 => rstate(1),
      I2 => s_axi_BUS1_ARVALID,
      I3 => s_axi_BUS1_ARADDR(13),
      I4 => s_axi_BUS1_ARADDR(14),
      O => int_image_in_read0
    );
int_image_in_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_image_in_read0,
      Q => int_image_in_read,
      R => \^areset\
    );
\int_image_in_shift0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_ce0,
      D => \int_image_in_shift0_reg[1]_0\(0),
      Q => COUNT(3),
      R => \^areset\
    );
\int_image_in_shift0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_ce0,
      D => \int_image_in_shift0_reg[1]_0\(1),
      Q => COUNT(4),
      R => \^areset\
    );
int_image_in_write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75553000"
    )
        port map (
      I0 => \int_bias[31]_i_3_n_125\,
      I1 => s_axi_BUS1_AWADDR(12),
      I2 => s_axi_BUS1_AWADDR(11),
      I3 => aw_hs,
      I4 => int_image_in_write_reg_n_125,
      O => int_image_in_write_i_1_n_125
    );
int_image_in_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_image_in_write_i_1_n_125,
      Q => int_image_in_write_reg_n_125,
      R => \^areset\
    );
int_image_out: entity work.\lab1_axil_conv2D_0_0_axil_conv2D_BUS1_s_axi_ram__parameterized3\
     port map (
      D(0) => int_image_out_n_125,
      Q(0) => \^q\(9),
      address1(8) => int_image_out_n_126,
      address1(7) => int_image_out_n_127,
      address1(6) => int_image_out_n_128,
      address1(5) => int_image_out_n_129,
      address1(4) => int_image_out_n_130,
      address1(3) => int_image_out_n_131,
      address1(2) => int_image_out_n_132,
      address1(1) => int_image_out_n_133,
      address1(0) => int_image_out_n_134,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      ce1 => ce1,
      icmp_ln31_reg_756_pp0_iter2_reg => icmp_ln31_reg_756_pp0_iter2_reg,
      icmp_ln44_reg_858 => icmp_ln44_reg_858,
      int_image_in_read => int_image_in_read,
      int_weights_read => int_weights_read,
      interrupt => \^interrupt\,
      q1(0) => int_weights_n_151,
      \rdata_data_reg[9]\ => \rdata_data[9]_i_3_n_125\,
      \rdata_data_reg[9]_0\(0) => int_image_in_n_181,
      s_axi_BUS1_ARADDR(8 downto 0) => s_axi_BUS1_ARADDR(12 downto 4),
      s_axi_BUS1_ARVALID => s_axi_BUS1_ARVALID,
      \write_p0.mem_reg_0_0\(12 downto 0) => \write_p0.mem_reg_0\(12 downto 0),
      \write_p0.mem_reg_0_1\(1 downto 0) => \read_p0_rf.q0_reg[31]_0\(2 downto 1),
      \write_p0.mem_reg_0_2\(1) => int_weights_n_125,
      \write_p0.mem_reg_0_2\(0) => int_weights_n_126,
      \write_p0.mem_reg_1_0\(30) => int_image_out_n_135,
      \write_p0.mem_reg_1_0\(29) => int_image_out_n_136,
      \write_p0.mem_reg_1_0\(28) => int_image_out_n_137,
      \write_p0.mem_reg_1_0\(27) => int_image_out_n_138,
      \write_p0.mem_reg_1_0\(26) => int_image_out_n_139,
      \write_p0.mem_reg_1_0\(25) => int_image_out_n_140,
      \write_p0.mem_reg_1_0\(24) => int_image_out_n_141,
      \write_p0.mem_reg_1_0\(23) => int_image_out_n_142,
      \write_p0.mem_reg_1_0\(22) => int_image_out_n_143,
      \write_p0.mem_reg_1_0\(21) => int_image_out_n_144,
      \write_p0.mem_reg_1_0\(20) => int_image_out_n_145,
      \write_p0.mem_reg_1_0\(19) => int_image_out_n_146,
      \write_p0.mem_reg_1_0\(18) => int_image_out_n_147,
      \write_p0.mem_reg_1_0\(17) => int_image_out_n_148,
      \write_p0.mem_reg_1_0\(16) => int_image_out_n_149,
      \write_p0.mem_reg_1_0\(15) => int_image_out_n_150,
      \write_p0.mem_reg_1_0\(14) => int_image_out_n_151,
      \write_p0.mem_reg_1_0\(13) => int_image_out_n_152,
      \write_p0.mem_reg_1_0\(12) => int_image_out_n_153,
      \write_p0.mem_reg_1_0\(11) => int_image_out_n_154,
      \write_p0.mem_reg_1_0\(10) => int_image_out_n_155,
      \write_p0.mem_reg_1_0\(9) => int_image_out_n_156,
      \write_p0.mem_reg_1_0\(8) => int_image_out_n_157,
      \write_p0.mem_reg_1_0\(7) => int_image_out_n_158,
      \write_p0.mem_reg_1_0\(6) => int_image_out_n_159,
      \write_p0.mem_reg_1_0\(5) => int_image_out_n_160,
      \write_p0.mem_reg_1_0\(4) => int_image_out_n_161,
      \write_p0.mem_reg_1_0\(3) => int_image_out_n_162,
      \write_p0.mem_reg_1_0\(2) => int_image_out_n_163,
      \write_p0.mem_reg_1_0\(1) => int_image_out_n_164,
      \write_p0.mem_reg_1_0\(0) => int_image_out_n_165,
      \write_p0.mem_reg_1_1\(1 downto 0) => rstate(1 downto 0),
      \write_p0.mem_reg_1_2\(8) => \waddr_reg_n_125_[12]\,
      \write_p0.mem_reg_1_2\(7) => \waddr_reg_n_125_[11]\,
      \write_p0.mem_reg_1_2\(6) => \waddr_reg_n_125_[10]\,
      \write_p0.mem_reg_1_2\(5) => \waddr_reg_n_125_[9]\,
      \write_p0.mem_reg_1_2\(4) => \waddr_reg_n_125_[8]\,
      \write_p0.mem_reg_1_2\(3) => \waddr_reg_n_125_[7]\,
      \write_p0.mem_reg_1_2\(2) => \waddr_reg_n_125_[6]\,
      \write_p0.mem_reg_1_2\(1) => \waddr_reg_n_125_[5]\,
      \write_p0.mem_reg_1_2\(0) => \waddr_reg_n_125_[4]\,
      \write_p0.mem_reg_1_3\(8 downto 0) => \write_p0.mem_reg_1\(8 downto 0)
    );
int_image_out_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => rstate(0),
      I1 => rstate(1),
      I2 => s_axi_BUS1_ARVALID,
      I3 => s_axi_BUS1_ARADDR(14),
      I4 => s_axi_BUS1_ARADDR(13),
      O => int_image_out_read0
    );
int_image_out_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_image_out_read0,
      Q => int_image_out_read,
      R => \^areset\
    );
int_interrupt_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^areset\
    );
int_interrupt_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => p_2_in_0(0),
      I1 => p_1_in_1,
      I2 => \int_isr_reg_n_125_[0]\,
      O => int_interrupt0
    );
int_interrupt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_interrupt0,
      Q => \^interrupt\,
      R => \^areset\
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7777777F8888888"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(0),
      I1 => int_isr8_out,
      I2 => \read_p0_rf.q0_reg[31]_0\(2),
      I3 => ap_loop_exit_ready_pp0_iter3_reg,
      I4 => \int_ier_reg_n_125_[0]\,
      I5 => \int_isr_reg_n_125_[0]\,
      O => \int_isr[0]_i_1_n_125\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => int_gie_i_4_n_125,
      I1 => \waddr_reg_n_125_[3]\,
      I2 => \waddr_reg_n_125_[4]\,
      I3 => \int_bias[31]_i_3_n_125\,
      I4 => int_gie_i_3_n_125,
      O => int_isr8_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7777777F8888888"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(1),
      I1 => int_isr8_out,
      I2 => \read_p0_rf.q0_reg[31]_0\(2),
      I3 => ap_loop_exit_ready_pp0_iter3_reg,
      I4 => \int_ier_reg_n_125_[1]\,
      I5 => p_1_in_1,
      O => \int_isr[1]_i_1_n_125\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_125\,
      Q => \int_isr_reg_n_125_[0]\,
      R => \^areset\
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_125\,
      Q => p_1_in_1,
      R => \^areset\
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => task_ap_done,
      I1 => s_axi_BUS1_ARADDR(5),
      I2 => \rdata_data[9]_i_3_n_125\,
      I3 => int_task_ap_done,
      O => int_task_ap_done_i_1_n_125
    );
int_task_ap_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F404040"
    )
        port map (
      I0 => p_3_in(2),
      I1 => ap_idle,
      I2 => auto_restart_status_reg_n_125,
      I3 => \read_p0_rf.q0_reg[31]_0\(2),
      I4 => ap_loop_exit_ready_pp0_iter3_reg,
      O => task_ap_done
    );
int_task_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_task_ap_done_i_1_n_125,
      Q => int_task_ap_done,
      R => \^areset\
    );
int_weights: entity work.lab1_axil_conv2D_0_0_axil_conv2D_BUS1_s_axi_ram
     port map (
      D(1) => int_weights_n_127,
      D(0) => int_weights_n_128,
      E(0) => image_in_ce0,
      Q(1 downto 0) => wstate(1 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ce1 => ce1,
      int_image_in_read => int_image_in_read,
      int_weights_read => int_weights_read,
      \rdata_data_reg[1]\ => \rdata_data[1]_i_3_n_125\,
      \rdata_data_reg[31]\ => \rdata_data[31]_i_4_n_125\,
      \rdata_data_reg[31]_0\(0) => \int_bias_reg_n_125_[31]\,
      \rdata_data_reg[31]_1\(1) => int_image_in_n_180,
      \rdata_data_reg[31]_1\(0) => int_image_in_n_182,
      \rdata_data_reg[31]_2\(1) => int_image_out_n_135,
      \rdata_data_reg[31]_2\(0) => int_image_out_n_164,
      \read_p0_rf.q0_reg[0]_0\(2 downto 0) => \read_p0_rf.q0_reg[0]\(3 downto 1),
      \read_p0_rf.q0_reg[0]_1\(1 downto 0) => \int_weights_shift0_reg[1]_0\(1 downto 0),
      \read_p0_rf.q0_reg[31]_0\(31) => int_weights_n_160,
      \read_p0_rf.q0_reg[31]_0\(30) => int_weights_n_161,
      \read_p0_rf.q0_reg[31]_0\(29) => int_weights_n_162,
      \read_p0_rf.q0_reg[31]_0\(28) => int_weights_n_163,
      \read_p0_rf.q0_reg[31]_0\(27) => int_weights_n_164,
      \read_p0_rf.q0_reg[31]_0\(26) => int_weights_n_165,
      \read_p0_rf.q0_reg[31]_0\(25) => int_weights_n_166,
      \read_p0_rf.q0_reg[31]_0\(24) => int_weights_n_167,
      \read_p0_rf.q0_reg[31]_0\(23) => int_weights_n_168,
      \read_p0_rf.q0_reg[31]_0\(22) => int_weights_n_169,
      \read_p0_rf.q0_reg[31]_0\(21) => int_weights_n_170,
      \read_p0_rf.q0_reg[31]_0\(20) => int_weights_n_171,
      \read_p0_rf.q0_reg[31]_0\(19) => int_weights_n_172,
      \read_p0_rf.q0_reg[31]_0\(18) => int_weights_n_173,
      \read_p0_rf.q0_reg[31]_0\(17) => int_weights_n_174,
      \read_p0_rf.q0_reg[31]_0\(16) => int_weights_n_175,
      \read_p0_rf.q0_reg[31]_0\(15) => int_weights_n_176,
      \read_p0_rf.q0_reg[31]_0\(14) => int_weights_n_177,
      \read_p0_rf.q0_reg[31]_0\(13) => int_weights_n_178,
      \read_p0_rf.q0_reg[31]_0\(12) => int_weights_n_179,
      \read_p0_rf.q0_reg[31]_0\(11) => int_weights_n_180,
      \read_p0_rf.q0_reg[31]_0\(10) => int_weights_n_181,
      \read_p0_rf.q0_reg[31]_0\(9) => int_weights_n_182,
      \read_p0_rf.q0_reg[31]_0\(8) => int_weights_n_183,
      \read_p0_rf.q0_reg[31]_0\(7) => int_weights_n_184,
      \read_p0_rf.q0_reg[31]_0\(6) => int_weights_n_185,
      \read_p0_rf.q0_reg[31]_0\(5) => int_weights_n_186,
      \read_p0_rf.q0_reg[31]_0\(4) => int_weights_n_187,
      \read_p0_rf.q0_reg[31]_0\(3) => int_weights_n_188,
      \read_p0_rf.q0_reg[31]_0\(2) => int_weights_n_189,
      \read_p0_rf.q0_reg[31]_0\(1) => int_weights_n_190,
      \read_p0_rf.q0_reg[31]_0\(0) => int_weights_n_191,
      \read_p0_rf.q0_reg[31]_1\(2 downto 0) => \read_p0_rf.q0_reg[31]_0\(2 downto 0),
      \read_p1_rf.q1_reg[0]_0\ => int_weights_write_reg_n_125,
      \read_p1_rf.q1_reg[30]_0\(29) => int_weights_n_130,
      \read_p1_rf.q1_reg[30]_0\(28) => int_weights_n_131,
      \read_p1_rf.q1_reg[30]_0\(27) => int_weights_n_132,
      \read_p1_rf.q1_reg[30]_0\(26) => int_weights_n_133,
      \read_p1_rf.q1_reg[30]_0\(25) => int_weights_n_134,
      \read_p1_rf.q1_reg[30]_0\(24) => int_weights_n_135,
      \read_p1_rf.q1_reg[30]_0\(23) => int_weights_n_136,
      \read_p1_rf.q1_reg[30]_0\(22) => int_weights_n_137,
      \read_p1_rf.q1_reg[30]_0\(21) => int_weights_n_138,
      \read_p1_rf.q1_reg[30]_0\(20) => int_weights_n_139,
      \read_p1_rf.q1_reg[30]_0\(19) => int_weights_n_140,
      \read_p1_rf.q1_reg[30]_0\(18) => int_weights_n_141,
      \read_p1_rf.q1_reg[30]_0\(17) => int_weights_n_142,
      \read_p1_rf.q1_reg[30]_0\(16) => int_weights_n_143,
      \read_p1_rf.q1_reg[30]_0\(15) => int_weights_n_144,
      \read_p1_rf.q1_reg[30]_0\(14) => int_weights_n_145,
      \read_p1_rf.q1_reg[30]_0\(13) => int_weights_n_146,
      \read_p1_rf.q1_reg[30]_0\(12) => int_weights_n_147,
      \read_p1_rf.q1_reg[30]_0\(11) => int_weights_n_148,
      \read_p1_rf.q1_reg[30]_0\(10) => int_weights_n_149,
      \read_p1_rf.q1_reg[30]_0\(9) => int_weights_n_150,
      \read_p1_rf.q1_reg[30]_0\(8) => int_weights_n_151,
      \read_p1_rf.q1_reg[30]_0\(7) => int_weights_n_152,
      \read_p1_rf.q1_reg[30]_0\(6) => int_weights_n_153,
      \read_p1_rf.q1_reg[30]_0\(5) => int_weights_n_154,
      \read_p1_rf.q1_reg[30]_0\(4) => int_weights_n_155,
      \read_p1_rf.q1_reg[30]_0\(3) => int_weights_n_156,
      \read_p1_rf.q1_reg[30]_0\(2) => int_weights_n_157,
      \read_p1_rf.q1_reg[30]_0\(1) => int_weights_n_158,
      \read_p1_rf.q1_reg[30]_0\(0) => int_weights_n_159,
      s_axi_BUS1_ARADDR(1 downto 0) => s_axi_BUS1_ARADDR(3 downto 2),
      \s_axi_BUS1_ARADDR[3]\(1) => int_weights_n_125,
      \s_axi_BUS1_ARADDR[3]\(0) => int_weights_n_126,
      s_axi_BUS1_ARVALID => s_axi_BUS1_ARVALID,
      s_axi_BUS1_WDATA(31 downto 0) => s_axi_BUS1_WDATA(31 downto 0),
      s_axi_BUS1_WSTRB(3 downto 0) => s_axi_BUS1_WSTRB(3 downto 0),
      s_axi_BUS1_WVALID => s_axi_BUS1_WVALID,
      \write_p0.mem_reg_0\(1 downto 0) => rstate(1 downto 0),
      \write_p0.mem_reg_0_0\(1) => \waddr_reg_n_125_[3]\,
      \write_p0.mem_reg_0_0\(0) => \waddr_reg_n_125_[2]\
    );
int_weights_read_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => int_weights_read_i_2_n_125,
      I1 => s_axi_BUS1_ARADDR(4),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => s_axi_BUS1_ARVALID,
      I4 => rstate(1),
      I5 => rstate(0),
      O => int_weights_read0
    );
int_weights_read_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(14),
      I1 => int_weights_read_i_3_n_125,
      I2 => s_axi_BUS1_ARADDR(9),
      I3 => s_axi_BUS1_ARADDR(8),
      I4 => s_axi_BUS1_ARADDR(7),
      I5 => s_axi_BUS1_ARADDR(6),
      O => int_weights_read_i_2_n_125
    );
int_weights_read_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(11),
      I1 => s_axi_BUS1_ARADDR(10),
      I2 => s_axi_BUS1_ARADDR(12),
      I3 => s_axi_BUS1_ARADDR(13),
      O => int_weights_read_i_3_n_125
    );
int_weights_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_weights_read0,
      Q => int_weights_read,
      R => \^areset\
    );
\int_weights_shift0[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD01"
    )
        port map (
      I0 => \int_weights_shift0_reg[1]_0\(0),
      I1 => \read_p0_rf.q0_reg[31]_0\(2),
      I2 => \read_p0_rf.q0_reg[31]_0\(1),
      I3 => \read_p0_rf.q0_reg[0]\(0),
      O => \int_weights_shift0[0]_i_1_n_125\
    );
\int_weights_shift0[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9D98"
    )
        port map (
      I0 => \read_p0_rf.q0_reg[31]_0\(2),
      I1 => \read_p0_rf.q0_reg[0]\(1),
      I2 => \read_p0_rf.q0_reg[31]_0\(1),
      I3 => \int_weights_shift0_reg[1]_0\(1),
      O => \int_weights_shift0[1]_i_1_n_125\
    );
\int_weights_shift0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_ce0,
      D => \int_weights_shift0[0]_i_1_n_125\,
      Q => B(0),
      R => \^areset\
    );
\int_weights_shift0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_ce0,
      D => \int_weights_shift0[1]_i_1_n_125\,
      Q => B(1),
      R => \^areset\
    );
int_weights_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFFFFF0000"
    )
        port map (
      I0 => ce1,
      I1 => wstate(0),
      I2 => wstate(1),
      I3 => s_axi_BUS1_WVALID,
      I4 => int_weights_write0,
      I5 => int_weights_write_reg_n_125,
      O => int_weights_write_i_1_n_125
    );
int_weights_write_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => int_weights_write_i_3_n_125,
      I1 => s_axi_BUS1_AWADDR(11),
      I2 => s_axi_BUS1_AWADDR(2),
      I3 => s_axi_BUS1_AWADDR(4),
      I4 => s_axi_BUS1_AWADDR(8),
      I5 => int_weights_write_i_4_n_125,
      O => int_weights_write0
    );
int_weights_write_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_BUS1_AWADDR(6),
      I1 => s_axi_BUS1_AWADDR(12),
      I2 => s_axi_BUS1_AWADDR(9),
      I3 => s_axi_BUS1_AWADDR(10),
      O => int_weights_write_i_3_n_125
    );
int_weights_write_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => wstate(0),
      I1 => wstate(1),
      I2 => s_axi_BUS1_AWVALID,
      I3 => s_axi_BUS1_AWADDR(7),
      I4 => s_axi_BUS1_AWADDR(3),
      I5 => s_axi_BUS1_AWADDR(5),
      O => int_weights_write_i_4_n_125
    );
int_weights_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_weights_write_i_1_n_125,
      Q => int_weights_write_reg_n_125,
      R => \^areset\
    );
\rdata_data[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFFFF"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(4),
      I1 => ce1,
      I2 => s_axi_BUS1_ARADDR(0),
      I3 => s_axi_BUS1_ARADDR(1),
      I4 => int_weights_read_i_2_n_125,
      O => \rdata_data[0]_i_3_n_125\
    );
\rdata_data[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(3),
      I1 => s_axi_BUS1_ARADDR(2),
      O => \rdata_data[0]_i_4_n_125\
    );
\rdata_data[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000047FF"
    )
        port map (
      I0 => \int_isr_reg_n_125_[0]\,
      I1 => s_axi_BUS1_ARADDR(2),
      I2 => \int_ier_reg_n_125_[0]\,
      I3 => s_axi_BUS1_ARADDR(3),
      I4 => \rdata_data[0]_i_6_n_125\,
      O => \rdata_data[0]_i_5_n_125\
    );
\rdata_data[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AA00FC"
    )
        port map (
      I0 => p_2_in_0(0),
      I1 => \^ap_start\,
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => s_axi_BUS1_ARADDR(3),
      I4 => s_axi_BUS1_ARADDR(2),
      O => \rdata_data[0]_i_6_n_125\
    );
\rdata_data[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => int_weights_read_i_2_n_125,
      I1 => s_axi_BUS1_ARADDR(0),
      I2 => s_axi_BUS1_ARADDR(1),
      I3 => s_axi_BUS1_ARADDR(4),
      I4 => \rdata_data[1]_i_4_n_125\,
      O => \rdata_data[1]_i_3_n_125\
    );
\rdata_data[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FDFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => s_axi_BUS1_ARADDR(2),
      I2 => s_axi_BUS1_ARADDR(3),
      I3 => s_axi_BUS1_ARADDR(5),
      I4 => \rdata_data[1]_i_5_n_125\,
      O => \rdata_data[1]_i_4_n_125\
    );
\rdata_data[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0CC00AA"
    )
        port map (
      I0 => int_task_ap_done,
      I1 => \int_ier_reg_n_125_[1]\,
      I2 => p_1_in_1,
      I3 => s_axi_BUS1_ARADDR(2),
      I4 => s_axi_BUS1_ARADDR(3),
      I5 => s_axi_BUS1_ARADDR(5),
      O => \rdata_data[1]_i_5_n_125\
    );
\rdata_data[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFFFEFEFEFE"
    )
        port map (
      I0 => int_image_out_read,
      I1 => int_image_in_read,
      I2 => int_weights_read,
      I3 => rstate(0),
      I4 => rstate(1),
      I5 => s_axi_BUS1_ARVALID,
      O => \rdata_data[31]_i_1_n_125\
    );
\rdata_data[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDFFFFFFFFF"
    )
        port map (
      I0 => int_weights_read_i_2_n_125,
      I1 => \rdata_data[31]_i_5_n_125\,
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => rstate(0),
      I4 => rstate(1),
      I5 => s_axi_BUS1_ARVALID,
      O => \rdata_data[31]_i_4_n_125\
    );
\rdata_data[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(1),
      I1 => s_axi_BUS1_ARADDR(0),
      I2 => s_axi_BUS1_ARADDR(3),
      I3 => s_axi_BUS1_ARADDR(4),
      I4 => s_axi_BUS1_ARADDR(2),
      O => \rdata_data[31]_i_5_n_125\
    );
\rdata_data[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \rdata_data[0]_i_4_n_125\,
      I1 => int_weights_read_i_2_n_125,
      I2 => s_axi_BUS1_ARADDR(1),
      I3 => s_axi_BUS1_ARADDR(0),
      I4 => ce1,
      I5 => s_axi_BUS1_ARADDR(4),
      O => \rdata_data[9]_i_3_n_125\
    );
\rdata_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_image_in_n_154,
      Q => s_axi_BUS1_RDATA(0),
      R => '0'
    );
\rdata_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_image_in_n_146,
      Q => s_axi_BUS1_RDATA(10),
      R => '0'
    );
\rdata_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_image_in_n_145,
      Q => s_axi_BUS1_RDATA(11),
      R => '0'
    );
\rdata_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_image_in_n_144,
      Q => s_axi_BUS1_RDATA(12),
      R => '0'
    );
\rdata_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_image_in_n_143,
      Q => s_axi_BUS1_RDATA(13),
      R => '0'
    );
\rdata_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_image_in_n_142,
      Q => s_axi_BUS1_RDATA(14),
      R => '0'
    );
\rdata_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_image_in_n_141,
      Q => s_axi_BUS1_RDATA(15),
      R => '0'
    );
\rdata_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_image_in_n_140,
      Q => s_axi_BUS1_RDATA(16),
      R => '0'
    );
\rdata_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_image_in_n_139,
      Q => s_axi_BUS1_RDATA(17),
      R => '0'
    );
\rdata_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_image_in_n_138,
      Q => s_axi_BUS1_RDATA(18),
      R => '0'
    );
\rdata_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_image_in_n_137,
      Q => s_axi_BUS1_RDATA(19),
      R => '0'
    );
\rdata_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_weights_n_128,
      Q => s_axi_BUS1_RDATA(1),
      R => '0'
    );
\rdata_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_image_in_n_136,
      Q => s_axi_BUS1_RDATA(20),
      R => '0'
    );
\rdata_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_image_in_n_135,
      Q => s_axi_BUS1_RDATA(21),
      R => '0'
    );
\rdata_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_image_in_n_134,
      Q => s_axi_BUS1_RDATA(22),
      R => '0'
    );
\rdata_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_image_in_n_133,
      Q => s_axi_BUS1_RDATA(23),
      R => '0'
    );
\rdata_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_image_in_n_132,
      Q => s_axi_BUS1_RDATA(24),
      R => '0'
    );
\rdata_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_image_in_n_131,
      Q => s_axi_BUS1_RDATA(25),
      R => '0'
    );
\rdata_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_image_in_n_130,
      Q => s_axi_BUS1_RDATA(26),
      R => '0'
    );
\rdata_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_image_in_n_129,
      Q => s_axi_BUS1_RDATA(27),
      R => '0'
    );
\rdata_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_image_in_n_128,
      Q => s_axi_BUS1_RDATA(28),
      R => '0'
    );
\rdata_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_image_in_n_127,
      Q => s_axi_BUS1_RDATA(29),
      R => '0'
    );
\rdata_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_image_in_n_153,
      Q => s_axi_BUS1_RDATA(2),
      R => '0'
    );
\rdata_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_image_in_n_126,
      Q => s_axi_BUS1_RDATA(30),
      R => '0'
    );
\rdata_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_weights_n_127,
      Q => s_axi_BUS1_RDATA(31),
      R => '0'
    );
\rdata_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_image_in_n_152,
      Q => s_axi_BUS1_RDATA(3),
      R => '0'
    );
\rdata_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_image_in_n_151,
      Q => s_axi_BUS1_RDATA(4),
      R => '0'
    );
\rdata_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_image_in_n_150,
      Q => s_axi_BUS1_RDATA(5),
      R => '0'
    );
\rdata_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_image_in_n_149,
      Q => s_axi_BUS1_RDATA(6),
      R => '0'
    );
\rdata_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_image_in_n_148,
      Q => s_axi_BUS1_RDATA(7),
      R => '0'
    );
\rdata_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_image_in_n_147,
      Q => s_axi_BUS1_RDATA(8),
      R => '0'
    );
\rdata_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_image_out_n_125,
      Q => s_axi_BUS1_RDATA(9),
      R => '0'
    );
rewind_ap_ready_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77FF7000"
    )
        port map (
      I0 => \read_p0_rf.q0_reg[31]_0\(2),
      I1 => ap_loop_exit_ready_pp0_iter3_reg,
      I2 => \^ap_loop_exit_ready\,
      I3 => \^ap_start\,
      I4 => rewind_ap_ready_reg,
      O => \ap_CS_fsm_reg[2]\
    );
\rstate[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"32003232"
    )
        port map (
      I0 => s_axi_BUS1_ARVALID,
      I1 => rstate(1),
      I2 => rstate(0),
      I3 => \rdata_data[31]_i_1_n_125\,
      I4 => s_axi_BUS1_RREADY,
      O => rnext(0)
    );
\rstate_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(0),
      Q => rstate(0),
      R => \^areset\
    );
\rstate_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => rstate(1),
      S => \^areset\
    );
s_axi_BUS1_ARREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      O => s_axi_BUS1_ARREADY
    );
s_axi_BUS1_AWREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wstate(0),
      I1 => wstate(1),
      O => s_axi_BUS1_AWREADY
    );
s_axi_BUS1_BVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      O => s_axi_BUS1_BVALID
    );
s_axi_BUS1_RVALID_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => int_image_out_read,
      I3 => int_image_in_read,
      I4 => int_weights_read,
      O => s_axi_BUS1_RVALID
    );
s_axi_BUS1_WREADY_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444404"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      I2 => s_axi_BUS1_ARVALID,
      I3 => rstate(1),
      I4 => rstate(0),
      O => s_axi_BUS1_WREADY
    );
tmp_product_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_weights_n_167,
      I1 => int_weights_n_183,
      I2 => B(0),
      I3 => int_weights_n_175,
      I4 => B(1),
      I5 => int_weights_n_191,
      O => \read_p0_rf.q0_reg[31]\(0)
    );
tmp_product_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_image_in_q0(31),
      I1 => int_image_in_q0(15),
      I2 => COUNT(3),
      I3 => int_image_in_q0(23),
      I4 => COUNT(4),
      I5 => int_image_in_q0(7),
      O => A(7)
    );
tmp_product_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_image_in_q0(30),
      I1 => int_image_in_q0(14),
      I2 => COUNT(3),
      I3 => int_image_in_q0(22),
      I4 => COUNT(4),
      I5 => int_image_in_q0(6),
      O => A(6)
    );
tmp_product_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_image_in_q0(29),
      I1 => int_image_in_q0(13),
      I2 => COUNT(3),
      I3 => int_image_in_q0(21),
      I4 => COUNT(4),
      I5 => int_image_in_q0(5),
      O => A(5)
    );
tmp_product_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_image_in_q0(28),
      I1 => int_image_in_q0(12),
      I2 => COUNT(3),
      I3 => int_image_in_q0(20),
      I4 => COUNT(4),
      I5 => int_image_in_q0(4),
      O => A(4)
    );
tmp_product_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_image_in_q0(27),
      I1 => int_image_in_q0(11),
      I2 => COUNT(3),
      I3 => int_image_in_q0(19),
      I4 => COUNT(4),
      I5 => int_image_in_q0(3),
      O => A(3)
    );
tmp_product_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_image_in_q0(26),
      I1 => int_image_in_q0(10),
      I2 => COUNT(3),
      I3 => int_image_in_q0(18),
      I4 => COUNT(4),
      I5 => int_image_in_q0(2),
      O => A(2)
    );
tmp_product_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_image_in_q0(25),
      I1 => int_image_in_q0(9),
      I2 => COUNT(3),
      I3 => int_image_in_q0(17),
      I4 => COUNT(4),
      I5 => int_image_in_q0(1),
      O => A(1)
    );
tmp_product_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_image_in_q0(24),
      I1 => int_image_in_q0(8),
      I2 => COUNT(3),
      I3 => int_image_in_q0(16),
      I4 => COUNT(4),
      I5 => int_image_in_q0(0),
      O => A(0)
    );
tmp_product_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_weights_n_160,
      I1 => int_weights_n_176,
      I2 => B(0),
      I3 => int_weights_n_168,
      I4 => B(1),
      I5 => int_weights_n_184,
      O => \read_p0_rf.q0_reg[31]\(7)
    );
tmp_product_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_weights_n_161,
      I1 => int_weights_n_177,
      I2 => B(0),
      I3 => int_weights_n_169,
      I4 => B(1),
      I5 => int_weights_n_185,
      O => \read_p0_rf.q0_reg[31]\(6)
    );
tmp_product_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_weights_n_162,
      I1 => int_weights_n_178,
      I2 => B(0),
      I3 => int_weights_n_170,
      I4 => B(1),
      I5 => int_weights_n_186,
      O => \read_p0_rf.q0_reg[31]\(5)
    );
tmp_product_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_weights_n_163,
      I1 => int_weights_n_179,
      I2 => B(0),
      I3 => int_weights_n_171,
      I4 => B(1),
      I5 => int_weights_n_187,
      O => \read_p0_rf.q0_reg[31]\(4)
    );
tmp_product_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_weights_n_164,
      I1 => int_weights_n_180,
      I2 => B(0),
      I3 => int_weights_n_172,
      I4 => B(1),
      I5 => int_weights_n_188,
      O => \read_p0_rf.q0_reg[31]\(3)
    );
tmp_product_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_weights_n_165,
      I1 => int_weights_n_181,
      I2 => B(0),
      I3 => int_weights_n_173,
      I4 => B(1),
      I5 => int_weights_n_189,
      O => \read_p0_rf.q0_reg[31]\(2)
    );
tmp_product_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_weights_n_166,
      I1 => int_weights_n_182,
      I2 => B(0),
      I3 => int_weights_n_174,
      I4 => B(1),
      I5 => int_weights_n_190,
      O => \read_p0_rf.q0_reg[31]\(1)
    );
\waddr[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_BUS1_AWVALID,
      I1 => wstate(1),
      I2 => wstate(0),
      O => aw_hs
    );
\waddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(8),
      Q => \waddr_reg_n_125_[10]\,
      R => '0'
    );
\waddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(9),
      Q => \waddr_reg_n_125_[11]\,
      R => '0'
    );
\waddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(10),
      Q => \waddr_reg_n_125_[12]\,
      R => '0'
    );
\waddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(11),
      Q => \waddr_reg_n_125_[13]\,
      R => '0'
    );
\waddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(12),
      Q => \waddr_reg_n_125_[14]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(0),
      Q => \waddr_reg_n_125_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(1),
      Q => \waddr_reg_n_125_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(2),
      Q => \waddr_reg_n_125_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(3),
      Q => \waddr_reg_n_125_[5]\,
      R => '0'
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(4),
      Q => \waddr_reg_n_125_[6]\,
      R => '0'
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(5),
      Q => \waddr_reg_n_125_[7]\,
      R => '0'
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(6),
      Q => \waddr_reg_n_125_[8]\,
      R => '0'
    );
\waddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(7),
      Q => \waddr_reg_n_125_[9]\,
      R => '0'
    );
\wstate[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0A030A"
    )
        port map (
      I0 => s_axi_BUS1_AWVALID,
      I1 => s_axi_BUS1_WVALID,
      I2 => wstate(1),
      I3 => wstate(0),
      I4 => ce1,
      O => wnext(0)
    );
\wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00440F00"
    )
        port map (
      I0 => ce1,
      I1 => s_axi_BUS1_WVALID,
      I2 => s_axi_BUS1_BREADY,
      I3 => wstate(1),
      I4 => wstate(0),
      O => wnext(1)
    );
\wstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => wnext(0),
      Q => wstate(0),
      S => \^areset\
    );
\wstate_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => wnext(1),
      Q => wstate(1),
      S => \^areset\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab1_axil_conv2D_0_0_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    p_reg_reg_1 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    p_2_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_1_in : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \int_image_in_shift0_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab1_axil_conv2D_0_0_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1 : entity is "axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1";
end lab1_axil_conv2D_0_0_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1;

architecture STRUCTURE of lab1_axil_conv2D_0_0_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1 is
begin
axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_DSP48_0_U: entity work.lab1_axil_conv2D_0_0_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_DSP48_0
     port map (
      D(12 downto 0) => D(12 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      \ap_CS_fsm_reg[2]\(10 downto 0) => \ap_CS_fsm_reg[2]\(10 downto 0),
      \ap_CS_fsm_reg[2]_0\(1 downto 0) => \ap_CS_fsm_reg[2]_0\(1 downto 0),
      ap_clk => ap_clk,
      \int_image_in_shift0_reg[0]\(0) => \int_image_in_shift0_reg[0]\(0),
      p_1_in(12 downto 0) => p_1_in(12 downto 0),
      p_2_in(11 downto 0) => p_2_in(11 downto 0),
      p_reg_reg_0(1 downto 0) => p_reg_reg(1 downto 0),
      p_reg_reg_1(6 downto 0) => p_reg_reg_0(6 downto 0),
      p_reg_reg_2(6 downto 0) => p_reg_reg_1(6 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab1_axil_conv2D_0_0_axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \j19_fu_130_reg[6]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC_VECTOR ( 6 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    p_reg_reg_1 : in STD_LOGIC;
    and_ln24_reg_725 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab1_axil_conv2D_0_0_axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1 : entity is "axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1";
end lab1_axil_conv2D_0_0_axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1;

architecture STRUCTURE of lab1_axil_conv2D_0_0_axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1 is
begin
axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1_DSP48_0_U: entity work.lab1_axil_conv2D_0_0_axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1_DSP48_0
     port map (
      D(12 downto 0) => D(12 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      and_ln24_reg_725 => and_ln24_reg_725,
      ap_clk => ap_clk,
      \j19_fu_130_reg[6]\(6 downto 0) => \j19_fu_130_reg[6]\(6 downto 0),
      p_reg_reg_0(6 downto 0) => p_reg_reg(6 downto 0),
      p_reg_reg_1(6 downto 0) => p_reg_reg_0(6 downto 0),
      p_reg_reg_2 => p_reg_reg_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab1_axil_conv2D_0_0_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_clk : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab1_axil_conv2D_0_0_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1 : entity is "axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1";
end lab1_axil_conv2D_0_0_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1;

architecture STRUCTURE of lab1_axil_conv2D_0_0_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1 is
begin
axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U: entity work.lab1_axil_conv2D_0_0_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0
     port map (
      A(7 downto 0) => A(7 downto 0),
      P(16 downto 0) => P(16 downto 0),
      ap_clk => ap_clk,
      p_reg_reg_0(7 downto 0) => p_reg_reg(7 downto 0),
      p_reg_reg_1(15 downto 0) => p_reg_reg_0(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab1_axil_conv2D_0_0_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 17 downto 0 );
    reg_2430 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    icmp_ln44_fu_591_p2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    p_reg_reg_4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_5 : in STD_LOGIC_VECTOR ( 16 downto 0 );
    p_12_in : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 20 downto 0 );
    p_reg_reg_6 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    \acc_2_reg_852_reg[20]\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    acc_reg_719_pp0_iter2_reg : in STD_LOGIC_VECTOR ( 20 downto 0 );
    icmp_ln2623_reg_222_pp0_iter2_reg : in STD_LOGIC;
    and_ln24_reg_725_pp0_iter2_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab1_axil_conv2D_0_0_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1 : entity is "axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1";
end lab1_axil_conv2D_0_0_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1;

architecture STRUCTURE of lab1_axil_conv2D_0_0_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1 is
begin
axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_U: entity work.lab1_axil_conv2D_0_0_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0
     port map (
      A(7 downto 0) => A(7 downto 0),
      D(8 downto 0) => D(8 downto 0),
      P(17 downto 0) => P(17 downto 0),
      Q(20 downto 0) => Q(20 downto 0),
      S(3 downto 0) => S(3 downto 0),
      \acc_2_reg_852_reg[20]\(20 downto 0) => \acc_2_reg_852_reg[20]\(20 downto 0),
      acc_reg_719_pp0_iter2_reg(20 downto 0) => acc_reg_719_pp0_iter2_reg(20 downto 0),
      and_ln24_reg_725_pp0_iter2_reg => and_ln24_reg_725_pp0_iter2_reg,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      icmp_ln2623_reg_222_pp0_iter2_reg => icmp_ln2623_reg_222_pp0_iter2_reg,
      icmp_ln44_fu_591_p2(0) => icmp_ln44_fu_591_p2(0),
      p_12_in => p_12_in,
      p_reg_reg_0(3 downto 0) => p_reg_reg(3 downto 0),
      p_reg_reg_1(3 downto 0) => p_reg_reg_0(3 downto 0),
      p_reg_reg_2(3 downto 0) => p_reg_reg_1(3 downto 0),
      p_reg_reg_3(3 downto 0) => p_reg_reg_2(3 downto 0),
      p_reg_reg_4(0) => p_reg_reg_3(0),
      p_reg_reg_5(7 downto 0) => p_reg_reg_4(7 downto 0),
      p_reg_reg_6(16 downto 0) => p_reg_reg_5(16 downto 0),
      p_reg_reg_7(1 downto 0) => p_reg_reg_6(1 downto 0),
      reg_2430 => reg_2430
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab1_axil_conv2D_0_0_axil_conv2D is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_BUS1_AWVALID : in STD_LOGIC;
    s_axi_BUS1_AWREADY : out STD_LOGIC;
    s_axi_BUS1_AWADDR : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_BUS1_WVALID : in STD_LOGIC;
    s_axi_BUS1_WREADY : out STD_LOGIC;
    s_axi_BUS1_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS1_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_BUS1_ARVALID : in STD_LOGIC;
    s_axi_BUS1_ARREADY : out STD_LOGIC;
    s_axi_BUS1_ARADDR : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_BUS1_RVALID : out STD_LOGIC;
    s_axi_BUS1_RREADY : in STD_LOGIC;
    s_axi_BUS1_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS1_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS1_BVALID : out STD_LOGIC;
    s_axi_BUS1_BREADY : in STD_LOGIC;
    s_axi_BUS1_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_BUS1_ADDR_WIDTH : integer;
  attribute C_S_AXI_BUS1_ADDR_WIDTH of lab1_axil_conv2D_0_0_axil_conv2D : entity is 15;
  attribute C_S_AXI_BUS1_DATA_WIDTH : integer;
  attribute C_S_AXI_BUS1_DATA_WIDTH of lab1_axil_conv2D_0_0_axil_conv2D : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of lab1_axil_conv2D_0_0_axil_conv2D : entity is "axil_conv2D";
end lab1_axil_conv2D_0_0_axil_conv2D;

architecture STRUCTURE of lab1_axil_conv2D_0_0_axil_conv2D is
  signal \<const0>\ : STD_LOGIC;
  signal ARESET : STD_LOGIC;
  signal BUS1_s_axi_U_n_153 : STD_LOGIC;
  signal BUS1_s_axi_U_n_182 : STD_LOGIC;
  signal BUS1_s_axi_U_n_183 : STD_LOGIC;
  signal BUS1_s_axi_U_n_184 : STD_LOGIC;
  signal BUS1_s_axi_U_n_185 : STD_LOGIC;
  signal BUS1_s_axi_U_n_186 : STD_LOGIC;
  signal BUS1_s_axi_U_n_187 : STD_LOGIC;
  signal BUS1_s_axi_U_n_188 : STD_LOGIC;
  signal BUS1_s_axi_U_n_189 : STD_LOGIC;
  signal BUS1_s_axi_U_n_190 : STD_LOGIC;
  signal BUS1_s_axi_U_n_191 : STD_LOGIC;
  signal BUS1_s_axi_U_n_192 : STD_LOGIC;
  signal BUS1_s_axi_U_n_193 : STD_LOGIC;
  signal BUS1_s_axi_U_n_194 : STD_LOGIC;
  signal BUS1_s_axi_U_n_195 : STD_LOGIC;
  signal BUS1_s_axi_U_n_196 : STD_LOGIC;
  signal BUS1_s_axi_U_n_197 : STD_LOGIC;
  signal BUS1_s_axi_U_n_198 : STD_LOGIC;
  signal acc_121_fu_138 : STD_LOGIC;
  signal \acc_121_fu_138_reg_n_125_[0]\ : STD_LOGIC;
  signal \acc_121_fu_138_reg_n_125_[10]\ : STD_LOGIC;
  signal \acc_121_fu_138_reg_n_125_[11]\ : STD_LOGIC;
  signal \acc_121_fu_138_reg_n_125_[12]\ : STD_LOGIC;
  signal \acc_121_fu_138_reg_n_125_[13]\ : STD_LOGIC;
  signal \acc_121_fu_138_reg_n_125_[14]\ : STD_LOGIC;
  signal \acc_121_fu_138_reg_n_125_[15]\ : STD_LOGIC;
  signal \acc_121_fu_138_reg_n_125_[16]\ : STD_LOGIC;
  signal \acc_121_fu_138_reg_n_125_[17]\ : STD_LOGIC;
  signal \acc_121_fu_138_reg_n_125_[18]\ : STD_LOGIC;
  signal \acc_121_fu_138_reg_n_125_[19]\ : STD_LOGIC;
  signal \acc_121_fu_138_reg_n_125_[1]\ : STD_LOGIC;
  signal \acc_121_fu_138_reg_n_125_[20]\ : STD_LOGIC;
  signal \acc_121_fu_138_reg_n_125_[2]\ : STD_LOGIC;
  signal \acc_121_fu_138_reg_n_125_[3]\ : STD_LOGIC;
  signal \acc_121_fu_138_reg_n_125_[4]\ : STD_LOGIC;
  signal \acc_121_fu_138_reg_n_125_[5]\ : STD_LOGIC;
  signal \acc_121_fu_138_reg_n_125_[6]\ : STD_LOGIC;
  signal \acc_121_fu_138_reg_n_125_[7]\ : STD_LOGIC;
  signal \acc_121_fu_138_reg_n_125_[8]\ : STD_LOGIC;
  signal \acc_121_fu_138_reg_n_125_[9]\ : STD_LOGIC;
  signal \acc_2_reg_852_reg_n_125_[0]\ : STD_LOGIC;
  signal \acc_2_reg_852_reg_n_125_[1]\ : STD_LOGIC;
  signal \acc_2_reg_852_reg_n_125_[2]\ : STD_LOGIC;
  signal \acc_2_reg_852_reg_n_125_[3]\ : STD_LOGIC;
  signal \acc_2_reg_852_reg_n_125_[4]\ : STD_LOGIC;
  signal \acc_2_reg_852_reg_n_125_[5]\ : STD_LOGIC;
  signal \acc_2_reg_852_reg_n_125_[6]\ : STD_LOGIC;
  signal \acc_2_reg_852_reg_n_125_[7]\ : STD_LOGIC;
  signal \acc_reg_719_pp0_iter1_reg_reg[0]_srl2_n_125\ : STD_LOGIC;
  signal \acc_reg_719_pp0_iter1_reg_reg[10]_srl2_n_125\ : STD_LOGIC;
  signal \acc_reg_719_pp0_iter1_reg_reg[11]_srl2_n_125\ : STD_LOGIC;
  signal \acc_reg_719_pp0_iter1_reg_reg[12]_srl2_n_125\ : STD_LOGIC;
  signal \acc_reg_719_pp0_iter1_reg_reg[13]_srl2_n_125\ : STD_LOGIC;
  signal \acc_reg_719_pp0_iter1_reg_reg[14]_srl2_n_125\ : STD_LOGIC;
  signal \acc_reg_719_pp0_iter1_reg_reg[15]_srl2_n_125\ : STD_LOGIC;
  signal \acc_reg_719_pp0_iter1_reg_reg[16]_srl2_n_125\ : STD_LOGIC;
  signal \acc_reg_719_pp0_iter1_reg_reg[17]_srl2_n_125\ : STD_LOGIC;
  signal \acc_reg_719_pp0_iter1_reg_reg[18]_srl2_n_125\ : STD_LOGIC;
  signal \acc_reg_719_pp0_iter1_reg_reg[19]_srl2_n_125\ : STD_LOGIC;
  signal \acc_reg_719_pp0_iter1_reg_reg[1]_srl2_n_125\ : STD_LOGIC;
  signal \acc_reg_719_pp0_iter1_reg_reg[20]_srl2_n_125\ : STD_LOGIC;
  signal \acc_reg_719_pp0_iter1_reg_reg[2]_srl2_n_125\ : STD_LOGIC;
  signal \acc_reg_719_pp0_iter1_reg_reg[3]_srl2_n_125\ : STD_LOGIC;
  signal \acc_reg_719_pp0_iter1_reg_reg[4]_srl2_n_125\ : STD_LOGIC;
  signal \acc_reg_719_pp0_iter1_reg_reg[5]_srl2_n_125\ : STD_LOGIC;
  signal \acc_reg_719_pp0_iter1_reg_reg[6]_srl2_n_125\ : STD_LOGIC;
  signal \acc_reg_719_pp0_iter1_reg_reg[7]_srl2_n_125\ : STD_LOGIC;
  signal \acc_reg_719_pp0_iter1_reg_reg[8]_srl2_n_125\ : STD_LOGIC;
  signal \acc_reg_719_pp0_iter1_reg_reg[9]_srl2_n_125\ : STD_LOGIC;
  signal acc_reg_719_pp0_iter2_reg : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_125 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_126 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_127 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_128 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_129 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_130 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_131 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_132 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_133 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_134 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_135 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_136 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_137 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_138 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_139 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_140 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_141 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_142 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_143 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_144 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_145 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_146 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_147 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_148 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_149 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_150 : STD_LOGIC;
  signal and_ln24_reg_725 : STD_LOGIC;
  signal and_ln24_reg_725_pp0_iter1_reg : STD_LOGIC;
  signal and_ln24_reg_725_pp0_iter2_reg : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage2 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_reg : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_125 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3_i_1_n_125 : STD_LOGIC;
  signal ap_loop_exit_ready : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter2_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter3_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter3_reg_i_1_n_125 : STD_LOGIC;
  signal ap_ready_int : STD_LOGIC;
  signal ap_sig_allocacmp_k20_load1 : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal bias : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal din1 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal flow_control_loop_delay_pipe_U_n_126 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_127 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_128 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_129 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_130 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_131 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_132 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_133 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_134 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_135 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_136 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_137 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_138 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_139 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_140 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_141 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_142 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_143 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_144 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_145 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_146 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_147 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_161 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_163 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_165 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_166 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_167 : STD_LOGIC;
  signal grp_fu_661_p3 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal i17_fu_122 : STD_LOGIC;
  signal \i17_fu_122_reg_n_125_[0]\ : STD_LOGIC;
  signal \i17_fu_122_reg_n_125_[1]\ : STD_LOGIC;
  signal \i17_fu_122_reg_n_125_[2]\ : STD_LOGIC;
  signal \i17_fu_122_reg_n_125_[3]\ : STD_LOGIC;
  signal \i17_fu_122_reg_n_125_[4]\ : STD_LOGIC;
  signal \i17_fu_122_reg_n_125_[5]\ : STD_LOGIC;
  signal \i17_fu_122_reg_n_125_[6]\ : STD_LOGIC;
  signal i_124_fu_142 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \i_124_fu_142[6]_i_2_n_125\ : STD_LOGIC;
  signal i_2_reg_731 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal i_fu_336_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal icmp_ln24_fu_421_p2 : STD_LOGIC;
  signal icmp_ln24_reg_766 : STD_LOGIC;
  signal icmp_ln2623_reg_222_pp0_iter1_reg : STD_LOGIC;
  signal icmp_ln2623_reg_222_pp0_iter2_reg : STD_LOGIC;
  signal \icmp_ln2623_reg_222_reg_n_125_[0]\ : STD_LOGIC;
  signal icmp_ln26_reg_761 : STD_LOGIC;
  signal icmp_ln31_fu_389_p2 : STD_LOGIC;
  signal icmp_ln31_reg_756 : STD_LOGIC;
  signal icmp_ln31_reg_756_pp0_iter1_reg : STD_LOGIC;
  signal icmp_ln31_reg_756_pp0_iter2_reg : STD_LOGIC;
  signal icmp_ln44_fu_591_p2 : STD_LOGIC;
  signal icmp_ln44_reg_858 : STD_LOGIC;
  signal image_1d_idx_reg_776 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal image_out_addr_reg_807 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal image_out_addr_reg_807_pp0_iter2_reg : STD_LOGIC_VECTOR ( 12 downto 2 );
  signal \image_out_addr_reg_807_pp0_iter2_reg__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \indvar_flatten1316_fu_118[0]_i_2_n_125\ : STD_LOGIC;
  signal indvar_flatten1316_fu_118_reg : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \indvar_flatten1316_fu_118_reg[0]_i_1_n_125\ : STD_LOGIC;
  signal \indvar_flatten1316_fu_118_reg[0]_i_1_n_126\ : STD_LOGIC;
  signal \indvar_flatten1316_fu_118_reg[0]_i_1_n_127\ : STD_LOGIC;
  signal \indvar_flatten1316_fu_118_reg[0]_i_1_n_128\ : STD_LOGIC;
  signal \indvar_flatten1316_fu_118_reg[0]_i_1_n_129\ : STD_LOGIC;
  signal \indvar_flatten1316_fu_118_reg[0]_i_1_n_130\ : STD_LOGIC;
  signal \indvar_flatten1316_fu_118_reg[0]_i_1_n_131\ : STD_LOGIC;
  signal \indvar_flatten1316_fu_118_reg[0]_i_1_n_132\ : STD_LOGIC;
  signal \indvar_flatten1316_fu_118_reg[12]_i_1_n_127\ : STD_LOGIC;
  signal \indvar_flatten1316_fu_118_reg[12]_i_1_n_128\ : STD_LOGIC;
  signal \indvar_flatten1316_fu_118_reg[12]_i_1_n_130\ : STD_LOGIC;
  signal \indvar_flatten1316_fu_118_reg[12]_i_1_n_131\ : STD_LOGIC;
  signal \indvar_flatten1316_fu_118_reg[12]_i_1_n_132\ : STD_LOGIC;
  signal \indvar_flatten1316_fu_118_reg[4]_i_1_n_125\ : STD_LOGIC;
  signal \indvar_flatten1316_fu_118_reg[4]_i_1_n_126\ : STD_LOGIC;
  signal \indvar_flatten1316_fu_118_reg[4]_i_1_n_127\ : STD_LOGIC;
  signal \indvar_flatten1316_fu_118_reg[4]_i_1_n_128\ : STD_LOGIC;
  signal \indvar_flatten1316_fu_118_reg[4]_i_1_n_129\ : STD_LOGIC;
  signal \indvar_flatten1316_fu_118_reg[4]_i_1_n_130\ : STD_LOGIC;
  signal \indvar_flatten1316_fu_118_reg[4]_i_1_n_131\ : STD_LOGIC;
  signal \indvar_flatten1316_fu_118_reg[4]_i_1_n_132\ : STD_LOGIC;
  signal \indvar_flatten1316_fu_118_reg[8]_i_1_n_125\ : STD_LOGIC;
  signal \indvar_flatten1316_fu_118_reg[8]_i_1_n_126\ : STD_LOGIC;
  signal \indvar_flatten1316_fu_118_reg[8]_i_1_n_127\ : STD_LOGIC;
  signal \indvar_flatten1316_fu_118_reg[8]_i_1_n_128\ : STD_LOGIC;
  signal \indvar_flatten1316_fu_118_reg[8]_i_1_n_129\ : STD_LOGIC;
  signal \indvar_flatten1316_fu_118_reg[8]_i_1_n_130\ : STD_LOGIC;
  signal \indvar_flatten1316_fu_118_reg[8]_i_1_n_131\ : STD_LOGIC;
  signal \indvar_flatten1316_fu_118_reg[8]_i_1_n_132\ : STD_LOGIC;
  signal \indvar_flatten18_fu_126[2]_i_1_n_125\ : STD_LOGIC;
  signal \indvar_flatten18_fu_126[3]_i_1_n_125\ : STD_LOGIC;
  signal \indvar_flatten18_fu_126[4]_i_1_n_125\ : STD_LOGIC;
  signal \indvar_flatten18_fu_126[5]_i_1_n_125\ : STD_LOGIC;
  signal \indvar_flatten18_fu_126[5]_i_2_n_125\ : STD_LOGIC;
  signal \indvar_flatten18_fu_126[6]_i_1_n_125\ : STD_LOGIC;
  signal \indvar_flatten18_fu_126[7]_i_1_n_125\ : STD_LOGIC;
  signal \indvar_flatten18_fu_126[8]_i_2_n_125\ : STD_LOGIC;
  signal indvar_flatten18_fu_126_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal j19_fu_130 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal j_fu_373_p3 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal k20_fu_134 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \k20_fu_134[0]_i_1_n_125\ : STD_LOGIC;
  signal k_mid2_fu_321_p3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_125 : STD_LOGIC;
  signal mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_126 : STD_LOGIC;
  signal mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_127 : STD_LOGIC;
  signal mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_128 : STD_LOGIC;
  signal mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_129 : STD_LOGIC;
  signal mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_130 : STD_LOGIC;
  signal mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_131 : STD_LOGIC;
  signal mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_132 : STD_LOGIC;
  signal mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_133 : STD_LOGIC;
  signal mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_134 : STD_LOGIC;
  signal mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_135 : STD_LOGIC;
  signal mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_136 : STD_LOGIC;
  signal mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_137 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U4_n_125 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U4_n_126 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U4_n_127 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U4_n_128 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U4_n_129 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U4_n_130 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U4_n_131 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U4_n_132 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U4_n_133 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U4_n_134 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U4_n_135 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U4_n_136 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U4_n_137 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U4_n_138 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U4_n_139 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U4_n_140 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U4_n_141 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U5_n_144 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U5_n_145 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U5_n_146 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U5_n_147 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U5_n_148 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U5_n_149 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U5_n_150 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U5_n_151 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U5_n_152 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U5_n_153 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U5_n_154 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U5_n_155 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U5_n_156 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U5_n_157 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U5_n_158 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U5_n_159 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U5_n_160 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U5_n_161 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U5_n_162 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U5_n_163 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U5_n_164 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U5_n_166 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U5_n_167 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U5_n_168 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U5_n_169 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U5_n_170 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U5_n_171 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U5_n_172 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U5_n_173 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U1_n_125 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U1_n_126 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U1_n_127 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U1_n_128 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U1_n_129 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U1_n_130 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U1_n_131 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U1_n_132 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U1_n_133 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U1_n_134 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U1_n_135 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U1_n_136 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U1_n_137 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U1_n_138 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U1_n_139 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U1_n_140 : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal p_shl_fu_450_p3 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal reg_2430 : STD_LOGIC;
  signal rewind_ap_ready_reg : STD_LOGIC;
  signal select_ln26_1_fu_407_p3 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal sub_ln35_fu_457_p2 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal sub_ln35_reg_770 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tmp_1_fu_602_p3 : STD_LOGIC;
  signal tmp_fu_581_p4 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal weights_ce02 : STD_LOGIC;
  signal \NLW_indvar_flatten1316_fu_118_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_indvar_flatten1316_fu_118_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \acc_reg_719_pp0_iter1_reg_reg[0]_srl2\ : label is "U0/\acc_reg_719_pp0_iter1_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \acc_reg_719_pp0_iter1_reg_reg[0]_srl2\ : label is "U0/\acc_reg_719_pp0_iter1_reg_reg[0]_srl2 ";
  attribute srl_bus_name of \acc_reg_719_pp0_iter1_reg_reg[10]_srl2\ : label is "U0/\acc_reg_719_pp0_iter1_reg_reg ";
  attribute srl_name of \acc_reg_719_pp0_iter1_reg_reg[10]_srl2\ : label is "U0/\acc_reg_719_pp0_iter1_reg_reg[10]_srl2 ";
  attribute srl_bus_name of \acc_reg_719_pp0_iter1_reg_reg[11]_srl2\ : label is "U0/\acc_reg_719_pp0_iter1_reg_reg ";
  attribute srl_name of \acc_reg_719_pp0_iter1_reg_reg[11]_srl2\ : label is "U0/\acc_reg_719_pp0_iter1_reg_reg[11]_srl2 ";
  attribute srl_bus_name of \acc_reg_719_pp0_iter1_reg_reg[12]_srl2\ : label is "U0/\acc_reg_719_pp0_iter1_reg_reg ";
  attribute srl_name of \acc_reg_719_pp0_iter1_reg_reg[12]_srl2\ : label is "U0/\acc_reg_719_pp0_iter1_reg_reg[12]_srl2 ";
  attribute srl_bus_name of \acc_reg_719_pp0_iter1_reg_reg[13]_srl2\ : label is "U0/\acc_reg_719_pp0_iter1_reg_reg ";
  attribute srl_name of \acc_reg_719_pp0_iter1_reg_reg[13]_srl2\ : label is "U0/\acc_reg_719_pp0_iter1_reg_reg[13]_srl2 ";
  attribute srl_bus_name of \acc_reg_719_pp0_iter1_reg_reg[14]_srl2\ : label is "U0/\acc_reg_719_pp0_iter1_reg_reg ";
  attribute srl_name of \acc_reg_719_pp0_iter1_reg_reg[14]_srl2\ : label is "U0/\acc_reg_719_pp0_iter1_reg_reg[14]_srl2 ";
  attribute srl_bus_name of \acc_reg_719_pp0_iter1_reg_reg[15]_srl2\ : label is "U0/\acc_reg_719_pp0_iter1_reg_reg ";
  attribute srl_name of \acc_reg_719_pp0_iter1_reg_reg[15]_srl2\ : label is "U0/\acc_reg_719_pp0_iter1_reg_reg[15]_srl2 ";
  attribute srl_bus_name of \acc_reg_719_pp0_iter1_reg_reg[16]_srl2\ : label is "U0/\acc_reg_719_pp0_iter1_reg_reg ";
  attribute srl_name of \acc_reg_719_pp0_iter1_reg_reg[16]_srl2\ : label is "U0/\acc_reg_719_pp0_iter1_reg_reg[16]_srl2 ";
  attribute srl_bus_name of \acc_reg_719_pp0_iter1_reg_reg[17]_srl2\ : label is "U0/\acc_reg_719_pp0_iter1_reg_reg ";
  attribute srl_name of \acc_reg_719_pp0_iter1_reg_reg[17]_srl2\ : label is "U0/\acc_reg_719_pp0_iter1_reg_reg[17]_srl2 ";
  attribute srl_bus_name of \acc_reg_719_pp0_iter1_reg_reg[18]_srl2\ : label is "U0/\acc_reg_719_pp0_iter1_reg_reg ";
  attribute srl_name of \acc_reg_719_pp0_iter1_reg_reg[18]_srl2\ : label is "U0/\acc_reg_719_pp0_iter1_reg_reg[18]_srl2 ";
  attribute srl_bus_name of \acc_reg_719_pp0_iter1_reg_reg[19]_srl2\ : label is "U0/\acc_reg_719_pp0_iter1_reg_reg ";
  attribute srl_name of \acc_reg_719_pp0_iter1_reg_reg[19]_srl2\ : label is "U0/\acc_reg_719_pp0_iter1_reg_reg[19]_srl2 ";
  attribute srl_bus_name of \acc_reg_719_pp0_iter1_reg_reg[1]_srl2\ : label is "U0/\acc_reg_719_pp0_iter1_reg_reg ";
  attribute srl_name of \acc_reg_719_pp0_iter1_reg_reg[1]_srl2\ : label is "U0/\acc_reg_719_pp0_iter1_reg_reg[1]_srl2 ";
  attribute srl_bus_name of \acc_reg_719_pp0_iter1_reg_reg[20]_srl2\ : label is "U0/\acc_reg_719_pp0_iter1_reg_reg ";
  attribute srl_name of \acc_reg_719_pp0_iter1_reg_reg[20]_srl2\ : label is "U0/\acc_reg_719_pp0_iter1_reg_reg[20]_srl2 ";
  attribute srl_bus_name of \acc_reg_719_pp0_iter1_reg_reg[2]_srl2\ : label is "U0/\acc_reg_719_pp0_iter1_reg_reg ";
  attribute srl_name of \acc_reg_719_pp0_iter1_reg_reg[2]_srl2\ : label is "U0/\acc_reg_719_pp0_iter1_reg_reg[2]_srl2 ";
  attribute srl_bus_name of \acc_reg_719_pp0_iter1_reg_reg[3]_srl2\ : label is "U0/\acc_reg_719_pp0_iter1_reg_reg ";
  attribute srl_name of \acc_reg_719_pp0_iter1_reg_reg[3]_srl2\ : label is "U0/\acc_reg_719_pp0_iter1_reg_reg[3]_srl2 ";
  attribute srl_bus_name of \acc_reg_719_pp0_iter1_reg_reg[4]_srl2\ : label is "U0/\acc_reg_719_pp0_iter1_reg_reg ";
  attribute srl_name of \acc_reg_719_pp0_iter1_reg_reg[4]_srl2\ : label is "U0/\acc_reg_719_pp0_iter1_reg_reg[4]_srl2 ";
  attribute srl_bus_name of \acc_reg_719_pp0_iter1_reg_reg[5]_srl2\ : label is "U0/\acc_reg_719_pp0_iter1_reg_reg ";
  attribute srl_name of \acc_reg_719_pp0_iter1_reg_reg[5]_srl2\ : label is "U0/\acc_reg_719_pp0_iter1_reg_reg[5]_srl2 ";
  attribute srl_bus_name of \acc_reg_719_pp0_iter1_reg_reg[6]_srl2\ : label is "U0/\acc_reg_719_pp0_iter1_reg_reg ";
  attribute srl_name of \acc_reg_719_pp0_iter1_reg_reg[6]_srl2\ : label is "U0/\acc_reg_719_pp0_iter1_reg_reg[6]_srl2 ";
  attribute srl_bus_name of \acc_reg_719_pp0_iter1_reg_reg[7]_srl2\ : label is "U0/\acc_reg_719_pp0_iter1_reg_reg ";
  attribute srl_name of \acc_reg_719_pp0_iter1_reg_reg[7]_srl2\ : label is "U0/\acc_reg_719_pp0_iter1_reg_reg[7]_srl2 ";
  attribute srl_bus_name of \acc_reg_719_pp0_iter1_reg_reg[8]_srl2\ : label is "U0/\acc_reg_719_pp0_iter1_reg_reg ";
  attribute srl_name of \acc_reg_719_pp0_iter1_reg_reg[8]_srl2\ : label is "U0/\acc_reg_719_pp0_iter1_reg_reg[8]_srl2 ";
  attribute srl_bus_name of \acc_reg_719_pp0_iter1_reg_reg[9]_srl2\ : label is "U0/\acc_reg_719_pp0_iter1_reg_reg ";
  attribute srl_name of \acc_reg_719_pp0_iter1_reg_reg[9]_srl2\ : label is "U0/\acc_reg_719_pp0_iter1_reg_reg[9]_srl2 ";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter2_i_1 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter3_i_1 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \i_124_fu_142[2]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \i_124_fu_142[3]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \i_124_fu_142[4]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \i_124_fu_142[6]_i_2\ : label is "soft_lutpair41";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \indvar_flatten1316_fu_118_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten1316_fu_118_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten1316_fu_118_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten1316_fu_118_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \indvar_flatten18_fu_126[0]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \indvar_flatten18_fu_126[1]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \indvar_flatten18_fu_126[2]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \indvar_flatten18_fu_126[3]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \indvar_flatten18_fu_126[5]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \indvar_flatten18_fu_126[6]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \indvar_flatten18_fu_126[7]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \indvar_flatten18_fu_126[8]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \sub_ln35_reg_770[1]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \sub_ln35_reg_770[3]_i_1\ : label is "soft_lutpair48";
begin
  s_axi_BUS1_BRESP(1) <= \<const0>\;
  s_axi_BUS1_BRESP(0) <= \<const0>\;
  s_axi_BUS1_RRESP(1) <= \<const0>\;
  s_axi_BUS1_RRESP(0) <= \<const0>\;
BUS1_s_axi_U: entity work.lab1_axil_conv2D_0_0_axil_conv2D_BUS1_s_axi
     port map (
      A(7) => BUS1_s_axi_U_n_183,
      A(6) => BUS1_s_axi_U_n_184,
      A(5) => BUS1_s_axi_U_n_185,
      A(4) => BUS1_s_axi_U_n_186,
      A(3) => BUS1_s_axi_U_n_187,
      A(2) => BUS1_s_axi_U_n_188,
      A(1) => BUS1_s_axi_U_n_189,
      A(0) => BUS1_s_axi_U_n_190,
      ARESET => ARESET,
      D(1) => ap_NS_fsm(1),
      D(0) => BUS1_s_axi_U_n_153,
      Q(20 downto 0) => bias(20 downto 0),
      \ap_CS_fsm_reg[2]\ => BUS1_s_axi_U_n_182,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      ap_loop_exit_ready => ap_loop_exit_ready,
      ap_loop_exit_ready_pp0_iter1_reg_reg => flow_control_loop_delay_pipe_U_n_163,
      ap_loop_exit_ready_pp0_iter3_reg => ap_loop_exit_ready_pp0_iter3_reg,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      icmp_ln31_reg_756_pp0_iter2_reg => icmp_ln31_reg_756_pp0_iter2_reg,
      icmp_ln44_reg_858 => icmp_ln44_reg_858,
      \int_image_in_shift0_reg[1]_0\(1) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_149,
      \int_image_in_shift0_reg[1]_0\(0) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_150,
      \int_weights_shift0_reg[1]_0\(1 downto 0) => p_shl_fu_450_p3(3 downto 2),
      interrupt => interrupt,
      p_1_in(12 downto 0) => p_1_in(12 downto 0),
      p_2_in(11 downto 0) => p_2_in(12 downto 1),
      \read_p0_rf.q0_reg[0]\(3 downto 0) => sub_ln35_reg_770(3 downto 0),
      \read_p0_rf.q0_reg[31]\(7) => BUS1_s_axi_U_n_191,
      \read_p0_rf.q0_reg[31]\(6) => BUS1_s_axi_U_n_192,
      \read_p0_rf.q0_reg[31]\(5) => BUS1_s_axi_U_n_193,
      \read_p0_rf.q0_reg[31]\(4) => BUS1_s_axi_U_n_194,
      \read_p0_rf.q0_reg[31]\(3) => BUS1_s_axi_U_n_195,
      \read_p0_rf.q0_reg[31]\(2) => BUS1_s_axi_U_n_196,
      \read_p0_rf.q0_reg[31]\(1) => BUS1_s_axi_U_n_197,
      \read_p0_rf.q0_reg[31]\(0) => BUS1_s_axi_U_n_198,
      \read_p0_rf.q0_reg[31]_0\(2) => ap_CS_fsm_pp0_stage2,
      \read_p0_rf.q0_reg[31]_0\(1) => ap_CS_fsm_pp0_stage1,
      \read_p0_rf.q0_reg[31]_0\(0) => ap_CS_fsm_pp0_stage0,
      rewind_ap_ready_reg => rewind_ap_ready_reg,
      s_axi_BUS1_ARADDR(14 downto 0) => s_axi_BUS1_ARADDR(14 downto 0),
      s_axi_BUS1_ARREADY => s_axi_BUS1_ARREADY,
      s_axi_BUS1_ARVALID => s_axi_BUS1_ARVALID,
      s_axi_BUS1_AWADDR(12 downto 0) => s_axi_BUS1_AWADDR(14 downto 2),
      s_axi_BUS1_AWREADY => s_axi_BUS1_AWREADY,
      s_axi_BUS1_AWVALID => s_axi_BUS1_AWVALID,
      s_axi_BUS1_BREADY => s_axi_BUS1_BREADY,
      s_axi_BUS1_BVALID => s_axi_BUS1_BVALID,
      s_axi_BUS1_RDATA(31 downto 0) => s_axi_BUS1_RDATA(31 downto 0),
      s_axi_BUS1_RREADY => s_axi_BUS1_RREADY,
      s_axi_BUS1_RVALID => s_axi_BUS1_RVALID,
      s_axi_BUS1_WDATA(31 downto 0) => s_axi_BUS1_WDATA(31 downto 0),
      s_axi_BUS1_WREADY => s_axi_BUS1_WREADY,
      s_axi_BUS1_WSTRB(3 downto 0) => s_axi_BUS1_WSTRB(3 downto 0),
      s_axi_BUS1_WVALID => s_axi_BUS1_WVALID,
      \write_p0.mem_reg_0\(12 downto 2) => image_out_addr_reg_807_pp0_iter2_reg(12 downto 2),
      \write_p0.mem_reg_0\(1 downto 0) => \image_out_addr_reg_807_pp0_iter2_reg__0\(1 downto 0),
      \write_p0.mem_reg_1\(8) => tmp_1_fu_602_p3,
      \write_p0.mem_reg_1\(7) => \acc_2_reg_852_reg_n_125_[7]\,
      \write_p0.mem_reg_1\(6) => \acc_2_reg_852_reg_n_125_[6]\,
      \write_p0.mem_reg_1\(5) => \acc_2_reg_852_reg_n_125_[5]\,
      \write_p0.mem_reg_1\(4) => \acc_2_reg_852_reg_n_125_[4]\,
      \write_p0.mem_reg_1\(3) => \acc_2_reg_852_reg_n_125_[3]\,
      \write_p0.mem_reg_1\(2) => \acc_2_reg_852_reg_n_125_[2]\,
      \write_p0.mem_reg_1\(1) => \acc_2_reg_852_reg_n_125_[1]\,
      \write_p0.mem_reg_1\(0) => \acc_2_reg_852_reg_n_125_[0]\,
      \write_p1.mem_reg_0\(12 downto 0) => image_1d_idx_reg_776(12 downto 0),
      \write_p1.mem_reg_0_0\(10) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_138,
      \write_p1.mem_reg_0_0\(9) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_139,
      \write_p1.mem_reg_0_0\(8) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_140,
      \write_p1.mem_reg_0_0\(7) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_141,
      \write_p1.mem_reg_0_0\(6) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_142,
      \write_p1.mem_reg_0_0\(5) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_143,
      \write_p1.mem_reg_0_0\(4) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_144,
      \write_p1.mem_reg_0_0\(3) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_145,
      \write_p1.mem_reg_0_0\(2) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_146,
      \write_p1.mem_reg_0_0\(1) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_147,
      \write_p1.mem_reg_0_0\(0) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_148
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\acc_121_fu_138_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_121_fu_138,
      D => flow_control_loop_delay_pipe_U_n_146,
      Q => \acc_121_fu_138_reg_n_125_[0]\,
      R => '0'
    );
\acc_121_fu_138_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_121_fu_138,
      D => flow_control_loop_delay_pipe_U_n_136,
      Q => \acc_121_fu_138_reg_n_125_[10]\,
      R => '0'
    );
\acc_121_fu_138_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_121_fu_138,
      D => flow_control_loop_delay_pipe_U_n_135,
      Q => \acc_121_fu_138_reg_n_125_[11]\,
      R => '0'
    );
\acc_121_fu_138_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_121_fu_138,
      D => flow_control_loop_delay_pipe_U_n_134,
      Q => \acc_121_fu_138_reg_n_125_[12]\,
      R => '0'
    );
\acc_121_fu_138_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_121_fu_138,
      D => flow_control_loop_delay_pipe_U_n_133,
      Q => \acc_121_fu_138_reg_n_125_[13]\,
      R => '0'
    );
\acc_121_fu_138_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_121_fu_138,
      D => flow_control_loop_delay_pipe_U_n_132,
      Q => \acc_121_fu_138_reg_n_125_[14]\,
      R => '0'
    );
\acc_121_fu_138_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_121_fu_138,
      D => flow_control_loop_delay_pipe_U_n_131,
      Q => \acc_121_fu_138_reg_n_125_[15]\,
      R => '0'
    );
\acc_121_fu_138_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_121_fu_138,
      D => flow_control_loop_delay_pipe_U_n_130,
      Q => \acc_121_fu_138_reg_n_125_[16]\,
      R => '0'
    );
\acc_121_fu_138_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_121_fu_138,
      D => flow_control_loop_delay_pipe_U_n_129,
      Q => \acc_121_fu_138_reg_n_125_[17]\,
      R => '0'
    );
\acc_121_fu_138_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_121_fu_138,
      D => flow_control_loop_delay_pipe_U_n_128,
      Q => \acc_121_fu_138_reg_n_125_[18]\,
      R => '0'
    );
\acc_121_fu_138_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_121_fu_138,
      D => flow_control_loop_delay_pipe_U_n_127,
      Q => \acc_121_fu_138_reg_n_125_[19]\,
      R => '0'
    );
\acc_121_fu_138_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_121_fu_138,
      D => flow_control_loop_delay_pipe_U_n_145,
      Q => \acc_121_fu_138_reg_n_125_[1]\,
      R => '0'
    );
\acc_121_fu_138_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_121_fu_138,
      D => flow_control_loop_delay_pipe_U_n_126,
      Q => \acc_121_fu_138_reg_n_125_[20]\,
      R => '0'
    );
\acc_121_fu_138_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_121_fu_138,
      D => flow_control_loop_delay_pipe_U_n_144,
      Q => \acc_121_fu_138_reg_n_125_[2]\,
      R => '0'
    );
\acc_121_fu_138_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_121_fu_138,
      D => flow_control_loop_delay_pipe_U_n_143,
      Q => \acc_121_fu_138_reg_n_125_[3]\,
      R => '0'
    );
\acc_121_fu_138_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_121_fu_138,
      D => flow_control_loop_delay_pipe_U_n_142,
      Q => \acc_121_fu_138_reg_n_125_[4]\,
      R => '0'
    );
\acc_121_fu_138_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_121_fu_138,
      D => flow_control_loop_delay_pipe_U_n_141,
      Q => \acc_121_fu_138_reg_n_125_[5]\,
      R => '0'
    );
\acc_121_fu_138_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_121_fu_138,
      D => flow_control_loop_delay_pipe_U_n_140,
      Q => \acc_121_fu_138_reg_n_125_[6]\,
      R => '0'
    );
\acc_121_fu_138_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_121_fu_138,
      D => flow_control_loop_delay_pipe_U_n_139,
      Q => \acc_121_fu_138_reg_n_125_[7]\,
      R => '0'
    );
\acc_121_fu_138_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_121_fu_138,
      D => flow_control_loop_delay_pipe_U_n_138,
      Q => \acc_121_fu_138_reg_n_125_[8]\,
      R => '0'
    );
\acc_121_fu_138_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_121_fu_138,
      D => flow_control_loop_delay_pipe_U_n_137,
      Q => \acc_121_fu_138_reg_n_125_[9]\,
      R => '0'
    );
\acc_2_reg_852_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => mac_muladd_8ns_8s_17s_18_4_1_U5_n_173,
      Q => \acc_2_reg_852_reg_n_125_[0]\,
      R => '0'
    );
\acc_2_reg_852_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => mac_muladd_8ns_8s_17s_18_4_1_U5_n_172,
      Q => \acc_2_reg_852_reg_n_125_[1]\,
      R => '0'
    );
\acc_2_reg_852_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => tmp_fu_581_p4(12),
      Q => tmp_1_fu_602_p3,
      R => '0'
    );
\acc_2_reg_852_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => mac_muladd_8ns_8s_17s_18_4_1_U5_n_171,
      Q => \acc_2_reg_852_reg_n_125_[2]\,
      R => '0'
    );
\acc_2_reg_852_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => mac_muladd_8ns_8s_17s_18_4_1_U5_n_170,
      Q => \acc_2_reg_852_reg_n_125_[3]\,
      R => '0'
    );
\acc_2_reg_852_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => mac_muladd_8ns_8s_17s_18_4_1_U5_n_169,
      Q => \acc_2_reg_852_reg_n_125_[4]\,
      R => '0'
    );
\acc_2_reg_852_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => mac_muladd_8ns_8s_17s_18_4_1_U5_n_168,
      Q => \acc_2_reg_852_reg_n_125_[5]\,
      R => '0'
    );
\acc_2_reg_852_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => mac_muladd_8ns_8s_17s_18_4_1_U5_n_167,
      Q => \acc_2_reg_852_reg_n_125_[6]\,
      R => '0'
    );
\acc_2_reg_852_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => mac_muladd_8ns_8s_17s_18_4_1_U5_n_166,
      Q => \acc_2_reg_852_reg_n_125_[7]\,
      R => '0'
    );
\acc_reg_719_pp0_iter1_reg_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage0,
      CLK => ap_clk,
      D => bias(0),
      Q => \acc_reg_719_pp0_iter1_reg_reg[0]_srl2_n_125\
    );
\acc_reg_719_pp0_iter1_reg_reg[10]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage0,
      CLK => ap_clk,
      D => bias(10),
      Q => \acc_reg_719_pp0_iter1_reg_reg[10]_srl2_n_125\
    );
\acc_reg_719_pp0_iter1_reg_reg[11]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage0,
      CLK => ap_clk,
      D => bias(11),
      Q => \acc_reg_719_pp0_iter1_reg_reg[11]_srl2_n_125\
    );
\acc_reg_719_pp0_iter1_reg_reg[12]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage0,
      CLK => ap_clk,
      D => bias(12),
      Q => \acc_reg_719_pp0_iter1_reg_reg[12]_srl2_n_125\
    );
\acc_reg_719_pp0_iter1_reg_reg[13]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage0,
      CLK => ap_clk,
      D => bias(13),
      Q => \acc_reg_719_pp0_iter1_reg_reg[13]_srl2_n_125\
    );
\acc_reg_719_pp0_iter1_reg_reg[14]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage0,
      CLK => ap_clk,
      D => bias(14),
      Q => \acc_reg_719_pp0_iter1_reg_reg[14]_srl2_n_125\
    );
\acc_reg_719_pp0_iter1_reg_reg[15]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage0,
      CLK => ap_clk,
      D => bias(15),
      Q => \acc_reg_719_pp0_iter1_reg_reg[15]_srl2_n_125\
    );
\acc_reg_719_pp0_iter1_reg_reg[16]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage0,
      CLK => ap_clk,
      D => bias(16),
      Q => \acc_reg_719_pp0_iter1_reg_reg[16]_srl2_n_125\
    );
\acc_reg_719_pp0_iter1_reg_reg[17]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage0,
      CLK => ap_clk,
      D => bias(17),
      Q => \acc_reg_719_pp0_iter1_reg_reg[17]_srl2_n_125\
    );
\acc_reg_719_pp0_iter1_reg_reg[18]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage0,
      CLK => ap_clk,
      D => bias(18),
      Q => \acc_reg_719_pp0_iter1_reg_reg[18]_srl2_n_125\
    );
\acc_reg_719_pp0_iter1_reg_reg[19]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage0,
      CLK => ap_clk,
      D => bias(19),
      Q => \acc_reg_719_pp0_iter1_reg_reg[19]_srl2_n_125\
    );
\acc_reg_719_pp0_iter1_reg_reg[1]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage0,
      CLK => ap_clk,
      D => bias(1),
      Q => \acc_reg_719_pp0_iter1_reg_reg[1]_srl2_n_125\
    );
\acc_reg_719_pp0_iter1_reg_reg[20]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage0,
      CLK => ap_clk,
      D => bias(20),
      Q => \acc_reg_719_pp0_iter1_reg_reg[20]_srl2_n_125\
    );
\acc_reg_719_pp0_iter1_reg_reg[2]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage0,
      CLK => ap_clk,
      D => bias(2),
      Q => \acc_reg_719_pp0_iter1_reg_reg[2]_srl2_n_125\
    );
\acc_reg_719_pp0_iter1_reg_reg[3]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage0,
      CLK => ap_clk,
      D => bias(3),
      Q => \acc_reg_719_pp0_iter1_reg_reg[3]_srl2_n_125\
    );
\acc_reg_719_pp0_iter1_reg_reg[4]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage0,
      CLK => ap_clk,
      D => bias(4),
      Q => \acc_reg_719_pp0_iter1_reg_reg[4]_srl2_n_125\
    );
\acc_reg_719_pp0_iter1_reg_reg[5]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage0,
      CLK => ap_clk,
      D => bias(5),
      Q => \acc_reg_719_pp0_iter1_reg_reg[5]_srl2_n_125\
    );
\acc_reg_719_pp0_iter1_reg_reg[6]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage0,
      CLK => ap_clk,
      D => bias(6),
      Q => \acc_reg_719_pp0_iter1_reg_reg[6]_srl2_n_125\
    );
\acc_reg_719_pp0_iter1_reg_reg[7]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage0,
      CLK => ap_clk,
      D => bias(7),
      Q => \acc_reg_719_pp0_iter1_reg_reg[7]_srl2_n_125\
    );
\acc_reg_719_pp0_iter1_reg_reg[8]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage0,
      CLK => ap_clk,
      D => bias(8),
      Q => \acc_reg_719_pp0_iter1_reg_reg[8]_srl2_n_125\
    );
\acc_reg_719_pp0_iter1_reg_reg[9]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage0,
      CLK => ap_clk,
      D => bias(9),
      Q => \acc_reg_719_pp0_iter1_reg_reg[9]_srl2_n_125\
    );
\acc_reg_719_pp0_iter2_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_reg_719_pp0_iter1_reg_reg[0]_srl2_n_125\,
      Q => acc_reg_719_pp0_iter2_reg(0),
      R => '0'
    );
\acc_reg_719_pp0_iter2_reg_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_reg_719_pp0_iter1_reg_reg[10]_srl2_n_125\,
      Q => acc_reg_719_pp0_iter2_reg(10),
      R => '0'
    );
\acc_reg_719_pp0_iter2_reg_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_reg_719_pp0_iter1_reg_reg[11]_srl2_n_125\,
      Q => acc_reg_719_pp0_iter2_reg(11),
      R => '0'
    );
\acc_reg_719_pp0_iter2_reg_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_reg_719_pp0_iter1_reg_reg[12]_srl2_n_125\,
      Q => acc_reg_719_pp0_iter2_reg(12),
      R => '0'
    );
\acc_reg_719_pp0_iter2_reg_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_reg_719_pp0_iter1_reg_reg[13]_srl2_n_125\,
      Q => acc_reg_719_pp0_iter2_reg(13),
      R => '0'
    );
\acc_reg_719_pp0_iter2_reg_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_reg_719_pp0_iter1_reg_reg[14]_srl2_n_125\,
      Q => acc_reg_719_pp0_iter2_reg(14),
      R => '0'
    );
\acc_reg_719_pp0_iter2_reg_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_reg_719_pp0_iter1_reg_reg[15]_srl2_n_125\,
      Q => acc_reg_719_pp0_iter2_reg(15),
      R => '0'
    );
\acc_reg_719_pp0_iter2_reg_reg[16]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_reg_719_pp0_iter1_reg_reg[16]_srl2_n_125\,
      Q => acc_reg_719_pp0_iter2_reg(16),
      R => '0'
    );
\acc_reg_719_pp0_iter2_reg_reg[17]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_reg_719_pp0_iter1_reg_reg[17]_srl2_n_125\,
      Q => acc_reg_719_pp0_iter2_reg(17),
      R => '0'
    );
\acc_reg_719_pp0_iter2_reg_reg[18]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_reg_719_pp0_iter1_reg_reg[18]_srl2_n_125\,
      Q => acc_reg_719_pp0_iter2_reg(18),
      R => '0'
    );
\acc_reg_719_pp0_iter2_reg_reg[19]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_reg_719_pp0_iter1_reg_reg[19]_srl2_n_125\,
      Q => acc_reg_719_pp0_iter2_reg(19),
      R => '0'
    );
\acc_reg_719_pp0_iter2_reg_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_reg_719_pp0_iter1_reg_reg[1]_srl2_n_125\,
      Q => acc_reg_719_pp0_iter2_reg(1),
      R => '0'
    );
\acc_reg_719_pp0_iter2_reg_reg[20]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_reg_719_pp0_iter1_reg_reg[20]_srl2_n_125\,
      Q => acc_reg_719_pp0_iter2_reg(20),
      R => '0'
    );
\acc_reg_719_pp0_iter2_reg_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_reg_719_pp0_iter1_reg_reg[2]_srl2_n_125\,
      Q => acc_reg_719_pp0_iter2_reg(2),
      R => '0'
    );
\acc_reg_719_pp0_iter2_reg_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_reg_719_pp0_iter1_reg_reg[3]_srl2_n_125\,
      Q => acc_reg_719_pp0_iter2_reg(3),
      R => '0'
    );
\acc_reg_719_pp0_iter2_reg_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_reg_719_pp0_iter1_reg_reg[4]_srl2_n_125\,
      Q => acc_reg_719_pp0_iter2_reg(4),
      R => '0'
    );
\acc_reg_719_pp0_iter2_reg_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_reg_719_pp0_iter1_reg_reg[5]_srl2_n_125\,
      Q => acc_reg_719_pp0_iter2_reg(5),
      R => '0'
    );
\acc_reg_719_pp0_iter2_reg_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_reg_719_pp0_iter1_reg_reg[6]_srl2_n_125\,
      Q => acc_reg_719_pp0_iter2_reg(6),
      R => '0'
    );
\acc_reg_719_pp0_iter2_reg_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_reg_719_pp0_iter1_reg_reg[7]_srl2_n_125\,
      Q => acc_reg_719_pp0_iter2_reg(7),
      R => '0'
    );
\acc_reg_719_pp0_iter2_reg_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_reg_719_pp0_iter1_reg_reg[8]_srl2_n_125\,
      Q => acc_reg_719_pp0_iter2_reg(8),
      R => '0'
    );
\acc_reg_719_pp0_iter2_reg_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_reg_719_pp0_iter1_reg_reg[9]_srl2_n_125\,
      Q => acc_reg_719_pp0_iter2_reg(9),
      R => '0'
    );
ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2: entity work.lab1_axil_conv2D_0_0_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1
     port map (
      D(12) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_125,
      D(11) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_126,
      D(10) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_127,
      D(9) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_128,
      D(8) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_129,
      D(7) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_130,
      D(6) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_131,
      D(5) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_132,
      D(4) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_133,
      D(3) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_134,
      D(2) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_135,
      D(1) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_136,
      D(0) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_137,
      Q(1) => ap_CS_fsm_pp0_stage2,
      Q(0) => ap_CS_fsm_pp0_stage1,
      \ap_CS_fsm_reg[2]\(10) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_138,
      \ap_CS_fsm_reg[2]\(9) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_139,
      \ap_CS_fsm_reg[2]\(8) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_140,
      \ap_CS_fsm_reg[2]\(7) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_141,
      \ap_CS_fsm_reg[2]\(6) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_142,
      \ap_CS_fsm_reg[2]\(5) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_143,
      \ap_CS_fsm_reg[2]\(4) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_144,
      \ap_CS_fsm_reg[2]\(3) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_145,
      \ap_CS_fsm_reg[2]\(2) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_146,
      \ap_CS_fsm_reg[2]\(1) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_147,
      \ap_CS_fsm_reg[2]\(0) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_148,
      \ap_CS_fsm_reg[2]_0\(1) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_149,
      \ap_CS_fsm_reg[2]_0\(0) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_150,
      ap_clk => ap_clk,
      \int_image_in_shift0_reg[0]\(0) => image_1d_idx_reg_776(0),
      p_1_in(12 downto 0) => p_1_in(12 downto 0),
      p_2_in(11 downto 0) => p_2_in(12 downto 1),
      p_reg_reg(1 downto 0) => k_mid2_fu_321_p3(1 downto 0),
      p_reg_reg_0(6 downto 0) => din1(6 downto 0),
      p_reg_reg_1(6 downto 0) => j_fu_373_p3(6 downto 0)
    );
\and_ln24_reg_725_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => and_ln24_reg_725,
      Q => and_ln24_reg_725_pp0_iter1_reg,
      R => '0'
    );
\and_ln24_reg_725_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => and_ln24_reg_725_pp0_iter1_reg,
      Q => and_ln24_reg_725_pp0_iter2_reg,
      R => '0'
    );
\and_ln24_reg_725_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => flow_control_loop_delay_pipe_U_n_167,
      Q => and_ln24_reg_725,
      R => '0'
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => BUS1_s_axi_U_n_153,
      Q => ap_CS_fsm_pp0_stage0,
      S => ARESET
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_pp0_stage1,
      R => ARESET
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_pp0_stage1,
      Q => ap_CS_fsm_pp0_stage2,
      R => ARESET
    );
ap_enable_reg_pp0_iter0_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0,
      Q => ap_enable_reg_pp0_iter0_reg,
      R => ARESET
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_delay_pipe_U_n_165,
      Q => ap_enable_reg_pp0_iter1,
      R => ARESET
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_CS_fsm_pp0_stage2,
      I2 => ap_enable_reg_pp0_iter2,
      O => ap_enable_reg_pp0_iter2_i_1_n_125
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_125,
      Q => ap_enable_reg_pp0_iter2,
      R => ARESET
    );
ap_enable_reg_pp0_iter3_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => ap_CS_fsm_pp0_stage2,
      I2 => ap_enable_reg_pp0_iter3,
      O => ap_enable_reg_pp0_iter3_i_1_n_125
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter3_i_1_n_125,
      Q => ap_enable_reg_pp0_iter3,
      R => ARESET
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => ap_loop_exit_ready,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter2_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => ap_loop_exit_ready_pp0_iter1_reg,
      Q => ap_loop_exit_ready_pp0_iter2_reg,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter3_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter3_reg,
      I1 => ap_loop_exit_ready_pp0_iter2_reg,
      I2 => ap_CS_fsm_pp0_stage2,
      O => ap_loop_exit_ready_pp0_iter3_reg_i_1_n_125
    );
ap_loop_exit_ready_pp0_iter3_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter3_reg_i_1_n_125,
      Q => ap_loop_exit_ready_pp0_iter3_reg,
      R => '0'
    );
flow_control_loop_delay_pipe_U: entity work.lab1_axil_conv2D_0_0_axil_conv2D_flow_control_loop_delay_pipe
     port map (
      ARESET => ARESET,
      D(20) => flow_control_loop_delay_pipe_U_n_126,
      D(19) => flow_control_loop_delay_pipe_U_n_127,
      D(18) => flow_control_loop_delay_pipe_U_n_128,
      D(17) => flow_control_loop_delay_pipe_U_n_129,
      D(16) => flow_control_loop_delay_pipe_U_n_130,
      D(15) => flow_control_loop_delay_pipe_U_n_131,
      D(14) => flow_control_loop_delay_pipe_U_n_132,
      D(13) => flow_control_loop_delay_pipe_U_n_133,
      D(12) => flow_control_loop_delay_pipe_U_n_134,
      D(11) => flow_control_loop_delay_pipe_U_n_135,
      D(10) => flow_control_loop_delay_pipe_U_n_136,
      D(9) => flow_control_loop_delay_pipe_U_n_137,
      D(8) => flow_control_loop_delay_pipe_U_n_138,
      D(7) => flow_control_loop_delay_pipe_U_n_139,
      D(6) => flow_control_loop_delay_pipe_U_n_140,
      D(5) => flow_control_loop_delay_pipe_U_n_141,
      D(4) => flow_control_loop_delay_pipe_U_n_142,
      D(3) => flow_control_loop_delay_pipe_U_n_143,
      D(2) => flow_control_loop_delay_pipe_U_n_144,
      D(1) => flow_control_loop_delay_pipe_U_n_145,
      D(0) => flow_control_loop_delay_pipe_U_n_146,
      E(0) => i17_fu_122,
      P(17 downto 0) => grp_fu_661_p3(17 downto 0),
      Q(2) => ap_CS_fsm_pp0_stage2,
      Q(1) => ap_CS_fsm_pp0_stage1,
      Q(0) => ap_CS_fsm_pp0_stage0,
      S(3) => mac_muladd_8ns_8s_17s_18_4_1_U5_n_144,
      S(2) => mac_muladd_8ns_8s_17s_18_4_1_U5_n_145,
      S(1) => mac_muladd_8ns_8s_17s_18_4_1_U5_n_146,
      S(0) => mac_muladd_8ns_8s_17s_18_4_1_U5_n_147,
      \acc_121_fu_138_reg[11]\(3) => mac_muladd_8ns_8s_17s_18_4_1_U5_n_152,
      \acc_121_fu_138_reg[11]\(2) => mac_muladd_8ns_8s_17s_18_4_1_U5_n_153,
      \acc_121_fu_138_reg[11]\(1) => mac_muladd_8ns_8s_17s_18_4_1_U5_n_154,
      \acc_121_fu_138_reg[11]\(0) => mac_muladd_8ns_8s_17s_18_4_1_U5_n_155,
      \acc_121_fu_138_reg[15]\(3) => mac_muladd_8ns_8s_17s_18_4_1_U5_n_156,
      \acc_121_fu_138_reg[15]\(2) => mac_muladd_8ns_8s_17s_18_4_1_U5_n_157,
      \acc_121_fu_138_reg[15]\(1) => mac_muladd_8ns_8s_17s_18_4_1_U5_n_158,
      \acc_121_fu_138_reg[15]\(0) => mac_muladd_8ns_8s_17s_18_4_1_U5_n_159,
      \acc_121_fu_138_reg[19]\(3) => mac_muladd_8ns_8s_17s_18_4_1_U5_n_160,
      \acc_121_fu_138_reg[19]\(2) => mac_muladd_8ns_8s_17s_18_4_1_U5_n_161,
      \acc_121_fu_138_reg[19]\(1) => mac_muladd_8ns_8s_17s_18_4_1_U5_n_162,
      \acc_121_fu_138_reg[19]\(0) => mac_muladd_8ns_8s_17s_18_4_1_U5_n_163,
      \acc_121_fu_138_reg[20]\(0) => mac_muladd_8ns_8s_17s_18_4_1_U5_n_164,
      \acc_121_fu_138_reg[7]\(3) => mac_muladd_8ns_8s_17s_18_4_1_U5_n_148,
      \acc_121_fu_138_reg[7]\(2) => mac_muladd_8ns_8s_17s_18_4_1_U5_n_149,
      \acc_121_fu_138_reg[7]\(1) => mac_muladd_8ns_8s_17s_18_4_1_U5_n_150,
      \acc_121_fu_138_reg[7]\(0) => mac_muladd_8ns_8s_17s_18_4_1_U5_n_151,
      \ap_CS_fsm_reg[0]\ => flow_control_loop_delay_pipe_U_n_165,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      ap_loop_exit_ready => ap_loop_exit_ready,
      ap_loop_init_reg_0(0) => acc_121_fu_138,
      ap_ready_int => ap_ready_int,
      ap_rst_n => ap_rst_n,
      ap_sig_allocacmp_k20_load1 => ap_sig_allocacmp_k20_load1,
      ap_start => ap_start,
      \i17_fu_122_reg[6]\(6 downto 0) => din1(6 downto 0),
      icmp_ln24_reg_766 => icmp_ln24_reg_766,
      \icmp_ln2623_reg_222_reg[0]\ => flow_control_loop_delay_pipe_U_n_147,
      \icmp_ln2623_reg_222_reg[0]_0\ => \icmp_ln2623_reg_222_reg_n_125_[0]\,
      icmp_ln26_reg_761 => icmp_ln26_reg_761,
      \icmp_ln26_reg_761_reg[0]\(1 downto 0) => k_mid2_fu_321_p3(1 downto 0),
      \icmp_ln26_reg_761_reg[0]_0\ => flow_control_loop_delay_pipe_U_n_161,
      \icmp_ln26_reg_761_reg[0]_1\ => flow_control_loop_delay_pipe_U_n_167,
      \icmp_ln26_reg_761_reg[0]_2\(8 downto 0) => indvar_flatten18_fu_126_reg(8 downto 0),
      icmp_ln31_reg_756 => icmp_ln31_reg_756,
      \icmp_ln31_reg_756_reg[0]\(1 downto 0) => p_shl_fu_450_p3(3 downto 2),
      indvar_flatten1316_fu_118_reg(14 downto 0) => indvar_flatten1316_fu_118_reg(14 downto 0),
      indvar_flatten1316_fu_118_reg_2_sp_1 => flow_control_loop_delay_pipe_U_n_163,
      \k_mid2_reg_738_reg[1]\ => flow_control_loop_delay_pipe_U_n_166,
      p_12_in => p_12_in,
      p_reg_reg(1 downto 0) => k20_fu_134(1 downto 0),
      p_reg_reg_0(6) => \i17_fu_122_reg_n_125_[6]\,
      p_reg_reg_0(5) => \i17_fu_122_reg_n_125_[5]\,
      p_reg_reg_0(4) => \i17_fu_122_reg_n_125_[4]\,
      p_reg_reg_0(3) => \i17_fu_122_reg_n_125_[3]\,
      p_reg_reg_0(2) => \i17_fu_122_reg_n_125_[2]\,
      p_reg_reg_0(1) => \i17_fu_122_reg_n_125_[1]\,
      p_reg_reg_0(0) => \i17_fu_122_reg_n_125_[0]\,
      p_reg_reg_1(6 downto 0) => i_124_fu_142(6 downto 0),
      rewind_ap_ready_reg => rewind_ap_ready_reg,
      rewind_ap_ready_reg_reg_0 => BUS1_s_axi_U_n_182
    );
\i17_fu_122_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i17_fu_122,
      D => i_2_reg_731(0),
      Q => \i17_fu_122_reg_n_125_[0]\,
      R => ap_sig_allocacmp_k20_load1
    );
\i17_fu_122_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i17_fu_122,
      D => i_2_reg_731(1),
      Q => \i17_fu_122_reg_n_125_[1]\,
      R => ap_sig_allocacmp_k20_load1
    );
\i17_fu_122_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i17_fu_122,
      D => i_2_reg_731(2),
      Q => \i17_fu_122_reg_n_125_[2]\,
      R => ap_sig_allocacmp_k20_load1
    );
\i17_fu_122_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i17_fu_122,
      D => i_2_reg_731(3),
      Q => \i17_fu_122_reg_n_125_[3]\,
      R => ap_sig_allocacmp_k20_load1
    );
\i17_fu_122_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i17_fu_122,
      D => i_2_reg_731(4),
      Q => \i17_fu_122_reg_n_125_[4]\,
      R => ap_sig_allocacmp_k20_load1
    );
\i17_fu_122_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i17_fu_122,
      D => i_2_reg_731(5),
      Q => \i17_fu_122_reg_n_125_[5]\,
      R => ap_sig_allocacmp_k20_load1
    );
\i17_fu_122_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i17_fu_122,
      D => i_2_reg_731(6),
      Q => \i17_fu_122_reg_n_125_[6]\,
      R => ap_sig_allocacmp_k20_load1
    );
\i_124_fu_142[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_2_reg_731(0),
      O => i_fu_336_p2(0)
    );
\i_124_fu_142[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_2_reg_731(0),
      I1 => i_2_reg_731(1),
      O => i_fu_336_p2(1)
    );
\i_124_fu_142[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => i_2_reg_731(0),
      I1 => i_2_reg_731(1),
      I2 => i_2_reg_731(2),
      O => i_fu_336_p2(2)
    );
\i_124_fu_142[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => i_2_reg_731(1),
      I1 => i_2_reg_731(0),
      I2 => i_2_reg_731(2),
      I3 => i_2_reg_731(3),
      O => i_fu_336_p2(3)
    );
\i_124_fu_142[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => i_2_reg_731(2),
      I1 => i_2_reg_731(0),
      I2 => i_2_reg_731(1),
      I3 => i_2_reg_731(3),
      I4 => i_2_reg_731(4),
      O => i_fu_336_p2(4)
    );
\i_124_fu_142[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => i_2_reg_731(3),
      I1 => i_2_reg_731(1),
      I2 => i_2_reg_731(0),
      I3 => i_2_reg_731(2),
      I4 => i_2_reg_731(4),
      I5 => i_2_reg_731(5),
      O => i_fu_336_p2(5)
    );
\i_124_fu_142[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_124_fu_142[6]_i_2_n_125\,
      I1 => i_2_reg_731(5),
      I2 => i_2_reg_731(6),
      O => i_fu_336_p2(6)
    );
\i_124_fu_142[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => i_2_reg_731(4),
      I1 => i_2_reg_731(2),
      I2 => i_2_reg_731(0),
      I3 => i_2_reg_731(1),
      I4 => i_2_reg_731(3),
      O => \i_124_fu_142[6]_i_2_n_125\
    );
\i_124_fu_142_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i17_fu_122,
      D => i_fu_336_p2(0),
      Q => i_124_fu_142(0),
      S => ap_sig_allocacmp_k20_load1
    );
\i_124_fu_142_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i17_fu_122,
      D => i_fu_336_p2(1),
      Q => i_124_fu_142(1),
      R => ap_sig_allocacmp_k20_load1
    );
\i_124_fu_142_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i17_fu_122,
      D => i_fu_336_p2(2),
      Q => i_124_fu_142(2),
      R => ap_sig_allocacmp_k20_load1
    );
\i_124_fu_142_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i17_fu_122,
      D => i_fu_336_p2(3),
      Q => i_124_fu_142(3),
      R => ap_sig_allocacmp_k20_load1
    );
\i_124_fu_142_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i17_fu_122,
      D => i_fu_336_p2(4),
      Q => i_124_fu_142(4),
      R => ap_sig_allocacmp_k20_load1
    );
\i_124_fu_142_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i17_fu_122,
      D => i_fu_336_p2(5),
      Q => i_124_fu_142(5),
      R => ap_sig_allocacmp_k20_load1
    );
\i_124_fu_142_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i17_fu_122,
      D => i_fu_336_p2(6),
      Q => i_124_fu_142(6),
      R => ap_sig_allocacmp_k20_load1
    );
\i_2_reg_731_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => din1(0),
      Q => i_2_reg_731(0),
      R => '0'
    );
\i_2_reg_731_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => din1(1),
      Q => i_2_reg_731(1),
      R => '0'
    );
\i_2_reg_731_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => din1(2),
      Q => i_2_reg_731(2),
      R => '0'
    );
\i_2_reg_731_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => din1(3),
      Q => i_2_reg_731(3),
      R => '0'
    );
\i_2_reg_731_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => din1(4),
      Q => i_2_reg_731(4),
      R => '0'
    );
\i_2_reg_731_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => din1(5),
      Q => i_2_reg_731(5),
      R => '0'
    );
\i_2_reg_731_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => din1(6),
      Q => i_2_reg_731(6),
      R => '0'
    );
\icmp_ln24_reg_766[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => flow_control_loop_delay_pipe_U_n_163,
      O => icmp_ln24_fu_421_p2
    );
\icmp_ln24_reg_766_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => icmp_ln24_fu_421_p2,
      Q => icmp_ln24_reg_766,
      R => '0'
    );
\icmp_ln2623_reg_222_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \icmp_ln2623_reg_222_reg_n_125_[0]\,
      Q => icmp_ln2623_reg_222_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln2623_reg_222_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => icmp_ln2623_reg_222_pp0_iter1_reg,
      Q => icmp_ln2623_reg_222_pp0_iter2_reg,
      R => '0'
    );
\icmp_ln2623_reg_222_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_delay_pipe_U_n_147,
      Q => \icmp_ln2623_reg_222_reg_n_125_[0]\,
      R => '0'
    );
\icmp_ln26_reg_761_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_delay_pipe_U_n_161,
      Q => icmp_ln26_reg_761,
      R => '0'
    );
\icmp_ln31_reg_756_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => icmp_ln31_reg_756,
      Q => icmp_ln31_reg_756_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln31_reg_756_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => icmp_ln31_reg_756_pp0_iter1_reg,
      Q => icmp_ln31_reg_756_pp0_iter2_reg,
      R => '0'
    );
\icmp_ln31_reg_756_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_delay_pipe_U_n_166,
      Q => icmp_ln31_reg_756,
      R => '0'
    );
\icmp_ln44_reg_858_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => icmp_ln44_fu_591_p2,
      Q => icmp_ln44_reg_858,
      R => '0'
    );
\image_1d_idx_reg_776[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter1,
      O => weights_ce02
    );
\image_1d_idx_reg_776_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => weights_ce02,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_137,
      Q => image_1d_idx_reg_776(0),
      R => '0'
    );
\image_1d_idx_reg_776_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => weights_ce02,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_127,
      Q => image_1d_idx_reg_776(10),
      R => '0'
    );
\image_1d_idx_reg_776_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => weights_ce02,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_126,
      Q => image_1d_idx_reg_776(11),
      R => '0'
    );
\image_1d_idx_reg_776_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => weights_ce02,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_125,
      Q => image_1d_idx_reg_776(12),
      R => '0'
    );
\image_1d_idx_reg_776_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => weights_ce02,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_136,
      Q => image_1d_idx_reg_776(1),
      R => '0'
    );
\image_1d_idx_reg_776_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => weights_ce02,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_135,
      Q => image_1d_idx_reg_776(2),
      R => '0'
    );
\image_1d_idx_reg_776_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => weights_ce02,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_134,
      Q => image_1d_idx_reg_776(3),
      R => '0'
    );
\image_1d_idx_reg_776_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => weights_ce02,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_133,
      Q => image_1d_idx_reg_776(4),
      R => '0'
    );
\image_1d_idx_reg_776_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => weights_ce02,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_132,
      Q => image_1d_idx_reg_776(5),
      R => '0'
    );
\image_1d_idx_reg_776_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => weights_ce02,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_131,
      Q => image_1d_idx_reg_776(6),
      R => '0'
    );
\image_1d_idx_reg_776_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => weights_ce02,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_130,
      Q => image_1d_idx_reg_776(7),
      R => '0'
    );
\image_1d_idx_reg_776_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => weights_ce02,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_129,
      Q => image_1d_idx_reg_776(8),
      R => '0'
    );
\image_1d_idx_reg_776_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => weights_ce02,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_128,
      Q => image_1d_idx_reg_776(9),
      R => '0'
    );
\image_out_addr_reg_807_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => image_out_addr_reg_807(0),
      Q => \image_out_addr_reg_807_pp0_iter2_reg__0\(0),
      R => '0'
    );
\image_out_addr_reg_807_pp0_iter2_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => image_out_addr_reg_807(10),
      Q => image_out_addr_reg_807_pp0_iter2_reg(10),
      R => '0'
    );
\image_out_addr_reg_807_pp0_iter2_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => image_out_addr_reg_807(11),
      Q => image_out_addr_reg_807_pp0_iter2_reg(11),
      R => '0'
    );
\image_out_addr_reg_807_pp0_iter2_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => image_out_addr_reg_807(12),
      Q => image_out_addr_reg_807_pp0_iter2_reg(12),
      R => '0'
    );
\image_out_addr_reg_807_pp0_iter2_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => image_out_addr_reg_807(1),
      Q => \image_out_addr_reg_807_pp0_iter2_reg__0\(1),
      R => '0'
    );
\image_out_addr_reg_807_pp0_iter2_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => image_out_addr_reg_807(2),
      Q => image_out_addr_reg_807_pp0_iter2_reg(2),
      R => '0'
    );
\image_out_addr_reg_807_pp0_iter2_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => image_out_addr_reg_807(3),
      Q => image_out_addr_reg_807_pp0_iter2_reg(3),
      R => '0'
    );
\image_out_addr_reg_807_pp0_iter2_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => image_out_addr_reg_807(4),
      Q => image_out_addr_reg_807_pp0_iter2_reg(4),
      R => '0'
    );
\image_out_addr_reg_807_pp0_iter2_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => image_out_addr_reg_807(5),
      Q => image_out_addr_reg_807_pp0_iter2_reg(5),
      R => '0'
    );
\image_out_addr_reg_807_pp0_iter2_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => image_out_addr_reg_807(6),
      Q => image_out_addr_reg_807_pp0_iter2_reg(6),
      R => '0'
    );
\image_out_addr_reg_807_pp0_iter2_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => image_out_addr_reg_807(7),
      Q => image_out_addr_reg_807_pp0_iter2_reg(7),
      R => '0'
    );
\image_out_addr_reg_807_pp0_iter2_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => image_out_addr_reg_807(8),
      Q => image_out_addr_reg_807_pp0_iter2_reg(8),
      R => '0'
    );
\image_out_addr_reg_807_pp0_iter2_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => image_out_addr_reg_807(9),
      Q => image_out_addr_reg_807_pp0_iter2_reg(9),
      R => '0'
    );
\image_out_addr_reg_807_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_137,
      Q => image_out_addr_reg_807(0),
      R => '0'
    );
\image_out_addr_reg_807_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_127,
      Q => image_out_addr_reg_807(10),
      R => '0'
    );
\image_out_addr_reg_807_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_126,
      Q => image_out_addr_reg_807(11),
      R => '0'
    );
\image_out_addr_reg_807_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_125,
      Q => image_out_addr_reg_807(12),
      R => '0'
    );
\image_out_addr_reg_807_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_136,
      Q => image_out_addr_reg_807(1),
      R => '0'
    );
\image_out_addr_reg_807_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_135,
      Q => image_out_addr_reg_807(2),
      R => '0'
    );
\image_out_addr_reg_807_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_134,
      Q => image_out_addr_reg_807(3),
      R => '0'
    );
\image_out_addr_reg_807_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_133,
      Q => image_out_addr_reg_807(4),
      R => '0'
    );
\image_out_addr_reg_807_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_132,
      Q => image_out_addr_reg_807(5),
      R => '0'
    );
\image_out_addr_reg_807_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_131,
      Q => image_out_addr_reg_807(6),
      R => '0'
    );
\image_out_addr_reg_807_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_130,
      Q => image_out_addr_reg_807(7),
      R => '0'
    );
\image_out_addr_reg_807_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_129,
      Q => image_out_addr_reg_807(8),
      R => '0'
    );
\image_out_addr_reg_807_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_128,
      Q => image_out_addr_reg_807(9),
      R => '0'
    );
\indvar_flatten1316_fu_118[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => indvar_flatten1316_fu_118_reg(0),
      O => \indvar_flatten1316_fu_118[0]_i_2_n_125\
    );
\indvar_flatten1316_fu_118_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten1316_fu_118_reg[0]_i_1_n_132\,
      Q => indvar_flatten1316_fu_118_reg(0),
      R => ap_sig_allocacmp_k20_load1
    );
\indvar_flatten1316_fu_118_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \indvar_flatten1316_fu_118_reg[0]_i_1_n_125\,
      CO(2) => \indvar_flatten1316_fu_118_reg[0]_i_1_n_126\,
      CO(1) => \indvar_flatten1316_fu_118_reg[0]_i_1_n_127\,
      CO(0) => \indvar_flatten1316_fu_118_reg[0]_i_1_n_128\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \indvar_flatten1316_fu_118_reg[0]_i_1_n_129\,
      O(2) => \indvar_flatten1316_fu_118_reg[0]_i_1_n_130\,
      O(1) => \indvar_flatten1316_fu_118_reg[0]_i_1_n_131\,
      O(0) => \indvar_flatten1316_fu_118_reg[0]_i_1_n_132\,
      S(3 downto 1) => indvar_flatten1316_fu_118_reg(3 downto 1),
      S(0) => \indvar_flatten1316_fu_118[0]_i_2_n_125\
    );
\indvar_flatten1316_fu_118_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten1316_fu_118_reg[8]_i_1_n_130\,
      Q => indvar_flatten1316_fu_118_reg(10),
      R => ap_sig_allocacmp_k20_load1
    );
\indvar_flatten1316_fu_118_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten1316_fu_118_reg[8]_i_1_n_129\,
      Q => indvar_flatten1316_fu_118_reg(11),
      R => ap_sig_allocacmp_k20_load1
    );
\indvar_flatten1316_fu_118_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten1316_fu_118_reg[12]_i_1_n_132\,
      Q => indvar_flatten1316_fu_118_reg(12),
      R => ap_sig_allocacmp_k20_load1
    );
\indvar_flatten1316_fu_118_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten1316_fu_118_reg[8]_i_1_n_125\,
      CO(3 downto 2) => \NLW_indvar_flatten1316_fu_118_reg[12]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \indvar_flatten1316_fu_118_reg[12]_i_1_n_127\,
      CO(0) => \indvar_flatten1316_fu_118_reg[12]_i_1_n_128\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_indvar_flatten1316_fu_118_reg[12]_i_1_O_UNCONNECTED\(3),
      O(2) => \indvar_flatten1316_fu_118_reg[12]_i_1_n_130\,
      O(1) => \indvar_flatten1316_fu_118_reg[12]_i_1_n_131\,
      O(0) => \indvar_flatten1316_fu_118_reg[12]_i_1_n_132\,
      S(3) => '0',
      S(2 downto 0) => indvar_flatten1316_fu_118_reg(14 downto 12)
    );
\indvar_flatten1316_fu_118_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten1316_fu_118_reg[12]_i_1_n_131\,
      Q => indvar_flatten1316_fu_118_reg(13),
      R => ap_sig_allocacmp_k20_load1
    );
\indvar_flatten1316_fu_118_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten1316_fu_118_reg[12]_i_1_n_130\,
      Q => indvar_flatten1316_fu_118_reg(14),
      R => ap_sig_allocacmp_k20_load1
    );
\indvar_flatten1316_fu_118_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten1316_fu_118_reg[0]_i_1_n_131\,
      Q => indvar_flatten1316_fu_118_reg(1),
      R => ap_sig_allocacmp_k20_load1
    );
\indvar_flatten1316_fu_118_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten1316_fu_118_reg[0]_i_1_n_130\,
      Q => indvar_flatten1316_fu_118_reg(2),
      R => ap_sig_allocacmp_k20_load1
    );
\indvar_flatten1316_fu_118_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten1316_fu_118_reg[0]_i_1_n_129\,
      Q => indvar_flatten1316_fu_118_reg(3),
      R => ap_sig_allocacmp_k20_load1
    );
\indvar_flatten1316_fu_118_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten1316_fu_118_reg[4]_i_1_n_132\,
      Q => indvar_flatten1316_fu_118_reg(4),
      R => ap_sig_allocacmp_k20_load1
    );
\indvar_flatten1316_fu_118_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten1316_fu_118_reg[0]_i_1_n_125\,
      CO(3) => \indvar_flatten1316_fu_118_reg[4]_i_1_n_125\,
      CO(2) => \indvar_flatten1316_fu_118_reg[4]_i_1_n_126\,
      CO(1) => \indvar_flatten1316_fu_118_reg[4]_i_1_n_127\,
      CO(0) => \indvar_flatten1316_fu_118_reg[4]_i_1_n_128\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten1316_fu_118_reg[4]_i_1_n_129\,
      O(2) => \indvar_flatten1316_fu_118_reg[4]_i_1_n_130\,
      O(1) => \indvar_flatten1316_fu_118_reg[4]_i_1_n_131\,
      O(0) => \indvar_flatten1316_fu_118_reg[4]_i_1_n_132\,
      S(3 downto 0) => indvar_flatten1316_fu_118_reg(7 downto 4)
    );
\indvar_flatten1316_fu_118_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten1316_fu_118_reg[4]_i_1_n_131\,
      Q => indvar_flatten1316_fu_118_reg(5),
      R => ap_sig_allocacmp_k20_load1
    );
\indvar_flatten1316_fu_118_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten1316_fu_118_reg[4]_i_1_n_130\,
      Q => indvar_flatten1316_fu_118_reg(6),
      R => ap_sig_allocacmp_k20_load1
    );
\indvar_flatten1316_fu_118_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten1316_fu_118_reg[4]_i_1_n_129\,
      Q => indvar_flatten1316_fu_118_reg(7),
      R => ap_sig_allocacmp_k20_load1
    );
\indvar_flatten1316_fu_118_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten1316_fu_118_reg[8]_i_1_n_132\,
      Q => indvar_flatten1316_fu_118_reg(8),
      R => ap_sig_allocacmp_k20_load1
    );
\indvar_flatten1316_fu_118_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten1316_fu_118_reg[4]_i_1_n_125\,
      CO(3) => \indvar_flatten1316_fu_118_reg[8]_i_1_n_125\,
      CO(2) => \indvar_flatten1316_fu_118_reg[8]_i_1_n_126\,
      CO(1) => \indvar_flatten1316_fu_118_reg[8]_i_1_n_127\,
      CO(0) => \indvar_flatten1316_fu_118_reg[8]_i_1_n_128\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten1316_fu_118_reg[8]_i_1_n_129\,
      O(2) => \indvar_flatten1316_fu_118_reg[8]_i_1_n_130\,
      O(1) => \indvar_flatten1316_fu_118_reg[8]_i_1_n_131\,
      O(0) => \indvar_flatten1316_fu_118_reg[8]_i_1_n_132\,
      S(3 downto 0) => indvar_flatten1316_fu_118_reg(11 downto 8)
    );
\indvar_flatten1316_fu_118_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten1316_fu_118_reg[8]_i_1_n_131\,
      Q => indvar_flatten1316_fu_118_reg(9),
      R => ap_sig_allocacmp_k20_load1
    );
\indvar_flatten18_fu_126[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \icmp_ln2623_reg_222_reg_n_125_[0]\,
      I1 => indvar_flatten18_fu_126_reg(0),
      O => select_ln26_1_fu_407_p3(0)
    );
\indvar_flatten18_fu_126[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => indvar_flatten18_fu_126_reg(0),
      I1 => indvar_flatten18_fu_126_reg(1),
      I2 => \icmp_ln2623_reg_222_reg_n_125_[0]\,
      O => select_ln26_1_fu_407_p3(1)
    );
\indvar_flatten18_fu_126[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => \icmp_ln2623_reg_222_reg_n_125_[0]\,
      I1 => indvar_flatten18_fu_126_reg(1),
      I2 => indvar_flatten18_fu_126_reg(0),
      I3 => indvar_flatten18_fu_126_reg(2),
      O => \indvar_flatten18_fu_126[2]_i_1_n_125\
    );
\indvar_flatten18_fu_126[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => \icmp_ln2623_reg_222_reg_n_125_[0]\,
      I1 => indvar_flatten18_fu_126_reg(0),
      I2 => indvar_flatten18_fu_126_reg(1),
      I3 => indvar_flatten18_fu_126_reg(2),
      I4 => indvar_flatten18_fu_126_reg(3),
      O => \indvar_flatten18_fu_126[3]_i_1_n_125\
    );
\indvar_flatten18_fu_126[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => \icmp_ln2623_reg_222_reg_n_125_[0]\,
      I1 => indvar_flatten18_fu_126_reg(2),
      I2 => indvar_flatten18_fu_126_reg(1),
      I3 => indvar_flatten18_fu_126_reg(0),
      I4 => indvar_flatten18_fu_126_reg(3),
      I5 => indvar_flatten18_fu_126_reg(4),
      O => \indvar_flatten18_fu_126[4]_i_1_n_125\
    );
\indvar_flatten18_fu_126[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \icmp_ln2623_reg_222_reg_n_125_[0]\,
      I1 => \indvar_flatten18_fu_126[5]_i_2_n_125\,
      I2 => indvar_flatten18_fu_126_reg(5),
      O => \indvar_flatten18_fu_126[5]_i_1_n_125\
    );
\indvar_flatten18_fu_126[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => indvar_flatten18_fu_126_reg(3),
      I1 => indvar_flatten18_fu_126_reg(0),
      I2 => indvar_flatten18_fu_126_reg(1),
      I3 => indvar_flatten18_fu_126_reg(2),
      I4 => indvar_flatten18_fu_126_reg(4),
      O => \indvar_flatten18_fu_126[5]_i_2_n_125\
    );
\indvar_flatten18_fu_126[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \icmp_ln2623_reg_222_reg_n_125_[0]\,
      I1 => \indvar_flatten18_fu_126[8]_i_2_n_125\,
      I2 => indvar_flatten18_fu_126_reg(6),
      O => \indvar_flatten18_fu_126[6]_i_1_n_125\
    );
\indvar_flatten18_fu_126[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5104"
    )
        port map (
      I0 => \icmp_ln2623_reg_222_reg_n_125_[0]\,
      I1 => indvar_flatten18_fu_126_reg(6),
      I2 => \indvar_flatten18_fu_126[8]_i_2_n_125\,
      I3 => indvar_flatten18_fu_126_reg(7),
      O => \indvar_flatten18_fu_126[7]_i_1_n_125\
    );
\indvar_flatten18_fu_126[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BF40"
    )
        port map (
      I0 => \indvar_flatten18_fu_126[8]_i_2_n_125\,
      I1 => indvar_flatten18_fu_126_reg(6),
      I2 => indvar_flatten18_fu_126_reg(7),
      I3 => indvar_flatten18_fu_126_reg(8),
      I4 => \icmp_ln2623_reg_222_reg_n_125_[0]\,
      O => select_ln26_1_fu_407_p3(8)
    );
\indvar_flatten18_fu_126[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => indvar_flatten18_fu_126_reg(4),
      I1 => indvar_flatten18_fu_126_reg(2),
      I2 => indvar_flatten18_fu_126_reg(1),
      I3 => indvar_flatten18_fu_126_reg(0),
      I4 => indvar_flatten18_fu_126_reg(3),
      I5 => indvar_flatten18_fu_126_reg(5),
      O => \indvar_flatten18_fu_126[8]_i_2_n_125\
    );
\indvar_flatten18_fu_126_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => select_ln26_1_fu_407_p3(0),
      Q => indvar_flatten18_fu_126_reg(0),
      R => ap_sig_allocacmp_k20_load1
    );
\indvar_flatten18_fu_126_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => select_ln26_1_fu_407_p3(1),
      Q => indvar_flatten18_fu_126_reg(1),
      R => ap_sig_allocacmp_k20_load1
    );
\indvar_flatten18_fu_126_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten18_fu_126[2]_i_1_n_125\,
      Q => indvar_flatten18_fu_126_reg(2),
      R => ap_sig_allocacmp_k20_load1
    );
\indvar_flatten18_fu_126_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten18_fu_126[3]_i_1_n_125\,
      Q => indvar_flatten18_fu_126_reg(3),
      R => ap_sig_allocacmp_k20_load1
    );
\indvar_flatten18_fu_126_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten18_fu_126[4]_i_1_n_125\,
      Q => indvar_flatten18_fu_126_reg(4),
      R => ap_sig_allocacmp_k20_load1
    );
\indvar_flatten18_fu_126_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten18_fu_126[5]_i_1_n_125\,
      Q => indvar_flatten18_fu_126_reg(5),
      R => ap_sig_allocacmp_k20_load1
    );
\indvar_flatten18_fu_126_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten18_fu_126[6]_i_1_n_125\,
      Q => indvar_flatten18_fu_126_reg(6),
      R => ap_sig_allocacmp_k20_load1
    );
\indvar_flatten18_fu_126_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten18_fu_126[7]_i_1_n_125\,
      Q => indvar_flatten18_fu_126_reg(7),
      R => ap_sig_allocacmp_k20_load1
    );
\indvar_flatten18_fu_126_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => select_ln26_1_fu_407_p3(8),
      Q => indvar_flatten18_fu_126_reg(8),
      R => ap_sig_allocacmp_k20_load1
    );
\j19_fu_130_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => j_fu_373_p3(0),
      Q => j19_fu_130(0),
      R => ap_sig_allocacmp_k20_load1
    );
\j19_fu_130_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => j_fu_373_p3(1),
      Q => j19_fu_130(1),
      R => ap_sig_allocacmp_k20_load1
    );
\j19_fu_130_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => j_fu_373_p3(2),
      Q => j19_fu_130(2),
      R => ap_sig_allocacmp_k20_load1
    );
\j19_fu_130_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => j_fu_373_p3(3),
      Q => j19_fu_130(3),
      R => ap_sig_allocacmp_k20_load1
    );
\j19_fu_130_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => j_fu_373_p3(4),
      Q => j19_fu_130(4),
      R => ap_sig_allocacmp_k20_load1
    );
\j19_fu_130_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => j_fu_373_p3(5),
      Q => j19_fu_130(5),
      R => ap_sig_allocacmp_k20_load1
    );
\j19_fu_130_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => j_fu_373_p3(6),
      Q => j19_fu_130(6),
      R => ap_sig_allocacmp_k20_load1
    );
\k20_fu_134[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_shl_fu_450_p3(2),
      O => \k20_fu_134[0]_i_1_n_125\
    );
\k20_fu_134_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \k20_fu_134[0]_i_1_n_125\,
      Q => k20_fu_134(0),
      R => ap_sig_allocacmp_k20_load1
    );
\k20_fu_134_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => sub_ln35_fu_457_p2(1),
      Q => k20_fu_134(1),
      R => ap_sig_allocacmp_k20_load1
    );
\k_mid2_reg_738_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => k_mid2_fu_321_p3(0),
      Q => p_shl_fu_450_p3(2),
      R => '0'
    );
\k_mid2_reg_738_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => k_mid2_fu_321_p3(1),
      Q => p_shl_fu_450_p3(3),
      R => '0'
    );
mac_muladd_7ns_7ns_7ns_13_4_1_U3: entity work.lab1_axil_conv2D_0_0_axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1
     port map (
      D(12) => mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_125,
      D(11) => mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_126,
      D(10) => mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_127,
      D(9) => mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_128,
      D(8) => mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_129,
      D(7) => mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_130,
      D(6) => mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_131,
      D(5) => mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_132,
      D(4) => mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_133,
      D(3) => mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_134,
      D(2) => mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_135,
      D(1) => mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_136,
      D(0) => mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_137,
      Q(1) => ap_CS_fsm_pp0_stage2,
      Q(0) => ap_CS_fsm_pp0_stage0,
      and_ln24_reg_725 => and_ln24_reg_725,
      ap_clk => ap_clk,
      \j19_fu_130_reg[6]\(6 downto 0) => j_fu_373_p3(6 downto 0),
      p_reg_reg(6 downto 0) => din1(6 downto 0),
      p_reg_reg_0(6 downto 0) => j19_fu_130(6 downto 0),
      p_reg_reg_1 => \icmp_ln2623_reg_222_reg_n_125_[0]\
    );
mac_muladd_8ns_8s_16s_17_4_1_U4: entity work.lab1_axil_conv2D_0_0_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1
     port map (
      A(7) => BUS1_s_axi_U_n_183,
      A(6) => BUS1_s_axi_U_n_184,
      A(5) => BUS1_s_axi_U_n_185,
      A(4) => BUS1_s_axi_U_n_186,
      A(3) => BUS1_s_axi_U_n_187,
      A(2) => BUS1_s_axi_U_n_188,
      A(1) => BUS1_s_axi_U_n_189,
      A(0) => BUS1_s_axi_U_n_190,
      P(16) => mac_muladd_8ns_8s_16s_17_4_1_U4_n_125,
      P(15) => mac_muladd_8ns_8s_16s_17_4_1_U4_n_126,
      P(14) => mac_muladd_8ns_8s_16s_17_4_1_U4_n_127,
      P(13) => mac_muladd_8ns_8s_16s_17_4_1_U4_n_128,
      P(12) => mac_muladd_8ns_8s_16s_17_4_1_U4_n_129,
      P(11) => mac_muladd_8ns_8s_16s_17_4_1_U4_n_130,
      P(10) => mac_muladd_8ns_8s_16s_17_4_1_U4_n_131,
      P(9) => mac_muladd_8ns_8s_16s_17_4_1_U4_n_132,
      P(8) => mac_muladd_8ns_8s_16s_17_4_1_U4_n_133,
      P(7) => mac_muladd_8ns_8s_16s_17_4_1_U4_n_134,
      P(6) => mac_muladd_8ns_8s_16s_17_4_1_U4_n_135,
      P(5) => mac_muladd_8ns_8s_16s_17_4_1_U4_n_136,
      P(4) => mac_muladd_8ns_8s_16s_17_4_1_U4_n_137,
      P(3) => mac_muladd_8ns_8s_16s_17_4_1_U4_n_138,
      P(2) => mac_muladd_8ns_8s_16s_17_4_1_U4_n_139,
      P(1) => mac_muladd_8ns_8s_16s_17_4_1_U4_n_140,
      P(0) => mac_muladd_8ns_8s_16s_17_4_1_U4_n_141,
      ap_clk => ap_clk,
      p_reg_reg(7) => BUS1_s_axi_U_n_191,
      p_reg_reg(6) => BUS1_s_axi_U_n_192,
      p_reg_reg(5) => BUS1_s_axi_U_n_193,
      p_reg_reg(4) => BUS1_s_axi_U_n_194,
      p_reg_reg(3) => BUS1_s_axi_U_n_195,
      p_reg_reg(2) => BUS1_s_axi_U_n_196,
      p_reg_reg(1) => BUS1_s_axi_U_n_197,
      p_reg_reg(0) => BUS1_s_axi_U_n_198,
      p_reg_reg_0(15) => mul_8ns_8s_16_1_1_U1_n_125,
      p_reg_reg_0(14) => mul_8ns_8s_16_1_1_U1_n_126,
      p_reg_reg_0(13) => mul_8ns_8s_16_1_1_U1_n_127,
      p_reg_reg_0(12) => mul_8ns_8s_16_1_1_U1_n_128,
      p_reg_reg_0(11) => mul_8ns_8s_16_1_1_U1_n_129,
      p_reg_reg_0(10) => mul_8ns_8s_16_1_1_U1_n_130,
      p_reg_reg_0(9) => mul_8ns_8s_16_1_1_U1_n_131,
      p_reg_reg_0(8) => mul_8ns_8s_16_1_1_U1_n_132,
      p_reg_reg_0(7) => mul_8ns_8s_16_1_1_U1_n_133,
      p_reg_reg_0(6) => mul_8ns_8s_16_1_1_U1_n_134,
      p_reg_reg_0(5) => mul_8ns_8s_16_1_1_U1_n_135,
      p_reg_reg_0(4) => mul_8ns_8s_16_1_1_U1_n_136,
      p_reg_reg_0(3) => mul_8ns_8s_16_1_1_U1_n_137,
      p_reg_reg_0(2) => mul_8ns_8s_16_1_1_U1_n_138,
      p_reg_reg_0(1) => mul_8ns_8s_16_1_1_U1_n_139,
      p_reg_reg_0(0) => mul_8ns_8s_16_1_1_U1_n_140
    );
mac_muladd_8ns_8s_17s_18_4_1_U5: entity work.lab1_axil_conv2D_0_0_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1
     port map (
      A(7) => BUS1_s_axi_U_n_183,
      A(6) => BUS1_s_axi_U_n_184,
      A(5) => BUS1_s_axi_U_n_185,
      A(4) => BUS1_s_axi_U_n_186,
      A(3) => BUS1_s_axi_U_n_187,
      A(2) => BUS1_s_axi_U_n_188,
      A(1) => BUS1_s_axi_U_n_189,
      A(0) => BUS1_s_axi_U_n_190,
      D(8) => tmp_fu_581_p4(12),
      D(7) => mac_muladd_8ns_8s_17s_18_4_1_U5_n_166,
      D(6) => mac_muladd_8ns_8s_17s_18_4_1_U5_n_167,
      D(5) => mac_muladd_8ns_8s_17s_18_4_1_U5_n_168,
      D(4) => mac_muladd_8ns_8s_17s_18_4_1_U5_n_169,
      D(3) => mac_muladd_8ns_8s_17s_18_4_1_U5_n_170,
      D(2) => mac_muladd_8ns_8s_17s_18_4_1_U5_n_171,
      D(1) => mac_muladd_8ns_8s_17s_18_4_1_U5_n_172,
      D(0) => mac_muladd_8ns_8s_17s_18_4_1_U5_n_173,
      P(17 downto 0) => grp_fu_661_p3(17 downto 0),
      Q(20 downto 0) => bias(20 downto 0),
      S(3) => mac_muladd_8ns_8s_17s_18_4_1_U5_n_144,
      S(2) => mac_muladd_8ns_8s_17s_18_4_1_U5_n_145,
      S(1) => mac_muladd_8ns_8s_17s_18_4_1_U5_n_146,
      S(0) => mac_muladd_8ns_8s_17s_18_4_1_U5_n_147,
      \acc_2_reg_852_reg[20]\(20) => \acc_121_fu_138_reg_n_125_[20]\,
      \acc_2_reg_852_reg[20]\(19) => \acc_121_fu_138_reg_n_125_[19]\,
      \acc_2_reg_852_reg[20]\(18) => \acc_121_fu_138_reg_n_125_[18]\,
      \acc_2_reg_852_reg[20]\(17) => \acc_121_fu_138_reg_n_125_[17]\,
      \acc_2_reg_852_reg[20]\(16) => \acc_121_fu_138_reg_n_125_[16]\,
      \acc_2_reg_852_reg[20]\(15) => \acc_121_fu_138_reg_n_125_[15]\,
      \acc_2_reg_852_reg[20]\(14) => \acc_121_fu_138_reg_n_125_[14]\,
      \acc_2_reg_852_reg[20]\(13) => \acc_121_fu_138_reg_n_125_[13]\,
      \acc_2_reg_852_reg[20]\(12) => \acc_121_fu_138_reg_n_125_[12]\,
      \acc_2_reg_852_reg[20]\(11) => \acc_121_fu_138_reg_n_125_[11]\,
      \acc_2_reg_852_reg[20]\(10) => \acc_121_fu_138_reg_n_125_[10]\,
      \acc_2_reg_852_reg[20]\(9) => \acc_121_fu_138_reg_n_125_[9]\,
      \acc_2_reg_852_reg[20]\(8) => \acc_121_fu_138_reg_n_125_[8]\,
      \acc_2_reg_852_reg[20]\(7) => \acc_121_fu_138_reg_n_125_[7]\,
      \acc_2_reg_852_reg[20]\(6) => \acc_121_fu_138_reg_n_125_[6]\,
      \acc_2_reg_852_reg[20]\(5) => \acc_121_fu_138_reg_n_125_[5]\,
      \acc_2_reg_852_reg[20]\(4) => \acc_121_fu_138_reg_n_125_[4]\,
      \acc_2_reg_852_reg[20]\(3) => \acc_121_fu_138_reg_n_125_[3]\,
      \acc_2_reg_852_reg[20]\(2) => \acc_121_fu_138_reg_n_125_[2]\,
      \acc_2_reg_852_reg[20]\(1) => \acc_121_fu_138_reg_n_125_[1]\,
      \acc_2_reg_852_reg[20]\(0) => \acc_121_fu_138_reg_n_125_[0]\,
      acc_reg_719_pp0_iter2_reg(20 downto 0) => acc_reg_719_pp0_iter2_reg(20 downto 0),
      and_ln24_reg_725_pp0_iter2_reg => and_ln24_reg_725_pp0_iter2_reg,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      icmp_ln2623_reg_222_pp0_iter2_reg => icmp_ln2623_reg_222_pp0_iter2_reg,
      icmp_ln44_fu_591_p2(0) => icmp_ln44_fu_591_p2,
      p_12_in => p_12_in,
      p_reg_reg(3) => mac_muladd_8ns_8s_17s_18_4_1_U5_n_148,
      p_reg_reg(2) => mac_muladd_8ns_8s_17s_18_4_1_U5_n_149,
      p_reg_reg(1) => mac_muladd_8ns_8s_17s_18_4_1_U5_n_150,
      p_reg_reg(0) => mac_muladd_8ns_8s_17s_18_4_1_U5_n_151,
      p_reg_reg_0(3) => mac_muladd_8ns_8s_17s_18_4_1_U5_n_152,
      p_reg_reg_0(2) => mac_muladd_8ns_8s_17s_18_4_1_U5_n_153,
      p_reg_reg_0(1) => mac_muladd_8ns_8s_17s_18_4_1_U5_n_154,
      p_reg_reg_0(0) => mac_muladd_8ns_8s_17s_18_4_1_U5_n_155,
      p_reg_reg_1(3) => mac_muladd_8ns_8s_17s_18_4_1_U5_n_156,
      p_reg_reg_1(2) => mac_muladd_8ns_8s_17s_18_4_1_U5_n_157,
      p_reg_reg_1(1) => mac_muladd_8ns_8s_17s_18_4_1_U5_n_158,
      p_reg_reg_1(0) => mac_muladd_8ns_8s_17s_18_4_1_U5_n_159,
      p_reg_reg_2(3) => mac_muladd_8ns_8s_17s_18_4_1_U5_n_160,
      p_reg_reg_2(2) => mac_muladd_8ns_8s_17s_18_4_1_U5_n_161,
      p_reg_reg_2(1) => mac_muladd_8ns_8s_17s_18_4_1_U5_n_162,
      p_reg_reg_2(0) => mac_muladd_8ns_8s_17s_18_4_1_U5_n_163,
      p_reg_reg_3(0) => mac_muladd_8ns_8s_17s_18_4_1_U5_n_164,
      p_reg_reg_4(7) => BUS1_s_axi_U_n_191,
      p_reg_reg_4(6) => BUS1_s_axi_U_n_192,
      p_reg_reg_4(5) => BUS1_s_axi_U_n_193,
      p_reg_reg_4(4) => BUS1_s_axi_U_n_194,
      p_reg_reg_4(3) => BUS1_s_axi_U_n_195,
      p_reg_reg_4(2) => BUS1_s_axi_U_n_196,
      p_reg_reg_4(1) => BUS1_s_axi_U_n_197,
      p_reg_reg_4(0) => BUS1_s_axi_U_n_198,
      p_reg_reg_5(16) => mac_muladd_8ns_8s_16s_17_4_1_U4_n_125,
      p_reg_reg_5(15) => mac_muladd_8ns_8s_16s_17_4_1_U4_n_126,
      p_reg_reg_5(14) => mac_muladd_8ns_8s_16s_17_4_1_U4_n_127,
      p_reg_reg_5(13) => mac_muladd_8ns_8s_16s_17_4_1_U4_n_128,
      p_reg_reg_5(12) => mac_muladd_8ns_8s_16s_17_4_1_U4_n_129,
      p_reg_reg_5(11) => mac_muladd_8ns_8s_16s_17_4_1_U4_n_130,
      p_reg_reg_5(10) => mac_muladd_8ns_8s_16s_17_4_1_U4_n_131,
      p_reg_reg_5(9) => mac_muladd_8ns_8s_16s_17_4_1_U4_n_132,
      p_reg_reg_5(8) => mac_muladd_8ns_8s_16s_17_4_1_U4_n_133,
      p_reg_reg_5(7) => mac_muladd_8ns_8s_16s_17_4_1_U4_n_134,
      p_reg_reg_5(6) => mac_muladd_8ns_8s_16s_17_4_1_U4_n_135,
      p_reg_reg_5(5) => mac_muladd_8ns_8s_16s_17_4_1_U4_n_136,
      p_reg_reg_5(4) => mac_muladd_8ns_8s_16s_17_4_1_U4_n_137,
      p_reg_reg_5(3) => mac_muladd_8ns_8s_16s_17_4_1_U4_n_138,
      p_reg_reg_5(2) => mac_muladd_8ns_8s_16s_17_4_1_U4_n_139,
      p_reg_reg_5(1) => mac_muladd_8ns_8s_16s_17_4_1_U4_n_140,
      p_reg_reg_5(0) => mac_muladd_8ns_8s_16s_17_4_1_U4_n_141,
      p_reg_reg_6(1) => ap_CS_fsm_pp0_stage1,
      p_reg_reg_6(0) => ap_CS_fsm_pp0_stage0,
      reg_2430 => reg_2430
    );
mul_8ns_8s_16_1_1_U1: entity work.lab1_axil_conv2D_0_0_axil_conv2D_mul_8ns_8s_16_1_1
     port map (
      A(7) => BUS1_s_axi_U_n_183,
      A(6) => BUS1_s_axi_U_n_184,
      A(5) => BUS1_s_axi_U_n_185,
      A(4) => BUS1_s_axi_U_n_186,
      A(3) => BUS1_s_axi_U_n_187,
      A(2) => BUS1_s_axi_U_n_188,
      A(1) => BUS1_s_axi_U_n_189,
      A(0) => BUS1_s_axi_U_n_190,
      Q(0) => ap_CS_fsm_pp0_stage1,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      reg_2430 => reg_2430,
      tmp_product_0(15) => mul_8ns_8s_16_1_1_U1_n_125,
      tmp_product_0(14) => mul_8ns_8s_16_1_1_U1_n_126,
      tmp_product_0(13) => mul_8ns_8s_16_1_1_U1_n_127,
      tmp_product_0(12) => mul_8ns_8s_16_1_1_U1_n_128,
      tmp_product_0(11) => mul_8ns_8s_16_1_1_U1_n_129,
      tmp_product_0(10) => mul_8ns_8s_16_1_1_U1_n_130,
      tmp_product_0(9) => mul_8ns_8s_16_1_1_U1_n_131,
      tmp_product_0(8) => mul_8ns_8s_16_1_1_U1_n_132,
      tmp_product_0(7) => mul_8ns_8s_16_1_1_U1_n_133,
      tmp_product_0(6) => mul_8ns_8s_16_1_1_U1_n_134,
      tmp_product_0(5) => mul_8ns_8s_16_1_1_U1_n_135,
      tmp_product_0(4) => mul_8ns_8s_16_1_1_U1_n_136,
      tmp_product_0(3) => mul_8ns_8s_16_1_1_U1_n_137,
      tmp_product_0(2) => mul_8ns_8s_16_1_1_U1_n_138,
      tmp_product_0(1) => mul_8ns_8s_16_1_1_U1_n_139,
      tmp_product_0(0) => mul_8ns_8s_16_1_1_U1_n_140,
      tmp_product_1(7) => BUS1_s_axi_U_n_191,
      tmp_product_1(6) => BUS1_s_axi_U_n_192,
      tmp_product_1(5) => BUS1_s_axi_U_n_193,
      tmp_product_1(4) => BUS1_s_axi_U_n_194,
      tmp_product_1(3) => BUS1_s_axi_U_n_195,
      tmp_product_1(2) => BUS1_s_axi_U_n_196,
      tmp_product_1(1) => BUS1_s_axi_U_n_197,
      tmp_product_1(0) => BUS1_s_axi_U_n_198
    );
\sub_ln35_reg_770[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_shl_fu_450_p3(3),
      I1 => p_shl_fu_450_p3(2),
      O => sub_ln35_fu_457_p2(1)
    );
\sub_ln35_reg_770[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_shl_fu_450_p3(3),
      I1 => p_shl_fu_450_p3(2),
      O => icmp_ln31_fu_389_p2
    );
\sub_ln35_reg_770[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_shl_fu_450_p3(3),
      I1 => p_shl_fu_450_p3(2),
      O => sub_ln35_fu_457_p2(3)
    );
\sub_ln35_reg_770_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => p_shl_fu_450_p3(2),
      Q => sub_ln35_reg_770(0),
      R => '0'
    );
\sub_ln35_reg_770_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => sub_ln35_fu_457_p2(1),
      Q => sub_ln35_reg_770(1),
      R => '0'
    );
\sub_ln35_reg_770_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => icmp_ln31_fu_389_p2,
      Q => sub_ln35_reg_770(2),
      R => '0'
    );
\sub_ln35_reg_770_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => sub_ln35_fu_457_p2(3),
      Q => sub_ln35_reg_770(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity lab1_axil_conv2D_0_0 is
  port (
    s_axi_BUS1_ARADDR : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_BUS1_ARREADY : out STD_LOGIC;
    s_axi_BUS1_ARVALID : in STD_LOGIC;
    s_axi_BUS1_AWADDR : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_BUS1_AWREADY : out STD_LOGIC;
    s_axi_BUS1_AWVALID : in STD_LOGIC;
    s_axi_BUS1_BREADY : in STD_LOGIC;
    s_axi_BUS1_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS1_BVALID : out STD_LOGIC;
    s_axi_BUS1_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS1_RREADY : in STD_LOGIC;
    s_axi_BUS1_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS1_RVALID : out STD_LOGIC;
    s_axi_BUS1_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS1_WREADY : out STD_LOGIC;
    s_axi_BUS1_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_BUS1_WVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of lab1_axil_conv2D_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of lab1_axil_conv2D_0_0 : entity is "lab1_axil_conv2D_0_0,axil_conv2D,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of lab1_axil_conv2D_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of lab1_axil_conv2D_0_0 : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of lab1_axil_conv2D_0_0 : entity is "axil_conv2D,Vivado 2024.1.2";
end lab1_axil_conv2D_0_0;

architecture STRUCTURE of lab1_axil_conv2D_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_U0_s_axi_BUS1_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_BUS1_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_BUS1_ADDR_WIDTH : integer;
  attribute C_S_AXI_BUS1_ADDR_WIDTH of U0 : label is 15;
  attribute C_S_AXI_BUS1_DATA_WIDTH : integer;
  attribute C_S_AXI_BUS1_DATA_WIDTH of U0 : label is 32;
  attribute sdx_kernel : string;
  attribute sdx_kernel of U0 : label is "true";
  attribute sdx_kernel_synth_inst : string;
  attribute sdx_kernel_synth_inst of U0 : label is "U0";
  attribute sdx_kernel_type : string;
  attribute sdx_kernel_type of U0 : label is "hls";
  attribute x_interface_info : string;
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_BUS1, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN lab1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute x_interface_parameter of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute x_interface_parameter of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute x_interface_info of s_axi_BUS1_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 ARREADY";
  attribute x_interface_info of s_axi_BUS1_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 ARVALID";
  attribute x_interface_info of s_axi_BUS1_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 AWREADY";
  attribute x_interface_info of s_axi_BUS1_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 AWVALID";
  attribute x_interface_info of s_axi_BUS1_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 BREADY";
  attribute x_interface_info of s_axi_BUS1_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 BVALID";
  attribute x_interface_info of s_axi_BUS1_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RREADY";
  attribute x_interface_info of s_axi_BUS1_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RVALID";
  attribute x_interface_info of s_axi_BUS1_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WREADY";
  attribute x_interface_info of s_axi_BUS1_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WVALID";
  attribute x_interface_info of s_axi_BUS1_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 ARADDR";
  attribute x_interface_parameter of s_axi_BUS1_ARADDR : signal is "XIL_INTERFACENAME s_axi_BUS1, ADDR_WIDTH 15, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN lab1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_BUS1_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 AWADDR";
  attribute x_interface_info of s_axi_BUS1_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 BRESP";
  attribute x_interface_info of s_axi_BUS1_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RDATA";
  attribute x_interface_info of s_axi_BUS1_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RRESP";
  attribute x_interface_info of s_axi_BUS1_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WDATA";
  attribute x_interface_info of s_axi_BUS1_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WSTRB";
begin
  s_axi_BUS1_BRESP(1) <= \<const0>\;
  s_axi_BUS1_BRESP(0) <= \<const0>\;
  s_axi_BUS1_RRESP(1) <= \<const0>\;
  s_axi_BUS1_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.lab1_axil_conv2D_0_0_axil_conv2D
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      s_axi_BUS1_ARADDR(14 downto 0) => s_axi_BUS1_ARADDR(14 downto 0),
      s_axi_BUS1_ARREADY => s_axi_BUS1_ARREADY,
      s_axi_BUS1_ARVALID => s_axi_BUS1_ARVALID,
      s_axi_BUS1_AWADDR(14 downto 2) => s_axi_BUS1_AWADDR(14 downto 2),
      s_axi_BUS1_AWADDR(1 downto 0) => B"00",
      s_axi_BUS1_AWREADY => s_axi_BUS1_AWREADY,
      s_axi_BUS1_AWVALID => s_axi_BUS1_AWVALID,
      s_axi_BUS1_BREADY => s_axi_BUS1_BREADY,
      s_axi_BUS1_BRESP(1 downto 0) => NLW_U0_s_axi_BUS1_BRESP_UNCONNECTED(1 downto 0),
      s_axi_BUS1_BVALID => s_axi_BUS1_BVALID,
      s_axi_BUS1_RDATA(31 downto 0) => s_axi_BUS1_RDATA(31 downto 0),
      s_axi_BUS1_RREADY => s_axi_BUS1_RREADY,
      s_axi_BUS1_RRESP(1 downto 0) => NLW_U0_s_axi_BUS1_RRESP_UNCONNECTED(1 downto 0),
      s_axi_BUS1_RVALID => s_axi_BUS1_RVALID,
      s_axi_BUS1_WDATA(31 downto 0) => s_axi_BUS1_WDATA(31 downto 0),
      s_axi_BUS1_WREADY => s_axi_BUS1_WREADY,
      s_axi_BUS1_WSTRB(3 downto 0) => s_axi_BUS1_WSTRB(3 downto 0),
      s_axi_BUS1_WVALID => s_axi_BUS1_WVALID
    );
end STRUCTURE;
