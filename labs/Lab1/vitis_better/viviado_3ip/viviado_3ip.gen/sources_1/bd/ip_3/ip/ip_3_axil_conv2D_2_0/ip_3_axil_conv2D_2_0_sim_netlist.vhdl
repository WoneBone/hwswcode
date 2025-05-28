-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.2 (lin64) Build 5164865 Thu Sep  5 14:36:28 MDT 2024
-- Date        : Fri May 23 14:16:55 2025
-- Host        : ares running 64-bit Linux Mint 21.2
-- Command     : write_vhdl -force -mode funcsim -rename_top ip_3_axil_conv2D_2_0 -prefix
--               ip_3_axil_conv2D_2_0_ ip_3_axil_conv2D_0_0_sim_netlist.vhdl
-- Design      : ip_3_axil_conv2D_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ip_3_axil_conv2D_2_0_axil_conv2D_BUS1_s_axi_ram is
  port (
    \s_axi_BUS1_ARADDR[3]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \read_p1_rf.q1_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \read_p0_rf.q0_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS1_ARADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS1_ARVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \write_p0.mem_reg_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \read_p1_rf.q1_reg[0]_0\ : in STD_LOGIC;
    s_axi_BUS1_WVALID : in STD_LOGIC;
    s_axi_BUS1_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \read_p0_rf.q0_reg[0]_0\ : in STD_LOGIC;
    \read_p0_rf.q0_reg[0]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS1_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    \read_p0_rf.q0_reg[0]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0 : in STD_LOGIC
  );
end ip_3_axil_conv2D_2_0_axil_conv2D_BUS1_s_axi_ram;

architecture STRUCTURE of ip_3_axil_conv2D_2_0_axil_conv2D_BUS1_s_axi_ram is
  signal ce12_out : STD_LOGIC;
  signal p_0_in0_out : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal q00 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal q10 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_bus1_araddr[3]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \write_p1.mem_reg_0_3_24_24_i_1_n_3\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_3_25_25_i_1_n_3\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_3_26_26_i_1_n_3\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_3_27_27_i_1_n_3\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_3_28_28_i_1_n_3\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_3_29_29_i_1_n_3\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_3_30_30_i_1_n_3\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_3_31_31_i_1_n_3\ : STD_LOGIC;
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
  \s_axi_BUS1_ARADDR[3]\(1 downto 0) <= \^s_axi_bus1_araddr[3]\(1 downto 0);
\read_p0_rf.q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0,
      D => q00(0),
      Q => \read_p0_rf.q0_reg[31]_0\(0),
      R => '0'
    );
\read_p0_rf.q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0,
      D => q00(10),
      Q => \read_p0_rf.q0_reg[31]_0\(10),
      R => '0'
    );
\read_p0_rf.q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0,
      D => q00(11),
      Q => \read_p0_rf.q0_reg[31]_0\(11),
      R => '0'
    );
\read_p0_rf.q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0,
      D => q00(12),
      Q => \read_p0_rf.q0_reg[31]_0\(12),
      R => '0'
    );
\read_p0_rf.q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0,
      D => q00(13),
      Q => \read_p0_rf.q0_reg[31]_0\(13),
      R => '0'
    );
\read_p0_rf.q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0,
      D => q00(14),
      Q => \read_p0_rf.q0_reg[31]_0\(14),
      R => '0'
    );
\read_p0_rf.q0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0,
      D => q00(15),
      Q => \read_p0_rf.q0_reg[31]_0\(15),
      R => '0'
    );
\read_p0_rf.q0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0,
      D => q00(16),
      Q => \read_p0_rf.q0_reg[31]_0\(16),
      R => '0'
    );
\read_p0_rf.q0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0,
      D => q00(17),
      Q => \read_p0_rf.q0_reg[31]_0\(17),
      R => '0'
    );
\read_p0_rf.q0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0,
      D => q00(18),
      Q => \read_p0_rf.q0_reg[31]_0\(18),
      R => '0'
    );
\read_p0_rf.q0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0,
      D => q00(19),
      Q => \read_p0_rf.q0_reg[31]_0\(19),
      R => '0'
    );
\read_p0_rf.q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0,
      D => q00(1),
      Q => \read_p0_rf.q0_reg[31]_0\(1),
      R => '0'
    );
\read_p0_rf.q0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0,
      D => q00(20),
      Q => \read_p0_rf.q0_reg[31]_0\(20),
      R => '0'
    );
\read_p0_rf.q0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0,
      D => q00(21),
      Q => \read_p0_rf.q0_reg[31]_0\(21),
      R => '0'
    );
\read_p0_rf.q0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0,
      D => q00(22),
      Q => \read_p0_rf.q0_reg[31]_0\(22),
      R => '0'
    );
\read_p0_rf.q0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0,
      D => q00(23),
      Q => \read_p0_rf.q0_reg[31]_0\(23),
      R => '0'
    );
\read_p0_rf.q0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0,
      D => q00(24),
      Q => \read_p0_rf.q0_reg[31]_0\(24),
      R => '0'
    );
\read_p0_rf.q0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0,
      D => q00(25),
      Q => \read_p0_rf.q0_reg[31]_0\(25),
      R => '0'
    );
\read_p0_rf.q0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0,
      D => q00(26),
      Q => \read_p0_rf.q0_reg[31]_0\(26),
      R => '0'
    );
\read_p0_rf.q0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0,
      D => q00(27),
      Q => \read_p0_rf.q0_reg[31]_0\(27),
      R => '0'
    );
\read_p0_rf.q0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0,
      D => q00(28),
      Q => \read_p0_rf.q0_reg[31]_0\(28),
      R => '0'
    );
\read_p0_rf.q0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0,
      D => q00(29),
      Q => \read_p0_rf.q0_reg[31]_0\(29),
      R => '0'
    );
\read_p0_rf.q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0,
      D => q00(2),
      Q => \read_p0_rf.q0_reg[31]_0\(2),
      R => '0'
    );
\read_p0_rf.q0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0,
      D => q00(30),
      Q => \read_p0_rf.q0_reg[31]_0\(30),
      R => '0'
    );
\read_p0_rf.q0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0,
      D => q00(31),
      Q => \read_p0_rf.q0_reg[31]_0\(31),
      R => '0'
    );
\read_p0_rf.q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0,
      D => q00(3),
      Q => \read_p0_rf.q0_reg[31]_0\(3),
      R => '0'
    );
\read_p0_rf.q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0,
      D => q00(4),
      Q => \read_p0_rf.q0_reg[31]_0\(4),
      R => '0'
    );
\read_p0_rf.q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0,
      D => q00(5),
      Q => \read_p0_rf.q0_reg[31]_0\(5),
      R => '0'
    );
\read_p0_rf.q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0,
      D => q00(6),
      Q => \read_p0_rf.q0_reg[31]_0\(6),
      R => '0'
    );
\read_p0_rf.q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0,
      D => q00(7),
      Q => \read_p0_rf.q0_reg[31]_0\(7),
      R => '0'
    );
\read_p0_rf.q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0,
      D => q00(8),
      Q => \read_p0_rf.q0_reg[31]_0\(8),
      R => '0'
    );
\read_p0_rf.q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0,
      D => q00(9),
      Q => \read_p0_rf.q0_reg[31]_0\(9),
      R => '0'
    );
\read_p1_rf.q1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF101010"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
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
      Q => \read_p1_rf.q1_reg[31]_0\(0),
      R => '0'
    );
\read_p1_rf.q1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(10),
      Q => \read_p1_rf.q1_reg[31]_0\(10),
      R => '0'
    );
\read_p1_rf.q1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(11),
      Q => \read_p1_rf.q1_reg[31]_0\(11),
      R => '0'
    );
\read_p1_rf.q1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(12),
      Q => \read_p1_rf.q1_reg[31]_0\(12),
      R => '0'
    );
\read_p1_rf.q1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(13),
      Q => \read_p1_rf.q1_reg[31]_0\(13),
      R => '0'
    );
\read_p1_rf.q1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(14),
      Q => \read_p1_rf.q1_reg[31]_0\(14),
      R => '0'
    );
\read_p1_rf.q1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(15),
      Q => \read_p1_rf.q1_reg[31]_0\(15),
      R => '0'
    );
\read_p1_rf.q1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(16),
      Q => \read_p1_rf.q1_reg[31]_0\(16),
      R => '0'
    );
\read_p1_rf.q1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(17),
      Q => \read_p1_rf.q1_reg[31]_0\(17),
      R => '0'
    );
\read_p1_rf.q1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(18),
      Q => \read_p1_rf.q1_reg[31]_0\(18),
      R => '0'
    );
\read_p1_rf.q1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(19),
      Q => \read_p1_rf.q1_reg[31]_0\(19),
      R => '0'
    );
\read_p1_rf.q1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(1),
      Q => \read_p1_rf.q1_reg[31]_0\(1),
      R => '0'
    );
\read_p1_rf.q1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(20),
      Q => \read_p1_rf.q1_reg[31]_0\(20),
      R => '0'
    );
\read_p1_rf.q1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(21),
      Q => \read_p1_rf.q1_reg[31]_0\(21),
      R => '0'
    );
\read_p1_rf.q1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(22),
      Q => \read_p1_rf.q1_reg[31]_0\(22),
      R => '0'
    );
\read_p1_rf.q1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(23),
      Q => \read_p1_rf.q1_reg[31]_0\(23),
      R => '0'
    );
\read_p1_rf.q1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(24),
      Q => \read_p1_rf.q1_reg[31]_0\(24),
      R => '0'
    );
\read_p1_rf.q1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(25),
      Q => \read_p1_rf.q1_reg[31]_0\(25),
      R => '0'
    );
\read_p1_rf.q1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(26),
      Q => \read_p1_rf.q1_reg[31]_0\(26),
      R => '0'
    );
\read_p1_rf.q1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(27),
      Q => \read_p1_rf.q1_reg[31]_0\(27),
      R => '0'
    );
\read_p1_rf.q1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(28),
      Q => \read_p1_rf.q1_reg[31]_0\(28),
      R => '0'
    );
\read_p1_rf.q1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(29),
      Q => \read_p1_rf.q1_reg[31]_0\(29),
      R => '0'
    );
\read_p1_rf.q1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(2),
      Q => \read_p1_rf.q1_reg[31]_0\(2),
      R => '0'
    );
\read_p1_rf.q1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(30),
      Q => \read_p1_rf.q1_reg[31]_0\(30),
      R => '0'
    );
\read_p1_rf.q1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(31),
      Q => \read_p1_rf.q1_reg[31]_0\(31),
      R => '0'
    );
\read_p1_rf.q1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(3),
      Q => \read_p1_rf.q1_reg[31]_0\(3),
      R => '0'
    );
\read_p1_rf.q1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(4),
      Q => \read_p1_rf.q1_reg[31]_0\(4),
      R => '0'
    );
\read_p1_rf.q1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(5),
      Q => \read_p1_rf.q1_reg[31]_0\(5),
      R => '0'
    );
\read_p1_rf.q1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(6),
      Q => \read_p1_rf.q1_reg[31]_0\(6),
      R => '0'
    );
\read_p1_rf.q1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(7),
      Q => \read_p1_rf.q1_reg[31]_0\(7),
      R => '0'
    );
\read_p1_rf.q1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(8),
      Q => \read_p1_rf.q1_reg[31]_0\(8),
      R => '0'
    );
\read_p1_rf.q1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(9),
      Q => \read_p1_rf.q1_reg[31]_0\(9),
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
      DPRA0 => \read_p0_rf.q0_reg[0]_2\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_2\(1),
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
      I3 => \read_p0_rf.q0_reg[0]_0\,
      I4 => \read_p0_rf.q0_reg[0]_1\(0),
      I5 => \read_p0_rf.q0_reg[0]_1\(1),
      O => p_0_in0_out(0)
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
      DPRA0 => \read_p0_rf.q0_reg[0]_2\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_2\(1),
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
      DPRA0 => \read_p0_rf.q0_reg[0]_2\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_2\(1),
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
      DPRA0 => \read_p0_rf.q0_reg[0]_2\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_2\(1),
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
      DPRA0 => \read_p0_rf.q0_reg[0]_2\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_2\(1),
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
      DPRA0 => \read_p0_rf.q0_reg[0]_2\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_2\(1),
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
      DPRA0 => \read_p0_rf.q0_reg[0]_2\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_2\(1),
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
      DPRA0 => \read_p0_rf.q0_reg[0]_2\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_2\(1),
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
      I3 => \read_p0_rf.q0_reg[0]_0\,
      I4 => \read_p0_rf.q0_reg[0]_1\(0),
      I5 => \read_p0_rf.q0_reg[0]_1\(1),
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
      DPRA0 => \read_p0_rf.q0_reg[0]_2\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_2\(1),
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
      DPRA0 => \read_p0_rf.q0_reg[0]_2\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_2\(1),
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
      DPRA0 => \read_p0_rf.q0_reg[0]_2\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_2\(1),
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
      DPRA0 => \read_p0_rf.q0_reg[0]_2\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_2\(1),
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
      DPRA0 => \read_p0_rf.q0_reg[0]_2\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_2\(1),
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
      DPRA0 => \read_p0_rf.q0_reg[0]_2\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_2\(1),
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
      DPRA0 => \read_p0_rf.q0_reg[0]_2\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_2\(1),
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
      DPRA0 => \read_p0_rf.q0_reg[0]_2\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_2\(1),
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
      D => \write_p1.mem_reg_0_3_24_24_i_1_n_3\,
      DPO => q00(24),
      DPRA0 => \read_p0_rf.q0_reg[0]_2\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_2\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(24),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
\write_p1.mem_reg_0_3_24_24_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(24),
      I1 => p_0_in0_out(24),
      O => \write_p1.mem_reg_0_3_24_24_i_1_n_3\
    );
\write_p1.mem_reg_0_3_24_24_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(3),
      I1 => s_axi_BUS1_WVALID,
      I2 => \read_p1_rf.q1_reg[0]_0\,
      I3 => \read_p0_rf.q0_reg[0]_0\,
      I4 => \read_p0_rf.q0_reg[0]_1\(0),
      I5 => \read_p0_rf.q0_reg[0]_1\(1),
      O => p_0_in0_out(24)
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
      D => \write_p1.mem_reg_0_3_25_25_i_1_n_3\,
      DPO => q00(25),
      DPRA0 => \read_p0_rf.q0_reg[0]_2\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_2\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(25),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
\write_p1.mem_reg_0_3_25_25_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(25),
      I1 => p_0_in0_out(24),
      O => \write_p1.mem_reg_0_3_25_25_i_1_n_3\
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
      D => \write_p1.mem_reg_0_3_26_26_i_1_n_3\,
      DPO => q00(26),
      DPRA0 => \read_p0_rf.q0_reg[0]_2\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_2\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(26),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
\write_p1.mem_reg_0_3_26_26_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(26),
      I1 => p_0_in0_out(24),
      O => \write_p1.mem_reg_0_3_26_26_i_1_n_3\
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
      D => \write_p1.mem_reg_0_3_27_27_i_1_n_3\,
      DPO => q00(27),
      DPRA0 => \read_p0_rf.q0_reg[0]_2\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_2\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(27),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
\write_p1.mem_reg_0_3_27_27_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(27),
      I1 => p_0_in0_out(24),
      O => \write_p1.mem_reg_0_3_27_27_i_1_n_3\
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
      D => \write_p1.mem_reg_0_3_28_28_i_1_n_3\,
      DPO => q00(28),
      DPRA0 => \read_p0_rf.q0_reg[0]_2\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_2\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(28),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
\write_p1.mem_reg_0_3_28_28_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(28),
      I1 => p_0_in0_out(24),
      O => \write_p1.mem_reg_0_3_28_28_i_1_n_3\
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
      D => \write_p1.mem_reg_0_3_29_29_i_1_n_3\,
      DPO => q00(29),
      DPRA0 => \read_p0_rf.q0_reg[0]_2\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_2\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(29),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
\write_p1.mem_reg_0_3_29_29_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(29),
      I1 => p_0_in0_out(24),
      O => \write_p1.mem_reg_0_3_29_29_i_1_n_3\
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
      DPRA0 => \read_p0_rf.q0_reg[0]_2\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_2\(1),
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
      D => \write_p1.mem_reg_0_3_30_30_i_1_n_3\,
      DPO => q00(30),
      DPRA0 => \read_p0_rf.q0_reg[0]_2\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_2\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(30),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
\write_p1.mem_reg_0_3_30_30_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(30),
      I1 => p_0_in0_out(24),
      O => \write_p1.mem_reg_0_3_30_30_i_1_n_3\
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
      D => \write_p1.mem_reg_0_3_31_31_i_1_n_3\,
      DPO => q00(31),
      DPRA0 => \read_p0_rf.q0_reg[0]_2\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_2\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(31),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
\write_p1.mem_reg_0_3_31_31_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(31),
      I1 => p_0_in0_out(24),
      O => \write_p1.mem_reg_0_3_31_31_i_1_n_3\
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
      DPRA0 => \read_p0_rf.q0_reg[0]_2\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_2\(1),
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
      DPRA0 => \read_p0_rf.q0_reg[0]_2\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_2\(1),
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
      DPRA0 => \read_p0_rf.q0_reg[0]_2\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_2\(1),
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
      DPRA0 => \read_p0_rf.q0_reg[0]_2\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_2\(1),
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
      DPRA0 => \read_p0_rf.q0_reg[0]_2\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_2\(1),
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
      DPRA0 => \read_p0_rf.q0_reg[0]_2\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_2\(1),
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
      I3 => \read_p0_rf.q0_reg[0]_0\,
      I4 => \read_p0_rf.q0_reg[0]_1\(0),
      I5 => \read_p0_rf.q0_reg[0]_1\(1),
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
      DPRA0 => \read_p0_rf.q0_reg[0]_2\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_2\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(9),
      WCLK => ap_clk,
      WE => p_0_in0_out(8)
    );
\write_p1.mem_reg_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(1),
      I1 => s_axi_BUS1_ARVALID,
      I2 => Q(1),
      I3 => Q(0),
      I4 => \write_p0.mem_reg_0\(1),
      O => \^s_axi_bus1_araddr[3]\(1)
    );
\write_p1.mem_reg_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(0),
      I1 => s_axi_BUS1_ARVALID,
      I2 => Q(1),
      I3 => Q(0),
      I4 => \write_p0.mem_reg_0\(0),
      O => \^s_axi_bus1_araddr[3]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \ip_3_axil_conv2D_2_0_axil_conv2D_BUS1_s_axi_ram__parameterized1\ is
  port (
    D : out STD_LOGIC_VECTOR ( 20 downto 0 );
    \write_p1.mem_reg_1_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \write_p1.mem_reg_1_1\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdata_data_reg[10]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \rdata_data_reg[10]_0\ : in STD_LOGIC;
    int_image_in_read : in STD_LOGIC;
    q1 : in STD_LOGIC_VECTOR ( 20 downto 0 );
    int_weights_read : in STD_LOGIC;
    \rdata_data_reg[30]\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \write_p1.mem_reg_0_0\ : in STD_LOGIC;
    \write_p1.mem_reg_0_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS1_ARVALID : in STD_LOGIC;
    \write_p1.mem_reg_0_2\ : in STD_LOGIC;
    s_axi_BUS1_WVALID : in STD_LOGIC;
    s_axi_BUS1_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \write_p1.mem_reg_0_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS1_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ce0 : in STD_LOGIC;
    grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0 : in STD_LOGIC;
    address1 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    address0 : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \ip_3_axil_conv2D_2_0_axil_conv2D_BUS1_s_axi_ram__parameterized1\ : entity is "axil_conv2D_BUS1_s_axi_ram";
end \ip_3_axil_conv2D_2_0_axil_conv2D_BUS1_s_axi_ram__parameterized1\;

architecture STRUCTURE of \ip_3_axil_conv2D_2_0_axil_conv2D_BUS1_s_axi_ram__parameterized1\ is
  signal ce11_out : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal \rdata_data[10]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[11]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[12]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[13]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[14]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[15]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[16]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[17]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[18]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[19]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[20]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[21]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[22]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[23]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[24]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[25]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[26]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[27]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[28]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[29]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[30]_i_2_n_3\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_i_26_n_3\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_i_27_n_3\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_n_23\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_n_24\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_n_25\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_n_26\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_n_27\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_n_28\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_i_10_n_3\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_i_9_n_3\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_n_24\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_n_25\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_n_26\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_n_27\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_n_28\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_n_29\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_n_30\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_n_31\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_n_32\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_n_33\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_n_34\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_n_35\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_n_36\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_n_37\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_n_38\ : STD_LOGIC;
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
\rdata_data[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \rdata_data[10]_i_2_n_3\,
      I1 => \rdata_data_reg[10]\,
      I2 => Q(0),
      I3 => \rdata_data_reg[10]_0\,
      O => D(0)
    );
\rdata_data[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \write_p1.mem_reg_0_n_28\,
      I1 => int_image_in_read,
      I2 => q1(0),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[30]\(0),
      I5 => \write_p1.mem_reg_0_0\,
      O => \rdata_data[10]_i_2_n_3\
    );
\rdata_data[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \rdata_data[11]_i_2_n_3\,
      I1 => \rdata_data_reg[10]\,
      I2 => Q(1),
      I3 => \rdata_data_reg[10]_0\,
      O => D(1)
    );
\rdata_data[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \write_p1.mem_reg_0_n_27\,
      I1 => int_image_in_read,
      I2 => q1(1),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[30]\(1),
      I5 => \write_p1.mem_reg_0_0\,
      O => \rdata_data[11]_i_2_n_3\
    );
\rdata_data[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \rdata_data[12]_i_2_n_3\,
      I1 => \rdata_data_reg[10]\,
      I2 => Q(2),
      I3 => \rdata_data_reg[10]_0\,
      O => D(2)
    );
\rdata_data[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \write_p1.mem_reg_0_n_26\,
      I1 => int_image_in_read,
      I2 => q1(2),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[30]\(2),
      I5 => \write_p1.mem_reg_0_0\,
      O => \rdata_data[12]_i_2_n_3\
    );
\rdata_data[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \rdata_data[13]_i_2_n_3\,
      I1 => \rdata_data_reg[10]\,
      I2 => Q(3),
      I3 => \rdata_data_reg[10]_0\,
      O => D(3)
    );
\rdata_data[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \write_p1.mem_reg_0_n_25\,
      I1 => int_image_in_read,
      I2 => q1(3),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[30]\(3),
      I5 => \write_p1.mem_reg_0_0\,
      O => \rdata_data[13]_i_2_n_3\
    );
\rdata_data[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \rdata_data[14]_i_2_n_3\,
      I1 => \rdata_data_reg[10]\,
      I2 => Q(4),
      I3 => \rdata_data_reg[10]_0\,
      O => D(4)
    );
\rdata_data[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \write_p1.mem_reg_0_n_24\,
      I1 => int_image_in_read,
      I2 => q1(4),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[30]\(4),
      I5 => \write_p1.mem_reg_0_0\,
      O => \rdata_data[14]_i_2_n_3\
    );
\rdata_data[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \rdata_data[15]_i_2_n_3\,
      I1 => \rdata_data_reg[10]\,
      I2 => Q(5),
      I3 => \rdata_data_reg[10]_0\,
      O => D(5)
    );
\rdata_data[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \write_p1.mem_reg_0_n_23\,
      I1 => int_image_in_read,
      I2 => q1(5),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[30]\(5),
      I5 => \write_p1.mem_reg_0_0\,
      O => \rdata_data[15]_i_2_n_3\
    );
\rdata_data[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \rdata_data[16]_i_2_n_3\,
      I1 => \rdata_data_reg[10]\,
      I2 => Q(6),
      I3 => \rdata_data_reg[10]_0\,
      O => D(6)
    );
\rdata_data[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \write_p1.mem_reg_1_n_38\,
      I1 => int_image_in_read,
      I2 => q1(6),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[30]\(6),
      I5 => \write_p1.mem_reg_0_0\,
      O => \rdata_data[16]_i_2_n_3\
    );
\rdata_data[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \rdata_data[17]_i_2_n_3\,
      I1 => \rdata_data_reg[10]\,
      I2 => Q(7),
      I3 => \rdata_data_reg[10]_0\,
      O => D(7)
    );
\rdata_data[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \write_p1.mem_reg_1_n_37\,
      I1 => int_image_in_read,
      I2 => q1(7),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[30]\(7),
      I5 => \write_p1.mem_reg_0_0\,
      O => \rdata_data[17]_i_2_n_3\
    );
\rdata_data[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \rdata_data[18]_i_2_n_3\,
      I1 => \rdata_data_reg[10]\,
      I2 => Q(8),
      I3 => \rdata_data_reg[10]_0\,
      O => D(8)
    );
\rdata_data[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \write_p1.mem_reg_1_n_36\,
      I1 => int_image_in_read,
      I2 => q1(8),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[30]\(8),
      I5 => \write_p1.mem_reg_0_0\,
      O => \rdata_data[18]_i_2_n_3\
    );
\rdata_data[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \rdata_data[19]_i_2_n_3\,
      I1 => \rdata_data_reg[10]\,
      I2 => Q(9),
      I3 => \rdata_data_reg[10]_0\,
      O => D(9)
    );
\rdata_data[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \write_p1.mem_reg_1_n_35\,
      I1 => int_image_in_read,
      I2 => q1(9),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[30]\(9),
      I5 => \write_p1.mem_reg_0_0\,
      O => \rdata_data[19]_i_2_n_3\
    );
\rdata_data[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \rdata_data[20]_i_2_n_3\,
      I1 => \rdata_data_reg[10]\,
      I2 => Q(10),
      I3 => \rdata_data_reg[10]_0\,
      O => D(10)
    );
\rdata_data[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \write_p1.mem_reg_1_n_34\,
      I1 => int_image_in_read,
      I2 => q1(10),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[30]\(10),
      I5 => \write_p1.mem_reg_0_0\,
      O => \rdata_data[20]_i_2_n_3\
    );
\rdata_data[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \rdata_data[21]_i_2_n_3\,
      I1 => \rdata_data_reg[10]\,
      I2 => Q(11),
      I3 => \rdata_data_reg[10]_0\,
      O => D(11)
    );
\rdata_data[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \write_p1.mem_reg_1_n_33\,
      I1 => int_image_in_read,
      I2 => q1(11),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[30]\(11),
      I5 => \write_p1.mem_reg_0_0\,
      O => \rdata_data[21]_i_2_n_3\
    );
\rdata_data[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \rdata_data[22]_i_2_n_3\,
      I1 => \rdata_data_reg[10]\,
      I2 => Q(12),
      I3 => \rdata_data_reg[10]_0\,
      O => D(12)
    );
\rdata_data[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \write_p1.mem_reg_1_n_32\,
      I1 => int_image_in_read,
      I2 => q1(12),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[30]\(12),
      I5 => \write_p1.mem_reg_0_0\,
      O => \rdata_data[22]_i_2_n_3\
    );
\rdata_data[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \rdata_data[23]_i_2_n_3\,
      I1 => \rdata_data_reg[10]\,
      I2 => Q(13),
      I3 => \rdata_data_reg[10]_0\,
      O => D(13)
    );
\rdata_data[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \write_p1.mem_reg_1_n_31\,
      I1 => int_image_in_read,
      I2 => q1(13),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[30]\(13),
      I5 => \write_p1.mem_reg_0_0\,
      O => \rdata_data[23]_i_2_n_3\
    );
\rdata_data[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \rdata_data[24]_i_2_n_3\,
      I1 => \rdata_data_reg[10]\,
      I2 => Q(14),
      I3 => \rdata_data_reg[10]_0\,
      O => D(14)
    );
\rdata_data[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \write_p1.mem_reg_1_n_30\,
      I1 => int_image_in_read,
      I2 => q1(14),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[30]\(14),
      I5 => \write_p1.mem_reg_0_0\,
      O => \rdata_data[24]_i_2_n_3\
    );
\rdata_data[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \rdata_data[25]_i_2_n_3\,
      I1 => \rdata_data_reg[10]\,
      I2 => Q(15),
      I3 => \rdata_data_reg[10]_0\,
      O => D(15)
    );
\rdata_data[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \write_p1.mem_reg_1_n_29\,
      I1 => int_image_in_read,
      I2 => q1(15),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[30]\(15),
      I5 => \write_p1.mem_reg_0_0\,
      O => \rdata_data[25]_i_2_n_3\
    );
\rdata_data[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \rdata_data[26]_i_2_n_3\,
      I1 => \rdata_data_reg[10]\,
      I2 => Q(16),
      I3 => \rdata_data_reg[10]_0\,
      O => D(16)
    );
\rdata_data[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \write_p1.mem_reg_1_n_28\,
      I1 => int_image_in_read,
      I2 => q1(16),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[30]\(16),
      I5 => \write_p1.mem_reg_0_0\,
      O => \rdata_data[26]_i_2_n_3\
    );
\rdata_data[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \rdata_data[27]_i_2_n_3\,
      I1 => \rdata_data_reg[10]\,
      I2 => Q(17),
      I3 => \rdata_data_reg[10]_0\,
      O => D(17)
    );
\rdata_data[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \write_p1.mem_reg_1_n_27\,
      I1 => int_image_in_read,
      I2 => q1(17),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[30]\(17),
      I5 => \write_p1.mem_reg_0_0\,
      O => \rdata_data[27]_i_2_n_3\
    );
\rdata_data[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \rdata_data[28]_i_2_n_3\,
      I1 => \rdata_data_reg[10]\,
      I2 => Q(18),
      I3 => \rdata_data_reg[10]_0\,
      O => D(18)
    );
\rdata_data[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \write_p1.mem_reg_1_n_26\,
      I1 => int_image_in_read,
      I2 => q1(18),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[30]\(18),
      I5 => \write_p1.mem_reg_0_0\,
      O => \rdata_data[28]_i_2_n_3\
    );
\rdata_data[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \rdata_data[29]_i_2_n_3\,
      I1 => \rdata_data_reg[10]\,
      I2 => Q(19),
      I3 => \rdata_data_reg[10]_0\,
      O => D(19)
    );
\rdata_data[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \write_p1.mem_reg_1_n_25\,
      I1 => int_image_in_read,
      I2 => q1(19),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[30]\(19),
      I5 => \write_p1.mem_reg_0_0\,
      O => \rdata_data[29]_i_2_n_3\
    );
\rdata_data[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \rdata_data[30]_i_2_n_3\,
      I1 => \rdata_data_reg[10]\,
      I2 => Q(20),
      I3 => \rdata_data_reg[10]_0\,
      O => D(20)
    );
\rdata_data[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => \write_p1.mem_reg_1_n_24\,
      I1 => int_image_in_read,
      I2 => q1(20),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[30]\(20),
      I5 => \write_p1.mem_reg_0_0\,
      O => \rdata_data[30]_i_2_n_3\
    );
\write_p1.mem_reg_0\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
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
      ADDRBWRADDR(14 downto 4) => address0(10 downto 0),
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
      DOADO(15) => \write_p1.mem_reg_0_n_23\,
      DOADO(14) => \write_p1.mem_reg_0_n_24\,
      DOADO(13) => \write_p1.mem_reg_0_n_25\,
      DOADO(12) => \write_p1.mem_reg_0_n_26\,
      DOADO(11) => \write_p1.mem_reg_0_n_27\,
      DOADO(10) => \write_p1.mem_reg_0_n_28\,
      DOADO(9 downto 0) => \write_p1.mem_reg_1_0\(9 downto 0),
      DOBDO(31 downto 16) => \NLW_write_p1.mem_reg_0_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15 downto 0) => \write_p1.mem_reg_1_1\(15 downto 0),
      DOPADOP(3 downto 0) => \NLW_write_p1.mem_reg_0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_write_p1.mem_reg_0_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_write_p1.mem_reg_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ce11_out,
      ENBWREN => ce0,
      INJECTDBITERR => \NLW_write_p1.mem_reg_0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_write_p1.mem_reg_0_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_write_p1.mem_reg_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_write_p1.mem_reg_0_SBITERR_UNCONNECTED\,
      WEA(3 downto 2) => B"00",
      WEA(1) => \write_p1.mem_reg_0_i_26_n_3\,
      WEA(0) => \write_p1.mem_reg_0_i_27_n_3\,
      WEBWE(7 downto 0) => B"00000000"
    );
\write_p1.mem_reg_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF101010"
    )
        port map (
      I0 => \write_p1.mem_reg_0_1\(0),
      I1 => \write_p1.mem_reg_0_1\(1),
      I2 => s_axi_BUS1_ARVALID,
      I3 => \write_p1.mem_reg_0_2\,
      I4 => s_axi_BUS1_WVALID,
      O => ce11_out
    );
\write_p1.mem_reg_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(1),
      I1 => s_axi_BUS1_WVALID,
      I2 => \write_p1.mem_reg_0_2\,
      I3 => \write_p1.mem_reg_0_0\,
      I4 => \write_p1.mem_reg_0_3\(0),
      I5 => \write_p1.mem_reg_0_3\(1),
      O => \write_p1.mem_reg_0_i_26_n_3\
    );
\write_p1.mem_reg_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(0),
      I1 => s_axi_BUS1_WVALID,
      I2 => \write_p1.mem_reg_0_2\,
      I3 => \write_p1.mem_reg_0_0\,
      I4 => \write_p1.mem_reg_0_3\(0),
      I5 => \write_p1.mem_reg_0_3\(1),
      O => \write_p1.mem_reg_0_i_27_n_3\
    );
\write_p1.mem_reg_1\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
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
      ADDRBWRADDR(14 downto 4) => address0(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_write_p1.mem_reg_1_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_write_p1.mem_reg_1_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_write_p1.mem_reg_1_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => \NLW_write_p1.mem_reg_1_DIADI_UNCONNECTED\(31 downto 16),
      DIADI(15 downto 8) => p_1_in(31 downto 24),
      DIADI(7 downto 0) => s_axi_BUS1_WDATA(23 downto 16),
      DIBDI(31 downto 16) => \NLW_write_p1.mem_reg_1_DIBDI_UNCONNECTED\(31 downto 16),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(3 downto 2) => \NLW_write_p1.mem_reg_1_DIPADIP_UNCONNECTED\(3 downto 2),
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(3 downto 2) => \NLW_write_p1.mem_reg_1_DIPBDIP_UNCONNECTED\(3 downto 2),
      DIPBDIP(1 downto 0) => B"00",
      DOADO(31 downto 16) => \NLW_write_p1.mem_reg_1_DOADO_UNCONNECTED\(31 downto 16),
      DOADO(15) => \write_p1.mem_reg_1_0\(10),
      DOADO(14) => \write_p1.mem_reg_1_n_24\,
      DOADO(13) => \write_p1.mem_reg_1_n_25\,
      DOADO(12) => \write_p1.mem_reg_1_n_26\,
      DOADO(11) => \write_p1.mem_reg_1_n_27\,
      DOADO(10) => \write_p1.mem_reg_1_n_28\,
      DOADO(9) => \write_p1.mem_reg_1_n_29\,
      DOADO(8) => \write_p1.mem_reg_1_n_30\,
      DOADO(7) => \write_p1.mem_reg_1_n_31\,
      DOADO(6) => \write_p1.mem_reg_1_n_32\,
      DOADO(5) => \write_p1.mem_reg_1_n_33\,
      DOADO(4) => \write_p1.mem_reg_1_n_34\,
      DOADO(3) => \write_p1.mem_reg_1_n_35\,
      DOADO(2) => \write_p1.mem_reg_1_n_36\,
      DOADO(1) => \write_p1.mem_reg_1_n_37\,
      DOADO(0) => \write_p1.mem_reg_1_n_38\,
      DOBDO(31 downto 16) => \NLW_write_p1.mem_reg_1_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15 downto 0) => \write_p1.mem_reg_1_1\(31 downto 16),
      DOPADOP(3 downto 0) => \NLW_write_p1.mem_reg_1_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_write_p1.mem_reg_1_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_write_p1.mem_reg_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ce11_out,
      ENBWREN => ce0,
      INJECTDBITERR => \NLW_write_p1.mem_reg_1_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_write_p1.mem_reg_1_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_write_p1.mem_reg_1_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_write_p1.mem_reg_1_SBITERR_UNCONNECTED\,
      WEA(3 downto 2) => B"00",
      WEA(1) => \write_p1.mem_reg_1_i_9_n_3\,
      WEA(0) => \write_p1.mem_reg_1_i_10_n_3\,
      WEBWE(7 downto 0) => B"00000000"
    );
\write_p1.mem_reg_1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(31),
      I1 => \write_p1.mem_reg_1_i_9_n_3\,
      O => p_1_in(31)
    );
\write_p1.mem_reg_1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(2),
      I1 => s_axi_BUS1_WVALID,
      I2 => \write_p1.mem_reg_0_2\,
      I3 => \write_p1.mem_reg_0_0\,
      I4 => \write_p1.mem_reg_0_3\(0),
      I5 => \write_p1.mem_reg_0_3\(1),
      O => \write_p1.mem_reg_1_i_10_n_3\
    );
\write_p1.mem_reg_1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(30),
      I1 => \write_p1.mem_reg_1_i_9_n_3\,
      O => p_1_in(30)
    );
\write_p1.mem_reg_1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(29),
      I1 => \write_p1.mem_reg_1_i_9_n_3\,
      O => p_1_in(29)
    );
\write_p1.mem_reg_1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(28),
      I1 => \write_p1.mem_reg_1_i_9_n_3\,
      O => p_1_in(28)
    );
\write_p1.mem_reg_1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(27),
      I1 => \write_p1.mem_reg_1_i_9_n_3\,
      O => p_1_in(27)
    );
\write_p1.mem_reg_1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(26),
      I1 => \write_p1.mem_reg_1_i_9_n_3\,
      O => p_1_in(26)
    );
\write_p1.mem_reg_1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(25),
      I1 => \write_p1.mem_reg_1_i_9_n_3\,
      O => p_1_in(25)
    );
\write_p1.mem_reg_1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(24),
      I1 => \write_p1.mem_reg_1_i_9_n_3\,
      O => p_1_in(24)
    );
\write_p1.mem_reg_1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(3),
      I1 => s_axi_BUS1_WVALID,
      I2 => \write_p1.mem_reg_0_2\,
      I3 => \write_p1.mem_reg_0_0\,
      I4 => \write_p1.mem_reg_0_3\(0),
      I5 => \write_p1.mem_reg_0_3\(1),
      O => \write_p1.mem_reg_1_i_9_n_3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \ip_3_axil_conv2D_2_0_axil_conv2D_BUS1_s_axi_ram__parameterized3\ is
  port (
    address1 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_BUS1_ARVALID_0 : out STD_LOGIC;
    \write_p0.mem_reg_1_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \write_p0.mem_reg_1_1\ : out STD_LOGIC_VECTOR ( 20 downto 0 );
    q0 : out STD_LOGIC_VECTOR ( 19 downto 0 );
    s_axi_BUS1_ARADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_BUS1_ARVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \write_p0.mem_reg_1_2\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \rdata_data_reg[31]\ : in STD_LOGIC;
    \rdata_data_reg[31]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \rdata_data_reg[31]_1\ : in STD_LOGIC;
    \rdata_data_reg[0]\ : in STD_LOGIC;
    \rdata_data_reg[0]_0\ : in STD_LOGIC;
    \rdata_data_reg[0]_1\ : in STD_LOGIC;
    \rdata_data_reg[1]\ : in STD_LOGIC;
    \rdata_data_reg[8]\ : in STD_LOGIC;
    p_3_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    int_ap_ready : in STD_LOGIC;
    interrupt : in STD_LOGIC;
    int_image_in_read : in STD_LOGIC;
    \rdata_data_reg[31]_2\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    int_weights_read : in STD_LOGIC;
    q1 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \write_p0.mem_reg_0_0\ : in STD_LOGIC;
    s_axi_BUS1_WVALID : in STD_LOGIC;
    s_axi_BUS1_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \write_p0.mem_reg_0_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS1_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \or_ln56_reg_402_reg[8]\ : in STD_LOGIC;
    \or_ln56_reg_402_reg[31]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \or_ln56_reg_402_reg[9]\ : in STD_LOGIC;
    \or_ln56_reg_402_reg[10]\ : in STD_LOGIC;
    \or_ln56_reg_402_reg[11]\ : in STD_LOGIC;
    \or_ln56_reg_402_reg[28]\ : in STD_LOGIC;
    \or_ln56_reg_402_reg[29]\ : in STD_LOGIC;
    \or_ln56_reg_402_reg[30]\ : in STD_LOGIC;
    \or_ln56_reg_402_reg[31]_0\ : in STD_LOGIC;
    \write_p0.mem_reg_0_2\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \write_p0.mem_reg_1_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \write_p0.mem_reg_0_3\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ap_clk : in STD_LOGIC;
    \write_p0.mem_reg_0_4\ : in STD_LOGIC;
    \write_p0.mem_reg_0_5\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \write_p0.mem_reg_1_4\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \ip_3_axil_conv2D_2_0_axil_conv2D_BUS1_s_axi_ram__parameterized3\ : entity is "axil_conv2D_BUS1_s_axi_ram";
end \ip_3_axil_conv2D_2_0_axil_conv2D_BUS1_s_axi_ram__parameterized3\;

architecture STRUCTURE of \ip_3_axil_conv2D_2_0_axil_conv2D_BUS1_s_axi_ram__parameterized3\ is
  signal \^address1\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ce1 : STD_LOGIC;
  signal image_out_address0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal image_out_q0 : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal \rdata_data[0]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[1]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[2]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[31]_i_3_n_3\ : STD_LOGIC;
  signal \rdata_data[3]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[4]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[5]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[6]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[7]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[8]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[9]_i_2_n_3\ : STD_LOGIC;
  signal \^s_axi_bus1_arvalid_0\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_i_14_n_3\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_i_15_n_3\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_n_29\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_n_30\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_n_31\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_n_32\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_n_33\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_n_34\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_n_35\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_n_36\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_n_37\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_n_38\ : STD_LOGIC;
  signal \write_p0.mem_reg_1_i_10_n_3\ : STD_LOGIC;
  signal \write_p0.mem_reg_1_i_9_n_3\ : STD_LOGIC;
  signal \write_p0.mem_reg_1_n_23\ : STD_LOGIC;
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
  signal \NLW_write_p0.mem_reg_0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
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
  signal \NLW_write_p0.mem_reg_1_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_write_p0.mem_reg_1_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_write_p0.mem_reg_1_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_p0.mem_reg_1_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_p0.mem_reg_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_write_p0.mem_reg_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \or_ln56_reg_402[10]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \or_ln56_reg_402[11]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \or_ln56_reg_402[12]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \or_ln56_reg_402[13]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \or_ln56_reg_402[14]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \or_ln56_reg_402[15]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \or_ln56_reg_402[28]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \or_ln56_reg_402[29]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \or_ln56_reg_402[30]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \or_ln56_reg_402[31]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \or_ln56_reg_402[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \or_ln56_reg_402[9]_i_1\ : label is "soft_lutpair0";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \write_p0.mem_reg_0\ : label is "p0_d8_p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \write_p0.mem_reg_0\ : label is "p0_d8_p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \write_p0.mem_reg_0\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \write_p0.mem_reg_0\ : label is 59168;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \write_p0.mem_reg_0\ : label is "U0/BUS1_s_axi_U/int_image_out/write_p0.mem_reg_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \write_p0.mem_reg_0\ : label is "RAM_TDP";
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
  attribute METHODOLOGY_DRC_VIOS of \write_p0.mem_reg_1\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \write_p0.mem_reg_1\ : label is 59168;
  attribute RTL_RAM_NAME of \write_p0.mem_reg_1\ : label is "U0/BUS1_s_axi_U/int_image_out/write_p0.mem_reg_1";
  attribute RTL_RAM_TYPE of \write_p0.mem_reg_1\ : label is "RAM_TDP";
  attribute ram_addr_begin of \write_p0.mem_reg_1\ : label is 0;
  attribute ram_addr_end of \write_p0.mem_reg_1\ : label is 1848;
  attribute ram_offset of \write_p0.mem_reg_1\ : label is 0;
  attribute ram_slice_begin of \write_p0.mem_reg_1\ : label is 16;
  attribute ram_slice_end of \write_p0.mem_reg_1\ : label is 31;
begin
  address1(8 downto 0) <= \^address1\(8 downto 0);
  s_axi_BUS1_ARVALID_0 <= \^s_axi_bus1_arvalid_0\;
\or_ln56_reg_402[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => image_out_q0(10),
      I1 => \or_ln56_reg_402_reg[10]\,
      I2 => \or_ln56_reg_402_reg[31]\(0),
      O => \write_p0.mem_reg_1_0\(2)
    );
\or_ln56_reg_402[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => image_out_q0(11),
      I1 => \or_ln56_reg_402_reg[11]\,
      I2 => \or_ln56_reg_402_reg[31]\(0),
      O => \write_p0.mem_reg_1_0\(3)
    );
\or_ln56_reg_402[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => image_out_q0(12),
      I1 => \or_ln56_reg_402_reg[28]\,
      I2 => \or_ln56_reg_402_reg[31]\(0),
      O => \write_p0.mem_reg_1_0\(4)
    );
\or_ln56_reg_402[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => image_out_q0(13),
      I1 => \or_ln56_reg_402_reg[29]\,
      I2 => \or_ln56_reg_402_reg[31]\(0),
      O => \write_p0.mem_reg_1_0\(5)
    );
\or_ln56_reg_402[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => image_out_q0(14),
      I1 => \or_ln56_reg_402_reg[30]\,
      I2 => \or_ln56_reg_402_reg[31]\(0),
      O => \write_p0.mem_reg_1_0\(6)
    );
\or_ln56_reg_402[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => image_out_q0(15),
      I1 => \or_ln56_reg_402_reg[31]_0\,
      I2 => \or_ln56_reg_402_reg[31]\(0),
      O => \write_p0.mem_reg_1_0\(7)
    );
\or_ln56_reg_402[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => image_out_q0(28),
      I1 => \or_ln56_reg_402_reg[28]\,
      I2 => \or_ln56_reg_402_reg[31]\(0),
      O => \write_p0.mem_reg_1_0\(8)
    );
\or_ln56_reg_402[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => image_out_q0(29),
      I1 => \or_ln56_reg_402_reg[29]\,
      I2 => \or_ln56_reg_402_reg[31]\(0),
      O => \write_p0.mem_reg_1_0\(9)
    );
\or_ln56_reg_402[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => image_out_q0(30),
      I1 => \or_ln56_reg_402_reg[30]\,
      I2 => \or_ln56_reg_402_reg[31]\(0),
      O => \write_p0.mem_reg_1_0\(10)
    );
\or_ln56_reg_402[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => image_out_q0(31),
      I1 => \or_ln56_reg_402_reg[31]_0\,
      I2 => \or_ln56_reg_402_reg[31]\(0),
      O => \write_p0.mem_reg_1_0\(11)
    );
\or_ln56_reg_402[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => image_out_q0(8),
      I1 => \or_ln56_reg_402_reg[8]\,
      I2 => \or_ln56_reg_402_reg[31]\(0),
      O => \write_p0.mem_reg_1_0\(0)
    );
\or_ln56_reg_402[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => image_out_q0(9),
      I1 => \or_ln56_reg_402_reg[9]\,
      I2 => \or_ln56_reg_402_reg[31]\(0),
      O => \write_p0.mem_reg_1_0\(1)
    );
\rdata_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAABAAAAA"
    )
        port map (
      I0 => \rdata_data[0]_i_2_n_3\,
      I1 => \rdata_data_reg[0]\,
      I2 => \rdata_data_reg[31]_0\(0),
      I3 => \rdata_data_reg[0]_0\,
      I4 => s_axi_BUS1_ARADDR(1),
      I5 => \rdata_data_reg[0]_1\,
      O => D(0)
    );
\rdata_data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \write_p0.mem_reg_0_n_38\,
      I1 => int_image_in_read,
      I2 => \rdata_data_reg[31]_2\(0),
      I3 => int_weights_read,
      I4 => q1(0),
      I5 => \^s_axi_bus1_arvalid_0\,
      O => \rdata_data[0]_i_2_n_3\
    );
\rdata_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAABABBBB"
    )
        port map (
      I0 => \rdata_data[1]_i_2_n_3\,
      I1 => \rdata_data_reg[0]\,
      I2 => \rdata_data_reg[31]_0\(1),
      I3 => \rdata_data_reg[0]_0\,
      I4 => s_axi_BUS1_ARADDR(1),
      I5 => \rdata_data_reg[1]\,
      O => D(1)
    );
\rdata_data[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \write_p0.mem_reg_0_n_37\,
      I1 => int_image_in_read,
      I2 => \rdata_data_reg[31]_2\(1),
      I3 => int_weights_read,
      I4 => q1(1),
      I5 => \^s_axi_bus1_arvalid_0\,
      O => \rdata_data[1]_i_2_n_3\
    );
\rdata_data[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBAAA"
    )
        port map (
      I0 => \rdata_data[2]_i_2_n_3\,
      I1 => \rdata_data_reg[8]\,
      I2 => \rdata_data_reg[31]_0\(2),
      I3 => s_axi_BUS1_ARADDR(1),
      I4 => p_3_in(0),
      O => D(2)
    );
\rdata_data[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \write_p0.mem_reg_0_n_36\,
      I1 => int_image_in_read,
      I2 => \rdata_data_reg[31]_2\(2),
      I3 => int_weights_read,
      I4 => q1(2),
      I5 => \^s_axi_bus1_arvalid_0\,
      O => \rdata_data[2]_i_2_n_3\
    );
\rdata_data[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \rdata_data[31]_i_3_n_3\,
      I1 => \rdata_data_reg[31]\,
      I2 => \rdata_data_reg[31]_0\(10),
      I3 => \rdata_data_reg[31]_1\,
      O => D(10)
    );
\rdata_data[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \write_p0.mem_reg_1_n_23\,
      I1 => int_image_in_read,
      I2 => \rdata_data_reg[31]_2\(10),
      I3 => int_weights_read,
      I4 => q1(10),
      I5 => \^s_axi_bus1_arvalid_0\,
      O => \rdata_data[31]_i_3_n_3\
    );
\rdata_data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBAAA"
    )
        port map (
      I0 => \rdata_data[3]_i_2_n_3\,
      I1 => \rdata_data_reg[8]\,
      I2 => \rdata_data_reg[31]_0\(3),
      I3 => s_axi_BUS1_ARADDR(1),
      I4 => int_ap_ready,
      O => D(3)
    );
\rdata_data[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \write_p0.mem_reg_0_n_35\,
      I1 => int_image_in_read,
      I2 => \rdata_data_reg[31]_2\(3),
      I3 => int_weights_read,
      I4 => q1(3),
      I5 => \^s_axi_bus1_arvalid_0\,
      O => \rdata_data[3]_i_2_n_3\
    );
\rdata_data[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => \rdata_data[4]_i_2_n_3\,
      I1 => s_axi_BUS1_ARADDR(1),
      I2 => \rdata_data_reg[31]_0\(4),
      I3 => \rdata_data_reg[8]\,
      O => D(4)
    );
\rdata_data[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \write_p0.mem_reg_0_n_34\,
      I1 => int_image_in_read,
      I2 => \rdata_data_reg[31]_2\(4),
      I3 => int_weights_read,
      I4 => q1(4),
      I5 => \^s_axi_bus1_arvalid_0\,
      O => \rdata_data[4]_i_2_n_3\
    );
\rdata_data[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => \rdata_data[5]_i_2_n_3\,
      I1 => s_axi_BUS1_ARADDR(1),
      I2 => \rdata_data_reg[31]_0\(5),
      I3 => \rdata_data_reg[8]\,
      O => D(5)
    );
\rdata_data[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \write_p0.mem_reg_0_n_33\,
      I1 => int_image_in_read,
      I2 => \rdata_data_reg[31]_2\(5),
      I3 => int_weights_read,
      I4 => q1(5),
      I5 => \^s_axi_bus1_arvalid_0\,
      O => \rdata_data[5]_i_2_n_3\
    );
\rdata_data[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => \rdata_data[6]_i_2_n_3\,
      I1 => s_axi_BUS1_ARADDR(1),
      I2 => \rdata_data_reg[31]_0\(6),
      I3 => \rdata_data_reg[8]\,
      O => D(6)
    );
\rdata_data[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \write_p0.mem_reg_0_n_32\,
      I1 => int_image_in_read,
      I2 => \rdata_data_reg[31]_2\(6),
      I3 => int_weights_read,
      I4 => q1(6),
      I5 => \^s_axi_bus1_arvalid_0\,
      O => \rdata_data[6]_i_2_n_3\
    );
\rdata_data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBAAA"
    )
        port map (
      I0 => \rdata_data[7]_i_2_n_3\,
      I1 => \rdata_data_reg[8]\,
      I2 => \rdata_data_reg[31]_0\(7),
      I3 => s_axi_BUS1_ARADDR(1),
      I4 => p_3_in(1),
      O => D(7)
    );
\rdata_data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \write_p0.mem_reg_0_n_31\,
      I1 => int_image_in_read,
      I2 => \rdata_data_reg[31]_2\(7),
      I3 => int_weights_read,
      I4 => q1(7),
      I5 => \^s_axi_bus1_arvalid_0\,
      O => \rdata_data[7]_i_2_n_3\
    );
\rdata_data[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => \rdata_data[8]_i_2_n_3\,
      I1 => s_axi_BUS1_ARADDR(1),
      I2 => \rdata_data_reg[31]_0\(8),
      I3 => \rdata_data_reg[8]\,
      O => D(8)
    );
\rdata_data[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \write_p0.mem_reg_0_n_30\,
      I1 => int_image_in_read,
      I2 => \rdata_data_reg[31]_2\(8),
      I3 => int_weights_read,
      I4 => q1(8),
      I5 => \^s_axi_bus1_arvalid_0\,
      O => \rdata_data[8]_i_2_n_3\
    );
\rdata_data[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBAAA"
    )
        port map (
      I0 => \rdata_data[9]_i_2_n_3\,
      I1 => \rdata_data_reg[8]\,
      I2 => \rdata_data_reg[31]_0\(9),
      I3 => s_axi_BUS1_ARADDR(1),
      I4 => interrupt,
      O => D(9)
    );
\rdata_data[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \write_p0.mem_reg_0_n_29\,
      I1 => int_image_in_read,
      I2 => \rdata_data_reg[31]_2\(9),
      I3 => int_weights_read,
      I4 => q1(9),
      I5 => \^s_axi_bus1_arvalid_0\,
      O => \rdata_data[9]_i_2_n_3\
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
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 6) => \^address1\(8 downto 0),
      ADDRARDADDR(5 downto 4) => \write_p0.mem_reg_0_5\(1 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => image_out_address0(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_write_p0.mem_reg_0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_write_p0.mem_reg_0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_write_p0.mem_reg_0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => \NLW_write_p0.mem_reg_0_DIADI_UNCONNECTED\(31 downto 16),
      DIADI(15 downto 0) => s_axi_BUS1_WDATA(15 downto 0),
      DIBDI(31 downto 16) => \NLW_write_p0.mem_reg_0_DIBDI_UNCONNECTED\(31 downto 16),
      DIBDI(15 downto 0) => \write_p0.mem_reg_1_4\(15 downto 0),
      DIPADIP(3 downto 2) => \NLW_write_p0.mem_reg_0_DIPADIP_UNCONNECTED\(3 downto 2),
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(3 downto 2) => \NLW_write_p0.mem_reg_0_DIPBDIP_UNCONNECTED\(3 downto 2),
      DIPBDIP(1 downto 0) => B"00",
      DOADO(31 downto 16) => \NLW_write_p0.mem_reg_0_DOADO_UNCONNECTED\(31 downto 16),
      DOADO(15 downto 10) => \write_p0.mem_reg_1_1\(5 downto 0),
      DOADO(9) => \write_p0.mem_reg_0_n_29\,
      DOADO(8) => \write_p0.mem_reg_0_n_30\,
      DOADO(7) => \write_p0.mem_reg_0_n_31\,
      DOADO(6) => \write_p0.mem_reg_0_n_32\,
      DOADO(5) => \write_p0.mem_reg_0_n_33\,
      DOADO(4) => \write_p0.mem_reg_0_n_34\,
      DOADO(3) => \write_p0.mem_reg_0_n_35\,
      DOADO(2) => \write_p0.mem_reg_0_n_36\,
      DOADO(1) => \write_p0.mem_reg_0_n_37\,
      DOADO(0) => \write_p0.mem_reg_0_n_38\,
      DOBDO(31 downto 16) => \NLW_write_p0.mem_reg_0_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15 downto 8) => image_out_q0(15 downto 8),
      DOBDO(7 downto 0) => q0(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_write_p0.mem_reg_0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_write_p0.mem_reg_0_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_write_p0.mem_reg_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ce1,
      ENBWREN => \write_p0.mem_reg_0_4\,
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
      WEA(1) => \write_p0.mem_reg_0_i_14_n_3\,
      WEA(0) => \write_p0.mem_reg_0_i_15_n_3\,
      WEBWE(7 downto 2) => B"000000",
      WEBWE(1) => \write_p0.mem_reg_1_3\(0),
      WEBWE(0) => \write_p0.mem_reg_1_3\(0)
    );
\write_p0.mem_reg_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF101010"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => s_axi_BUS1_ARVALID,
      I3 => \write_p0.mem_reg_0_0\,
      I4 => s_axi_BUS1_WVALID,
      O => ce1
    );
\write_p0.mem_reg_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \write_p0.mem_reg_0_2\(3),
      I1 => \write_p0.mem_reg_1_3\(0),
      I2 => \write_p0.mem_reg_0_3\(3),
      O => image_out_address0(3)
    );
\write_p0.mem_reg_0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \write_p0.mem_reg_0_2\(2),
      I1 => \write_p0.mem_reg_1_3\(0),
      I2 => \write_p0.mem_reg_0_3\(2),
      O => image_out_address0(2)
    );
\write_p0.mem_reg_0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \write_p0.mem_reg_0_2\(1),
      I1 => \write_p0.mem_reg_1_3\(0),
      I2 => \write_p0.mem_reg_0_3\(1),
      O => image_out_address0(1)
    );
\write_p0.mem_reg_0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \write_p0.mem_reg_0_2\(0),
      I1 => \write_p0.mem_reg_1_3\(0),
      I2 => \write_p0.mem_reg_0_3\(0),
      O => image_out_address0(0)
    );
\write_p0.mem_reg_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(1),
      I1 => s_axi_BUS1_WVALID,
      I2 => \write_p0.mem_reg_0_0\,
      I3 => \^s_axi_bus1_arvalid_0\,
      I4 => \write_p0.mem_reg_0_1\(0),
      I5 => \write_p0.mem_reg_0_1\(1),
      O => \write_p0.mem_reg_0_i_14_n_3\
    );
\write_p0.mem_reg_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(0),
      I1 => s_axi_BUS1_WVALID,
      I2 => \write_p0.mem_reg_0_0\,
      I3 => \^s_axi_bus1_arvalid_0\,
      I4 => \write_p0.mem_reg_0_1\(0),
      I5 => \write_p0.mem_reg_0_1\(1),
      O => \write_p0.mem_reg_0_i_15_n_3\
    );
\write_p0.mem_reg_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \write_p0.mem_reg_0_2\(10),
      I1 => \write_p0.mem_reg_1_3\(0),
      I2 => \write_p0.mem_reg_0_3\(10),
      O => image_out_address0(10)
    );
\write_p0.mem_reg_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \write_p0.mem_reg_0_2\(9),
      I1 => \write_p0.mem_reg_1_3\(0),
      I2 => \write_p0.mem_reg_0_3\(9),
      O => image_out_address0(9)
    );
\write_p0.mem_reg_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \write_p0.mem_reg_0_2\(8),
      I1 => \write_p0.mem_reg_1_3\(0),
      I2 => \write_p0.mem_reg_0_3\(8),
      O => image_out_address0(8)
    );
\write_p0.mem_reg_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \write_p0.mem_reg_0_2\(7),
      I1 => \write_p0.mem_reg_1_3\(0),
      I2 => \write_p0.mem_reg_0_3\(7),
      O => image_out_address0(7)
    );
\write_p0.mem_reg_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \write_p0.mem_reg_0_2\(6),
      I1 => \write_p0.mem_reg_1_3\(0),
      I2 => \write_p0.mem_reg_0_3\(6),
      O => image_out_address0(6)
    );
\write_p0.mem_reg_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \write_p0.mem_reg_0_2\(5),
      I1 => \write_p0.mem_reg_1_3\(0),
      I2 => \write_p0.mem_reg_0_3\(5),
      O => image_out_address0(5)
    );
\write_p0.mem_reg_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \write_p0.mem_reg_0_2\(4),
      I1 => \write_p0.mem_reg_1_3\(0),
      I2 => \write_p0.mem_reg_0_3\(4),
      O => image_out_address0(4)
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
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 6) => \^address1\(8 downto 0),
      ADDRARDADDR(5 downto 4) => \write_p0.mem_reg_0_5\(1 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => image_out_address0(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_write_p0.mem_reg_1_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_write_p0.mem_reg_1_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_write_p0.mem_reg_1_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => \NLW_write_p0.mem_reg_1_DIADI_UNCONNECTED\(31 downto 16),
      DIADI(15 downto 8) => p_2_in(31 downto 24),
      DIADI(7 downto 0) => s_axi_BUS1_WDATA(23 downto 16),
      DIBDI(31 downto 16) => \NLW_write_p0.mem_reg_1_DIBDI_UNCONNECTED\(31 downto 16),
      DIBDI(15 downto 0) => \write_p0.mem_reg_1_4\(31 downto 16),
      DIPADIP(3 downto 2) => \NLW_write_p0.mem_reg_1_DIPADIP_UNCONNECTED\(3 downto 2),
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(3 downto 2) => \NLW_write_p0.mem_reg_1_DIPBDIP_UNCONNECTED\(3 downto 2),
      DIPBDIP(1 downto 0) => B"00",
      DOADO(31 downto 16) => \NLW_write_p0.mem_reg_1_DOADO_UNCONNECTED\(31 downto 16),
      DOADO(15) => \write_p0.mem_reg_1_n_23\,
      DOADO(14 downto 0) => \write_p0.mem_reg_1_1\(20 downto 6),
      DOBDO(31 downto 16) => \NLW_write_p0.mem_reg_1_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15 downto 12) => image_out_q0(31 downto 28),
      DOBDO(11 downto 0) => q0(19 downto 8),
      DOPADOP(3 downto 0) => \NLW_write_p0.mem_reg_1_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_write_p0.mem_reg_1_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_write_p0.mem_reg_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ce1,
      ENBWREN => \write_p0.mem_reg_0_4\,
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
      WEA(1) => \write_p0.mem_reg_1_i_9_n_3\,
      WEA(0) => \write_p0.mem_reg_1_i_10_n_3\,
      WEBWE(7 downto 2) => B"000000",
      WEBWE(1) => \write_p0.mem_reg_1_3\(0),
      WEBWE(0) => \write_p0.mem_reg_1_3\(0)
    );
\write_p0.mem_reg_1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(31),
      I1 => \write_p0.mem_reg_1_i_9_n_3\,
      O => p_2_in(31)
    );
\write_p0.mem_reg_1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(2),
      I1 => s_axi_BUS1_WVALID,
      I2 => \write_p0.mem_reg_0_0\,
      I3 => \^s_axi_bus1_arvalid_0\,
      I4 => \write_p0.mem_reg_0_1\(0),
      I5 => \write_p0.mem_reg_0_1\(1),
      O => \write_p0.mem_reg_1_i_10_n_3\
    );
\write_p0.mem_reg_1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(30),
      I1 => \write_p0.mem_reg_1_i_9_n_3\,
      O => p_2_in(30)
    );
\write_p0.mem_reg_1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(29),
      I1 => \write_p0.mem_reg_1_i_9_n_3\,
      O => p_2_in(29)
    );
\write_p0.mem_reg_1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(28),
      I1 => \write_p0.mem_reg_1_i_9_n_3\,
      O => p_2_in(28)
    );
\write_p0.mem_reg_1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(27),
      I1 => \write_p0.mem_reg_1_i_9_n_3\,
      O => p_2_in(27)
    );
\write_p0.mem_reg_1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(26),
      I1 => \write_p0.mem_reg_1_i_9_n_3\,
      O => p_2_in(26)
    );
\write_p0.mem_reg_1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(25),
      I1 => \write_p0.mem_reg_1_i_9_n_3\,
      O => p_2_in(25)
    );
\write_p0.mem_reg_1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(24),
      I1 => \write_p0.mem_reg_1_i_9_n_3\,
      O => p_2_in(24)
    );
\write_p0.mem_reg_1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(3),
      I1 => s_axi_BUS1_WVALID,
      I2 => \write_p0.mem_reg_0_0\,
      I3 => \^s_axi_bus1_arvalid_0\,
      I4 => \write_p0.mem_reg_0_1\(0),
      I5 => \write_p0.mem_reg_0_1\(1),
      O => \write_p0.mem_reg_1_i_9_n_3\
    );
\write_p1.mem_reg_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(2),
      I1 => s_axi_BUS1_ARVALID,
      I2 => Q(1),
      I3 => Q(0),
      I4 => \write_p0.mem_reg_1_2\(2),
      O => \^address1\(2)
    );
\write_p1.mem_reg_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(1),
      I1 => s_axi_BUS1_ARVALID,
      I2 => Q(1),
      I3 => Q(0),
      I4 => \write_p0.mem_reg_1_2\(1),
      O => \^address1\(1)
    );
\write_p1.mem_reg_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(0),
      I1 => s_axi_BUS1_ARVALID,
      I2 => Q(1),
      I3 => Q(0),
      I4 => \write_p0.mem_reg_1_2\(0),
      O => \^address1\(0)
    );
\write_p1.mem_reg_0_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_BUS1_ARVALID,
      I1 => Q(1),
      I2 => Q(0),
      O => \^s_axi_bus1_arvalid_0\
    );
\write_p1.mem_reg_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(8),
      I1 => s_axi_BUS1_ARVALID,
      I2 => Q(1),
      I3 => Q(0),
      I4 => \write_p0.mem_reg_1_2\(8),
      O => \^address1\(8)
    );
\write_p1.mem_reg_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(7),
      I1 => s_axi_BUS1_ARVALID,
      I2 => Q(1),
      I3 => Q(0),
      I4 => \write_p0.mem_reg_1_2\(7),
      O => \^address1\(7)
    );
\write_p1.mem_reg_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(6),
      I1 => s_axi_BUS1_ARVALID,
      I2 => Q(1),
      I3 => Q(0),
      I4 => \write_p0.mem_reg_1_2\(6),
      O => \^address1\(6)
    );
\write_p1.mem_reg_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(5),
      I1 => s_axi_BUS1_ARVALID,
      I2 => Q(1),
      I3 => Q(0),
      I4 => \write_p0.mem_reg_1_2\(5),
      O => \^address1\(5)
    );
\write_p1.mem_reg_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(4),
      I1 => s_axi_BUS1_ARVALID,
      I2 => Q(1),
      I3 => Q(0),
      I4 => \write_p0.mem_reg_1_2\(4),
      O => \^address1\(4)
    );
\write_p1.mem_reg_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(3),
      I1 => s_axi_BUS1_ARVALID,
      I2 => Q(1),
      I3 => Q(0),
      I4 => \write_p0.mem_reg_1_2\(3),
      O => \^address1\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ip_3_axil_conv2D_2_0_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_DSP48_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 12 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \j_reg_129_reg[2]\ : out STD_LOGIC;
    address0 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \write_p1.mem_reg_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_clk : in STD_LOGIC;
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_reg_reg_1 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \write_p1.mem_reg_0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \write_p1.mem_reg_0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \write_p1.mem_reg_0_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \write_p1.mem_reg_0_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \write_p1.mem_reg_0_4\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \write_p1.mem_reg_0_5\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \p_reg_reg__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_reg_reg__0_1\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end ip_3_axil_conv2D_2_0_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_DSP48_0;

architecture STRUCTURE of ip_3_axil_conv2D_2_0_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_DSP48_0 is
  signal \^d\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^j_reg_129_reg[2]\ : STD_LOGIC;
  signal \p_reg_reg__0_n_3\ : STD_LOGIC;
  signal \p_reg_reg__1_n_3\ : STD_LOGIC;
  signal \p_reg_reg__2_n_3\ : STD_LOGIC;
  signal \p_reg_reg__3_n_3\ : STD_LOGIC;
  signal \p_reg_reg__4_n_3\ : STD_LOGIC;
  signal \p_reg_reg__5_n_3\ : STD_LOGIC;
  signal \p_reg_reg__6_n_3\ : STD_LOGIC;
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
  E(0) <= \^e\(0);
  \j_reg_129_reg[2]\ <= \^j_reg_129_reg[2]\;
\i_fu_102[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => Q(1),
      I1 => \^j_reg_129_reg[2]\,
      I2 => p_reg_reg_1(5),
      I3 => p_reg_reg_1(0),
      I4 => p_reg_reg_1(4),
      O => \^e\(0)
    );
\i_fu_102[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => p_reg_reg_1(2),
      I1 => p_reg_reg_1(3),
      I2 => p_reg_reg_1(6),
      I3 => p_reg_reg_1(1),
      O => \^j_reg_129_reg[2]\
    );
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
      CREG => 1,
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
      A(6) => \p_reg_reg__0_n_3\,
      A(5) => \p_reg_reg__1_n_3\,
      A(4) => \p_reg_reg__2_n_3\,
      A(3) => \p_reg_reg__3_n_3\,
      A(2) => \p_reg_reg__4_n_3\,
      A(1) => \p_reg_reg__5_n_3\,
      A(0) => \p_reg_reg__6_n_3\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000001011000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 7) => B"00000000000000000000000000000000000000000",
      C(6 downto 0) => p_reg_reg_1(6 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => Q(0),
      CEAD => '1',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => \write_p1.mem_reg_0\(0),
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
\p_reg_reg__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \p_reg_reg__0_1\(6),
      Q => \p_reg_reg__0_n_3\,
      R => \p_reg_reg__0_0\(0)
    );
\p_reg_reg__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \p_reg_reg__0_1\(5),
      Q => \p_reg_reg__1_n_3\,
      R => \p_reg_reg__0_0\(0)
    );
\p_reg_reg__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \p_reg_reg__0_1\(4),
      Q => \p_reg_reg__2_n_3\,
      R => \p_reg_reg__0_0\(0)
    );
\p_reg_reg__3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \p_reg_reg__0_1\(3),
      Q => \p_reg_reg__3_n_3\,
      R => \p_reg_reg__0_0\(0)
    );
\p_reg_reg__4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \p_reg_reg__0_1\(2),
      Q => \p_reg_reg__4_n_3\,
      R => \p_reg_reg__0_0\(0)
    );
\p_reg_reg__5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \p_reg_reg__0_1\(1),
      Q => \p_reg_reg__5_n_3\,
      R => \p_reg_reg__0_0\(0)
    );
\p_reg_reg__6\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \p_reg_reg__0_1\(0),
      Q => \p_reg_reg__6_n_3\,
      R => \p_reg_reg__0_0\(0)
    );
\write_p1.mem_reg_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => O(3),
      I1 => \write_p1.mem_reg_0\(2),
      I2 => \write_p1.mem_reg_0_0\(0),
      I3 => \write_p1.mem_reg_0\(1),
      I4 => \^d\(12),
      O => address0(10)
    );
\write_p1.mem_reg_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => O(2),
      I1 => \write_p1.mem_reg_0\(2),
      I2 => \write_p1.mem_reg_0_1\(3),
      I3 => \write_p1.mem_reg_0\(1),
      I4 => \^d\(11),
      O => address0(9)
    );
\write_p1.mem_reg_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => O(1),
      I1 => \write_p1.mem_reg_0\(2),
      I2 => \write_p1.mem_reg_0_1\(2),
      I3 => \write_p1.mem_reg_0\(1),
      I4 => \^d\(10),
      O => address0(8)
    );
\write_p1.mem_reg_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => O(0),
      I1 => \write_p1.mem_reg_0\(2),
      I2 => \write_p1.mem_reg_0_1\(1),
      I3 => \write_p1.mem_reg_0\(1),
      I4 => \^d\(9),
      O => address0(7)
    );
\write_p1.mem_reg_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \write_p1.mem_reg_0_2\(3),
      I1 => \write_p1.mem_reg_0\(2),
      I2 => \write_p1.mem_reg_0_1\(0),
      I3 => \write_p1.mem_reg_0\(1),
      I4 => \^d\(8),
      O => address0(6)
    );
\write_p1.mem_reg_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \write_p1.mem_reg_0_2\(2),
      I1 => \write_p1.mem_reg_0\(2),
      I2 => \write_p1.mem_reg_0_3\(3),
      I3 => \write_p1.mem_reg_0\(1),
      I4 => \^d\(7),
      O => address0(5)
    );
\write_p1.mem_reg_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \write_p1.mem_reg_0_2\(1),
      I1 => \write_p1.mem_reg_0\(2),
      I2 => \write_p1.mem_reg_0_3\(2),
      I3 => \write_p1.mem_reg_0\(1),
      I4 => \^d\(6),
      O => address0(4)
    );
\write_p1.mem_reg_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \write_p1.mem_reg_0_2\(0),
      I1 => \write_p1.mem_reg_0\(2),
      I2 => \write_p1.mem_reg_0_3\(1),
      I3 => \write_p1.mem_reg_0\(1),
      I4 => \^d\(5),
      O => address0(3)
    );
\write_p1.mem_reg_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \write_p1.mem_reg_0_4\(2),
      I1 => \write_p1.mem_reg_0\(2),
      I2 => \write_p1.mem_reg_0_3\(0),
      I3 => \write_p1.mem_reg_0\(1),
      I4 => \^d\(4),
      O => address0(2)
    );
\write_p1.mem_reg_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \write_p1.mem_reg_0_4\(1),
      I1 => \write_p1.mem_reg_0\(2),
      I2 => \write_p1.mem_reg_0_5\(1),
      I3 => \write_p1.mem_reg_0\(1),
      I4 => \^d\(3),
      O => address0(1)
    );
\write_p1.mem_reg_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \write_p1.mem_reg_0_4\(0),
      I1 => \write_p1.mem_reg_0\(2),
      I2 => \write_p1.mem_reg_0_5\(0),
      I3 => \write_p1.mem_reg_0\(1),
      I4 => \^d\(2),
      O => address0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ip_3_axil_conv2D_2_0_axil_conv2D_flow_control_loop_pipe_sequential_init is
  port (
    ap_loop_init_int : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_start0 : out STD_LOGIC;
    grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg_reg : out STD_LOGIC;
    \k_fu_82_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \icmp_ln35_reg_497_reg[0]\ : out STD_LOGIC;
    grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg_reg_0 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    acc_fu_781 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter2_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \acc_fu_78_reg[0]\ : in STD_LOGIC;
    \write_p0.mem_reg_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_done_reg1 : in STD_LOGIC;
    k_fu_82 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \icmp_ln35_reg_497_reg[0]_0\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    \acc_fu_78_reg[20]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    P : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end ip_3_axil_conv2D_2_0_axil_conv2D_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of ip_3_axil_conv2D_2_0_axil_conv2D_flow_control_loop_pipe_sequential_init is
  signal \^ap_cs_fsm_reg[2]\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_3 : STD_LOGIC;
  signal \^ap_loop_init_int\ : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_3 : STD_LOGIC;
  signal \^ap_start0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \acc_fu_78[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of ap_done_cache_i_1 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \k_fu_82[1]_i_3\ : label is "soft_lutpair35";
begin
  \ap_CS_fsm_reg[2]\ <= \^ap_cs_fsm_reg[2]\;
  ap_loop_init_int <= \^ap_loop_init_int\;
  ap_start0 <= \^ap_start0\;
\acc_fu_78[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => \acc_fu_78_reg[0]\,
      I1 => Q(0),
      I2 => \^ap_loop_init_int\,
      I3 => ap_enable_reg_pp0_iter3,
      I4 => Q(1),
      O => grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg_reg_0
    );
\acc_fu_78[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000BFFFBFFF8000"
    )
        port map (
      I0 => \acc_fu_78_reg[20]\(0),
      I1 => \^ap_loop_init_int\,
      I2 => Q(0),
      I3 => \acc_fu_78_reg[0]\,
      I4 => grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out(0),
      I5 => P(0),
      O => S(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAABFBFAAAAAAAA"
    )
        port map (
      I0 => \^ap_start0\,
      I1 => ap_loop_exit_ready_pp0_iter2_reg,
      I2 => Q(1),
      I3 => \acc_fu_78_reg[0]\,
      I4 => ap_done_cache,
      I5 => \write_p0.mem_reg_0\(1),
      O => D(0)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => \write_p0.mem_reg_0\(0),
      I1 => \ap_CS_fsm_reg[3]\,
      I2 => \ap_CS_fsm_reg[3]_0\(2),
      I3 => \ap_CS_fsm_reg[3]_0\(0),
      I4 => \ap_CS_fsm_reg[3]_0\(1),
      O => \^ap_start0\
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA080808"
    )
        port map (
      I0 => \write_p0.mem_reg_0\(1),
      I1 => ap_done_cache,
      I2 => \acc_fu_78_reg[0]\,
      I3 => Q(1),
      I4 => ap_loop_exit_ready_pp0_iter2_reg,
      O => D(1)
    );
ap_done_cache_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5C0"
    )
        port map (
      I0 => \acc_fu_78_reg[0]\,
      I1 => ap_loop_exit_ready_pp0_iter2_reg,
      I2 => Q(1),
      I3 => ap_done_cache,
      O => ap_done_cache_i_1_n_3
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_3,
      Q => ap_done_cache,
      R => SR(0)
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F8F8F"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter2_reg,
      I1 => Q(1),
      I2 => ap_rst_n,
      I3 => \^ap_cs_fsm_reg[2]\,
      I4 => \^ap_loop_init_int\,
      O => ap_loop_init_int_i_1_n_3
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_3,
      Q => \^ap_loop_init_int\,
      R => '0'
    );
\icmp_ln35_reg_497[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222E222E222E222"
    )
        port map (
      I0 => \icmp_ln35_reg_497_reg[0]_0\,
      I1 => Q(0),
      I2 => k_fu_82(1),
      I3 => k_fu_82(0),
      I4 => \acc_fu_78_reg[0]\,
      I5 => \^ap_loop_init_int\,
      O => \icmp_ln35_reg_497_reg[0]\
    );
\k_1_reg_490[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => k_fu_82(0),
      I1 => \acc_fu_78_reg[0]\,
      I2 => Q(0),
      I3 => \^ap_loop_init_int\,
      O => \k_fu_82_reg[1]\(0)
    );
\k_1_reg_490[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => k_fu_82(1),
      I1 => \acc_fu_78_reg[0]\,
      I2 => Q(0),
      I3 => \^ap_loop_init_int\,
      O => \k_fu_82_reg[1]\(1)
    );
\k_fu_82[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => Q(1),
      I1 => ap_enable_reg_pp0_iter0_reg,
      I2 => Q(0),
      I3 => \acc_fu_78_reg[0]\,
      O => \^ap_cs_fsm_reg[2]\
    );
\k_fu_82[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^ap_loop_init_int\,
      I1 => Q(0),
      I2 => \acc_fu_78_reg[0]\,
      O => acc_fu_781
    );
\write_p0.mem_reg_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBA00"
    )
        port map (
      I0 => ap_done_reg1,
      I1 => \acc_fu_78_reg[0]\,
      I2 => ap_done_cache,
      I3 => \write_p0.mem_reg_0\(1),
      I4 => \write_p0.mem_reg_0\(2),
      I5 => \write_p0.mem_reg_0\(3),
      O => grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ip_3_axil_conv2D_2_0_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 16 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    reg_1730 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_1 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end ip_3_axil_conv2D_2_0_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0;

architecture STRUCTURE of ip_3_axil_conv2D_2_0_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0 is
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
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
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
      CEA1 => Q(0),
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => reg_1730,
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
entity ip_3_axil_conv2D_2_0_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 0 to 0 );
    reg_1730 : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_reg_348_reg[20]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_clk : in STD_LOGIC;
    p_reg_reg_4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_5 : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \acc_fu_78_reg[3]\ : in STD_LOGIC;
    ap_loop_init_int : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    p_reg_reg_6 : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \acc_fu_78_reg[3]_0\ : in STD_LOGIC;
    \acc_fu_78_reg[19]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \acc_fu_78_reg[3]_1\ : in STD_LOGIC;
    \acc_fu_78_reg[3]_2\ : in STD_LOGIC;
    \acc_fu_78_reg[3]_3\ : in STD_LOGIC;
    \acc_fu_78_reg[7]\ : in STD_LOGIC;
    \acc_fu_78_reg[7]_0\ : in STD_LOGIC;
    \acc_fu_78_reg[7]_1\ : in STD_LOGIC;
    \acc_fu_78_reg[7]_2\ : in STD_LOGIC;
    tmp_fu_251_p4 : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end ip_3_axil_conv2D_2_0_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0;

architecture STRUCTURE of ip_3_axil_conv2D_2_0_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0 is
  signal \^p\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \acc_fu_78[0]_i_10_n_3\ : STD_LOGIC;
  signal \acc_fu_78[0]_i_3_n_3\ : STD_LOGIC;
  signal \acc_fu_78[0]_i_4_n_3\ : STD_LOGIC;
  signal \acc_fu_78[0]_i_5_n_3\ : STD_LOGIC;
  signal \acc_fu_78[0]_i_6_n_3\ : STD_LOGIC;
  signal \acc_fu_78[0]_i_7_n_3\ : STD_LOGIC;
  signal \acc_fu_78[0]_i_8_n_3\ : STD_LOGIC;
  signal \acc_fu_78[0]_i_9_n_3\ : STD_LOGIC;
  signal \acc_fu_78[12]_i_2_n_3\ : STD_LOGIC;
  signal \acc_fu_78[12]_i_3_n_3\ : STD_LOGIC;
  signal \acc_fu_78[12]_i_4_n_3\ : STD_LOGIC;
  signal \acc_fu_78[12]_i_5_n_3\ : STD_LOGIC;
  signal \acc_fu_78[12]_i_6_n_3\ : STD_LOGIC;
  signal \acc_fu_78[12]_i_7_n_3\ : STD_LOGIC;
  signal \acc_fu_78[12]_i_8_n_3\ : STD_LOGIC;
  signal \acc_fu_78[12]_i_9_n_3\ : STD_LOGIC;
  signal \acc_fu_78[16]_i_2_n_3\ : STD_LOGIC;
  signal \acc_fu_78[16]_i_3_n_3\ : STD_LOGIC;
  signal \acc_fu_78[16]_i_4_n_3\ : STD_LOGIC;
  signal \acc_fu_78[16]_i_5_n_3\ : STD_LOGIC;
  signal \acc_fu_78[16]_i_6_n_3\ : STD_LOGIC;
  signal \acc_fu_78[16]_i_7_n_3\ : STD_LOGIC;
  signal \acc_fu_78[4]_i_2_n_3\ : STD_LOGIC;
  signal \acc_fu_78[4]_i_3_n_3\ : STD_LOGIC;
  signal \acc_fu_78[4]_i_4_n_3\ : STD_LOGIC;
  signal \acc_fu_78[4]_i_5_n_3\ : STD_LOGIC;
  signal \acc_fu_78[4]_i_6_n_3\ : STD_LOGIC;
  signal \acc_fu_78[4]_i_7_n_3\ : STD_LOGIC;
  signal \acc_fu_78[4]_i_8_n_3\ : STD_LOGIC;
  signal \acc_fu_78[4]_i_9_n_3\ : STD_LOGIC;
  signal \acc_fu_78[8]_i_2_n_3\ : STD_LOGIC;
  signal \acc_fu_78[8]_i_3_n_3\ : STD_LOGIC;
  signal \acc_fu_78[8]_i_4_n_3\ : STD_LOGIC;
  signal \acc_fu_78[8]_i_5_n_3\ : STD_LOGIC;
  signal \acc_fu_78[8]_i_6_n_3\ : STD_LOGIC;
  signal \acc_fu_78[8]_i_7_n_3\ : STD_LOGIC;
  signal \acc_fu_78[8]_i_8_n_3\ : STD_LOGIC;
  signal \acc_fu_78[8]_i_9_n_3\ : STD_LOGIC;
  signal \acc_fu_78_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \acc_fu_78_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \acc_fu_78_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \acc_fu_78_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \acc_fu_78_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \acc_fu_78_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \acc_fu_78_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \acc_fu_78_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \acc_fu_78_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \acc_fu_78_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \acc_fu_78_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \acc_fu_78_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \acc_fu_78_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \acc_fu_78_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \acc_fu_78_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \acc_fu_78_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \acc_fu_78_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \acc_fu_78_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \acc_fu_78_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \acc_fu_78_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_106 : STD_LOGIC;
  signal p_reg_reg_n_107 : STD_LOGIC;
  signal p_reg_reg_n_108 : STD_LOGIC;
  signal p_reg_reg_n_92 : STD_LOGIC;
  signal p_reg_reg_n_93 : STD_LOGIC;
  signal p_reg_reg_n_94 : STD_LOGIC;
  signal p_reg_reg_n_95 : STD_LOGIC;
  signal p_reg_reg_n_96 : STD_LOGIC;
  signal p_reg_reg_n_97 : STD_LOGIC;
  signal p_reg_reg_n_98 : STD_LOGIC;
  signal p_reg_reg_n_99 : STD_LOGIC;
  signal \^reg_1730\ : STD_LOGIC;
  signal \NLW_acc_fu_78_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_acc_fu_78_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
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
  attribute ADDER_THRESHOLD of \acc_fu_78_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \acc_fu_78_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \acc_fu_78_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \acc_fu_78_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \acc_fu_78_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \acc_fu_78_reg[8]_i_1\ : label is 11;
begin
  P(0) <= \^p\(0);
  reg_1730 <= \^reg_1730\;
\acc_fu_78[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F666666606666666"
    )
        port map (
      I0 => p_reg_reg_n_108,
      I1 => \acc_fu_78_reg[3]_0\,
      I2 => \acc_fu_78_reg[3]\,
      I3 => Q(0),
      I4 => ap_loop_init_int,
      I5 => \acc_fu_78_reg[19]\(0),
      O => \acc_fu_78[0]_i_10_n_3\
    );
\acc_fu_78[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => p_reg_reg_n_105,
      I1 => \acc_fu_78_reg[3]\,
      I2 => Q(0),
      I3 => ap_loop_init_int,
      O => \acc_fu_78[0]_i_3_n_3\
    );
\acc_fu_78[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => p_reg_reg_n_106,
      I1 => \acc_fu_78_reg[3]\,
      I2 => Q(0),
      I3 => ap_loop_init_int,
      O => \acc_fu_78[0]_i_4_n_3\
    );
\acc_fu_78[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => p_reg_reg_n_107,
      I1 => \acc_fu_78_reg[3]\,
      I2 => Q(0),
      I3 => ap_loop_init_int,
      O => \acc_fu_78[0]_i_5_n_3\
    );
\acc_fu_78[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => p_reg_reg_n_108,
      I1 => \acc_fu_78_reg[3]\,
      I2 => Q(0),
      I3 => ap_loop_init_int,
      O => \acc_fu_78[0]_i_6_n_3\
    );
\acc_fu_78[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F666666606666666"
    )
        port map (
      I0 => p_reg_reg_n_105,
      I1 => \acc_fu_78_reg[3]_3\,
      I2 => \acc_fu_78_reg[3]\,
      I3 => Q(0),
      I4 => ap_loop_init_int,
      I5 => \acc_fu_78_reg[19]\(3),
      O => \acc_fu_78[0]_i_7_n_3\
    );
\acc_fu_78[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F666666606666666"
    )
        port map (
      I0 => p_reg_reg_n_106,
      I1 => \acc_fu_78_reg[3]_2\,
      I2 => \acc_fu_78_reg[3]\,
      I3 => Q(0),
      I4 => ap_loop_init_int,
      I5 => \acc_fu_78_reg[19]\(2),
      O => \acc_fu_78[0]_i_8_n_3\
    );
\acc_fu_78[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F666666606666666"
    )
        port map (
      I0 => p_reg_reg_n_107,
      I1 => \acc_fu_78_reg[3]_1\,
      I2 => \acc_fu_78_reg[3]\,
      I3 => Q(0),
      I4 => ap_loop_init_int,
      I5 => \acc_fu_78_reg[19]\(1),
      O => \acc_fu_78[0]_i_9_n_3\
    );
\acc_fu_78[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => p_reg_reg_n_93,
      I1 => \acc_fu_78_reg[3]\,
      I2 => Q(0),
      I3 => ap_loop_init_int,
      O => \acc_fu_78[12]_i_2_n_3\
    );
\acc_fu_78[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => p_reg_reg_n_94,
      I1 => \acc_fu_78_reg[3]\,
      I2 => Q(0),
      I3 => ap_loop_init_int,
      O => \acc_fu_78[12]_i_3_n_3\
    );
\acc_fu_78[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => p_reg_reg_n_95,
      I1 => \acc_fu_78_reg[3]\,
      I2 => Q(0),
      I3 => ap_loop_init_int,
      O => \acc_fu_78[12]_i_4_n_3\
    );
\acc_fu_78[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => p_reg_reg_n_96,
      I1 => \acc_fu_78_reg[3]\,
      I2 => Q(0),
      I3 => ap_loop_init_int,
      O => \acc_fu_78[12]_i_5_n_3\
    );
\acc_fu_78[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F666666606666666"
    )
        port map (
      I0 => p_reg_reg_n_93,
      I1 => tmp_fu_251_p4(7),
      I2 => \acc_fu_78_reg[3]\,
      I3 => Q(0),
      I4 => ap_loop_init_int,
      I5 => \acc_fu_78_reg[19]\(15),
      O => \acc_fu_78[12]_i_6_n_3\
    );
\acc_fu_78[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F666666606666666"
    )
        port map (
      I0 => p_reg_reg_n_94,
      I1 => tmp_fu_251_p4(6),
      I2 => \acc_fu_78_reg[3]\,
      I3 => Q(0),
      I4 => ap_loop_init_int,
      I5 => \acc_fu_78_reg[19]\(14),
      O => \acc_fu_78[12]_i_7_n_3\
    );
\acc_fu_78[12]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F666666606666666"
    )
        port map (
      I0 => p_reg_reg_n_95,
      I1 => tmp_fu_251_p4(5),
      I2 => \acc_fu_78_reg[3]\,
      I3 => Q(0),
      I4 => ap_loop_init_int,
      I5 => \acc_fu_78_reg[19]\(13),
      O => \acc_fu_78[12]_i_8_n_3\
    );
\acc_fu_78[12]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F666666606666666"
    )
        port map (
      I0 => p_reg_reg_n_96,
      I1 => tmp_fu_251_p4(4),
      I2 => \acc_fu_78_reg[3]\,
      I3 => Q(0),
      I4 => ap_loop_init_int,
      I5 => \acc_fu_78_reg[19]\(12),
      O => \acc_fu_78[12]_i_9_n_3\
    );
\acc_fu_78[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \^p\(0),
      I1 => \acc_fu_78_reg[3]\,
      I2 => Q(0),
      I3 => ap_loop_init_int,
      O => \acc_fu_78[16]_i_2_n_3\
    );
\acc_fu_78[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => p_reg_reg_n_92,
      I1 => \acc_fu_78_reg[3]\,
      I2 => Q(0),
      I3 => ap_loop_init_int,
      O => \acc_fu_78[16]_i_3_n_3\
    );
\acc_fu_78[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F666666606666666"
    )
        port map (
      I0 => \^p\(0),
      I1 => tmp_fu_251_p4(11),
      I2 => \acc_fu_78_reg[3]\,
      I3 => Q(0),
      I4 => ap_loop_init_int,
      I5 => \acc_fu_78_reg[19]\(19),
      O => \acc_fu_78[16]_i_4_n_3\
    );
\acc_fu_78[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F666666606666666"
    )
        port map (
      I0 => \^p\(0),
      I1 => tmp_fu_251_p4(10),
      I2 => \acc_fu_78_reg[3]\,
      I3 => Q(0),
      I4 => ap_loop_init_int,
      I5 => \acc_fu_78_reg[19]\(18),
      O => \acc_fu_78[16]_i_5_n_3\
    );
\acc_fu_78[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F666666606666666"
    )
        port map (
      I0 => \^p\(0),
      I1 => tmp_fu_251_p4(9),
      I2 => \acc_fu_78_reg[3]\,
      I3 => Q(0),
      I4 => ap_loop_init_int,
      I5 => \acc_fu_78_reg[19]\(17),
      O => \acc_fu_78[16]_i_6_n_3\
    );
\acc_fu_78[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F666666606666666"
    )
        port map (
      I0 => p_reg_reg_n_92,
      I1 => tmp_fu_251_p4(8),
      I2 => \acc_fu_78_reg[3]\,
      I3 => Q(0),
      I4 => ap_loop_init_int,
      I5 => \acc_fu_78_reg[19]\(16),
      O => \acc_fu_78[16]_i_7_n_3\
    );
\acc_fu_78[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => p_reg_reg_n_101,
      I1 => \acc_fu_78_reg[3]\,
      I2 => Q(0),
      I3 => ap_loop_init_int,
      O => \acc_fu_78[4]_i_2_n_3\
    );
\acc_fu_78[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => p_reg_reg_n_102,
      I1 => \acc_fu_78_reg[3]\,
      I2 => Q(0),
      I3 => ap_loop_init_int,
      O => \acc_fu_78[4]_i_3_n_3\
    );
\acc_fu_78[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => p_reg_reg_n_103,
      I1 => \acc_fu_78_reg[3]\,
      I2 => Q(0),
      I3 => ap_loop_init_int,
      O => \acc_fu_78[4]_i_4_n_3\
    );
\acc_fu_78[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => p_reg_reg_n_104,
      I1 => \acc_fu_78_reg[3]\,
      I2 => Q(0),
      I3 => ap_loop_init_int,
      O => \acc_fu_78[4]_i_5_n_3\
    );
\acc_fu_78[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F666666606666666"
    )
        port map (
      I0 => p_reg_reg_n_101,
      I1 => \acc_fu_78_reg[7]_2\,
      I2 => \acc_fu_78_reg[3]\,
      I3 => Q(0),
      I4 => ap_loop_init_int,
      I5 => \acc_fu_78_reg[19]\(7),
      O => \acc_fu_78[4]_i_6_n_3\
    );
\acc_fu_78[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F666666606666666"
    )
        port map (
      I0 => p_reg_reg_n_102,
      I1 => \acc_fu_78_reg[7]_1\,
      I2 => \acc_fu_78_reg[3]\,
      I3 => Q(0),
      I4 => ap_loop_init_int,
      I5 => \acc_fu_78_reg[19]\(6),
      O => \acc_fu_78[4]_i_7_n_3\
    );
\acc_fu_78[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F666666606666666"
    )
        port map (
      I0 => p_reg_reg_n_103,
      I1 => \acc_fu_78_reg[7]_0\,
      I2 => \acc_fu_78_reg[3]\,
      I3 => Q(0),
      I4 => ap_loop_init_int,
      I5 => \acc_fu_78_reg[19]\(5),
      O => \acc_fu_78[4]_i_8_n_3\
    );
\acc_fu_78[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F666666606666666"
    )
        port map (
      I0 => p_reg_reg_n_104,
      I1 => \acc_fu_78_reg[7]\,
      I2 => \acc_fu_78_reg[3]\,
      I3 => Q(0),
      I4 => ap_loop_init_int,
      I5 => \acc_fu_78_reg[19]\(4),
      O => \acc_fu_78[4]_i_9_n_3\
    );
\acc_fu_78[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => p_reg_reg_n_97,
      I1 => \acc_fu_78_reg[3]\,
      I2 => Q(0),
      I3 => ap_loop_init_int,
      O => \acc_fu_78[8]_i_2_n_3\
    );
\acc_fu_78[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => p_reg_reg_n_98,
      I1 => \acc_fu_78_reg[3]\,
      I2 => Q(0),
      I3 => ap_loop_init_int,
      O => \acc_fu_78[8]_i_3_n_3\
    );
\acc_fu_78[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => p_reg_reg_n_99,
      I1 => \acc_fu_78_reg[3]\,
      I2 => Q(0),
      I3 => ap_loop_init_int,
      O => \acc_fu_78[8]_i_4_n_3\
    );
\acc_fu_78[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => p_reg_reg_n_100,
      I1 => \acc_fu_78_reg[3]\,
      I2 => Q(0),
      I3 => ap_loop_init_int,
      O => \acc_fu_78[8]_i_5_n_3\
    );
\acc_fu_78[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F666666606666666"
    )
        port map (
      I0 => p_reg_reg_n_97,
      I1 => tmp_fu_251_p4(3),
      I2 => \acc_fu_78_reg[3]\,
      I3 => Q(0),
      I4 => ap_loop_init_int,
      I5 => \acc_fu_78_reg[19]\(11),
      O => \acc_fu_78[8]_i_6_n_3\
    );
\acc_fu_78[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F666666606666666"
    )
        port map (
      I0 => p_reg_reg_n_98,
      I1 => tmp_fu_251_p4(2),
      I2 => \acc_fu_78_reg[3]\,
      I3 => Q(0),
      I4 => ap_loop_init_int,
      I5 => \acc_fu_78_reg[19]\(10),
      O => \acc_fu_78[8]_i_7_n_3\
    );
\acc_fu_78[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F666666606666666"
    )
        port map (
      I0 => p_reg_reg_n_99,
      I1 => tmp_fu_251_p4(1),
      I2 => \acc_fu_78_reg[3]\,
      I3 => Q(0),
      I4 => ap_loop_init_int,
      I5 => \acc_fu_78_reg[19]\(9),
      O => \acc_fu_78[8]_i_8_n_3\
    );
\acc_fu_78[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F666666606666666"
    )
        port map (
      I0 => p_reg_reg_n_100,
      I1 => tmp_fu_251_p4(0),
      I2 => \acc_fu_78_reg[3]\,
      I3 => Q(0),
      I4 => ap_loop_init_int,
      I5 => \acc_fu_78_reg[19]\(8),
      O => \acc_fu_78[8]_i_9_n_3\
    );
\acc_fu_78_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \acc_fu_78_reg[0]_i_2_n_3\,
      CO(2) => \acc_fu_78_reg[0]_i_2_n_4\,
      CO(1) => \acc_fu_78_reg[0]_i_2_n_5\,
      CO(0) => \acc_fu_78_reg[0]_i_2_n_6\,
      CYINIT => '0',
      DI(3) => \acc_fu_78[0]_i_3_n_3\,
      DI(2) => \acc_fu_78[0]_i_4_n_3\,
      DI(1) => \acc_fu_78[0]_i_5_n_3\,
      DI(0) => \acc_fu_78[0]_i_6_n_3\,
      O(3 downto 0) => O(3 downto 0),
      S(3) => \acc_fu_78[0]_i_7_n_3\,
      S(2) => \acc_fu_78[0]_i_8_n_3\,
      S(1) => \acc_fu_78[0]_i_9_n_3\,
      S(0) => \acc_fu_78[0]_i_10_n_3\
    );
\acc_fu_78_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_fu_78_reg[8]_i_1_n_3\,
      CO(3) => \acc_fu_78_reg[12]_i_1_n_3\,
      CO(2) => \acc_fu_78_reg[12]_i_1_n_4\,
      CO(1) => \acc_fu_78_reg[12]_i_1_n_5\,
      CO(0) => \acc_fu_78_reg[12]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => \acc_fu_78[12]_i_2_n_3\,
      DI(2) => \acc_fu_78[12]_i_3_n_3\,
      DI(1) => \acc_fu_78[12]_i_4_n_3\,
      DI(0) => \acc_fu_78[12]_i_5_n_3\,
      O(3 downto 0) => p_reg_reg_2(3 downto 0),
      S(3) => \acc_fu_78[12]_i_6_n_3\,
      S(2) => \acc_fu_78[12]_i_7_n_3\,
      S(1) => \acc_fu_78[12]_i_8_n_3\,
      S(0) => \acc_fu_78[12]_i_9_n_3\
    );
\acc_fu_78_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_fu_78_reg[12]_i_1_n_3\,
      CO(3) => \acc_fu_78_reg[16]_i_1_n_3\,
      CO(2) => \acc_fu_78_reg[16]_i_1_n_4\,
      CO(1) => \acc_fu_78_reg[16]_i_1_n_5\,
      CO(0) => \acc_fu_78_reg[16]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => \acc_fu_78[16]_i_2_n_3\,
      DI(2) => \acc_fu_78[16]_i_2_n_3\,
      DI(1) => \acc_fu_78[16]_i_2_n_3\,
      DI(0) => \acc_fu_78[16]_i_3_n_3\,
      O(3 downto 0) => p_reg_reg_3(3 downto 0),
      S(3) => \acc_fu_78[16]_i_4_n_3\,
      S(2) => \acc_fu_78[16]_i_5_n_3\,
      S(1) => \acc_fu_78[16]_i_6_n_3\,
      S(0) => \acc_fu_78[16]_i_7_n_3\
    );
\acc_fu_78_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_fu_78_reg[16]_i_1_n_3\,
      CO(3 downto 0) => \NLW_acc_fu_78_reg[20]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_acc_fu_78_reg[20]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \acc_reg_348_reg[20]\(0),
      S(3 downto 1) => B"000",
      S(0) => S(0)
    );
\acc_fu_78_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_fu_78_reg[0]_i_2_n_3\,
      CO(3) => \acc_fu_78_reg[4]_i_1_n_3\,
      CO(2) => \acc_fu_78_reg[4]_i_1_n_4\,
      CO(1) => \acc_fu_78_reg[4]_i_1_n_5\,
      CO(0) => \acc_fu_78_reg[4]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => \acc_fu_78[4]_i_2_n_3\,
      DI(2) => \acc_fu_78[4]_i_3_n_3\,
      DI(1) => \acc_fu_78[4]_i_4_n_3\,
      DI(0) => \acc_fu_78[4]_i_5_n_3\,
      O(3 downto 0) => p_reg_reg_0(3 downto 0),
      S(3) => \acc_fu_78[4]_i_6_n_3\,
      S(2) => \acc_fu_78[4]_i_7_n_3\,
      S(1) => \acc_fu_78[4]_i_8_n_3\,
      S(0) => \acc_fu_78[4]_i_9_n_3\
    );
\acc_fu_78_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_fu_78_reg[4]_i_1_n_3\,
      CO(3) => \acc_fu_78_reg[8]_i_1_n_3\,
      CO(2) => \acc_fu_78_reg[8]_i_1_n_4\,
      CO(1) => \acc_fu_78_reg[8]_i_1_n_5\,
      CO(0) => \acc_fu_78_reg[8]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => \acc_fu_78[8]_i_2_n_3\,
      DI(2) => \acc_fu_78[8]_i_3_n_3\,
      DI(1) => \acc_fu_78[8]_i_4_n_3\,
      DI(0) => \acc_fu_78[8]_i_5_n_3\,
      O(3 downto 0) => p_reg_reg_1(3 downto 0),
      S(3) => \acc_fu_78[8]_i_6_n_3\,
      S(2) => \acc_fu_78[8]_i_7_n_3\,
      S(1) => \acc_fu_78[8]_i_8_n_3\,
      S(0) => \acc_fu_78[8]_i_9_n_3\
    );
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
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
      B(17) => p_reg_reg_4(7),
      B(16) => p_reg_reg_4(7),
      B(15) => p_reg_reg_4(7),
      B(14) => p_reg_reg_4(7),
      B(13) => p_reg_reg_4(7),
      B(12) => p_reg_reg_4(7),
      B(11) => p_reg_reg_4(7),
      B(10) => p_reg_reg_4(7),
      B(9) => p_reg_reg_4(7),
      B(8) => p_reg_reg_4(7),
      B(7 downto 0) => p_reg_reg_4(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => p_reg_reg_5(16),
      C(46) => p_reg_reg_5(16),
      C(45) => p_reg_reg_5(16),
      C(44) => p_reg_reg_5(16),
      C(43) => p_reg_reg_5(16),
      C(42) => p_reg_reg_5(16),
      C(41) => p_reg_reg_5(16),
      C(40) => p_reg_reg_5(16),
      C(39) => p_reg_reg_5(16),
      C(38) => p_reg_reg_5(16),
      C(37) => p_reg_reg_5(16),
      C(36) => p_reg_reg_5(16),
      C(35) => p_reg_reg_5(16),
      C(34) => p_reg_reg_5(16),
      C(33) => p_reg_reg_5(16),
      C(32) => p_reg_reg_5(16),
      C(31) => p_reg_reg_5(16),
      C(30) => p_reg_reg_5(16),
      C(29) => p_reg_reg_5(16),
      C(28) => p_reg_reg_5(16),
      C(27) => p_reg_reg_5(16),
      C(26) => p_reg_reg_5(16),
      C(25) => p_reg_reg_5(16),
      C(24) => p_reg_reg_5(16),
      C(23) => p_reg_reg_5(16),
      C(22) => p_reg_reg_5(16),
      C(21) => p_reg_reg_5(16),
      C(20) => p_reg_reg_5(16),
      C(19) => p_reg_reg_5(16),
      C(18) => p_reg_reg_5(16),
      C(17) => p_reg_reg_5(16),
      C(16 downto 0) => p_reg_reg_5(16 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => Q(2),
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => \^reg_1730\,
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
      P(17) => \^p\(0),
      P(16) => p_reg_reg_n_92,
      P(15) => p_reg_reg_n_93,
      P(14) => p_reg_reg_n_94,
      P(13) => p_reg_reg_n_95,
      P(12) => p_reg_reg_n_96,
      P(11) => p_reg_reg_n_97,
      P(10) => p_reg_reg_n_98,
      P(9) => p_reg_reg_n_99,
      P(8) => p_reg_reg_n_100,
      P(7) => p_reg_reg_n_101,
      P(6) => p_reg_reg_n_102,
      P(5) => p_reg_reg_n_103,
      P(4) => p_reg_reg_n_104,
      P(3) => p_reg_reg_n_105,
      P(2) => p_reg_reg_n_106,
      P(1) => p_reg_reg_n_107,
      P(0) => p_reg_reg_n_108,
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
p_reg_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => Q(2),
      I2 => Q(1),
      I3 => p_reg_reg_6,
      O => \^reg_1730\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ip_3_axil_conv2D_2_0_axil_conv2D_mul_8ns_8s_16_1_1 is
  port (
    tmp_product_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    reg_1692 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    tmp_product_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end ip_3_axil_conv2D_2_0_axil_conv2D_mul_8ns_8s_16_1_1;

architecture STRUCTURE of ip_3_axil_conv2D_2_0_axil_conv2D_mul_8ns_8s_16_1_1 is
  signal tmp_product_n_92 : STD_LOGIC;
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
      CEA2 => Q(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => reg_1692,
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
      P(16) => tmp_product_n_92,
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ip_3_axil_conv2D_2_0_axil_conv2D_BUS1_s_axi is
  port (
    ap_rst : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    s_axi_BUS1_RVALID : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 20 downto 0 );
    s_axi_BUS1_WREADY : out STD_LOGIC;
    s_axi_BUS1_ARREADY : out STD_LOGIC;
    s_axi_BUS1_AWREADY : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \i_fu_102_reg[2]\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_BUS1_BVALID : out STD_LOGIC;
    \write_p0.mem_reg_1\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    q0 : out STD_LOGIC_VECTOR ( 19 downto 0 );
    \write_p1.mem_reg_1\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \read_p0_rf.q0_reg[31]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_BUS1_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_BUS1_ARVALID : in STD_LOGIC;
    s_axi_BUS1_RREADY : in STD_LOGIC;
    s_axi_BUS1_ARADDR : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_BUS1_WVALID : in STD_LOGIC;
    s_axi_BUS1_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_BUS1_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS1_AWVALID : in STD_LOGIC;
    s_axi_BUS1_BREADY : in STD_LOGIC;
    s_axi_BUS1_AWADDR : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \write_p0.mem_reg_1_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \j_reg_129_reg[0]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \or_ln56_reg_402_reg[8]\ : in STD_LOGIC;
    \or_ln56_reg_402_reg[31]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \or_ln56_reg_402_reg[9]\ : in STD_LOGIC;
    \or_ln56_reg_402_reg[10]\ : in STD_LOGIC;
    \or_ln56_reg_402_reg[11]\ : in STD_LOGIC;
    \or_ln56_reg_402_reg[28]\ : in STD_LOGIC;
    \or_ln56_reg_402_reg[29]\ : in STD_LOGIC;
    \or_ln56_reg_402_reg[30]\ : in STD_LOGIC;
    \or_ln56_reg_402_reg[31]_0\ : in STD_LOGIC;
    \write_p0.mem_reg_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \write_p0.mem_reg_0_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ce0 : in STD_LOGIC;
    grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0 : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \write_p0.mem_reg_0_1\ : in STD_LOGIC;
    \write_p0.mem_reg_1_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    trunc_ln40_reg_522 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \int_weights_shift0_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    \int_weights_shift0_reg[1]_1\ : in STD_LOGIC;
    reg_1692 : in STD_LOGIC;
    \int_weights_shift0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \int_weights_shift0_reg[0]_1\ : in STD_LOGIC;
    sub_ln39_reg_517 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \read_p0_rf.q0_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end ip_3_axil_conv2D_2_0_axil_conv2D_BUS1_s_axi;

architecture STRUCTURE of ip_3_axil_conv2D_2_0_axil_conv2D_BUS1_s_axi is
  signal B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \ap_CS_fsm[0]_i_2_n_3\ : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal \^ap_rst\ : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal auto_restart_status_i_1_n_3 : STD_LOGIC;
  signal auto_restart_status_reg_n_3 : STD_LOGIC;
  signal aw_hs : STD_LOGIC;
  signal \^i_fu_102_reg[2]\ : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_ready_i_1_n_3 : STD_LOGIC;
  signal int_ap_start1 : STD_LOGIC;
  signal int_ap_start5_out : STD_LOGIC;
  signal int_ap_start_i_1_n_3 : STD_LOGIC;
  signal int_auto_restart_i_1_n_3 : STD_LOGIC;
  signal int_bias : STD_LOGIC;
  signal \int_bias[31]_i_3_n_3\ : STD_LOGIC;
  signal \int_bias[31]_i_4_n_3\ : STD_LOGIC;
  signal \int_bias[31]_i_5_n_3\ : STD_LOGIC;
  signal \int_bias[31]_i_6_n_3\ : STD_LOGIC;
  signal \int_bias_reg_n_3_[21]\ : STD_LOGIC;
  signal \int_bias_reg_n_3_[22]\ : STD_LOGIC;
  signal \int_bias_reg_n_3_[23]\ : STD_LOGIC;
  signal \int_bias_reg_n_3_[24]\ : STD_LOGIC;
  signal \int_bias_reg_n_3_[25]\ : STD_LOGIC;
  signal \int_bias_reg_n_3_[26]\ : STD_LOGIC;
  signal \int_bias_reg_n_3_[27]\ : STD_LOGIC;
  signal \int_bias_reg_n_3_[28]\ : STD_LOGIC;
  signal \int_bias_reg_n_3_[29]\ : STD_LOGIC;
  signal \int_bias_reg_n_3_[30]\ : STD_LOGIC;
  signal \int_bias_reg_n_3_[31]\ : STD_LOGIC;
  signal int_gie_i_1_n_3 : STD_LOGIC;
  signal int_gie_i_2_n_3 : STD_LOGIC;
  signal int_gie_i_3_n_3 : STD_LOGIC;
  signal int_gie_i_4_n_3 : STD_LOGIC;
  signal int_ier11_out : STD_LOGIC;
  signal \int_ier[0]_i_1_n_3\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_3\ : STD_LOGIC;
  signal \int_ier_reg_n_3_[0]\ : STD_LOGIC;
  signal \int_ier_reg_n_3_[1]\ : STD_LOGIC;
  signal int_image_in_n_10 : STD_LOGIC;
  signal int_image_in_n_11 : STD_LOGIC;
  signal int_image_in_n_12 : STD_LOGIC;
  signal int_image_in_n_13 : STD_LOGIC;
  signal int_image_in_n_14 : STD_LOGIC;
  signal int_image_in_n_15 : STD_LOGIC;
  signal int_image_in_n_16 : STD_LOGIC;
  signal int_image_in_n_17 : STD_LOGIC;
  signal int_image_in_n_18 : STD_LOGIC;
  signal int_image_in_n_19 : STD_LOGIC;
  signal int_image_in_n_20 : STD_LOGIC;
  signal int_image_in_n_21 : STD_LOGIC;
  signal int_image_in_n_22 : STD_LOGIC;
  signal int_image_in_n_23 : STD_LOGIC;
  signal int_image_in_n_24 : STD_LOGIC;
  signal int_image_in_n_25 : STD_LOGIC;
  signal int_image_in_n_26 : STD_LOGIC;
  signal int_image_in_n_27 : STD_LOGIC;
  signal int_image_in_n_28 : STD_LOGIC;
  signal int_image_in_n_29 : STD_LOGIC;
  signal int_image_in_n_3 : STD_LOGIC;
  signal int_image_in_n_30 : STD_LOGIC;
  signal int_image_in_n_31 : STD_LOGIC;
  signal int_image_in_n_32 : STD_LOGIC;
  signal int_image_in_n_33 : STD_LOGIC;
  signal int_image_in_n_34 : STD_LOGIC;
  signal int_image_in_n_4 : STD_LOGIC;
  signal int_image_in_n_5 : STD_LOGIC;
  signal int_image_in_n_6 : STD_LOGIC;
  signal int_image_in_n_7 : STD_LOGIC;
  signal int_image_in_n_8 : STD_LOGIC;
  signal int_image_in_n_9 : STD_LOGIC;
  signal int_image_in_read : STD_LOGIC;
  signal int_image_in_read0 : STD_LOGIC;
  signal int_image_in_write_i_1_n_3 : STD_LOGIC;
  signal int_image_in_write_reg_n_3 : STD_LOGIC;
  signal int_image_out_n_10 : STD_LOGIC;
  signal int_image_out_n_11 : STD_LOGIC;
  signal int_image_out_n_12 : STD_LOGIC;
  signal int_image_out_n_13 : STD_LOGIC;
  signal int_image_out_n_14 : STD_LOGIC;
  signal int_image_out_n_15 : STD_LOGIC;
  signal int_image_out_n_16 : STD_LOGIC;
  signal int_image_out_n_17 : STD_LOGIC;
  signal int_image_out_n_18 : STD_LOGIC;
  signal int_image_out_n_19 : STD_LOGIC;
  signal int_image_out_n_20 : STD_LOGIC;
  signal int_image_out_n_21 : STD_LOGIC;
  signal int_image_out_n_22 : STD_LOGIC;
  signal int_image_out_n_23 : STD_LOGIC;
  signal int_image_out_n_3 : STD_LOGIC;
  signal int_image_out_n_36 : STD_LOGIC;
  signal int_image_out_n_37 : STD_LOGIC;
  signal int_image_out_n_38 : STD_LOGIC;
  signal int_image_out_n_39 : STD_LOGIC;
  signal int_image_out_n_4 : STD_LOGIC;
  signal int_image_out_n_40 : STD_LOGIC;
  signal int_image_out_n_41 : STD_LOGIC;
  signal int_image_out_n_42 : STD_LOGIC;
  signal int_image_out_n_43 : STD_LOGIC;
  signal int_image_out_n_44 : STD_LOGIC;
  signal int_image_out_n_45 : STD_LOGIC;
  signal int_image_out_n_46 : STD_LOGIC;
  signal int_image_out_n_47 : STD_LOGIC;
  signal int_image_out_n_48 : STD_LOGIC;
  signal int_image_out_n_49 : STD_LOGIC;
  signal int_image_out_n_5 : STD_LOGIC;
  signal int_image_out_n_50 : STD_LOGIC;
  signal int_image_out_n_51 : STD_LOGIC;
  signal int_image_out_n_52 : STD_LOGIC;
  signal int_image_out_n_53 : STD_LOGIC;
  signal int_image_out_n_54 : STD_LOGIC;
  signal int_image_out_n_55 : STD_LOGIC;
  signal int_image_out_n_56 : STD_LOGIC;
  signal int_image_out_n_6 : STD_LOGIC;
  signal int_image_out_n_7 : STD_LOGIC;
  signal int_image_out_n_8 : STD_LOGIC;
  signal int_image_out_n_9 : STD_LOGIC;
  signal int_image_out_read : STD_LOGIC;
  signal int_image_out_read0 : STD_LOGIC;
  signal int_image_out_write_i_1_n_3 : STD_LOGIC;
  signal int_image_out_write_reg_n_3 : STD_LOGIC;
  signal int_interrupt0 : STD_LOGIC;
  signal int_isr8_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_3\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_3\ : STD_LOGIC;
  signal \int_isr_reg_n_3_[0]\ : STD_LOGIC;
  signal int_task_ap_done : STD_LOGIC;
  signal int_task_ap_done_i_1_n_3 : STD_LOGIC;
  signal int_task_ap_done_i_2_n_3 : STD_LOGIC;
  signal int_task_ap_done_i_3_n_3 : STD_LOGIC;
  signal int_weights_n_10 : STD_LOGIC;
  signal int_weights_n_11 : STD_LOGIC;
  signal int_weights_n_12 : STD_LOGIC;
  signal int_weights_n_13 : STD_LOGIC;
  signal int_weights_n_14 : STD_LOGIC;
  signal int_weights_n_15 : STD_LOGIC;
  signal int_weights_n_16 : STD_LOGIC;
  signal int_weights_n_17 : STD_LOGIC;
  signal int_weights_n_18 : STD_LOGIC;
  signal int_weights_n_19 : STD_LOGIC;
  signal int_weights_n_20 : STD_LOGIC;
  signal int_weights_n_21 : STD_LOGIC;
  signal int_weights_n_22 : STD_LOGIC;
  signal int_weights_n_23 : STD_LOGIC;
  signal int_weights_n_24 : STD_LOGIC;
  signal int_weights_n_25 : STD_LOGIC;
  signal int_weights_n_26 : STD_LOGIC;
  signal int_weights_n_27 : STD_LOGIC;
  signal int_weights_n_28 : STD_LOGIC;
  signal int_weights_n_29 : STD_LOGIC;
  signal int_weights_n_3 : STD_LOGIC;
  signal int_weights_n_30 : STD_LOGIC;
  signal int_weights_n_31 : STD_LOGIC;
  signal int_weights_n_32 : STD_LOGIC;
  signal int_weights_n_33 : STD_LOGIC;
  signal int_weights_n_34 : STD_LOGIC;
  signal int_weights_n_35 : STD_LOGIC;
  signal int_weights_n_36 : STD_LOGIC;
  signal int_weights_n_37 : STD_LOGIC;
  signal int_weights_n_38 : STD_LOGIC;
  signal int_weights_n_39 : STD_LOGIC;
  signal int_weights_n_4 : STD_LOGIC;
  signal int_weights_n_40 : STD_LOGIC;
  signal int_weights_n_41 : STD_LOGIC;
  signal int_weights_n_42 : STD_LOGIC;
  signal int_weights_n_43 : STD_LOGIC;
  signal int_weights_n_44 : STD_LOGIC;
  signal int_weights_n_45 : STD_LOGIC;
  signal int_weights_n_46 : STD_LOGIC;
  signal int_weights_n_47 : STD_LOGIC;
  signal int_weights_n_48 : STD_LOGIC;
  signal int_weights_n_49 : STD_LOGIC;
  signal int_weights_n_5 : STD_LOGIC;
  signal int_weights_n_50 : STD_LOGIC;
  signal int_weights_n_51 : STD_LOGIC;
  signal int_weights_n_52 : STD_LOGIC;
  signal int_weights_n_53 : STD_LOGIC;
  signal int_weights_n_54 : STD_LOGIC;
  signal int_weights_n_55 : STD_LOGIC;
  signal int_weights_n_56 : STD_LOGIC;
  signal int_weights_n_57 : STD_LOGIC;
  signal int_weights_n_58 : STD_LOGIC;
  signal int_weights_n_59 : STD_LOGIC;
  signal int_weights_n_6 : STD_LOGIC;
  signal int_weights_n_60 : STD_LOGIC;
  signal int_weights_n_61 : STD_LOGIC;
  signal int_weights_n_62 : STD_LOGIC;
  signal int_weights_n_63 : STD_LOGIC;
  signal int_weights_n_64 : STD_LOGIC;
  signal int_weights_n_65 : STD_LOGIC;
  signal int_weights_n_66 : STD_LOGIC;
  signal int_weights_n_67 : STD_LOGIC;
  signal int_weights_n_68 : STD_LOGIC;
  signal int_weights_n_7 : STD_LOGIC;
  signal int_weights_n_8 : STD_LOGIC;
  signal int_weights_n_9 : STD_LOGIC;
  signal int_weights_read : STD_LOGIC;
  signal int_weights_read0 : STD_LOGIC;
  signal int_weights_read_i_2_n_3 : STD_LOGIC;
  signal int_weights_read_i_3_n_3 : STD_LOGIC;
  signal \int_weights_shift0[0]_i_1_n_3\ : STD_LOGIC;
  signal \int_weights_shift0[1]_i_1_n_3\ : STD_LOGIC;
  signal int_weights_write0 : STD_LOGIC;
  signal int_weights_write_i_1_n_3 : STD_LOGIC;
  signal int_weights_write_i_3_n_3 : STD_LOGIC;
  signal int_weights_write_i_4_n_3 : STD_LOGIC;
  signal int_weights_write_reg_n_3 : STD_LOGIC;
  signal \^interrupt\ : STD_LOGIC;
  signal \or\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_3_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \rdata_data[0]_i_3_n_3\ : STD_LOGIC;
  signal \rdata_data[1]_i_3_n_3\ : STD_LOGIC;
  signal \rdata_data[1]_i_4_n_3\ : STD_LOGIC;
  signal \rdata_data[1]_i_5_n_3\ : STD_LOGIC;
  signal \rdata_data[31]_i_1_n_3\ : STD_LOGIC;
  signal \rdata_data[31]_i_4_n_3\ : STD_LOGIC;
  signal \rdata_data[31]_i_5_n_3\ : STD_LOGIC;
  signal \rdata_data[31]_i_6_n_3\ : STD_LOGIC;
  signal \rdata_data[31]_i_7_n_3\ : STD_LOGIC;
  signal \rdata_data[9]_i_3_n_3\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \waddr_reg_n_3_[10]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[11]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[12]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[13]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[14]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[5]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[6]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[7]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[8]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[9]\ : STD_LOGIC;
  signal wnext : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of auto_restart_status_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i_fu_102[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of int_auto_restart_i_2 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_bias[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_bias[10]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_bias[11]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_bias[12]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_bias[13]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_bias[14]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_bias[15]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_bias[16]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_bias[17]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_bias[18]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_bias[19]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_bias[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_bias[20]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_bias[21]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_bias[22]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_bias[23]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_bias[24]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_bias[25]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_bias[26]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_bias[27]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_bias[28]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_bias[29]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_bias[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_bias[30]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_bias[31]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_bias[31]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_bias[31]_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_bias[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_bias[4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_bias[5]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_bias[6]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_bias[7]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_bias[8]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_bias[9]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of int_gie_i_3 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of int_gie_i_4 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_ier[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_ier[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_ier[1]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of int_image_in_read_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of int_image_out_read_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rdata_data[1]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rdata_data[1]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rdata_data[31]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rdata_data[31]_i_7\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rstate[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of s_axi_BUS1_ARREADY_INST_0 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of s_axi_BUS1_AWREADY_INST_0 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of s_axi_BUS1_BVALID_INST_0 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \wstate[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \wstate[1]_i_1\ : label is "soft_lutpair8";
begin
  Q(20 downto 0) <= \^q\(20 downto 0);
  ap_rst <= \^ap_rst\;
  \i_fu_102_reg[2]\ <= \^i_fu_102_reg[2]\;
  interrupt <= \^interrupt\;
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => ap_start,
      I1 => \write_p0.mem_reg_1_0\(0),
      I2 => \ap_CS_fsm[0]_i_2_n_3\,
      O => D(0)
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \write_p0.mem_reg_1_0\(1),
      I1 => \^i_fu_102_reg[2]\,
      I2 => \j_reg_129_reg[0]\(5),
      I3 => \j_reg_129_reg[0]\(0),
      I4 => \j_reg_129_reg[0]\(4),
      O => \ap_CS_fsm[0]_i_2_n_3\
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \write_p0.mem_reg_1_0\(0),
      I1 => ap_start,
      I2 => E(0),
      O => D(1)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \j_reg_129_reg[0]\(2),
      I1 => \j_reg_129_reg[0]\(3),
      I2 => \j_reg_129_reg[0]\(6),
      I3 => \j_reg_129_reg[0]\(1),
      O => \^i_fu_102_reg[2]\
    );
auto_restart_status_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => p_3_in(7),
      I1 => ap_start,
      I2 => \write_p0.mem_reg_1_0\(0),
      I3 => auto_restart_status_reg_n_3,
      O => auto_restart_status_i_1_n_3
    );
auto_restart_status_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => auto_restart_status_i_1_n_3,
      Q => auto_restart_status_reg_n_3,
      R => \^ap_rst\
    );
\i_fu_102[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_start,
      I1 => \write_p0.mem_reg_1_0\(0),
      O => SR(0)
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_p0.mem_reg_1_0\(0),
      I1 => ap_start,
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
      R => \^ap_rst\
    );
int_ap_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7530"
    )
        port map (
      I0 => int_task_ap_done_i_2_n_3,
      I1 => p_3_in(7),
      I2 => \ap_CS_fsm[0]_i_2_n_3\,
      I3 => int_ap_ready,
      O => int_ap_ready_i_1_n_3
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_i_1_n_3,
      Q => int_ap_ready,
      R => \^ap_rst\
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => p_3_in(7),
      I1 => \ap_CS_fsm[0]_i_2_n_3\,
      I2 => int_ap_start5_out,
      I3 => ap_start,
      O => int_ap_start_i_1_n_3
    );
int_ap_start_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(0),
      I1 => int_gie_i_4_n_3,
      I2 => \int_bias[31]_i_5_n_3\,
      I3 => \int_bias[31]_i_3_n_3\,
      I4 => \waddr_reg_n_3_[4]\,
      I5 => \waddr_reg_n_3_[3]\,
      O => int_ap_start5_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_3,
      Q => ap_start,
      R => \^ap_rst\
    );
int_auto_restart_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(7),
      I1 => int_ap_start1,
      I2 => p_3_in(7),
      O => int_auto_restart_i_1_n_3
    );
int_auto_restart_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \waddr_reg_n_3_[3]\,
      I1 => \waddr_reg_n_3_[4]\,
      I2 => \int_bias[31]_i_3_n_3\,
      I3 => \int_bias[31]_i_5_n_3\,
      I4 => int_gie_i_4_n_3,
      O => int_ap_start1
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_3,
      Q => p_3_in(7),
      R => \^ap_rst\
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
      I2 => \int_bias_reg_n_3_[21]\,
      O => \or\(21)
    );
\int_bias[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(22),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => \int_bias_reg_n_3_[22]\,
      O => \or\(22)
    );
\int_bias[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(23),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => \int_bias_reg_n_3_[23]\,
      O => \or\(23)
    );
\int_bias[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(24),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \int_bias_reg_n_3_[24]\,
      O => \or\(24)
    );
\int_bias[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(25),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \int_bias_reg_n_3_[25]\,
      O => \or\(25)
    );
\int_bias[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(26),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \int_bias_reg_n_3_[26]\,
      O => \or\(26)
    );
\int_bias[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(27),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \int_bias_reg_n_3_[27]\,
      O => \or\(27)
    );
\int_bias[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(28),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \int_bias_reg_n_3_[28]\,
      O => \or\(28)
    );
\int_bias[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(29),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \int_bias_reg_n_3_[29]\,
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
      I2 => \int_bias_reg_n_3_[30]\,
      O => \or\(30)
    );
\int_bias[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \int_bias[31]_i_3_n_3\,
      I1 => \int_bias[31]_i_4_n_3\,
      I2 => \waddr_reg_n_3_[5]\,
      I3 => \waddr_reg_n_3_[3]\,
      I4 => \waddr_reg_n_3_[4]\,
      I5 => \int_bias[31]_i_5_n_3\,
      O => int_bias
    );
\int_bias[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(31),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \int_bias_reg_n_3_[31]\,
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
      O => \int_bias[31]_i_3_n_3\
    );
\int_bias[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \waddr_reg_n_3_[6]\,
      I1 => \waddr_reg_n_3_[8]\,
      I2 => \waddr_reg_n_3_[7]\,
      O => \int_bias[31]_i_4_n_3\
    );
\int_bias[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \waddr_reg_n_3_[14]\,
      I1 => \waddr_reg_n_3_[13]\,
      I2 => \waddr_reg_n_3_[2]\,
      I3 => \int_bias[31]_i_6_n_3\,
      O => \int_bias[31]_i_5_n_3\
    );
\int_bias[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \waddr_reg_n_3_[10]\,
      I1 => \waddr_reg_n_3_[9]\,
      I2 => \waddr_reg_n_3_[12]\,
      I3 => \waddr_reg_n_3_[11]\,
      O => \int_bias[31]_i_6_n_3\
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
      R => \^ap_rst\
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
      R => \^ap_rst\
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
      R => \^ap_rst\
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
      R => \^ap_rst\
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
      R => \^ap_rst\
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
      R => \^ap_rst\
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
      R => \^ap_rst\
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
      R => \^ap_rst\
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
      R => \^ap_rst\
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
      R => \^ap_rst\
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
      R => \^ap_rst\
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
      R => \^ap_rst\
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
      R => \^ap_rst\
    );
\int_bias_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(21),
      Q => \int_bias_reg_n_3_[21]\,
      R => \^ap_rst\
    );
\int_bias_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(22),
      Q => \int_bias_reg_n_3_[22]\,
      R => \^ap_rst\
    );
\int_bias_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(23),
      Q => \int_bias_reg_n_3_[23]\,
      R => \^ap_rst\
    );
\int_bias_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(24),
      Q => \int_bias_reg_n_3_[24]\,
      R => \^ap_rst\
    );
\int_bias_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(25),
      Q => \int_bias_reg_n_3_[25]\,
      R => \^ap_rst\
    );
\int_bias_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(26),
      Q => \int_bias_reg_n_3_[26]\,
      R => \^ap_rst\
    );
\int_bias_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(27),
      Q => \int_bias_reg_n_3_[27]\,
      R => \^ap_rst\
    );
\int_bias_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(28),
      Q => \int_bias_reg_n_3_[28]\,
      R => \^ap_rst\
    );
\int_bias_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(29),
      Q => \int_bias_reg_n_3_[29]\,
      R => \^ap_rst\
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
      R => \^ap_rst\
    );
\int_bias_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(30),
      Q => \int_bias_reg_n_3_[30]\,
      R => \^ap_rst\
    );
\int_bias_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(31),
      Q => \int_bias_reg_n_3_[31]\,
      R => \^ap_rst\
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
      R => \^ap_rst\
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
      R => \^ap_rst\
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
      R => \^ap_rst\
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
      R => \^ap_rst\
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
      R => \^ap_rst\
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
      R => \^ap_rst\
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
      R => \^ap_rst\
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(0),
      I1 => int_gie_i_2_n_3,
      I2 => int_gie_i_3_n_3,
      I3 => int_gie_i_4_n_3,
      I4 => p_2_in(0),
      O => int_gie_i_1_n_3
    );
int_gie_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => int_image_out_n_23,
      I1 => wstate(0),
      I2 => wstate(1),
      I3 => s_axi_BUS1_WVALID,
      I4 => \waddr_reg_n_3_[4]\,
      I5 => \waddr_reg_n_3_[3]\,
      O => int_gie_i_2_n_3
    );
int_gie_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => \int_bias[31]_i_6_n_3\,
      I1 => \waddr_reg_n_3_[2]\,
      I2 => \waddr_reg_n_3_[14]\,
      I3 => \waddr_reg_n_3_[13]\,
      O => int_gie_i_3_n_3
    );
int_gie_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \waddr_reg_n_3_[7]\,
      I1 => \waddr_reg_n_3_[8]\,
      I2 => \waddr_reg_n_3_[6]\,
      I3 => s_axi_BUS1_WSTRB(0),
      I4 => \waddr_reg_n_3_[5]\,
      O => int_gie_i_4_n_3
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_3,
      Q => p_2_in(0),
      R => \^ap_rst\
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(0),
      I1 => int_ier11_out,
      I2 => \int_ier_reg_n_3_[0]\,
      O => \int_ier[0]_i_1_n_3\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(1),
      I1 => int_ier11_out,
      I2 => \int_ier_reg_n_3_[1]\,
      O => \int_ier[1]_i_1_n_3\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => int_gie_i_4_n_3,
      I1 => \waddr_reg_n_3_[3]\,
      I2 => \waddr_reg_n_3_[4]\,
      I3 => \int_bias[31]_i_3_n_3\,
      I4 => \int_bias[31]_i_5_n_3\,
      O => int_ier11_out
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_3\,
      Q => \int_ier_reg_n_3_[0]\,
      R => \^ap_rst\
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_3\,
      Q => \int_ier_reg_n_3_[1]\,
      R => \^ap_rst\
    );
int_image_in: entity work.\ip_3_axil_conv2D_2_0_axil_conv2D_BUS1_s_axi_ram__parameterized1\
     port map (
      D(20) => int_image_in_n_3,
      D(19) => int_image_in_n_4,
      D(18) => int_image_in_n_5,
      D(17) => int_image_in_n_6,
      D(16) => int_image_in_n_7,
      D(15) => int_image_in_n_8,
      D(14) => int_image_in_n_9,
      D(13) => int_image_in_n_10,
      D(12) => int_image_in_n_11,
      D(11) => int_image_in_n_12,
      D(10) => int_image_in_n_13,
      D(9) => int_image_in_n_14,
      D(8) => int_image_in_n_15,
      D(7) => int_image_in_n_16,
      D(6) => int_image_in_n_17,
      D(5) => int_image_in_n_18,
      D(4) => int_image_in_n_19,
      D(3) => int_image_in_n_20,
      D(2) => int_image_in_n_21,
      D(1) => int_image_in_n_22,
      D(0) => int_image_in_n_23,
      Q(20) => \int_bias_reg_n_3_[30]\,
      Q(19) => \int_bias_reg_n_3_[29]\,
      Q(18) => \int_bias_reg_n_3_[28]\,
      Q(17) => \int_bias_reg_n_3_[27]\,
      Q(16) => \int_bias_reg_n_3_[26]\,
      Q(15) => \int_bias_reg_n_3_[25]\,
      Q(14) => \int_bias_reg_n_3_[24]\,
      Q(13) => \int_bias_reg_n_3_[23]\,
      Q(12) => \int_bias_reg_n_3_[22]\,
      Q(11) => \int_bias_reg_n_3_[21]\,
      Q(10 downto 0) => \^q\(20 downto 10),
      address0(10 downto 0) => address0(10 downto 0),
      address1(10) => int_image_out_n_3,
      address1(9) => int_image_out_n_4,
      address1(8) => int_image_out_n_5,
      address1(7) => int_image_out_n_6,
      address1(6) => int_image_out_n_7,
      address1(5) => int_image_out_n_8,
      address1(4) => int_image_out_n_9,
      address1(3) => int_image_out_n_10,
      address1(2) => int_image_out_n_11,
      address1(1) => int_weights_n_3,
      address1(0) => int_weights_n_4,
      ap_clk => ap_clk,
      ce0 => ce0,
      grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0 => grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0,
      int_image_in_read => int_image_in_read,
      int_weights_read => int_weights_read,
      q1(20) => int_image_out_n_36,
      q1(19) => int_image_out_n_37,
      q1(18) => int_image_out_n_38,
      q1(17) => int_image_out_n_39,
      q1(16) => int_image_out_n_40,
      q1(15) => int_image_out_n_41,
      q1(14) => int_image_out_n_42,
      q1(13) => int_image_out_n_43,
      q1(12) => int_image_out_n_44,
      q1(11) => int_image_out_n_45,
      q1(10) => int_image_out_n_46,
      q1(9) => int_image_out_n_47,
      q1(8) => int_image_out_n_48,
      q1(7) => int_image_out_n_49,
      q1(6) => int_image_out_n_50,
      q1(5) => int_image_out_n_51,
      q1(4) => int_image_out_n_52,
      q1(3) => int_image_out_n_53,
      q1(2) => int_image_out_n_54,
      q1(1) => int_image_out_n_55,
      q1(0) => int_image_out_n_56,
      \rdata_data_reg[10]\ => \rdata_data[31]_i_4_n_3\,
      \rdata_data_reg[10]_0\ => \rdata_data[31]_i_5_n_3\,
      \rdata_data_reg[30]\(20) => int_weights_n_6,
      \rdata_data_reg[30]\(19) => int_weights_n_7,
      \rdata_data_reg[30]\(18) => int_weights_n_8,
      \rdata_data_reg[30]\(17) => int_weights_n_9,
      \rdata_data_reg[30]\(16) => int_weights_n_10,
      \rdata_data_reg[30]\(15) => int_weights_n_11,
      \rdata_data_reg[30]\(14) => int_weights_n_12,
      \rdata_data_reg[30]\(13) => int_weights_n_13,
      \rdata_data_reg[30]\(12) => int_weights_n_14,
      \rdata_data_reg[30]\(11) => int_weights_n_15,
      \rdata_data_reg[30]\(10) => int_weights_n_16,
      \rdata_data_reg[30]\(9) => int_weights_n_17,
      \rdata_data_reg[30]\(8) => int_weights_n_18,
      \rdata_data_reg[30]\(7) => int_weights_n_19,
      \rdata_data_reg[30]\(6) => int_weights_n_20,
      \rdata_data_reg[30]\(5) => int_weights_n_21,
      \rdata_data_reg[30]\(4) => int_weights_n_22,
      \rdata_data_reg[30]\(3) => int_weights_n_23,
      \rdata_data_reg[30]\(2) => int_weights_n_24,
      \rdata_data_reg[30]\(1) => int_weights_n_25,
      \rdata_data_reg[30]\(0) => int_weights_n_26,
      s_axi_BUS1_ARVALID => s_axi_BUS1_ARVALID,
      s_axi_BUS1_WDATA(31 downto 0) => s_axi_BUS1_WDATA(31 downto 0),
      s_axi_BUS1_WSTRB(3 downto 0) => s_axi_BUS1_WSTRB(3 downto 0),
      s_axi_BUS1_WVALID => s_axi_BUS1_WVALID,
      \write_p1.mem_reg_0_0\ => int_image_out_n_23,
      \write_p1.mem_reg_0_1\(1 downto 0) => rstate(1 downto 0),
      \write_p1.mem_reg_0_2\ => int_image_in_write_reg_n_3,
      \write_p1.mem_reg_0_3\(1 downto 0) => wstate(1 downto 0),
      \write_p1.mem_reg_1_0\(10) => int_image_in_n_24,
      \write_p1.mem_reg_1_0\(9) => int_image_in_n_25,
      \write_p1.mem_reg_1_0\(8) => int_image_in_n_26,
      \write_p1.mem_reg_1_0\(7) => int_image_in_n_27,
      \write_p1.mem_reg_1_0\(6) => int_image_in_n_28,
      \write_p1.mem_reg_1_0\(5) => int_image_in_n_29,
      \write_p1.mem_reg_1_0\(4) => int_image_in_n_30,
      \write_p1.mem_reg_1_0\(3) => int_image_in_n_31,
      \write_p1.mem_reg_1_0\(2) => int_image_in_n_32,
      \write_p1.mem_reg_1_0\(1) => int_image_in_n_33,
      \write_p1.mem_reg_1_0\(0) => int_image_in_n_34,
      \write_p1.mem_reg_1_1\(31 downto 0) => \write_p1.mem_reg_1\(31 downto 0)
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
      R => \^ap_rst\
    );
int_image_in_write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75553000"
    )
        port map (
      I0 => \int_bias[31]_i_3_n_3\,
      I1 => s_axi_BUS1_AWADDR(12),
      I2 => s_axi_BUS1_AWADDR(11),
      I3 => aw_hs,
      I4 => int_image_in_write_reg_n_3,
      O => int_image_in_write_i_1_n_3
    );
int_image_in_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_image_in_write_i_1_n_3,
      Q => int_image_in_write_reg_n_3,
      R => \^ap_rst\
    );
int_image_out: entity work.\ip_3_axil_conv2D_2_0_axil_conv2D_BUS1_s_axi_ram__parameterized3\
     port map (
      D(10) => int_image_out_n_12,
      D(9) => int_image_out_n_13,
      D(8) => int_image_out_n_14,
      D(7) => int_image_out_n_15,
      D(6) => int_image_out_n_16,
      D(5) => int_image_out_n_17,
      D(4) => int_image_out_n_18,
      D(3) => int_image_out_n_19,
      D(2) => int_image_out_n_20,
      D(1) => int_image_out_n_21,
      D(0) => int_image_out_n_22,
      Q(1 downto 0) => rstate(1 downto 0),
      address1(8) => int_image_out_n_3,
      address1(7) => int_image_out_n_4,
      address1(6) => int_image_out_n_5,
      address1(5) => int_image_out_n_6,
      address1(4) => int_image_out_n_7,
      address1(3) => int_image_out_n_8,
      address1(2) => int_image_out_n_9,
      address1(1) => int_image_out_n_10,
      address1(0) => int_image_out_n_11,
      ap_clk => ap_clk,
      int_ap_ready => int_ap_ready,
      int_image_in_read => int_image_in_read,
      int_weights_read => int_weights_read,
      interrupt => \^interrupt\,
      \or_ln56_reg_402_reg[10]\ => \or_ln56_reg_402_reg[10]\,
      \or_ln56_reg_402_reg[11]\ => \or_ln56_reg_402_reg[11]\,
      \or_ln56_reg_402_reg[28]\ => \or_ln56_reg_402_reg[28]\,
      \or_ln56_reg_402_reg[29]\ => \or_ln56_reg_402_reg[29]\,
      \or_ln56_reg_402_reg[30]\ => \or_ln56_reg_402_reg[30]\,
      \or_ln56_reg_402_reg[31]\(0) => \or_ln56_reg_402_reg[31]\(0),
      \or_ln56_reg_402_reg[31]_0\ => \or_ln56_reg_402_reg[31]_0\,
      \or_ln56_reg_402_reg[8]\ => \or_ln56_reg_402_reg[8]\,
      \or_ln56_reg_402_reg[9]\ => \or_ln56_reg_402_reg[9]\,
      p_3_in(1) => p_3_in(7),
      p_3_in(0) => p_3_in(2),
      q0(19 downto 0) => q0(19 downto 0),
      q1(10) => int_weights_n_5,
      q1(9) => int_weights_n_27,
      q1(8) => int_weights_n_28,
      q1(7) => int_weights_n_29,
      q1(6) => int_weights_n_30,
      q1(5) => int_weights_n_31,
      q1(4) => int_weights_n_32,
      q1(3) => int_weights_n_33,
      q1(2) => int_weights_n_34,
      q1(1) => int_weights_n_35,
      q1(0) => int_weights_n_36,
      \rdata_data_reg[0]\ => \rdata_data[1]_i_3_n_3\,
      \rdata_data_reg[0]_0\ => \rdata_data[1]_i_4_n_3\,
      \rdata_data_reg[0]_1\ => \rdata_data[0]_i_3_n_3\,
      \rdata_data_reg[1]\ => \rdata_data[1]_i_5_n_3\,
      \rdata_data_reg[31]\ => \rdata_data[31]_i_4_n_3\,
      \rdata_data_reg[31]_0\(10) => \int_bias_reg_n_3_[31]\,
      \rdata_data_reg[31]_0\(9 downto 0) => \^q\(9 downto 0),
      \rdata_data_reg[31]_1\ => \rdata_data[31]_i_5_n_3\,
      \rdata_data_reg[31]_2\(10) => int_image_in_n_24,
      \rdata_data_reg[31]_2\(9) => int_image_in_n_25,
      \rdata_data_reg[31]_2\(8) => int_image_in_n_26,
      \rdata_data_reg[31]_2\(7) => int_image_in_n_27,
      \rdata_data_reg[31]_2\(6) => int_image_in_n_28,
      \rdata_data_reg[31]_2\(5) => int_image_in_n_29,
      \rdata_data_reg[31]_2\(4) => int_image_in_n_30,
      \rdata_data_reg[31]_2\(3) => int_image_in_n_31,
      \rdata_data_reg[31]_2\(2) => int_image_in_n_32,
      \rdata_data_reg[31]_2\(1) => int_image_in_n_33,
      \rdata_data_reg[31]_2\(0) => int_image_in_n_34,
      \rdata_data_reg[8]\ => \rdata_data[9]_i_3_n_3\,
      s_axi_BUS1_ARADDR(8 downto 0) => s_axi_BUS1_ARADDR(12 downto 4),
      s_axi_BUS1_ARVALID => s_axi_BUS1_ARVALID,
      s_axi_BUS1_ARVALID_0 => int_image_out_n_23,
      s_axi_BUS1_WDATA(31 downto 0) => s_axi_BUS1_WDATA(31 downto 0),
      s_axi_BUS1_WSTRB(3 downto 0) => s_axi_BUS1_WSTRB(3 downto 0),
      s_axi_BUS1_WVALID => s_axi_BUS1_WVALID,
      \write_p0.mem_reg_0_0\ => int_image_out_write_reg_n_3,
      \write_p0.mem_reg_0_1\(1 downto 0) => wstate(1 downto 0),
      \write_p0.mem_reg_0_2\(10 downto 0) => \write_p0.mem_reg_0\(10 downto 0),
      \write_p0.mem_reg_0_3\(10 downto 0) => \write_p0.mem_reg_0_0\(10 downto 0),
      \write_p0.mem_reg_0_4\ => \write_p0.mem_reg_0_1\,
      \write_p0.mem_reg_0_5\(1) => int_weights_n_3,
      \write_p0.mem_reg_0_5\(0) => int_weights_n_4,
      \write_p0.mem_reg_1_0\(11 downto 0) => \write_p0.mem_reg_1\(11 downto 0),
      \write_p0.mem_reg_1_1\(20) => int_image_out_n_36,
      \write_p0.mem_reg_1_1\(19) => int_image_out_n_37,
      \write_p0.mem_reg_1_1\(18) => int_image_out_n_38,
      \write_p0.mem_reg_1_1\(17) => int_image_out_n_39,
      \write_p0.mem_reg_1_1\(16) => int_image_out_n_40,
      \write_p0.mem_reg_1_1\(15) => int_image_out_n_41,
      \write_p0.mem_reg_1_1\(14) => int_image_out_n_42,
      \write_p0.mem_reg_1_1\(13) => int_image_out_n_43,
      \write_p0.mem_reg_1_1\(12) => int_image_out_n_44,
      \write_p0.mem_reg_1_1\(11) => int_image_out_n_45,
      \write_p0.mem_reg_1_1\(10) => int_image_out_n_46,
      \write_p0.mem_reg_1_1\(9) => int_image_out_n_47,
      \write_p0.mem_reg_1_1\(8) => int_image_out_n_48,
      \write_p0.mem_reg_1_1\(7) => int_image_out_n_49,
      \write_p0.mem_reg_1_1\(6) => int_image_out_n_50,
      \write_p0.mem_reg_1_1\(5) => int_image_out_n_51,
      \write_p0.mem_reg_1_1\(4) => int_image_out_n_52,
      \write_p0.mem_reg_1_1\(3) => int_image_out_n_53,
      \write_p0.mem_reg_1_1\(2) => int_image_out_n_54,
      \write_p0.mem_reg_1_1\(1) => int_image_out_n_55,
      \write_p0.mem_reg_1_1\(0) => int_image_out_n_56,
      \write_p0.mem_reg_1_2\(8) => \waddr_reg_n_3_[12]\,
      \write_p0.mem_reg_1_2\(7) => \waddr_reg_n_3_[11]\,
      \write_p0.mem_reg_1_2\(6) => \waddr_reg_n_3_[10]\,
      \write_p0.mem_reg_1_2\(5) => \waddr_reg_n_3_[9]\,
      \write_p0.mem_reg_1_2\(4) => \waddr_reg_n_3_[8]\,
      \write_p0.mem_reg_1_2\(3) => \waddr_reg_n_3_[7]\,
      \write_p0.mem_reg_1_2\(2) => \waddr_reg_n_3_[6]\,
      \write_p0.mem_reg_1_2\(1) => \waddr_reg_n_3_[5]\,
      \write_p0.mem_reg_1_2\(0) => \waddr_reg_n_3_[4]\,
      \write_p0.mem_reg_1_3\(0) => \write_p0.mem_reg_1_0\(2),
      \write_p0.mem_reg_1_4\(31 downto 0) => \write_p0.mem_reg_1_1\(31 downto 0)
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
      R => \^ap_rst\
    );
int_image_out_write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75553000"
    )
        port map (
      I0 => \int_bias[31]_i_3_n_3\,
      I1 => s_axi_BUS1_AWADDR(11),
      I2 => s_axi_BUS1_AWADDR(12),
      I3 => aw_hs,
      I4 => int_image_out_write_reg_n_3,
      O => int_image_out_write_i_1_n_3
    );
int_image_out_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_image_out_write_i_1_n_3,
      Q => int_image_out_write_reg_n_3,
      R => \^ap_rst\
    );
int_interrupt_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst\
    );
int_interrupt_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => p_2_in(0),
      I1 => p_1_in,
      I2 => \int_isr_reg_n_3_[0]\,
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
      R => \^ap_rst\
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(0),
      I1 => int_isr8_out,
      I2 => \ap_CS_fsm[0]_i_2_n_3\,
      I3 => \int_ier_reg_n_3_[0]\,
      I4 => \int_isr_reg_n_3_[0]\,
      O => \int_isr[0]_i_1_n_3\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => int_gie_i_4_n_3,
      I1 => \waddr_reg_n_3_[3]\,
      I2 => \waddr_reg_n_3_[4]\,
      I3 => \int_bias[31]_i_3_n_3\,
      I4 => int_gie_i_3_n_3,
      O => int_isr8_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(1),
      I1 => int_isr8_out,
      I2 => \ap_CS_fsm[0]_i_2_n_3\,
      I3 => \int_ier_reg_n_3_[1]\,
      I4 => p_1_in,
      O => \int_isr[1]_i_1_n_3\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_3\,
      Q => \int_isr_reg_n_3_[0]\,
      R => \^ap_rst\
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_3\,
      Q => p_1_in,
      R => \^ap_rst\
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22E2FFFF22E222E2"
    )
        port map (
      I0 => \ap_CS_fsm[0]_i_2_n_3\,
      I1 => auto_restart_status_reg_n_3,
      I2 => ap_idle,
      I3 => p_3_in(2),
      I4 => int_task_ap_done_i_2_n_3,
      I5 => int_task_ap_done,
      O => int_task_ap_done_i_1_n_3
    );
int_task_ap_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => int_task_ap_done_i_3_n_3,
      I1 => s_axi_BUS1_ARADDR(1),
      I2 => s_axi_BUS1_ARADDR(0),
      I3 => int_image_out_n_23,
      I4 => int_weights_read_i_2_n_3,
      O => int_task_ap_done_i_2_n_3
    );
int_task_ap_done_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(8),
      I1 => s_axi_BUS1_ARADDR(9),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => s_axi_BUS1_ARADDR(3),
      I4 => s_axi_BUS1_ARADDR(2),
      I5 => s_axi_BUS1_ARADDR(4),
      O => int_task_ap_done_i_3_n_3
    );
int_task_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_task_ap_done_i_1_n_3,
      Q => int_task_ap_done,
      R => \^ap_rst\
    );
int_weights: entity work.ip_3_axil_conv2D_2_0_axil_conv2D_BUS1_s_axi_ram
     port map (
      Q(1 downto 0) => rstate(1 downto 0),
      ap_clk => ap_clk,
      grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0 => grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0,
      \read_p0_rf.q0_reg[0]_0\ => int_image_out_n_23,
      \read_p0_rf.q0_reg[0]_1\(1 downto 0) => wstate(1 downto 0),
      \read_p0_rf.q0_reg[0]_2\(1 downto 0) => \read_p0_rf.q0_reg[0]\(1 downto 0),
      \read_p0_rf.q0_reg[31]_0\(31) => int_weights_n_37,
      \read_p0_rf.q0_reg[31]_0\(30) => int_weights_n_38,
      \read_p0_rf.q0_reg[31]_0\(29) => int_weights_n_39,
      \read_p0_rf.q0_reg[31]_0\(28) => int_weights_n_40,
      \read_p0_rf.q0_reg[31]_0\(27) => int_weights_n_41,
      \read_p0_rf.q0_reg[31]_0\(26) => int_weights_n_42,
      \read_p0_rf.q0_reg[31]_0\(25) => int_weights_n_43,
      \read_p0_rf.q0_reg[31]_0\(24) => int_weights_n_44,
      \read_p0_rf.q0_reg[31]_0\(23) => int_weights_n_45,
      \read_p0_rf.q0_reg[31]_0\(22) => int_weights_n_46,
      \read_p0_rf.q0_reg[31]_0\(21) => int_weights_n_47,
      \read_p0_rf.q0_reg[31]_0\(20) => int_weights_n_48,
      \read_p0_rf.q0_reg[31]_0\(19) => int_weights_n_49,
      \read_p0_rf.q0_reg[31]_0\(18) => int_weights_n_50,
      \read_p0_rf.q0_reg[31]_0\(17) => int_weights_n_51,
      \read_p0_rf.q0_reg[31]_0\(16) => int_weights_n_52,
      \read_p0_rf.q0_reg[31]_0\(15) => int_weights_n_53,
      \read_p0_rf.q0_reg[31]_0\(14) => int_weights_n_54,
      \read_p0_rf.q0_reg[31]_0\(13) => int_weights_n_55,
      \read_p0_rf.q0_reg[31]_0\(12) => int_weights_n_56,
      \read_p0_rf.q0_reg[31]_0\(11) => int_weights_n_57,
      \read_p0_rf.q0_reg[31]_0\(10) => int_weights_n_58,
      \read_p0_rf.q0_reg[31]_0\(9) => int_weights_n_59,
      \read_p0_rf.q0_reg[31]_0\(8) => int_weights_n_60,
      \read_p0_rf.q0_reg[31]_0\(7) => int_weights_n_61,
      \read_p0_rf.q0_reg[31]_0\(6) => int_weights_n_62,
      \read_p0_rf.q0_reg[31]_0\(5) => int_weights_n_63,
      \read_p0_rf.q0_reg[31]_0\(4) => int_weights_n_64,
      \read_p0_rf.q0_reg[31]_0\(3) => int_weights_n_65,
      \read_p0_rf.q0_reg[31]_0\(2) => int_weights_n_66,
      \read_p0_rf.q0_reg[31]_0\(1) => int_weights_n_67,
      \read_p0_rf.q0_reg[31]_0\(0) => int_weights_n_68,
      \read_p1_rf.q1_reg[0]_0\ => int_weights_write_reg_n_3,
      \read_p1_rf.q1_reg[31]_0\(31) => int_weights_n_5,
      \read_p1_rf.q1_reg[31]_0\(30) => int_weights_n_6,
      \read_p1_rf.q1_reg[31]_0\(29) => int_weights_n_7,
      \read_p1_rf.q1_reg[31]_0\(28) => int_weights_n_8,
      \read_p1_rf.q1_reg[31]_0\(27) => int_weights_n_9,
      \read_p1_rf.q1_reg[31]_0\(26) => int_weights_n_10,
      \read_p1_rf.q1_reg[31]_0\(25) => int_weights_n_11,
      \read_p1_rf.q1_reg[31]_0\(24) => int_weights_n_12,
      \read_p1_rf.q1_reg[31]_0\(23) => int_weights_n_13,
      \read_p1_rf.q1_reg[31]_0\(22) => int_weights_n_14,
      \read_p1_rf.q1_reg[31]_0\(21) => int_weights_n_15,
      \read_p1_rf.q1_reg[31]_0\(20) => int_weights_n_16,
      \read_p1_rf.q1_reg[31]_0\(19) => int_weights_n_17,
      \read_p1_rf.q1_reg[31]_0\(18) => int_weights_n_18,
      \read_p1_rf.q1_reg[31]_0\(17) => int_weights_n_19,
      \read_p1_rf.q1_reg[31]_0\(16) => int_weights_n_20,
      \read_p1_rf.q1_reg[31]_0\(15) => int_weights_n_21,
      \read_p1_rf.q1_reg[31]_0\(14) => int_weights_n_22,
      \read_p1_rf.q1_reg[31]_0\(13) => int_weights_n_23,
      \read_p1_rf.q1_reg[31]_0\(12) => int_weights_n_24,
      \read_p1_rf.q1_reg[31]_0\(11) => int_weights_n_25,
      \read_p1_rf.q1_reg[31]_0\(10) => int_weights_n_26,
      \read_p1_rf.q1_reg[31]_0\(9) => int_weights_n_27,
      \read_p1_rf.q1_reg[31]_0\(8) => int_weights_n_28,
      \read_p1_rf.q1_reg[31]_0\(7) => int_weights_n_29,
      \read_p1_rf.q1_reg[31]_0\(6) => int_weights_n_30,
      \read_p1_rf.q1_reg[31]_0\(5) => int_weights_n_31,
      \read_p1_rf.q1_reg[31]_0\(4) => int_weights_n_32,
      \read_p1_rf.q1_reg[31]_0\(3) => int_weights_n_33,
      \read_p1_rf.q1_reg[31]_0\(2) => int_weights_n_34,
      \read_p1_rf.q1_reg[31]_0\(1) => int_weights_n_35,
      \read_p1_rf.q1_reg[31]_0\(0) => int_weights_n_36,
      s_axi_BUS1_ARADDR(1 downto 0) => s_axi_BUS1_ARADDR(3 downto 2),
      \s_axi_BUS1_ARADDR[3]\(1) => int_weights_n_3,
      \s_axi_BUS1_ARADDR[3]\(0) => int_weights_n_4,
      s_axi_BUS1_ARVALID => s_axi_BUS1_ARVALID,
      s_axi_BUS1_WDATA(31 downto 0) => s_axi_BUS1_WDATA(31 downto 0),
      s_axi_BUS1_WSTRB(3 downto 0) => s_axi_BUS1_WSTRB(3 downto 0),
      s_axi_BUS1_WVALID => s_axi_BUS1_WVALID,
      \write_p0.mem_reg_0\(1) => \waddr_reg_n_3_[3]\,
      \write_p0.mem_reg_0\(0) => \waddr_reg_n_3_[2]\
    );
int_weights_read_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => int_image_out_n_23,
      I1 => s_axi_BUS1_ARADDR(4),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => s_axi_BUS1_ARADDR(9),
      I4 => s_axi_BUS1_ARADDR(8),
      I5 => int_weights_read_i_2_n_3,
      O => int_weights_read0
    );
int_weights_read_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => int_weights_read_i_3_n_3,
      I1 => s_axi_BUS1_ARADDR(13),
      I2 => s_axi_BUS1_ARADDR(12),
      I3 => s_axi_BUS1_ARADDR(7),
      O => int_weights_read_i_2_n_3
    );
int_weights_read_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(14),
      I1 => s_axi_BUS1_ARADDR(10),
      I2 => s_axi_BUS1_ARADDR(11),
      I3 => s_axi_BUS1_ARADDR(6),
      O => int_weights_read_i_3_n_3
    );
int_weights_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_weights_read0,
      Q => int_weights_read,
      R => \^ap_rst\
    );
\int_weights_shift0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA45FFFFEA450000"
    )
        port map (
      I0 => reg_1692,
      I1 => \int_weights_shift0_reg[0]_0\(0),
      I2 => \int_weights_shift0_reg[0]_1\,
      I3 => sub_ln39_reg_517(0),
      I4 => grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0,
      I5 => B(0),
      O => \int_weights_shift0[0]_i_1_n_3\
    );
\int_weights_shift0[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => trunc_ln40_reg_522(0),
      I1 => \int_weights_shift0_reg[1]_0\(0),
      I2 => ap_enable_reg_pp0_iter2,
      I3 => \int_weights_shift0_reg[1]_1\,
      I4 => grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0,
      I5 => B(1),
      O => \int_weights_shift0[1]_i_1_n_3\
    );
\int_weights_shift0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \int_weights_shift0[0]_i_1_n_3\,
      Q => B(0),
      R => \^ap_rst\
    );
\int_weights_shift0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \int_weights_shift0[1]_i_1_n_3\,
      Q => B(1),
      R => \^ap_rst\
    );
int_weights_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFFFFF0000"
    )
        port map (
      I0 => int_image_out_n_23,
      I1 => wstate(0),
      I2 => wstate(1),
      I3 => s_axi_BUS1_WVALID,
      I4 => int_weights_write0,
      I5 => int_weights_write_reg_n_3,
      O => int_weights_write_i_1_n_3
    );
int_weights_write_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => int_weights_write_i_3_n_3,
      I1 => s_axi_BUS1_AWADDR(12),
      I2 => s_axi_BUS1_AWADDR(2),
      I3 => s_axi_BUS1_AWADDR(4),
      I4 => s_axi_BUS1_AWADDR(8),
      I5 => int_weights_write_i_4_n_3,
      O => int_weights_write0
    );
int_weights_write_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_BUS1_AWADDR(6),
      I1 => s_axi_BUS1_AWADDR(11),
      I2 => s_axi_BUS1_AWADDR(9),
      I3 => s_axi_BUS1_AWADDR(10),
      O => int_weights_write_i_3_n_3
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
      O => int_weights_write_i_4_n_3
    );
int_weights_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_weights_write_i_1_n_3,
      Q => int_weights_write_reg_n_3,
      R => \^ap_rst\
    );
\rdata_data[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_isr_reg_n_3_[0]\,
      I1 => \int_ier_reg_n_3_[0]\,
      I2 => s_axi_BUS1_ARADDR(3),
      I3 => p_2_in(0),
      I4 => s_axi_BUS1_ARADDR(2),
      I5 => ap_start,
      O => \rdata_data[0]_i_3_n_3\
    );
\rdata_data[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(8),
      I1 => s_axi_BUS1_ARADDR(9),
      I2 => int_weights_read_i_2_n_3,
      I3 => \rdata_data[31]_i_6_n_3\,
      I4 => s_axi_BUS1_ARADDR(1),
      O => \rdata_data[1]_i_3_n_3\
    );
\rdata_data[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(3),
      I1 => s_axi_BUS1_ARADDR(2),
      O => \rdata_data[1]_i_4_n_3\
    );
\rdata_data[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F305F305F305F3F"
    )
        port map (
      I0 => p_1_in,
      I1 => \int_ier_reg_n_3_[1]\,
      I2 => s_axi_BUS1_ARADDR(3),
      I3 => s_axi_BUS1_ARADDR(2),
      I4 => s_axi_BUS1_ARADDR(5),
      I5 => int_task_ap_done,
      O => \rdata_data[1]_i_5_n_3\
    );
\rdata_data[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFFFEFEFEFE"
    )
        port map (
      I0 => int_weights_read,
      I1 => int_image_out_read,
      I2 => int_image_in_read,
      I3 => rstate(0),
      I4 => rstate(1),
      I5 => s_axi_BUS1_ARVALID,
      O => \rdata_data[31]_i_1_n_3\
    );
\rdata_data[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(3),
      I1 => s_axi_BUS1_ARADDR(2),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => \rdata_data[31]_i_6_n_3\,
      O => \rdata_data[31]_i_4_n_3\
    );
\rdata_data[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(4),
      I1 => s_axi_BUS1_ARADDR(1),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => s_axi_BUS1_ARADDR(3),
      I4 => \rdata_data[31]_i_7_n_3\,
      I5 => int_weights_read_i_2_n_3,
      O => \rdata_data[31]_i_5_n_3\
    );
\rdata_data[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF2FFFFFFFF"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(0),
      I1 => s_axi_BUS1_ARADDR(1),
      I2 => s_axi_BUS1_ARADDR(4),
      I3 => rstate(0),
      I4 => rstate(1),
      I5 => s_axi_BUS1_ARVALID,
      O => \rdata_data[31]_i_6_n_3\
    );
\rdata_data[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(8),
      I1 => s_axi_BUS1_ARADDR(9),
      O => \rdata_data[31]_i_7_n_3\
    );
\rdata_data[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \rdata_data[1]_i_4_n_3\,
      I1 => s_axi_BUS1_ARADDR(1),
      I2 => \rdata_data[31]_i_6_n_3\,
      I3 => int_weights_read_i_2_n_3,
      I4 => s_axi_BUS1_ARADDR(9),
      I5 => s_axi_BUS1_ARADDR(8),
      O => \rdata_data[9]_i_3_n_3\
    );
\rdata_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_image_out_n_22,
      Q => s_axi_BUS1_RDATA(0),
      R => '0'
    );
\rdata_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_image_in_n_23,
      Q => s_axi_BUS1_RDATA(10),
      R => '0'
    );
\rdata_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_image_in_n_22,
      Q => s_axi_BUS1_RDATA(11),
      R => '0'
    );
\rdata_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_image_in_n_21,
      Q => s_axi_BUS1_RDATA(12),
      R => '0'
    );
\rdata_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_image_in_n_20,
      Q => s_axi_BUS1_RDATA(13),
      R => '0'
    );
\rdata_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_image_in_n_19,
      Q => s_axi_BUS1_RDATA(14),
      R => '0'
    );
\rdata_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_image_in_n_18,
      Q => s_axi_BUS1_RDATA(15),
      R => '0'
    );
\rdata_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_image_in_n_17,
      Q => s_axi_BUS1_RDATA(16),
      R => '0'
    );
\rdata_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_image_in_n_16,
      Q => s_axi_BUS1_RDATA(17),
      R => '0'
    );
\rdata_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_image_in_n_15,
      Q => s_axi_BUS1_RDATA(18),
      R => '0'
    );
\rdata_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_image_in_n_14,
      Q => s_axi_BUS1_RDATA(19),
      R => '0'
    );
\rdata_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_image_out_n_21,
      Q => s_axi_BUS1_RDATA(1),
      R => '0'
    );
\rdata_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_image_in_n_13,
      Q => s_axi_BUS1_RDATA(20),
      R => '0'
    );
\rdata_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_image_in_n_12,
      Q => s_axi_BUS1_RDATA(21),
      R => '0'
    );
\rdata_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_image_in_n_11,
      Q => s_axi_BUS1_RDATA(22),
      R => '0'
    );
\rdata_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_image_in_n_10,
      Q => s_axi_BUS1_RDATA(23),
      R => '0'
    );
\rdata_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_image_in_n_9,
      Q => s_axi_BUS1_RDATA(24),
      R => '0'
    );
\rdata_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_image_in_n_8,
      Q => s_axi_BUS1_RDATA(25),
      R => '0'
    );
\rdata_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_image_in_n_7,
      Q => s_axi_BUS1_RDATA(26),
      R => '0'
    );
\rdata_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_image_in_n_6,
      Q => s_axi_BUS1_RDATA(27),
      R => '0'
    );
\rdata_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_image_in_n_5,
      Q => s_axi_BUS1_RDATA(28),
      R => '0'
    );
\rdata_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_image_in_n_4,
      Q => s_axi_BUS1_RDATA(29),
      R => '0'
    );
\rdata_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_image_out_n_20,
      Q => s_axi_BUS1_RDATA(2),
      R => '0'
    );
\rdata_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_image_in_n_3,
      Q => s_axi_BUS1_RDATA(30),
      R => '0'
    );
\rdata_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_image_out_n_12,
      Q => s_axi_BUS1_RDATA(31),
      R => '0'
    );
\rdata_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_image_out_n_19,
      Q => s_axi_BUS1_RDATA(3),
      R => '0'
    );
\rdata_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_image_out_n_18,
      Q => s_axi_BUS1_RDATA(4),
      R => '0'
    );
\rdata_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_image_out_n_17,
      Q => s_axi_BUS1_RDATA(5),
      R => '0'
    );
\rdata_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_image_out_n_16,
      Q => s_axi_BUS1_RDATA(6),
      R => '0'
    );
\rdata_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_image_out_n_15,
      Q => s_axi_BUS1_RDATA(7),
      R => '0'
    );
\rdata_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_image_out_n_14,
      Q => s_axi_BUS1_RDATA(8),
      R => '0'
    );
\rdata_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_image_out_n_13,
      Q => s_axi_BUS1_RDATA(9),
      R => '0'
    );
\rstate[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"32003232"
    )
        port map (
      I0 => s_axi_BUS1_ARVALID,
      I1 => rstate(1),
      I2 => rstate(0),
      I3 => \rdata_data[31]_i_1_n_3\,
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
      R => \^ap_rst\
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
      S => \^ap_rst\
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
      I0 => wstate(1),
      I1 => wstate(0),
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
      I2 => int_weights_read,
      I3 => int_image_out_read,
      I4 => int_image_in_read,
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
tmp_product_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_weights_n_37,
      I1 => int_weights_n_53,
      I2 => B(0),
      I3 => int_weights_n_45,
      I4 => B(1),
      I5 => int_weights_n_61,
      O => \read_p0_rf.q0_reg[31]\(7)
    );
tmp_product_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_weights_n_38,
      I1 => int_weights_n_54,
      I2 => B(0),
      I3 => int_weights_n_46,
      I4 => B(1),
      I5 => int_weights_n_62,
      O => \read_p0_rf.q0_reg[31]\(6)
    );
tmp_product_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_weights_n_39,
      I1 => int_weights_n_55,
      I2 => B(0),
      I3 => int_weights_n_47,
      I4 => B(1),
      I5 => int_weights_n_63,
      O => \read_p0_rf.q0_reg[31]\(5)
    );
tmp_product_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_weights_n_40,
      I1 => int_weights_n_56,
      I2 => B(0),
      I3 => int_weights_n_48,
      I4 => B(1),
      I5 => int_weights_n_64,
      O => \read_p0_rf.q0_reg[31]\(4)
    );
tmp_product_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_weights_n_41,
      I1 => int_weights_n_57,
      I2 => B(0),
      I3 => int_weights_n_49,
      I4 => B(1),
      I5 => int_weights_n_65,
      O => \read_p0_rf.q0_reg[31]\(3)
    );
tmp_product_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_weights_n_42,
      I1 => int_weights_n_58,
      I2 => B(0),
      I3 => int_weights_n_50,
      I4 => B(1),
      I5 => int_weights_n_66,
      O => \read_p0_rf.q0_reg[31]\(2)
    );
tmp_product_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_weights_n_43,
      I1 => int_weights_n_59,
      I2 => B(0),
      I3 => int_weights_n_51,
      I4 => B(1),
      I5 => int_weights_n_67,
      O => \read_p0_rf.q0_reg[31]\(1)
    );
tmp_product_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_weights_n_44,
      I1 => int_weights_n_60,
      I2 => B(0),
      I3 => int_weights_n_52,
      I4 => B(1),
      I5 => int_weights_n_68,
      O => \read_p0_rf.q0_reg[31]\(0)
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
      Q => \waddr_reg_n_3_[10]\,
      R => '0'
    );
\waddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(9),
      Q => \waddr_reg_n_3_[11]\,
      R => '0'
    );
\waddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(10),
      Q => \waddr_reg_n_3_[12]\,
      R => '0'
    );
\waddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(11),
      Q => \waddr_reg_n_3_[13]\,
      R => '0'
    );
\waddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(12),
      Q => \waddr_reg_n_3_[14]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(0),
      Q => \waddr_reg_n_3_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(1),
      Q => \waddr_reg_n_3_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(2),
      Q => \waddr_reg_n_3_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(3),
      Q => \waddr_reg_n_3_[5]\,
      R => '0'
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(4),
      Q => \waddr_reg_n_3_[6]\,
      R => '0'
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(5),
      Q => \waddr_reg_n_3_[7]\,
      R => '0'
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(6),
      Q => \waddr_reg_n_3_[8]\,
      R => '0'
    );
\waddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(7),
      Q => \waddr_reg_n_3_[9]\,
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
      I4 => int_image_out_n_23,
      O => wnext(0)
    );
\wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00440F00"
    )
        port map (
      I0 => int_image_out_n_23,
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
      S => \^ap_rst\
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
      S => \^ap_rst\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ip_3_axil_conv2D_2_0_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 12 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \j_reg_129_reg[2]\ : out STD_LOGIC;
    address0 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \write_p1.mem_reg_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_clk : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \write_p1.mem_reg_0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \write_p1.mem_reg_0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \write_p1.mem_reg_0_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \write_p1.mem_reg_0_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \write_p1.mem_reg_0_4\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \write_p1.mem_reg_0_5\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \p_reg_reg__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_reg_reg__0_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end ip_3_axil_conv2D_2_0_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1;

architecture STRUCTURE of ip_3_axil_conv2D_2_0_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1 is
begin
axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_DSP48_0_U: entity work.ip_3_axil_conv2D_2_0_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_DSP48_0
     port map (
      D(12 downto 0) => D(12 downto 0),
      E(0) => E(0),
      O(3 downto 0) => O(3 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      address0(10 downto 0) => address0(10 downto 0),
      ap_clk => ap_clk,
      \j_reg_129_reg[2]\ => \j_reg_129_reg[2]\,
      p_reg_reg_0(1 downto 0) => p_reg_reg(1 downto 0),
      p_reg_reg_1(6 downto 0) => p_reg_reg_0(6 downto 0),
      \p_reg_reg__0_0\(0) => \p_reg_reg__0\(0),
      \p_reg_reg__0_1\(6 downto 0) => \p_reg_reg__0_0\(6 downto 0),
      \write_p1.mem_reg_0\(2 downto 0) => \write_p1.mem_reg_0\(2 downto 0),
      \write_p1.mem_reg_0_0\(0) => \write_p1.mem_reg_0_0\(0),
      \write_p1.mem_reg_0_1\(3 downto 0) => \write_p1.mem_reg_0_1\(3 downto 0),
      \write_p1.mem_reg_0_2\(3 downto 0) => \write_p1.mem_reg_0_2\(3 downto 0),
      \write_p1.mem_reg_0_3\(3 downto 0) => \write_p1.mem_reg_0_3\(3 downto 0),
      \write_p1.mem_reg_0_4\(2 downto 0) => \write_p1.mem_reg_0_4\(2 downto 0),
      \write_p1.mem_reg_0_5\(1 downto 0) => \write_p1.mem_reg_0_5\(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ip_3_axil_conv2D_2_0_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 16 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    reg_1730 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end ip_3_axil_conv2D_2_0_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1;

architecture STRUCTURE of ip_3_axil_conv2D_2_0_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1 is
begin
axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U: entity work.ip_3_axil_conv2D_2_0_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0
     port map (
      A(7 downto 0) => A(7 downto 0),
      P(16 downto 0) => P(16 downto 0),
      Q(0) => Q(0),
      ap_clk => ap_clk,
      p_reg_reg_0(7 downto 0) => p_reg_reg(7 downto 0),
      p_reg_reg_1(15 downto 0) => p_reg_reg_0(15 downto 0),
      reg_1730 => reg_1730
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ip_3_axil_conv2D_2_0_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 0 to 0 );
    reg_1730 : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_reg_348_reg[20]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_clk : in STD_LOGIC;
    p_reg_reg_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_4 : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \acc_fu_78_reg[3]\ : in STD_LOGIC;
    ap_loop_init_int : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    p_reg_reg_5 : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \acc_fu_78_reg[3]_0\ : in STD_LOGIC;
    \acc_fu_78_reg[19]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \acc_fu_78_reg[3]_1\ : in STD_LOGIC;
    \acc_fu_78_reg[3]_2\ : in STD_LOGIC;
    \acc_fu_78_reg[3]_3\ : in STD_LOGIC;
    \acc_fu_78_reg[7]\ : in STD_LOGIC;
    \acc_fu_78_reg[7]_0\ : in STD_LOGIC;
    \acc_fu_78_reg[7]_1\ : in STD_LOGIC;
    \acc_fu_78_reg[7]_2\ : in STD_LOGIC;
    tmp_fu_251_p4 : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end ip_3_axil_conv2D_2_0_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1;

architecture STRUCTURE of ip_3_axil_conv2D_2_0_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1 is
begin
axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_U: entity work.ip_3_axil_conv2D_2_0_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0
     port map (
      A(7 downto 0) => A(7 downto 0),
      O(3 downto 0) => O(3 downto 0),
      P(0) => P(0),
      Q(2 downto 0) => Q(2 downto 0),
      S(0) => S(0),
      \acc_fu_78_reg[19]\(19 downto 0) => \acc_fu_78_reg[19]\(19 downto 0),
      \acc_fu_78_reg[3]\ => \acc_fu_78_reg[3]\,
      \acc_fu_78_reg[3]_0\ => \acc_fu_78_reg[3]_0\,
      \acc_fu_78_reg[3]_1\ => \acc_fu_78_reg[3]_1\,
      \acc_fu_78_reg[3]_2\ => \acc_fu_78_reg[3]_2\,
      \acc_fu_78_reg[3]_3\ => \acc_fu_78_reg[3]_3\,
      \acc_fu_78_reg[7]\ => \acc_fu_78_reg[7]\,
      \acc_fu_78_reg[7]_0\ => \acc_fu_78_reg[7]_0\,
      \acc_fu_78_reg[7]_1\ => \acc_fu_78_reg[7]_1\,
      \acc_fu_78_reg[7]_2\ => \acc_fu_78_reg[7]_2\,
      \acc_reg_348_reg[20]\(0) => \acc_reg_348_reg[20]\(0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_loop_init_int => ap_loop_init_int,
      p_reg_reg_0(3 downto 0) => p_reg_reg(3 downto 0),
      p_reg_reg_1(3 downto 0) => p_reg_reg_0(3 downto 0),
      p_reg_reg_2(3 downto 0) => p_reg_reg_1(3 downto 0),
      p_reg_reg_3(3 downto 0) => p_reg_reg_2(3 downto 0),
      p_reg_reg_4(7 downto 0) => p_reg_reg_3(7 downto 0),
      p_reg_reg_5(16 downto 0) => p_reg_reg_4(16 downto 0),
      p_reg_reg_6 => p_reg_reg_5,
      reg_1730 => reg_1730,
      tmp_fu_251_p4(11 downto 0) => tmp_fu_251_p4(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ip_3_axil_conv2D_2_0_axil_conv2D_axil_conv2D_Pipeline_loop_k is
  port (
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sub_ln39_reg_517_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    reg_1692 : out STD_LOGIC;
    \trunc_ln40_reg_522_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \k_1_reg_490_pp0_iter1_reg_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter2 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg_reg : out STD_LOGIC;
    ce0 : out STD_LOGIC;
    grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0 : out STD_LOGIC;
    \sub_ln39_reg_517_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \k_1_reg_490_pp0_iter1_reg_reg[0]_1\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    \acc_fu_78_reg[19]_0\ : out STD_LOGIC_VECTOR ( 19 downto 0 );
    \acc_fu_78_reg[0]_0\ : out STD_LOGIC;
    \acc_fu_78_reg[1]_0\ : out STD_LOGIC;
    \acc_fu_78_reg[2]_0\ : out STD_LOGIC;
    \acc_fu_78_reg[3]_0\ : out STD_LOGIC;
    \acc_fu_78_reg[4]_0\ : out STD_LOGIC;
    \acc_fu_78_reg[5]_0\ : out STD_LOGIC;
    \acc_fu_78_reg[6]_0\ : out STD_LOGIC;
    \acc_fu_78_reg[7]_0\ : out STD_LOGIC;
    address0 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \ap_CS_fsm_reg[2]_1\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    p_reg_reg : in STD_LOGIC_VECTOR ( 6 downto 0 );
    tmp_product : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \acc_fu_78_reg[0]_1\ : in STD_LOGIC;
    \acc_fu_78_reg[20]_0\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    q0 : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \or_ln56_reg_402_reg[16]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \p_reg_reg__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_reg_reg__0_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    tmp_product_0 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end ip_3_axil_conv2D_2_0_axil_conv2D_axil_conv2D_Pipeline_loop_k;

architecture STRUCTURE of ip_3_axil_conv2D_2_0_axil_conv2D_axil_conv2D_Pipeline_loop_k is
  signal COUNT : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal acc_fu_781 : STD_LOGIC;
  signal \^acc_fu_78_reg[0]_0\ : STD_LOGIC;
  signal \^acc_fu_78_reg[1]_0\ : STD_LOGIC;
  signal \^acc_fu_78_reg[2]_0\ : STD_LOGIC;
  signal \^acc_fu_78_reg[3]_0\ : STD_LOGIC;
  signal \acc_fu_78_reg_n_3_[0]\ : STD_LOGIC;
  signal \acc_fu_78_reg_n_3_[1]\ : STD_LOGIC;
  signal \acc_fu_78_reg_n_3_[2]\ : STD_LOGIC;
  signal \acc_fu_78_reg_n_3_[3]\ : STD_LOGIC;
  signal \acc_fu_78_reg_n_3_[4]\ : STD_LOGIC;
  signal \acc_fu_78_reg_n_3_[5]\ : STD_LOGIC;
  signal \acc_fu_78_reg_n_3_[6]\ : STD_LOGIC;
  signal \acc_fu_78_reg_n_3_[7]\ : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_10 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_11 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_12 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_13 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_14 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_15 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_17 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_3 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_4 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_5 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_6 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_7 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_8 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_9 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage2 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_cs_fsm_reg[2]_0\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_done_reg1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_reg : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_3 : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter2\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3_i_1_n_3 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter2_reg : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_ready : STD_LOGIC;
  signal ap_sig_allocacmp_k_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_start0 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_11 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_12 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_13 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_4 : STD_LOGIC;
  signal grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out : STD_LOGIC_VECTOR ( 20 to 20 );
  signal \icmp_ln35_reg_497_reg_n_3_[0]\ : STD_LOGIC;
  signal icmp_ln49_fu_261_p2 : STD_LOGIC;
  signal \image_1d_idx_1_fu_317_p2_carry__0_n_10\ : STD_LOGIC;
  signal \image_1d_idx_1_fu_317_p2_carry__0_n_3\ : STD_LOGIC;
  signal \image_1d_idx_1_fu_317_p2_carry__0_n_4\ : STD_LOGIC;
  signal \image_1d_idx_1_fu_317_p2_carry__0_n_5\ : STD_LOGIC;
  signal \image_1d_idx_1_fu_317_p2_carry__0_n_6\ : STD_LOGIC;
  signal \image_1d_idx_1_fu_317_p2_carry__0_n_7\ : STD_LOGIC;
  signal \image_1d_idx_1_fu_317_p2_carry__0_n_8\ : STD_LOGIC;
  signal \image_1d_idx_1_fu_317_p2_carry__0_n_9\ : STD_LOGIC;
  signal \image_1d_idx_1_fu_317_p2_carry__1_n_10\ : STD_LOGIC;
  signal \image_1d_idx_1_fu_317_p2_carry__1_n_4\ : STD_LOGIC;
  signal \image_1d_idx_1_fu_317_p2_carry__1_n_5\ : STD_LOGIC;
  signal \image_1d_idx_1_fu_317_p2_carry__1_n_6\ : STD_LOGIC;
  signal \image_1d_idx_1_fu_317_p2_carry__1_n_7\ : STD_LOGIC;
  signal \image_1d_idx_1_fu_317_p2_carry__1_n_8\ : STD_LOGIC;
  signal \image_1d_idx_1_fu_317_p2_carry__1_n_9\ : STD_LOGIC;
  signal image_1d_idx_1_fu_317_p2_carry_n_10 : STD_LOGIC;
  signal image_1d_idx_1_fu_317_p2_carry_n_3 : STD_LOGIC;
  signal image_1d_idx_1_fu_317_p2_carry_n_4 : STD_LOGIC;
  signal image_1d_idx_1_fu_317_p2_carry_n_5 : STD_LOGIC;
  signal image_1d_idx_1_fu_317_p2_carry_n_6 : STD_LOGIC;
  signal image_1d_idx_1_fu_317_p2_carry_n_7 : STD_LOGIC;
  signal image_1d_idx_1_fu_317_p2_carry_n_8 : STD_LOGIC;
  signal image_1d_idx_1_fu_317_p2_carry_n_9 : STD_LOGIC;
  signal \image_1d_idx_2_fu_262_p2_carry__0_n_10\ : STD_LOGIC;
  signal \image_1d_idx_2_fu_262_p2_carry__0_n_3\ : STD_LOGIC;
  signal \image_1d_idx_2_fu_262_p2_carry__0_n_4\ : STD_LOGIC;
  signal \image_1d_idx_2_fu_262_p2_carry__0_n_5\ : STD_LOGIC;
  signal \image_1d_idx_2_fu_262_p2_carry__0_n_6\ : STD_LOGIC;
  signal \image_1d_idx_2_fu_262_p2_carry__0_n_7\ : STD_LOGIC;
  signal \image_1d_idx_2_fu_262_p2_carry__0_n_8\ : STD_LOGIC;
  signal \image_1d_idx_2_fu_262_p2_carry__0_n_9\ : STD_LOGIC;
  signal \image_1d_idx_2_fu_262_p2_carry__1_n_10\ : STD_LOGIC;
  signal \image_1d_idx_2_fu_262_p2_carry__1_n_3\ : STD_LOGIC;
  signal \image_1d_idx_2_fu_262_p2_carry__1_n_4\ : STD_LOGIC;
  signal \image_1d_idx_2_fu_262_p2_carry__1_n_5\ : STD_LOGIC;
  signal \image_1d_idx_2_fu_262_p2_carry__1_n_6\ : STD_LOGIC;
  signal \image_1d_idx_2_fu_262_p2_carry__1_n_7\ : STD_LOGIC;
  signal \image_1d_idx_2_fu_262_p2_carry__1_n_8\ : STD_LOGIC;
  signal \image_1d_idx_2_fu_262_p2_carry__1_n_9\ : STD_LOGIC;
  signal \image_1d_idx_2_fu_262_p2_carry__2_n_10\ : STD_LOGIC;
  signal image_1d_idx_2_fu_262_p2_carry_i_1_n_3 : STD_LOGIC;
  signal image_1d_idx_2_fu_262_p2_carry_n_10 : STD_LOGIC;
  signal image_1d_idx_2_fu_262_p2_carry_n_3 : STD_LOGIC;
  signal image_1d_idx_2_fu_262_p2_carry_n_4 : STD_LOGIC;
  signal image_1d_idx_2_fu_262_p2_carry_n_5 : STD_LOGIC;
  signal image_1d_idx_2_fu_262_p2_carry_n_6 : STD_LOGIC;
  signal image_1d_idx_2_fu_262_p2_carry_n_7 : STD_LOGIC;
  signal image_1d_idx_2_fu_262_p2_carry_n_8 : STD_LOGIC;
  signal image_1d_idx_2_fu_262_p2_carry_n_9 : STD_LOGIC;
  signal image_1d_idx_reg_501 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal image_1d_idx_reg_5010 : STD_LOGIC;
  signal k_1_reg_490 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^k_1_reg_490_pp0_iter1_reg_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal k_fu_82 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \k_fu_82[0]_i_1_n_3\ : STD_LOGIC;
  signal \k_fu_82[1]_i_1_n_3\ : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U3_n_10 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U3_n_11 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U3_n_12 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U3_n_13 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U3_n_14 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U3_n_15 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U3_n_16 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U3_n_17 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U3_n_18 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U3_n_19 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U3_n_3 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U3_n_4 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U3_n_5 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U3_n_6 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U3_n_7 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U3_n_8 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U3_n_9 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U4_n_10 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U4_n_11 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U4_n_12 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U4_n_13 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U4_n_14 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U4_n_15 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U4_n_16 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U4_n_17 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U4_n_18 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U4_n_19 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U4_n_20 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U4_n_21 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U4_n_22 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U4_n_23 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U4_n_24 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U4_n_25 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U4_n_3 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U4_n_5 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U4_n_6 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U4_n_7 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U4_n_8 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U4_n_9 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U1_n_10 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U1_n_11 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U1_n_12 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U1_n_13 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U1_n_14 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U1_n_15 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U1_n_16 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U1_n_17 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U1_n_18 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U1_n_3 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U1_n_4 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U1_n_5 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U1_n_6 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U1_n_7 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U1_n_8 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U1_n_9 : STD_LOGIC;
  signal \or_ln56_reg_402[16]_i_2_n_3\ : STD_LOGIC;
  signal \or_ln56_reg_402[16]_i_3_n_3\ : STD_LOGIC;
  signal \or_ln56_reg_402[16]_i_4_n_3\ : STD_LOGIC;
  signal \or_ln56_reg_402[17]_i_2_n_3\ : STD_LOGIC;
  signal \or_ln56_reg_402[17]_i_3_n_3\ : STD_LOGIC;
  signal \or_ln56_reg_402[17]_i_4_n_3\ : STD_LOGIC;
  signal \or_ln56_reg_402[18]_i_2_n_3\ : STD_LOGIC;
  signal \or_ln56_reg_402[18]_i_3_n_3\ : STD_LOGIC;
  signal \or_ln56_reg_402[18]_i_4_n_3\ : STD_LOGIC;
  signal \or_ln56_reg_402[19]_i_2_n_3\ : STD_LOGIC;
  signal \or_ln56_reg_402[19]_i_3_n_3\ : STD_LOGIC;
  signal \or_ln56_reg_402[19]_i_4_n_3\ : STD_LOGIC;
  signal \or_ln56_reg_402[20]_i_2_n_3\ : STD_LOGIC;
  signal \or_ln56_reg_402[21]_i_2_n_3\ : STD_LOGIC;
  signal \or_ln56_reg_402[22]_i_2_n_3\ : STD_LOGIC;
  signal \or_ln56_reg_402[23]_i_2_n_3\ : STD_LOGIC;
  signal \or_ln56_reg_402[27]_i_3_n_3\ : STD_LOGIC;
  signal \or_ln56_reg_402[7]_i_10_n_3\ : STD_LOGIC;
  signal \or_ln56_reg_402[7]_i_11_n_3\ : STD_LOGIC;
  signal \or_ln56_reg_402[7]_i_12_n_3\ : STD_LOGIC;
  signal \or_ln56_reg_402[7]_i_13_n_3\ : STD_LOGIC;
  signal \or_ln56_reg_402[7]_i_14_n_3\ : STD_LOGIC;
  signal \or_ln56_reg_402[7]_i_15_n_3\ : STD_LOGIC;
  signal \or_ln56_reg_402[7]_i_16_n_3\ : STD_LOGIC;
  signal \or_ln56_reg_402[7]_i_4_n_3\ : STD_LOGIC;
  signal \or_ln56_reg_402[7]_i_5_n_3\ : STD_LOGIC;
  signal \or_ln56_reg_402[7]_i_6_n_3\ : STD_LOGIC;
  signal \or_ln56_reg_402[7]_i_7_n_3\ : STD_LOGIC;
  signal \or_ln56_reg_402[7]_i_8_n_3\ : STD_LOGIC;
  signal \or_ln56_reg_402[7]_i_9_n_3\ : STD_LOGIC;
  signal \or_ln56_reg_402_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \or_ln56_reg_402_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \or_ln56_reg_402_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \or_ln56_reg_402_reg[7]_i_3_n_4\ : STD_LOGIC;
  signal \or_ln56_reg_402_reg[7]_i_3_n_5\ : STD_LOGIC;
  signal \or_ln56_reg_402_reg[7]_i_3_n_6\ : STD_LOGIC;
  signal p_shl_fu_234_p3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^reg_1692\ : STD_LOGIC;
  signal reg_1730 : STD_LOGIC;
  signal sub_ln39_fu_241_p2 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal sub_ln39_reg_517 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^sub_ln39_reg_517_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tmp_fu_251_p4 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal trunc_ln40_reg_522 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^trunc_ln40_reg_522_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal trunc_ln44_1_fu_303_p1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \trunc_ln44_2_reg_547[0]_i_1_n_3\ : STD_LOGIC;
  signal trunc_ln44_3_fu_383_p1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal trunc_ln44_4_reg_527 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal trunc_ln44_5_fu_362_p1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal trunc_ln44_reg_507 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \write_p1.mem_reg_0_3_0_0_i_4_n_3\ : STD_LOGIC;
  signal \NLW_image_1d_idx_1_fu_317_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_image_1d_idx_2_fu_262_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_image_1d_idx_2_fu_262_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_or_ln56_reg_402_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_or_ln56_reg_402_reg[7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_or_ln56_reg_402_reg[7]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter0_reg_i_1 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_1 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter2_i_1 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter3_i_1 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter1_reg_i_1 : label is "soft_lutpair46";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of image_1d_idx_1_fu_317_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \image_1d_idx_1_fu_317_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \image_1d_idx_1_fu_317_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of image_1d_idx_2_fu_262_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \image_1d_idx_2_fu_262_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \image_1d_idx_2_fu_262_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \image_1d_idx_2_fu_262_p2_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \int_weights_shift0[0]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \or_ln56_reg_402[16]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \or_ln56_reg_402[16]_i_3\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \or_ln56_reg_402[16]_i_4\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \or_ln56_reg_402[17]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \or_ln56_reg_402[17]_i_3\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \or_ln56_reg_402[17]_i_4\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \or_ln56_reg_402[18]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \or_ln56_reg_402[18]_i_3\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \or_ln56_reg_402[18]_i_4\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \or_ln56_reg_402[19]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \or_ln56_reg_402[19]_i_4\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \or_ln56_reg_402[20]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \or_ln56_reg_402[21]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \or_ln56_reg_402[22]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \or_ln56_reg_402[23]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \or_ln56_reg_402[24]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \or_ln56_reg_402[25]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \or_ln56_reg_402[26]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \or_ln56_reg_402[27]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \or_ln56_reg_402[27]_i_3\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \or_ln56_reg_402[28]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \or_ln56_reg_402[29]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \or_ln56_reg_402[30]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \or_ln56_reg_402[31]_i_2\ : label is "soft_lutpair44";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \or_ln56_reg_402_reg[7]_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \or_ln56_reg_402_reg[7]_i_3\ : label is 11;
  attribute SOFT_HLUTNM of \sub_ln39_reg_517[3]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \trunc_ln40_reg_522[2]_i_1\ : label is "soft_lutpair52";
begin
  \acc_fu_78_reg[0]_0\ <= \^acc_fu_78_reg[0]_0\;
  \acc_fu_78_reg[1]_0\ <= \^acc_fu_78_reg[1]_0\;
  \acc_fu_78_reg[2]_0\ <= \^acc_fu_78_reg[2]_0\;
  \acc_fu_78_reg[3]_0\ <= \^acc_fu_78_reg[3]_0\;
  \ap_CS_fsm_reg[0]_0\(0) <= \^ap_cs_fsm_reg[0]_0\(0);
  \ap_CS_fsm_reg[2]_0\ <= \^ap_cs_fsm_reg[2]_0\;
  ap_enable_reg_pp0_iter2 <= \^ap_enable_reg_pp0_iter2\;
  \k_1_reg_490_pp0_iter1_reg_reg[0]_0\(0) <= \^k_1_reg_490_pp0_iter1_reg_reg[0]_0\(0);
  reg_1692 <= \^reg_1692\;
  \sub_ln39_reg_517_reg[0]_0\(0) <= \^sub_ln39_reg_517_reg[0]_0\(0);
  \trunc_ln40_reg_522_reg[1]_0\(0) <= \^trunc_ln40_reg_522_reg[1]_0\(0);
\acc_fu_78_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_12,
      D => mac_muladd_8ns_8s_17s_18_4_1_U4_n_8,
      Q => \acc_fu_78_reg_n_3_[0]\,
      R => '0'
    );
\acc_fu_78_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_12,
      D => mac_muladd_8ns_8s_17s_18_4_1_U4_n_14,
      Q => tmp_fu_251_p4(2),
      R => '0'
    );
\acc_fu_78_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_12,
      D => mac_muladd_8ns_8s_17s_18_4_1_U4_n_13,
      Q => tmp_fu_251_p4(3),
      R => '0'
    );
\acc_fu_78_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_12,
      D => mac_muladd_8ns_8s_17s_18_4_1_U4_n_20,
      Q => tmp_fu_251_p4(4),
      R => '0'
    );
\acc_fu_78_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_12,
      D => mac_muladd_8ns_8s_17s_18_4_1_U4_n_19,
      Q => tmp_fu_251_p4(5),
      R => '0'
    );
\acc_fu_78_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_12,
      D => mac_muladd_8ns_8s_17s_18_4_1_U4_n_18,
      Q => tmp_fu_251_p4(6),
      R => '0'
    );
\acc_fu_78_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_12,
      D => mac_muladd_8ns_8s_17s_18_4_1_U4_n_17,
      Q => tmp_fu_251_p4(7),
      R => '0'
    );
\acc_fu_78_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_12,
      D => mac_muladd_8ns_8s_17s_18_4_1_U4_n_24,
      Q => tmp_fu_251_p4(8),
      R => '0'
    );
\acc_fu_78_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_12,
      D => mac_muladd_8ns_8s_17s_18_4_1_U4_n_23,
      Q => tmp_fu_251_p4(9),
      R => '0'
    );
\acc_fu_78_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_12,
      D => mac_muladd_8ns_8s_17s_18_4_1_U4_n_22,
      Q => tmp_fu_251_p4(10),
      R => '0'
    );
\acc_fu_78_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_12,
      D => mac_muladd_8ns_8s_17s_18_4_1_U4_n_21,
      Q => tmp_fu_251_p4(11),
      R => '0'
    );
\acc_fu_78_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_12,
      D => mac_muladd_8ns_8s_17s_18_4_1_U4_n_7,
      Q => \acc_fu_78_reg_n_3_[1]\,
      R => '0'
    );
\acc_fu_78_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_12,
      D => mac_muladd_8ns_8s_17s_18_4_1_U4_n_25,
      Q => grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out(20),
      R => '0'
    );
\acc_fu_78_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_12,
      D => mac_muladd_8ns_8s_17s_18_4_1_U4_n_6,
      Q => \acc_fu_78_reg_n_3_[2]\,
      R => '0'
    );
\acc_fu_78_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_12,
      D => mac_muladd_8ns_8s_17s_18_4_1_U4_n_5,
      Q => \acc_fu_78_reg_n_3_[3]\,
      R => '0'
    );
\acc_fu_78_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_12,
      D => mac_muladd_8ns_8s_17s_18_4_1_U4_n_12,
      Q => \acc_fu_78_reg_n_3_[4]\,
      R => '0'
    );
\acc_fu_78_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_12,
      D => mac_muladd_8ns_8s_17s_18_4_1_U4_n_11,
      Q => \acc_fu_78_reg_n_3_[5]\,
      R => '0'
    );
\acc_fu_78_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_12,
      D => mac_muladd_8ns_8s_17s_18_4_1_U4_n_10,
      Q => \acc_fu_78_reg_n_3_[6]\,
      R => '0'
    );
\acc_fu_78_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_12,
      D => mac_muladd_8ns_8s_17s_18_4_1_U4_n_9,
      Q => \acc_fu_78_reg_n_3_[7]\,
      R => '0'
    );
\acc_fu_78_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_12,
      D => mac_muladd_8ns_8s_17s_18_4_1_U4_n_16,
      Q => tmp_fu_251_p4(0),
      R => '0'
    );
\acc_fu_78_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_12,
      D => mac_muladd_8ns_8s_17s_18_4_1_U4_n_15,
      Q => tmp_fu_251_p4(1),
      R => '0'
    );
ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2: entity work.ip_3_axil_conv2D_2_0_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1
     port map (
      D(12) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_3,
      D(11) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_4,
      D(10) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_5,
      D(9) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_6,
      D(8) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_7,
      D(7) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_8,
      D(6) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_9,
      D(5) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_10,
      D(4) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_11,
      D(3) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_12,
      D(2) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_13,
      D(1) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_14,
      D(0) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_15,
      E(0) => E(0),
      O(3) => \image_1d_idx_1_fu_317_p2_carry__1_n_7\,
      O(2) => \image_1d_idx_1_fu_317_p2_carry__1_n_8\,
      O(1) => \image_1d_idx_1_fu_317_p2_carry__1_n_9\,
      O(0) => \image_1d_idx_1_fu_317_p2_carry__1_n_10\,
      Q(1 downto 0) => Q(1 downto 0),
      address0(10 downto 0) => address0(10 downto 0),
      ap_clk => ap_clk,
      \j_reg_129_reg[2]\ => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_17,
      p_reg_reg(1 downto 0) => ap_sig_allocacmp_k_1(1 downto 0),
      p_reg_reg_0(6 downto 0) => p_reg_reg(6 downto 0),
      \p_reg_reg__0\(0) => \p_reg_reg__0\(0),
      \p_reg_reg__0_0\(6 downto 0) => \p_reg_reg__0_0\(6 downto 0),
      \write_p1.mem_reg_0\(2) => ap_CS_fsm_pp0_stage2,
      \write_p1.mem_reg_0\(1) => ap_CS_fsm_pp0_stage1,
      \write_p1.mem_reg_0\(0) => \^ap_cs_fsm_reg[0]_0\(0),
      \write_p1.mem_reg_0_0\(0) => \image_1d_idx_2_fu_262_p2_carry__2_n_10\,
      \write_p1.mem_reg_0_1\(3) => \image_1d_idx_2_fu_262_p2_carry__1_n_7\,
      \write_p1.mem_reg_0_1\(2) => \image_1d_idx_2_fu_262_p2_carry__1_n_8\,
      \write_p1.mem_reg_0_1\(1) => \image_1d_idx_2_fu_262_p2_carry__1_n_9\,
      \write_p1.mem_reg_0_1\(0) => \image_1d_idx_2_fu_262_p2_carry__1_n_10\,
      \write_p1.mem_reg_0_2\(3) => \image_1d_idx_1_fu_317_p2_carry__0_n_7\,
      \write_p1.mem_reg_0_2\(2) => \image_1d_idx_1_fu_317_p2_carry__0_n_8\,
      \write_p1.mem_reg_0_2\(1) => \image_1d_idx_1_fu_317_p2_carry__0_n_9\,
      \write_p1.mem_reg_0_2\(0) => \image_1d_idx_1_fu_317_p2_carry__0_n_10\,
      \write_p1.mem_reg_0_3\(3) => \image_1d_idx_2_fu_262_p2_carry__0_n_7\,
      \write_p1.mem_reg_0_3\(2) => \image_1d_idx_2_fu_262_p2_carry__0_n_8\,
      \write_p1.mem_reg_0_3\(1) => \image_1d_idx_2_fu_262_p2_carry__0_n_9\,
      \write_p1.mem_reg_0_3\(0) => \image_1d_idx_2_fu_262_p2_carry__0_n_10\,
      \write_p1.mem_reg_0_4\(2) => image_1d_idx_1_fu_317_p2_carry_n_7,
      \write_p1.mem_reg_0_4\(1) => image_1d_idx_1_fu_317_p2_carry_n_8,
      \write_p1.mem_reg_0_4\(0) => image_1d_idx_1_fu_317_p2_carry_n_9,
      \write_p1.mem_reg_0_5\(1) => image_1d_idx_2_fu_262_p2_carry_n_7,
      \write_p1.mem_reg_0_5\(0) => image_1d_idx_2_fu_262_p2_carry_n_8
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444445"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => ap_CS_fsm_pp0_stage2,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \acc_fu_78_reg[0]_1\,
      I4 => ap_enable_reg_pp0_iter3,
      I5 => \^ap_enable_reg_pp0_iter2\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111110"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage1,
      I1 => ap_CS_fsm_pp0_stage2,
      I2 => \^ap_enable_reg_pp0_iter2\,
      I3 => ap_enable_reg_pp0_iter3,
      I4 => \acc_fu_78_reg[0]_1\,
      I5 => ap_enable_reg_pp0_iter1,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^ap_cs_fsm_reg[0]_0\(0),
      S => SR(0)
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
      R => SR(0)
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
      R => SR(0)
    );
ap_enable_reg_pp0_iter0_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \acc_fu_78_reg[0]_1\,
      I1 => \^ap_cs_fsm_reg[0]_0\(0),
      I2 => ap_enable_reg_pp0_iter0_reg,
      O => ap_enable_reg_pp0_iter0
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
      R => SR(0)
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F400000"
    )
        port map (
      I0 => \icmp_ln35_reg_497_reg_n_3_[0]\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_CS_fsm_pp0_stage2,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => ap_rst_n,
      O => ap_enable_reg_pp0_iter1_i_1_n_3
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_3,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_CS_fsm_pp0_stage2,
      I2 => \^ap_enable_reg_pp0_iter2\,
      O => ap_enable_reg_pp0_iter2_i_1_n_3
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_3,
      Q => \^ap_enable_reg_pp0_iter2\,
      R => SR(0)
    );
ap_enable_reg_pp0_iter3_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter2\,
      I1 => ap_CS_fsm_pp0_stage2,
      I2 => ap_enable_reg_pp0_iter3,
      O => ap_enable_reg_pp0_iter3_i_1_n_3
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter3_i_1_n_3,
      Q => ap_enable_reg_pp0_iter3,
      R => SR(0)
    );
ap_loop_exit_ready_pp0_iter1_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A80"
    )
        port map (
      I0 => \icmp_ln35_reg_497_reg_n_3_[0]\,
      I1 => \acc_fu_78_reg[0]_1\,
      I2 => \^ap_cs_fsm_reg[0]_0\(0),
      I3 => ap_enable_reg_pp0_iter0_reg,
      O => ap_ready
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => ap_ready,
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
flow_control_loop_pipe_sequential_init_U: entity work.ip_3_axil_conv2D_2_0_axil_conv2D_flow_control_loop_pipe_sequential_init
     port map (
      D(1 downto 0) => D(1 downto 0),
      P(0) => mac_muladd_8ns_8s_17s_18_4_1_U4_n_3,
      Q(1) => ap_CS_fsm_pp0_stage2,
      Q(0) => \^ap_cs_fsm_reg[0]_0\(0),
      S(0) => flow_control_loop_pipe_sequential_init_U_n_13,
      SR(0) => SR(0),
      acc_fu_781 => acc_fu_781,
      \acc_fu_78_reg[0]\ => \acc_fu_78_reg[0]_1\,
      \acc_fu_78_reg[20]\(0) => \acc_fu_78_reg[20]_0\(20),
      \ap_CS_fsm_reg[2]\ => flow_control_loop_pipe_sequential_init_U_n_4,
      \ap_CS_fsm_reg[3]\ => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_17,
      \ap_CS_fsm_reg[3]_0\(2 downto 1) => p_reg_reg(5 downto 4),
      \ap_CS_fsm_reg[3]_0\(0) => p_reg_reg(0),
      ap_clk => ap_clk,
      ap_done_reg1 => ap_done_reg1,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      ap_loop_exit_ready_pp0_iter2_reg => ap_loop_exit_ready_pp0_iter2_reg,
      ap_loop_init_int => ap_loop_init_int,
      ap_rst_n => ap_rst_n,
      ap_start0 => ap_start0,
      grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out(0) => grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out(20),
      grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg_reg => grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg_reg,
      grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg_reg_0 => flow_control_loop_pipe_sequential_init_U_n_12,
      \icmp_ln35_reg_497_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_11,
      \icmp_ln35_reg_497_reg[0]_0\ => \icmp_ln35_reg_497_reg_n_3_[0]\,
      k_fu_82(1 downto 0) => k_fu_82(1 downto 0),
      \k_fu_82_reg[1]\(1 downto 0) => ap_sig_allocacmp_k_1(1 downto 0),
      \write_p0.mem_reg_0\(3 downto 0) => Q(4 downto 1)
    );
grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF5700FF00"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage2,
      I1 => ap_enable_reg_pp0_iter0_reg,
      I2 => \^ap_cs_fsm_reg[0]_0\(0),
      I3 => \acc_fu_78_reg[0]_1\,
      I4 => \icmp_ln35_reg_497_reg_n_3_[0]\,
      I5 => ap_start0,
      O => \ap_CS_fsm_reg[2]_1\
    );
\icmp_ln35_reg_497_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_11,
      Q => \icmp_ln35_reg_497_reg_n_3_[0]\,
      R => '0'
    );
image_1d_idx_1_fu_317_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => image_1d_idx_1_fu_317_p2_carry_n_3,
      CO(2) => image_1d_idx_1_fu_317_p2_carry_n_4,
      CO(1) => image_1d_idx_1_fu_317_p2_carry_n_5,
      CO(0) => image_1d_idx_1_fu_317_p2_carry_n_6,
      CYINIT => image_1d_idx_reg_501(0),
      DI(3 downto 0) => B"0000",
      O(3) => image_1d_idx_1_fu_317_p2_carry_n_7,
      O(2) => image_1d_idx_1_fu_317_p2_carry_n_8,
      O(1) => image_1d_idx_1_fu_317_p2_carry_n_9,
      O(0) => image_1d_idx_1_fu_317_p2_carry_n_10,
      S(3 downto 0) => image_1d_idx_reg_501(4 downto 1)
    );
\image_1d_idx_1_fu_317_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => image_1d_idx_1_fu_317_p2_carry_n_3,
      CO(3) => \image_1d_idx_1_fu_317_p2_carry__0_n_3\,
      CO(2) => \image_1d_idx_1_fu_317_p2_carry__0_n_4\,
      CO(1) => \image_1d_idx_1_fu_317_p2_carry__0_n_5\,
      CO(0) => \image_1d_idx_1_fu_317_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \image_1d_idx_1_fu_317_p2_carry__0_n_7\,
      O(2) => \image_1d_idx_1_fu_317_p2_carry__0_n_8\,
      O(1) => \image_1d_idx_1_fu_317_p2_carry__0_n_9\,
      O(0) => \image_1d_idx_1_fu_317_p2_carry__0_n_10\,
      S(3 downto 0) => image_1d_idx_reg_501(8 downto 5)
    );
\image_1d_idx_1_fu_317_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \image_1d_idx_1_fu_317_p2_carry__0_n_3\,
      CO(3) => \NLW_image_1d_idx_1_fu_317_p2_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \image_1d_idx_1_fu_317_p2_carry__1_n_4\,
      CO(1) => \image_1d_idx_1_fu_317_p2_carry__1_n_5\,
      CO(0) => \image_1d_idx_1_fu_317_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \image_1d_idx_1_fu_317_p2_carry__1_n_7\,
      O(2) => \image_1d_idx_1_fu_317_p2_carry__1_n_8\,
      O(1) => \image_1d_idx_1_fu_317_p2_carry__1_n_9\,
      O(0) => \image_1d_idx_1_fu_317_p2_carry__1_n_10\,
      S(3 downto 0) => image_1d_idx_reg_501(12 downto 9)
    );
image_1d_idx_2_fu_262_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => image_1d_idx_2_fu_262_p2_carry_n_3,
      CO(2) => image_1d_idx_2_fu_262_p2_carry_n_4,
      CO(1) => image_1d_idx_2_fu_262_p2_carry_n_5,
      CO(0) => image_1d_idx_2_fu_262_p2_carry_n_6,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => image_1d_idx_reg_501(1),
      DI(0) => '0',
      O(3) => image_1d_idx_2_fu_262_p2_carry_n_7,
      O(2) => image_1d_idx_2_fu_262_p2_carry_n_8,
      O(1) => image_1d_idx_2_fu_262_p2_carry_n_9,
      O(0) => image_1d_idx_2_fu_262_p2_carry_n_10,
      S(3 downto 2) => image_1d_idx_reg_501(3 downto 2),
      S(1) => image_1d_idx_2_fu_262_p2_carry_i_1_n_3,
      S(0) => image_1d_idx_reg_501(0)
    );
\image_1d_idx_2_fu_262_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => image_1d_idx_2_fu_262_p2_carry_n_3,
      CO(3) => \image_1d_idx_2_fu_262_p2_carry__0_n_3\,
      CO(2) => \image_1d_idx_2_fu_262_p2_carry__0_n_4\,
      CO(1) => \image_1d_idx_2_fu_262_p2_carry__0_n_5\,
      CO(0) => \image_1d_idx_2_fu_262_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \image_1d_idx_2_fu_262_p2_carry__0_n_7\,
      O(2) => \image_1d_idx_2_fu_262_p2_carry__0_n_8\,
      O(1) => \image_1d_idx_2_fu_262_p2_carry__0_n_9\,
      O(0) => \image_1d_idx_2_fu_262_p2_carry__0_n_10\,
      S(3 downto 0) => image_1d_idx_reg_501(7 downto 4)
    );
\image_1d_idx_2_fu_262_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \image_1d_idx_2_fu_262_p2_carry__0_n_3\,
      CO(3) => \image_1d_idx_2_fu_262_p2_carry__1_n_3\,
      CO(2) => \image_1d_idx_2_fu_262_p2_carry__1_n_4\,
      CO(1) => \image_1d_idx_2_fu_262_p2_carry__1_n_5\,
      CO(0) => \image_1d_idx_2_fu_262_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \image_1d_idx_2_fu_262_p2_carry__1_n_7\,
      O(2) => \image_1d_idx_2_fu_262_p2_carry__1_n_8\,
      O(1) => \image_1d_idx_2_fu_262_p2_carry__1_n_9\,
      O(0) => \image_1d_idx_2_fu_262_p2_carry__1_n_10\,
      S(3 downto 0) => image_1d_idx_reg_501(11 downto 8)
    );
\image_1d_idx_2_fu_262_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \image_1d_idx_2_fu_262_p2_carry__1_n_3\,
      CO(3 downto 0) => \NLW_image_1d_idx_2_fu_262_p2_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_image_1d_idx_2_fu_262_p2_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \image_1d_idx_2_fu_262_p2_carry__2_n_10\,
      S(3 downto 1) => B"000",
      S(0) => image_1d_idx_reg_501(12)
    );
image_1d_idx_2_fu_262_p2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => image_1d_idx_reg_501(1),
      O => image_1d_idx_2_fu_262_p2_carry_i_1_n_3
    );
\image_1d_idx_reg_501[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[0]_0\(0),
      I1 => ap_enable_reg_pp0_iter1,
      O => image_1d_idx_reg_5010
    );
\image_1d_idx_reg_501_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_1d_idx_reg_5010,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_15,
      Q => image_1d_idx_reg_501(0),
      R => '0'
    );
\image_1d_idx_reg_501_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_1d_idx_reg_5010,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_5,
      Q => image_1d_idx_reg_501(10),
      R => '0'
    );
\image_1d_idx_reg_501_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_1d_idx_reg_5010,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_4,
      Q => image_1d_idx_reg_501(11),
      R => '0'
    );
\image_1d_idx_reg_501_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_1d_idx_reg_5010,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_3,
      Q => image_1d_idx_reg_501(12),
      R => '0'
    );
\image_1d_idx_reg_501_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_1d_idx_reg_5010,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_14,
      Q => image_1d_idx_reg_501(1),
      R => '0'
    );
\image_1d_idx_reg_501_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_1d_idx_reg_5010,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_13,
      Q => image_1d_idx_reg_501(2),
      R => '0'
    );
\image_1d_idx_reg_501_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_1d_idx_reg_5010,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_12,
      Q => image_1d_idx_reg_501(3),
      R => '0'
    );
\image_1d_idx_reg_501_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_1d_idx_reg_5010,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_11,
      Q => image_1d_idx_reg_501(4),
      R => '0'
    );
\image_1d_idx_reg_501_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_1d_idx_reg_5010,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_10,
      Q => image_1d_idx_reg_501(5),
      R => '0'
    );
\image_1d_idx_reg_501_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_1d_idx_reg_5010,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_9,
      Q => image_1d_idx_reg_501(6),
      R => '0'
    );
\image_1d_idx_reg_501_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_1d_idx_reg_5010,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_8,
      Q => image_1d_idx_reg_501(7),
      R => '0'
    );
\image_1d_idx_reg_501_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_1d_idx_reg_5010,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_7,
      Q => image_1d_idx_reg_501(8),
      R => '0'
    );
\image_1d_idx_reg_501_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_1d_idx_reg_5010,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_6,
      Q => image_1d_idx_reg_501(9),
      R => '0'
    );
\int_weights_shift0[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage2,
      I1 => ap_enable_reg_pp0_iter1,
      O => \^ap_cs_fsm_reg[2]_0\
    );
\int_weights_shift0[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0999F999F9990999"
    )
        port map (
      I0 => \^k_1_reg_490_pp0_iter1_reg_reg[0]_0\(0),
      I1 => p_shl_fu_234_p3(3),
      I2 => ap_CS_fsm_pp0_stage2,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => \^sub_ln39_reg_517_reg[0]_0\(0),
      I5 => \^trunc_ln40_reg_522_reg[1]_0\(0),
      O => \k_1_reg_490_pp0_iter1_reg_reg[0]_1\
    );
\k_1_reg_490_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\(0),
      D => k_1_reg_490(0),
      Q => \^k_1_reg_490_pp0_iter1_reg_reg[0]_0\(0),
      R => '0'
    );
\k_1_reg_490_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\(0),
      D => k_1_reg_490(1),
      Q => p_shl_fu_234_p3(3),
      R => '0'
    );
\k_1_reg_490_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\(0),
      D => ap_sig_allocacmp_k_1(0),
      Q => k_1_reg_490(0),
      R => '0'
    );
\k_1_reg_490_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\(0),
      D => ap_sig_allocacmp_k_1(1),
      Q => k_1_reg_490(1),
      R => '0'
    );
\k_fu_82[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A8AB"
    )
        port map (
      I0 => k_fu_82(0),
      I1 => flow_control_loop_pipe_sequential_init_U_n_4,
      I2 => \icmp_ln35_reg_497_reg_n_3_[0]\,
      I3 => k_1_reg_490(0),
      I4 => acc_fu_781,
      O => \k_fu_82[0]_i_1_n_3\
    );
\k_fu_82[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A8ABABA8"
    )
        port map (
      I0 => k_fu_82(1),
      I1 => flow_control_loop_pipe_sequential_init_U_n_4,
      I2 => \icmp_ln35_reg_497_reg_n_3_[0]\,
      I3 => k_1_reg_490(1),
      I4 => k_1_reg_490(0),
      I5 => acc_fu_781,
      O => \k_fu_82[1]_i_1_n_3\
    );
\k_fu_82_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \k_fu_82[0]_i_1_n_3\,
      Q => k_fu_82(0),
      R => '0'
    );
\k_fu_82_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \k_fu_82[1]_i_1_n_3\,
      Q => k_fu_82(1),
      R => '0'
    );
mac_muladd_8ns_8s_16s_17_4_1_U3: entity work.ip_3_axil_conv2D_2_0_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1
     port map (
      A(7 downto 0) => trunc_ln44_5_fu_362_p1(7 downto 0),
      P(16) => mac_muladd_8ns_8s_16s_17_4_1_U3_n_3,
      P(15) => mac_muladd_8ns_8s_16s_17_4_1_U3_n_4,
      P(14) => mac_muladd_8ns_8s_16s_17_4_1_U3_n_5,
      P(13) => mac_muladd_8ns_8s_16s_17_4_1_U3_n_6,
      P(12) => mac_muladd_8ns_8s_16s_17_4_1_U3_n_7,
      P(11) => mac_muladd_8ns_8s_16s_17_4_1_U3_n_8,
      P(10) => mac_muladd_8ns_8s_16s_17_4_1_U3_n_9,
      P(9) => mac_muladd_8ns_8s_16s_17_4_1_U3_n_10,
      P(8) => mac_muladd_8ns_8s_16s_17_4_1_U3_n_11,
      P(7) => mac_muladd_8ns_8s_16s_17_4_1_U3_n_12,
      P(6) => mac_muladd_8ns_8s_16s_17_4_1_U3_n_13,
      P(5) => mac_muladd_8ns_8s_16s_17_4_1_U3_n_14,
      P(4) => mac_muladd_8ns_8s_16s_17_4_1_U3_n_15,
      P(3) => mac_muladd_8ns_8s_16s_17_4_1_U3_n_16,
      P(2) => mac_muladd_8ns_8s_16s_17_4_1_U3_n_17,
      P(1) => mac_muladd_8ns_8s_16s_17_4_1_U3_n_18,
      P(0) => mac_muladd_8ns_8s_16s_17_4_1_U3_n_19,
      Q(0) => \^ap_cs_fsm_reg[0]_0\(0),
      ap_clk => ap_clk,
      p_reg_reg(7 downto 0) => tmp_product(7 downto 0),
      p_reg_reg_0(15) => mul_8ns_8s_16_1_1_U1_n_3,
      p_reg_reg_0(14) => mul_8ns_8s_16_1_1_U1_n_4,
      p_reg_reg_0(13) => mul_8ns_8s_16_1_1_U1_n_5,
      p_reg_reg_0(12) => mul_8ns_8s_16_1_1_U1_n_6,
      p_reg_reg_0(11) => mul_8ns_8s_16_1_1_U1_n_7,
      p_reg_reg_0(10) => mul_8ns_8s_16_1_1_U1_n_8,
      p_reg_reg_0(9) => mul_8ns_8s_16_1_1_U1_n_9,
      p_reg_reg_0(8) => mul_8ns_8s_16_1_1_U1_n_10,
      p_reg_reg_0(7) => mul_8ns_8s_16_1_1_U1_n_11,
      p_reg_reg_0(6) => mul_8ns_8s_16_1_1_U1_n_12,
      p_reg_reg_0(5) => mul_8ns_8s_16_1_1_U1_n_13,
      p_reg_reg_0(4) => mul_8ns_8s_16_1_1_U1_n_14,
      p_reg_reg_0(3) => mul_8ns_8s_16_1_1_U1_n_15,
      p_reg_reg_0(2) => mul_8ns_8s_16_1_1_U1_n_16,
      p_reg_reg_0(1) => mul_8ns_8s_16_1_1_U1_n_17,
      p_reg_reg_0(0) => mul_8ns_8s_16_1_1_U1_n_18,
      reg_1730 => reg_1730
    );
mac_muladd_8ns_8s_17s_18_4_1_U4: entity work.ip_3_axil_conv2D_2_0_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1
     port map (
      A(7 downto 0) => trunc_ln44_1_fu_303_p1(7 downto 0),
      O(3) => mac_muladd_8ns_8s_17s_18_4_1_U4_n_5,
      O(2) => mac_muladd_8ns_8s_17s_18_4_1_U4_n_6,
      O(1) => mac_muladd_8ns_8s_17s_18_4_1_U4_n_7,
      O(0) => mac_muladd_8ns_8s_17s_18_4_1_U4_n_8,
      P(0) => mac_muladd_8ns_8s_17s_18_4_1_U4_n_3,
      Q(2) => ap_CS_fsm_pp0_stage2,
      Q(1) => ap_CS_fsm_pp0_stage1,
      Q(0) => \^ap_cs_fsm_reg[0]_0\(0),
      S(0) => flow_control_loop_pipe_sequential_init_U_n_13,
      \acc_fu_78_reg[19]\(19 downto 0) => \acc_fu_78_reg[20]_0\(19 downto 0),
      \acc_fu_78_reg[3]\ => \acc_fu_78_reg[0]_1\,
      \acc_fu_78_reg[3]_0\ => \acc_fu_78_reg_n_3_[0]\,
      \acc_fu_78_reg[3]_1\ => \acc_fu_78_reg_n_3_[1]\,
      \acc_fu_78_reg[3]_2\ => \acc_fu_78_reg_n_3_[2]\,
      \acc_fu_78_reg[3]_3\ => \acc_fu_78_reg_n_3_[3]\,
      \acc_fu_78_reg[7]\ => \acc_fu_78_reg_n_3_[4]\,
      \acc_fu_78_reg[7]_0\ => \acc_fu_78_reg_n_3_[5]\,
      \acc_fu_78_reg[7]_1\ => \acc_fu_78_reg_n_3_[6]\,
      \acc_fu_78_reg[7]_2\ => \acc_fu_78_reg_n_3_[7]\,
      \acc_reg_348_reg[20]\(0) => mac_muladd_8ns_8s_17s_18_4_1_U4_n_25,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_loop_init_int => ap_loop_init_int,
      p_reg_reg(3) => mac_muladd_8ns_8s_17s_18_4_1_U4_n_9,
      p_reg_reg(2) => mac_muladd_8ns_8s_17s_18_4_1_U4_n_10,
      p_reg_reg(1) => mac_muladd_8ns_8s_17s_18_4_1_U4_n_11,
      p_reg_reg(0) => mac_muladd_8ns_8s_17s_18_4_1_U4_n_12,
      p_reg_reg_0(3) => mac_muladd_8ns_8s_17s_18_4_1_U4_n_13,
      p_reg_reg_0(2) => mac_muladd_8ns_8s_17s_18_4_1_U4_n_14,
      p_reg_reg_0(1) => mac_muladd_8ns_8s_17s_18_4_1_U4_n_15,
      p_reg_reg_0(0) => mac_muladd_8ns_8s_17s_18_4_1_U4_n_16,
      p_reg_reg_1(3) => mac_muladd_8ns_8s_17s_18_4_1_U4_n_17,
      p_reg_reg_1(2) => mac_muladd_8ns_8s_17s_18_4_1_U4_n_18,
      p_reg_reg_1(1) => mac_muladd_8ns_8s_17s_18_4_1_U4_n_19,
      p_reg_reg_1(0) => mac_muladd_8ns_8s_17s_18_4_1_U4_n_20,
      p_reg_reg_2(3) => mac_muladd_8ns_8s_17s_18_4_1_U4_n_21,
      p_reg_reg_2(2) => mac_muladd_8ns_8s_17s_18_4_1_U4_n_22,
      p_reg_reg_2(1) => mac_muladd_8ns_8s_17s_18_4_1_U4_n_23,
      p_reg_reg_2(0) => mac_muladd_8ns_8s_17s_18_4_1_U4_n_24,
      p_reg_reg_3(7 downto 0) => tmp_product(7 downto 0),
      p_reg_reg_4(16) => mac_muladd_8ns_8s_16s_17_4_1_U3_n_3,
      p_reg_reg_4(15) => mac_muladd_8ns_8s_16s_17_4_1_U3_n_4,
      p_reg_reg_4(14) => mac_muladd_8ns_8s_16s_17_4_1_U3_n_5,
      p_reg_reg_4(13) => mac_muladd_8ns_8s_16s_17_4_1_U3_n_6,
      p_reg_reg_4(12) => mac_muladd_8ns_8s_16s_17_4_1_U3_n_7,
      p_reg_reg_4(11) => mac_muladd_8ns_8s_16s_17_4_1_U3_n_8,
      p_reg_reg_4(10) => mac_muladd_8ns_8s_16s_17_4_1_U3_n_9,
      p_reg_reg_4(9) => mac_muladd_8ns_8s_16s_17_4_1_U3_n_10,
      p_reg_reg_4(8) => mac_muladd_8ns_8s_16s_17_4_1_U3_n_11,
      p_reg_reg_4(7) => mac_muladd_8ns_8s_16s_17_4_1_U3_n_12,
      p_reg_reg_4(6) => mac_muladd_8ns_8s_16s_17_4_1_U3_n_13,
      p_reg_reg_4(5) => mac_muladd_8ns_8s_16s_17_4_1_U3_n_14,
      p_reg_reg_4(4) => mac_muladd_8ns_8s_16s_17_4_1_U3_n_15,
      p_reg_reg_4(3) => mac_muladd_8ns_8s_16s_17_4_1_U3_n_16,
      p_reg_reg_4(2) => mac_muladd_8ns_8s_16s_17_4_1_U3_n_17,
      p_reg_reg_4(1) => mac_muladd_8ns_8s_16s_17_4_1_U3_n_18,
      p_reg_reg_4(0) => mac_muladd_8ns_8s_16s_17_4_1_U3_n_19,
      p_reg_reg_5 => \^ap_enable_reg_pp0_iter2\,
      reg_1730 => reg_1730,
      tmp_fu_251_p4(11 downto 0) => tmp_fu_251_p4(11 downto 0)
    );
mul_8ns_8s_16_1_1_U1: entity work.ip_3_axil_conv2D_2_0_axil_conv2D_mul_8ns_8s_16_1_1
     port map (
      A(7 downto 0) => trunc_ln44_3_fu_383_p1(7 downto 0),
      Q(0) => ap_CS_fsm_pp0_stage1,
      ap_clk => ap_clk,
      reg_1692 => \^reg_1692\,
      tmp_product_0(15) => mul_8ns_8s_16_1_1_U1_n_3,
      tmp_product_0(14) => mul_8ns_8s_16_1_1_U1_n_4,
      tmp_product_0(13) => mul_8ns_8s_16_1_1_U1_n_5,
      tmp_product_0(12) => mul_8ns_8s_16_1_1_U1_n_6,
      tmp_product_0(11) => mul_8ns_8s_16_1_1_U1_n_7,
      tmp_product_0(10) => mul_8ns_8s_16_1_1_U1_n_8,
      tmp_product_0(9) => mul_8ns_8s_16_1_1_U1_n_9,
      tmp_product_0(8) => mul_8ns_8s_16_1_1_U1_n_10,
      tmp_product_0(7) => mul_8ns_8s_16_1_1_U1_n_11,
      tmp_product_0(6) => mul_8ns_8s_16_1_1_U1_n_12,
      tmp_product_0(5) => mul_8ns_8s_16_1_1_U1_n_13,
      tmp_product_0(4) => mul_8ns_8s_16_1_1_U1_n_14,
      tmp_product_0(3) => mul_8ns_8s_16_1_1_U1_n_15,
      tmp_product_0(2) => mul_8ns_8s_16_1_1_U1_n_16,
      tmp_product_0(1) => mul_8ns_8s_16_1_1_U1_n_17,
      tmp_product_0(0) => mul_8ns_8s_16_1_1_U1_n_18,
      tmp_product_1(7 downto 0) => tmp_product(7 downto 0)
    );
\or_ln56_reg_402[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABBBBAABA"
    )
        port map (
      I0 => q0(0),
      I1 => \or_ln56_reg_402_reg[16]\(0),
      I2 => \acc_fu_78_reg_n_3_[0]\,
      I3 => grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out(20),
      I4 => icmp_ln49_fu_261_p2,
      I5 => \or_ln56_reg_402_reg[16]\(1),
      O => \acc_fu_78_reg[19]_0\(0)
    );
\or_ln56_reg_402[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDCFDDCCDDFFDDFC"
    )
        port map (
      I0 => \or_ln56_reg_402[16]_i_2_n_3\,
      I1 => q0(8),
      I2 => \or_ln56_reg_402_reg[16]\(0),
      I3 => \or_ln56_reg_402_reg[16]\(1),
      I4 => \or_ln56_reg_402[16]_i_3_n_3\,
      I5 => \or_ln56_reg_402[16]_i_4_n_3\,
      O => \acc_fu_78_reg[19]_0\(8)
    );
\or_ln56_reg_402[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFB"
    )
        port map (
      I0 => \or_ln56_reg_402_reg[16]\(0),
      I1 => \acc_fu_78_reg_n_3_[0]\,
      I2 => grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out(20),
      I3 => icmp_ln49_fu_261_p2,
      O => \or_ln56_reg_402[16]_i_2_n_3\
    );
\or_ln56_reg_402[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => tmp_fu_251_p4(8),
      I1 => grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out(20),
      I2 => icmp_ln49_fu_261_p2,
      O => \or_ln56_reg_402[16]_i_3_n_3\
    );
\or_ln56_reg_402[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out(20),
      I1 => icmp_ln49_fu_261_p2,
      I2 => tmp_fu_251_p4(0),
      O => \or_ln56_reg_402[16]_i_4_n_3\
    );
\or_ln56_reg_402[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDCFDDCCDDFFDDFC"
    )
        port map (
      I0 => \or_ln56_reg_402[17]_i_2_n_3\,
      I1 => q0(9),
      I2 => \or_ln56_reg_402_reg[16]\(0),
      I3 => \or_ln56_reg_402_reg[16]\(1),
      I4 => \or_ln56_reg_402[17]_i_3_n_3\,
      I5 => \or_ln56_reg_402[17]_i_4_n_3\,
      O => \acc_fu_78_reg[19]_0\(9)
    );
\or_ln56_reg_402[17]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFB"
    )
        port map (
      I0 => \or_ln56_reg_402_reg[16]\(0),
      I1 => \acc_fu_78_reg_n_3_[1]\,
      I2 => grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out(20),
      I3 => icmp_ln49_fu_261_p2,
      O => \or_ln56_reg_402[17]_i_2_n_3\
    );
\or_ln56_reg_402[17]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => tmp_fu_251_p4(9),
      I1 => grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out(20),
      I2 => icmp_ln49_fu_261_p2,
      O => \or_ln56_reg_402[17]_i_3_n_3\
    );
\or_ln56_reg_402[17]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out(20),
      I1 => icmp_ln49_fu_261_p2,
      I2 => tmp_fu_251_p4(1),
      O => \or_ln56_reg_402[17]_i_4_n_3\
    );
\or_ln56_reg_402[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDCFDDCCDDFFDDFC"
    )
        port map (
      I0 => \or_ln56_reg_402[18]_i_2_n_3\,
      I1 => q0(10),
      I2 => \or_ln56_reg_402_reg[16]\(0),
      I3 => \or_ln56_reg_402_reg[16]\(1),
      I4 => \or_ln56_reg_402[18]_i_3_n_3\,
      I5 => \or_ln56_reg_402[18]_i_4_n_3\,
      O => \acc_fu_78_reg[19]_0\(10)
    );
\or_ln56_reg_402[18]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFB"
    )
        port map (
      I0 => \or_ln56_reg_402_reg[16]\(0),
      I1 => \acc_fu_78_reg_n_3_[2]\,
      I2 => grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out(20),
      I3 => icmp_ln49_fu_261_p2,
      O => \or_ln56_reg_402[18]_i_2_n_3\
    );
\or_ln56_reg_402[18]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => tmp_fu_251_p4(10),
      I1 => grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out(20),
      I2 => icmp_ln49_fu_261_p2,
      O => \or_ln56_reg_402[18]_i_3_n_3\
    );
\or_ln56_reg_402[18]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out(20),
      I1 => icmp_ln49_fu_261_p2,
      I2 => tmp_fu_251_p4(2),
      O => \or_ln56_reg_402[18]_i_4_n_3\
    );
\or_ln56_reg_402[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDCFDDCCDDFFDDFC"
    )
        port map (
      I0 => \or_ln56_reg_402[19]_i_2_n_3\,
      I1 => q0(11),
      I2 => \or_ln56_reg_402_reg[16]\(0),
      I3 => \or_ln56_reg_402_reg[16]\(1),
      I4 => \or_ln56_reg_402[19]_i_3_n_3\,
      I5 => \or_ln56_reg_402[19]_i_4_n_3\,
      O => \acc_fu_78_reg[19]_0\(11)
    );
\or_ln56_reg_402[19]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFB"
    )
        port map (
      I0 => \or_ln56_reg_402_reg[16]\(0),
      I1 => \acc_fu_78_reg_n_3_[3]\,
      I2 => grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out(20),
      I3 => icmp_ln49_fu_261_p2,
      O => \or_ln56_reg_402[19]_i_2_n_3\
    );
\or_ln56_reg_402[19]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => tmp_fu_251_p4(11),
      I1 => grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out(20),
      I2 => icmp_ln49_fu_261_p2,
      O => \or_ln56_reg_402[19]_i_3_n_3\
    );
\or_ln56_reg_402[19]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out(20),
      I1 => icmp_ln49_fu_261_p2,
      I2 => tmp_fu_251_p4(3),
      O => \or_ln56_reg_402[19]_i_4_n_3\
    );
\or_ln56_reg_402[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABBBBAABA"
    )
        port map (
      I0 => q0(1),
      I1 => \or_ln56_reg_402_reg[16]\(0),
      I2 => \acc_fu_78_reg_n_3_[1]\,
      I3 => grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out(20),
      I4 => icmp_ln49_fu_261_p2,
      I5 => \or_ln56_reg_402_reg[16]\(1),
      O => \acc_fu_78_reg[19]_0\(1)
    );
\or_ln56_reg_402[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAEBFAEAEAE"
    )
        port map (
      I0 => q0(12),
      I1 => \or_ln56_reg_402_reg[16]\(1),
      I2 => \or_ln56_reg_402[20]_i_2_n_3\,
      I3 => \or_ln56_reg_402_reg[16]\(0),
      I4 => tmp_fu_251_p4(4),
      I5 => \or_ln56_reg_402[27]_i_3_n_3\,
      O => \acc_fu_78_reg[19]_0\(12)
    );
\or_ln56_reg_402[20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFB"
    )
        port map (
      I0 => \or_ln56_reg_402_reg[16]\(0),
      I1 => \acc_fu_78_reg_n_3_[4]\,
      I2 => grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out(20),
      I3 => icmp_ln49_fu_261_p2,
      O => \or_ln56_reg_402[20]_i_2_n_3\
    );
\or_ln56_reg_402[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAEBFAEAEAE"
    )
        port map (
      I0 => q0(13),
      I1 => \or_ln56_reg_402_reg[16]\(1),
      I2 => \or_ln56_reg_402[21]_i_2_n_3\,
      I3 => \or_ln56_reg_402_reg[16]\(0),
      I4 => tmp_fu_251_p4(5),
      I5 => \or_ln56_reg_402[27]_i_3_n_3\,
      O => \acc_fu_78_reg[19]_0\(13)
    );
\or_ln56_reg_402[21]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFB"
    )
        port map (
      I0 => \or_ln56_reg_402_reg[16]\(0),
      I1 => \acc_fu_78_reg_n_3_[5]\,
      I2 => grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out(20),
      I3 => icmp_ln49_fu_261_p2,
      O => \or_ln56_reg_402[21]_i_2_n_3\
    );
\or_ln56_reg_402[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAEBFAEAEAE"
    )
        port map (
      I0 => q0(14),
      I1 => \or_ln56_reg_402_reg[16]\(1),
      I2 => \or_ln56_reg_402[22]_i_2_n_3\,
      I3 => \or_ln56_reg_402_reg[16]\(0),
      I4 => tmp_fu_251_p4(6),
      I5 => \or_ln56_reg_402[27]_i_3_n_3\,
      O => \acc_fu_78_reg[19]_0\(14)
    );
\or_ln56_reg_402[22]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFB"
    )
        port map (
      I0 => \or_ln56_reg_402_reg[16]\(0),
      I1 => \acc_fu_78_reg_n_3_[6]\,
      I2 => grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out(20),
      I3 => icmp_ln49_fu_261_p2,
      O => \or_ln56_reg_402[22]_i_2_n_3\
    );
\or_ln56_reg_402[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAEBFAEAEAE"
    )
        port map (
      I0 => q0(15),
      I1 => \or_ln56_reg_402_reg[16]\(1),
      I2 => \or_ln56_reg_402[23]_i_2_n_3\,
      I3 => \or_ln56_reg_402_reg[16]\(0),
      I4 => tmp_fu_251_p4(7),
      I5 => \or_ln56_reg_402[27]_i_3_n_3\,
      O => \acc_fu_78_reg[19]_0\(15)
    );
\or_ln56_reg_402[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFB"
    )
        port map (
      I0 => \or_ln56_reg_402_reg[16]\(0),
      I1 => \acc_fu_78_reg_n_3_[7]\,
      I2 => grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out(20),
      I3 => icmp_ln49_fu_261_p2,
      O => \or_ln56_reg_402[23]_i_2_n_3\
    );
\or_ln56_reg_402[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55305500"
    )
        port map (
      I0 => \^acc_fu_78_reg[0]_0\,
      I1 => \or_ln56_reg_402[27]_i_3_n_3\,
      I2 => tmp_fu_251_p4(8),
      I3 => \or_ln56_reg_402_reg[16]\(1),
      I4 => \or_ln56_reg_402_reg[16]\(0),
      I5 => q0(16),
      O => \acc_fu_78_reg[19]_0\(16)
    );
\or_ln56_reg_402[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33F433F7"
    )
        port map (
      I0 => \acc_fu_78_reg_n_3_[0]\,
      I1 => \or_ln56_reg_402_reg[16]\(0),
      I2 => grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out(20),
      I3 => icmp_ln49_fu_261_p2,
      I4 => tmp_fu_251_p4(0),
      O => \^acc_fu_78_reg[0]_0\
    );
\or_ln56_reg_402[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55305500"
    )
        port map (
      I0 => \^acc_fu_78_reg[1]_0\,
      I1 => \or_ln56_reg_402[27]_i_3_n_3\,
      I2 => tmp_fu_251_p4(9),
      I3 => \or_ln56_reg_402_reg[16]\(1),
      I4 => \or_ln56_reg_402_reg[16]\(0),
      I5 => q0(17),
      O => \acc_fu_78_reg[19]_0\(17)
    );
\or_ln56_reg_402[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33F433F7"
    )
        port map (
      I0 => \acc_fu_78_reg_n_3_[1]\,
      I1 => \or_ln56_reg_402_reg[16]\(0),
      I2 => grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out(20),
      I3 => icmp_ln49_fu_261_p2,
      I4 => tmp_fu_251_p4(1),
      O => \^acc_fu_78_reg[1]_0\
    );
\or_ln56_reg_402[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55305500"
    )
        port map (
      I0 => \^acc_fu_78_reg[2]_0\,
      I1 => \or_ln56_reg_402[27]_i_3_n_3\,
      I2 => tmp_fu_251_p4(10),
      I3 => \or_ln56_reg_402_reg[16]\(1),
      I4 => \or_ln56_reg_402_reg[16]\(0),
      I5 => q0(18),
      O => \acc_fu_78_reg[19]_0\(18)
    );
\or_ln56_reg_402[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33F433F7"
    )
        port map (
      I0 => \acc_fu_78_reg_n_3_[2]\,
      I1 => \or_ln56_reg_402_reg[16]\(0),
      I2 => grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out(20),
      I3 => icmp_ln49_fu_261_p2,
      I4 => tmp_fu_251_p4(2),
      O => \^acc_fu_78_reg[2]_0\
    );
\or_ln56_reg_402[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55305500"
    )
        port map (
      I0 => \^acc_fu_78_reg[3]_0\,
      I1 => \or_ln56_reg_402[27]_i_3_n_3\,
      I2 => tmp_fu_251_p4(11),
      I3 => \or_ln56_reg_402_reg[16]\(1),
      I4 => \or_ln56_reg_402_reg[16]\(0),
      I5 => q0(19),
      O => \acc_fu_78_reg[19]_0\(19)
    );
\or_ln56_reg_402[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33F433F7"
    )
        port map (
      I0 => \acc_fu_78_reg_n_3_[3]\,
      I1 => \or_ln56_reg_402_reg[16]\(0),
      I2 => grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out(20),
      I3 => icmp_ln49_fu_261_p2,
      I4 => tmp_fu_251_p4(3),
      O => \^acc_fu_78_reg[3]_0\
    );
\or_ln56_reg_402[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => icmp_ln49_fu_261_p2,
      I1 => grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out(20),
      O => \or_ln56_reg_402[27]_i_3_n_3\
    );
\or_ln56_reg_402[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33F433F7"
    )
        port map (
      I0 => \acc_fu_78_reg_n_3_[4]\,
      I1 => \or_ln56_reg_402_reg[16]\(0),
      I2 => grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out(20),
      I3 => icmp_ln49_fu_261_p2,
      I4 => tmp_fu_251_p4(4),
      O => \acc_fu_78_reg[4]_0\
    );
\or_ln56_reg_402[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33F433F7"
    )
        port map (
      I0 => \acc_fu_78_reg_n_3_[5]\,
      I1 => \or_ln56_reg_402_reg[16]\(0),
      I2 => grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out(20),
      I3 => icmp_ln49_fu_261_p2,
      I4 => tmp_fu_251_p4(5),
      O => \acc_fu_78_reg[5]_0\
    );
\or_ln56_reg_402[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABBBBAABA"
    )
        port map (
      I0 => q0(2),
      I1 => \or_ln56_reg_402_reg[16]\(0),
      I2 => \acc_fu_78_reg_n_3_[2]\,
      I3 => grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out(20),
      I4 => icmp_ln49_fu_261_p2,
      I5 => \or_ln56_reg_402_reg[16]\(1),
      O => \acc_fu_78_reg[19]_0\(2)
    );
\or_ln56_reg_402[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33F433F7"
    )
        port map (
      I0 => \acc_fu_78_reg_n_3_[6]\,
      I1 => \or_ln56_reg_402_reg[16]\(0),
      I2 => grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out(20),
      I3 => icmp_ln49_fu_261_p2,
      I4 => tmp_fu_251_p4(6),
      O => \acc_fu_78_reg[6]_0\
    );
\or_ln56_reg_402[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33F433F7"
    )
        port map (
      I0 => \acc_fu_78_reg_n_3_[7]\,
      I1 => \or_ln56_reg_402_reg[16]\(0),
      I2 => grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out(20),
      I3 => icmp_ln49_fu_261_p2,
      I4 => tmp_fu_251_p4(7),
      O => \acc_fu_78_reg[7]_0\
    );
\or_ln56_reg_402[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABBBBAABA"
    )
        port map (
      I0 => q0(3),
      I1 => \or_ln56_reg_402_reg[16]\(0),
      I2 => \acc_fu_78_reg_n_3_[3]\,
      I3 => grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out(20),
      I4 => icmp_ln49_fu_261_p2,
      I5 => \or_ln56_reg_402_reg[16]\(1),
      O => \acc_fu_78_reg[19]_0\(3)
    );
\or_ln56_reg_402[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABBBBAABA"
    )
        port map (
      I0 => q0(4),
      I1 => \or_ln56_reg_402_reg[16]\(0),
      I2 => \acc_fu_78_reg_n_3_[4]\,
      I3 => grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out(20),
      I4 => icmp_ln49_fu_261_p2,
      I5 => \or_ln56_reg_402_reg[16]\(1),
      O => \acc_fu_78_reg[19]_0\(4)
    );
\or_ln56_reg_402[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABBBBAABA"
    )
        port map (
      I0 => q0(5),
      I1 => \or_ln56_reg_402_reg[16]\(0),
      I2 => \acc_fu_78_reg_n_3_[5]\,
      I3 => grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out(20),
      I4 => icmp_ln49_fu_261_p2,
      I5 => \or_ln56_reg_402_reg[16]\(1),
      O => \acc_fu_78_reg[19]_0\(5)
    );
\or_ln56_reg_402[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABBBBAABA"
    )
        port map (
      I0 => q0(6),
      I1 => \or_ln56_reg_402_reg[16]\(0),
      I2 => \acc_fu_78_reg_n_3_[6]\,
      I3 => grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out(20),
      I4 => icmp_ln49_fu_261_p2,
      I5 => \or_ln56_reg_402_reg[16]\(1),
      O => \acc_fu_78_reg[19]_0\(6)
    );
\or_ln56_reg_402[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABBBBAABA"
    )
        port map (
      I0 => q0(7),
      I1 => \or_ln56_reg_402_reg[16]\(0),
      I2 => \acc_fu_78_reg_n_3_[7]\,
      I3 => grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out(20),
      I4 => icmp_ln49_fu_261_p2,
      I5 => \or_ln56_reg_402_reg[16]\(1),
      O => \acc_fu_78_reg[19]_0\(7)
    );
\or_ln56_reg_402[7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_fu_251_p4(5),
      I1 => tmp_fu_251_p4(4),
      O => \or_ln56_reg_402[7]_i_10_n_3\
    );
\or_ln56_reg_402[7]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_fu_251_p4(3),
      I1 => tmp_fu_251_p4(2),
      O => \or_ln56_reg_402[7]_i_11_n_3\
    );
\or_ln56_reg_402[7]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_fu_251_p4(1),
      I1 => tmp_fu_251_p4(0),
      O => \or_ln56_reg_402[7]_i_12_n_3\
    );
\or_ln56_reg_402[7]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_fu_251_p4(6),
      I1 => tmp_fu_251_p4(7),
      O => \or_ln56_reg_402[7]_i_13_n_3\
    );
\or_ln56_reg_402[7]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_fu_251_p4(4),
      I1 => tmp_fu_251_p4(5),
      O => \or_ln56_reg_402[7]_i_14_n_3\
    );
\or_ln56_reg_402[7]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_fu_251_p4(2),
      I1 => tmp_fu_251_p4(3),
      O => \or_ln56_reg_402[7]_i_15_n_3\
    );
\or_ln56_reg_402[7]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_fu_251_p4(0),
      I1 => tmp_fu_251_p4(1),
      O => \or_ln56_reg_402[7]_i_16_n_3\
    );
\or_ln56_reg_402[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_fu_251_p4(11),
      I1 => tmp_fu_251_p4(10),
      O => \or_ln56_reg_402[7]_i_4_n_3\
    );
\or_ln56_reg_402[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_fu_251_p4(9),
      I1 => tmp_fu_251_p4(8),
      O => \or_ln56_reg_402[7]_i_5_n_3\
    );
\or_ln56_reg_402[7]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => grp_axil_conv2D_Pipeline_loop_k_fu_141_acc_1_out(20),
      O => \or_ln56_reg_402[7]_i_6_n_3\
    );
\or_ln56_reg_402[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_fu_251_p4(10),
      I1 => tmp_fu_251_p4(11),
      O => \or_ln56_reg_402[7]_i_7_n_3\
    );
\or_ln56_reg_402[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_fu_251_p4(8),
      I1 => tmp_fu_251_p4(9),
      O => \or_ln56_reg_402[7]_i_8_n_3\
    );
\or_ln56_reg_402[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_fu_251_p4(7),
      I1 => tmp_fu_251_p4(6),
      O => \or_ln56_reg_402[7]_i_9_n_3\
    );
\or_ln56_reg_402_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \or_ln56_reg_402_reg[7]_i_3_n_3\,
      CO(3) => \NLW_or_ln56_reg_402_reg[7]_i_2_CO_UNCONNECTED\(3),
      CO(2) => icmp_ln49_fu_261_p2,
      CO(1) => \or_ln56_reg_402_reg[7]_i_2_n_5\,
      CO(0) => \or_ln56_reg_402_reg[7]_i_2_n_6\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \or_ln56_reg_402[7]_i_4_n_3\,
      DI(0) => \or_ln56_reg_402[7]_i_5_n_3\,
      O(3 downto 0) => \NLW_or_ln56_reg_402_reg[7]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \or_ln56_reg_402[7]_i_6_n_3\,
      S(1) => \or_ln56_reg_402[7]_i_7_n_3\,
      S(0) => \or_ln56_reg_402[7]_i_8_n_3\
    );
\or_ln56_reg_402_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \or_ln56_reg_402_reg[7]_i_3_n_3\,
      CO(2) => \or_ln56_reg_402_reg[7]_i_3_n_4\,
      CO(1) => \or_ln56_reg_402_reg[7]_i_3_n_5\,
      CO(0) => \or_ln56_reg_402_reg[7]_i_3_n_6\,
      CYINIT => '0',
      DI(3) => \or_ln56_reg_402[7]_i_9_n_3\,
      DI(2) => \or_ln56_reg_402[7]_i_10_n_3\,
      DI(1) => \or_ln56_reg_402[7]_i_11_n_3\,
      DI(0) => \or_ln56_reg_402[7]_i_12_n_3\,
      O(3 downto 0) => \NLW_or_ln56_reg_402_reg[7]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \or_ln56_reg_402[7]_i_13_n_3\,
      S(2) => \or_ln56_reg_402[7]_i_14_n_3\,
      S(1) => \or_ln56_reg_402[7]_i_15_n_3\,
      S(0) => \or_ln56_reg_402[7]_i_16_n_3\
    );
\p_reg_reg_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_product_0(31),
      I1 => tmp_product_0(15),
      I2 => trunc_ln44_reg_507(0),
      I3 => tmp_product_0(23),
      I4 => trunc_ln44_reg_507(1),
      I5 => tmp_product_0(7),
      O => trunc_ln44_1_fu_303_p1(7)
    );
p_reg_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_product_0(31),
      I1 => tmp_product_0(15),
      I2 => trunc_ln44_4_reg_527(0),
      I3 => tmp_product_0(23),
      I4 => trunc_ln44_4_reg_527(1),
      I5 => tmp_product_0(7),
      O => trunc_ln44_5_fu_362_p1(7)
    );
\p_reg_reg_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_product_0(30),
      I1 => tmp_product_0(14),
      I2 => trunc_ln44_reg_507(0),
      I3 => tmp_product_0(22),
      I4 => trunc_ln44_reg_507(1),
      I5 => tmp_product_0(6),
      O => trunc_ln44_1_fu_303_p1(6)
    );
p_reg_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_product_0(30),
      I1 => tmp_product_0(14),
      I2 => trunc_ln44_4_reg_527(0),
      I3 => tmp_product_0(22),
      I4 => trunc_ln44_4_reg_527(1),
      I5 => tmp_product_0(6),
      O => trunc_ln44_5_fu_362_p1(6)
    );
\p_reg_reg_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_product_0(29),
      I1 => tmp_product_0(13),
      I2 => trunc_ln44_reg_507(0),
      I3 => tmp_product_0(21),
      I4 => trunc_ln44_reg_507(1),
      I5 => tmp_product_0(5),
      O => trunc_ln44_1_fu_303_p1(5)
    );
p_reg_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_product_0(29),
      I1 => tmp_product_0(13),
      I2 => trunc_ln44_4_reg_527(0),
      I3 => tmp_product_0(21),
      I4 => trunc_ln44_4_reg_527(1),
      I5 => tmp_product_0(5),
      O => trunc_ln44_5_fu_362_p1(5)
    );
\p_reg_reg_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_product_0(28),
      I1 => tmp_product_0(12),
      I2 => trunc_ln44_reg_507(0),
      I3 => tmp_product_0(20),
      I4 => trunc_ln44_reg_507(1),
      I5 => tmp_product_0(4),
      O => trunc_ln44_1_fu_303_p1(4)
    );
p_reg_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_product_0(28),
      I1 => tmp_product_0(12),
      I2 => trunc_ln44_4_reg_527(0),
      I3 => tmp_product_0(20),
      I4 => trunc_ln44_4_reg_527(1),
      I5 => tmp_product_0(4),
      O => trunc_ln44_5_fu_362_p1(4)
    );
\p_reg_reg_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_product_0(27),
      I1 => tmp_product_0(11),
      I2 => trunc_ln44_reg_507(0),
      I3 => tmp_product_0(19),
      I4 => trunc_ln44_reg_507(1),
      I5 => tmp_product_0(3),
      O => trunc_ln44_1_fu_303_p1(3)
    );
p_reg_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_product_0(27),
      I1 => tmp_product_0(11),
      I2 => trunc_ln44_4_reg_527(0),
      I3 => tmp_product_0(19),
      I4 => trunc_ln44_4_reg_527(1),
      I5 => tmp_product_0(3),
      O => trunc_ln44_5_fu_362_p1(3)
    );
\p_reg_reg_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_product_0(26),
      I1 => tmp_product_0(10),
      I2 => trunc_ln44_reg_507(0),
      I3 => tmp_product_0(18),
      I4 => trunc_ln44_reg_507(1),
      I5 => tmp_product_0(2),
      O => trunc_ln44_1_fu_303_p1(2)
    );
p_reg_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_product_0(26),
      I1 => tmp_product_0(10),
      I2 => trunc_ln44_4_reg_527(0),
      I3 => tmp_product_0(18),
      I4 => trunc_ln44_4_reg_527(1),
      I5 => tmp_product_0(2),
      O => trunc_ln44_5_fu_362_p1(2)
    );
\p_reg_reg_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_product_0(25),
      I1 => tmp_product_0(9),
      I2 => trunc_ln44_reg_507(0),
      I3 => tmp_product_0(17),
      I4 => trunc_ln44_reg_507(1),
      I5 => tmp_product_0(1),
      O => trunc_ln44_1_fu_303_p1(1)
    );
p_reg_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_product_0(25),
      I1 => tmp_product_0(9),
      I2 => trunc_ln44_4_reg_527(0),
      I3 => tmp_product_0(17),
      I4 => trunc_ln44_4_reg_527(1),
      I5 => tmp_product_0(1),
      O => trunc_ln44_5_fu_362_p1(1)
    );
\p_reg_reg_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_product_0(24),
      I1 => tmp_product_0(8),
      I2 => trunc_ln44_reg_507(0),
      I3 => tmp_product_0(16),
      I4 => trunc_ln44_reg_507(1),
      I5 => tmp_product_0(0),
      O => trunc_ln44_1_fu_303_p1(0)
    );
p_reg_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_product_0(24),
      I1 => tmp_product_0(8),
      I2 => trunc_ln44_4_reg_527(0),
      I3 => tmp_product_0(16),
      I4 => trunc_ln44_4_reg_527(1),
      I5 => tmp_product_0(0),
      O => trunc_ln44_5_fu_362_p1(0)
    );
\sub_ln39_reg_517[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^k_1_reg_490_pp0_iter1_reg_reg[0]_0\(0),
      I1 => p_shl_fu_234_p3(3),
      O => sub_ln39_fu_241_p2(3)
    );
\sub_ln39_reg_517_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \^k_1_reg_490_pp0_iter1_reg_reg[0]_0\(0),
      Q => \^sub_ln39_reg_517_reg[0]_0\(0),
      R => '0'
    );
\sub_ln39_reg_517_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => sub_ln39_fu_241_p2(3),
      Q => sub_ln39_reg_517(3),
      R => '0'
    );
tmp_product_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[0]_0\(0),
      I1 => \^ap_enable_reg_pp0_iter2\,
      O => \^reg_1692\
    );
tmp_product_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_product_0(31),
      I1 => tmp_product_0(15),
      I2 => COUNT(3),
      I3 => tmp_product_0(23),
      I4 => COUNT(4),
      I5 => tmp_product_0(7),
      O => trunc_ln44_3_fu_383_p1(7)
    );
tmp_product_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_product_0(30),
      I1 => tmp_product_0(14),
      I2 => COUNT(3),
      I3 => tmp_product_0(22),
      I4 => COUNT(4),
      I5 => tmp_product_0(6),
      O => trunc_ln44_3_fu_383_p1(6)
    );
tmp_product_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_product_0(29),
      I1 => tmp_product_0(13),
      I2 => COUNT(3),
      I3 => tmp_product_0(21),
      I4 => COUNT(4),
      I5 => tmp_product_0(5),
      O => trunc_ln44_3_fu_383_p1(5)
    );
tmp_product_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_product_0(28),
      I1 => tmp_product_0(12),
      I2 => COUNT(3),
      I3 => tmp_product_0(20),
      I4 => COUNT(4),
      I5 => tmp_product_0(4),
      O => trunc_ln44_3_fu_383_p1(4)
    );
tmp_product_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_product_0(27),
      I1 => tmp_product_0(11),
      I2 => COUNT(3),
      I3 => tmp_product_0(19),
      I4 => COUNT(4),
      I5 => tmp_product_0(3),
      O => trunc_ln44_3_fu_383_p1(3)
    );
tmp_product_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_product_0(26),
      I1 => tmp_product_0(10),
      I2 => COUNT(3),
      I3 => tmp_product_0(18),
      I4 => COUNT(4),
      I5 => tmp_product_0(2),
      O => trunc_ln44_3_fu_383_p1(2)
    );
tmp_product_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_product_0(25),
      I1 => tmp_product_0(9),
      I2 => COUNT(3),
      I3 => tmp_product_0(17),
      I4 => COUNT(4),
      I5 => tmp_product_0(1),
      O => trunc_ln44_3_fu_383_p1(1)
    );
tmp_product_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => tmp_product_0(24),
      I1 => tmp_product_0(8),
      I2 => COUNT(3),
      I3 => tmp_product_0(16),
      I4 => COUNT(4),
      I5 => tmp_product_0(0),
      O => trunc_ln44_3_fu_383_p1(0)
    );
\trunc_ln40_reg_522[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^k_1_reg_490_pp0_iter1_reg_reg[0]_0\(0),
      I1 => p_shl_fu_234_p3(3),
      O => sub_ln39_fu_241_p2(1)
    );
\trunc_ln40_reg_522[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_shl_fu_234_p3(3),
      I1 => \^k_1_reg_490_pp0_iter1_reg_reg[0]_0\(0),
      O => sub_ln39_fu_241_p2(2)
    );
\trunc_ln40_reg_522_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => sub_ln39_fu_241_p2(1),
      Q => \^trunc_ln40_reg_522_reg[1]_0\(0),
      R => '0'
    );
\trunc_ln40_reg_522_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => sub_ln39_fu_241_p2(2),
      Q => trunc_ln40_reg_522(2),
      R => '0'
    );
\trunc_ln44_2_reg_547[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => image_1d_idx_reg_501(0),
      O => \trunc_ln44_2_reg_547[0]_i_1_n_3\
    );
\trunc_ln44_2_reg_547_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => \trunc_ln44_2_reg_547[0]_i_1_n_3\,
      Q => COUNT(3),
      R => '0'
    );
\trunc_ln44_2_reg_547_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => image_1d_idx_1_fu_317_p2_carry_n_10,
      Q => COUNT(4),
      R => '0'
    );
\trunc_ln44_4_reg_527_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => image_1d_idx_2_fu_262_p2_carry_n_10,
      Q => trunc_ln44_4_reg_527(0),
      R => '0'
    );
\trunc_ln44_4_reg_527_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => image_1d_idx_2_fu_262_p2_carry_n_9,
      Q => trunc_ln44_4_reg_527(1),
      R => '0'
    );
\trunc_ln44_reg_507_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\(0),
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_15,
      Q => trunc_ln44_reg_507(0),
      R => '0'
    );
\trunc_ln44_reg_507_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\(0),
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_14,
      Q => trunc_ln44_reg_507(1),
      R => '0'
    );
\write_p0.mem_reg_0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage2,
      I1 => ap_loop_exit_ready_pp0_iter2_reg,
      O => ap_done_reg1
    );
\write_p1.mem_reg_0_3_0_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => trunc_ln40_reg_522(2),
      I1 => \^ap_cs_fsm_reg[0]_0\(0),
      I2 => \^ap_enable_reg_pp0_iter2\,
      I3 => \write_p1.mem_reg_0_3_0_0_i_4_n_3\,
      O => \sub_ln39_reg_517_reg[3]_0\(0)
    );
\write_p1.mem_reg_0_3_0_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080BF80BF80BF80"
    )
        port map (
      I0 => sub_ln39_reg_517(3),
      I1 => \^ap_cs_fsm_reg[0]_0\(0),
      I2 => \^ap_enable_reg_pp0_iter2\,
      I3 => p_shl_fu_234_p3(3),
      I4 => ap_enable_reg_pp0_iter1,
      I5 => ap_CS_fsm_pp0_stage2,
      O => \sub_ln39_reg_517_reg[3]_0\(1)
    );
\write_p1.mem_reg_0_3_0_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202F2F202F202F20"
    )
        port map (
      I0 => \^k_1_reg_490_pp0_iter1_reg_reg[0]_0\(0),
      I1 => p_shl_fu_234_p3(3),
      I2 => \^ap_cs_fsm_reg[2]_0\,
      I3 => trunc_ln40_reg_522(2),
      I4 => \^trunc_ln40_reg_522_reg[1]_0\(0),
      I5 => \^sub_ln39_reg_517_reg[0]_0\(0),
      O => \write_p1.mem_reg_0_3_0_0_i_4_n_3\
    );
\write_p1.mem_reg_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[0]_0\(0),
      I1 => ap_CS_fsm_pp0_stage2,
      I2 => ap_CS_fsm_pp0_stage1,
      I3 => ap_enable_reg_pp0_iter1,
      O => ce0
    );
\write_p1.mem_reg_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE0E0E0"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage2,
      I1 => ap_CS_fsm_pp0_stage1,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \^ap_enable_reg_pp0_iter2\,
      I4 => \^ap_cs_fsm_reg[0]_0\(0),
      O => grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ip_3_axil_conv2D_2_0_axil_conv2D is
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
  attribute C_S_AXI_BUS1_ADDR_WIDTH of ip_3_axil_conv2D_2_0_axil_conv2D : entity is 15;
  attribute C_S_AXI_BUS1_DATA_WIDTH : integer;
  attribute C_S_AXI_BUS1_DATA_WIDTH of ip_3_axil_conv2D_2_0_axil_conv2D : entity is 32;
end ip_3_axil_conv2D_2_0_axil_conv2D;

architecture STRUCTURE of ip_3_axil_conv2D_2_0_axil_conv2D is
  signal \<const0>\ : STD_LOGIC;
  signal BUS1_s_axi_U_n_32 : STD_LOGIC;
  signal acc_reg_348 : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal add_ln28_fu_174_p2 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal add_ln28_reg_361 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \add_ln28_reg_361[3]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln28_reg_361[3]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln28_reg_361[7]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln28_reg_361[7]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln28_reg_361_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln28_reg_361_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln28_reg_361_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln28_reg_361_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln28_reg_361_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln28_reg_361_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln28_reg_361_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln28_reg_361_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln28_reg_361_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln28_reg_361_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln28_reg_361_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln28_reg_361_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal add_ln56_1_fu_221_p2 : STD_LOGIC_VECTOR ( 12 downto 2 );
  signal add_ln56_fu_216_p2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal add_ln56_reg_387 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal address0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_NS_fsm11_out : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_rst : STD_LOGIC;
  signal bias : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg_reg_n_3 : STD_LOGIC;
  signal grp_axil_conv2D_Pipeline_loop_k_fu_141_image_in_address0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal grp_axil_conv2D_Pipeline_loop_k_fu_141_image_in_ce0 : STD_LOGIC;
  signal grp_axil_conv2D_Pipeline_loop_k_fu_141_n_17 : STD_LOGIC;
  signal grp_axil_conv2D_Pipeline_loop_k_fu_141_n_18 : STD_LOGIC;
  signal grp_axil_conv2D_Pipeline_loop_k_fu_141_n_39 : STD_LOGIC;
  signal grp_axil_conv2D_Pipeline_loop_k_fu_141_n_40 : STD_LOGIC;
  signal grp_axil_conv2D_Pipeline_loop_k_fu_141_n_41 : STD_LOGIC;
  signal grp_axil_conv2D_Pipeline_loop_k_fu_141_n_42 : STD_LOGIC;
  signal grp_axil_conv2D_Pipeline_loop_k_fu_141_n_43 : STD_LOGIC;
  signal grp_axil_conv2D_Pipeline_loop_k_fu_141_n_44 : STD_LOGIC;
  signal grp_axil_conv2D_Pipeline_loop_k_fu_141_n_45 : STD_LOGIC;
  signal grp_axil_conv2D_Pipeline_loop_k_fu_141_n_46 : STD_LOGIC;
  signal grp_axil_conv2D_Pipeline_loop_k_fu_141_n_58 : STD_LOGIC;
  signal grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0 : STD_LOGIC;
  signal i_2_fu_186_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal i_2_reg_369 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \i_2_reg_369[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_2_reg_369[6]_i_2_n_3\ : STD_LOGIC;
  signal i_fu_102 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal image_out_addr_reg_397 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal image_out_ce0 : STD_LOGIC;
  signal image_out_q0 : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal image_out_we0 : STD_LOGIC;
  signal j_1_fu_202_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal j_1_reg_382 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \j_1_reg_382[4]_i_1_n_3\ : STD_LOGIC;
  signal \j_1_reg_382[6]_i_2_n_3\ : STD_LOGIC;
  signal j_reg_129 : STD_LOGIC;
  signal \j_reg_129_reg_n_3_[0]\ : STD_LOGIC;
  signal \j_reg_129_reg_n_3_[1]\ : STD_LOGIC;
  signal \j_reg_129_reg_n_3_[2]\ : STD_LOGIC;
  signal \j_reg_129_reg_n_3_[3]\ : STD_LOGIC;
  signal \j_reg_129_reg_n_3_[4]\ : STD_LOGIC;
  signal \j_reg_129_reg_n_3_[5]\ : STD_LOGIC;
  signal \j_reg_129_reg_n_3_[6]\ : STD_LOGIC;
  signal lshr_ln_reg_392 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \lshr_ln_reg_392[1]_i_2_n_3\ : STD_LOGIC;
  signal \lshr_ln_reg_392[1]_i_3_n_3\ : STD_LOGIC;
  signal \lshr_ln_reg_392[1]_i_4_n_3\ : STD_LOGIC;
  signal \lshr_ln_reg_392[1]_i_5_n_3\ : STD_LOGIC;
  signal \lshr_ln_reg_392[5]_i_2_n_3\ : STD_LOGIC;
  signal \lshr_ln_reg_392[5]_i_3_n_3\ : STD_LOGIC;
  signal \lshr_ln_reg_392[5]_i_4_n_3\ : STD_LOGIC;
  signal \lshr_ln_reg_392_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \lshr_ln_reg_392_reg[1]_i_1_n_4\ : STD_LOGIC;
  signal \lshr_ln_reg_392_reg[1]_i_1_n_5\ : STD_LOGIC;
  signal \lshr_ln_reg_392_reg[1]_i_1_n_6\ : STD_LOGIC;
  signal \lshr_ln_reg_392_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \lshr_ln_reg_392_reg[5]_i_1_n_4\ : STD_LOGIC;
  signal \lshr_ln_reg_392_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \lshr_ln_reg_392_reg[5]_i_1_n_6\ : STD_LOGIC;
  signal \lshr_ln_reg_392_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \lshr_ln_reg_392_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \lshr_ln_reg_392_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \lshr_ln_reg_392_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal or_ln56_fu_322_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal or_ln56_reg_402 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_shl_fu_234_p3 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \phi_mul_fu_98_reg_n_3_[0]\ : STD_LOGIC;
  signal \phi_mul_fu_98_reg_n_3_[10]\ : STD_LOGIC;
  signal \phi_mul_fu_98_reg_n_3_[11]\ : STD_LOGIC;
  signal \phi_mul_fu_98_reg_n_3_[12]\ : STD_LOGIC;
  signal \phi_mul_fu_98_reg_n_3_[1]\ : STD_LOGIC;
  signal \phi_mul_fu_98_reg_n_3_[2]\ : STD_LOGIC;
  signal \phi_mul_fu_98_reg_n_3_[3]\ : STD_LOGIC;
  signal \phi_mul_fu_98_reg_n_3_[4]\ : STD_LOGIC;
  signal \phi_mul_fu_98_reg_n_3_[5]\ : STD_LOGIC;
  signal \phi_mul_fu_98_reg_n_3_[6]\ : STD_LOGIC;
  signal \phi_mul_fu_98_reg_n_3_[7]\ : STD_LOGIC;
  signal \phi_mul_fu_98_reg_n_3_[8]\ : STD_LOGIC;
  signal \phi_mul_fu_98_reg_n_3_[9]\ : STD_LOGIC;
  signal reg_169 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_1692 : STD_LOGIC;
  signal sub_ln39_reg_517 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal trunc_ln40_reg_522 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal trunc_ln56_reg_374 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal weights_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_add_ln28_reg_361_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln28_reg_361_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_lshr_ln_reg_392_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_lshr_ln_reg_392_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_lshr_ln_reg_392_reg[1]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \add_ln28_reg_361_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln28_reg_361_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln28_reg_361_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln28_reg_361_reg[7]_i_1\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln56_reg_387[0]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \add_ln56_reg_387[1]_i_1\ : label is "soft_lutpair57";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute SOFT_HLUTNM of \i_2_reg_369[0]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \i_2_reg_369[1]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \i_2_reg_369[2]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \i_2_reg_369[3]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \i_2_reg_369[4]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \i_2_reg_369[6]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \j_1_reg_382[0]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \j_1_reg_382[1]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \j_1_reg_382[2]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \j_1_reg_382[3]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \j_1_reg_382[4]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \j_1_reg_382[6]_i_2\ : label is "soft_lutpair54";
  attribute ADDER_THRESHOLD of \lshr_ln_reg_392_reg[10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \lshr_ln_reg_392_reg[1]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \lshr_ln_reg_392_reg[5]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \lshr_ln_reg_392_reg[9]_i_1\ : label is 35;
begin
  s_axi_BUS1_BRESP(1) <= \<const0>\;
  s_axi_BUS1_BRESP(0) <= \<const0>\;
  s_axi_BUS1_RRESP(1) <= \<const0>\;
  s_axi_BUS1_RRESP(0) <= \<const0>\;
BUS1_s_axi_U: entity work.ip_3_axil_conv2D_2_0_axil_conv2D_BUS1_s_axi
     port map (
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      E(0) => ap_NS_fsm1,
      Q(20 downto 0) => bias(20 downto 0),
      SR(0) => ap_NS_fsm11_out,
      address0(10 downto 0) => grp_axil_conv2D_Pipeline_loop_k_fu_141_image_in_address0(10 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce0 => grp_axil_conv2D_Pipeline_loop_k_fu_141_image_in_ce0,
      grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0 => grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0,
      \i_fu_102_reg[2]\ => BUS1_s_axi_U_n_32,
      \int_weights_shift0_reg[0]_0\(0) => p_shl_fu_234_p3(2),
      \int_weights_shift0_reg[0]_1\ => grp_axil_conv2D_Pipeline_loop_k_fu_141_n_18,
      \int_weights_shift0_reg[1]_0\(0) => ap_CS_fsm_pp0_stage0,
      \int_weights_shift0_reg[1]_1\ => grp_axil_conv2D_Pipeline_loop_k_fu_141_n_17,
      interrupt => interrupt,
      \j_reg_129_reg[0]\(6 downto 0) => i_fu_102(6 downto 0),
      \or_ln56_reg_402_reg[10]\ => grp_axil_conv2D_Pipeline_loop_k_fu_141_n_41,
      \or_ln56_reg_402_reg[11]\ => grp_axil_conv2D_Pipeline_loop_k_fu_141_n_42,
      \or_ln56_reg_402_reg[28]\ => grp_axil_conv2D_Pipeline_loop_k_fu_141_n_43,
      \or_ln56_reg_402_reg[29]\ => grp_axil_conv2D_Pipeline_loop_k_fu_141_n_44,
      \or_ln56_reg_402_reg[30]\ => grp_axil_conv2D_Pipeline_loop_k_fu_141_n_45,
      \or_ln56_reg_402_reg[31]\(0) => add_ln56_reg_387(1),
      \or_ln56_reg_402_reg[31]_0\ => grp_axil_conv2D_Pipeline_loop_k_fu_141_n_46,
      \or_ln56_reg_402_reg[8]\ => grp_axil_conv2D_Pipeline_loop_k_fu_141_n_39,
      \or_ln56_reg_402_reg[9]\ => grp_axil_conv2D_Pipeline_loop_k_fu_141_n_40,
      q0(19 downto 8) => image_out_q0(27 downto 16),
      q0(7 downto 0) => image_out_q0(7 downto 0),
      \read_p0_rf.q0_reg[0]\(1 downto 0) => address0(1 downto 0),
      \read_p0_rf.q0_reg[31]\(7 downto 0) => weights_q0(7 downto 0),
      reg_1692 => reg_1692,
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
      sub_ln39_reg_517(0) => sub_ln39_reg_517(0),
      trunc_ln40_reg_522(0) => trunc_ln40_reg_522(1),
      \write_p0.mem_reg_0\(10 downto 0) => image_out_addr_reg_397(10 downto 0),
      \write_p0.mem_reg_0_0\(10 downto 0) => lshr_ln_reg_392(10 downto 0),
      \write_p0.mem_reg_0_1\ => image_out_ce0,
      \write_p0.mem_reg_1\(11 downto 8) => or_ln56_fu_322_p2(31 downto 28),
      \write_p0.mem_reg_1\(7 downto 0) => or_ln56_fu_322_p2(15 downto 8),
      \write_p0.mem_reg_1_0\(2) => image_out_we0,
      \write_p0.mem_reg_1_0\(1) => ap_CS_fsm_state2,
      \write_p0.mem_reg_1_0\(0) => ap_CS_fsm_state1,
      \write_p0.mem_reg_1_1\(31 downto 0) => or_ln56_reg_402(31 downto 0),
      \write_p1.mem_reg_1\(31 downto 0) => reg_169(31 downto 0)
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\acc_reg_348_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(0),
      Q => acc_reg_348(0),
      R => '0'
    );
\acc_reg_348_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(10),
      Q => acc_reg_348(10),
      R => '0'
    );
\acc_reg_348_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(11),
      Q => acc_reg_348(11),
      R => '0'
    );
\acc_reg_348_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(12),
      Q => acc_reg_348(12),
      R => '0'
    );
\acc_reg_348_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(13),
      Q => acc_reg_348(13),
      R => '0'
    );
\acc_reg_348_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(14),
      Q => acc_reg_348(14),
      R => '0'
    );
\acc_reg_348_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(15),
      Q => acc_reg_348(15),
      R => '0'
    );
\acc_reg_348_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(16),
      Q => acc_reg_348(16),
      R => '0'
    );
\acc_reg_348_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(17),
      Q => acc_reg_348(17),
      R => '0'
    );
\acc_reg_348_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(18),
      Q => acc_reg_348(18),
      R => '0'
    );
\acc_reg_348_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(19),
      Q => acc_reg_348(19),
      R => '0'
    );
\acc_reg_348_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(1),
      Q => acc_reg_348(1),
      R => '0'
    );
\acc_reg_348_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(20),
      Q => acc_reg_348(20),
      R => '0'
    );
\acc_reg_348_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(2),
      Q => acc_reg_348(2),
      R => '0'
    );
\acc_reg_348_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(3),
      Q => acc_reg_348(3),
      R => '0'
    );
\acc_reg_348_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(4),
      Q => acc_reg_348(4),
      R => '0'
    );
\acc_reg_348_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(5),
      Q => acc_reg_348(5),
      R => '0'
    );
\acc_reg_348_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(6),
      Q => acc_reg_348(6),
      R => '0'
    );
\acc_reg_348_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(7),
      Q => acc_reg_348(7),
      R => '0'
    );
\acc_reg_348_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(8),
      Q => acc_reg_348(8),
      R => '0'
    );
\acc_reg_348_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(9),
      Q => acc_reg_348(9),
      R => '0'
    );
\add_ln28_reg_361[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \phi_mul_fu_98_reg_n_3_[2]\,
      O => \add_ln28_reg_361[3]_i_2_n_3\
    );
\add_ln28_reg_361[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \phi_mul_fu_98_reg_n_3_[1]\,
      O => \add_ln28_reg_361[3]_i_3_n_3\
    );
\add_ln28_reg_361[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \phi_mul_fu_98_reg_n_3_[6]\,
      O => \add_ln28_reg_361[7]_i_2_n_3\
    );
\add_ln28_reg_361[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \phi_mul_fu_98_reg_n_3_[4]\,
      O => \add_ln28_reg_361[7]_i_3_n_3\
    );
\add_ln28_reg_361_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln28_fu_174_p2(0),
      Q => add_ln28_reg_361(0),
      R => '0'
    );
\add_ln28_reg_361_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln28_fu_174_p2(10),
      Q => add_ln28_reg_361(10),
      R => '0'
    );
\add_ln28_reg_361_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln28_fu_174_p2(11),
      Q => add_ln28_reg_361(11),
      R => '0'
    );
\add_ln28_reg_361_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln28_reg_361_reg[7]_i_1_n_3\,
      CO(3) => \add_ln28_reg_361_reg[11]_i_1_n_3\,
      CO(2) => \add_ln28_reg_361_reg[11]_i_1_n_4\,
      CO(1) => \add_ln28_reg_361_reg[11]_i_1_n_5\,
      CO(0) => \add_ln28_reg_361_reg[11]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln28_fu_174_p2(11 downto 8),
      S(3) => \phi_mul_fu_98_reg_n_3_[11]\,
      S(2) => \phi_mul_fu_98_reg_n_3_[10]\,
      S(1) => \phi_mul_fu_98_reg_n_3_[9]\,
      S(0) => \phi_mul_fu_98_reg_n_3_[8]\
    );
\add_ln28_reg_361_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln28_fu_174_p2(12),
      Q => add_ln28_reg_361(12),
      R => '0'
    );
\add_ln28_reg_361_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln28_reg_361_reg[11]_i_1_n_3\,
      CO(3 downto 0) => \NLW_add_ln28_reg_361_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_add_ln28_reg_361_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => add_ln28_fu_174_p2(12),
      S(3 downto 1) => B"000",
      S(0) => \phi_mul_fu_98_reg_n_3_[12]\
    );
\add_ln28_reg_361_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln28_fu_174_p2(1),
      Q => add_ln28_reg_361(1),
      R => '0'
    );
\add_ln28_reg_361_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln28_fu_174_p2(2),
      Q => add_ln28_reg_361(2),
      R => '0'
    );
\add_ln28_reg_361_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln28_fu_174_p2(3),
      Q => add_ln28_reg_361(3),
      R => '0'
    );
\add_ln28_reg_361_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln28_reg_361_reg[3]_i_1_n_3\,
      CO(2) => \add_ln28_reg_361_reg[3]_i_1_n_4\,
      CO(1) => \add_ln28_reg_361_reg[3]_i_1_n_5\,
      CO(0) => \add_ln28_reg_361_reg[3]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \phi_mul_fu_98_reg_n_3_[2]\,
      DI(1) => \phi_mul_fu_98_reg_n_3_[1]\,
      DI(0) => '0',
      O(3 downto 0) => add_ln28_fu_174_p2(3 downto 0),
      S(3) => \phi_mul_fu_98_reg_n_3_[3]\,
      S(2) => \add_ln28_reg_361[3]_i_2_n_3\,
      S(1) => \add_ln28_reg_361[3]_i_3_n_3\,
      S(0) => \phi_mul_fu_98_reg_n_3_[0]\
    );
\add_ln28_reg_361_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln28_fu_174_p2(4),
      Q => add_ln28_reg_361(4),
      R => '0'
    );
\add_ln28_reg_361_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln28_fu_174_p2(5),
      Q => add_ln28_reg_361(5),
      R => '0'
    );
\add_ln28_reg_361_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln28_fu_174_p2(6),
      Q => add_ln28_reg_361(6),
      R => '0'
    );
\add_ln28_reg_361_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln28_fu_174_p2(7),
      Q => add_ln28_reg_361(7),
      R => '0'
    );
\add_ln28_reg_361_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln28_reg_361_reg[3]_i_1_n_3\,
      CO(3) => \add_ln28_reg_361_reg[7]_i_1_n_3\,
      CO(2) => \add_ln28_reg_361_reg[7]_i_1_n_4\,
      CO(1) => \add_ln28_reg_361_reg[7]_i_1_n_5\,
      CO(0) => \add_ln28_reg_361_reg[7]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \phi_mul_fu_98_reg_n_3_[6]\,
      DI(1) => '0',
      DI(0) => \phi_mul_fu_98_reg_n_3_[4]\,
      O(3 downto 0) => add_ln28_fu_174_p2(7 downto 4),
      S(3) => \phi_mul_fu_98_reg_n_3_[7]\,
      S(2) => \add_ln28_reg_361[7]_i_2_n_3\,
      S(1) => \phi_mul_fu_98_reg_n_3_[5]\,
      S(0) => \add_ln28_reg_361[7]_i_3_n_3\
    );
\add_ln28_reg_361_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln28_fu_174_p2(8),
      Q => add_ln28_reg_361(8),
      R => '0'
    );
\add_ln28_reg_361_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln28_fu_174_p2(9),
      Q => add_ln28_reg_361(9),
      R => '0'
    );
\add_ln56_reg_387[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_reg_129_reg_n_3_[0]\,
      I1 => trunc_ln56_reg_374(0),
      O => add_ln56_fu_216_p2(0)
    );
\add_ln56_reg_387[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => trunc_ln56_reg_374(0),
      I1 => \j_reg_129_reg_n_3_[0]\,
      I2 => trunc_ln56_reg_374(1),
      I3 => \j_reg_129_reg_n_3_[1]\,
      O => add_ln56_fu_216_p2(1)
    );
\add_ln56_reg_387_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => add_ln56_fu_216_p2(0),
      Q => add_ln56_reg_387(0),
      R => '0'
    );
\add_ln56_reg_387_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => add_ln56_fu_216_p2(1),
      Q => add_ln56_reg_387(1),
      R => '0'
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBAAAAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => i_fu_102(4),
      I2 => i_fu_102(0),
      I3 => i_fu_102(5),
      I4 => BUS1_s_axi_U_n_32,
      I5 => ap_CS_fsm_state2,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => ap_CS_fsm_state1,
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state5,
      R => ap_rst
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state5,
      Q => image_out_we0,
      R => ap_rst
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => image_out_we0,
      Q => ap_CS_fsm_state7,
      R => ap_rst
    );
grp_axil_conv2D_Pipeline_loop_k_fu_141: entity work.ip_3_axil_conv2D_2_0_axil_conv2D_axil_conv2D_Pipeline_loop_k
     port map (
      D(1 downto 0) => ap_NS_fsm(4 downto 3),
      E(0) => ap_NS_fsm1,
      Q(4) => ap_CS_fsm_state7,
      Q(3) => image_out_we0,
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => ap_CS_fsm_state2,
      SR(0) => ap_rst,
      \acc_fu_78_reg[0]_0\ => grp_axil_conv2D_Pipeline_loop_k_fu_141_n_39,
      \acc_fu_78_reg[0]_1\ => grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg_reg_n_3,
      \acc_fu_78_reg[19]_0\(19 downto 8) => or_ln56_fu_322_p2(27 downto 16),
      \acc_fu_78_reg[19]_0\(7 downto 0) => or_ln56_fu_322_p2(7 downto 0),
      \acc_fu_78_reg[1]_0\ => grp_axil_conv2D_Pipeline_loop_k_fu_141_n_40,
      \acc_fu_78_reg[20]_0\(20 downto 0) => acc_reg_348(20 downto 0),
      \acc_fu_78_reg[2]_0\ => grp_axil_conv2D_Pipeline_loop_k_fu_141_n_41,
      \acc_fu_78_reg[3]_0\ => grp_axil_conv2D_Pipeline_loop_k_fu_141_n_42,
      \acc_fu_78_reg[4]_0\ => grp_axil_conv2D_Pipeline_loop_k_fu_141_n_43,
      \acc_fu_78_reg[5]_0\ => grp_axil_conv2D_Pipeline_loop_k_fu_141_n_44,
      \acc_fu_78_reg[6]_0\ => grp_axil_conv2D_Pipeline_loop_k_fu_141_n_45,
      \acc_fu_78_reg[7]_0\ => grp_axil_conv2D_Pipeline_loop_k_fu_141_n_46,
      address0(10 downto 0) => grp_axil_conv2D_Pipeline_loop_k_fu_141_image_in_address0(10 downto 0),
      \ap_CS_fsm_reg[0]_0\(0) => ap_CS_fsm_pp0_stage0,
      \ap_CS_fsm_reg[2]_0\ => grp_axil_conv2D_Pipeline_loop_k_fu_141_n_18,
      \ap_CS_fsm_reg[2]_1\ => grp_axil_conv2D_Pipeline_loop_k_fu_141_n_58,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_rst_n => ap_rst_n,
      ce0 => grp_axil_conv2D_Pipeline_loop_k_fu_141_image_in_ce0,
      grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg_reg => image_out_ce0,
      grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0 => grp_axil_conv2D_Pipeline_loop_k_fu_141_weights_ce0,
      \k_1_reg_490_pp0_iter1_reg_reg[0]_0\(0) => p_shl_fu_234_p3(2),
      \k_1_reg_490_pp0_iter1_reg_reg[0]_1\ => grp_axil_conv2D_Pipeline_loop_k_fu_141_n_17,
      \or_ln56_reg_402_reg[16]\(1 downto 0) => add_ln56_reg_387(1 downto 0),
      p_reg_reg(6) => \j_reg_129_reg_n_3_[6]\,
      p_reg_reg(5) => \j_reg_129_reg_n_3_[5]\,
      p_reg_reg(4) => \j_reg_129_reg_n_3_[4]\,
      p_reg_reg(3) => \j_reg_129_reg_n_3_[3]\,
      p_reg_reg(2) => \j_reg_129_reg_n_3_[2]\,
      p_reg_reg(1) => \j_reg_129_reg_n_3_[1]\,
      p_reg_reg(0) => \j_reg_129_reg_n_3_[0]\,
      \p_reg_reg__0\(0) => ap_NS_fsm11_out,
      \p_reg_reg__0_0\(6 downto 0) => i_2_reg_369(6 downto 0),
      q0(19 downto 8) => image_out_q0(27 downto 16),
      q0(7 downto 0) => image_out_q0(7 downto 0),
      reg_1692 => reg_1692,
      \sub_ln39_reg_517_reg[0]_0\(0) => sub_ln39_reg_517(0),
      \sub_ln39_reg_517_reg[3]_0\(1 downto 0) => address0(1 downto 0),
      tmp_product(7 downto 0) => weights_q0(7 downto 0),
      tmp_product_0(31 downto 0) => reg_169(31 downto 0),
      \trunc_ln40_reg_522_reg[1]_0\(0) => trunc_ln40_reg_522(1)
    );
grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_axil_conv2D_Pipeline_loop_k_fu_141_n_58,
      Q => grp_axil_conv2D_Pipeline_loop_k_fu_141_ap_start_reg_reg_n_3,
      R => ap_rst
    );
\i_2_reg_369[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_fu_102(0),
      O => i_2_fu_186_p2(0)
    );
\i_2_reg_369[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_fu_102(0),
      I1 => i_fu_102(1),
      O => i_2_fu_186_p2(1)
    );
\i_2_reg_369[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => i_fu_102(2),
      I1 => i_fu_102(0),
      I2 => i_fu_102(1),
      O => i_2_fu_186_p2(2)
    );
\i_2_reg_369[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => i_fu_102(3),
      I1 => i_fu_102(1),
      I2 => i_fu_102(0),
      I3 => i_fu_102(2),
      O => i_2_fu_186_p2(3)
    );
\i_2_reg_369[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => i_fu_102(4),
      I1 => i_fu_102(3),
      I2 => i_fu_102(1),
      I3 => i_fu_102(0),
      I4 => i_fu_102(2),
      O => \i_2_reg_369[4]_i_1_n_3\
    );
\i_2_reg_369[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => i_fu_102(5),
      I1 => i_fu_102(2),
      I2 => i_fu_102(0),
      I3 => i_fu_102(1),
      I4 => i_fu_102(3),
      I5 => i_fu_102(4),
      O => i_2_fu_186_p2(5)
    );
\i_2_reg_369[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => i_fu_102(6),
      I1 => i_fu_102(4),
      I2 => \i_2_reg_369[6]_i_2_n_3\,
      I3 => i_fu_102(5),
      O => i_2_fu_186_p2(6)
    );
\i_2_reg_369[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => i_fu_102(2),
      I1 => i_fu_102(0),
      I2 => i_fu_102(1),
      I3 => i_fu_102(3),
      O => \i_2_reg_369[6]_i_2_n_3\
    );
\i_2_reg_369_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_2_fu_186_p2(0),
      Q => i_2_reg_369(0),
      R => '0'
    );
\i_2_reg_369_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_2_fu_186_p2(1),
      Q => i_2_reg_369(1),
      R => '0'
    );
\i_2_reg_369_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_2_fu_186_p2(2),
      Q => i_2_reg_369(2),
      R => '0'
    );
\i_2_reg_369_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_2_fu_186_p2(3),
      Q => i_2_reg_369(3),
      R => '0'
    );
\i_2_reg_369_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \i_2_reg_369[4]_i_1_n_3\,
      Q => i_2_reg_369(4),
      R => '0'
    );
\i_2_reg_369_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_2_fu_186_p2(5),
      Q => i_2_reg_369(5),
      R => '0'
    );
\i_2_reg_369_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_2_fu_186_p2(6),
      Q => i_2_reg_369(6),
      R => '0'
    );
\i_fu_102_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_2_reg_369(0),
      Q => i_fu_102(0),
      R => ap_NS_fsm11_out
    );
\i_fu_102_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_2_reg_369(1),
      Q => i_fu_102(1),
      R => ap_NS_fsm11_out
    );
\i_fu_102_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_2_reg_369(2),
      Q => i_fu_102(2),
      R => ap_NS_fsm11_out
    );
\i_fu_102_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_2_reg_369(3),
      Q => i_fu_102(3),
      R => ap_NS_fsm11_out
    );
\i_fu_102_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_2_reg_369(4),
      Q => i_fu_102(4),
      R => ap_NS_fsm11_out
    );
\i_fu_102_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_2_reg_369(5),
      Q => i_fu_102(5),
      R => ap_NS_fsm11_out
    );
\i_fu_102_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_2_reg_369(6),
      Q => i_fu_102(6),
      R => ap_NS_fsm11_out
    );
\image_out_addr_reg_397_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => lshr_ln_reg_392(0),
      Q => image_out_addr_reg_397(0),
      R => '0'
    );
\image_out_addr_reg_397_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => lshr_ln_reg_392(10),
      Q => image_out_addr_reg_397(10),
      R => '0'
    );
\image_out_addr_reg_397_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => lshr_ln_reg_392(1),
      Q => image_out_addr_reg_397(1),
      R => '0'
    );
\image_out_addr_reg_397_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => lshr_ln_reg_392(2),
      Q => image_out_addr_reg_397(2),
      R => '0'
    );
\image_out_addr_reg_397_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => lshr_ln_reg_392(3),
      Q => image_out_addr_reg_397(3),
      R => '0'
    );
\image_out_addr_reg_397_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => lshr_ln_reg_392(4),
      Q => image_out_addr_reg_397(4),
      R => '0'
    );
\image_out_addr_reg_397_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => lshr_ln_reg_392(5),
      Q => image_out_addr_reg_397(5),
      R => '0'
    );
\image_out_addr_reg_397_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => lshr_ln_reg_392(6),
      Q => image_out_addr_reg_397(6),
      R => '0'
    );
\image_out_addr_reg_397_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => lshr_ln_reg_392(7),
      Q => image_out_addr_reg_397(7),
      R => '0'
    );
\image_out_addr_reg_397_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => lshr_ln_reg_392(8),
      Q => image_out_addr_reg_397(8),
      R => '0'
    );
\image_out_addr_reg_397_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => lshr_ln_reg_392(9),
      Q => image_out_addr_reg_397(9),
      R => '0'
    );
\j_1_reg_382[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_129_reg_n_3_[0]\,
      O => j_1_fu_202_p2(0)
    );
\j_1_reg_382[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_reg_129_reg_n_3_[0]\,
      I1 => \j_reg_129_reg_n_3_[1]\,
      O => j_1_fu_202_p2(1)
    );
\j_1_reg_382[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \j_reg_129_reg_n_3_[2]\,
      I1 => \j_reg_129_reg_n_3_[0]\,
      I2 => \j_reg_129_reg_n_3_[1]\,
      O => j_1_fu_202_p2(2)
    );
\j_1_reg_382[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \j_reg_129_reg_n_3_[3]\,
      I1 => \j_reg_129_reg_n_3_[1]\,
      I2 => \j_reg_129_reg_n_3_[0]\,
      I3 => \j_reg_129_reg_n_3_[2]\,
      O => j_1_fu_202_p2(3)
    );
\j_1_reg_382[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \j_reg_129_reg_n_3_[4]\,
      I1 => \j_reg_129_reg_n_3_[3]\,
      I2 => \j_reg_129_reg_n_3_[1]\,
      I3 => \j_reg_129_reg_n_3_[0]\,
      I4 => \j_reg_129_reg_n_3_[2]\,
      O => \j_1_reg_382[4]_i_1_n_3\
    );
\j_1_reg_382[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \j_reg_129_reg_n_3_[5]\,
      I1 => \j_reg_129_reg_n_3_[2]\,
      I2 => \j_reg_129_reg_n_3_[0]\,
      I3 => \j_reg_129_reg_n_3_[1]\,
      I4 => \j_reg_129_reg_n_3_[3]\,
      I5 => \j_reg_129_reg_n_3_[4]\,
      O => j_1_fu_202_p2(5)
    );
\j_1_reg_382[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \j_reg_129_reg_n_3_[6]\,
      I1 => \j_reg_129_reg_n_3_[4]\,
      I2 => \j_1_reg_382[6]_i_2_n_3\,
      I3 => \j_reg_129_reg_n_3_[5]\,
      O => j_1_fu_202_p2(6)
    );
\j_1_reg_382[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \j_reg_129_reg_n_3_[2]\,
      I1 => \j_reg_129_reg_n_3_[0]\,
      I2 => \j_reg_129_reg_n_3_[1]\,
      I3 => \j_reg_129_reg_n_3_[3]\,
      O => \j_1_reg_382[6]_i_2_n_3\
    );
\j_1_reg_382_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_1_fu_202_p2(0),
      Q => j_1_reg_382(0),
      R => '0'
    );
\j_1_reg_382_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_1_fu_202_p2(1),
      Q => j_1_reg_382(1),
      R => '0'
    );
\j_1_reg_382_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_1_fu_202_p2(2),
      Q => j_1_reg_382(2),
      R => '0'
    );
\j_1_reg_382_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_1_fu_202_p2(3),
      Q => j_1_reg_382(3),
      R => '0'
    );
\j_1_reg_382_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \j_1_reg_382[4]_i_1_n_3\,
      Q => j_1_reg_382(4),
      R => '0'
    );
\j_1_reg_382_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_1_fu_202_p2(5),
      Q => j_1_reg_382(5),
      R => '0'
    );
\j_1_reg_382_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_1_fu_202_p2(6),
      Q => j_1_reg_382(6),
      R => '0'
    );
\j_reg_129[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFD0000"
    )
        port map (
      I0 => i_fu_102(4),
      I1 => i_fu_102(0),
      I2 => i_fu_102(5),
      I3 => BUS1_s_axi_U_n_32,
      I4 => ap_CS_fsm_state2,
      I5 => ap_CS_fsm_state7,
      O => j_reg_129
    );
\j_reg_129_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => j_1_reg_382(0),
      Q => \j_reg_129_reg_n_3_[0]\,
      R => j_reg_129
    );
\j_reg_129_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => j_1_reg_382(1),
      Q => \j_reg_129_reg_n_3_[1]\,
      R => j_reg_129
    );
\j_reg_129_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => j_1_reg_382(2),
      Q => \j_reg_129_reg_n_3_[2]\,
      R => j_reg_129
    );
\j_reg_129_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => j_1_reg_382(3),
      Q => \j_reg_129_reg_n_3_[3]\,
      R => j_reg_129
    );
\j_reg_129_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => j_1_reg_382(4),
      Q => \j_reg_129_reg_n_3_[4]\,
      R => j_reg_129
    );
\j_reg_129_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => j_1_reg_382(5),
      Q => \j_reg_129_reg_n_3_[5]\,
      R => j_reg_129
    );
\j_reg_129_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => j_1_reg_382(6),
      Q => \j_reg_129_reg_n_3_[6]\,
      R => j_reg_129
    );
\lshr_ln_reg_392[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phi_mul_fu_98_reg_n_3_[3]\,
      I1 => \j_reg_129_reg_n_3_[3]\,
      O => \lshr_ln_reg_392[1]_i_2_n_3\
    );
\lshr_ln_reg_392[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phi_mul_fu_98_reg_n_3_[2]\,
      I1 => \j_reg_129_reg_n_3_[2]\,
      O => \lshr_ln_reg_392[1]_i_3_n_3\
    );
\lshr_ln_reg_392[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phi_mul_fu_98_reg_n_3_[1]\,
      I1 => \j_reg_129_reg_n_3_[1]\,
      O => \lshr_ln_reg_392[1]_i_4_n_3\
    );
\lshr_ln_reg_392[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phi_mul_fu_98_reg_n_3_[0]\,
      I1 => \j_reg_129_reg_n_3_[0]\,
      O => \lshr_ln_reg_392[1]_i_5_n_3\
    );
\lshr_ln_reg_392[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phi_mul_fu_98_reg_n_3_[6]\,
      I1 => \j_reg_129_reg_n_3_[6]\,
      O => \lshr_ln_reg_392[5]_i_2_n_3\
    );
\lshr_ln_reg_392[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phi_mul_fu_98_reg_n_3_[5]\,
      I1 => \j_reg_129_reg_n_3_[5]\,
      O => \lshr_ln_reg_392[5]_i_3_n_3\
    );
\lshr_ln_reg_392[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phi_mul_fu_98_reg_n_3_[4]\,
      I1 => \j_reg_129_reg_n_3_[4]\,
      O => \lshr_ln_reg_392[5]_i_4_n_3\
    );
\lshr_ln_reg_392_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => add_ln56_1_fu_221_p2(2),
      Q => lshr_ln_reg_392(0),
      R => '0'
    );
\lshr_ln_reg_392_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => add_ln56_1_fu_221_p2(12),
      Q => lshr_ln_reg_392(10),
      R => '0'
    );
\lshr_ln_reg_392_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \lshr_ln_reg_392_reg[9]_i_1_n_3\,
      CO(3 downto 0) => \NLW_lshr_ln_reg_392_reg[10]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_lshr_ln_reg_392_reg[10]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => add_ln56_1_fu_221_p2(12),
      S(3 downto 1) => B"000",
      S(0) => \phi_mul_fu_98_reg_n_3_[12]\
    );
\lshr_ln_reg_392_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => add_ln56_1_fu_221_p2(3),
      Q => lshr_ln_reg_392(1),
      R => '0'
    );
\lshr_ln_reg_392_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \lshr_ln_reg_392_reg[1]_i_1_n_3\,
      CO(2) => \lshr_ln_reg_392_reg[1]_i_1_n_4\,
      CO(1) => \lshr_ln_reg_392_reg[1]_i_1_n_5\,
      CO(0) => \lshr_ln_reg_392_reg[1]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => \phi_mul_fu_98_reg_n_3_[3]\,
      DI(2) => \phi_mul_fu_98_reg_n_3_[2]\,
      DI(1) => \phi_mul_fu_98_reg_n_3_[1]\,
      DI(0) => \phi_mul_fu_98_reg_n_3_[0]\,
      O(3 downto 2) => add_ln56_1_fu_221_p2(3 downto 2),
      O(1 downto 0) => \NLW_lshr_ln_reg_392_reg[1]_i_1_O_UNCONNECTED\(1 downto 0),
      S(3) => \lshr_ln_reg_392[1]_i_2_n_3\,
      S(2) => \lshr_ln_reg_392[1]_i_3_n_3\,
      S(1) => \lshr_ln_reg_392[1]_i_4_n_3\,
      S(0) => \lshr_ln_reg_392[1]_i_5_n_3\
    );
\lshr_ln_reg_392_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => add_ln56_1_fu_221_p2(4),
      Q => lshr_ln_reg_392(2),
      R => '0'
    );
\lshr_ln_reg_392_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => add_ln56_1_fu_221_p2(5),
      Q => lshr_ln_reg_392(3),
      R => '0'
    );
\lshr_ln_reg_392_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => add_ln56_1_fu_221_p2(6),
      Q => lshr_ln_reg_392(4),
      R => '0'
    );
\lshr_ln_reg_392_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => add_ln56_1_fu_221_p2(7),
      Q => lshr_ln_reg_392(5),
      R => '0'
    );
\lshr_ln_reg_392_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \lshr_ln_reg_392_reg[1]_i_1_n_3\,
      CO(3) => \lshr_ln_reg_392_reg[5]_i_1_n_3\,
      CO(2) => \lshr_ln_reg_392_reg[5]_i_1_n_4\,
      CO(1) => \lshr_ln_reg_392_reg[5]_i_1_n_5\,
      CO(0) => \lshr_ln_reg_392_reg[5]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \phi_mul_fu_98_reg_n_3_[6]\,
      DI(1) => \phi_mul_fu_98_reg_n_3_[5]\,
      DI(0) => \phi_mul_fu_98_reg_n_3_[4]\,
      O(3 downto 0) => add_ln56_1_fu_221_p2(7 downto 4),
      S(3) => \phi_mul_fu_98_reg_n_3_[7]\,
      S(2) => \lshr_ln_reg_392[5]_i_2_n_3\,
      S(1) => \lshr_ln_reg_392[5]_i_3_n_3\,
      S(0) => \lshr_ln_reg_392[5]_i_4_n_3\
    );
\lshr_ln_reg_392_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => add_ln56_1_fu_221_p2(8),
      Q => lshr_ln_reg_392(6),
      R => '0'
    );
\lshr_ln_reg_392_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => add_ln56_1_fu_221_p2(9),
      Q => lshr_ln_reg_392(7),
      R => '0'
    );
\lshr_ln_reg_392_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => add_ln56_1_fu_221_p2(10),
      Q => lshr_ln_reg_392(8),
      R => '0'
    );
\lshr_ln_reg_392_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => add_ln56_1_fu_221_p2(11),
      Q => lshr_ln_reg_392(9),
      R => '0'
    );
\lshr_ln_reg_392_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \lshr_ln_reg_392_reg[5]_i_1_n_3\,
      CO(3) => \lshr_ln_reg_392_reg[9]_i_1_n_3\,
      CO(2) => \lshr_ln_reg_392_reg[9]_i_1_n_4\,
      CO(1) => \lshr_ln_reg_392_reg[9]_i_1_n_5\,
      CO(0) => \lshr_ln_reg_392_reg[9]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln56_1_fu_221_p2(11 downto 8),
      S(3) => \phi_mul_fu_98_reg_n_3_[11]\,
      S(2) => \phi_mul_fu_98_reg_n_3_[10]\,
      S(1) => \phi_mul_fu_98_reg_n_3_[9]\,
      S(0) => \phi_mul_fu_98_reg_n_3_[8]\
    );
\or_ln56_reg_402_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => or_ln56_fu_322_p2(0),
      Q => or_ln56_reg_402(0),
      R => '0'
    );
\or_ln56_reg_402_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => or_ln56_fu_322_p2(10),
      Q => or_ln56_reg_402(10),
      R => '0'
    );
\or_ln56_reg_402_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => or_ln56_fu_322_p2(11),
      Q => or_ln56_reg_402(11),
      R => '0'
    );
\or_ln56_reg_402_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => or_ln56_fu_322_p2(12),
      Q => or_ln56_reg_402(12),
      R => '0'
    );
\or_ln56_reg_402_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => or_ln56_fu_322_p2(13),
      Q => or_ln56_reg_402(13),
      R => '0'
    );
\or_ln56_reg_402_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => or_ln56_fu_322_p2(14),
      Q => or_ln56_reg_402(14),
      R => '0'
    );
\or_ln56_reg_402_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => or_ln56_fu_322_p2(15),
      Q => or_ln56_reg_402(15),
      R => '0'
    );
\or_ln56_reg_402_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => or_ln56_fu_322_p2(16),
      Q => or_ln56_reg_402(16),
      R => '0'
    );
\or_ln56_reg_402_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => or_ln56_fu_322_p2(17),
      Q => or_ln56_reg_402(17),
      R => '0'
    );
\or_ln56_reg_402_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => or_ln56_fu_322_p2(18),
      Q => or_ln56_reg_402(18),
      R => '0'
    );
\or_ln56_reg_402_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => or_ln56_fu_322_p2(19),
      Q => or_ln56_reg_402(19),
      R => '0'
    );
\or_ln56_reg_402_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => or_ln56_fu_322_p2(1),
      Q => or_ln56_reg_402(1),
      R => '0'
    );
\or_ln56_reg_402_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => or_ln56_fu_322_p2(20),
      Q => or_ln56_reg_402(20),
      R => '0'
    );
\or_ln56_reg_402_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => or_ln56_fu_322_p2(21),
      Q => or_ln56_reg_402(21),
      R => '0'
    );
\or_ln56_reg_402_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => or_ln56_fu_322_p2(22),
      Q => or_ln56_reg_402(22),
      R => '0'
    );
\or_ln56_reg_402_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => or_ln56_fu_322_p2(23),
      Q => or_ln56_reg_402(23),
      R => '0'
    );
\or_ln56_reg_402_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => or_ln56_fu_322_p2(24),
      Q => or_ln56_reg_402(24),
      R => '0'
    );
\or_ln56_reg_402_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => or_ln56_fu_322_p2(25),
      Q => or_ln56_reg_402(25),
      R => '0'
    );
\or_ln56_reg_402_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => or_ln56_fu_322_p2(26),
      Q => or_ln56_reg_402(26),
      R => '0'
    );
\or_ln56_reg_402_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => or_ln56_fu_322_p2(27),
      Q => or_ln56_reg_402(27),
      R => '0'
    );
\or_ln56_reg_402_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => or_ln56_fu_322_p2(28),
      Q => or_ln56_reg_402(28),
      R => '0'
    );
\or_ln56_reg_402_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => or_ln56_fu_322_p2(29),
      Q => or_ln56_reg_402(29),
      R => '0'
    );
\or_ln56_reg_402_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => or_ln56_fu_322_p2(2),
      Q => or_ln56_reg_402(2),
      R => '0'
    );
\or_ln56_reg_402_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => or_ln56_fu_322_p2(30),
      Q => or_ln56_reg_402(30),
      R => '0'
    );
\or_ln56_reg_402_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => or_ln56_fu_322_p2(31),
      Q => or_ln56_reg_402(31),
      R => '0'
    );
\or_ln56_reg_402_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => or_ln56_fu_322_p2(3),
      Q => or_ln56_reg_402(3),
      R => '0'
    );
\or_ln56_reg_402_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => or_ln56_fu_322_p2(4),
      Q => or_ln56_reg_402(4),
      R => '0'
    );
\or_ln56_reg_402_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => or_ln56_fu_322_p2(5),
      Q => or_ln56_reg_402(5),
      R => '0'
    );
\or_ln56_reg_402_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => or_ln56_fu_322_p2(6),
      Q => or_ln56_reg_402(6),
      R => '0'
    );
\or_ln56_reg_402_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => or_ln56_fu_322_p2(7),
      Q => or_ln56_reg_402(7),
      R => '0'
    );
\or_ln56_reg_402_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => or_ln56_fu_322_p2(8),
      Q => or_ln56_reg_402(8),
      R => '0'
    );
\or_ln56_reg_402_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => or_ln56_fu_322_p2(9),
      Q => or_ln56_reg_402(9),
      R => '0'
    );
\phi_mul_fu_98_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln28_reg_361(0),
      Q => \phi_mul_fu_98_reg_n_3_[0]\,
      R => ap_NS_fsm11_out
    );
\phi_mul_fu_98_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln28_reg_361(10),
      Q => \phi_mul_fu_98_reg_n_3_[10]\,
      R => ap_NS_fsm11_out
    );
\phi_mul_fu_98_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln28_reg_361(11),
      Q => \phi_mul_fu_98_reg_n_3_[11]\,
      R => ap_NS_fsm11_out
    );
\phi_mul_fu_98_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln28_reg_361(12),
      Q => \phi_mul_fu_98_reg_n_3_[12]\,
      R => ap_NS_fsm11_out
    );
\phi_mul_fu_98_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln28_reg_361(1),
      Q => \phi_mul_fu_98_reg_n_3_[1]\,
      R => ap_NS_fsm11_out
    );
\phi_mul_fu_98_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln28_reg_361(2),
      Q => \phi_mul_fu_98_reg_n_3_[2]\,
      R => ap_NS_fsm11_out
    );
\phi_mul_fu_98_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln28_reg_361(3),
      Q => \phi_mul_fu_98_reg_n_3_[3]\,
      R => ap_NS_fsm11_out
    );
\phi_mul_fu_98_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln28_reg_361(4),
      Q => \phi_mul_fu_98_reg_n_3_[4]\,
      R => ap_NS_fsm11_out
    );
\phi_mul_fu_98_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln28_reg_361(5),
      Q => \phi_mul_fu_98_reg_n_3_[5]\,
      R => ap_NS_fsm11_out
    );
\phi_mul_fu_98_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln28_reg_361(6),
      Q => \phi_mul_fu_98_reg_n_3_[6]\,
      R => ap_NS_fsm11_out
    );
\phi_mul_fu_98_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln28_reg_361(7),
      Q => \phi_mul_fu_98_reg_n_3_[7]\,
      R => ap_NS_fsm11_out
    );
\phi_mul_fu_98_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln28_reg_361(8),
      Q => \phi_mul_fu_98_reg_n_3_[8]\,
      R => ap_NS_fsm11_out
    );
\phi_mul_fu_98_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln28_reg_361(9),
      Q => \phi_mul_fu_98_reg_n_3_[9]\,
      R => ap_NS_fsm11_out
    );
\trunc_ln56_reg_374_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \phi_mul_fu_98_reg_n_3_[0]\,
      Q => trunc_ln56_reg_374(0),
      R => '0'
    );
\trunc_ln56_reg_374_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \phi_mul_fu_98_reg_n_3_[1]\,
      Q => trunc_ln56_reg_374(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ip_3_axil_conv2D_2_0 is
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
  attribute NotValidForBitStream of ip_3_axil_conv2D_2_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ip_3_axil_conv2D_2_0 : entity is "ip_3_axil_conv2D_0_0,axil_conv2D,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of ip_3_axil_conv2D_2_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of ip_3_axil_conv2D_2_0 : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of ip_3_axil_conv2D_2_0 : entity is "axil_conv2D,Vivado 2024.1.2";
end ip_3_axil_conv2D_2_0;

architecture STRUCTURE of ip_3_axil_conv2D_2_0 is
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
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_BUS1, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ip_3_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
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
  attribute x_interface_parameter of s_axi_BUS1_ARADDR : signal is "XIL_INTERFACENAME s_axi_BUS1, ADDR_WIDTH 15, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN ip_3_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
U0: entity work.ip_3_axil_conv2D_2_0_axil_conv2D
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
