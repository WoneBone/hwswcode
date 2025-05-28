-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.2 (lin64) Build 5164865 Thu Sep  5 14:36:28 MDT 2024
-- Date        : Tue May 20 15:09:19 2025
-- Host        : ares running 64-bit Linux Mint 21.2
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lab1_better_axil_conv2D_0_0_sim_netlist.vhdl
-- Design      : lab1_better_axil_conv2D_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \waddr_reg[3]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    \read_p1_rf.q1_reg[30]_0\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \read_p0_rf.q0_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rstate : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS1_ARVALID : in STD_LOGIC;
    \rdata_data_reg[31]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \read_p1_rf.q1_reg[0]_0\ : in STD_LOGIC;
    s_axi_BUS1_WVALID : in STD_LOGIC;
    \write_p0.mem_reg_0_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS1_ARADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS1_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \read_p0_rf.q0_reg[0]_0\ : in STD_LOGIC;
    wstate : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS1_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \read_p0_rf.q0_reg[0]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \image_1d_idx_reg_1219_reg[0]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \read_p0_rf.q0_reg[0]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \write_p1.mem_reg_0_3_0_0_i_2_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC;
    \image_1d_idx_reg_1219_reg[0]_0\ : in STD_LOGIC;
    rewind_ap_ready_reg : in STD_LOGIC;
    int_weights_read : in STD_LOGIC;
    \rdata_data_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    int_image_in_read : in STD_LOGIC;
    \rdata_data_reg[31]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \read_p0_rf.q0_reg[0]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram is
  signal \^ap_cs_fsm_reg[3]\ : STD_LOGIC;
  signal ce12_out : STD_LOGIC;
  signal p_0_in0_out : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \p_1_in__0\ : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal q00 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal q1 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal q10 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rdata_data[31]_i_3_n_129\ : STD_LOGIC;
  signal \^waddr_reg[3]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal weights_address0 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \write_p1.mem_reg_0_3_0_0_i_4_n_129\ : STD_LOGIC;
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
  \ap_CS_fsm_reg[3]\ <= \^ap_cs_fsm_reg[3]\;
  \waddr_reg[3]\(1 downto 0) <= \^waddr_reg[3]\(1 downto 0);
\image_1d_idx_reg_1219[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0808A808"
    )
        port map (
      I0 => \image_1d_idx_reg_1219_reg[0]\(2),
      I1 => ap_enable_reg_pp0_iter0_reg,
      I2 => \image_1d_idx_reg_1219_reg[0]\(0),
      I3 => \image_1d_idx_reg_1219_reg[0]_0\,
      I4 => rewind_ap_ready_reg,
      O => \^ap_cs_fsm_reg[3]\
    );
\rdata_data[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF00FFFFEF00EF00"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => s_axi_BUS1_ARVALID,
      I3 => \rdata_data[31]_i_3_n_129\,
      I4 => \rdata_data_reg[31]\,
      I5 => Q(0),
      O => D(0)
    );
\rdata_data[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => q1(31),
      I1 => int_weights_read,
      I2 => \rdata_data_reg[31]_0\(0),
      I3 => int_image_in_read,
      I4 => \rdata_data_reg[31]_1\(0),
      O => \rdata_data[31]_i_3_n_129\
    );
\read_p0_rf.q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_p0_rf.q0_reg[0]_3\(0),
      D => q00(0),
      Q => \read_p0_rf.q0_reg[31]_0\(0),
      R => '0'
    );
\read_p0_rf.q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_p0_rf.q0_reg[0]_3\(0),
      D => q00(10),
      Q => \read_p0_rf.q0_reg[31]_0\(10),
      R => '0'
    );
\read_p0_rf.q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_p0_rf.q0_reg[0]_3\(0),
      D => q00(11),
      Q => \read_p0_rf.q0_reg[31]_0\(11),
      R => '0'
    );
\read_p0_rf.q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_p0_rf.q0_reg[0]_3\(0),
      D => q00(12),
      Q => \read_p0_rf.q0_reg[31]_0\(12),
      R => '0'
    );
\read_p0_rf.q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_p0_rf.q0_reg[0]_3\(0),
      D => q00(13),
      Q => \read_p0_rf.q0_reg[31]_0\(13),
      R => '0'
    );
\read_p0_rf.q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_p0_rf.q0_reg[0]_3\(0),
      D => q00(14),
      Q => \read_p0_rf.q0_reg[31]_0\(14),
      R => '0'
    );
\read_p0_rf.q0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_p0_rf.q0_reg[0]_3\(0),
      D => q00(15),
      Q => \read_p0_rf.q0_reg[31]_0\(15),
      R => '0'
    );
\read_p0_rf.q0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_p0_rf.q0_reg[0]_3\(0),
      D => q00(16),
      Q => \read_p0_rf.q0_reg[31]_0\(16),
      R => '0'
    );
\read_p0_rf.q0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_p0_rf.q0_reg[0]_3\(0),
      D => q00(17),
      Q => \read_p0_rf.q0_reg[31]_0\(17),
      R => '0'
    );
\read_p0_rf.q0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_p0_rf.q0_reg[0]_3\(0),
      D => q00(18),
      Q => \read_p0_rf.q0_reg[31]_0\(18),
      R => '0'
    );
\read_p0_rf.q0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_p0_rf.q0_reg[0]_3\(0),
      D => q00(19),
      Q => \read_p0_rf.q0_reg[31]_0\(19),
      R => '0'
    );
\read_p0_rf.q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_p0_rf.q0_reg[0]_3\(0),
      D => q00(1),
      Q => \read_p0_rf.q0_reg[31]_0\(1),
      R => '0'
    );
\read_p0_rf.q0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_p0_rf.q0_reg[0]_3\(0),
      D => q00(20),
      Q => \read_p0_rf.q0_reg[31]_0\(20),
      R => '0'
    );
\read_p0_rf.q0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_p0_rf.q0_reg[0]_3\(0),
      D => q00(21),
      Q => \read_p0_rf.q0_reg[31]_0\(21),
      R => '0'
    );
\read_p0_rf.q0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_p0_rf.q0_reg[0]_3\(0),
      D => q00(22),
      Q => \read_p0_rf.q0_reg[31]_0\(22),
      R => '0'
    );
\read_p0_rf.q0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_p0_rf.q0_reg[0]_3\(0),
      D => q00(23),
      Q => \read_p0_rf.q0_reg[31]_0\(23),
      R => '0'
    );
\read_p0_rf.q0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_p0_rf.q0_reg[0]_3\(0),
      D => q00(24),
      Q => \read_p0_rf.q0_reg[31]_0\(24),
      R => '0'
    );
\read_p0_rf.q0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_p0_rf.q0_reg[0]_3\(0),
      D => q00(25),
      Q => \read_p0_rf.q0_reg[31]_0\(25),
      R => '0'
    );
\read_p0_rf.q0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_p0_rf.q0_reg[0]_3\(0),
      D => q00(26),
      Q => \read_p0_rf.q0_reg[31]_0\(26),
      R => '0'
    );
\read_p0_rf.q0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_p0_rf.q0_reg[0]_3\(0),
      D => q00(27),
      Q => \read_p0_rf.q0_reg[31]_0\(27),
      R => '0'
    );
\read_p0_rf.q0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_p0_rf.q0_reg[0]_3\(0),
      D => q00(28),
      Q => \read_p0_rf.q0_reg[31]_0\(28),
      R => '0'
    );
\read_p0_rf.q0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_p0_rf.q0_reg[0]_3\(0),
      D => q00(29),
      Q => \read_p0_rf.q0_reg[31]_0\(29),
      R => '0'
    );
\read_p0_rf.q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_p0_rf.q0_reg[0]_3\(0),
      D => q00(2),
      Q => \read_p0_rf.q0_reg[31]_0\(2),
      R => '0'
    );
\read_p0_rf.q0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_p0_rf.q0_reg[0]_3\(0),
      D => q00(30),
      Q => \read_p0_rf.q0_reg[31]_0\(30),
      R => '0'
    );
\read_p0_rf.q0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_p0_rf.q0_reg[0]_3\(0),
      D => q00(31),
      Q => \read_p0_rf.q0_reg[31]_0\(31),
      R => '0'
    );
\read_p0_rf.q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_p0_rf.q0_reg[0]_3\(0),
      D => q00(3),
      Q => \read_p0_rf.q0_reg[31]_0\(3),
      R => '0'
    );
\read_p0_rf.q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_p0_rf.q0_reg[0]_3\(0),
      D => q00(4),
      Q => \read_p0_rf.q0_reg[31]_0\(4),
      R => '0'
    );
\read_p0_rf.q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_p0_rf.q0_reg[0]_3\(0),
      D => q00(5),
      Q => \read_p0_rf.q0_reg[31]_0\(5),
      R => '0'
    );
\read_p0_rf.q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_p0_rf.q0_reg[0]_3\(0),
      D => q00(6),
      Q => \read_p0_rf.q0_reg[31]_0\(6),
      R => '0'
    );
\read_p0_rf.q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_p0_rf.q0_reg[0]_3\(0),
      D => q00(7),
      Q => \read_p0_rf.q0_reg[31]_0\(7),
      R => '0'
    );
\read_p0_rf.q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_p0_rf.q0_reg[0]_3\(0),
      D => q00(8),
      Q => \read_p0_rf.q0_reg[31]_0\(8),
      R => '0'
    );
\read_p0_rf.q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \read_p0_rf.q0_reg[0]_3\(0),
      D => q00(9),
      Q => \read_p0_rf.q0_reg[31]_0\(9),
      R => '0'
    );
\read_p1_rf.q1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888888F8"
    )
        port map (
      I0 => \read_p1_rf.q1_reg[0]_0\,
      I1 => s_axi_BUS1_WVALID,
      I2 => s_axi_BUS1_ARVALID,
      I3 => rstate(0),
      I4 => rstate(1),
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
      Q => \read_p1_rf.q1_reg[30]_0\(10),
      R => '0'
    );
\read_p1_rf.q1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(11),
      Q => \read_p1_rf.q1_reg[30]_0\(11),
      R => '0'
    );
\read_p1_rf.q1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(12),
      Q => \read_p1_rf.q1_reg[30]_0\(12),
      R => '0'
    );
\read_p1_rf.q1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(13),
      Q => \read_p1_rf.q1_reg[30]_0\(13),
      R => '0'
    );
\read_p1_rf.q1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(14),
      Q => \read_p1_rf.q1_reg[30]_0\(14),
      R => '0'
    );
\read_p1_rf.q1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(15),
      Q => \read_p1_rf.q1_reg[30]_0\(15),
      R => '0'
    );
\read_p1_rf.q1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(16),
      Q => \read_p1_rf.q1_reg[30]_0\(16),
      R => '0'
    );
\read_p1_rf.q1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(17),
      Q => \read_p1_rf.q1_reg[30]_0\(17),
      R => '0'
    );
\read_p1_rf.q1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(18),
      Q => \read_p1_rf.q1_reg[30]_0\(18),
      R => '0'
    );
\read_p1_rf.q1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(19),
      Q => \read_p1_rf.q1_reg[30]_0\(19),
      R => '0'
    );
\read_p1_rf.q1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(1),
      Q => \read_p1_rf.q1_reg[30]_0\(1),
      R => '0'
    );
\read_p1_rf.q1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(20),
      Q => \read_p1_rf.q1_reg[30]_0\(20),
      R => '0'
    );
\read_p1_rf.q1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(21),
      Q => \read_p1_rf.q1_reg[30]_0\(21),
      R => '0'
    );
\read_p1_rf.q1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(22),
      Q => \read_p1_rf.q1_reg[30]_0\(22),
      R => '0'
    );
\read_p1_rf.q1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(23),
      Q => \read_p1_rf.q1_reg[30]_0\(23),
      R => '0'
    );
\read_p1_rf.q1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(24),
      Q => \read_p1_rf.q1_reg[30]_0\(24),
      R => '0'
    );
\read_p1_rf.q1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(25),
      Q => \read_p1_rf.q1_reg[30]_0\(25),
      R => '0'
    );
\read_p1_rf.q1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(26),
      Q => \read_p1_rf.q1_reg[30]_0\(26),
      R => '0'
    );
\read_p1_rf.q1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(27),
      Q => \read_p1_rf.q1_reg[30]_0\(27),
      R => '0'
    );
\read_p1_rf.q1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(28),
      Q => \read_p1_rf.q1_reg[30]_0\(28),
      R => '0'
    );
\read_p1_rf.q1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(29),
      Q => \read_p1_rf.q1_reg[30]_0\(29),
      R => '0'
    );
\read_p1_rf.q1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(2),
      Q => \read_p1_rf.q1_reg[30]_0\(2),
      R => '0'
    );
\read_p1_rf.q1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(30),
      Q => \read_p1_rf.q1_reg[30]_0\(30),
      R => '0'
    );
\read_p1_rf.q1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(31),
      Q => q1(31),
      R => '0'
    );
\read_p1_rf.q1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(3),
      Q => \read_p1_rf.q1_reg[30]_0\(3),
      R => '0'
    );
\read_p1_rf.q1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(4),
      Q => \read_p1_rf.q1_reg[30]_0\(4),
      R => '0'
    );
\read_p1_rf.q1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(5),
      Q => \read_p1_rf.q1_reg[30]_0\(5),
      R => '0'
    );
\read_p1_rf.q1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(6),
      Q => \read_p1_rf.q1_reg[30]_0\(6),
      R => '0'
    );
\read_p1_rf.q1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(7),
      Q => \read_p1_rf.q1_reg[30]_0\(7),
      R => '0'
    );
\read_p1_rf.q1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(8),
      Q => \read_p1_rf.q1_reg[30]_0\(8),
      R => '0'
    );
\read_p1_rf.q1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(9),
      Q => \read_p1_rf.q1_reg[30]_0\(9),
      R => '0'
    );
\write_p1.mem_reg_0_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \write_p0.mem_reg_0_0\(1),
      I1 => rstate(1),
      I2 => rstate(0),
      I3 => s_axi_BUS1_ARVALID,
      I4 => s_axi_BUS1_ARADDR(1),
      O => \^waddr_reg[3]\(1)
    );
\write_p1.mem_reg_0_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \write_p0.mem_reg_0_0\(0),
      I1 => rstate(1),
      I2 => rstate(0),
      I3 => s_axi_BUS1_ARVALID,
      I4 => s_axi_BUS1_ARADDR(0),
      O => \^waddr_reg[3]\(0)
    );
\write_p1.mem_reg_0_3_0_0\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(0),
      DPO => q00(0),
      DPRA0 => weights_address0(2),
      DPRA1 => weights_address0(3),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(0),
      WCLK => ap_clk,
      WE => p_0_in0_out(0)
    );
\write_p1.mem_reg_0_3_0_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(0),
      I1 => s_axi_BUS1_WVALID,
      I2 => \read_p1_rf.q1_reg[0]_0\,
      I3 => \read_p0_rf.q0_reg[0]_0\,
      I4 => wstate(1),
      I5 => wstate(0),
      O => p_0_in0_out(0)
    );
\write_p1.mem_reg_0_3_0_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \read_p0_rf.q0_reg[0]_1\(0),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \image_1d_idx_reg_1219_reg[0]\(1),
      I3 => \write_p1.mem_reg_0_3_0_0_i_4_n_129\,
      O => weights_address0(2)
    );
\write_p1.mem_reg_0_3_0_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8080BF80"
    )
        port map (
      I0 => \read_p0_rf.q0_reg[0]_1\(1),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \image_1d_idx_reg_1219_reg[0]\(1),
      I3 => \read_p0_rf.q0_reg[0]_2\(1),
      I4 => \^ap_cs_fsm_reg[3]\,
      O => weights_address0(3)
    );
\write_p1.mem_reg_0_3_0_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A006A006AFF6A00"
    )
        port map (
      I0 => \write_p1.mem_reg_0_3_0_0_i_2_0\(2),
      I1 => \write_p1.mem_reg_0_3_0_0_i_2_0\(1),
      I2 => \write_p1.mem_reg_0_3_0_0_i_2_0\(0),
      I3 => \^ap_cs_fsm_reg[3]\,
      I4 => \read_p0_rf.q0_reg[0]_2\(0),
      I5 => \read_p0_rf.q0_reg[0]_2\(1),
      O => \write_p1.mem_reg_0_3_0_0_i_4_n_129\
    );
\write_p1.mem_reg_0_3_10_10\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(10),
      DPO => q00(10),
      DPRA0 => weights_address0(2),
      DPRA1 => weights_address0(3),
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
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(11),
      DPO => q00(11),
      DPRA0 => weights_address0(2),
      DPRA1 => weights_address0(3),
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
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(12),
      DPO => q00(12),
      DPRA0 => weights_address0(2),
      DPRA1 => weights_address0(3),
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
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(13),
      DPO => q00(13),
      DPRA0 => weights_address0(2),
      DPRA1 => weights_address0(3),
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
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(14),
      DPO => q00(14),
      DPRA0 => weights_address0(2),
      DPRA1 => weights_address0(3),
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
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(15),
      DPO => q00(15),
      DPRA0 => weights_address0(2),
      DPRA1 => weights_address0(3),
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
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(16),
      DPO => q00(16),
      DPRA0 => weights_address0(2),
      DPRA1 => weights_address0(3),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(16),
      WCLK => ap_clk,
      WE => p_0_in0_out(16)
    );
\write_p1.mem_reg_0_3_16_16_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(2),
      I1 => s_axi_BUS1_WVALID,
      I2 => \read_p1_rf.q1_reg[0]_0\,
      I3 => \read_p0_rf.q0_reg[0]_0\,
      I4 => wstate(1),
      I5 => wstate(0),
      O => p_0_in0_out(16)
    );
\write_p1.mem_reg_0_3_17_17\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(17),
      DPO => q00(17),
      DPRA0 => weights_address0(2),
      DPRA1 => weights_address0(3),
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
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(18),
      DPO => q00(18),
      DPRA0 => weights_address0(2),
      DPRA1 => weights_address0(3),
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
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(19),
      DPO => q00(19),
      DPRA0 => weights_address0(2),
      DPRA1 => weights_address0(3),
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
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(1),
      DPO => q00(1),
      DPRA0 => weights_address0(2),
      DPRA1 => weights_address0(3),
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
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(20),
      DPO => q00(20),
      DPRA0 => weights_address0(2),
      DPRA1 => weights_address0(3),
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
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(21),
      DPO => q00(21),
      DPRA0 => weights_address0(2),
      DPRA1 => weights_address0(3),
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
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(22),
      DPO => q00(22),
      DPRA0 => weights_address0(2),
      DPRA1 => weights_address0(3),
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
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(23),
      DPO => q00(23),
      DPRA0 => weights_address0(2),
      DPRA1 => weights_address0(3),
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
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => \p_1_in__0\(24),
      DPO => q00(24),
      DPRA0 => weights_address0(2),
      DPRA1 => weights_address0(3),
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
      O => \p_1_in__0\(24)
    );
\write_p1.mem_reg_0_3_24_24_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(3),
      I1 => s_axi_BUS1_WVALID,
      I2 => \read_p1_rf.q1_reg[0]_0\,
      I3 => \read_p0_rf.q0_reg[0]_0\,
      I4 => wstate(1),
      I5 => wstate(0),
      O => p_0_in0_out(24)
    );
\write_p1.mem_reg_0_3_25_25\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => \p_1_in__0\(25),
      DPO => q00(25),
      DPRA0 => weights_address0(2),
      DPRA1 => weights_address0(3),
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
      O => \p_1_in__0\(25)
    );
\write_p1.mem_reg_0_3_26_26\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => \p_1_in__0\(26),
      DPO => q00(26),
      DPRA0 => weights_address0(2),
      DPRA1 => weights_address0(3),
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
      O => \p_1_in__0\(26)
    );
\write_p1.mem_reg_0_3_27_27\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => \p_1_in__0\(27),
      DPO => q00(27),
      DPRA0 => weights_address0(2),
      DPRA1 => weights_address0(3),
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
      O => \p_1_in__0\(27)
    );
\write_p1.mem_reg_0_3_28_28\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => \p_1_in__0\(28),
      DPO => q00(28),
      DPRA0 => weights_address0(2),
      DPRA1 => weights_address0(3),
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
      O => \p_1_in__0\(28)
    );
\write_p1.mem_reg_0_3_29_29\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => \p_1_in__0\(29),
      DPO => q00(29),
      DPRA0 => weights_address0(2),
      DPRA1 => weights_address0(3),
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
      O => \p_1_in__0\(29)
    );
\write_p1.mem_reg_0_3_2_2\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(2),
      DPO => q00(2),
      DPRA0 => weights_address0(2),
      DPRA1 => weights_address0(3),
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
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => \p_1_in__0\(30),
      DPO => q00(30),
      DPRA0 => weights_address0(2),
      DPRA1 => weights_address0(3),
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
      O => \p_1_in__0\(30)
    );
\write_p1.mem_reg_0_3_31_31\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => \p_1_in__0\(31),
      DPO => q00(31),
      DPRA0 => weights_address0(2),
      DPRA1 => weights_address0(3),
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
      O => \p_1_in__0\(31)
    );
\write_p1.mem_reg_0_3_3_3\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(3),
      DPO => q00(3),
      DPRA0 => weights_address0(2),
      DPRA1 => weights_address0(3),
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
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(4),
      DPO => q00(4),
      DPRA0 => weights_address0(2),
      DPRA1 => weights_address0(3),
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
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(5),
      DPO => q00(5),
      DPRA0 => weights_address0(2),
      DPRA1 => weights_address0(3),
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
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(6),
      DPO => q00(6),
      DPRA0 => weights_address0(2),
      DPRA1 => weights_address0(3),
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
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(7),
      DPO => q00(7),
      DPRA0 => weights_address0(2),
      DPRA1 => weights_address0(3),
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
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(8),
      DPO => q00(8),
      DPRA0 => weights_address0(2),
      DPRA1 => weights_address0(3),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(8),
      WCLK => ap_clk,
      WE => p_0_in0_out(8)
    );
\write_p1.mem_reg_0_3_8_8_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(1),
      I1 => s_axi_BUS1_WVALID,
      I2 => \read_p1_rf.q1_reg[0]_0\,
      I3 => \read_p0_rf.q0_reg[0]_0\,
      I4 => wstate(1),
      I5 => wstate(0),
      O => p_0_in0_out(8)
    );
\write_p1.mem_reg_0_3_9_9\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(9),
      DPO => q00(9),
      DPRA0 => weights_address0(2),
      DPRA1 => weights_address0(3),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(9),
      WCLK => ap_clk,
      WE => p_0_in0_out(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram__parameterized1\ is
  port (
    D : out STD_LOGIC_VECTOR ( 25 downto 0 );
    \rstate_reg[1]\ : out STD_LOGIC;
    \image_1d_idx_2_reg_1243_reg[12]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[5]\ : out STD_LOGIC;
    \image_1d_idx_reg_1219_reg[12]\ : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \ap_CS_fsm_reg[6]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[3]_0\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg_reg : out STD_LOGIC;
    \image_1d_idx_reg_1219_reg[12]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC;
    \image_1d_idx_2_reg_1243_reg[6]\ : out STD_LOGIC;
    \image_1d_idx_2_reg_1243_reg[6]_0\ : out STD_LOGIC;
    \image_1d_idx_2_reg_1243_reg[5]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[5]_0\ : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    \image_1d_idx_reg_1219_reg[3]\ : out STD_LOGIC;
    \image_1d_idx_reg_1219_reg[2]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[3]_1\ : out STD_LOGIC;
    \ap_CS_fsm_reg[3]_2\ : out STD_LOGIC;
    \ap_CS_fsm_reg[3]_3\ : out STD_LOGIC;
    \ap_CS_fsm_reg[3]_4\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    \image_1d_idx_1_reg_1310_reg[12]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \image_1d_idx_1_reg_1310_reg[12]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \image_1d_idx_reg_1219_reg[12]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \image_1d_idx_reg_1219_reg[12]_2\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC;
    \write_p1.mem_reg_3_1_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    q0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdata_data_reg[0]\ : in STD_LOGIC;
    s_axi_BUS1_ARADDR : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 25 downto 0 );
    int_image_in_read : in STD_LOGIC;
    q1 : in STD_LOGIC_VECTOR ( 25 downto 0 );
    \rdata_data_reg[30]\ : in STD_LOGIC_VECTOR ( 25 downto 0 );
    int_weights_read : in STD_LOGIC;
    \rdata_data_reg[4]\ : in STD_LOGIC;
    \write_p1.mem_reg_0_0_0\ : in STD_LOGIC;
    s_axi_BUS1_WVALID : in STD_LOGIC;
    s_axi_BUS1_ARVALID : in STD_LOGIC;
    rstate : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS1_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wstate : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS1_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \write_p1.mem_reg_0_0_1\ : in STD_LOGIC;
    \image_1d_idx_2_reg_1243_reg[12]_0\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \write_p1.mem_reg_0_0_i_47_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \icmp_ln26_reg_1296_reg[0]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \write_p1.mem_reg_0_0_2\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC;
    rewind_ap_ready_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \write_p1.mem_reg_0_0_3\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ap_clk : in STD_LOGIC;
    image_in_ce0 : in STD_LOGIC;
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \write_p1.mem_reg_0_0_4\ : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram__parameterized1\ : entity is "axil_conv2D_BUS1_s_axi_ram";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram__parameterized1\ is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_cs_fsm_reg[0]\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[3]\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[3]_0\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[5]\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[6]\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter0_reg_reg\ : STD_LOGIC;
  signal ce11_out : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 12 downto 6 );
  signal data2 : STD_LOGIC_VECTOR ( 12 downto 5 );
  signal data4 : STD_LOGIC_VECTOR ( 11 downto 6 );
  signal data5 : STD_LOGIC_VECTOR ( 11 downto 6 );
  signal data6 : STD_LOGIC_VECTOR ( 12 downto 6 );
  signal data7 : STD_LOGIC_VECTOR ( 13 downto 5 );
  signal \image_1d_idx_1_reg_1310_reg[12]_i_1_n_130\ : STD_LOGIC;
  signal \image_1d_idx_1_reg_1310_reg[12]_i_1_n_131\ : STD_LOGIC;
  signal \image_1d_idx_1_reg_1310_reg[12]_i_1_n_132\ : STD_LOGIC;
  signal \image_1d_idx_1_reg_1310_reg[4]_i_1_n_129\ : STD_LOGIC;
  signal \image_1d_idx_1_reg_1310_reg[4]_i_1_n_130\ : STD_LOGIC;
  signal \image_1d_idx_1_reg_1310_reg[4]_i_1_n_131\ : STD_LOGIC;
  signal \image_1d_idx_1_reg_1310_reg[4]_i_1_n_132\ : STD_LOGIC;
  signal \image_1d_idx_1_reg_1310_reg[8]_i_1_n_129\ : STD_LOGIC;
  signal \image_1d_idx_1_reg_1310_reg[8]_i_1_n_130\ : STD_LOGIC;
  signal \image_1d_idx_1_reg_1310_reg[8]_i_1_n_131\ : STD_LOGIC;
  signal \image_1d_idx_1_reg_1310_reg[8]_i_1_n_132\ : STD_LOGIC;
  signal \image_1d_idx_2_reg_1243[3]_i_2_n_129\ : STD_LOGIC;
  signal \image_1d_idx_2_reg_1243_reg[11]_i_1_n_129\ : STD_LOGIC;
  signal \image_1d_idx_2_reg_1243_reg[11]_i_1_n_130\ : STD_LOGIC;
  signal \image_1d_idx_2_reg_1243_reg[11]_i_1_n_131\ : STD_LOGIC;
  signal \image_1d_idx_2_reg_1243_reg[11]_i_1_n_132\ : STD_LOGIC;
  signal \image_1d_idx_2_reg_1243_reg[3]_i_1_n_129\ : STD_LOGIC;
  signal \image_1d_idx_2_reg_1243_reg[3]_i_1_n_130\ : STD_LOGIC;
  signal \image_1d_idx_2_reg_1243_reg[3]_i_1_n_131\ : STD_LOGIC;
  signal \image_1d_idx_2_reg_1243_reg[3]_i_1_n_132\ : STD_LOGIC;
  signal \image_1d_idx_2_reg_1243_reg[7]_i_1_n_129\ : STD_LOGIC;
  signal \image_1d_idx_2_reg_1243_reg[7]_i_1_n_130\ : STD_LOGIC;
  signal \image_1d_idx_2_reg_1243_reg[7]_i_1_n_131\ : STD_LOGIC;
  signal \image_1d_idx_2_reg_1243_reg[7]_i_1_n_132\ : STD_LOGIC;
  signal \^image_1d_idx_reg_1219_reg[12]\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^image_1d_idx_reg_1219_reg[12]_0\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal \rdata_data[0]_i_2_n_129\ : STD_LOGIC;
  signal \rdata_data[10]_i_2_n_129\ : STD_LOGIC;
  signal \rdata_data[11]_i_2_n_129\ : STD_LOGIC;
  signal \rdata_data[12]_i_2_n_129\ : STD_LOGIC;
  signal \rdata_data[13]_i_2_n_129\ : STD_LOGIC;
  signal \rdata_data[14]_i_2_n_129\ : STD_LOGIC;
  signal \rdata_data[15]_i_2_n_129\ : STD_LOGIC;
  signal \rdata_data[16]_i_2_n_129\ : STD_LOGIC;
  signal \rdata_data[17]_i_2_n_129\ : STD_LOGIC;
  signal \rdata_data[18]_i_2_n_129\ : STD_LOGIC;
  signal \rdata_data[19]_i_2_n_129\ : STD_LOGIC;
  signal \rdata_data[20]_i_2_n_129\ : STD_LOGIC;
  signal \rdata_data[21]_i_2_n_129\ : STD_LOGIC;
  signal \rdata_data[22]_i_2_n_129\ : STD_LOGIC;
  signal \rdata_data[23]_i_2_n_129\ : STD_LOGIC;
  signal \rdata_data[24]_i_2_n_129\ : STD_LOGIC;
  signal \rdata_data[25]_i_2_n_129\ : STD_LOGIC;
  signal \rdata_data[26]_i_2_n_129\ : STD_LOGIC;
  signal \rdata_data[27]_i_2_n_129\ : STD_LOGIC;
  signal \rdata_data[28]_i_2_n_129\ : STD_LOGIC;
  signal \rdata_data[29]_i_2_n_129\ : STD_LOGIC;
  signal \rdata_data[30]_i_2_n_129\ : STD_LOGIC;
  signal \rdata_data[4]_i_2_n_129\ : STD_LOGIC;
  signal \rdata_data[5]_i_2_n_129\ : STD_LOGIC;
  signal \rdata_data[6]_i_2_n_129\ : STD_LOGIC;
  signal \rdata_data[8]_i_2_n_129\ : STD_LOGIC;
  signal \^rstate_reg[1]\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_100_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_101_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_102_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_103_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_104_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_105_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_106_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_107_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_108_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_109_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_110_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_111_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_112_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_113_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_114_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_115_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_116_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_19_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_20_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_21_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_24_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_29_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_33_n_131\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_33_n_132\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_43_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_44_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_45_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_46_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_47_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_48_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_49_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_50_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_51_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_58_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_59_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_60_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_74_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_74_n_130\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_74_n_131\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_74_n_132\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_75_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_76_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_77_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_78_n_131\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_78_n_132\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_79_n_131\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_79_n_132\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_82_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_84_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_84_n_130\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_84_n_131\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_84_n_132\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_86_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_86_n_130\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_86_n_131\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_86_n_132\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_87_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_87_n_130\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_87_n_131\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_87_n_132\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_88_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_88_n_130\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_88_n_131\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_88_n_132\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_89_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_89_n_130\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_89_n_131\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_89_n_132\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_90_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_90_n_130\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_90_n_131\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_90_n_132\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_91_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_91_n_130\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_91_n_131\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_91_n_132\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_92_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_92_n_130\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_92_n_131\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_92_n_132\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_93_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_94_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_95_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_96_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_97_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_98_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_99_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_n_164\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_1_n_162\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_1_n_163\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_1_n_164\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_0_i_1_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_0_n_161\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_0_n_162\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_0_n_164\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_1_n_161\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_1_n_162\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_1_n_163\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_1_n_164\ : STD_LOGIC;
  signal \write_p1.mem_reg_2_0_i_1_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_2_0_n_161\ : STD_LOGIC;
  signal \write_p1.mem_reg_2_0_n_162\ : STD_LOGIC;
  signal \write_p1.mem_reg_2_0_n_163\ : STD_LOGIC;
  signal \write_p1.mem_reg_2_0_n_164\ : STD_LOGIC;
  signal \write_p1.mem_reg_2_1_n_161\ : STD_LOGIC;
  signal \write_p1.mem_reg_2_1_n_162\ : STD_LOGIC;
  signal \write_p1.mem_reg_2_1_n_163\ : STD_LOGIC;
  signal \write_p1.mem_reg_2_1_n_164\ : STD_LOGIC;
  signal \write_p1.mem_reg_3_0_i_5_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_3_0_n_161\ : STD_LOGIC;
  signal \write_p1.mem_reg_3_0_n_162\ : STD_LOGIC;
  signal \write_p1.mem_reg_3_0_n_163\ : STD_LOGIC;
  signal \write_p1.mem_reg_3_0_n_164\ : STD_LOGIC;
  signal \write_p1.mem_reg_3_1_n_162\ : STD_LOGIC;
  signal \write_p1.mem_reg_3_1_n_163\ : STD_LOGIC;
  signal \write_p1.mem_reg_3_1_n_164\ : STD_LOGIC;
  signal \NLW_image_1d_idx_1_reg_1310_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_image_1d_idx_2_reg_1243_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_image_1d_idx_2_reg_1243_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_write_p1.mem_reg_0_0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_0_0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_0_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_0_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_0_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_0_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_0_0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_write_p1.mem_reg_0_0_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_write_p1.mem_reg_0_0_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_p1.mem_reg_0_0_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_p1.mem_reg_0_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_write_p1.mem_reg_0_0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_write_p1.mem_reg_0_0_i_33_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_write_p1.mem_reg_0_0_i_33_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_write_p1.mem_reg_0_0_i_38_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_write_p1.mem_reg_0_0_i_38_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_p1.mem_reg_0_0_i_78_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_write_p1.mem_reg_0_0_i_78_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_write_p1.mem_reg_0_0_i_79_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_write_p1.mem_reg_0_0_i_79_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_write_p1.mem_reg_0_0_i_81_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_write_p1.mem_reg_0_0_i_81_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_p1.mem_reg_0_0_i_83_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_write_p1.mem_reg_0_0_i_83_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_p1.mem_reg_0_1_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_0_1_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_0_1_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_0_1_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_0_1_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_0_1_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_0_1_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_write_p1.mem_reg_0_1_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_write_p1.mem_reg_0_1_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_p1.mem_reg_0_1_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_p1.mem_reg_0_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_write_p1.mem_reg_0_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_write_p1.mem_reg_1_0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_1_0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_1_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_1_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_1_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_1_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_1_0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_write_p1.mem_reg_1_0_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_write_p1.mem_reg_1_0_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_p1.mem_reg_1_0_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_p1.mem_reg_1_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_write_p1.mem_reg_1_0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_write_p1.mem_reg_1_1_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_1_1_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_1_1_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_1_1_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_1_1_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_1_1_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_1_1_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_write_p1.mem_reg_1_1_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_write_p1.mem_reg_1_1_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_p1.mem_reg_1_1_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_p1.mem_reg_1_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_write_p1.mem_reg_1_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_write_p1.mem_reg_2_0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_2_0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_2_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_2_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_2_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_2_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_2_0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_write_p1.mem_reg_2_0_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_write_p1.mem_reg_2_0_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_p1.mem_reg_2_0_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_p1.mem_reg_2_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_write_p1.mem_reg_2_0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_write_p1.mem_reg_2_1_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_2_1_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_2_1_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_2_1_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_2_1_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_2_1_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_2_1_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_write_p1.mem_reg_2_1_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_write_p1.mem_reg_2_1_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_p1.mem_reg_2_1_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_p1.mem_reg_2_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_write_p1.mem_reg_2_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_write_p1.mem_reg_3_0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_3_0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_3_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_3_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_3_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_3_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_3_0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_write_p1.mem_reg_3_0_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_write_p1.mem_reg_3_0_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_p1.mem_reg_3_0_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_p1.mem_reg_3_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_write_p1.mem_reg_3_0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_write_p1.mem_reg_3_1_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_3_1_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_3_1_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_3_1_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_3_1_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_3_1_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_3_1_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_write_p1.mem_reg_3_1_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_write_p1.mem_reg_3_1_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_p1.mem_reg_3_1_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_p1.mem_reg_3_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_write_p1.mem_reg_3_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \image_1d_idx_1_reg_1310_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \image_1d_idx_1_reg_1310_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \image_1d_idx_1_reg_1310_reg[8]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \image_1d_idx_2_reg_1243_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \image_1d_idx_2_reg_1243_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \image_1d_idx_2_reg_1243_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \image_1d_idx_2_reg_1243_reg[7]_i_1\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rdata_data[10]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata_data[11]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata_data[12]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rdata_data[13]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rdata_data[14]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata_data[15]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata_data[16]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdata_data[17]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdata_data[18]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdata_data[19]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdata_data[20]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rdata_data[21]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rdata_data[22]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rdata_data[23]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rdata_data[24]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rdata_data[25]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rdata_data[26]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rdata_data[27]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rdata_data[28]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rdata_data[29]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rdata_data[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata_data[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata_data[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata_data[8]_i_1\ : label is "soft_lutpair3";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \write_p1.mem_reg_0_0\ : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \write_p1.mem_reg_0_0\ : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \write_p1.mem_reg_0_0\ : label is "{SYNTH-15 {cell *THIS*} {string {address width (13) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}} {SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_0\ : label is 185856;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_0\ : label is "U0/BUS1_s_axi_U/int_image_in/write_p1.mem_reg_0_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_0\ : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \write_p1.mem_reg_0_0\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \write_p1.mem_reg_0_0\ : label is 8191;
  attribute ram_offset : integer;
  attribute ram_offset of \write_p1.mem_reg_0_0\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \write_p1.mem_reg_0_0\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \write_p1.mem_reg_0_0\ : label is 3;
  attribute SOFT_HLUTNM of \write_p1.mem_reg_0_0_i_32\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \write_p1.mem_reg_0_0_i_34\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \write_p1.mem_reg_0_0_i_39\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \write_p1.mem_reg_0_0_i_80\ : label is "soft_lutpair0";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \write_p1.mem_reg_0_1\ : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \write_p1.mem_reg_0_1\ : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of \write_p1.mem_reg_0_1\ : label is "{SYNTH-15 {cell *THIS*} {string {address width (13) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}} {SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_1\ : label is 185856;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_1\ : label is "U0/BUS1_s_axi_U/int_image_in/write_p1.mem_reg_0_1";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_1\ : label is "RAM_TDP";
  attribute ram_addr_begin of \write_p1.mem_reg_0_1\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_1\ : label is 8191;
  attribute ram_offset of \write_p1.mem_reg_0_1\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_1\ : label is 4;
  attribute ram_slice_end of \write_p1.mem_reg_0_1\ : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \write_p1.mem_reg_1_0\ : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \write_p1.mem_reg_1_0\ : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of \write_p1.mem_reg_1_0\ : label is "{SYNTH-15 {cell *THIS*} {string {address width (13) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}} {SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \write_p1.mem_reg_1_0\ : label is 185856;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_1_0\ : label is "U0/BUS1_s_axi_U/int_image_in/write_p1.mem_reg_1_0";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_1_0\ : label is "RAM_TDP";
  attribute ram_addr_begin of \write_p1.mem_reg_1_0\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_1_0\ : label is 8191;
  attribute ram_offset of \write_p1.mem_reg_1_0\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_1_0\ : label is 8;
  attribute ram_slice_end of \write_p1.mem_reg_1_0\ : label is 11;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \write_p1.mem_reg_1_1\ : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \write_p1.mem_reg_1_1\ : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of \write_p1.mem_reg_1_1\ : label is "{SYNTH-15 {cell *THIS*} {string {address width (13) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}} {SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \write_p1.mem_reg_1_1\ : label is 185856;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_1_1\ : label is "U0/BUS1_s_axi_U/int_image_in/write_p1.mem_reg_1_1";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_1_1\ : label is "RAM_TDP";
  attribute ram_addr_begin of \write_p1.mem_reg_1_1\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_1_1\ : label is 8191;
  attribute ram_offset of \write_p1.mem_reg_1_1\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_1_1\ : label is 12;
  attribute ram_slice_end of \write_p1.mem_reg_1_1\ : label is 15;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \write_p1.mem_reg_2_0\ : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \write_p1.mem_reg_2_0\ : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of \write_p1.mem_reg_2_0\ : label is "{SYNTH-15 {cell *THIS*} {string {address width (13) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}} {SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \write_p1.mem_reg_2_0\ : label is 185856;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_2_0\ : label is "U0/BUS1_s_axi_U/int_image_in/write_p1.mem_reg_2_0";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_2_0\ : label is "RAM_TDP";
  attribute ram_addr_begin of \write_p1.mem_reg_2_0\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_2_0\ : label is 8191;
  attribute ram_offset of \write_p1.mem_reg_2_0\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_2_0\ : label is 16;
  attribute ram_slice_end of \write_p1.mem_reg_2_0\ : label is 19;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \write_p1.mem_reg_2_1\ : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \write_p1.mem_reg_2_1\ : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of \write_p1.mem_reg_2_1\ : label is "{SYNTH-15 {cell *THIS*} {string {address width (13) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}} {SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \write_p1.mem_reg_2_1\ : label is 185856;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_2_1\ : label is "U0/BUS1_s_axi_U/int_image_in/write_p1.mem_reg_2_1";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_2_1\ : label is "RAM_TDP";
  attribute ram_addr_begin of \write_p1.mem_reg_2_1\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_2_1\ : label is 8191;
  attribute ram_offset of \write_p1.mem_reg_2_1\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_2_1\ : label is 20;
  attribute ram_slice_end of \write_p1.mem_reg_2_1\ : label is 23;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \write_p1.mem_reg_3_0\ : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \write_p1.mem_reg_3_0\ : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of \write_p1.mem_reg_3_0\ : label is "{SYNTH-15 {cell *THIS*} {string {address width (13) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}} {SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \write_p1.mem_reg_3_0\ : label is 185856;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_3_0\ : label is "U0/BUS1_s_axi_U/int_image_in/write_p1.mem_reg_3_0";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_3_0\ : label is "RAM_TDP";
  attribute ram_addr_begin of \write_p1.mem_reg_3_0\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_3_0\ : label is 8191;
  attribute ram_offset of \write_p1.mem_reg_3_0\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_3_0\ : label is 24;
  attribute ram_slice_end of \write_p1.mem_reg_3_0\ : label is 27;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \write_p1.mem_reg_3_1\ : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \write_p1.mem_reg_3_1\ : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of \write_p1.mem_reg_3_1\ : label is "{SYNTH-15 {cell *THIS*} {string {address width (13) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}} {SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \write_p1.mem_reg_3_1\ : label is 185856;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_3_1\ : label is "U0/BUS1_s_axi_U/int_image_in/write_p1.mem_reg_3_1";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_3_1\ : label is "RAM_TDP";
  attribute ram_addr_begin of \write_p1.mem_reg_3_1\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_3_1\ : label is 8191;
  attribute ram_offset of \write_p1.mem_reg_3_1\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_3_1\ : label is 28;
  attribute ram_slice_end of \write_p1.mem_reg_3_1\ : label is 31;
begin
  CO(0) <= \^co\(0);
  \ap_CS_fsm_reg[0]\ <= \^ap_cs_fsm_reg[0]\;
  \ap_CS_fsm_reg[3]\ <= \^ap_cs_fsm_reg[3]\;
  \ap_CS_fsm_reg[3]_0\ <= \^ap_cs_fsm_reg[3]_0\;
  \ap_CS_fsm_reg[5]\ <= \^ap_cs_fsm_reg[5]\;
  \ap_CS_fsm_reg[6]\ <= \^ap_cs_fsm_reg[6]\;
  ap_enable_reg_pp0_iter0_reg_reg <= \^ap_enable_reg_pp0_iter0_reg_reg\;
  \image_1d_idx_reg_1219_reg[12]\(12 downto 0) <= \^image_1d_idx_reg_1219_reg[12]\(12 downto 0);
  \image_1d_idx_reg_1219_reg[12]_0\(11 downto 0) <= \^image_1d_idx_reg_1219_reg[12]_0\(11 downto 0);
  \rstate_reg[1]\ <= \^rstate_reg[1]\;
ap_loop_init_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD1DFFFF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => \icmp_ln26_reg_1296_reg[0]\(0),
      I2 => p_reg_reg,
      I3 => rewind_ap_ready_reg,
      I4 => \icmp_ln26_reg_1296_reg[0]\(7),
      O => \^ap_enable_reg_pp0_iter0_reg_reg\
    );
\image_1d_idx_1_reg_1310_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \image_1d_idx_1_reg_1310_reg[8]_i_1_n_129\,
      CO(3) => \NLW_image_1d_idx_1_reg_1310_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \image_1d_idx_1_reg_1310_reg[12]_i_1_n_130\,
      CO(1) => \image_1d_idx_1_reg_1310_reg[12]_i_1_n_131\,
      CO(0) => \image_1d_idx_1_reg_1310_reg[12]_i_1_n_132\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^image_1d_idx_reg_1219_reg[12]_0\(11 downto 8),
      S(3 downto 0) => \image_1d_idx_2_reg_1243_reg[12]_0\(12 downto 9)
    );
\image_1d_idx_1_reg_1310_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \image_1d_idx_1_reg_1310_reg[4]_i_1_n_129\,
      CO(2) => \image_1d_idx_1_reg_1310_reg[4]_i_1_n_130\,
      CO(1) => \image_1d_idx_1_reg_1310_reg[4]_i_1_n_131\,
      CO(0) => \image_1d_idx_1_reg_1310_reg[4]_i_1_n_132\,
      CYINIT => \image_1d_idx_2_reg_1243_reg[12]_0\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^image_1d_idx_reg_1219_reg[12]_0\(3 downto 0),
      S(3 downto 0) => \image_1d_idx_2_reg_1243_reg[12]_0\(4 downto 1)
    );
\image_1d_idx_1_reg_1310_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \image_1d_idx_1_reg_1310_reg[4]_i_1_n_129\,
      CO(3) => \image_1d_idx_1_reg_1310_reg[8]_i_1_n_129\,
      CO(2) => \image_1d_idx_1_reg_1310_reg[8]_i_1_n_130\,
      CO(1) => \image_1d_idx_1_reg_1310_reg[8]_i_1_n_131\,
      CO(0) => \image_1d_idx_1_reg_1310_reg[8]_i_1_n_132\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^image_1d_idx_reg_1219_reg[12]_0\(7 downto 4),
      S(3 downto 0) => \image_1d_idx_2_reg_1243_reg[12]_0\(8 downto 5)
    );
\image_1d_idx_2_reg_1243[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \image_1d_idx_2_reg_1243_reg[12]_0\(1),
      O => \image_1d_idx_2_reg_1243[3]_i_2_n_129\
    );
\image_1d_idx_2_reg_1243_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \image_1d_idx_2_reg_1243_reg[7]_i_1_n_129\,
      CO(3) => \image_1d_idx_2_reg_1243_reg[11]_i_1_n_129\,
      CO(2) => \image_1d_idx_2_reg_1243_reg[11]_i_1_n_130\,
      CO(1) => \image_1d_idx_2_reg_1243_reg[11]_i_1_n_131\,
      CO(0) => \image_1d_idx_2_reg_1243_reg[11]_i_1_n_132\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^image_1d_idx_reg_1219_reg[12]\(11 downto 8),
      S(3 downto 0) => \image_1d_idx_2_reg_1243_reg[12]_0\(11 downto 8)
    );
\image_1d_idx_2_reg_1243_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \image_1d_idx_2_reg_1243_reg[11]_i_1_n_129\,
      CO(3 downto 0) => \NLW_image_1d_idx_2_reg_1243_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_image_1d_idx_2_reg_1243_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \^image_1d_idx_reg_1219_reg[12]\(12),
      S(3 downto 1) => B"000",
      S(0) => \image_1d_idx_2_reg_1243_reg[12]_0\(12)
    );
\image_1d_idx_2_reg_1243_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \image_1d_idx_2_reg_1243_reg[3]_i_1_n_129\,
      CO(2) => \image_1d_idx_2_reg_1243_reg[3]_i_1_n_130\,
      CO(1) => \image_1d_idx_2_reg_1243_reg[3]_i_1_n_131\,
      CO(0) => \image_1d_idx_2_reg_1243_reg[3]_i_1_n_132\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \image_1d_idx_2_reg_1243_reg[12]_0\(1),
      DI(0) => '0',
      O(3 downto 0) => \^image_1d_idx_reg_1219_reg[12]\(3 downto 0),
      S(3 downto 2) => \image_1d_idx_2_reg_1243_reg[12]_0\(3 downto 2),
      S(1) => \image_1d_idx_2_reg_1243[3]_i_2_n_129\,
      S(0) => \image_1d_idx_2_reg_1243_reg[12]_0\(0)
    );
\image_1d_idx_2_reg_1243_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \image_1d_idx_2_reg_1243_reg[3]_i_1_n_129\,
      CO(3) => \image_1d_idx_2_reg_1243_reg[7]_i_1_n_129\,
      CO(2) => \image_1d_idx_2_reg_1243_reg[7]_i_1_n_130\,
      CO(1) => \image_1d_idx_2_reg_1243_reg[7]_i_1_n_131\,
      CO(0) => \image_1d_idx_2_reg_1243_reg[7]_i_1_n_132\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^image_1d_idx_reg_1219_reg[12]\(7 downto 4),
      S(3 downto 0) => \image_1d_idx_2_reg_1243_reg[12]_0\(7 downto 4)
    );
mul_ln41_1_reg_1349_reg_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0808A808"
    )
        port map (
      I0 => \icmp_ln26_reg_1296_reg[0]\(4),
      I1 => ap_enable_reg_pp0_iter0_reg,
      I2 => \icmp_ln26_reg_1296_reg[0]\(0),
      I3 => p_reg_reg,
      I4 => rewind_ap_ready_reg,
      O => \^ap_cs_fsm_reg[5]\
    );
\p_reg_reg_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0808A808"
    )
        port map (
      I0 => \icmp_ln26_reg_1296_reg[0]\(5),
      I1 => ap_enable_reg_pp0_iter0_reg,
      I2 => \icmp_ln26_reg_1296_reg[0]\(0),
      I3 => p_reg_reg,
      I4 => rewind_ap_ready_reg,
      O => \^ap_cs_fsm_reg[6]\
    );
\p_reg_reg_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \icmp_ln26_reg_1296_reg[0]\(0),
      I1 => ap_enable_reg_pp0_iter1,
      O => \^ap_cs_fsm_reg[0]\
    );
\p_reg_reg_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \icmp_ln26_reg_1296_reg[0]\(3),
      I1 => ap_enable_reg_pp0_iter1,
      O => \^ap_cs_fsm_reg[3]_0\
    );
\rdata_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAABBBBBBBB"
    )
        port map (
      I0 => \rdata_data[0]_i_2_n_129\,
      I1 => \rdata_data_reg[0]\,
      I2 => s_axi_BUS1_ARADDR(1),
      I3 => s_axi_BUS1_ARADDR(0),
      I4 => Q(0),
      I5 => s_axi_BUS1_ARADDR(2),
      O => D(0)
    );
\rdata_data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \write_p1.mem_reg_0_0_n_164\,
      I1 => int_image_in_read,
      I2 => q1(0),
      I3 => \rdata_data_reg[30]\(0),
      I4 => int_weights_read,
      I5 => \^rstate_reg[1]\,
      O => \rdata_data[0]_i_2_n_129\
    );
\rdata_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[10]_i_2_n_129\,
      I1 => \rdata_data_reg[4]\,
      I2 => Q(5),
      O => D(5)
    );
\rdata_data[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \write_p1.mem_reg_1_0_n_162\,
      I1 => int_image_in_read,
      I2 => q1(5),
      I3 => \rdata_data_reg[30]\(5),
      I4 => int_weights_read,
      I5 => \^rstate_reg[1]\,
      O => \rdata_data[10]_i_2_n_129\
    );
\rdata_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[11]_i_2_n_129\,
      I1 => \rdata_data_reg[4]\,
      I2 => Q(6),
      O => D(6)
    );
\rdata_data[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \write_p1.mem_reg_1_0_n_161\,
      I1 => int_image_in_read,
      I2 => q1(6),
      I3 => \rdata_data_reg[30]\(6),
      I4 => int_weights_read,
      I5 => \^rstate_reg[1]\,
      O => \rdata_data[11]_i_2_n_129\
    );
\rdata_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[12]_i_2_n_129\,
      I1 => \rdata_data_reg[4]\,
      I2 => Q(7),
      O => D(7)
    );
\rdata_data[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \write_p1.mem_reg_1_1_n_164\,
      I1 => int_image_in_read,
      I2 => q1(7),
      I3 => \rdata_data_reg[30]\(7),
      I4 => int_weights_read,
      I5 => \^rstate_reg[1]\,
      O => \rdata_data[12]_i_2_n_129\
    );
\rdata_data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[13]_i_2_n_129\,
      I1 => \rdata_data_reg[4]\,
      I2 => Q(8),
      O => D(8)
    );
\rdata_data[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \write_p1.mem_reg_1_1_n_163\,
      I1 => int_image_in_read,
      I2 => q1(8),
      I3 => \rdata_data_reg[30]\(8),
      I4 => int_weights_read,
      I5 => \^rstate_reg[1]\,
      O => \rdata_data[13]_i_2_n_129\
    );
\rdata_data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[14]_i_2_n_129\,
      I1 => \rdata_data_reg[4]\,
      I2 => Q(9),
      O => D(9)
    );
\rdata_data[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \write_p1.mem_reg_1_1_n_162\,
      I1 => int_image_in_read,
      I2 => q1(9),
      I3 => \rdata_data_reg[30]\(9),
      I4 => int_weights_read,
      I5 => \^rstate_reg[1]\,
      O => \rdata_data[14]_i_2_n_129\
    );
\rdata_data[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[15]_i_2_n_129\,
      I1 => \rdata_data_reg[4]\,
      I2 => Q(10),
      O => D(10)
    );
\rdata_data[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \write_p1.mem_reg_1_1_n_161\,
      I1 => int_image_in_read,
      I2 => q1(10),
      I3 => \rdata_data_reg[30]\(10),
      I4 => int_weights_read,
      I5 => \^rstate_reg[1]\,
      O => \rdata_data[15]_i_2_n_129\
    );
\rdata_data[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[16]_i_2_n_129\,
      I1 => \rdata_data_reg[4]\,
      I2 => Q(11),
      O => D(11)
    );
\rdata_data[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \write_p1.mem_reg_2_0_n_164\,
      I1 => int_image_in_read,
      I2 => q1(11),
      I3 => \rdata_data_reg[30]\(11),
      I4 => int_weights_read,
      I5 => \^rstate_reg[1]\,
      O => \rdata_data[16]_i_2_n_129\
    );
\rdata_data[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[17]_i_2_n_129\,
      I1 => \rdata_data_reg[4]\,
      I2 => Q(12),
      O => D(12)
    );
\rdata_data[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \write_p1.mem_reg_2_0_n_163\,
      I1 => int_image_in_read,
      I2 => q1(12),
      I3 => \rdata_data_reg[30]\(12),
      I4 => int_weights_read,
      I5 => \^rstate_reg[1]\,
      O => \rdata_data[17]_i_2_n_129\
    );
\rdata_data[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[18]_i_2_n_129\,
      I1 => \rdata_data_reg[4]\,
      I2 => Q(13),
      O => D(13)
    );
\rdata_data[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \write_p1.mem_reg_2_0_n_162\,
      I1 => int_image_in_read,
      I2 => q1(13),
      I3 => \rdata_data_reg[30]\(13),
      I4 => int_weights_read,
      I5 => \^rstate_reg[1]\,
      O => \rdata_data[18]_i_2_n_129\
    );
\rdata_data[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[19]_i_2_n_129\,
      I1 => \rdata_data_reg[4]\,
      I2 => Q(14),
      O => D(14)
    );
\rdata_data[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \write_p1.mem_reg_2_0_n_161\,
      I1 => int_image_in_read,
      I2 => q1(14),
      I3 => \rdata_data_reg[30]\(14),
      I4 => int_weights_read,
      I5 => \^rstate_reg[1]\,
      O => \rdata_data[19]_i_2_n_129\
    );
\rdata_data[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[20]_i_2_n_129\,
      I1 => \rdata_data_reg[4]\,
      I2 => Q(15),
      O => D(15)
    );
\rdata_data[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \write_p1.mem_reg_2_1_n_164\,
      I1 => int_image_in_read,
      I2 => q1(15),
      I3 => \rdata_data_reg[30]\(15),
      I4 => int_weights_read,
      I5 => \^rstate_reg[1]\,
      O => \rdata_data[20]_i_2_n_129\
    );
\rdata_data[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[21]_i_2_n_129\,
      I1 => \rdata_data_reg[4]\,
      I2 => Q(16),
      O => D(16)
    );
\rdata_data[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \write_p1.mem_reg_2_1_n_163\,
      I1 => int_image_in_read,
      I2 => q1(16),
      I3 => \rdata_data_reg[30]\(16),
      I4 => int_weights_read,
      I5 => \^rstate_reg[1]\,
      O => \rdata_data[21]_i_2_n_129\
    );
\rdata_data[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[22]_i_2_n_129\,
      I1 => \rdata_data_reg[4]\,
      I2 => Q(17),
      O => D(17)
    );
\rdata_data[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \write_p1.mem_reg_2_1_n_162\,
      I1 => int_image_in_read,
      I2 => q1(17),
      I3 => \rdata_data_reg[30]\(17),
      I4 => int_weights_read,
      I5 => \^rstate_reg[1]\,
      O => \rdata_data[22]_i_2_n_129\
    );
\rdata_data[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[23]_i_2_n_129\,
      I1 => \rdata_data_reg[4]\,
      I2 => Q(18),
      O => D(18)
    );
\rdata_data[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \write_p1.mem_reg_2_1_n_161\,
      I1 => int_image_in_read,
      I2 => q1(18),
      I3 => \rdata_data_reg[30]\(18),
      I4 => int_weights_read,
      I5 => \^rstate_reg[1]\,
      O => \rdata_data[23]_i_2_n_129\
    );
\rdata_data[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[24]_i_2_n_129\,
      I1 => \rdata_data_reg[4]\,
      I2 => Q(19),
      O => D(19)
    );
\rdata_data[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \write_p1.mem_reg_3_0_n_164\,
      I1 => int_image_in_read,
      I2 => q1(19),
      I3 => \rdata_data_reg[30]\(19),
      I4 => int_weights_read,
      I5 => \^rstate_reg[1]\,
      O => \rdata_data[24]_i_2_n_129\
    );
\rdata_data[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[25]_i_2_n_129\,
      I1 => \rdata_data_reg[4]\,
      I2 => Q(20),
      O => D(20)
    );
\rdata_data[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \write_p1.mem_reg_3_0_n_163\,
      I1 => int_image_in_read,
      I2 => q1(20),
      I3 => \rdata_data_reg[30]\(20),
      I4 => int_weights_read,
      I5 => \^rstate_reg[1]\,
      O => \rdata_data[25]_i_2_n_129\
    );
\rdata_data[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[26]_i_2_n_129\,
      I1 => \rdata_data_reg[4]\,
      I2 => Q(21),
      O => D(21)
    );
\rdata_data[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \write_p1.mem_reg_3_0_n_162\,
      I1 => int_image_in_read,
      I2 => q1(21),
      I3 => \rdata_data_reg[30]\(21),
      I4 => int_weights_read,
      I5 => \^rstate_reg[1]\,
      O => \rdata_data[26]_i_2_n_129\
    );
\rdata_data[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[27]_i_2_n_129\,
      I1 => \rdata_data_reg[4]\,
      I2 => Q(22),
      O => D(22)
    );
\rdata_data[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \write_p1.mem_reg_3_0_n_161\,
      I1 => int_image_in_read,
      I2 => q1(22),
      I3 => \rdata_data_reg[30]\(22),
      I4 => int_weights_read,
      I5 => \^rstate_reg[1]\,
      O => \rdata_data[27]_i_2_n_129\
    );
\rdata_data[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[28]_i_2_n_129\,
      I1 => \rdata_data_reg[4]\,
      I2 => Q(23),
      O => D(23)
    );
\rdata_data[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \write_p1.mem_reg_3_1_n_164\,
      I1 => int_image_in_read,
      I2 => q1(23),
      I3 => \rdata_data_reg[30]\(23),
      I4 => int_weights_read,
      I5 => \^rstate_reg[1]\,
      O => \rdata_data[28]_i_2_n_129\
    );
\rdata_data[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[29]_i_2_n_129\,
      I1 => \rdata_data_reg[4]\,
      I2 => Q(24),
      O => D(24)
    );
\rdata_data[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \write_p1.mem_reg_3_1_n_163\,
      I1 => int_image_in_read,
      I2 => q1(24),
      I3 => \rdata_data_reg[30]\(24),
      I4 => int_weights_read,
      I5 => \^rstate_reg[1]\,
      O => \rdata_data[29]_i_2_n_129\
    );
\rdata_data[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[30]_i_2_n_129\,
      I1 => \rdata_data_reg[4]\,
      I2 => Q(25),
      O => D(25)
    );
\rdata_data[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \write_p1.mem_reg_3_1_n_162\,
      I1 => int_image_in_read,
      I2 => q1(25),
      I3 => \rdata_data_reg[30]\(25),
      I4 => int_weights_read,
      I5 => \^rstate_reg[1]\,
      O => \rdata_data[30]_i_2_n_129\
    );
\rdata_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[4]_i_2_n_129\,
      I1 => \rdata_data_reg[4]\,
      I2 => Q(1),
      O => D(1)
    );
\rdata_data[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \write_p1.mem_reg_0_1_n_164\,
      I1 => int_image_in_read,
      I2 => q1(1),
      I3 => \rdata_data_reg[30]\(1),
      I4 => int_weights_read,
      I5 => \^rstate_reg[1]\,
      O => \rdata_data[4]_i_2_n_129\
    );
\rdata_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[5]_i_2_n_129\,
      I1 => \rdata_data_reg[4]\,
      I2 => Q(2),
      O => D(2)
    );
\rdata_data[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \write_p1.mem_reg_0_1_n_163\,
      I1 => int_image_in_read,
      I2 => q1(2),
      I3 => \rdata_data_reg[30]\(2),
      I4 => int_weights_read,
      I5 => \^rstate_reg[1]\,
      O => \rdata_data[5]_i_2_n_129\
    );
\rdata_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[6]_i_2_n_129\,
      I1 => \rdata_data_reg[4]\,
      I2 => Q(3),
      O => D(3)
    );
\rdata_data[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \write_p1.mem_reg_0_1_n_162\,
      I1 => int_image_in_read,
      I2 => q1(3),
      I3 => \rdata_data_reg[30]\(3),
      I4 => int_weights_read,
      I5 => \^rstate_reg[1]\,
      O => \rdata_data[6]_i_2_n_129\
    );
\rdata_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[8]_i_2_n_129\,
      I1 => \rdata_data_reg[4]\,
      I2 => Q(4),
      O => D(4)
    );
\rdata_data[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \write_p1.mem_reg_1_0_n_164\,
      I1 => int_image_in_read,
      I2 => q1(4),
      I3 => \rdata_data_reg[30]\(4),
      I4 => int_weights_read,
      I5 => \^rstate_reg[1]\,
      O => \rdata_data[8]_i_2_n_129\
    );
\write_p1.mem_reg_0_0\: unisim.vcomponents.RAMB36E1
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
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => ADDRBWRADDR(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 12) => \write_p1.mem_reg_0_0_4\(8 downto 6),
      ADDRBWRADDR(11) => \write_p1.mem_reg_0_0_i_19_n_129\,
      ADDRBWRADDR(10) => \write_p1.mem_reg_0_0_i_20_n_129\,
      ADDRBWRADDR(9) => \write_p1.mem_reg_0_0_i_21_n_129\,
      ADDRBWRADDR(8 downto 7) => \write_p1.mem_reg_0_0_4\(5 downto 4),
      ADDRBWRADDR(6) => \write_p1.mem_reg_0_0_i_24_n_129\,
      ADDRBWRADDR(5 downto 2) => \write_p1.mem_reg_0_0_4\(3 downto 0),
      ADDRBWRADDR(1 downto 0) => B"00",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_write_p1.mem_reg_0_0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_write_p1.mem_reg_0_0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_write_p1.mem_reg_0_0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => s_axi_BUS1_WDATA(3 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 4) => \NLW_write_p1.mem_reg_0_0_DOADO_UNCONNECTED\(31 downto 4),
      DOADO(3 downto 1) => \write_p1.mem_reg_3_1_0\(2 downto 0),
      DOADO(0) => \write_p1.mem_reg_0_0_n_164\,
      DOBDO(31 downto 4) => \NLW_write_p1.mem_reg_0_0_DOBDO_UNCONNECTED\(31 downto 4),
      DOBDO(3 downto 0) => q0(3 downto 0),
      DOPADOP(3 downto 0) => \NLW_write_p1.mem_reg_0_0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_write_p1.mem_reg_0_0_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_write_p1.mem_reg_0_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ce11_out,
      ENBWREN => image_in_ce0,
      INJECTDBITERR => \NLW_write_p1.mem_reg_0_0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_write_p1.mem_reg_0_0_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_write_p1.mem_reg_0_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_write_p1.mem_reg_0_0_SBITERR_UNCONNECTED\,
      WEA(3) => \write_p1.mem_reg_0_0_i_29_n_129\,
      WEA(2) => \write_p1.mem_reg_0_0_i_29_n_129\,
      WEA(1) => \write_p1.mem_reg_0_0_i_29_n_129\,
      WEA(0) => \write_p1.mem_reg_0_0_i_29_n_129\,
      WEBWE(7 downto 0) => B"00000000"
    );
\write_p1.mem_reg_0_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888888F8"
    )
        port map (
      I0 => \write_p1.mem_reg_0_0_0\,
      I1 => s_axi_BUS1_WVALID,
      I2 => s_axi_BUS1_ARVALID,
      I3 => rstate(0),
      I4 => rstate(1),
      O => ce11_out
    );
\write_p1.mem_reg_0_0_i_100\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \write_p1.mem_reg_0_0_3\(10),
      O => \write_p1.mem_reg_0_0_i_100_n_129\
    );
\write_p1.mem_reg_0_0_i_101\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \write_p1.mem_reg_0_0_3\(9),
      O => \write_p1.mem_reg_0_0_i_101_n_129\
    );
\write_p1.mem_reg_0_0_i_102\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \write_p1.mem_reg_0_0_3\(8),
      O => \write_p1.mem_reg_0_0_i_102_n_129\
    );
\write_p1.mem_reg_0_0_i_103\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \write_p1.mem_reg_0_0_3\(7),
      O => \write_p1.mem_reg_0_0_i_103_n_129\
    );
\write_p1.mem_reg_0_0_i_104\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \image_1d_idx_2_reg_1243_reg[12]_0\(12),
      O => \write_p1.mem_reg_0_0_i_104_n_129\
    );
\write_p1.mem_reg_0_0_i_105\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \image_1d_idx_2_reg_1243_reg[12]_0\(11),
      O => \write_p1.mem_reg_0_0_i_105_n_129\
    );
\write_p1.mem_reg_0_0_i_106\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \image_1d_idx_2_reg_1243_reg[12]_0\(10),
      O => \write_p1.mem_reg_0_0_i_106_n_129\
    );
\write_p1.mem_reg_0_0_i_107\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \image_1d_idx_2_reg_1243_reg[12]_0\(9),
      O => \write_p1.mem_reg_0_0_i_107_n_129\
    );
\write_p1.mem_reg_0_0_i_108\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \write_p1.mem_reg_0_0_i_47_0\(7),
      O => \write_p1.mem_reg_0_0_i_108_n_129\
    );
\write_p1.mem_reg_0_0_i_109\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \write_p1.mem_reg_0_0_i_47_0\(6),
      O => \write_p1.mem_reg_0_0_i_109_n_129\
    );
\write_p1.mem_reg_0_0_i_110\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \write_p1.mem_reg_0_0_i_47_0\(5),
      O => \write_p1.mem_reg_0_0_i_110_n_129\
    );
\write_p1.mem_reg_0_0_i_111\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \write_p1.mem_reg_0_0_i_47_0\(4),
      O => \write_p1.mem_reg_0_0_i_111_n_129\
    );
\write_p1.mem_reg_0_0_i_112\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \image_1d_idx_2_reg_1243_reg[12]_0\(7),
      O => \write_p1.mem_reg_0_0_i_112_n_129\
    );
\write_p1.mem_reg_0_0_i_113\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \write_p1.mem_reg_0_0_i_47_0\(2),
      O => \write_p1.mem_reg_0_0_i_113_n_129\
    );
\write_p1.mem_reg_0_0_i_114\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \image_1d_idx_2_reg_1243_reg[12]_0\(6),
      O => \write_p1.mem_reg_0_0_i_114_n_129\
    );
\write_p1.mem_reg_0_0_i_115\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \write_p1.mem_reg_0_0_i_47_0\(1),
      O => \write_p1.mem_reg_0_0_i_115_n_129\
    );
\write_p1.mem_reg_0_0_i_116\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \write_p1.mem_reg_0_0_3\(4),
      O => \write_p1.mem_reg_0_0_i_116_n_129\
    );
\write_p1.mem_reg_0_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFD0FFD0FFD0"
    )
        port map (
      I0 => \write_p1.mem_reg_0_0_i_43_n_129\,
      I1 => \write_p1.mem_reg_0_0_i_44_n_129\,
      I2 => \^ap_cs_fsm_reg[3]\,
      I3 => \write_p1.mem_reg_0_0_i_45_n_129\,
      I4 => \^ap_cs_fsm_reg[3]_0\,
      I5 => \image_1d_idx_2_reg_1243_reg[12]_0\(11),
      O => \write_p1.mem_reg_0_0_i_19_n_129\
    );
\write_p1.mem_reg_0_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFD0FFD0FFD0"
    )
        port map (
      I0 => \write_p1.mem_reg_0_0_i_46_n_129\,
      I1 => \write_p1.mem_reg_0_0_i_47_n_129\,
      I2 => \^ap_cs_fsm_reg[3]\,
      I3 => \write_p1.mem_reg_0_0_i_48_n_129\,
      I4 => \^ap_cs_fsm_reg[3]_0\,
      I5 => \image_1d_idx_2_reg_1243_reg[12]_0\(10),
      O => \write_p1.mem_reg_0_0_i_20_n_129\
    );
\write_p1.mem_reg_0_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFD0FFD0FFD0"
    )
        port map (
      I0 => \write_p1.mem_reg_0_0_i_49_n_129\,
      I1 => \write_p1.mem_reg_0_0_i_50_n_129\,
      I2 => \^ap_cs_fsm_reg[3]\,
      I3 => \write_p1.mem_reg_0_0_i_51_n_129\,
      I4 => \^ap_cs_fsm_reg[3]_0\,
      I5 => \image_1d_idx_2_reg_1243_reg[12]_0\(9),
      O => \write_p1.mem_reg_0_0_i_21_n_129\
    );
\write_p1.mem_reg_0_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFD0FFD0FFD0"
    )
        port map (
      I0 => \write_p1.mem_reg_0_0_i_58_n_129\,
      I1 => \write_p1.mem_reg_0_0_i_59_n_129\,
      I2 => \^ap_cs_fsm_reg[3]\,
      I3 => \write_p1.mem_reg_0_0_i_60_n_129\,
      I4 => \^ap_cs_fsm_reg[3]_0\,
      I5 => \image_1d_idx_2_reg_1243_reg[12]_0\(6),
      O => \write_p1.mem_reg_0_0_i_24_n_129\
    );
\write_p1.mem_reg_0_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(0),
      I1 => s_axi_BUS1_WVALID,
      I2 => \write_p1.mem_reg_0_0_0\,
      I3 => \^rstate_reg[1]\,
      I4 => wstate(1),
      I5 => wstate(0),
      O => \write_p1.mem_reg_0_0_i_29_n_129\
    );
\write_p1.mem_reg_0_0_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => \icmp_ln26_reg_1296_reg[0]\(3),
      I1 => \icmp_ln26_reg_1296_reg[0]\(1),
      I2 => \icmp_ln26_reg_1296_reg[0]\(2),
      I3 => ap_enable_reg_pp0_iter1,
      O => \^ap_cs_fsm_reg[3]\
    );
\write_p1.mem_reg_0_0_i_33\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_p1.mem_reg_0_0_i_74_n_129\,
      CO(3) => \image_1d_idx_1_reg_1310_reg[12]\(0),
      CO(2) => \NLW_write_p1.mem_reg_0_0_i_33_CO_UNCONNECTED\(2),
      CO(1) => \write_p1.mem_reg_0_0_i_33_n_131\,
      CO(0) => \write_p1.mem_reg_0_0_i_33_n_132\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \write_p1.mem_reg_0_0_3\(10 downto 8),
      O(3) => \NLW_write_p1.mem_reg_0_0_i_33_O_UNCONNECTED\(3),
      O(2 downto 0) => data1(12 downto 10),
      S(3) => '1',
      S(2) => \write_p1.mem_reg_0_0_i_75_n_129\,
      S(1) => \write_p1.mem_reg_0_0_i_76_n_129\,
      S(0) => \write_p1.mem_reg_0_0_i_77_n_129\
    );
\write_p1.mem_reg_0_0_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => \icmp_ln26_reg_1296_reg[0]\(2),
      O => ap_enable_reg_pp0_iter1_reg
    );
\write_p1.mem_reg_0_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555D555FF55D5"
    )
        port map (
      I0 => \write_p1.mem_reg_0_0_i_82_n_129\,
      I1 => \icmp_ln26_reg_1296_reg[0]\(4),
      I2 => data7(13),
      I3 => \write_p1.mem_reg_0_0_2\,
      I4 => \icmp_ln26_reg_1296_reg[0]\(5),
      I5 => \^co\(0),
      O => \ap_CS_fsm_reg[5]_0\
    );
\write_p1.mem_reg_0_0_i_38\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_p1.mem_reg_0_0_i_84_n_129\,
      CO(3 downto 1) => \NLW_write_p1.mem_reg_0_0_i_38_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \image_1d_idx_1_reg_1310_reg[12]_0\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_write_p1.mem_reg_0_0_i_38_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\write_p1.mem_reg_0_0_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => \icmp_ln26_reg_1296_reg[0]\(1),
      I1 => \icmp_ln26_reg_1296_reg[0]\(2),
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \icmp_ln26_reg_1296_reg[0]\(3),
      O => \ap_CS_fsm_reg[1]_0\
    );
\write_p1.mem_reg_0_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => data7(12),
      I1 => \^ap_cs_fsm_reg[5]\,
      I2 => \^image_1d_idx_reg_1219_reg[12]\(12),
      I3 => \^ap_cs_fsm_reg[6]\,
      I4 => data6(12),
      I5 => \write_p1.mem_reg_0_0_1\,
      O => \image_1d_idx_2_reg_1243_reg[12]\
    );
\write_p1.mem_reg_0_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5540000000400000"
    )
        port map (
      I0 => \icmp_ln26_reg_1296_reg[0]\(3),
      I1 => \icmp_ln26_reg_1296_reg[0]\(1),
      I2 => data2(12),
      I3 => \icmp_ln26_reg_1296_reg[0]\(2),
      I4 => ap_enable_reg_pp0_iter1,
      I5 => data1(12),
      O => \ap_CS_fsm_reg[3]_4\
    );
\write_p1.mem_reg_0_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF2727FFFFFFFF"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter0_reg_reg\,
      I1 => data5(11),
      I2 => data4(11),
      I3 => \^image_1d_idx_reg_1219_reg[12]_0\(10),
      I4 => \^ap_cs_fsm_reg[0]\,
      I5 => \write_p1.mem_reg_0_0_1\,
      O => \write_p1.mem_reg_0_0_i_43_n_129\
    );
\write_p1.mem_reg_0_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => data7(11),
      I1 => \^ap_cs_fsm_reg[5]\,
      I2 => \^image_1d_idx_reg_1219_reg[12]\(11),
      I3 => \^ap_cs_fsm_reg[6]\,
      I4 => data6(11),
      I5 => \write_p1.mem_reg_0_0_1\,
      O => \write_p1.mem_reg_0_0_i_44_n_129\
    );
\write_p1.mem_reg_0_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5540000000400000"
    )
        port map (
      I0 => \icmp_ln26_reg_1296_reg[0]\(3),
      I1 => \icmp_ln26_reg_1296_reg[0]\(1),
      I2 => data2(11),
      I3 => \icmp_ln26_reg_1296_reg[0]\(2),
      I4 => ap_enable_reg_pp0_iter1,
      I5 => data1(11),
      O => \write_p1.mem_reg_0_0_i_45_n_129\
    );
\write_p1.mem_reg_0_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF2727FFFFFFFF"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter0_reg_reg\,
      I1 => data5(10),
      I2 => data4(10),
      I3 => \^image_1d_idx_reg_1219_reg[12]_0\(9),
      I4 => \^ap_cs_fsm_reg[0]\,
      I5 => \write_p1.mem_reg_0_0_1\,
      O => \write_p1.mem_reg_0_0_i_46_n_129\
    );
\write_p1.mem_reg_0_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => data7(10),
      I1 => \^ap_cs_fsm_reg[5]\,
      I2 => \^image_1d_idx_reg_1219_reg[12]\(10),
      I3 => \^ap_cs_fsm_reg[6]\,
      I4 => data6(10),
      I5 => \write_p1.mem_reg_0_0_1\,
      O => \write_p1.mem_reg_0_0_i_47_n_129\
    );
\write_p1.mem_reg_0_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5540000000400000"
    )
        port map (
      I0 => \icmp_ln26_reg_1296_reg[0]\(3),
      I1 => \icmp_ln26_reg_1296_reg[0]\(1),
      I2 => data2(10),
      I3 => \icmp_ln26_reg_1296_reg[0]\(2),
      I4 => ap_enable_reg_pp0_iter1,
      I5 => data1(10),
      O => \write_p1.mem_reg_0_0_i_48_n_129\
    );
\write_p1.mem_reg_0_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF2727FFFFFFFF"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter0_reg_reg\,
      I1 => data5(9),
      I2 => data4(9),
      I3 => \^image_1d_idx_reg_1219_reg[12]_0\(8),
      I4 => \^ap_cs_fsm_reg[0]\,
      I5 => \write_p1.mem_reg_0_0_1\,
      O => \write_p1.mem_reg_0_0_i_49_n_129\
    );
\write_p1.mem_reg_0_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => data7(9),
      I1 => \^ap_cs_fsm_reg[5]\,
      I2 => \^image_1d_idx_reg_1219_reg[12]\(9),
      I3 => \^ap_cs_fsm_reg[6]\,
      I4 => data6(9),
      I5 => \write_p1.mem_reg_0_0_1\,
      O => \write_p1.mem_reg_0_0_i_50_n_129\
    );
\write_p1.mem_reg_0_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5540000000400000"
    )
        port map (
      I0 => \icmp_ln26_reg_1296_reg[0]\(3),
      I1 => \icmp_ln26_reg_1296_reg[0]\(1),
      I2 => data2(9),
      I3 => \icmp_ln26_reg_1296_reg[0]\(2),
      I4 => ap_enable_reg_pp0_iter1,
      I5 => data1(9),
      O => \write_p1.mem_reg_0_0_i_51_n_129\
    );
\write_p1.mem_reg_0_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => data7(8),
      I1 => \^ap_cs_fsm_reg[5]\,
      I2 => \^image_1d_idx_reg_1219_reg[12]\(8),
      I3 => \^ap_cs_fsm_reg[6]\,
      I4 => data6(8),
      I5 => \write_p1.mem_reg_0_0_1\,
      O => \image_1d_idx_2_reg_1243_reg[6]\
    );
\write_p1.mem_reg_0_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5540000000400000"
    )
        port map (
      I0 => \icmp_ln26_reg_1296_reg[0]\(3),
      I1 => \icmp_ln26_reg_1296_reg[0]\(1),
      I2 => data2(8),
      I3 => \icmp_ln26_reg_1296_reg[0]\(2),
      I4 => ap_enable_reg_pp0_iter1,
      I5 => data1(8),
      O => \ap_CS_fsm_reg[3]_3\
    );
\write_p1.mem_reg_0_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => data7(7),
      I1 => \^ap_cs_fsm_reg[5]\,
      I2 => \^image_1d_idx_reg_1219_reg[12]\(7),
      I3 => \^ap_cs_fsm_reg[6]\,
      I4 => data6(7),
      I5 => \write_p1.mem_reg_0_0_1\,
      O => \image_1d_idx_2_reg_1243_reg[6]_0\
    );
\write_p1.mem_reg_0_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5540000000400000"
    )
        port map (
      I0 => \icmp_ln26_reg_1296_reg[0]\(3),
      I1 => \icmp_ln26_reg_1296_reg[0]\(1),
      I2 => data2(7),
      I3 => \icmp_ln26_reg_1296_reg[0]\(2),
      I4 => ap_enable_reg_pp0_iter1,
      I5 => data1(7),
      O => \ap_CS_fsm_reg[3]_2\
    );
\write_p1.mem_reg_0_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF2727FFFFFFFF"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter0_reg_reg\,
      I1 => data5(6),
      I2 => data4(6),
      I3 => \^image_1d_idx_reg_1219_reg[12]_0\(5),
      I4 => \^ap_cs_fsm_reg[0]\,
      I5 => \write_p1.mem_reg_0_0_1\,
      O => \write_p1.mem_reg_0_0_i_58_n_129\
    );
\write_p1.mem_reg_0_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => data7(6),
      I1 => \^ap_cs_fsm_reg[5]\,
      I2 => \^image_1d_idx_reg_1219_reg[12]\(6),
      I3 => \^ap_cs_fsm_reg[6]\,
      I4 => data6(6),
      I5 => \write_p1.mem_reg_0_0_1\,
      O => \write_p1.mem_reg_0_0_i_59_n_129\
    );
\write_p1.mem_reg_0_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5540000000400000"
    )
        port map (
      I0 => \icmp_ln26_reg_1296_reg[0]\(3),
      I1 => \icmp_ln26_reg_1296_reg[0]\(1),
      I2 => data2(6),
      I3 => \icmp_ln26_reg_1296_reg[0]\(2),
      I4 => ap_enable_reg_pp0_iter1,
      I5 => data1(6),
      O => \write_p1.mem_reg_0_0_i_60_n_129\
    );
\write_p1.mem_reg_0_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFB800B8"
    )
        port map (
      I0 => data7(5),
      I1 => \^ap_cs_fsm_reg[5]\,
      I2 => \^image_1d_idx_reg_1219_reg[12]\(5),
      I3 => \^ap_cs_fsm_reg[6]\,
      I4 => \write_p1.mem_reg_0_0_i_47_0\(0),
      I5 => \write_p1.mem_reg_0_0_1\,
      O => \image_1d_idx_2_reg_1243_reg[5]\
    );
\write_p1.mem_reg_0_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5540000000400000"
    )
        port map (
      I0 => \icmp_ln26_reg_1296_reg[0]\(3),
      I1 => \icmp_ln26_reg_1296_reg[0]\(1),
      I2 => data2(5),
      I3 => \icmp_ln26_reg_1296_reg[0]\(2),
      I4 => ap_enable_reg_pp0_iter1,
      I5 => \write_p1.mem_reg_0_0_3\(3),
      O => \ap_CS_fsm_reg[3]_1\
    );
\write_p1.mem_reg_0_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0000000E00000"
    )
        port map (
      I0 => \icmp_ln26_reg_1296_reg[0]\(1),
      I1 => \icmp_ln26_reg_1296_reg[0]\(2),
      I2 => \write_p1.mem_reg_0_0_3\(2),
      I3 => \icmp_ln26_reg_1296_reg[0]\(3),
      I4 => ap_enable_reg_pp0_iter1,
      I5 => \image_1d_idx_2_reg_1243_reg[12]_0\(4),
      O => \ap_CS_fsm_reg[1]\
    );
\write_p1.mem_reg_0_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00FC00AA000000"
    )
        port map (
      I0 => \image_1d_idx_2_reg_1243_reg[12]_0\(3),
      I1 => \icmp_ln26_reg_1296_reg[0]\(1),
      I2 => \icmp_ln26_reg_1296_reg[0]\(2),
      I3 => ap_enable_reg_pp0_iter1,
      I4 => \icmp_ln26_reg_1296_reg[0]\(3),
      I5 => \write_p1.mem_reg_0_0_3\(1),
      O => \image_1d_idx_reg_1219_reg[3]\
    );
\write_p1.mem_reg_0_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00FC00AA000000"
    )
        port map (
      I0 => \image_1d_idx_2_reg_1243_reg[12]_0\(2),
      I1 => \icmp_ln26_reg_1296_reg[0]\(1),
      I2 => \icmp_ln26_reg_1296_reg[0]\(2),
      I3 => ap_enable_reg_pp0_iter1,
      I4 => \icmp_ln26_reg_1296_reg[0]\(3),
      I5 => \write_p1.mem_reg_0_0_3\(0),
      O => \image_1d_idx_reg_1219_reg[2]\
    );
\write_p1.mem_reg_0_0_i_73\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => s_axi_BUS1_ARVALID,
      O => \^rstate_reg[1]\
    );
\write_p1.mem_reg_0_0_i_74\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \write_p1.mem_reg_0_0_i_74_n_129\,
      CO(2) => \write_p1.mem_reg_0_0_i_74_n_130\,
      CO(1) => \write_p1.mem_reg_0_0_i_74_n_131\,
      CO(0) => \write_p1.mem_reg_0_0_i_74_n_132\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \write_p1.mem_reg_0_0_3\(5),
      DI(0) => '0',
      O(3 downto 0) => data1(9 downto 6),
      S(3 downto 2) => \write_p1.mem_reg_0_0_3\(7 downto 6),
      S(1) => \write_p1.mem_reg_0_0_i_93_n_129\,
      S(0) => \write_p1.mem_reg_0_0_3\(4)
    );
\write_p1.mem_reg_0_0_i_75\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \write_p1.mem_reg_0_0_3\(10),
      O => \write_p1.mem_reg_0_0_i_75_n_129\
    );
\write_p1.mem_reg_0_0_i_76\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \write_p1.mem_reg_0_0_3\(9),
      O => \write_p1.mem_reg_0_0_i_76_n_129\
    );
\write_p1.mem_reg_0_0_i_77\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \write_p1.mem_reg_0_0_3\(8),
      O => \write_p1.mem_reg_0_0_i_77_n_129\
    );
\write_p1.mem_reg_0_0_i_78\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_p1.mem_reg_0_0_i_88_n_129\,
      CO(3) => \image_1d_idx_reg_1219_reg[12]_1\(3),
      CO(2) => \NLW_write_p1.mem_reg_0_0_i_78_CO_UNCONNECTED\(2),
      CO(1) => \write_p1.mem_reg_0_0_i_78_n_131\,
      CO(0) => \write_p1.mem_reg_0_0_i_78_n_132\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \image_1d_idx_2_reg_1243_reg[12]_0\(12 downto 10),
      O(3) => \NLW_write_p1.mem_reg_0_0_i_78_O_UNCONNECTED\(3),
      O(2) => \image_1d_idx_reg_1219_reg[12]_1\(2),
      O(1 downto 0) => data4(11 downto 10),
      S(3) => '1',
      S(2) => \write_p1.mem_reg_0_0_i_94_n_129\,
      S(1) => \write_p1.mem_reg_0_0_i_95_n_129\,
      S(0) => \write_p1.mem_reg_0_0_i_96_n_129\
    );
\write_p1.mem_reg_0_0_i_79\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_p1.mem_reg_0_0_i_89_n_129\,
      CO(3) => \^co\(0),
      CO(2) => \NLW_write_p1.mem_reg_0_0_i_79_CO_UNCONNECTED\(2),
      CO(1) => \write_p1.mem_reg_0_0_i_79_n_131\,
      CO(0) => \write_p1.mem_reg_0_0_i_79_n_132\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \write_p1.mem_reg_0_0_i_47_0\(7 downto 5),
      O(3) => \NLW_write_p1.mem_reg_0_0_i_79_O_UNCONNECTED\(3),
      O(2 downto 0) => data6(12 downto 10),
      S(3) => '1',
      S(2) => \write_p1.mem_reg_0_0_i_97_n_129\,
      S(1) => \write_p1.mem_reg_0_0_i_98_n_129\,
      S(0) => \write_p1.mem_reg_0_0_i_99_n_129\
    );
\write_p1.mem_reg_0_0_i_80\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCCC8"
    )
        port map (
      I0 => \icmp_ln26_reg_1296_reg[0]\(0),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \icmp_ln26_reg_1296_reg[0]\(2),
      I3 => \icmp_ln26_reg_1296_reg[0]\(1),
      I4 => \icmp_ln26_reg_1296_reg[0]\(3),
      O => \ap_CS_fsm_reg[0]_0\
    );
\write_p1.mem_reg_0_0_i_81\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_p1.mem_reg_0_0_i_86_n_129\,
      CO(3 downto 1) => \NLW_write_p1.mem_reg_0_0_i_81_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \image_1d_idx_reg_1219_reg[12]_2\(4),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_write_p1.mem_reg_0_0_i_81_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\write_p1.mem_reg_0_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD1DDD1DDD1DFFFF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => \icmp_ln26_reg_1296_reg[0]\(0),
      I2 => p_reg_reg,
      I3 => rewind_ap_ready_reg,
      I4 => \icmp_ln26_reg_1296_reg[0]\(6),
      I5 => \icmp_ln26_reg_1296_reg[0]\(7),
      O => \write_p1.mem_reg_0_0_i_82_n_129\
    );
\write_p1.mem_reg_0_0_i_83\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_p1.mem_reg_0_0_i_87_n_129\,
      CO(3 downto 1) => \NLW_write_p1.mem_reg_0_0_i_83_CO_UNCONNECTED\(3 downto 1),
      CO(0) => data7(13),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_write_p1.mem_reg_0_0_i_83_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\write_p1.mem_reg_0_0_i_84\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_p1.mem_reg_0_0_i_92_n_129\,
      CO(3) => \write_p1.mem_reg_0_0_i_84_n_129\,
      CO(2) => \write_p1.mem_reg_0_0_i_84_n_130\,
      CO(1) => \write_p1.mem_reg_0_0_i_84_n_131\,
      CO(0) => \write_p1.mem_reg_0_0_i_84_n_132\,
      CYINIT => '0',
      DI(3 downto 0) => \write_p1.mem_reg_0_0_3\(10 downto 7),
      O(3 downto 0) => data2(12 downto 9),
      S(3) => \write_p1.mem_reg_0_0_i_100_n_129\,
      S(2) => \write_p1.mem_reg_0_0_i_101_n_129\,
      S(1) => \write_p1.mem_reg_0_0_i_102_n_129\,
      S(0) => \write_p1.mem_reg_0_0_i_103_n_129\
    );
\write_p1.mem_reg_0_0_i_86\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_p1.mem_reg_0_0_i_90_n_129\,
      CO(3) => \write_p1.mem_reg_0_0_i_86_n_129\,
      CO(2) => \write_p1.mem_reg_0_0_i_86_n_130\,
      CO(1) => \write_p1.mem_reg_0_0_i_86_n_131\,
      CO(0) => \write_p1.mem_reg_0_0_i_86_n_132\,
      CYINIT => '0',
      DI(3 downto 0) => \image_1d_idx_2_reg_1243_reg[12]_0\(12 downto 9),
      O(3) => \image_1d_idx_reg_1219_reg[12]_2\(3),
      O(2 downto 0) => data5(11 downto 9),
      S(3) => \write_p1.mem_reg_0_0_i_104_n_129\,
      S(2) => \write_p1.mem_reg_0_0_i_105_n_129\,
      S(1) => \write_p1.mem_reg_0_0_i_106_n_129\,
      S(0) => \write_p1.mem_reg_0_0_i_107_n_129\
    );
\write_p1.mem_reg_0_0_i_87\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_p1.mem_reg_0_0_i_91_n_129\,
      CO(3) => \write_p1.mem_reg_0_0_i_87_n_129\,
      CO(2) => \write_p1.mem_reg_0_0_i_87_n_130\,
      CO(1) => \write_p1.mem_reg_0_0_i_87_n_131\,
      CO(0) => \write_p1.mem_reg_0_0_i_87_n_132\,
      CYINIT => '0',
      DI(3 downto 0) => \write_p1.mem_reg_0_0_i_47_0\(7 downto 4),
      O(3 downto 0) => data7(12 downto 9),
      S(3) => \write_p1.mem_reg_0_0_i_108_n_129\,
      S(2) => \write_p1.mem_reg_0_0_i_109_n_129\,
      S(1) => \write_p1.mem_reg_0_0_i_110_n_129\,
      S(0) => \write_p1.mem_reg_0_0_i_111_n_129\
    );
\write_p1.mem_reg_0_0_i_88\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \write_p1.mem_reg_0_0_i_88_n_129\,
      CO(2) => \write_p1.mem_reg_0_0_i_88_n_130\,
      CO(1) => \write_p1.mem_reg_0_0_i_88_n_131\,
      CO(0) => \write_p1.mem_reg_0_0_i_88_n_132\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \image_1d_idx_2_reg_1243_reg[12]_0\(7),
      DI(0) => '0',
      O(3) => data4(9),
      O(2 downto 1) => \image_1d_idx_reg_1219_reg[12]_1\(1 downto 0),
      O(0) => data4(6),
      S(3 downto 2) => \image_1d_idx_2_reg_1243_reg[12]_0\(9 downto 8),
      S(1) => \write_p1.mem_reg_0_0_i_112_n_129\,
      S(0) => \image_1d_idx_2_reg_1243_reg[12]_0\(6)
    );
\write_p1.mem_reg_0_0_i_89\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \write_p1.mem_reg_0_0_i_89_n_129\,
      CO(2) => \write_p1.mem_reg_0_0_i_89_n_130\,
      CO(1) => \write_p1.mem_reg_0_0_i_89_n_131\,
      CO(0) => \write_p1.mem_reg_0_0_i_89_n_132\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \write_p1.mem_reg_0_0_i_47_0\(2),
      DI(0) => '0',
      O(3 downto 0) => data6(9 downto 6),
      S(3 downto 2) => \write_p1.mem_reg_0_0_i_47_0\(4 downto 3),
      S(1) => \write_p1.mem_reg_0_0_i_113_n_129\,
      S(0) => \write_p1.mem_reg_0_0_i_47_0\(1)
    );
\write_p1.mem_reg_0_0_i_90\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \write_p1.mem_reg_0_0_i_90_n_129\,
      CO(2) => \write_p1.mem_reg_0_0_i_90_n_130\,
      CO(1) => \write_p1.mem_reg_0_0_i_90_n_131\,
      CO(0) => \write_p1.mem_reg_0_0_i_90_n_132\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \image_1d_idx_2_reg_1243_reg[12]_0\(6),
      DI(0) => '0',
      O(3 downto 2) => \image_1d_idx_reg_1219_reg[12]_2\(2 downto 1),
      O(1) => data5(6),
      O(0) => \image_1d_idx_reg_1219_reg[12]_2\(0),
      S(3 downto 2) => \image_1d_idx_2_reg_1243_reg[12]_0\(8 downto 7),
      S(1) => \write_p1.mem_reg_0_0_i_114_n_129\,
      S(0) => \image_1d_idx_2_reg_1243_reg[12]_0\(5)
    );
\write_p1.mem_reg_0_0_i_91\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \write_p1.mem_reg_0_0_i_91_n_129\,
      CO(2) => \write_p1.mem_reg_0_0_i_91_n_130\,
      CO(1) => \write_p1.mem_reg_0_0_i_91_n_131\,
      CO(0) => \write_p1.mem_reg_0_0_i_91_n_132\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \write_p1.mem_reg_0_0_i_47_0\(1),
      DI(0) => '0',
      O(3 downto 0) => data7(8 downto 5),
      S(3 downto 2) => \write_p1.mem_reg_0_0_i_47_0\(3 downto 2),
      S(1) => \write_p1.mem_reg_0_0_i_115_n_129\,
      S(0) => \write_p1.mem_reg_0_0_i_47_0\(0)
    );
\write_p1.mem_reg_0_0_i_92\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \write_p1.mem_reg_0_0_i_92_n_129\,
      CO(2) => \write_p1.mem_reg_0_0_i_92_n_130\,
      CO(1) => \write_p1.mem_reg_0_0_i_92_n_131\,
      CO(0) => \write_p1.mem_reg_0_0_i_92_n_132\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \write_p1.mem_reg_0_0_3\(4),
      DI(0) => '0',
      O(3 downto 0) => data2(8 downto 5),
      S(3 downto 2) => \write_p1.mem_reg_0_0_3\(6 downto 5),
      S(1) => \write_p1.mem_reg_0_0_i_116_n_129\,
      S(0) => \write_p1.mem_reg_0_0_3\(3)
    );
\write_p1.mem_reg_0_0_i_93\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \write_p1.mem_reg_0_0_3\(5),
      O => \write_p1.mem_reg_0_0_i_93_n_129\
    );
\write_p1.mem_reg_0_0_i_94\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \image_1d_idx_2_reg_1243_reg[12]_0\(12),
      O => \write_p1.mem_reg_0_0_i_94_n_129\
    );
\write_p1.mem_reg_0_0_i_95\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \image_1d_idx_2_reg_1243_reg[12]_0\(11),
      O => \write_p1.mem_reg_0_0_i_95_n_129\
    );
\write_p1.mem_reg_0_0_i_96\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \image_1d_idx_2_reg_1243_reg[12]_0\(10),
      O => \write_p1.mem_reg_0_0_i_96_n_129\
    );
\write_p1.mem_reg_0_0_i_97\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \write_p1.mem_reg_0_0_i_47_0\(7),
      O => \write_p1.mem_reg_0_0_i_97_n_129\
    );
\write_p1.mem_reg_0_0_i_98\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \write_p1.mem_reg_0_0_i_47_0\(6),
      O => \write_p1.mem_reg_0_0_i_98_n_129\
    );
\write_p1.mem_reg_0_0_i_99\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \write_p1.mem_reg_0_0_i_47_0\(5),
      O => \write_p1.mem_reg_0_0_i_99_n_129\
    );
\write_p1.mem_reg_0_1\: unisim.vcomponents.RAMB36E1
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
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => ADDRBWRADDR(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 12) => \write_p1.mem_reg_0_0_4\(8 downto 6),
      ADDRBWRADDR(11) => \write_p1.mem_reg_0_0_i_19_n_129\,
      ADDRBWRADDR(10) => \write_p1.mem_reg_0_0_i_20_n_129\,
      ADDRBWRADDR(9) => \write_p1.mem_reg_0_0_i_21_n_129\,
      ADDRBWRADDR(8 downto 7) => \write_p1.mem_reg_0_0_4\(5 downto 4),
      ADDRBWRADDR(6) => \write_p1.mem_reg_0_0_i_24_n_129\,
      ADDRBWRADDR(5 downto 2) => \write_p1.mem_reg_0_0_4\(3 downto 0),
      ADDRBWRADDR(1 downto 0) => B"00",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_write_p1.mem_reg_0_1_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_write_p1.mem_reg_0_1_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_write_p1.mem_reg_0_1_DBITERR_UNCONNECTED\,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => s_axi_BUS1_WDATA(7 downto 4),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 4) => \NLW_write_p1.mem_reg_0_1_DOADO_UNCONNECTED\(31 downto 4),
      DOADO(3) => \write_p1.mem_reg_3_1_0\(3),
      DOADO(2) => \write_p1.mem_reg_0_1_n_162\,
      DOADO(1) => \write_p1.mem_reg_0_1_n_163\,
      DOADO(0) => \write_p1.mem_reg_0_1_n_164\,
      DOBDO(31 downto 4) => \NLW_write_p1.mem_reg_0_1_DOBDO_UNCONNECTED\(31 downto 4),
      DOBDO(3 downto 0) => q0(7 downto 4),
      DOPADOP(3 downto 0) => \NLW_write_p1.mem_reg_0_1_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_write_p1.mem_reg_0_1_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_write_p1.mem_reg_0_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ce11_out,
      ENBWREN => image_in_ce0,
      INJECTDBITERR => \NLW_write_p1.mem_reg_0_1_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_write_p1.mem_reg_0_1_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_write_p1.mem_reg_0_1_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_write_p1.mem_reg_0_1_SBITERR_UNCONNECTED\,
      WEA(3) => \write_p1.mem_reg_0_0_i_29_n_129\,
      WEA(2) => \write_p1.mem_reg_0_0_i_29_n_129\,
      WEA(1) => \write_p1.mem_reg_0_0_i_29_n_129\,
      WEA(0) => \write_p1.mem_reg_0_0_i_29_n_129\,
      WEBWE(7 downto 0) => B"00000000"
    );
\write_p1.mem_reg_1_0\: unisim.vcomponents.RAMB36E1
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
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => ADDRBWRADDR(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 12) => \write_p1.mem_reg_0_0_4\(8 downto 6),
      ADDRBWRADDR(11) => \write_p1.mem_reg_0_0_i_19_n_129\,
      ADDRBWRADDR(10) => \write_p1.mem_reg_0_0_i_20_n_129\,
      ADDRBWRADDR(9) => \write_p1.mem_reg_0_0_i_21_n_129\,
      ADDRBWRADDR(8 downto 7) => \write_p1.mem_reg_0_0_4\(5 downto 4),
      ADDRBWRADDR(6) => \write_p1.mem_reg_0_0_i_24_n_129\,
      ADDRBWRADDR(5 downto 2) => \write_p1.mem_reg_0_0_4\(3 downto 0),
      ADDRBWRADDR(1 downto 0) => B"00",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_write_p1.mem_reg_1_0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_write_p1.mem_reg_1_0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_write_p1.mem_reg_1_0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => s_axi_BUS1_WDATA(11 downto 8),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 4) => \NLW_write_p1.mem_reg_1_0_DOADO_UNCONNECTED\(31 downto 4),
      DOADO(3) => \write_p1.mem_reg_1_0_n_161\,
      DOADO(2) => \write_p1.mem_reg_1_0_n_162\,
      DOADO(1) => \write_p1.mem_reg_3_1_0\(4),
      DOADO(0) => \write_p1.mem_reg_1_0_n_164\,
      DOBDO(31 downto 4) => \NLW_write_p1.mem_reg_1_0_DOBDO_UNCONNECTED\(31 downto 4),
      DOBDO(3 downto 0) => q0(11 downto 8),
      DOPADOP(3 downto 0) => \NLW_write_p1.mem_reg_1_0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_write_p1.mem_reg_1_0_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_write_p1.mem_reg_1_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ce11_out,
      ENBWREN => image_in_ce0,
      INJECTDBITERR => \NLW_write_p1.mem_reg_1_0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_write_p1.mem_reg_1_0_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_write_p1.mem_reg_1_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_write_p1.mem_reg_1_0_SBITERR_UNCONNECTED\,
      WEA(3) => \write_p1.mem_reg_1_0_i_1_n_129\,
      WEA(2) => \write_p1.mem_reg_1_0_i_1_n_129\,
      WEA(1) => \write_p1.mem_reg_1_0_i_1_n_129\,
      WEA(0) => \write_p1.mem_reg_1_0_i_1_n_129\,
      WEBWE(7 downto 0) => B"00000000"
    );
\write_p1.mem_reg_1_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(1),
      I1 => s_axi_BUS1_WVALID,
      I2 => \write_p1.mem_reg_0_0_0\,
      I3 => \^rstate_reg[1]\,
      I4 => wstate(1),
      I5 => wstate(0),
      O => \write_p1.mem_reg_1_0_i_1_n_129\
    );
\write_p1.mem_reg_1_1\: unisim.vcomponents.RAMB36E1
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
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => ADDRBWRADDR(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 12) => \write_p1.mem_reg_0_0_4\(8 downto 6),
      ADDRBWRADDR(11) => \write_p1.mem_reg_0_0_i_19_n_129\,
      ADDRBWRADDR(10) => \write_p1.mem_reg_0_0_i_20_n_129\,
      ADDRBWRADDR(9) => \write_p1.mem_reg_0_0_i_21_n_129\,
      ADDRBWRADDR(8 downto 7) => \write_p1.mem_reg_0_0_4\(5 downto 4),
      ADDRBWRADDR(6) => \write_p1.mem_reg_0_0_i_24_n_129\,
      ADDRBWRADDR(5 downto 2) => \write_p1.mem_reg_0_0_4\(3 downto 0),
      ADDRBWRADDR(1 downto 0) => B"00",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_write_p1.mem_reg_1_1_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_write_p1.mem_reg_1_1_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_write_p1.mem_reg_1_1_DBITERR_UNCONNECTED\,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => s_axi_BUS1_WDATA(15 downto 12),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 4) => \NLW_write_p1.mem_reg_1_1_DOADO_UNCONNECTED\(31 downto 4),
      DOADO(3) => \write_p1.mem_reg_1_1_n_161\,
      DOADO(2) => \write_p1.mem_reg_1_1_n_162\,
      DOADO(1) => \write_p1.mem_reg_1_1_n_163\,
      DOADO(0) => \write_p1.mem_reg_1_1_n_164\,
      DOBDO(31 downto 4) => \NLW_write_p1.mem_reg_1_1_DOBDO_UNCONNECTED\(31 downto 4),
      DOBDO(3 downto 0) => q0(15 downto 12),
      DOPADOP(3 downto 0) => \NLW_write_p1.mem_reg_1_1_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_write_p1.mem_reg_1_1_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_write_p1.mem_reg_1_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ce11_out,
      ENBWREN => image_in_ce0,
      INJECTDBITERR => \NLW_write_p1.mem_reg_1_1_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_write_p1.mem_reg_1_1_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_write_p1.mem_reg_1_1_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_write_p1.mem_reg_1_1_SBITERR_UNCONNECTED\,
      WEA(3) => \write_p1.mem_reg_1_0_i_1_n_129\,
      WEA(2) => \write_p1.mem_reg_1_0_i_1_n_129\,
      WEA(1) => \write_p1.mem_reg_1_0_i_1_n_129\,
      WEA(0) => \write_p1.mem_reg_1_0_i_1_n_129\,
      WEBWE(7 downto 0) => B"00000000"
    );
\write_p1.mem_reg_2_0\: unisim.vcomponents.RAMB36E1
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
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => ADDRBWRADDR(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 12) => \write_p1.mem_reg_0_0_4\(8 downto 6),
      ADDRBWRADDR(11) => \write_p1.mem_reg_0_0_i_19_n_129\,
      ADDRBWRADDR(10) => \write_p1.mem_reg_0_0_i_20_n_129\,
      ADDRBWRADDR(9) => \write_p1.mem_reg_0_0_i_21_n_129\,
      ADDRBWRADDR(8 downto 7) => \write_p1.mem_reg_0_0_4\(5 downto 4),
      ADDRBWRADDR(6) => \write_p1.mem_reg_0_0_i_24_n_129\,
      ADDRBWRADDR(5 downto 2) => \write_p1.mem_reg_0_0_4\(3 downto 0),
      ADDRBWRADDR(1 downto 0) => B"00",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_write_p1.mem_reg_2_0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_write_p1.mem_reg_2_0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_write_p1.mem_reg_2_0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => s_axi_BUS1_WDATA(19 downto 16),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 4) => \NLW_write_p1.mem_reg_2_0_DOADO_UNCONNECTED\(31 downto 4),
      DOADO(3) => \write_p1.mem_reg_2_0_n_161\,
      DOADO(2) => \write_p1.mem_reg_2_0_n_162\,
      DOADO(1) => \write_p1.mem_reg_2_0_n_163\,
      DOADO(0) => \write_p1.mem_reg_2_0_n_164\,
      DOBDO(31 downto 4) => \NLW_write_p1.mem_reg_2_0_DOBDO_UNCONNECTED\(31 downto 4),
      DOBDO(3 downto 0) => q0(19 downto 16),
      DOPADOP(3 downto 0) => \NLW_write_p1.mem_reg_2_0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_write_p1.mem_reg_2_0_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_write_p1.mem_reg_2_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ce11_out,
      ENBWREN => image_in_ce0,
      INJECTDBITERR => \NLW_write_p1.mem_reg_2_0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_write_p1.mem_reg_2_0_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_write_p1.mem_reg_2_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_write_p1.mem_reg_2_0_SBITERR_UNCONNECTED\,
      WEA(3) => \write_p1.mem_reg_2_0_i_1_n_129\,
      WEA(2) => \write_p1.mem_reg_2_0_i_1_n_129\,
      WEA(1) => \write_p1.mem_reg_2_0_i_1_n_129\,
      WEA(0) => \write_p1.mem_reg_2_0_i_1_n_129\,
      WEBWE(7 downto 0) => B"00000000"
    );
\write_p1.mem_reg_2_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(2),
      I1 => s_axi_BUS1_WVALID,
      I2 => \write_p1.mem_reg_0_0_0\,
      I3 => \^rstate_reg[1]\,
      I4 => wstate(1),
      I5 => wstate(0),
      O => \write_p1.mem_reg_2_0_i_1_n_129\
    );
\write_p1.mem_reg_2_1\: unisim.vcomponents.RAMB36E1
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
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => ADDRBWRADDR(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 12) => \write_p1.mem_reg_0_0_4\(8 downto 6),
      ADDRBWRADDR(11) => \write_p1.mem_reg_0_0_i_19_n_129\,
      ADDRBWRADDR(10) => \write_p1.mem_reg_0_0_i_20_n_129\,
      ADDRBWRADDR(9) => \write_p1.mem_reg_0_0_i_21_n_129\,
      ADDRBWRADDR(8 downto 7) => \write_p1.mem_reg_0_0_4\(5 downto 4),
      ADDRBWRADDR(6) => \write_p1.mem_reg_0_0_i_24_n_129\,
      ADDRBWRADDR(5 downto 2) => \write_p1.mem_reg_0_0_4\(3 downto 0),
      ADDRBWRADDR(1 downto 0) => B"00",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_write_p1.mem_reg_2_1_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_write_p1.mem_reg_2_1_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_write_p1.mem_reg_2_1_DBITERR_UNCONNECTED\,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => s_axi_BUS1_WDATA(23 downto 20),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 4) => \NLW_write_p1.mem_reg_2_1_DOADO_UNCONNECTED\(31 downto 4),
      DOADO(3) => \write_p1.mem_reg_2_1_n_161\,
      DOADO(2) => \write_p1.mem_reg_2_1_n_162\,
      DOADO(1) => \write_p1.mem_reg_2_1_n_163\,
      DOADO(0) => \write_p1.mem_reg_2_1_n_164\,
      DOBDO(31 downto 4) => \NLW_write_p1.mem_reg_2_1_DOBDO_UNCONNECTED\(31 downto 4),
      DOBDO(3 downto 0) => q0(23 downto 20),
      DOPADOP(3 downto 0) => \NLW_write_p1.mem_reg_2_1_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_write_p1.mem_reg_2_1_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_write_p1.mem_reg_2_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ce11_out,
      ENBWREN => image_in_ce0,
      INJECTDBITERR => \NLW_write_p1.mem_reg_2_1_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_write_p1.mem_reg_2_1_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_write_p1.mem_reg_2_1_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_write_p1.mem_reg_2_1_SBITERR_UNCONNECTED\,
      WEA(3) => \write_p1.mem_reg_2_0_i_1_n_129\,
      WEA(2) => \write_p1.mem_reg_2_0_i_1_n_129\,
      WEA(1) => \write_p1.mem_reg_2_0_i_1_n_129\,
      WEA(0) => \write_p1.mem_reg_2_0_i_1_n_129\,
      WEBWE(7 downto 0) => B"00000000"
    );
\write_p1.mem_reg_3_0\: unisim.vcomponents.RAMB36E1
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
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => ADDRBWRADDR(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 12) => \write_p1.mem_reg_0_0_4\(8 downto 6),
      ADDRBWRADDR(11) => \write_p1.mem_reg_0_0_i_19_n_129\,
      ADDRBWRADDR(10) => \write_p1.mem_reg_0_0_i_20_n_129\,
      ADDRBWRADDR(9) => \write_p1.mem_reg_0_0_i_21_n_129\,
      ADDRBWRADDR(8 downto 7) => \write_p1.mem_reg_0_0_4\(5 downto 4),
      ADDRBWRADDR(6) => \write_p1.mem_reg_0_0_i_24_n_129\,
      ADDRBWRADDR(5 downto 2) => \write_p1.mem_reg_0_0_4\(3 downto 0),
      ADDRBWRADDR(1 downto 0) => B"00",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_write_p1.mem_reg_3_0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_write_p1.mem_reg_3_0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_write_p1.mem_reg_3_0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => p_1_in(27 downto 24),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 4) => \NLW_write_p1.mem_reg_3_0_DOADO_UNCONNECTED\(31 downto 4),
      DOADO(3) => \write_p1.mem_reg_3_0_n_161\,
      DOADO(2) => \write_p1.mem_reg_3_0_n_162\,
      DOADO(1) => \write_p1.mem_reg_3_0_n_163\,
      DOADO(0) => \write_p1.mem_reg_3_0_n_164\,
      DOBDO(31 downto 4) => \NLW_write_p1.mem_reg_3_0_DOBDO_UNCONNECTED\(31 downto 4),
      DOBDO(3 downto 0) => q0(27 downto 24),
      DOPADOP(3 downto 0) => \NLW_write_p1.mem_reg_3_0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_write_p1.mem_reg_3_0_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_write_p1.mem_reg_3_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ce11_out,
      ENBWREN => image_in_ce0,
      INJECTDBITERR => \NLW_write_p1.mem_reg_3_0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_write_p1.mem_reg_3_0_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_write_p1.mem_reg_3_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_write_p1.mem_reg_3_0_SBITERR_UNCONNECTED\,
      WEA(3) => \write_p1.mem_reg_3_0_i_5_n_129\,
      WEA(2) => \write_p1.mem_reg_3_0_i_5_n_129\,
      WEA(1) => \write_p1.mem_reg_3_0_i_5_n_129\,
      WEA(0) => \write_p1.mem_reg_3_0_i_5_n_129\,
      WEBWE(7 downto 0) => B"00000000"
    );
\write_p1.mem_reg_3_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(27),
      I1 => \write_p1.mem_reg_3_0_i_5_n_129\,
      O => p_1_in(27)
    );
\write_p1.mem_reg_3_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(26),
      I1 => \write_p1.mem_reg_3_0_i_5_n_129\,
      O => p_1_in(26)
    );
\write_p1.mem_reg_3_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(25),
      I1 => \write_p1.mem_reg_3_0_i_5_n_129\,
      O => p_1_in(25)
    );
\write_p1.mem_reg_3_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(24),
      I1 => \write_p1.mem_reg_3_0_i_5_n_129\,
      O => p_1_in(24)
    );
\write_p1.mem_reg_3_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(3),
      I1 => s_axi_BUS1_WVALID,
      I2 => \write_p1.mem_reg_0_0_0\,
      I3 => \^rstate_reg[1]\,
      I4 => wstate(1),
      I5 => wstate(0),
      O => \write_p1.mem_reg_3_0_i_5_n_129\
    );
\write_p1.mem_reg_3_1\: unisim.vcomponents.RAMB36E1
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
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => ADDRBWRADDR(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 12) => \write_p1.mem_reg_0_0_4\(8 downto 6),
      ADDRBWRADDR(11) => \write_p1.mem_reg_0_0_i_19_n_129\,
      ADDRBWRADDR(10) => \write_p1.mem_reg_0_0_i_20_n_129\,
      ADDRBWRADDR(9) => \write_p1.mem_reg_0_0_i_21_n_129\,
      ADDRBWRADDR(8 downto 7) => \write_p1.mem_reg_0_0_4\(5 downto 4),
      ADDRBWRADDR(6) => \write_p1.mem_reg_0_0_i_24_n_129\,
      ADDRBWRADDR(5 downto 2) => \write_p1.mem_reg_0_0_4\(3 downto 0),
      ADDRBWRADDR(1 downto 0) => B"00",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_write_p1.mem_reg_3_1_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_write_p1.mem_reg_3_1_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_write_p1.mem_reg_3_1_DBITERR_UNCONNECTED\,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => p_1_in(31 downto 28),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 4) => \NLW_write_p1.mem_reg_3_1_DOADO_UNCONNECTED\(31 downto 4),
      DOADO(3) => \write_p1.mem_reg_3_1_0\(5),
      DOADO(2) => \write_p1.mem_reg_3_1_n_162\,
      DOADO(1) => \write_p1.mem_reg_3_1_n_163\,
      DOADO(0) => \write_p1.mem_reg_3_1_n_164\,
      DOBDO(31 downto 4) => \NLW_write_p1.mem_reg_3_1_DOBDO_UNCONNECTED\(31 downto 4),
      DOBDO(3 downto 0) => q0(31 downto 28),
      DOPADOP(3 downto 0) => \NLW_write_p1.mem_reg_3_1_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_write_p1.mem_reg_3_1_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_write_p1.mem_reg_3_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ce11_out,
      ENBWREN => image_in_ce0,
      INJECTDBITERR => \NLW_write_p1.mem_reg_3_1_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_write_p1.mem_reg_3_1_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_write_p1.mem_reg_3_1_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_write_p1.mem_reg_3_1_SBITERR_UNCONNECTED\,
      WEA(3) => \write_p1.mem_reg_3_0_i_5_n_129\,
      WEA(2) => \write_p1.mem_reg_3_0_i_5_n_129\,
      WEA(1) => \write_p1.mem_reg_3_0_i_5_n_129\,
      WEA(0) => \write_p1.mem_reg_3_0_i_5_n_129\,
      WEBWE(7 downto 0) => B"00000000"
    );
\write_p1.mem_reg_3_1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(31),
      I1 => \write_p1.mem_reg_3_0_i_5_n_129\,
      O => p_1_in(31)
    );
\write_p1.mem_reg_3_1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(30),
      I1 => \write_p1.mem_reg_3_0_i_5_n_129\,
      O => p_1_in(30)
    );
\write_p1.mem_reg_3_1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(29),
      I1 => \write_p1.mem_reg_3_0_i_5_n_129\,
      O => p_1_in(29)
    );
\write_p1.mem_reg_3_1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(28),
      I1 => \write_p1.mem_reg_3_0_i_5_n_129\,
      O => p_1_in(28)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram__parameterized3\ is
  port (
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \write_p0.mem_reg_3_1_0\ : out STD_LOGIC_VECTOR ( 26 downto 0 );
    \rdata_data_reg[1]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_BUS1_ARADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \rdata_data_reg[1]_0\ : in STD_LOGIC;
    \rdata_data_reg[1]_1\ : in STD_LOGIC;
    \rdata_data_reg[2]\ : in STD_LOGIC;
    p_3_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \int_ap_ready__0\ : in STD_LOGIC;
    interrupt : in STD_LOGIC;
    \write_p0.mem_reg_3_1_1\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    rstate : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS1_ARVALID : in STD_LOGIC;
    \write_p0.mem_reg_0_0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    \write_p0.mem_reg_0_0_1\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    icmp_ln33_reg_1203_pp0_iter2_reg : in STD_LOGIC;
    icmp_ln33_reg_1203_pp0_iter1_reg : in STD_LOGIC;
    icmp_ln68_reg_1496 : in STD_LOGIC;
    \write_p0.mem_reg_2_1_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \write_p0.mem_reg_2_1_1\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \write_p0.mem_reg_2_1_2\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    icmp_ln61_reg_1474 : in STD_LOGIC;
    icmp_ln54_reg_1457 : in STD_LOGIC;
    int_image_in_read : in STD_LOGIC;
    \rdata_data_reg[9]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    int_weights_read : in STD_LOGIC;
    q1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \rdata_data_reg[1]_2\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \write_p0.mem_reg_0_0_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram__parameterized3\ : entity is "axil_conv2D_BUS1_s_axi_ram";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram__parameterized3\ is
  signal \^addrbwraddr\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal ce1 : STD_LOGIC;
  signal image_out_address0_local : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal image_out_ce0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal p_2_in : STD_LOGIC_VECTOR ( 14 downto 2 );
  signal \rdata_data[1]_i_2_n_129\ : STD_LOGIC;
  signal \rdata_data[2]_i_2_n_129\ : STD_LOGIC;
  signal \rdata_data[3]_i_2_n_129\ : STD_LOGIC;
  signal \rdata_data[7]_i_2_n_129\ : STD_LOGIC;
  signal \rdata_data[9]_i_2_n_129\ : STD_LOGIC;
  signal we0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \write_p0.mem_reg_0_0_i_10_n_129\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_11_n_129\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_12_n_129\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_13_n_129\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_14_n_129\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_15_n_129\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_16_n_129\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_17_n_129\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_18_n_129\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_19_n_129\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_21_n_131\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_21_n_132\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_23_n_129\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_23_n_130\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_23_n_131\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_23_n_132\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_24_n_129\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_24_n_130\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_24_n_131\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_24_n_132\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_25_n_129\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_25_n_130\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_25_n_131\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_25_n_132\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_26_n_129\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_26_n_130\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_26_n_131\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_26_n_132\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_27_n_129\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_27_n_130\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_27_n_131\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_27_n_132\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_28_n_129\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_29_n_129\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_30_n_129\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_31_n_129\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_32_n_129\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_33_n_129\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_34_n_129\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_35_n_129\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_36_n_129\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_37_n_129\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_38_n_129\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_39_n_129\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_3_n_129\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_40_n_129\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_41_n_129\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_42_n_129\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_43_n_129\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_44_n_129\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_45_n_129\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_46_n_129\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_47_n_129\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_48_n_129\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_49_n_129\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_4_n_129\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_50_n_129\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_51_n_129\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_52_n_129\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_53_n_129\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_5_n_129\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_6_n_129\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_7_n_129\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_8_n_129\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_i_9_n_129\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_n_193\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_n_194\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_0_n_195\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_1_i_1_n_129\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_1_i_2_n_129\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_1_i_3_n_129\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_1_i_4_n_129\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_1_i_5_n_129\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_1_i_6_n_129\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_1_i_7_n_129\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_1_i_8_n_129\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_1_n_193\ : STD_LOGIC;
  signal \write_p0.mem_reg_1_0_n_195\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_0_0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_0_0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_0_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_0_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_0_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_0_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_0_0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_write_p0.mem_reg_0_0_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_write_p0.mem_reg_0_0_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_p0.mem_reg_0_0_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_p0.mem_reg_0_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_write_p0.mem_reg_0_0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_write_p0.mem_reg_0_0_i_21_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_write_p0.mem_reg_0_0_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_write_p0.mem_reg_0_0_i_22_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_p0.mem_reg_0_0_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_write_p0.mem_reg_0_1_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_0_1_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_0_1_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_0_1_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_0_1_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_0_1_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_0_1_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_write_p0.mem_reg_0_1_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_write_p0.mem_reg_0_1_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_p0.mem_reg_0_1_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_p0.mem_reg_0_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_write_p0.mem_reg_0_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_write_p0.mem_reg_1_0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_1_0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_1_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_1_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_1_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_1_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_1_0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_write_p0.mem_reg_1_0_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_write_p0.mem_reg_1_0_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_p0.mem_reg_1_0_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_p0.mem_reg_1_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_write_p0.mem_reg_1_0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_write_p0.mem_reg_1_1_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_1_1_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_1_1_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_1_1_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_1_1_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_1_1_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_1_1_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_write_p0.mem_reg_1_1_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_write_p0.mem_reg_1_1_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_p0.mem_reg_1_1_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_p0.mem_reg_1_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_write_p0.mem_reg_1_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_write_p0.mem_reg_2_0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_2_0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_2_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_2_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_2_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_2_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_2_0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_write_p0.mem_reg_2_0_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_write_p0.mem_reg_2_0_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_p0.mem_reg_2_0_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_p0.mem_reg_2_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_write_p0.mem_reg_2_0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_write_p0.mem_reg_2_1_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_2_1_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_2_1_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_2_1_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_2_1_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_2_1_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_2_1_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_write_p0.mem_reg_2_1_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_write_p0.mem_reg_2_1_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_p0.mem_reg_2_1_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_p0.mem_reg_2_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_write_p0.mem_reg_2_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_write_p0.mem_reg_3_0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_3_0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_3_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_3_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_3_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_3_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_3_0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_write_p0.mem_reg_3_0_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_write_p0.mem_reg_3_0_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_p0.mem_reg_3_0_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_p0.mem_reg_3_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_write_p0.mem_reg_3_0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_write_p0.mem_reg_3_1_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_3_1_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_3_1_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_3_1_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_3_1_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_3_1_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_3_1_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_write_p0.mem_reg_3_1_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_write_p0.mem_reg_3_1_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_p0.mem_reg_3_1_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_p0.mem_reg_3_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_write_p0.mem_reg_3_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \write_p0.mem_reg_0_0\ : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \write_p0.mem_reg_0_0\ : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \write_p0.mem_reg_0_0\ : label is "{SYNTH-15 {cell *THIS*} {string {address width (13) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}} {SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \write_p0.mem_reg_0_0\ : label is 177504;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \write_p0.mem_reg_0_0\ : label is "U0/BUS1_s_axi_U/int_image_out/write_p0.mem_reg_0_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \write_p0.mem_reg_0_0\ : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \write_p0.mem_reg_0_0\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \write_p0.mem_reg_0_0\ : label is 8191;
  attribute ram_offset : integer;
  attribute ram_offset of \write_p0.mem_reg_0_0\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \write_p0.mem_reg_0_0\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \write_p0.mem_reg_0_0\ : label is 3;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \write_p0.mem_reg_0_0_i_22\ : label is 35;
  attribute ADDER_THRESHOLD of \write_p0.mem_reg_0_0_i_23\ : label is 35;
  attribute ADDER_THRESHOLD of \write_p0.mem_reg_0_0_i_25\ : label is 35;
  attribute ADDER_THRESHOLD of \write_p0.mem_reg_0_0_i_27\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \write_p0.mem_reg_0_0_i_52\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \write_p0.mem_reg_0_0_i_53\ : label is "soft_lutpair14";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \write_p0.mem_reg_0_1\ : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \write_p0.mem_reg_0_1\ : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of \write_p0.mem_reg_0_1\ : label is "{SYNTH-15 {cell *THIS*} {string {address width (13) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}} {SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \write_p0.mem_reg_0_1\ : label is 177504;
  attribute RTL_RAM_NAME of \write_p0.mem_reg_0_1\ : label is "U0/BUS1_s_axi_U/int_image_out/write_p0.mem_reg_0_1";
  attribute RTL_RAM_TYPE of \write_p0.mem_reg_0_1\ : label is "RAM_SDP";
  attribute ram_addr_begin of \write_p0.mem_reg_0_1\ : label is 0;
  attribute ram_addr_end of \write_p0.mem_reg_0_1\ : label is 8191;
  attribute ram_offset of \write_p0.mem_reg_0_1\ : label is 0;
  attribute ram_slice_begin of \write_p0.mem_reg_0_1\ : label is 4;
  attribute ram_slice_end of \write_p0.mem_reg_0_1\ : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \write_p0.mem_reg_1_0\ : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \write_p0.mem_reg_1_0\ : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of \write_p0.mem_reg_1_0\ : label is "{SYNTH-15 {cell *THIS*} {string {address width (13) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}} {SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \write_p0.mem_reg_1_0\ : label is 177504;
  attribute RTL_RAM_NAME of \write_p0.mem_reg_1_0\ : label is "U0/BUS1_s_axi_U/int_image_out/write_p0.mem_reg_1_0";
  attribute RTL_RAM_TYPE of \write_p0.mem_reg_1_0\ : label is "RAM_SDP";
  attribute ram_addr_begin of \write_p0.mem_reg_1_0\ : label is 0;
  attribute ram_addr_end of \write_p0.mem_reg_1_0\ : label is 8191;
  attribute ram_offset of \write_p0.mem_reg_1_0\ : label is 0;
  attribute ram_slice_begin of \write_p0.mem_reg_1_0\ : label is 8;
  attribute ram_slice_end of \write_p0.mem_reg_1_0\ : label is 11;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \write_p0.mem_reg_1_1\ : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \write_p0.mem_reg_1_1\ : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of \write_p0.mem_reg_1_1\ : label is "{SYNTH-15 {cell *THIS*} {string {address width (13) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}} {SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \write_p0.mem_reg_1_1\ : label is 177504;
  attribute RTL_RAM_NAME of \write_p0.mem_reg_1_1\ : label is "U0/BUS1_s_axi_U/int_image_out/write_p0.mem_reg_1_1";
  attribute RTL_RAM_TYPE of \write_p0.mem_reg_1_1\ : label is "RAM_SDP";
  attribute ram_addr_begin of \write_p0.mem_reg_1_1\ : label is 0;
  attribute ram_addr_end of \write_p0.mem_reg_1_1\ : label is 8191;
  attribute ram_offset of \write_p0.mem_reg_1_1\ : label is 0;
  attribute ram_slice_begin of \write_p0.mem_reg_1_1\ : label is 12;
  attribute ram_slice_end of \write_p0.mem_reg_1_1\ : label is 15;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \write_p0.mem_reg_2_0\ : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \write_p0.mem_reg_2_0\ : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of \write_p0.mem_reg_2_0\ : label is "{SYNTH-15 {cell *THIS*} {string {address width (13) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}} {SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \write_p0.mem_reg_2_0\ : label is 177504;
  attribute RTL_RAM_NAME of \write_p0.mem_reg_2_0\ : label is "U0/BUS1_s_axi_U/int_image_out/write_p0.mem_reg_2_0";
  attribute RTL_RAM_TYPE of \write_p0.mem_reg_2_0\ : label is "RAM_SDP";
  attribute ram_addr_begin of \write_p0.mem_reg_2_0\ : label is 0;
  attribute ram_addr_end of \write_p0.mem_reg_2_0\ : label is 8191;
  attribute ram_offset of \write_p0.mem_reg_2_0\ : label is 0;
  attribute ram_slice_begin of \write_p0.mem_reg_2_0\ : label is 16;
  attribute ram_slice_end of \write_p0.mem_reg_2_0\ : label is 19;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \write_p0.mem_reg_2_1\ : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \write_p0.mem_reg_2_1\ : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of \write_p0.mem_reg_2_1\ : label is "{SYNTH-15 {cell *THIS*} {string {address width (13) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}} {SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \write_p0.mem_reg_2_1\ : label is 177504;
  attribute RTL_RAM_NAME of \write_p0.mem_reg_2_1\ : label is "U0/BUS1_s_axi_U/int_image_out/write_p0.mem_reg_2_1";
  attribute RTL_RAM_TYPE of \write_p0.mem_reg_2_1\ : label is "RAM_SDP";
  attribute ram_addr_begin of \write_p0.mem_reg_2_1\ : label is 0;
  attribute ram_addr_end of \write_p0.mem_reg_2_1\ : label is 8191;
  attribute ram_offset of \write_p0.mem_reg_2_1\ : label is 0;
  attribute ram_slice_begin of \write_p0.mem_reg_2_1\ : label is 20;
  attribute ram_slice_end of \write_p0.mem_reg_2_1\ : label is 23;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \write_p0.mem_reg_3_0\ : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \write_p0.mem_reg_3_0\ : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of \write_p0.mem_reg_3_0\ : label is "{SYNTH-15 {cell *THIS*} {string {address width (13) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}} {SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \write_p0.mem_reg_3_0\ : label is 177504;
  attribute RTL_RAM_NAME of \write_p0.mem_reg_3_0\ : label is "U0/BUS1_s_axi_U/int_image_out/write_p0.mem_reg_3_0";
  attribute RTL_RAM_TYPE of \write_p0.mem_reg_3_0\ : label is "RAM_SDP";
  attribute ram_addr_begin of \write_p0.mem_reg_3_0\ : label is 0;
  attribute ram_addr_end of \write_p0.mem_reg_3_0\ : label is 8191;
  attribute ram_offset of \write_p0.mem_reg_3_0\ : label is 0;
  attribute ram_slice_begin of \write_p0.mem_reg_3_0\ : label is 24;
  attribute ram_slice_end of \write_p0.mem_reg_3_0\ : label is 27;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \write_p0.mem_reg_3_1\ : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \write_p0.mem_reg_3_1\ : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of \write_p0.mem_reg_3_1\ : label is "{SYNTH-15 {cell *THIS*} {string {address width (13) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}} {SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \write_p0.mem_reg_3_1\ : label is 177504;
  attribute RTL_RAM_NAME of \write_p0.mem_reg_3_1\ : label is "U0/BUS1_s_axi_U/int_image_out/write_p0.mem_reg_3_1";
  attribute RTL_RAM_TYPE of \write_p0.mem_reg_3_1\ : label is "RAM_SDP";
  attribute ram_addr_begin of \write_p0.mem_reg_3_1\ : label is 0;
  attribute ram_addr_end of \write_p0.mem_reg_3_1\ : label is 8191;
  attribute ram_offset of \write_p0.mem_reg_3_1\ : label is 0;
  attribute ram_slice_begin of \write_p0.mem_reg_3_1\ : label is 28;
  attribute ram_slice_end of \write_p0.mem_reg_3_1\ : label is 31;
begin
  ADDRBWRADDR(10 downto 0) <= \^addrbwraddr\(10 downto 0);
\rdata_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABAAABAFF"
    )
        port map (
      I0 => \rdata_data[1]_i_2_n_129\,
      I1 => \rdata_data_reg[1]\,
      I2 => Q(0),
      I3 => s_axi_BUS1_ARADDR(1),
      I4 => \rdata_data_reg[1]_0\,
      I5 => \rdata_data_reg[1]_1\,
      O => D(0)
    );
\rdata_data[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \write_p0.mem_reg_0_0_n_195\,
      I1 => int_image_in_read,
      I2 => \rdata_data_reg[9]\(0),
      I3 => int_weights_read,
      I4 => q1(0),
      I5 => \rdata_data_reg[1]_2\,
      O => \rdata_data[1]_i_2_n_129\
    );
\rdata_data[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBAAA"
    )
        port map (
      I0 => \rdata_data[2]_i_2_n_129\,
      I1 => \rdata_data_reg[2]\,
      I2 => Q(1),
      I3 => s_axi_BUS1_ARADDR(1),
      I4 => p_3_in(0),
      O => D(1)
    );
\rdata_data[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \write_p0.mem_reg_0_0_n_194\,
      I1 => int_image_in_read,
      I2 => \rdata_data_reg[9]\(1),
      I3 => int_weights_read,
      I4 => q1(1),
      I5 => \rdata_data_reg[1]_2\,
      O => \rdata_data[2]_i_2_n_129\
    );
\rdata_data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBAAA"
    )
        port map (
      I0 => \rdata_data[3]_i_2_n_129\,
      I1 => \rdata_data_reg[2]\,
      I2 => Q(2),
      I3 => s_axi_BUS1_ARADDR(1),
      I4 => \int_ap_ready__0\,
      O => D(2)
    );
\rdata_data[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \write_p0.mem_reg_0_0_n_193\,
      I1 => int_image_in_read,
      I2 => \rdata_data_reg[9]\(2),
      I3 => int_weights_read,
      I4 => q1(2),
      I5 => \rdata_data_reg[1]_2\,
      O => \rdata_data[3]_i_2_n_129\
    );
\rdata_data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBAAA"
    )
        port map (
      I0 => \rdata_data[7]_i_2_n_129\,
      I1 => \rdata_data_reg[2]\,
      I2 => Q(3),
      I3 => s_axi_BUS1_ARADDR(1),
      I4 => p_3_in(1),
      O => D(3)
    );
\rdata_data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \write_p0.mem_reg_0_1_n_193\,
      I1 => int_image_in_read,
      I2 => \rdata_data_reg[9]\(3),
      I3 => int_weights_read,
      I4 => q1(3),
      I5 => \rdata_data_reg[1]_2\,
      O => \rdata_data[7]_i_2_n_129\
    );
\rdata_data[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBAAA"
    )
        port map (
      I0 => \rdata_data[9]_i_2_n_129\,
      I1 => \rdata_data_reg[2]\,
      I2 => Q(4),
      I3 => s_axi_BUS1_ARADDR(1),
      I4 => interrupt,
      O => D(4)
    );
\rdata_data[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \write_p0.mem_reg_1_0_n_195\,
      I1 => int_image_in_read,
      I2 => \rdata_data_reg[9]\(4),
      I3 => int_weights_read,
      I4 => q1(4),
      I5 => \rdata_data_reg[1]_2\,
      O => \rdata_data[9]_i_2_n_129\
    );
\write_p0.mem_reg_0_0\: unisim.vcomponents.RAMB36E1
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
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \write_p0.mem_reg_0_0_i_3_n_129\,
      ADDRARDADDR(13) => \write_p0.mem_reg_0_0_i_4_n_129\,
      ADDRARDADDR(12) => \write_p0.mem_reg_0_0_i_5_n_129\,
      ADDRARDADDR(11) => \write_p0.mem_reg_0_0_i_6_n_129\,
      ADDRARDADDR(10) => \write_p0.mem_reg_0_0_i_7_n_129\,
      ADDRARDADDR(9) => \write_p0.mem_reg_0_0_i_8_n_129\,
      ADDRARDADDR(8) => \write_p0.mem_reg_0_0_i_9_n_129\,
      ADDRARDADDR(7) => \write_p0.mem_reg_0_0_i_10_n_129\,
      ADDRARDADDR(6) => \write_p0.mem_reg_0_0_i_11_n_129\,
      ADDRARDADDR(5) => \write_p0.mem_reg_0_0_i_12_n_129\,
      ADDRARDADDR(4) => \write_p0.mem_reg_0_0_i_13_n_129\,
      ADDRARDADDR(3) => \write_p0.mem_reg_0_0_i_14_n_129\,
      ADDRARDADDR(2) => \write_p0.mem_reg_0_0_i_15_n_129\,
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => \^addrbwraddr\(10 downto 0),
      ADDRBWRADDR(3 downto 2) => \write_p0.mem_reg_0_0_2\(1 downto 0),
      ADDRBWRADDR(1 downto 0) => B"00",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_write_p0.mem_reg_0_0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_write_p0.mem_reg_0_0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_write_p0.mem_reg_0_0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3) => \write_p0.mem_reg_0_0_i_16_n_129\,
      DIADI(2) => \write_p0.mem_reg_0_0_i_17_n_129\,
      DIADI(1) => \write_p0.mem_reg_0_0_i_18_n_129\,
      DIADI(0) => \write_p0.mem_reg_0_0_i_19_n_129\,
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_write_p0.mem_reg_0_0_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 4) => \NLW_write_p0.mem_reg_0_0_DOBDO_UNCONNECTED\(31 downto 4),
      DOBDO(3) => \write_p0.mem_reg_0_0_n_193\,
      DOBDO(2) => \write_p0.mem_reg_0_0_n_194\,
      DOBDO(1) => \write_p0.mem_reg_0_0_n_195\,
      DOBDO(0) => \write_p0.mem_reg_3_1_0\(0),
      DOPADOP(3 downto 0) => \NLW_write_p0.mem_reg_0_0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_write_p0.mem_reg_0_0_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_write_p0.mem_reg_0_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => image_out_ce0,
      ENBWREN => ce1,
      INJECTDBITERR => \NLW_write_p0.mem_reg_0_0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_write_p0.mem_reg_0_0_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_write_p0.mem_reg_0_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_write_p0.mem_reg_0_0_SBITERR_UNCONNECTED\,
      WEA(3) => we0(0),
      WEA(2) => we0(0),
      WEA(1) => we0(0),
      WEA(0) => we0(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\write_p0.mem_reg_0_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F0E0"
    )
        port map (
      I0 => \write_p0.mem_reg_0_0_0\(1),
      I1 => \write_p0.mem_reg_0_0_0\(0),
      I2 => ap_enable_reg_pp0_iter2,
      I3 => \write_p0.mem_reg_0_0_0\(2),
      I4 => \write_p0.mem_reg_0_0_0\(3),
      O => image_out_ce0
    );
\write_p0.mem_reg_0_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(7),
      I1 => \write_p0.mem_reg_0_0_0\(2),
      I2 => image_out_address0_local(7),
      O => \write_p0.mem_reg_0_0_i_10_n_129\
    );
\write_p0.mem_reg_0_0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(6),
      I1 => \write_p0.mem_reg_0_0_0\(2),
      I2 => image_out_address0_local(6),
      O => \write_p0.mem_reg_0_0_i_11_n_129\
    );
\write_p0.mem_reg_0_0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(5),
      I1 => \write_p0.mem_reg_0_0_0\(2),
      I2 => image_out_address0_local(5),
      O => \write_p0.mem_reg_0_0_i_12_n_129\
    );
\write_p0.mem_reg_0_0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(4),
      I1 => \write_p0.mem_reg_0_0_0\(2),
      I2 => image_out_address0_local(4),
      O => \write_p0.mem_reg_0_0_i_13_n_129\
    );
\write_p0.mem_reg_0_0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(3),
      I1 => \write_p0.mem_reg_0_0_0\(2),
      I2 => image_out_address0_local(3),
      O => \write_p0.mem_reg_0_0_i_14_n_129\
    );
\write_p0.mem_reg_0_0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(2),
      I1 => \write_p0.mem_reg_0_0_0\(2),
      I2 => image_out_address0_local(2),
      O => \write_p0.mem_reg_0_0_i_15_n_129\
    );
\write_p0.mem_reg_0_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2EEE2E2"
    )
        port map (
      I0 => \write_p0.mem_reg_0_0_i_28_n_129\,
      I1 => \write_p0.mem_reg_0_0_0\(2),
      I2 => icmp_ln68_reg_1496,
      I3 => \write_p0.mem_reg_2_1_0\(8),
      I4 => \write_p0.mem_reg_2_1_0\(3),
      O => \write_p0.mem_reg_0_0_i_16_n_129\
    );
\write_p0.mem_reg_0_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2EEE2E2"
    )
        port map (
      I0 => \write_p0.mem_reg_0_0_i_29_n_129\,
      I1 => \write_p0.mem_reg_0_0_0\(2),
      I2 => icmp_ln68_reg_1496,
      I3 => \write_p0.mem_reg_2_1_0\(8),
      I4 => \write_p0.mem_reg_2_1_0\(2),
      O => \write_p0.mem_reg_0_0_i_17_n_129\
    );
\write_p0.mem_reg_0_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2EEE2E2"
    )
        port map (
      I0 => \write_p0.mem_reg_0_0_i_30_n_129\,
      I1 => \write_p0.mem_reg_0_0_0\(2),
      I2 => icmp_ln68_reg_1496,
      I3 => \write_p0.mem_reg_2_1_0\(8),
      I4 => \write_p0.mem_reg_2_1_0\(1),
      O => \write_p0.mem_reg_0_0_i_18_n_129\
    );
\write_p0.mem_reg_0_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2EEE2E2"
    )
        port map (
      I0 => \write_p0.mem_reg_0_0_i_31_n_129\,
      I1 => \write_p0.mem_reg_0_0_0\(2),
      I2 => icmp_ln68_reg_1496,
      I3 => \write_p0.mem_reg_2_1_0\(8),
      I4 => \write_p0.mem_reg_2_1_0\(0),
      O => \write_p0.mem_reg_0_0_i_19_n_129\
    );
\write_p0.mem_reg_0_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_BUS1_ARVALID,
      I1 => rstate(0),
      I2 => rstate(1),
      O => ce1
    );
\write_p0.mem_reg_0_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00011101"
    )
        port map (
      I0 => \write_p0.mem_reg_0_0_i_32_n_129\,
      I1 => \write_p0.mem_reg_0_0_1\(0),
      I2 => image_out_address0_local(1),
      I3 => \write_p0.mem_reg_0_0_0\(2),
      I4 => \write_p0.mem_reg_0_0_1\(1),
      O => we0(0)
    );
\write_p0.mem_reg_0_0_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_p0.mem_reg_0_0_i_24_n_129\,
      CO(3) => p_2_in(14),
      CO(2) => \NLW_write_p0.mem_reg_0_0_i_21_CO_UNCONNECTED\(2),
      CO(1) => \write_p0.mem_reg_0_0_i_21_n_131\,
      CO(0) => \write_p0.mem_reg_0_0_i_21_n_132\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => \write_p0.mem_reg_0_0_1\(12 downto 11),
      DI(0) => '0',
      O(3) => \NLW_write_p0.mem_reg_0_0_i_21_O_UNCONNECTED\(3),
      O(2 downto 0) => p_2_in(12 downto 10),
      S(3) => '1',
      S(2) => \write_p0.mem_reg_0_0_i_33_n_129\,
      S(1) => \write_p0.mem_reg_0_0_i_34_n_129\,
      S(0) => \write_p0.mem_reg_0_0_1\(10)
    );
\write_p0.mem_reg_0_0_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_p0.mem_reg_0_0_i_23_n_129\,
      CO(3 downto 0) => \NLW_write_p0.mem_reg_0_0_i_22_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_write_p0.mem_reg_0_0_i_22_O_UNCONNECTED\(3 downto 1),
      O(0) => image_out_address0_local(13),
      S(3 downto 1) => B"000",
      S(0) => \write_p0.mem_reg_0_0_i_35_n_129\
    );
\write_p0.mem_reg_0_0_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_p0.mem_reg_0_0_i_25_n_129\,
      CO(3) => \write_p0.mem_reg_0_0_i_23_n_129\,
      CO(2) => \write_p0.mem_reg_0_0_i_23_n_130\,
      CO(1) => \write_p0.mem_reg_0_0_i_23_n_131\,
      CO(0) => \write_p0.mem_reg_0_0_i_23_n_132\,
      CYINIT => '0',
      DI(3) => \write_p0.mem_reg_0_0_1\(11),
      DI(2) => \write_p0.mem_reg_0_0_i_36_n_129\,
      DI(1) => \write_p0.mem_reg_0_0_1\(9),
      DI(0) => \write_p0.mem_reg_0_0_i_37_n_129\,
      O(3 downto 0) => image_out_address0_local(12 downto 9),
      S(3) => \write_p0.mem_reg_0_0_i_38_n_129\,
      S(2) => \write_p0.mem_reg_0_0_i_39_n_129\,
      S(1) => \write_p0.mem_reg_0_0_i_40_n_129\,
      S(0) => \write_p0.mem_reg_0_0_i_41_n_129\
    );
\write_p0.mem_reg_0_0_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_p0.mem_reg_0_0_i_26_n_129\,
      CO(3) => \write_p0.mem_reg_0_0_i_24_n_129\,
      CO(2) => \write_p0.mem_reg_0_0_i_24_n_130\,
      CO(1) => \write_p0.mem_reg_0_0_i_24_n_131\,
      CO(0) => \write_p0.mem_reg_0_0_i_24_n_132\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \write_p0.mem_reg_0_0_1\(8 downto 6),
      O(3 downto 0) => p_2_in(9 downto 6),
      S(3) => \write_p0.mem_reg_0_0_1\(9),
      S(2) => \write_p0.mem_reg_0_0_i_42_n_129\,
      S(1) => \write_p0.mem_reg_0_0_i_43_n_129\,
      S(0) => \write_p0.mem_reg_0_0_i_44_n_129\
    );
\write_p0.mem_reg_0_0_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_p0.mem_reg_0_0_i_27_n_129\,
      CO(3) => \write_p0.mem_reg_0_0_i_25_n_129\,
      CO(2) => \write_p0.mem_reg_0_0_i_25_n_130\,
      CO(1) => \write_p0.mem_reg_0_0_i_25_n_131\,
      CO(0) => \write_p0.mem_reg_0_0_i_25_n_132\,
      CYINIT => '0',
      DI(3 downto 2) => \write_p0.mem_reg_0_0_1\(7 downto 6),
      DI(1) => \write_p0.mem_reg_0_0_i_45_n_129\,
      DI(0) => \write_p0.mem_reg_0_0_0\(1),
      O(3 downto 0) => image_out_address0_local(8 downto 5),
      S(3) => \write_p0.mem_reg_0_0_i_46_n_129\,
      S(2) => \write_p0.mem_reg_0_0_i_47_n_129\,
      S(1) => \write_p0.mem_reg_0_0_i_48_n_129\,
      S(0) => \write_p0.mem_reg_0_0_i_49_n_129\
    );
\write_p0.mem_reg_0_0_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \write_p0.mem_reg_0_0_i_26_n_129\,
      CO(2) => \write_p0.mem_reg_0_0_i_26_n_130\,
      CO(1) => \write_p0.mem_reg_0_0_i_26_n_131\,
      CO(0) => \write_p0.mem_reg_0_0_i_26_n_132\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \write_p0.mem_reg_0_0_1\(3),
      DI(0) => '0',
      O(3 downto 0) => p_2_in(5 downto 2),
      S(3 downto 2) => \write_p0.mem_reg_0_0_1\(5 downto 4),
      S(1) => \write_p0.mem_reg_0_0_i_50_n_129\,
      S(0) => \write_p0.mem_reg_0_0_1\(2)
    );
\write_p0.mem_reg_0_0_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \write_p0.mem_reg_0_0_i_27_n_129\,
      CO(2) => \write_p0.mem_reg_0_0_i_27_n_130\,
      CO(1) => \write_p0.mem_reg_0_0_i_27_n_131\,
      CO(0) => \write_p0.mem_reg_0_0_i_27_n_132\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \write_p0.mem_reg_0_0_1\(2),
      DI(0) => '0',
      O(3 downto 0) => image_out_address0_local(4 downto 1),
      S(3 downto 2) => \write_p0.mem_reg_0_0_1\(4 downto 3),
      S(1) => \write_p0.mem_reg_0_0_i_51_n_129\,
      S(0) => \write_p0.mem_reg_0_0_1\(1)
    );
\write_p0.mem_reg_0_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F200F2F2F2F2"
    )
        port map (
      I0 => \write_p0.mem_reg_2_1_1\(3),
      I1 => \write_p0.mem_reg_2_1_1\(8),
      I2 => \write_p0.mem_reg_0_0_i_52_n_129\,
      I3 => \write_p0.mem_reg_2_1_2\(3),
      I4 => \write_p0.mem_reg_2_1_2\(8),
      I5 => \write_p0.mem_reg_0_0_i_53_n_129\,
      O => \write_p0.mem_reg_0_0_i_28_n_129\
    );
\write_p0.mem_reg_0_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F200F2F2F2F2"
    )
        port map (
      I0 => \write_p0.mem_reg_2_1_1\(2),
      I1 => \write_p0.mem_reg_2_1_1\(8),
      I2 => \write_p0.mem_reg_0_0_i_52_n_129\,
      I3 => \write_p0.mem_reg_2_1_2\(2),
      I4 => \write_p0.mem_reg_2_1_2\(8),
      I5 => \write_p0.mem_reg_0_0_i_53_n_129\,
      O => \write_p0.mem_reg_0_0_i_29_n_129\
    );
\write_p0.mem_reg_0_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \write_p0.mem_reg_0_0_0\(2),
      I1 => p_2_in(14),
      O => \write_p0.mem_reg_0_0_i_3_n_129\
    );
\write_p0.mem_reg_0_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F200F2F2F2F2"
    )
        port map (
      I0 => \write_p0.mem_reg_2_1_1\(1),
      I1 => \write_p0.mem_reg_2_1_1\(8),
      I2 => \write_p0.mem_reg_0_0_i_52_n_129\,
      I3 => \write_p0.mem_reg_2_1_2\(1),
      I4 => \write_p0.mem_reg_2_1_2\(8),
      I5 => \write_p0.mem_reg_0_0_i_53_n_129\,
      O => \write_p0.mem_reg_0_0_i_30_n_129\
    );
\write_p0.mem_reg_0_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F200F2F2F2F2"
    )
        port map (
      I0 => \write_p0.mem_reg_2_1_1\(0),
      I1 => \write_p0.mem_reg_2_1_1\(8),
      I2 => \write_p0.mem_reg_0_0_i_52_n_129\,
      I3 => \write_p0.mem_reg_2_1_2\(0),
      I4 => \write_p0.mem_reg_2_1_2\(8),
      I5 => \write_p0.mem_reg_0_0_i_53_n_129\,
      O => \write_p0.mem_reg_0_0_i_31_n_129\
    );
\write_p0.mem_reg_0_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007FFFF7777FFFF"
    )
        port map (
      I0 => \write_p0.mem_reg_0_0_0\(2),
      I1 => icmp_ln33_reg_1203_pp0_iter2_reg,
      I2 => \write_p0.mem_reg_0_0_0\(0),
      I3 => \write_p0.mem_reg_0_0_0\(1),
      I4 => ap_enable_reg_pp0_iter2,
      I5 => icmp_ln33_reg_1203_pp0_iter1_reg,
      O => \write_p0.mem_reg_0_0_i_32_n_129\
    );
\write_p0.mem_reg_0_0_i_33\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \write_p0.mem_reg_0_0_1\(12),
      O => \write_p0.mem_reg_0_0_i_33_n_129\
    );
\write_p0.mem_reg_0_0_i_34\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \write_p0.mem_reg_0_0_1\(11),
      O => \write_p0.mem_reg_0_0_i_34_n_129\
    );
\write_p0.mem_reg_0_0_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \write_p0.mem_reg_0_0_0\(1),
      I1 => \write_p0.mem_reg_0_0_1\(12),
      O => \write_p0.mem_reg_0_0_i_35_n_129\
    );
\write_p0.mem_reg_0_0_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_p0.mem_reg_0_0_1\(10),
      I1 => \write_p0.mem_reg_0_0_0\(1),
      O => \write_p0.mem_reg_0_0_i_36_n_129\
    );
\write_p0.mem_reg_0_0_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \write_p0.mem_reg_0_0_0\(1),
      I1 => \write_p0.mem_reg_0_0_1\(8),
      O => \write_p0.mem_reg_0_0_i_37_n_129\
    );
\write_p0.mem_reg_0_0_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \write_p0.mem_reg_0_0_1\(11),
      I1 => \write_p0.mem_reg_0_0_1\(12),
      O => \write_p0.mem_reg_0_0_i_38_n_129\
    );
\write_p0.mem_reg_0_0_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \write_p0.mem_reg_0_0_0\(1),
      I1 => \write_p0.mem_reg_0_0_1\(10),
      I2 => \write_p0.mem_reg_0_0_1\(11),
      O => \write_p0.mem_reg_0_0_i_39_n_129\
    );
\write_p0.mem_reg_0_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => image_out_address0_local(13),
      I1 => p_2_in(14),
      I2 => \write_p0.mem_reg_0_0_0\(2),
      O => \write_p0.mem_reg_0_0_i_4_n_129\
    );
\write_p0.mem_reg_0_0_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \write_p0.mem_reg_0_0_1\(9),
      I1 => \write_p0.mem_reg_0_0_1\(10),
      I2 => \write_p0.mem_reg_0_0_0\(1),
      O => \write_p0.mem_reg_0_0_i_40_n_129\
    );
\write_p0.mem_reg_0_0_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \write_p0.mem_reg_0_0_1\(8),
      I1 => \write_p0.mem_reg_0_0_0\(1),
      I2 => \write_p0.mem_reg_0_0_1\(9),
      O => \write_p0.mem_reg_0_0_i_41_n_129\
    );
\write_p0.mem_reg_0_0_i_42\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \write_p0.mem_reg_0_0_1\(8),
      O => \write_p0.mem_reg_0_0_i_42_n_129\
    );
\write_p0.mem_reg_0_0_i_43\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \write_p0.mem_reg_0_0_1\(7),
      O => \write_p0.mem_reg_0_0_i_43_n_129\
    );
\write_p0.mem_reg_0_0_i_44\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \write_p0.mem_reg_0_0_1\(6),
      O => \write_p0.mem_reg_0_0_i_44_n_129\
    );
\write_p0.mem_reg_0_0_i_45\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \write_p0.mem_reg_0_0_0\(1),
      O => \write_p0.mem_reg_0_0_i_45_n_129\
    );
\write_p0.mem_reg_0_0_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \write_p0.mem_reg_0_0_1\(8),
      I1 => \write_p0.mem_reg_0_0_0\(1),
      I2 => \write_p0.mem_reg_0_0_1\(7),
      O => \write_p0.mem_reg_0_0_i_46_n_129\
    );
\write_p0.mem_reg_0_0_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \write_p0.mem_reg_0_0_1\(6),
      I1 => \write_p0.mem_reg_0_0_1\(7),
      O => \write_p0.mem_reg_0_0_i_47_n_129\
    );
\write_p0.mem_reg_0_0_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \write_p0.mem_reg_0_0_0\(1),
      I1 => \write_p0.mem_reg_0_0_1\(6),
      O => \write_p0.mem_reg_0_0_i_48_n_129\
    );
\write_p0.mem_reg_0_0_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \write_p0.mem_reg_0_0_0\(1),
      I1 => \write_p0.mem_reg_0_0_1\(5),
      O => \write_p0.mem_reg_0_0_i_49_n_129\
    );
\write_p0.mem_reg_0_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(12),
      I1 => \write_p0.mem_reg_0_0_0\(2),
      I2 => image_out_address0_local(12),
      O => \write_p0.mem_reg_0_0_i_5_n_129\
    );
\write_p0.mem_reg_0_0_i_50\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \write_p0.mem_reg_0_0_1\(3),
      O => \write_p0.mem_reg_0_0_i_50_n_129\
    );
\write_p0.mem_reg_0_0_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \write_p0.mem_reg_0_0_1\(2),
      I1 => \write_p0.mem_reg_0_0_0\(1),
      O => \write_p0.mem_reg_0_0_i_51_n_129\
    );
\write_p0.mem_reg_0_0_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \write_p0.mem_reg_0_0_0\(1),
      I1 => icmp_ln54_reg_1457,
      O => \write_p0.mem_reg_0_0_i_52_n_129\
    );
\write_p0.mem_reg_0_0_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_p0.mem_reg_0_0_0\(1),
      I1 => icmp_ln61_reg_1474,
      O => \write_p0.mem_reg_0_0_i_53_n_129\
    );
\write_p0.mem_reg_0_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(11),
      I1 => \write_p0.mem_reg_0_0_0\(2),
      I2 => image_out_address0_local(11),
      O => \write_p0.mem_reg_0_0_i_6_n_129\
    );
\write_p0.mem_reg_0_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(10),
      I1 => \write_p0.mem_reg_0_0_0\(2),
      I2 => image_out_address0_local(10),
      O => \write_p0.mem_reg_0_0_i_7_n_129\
    );
\write_p0.mem_reg_0_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(9),
      I1 => \write_p0.mem_reg_0_0_0\(2),
      I2 => image_out_address0_local(9),
      O => \write_p0.mem_reg_0_0_i_8_n_129\
    );
\write_p0.mem_reg_0_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(8),
      I1 => \write_p0.mem_reg_0_0_0\(2),
      I2 => image_out_address0_local(8),
      O => \write_p0.mem_reg_0_0_i_9_n_129\
    );
\write_p0.mem_reg_0_1\: unisim.vcomponents.RAMB36E1
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
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \write_p0.mem_reg_0_0_i_3_n_129\,
      ADDRARDADDR(13) => \write_p0.mem_reg_0_0_i_4_n_129\,
      ADDRARDADDR(12) => \write_p0.mem_reg_0_0_i_5_n_129\,
      ADDRARDADDR(11) => \write_p0.mem_reg_0_0_i_6_n_129\,
      ADDRARDADDR(10) => \write_p0.mem_reg_0_0_i_7_n_129\,
      ADDRARDADDR(9) => \write_p0.mem_reg_0_0_i_8_n_129\,
      ADDRARDADDR(8) => \write_p0.mem_reg_0_0_i_9_n_129\,
      ADDRARDADDR(7) => \write_p0.mem_reg_0_0_i_10_n_129\,
      ADDRARDADDR(6) => \write_p0.mem_reg_0_0_i_11_n_129\,
      ADDRARDADDR(5) => \write_p0.mem_reg_0_0_i_12_n_129\,
      ADDRARDADDR(4) => \write_p0.mem_reg_0_0_i_13_n_129\,
      ADDRARDADDR(3) => \write_p0.mem_reg_0_0_i_14_n_129\,
      ADDRARDADDR(2) => \write_p0.mem_reg_0_0_i_15_n_129\,
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => \^addrbwraddr\(10 downto 0),
      ADDRBWRADDR(3 downto 2) => \write_p0.mem_reg_0_0_2\(1 downto 0),
      ADDRBWRADDR(1 downto 0) => B"00",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_write_p0.mem_reg_0_1_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_write_p0.mem_reg_0_1_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_write_p0.mem_reg_0_1_DBITERR_UNCONNECTED\,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3) => \write_p0.mem_reg_0_1_i_1_n_129\,
      DIADI(2) => \write_p0.mem_reg_0_1_i_2_n_129\,
      DIADI(1) => \write_p0.mem_reg_0_1_i_3_n_129\,
      DIADI(0) => \write_p0.mem_reg_0_1_i_4_n_129\,
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_write_p0.mem_reg_0_1_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 4) => \NLW_write_p0.mem_reg_0_1_DOBDO_UNCONNECTED\(31 downto 4),
      DOBDO(3) => \write_p0.mem_reg_0_1_n_193\,
      DOBDO(2 downto 0) => \write_p0.mem_reg_3_1_0\(3 downto 1),
      DOPADOP(3 downto 0) => \NLW_write_p0.mem_reg_0_1_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_write_p0.mem_reg_0_1_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_write_p0.mem_reg_0_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => image_out_ce0,
      ENBWREN => ce1,
      INJECTDBITERR => \NLW_write_p0.mem_reg_0_1_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_write_p0.mem_reg_0_1_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_write_p0.mem_reg_0_1_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_write_p0.mem_reg_0_1_SBITERR_UNCONNECTED\,
      WEA(3) => we0(0),
      WEA(2) => we0(0),
      WEA(1) => we0(0),
      WEA(0) => we0(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\write_p0.mem_reg_0_1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2EEE2E2"
    )
        port map (
      I0 => \write_p0.mem_reg_0_1_i_5_n_129\,
      I1 => \write_p0.mem_reg_0_0_0\(2),
      I2 => icmp_ln68_reg_1496,
      I3 => \write_p0.mem_reg_2_1_0\(8),
      I4 => \write_p0.mem_reg_2_1_0\(7),
      O => \write_p0.mem_reg_0_1_i_1_n_129\
    );
\write_p0.mem_reg_0_1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2EEE2E2"
    )
        port map (
      I0 => \write_p0.mem_reg_0_1_i_6_n_129\,
      I1 => \write_p0.mem_reg_0_0_0\(2),
      I2 => icmp_ln68_reg_1496,
      I3 => \write_p0.mem_reg_2_1_0\(8),
      I4 => \write_p0.mem_reg_2_1_0\(6),
      O => \write_p0.mem_reg_0_1_i_2_n_129\
    );
\write_p0.mem_reg_0_1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2EEE2E2"
    )
        port map (
      I0 => \write_p0.mem_reg_0_1_i_7_n_129\,
      I1 => \write_p0.mem_reg_0_0_0\(2),
      I2 => icmp_ln68_reg_1496,
      I3 => \write_p0.mem_reg_2_1_0\(8),
      I4 => \write_p0.mem_reg_2_1_0\(5),
      O => \write_p0.mem_reg_0_1_i_3_n_129\
    );
\write_p0.mem_reg_0_1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2EEE2E2"
    )
        port map (
      I0 => \write_p0.mem_reg_0_1_i_8_n_129\,
      I1 => \write_p0.mem_reg_0_0_0\(2),
      I2 => icmp_ln68_reg_1496,
      I3 => \write_p0.mem_reg_2_1_0\(8),
      I4 => \write_p0.mem_reg_2_1_0\(4),
      O => \write_p0.mem_reg_0_1_i_4_n_129\
    );
\write_p0.mem_reg_0_1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AE00AEAEAEAE"
    )
        port map (
      I0 => \write_p0.mem_reg_0_0_i_52_n_129\,
      I1 => \write_p0.mem_reg_2_1_1\(7),
      I2 => \write_p0.mem_reg_2_1_1\(8),
      I3 => \write_p0.mem_reg_2_1_2\(7),
      I4 => \write_p0.mem_reg_2_1_2\(8),
      I5 => \write_p0.mem_reg_0_0_i_53_n_129\,
      O => \write_p0.mem_reg_0_1_i_5_n_129\
    );
\write_p0.mem_reg_0_1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F200F2F2F2F2"
    )
        port map (
      I0 => \write_p0.mem_reg_2_1_1\(6),
      I1 => \write_p0.mem_reg_2_1_1\(8),
      I2 => \write_p0.mem_reg_0_0_i_52_n_129\,
      I3 => \write_p0.mem_reg_2_1_2\(6),
      I4 => \write_p0.mem_reg_2_1_2\(8),
      I5 => \write_p0.mem_reg_0_0_i_53_n_129\,
      O => \write_p0.mem_reg_0_1_i_6_n_129\
    );
\write_p0.mem_reg_0_1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F200F2F2F2F2"
    )
        port map (
      I0 => \write_p0.mem_reg_2_1_1\(5),
      I1 => \write_p0.mem_reg_2_1_1\(8),
      I2 => \write_p0.mem_reg_0_0_i_52_n_129\,
      I3 => \write_p0.mem_reg_2_1_2\(5),
      I4 => \write_p0.mem_reg_2_1_2\(8),
      I5 => \write_p0.mem_reg_0_0_i_53_n_129\,
      O => \write_p0.mem_reg_0_1_i_7_n_129\
    );
\write_p0.mem_reg_0_1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F200F2F2F2F2"
    )
        port map (
      I0 => \write_p0.mem_reg_2_1_1\(4),
      I1 => \write_p0.mem_reg_2_1_1\(8),
      I2 => \write_p0.mem_reg_0_0_i_52_n_129\,
      I3 => \write_p0.mem_reg_2_1_2\(4),
      I4 => \write_p0.mem_reg_2_1_2\(8),
      I5 => \write_p0.mem_reg_0_0_i_53_n_129\,
      O => \write_p0.mem_reg_0_1_i_8_n_129\
    );
\write_p0.mem_reg_1_0\: unisim.vcomponents.RAMB36E1
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
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \write_p0.mem_reg_0_0_i_3_n_129\,
      ADDRARDADDR(13) => \write_p0.mem_reg_0_0_i_4_n_129\,
      ADDRARDADDR(12) => \write_p0.mem_reg_0_0_i_5_n_129\,
      ADDRARDADDR(11) => \write_p0.mem_reg_0_0_i_6_n_129\,
      ADDRARDADDR(10) => \write_p0.mem_reg_0_0_i_7_n_129\,
      ADDRARDADDR(9) => \write_p0.mem_reg_0_0_i_8_n_129\,
      ADDRARDADDR(8) => \write_p0.mem_reg_0_0_i_9_n_129\,
      ADDRARDADDR(7) => \write_p0.mem_reg_0_0_i_10_n_129\,
      ADDRARDADDR(6) => \write_p0.mem_reg_0_0_i_11_n_129\,
      ADDRARDADDR(5) => \write_p0.mem_reg_0_0_i_12_n_129\,
      ADDRARDADDR(4) => \write_p0.mem_reg_0_0_i_13_n_129\,
      ADDRARDADDR(3) => \write_p0.mem_reg_0_0_i_14_n_129\,
      ADDRARDADDR(2) => \write_p0.mem_reg_0_0_i_15_n_129\,
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => \^addrbwraddr\(10 downto 0),
      ADDRBWRADDR(3 downto 2) => \write_p0.mem_reg_0_0_2\(1 downto 0),
      ADDRBWRADDR(1 downto 0) => B"00",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_write_p0.mem_reg_1_0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_write_p0.mem_reg_1_0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_write_p0.mem_reg_1_0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3) => \write_p0.mem_reg_0_0_i_16_n_129\,
      DIADI(2) => \write_p0.mem_reg_0_0_i_17_n_129\,
      DIADI(1) => \write_p0.mem_reg_0_0_i_18_n_129\,
      DIADI(0) => \write_p0.mem_reg_0_0_i_19_n_129\,
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_write_p0.mem_reg_1_0_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 4) => \NLW_write_p0.mem_reg_1_0_DOBDO_UNCONNECTED\(31 downto 4),
      DOBDO(3 downto 2) => \write_p0.mem_reg_3_1_0\(6 downto 5),
      DOBDO(1) => \write_p0.mem_reg_1_0_n_195\,
      DOBDO(0) => \write_p0.mem_reg_3_1_0\(4),
      DOPADOP(3 downto 0) => \NLW_write_p0.mem_reg_1_0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_write_p0.mem_reg_1_0_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_write_p0.mem_reg_1_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => image_out_ce0,
      ENBWREN => ce1,
      INJECTDBITERR => \NLW_write_p0.mem_reg_1_0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_write_p0.mem_reg_1_0_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_write_p0.mem_reg_1_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_write_p0.mem_reg_1_0_SBITERR_UNCONNECTED\,
      WEA(3) => we0(1),
      WEA(2) => we0(1),
      WEA(1) => we0(1),
      WEA(0) => we0(1),
      WEBWE(7 downto 0) => B"00000000"
    );
\write_p0.mem_reg_1_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001D00"
    )
        port map (
      I0 => image_out_address0_local(1),
      I1 => \write_p0.mem_reg_0_0_0\(2),
      I2 => \write_p0.mem_reg_0_0_1\(1),
      I3 => \write_p0.mem_reg_0_0_1\(0),
      I4 => \write_p0.mem_reg_0_0_i_32_n_129\,
      O => we0(1)
    );
\write_p0.mem_reg_1_1\: unisim.vcomponents.RAMB36E1
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
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \write_p0.mem_reg_0_0_i_3_n_129\,
      ADDRARDADDR(13) => \write_p0.mem_reg_0_0_i_4_n_129\,
      ADDRARDADDR(12) => \write_p0.mem_reg_0_0_i_5_n_129\,
      ADDRARDADDR(11) => \write_p0.mem_reg_0_0_i_6_n_129\,
      ADDRARDADDR(10) => \write_p0.mem_reg_0_0_i_7_n_129\,
      ADDRARDADDR(9) => \write_p0.mem_reg_0_0_i_8_n_129\,
      ADDRARDADDR(8) => \write_p0.mem_reg_0_0_i_9_n_129\,
      ADDRARDADDR(7) => \write_p0.mem_reg_0_0_i_10_n_129\,
      ADDRARDADDR(6) => \write_p0.mem_reg_0_0_i_11_n_129\,
      ADDRARDADDR(5) => \write_p0.mem_reg_0_0_i_12_n_129\,
      ADDRARDADDR(4) => \write_p0.mem_reg_0_0_i_13_n_129\,
      ADDRARDADDR(3) => \write_p0.mem_reg_0_0_i_14_n_129\,
      ADDRARDADDR(2) => \write_p0.mem_reg_0_0_i_15_n_129\,
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => \^addrbwraddr\(10 downto 0),
      ADDRBWRADDR(3 downto 2) => \write_p0.mem_reg_0_0_2\(1 downto 0),
      ADDRBWRADDR(1 downto 0) => B"00",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_write_p0.mem_reg_1_1_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_write_p0.mem_reg_1_1_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_write_p0.mem_reg_1_1_DBITERR_UNCONNECTED\,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3) => \write_p0.mem_reg_0_1_i_1_n_129\,
      DIADI(2) => \write_p0.mem_reg_0_1_i_2_n_129\,
      DIADI(1) => \write_p0.mem_reg_0_1_i_3_n_129\,
      DIADI(0) => \write_p0.mem_reg_0_1_i_4_n_129\,
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_write_p0.mem_reg_1_1_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 4) => \NLW_write_p0.mem_reg_1_1_DOBDO_UNCONNECTED\(31 downto 4),
      DOBDO(3 downto 0) => \write_p0.mem_reg_3_1_0\(10 downto 7),
      DOPADOP(3 downto 0) => \NLW_write_p0.mem_reg_1_1_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_write_p0.mem_reg_1_1_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_write_p0.mem_reg_1_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => image_out_ce0,
      ENBWREN => ce1,
      INJECTDBITERR => \NLW_write_p0.mem_reg_1_1_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_write_p0.mem_reg_1_1_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_write_p0.mem_reg_1_1_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_write_p0.mem_reg_1_1_SBITERR_UNCONNECTED\,
      WEA(3) => we0(1),
      WEA(2) => we0(1),
      WEA(1) => we0(1),
      WEA(0) => we0(1),
      WEBWE(7 downto 0) => B"00000000"
    );
\write_p0.mem_reg_2_0\: unisim.vcomponents.RAMB36E1
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
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \write_p0.mem_reg_0_0_i_3_n_129\,
      ADDRARDADDR(13) => \write_p0.mem_reg_0_0_i_4_n_129\,
      ADDRARDADDR(12) => \write_p0.mem_reg_0_0_i_5_n_129\,
      ADDRARDADDR(11) => \write_p0.mem_reg_0_0_i_6_n_129\,
      ADDRARDADDR(10) => \write_p0.mem_reg_0_0_i_7_n_129\,
      ADDRARDADDR(9) => \write_p0.mem_reg_0_0_i_8_n_129\,
      ADDRARDADDR(8) => \write_p0.mem_reg_0_0_i_9_n_129\,
      ADDRARDADDR(7) => \write_p0.mem_reg_0_0_i_10_n_129\,
      ADDRARDADDR(6) => \write_p0.mem_reg_0_0_i_11_n_129\,
      ADDRARDADDR(5) => \write_p0.mem_reg_0_0_i_12_n_129\,
      ADDRARDADDR(4) => \write_p0.mem_reg_0_0_i_13_n_129\,
      ADDRARDADDR(3) => \write_p0.mem_reg_0_0_i_14_n_129\,
      ADDRARDADDR(2) => \write_p0.mem_reg_0_0_i_15_n_129\,
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => \^addrbwraddr\(10 downto 0),
      ADDRBWRADDR(3 downto 2) => \write_p0.mem_reg_0_0_2\(1 downto 0),
      ADDRBWRADDR(1 downto 0) => B"00",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_write_p0.mem_reg_2_0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_write_p0.mem_reg_2_0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_write_p0.mem_reg_2_0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3) => \write_p0.mem_reg_0_0_i_16_n_129\,
      DIADI(2) => \write_p0.mem_reg_0_0_i_17_n_129\,
      DIADI(1) => \write_p0.mem_reg_0_0_i_18_n_129\,
      DIADI(0) => \write_p0.mem_reg_0_0_i_19_n_129\,
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_write_p0.mem_reg_2_0_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 4) => \NLW_write_p0.mem_reg_2_0_DOBDO_UNCONNECTED\(31 downto 4),
      DOBDO(3 downto 0) => \write_p0.mem_reg_3_1_0\(14 downto 11),
      DOPADOP(3 downto 0) => \NLW_write_p0.mem_reg_2_0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_write_p0.mem_reg_2_0_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_write_p0.mem_reg_2_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => image_out_ce0,
      ENBWREN => ce1,
      INJECTDBITERR => \NLW_write_p0.mem_reg_2_0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_write_p0.mem_reg_2_0_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_write_p0.mem_reg_2_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_write_p0.mem_reg_2_0_SBITERR_UNCONNECTED\,
      WEA(3) => we0(2),
      WEA(2) => we0(2),
      WEA(1) => we0(2),
      WEA(0) => we0(2),
      WEBWE(7 downto 0) => B"00000000"
    );
\write_p0.mem_reg_2_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => image_out_address0_local(1),
      I1 => \write_p0.mem_reg_0_0_0\(2),
      I2 => \write_p0.mem_reg_0_0_1\(1),
      I3 => \write_p0.mem_reg_0_0_i_32_n_129\,
      I4 => \write_p0.mem_reg_0_0_1\(0),
      O => we0(2)
    );
\write_p0.mem_reg_2_1\: unisim.vcomponents.RAMB36E1
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
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \write_p0.mem_reg_0_0_i_3_n_129\,
      ADDRARDADDR(13) => \write_p0.mem_reg_0_0_i_4_n_129\,
      ADDRARDADDR(12) => \write_p0.mem_reg_0_0_i_5_n_129\,
      ADDRARDADDR(11) => \write_p0.mem_reg_0_0_i_6_n_129\,
      ADDRARDADDR(10) => \write_p0.mem_reg_0_0_i_7_n_129\,
      ADDRARDADDR(9) => \write_p0.mem_reg_0_0_i_8_n_129\,
      ADDRARDADDR(8) => \write_p0.mem_reg_0_0_i_9_n_129\,
      ADDRARDADDR(7) => \write_p0.mem_reg_0_0_i_10_n_129\,
      ADDRARDADDR(6) => \write_p0.mem_reg_0_0_i_11_n_129\,
      ADDRARDADDR(5) => \write_p0.mem_reg_0_0_i_12_n_129\,
      ADDRARDADDR(4) => \write_p0.mem_reg_0_0_i_13_n_129\,
      ADDRARDADDR(3) => \write_p0.mem_reg_0_0_i_14_n_129\,
      ADDRARDADDR(2) => \write_p0.mem_reg_0_0_i_15_n_129\,
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => \^addrbwraddr\(10 downto 0),
      ADDRBWRADDR(3 downto 2) => \write_p0.mem_reg_0_0_2\(1 downto 0),
      ADDRBWRADDR(1 downto 0) => B"00",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_write_p0.mem_reg_2_1_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_write_p0.mem_reg_2_1_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_write_p0.mem_reg_2_1_DBITERR_UNCONNECTED\,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3) => \write_p0.mem_reg_0_1_i_1_n_129\,
      DIADI(2) => \write_p0.mem_reg_0_1_i_2_n_129\,
      DIADI(1) => \write_p0.mem_reg_0_1_i_3_n_129\,
      DIADI(0) => \write_p0.mem_reg_0_1_i_4_n_129\,
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_write_p0.mem_reg_2_1_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 4) => \NLW_write_p0.mem_reg_2_1_DOBDO_UNCONNECTED\(31 downto 4),
      DOBDO(3 downto 0) => \write_p0.mem_reg_3_1_0\(18 downto 15),
      DOPADOP(3 downto 0) => \NLW_write_p0.mem_reg_2_1_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_write_p0.mem_reg_2_1_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_write_p0.mem_reg_2_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => image_out_ce0,
      ENBWREN => ce1,
      INJECTDBITERR => \NLW_write_p0.mem_reg_2_1_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_write_p0.mem_reg_2_1_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_write_p0.mem_reg_2_1_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_write_p0.mem_reg_2_1_SBITERR_UNCONNECTED\,
      WEA(3) => we0(2),
      WEA(2) => we0(2),
      WEA(1) => we0(2),
      WEA(0) => we0(2),
      WEBWE(7 downto 0) => B"00000000"
    );
\write_p0.mem_reg_3_0\: unisim.vcomponents.RAMB36E1
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
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \write_p0.mem_reg_0_0_i_3_n_129\,
      ADDRARDADDR(13) => \write_p0.mem_reg_0_0_i_4_n_129\,
      ADDRARDADDR(12) => \write_p0.mem_reg_0_0_i_5_n_129\,
      ADDRARDADDR(11) => \write_p0.mem_reg_0_0_i_6_n_129\,
      ADDRARDADDR(10) => \write_p0.mem_reg_0_0_i_7_n_129\,
      ADDRARDADDR(9) => \write_p0.mem_reg_0_0_i_8_n_129\,
      ADDRARDADDR(8) => \write_p0.mem_reg_0_0_i_9_n_129\,
      ADDRARDADDR(7) => \write_p0.mem_reg_0_0_i_10_n_129\,
      ADDRARDADDR(6) => \write_p0.mem_reg_0_0_i_11_n_129\,
      ADDRARDADDR(5) => \write_p0.mem_reg_0_0_i_12_n_129\,
      ADDRARDADDR(4) => \write_p0.mem_reg_0_0_i_13_n_129\,
      ADDRARDADDR(3) => \write_p0.mem_reg_0_0_i_14_n_129\,
      ADDRARDADDR(2) => \write_p0.mem_reg_0_0_i_15_n_129\,
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => \^addrbwraddr\(10 downto 0),
      ADDRBWRADDR(3 downto 2) => \write_p0.mem_reg_0_0_2\(1 downto 0),
      ADDRBWRADDR(1 downto 0) => B"00",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_write_p0.mem_reg_3_0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_write_p0.mem_reg_3_0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_write_p0.mem_reg_3_0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => p_1_in(27 downto 24),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_write_p0.mem_reg_3_0_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 4) => \NLW_write_p0.mem_reg_3_0_DOBDO_UNCONNECTED\(31 downto 4),
      DOBDO(3 downto 0) => \write_p0.mem_reg_3_1_0\(22 downto 19),
      DOPADOP(3 downto 0) => \NLW_write_p0.mem_reg_3_0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_write_p0.mem_reg_3_0_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_write_p0.mem_reg_3_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => image_out_ce0,
      ENBWREN => ce1,
      INJECTDBITERR => \NLW_write_p0.mem_reg_3_0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_write_p0.mem_reg_3_0_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_write_p0.mem_reg_3_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_write_p0.mem_reg_3_0_SBITERR_UNCONNECTED\,
      WEA(3) => we0(3),
      WEA(2) => we0(3),
      WEA(1) => we0(3),
      WEA(0) => we0(3),
      WEBWE(7 downto 0) => B"00000000"
    );
\write_p0.mem_reg_3_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E20000000000"
    )
        port map (
      I0 => image_out_address0_local(1),
      I1 => \write_p0.mem_reg_0_0_0\(2),
      I2 => \write_p0.mem_reg_0_0_1\(1),
      I3 => \write_p0.mem_reg_0_0_1\(0),
      I4 => \write_p0.mem_reg_0_0_i_32_n_129\,
      I5 => \write_p0.mem_reg_0_0_i_16_n_129\,
      O => p_1_in(27)
    );
\write_p0.mem_reg_3_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E20000000000"
    )
        port map (
      I0 => image_out_address0_local(1),
      I1 => \write_p0.mem_reg_0_0_0\(2),
      I2 => \write_p0.mem_reg_0_0_1\(1),
      I3 => \write_p0.mem_reg_0_0_1\(0),
      I4 => \write_p0.mem_reg_0_0_i_32_n_129\,
      I5 => \write_p0.mem_reg_0_0_i_17_n_129\,
      O => p_1_in(26)
    );
\write_p0.mem_reg_3_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E20000000000"
    )
        port map (
      I0 => image_out_address0_local(1),
      I1 => \write_p0.mem_reg_0_0_0\(2),
      I2 => \write_p0.mem_reg_0_0_1\(1),
      I3 => \write_p0.mem_reg_0_0_1\(0),
      I4 => \write_p0.mem_reg_0_0_i_32_n_129\,
      I5 => \write_p0.mem_reg_0_0_i_18_n_129\,
      O => p_1_in(25)
    );
\write_p0.mem_reg_3_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E20000000000"
    )
        port map (
      I0 => image_out_address0_local(1),
      I1 => \write_p0.mem_reg_0_0_0\(2),
      I2 => \write_p0.mem_reg_0_0_1\(1),
      I3 => \write_p0.mem_reg_0_0_1\(0),
      I4 => \write_p0.mem_reg_0_0_i_32_n_129\,
      I5 => \write_p0.mem_reg_0_0_i_19_n_129\,
      O => p_1_in(24)
    );
\write_p0.mem_reg_3_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => image_out_address0_local(1),
      I1 => \write_p0.mem_reg_0_0_0\(2),
      I2 => \write_p0.mem_reg_0_0_1\(1),
      I3 => \write_p0.mem_reg_0_0_1\(0),
      I4 => \write_p0.mem_reg_0_0_i_32_n_129\,
      O => we0(3)
    );
\write_p0.mem_reg_3_1\: unisim.vcomponents.RAMB36E1
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
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \write_p0.mem_reg_0_0_i_3_n_129\,
      ADDRARDADDR(13) => \write_p0.mem_reg_0_0_i_4_n_129\,
      ADDRARDADDR(12) => \write_p0.mem_reg_0_0_i_5_n_129\,
      ADDRARDADDR(11) => \write_p0.mem_reg_0_0_i_6_n_129\,
      ADDRARDADDR(10) => \write_p0.mem_reg_0_0_i_7_n_129\,
      ADDRARDADDR(9) => \write_p0.mem_reg_0_0_i_8_n_129\,
      ADDRARDADDR(8) => \write_p0.mem_reg_0_0_i_9_n_129\,
      ADDRARDADDR(7) => \write_p0.mem_reg_0_0_i_10_n_129\,
      ADDRARDADDR(6) => \write_p0.mem_reg_0_0_i_11_n_129\,
      ADDRARDADDR(5) => \write_p0.mem_reg_0_0_i_12_n_129\,
      ADDRARDADDR(4) => \write_p0.mem_reg_0_0_i_13_n_129\,
      ADDRARDADDR(3) => \write_p0.mem_reg_0_0_i_14_n_129\,
      ADDRARDADDR(2) => \write_p0.mem_reg_0_0_i_15_n_129\,
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => \^addrbwraddr\(10 downto 0),
      ADDRBWRADDR(3 downto 2) => \write_p0.mem_reg_0_0_2\(1 downto 0),
      ADDRBWRADDR(1 downto 0) => B"00",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_write_p0.mem_reg_3_1_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_write_p0.mem_reg_3_1_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_write_p0.mem_reg_3_1_DBITERR_UNCONNECTED\,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => p_1_in(31 downto 28),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_write_p0.mem_reg_3_1_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 4) => \NLW_write_p0.mem_reg_3_1_DOBDO_UNCONNECTED\(31 downto 4),
      DOBDO(3 downto 0) => \write_p0.mem_reg_3_1_0\(26 downto 23),
      DOPADOP(3 downto 0) => \NLW_write_p0.mem_reg_3_1_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_write_p0.mem_reg_3_1_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_write_p0.mem_reg_3_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => image_out_ce0,
      ENBWREN => ce1,
      INJECTDBITERR => \NLW_write_p0.mem_reg_3_1_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_write_p0.mem_reg_3_1_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_write_p0.mem_reg_3_1_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_write_p0.mem_reg_3_1_SBITERR_UNCONNECTED\,
      WEA(3) => we0(3),
      WEA(2) => we0(3),
      WEA(1) => we0(3),
      WEA(0) => we0(3),
      WEBWE(7 downto 0) => B"00000000"
    );
\write_p0.mem_reg_3_1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E20000000000"
    )
        port map (
      I0 => image_out_address0_local(1),
      I1 => \write_p0.mem_reg_0_0_0\(2),
      I2 => \write_p0.mem_reg_0_0_1\(1),
      I3 => \write_p0.mem_reg_0_0_1\(0),
      I4 => \write_p0.mem_reg_0_0_i_32_n_129\,
      I5 => \write_p0.mem_reg_0_1_i_1_n_129\,
      O => p_1_in(31)
    );
\write_p0.mem_reg_3_1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E20000000000"
    )
        port map (
      I0 => image_out_address0_local(1),
      I1 => \write_p0.mem_reg_0_0_0\(2),
      I2 => \write_p0.mem_reg_0_0_1\(1),
      I3 => \write_p0.mem_reg_0_0_1\(0),
      I4 => \write_p0.mem_reg_0_0_i_32_n_129\,
      I5 => \write_p0.mem_reg_0_1_i_2_n_129\,
      O => p_1_in(30)
    );
\write_p0.mem_reg_3_1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E20000000000"
    )
        port map (
      I0 => image_out_address0_local(1),
      I1 => \write_p0.mem_reg_0_0_0\(2),
      I2 => \write_p0.mem_reg_0_0_1\(1),
      I3 => \write_p0.mem_reg_0_0_1\(0),
      I4 => \write_p0.mem_reg_0_0_i_32_n_129\,
      I5 => \write_p0.mem_reg_0_1_i_3_n_129\,
      O => p_1_in(29)
    );
\write_p0.mem_reg_3_1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E20000000000"
    )
        port map (
      I0 => image_out_address0_local(1),
      I1 => \write_p0.mem_reg_0_0_0\(2),
      I2 => \write_p0.mem_reg_0_0_1\(1),
      I3 => \write_p0.mem_reg_0_0_1\(0),
      I4 => \write_p0.mem_reg_0_0_i_32_n_129\,
      I5 => \write_p0.mem_reg_0_1_i_4_n_129\,
      O => p_1_in(28)
    );
\write_p1.mem_reg_0_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \write_p0.mem_reg_3_1_1\(3),
      I1 => rstate(1),
      I2 => rstate(0),
      I3 => s_axi_BUS1_ARVALID,
      I4 => s_axi_BUS1_ARADDR(3),
      O => \^addrbwraddr\(3)
    );
\write_p1.mem_reg_0_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \write_p0.mem_reg_3_1_1\(2),
      I1 => rstate(1),
      I2 => rstate(0),
      I3 => s_axi_BUS1_ARVALID,
      I4 => s_axi_BUS1_ARADDR(2),
      O => \^addrbwraddr\(2)
    );
\write_p1.mem_reg_0_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \write_p0.mem_reg_3_1_1\(1),
      I1 => rstate(1),
      I2 => rstate(0),
      I3 => s_axi_BUS1_ARVALID,
      I4 => s_axi_BUS1_ARADDR(1),
      O => \^addrbwraddr\(1)
    );
\write_p1.mem_reg_0_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \write_p0.mem_reg_3_1_1\(0),
      I1 => rstate(1),
      I2 => rstate(0),
      I3 => s_axi_BUS1_ARVALID,
      I4 => s_axi_BUS1_ARADDR(0),
      O => \^addrbwraddr\(0)
    );
\write_p1.mem_reg_0_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \write_p0.mem_reg_3_1_1\(10),
      I1 => rstate(1),
      I2 => rstate(0),
      I3 => s_axi_BUS1_ARVALID,
      I4 => s_axi_BUS1_ARADDR(10),
      O => \^addrbwraddr\(10)
    );
\write_p1.mem_reg_0_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \write_p0.mem_reg_3_1_1\(9),
      I1 => rstate(1),
      I2 => rstate(0),
      I3 => s_axi_BUS1_ARVALID,
      I4 => s_axi_BUS1_ARADDR(9),
      O => \^addrbwraddr\(9)
    );
\write_p1.mem_reg_0_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \write_p0.mem_reg_3_1_1\(8),
      I1 => rstate(1),
      I2 => rstate(0),
      I3 => s_axi_BUS1_ARVALID,
      I4 => s_axi_BUS1_ARADDR(8),
      O => \^addrbwraddr\(8)
    );
\write_p1.mem_reg_0_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \write_p0.mem_reg_3_1_1\(7),
      I1 => rstate(1),
      I2 => rstate(0),
      I3 => s_axi_BUS1_ARVALID,
      I4 => s_axi_BUS1_ARADDR(7),
      O => \^addrbwraddr\(7)
    );
\write_p1.mem_reg_0_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \write_p0.mem_reg_3_1_1\(6),
      I1 => rstate(1),
      I2 => rstate(0),
      I3 => s_axi_BUS1_ARVALID,
      I4 => s_axi_BUS1_ARADDR(6),
      O => \^addrbwraddr\(6)
    );
\write_p1.mem_reg_0_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \write_p0.mem_reg_3_1_1\(5),
      I1 => rstate(1),
      I2 => rstate(0),
      I3 => s_axi_BUS1_ARVALID,
      I4 => s_axi_BUS1_ARADDR(5),
      O => \^addrbwraddr\(5)
    );
\write_p1.mem_reg_0_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \write_p0.mem_reg_3_1_1\(4),
      I1 => rstate(1),
      I2 => rstate(0),
      I3 => s_axi_BUS1_ARVALID,
      I4 => s_axi_BUS1_ARADDR(4),
      O => \^addrbwraddr\(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_DSP48_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \j21_fu_138_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_reg_reg_1 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    p_reg_reg_2 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    and_ln24_reg_1166 : in STD_LOGIC;
    p_reg_reg_3 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_DSP48_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_DSP48_0 is
  signal \^j21_fu_138_reg[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  \j21_fu_138_reg[1]\(0) <= \^j21_fu_138_reg[1]\(0);
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
      C(6 downto 3) => p_reg_reg_2(5 downto 2),
      C(2) => \^j21_fu_138_reg[1]\(0),
      C(1 downto 0) => p_reg_reg_2(1 downto 0),
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
p_reg_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => and_ln24_reg_1166,
      I3 => p_reg_reg_3,
      I4 => Q(2),
      O => \^j21_fu_138_reg[1]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_flow_control_loop_delay_pipe is
  port (
    rewind_ap_ready_reg : out STD_LOGIC;
    \int_image_in_shift0_reg[1]\ : out STD_LOGIC;
    image_in_ce0 : out STD_LOGIC;
    \int_image_in_shift0_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 20 downto 0 );
    \icmp_ln2627_reg_303_reg[0]\ : out STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg_reg : out STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg_reg_0 : out STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_idle : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    rewind_ap_ready_reg_reg_0 : out STD_LOGIC;
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \i19_fu_130_reg[6]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    rewind_ap_ready_reg_reg_1 : out STD_LOGIC;
    \icmp_ln33_reg_1203_reg[0]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_7_in : out STD_LOGIC;
    indvar_flatten1518_fu_126_reg_2_sp_1 : out STD_LOGIC;
    \ap_CS_fsm_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln26_reg_1296_reg[0]\ : out STD_LOGIC;
    ARESET : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \int_image_in_shift0_reg[1]_0\ : in STD_LOGIC;
    \int_image_in_shift0_reg[1]_1\ : in STD_LOGIC;
    \int_image_in_shift0_reg[1]_2\ : in STD_LOGIC;
    \int_image_in_shift0_reg[0]_0\ : in STD_LOGIC;
    \int_image_in_shift0_reg[0]_1\ : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_green24_fu_150_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_green24_fu_150_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_green24_fu_150_reg[15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_green24_fu_150_reg[19]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_green24_fu_150_reg[20]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln2627_reg_303_reg[0]_0\ : in STD_LOGIC;
    icmp_ln26_reg_1296 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    icmp_ln24_reg_1301 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter2_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    \write_p1.mem_reg_0_0\ : in STD_LOGIC;
    \write_p1.mem_reg_0_0_0\ : in STD_LOGIC;
    image_in_address0_local121_out : in STD_LOGIC;
    \write_p1.mem_reg_0_0_1\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \write_p1.mem_reg_0_0_2\ : in STD_LOGIC;
    \write_p1.mem_reg_0_0_3\ : in STD_LOGIC;
    \write_p1.mem_reg_0_0_4\ : in STD_LOGIC;
    \write_p1.mem_reg_0_0_5\ : in STD_LOGIC;
    \write_p1.mem_reg_0_0_6\ : in STD_LOGIC;
    \write_p1.mem_reg_0_0_7\ : in STD_LOGIC;
    \write_p1.mem_reg_0_0_8\ : in STD_LOGIC;
    \write_p1.mem_reg_0_0_9\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \write_p1.mem_reg_0_0_10\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \write_p1.mem_reg_0_0_11\ : in STD_LOGIC;
    \write_p1.mem_reg_0_0_12\ : in STD_LOGIC;
    \write_p1.mem_reg_0_0_13\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    image_in_address0_local119_out : in STD_LOGIC;
    \write_p1.mem_reg_0_0_14\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_loop_init_reg_0 : in STD_LOGIC;
    \write_p1.mem_reg_0_0_15\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \write_p1.mem_reg_0_0_16\ : in STD_LOGIC;
    \write_p1.mem_reg_0_0_17\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \write_p1.mem_reg_0_0_18\ : in STD_LOGIC;
    \write_p1.mem_reg_0_0_19\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \write_p1.mem_reg_0_0_20\ : in STD_LOGIC;
    \write_p1.mem_reg_0_0_21\ : in STD_LOGIC;
    icmp_ln24_reg_1301_pp0_iter1_reg : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_reg_reg : in STD_LOGIC_VECTOR ( 6 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    icmp_ln33_reg_1203 : in STD_LOGIC;
    p_reg_reg_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    indvar_flatten1518_fu_126_reg : in STD_LOGIC_VECTOR ( 14 downto 0 );
    P : in STD_LOGIC_VECTOR ( 17 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_flow_control_loop_delay_pipe;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_flow_control_loop_delay_pipe is
  signal \acc_green24_fu_150[11]_i_2_n_129\ : STD_LOGIC;
  signal \acc_green24_fu_150[11]_i_3_n_129\ : STD_LOGIC;
  signal \acc_green24_fu_150[11]_i_4_n_129\ : STD_LOGIC;
  signal \acc_green24_fu_150[11]_i_5_n_129\ : STD_LOGIC;
  signal \acc_green24_fu_150[15]_i_2_n_129\ : STD_LOGIC;
  signal \acc_green24_fu_150[15]_i_3_n_129\ : STD_LOGIC;
  signal \acc_green24_fu_150[15]_i_4_n_129\ : STD_LOGIC;
  signal \acc_green24_fu_150[15]_i_5_n_129\ : STD_LOGIC;
  signal \acc_green24_fu_150[19]_i_2_n_129\ : STD_LOGIC;
  signal \acc_green24_fu_150[19]_i_3_n_129\ : STD_LOGIC;
  signal \acc_green24_fu_150[3]_i_2_n_129\ : STD_LOGIC;
  signal \acc_green24_fu_150[3]_i_3_n_129\ : STD_LOGIC;
  signal \acc_green24_fu_150[3]_i_4_n_129\ : STD_LOGIC;
  signal \acc_green24_fu_150[3]_i_5_n_129\ : STD_LOGIC;
  signal \acc_green24_fu_150[7]_i_2_n_129\ : STD_LOGIC;
  signal \acc_green24_fu_150[7]_i_3_n_129\ : STD_LOGIC;
  signal \acc_green24_fu_150[7]_i_4_n_129\ : STD_LOGIC;
  signal \acc_green24_fu_150[7]_i_5_n_129\ : STD_LOGIC;
  signal \acc_green24_fu_150_reg[11]_i_1_n_129\ : STD_LOGIC;
  signal \acc_green24_fu_150_reg[11]_i_1_n_130\ : STD_LOGIC;
  signal \acc_green24_fu_150_reg[11]_i_1_n_131\ : STD_LOGIC;
  signal \acc_green24_fu_150_reg[11]_i_1_n_132\ : STD_LOGIC;
  signal \acc_green24_fu_150_reg[15]_i_1_n_129\ : STD_LOGIC;
  signal \acc_green24_fu_150_reg[15]_i_1_n_130\ : STD_LOGIC;
  signal \acc_green24_fu_150_reg[15]_i_1_n_131\ : STD_LOGIC;
  signal \acc_green24_fu_150_reg[15]_i_1_n_132\ : STD_LOGIC;
  signal \acc_green24_fu_150_reg[19]_i_1_n_129\ : STD_LOGIC;
  signal \acc_green24_fu_150_reg[19]_i_1_n_130\ : STD_LOGIC;
  signal \acc_green24_fu_150_reg[19]_i_1_n_131\ : STD_LOGIC;
  signal \acc_green24_fu_150_reg[19]_i_1_n_132\ : STD_LOGIC;
  signal \acc_green24_fu_150_reg[3]_i_1_n_129\ : STD_LOGIC;
  signal \acc_green24_fu_150_reg[3]_i_1_n_130\ : STD_LOGIC;
  signal \acc_green24_fu_150_reg[3]_i_1_n_131\ : STD_LOGIC;
  signal \acc_green24_fu_150_reg[3]_i_1_n_132\ : STD_LOGIC;
  signal \acc_green24_fu_150_reg[7]_i_1_n_129\ : STD_LOGIC;
  signal \acc_green24_fu_150_reg[7]_i_1_n_130\ : STD_LOGIC;
  signal \acc_green24_fu_150_reg[7]_i_1_n_131\ : STD_LOGIC;
  signal \acc_green24_fu_150_reg[7]_i_1_n_132\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_2_n_129\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter1_reg\ : STD_LOGIC;
  signal \^ap_idle\ : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_loop_init_i_1_n_129 : STD_LOGIC;
  signal \i_2_reg_1174[6]_i_2_n_129\ : STD_LOGIC;
  signal \icmp_ln24_reg_1301[0]_i_3_n_129\ : STD_LOGIC;
  signal \icmp_ln24_reg_1301[0]_i_4_n_129\ : STD_LOGIC;
  signal \icmp_ln24_reg_1301[0]_i_5_n_129\ : STD_LOGIC;
  signal \^image_in_ce0\ : STD_LOGIC;
  signal indvar_flatten1518_fu_126_reg_2_sn_1 : STD_LOGIC;
  signal \int_image_in_shift0[0]_i_2_n_129\ : STD_LOGIC;
  signal \int_image_in_shift0[0]_i_3_n_129\ : STD_LOGIC;
  signal \int_image_in_shift0[1]_i_2_n_129\ : STD_LOGIC;
  signal \int_image_in_shift0[1]_i_3_n_129\ : STD_LOGIC;
  signal \k_mid2_reg_1181[1]_i_2_n_129\ : STD_LOGIC;
  signal \^rewind_ap_ready_reg\ : STD_LOGIC;
  signal rewind_ap_ready_reg_i_1_n_129 : STD_LOGIC;
  signal rewind_ap_ready_reg_i_2_n_129 : STD_LOGIC;
  signal \^rewind_ap_ready_reg_reg_0\ : STD_LOGIC;
  signal \^rewind_ap_ready_reg_reg_1\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_35_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_36_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_40_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_52_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_55_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_61_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_64_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_65_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_67_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_68_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_70_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_71_n_129\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_0_i_85_n_129\ : STD_LOGIC;
  signal \NLW_acc_green24_fu_150_reg[20]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_acc_green24_fu_150_reg[20]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \acc_blue_123_fu_146[20]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \acc_green24_fu_150[20]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \acc_green24_fu_150[20]_i_5\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter1_reg_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \i_2_reg_1174[6]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \k22_fu_142[1]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \k_mid2_reg_1181[1]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \write_p1.mem_reg_0_0_i_30\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \write_p1.mem_reg_0_0_i_85\ : label is "soft_lutpair45";
begin
  ap_enable_reg_pp0_iter1_reg <= \^ap_enable_reg_pp0_iter1_reg\;
  ap_idle <= \^ap_idle\;
  image_in_ce0 <= \^image_in_ce0\;
  indvar_flatten1518_fu_126_reg_2_sp_1 <= indvar_flatten1518_fu_126_reg_2_sn_1;
  rewind_ap_ready_reg <= \^rewind_ap_ready_reg\;
  rewind_ap_ready_reg_reg_0 <= \^rewind_ap_ready_reg_reg_0\;
  rewind_ap_ready_reg_reg_1 <= \^rewind_ap_ready_reg_reg_1\;
\acc_blue_123_fu_146[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^rewind_ap_ready_reg_reg_1\,
      I1 => Q(1),
      I2 => ap_enable_reg_pp0_iter2,
      O => E(0)
    );
\acc_green24_fu_150[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A008AAAAAAAAAAA"
    )
        port map (
      I0 => P(11),
      I1 => \^rewind_ap_ready_reg\,
      I2 => ap_start,
      I3 => Q(0),
      I4 => ap_enable_reg_pp0_iter0_reg,
      I5 => ap_loop_init,
      O => \acc_green24_fu_150[11]_i_2_n_129\
    );
\acc_green24_fu_150[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A008AAAAAAAAAAA"
    )
        port map (
      I0 => P(10),
      I1 => \^rewind_ap_ready_reg\,
      I2 => ap_start,
      I3 => Q(0),
      I4 => ap_enable_reg_pp0_iter0_reg,
      I5 => ap_loop_init,
      O => \acc_green24_fu_150[11]_i_3_n_129\
    );
\acc_green24_fu_150[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A008AAAAAAAAAAA"
    )
        port map (
      I0 => P(9),
      I1 => \^rewind_ap_ready_reg\,
      I2 => ap_start,
      I3 => Q(0),
      I4 => ap_enable_reg_pp0_iter0_reg,
      I5 => ap_loop_init,
      O => \acc_green24_fu_150[11]_i_4_n_129\
    );
\acc_green24_fu_150[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A008AAAAAAAAAAA"
    )
        port map (
      I0 => P(8),
      I1 => \^rewind_ap_ready_reg\,
      I2 => ap_start,
      I3 => Q(0),
      I4 => ap_enable_reg_pp0_iter0_reg,
      I5 => ap_loop_init,
      O => \acc_green24_fu_150[11]_i_5_n_129\
    );
\acc_green24_fu_150[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A008AAAAAAAAAAA"
    )
        port map (
      I0 => P(15),
      I1 => \^rewind_ap_ready_reg\,
      I2 => ap_start,
      I3 => Q(0),
      I4 => ap_enable_reg_pp0_iter0_reg,
      I5 => ap_loop_init,
      O => \acc_green24_fu_150[15]_i_2_n_129\
    );
\acc_green24_fu_150[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A008AAAAAAAAAAA"
    )
        port map (
      I0 => P(14),
      I1 => \^rewind_ap_ready_reg\,
      I2 => ap_start,
      I3 => Q(0),
      I4 => ap_enable_reg_pp0_iter0_reg,
      I5 => ap_loop_init,
      O => \acc_green24_fu_150[15]_i_3_n_129\
    );
\acc_green24_fu_150[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A008AAAAAAAAAAA"
    )
        port map (
      I0 => P(13),
      I1 => \^rewind_ap_ready_reg\,
      I2 => ap_start,
      I3 => Q(0),
      I4 => ap_enable_reg_pp0_iter0_reg,
      I5 => ap_loop_init,
      O => \acc_green24_fu_150[15]_i_4_n_129\
    );
\acc_green24_fu_150[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A008AAAAAAAAAAA"
    )
        port map (
      I0 => P(12),
      I1 => \^rewind_ap_ready_reg\,
      I2 => ap_start,
      I3 => Q(0),
      I4 => ap_enable_reg_pp0_iter0_reg,
      I5 => ap_loop_init,
      O => \acc_green24_fu_150[15]_i_5_n_129\
    );
\acc_green24_fu_150[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A008AAAAAAAAAAA"
    )
        port map (
      I0 => P(17),
      I1 => \^rewind_ap_ready_reg\,
      I2 => ap_start,
      I3 => Q(0),
      I4 => ap_enable_reg_pp0_iter0_reg,
      I5 => ap_loop_init,
      O => \acc_green24_fu_150[19]_i_2_n_129\
    );
\acc_green24_fu_150[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A008AAAAAAAAAAA"
    )
        port map (
      I0 => P(16),
      I1 => \^rewind_ap_ready_reg\,
      I2 => ap_start,
      I3 => Q(0),
      I4 => ap_enable_reg_pp0_iter0_reg,
      I5 => ap_loop_init,
      O => \acc_green24_fu_150[19]_i_3_n_129\
    );
\acc_green24_fu_150[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^rewind_ap_ready_reg_reg_1\,
      I1 => Q(0),
      I2 => ap_enable_reg_pp0_iter2,
      O => \ap_CS_fsm_reg[0]\(0)
    );
\acc_green24_fu_150[20]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0808A808"
    )
        port map (
      I0 => ap_loop_init,
      I1 => ap_enable_reg_pp0_iter0_reg,
      I2 => Q(0),
      I3 => ap_start,
      I4 => \^rewind_ap_ready_reg\,
      O => p_7_in
    );
\acc_green24_fu_150[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A008AAAAAAAAAAA"
    )
        port map (
      I0 => P(3),
      I1 => \^rewind_ap_ready_reg\,
      I2 => ap_start,
      I3 => Q(0),
      I4 => ap_enable_reg_pp0_iter0_reg,
      I5 => ap_loop_init,
      O => \acc_green24_fu_150[3]_i_2_n_129\
    );
\acc_green24_fu_150[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A008AAAAAAAAAAA"
    )
        port map (
      I0 => P(2),
      I1 => \^rewind_ap_ready_reg\,
      I2 => ap_start,
      I3 => Q(0),
      I4 => ap_enable_reg_pp0_iter0_reg,
      I5 => ap_loop_init,
      O => \acc_green24_fu_150[3]_i_3_n_129\
    );
\acc_green24_fu_150[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A008AAAAAAAAAAA"
    )
        port map (
      I0 => P(1),
      I1 => \^rewind_ap_ready_reg\,
      I2 => ap_start,
      I3 => Q(0),
      I4 => ap_enable_reg_pp0_iter0_reg,
      I5 => ap_loop_init,
      O => \acc_green24_fu_150[3]_i_4_n_129\
    );
\acc_green24_fu_150[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A008AAAAAAAAAAA"
    )
        port map (
      I0 => P(0),
      I1 => \^rewind_ap_ready_reg\,
      I2 => ap_start,
      I3 => Q(0),
      I4 => ap_enable_reg_pp0_iter0_reg,
      I5 => ap_loop_init,
      O => \acc_green24_fu_150[3]_i_5_n_129\
    );
\acc_green24_fu_150[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A008AAAAAAAAAAA"
    )
        port map (
      I0 => P(7),
      I1 => \^rewind_ap_ready_reg\,
      I2 => ap_start,
      I3 => Q(0),
      I4 => ap_enable_reg_pp0_iter0_reg,
      I5 => ap_loop_init,
      O => \acc_green24_fu_150[7]_i_2_n_129\
    );
\acc_green24_fu_150[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A008AAAAAAAAAAA"
    )
        port map (
      I0 => P(6),
      I1 => \^rewind_ap_ready_reg\,
      I2 => ap_start,
      I3 => Q(0),
      I4 => ap_enable_reg_pp0_iter0_reg,
      I5 => ap_loop_init,
      O => \acc_green24_fu_150[7]_i_3_n_129\
    );
\acc_green24_fu_150[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A008AAAAAAAAAAA"
    )
        port map (
      I0 => P(5),
      I1 => \^rewind_ap_ready_reg\,
      I2 => ap_start,
      I3 => Q(0),
      I4 => ap_enable_reg_pp0_iter0_reg,
      I5 => ap_loop_init,
      O => \acc_green24_fu_150[7]_i_4_n_129\
    );
\acc_green24_fu_150[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A008AAAAAAAAAAA"
    )
        port map (
      I0 => P(4),
      I1 => \^rewind_ap_ready_reg\,
      I2 => ap_start,
      I3 => Q(0),
      I4 => ap_enable_reg_pp0_iter0_reg,
      I5 => ap_loop_init,
      O => \acc_green24_fu_150[7]_i_5_n_129\
    );
\acc_green24_fu_150_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_green24_fu_150_reg[7]_i_1_n_129\,
      CO(3) => \acc_green24_fu_150_reg[11]_i_1_n_129\,
      CO(2) => \acc_green24_fu_150_reg[11]_i_1_n_130\,
      CO(1) => \acc_green24_fu_150_reg[11]_i_1_n_131\,
      CO(0) => \acc_green24_fu_150_reg[11]_i_1_n_132\,
      CYINIT => '0',
      DI(3) => \acc_green24_fu_150[11]_i_2_n_129\,
      DI(2) => \acc_green24_fu_150[11]_i_3_n_129\,
      DI(1) => \acc_green24_fu_150[11]_i_4_n_129\,
      DI(0) => \acc_green24_fu_150[11]_i_5_n_129\,
      O(3 downto 0) => D(11 downto 8),
      S(3 downto 0) => \acc_green24_fu_150_reg[11]\(3 downto 0)
    );
\acc_green24_fu_150_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_green24_fu_150_reg[11]_i_1_n_129\,
      CO(3) => \acc_green24_fu_150_reg[15]_i_1_n_129\,
      CO(2) => \acc_green24_fu_150_reg[15]_i_1_n_130\,
      CO(1) => \acc_green24_fu_150_reg[15]_i_1_n_131\,
      CO(0) => \acc_green24_fu_150_reg[15]_i_1_n_132\,
      CYINIT => '0',
      DI(3) => \acc_green24_fu_150[15]_i_2_n_129\,
      DI(2) => \acc_green24_fu_150[15]_i_3_n_129\,
      DI(1) => \acc_green24_fu_150[15]_i_4_n_129\,
      DI(0) => \acc_green24_fu_150[15]_i_5_n_129\,
      O(3 downto 0) => D(15 downto 12),
      S(3 downto 0) => \acc_green24_fu_150_reg[15]\(3 downto 0)
    );
\acc_green24_fu_150_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_green24_fu_150_reg[15]_i_1_n_129\,
      CO(3) => \acc_green24_fu_150_reg[19]_i_1_n_129\,
      CO(2) => \acc_green24_fu_150_reg[19]_i_1_n_130\,
      CO(1) => \acc_green24_fu_150_reg[19]_i_1_n_131\,
      CO(0) => \acc_green24_fu_150_reg[19]_i_1_n_132\,
      CYINIT => '0',
      DI(3) => \acc_green24_fu_150[19]_i_2_n_129\,
      DI(2) => \acc_green24_fu_150[19]_i_2_n_129\,
      DI(1) => \acc_green24_fu_150[19]_i_2_n_129\,
      DI(0) => \acc_green24_fu_150[19]_i_3_n_129\,
      O(3 downto 0) => D(19 downto 16),
      S(3 downto 0) => \acc_green24_fu_150_reg[19]\(3 downto 0)
    );
\acc_green24_fu_150_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_green24_fu_150_reg[19]_i_1_n_129\,
      CO(3 downto 0) => \NLW_acc_green24_fu_150_reg[20]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_acc_green24_fu_150_reg[20]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => D(20),
      S(3 downto 1) => B"000",
      S(0) => \acc_green24_fu_150_reg[20]\(0)
    );
\acc_green24_fu_150_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \acc_green24_fu_150_reg[3]_i_1_n_129\,
      CO(2) => \acc_green24_fu_150_reg[3]_i_1_n_130\,
      CO(1) => \acc_green24_fu_150_reg[3]_i_1_n_131\,
      CO(0) => \acc_green24_fu_150_reg[3]_i_1_n_132\,
      CYINIT => '0',
      DI(3) => \acc_green24_fu_150[3]_i_2_n_129\,
      DI(2) => \acc_green24_fu_150[3]_i_3_n_129\,
      DI(1) => \acc_green24_fu_150[3]_i_4_n_129\,
      DI(0) => \acc_green24_fu_150[3]_i_5_n_129\,
      O(3 downto 0) => D(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\acc_green24_fu_150_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_green24_fu_150_reg[3]_i_1_n_129\,
      CO(3) => \acc_green24_fu_150_reg[7]_i_1_n_129\,
      CO(2) => \acc_green24_fu_150_reg[7]_i_1_n_130\,
      CO(1) => \acc_green24_fu_150_reg[7]_i_1_n_131\,
      CO(0) => \acc_green24_fu_150_reg[7]_i_1_n_132\,
      CYINIT => '0',
      DI(3) => \acc_green24_fu_150[7]_i_2_n_129\,
      DI(2) => \acc_green24_fu_150[7]_i_3_n_129\,
      DI(1) => \acc_green24_fu_150[7]_i_4_n_129\,
      DI(0) => \acc_green24_fu_150[7]_i_5_n_129\,
      O(3 downto 0) => D(7 downto 4),
      S(3 downto 0) => \acc_green24_fu_150_reg[7]\(3 downto 0)
    );
\acc_red25_fu_154[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^rewind_ap_ready_reg_reg_1\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => Q(8),
      O => ap_enable_reg_pp0_iter1_reg_0(0)
    );
\and_ln24_reg_1166[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00404444"
    )
        port map (
      I0 => icmp_ln26_reg_1296,
      I1 => icmp_ln33_reg_1203,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => icmp_ln24_reg_1301,
      I4 => ap_loop_init,
      O => \icmp_ln26_reg_1296_reg[0]\
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \ap_CS_fsm[0]_i_2_n_129\,
      I1 => \^ap_idle\,
      I2 => Q(8),
      O => ap_enable_reg_pp0_iter2_reg(0)
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \^rewind_ap_ready_reg_reg_0\,
      I1 => icmp_ln24_reg_1301_pp0_iter1_reg,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => Q(3),
      I4 => ap_enable_reg_pp0_iter2,
      O => \ap_CS_fsm[0]_i_2_n_129\
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4CCCCCC"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => Q(3),
      I2 => ap_enable_reg_pp0_iter1,
      I3 => icmp_ln24_reg_1301_pp0_iter1_reg,
      I4 => \^rewind_ap_ready_reg_reg_0\,
      O => ap_enable_reg_pp0_iter2_reg(1)
    );
ap_loop_exit_ready_pp0_iter1_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002E"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => Q(8),
      I2 => rewind_ap_ready_reg_i_2_n_129,
      I3 => \ap_CS_fsm[0]_i_2_n_129\,
      O => ap_loop_exit_ready_pp0_iter1_reg_reg
    );
ap_loop_exit_ready_pp0_iter2_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44454400"
    )
        port map (
      I0 => \ap_CS_fsm[0]_i_2_n_129\,
      I1 => ap_loop_exit_ready_pp0_iter1_reg,
      I2 => Q(3),
      I3 => Q(8),
      I4 => ap_loop_exit_ready_pp0_iter2_reg,
      O => ap_loop_exit_ready_pp0_iter1_reg_reg_0
    );
ap_loop_init_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5FF"
    )
        port map (
      I0 => rewind_ap_ready_reg_i_2_n_129,
      I1 => ap_loop_init_reg_0,
      I2 => ap_loop_init,
      I3 => ap_rst_n,
      O => ap_loop_init_i_1_n_129
    );
ap_loop_init_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_i_1_n_129,
      Q => ap_loop_init,
      R => '0'
    );
\i_2_reg_1174[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"33B8"
    )
        port map (
      I0 => p_reg_reg(0),
      I1 => \i_2_reg_1174[6]_i_2_n_129\,
      I2 => p_reg_reg_0(0),
      I3 => \^rewind_ap_ready_reg_reg_1\,
      O => \i19_fu_130_reg[6]\(0)
    );
\i_2_reg_1174[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => p_reg_reg(1),
      I1 => p_reg_reg_0(1),
      I2 => \i_2_reg_1174[6]_i_2_n_129\,
      I3 => \^rewind_ap_ready_reg_reg_1\,
      O => \i19_fu_130_reg[6]\(1)
    );
\i_2_reg_1174[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => p_reg_reg(2),
      I1 => p_reg_reg_0(2),
      I2 => \i_2_reg_1174[6]_i_2_n_129\,
      I3 => \^rewind_ap_ready_reg_reg_1\,
      O => \i19_fu_130_reg[6]\(2)
    );
\i_2_reg_1174[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => p_reg_reg(3),
      I1 => p_reg_reg_0(3),
      I2 => \i_2_reg_1174[6]_i_2_n_129\,
      I3 => \^rewind_ap_ready_reg_reg_1\,
      O => \i19_fu_130_reg[6]\(3)
    );
\i_2_reg_1174[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => p_reg_reg(4),
      I1 => p_reg_reg_0(4),
      I2 => \i_2_reg_1174[6]_i_2_n_129\,
      I3 => \^rewind_ap_ready_reg_reg_1\,
      O => \i19_fu_130_reg[6]\(4)
    );
\i_2_reg_1174[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => p_reg_reg(5),
      I1 => p_reg_reg_0(5),
      I2 => \i_2_reg_1174[6]_i_2_n_129\,
      I3 => \^rewind_ap_ready_reg_reg_1\,
      O => \i19_fu_130_reg[6]\(5)
    );
\i_2_reg_1174[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => p_reg_reg(6),
      I1 => p_reg_reg_0(6),
      I2 => \i_2_reg_1174[6]_i_2_n_129\,
      I3 => \^rewind_ap_ready_reg_reg_1\,
      O => \i19_fu_130_reg[6]\(6)
    );
\i_2_reg_1174[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8088FFFF"
    )
        port map (
      I0 => ap_loop_init,
      I1 => Q(0),
      I2 => icmp_ln24_reg_1301,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => icmp_ln26_reg_1296,
      O => \i_2_reg_1174[6]_i_2_n_129\
    );
\icmp_ln24_reg_1301[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \icmp_ln24_reg_1301[0]_i_3_n_129\,
      I1 => \icmp_ln24_reg_1301[0]_i_4_n_129\,
      I2 => \icmp_ln24_reg_1301[0]_i_5_n_129\,
      I3 => indvar_flatten1518_fu_126_reg(2),
      I4 => indvar_flatten1518_fu_126_reg(7),
      I5 => indvar_flatten1518_fu_126_reg(11),
      O => indvar_flatten1518_fu_126_reg_2_sn_1
    );
\icmp_ln24_reg_1301[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => indvar_flatten1518_fu_126_reg(9),
      I1 => indvar_flatten1518_fu_126_reg(10),
      I2 => indvar_flatten1518_fu_126_reg(12),
      I3 => indvar_flatten1518_fu_126_reg(6),
      O => \icmp_ln24_reg_1301[0]_i_3_n_129\
    );
\icmp_ln24_reg_1301[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => indvar_flatten1518_fu_126_reg(14),
      I1 => indvar_flatten1518_fu_126_reg(3),
      I2 => indvar_flatten1518_fu_126_reg(5),
      I3 => indvar_flatten1518_fu_126_reg(13),
      O => \icmp_ln24_reg_1301[0]_i_4_n_129\
    );
\icmp_ln24_reg_1301[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => indvar_flatten1518_fu_126_reg(1),
      I1 => indvar_flatten1518_fu_126_reg(0),
      I2 => indvar_flatten1518_fu_126_reg(8),
      I3 => indvar_flatten1518_fu_126_reg(4),
      O => \icmp_ln24_reg_1301[0]_i_5_n_129\
    );
\icmp_ln2627_reg_303[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAACCAA0AAA0AAA"
    )
        port map (
      I0 => \icmp_ln2627_reg_303_reg[0]_0\,
      I1 => icmp_ln26_reg_1296,
      I2 => ap_loop_init,
      I3 => Q(0),
      I4 => icmp_ln24_reg_1301,
      I5 => ap_enable_reg_pp0_iter1,
      O => \icmp_ln2627_reg_303_reg[0]\
    );
int_ap_idle_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000202"
    )
        port map (
      I0 => Q(0),
      I1 => ap_enable_reg_pp0_iter2,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \^rewind_ap_ready_reg\,
      I4 => ap_start,
      O => \^ap_idle\
    );
\int_image_in_shift0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FFFFFF800000"
    )
        port map (
      I0 => \int_image_in_shift0_reg[1]_0\,
      I1 => \int_image_in_shift0[0]_i_2_n_129\,
      I2 => \int_image_in_shift0[0]_i_3_n_129\,
      I3 => \int_image_in_shift0_reg[0]_0\,
      I4 => \^image_in_ce0\,
      I5 => \int_image_in_shift0_reg[0]_1\,
      O => \int_image_in_shift0_reg[0]\
    );
\int_image_in_shift0[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F7F6A6A6A7F"
    )
        port map (
      I0 => \write_p1.mem_reg_0_0_1\(0),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => Q(0),
      I3 => Q(8),
      I4 => Q(7),
      I5 => \^rewind_ap_ready_reg_reg_0\,
      O => \int_image_in_shift0[0]_i_2_n_129\
    );
\int_image_in_shift0[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEEFEEEAAEEAE"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter1_reg\,
      I1 => \write_p1.mem_reg_0_0_10\(0),
      I2 => Q(5),
      I3 => \^rewind_ap_ready_reg_reg_0\,
      I4 => Q(6),
      I5 => \write_p1.mem_reg_0_0_9\(0),
      O => \int_image_in_shift0[0]_i_3_n_129\
    );
\int_image_in_shift0[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD0FFFFFFD00000"
    )
        port map (
      I0 => \int_image_in_shift0[1]_i_2_n_129\,
      I1 => \int_image_in_shift0[1]_i_3_n_129\,
      I2 => \int_image_in_shift0_reg[1]_0\,
      I3 => \int_image_in_shift0_reg[1]_1\,
      I4 => \^image_in_ce0\,
      I5 => \int_image_in_shift0_reg[1]_2\,
      O => \int_image_in_shift0_reg[1]\
    );
\int_image_in_shift0[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F007F7F"
    )
        port map (
      I0 => Q(0),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \write_p1.mem_reg_0_0_13\(0),
      I3 => \write_p1.mem_reg_0_0_i_85_n_129\,
      I4 => \write_p1.mem_reg_0_0_1\(1),
      O => \int_image_in_shift0[1]_i_2_n_129\
    );
\int_image_in_shift0[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AFAEA0A2"
    )
        port map (
      I0 => \write_p1.mem_reg_0_0_10\(1),
      I1 => Q(5),
      I2 => \^rewind_ap_ready_reg_reg_0\,
      I3 => Q(6),
      I4 => \write_p1.mem_reg_0_0_9\(1),
      I5 => \^ap_enable_reg_pp0_iter1_reg\,
      O => \int_image_in_shift0[1]_i_3_n_129\
    );
\k22_fu_142[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^rewind_ap_ready_reg\,
      I1 => ap_start,
      I2 => ap_loop_init,
      I3 => Q(0),
      O => \^rewind_ap_ready_reg_reg_1\
    );
\k_mid2_reg_1181[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F100"
    )
        port map (
      I0 => icmp_ln33_reg_1203,
      I1 => icmp_ln26_reg_1296,
      I2 => \k_mid2_reg_1181[1]_i_2_n_129\,
      I3 => p_reg_reg_1(0),
      I4 => \^rewind_ap_ready_reg_reg_1\,
      O => \icmp_ln33_reg_1203_reg[0]\(0)
    );
\k_mid2_reg_1181[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F100"
    )
        port map (
      I0 => icmp_ln33_reg_1203,
      I1 => icmp_ln26_reg_1296,
      I2 => \k_mid2_reg_1181[1]_i_2_n_129\,
      I3 => p_reg_reg_1(1),
      I4 => \^rewind_ap_ready_reg_reg_1\,
      O => \icmp_ln33_reg_1203_reg[0]\(1)
    );
\k_mid2_reg_1181[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => icmp_ln24_reg_1301,
      I2 => Q(0),
      I3 => ap_loop_init,
      O => \k_mid2_reg_1181[1]_i_2_n_129\
    );
\p_reg_reg_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20AA2000"
    )
        port map (
      I0 => Q(8),
      I1 => \^rewind_ap_ready_reg\,
      I2 => ap_start,
      I3 => Q(0),
      I4 => ap_enable_reg_pp0_iter0_reg,
      O => \ap_CS_fsm_reg[8]\(0)
    );
\read_p0_rf.q0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C0FFEA"
    )
        port map (
      I0 => Q(1),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => Q(2),
      I3 => Q(3),
      I4 => \^rewind_ap_ready_reg_reg_0\,
      O => \ap_CS_fsm_reg[1]\(0)
    );
rewind_ap_ready_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F7F0070"
    )
        port map (
      I0 => Q(3),
      I1 => ap_loop_exit_ready_pp0_iter2_reg,
      I2 => ap_start,
      I3 => rewind_ap_ready_reg_i_2_n_129,
      I4 => \^rewind_ap_ready_reg\,
      O => rewind_ap_ready_reg_i_1_n_129
    );
rewind_ap_ready_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDF55DFFF"
    )
        port map (
      I0 => Q(8),
      I1 => \^rewind_ap_ready_reg\,
      I2 => ap_start,
      I3 => Q(0),
      I4 => ap_enable_reg_pp0_iter0_reg,
      I5 => indvar_flatten1518_fu_126_reg_2_sn_1,
      O => rewind_ap_ready_reg_i_2_n_129
    );
rewind_ap_ready_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rewind_ap_ready_reg_i_1_n_129,
      Q => \^rewind_ap_ready_reg\,
      R => ARESET
    );
\write_p1.mem_reg_0_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FF080808080808"
    )
        port map (
      I0 => \write_p1.mem_reg_0_0_17\(0),
      I1 => \write_p1.mem_reg_0_0_18\,
      I2 => Q(3),
      I3 => image_in_address0_local119_out,
      I4 => \int_image_in_shift0_reg[1]_0\,
      I5 => \write_p1.mem_reg_0_0_i_35_n_129\,
      O => ADDRBWRADDR(8)
    );
\write_p1.mem_reg_0_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFF4F4444444444"
    )
        port map (
      I0 => \write_p1.mem_reg_0_0_i_36_n_129\,
      I1 => \write_p1.mem_reg_0_0_16\,
      I2 => \write_p1.mem_reg_0_0_17\(0),
      I3 => \write_p1.mem_reg_0_0_18\,
      I4 => \write_p1.mem_reg_0_0_19\(0),
      I5 => \write_p1.mem_reg_0_0_20\,
      O => ADDRBWRADDR(7)
    );
\write_p1.mem_reg_0_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFD0FFD0FFD0"
    )
        port map (
      I0 => \write_p1.mem_reg_0_0_i_40_n_129\,
      I1 => \write_p1.mem_reg_0_0\,
      I2 => \int_image_in_shift0_reg[1]_0\,
      I3 => \write_p1.mem_reg_0_0_0\,
      I4 => image_in_address0_local121_out,
      I5 => \write_p1.mem_reg_0_0_1\(8),
      O => ADDRBWRADDR(6)
    );
\write_p1.mem_reg_0_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFFBBFFBBFFBAFF"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter1_reg\,
      I1 => \^rewind_ap_ready_reg_reg_0\,
      I2 => Q(4),
      I3 => \int_image_in_shift0_reg[1]_0\,
      I4 => Q(6),
      I5 => Q(5),
      O => \^image_in_ce0\
    );
\write_p1.mem_reg_0_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFD0FFD0FFD0"
    )
        port map (
      I0 => \write_p1.mem_reg_0_0_i_52_n_129\,
      I1 => \write_p1.mem_reg_0_0_2\,
      I2 => \int_image_in_shift0_reg[1]_0\,
      I3 => \write_p1.mem_reg_0_0_3\,
      I4 => \write_p1.mem_reg_0_0_1\(7),
      I5 => image_in_address0_local121_out,
      O => ADDRBWRADDR(5)
    );
\write_p1.mem_reg_0_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFD0FFD0FFD0"
    )
        port map (
      I0 => \write_p1.mem_reg_0_0_i_55_n_129\,
      I1 => \write_p1.mem_reg_0_0_4\,
      I2 => \int_image_in_shift0_reg[1]_0\,
      I3 => \write_p1.mem_reg_0_0_5\,
      I4 => image_in_address0_local121_out,
      I5 => \write_p1.mem_reg_0_0_1\(6),
      O => ADDRBWRADDR(4)
    );
\write_p1.mem_reg_0_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFD0D0D0"
    )
        port map (
      I0 => \write_p1.mem_reg_0_0_i_61_n_129\,
      I1 => \write_p1.mem_reg_0_0_6\,
      I2 => \int_image_in_shift0_reg[1]_0\,
      I3 => \write_p1.mem_reg_0_0_1\(5),
      I4 => image_in_address0_local121_out,
      I5 => \write_p1.mem_reg_0_0_7\,
      O => ADDRBWRADDR(3)
    );
\write_p1.mem_reg_0_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFD0"
    )
        port map (
      I0 => \write_p1.mem_reg_0_0_i_64_n_129\,
      I1 => \write_p1.mem_reg_0_0_i_65_n_129\,
      I2 => \int_image_in_shift0_reg[1]_0\,
      I3 => \write_p1.mem_reg_0_0_8\,
      O => ADDRBWRADDR(2)
    );
\write_p1.mem_reg_0_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFD0"
    )
        port map (
      I0 => \write_p1.mem_reg_0_0_i_67_n_129\,
      I1 => \write_p1.mem_reg_0_0_i_68_n_129\,
      I2 => \int_image_in_shift0_reg[1]_0\,
      I3 => \write_p1.mem_reg_0_0_11\,
      O => ADDRBWRADDR(1)
    );
\write_p1.mem_reg_0_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFD0"
    )
        port map (
      I0 => \write_p1.mem_reg_0_0_i_70_n_129\,
      I1 => \write_p1.mem_reg_0_0_i_71_n_129\,
      I2 => \int_image_in_shift0_reg[1]_0\,
      I3 => \write_p1.mem_reg_0_0_12\,
      O => ADDRBWRADDR(0)
    );
\write_p1.mem_reg_0_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888FFF8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => Q(0),
      I2 => Q(8),
      I3 => Q(7),
      I4 => \^rewind_ap_ready_reg_reg_0\,
      O => \^ap_enable_reg_pp0_iter1_reg\
    );
\write_p1.mem_reg_0_0_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0BF"
    )
        port map (
      I0 => \^rewind_ap_ready_reg\,
      I1 => ap_start,
      I2 => Q(0),
      I3 => ap_enable_reg_pp0_iter0_reg,
      O => \^rewind_ap_ready_reg_reg_0\
    );
\write_p1.mem_reg_0_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A00000A0A0C00"
    )
        port map (
      I0 => \write_p1.mem_reg_0_0_15\(3),
      I1 => CO(0),
      I2 => \^rewind_ap_ready_reg_reg_0\,
      I3 => Q(6),
      I4 => Q(8),
      I5 => Q(7),
      O => \write_p1.mem_reg_0_0_i_35_n_129\
    );
\write_p1.mem_reg_0_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBAABBBAAAAAAABA"
    )
        port map (
      I0 => \write_p1.mem_reg_0_0_21\,
      I1 => \^rewind_ap_ready_reg_reg_0\,
      I2 => Q(7),
      I3 => Q(8),
      I4 => \write_p1.mem_reg_0_0_14\(4),
      I5 => \write_p1.mem_reg_0_0_15\(3),
      O => \write_p1.mem_reg_0_0_i_36_n_129\
    );
\write_p1.mem_reg_0_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7077707070777777"
    )
        port map (
      I0 => image_in_address0_local119_out,
      I1 => \write_p1.mem_reg_0_0_13\(7),
      I2 => \write_p1.mem_reg_0_0_i_85_n_129\,
      I3 => \write_p1.mem_reg_0_0_14\(3),
      I4 => ap_loop_init_reg_0,
      I5 => \write_p1.mem_reg_0_0_15\(2),
      O => \write_p1.mem_reg_0_0_i_40_n_129\
    );
\write_p1.mem_reg_0_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7077707070777777"
    )
        port map (
      I0 => image_in_address0_local119_out,
      I1 => \write_p1.mem_reg_0_0_13\(6),
      I2 => \write_p1.mem_reg_0_0_i_85_n_129\,
      I3 => \write_p1.mem_reg_0_0_14\(2),
      I4 => ap_loop_init_reg_0,
      I5 => \write_p1.mem_reg_0_0_15\(1),
      O => \write_p1.mem_reg_0_0_i_52_n_129\
    );
\write_p1.mem_reg_0_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7077707070777777"
    )
        port map (
      I0 => image_in_address0_local119_out,
      I1 => \write_p1.mem_reg_0_0_13\(5),
      I2 => \write_p1.mem_reg_0_0_i_85_n_129\,
      I3 => \write_p1.mem_reg_0_0_14\(1),
      I4 => ap_loop_init_reg_0,
      I5 => \write_p1.mem_reg_0_0_15\(0),
      O => \write_p1.mem_reg_0_0_i_55_n_129\
    );
\write_p1.mem_reg_0_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7077707070777777"
    )
        port map (
      I0 => image_in_address0_local119_out,
      I1 => \write_p1.mem_reg_0_0_13\(4),
      I2 => \write_p1.mem_reg_0_0_i_85_n_129\,
      I3 => \write_p1.mem_reg_0_0_14\(0),
      I4 => ap_loop_init_reg_0,
      I5 => \write_p1.mem_reg_0_0_1\(5),
      O => \write_p1.mem_reg_0_0_i_61_n_129\
    );
\write_p1.mem_reg_0_0_i_64\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F007F7F"
    )
        port map (
      I0 => Q(0),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \write_p1.mem_reg_0_0_13\(3),
      I3 => \write_p1.mem_reg_0_0_i_85_n_129\,
      I4 => \write_p1.mem_reg_0_0_1\(4),
      O => \write_p1.mem_reg_0_0_i_64_n_129\
    );
\write_p1.mem_reg_0_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FAFB0A08"
    )
        port map (
      I0 => \write_p1.mem_reg_0_0_9\(4),
      I1 => Q(6),
      I2 => \^rewind_ap_ready_reg_reg_0\,
      I3 => Q(5),
      I4 => \write_p1.mem_reg_0_0_10\(4),
      I5 => \^ap_enable_reg_pp0_iter1_reg\,
      O => \write_p1.mem_reg_0_0_i_65_n_129\
    );
\write_p1.mem_reg_0_0_i_67\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F007F7F"
    )
        port map (
      I0 => Q(0),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \write_p1.mem_reg_0_0_13\(2),
      I3 => \write_p1.mem_reg_0_0_i_85_n_129\,
      I4 => \write_p1.mem_reg_0_0_1\(3),
      O => \write_p1.mem_reg_0_0_i_67_n_129\
    );
\write_p1.mem_reg_0_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FAFB0A08"
    )
        port map (
      I0 => \write_p1.mem_reg_0_0_9\(3),
      I1 => Q(6),
      I2 => \^rewind_ap_ready_reg_reg_0\,
      I3 => Q(5),
      I4 => \write_p1.mem_reg_0_0_10\(3),
      I5 => \^ap_enable_reg_pp0_iter1_reg\,
      O => \write_p1.mem_reg_0_0_i_68_n_129\
    );
\write_p1.mem_reg_0_0_i_70\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F007F7F"
    )
        port map (
      I0 => Q(0),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \write_p1.mem_reg_0_0_13\(1),
      I3 => \write_p1.mem_reg_0_0_i_85_n_129\,
      I4 => \write_p1.mem_reg_0_0_1\(2),
      O => \write_p1.mem_reg_0_0_i_70_n_129\
    );
\write_p1.mem_reg_0_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FAFB0A08"
    )
        port map (
      I0 => \write_p1.mem_reg_0_0_9\(2),
      I1 => Q(6),
      I2 => \^rewind_ap_ready_reg_reg_0\,
      I3 => Q(5),
      I4 => \write_p1.mem_reg_0_0_10\(2),
      I5 => \^ap_enable_reg_pp0_iter1_reg\,
      O => \write_p1.mem_reg_0_0_i_71_n_129\
    );
\write_p1.mem_reg_0_0_i_85\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF888F"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => Q(0),
      I2 => Q(8),
      I3 => Q(7),
      I4 => \^rewind_ap_ready_reg_reg_0\,
      O => \write_p1.mem_reg_0_0_i_85_n_129\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1_DSP48_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \j21_fu_138_reg[6]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    p_reg_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_reg_reg_2 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    p_reg_reg_3 : in STD_LOGIC;
    and_ln24_reg_1166 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1_DSP48_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1_DSP48_0 is
  signal \^j21_fu_138_reg[6]\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_reg_reg_i_8_n_129 : STD_LOGIC;
  signal p_reg_reg_i_9_n_129 : STD_LOGIC;
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
  \j21_fu_138_reg[6]\(5 downto 0) <= \^j21_fu_138_reg[6]\(5 downto 0);
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
      C(6 downto 3) => \^j21_fu_138_reg[6]\(5 downto 2),
      C(2) => p_reg_reg_1(0),
      C(1 downto 0) => \^j21_fu_138_reg[6]\(1 downto 0),
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
\p_reg_reg_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"060A0A0A"
    )
        port map (
      I0 => p_reg_reg_2(6),
      I1 => p_reg_reg_i_8_n_129,
      I2 => p_reg_reg_3,
      I3 => p_reg_reg_2(4),
      I4 => p_reg_reg_2(5),
      O => \^j21_fu_138_reg[6]\(5)
    );
\p_reg_reg_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => p_reg_reg_2(4),
      I1 => p_reg_reg_i_8_n_129,
      I2 => p_reg_reg_3,
      I3 => p_reg_reg_2(5),
      O => \^j21_fu_138_reg[6]\(4)
    );
p_reg_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DFFF00002000"
    )
        port map (
      I0 => p_reg_reg_2(1),
      I1 => p_reg_reg_i_9_n_129,
      I2 => p_reg_reg_2(2),
      I3 => p_reg_reg_2(3),
      I4 => p_reg_reg_3,
      I5 => p_reg_reg_2(4),
      O => \^j21_fu_138_reg[6]\(3)
    );
p_reg_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => p_reg_reg_2(2),
      I1 => and_ln24_reg_1166,
      I2 => p_reg_reg_2(0),
      I3 => p_reg_reg_2(1),
      I4 => p_reg_reg_2(3),
      I5 => p_reg_reg_3,
      O => \^j21_fu_138_reg[6]\(2)
    );
p_reg_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => and_ln24_reg_1166,
      I1 => p_reg_reg_2(0),
      I2 => p_reg_reg_2(1),
      I3 => p_reg_reg_3,
      O => \^j21_fu_138_reg[6]\(1)
    );
p_reg_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => and_ln24_reg_1166,
      I1 => p_reg_reg_3,
      I2 => p_reg_reg_2(0),
      O => \^j21_fu_138_reg[6]\(0)
    );
p_reg_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => p_reg_reg_2(3),
      I1 => p_reg_reg_2(2),
      I2 => p_reg_reg_3,
      I3 => and_ln24_reg_1166,
      I4 => p_reg_reg_2(0),
      I5 => p_reg_reg_2(1),
      O => p_reg_reg_i_8_n_129
    );
p_reg_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => p_reg_reg_2(0),
      I1 => p_reg_reg_3,
      I2 => and_ln24_reg_1166,
      O => p_reg_reg_i_9_n_129
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 16 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_1 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0 is
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
      CEA1 => E(0),
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => Q(0),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_6 is
  port (
    P : out STD_LOGIC_VECTOR ( 16 downto 0 );
    image_in_address0_local117_out : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_1 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_6 : entity is "axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_6 is
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
      CEA1 => image_in_address0_local117_out,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => Q(0),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_7 is
  port (
    P : out STD_LOGIC_VECTOR ( 16 downto 0 );
    reg_3240 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 8 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_7 : entity is "axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_7 is
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
      B(17) => B(8),
      B(16) => B(8),
      B(15 downto 14) => B(8 downto 7),
      B(13) => B(7),
      B(12) => B(7),
      B(11) => B(7),
      B(10) => B(7),
      B(9) => B(7),
      B(8) => B(7),
      B(7 downto 0) => B(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => p_reg_reg_0(15),
      C(46) => p_reg_reg_0(15),
      C(45) => p_reg_reg_0(15),
      C(44) => p_reg_reg_0(15),
      C(43) => p_reg_reg_0(15),
      C(42) => p_reg_reg_0(15),
      C(41) => p_reg_reg_0(15),
      C(40) => p_reg_reg_0(15),
      C(39) => p_reg_reg_0(15),
      C(38) => p_reg_reg_0(15),
      C(37) => p_reg_reg_0(15),
      C(36) => p_reg_reg_0(15),
      C(35) => p_reg_reg_0(15),
      C(34) => p_reg_reg_0(15),
      C(33) => p_reg_reg_0(15),
      C(32) => p_reg_reg_0(15),
      C(31) => p_reg_reg_0(15),
      C(30) => p_reg_reg_0(15),
      C(29) => p_reg_reg_0(15),
      C(28) => p_reg_reg_0(15),
      C(27) => p_reg_reg_0(15),
      C(26) => p_reg_reg_0(15),
      C(25) => p_reg_reg_0(15),
      C(24) => p_reg_reg_0(15),
      C(23) => p_reg_reg_0(15),
      C(22) => p_reg_reg_0(15),
      C(21) => p_reg_reg_0(15),
      C(20) => p_reg_reg_0(15),
      C(19) => p_reg_reg_0(15),
      C(18) => p_reg_reg_0(15),
      C(17) => p_reg_reg_0(15),
      C(16) => p_reg_reg_0(15),
      C(15 downto 0) => p_reg_reg_0(15 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => reg_3240,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => E(0),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC_VECTOR ( 20 downto 0 );
    reg_3240 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 8 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \acc_red_1_reg_1446_reg[20]\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    icmp_ln2627_reg_303_pp0_iter1_reg : in STD_LOGIC;
    \acc_red_1_reg_1446_reg[20]_0\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    and_ln24_reg_1166_pp0_iter1_reg : in STD_LOGIC;
    \acc_red25_fu_154_reg[19]\ : in STD_LOGIC;
    \acc_red25_fu_154_reg[20]\ : in STD_LOGIC_VECTOR ( 20 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0 is
  signal \^d\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \acc_red25_fu_154[11]_i_2_n_129\ : STD_LOGIC;
  signal \acc_red25_fu_154[11]_i_3_n_129\ : STD_LOGIC;
  signal \acc_red25_fu_154[11]_i_4_n_129\ : STD_LOGIC;
  signal \acc_red25_fu_154[11]_i_5_n_129\ : STD_LOGIC;
  signal \acc_red25_fu_154[11]_i_6_n_129\ : STD_LOGIC;
  signal \acc_red25_fu_154[11]_i_7_n_129\ : STD_LOGIC;
  signal \acc_red25_fu_154[11]_i_8_n_129\ : STD_LOGIC;
  signal \acc_red25_fu_154[11]_i_9_n_129\ : STD_LOGIC;
  signal \acc_red25_fu_154[15]_i_2_n_129\ : STD_LOGIC;
  signal \acc_red25_fu_154[15]_i_3_n_129\ : STD_LOGIC;
  signal \acc_red25_fu_154[15]_i_4_n_129\ : STD_LOGIC;
  signal \acc_red25_fu_154[15]_i_5_n_129\ : STD_LOGIC;
  signal \acc_red25_fu_154[15]_i_6_n_129\ : STD_LOGIC;
  signal \acc_red25_fu_154[15]_i_7_n_129\ : STD_LOGIC;
  signal \acc_red25_fu_154[15]_i_8_n_129\ : STD_LOGIC;
  signal \acc_red25_fu_154[15]_i_9_n_129\ : STD_LOGIC;
  signal \acc_red25_fu_154[19]_i_2_n_129\ : STD_LOGIC;
  signal \acc_red25_fu_154[19]_i_3_n_129\ : STD_LOGIC;
  signal \acc_red25_fu_154[19]_i_4_n_129\ : STD_LOGIC;
  signal \acc_red25_fu_154[19]_i_5_n_129\ : STD_LOGIC;
  signal \acc_red25_fu_154[19]_i_6_n_129\ : STD_LOGIC;
  signal \acc_red25_fu_154[19]_i_7_n_129\ : STD_LOGIC;
  signal \acc_red25_fu_154[19]_i_8_n_129\ : STD_LOGIC;
  signal \acc_red25_fu_154[19]_i_9_n_129\ : STD_LOGIC;
  signal \acc_red25_fu_154[20]_i_3_n_129\ : STD_LOGIC;
  signal \acc_red25_fu_154[3]_i_2_n_129\ : STD_LOGIC;
  signal \acc_red25_fu_154[3]_i_3_n_129\ : STD_LOGIC;
  signal \acc_red25_fu_154[3]_i_4_n_129\ : STD_LOGIC;
  signal \acc_red25_fu_154[3]_i_5_n_129\ : STD_LOGIC;
  signal \acc_red25_fu_154[3]_i_6_n_129\ : STD_LOGIC;
  signal \acc_red25_fu_154[3]_i_7_n_129\ : STD_LOGIC;
  signal \acc_red25_fu_154[3]_i_8_n_129\ : STD_LOGIC;
  signal \acc_red25_fu_154[3]_i_9_n_129\ : STD_LOGIC;
  signal \acc_red25_fu_154[7]_i_2_n_129\ : STD_LOGIC;
  signal \acc_red25_fu_154[7]_i_3_n_129\ : STD_LOGIC;
  signal \acc_red25_fu_154[7]_i_4_n_129\ : STD_LOGIC;
  signal \acc_red25_fu_154[7]_i_5_n_129\ : STD_LOGIC;
  signal \acc_red25_fu_154[7]_i_6_n_129\ : STD_LOGIC;
  signal \acc_red25_fu_154[7]_i_7_n_129\ : STD_LOGIC;
  signal \acc_red25_fu_154[7]_i_8_n_129\ : STD_LOGIC;
  signal \acc_red25_fu_154[7]_i_9_n_129\ : STD_LOGIC;
  signal \acc_red25_fu_154_reg[11]_i_1_n_129\ : STD_LOGIC;
  signal \acc_red25_fu_154_reg[11]_i_1_n_130\ : STD_LOGIC;
  signal \acc_red25_fu_154_reg[11]_i_1_n_131\ : STD_LOGIC;
  signal \acc_red25_fu_154_reg[11]_i_1_n_132\ : STD_LOGIC;
  signal \acc_red25_fu_154_reg[15]_i_1_n_129\ : STD_LOGIC;
  signal \acc_red25_fu_154_reg[15]_i_1_n_130\ : STD_LOGIC;
  signal \acc_red25_fu_154_reg[15]_i_1_n_131\ : STD_LOGIC;
  signal \acc_red25_fu_154_reg[15]_i_1_n_132\ : STD_LOGIC;
  signal \acc_red25_fu_154_reg[19]_i_1_n_129\ : STD_LOGIC;
  signal \acc_red25_fu_154_reg[19]_i_1_n_130\ : STD_LOGIC;
  signal \acc_red25_fu_154_reg[19]_i_1_n_131\ : STD_LOGIC;
  signal \acc_red25_fu_154_reg[19]_i_1_n_132\ : STD_LOGIC;
  signal \acc_red25_fu_154_reg[3]_i_1_n_129\ : STD_LOGIC;
  signal \acc_red25_fu_154_reg[3]_i_1_n_130\ : STD_LOGIC;
  signal \acc_red25_fu_154_reg[3]_i_1_n_131\ : STD_LOGIC;
  signal \acc_red25_fu_154_reg[3]_i_1_n_132\ : STD_LOGIC;
  signal \acc_red25_fu_154_reg[7]_i_1_n_129\ : STD_LOGIC;
  signal \acc_red25_fu_154_reg[7]_i_1_n_130\ : STD_LOGIC;
  signal \acc_red25_fu_154_reg[7]_i_1_n_131\ : STD_LOGIC;
  signal \acc_red25_fu_154_reg[7]_i_1_n_132\ : STD_LOGIC;
  signal \acc_red_1_reg_1446[20]_i_10_n_129\ : STD_LOGIC;
  signal \acc_red_1_reg_1446[20]_i_11_n_129\ : STD_LOGIC;
  signal \acc_red_1_reg_1446[20]_i_12_n_129\ : STD_LOGIC;
  signal \acc_red_1_reg_1446[20]_i_13_n_129\ : STD_LOGIC;
  signal \acc_red_1_reg_1446[20]_i_3_n_129\ : STD_LOGIC;
  signal \acc_red_1_reg_1446[20]_i_5_n_129\ : STD_LOGIC;
  signal \acc_red_1_reg_1446[20]_i_6_n_129\ : STD_LOGIC;
  signal \acc_red_1_reg_1446[20]_i_7_n_129\ : STD_LOGIC;
  signal \acc_red_1_reg_1446[20]_i_8_n_129\ : STD_LOGIC;
  signal \acc_red_1_reg_1446[20]_i_9_n_129\ : STD_LOGIC;
  signal \acc_red_1_reg_1446[3]_i_2_n_129\ : STD_LOGIC;
  signal \acc_red_1_reg_1446[3]_i_3_n_129\ : STD_LOGIC;
  signal \acc_red_1_reg_1446[3]_i_4_n_129\ : STD_LOGIC;
  signal \acc_red_1_reg_1446[3]_i_5_n_129\ : STD_LOGIC;
  signal \acc_red_1_reg_1446[7]_i_2_n_129\ : STD_LOGIC;
  signal \acc_red_1_reg_1446[7]_i_3_n_129\ : STD_LOGIC;
  signal \acc_red_1_reg_1446[7]_i_4_n_129\ : STD_LOGIC;
  signal \acc_red_1_reg_1446[7]_i_5_n_129\ : STD_LOGIC;
  signal \acc_red_1_reg_1446_reg[20]_i_2_n_129\ : STD_LOGIC;
  signal \acc_red_1_reg_1446_reg[20]_i_2_n_130\ : STD_LOGIC;
  signal \acc_red_1_reg_1446_reg[20]_i_2_n_131\ : STD_LOGIC;
  signal \acc_red_1_reg_1446_reg[20]_i_2_n_132\ : STD_LOGIC;
  signal \acc_red_1_reg_1446_reg[20]_i_4_n_129\ : STD_LOGIC;
  signal \acc_red_1_reg_1446_reg[20]_i_4_n_130\ : STD_LOGIC;
  signal \acc_red_1_reg_1446_reg[20]_i_4_n_131\ : STD_LOGIC;
  signal \acc_red_1_reg_1446_reg[20]_i_4_n_132\ : STD_LOGIC;
  signal \acc_red_1_reg_1446_reg[3]_i_1_n_129\ : STD_LOGIC;
  signal \acc_red_1_reg_1446_reg[3]_i_1_n_130\ : STD_LOGIC;
  signal \acc_red_1_reg_1446_reg[3]_i_1_n_131\ : STD_LOGIC;
  signal \acc_red_1_reg_1446_reg[3]_i_1_n_132\ : STD_LOGIC;
  signal \acc_red_1_reg_1446_reg[7]_i_1_n_129\ : STD_LOGIC;
  signal \acc_red_1_reg_1446_reg[7]_i_1_n_130\ : STD_LOGIC;
  signal \acc_red_1_reg_1446_reg[7]_i_1_n_131\ : STD_LOGIC;
  signal \acc_red_1_reg_1446_reg[7]_i_1_n_132\ : STD_LOGIC;
  signal acc_red_mid2_fu_770_p3 : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal add_ln41_reg_13990 : STD_LOGIC;
  signal grp_fu_1068_p3 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \icmp_ln54_reg_1457[0]_i_10_n_129\ : STD_LOGIC;
  signal \icmp_ln54_reg_1457[0]_i_11_n_129\ : STD_LOGIC;
  signal \icmp_ln54_reg_1457[0]_i_12_n_129\ : STD_LOGIC;
  signal \icmp_ln54_reg_1457[0]_i_13_n_129\ : STD_LOGIC;
  signal \icmp_ln54_reg_1457[0]_i_14_n_129\ : STD_LOGIC;
  signal \icmp_ln54_reg_1457[0]_i_15_n_129\ : STD_LOGIC;
  signal \icmp_ln54_reg_1457[0]_i_17_n_129\ : STD_LOGIC;
  signal \icmp_ln54_reg_1457[0]_i_18_n_129\ : STD_LOGIC;
  signal \icmp_ln54_reg_1457[0]_i_19_n_129\ : STD_LOGIC;
  signal \icmp_ln54_reg_1457[0]_i_20_n_129\ : STD_LOGIC;
  signal \icmp_ln54_reg_1457[0]_i_3_n_129\ : STD_LOGIC;
  signal \icmp_ln54_reg_1457[0]_i_4_n_129\ : STD_LOGIC;
  signal \icmp_ln54_reg_1457[0]_i_5_n_129\ : STD_LOGIC;
  signal \icmp_ln54_reg_1457[0]_i_6_n_129\ : STD_LOGIC;
  signal \icmp_ln54_reg_1457[0]_i_7_n_129\ : STD_LOGIC;
  signal \icmp_ln54_reg_1457[0]_i_8_n_129\ : STD_LOGIC;
  signal \icmp_ln54_reg_1457[0]_i_9_n_129\ : STD_LOGIC;
  signal \icmp_ln54_reg_1457_reg[0]_i_16_n_129\ : STD_LOGIC;
  signal \icmp_ln54_reg_1457_reg[0]_i_16_n_130\ : STD_LOGIC;
  signal \icmp_ln54_reg_1457_reg[0]_i_16_n_131\ : STD_LOGIC;
  signal \icmp_ln54_reg_1457_reg[0]_i_16_n_132\ : STD_LOGIC;
  signal \icmp_ln54_reg_1457_reg[0]_i_1_n_131\ : STD_LOGIC;
  signal \icmp_ln54_reg_1457_reg[0]_i_1_n_132\ : STD_LOGIC;
  signal \icmp_ln54_reg_1457_reg[0]_i_2_n_129\ : STD_LOGIC;
  signal \icmp_ln54_reg_1457_reg[0]_i_2_n_130\ : STD_LOGIC;
  signal \icmp_ln54_reg_1457_reg[0]_i_2_n_131\ : STD_LOGIC;
  signal \icmp_ln54_reg_1457_reg[0]_i_2_n_132\ : STD_LOGIC;
  signal \tmp_fu_788_p4__0\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \NLW_acc_red25_fu_154_reg[20]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_acc_red25_fu_154_reg[20]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_acc_red_1_reg_1446_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_acc_red_1_reg_1446_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_icmp_ln54_reg_1457_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_icmp_ln54_reg_1457_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln54_reg_1457_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  attribute ADDER_THRESHOLD of \acc_red_1_reg_1446_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \acc_red_1_reg_1446_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \acc_red_1_reg_1446_reg[20]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \acc_red_1_reg_1446_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \acc_red_1_reg_1446_reg[7]_i_1\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \icmp_ln54_reg_1457_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \icmp_ln54_reg_1457_reg[0]_i_16\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \icmp_ln54_reg_1457_reg[0]_i_2\ : label is 11;
begin
  D(8 downto 0) <= \^d\(8 downto 0);
\acc_red25_fu_154[11]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter1_reg,
      I1 => \acc_red_1_reg_1446_reg[20]_0\(11),
      I2 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I3 => \acc_red_1_reg_1446_reg[20]\(11),
      O => acc_red_mid2_fu_770_p3(11)
    );
\acc_red25_fu_154[11]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter1_reg,
      I1 => \acc_red_1_reg_1446_reg[20]_0\(10),
      I2 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I3 => \acc_red_1_reg_1446_reg[20]\(10),
      O => acc_red_mid2_fu_770_p3(10)
    );
\acc_red25_fu_154[11]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter1_reg,
      I1 => \acc_red_1_reg_1446_reg[20]_0\(9),
      I2 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I3 => \acc_red_1_reg_1446_reg[20]\(9),
      O => acc_red_mid2_fu_770_p3(9)
    );
\acc_red25_fu_154[11]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter1_reg,
      I1 => \acc_red_1_reg_1446_reg[20]_0\(8),
      I2 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I3 => \acc_red_1_reg_1446_reg[20]\(8),
      O => acc_red_mid2_fu_770_p3(8)
    );
\acc_red25_fu_154[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_fu_1068_p3(11),
      I1 => \acc_red25_fu_154_reg[19]\,
      O => \acc_red25_fu_154[11]_i_2_n_129\
    );
\acc_red25_fu_154[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_fu_1068_p3(10),
      I1 => \acc_red25_fu_154_reg[19]\,
      O => \acc_red25_fu_154[11]_i_3_n_129\
    );
\acc_red25_fu_154[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_fu_1068_p3(9),
      I1 => \acc_red25_fu_154_reg[19]\,
      O => \acc_red25_fu_154[11]_i_4_n_129\
    );
\acc_red25_fu_154[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_fu_1068_p3(8),
      I1 => \acc_red25_fu_154_reg[19]\,
      O => \acc_red25_fu_154[11]_i_5_n_129\
    );
\acc_red25_fu_154[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => grp_fu_1068_p3(11),
      I1 => acc_red_mid2_fu_770_p3(11),
      I2 => \acc_red25_fu_154_reg[19]\,
      I3 => \acc_red25_fu_154_reg[20]\(11),
      O => \acc_red25_fu_154[11]_i_6_n_129\
    );
\acc_red25_fu_154[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => grp_fu_1068_p3(10),
      I1 => acc_red_mid2_fu_770_p3(10),
      I2 => \acc_red25_fu_154_reg[19]\,
      I3 => \acc_red25_fu_154_reg[20]\(10),
      O => \acc_red25_fu_154[11]_i_7_n_129\
    );
\acc_red25_fu_154[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => grp_fu_1068_p3(9),
      I1 => acc_red_mid2_fu_770_p3(9),
      I2 => \acc_red25_fu_154_reg[19]\,
      I3 => \acc_red25_fu_154_reg[20]\(9),
      O => \acc_red25_fu_154[11]_i_8_n_129\
    );
\acc_red25_fu_154[11]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => grp_fu_1068_p3(8),
      I1 => acc_red_mid2_fu_770_p3(8),
      I2 => \acc_red25_fu_154_reg[19]\,
      I3 => \acc_red25_fu_154_reg[20]\(8),
      O => \acc_red25_fu_154[11]_i_9_n_129\
    );
\acc_red25_fu_154[15]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter1_reg,
      I1 => \acc_red_1_reg_1446_reg[20]_0\(15),
      I2 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I3 => \acc_red_1_reg_1446_reg[20]\(15),
      O => acc_red_mid2_fu_770_p3(15)
    );
\acc_red25_fu_154[15]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter1_reg,
      I1 => \acc_red_1_reg_1446_reg[20]_0\(14),
      I2 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I3 => \acc_red_1_reg_1446_reg[20]\(14),
      O => acc_red_mid2_fu_770_p3(14)
    );
\acc_red25_fu_154[15]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter1_reg,
      I1 => \acc_red_1_reg_1446_reg[20]_0\(13),
      I2 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I3 => \acc_red_1_reg_1446_reg[20]\(13),
      O => acc_red_mid2_fu_770_p3(13)
    );
\acc_red25_fu_154[15]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter1_reg,
      I1 => \acc_red_1_reg_1446_reg[20]_0\(12),
      I2 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I3 => \acc_red_1_reg_1446_reg[20]\(12),
      O => acc_red_mid2_fu_770_p3(12)
    );
\acc_red25_fu_154[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_fu_1068_p3(15),
      I1 => \acc_red25_fu_154_reg[19]\,
      O => \acc_red25_fu_154[15]_i_2_n_129\
    );
\acc_red25_fu_154[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_fu_1068_p3(14),
      I1 => \acc_red25_fu_154_reg[19]\,
      O => \acc_red25_fu_154[15]_i_3_n_129\
    );
\acc_red25_fu_154[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_fu_1068_p3(13),
      I1 => \acc_red25_fu_154_reg[19]\,
      O => \acc_red25_fu_154[15]_i_4_n_129\
    );
\acc_red25_fu_154[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_fu_1068_p3(12),
      I1 => \acc_red25_fu_154_reg[19]\,
      O => \acc_red25_fu_154[15]_i_5_n_129\
    );
\acc_red25_fu_154[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => grp_fu_1068_p3(15),
      I1 => acc_red_mid2_fu_770_p3(15),
      I2 => \acc_red25_fu_154_reg[19]\,
      I3 => \acc_red25_fu_154_reg[20]\(15),
      O => \acc_red25_fu_154[15]_i_6_n_129\
    );
\acc_red25_fu_154[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => grp_fu_1068_p3(14),
      I1 => acc_red_mid2_fu_770_p3(14),
      I2 => \acc_red25_fu_154_reg[19]\,
      I3 => \acc_red25_fu_154_reg[20]\(14),
      O => \acc_red25_fu_154[15]_i_7_n_129\
    );
\acc_red25_fu_154[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => grp_fu_1068_p3(13),
      I1 => acc_red_mid2_fu_770_p3(13),
      I2 => \acc_red25_fu_154_reg[19]\,
      I3 => \acc_red25_fu_154_reg[20]\(13),
      O => \acc_red25_fu_154[15]_i_8_n_129\
    );
\acc_red25_fu_154[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => grp_fu_1068_p3(12),
      I1 => acc_red_mid2_fu_770_p3(12),
      I2 => \acc_red25_fu_154_reg[19]\,
      I3 => \acc_red25_fu_154_reg[20]\(12),
      O => \acc_red25_fu_154[15]_i_9_n_129\
    );
\acc_red25_fu_154[19]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter1_reg,
      I1 => \acc_red_1_reg_1446_reg[20]_0\(19),
      I2 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I3 => \acc_red_1_reg_1446_reg[20]\(19),
      O => acc_red_mid2_fu_770_p3(19)
    );
\acc_red25_fu_154[19]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter1_reg,
      I1 => \acc_red_1_reg_1446_reg[20]_0\(18),
      I2 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I3 => \acc_red_1_reg_1446_reg[20]\(18),
      O => acc_red_mid2_fu_770_p3(18)
    );
\acc_red25_fu_154[19]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter1_reg,
      I1 => \acc_red_1_reg_1446_reg[20]_0\(17),
      I2 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I3 => \acc_red_1_reg_1446_reg[20]\(17),
      O => acc_red_mid2_fu_770_p3(17)
    );
\acc_red25_fu_154[19]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter1_reg,
      I1 => \acc_red_1_reg_1446_reg[20]_0\(16),
      I2 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I3 => \acc_red_1_reg_1446_reg[20]\(16),
      O => acc_red_mid2_fu_770_p3(16)
    );
\acc_red25_fu_154[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_fu_1068_p3(17),
      I1 => \acc_red25_fu_154_reg[19]\,
      O => \acc_red25_fu_154[19]_i_2_n_129\
    );
\acc_red25_fu_154[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_fu_1068_p3(17),
      I1 => \acc_red25_fu_154_reg[19]\,
      O => \acc_red25_fu_154[19]_i_3_n_129\
    );
\acc_red25_fu_154[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_fu_1068_p3(17),
      I1 => \acc_red25_fu_154_reg[19]\,
      O => \acc_red25_fu_154[19]_i_4_n_129\
    );
\acc_red25_fu_154[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_fu_1068_p3(16),
      I1 => \acc_red25_fu_154_reg[19]\,
      O => \acc_red25_fu_154[19]_i_5_n_129\
    );
\acc_red25_fu_154[19]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => grp_fu_1068_p3(17),
      I1 => acc_red_mid2_fu_770_p3(19),
      I2 => \acc_red25_fu_154_reg[19]\,
      I3 => \acc_red25_fu_154_reg[20]\(19),
      O => \acc_red25_fu_154[19]_i_6_n_129\
    );
\acc_red25_fu_154[19]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => grp_fu_1068_p3(17),
      I1 => acc_red_mid2_fu_770_p3(18),
      I2 => \acc_red25_fu_154_reg[19]\,
      I3 => \acc_red25_fu_154_reg[20]\(18),
      O => \acc_red25_fu_154[19]_i_7_n_129\
    );
\acc_red25_fu_154[19]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => grp_fu_1068_p3(17),
      I1 => acc_red_mid2_fu_770_p3(17),
      I2 => \acc_red25_fu_154_reg[19]\,
      I3 => \acc_red25_fu_154_reg[20]\(17),
      O => \acc_red25_fu_154[19]_i_8_n_129\
    );
\acc_red25_fu_154[19]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => grp_fu_1068_p3(16),
      I1 => acc_red_mid2_fu_770_p3(16),
      I2 => \acc_red25_fu_154_reg[19]\,
      I3 => \acc_red25_fu_154_reg[20]\(16),
      O => \acc_red25_fu_154[19]_i_9_n_129\
    );
\acc_red25_fu_154[20]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => grp_fu_1068_p3(17),
      I1 => acc_red_mid2_fu_770_p3(20),
      I2 => \acc_red25_fu_154_reg[19]\,
      I3 => \acc_red25_fu_154_reg[20]\(20),
      O => \acc_red25_fu_154[20]_i_3_n_129\
    );
\acc_red25_fu_154[20]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter1_reg,
      I1 => \acc_red_1_reg_1446_reg[20]_0\(20),
      I2 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I3 => \acc_red_1_reg_1446_reg[20]\(20),
      O => acc_red_mid2_fu_770_p3(20)
    );
\acc_red25_fu_154[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter1_reg,
      I1 => \acc_red_1_reg_1446_reg[20]_0\(3),
      I2 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I3 => \acc_red_1_reg_1446_reg[20]\(3),
      O => acc_red_mid2_fu_770_p3(3)
    );
\acc_red25_fu_154[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter1_reg,
      I1 => \acc_red_1_reg_1446_reg[20]_0\(2),
      I2 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I3 => \acc_red_1_reg_1446_reg[20]\(2),
      O => acc_red_mid2_fu_770_p3(2)
    );
\acc_red25_fu_154[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter1_reg,
      I1 => \acc_red_1_reg_1446_reg[20]_0\(1),
      I2 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I3 => \acc_red_1_reg_1446_reg[20]\(1),
      O => acc_red_mid2_fu_770_p3(1)
    );
\acc_red25_fu_154[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter1_reg,
      I1 => \acc_red_1_reg_1446_reg[20]_0\(0),
      I2 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I3 => \acc_red_1_reg_1446_reg[20]\(0),
      O => acc_red_mid2_fu_770_p3(0)
    );
\acc_red25_fu_154[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_fu_1068_p3(3),
      I1 => \acc_red25_fu_154_reg[19]\,
      O => \acc_red25_fu_154[3]_i_2_n_129\
    );
\acc_red25_fu_154[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_fu_1068_p3(2),
      I1 => \acc_red25_fu_154_reg[19]\,
      O => \acc_red25_fu_154[3]_i_3_n_129\
    );
\acc_red25_fu_154[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_fu_1068_p3(1),
      I1 => \acc_red25_fu_154_reg[19]\,
      O => \acc_red25_fu_154[3]_i_4_n_129\
    );
\acc_red25_fu_154[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_fu_1068_p3(0),
      I1 => \acc_red25_fu_154_reg[19]\,
      O => \acc_red25_fu_154[3]_i_5_n_129\
    );
\acc_red25_fu_154[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => grp_fu_1068_p3(3),
      I1 => acc_red_mid2_fu_770_p3(3),
      I2 => \acc_red25_fu_154_reg[19]\,
      I3 => \acc_red25_fu_154_reg[20]\(3),
      O => \acc_red25_fu_154[3]_i_6_n_129\
    );
\acc_red25_fu_154[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => grp_fu_1068_p3(2),
      I1 => acc_red_mid2_fu_770_p3(2),
      I2 => \acc_red25_fu_154_reg[19]\,
      I3 => \acc_red25_fu_154_reg[20]\(2),
      O => \acc_red25_fu_154[3]_i_7_n_129\
    );
\acc_red25_fu_154[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => grp_fu_1068_p3(1),
      I1 => acc_red_mid2_fu_770_p3(1),
      I2 => \acc_red25_fu_154_reg[19]\,
      I3 => \acc_red25_fu_154_reg[20]\(1),
      O => \acc_red25_fu_154[3]_i_8_n_129\
    );
\acc_red25_fu_154[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => grp_fu_1068_p3(0),
      I1 => acc_red_mid2_fu_770_p3(0),
      I2 => \acc_red25_fu_154_reg[19]\,
      I3 => \acc_red25_fu_154_reg[20]\(0),
      O => \acc_red25_fu_154[3]_i_9_n_129\
    );
\acc_red25_fu_154[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter1_reg,
      I1 => \acc_red_1_reg_1446_reg[20]_0\(7),
      I2 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I3 => \acc_red_1_reg_1446_reg[20]\(7),
      O => acc_red_mid2_fu_770_p3(7)
    );
\acc_red25_fu_154[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter1_reg,
      I1 => \acc_red_1_reg_1446_reg[20]_0\(6),
      I2 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I3 => \acc_red_1_reg_1446_reg[20]\(6),
      O => acc_red_mid2_fu_770_p3(6)
    );
\acc_red25_fu_154[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter1_reg,
      I1 => \acc_red_1_reg_1446_reg[20]_0\(5),
      I2 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I3 => \acc_red_1_reg_1446_reg[20]\(5),
      O => acc_red_mid2_fu_770_p3(5)
    );
\acc_red25_fu_154[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter1_reg,
      I1 => \acc_red_1_reg_1446_reg[20]_0\(4),
      I2 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I3 => \acc_red_1_reg_1446_reg[20]\(4),
      O => acc_red_mid2_fu_770_p3(4)
    );
\acc_red25_fu_154[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_fu_1068_p3(7),
      I1 => \acc_red25_fu_154_reg[19]\,
      O => \acc_red25_fu_154[7]_i_2_n_129\
    );
\acc_red25_fu_154[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_fu_1068_p3(6),
      I1 => \acc_red25_fu_154_reg[19]\,
      O => \acc_red25_fu_154[7]_i_3_n_129\
    );
\acc_red25_fu_154[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_fu_1068_p3(5),
      I1 => \acc_red25_fu_154_reg[19]\,
      O => \acc_red25_fu_154[7]_i_4_n_129\
    );
\acc_red25_fu_154[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_fu_1068_p3(4),
      I1 => \acc_red25_fu_154_reg[19]\,
      O => \acc_red25_fu_154[7]_i_5_n_129\
    );
\acc_red25_fu_154[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => grp_fu_1068_p3(7),
      I1 => acc_red_mid2_fu_770_p3(7),
      I2 => \acc_red25_fu_154_reg[19]\,
      I3 => \acc_red25_fu_154_reg[20]\(7),
      O => \acc_red25_fu_154[7]_i_6_n_129\
    );
\acc_red25_fu_154[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => grp_fu_1068_p3(6),
      I1 => acc_red_mid2_fu_770_p3(6),
      I2 => \acc_red25_fu_154_reg[19]\,
      I3 => \acc_red25_fu_154_reg[20]\(6),
      O => \acc_red25_fu_154[7]_i_7_n_129\
    );
\acc_red25_fu_154[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => grp_fu_1068_p3(5),
      I1 => acc_red_mid2_fu_770_p3(5),
      I2 => \acc_red25_fu_154_reg[19]\,
      I3 => \acc_red25_fu_154_reg[20]\(5),
      O => \acc_red25_fu_154[7]_i_8_n_129\
    );
\acc_red25_fu_154[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => grp_fu_1068_p3(4),
      I1 => acc_red_mid2_fu_770_p3(4),
      I2 => \acc_red25_fu_154_reg[19]\,
      I3 => \acc_red25_fu_154_reg[20]\(4),
      O => \acc_red25_fu_154[7]_i_9_n_129\
    );
\acc_red25_fu_154_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_red25_fu_154_reg[7]_i_1_n_129\,
      CO(3) => \acc_red25_fu_154_reg[11]_i_1_n_129\,
      CO(2) => \acc_red25_fu_154_reg[11]_i_1_n_130\,
      CO(1) => \acc_red25_fu_154_reg[11]_i_1_n_131\,
      CO(0) => \acc_red25_fu_154_reg[11]_i_1_n_132\,
      CYINIT => '0',
      DI(3) => \acc_red25_fu_154[11]_i_2_n_129\,
      DI(2) => \acc_red25_fu_154[11]_i_3_n_129\,
      DI(1) => \acc_red25_fu_154[11]_i_4_n_129\,
      DI(0) => \acc_red25_fu_154[11]_i_5_n_129\,
      O(3 downto 0) => \out\(11 downto 8),
      S(3) => \acc_red25_fu_154[11]_i_6_n_129\,
      S(2) => \acc_red25_fu_154[11]_i_7_n_129\,
      S(1) => \acc_red25_fu_154[11]_i_8_n_129\,
      S(0) => \acc_red25_fu_154[11]_i_9_n_129\
    );
\acc_red25_fu_154_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_red25_fu_154_reg[11]_i_1_n_129\,
      CO(3) => \acc_red25_fu_154_reg[15]_i_1_n_129\,
      CO(2) => \acc_red25_fu_154_reg[15]_i_1_n_130\,
      CO(1) => \acc_red25_fu_154_reg[15]_i_1_n_131\,
      CO(0) => \acc_red25_fu_154_reg[15]_i_1_n_132\,
      CYINIT => '0',
      DI(3) => \acc_red25_fu_154[15]_i_2_n_129\,
      DI(2) => \acc_red25_fu_154[15]_i_3_n_129\,
      DI(1) => \acc_red25_fu_154[15]_i_4_n_129\,
      DI(0) => \acc_red25_fu_154[15]_i_5_n_129\,
      O(3 downto 0) => \out\(15 downto 12),
      S(3) => \acc_red25_fu_154[15]_i_6_n_129\,
      S(2) => \acc_red25_fu_154[15]_i_7_n_129\,
      S(1) => \acc_red25_fu_154[15]_i_8_n_129\,
      S(0) => \acc_red25_fu_154[15]_i_9_n_129\
    );
\acc_red25_fu_154_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_red25_fu_154_reg[15]_i_1_n_129\,
      CO(3) => \acc_red25_fu_154_reg[19]_i_1_n_129\,
      CO(2) => \acc_red25_fu_154_reg[19]_i_1_n_130\,
      CO(1) => \acc_red25_fu_154_reg[19]_i_1_n_131\,
      CO(0) => \acc_red25_fu_154_reg[19]_i_1_n_132\,
      CYINIT => '0',
      DI(3) => \acc_red25_fu_154[19]_i_2_n_129\,
      DI(2) => \acc_red25_fu_154[19]_i_3_n_129\,
      DI(1) => \acc_red25_fu_154[19]_i_4_n_129\,
      DI(0) => \acc_red25_fu_154[19]_i_5_n_129\,
      O(3 downto 0) => \out\(19 downto 16),
      S(3) => \acc_red25_fu_154[19]_i_6_n_129\,
      S(2) => \acc_red25_fu_154[19]_i_7_n_129\,
      S(1) => \acc_red25_fu_154[19]_i_8_n_129\,
      S(0) => \acc_red25_fu_154[19]_i_9_n_129\
    );
\acc_red25_fu_154_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_red25_fu_154_reg[19]_i_1_n_129\,
      CO(3 downto 0) => \NLW_acc_red25_fu_154_reg[20]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_acc_red25_fu_154_reg[20]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \out\(20),
      S(3 downto 1) => B"000",
      S(0) => \acc_red25_fu_154[20]_i_3_n_129\
    );
\acc_red25_fu_154_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \acc_red25_fu_154_reg[3]_i_1_n_129\,
      CO(2) => \acc_red25_fu_154_reg[3]_i_1_n_130\,
      CO(1) => \acc_red25_fu_154_reg[3]_i_1_n_131\,
      CO(0) => \acc_red25_fu_154_reg[3]_i_1_n_132\,
      CYINIT => '0',
      DI(3) => \acc_red25_fu_154[3]_i_2_n_129\,
      DI(2) => \acc_red25_fu_154[3]_i_3_n_129\,
      DI(1) => \acc_red25_fu_154[3]_i_4_n_129\,
      DI(0) => \acc_red25_fu_154[3]_i_5_n_129\,
      O(3 downto 0) => \out\(3 downto 0),
      S(3) => \acc_red25_fu_154[3]_i_6_n_129\,
      S(2) => \acc_red25_fu_154[3]_i_7_n_129\,
      S(1) => \acc_red25_fu_154[3]_i_8_n_129\,
      S(0) => \acc_red25_fu_154[3]_i_9_n_129\
    );
\acc_red25_fu_154_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_red25_fu_154_reg[3]_i_1_n_129\,
      CO(3) => \acc_red25_fu_154_reg[7]_i_1_n_129\,
      CO(2) => \acc_red25_fu_154_reg[7]_i_1_n_130\,
      CO(1) => \acc_red25_fu_154_reg[7]_i_1_n_131\,
      CO(0) => \acc_red25_fu_154_reg[7]_i_1_n_132\,
      CYINIT => '0',
      DI(3) => \acc_red25_fu_154[7]_i_2_n_129\,
      DI(2) => \acc_red25_fu_154[7]_i_3_n_129\,
      DI(1) => \acc_red25_fu_154[7]_i_4_n_129\,
      DI(0) => \acc_red25_fu_154[7]_i_5_n_129\,
      O(3 downto 0) => \out\(7 downto 4),
      S(3) => \acc_red25_fu_154[7]_i_6_n_129\,
      S(2) => \acc_red25_fu_154[7]_i_7_n_129\,
      S(1) => \acc_red25_fu_154[7]_i_8_n_129\,
      S(0) => \acc_red25_fu_154[7]_i_9_n_129\
    );
\acc_red_1_reg_1446[20]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_red_1_reg_1446_reg[20]\(15),
      I1 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I2 => \acc_red_1_reg_1446_reg[20]_0\(15),
      I3 => and_ln24_reg_1166_pp0_iter1_reg,
      I4 => grp_fu_1068_p3(15),
      O => \acc_red_1_reg_1446[20]_i_10_n_129\
    );
\acc_red_1_reg_1446[20]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_red_1_reg_1446_reg[20]\(14),
      I1 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I2 => \acc_red_1_reg_1446_reg[20]_0\(14),
      I3 => and_ln24_reg_1166_pp0_iter1_reg,
      I4 => grp_fu_1068_p3(14),
      O => \acc_red_1_reg_1446[20]_i_11_n_129\
    );
\acc_red_1_reg_1446[20]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_red_1_reg_1446_reg[20]\(13),
      I1 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I2 => \acc_red_1_reg_1446_reg[20]_0\(13),
      I3 => and_ln24_reg_1166_pp0_iter1_reg,
      I4 => grp_fu_1068_p3(13),
      O => \acc_red_1_reg_1446[20]_i_12_n_129\
    );
\acc_red_1_reg_1446[20]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_red_1_reg_1446_reg[20]\(12),
      I1 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I2 => \acc_red_1_reg_1446_reg[20]_0\(12),
      I3 => and_ln24_reg_1166_pp0_iter1_reg,
      I4 => grp_fu_1068_p3(12),
      O => \acc_red_1_reg_1446[20]_i_13_n_129\
    );
\acc_red_1_reg_1446[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC3333CCA533A5"
    )
        port map (
      I0 => \acc_red_1_reg_1446_reg[20]\(19),
      I1 => \acc_red_1_reg_1446_reg[20]_0\(19),
      I2 => \acc_red_1_reg_1446_reg[20]\(20),
      I3 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I4 => \acc_red_1_reg_1446_reg[20]_0\(20),
      I5 => and_ln24_reg_1166_pp0_iter1_reg,
      O => \acc_red_1_reg_1446[20]_i_3_n_129\
    );
\acc_red_1_reg_1446[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => grp_fu_1068_p3(17),
      O => \acc_red_1_reg_1446[20]_i_5_n_129\
    );
\acc_red_1_reg_1446[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC3333CCA533A5"
    )
        port map (
      I0 => \acc_red_1_reg_1446_reg[20]\(18),
      I1 => \acc_red_1_reg_1446_reg[20]_0\(18),
      I2 => \acc_red_1_reg_1446_reg[20]\(19),
      I3 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I4 => \acc_red_1_reg_1446_reg[20]_0\(19),
      I5 => and_ln24_reg_1166_pp0_iter1_reg,
      O => \acc_red_1_reg_1446[20]_i_6_n_129\
    );
\acc_red_1_reg_1446[20]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55AA56A6"
    )
        port map (
      I0 => grp_fu_1068_p3(17),
      I1 => \acc_red_1_reg_1446_reg[20]\(18),
      I2 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I3 => \acc_red_1_reg_1446_reg[20]_0\(18),
      I4 => and_ln24_reg_1166_pp0_iter1_reg,
      O => \acc_red_1_reg_1446[20]_i_7_n_129\
    );
\acc_red_1_reg_1446[20]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55AA56A6"
    )
        port map (
      I0 => grp_fu_1068_p3(17),
      I1 => \acc_red_1_reg_1446_reg[20]\(17),
      I2 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I3 => \acc_red_1_reg_1446_reg[20]_0\(17),
      I4 => and_ln24_reg_1166_pp0_iter1_reg,
      O => \acc_red_1_reg_1446[20]_i_8_n_129\
    );
\acc_red_1_reg_1446[20]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_red_1_reg_1446_reg[20]\(16),
      I1 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I2 => \acc_red_1_reg_1446_reg[20]_0\(16),
      I3 => and_ln24_reg_1166_pp0_iter1_reg,
      I4 => grp_fu_1068_p3(16),
      O => \acc_red_1_reg_1446[20]_i_9_n_129\
    );
\acc_red_1_reg_1446[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_red_1_reg_1446_reg[20]\(3),
      I1 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I2 => \acc_red_1_reg_1446_reg[20]_0\(3),
      I3 => and_ln24_reg_1166_pp0_iter1_reg,
      I4 => grp_fu_1068_p3(3),
      O => \acc_red_1_reg_1446[3]_i_2_n_129\
    );
\acc_red_1_reg_1446[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_red_1_reg_1446_reg[20]\(2),
      I1 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I2 => \acc_red_1_reg_1446_reg[20]_0\(2),
      I3 => and_ln24_reg_1166_pp0_iter1_reg,
      I4 => grp_fu_1068_p3(2),
      O => \acc_red_1_reg_1446[3]_i_3_n_129\
    );
\acc_red_1_reg_1446[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_red_1_reg_1446_reg[20]\(1),
      I1 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I2 => \acc_red_1_reg_1446_reg[20]_0\(1),
      I3 => and_ln24_reg_1166_pp0_iter1_reg,
      I4 => grp_fu_1068_p3(1),
      O => \acc_red_1_reg_1446[3]_i_4_n_129\
    );
\acc_red_1_reg_1446[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_red_1_reg_1446_reg[20]\(0),
      I1 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I2 => \acc_red_1_reg_1446_reg[20]_0\(0),
      I3 => and_ln24_reg_1166_pp0_iter1_reg,
      I4 => grp_fu_1068_p3(0),
      O => \acc_red_1_reg_1446[3]_i_5_n_129\
    );
\acc_red_1_reg_1446[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_red_1_reg_1446_reg[20]\(7),
      I1 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I2 => \acc_red_1_reg_1446_reg[20]_0\(7),
      I3 => and_ln24_reg_1166_pp0_iter1_reg,
      I4 => grp_fu_1068_p3(7),
      O => \acc_red_1_reg_1446[7]_i_2_n_129\
    );
\acc_red_1_reg_1446[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_red_1_reg_1446_reg[20]\(6),
      I1 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I2 => \acc_red_1_reg_1446_reg[20]_0\(6),
      I3 => and_ln24_reg_1166_pp0_iter1_reg,
      I4 => grp_fu_1068_p3(6),
      O => \acc_red_1_reg_1446[7]_i_3_n_129\
    );
\acc_red_1_reg_1446[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_red_1_reg_1446_reg[20]\(5),
      I1 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I2 => \acc_red_1_reg_1446_reg[20]_0\(5),
      I3 => and_ln24_reg_1166_pp0_iter1_reg,
      I4 => grp_fu_1068_p3(5),
      O => \acc_red_1_reg_1446[7]_i_4_n_129\
    );
\acc_red_1_reg_1446[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_red_1_reg_1446_reg[20]\(4),
      I1 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I2 => \acc_red_1_reg_1446_reg[20]_0\(4),
      I3 => and_ln24_reg_1166_pp0_iter1_reg,
      I4 => grp_fu_1068_p3(4),
      O => \acc_red_1_reg_1446[7]_i_5_n_129\
    );
\acc_red_1_reg_1446_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_red_1_reg_1446_reg[20]_i_2_n_129\,
      CO(3 downto 0) => \NLW_acc_red_1_reg_1446_reg[20]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_acc_red_1_reg_1446_reg[20]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \^d\(8),
      S(3 downto 1) => B"000",
      S(0) => \acc_red_1_reg_1446[20]_i_3_n_129\
    );
\acc_red_1_reg_1446_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_red_1_reg_1446_reg[20]_i_4_n_129\,
      CO(3) => \acc_red_1_reg_1446_reg[20]_i_2_n_129\,
      CO(2) => \acc_red_1_reg_1446_reg[20]_i_2_n_130\,
      CO(1) => \acc_red_1_reg_1446_reg[20]_i_2_n_131\,
      CO(0) => \acc_red_1_reg_1446_reg[20]_i_2_n_132\,
      CYINIT => '0',
      DI(3) => acc_red_mid2_fu_770_p3(18),
      DI(2) => \acc_red_1_reg_1446[20]_i_5_n_129\,
      DI(1 downto 0) => grp_fu_1068_p3(17 downto 16),
      O(3 downto 0) => \tmp_fu_788_p4__0\(11 downto 8),
      S(3) => \acc_red_1_reg_1446[20]_i_6_n_129\,
      S(2) => \acc_red_1_reg_1446[20]_i_7_n_129\,
      S(1) => \acc_red_1_reg_1446[20]_i_8_n_129\,
      S(0) => \acc_red_1_reg_1446[20]_i_9_n_129\
    );
\acc_red_1_reg_1446_reg[20]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln54_reg_1457_reg[0]_i_16_n_129\,
      CO(3) => \acc_red_1_reg_1446_reg[20]_i_4_n_129\,
      CO(2) => \acc_red_1_reg_1446_reg[20]_i_4_n_130\,
      CO(1) => \acc_red_1_reg_1446_reg[20]_i_4_n_131\,
      CO(0) => \acc_red_1_reg_1446_reg[20]_i_4_n_132\,
      CYINIT => '0',
      DI(3 downto 0) => grp_fu_1068_p3(15 downto 12),
      O(3 downto 0) => \tmp_fu_788_p4__0\(7 downto 4),
      S(3) => \acc_red_1_reg_1446[20]_i_10_n_129\,
      S(2) => \acc_red_1_reg_1446[20]_i_11_n_129\,
      S(1) => \acc_red_1_reg_1446[20]_i_12_n_129\,
      S(0) => \acc_red_1_reg_1446[20]_i_13_n_129\
    );
\acc_red_1_reg_1446_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \acc_red_1_reg_1446_reg[3]_i_1_n_129\,
      CO(2) => \acc_red_1_reg_1446_reg[3]_i_1_n_130\,
      CO(1) => \acc_red_1_reg_1446_reg[3]_i_1_n_131\,
      CO(0) => \acc_red_1_reg_1446_reg[3]_i_1_n_132\,
      CYINIT => '0',
      DI(3 downto 0) => grp_fu_1068_p3(3 downto 0),
      O(3 downto 0) => \^d\(3 downto 0),
      S(3) => \acc_red_1_reg_1446[3]_i_2_n_129\,
      S(2) => \acc_red_1_reg_1446[3]_i_3_n_129\,
      S(1) => \acc_red_1_reg_1446[3]_i_4_n_129\,
      S(0) => \acc_red_1_reg_1446[3]_i_5_n_129\
    );
\acc_red_1_reg_1446_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_red_1_reg_1446_reg[3]_i_1_n_129\,
      CO(3) => \acc_red_1_reg_1446_reg[7]_i_1_n_129\,
      CO(2) => \acc_red_1_reg_1446_reg[7]_i_1_n_130\,
      CO(1) => \acc_red_1_reg_1446_reg[7]_i_1_n_131\,
      CO(0) => \acc_red_1_reg_1446_reg[7]_i_1_n_132\,
      CYINIT => '0',
      DI(3 downto 0) => grp_fu_1068_p3(7 downto 4),
      O(3 downto 0) => \^d\(7 downto 4),
      S(3) => \acc_red_1_reg_1446[7]_i_2_n_129\,
      S(2) => \acc_red_1_reg_1446[7]_i_3_n_129\,
      S(1) => \acc_red_1_reg_1446[7]_i_4_n_129\,
      S(0) => \acc_red_1_reg_1446[7]_i_5_n_129\
    );
\icmp_ln54_reg_1457[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \tmp_fu_788_p4__0\(2),
      I1 => \tmp_fu_788_p4__0\(3),
      O => \icmp_ln54_reg_1457[0]_i_10_n_129\
    );
\icmp_ln54_reg_1457[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \tmp_fu_788_p4__0\(0),
      I1 => \tmp_fu_788_p4__0\(1),
      O => \icmp_ln54_reg_1457[0]_i_11_n_129\
    );
\icmp_ln54_reg_1457[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tmp_fu_788_p4__0\(6),
      I1 => \tmp_fu_788_p4__0\(7),
      O => \icmp_ln54_reg_1457[0]_i_12_n_129\
    );
\icmp_ln54_reg_1457[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tmp_fu_788_p4__0\(4),
      I1 => \tmp_fu_788_p4__0\(5),
      O => \icmp_ln54_reg_1457[0]_i_13_n_129\
    );
\icmp_ln54_reg_1457[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tmp_fu_788_p4__0\(2),
      I1 => \tmp_fu_788_p4__0\(3),
      O => \icmp_ln54_reg_1457[0]_i_14_n_129\
    );
\icmp_ln54_reg_1457[0]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tmp_fu_788_p4__0\(0),
      I1 => \tmp_fu_788_p4__0\(1),
      O => \icmp_ln54_reg_1457[0]_i_15_n_129\
    );
\icmp_ln54_reg_1457[0]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_red_1_reg_1446_reg[20]\(11),
      I1 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I2 => \acc_red_1_reg_1446_reg[20]_0\(11),
      I3 => and_ln24_reg_1166_pp0_iter1_reg,
      I4 => grp_fu_1068_p3(11),
      O => \icmp_ln54_reg_1457[0]_i_17_n_129\
    );
\icmp_ln54_reg_1457[0]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_red_1_reg_1446_reg[20]\(10),
      I1 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I2 => \acc_red_1_reg_1446_reg[20]_0\(10),
      I3 => and_ln24_reg_1166_pp0_iter1_reg,
      I4 => grp_fu_1068_p3(10),
      O => \icmp_ln54_reg_1457[0]_i_18_n_129\
    );
\icmp_ln54_reg_1457[0]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_red_1_reg_1446_reg[20]\(9),
      I1 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I2 => \acc_red_1_reg_1446_reg[20]_0\(9),
      I3 => and_ln24_reg_1166_pp0_iter1_reg,
      I4 => grp_fu_1068_p3(9),
      O => \icmp_ln54_reg_1457[0]_i_19_n_129\
    );
\icmp_ln54_reg_1457[0]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_red_1_reg_1446_reg[20]\(8),
      I1 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I2 => \acc_red_1_reg_1446_reg[20]_0\(8),
      I3 => and_ln24_reg_1166_pp0_iter1_reg,
      I4 => grp_fu_1068_p3(8),
      O => \icmp_ln54_reg_1457[0]_i_20_n_129\
    );
\icmp_ln54_reg_1457[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \tmp_fu_788_p4__0\(10),
      I1 => \tmp_fu_788_p4__0\(11),
      O => \icmp_ln54_reg_1457[0]_i_3_n_129\
    );
\icmp_ln54_reg_1457[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \tmp_fu_788_p4__0\(8),
      I1 => \tmp_fu_788_p4__0\(9),
      O => \icmp_ln54_reg_1457[0]_i_4_n_129\
    );
\icmp_ln54_reg_1457[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d\(8),
      O => \icmp_ln54_reg_1457[0]_i_5_n_129\
    );
\icmp_ln54_reg_1457[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tmp_fu_788_p4__0\(10),
      I1 => \tmp_fu_788_p4__0\(11),
      O => \icmp_ln54_reg_1457[0]_i_6_n_129\
    );
\icmp_ln54_reg_1457[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tmp_fu_788_p4__0\(8),
      I1 => \tmp_fu_788_p4__0\(9),
      O => \icmp_ln54_reg_1457[0]_i_7_n_129\
    );
\icmp_ln54_reg_1457[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \tmp_fu_788_p4__0\(6),
      I1 => \tmp_fu_788_p4__0\(7),
      O => \icmp_ln54_reg_1457[0]_i_8_n_129\
    );
\icmp_ln54_reg_1457[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \tmp_fu_788_p4__0\(4),
      I1 => \tmp_fu_788_p4__0\(5),
      O => \icmp_ln54_reg_1457[0]_i_9_n_129\
    );
\icmp_ln54_reg_1457_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln54_reg_1457_reg[0]_i_2_n_129\,
      CO(3) => \NLW_icmp_ln54_reg_1457_reg[0]_i_1_CO_UNCONNECTED\(3),
      CO(2) => CO(0),
      CO(1) => \icmp_ln54_reg_1457_reg[0]_i_1_n_131\,
      CO(0) => \icmp_ln54_reg_1457_reg[0]_i_1_n_132\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \icmp_ln54_reg_1457[0]_i_3_n_129\,
      DI(0) => \icmp_ln54_reg_1457[0]_i_4_n_129\,
      O(3 downto 0) => \NLW_icmp_ln54_reg_1457_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \icmp_ln54_reg_1457[0]_i_5_n_129\,
      S(1) => \icmp_ln54_reg_1457[0]_i_6_n_129\,
      S(0) => \icmp_ln54_reg_1457[0]_i_7_n_129\
    );
\icmp_ln54_reg_1457_reg[0]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_red_1_reg_1446_reg[7]_i_1_n_129\,
      CO(3) => \icmp_ln54_reg_1457_reg[0]_i_16_n_129\,
      CO(2) => \icmp_ln54_reg_1457_reg[0]_i_16_n_130\,
      CO(1) => \icmp_ln54_reg_1457_reg[0]_i_16_n_131\,
      CO(0) => \icmp_ln54_reg_1457_reg[0]_i_16_n_132\,
      CYINIT => '0',
      DI(3 downto 0) => grp_fu_1068_p3(11 downto 8),
      O(3 downto 0) => \tmp_fu_788_p4__0\(3 downto 0),
      S(3) => \icmp_ln54_reg_1457[0]_i_17_n_129\,
      S(2) => \icmp_ln54_reg_1457[0]_i_18_n_129\,
      S(1) => \icmp_ln54_reg_1457[0]_i_19_n_129\,
      S(0) => \icmp_ln54_reg_1457[0]_i_20_n_129\
    );
\icmp_ln54_reg_1457_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \icmp_ln54_reg_1457_reg[0]_i_2_n_129\,
      CO(2) => \icmp_ln54_reg_1457_reg[0]_i_2_n_130\,
      CO(1) => \icmp_ln54_reg_1457_reg[0]_i_2_n_131\,
      CO(0) => \icmp_ln54_reg_1457_reg[0]_i_2_n_132\,
      CYINIT => '0',
      DI(3) => \icmp_ln54_reg_1457[0]_i_8_n_129\,
      DI(2) => \icmp_ln54_reg_1457[0]_i_9_n_129\,
      DI(1) => \icmp_ln54_reg_1457[0]_i_10_n_129\,
      DI(0) => \icmp_ln54_reg_1457[0]_i_11_n_129\,
      O(3 downto 0) => \NLW_icmp_ln54_reg_1457_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln54_reg_1457[0]_i_12_n_129\,
      S(2) => \icmp_ln54_reg_1457[0]_i_13_n_129\,
      S(1) => \icmp_ln54_reg_1457[0]_i_14_n_129\,
      S(0) => \icmp_ln54_reg_1457[0]_i_15_n_129\
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
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => A(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => B(8),
      B(16 downto 15) => B(8 downto 7),
      B(14) => B(7),
      B(13) => B(7),
      B(12) => B(7),
      B(11) => B(7),
      B(10) => B(7),
      B(9) => B(7),
      B(8) => B(7),
      B(7 downto 0) => B(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => P(16),
      C(46) => P(16),
      C(45) => P(16),
      C(44) => P(16),
      C(43) => P(16),
      C(42) => P(16),
      C(41) => P(16),
      C(40) => P(16),
      C(39) => P(16),
      C(38) => P(16),
      C(37) => P(16),
      C(36) => P(16),
      C(35) => P(16),
      C(34) => P(16),
      C(33) => P(16),
      C(32) => P(16),
      C(31) => P(16),
      C(30) => P(16),
      C(29) => P(16),
      C(28) => P(16),
      C(27) => P(16),
      C(26) => P(16),
      C(25) => P(16),
      C(24) => P(16),
      C(23) => P(16),
      C(22) => P(16),
      C(21) => P(16),
      C(20) => P(16),
      C(19) => P(16),
      C(18) => P(16),
      C(17) => P(16),
      C(16 downto 0) => P(16 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => reg_3240,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => E(0),
      CEB2 => '1',
      CEC => add_ln41_reg_13990,
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
      P(17 downto 0) => grp_fu_1068_p3(17 downto 0),
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
p_reg_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => Q(0),
      O => add_ln41_reg_13990
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_4 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 20 downto 0 );
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    icmp_ln68_fu_935_p2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    image_in_address0_local119_out : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \acc_blue_123_fu_146_reg[19]\ : in STD_LOGIC;
    \acc_blue_reg_1490_reg[20]\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \acc_blue_reg_1490_reg[20]_0\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    icmp_ln2627_reg_303_pp0_iter2_reg : in STD_LOGIC;
    and_ln24_reg_1166_pp0_iter2_reg : in STD_LOGIC;
    \acc_blue_123_fu_146_reg[20]\ : in STD_LOGIC_VECTOR ( 20 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_4 : entity is "axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_4 is
  signal \^d\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \acc_blue_123_fu_146[11]_i_2_n_129\ : STD_LOGIC;
  signal \acc_blue_123_fu_146[11]_i_3_n_129\ : STD_LOGIC;
  signal \acc_blue_123_fu_146[11]_i_4_n_129\ : STD_LOGIC;
  signal \acc_blue_123_fu_146[11]_i_5_n_129\ : STD_LOGIC;
  signal \acc_blue_123_fu_146[11]_i_6_n_129\ : STD_LOGIC;
  signal \acc_blue_123_fu_146[11]_i_7_n_129\ : STD_LOGIC;
  signal \acc_blue_123_fu_146[11]_i_8_n_129\ : STD_LOGIC;
  signal \acc_blue_123_fu_146[11]_i_9_n_129\ : STD_LOGIC;
  signal \acc_blue_123_fu_146[15]_i_2_n_129\ : STD_LOGIC;
  signal \acc_blue_123_fu_146[15]_i_3_n_129\ : STD_LOGIC;
  signal \acc_blue_123_fu_146[15]_i_4_n_129\ : STD_LOGIC;
  signal \acc_blue_123_fu_146[15]_i_5_n_129\ : STD_LOGIC;
  signal \acc_blue_123_fu_146[15]_i_6_n_129\ : STD_LOGIC;
  signal \acc_blue_123_fu_146[15]_i_7_n_129\ : STD_LOGIC;
  signal \acc_blue_123_fu_146[15]_i_8_n_129\ : STD_LOGIC;
  signal \acc_blue_123_fu_146[15]_i_9_n_129\ : STD_LOGIC;
  signal \acc_blue_123_fu_146[19]_i_2_n_129\ : STD_LOGIC;
  signal \acc_blue_123_fu_146[19]_i_3_n_129\ : STD_LOGIC;
  signal \acc_blue_123_fu_146[19]_i_4_n_129\ : STD_LOGIC;
  signal \acc_blue_123_fu_146[19]_i_5_n_129\ : STD_LOGIC;
  signal \acc_blue_123_fu_146[19]_i_6_n_129\ : STD_LOGIC;
  signal \acc_blue_123_fu_146[19]_i_7_n_129\ : STD_LOGIC;
  signal \acc_blue_123_fu_146[19]_i_8_n_129\ : STD_LOGIC;
  signal \acc_blue_123_fu_146[19]_i_9_n_129\ : STD_LOGIC;
  signal \acc_blue_123_fu_146[20]_i_3_n_129\ : STD_LOGIC;
  signal \acc_blue_123_fu_146[3]_i_2_n_129\ : STD_LOGIC;
  signal \acc_blue_123_fu_146[3]_i_3_n_129\ : STD_LOGIC;
  signal \acc_blue_123_fu_146[3]_i_4_n_129\ : STD_LOGIC;
  signal \acc_blue_123_fu_146[3]_i_5_n_129\ : STD_LOGIC;
  signal \acc_blue_123_fu_146[3]_i_6_n_129\ : STD_LOGIC;
  signal \acc_blue_123_fu_146[3]_i_7_n_129\ : STD_LOGIC;
  signal \acc_blue_123_fu_146[3]_i_8_n_129\ : STD_LOGIC;
  signal \acc_blue_123_fu_146[3]_i_9_n_129\ : STD_LOGIC;
  signal \acc_blue_123_fu_146[7]_i_2_n_129\ : STD_LOGIC;
  signal \acc_blue_123_fu_146[7]_i_3_n_129\ : STD_LOGIC;
  signal \acc_blue_123_fu_146[7]_i_4_n_129\ : STD_LOGIC;
  signal \acc_blue_123_fu_146[7]_i_5_n_129\ : STD_LOGIC;
  signal \acc_blue_123_fu_146[7]_i_6_n_129\ : STD_LOGIC;
  signal \acc_blue_123_fu_146[7]_i_7_n_129\ : STD_LOGIC;
  signal \acc_blue_123_fu_146[7]_i_8_n_129\ : STD_LOGIC;
  signal \acc_blue_123_fu_146[7]_i_9_n_129\ : STD_LOGIC;
  signal \acc_blue_123_fu_146_reg[11]_i_1_n_129\ : STD_LOGIC;
  signal \acc_blue_123_fu_146_reg[11]_i_1_n_130\ : STD_LOGIC;
  signal \acc_blue_123_fu_146_reg[11]_i_1_n_131\ : STD_LOGIC;
  signal \acc_blue_123_fu_146_reg[11]_i_1_n_132\ : STD_LOGIC;
  signal \acc_blue_123_fu_146_reg[15]_i_1_n_129\ : STD_LOGIC;
  signal \acc_blue_123_fu_146_reg[15]_i_1_n_130\ : STD_LOGIC;
  signal \acc_blue_123_fu_146_reg[15]_i_1_n_131\ : STD_LOGIC;
  signal \acc_blue_123_fu_146_reg[15]_i_1_n_132\ : STD_LOGIC;
  signal \acc_blue_123_fu_146_reg[19]_i_1_n_129\ : STD_LOGIC;
  signal \acc_blue_123_fu_146_reg[19]_i_1_n_130\ : STD_LOGIC;
  signal \acc_blue_123_fu_146_reg[19]_i_1_n_131\ : STD_LOGIC;
  signal \acc_blue_123_fu_146_reg[19]_i_1_n_132\ : STD_LOGIC;
  signal \acc_blue_123_fu_146_reg[3]_i_1_n_129\ : STD_LOGIC;
  signal \acc_blue_123_fu_146_reg[3]_i_1_n_130\ : STD_LOGIC;
  signal \acc_blue_123_fu_146_reg[3]_i_1_n_131\ : STD_LOGIC;
  signal \acc_blue_123_fu_146_reg[3]_i_1_n_132\ : STD_LOGIC;
  signal \acc_blue_123_fu_146_reg[7]_i_1_n_129\ : STD_LOGIC;
  signal \acc_blue_123_fu_146_reg[7]_i_1_n_130\ : STD_LOGIC;
  signal \acc_blue_123_fu_146_reg[7]_i_1_n_131\ : STD_LOGIC;
  signal \acc_blue_123_fu_146_reg[7]_i_1_n_132\ : STD_LOGIC;
  signal acc_blue_1_mid2_fu_903_p3 : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \acc_blue_reg_1490[20]_i_10_n_129\ : STD_LOGIC;
  signal \acc_blue_reg_1490[20]_i_11_n_129\ : STD_LOGIC;
  signal \acc_blue_reg_1490[20]_i_12_n_129\ : STD_LOGIC;
  signal \acc_blue_reg_1490[20]_i_13_n_129\ : STD_LOGIC;
  signal \acc_blue_reg_1490[20]_i_3_n_129\ : STD_LOGIC;
  signal \acc_blue_reg_1490[20]_i_5_n_129\ : STD_LOGIC;
  signal \acc_blue_reg_1490[20]_i_6_n_129\ : STD_LOGIC;
  signal \acc_blue_reg_1490[20]_i_7_n_129\ : STD_LOGIC;
  signal \acc_blue_reg_1490[20]_i_8_n_129\ : STD_LOGIC;
  signal \acc_blue_reg_1490[20]_i_9_n_129\ : STD_LOGIC;
  signal \acc_blue_reg_1490[3]_i_2_n_129\ : STD_LOGIC;
  signal \acc_blue_reg_1490[3]_i_3_n_129\ : STD_LOGIC;
  signal \acc_blue_reg_1490[3]_i_4_n_129\ : STD_LOGIC;
  signal \acc_blue_reg_1490[3]_i_5_n_129\ : STD_LOGIC;
  signal \acc_blue_reg_1490[7]_i_2_n_129\ : STD_LOGIC;
  signal \acc_blue_reg_1490[7]_i_3_n_129\ : STD_LOGIC;
  signal \acc_blue_reg_1490[7]_i_4_n_129\ : STD_LOGIC;
  signal \acc_blue_reg_1490[7]_i_5_n_129\ : STD_LOGIC;
  signal \acc_blue_reg_1490_reg[20]_i_2_n_129\ : STD_LOGIC;
  signal \acc_blue_reg_1490_reg[20]_i_2_n_130\ : STD_LOGIC;
  signal \acc_blue_reg_1490_reg[20]_i_2_n_131\ : STD_LOGIC;
  signal \acc_blue_reg_1490_reg[20]_i_2_n_132\ : STD_LOGIC;
  signal \acc_blue_reg_1490_reg[20]_i_4_n_129\ : STD_LOGIC;
  signal \acc_blue_reg_1490_reg[20]_i_4_n_130\ : STD_LOGIC;
  signal \acc_blue_reg_1490_reg[20]_i_4_n_131\ : STD_LOGIC;
  signal \acc_blue_reg_1490_reg[20]_i_4_n_132\ : STD_LOGIC;
  signal \acc_blue_reg_1490_reg[3]_i_1_n_129\ : STD_LOGIC;
  signal \acc_blue_reg_1490_reg[3]_i_1_n_130\ : STD_LOGIC;
  signal \acc_blue_reg_1490_reg[3]_i_1_n_131\ : STD_LOGIC;
  signal \acc_blue_reg_1490_reg[3]_i_1_n_132\ : STD_LOGIC;
  signal \acc_blue_reg_1490_reg[7]_i_1_n_129\ : STD_LOGIC;
  signal \acc_blue_reg_1490_reg[7]_i_1_n_130\ : STD_LOGIC;
  signal \acc_blue_reg_1490_reg[7]_i_1_n_131\ : STD_LOGIC;
  signal \acc_blue_reg_1490_reg[7]_i_1_n_132\ : STD_LOGIC;
  signal add_ln43_3_reg_14310 : STD_LOGIC;
  signal grp_fu_1085_p3 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \icmp_ln68_reg_1496[0]_i_10_n_129\ : STD_LOGIC;
  signal \icmp_ln68_reg_1496[0]_i_11_n_129\ : STD_LOGIC;
  signal \icmp_ln68_reg_1496[0]_i_12_n_129\ : STD_LOGIC;
  signal \icmp_ln68_reg_1496[0]_i_13_n_129\ : STD_LOGIC;
  signal \icmp_ln68_reg_1496[0]_i_14_n_129\ : STD_LOGIC;
  signal \icmp_ln68_reg_1496[0]_i_15_n_129\ : STD_LOGIC;
  signal \icmp_ln68_reg_1496[0]_i_17_n_129\ : STD_LOGIC;
  signal \icmp_ln68_reg_1496[0]_i_18_n_129\ : STD_LOGIC;
  signal \icmp_ln68_reg_1496[0]_i_19_n_129\ : STD_LOGIC;
  signal \icmp_ln68_reg_1496[0]_i_20_n_129\ : STD_LOGIC;
  signal \icmp_ln68_reg_1496[0]_i_3_n_129\ : STD_LOGIC;
  signal \icmp_ln68_reg_1496[0]_i_4_n_129\ : STD_LOGIC;
  signal \icmp_ln68_reg_1496[0]_i_5_n_129\ : STD_LOGIC;
  signal \icmp_ln68_reg_1496[0]_i_6_n_129\ : STD_LOGIC;
  signal \icmp_ln68_reg_1496[0]_i_7_n_129\ : STD_LOGIC;
  signal \icmp_ln68_reg_1496[0]_i_8_n_129\ : STD_LOGIC;
  signal \icmp_ln68_reg_1496[0]_i_9_n_129\ : STD_LOGIC;
  signal \icmp_ln68_reg_1496_reg[0]_i_16_n_129\ : STD_LOGIC;
  signal \icmp_ln68_reg_1496_reg[0]_i_16_n_130\ : STD_LOGIC;
  signal \icmp_ln68_reg_1496_reg[0]_i_16_n_131\ : STD_LOGIC;
  signal \icmp_ln68_reg_1496_reg[0]_i_16_n_132\ : STD_LOGIC;
  signal \icmp_ln68_reg_1496_reg[0]_i_1_n_131\ : STD_LOGIC;
  signal \icmp_ln68_reg_1496_reg[0]_i_1_n_132\ : STD_LOGIC;
  signal \icmp_ln68_reg_1496_reg[0]_i_2_n_129\ : STD_LOGIC;
  signal \icmp_ln68_reg_1496_reg[0]_i_2_n_130\ : STD_LOGIC;
  signal \icmp_ln68_reg_1496_reg[0]_i_2_n_131\ : STD_LOGIC;
  signal \icmp_ln68_reg_1496_reg[0]_i_2_n_132\ : STD_LOGIC;
  signal \tmp_4_fu_925_p4__0\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \NLW_acc_blue_123_fu_146_reg[20]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_acc_blue_123_fu_146_reg[20]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_acc_blue_reg_1490_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_acc_blue_reg_1490_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_icmp_ln68_reg_1496_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_icmp_ln68_reg_1496_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln68_reg_1496_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  attribute ADDER_THRESHOLD of \acc_blue_reg_1490_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \acc_blue_reg_1490_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \acc_blue_reg_1490_reg[20]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \acc_blue_reg_1490_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \acc_blue_reg_1490_reg[7]_i_1\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \icmp_ln68_reg_1496_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \icmp_ln68_reg_1496_reg[0]_i_16\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \icmp_ln68_reg_1496_reg[0]_i_2\ : label is 11;
begin
  D(8 downto 0) <= \^d\(8 downto 0);
\acc_blue_123_fu_146[11]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter2_reg,
      I1 => \acc_blue_reg_1490_reg[20]_0\(11),
      I2 => icmp_ln2627_reg_303_pp0_iter2_reg,
      I3 => \acc_blue_reg_1490_reg[20]\(11),
      O => acc_blue_1_mid2_fu_903_p3(11)
    );
\acc_blue_123_fu_146[11]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter2_reg,
      I1 => \acc_blue_reg_1490_reg[20]_0\(10),
      I2 => icmp_ln2627_reg_303_pp0_iter2_reg,
      I3 => \acc_blue_reg_1490_reg[20]\(10),
      O => acc_blue_1_mid2_fu_903_p3(10)
    );
\acc_blue_123_fu_146[11]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter2_reg,
      I1 => \acc_blue_reg_1490_reg[20]_0\(9),
      I2 => icmp_ln2627_reg_303_pp0_iter2_reg,
      I3 => \acc_blue_reg_1490_reg[20]\(9),
      O => acc_blue_1_mid2_fu_903_p3(9)
    );
\acc_blue_123_fu_146[11]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter2_reg,
      I1 => \acc_blue_reg_1490_reg[20]_0\(8),
      I2 => icmp_ln2627_reg_303_pp0_iter2_reg,
      I3 => \acc_blue_reg_1490_reg[20]\(8),
      O => acc_blue_1_mid2_fu_903_p3(8)
    );
\acc_blue_123_fu_146[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_fu_1085_p3(11),
      I1 => \acc_blue_123_fu_146_reg[19]\,
      O => \acc_blue_123_fu_146[11]_i_2_n_129\
    );
\acc_blue_123_fu_146[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_fu_1085_p3(10),
      I1 => \acc_blue_123_fu_146_reg[19]\,
      O => \acc_blue_123_fu_146[11]_i_3_n_129\
    );
\acc_blue_123_fu_146[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_fu_1085_p3(9),
      I1 => \acc_blue_123_fu_146_reg[19]\,
      O => \acc_blue_123_fu_146[11]_i_4_n_129\
    );
\acc_blue_123_fu_146[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_fu_1085_p3(8),
      I1 => \acc_blue_123_fu_146_reg[19]\,
      O => \acc_blue_123_fu_146[11]_i_5_n_129\
    );
\acc_blue_123_fu_146[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => grp_fu_1085_p3(11),
      I1 => acc_blue_1_mid2_fu_903_p3(11),
      I2 => \acc_blue_123_fu_146_reg[19]\,
      I3 => \acc_blue_123_fu_146_reg[20]\(11),
      O => \acc_blue_123_fu_146[11]_i_6_n_129\
    );
\acc_blue_123_fu_146[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => grp_fu_1085_p3(10),
      I1 => acc_blue_1_mid2_fu_903_p3(10),
      I2 => \acc_blue_123_fu_146_reg[19]\,
      I3 => \acc_blue_123_fu_146_reg[20]\(10),
      O => \acc_blue_123_fu_146[11]_i_7_n_129\
    );
\acc_blue_123_fu_146[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => grp_fu_1085_p3(9),
      I1 => acc_blue_1_mid2_fu_903_p3(9),
      I2 => \acc_blue_123_fu_146_reg[19]\,
      I3 => \acc_blue_123_fu_146_reg[20]\(9),
      O => \acc_blue_123_fu_146[11]_i_8_n_129\
    );
\acc_blue_123_fu_146[11]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => grp_fu_1085_p3(8),
      I1 => acc_blue_1_mid2_fu_903_p3(8),
      I2 => \acc_blue_123_fu_146_reg[19]\,
      I3 => \acc_blue_123_fu_146_reg[20]\(8),
      O => \acc_blue_123_fu_146[11]_i_9_n_129\
    );
\acc_blue_123_fu_146[15]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter2_reg,
      I1 => \acc_blue_reg_1490_reg[20]_0\(15),
      I2 => icmp_ln2627_reg_303_pp0_iter2_reg,
      I3 => \acc_blue_reg_1490_reg[20]\(15),
      O => acc_blue_1_mid2_fu_903_p3(15)
    );
\acc_blue_123_fu_146[15]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter2_reg,
      I1 => \acc_blue_reg_1490_reg[20]_0\(14),
      I2 => icmp_ln2627_reg_303_pp0_iter2_reg,
      I3 => \acc_blue_reg_1490_reg[20]\(14),
      O => acc_blue_1_mid2_fu_903_p3(14)
    );
\acc_blue_123_fu_146[15]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter2_reg,
      I1 => \acc_blue_reg_1490_reg[20]_0\(13),
      I2 => icmp_ln2627_reg_303_pp0_iter2_reg,
      I3 => \acc_blue_reg_1490_reg[20]\(13),
      O => acc_blue_1_mid2_fu_903_p3(13)
    );
\acc_blue_123_fu_146[15]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter2_reg,
      I1 => \acc_blue_reg_1490_reg[20]_0\(12),
      I2 => icmp_ln2627_reg_303_pp0_iter2_reg,
      I3 => \acc_blue_reg_1490_reg[20]\(12),
      O => acc_blue_1_mid2_fu_903_p3(12)
    );
\acc_blue_123_fu_146[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_fu_1085_p3(15),
      I1 => \acc_blue_123_fu_146_reg[19]\,
      O => \acc_blue_123_fu_146[15]_i_2_n_129\
    );
\acc_blue_123_fu_146[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_fu_1085_p3(14),
      I1 => \acc_blue_123_fu_146_reg[19]\,
      O => \acc_blue_123_fu_146[15]_i_3_n_129\
    );
\acc_blue_123_fu_146[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_fu_1085_p3(13),
      I1 => \acc_blue_123_fu_146_reg[19]\,
      O => \acc_blue_123_fu_146[15]_i_4_n_129\
    );
\acc_blue_123_fu_146[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_fu_1085_p3(12),
      I1 => \acc_blue_123_fu_146_reg[19]\,
      O => \acc_blue_123_fu_146[15]_i_5_n_129\
    );
\acc_blue_123_fu_146[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => grp_fu_1085_p3(15),
      I1 => acc_blue_1_mid2_fu_903_p3(15),
      I2 => \acc_blue_123_fu_146_reg[19]\,
      I3 => \acc_blue_123_fu_146_reg[20]\(15),
      O => \acc_blue_123_fu_146[15]_i_6_n_129\
    );
\acc_blue_123_fu_146[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => grp_fu_1085_p3(14),
      I1 => acc_blue_1_mid2_fu_903_p3(14),
      I2 => \acc_blue_123_fu_146_reg[19]\,
      I3 => \acc_blue_123_fu_146_reg[20]\(14),
      O => \acc_blue_123_fu_146[15]_i_7_n_129\
    );
\acc_blue_123_fu_146[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => grp_fu_1085_p3(13),
      I1 => acc_blue_1_mid2_fu_903_p3(13),
      I2 => \acc_blue_123_fu_146_reg[19]\,
      I3 => \acc_blue_123_fu_146_reg[20]\(13),
      O => \acc_blue_123_fu_146[15]_i_8_n_129\
    );
\acc_blue_123_fu_146[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => grp_fu_1085_p3(12),
      I1 => acc_blue_1_mid2_fu_903_p3(12),
      I2 => \acc_blue_123_fu_146_reg[19]\,
      I3 => \acc_blue_123_fu_146_reg[20]\(12),
      O => \acc_blue_123_fu_146[15]_i_9_n_129\
    );
\acc_blue_123_fu_146[19]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter2_reg,
      I1 => \acc_blue_reg_1490_reg[20]_0\(19),
      I2 => icmp_ln2627_reg_303_pp0_iter2_reg,
      I3 => \acc_blue_reg_1490_reg[20]\(19),
      O => acc_blue_1_mid2_fu_903_p3(19)
    );
\acc_blue_123_fu_146[19]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter2_reg,
      I1 => \acc_blue_reg_1490_reg[20]_0\(18),
      I2 => icmp_ln2627_reg_303_pp0_iter2_reg,
      I3 => \acc_blue_reg_1490_reg[20]\(18),
      O => acc_blue_1_mid2_fu_903_p3(18)
    );
\acc_blue_123_fu_146[19]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter2_reg,
      I1 => \acc_blue_reg_1490_reg[20]_0\(17),
      I2 => icmp_ln2627_reg_303_pp0_iter2_reg,
      I3 => \acc_blue_reg_1490_reg[20]\(17),
      O => acc_blue_1_mid2_fu_903_p3(17)
    );
\acc_blue_123_fu_146[19]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter2_reg,
      I1 => \acc_blue_reg_1490_reg[20]_0\(16),
      I2 => icmp_ln2627_reg_303_pp0_iter2_reg,
      I3 => \acc_blue_reg_1490_reg[20]\(16),
      O => acc_blue_1_mid2_fu_903_p3(16)
    );
\acc_blue_123_fu_146[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_fu_1085_p3(17),
      I1 => \acc_blue_123_fu_146_reg[19]\,
      O => \acc_blue_123_fu_146[19]_i_2_n_129\
    );
\acc_blue_123_fu_146[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_fu_1085_p3(17),
      I1 => \acc_blue_123_fu_146_reg[19]\,
      O => \acc_blue_123_fu_146[19]_i_3_n_129\
    );
\acc_blue_123_fu_146[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_fu_1085_p3(17),
      I1 => \acc_blue_123_fu_146_reg[19]\,
      O => \acc_blue_123_fu_146[19]_i_4_n_129\
    );
\acc_blue_123_fu_146[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_fu_1085_p3(16),
      I1 => \acc_blue_123_fu_146_reg[19]\,
      O => \acc_blue_123_fu_146[19]_i_5_n_129\
    );
\acc_blue_123_fu_146[19]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => grp_fu_1085_p3(17),
      I1 => acc_blue_1_mid2_fu_903_p3(19),
      I2 => \acc_blue_123_fu_146_reg[19]\,
      I3 => \acc_blue_123_fu_146_reg[20]\(19),
      O => \acc_blue_123_fu_146[19]_i_6_n_129\
    );
\acc_blue_123_fu_146[19]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => grp_fu_1085_p3(17),
      I1 => acc_blue_1_mid2_fu_903_p3(18),
      I2 => \acc_blue_123_fu_146_reg[19]\,
      I3 => \acc_blue_123_fu_146_reg[20]\(18),
      O => \acc_blue_123_fu_146[19]_i_7_n_129\
    );
\acc_blue_123_fu_146[19]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => grp_fu_1085_p3(17),
      I1 => acc_blue_1_mid2_fu_903_p3(17),
      I2 => \acc_blue_123_fu_146_reg[19]\,
      I3 => \acc_blue_123_fu_146_reg[20]\(17),
      O => \acc_blue_123_fu_146[19]_i_8_n_129\
    );
\acc_blue_123_fu_146[19]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => grp_fu_1085_p3(16),
      I1 => acc_blue_1_mid2_fu_903_p3(16),
      I2 => \acc_blue_123_fu_146_reg[19]\,
      I3 => \acc_blue_123_fu_146_reg[20]\(16),
      O => \acc_blue_123_fu_146[19]_i_9_n_129\
    );
\acc_blue_123_fu_146[20]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => grp_fu_1085_p3(17),
      I1 => acc_blue_1_mid2_fu_903_p3(20),
      I2 => \acc_blue_123_fu_146_reg[19]\,
      I3 => \acc_blue_123_fu_146_reg[20]\(20),
      O => \acc_blue_123_fu_146[20]_i_3_n_129\
    );
\acc_blue_123_fu_146[20]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter2_reg,
      I1 => \acc_blue_reg_1490_reg[20]_0\(20),
      I2 => icmp_ln2627_reg_303_pp0_iter2_reg,
      I3 => \acc_blue_reg_1490_reg[20]\(20),
      O => acc_blue_1_mid2_fu_903_p3(20)
    );
\acc_blue_123_fu_146[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter2_reg,
      I1 => \acc_blue_reg_1490_reg[20]_0\(3),
      I2 => icmp_ln2627_reg_303_pp0_iter2_reg,
      I3 => \acc_blue_reg_1490_reg[20]\(3),
      O => acc_blue_1_mid2_fu_903_p3(3)
    );
\acc_blue_123_fu_146[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter2_reg,
      I1 => \acc_blue_reg_1490_reg[20]_0\(2),
      I2 => icmp_ln2627_reg_303_pp0_iter2_reg,
      I3 => \acc_blue_reg_1490_reg[20]\(2),
      O => acc_blue_1_mid2_fu_903_p3(2)
    );
\acc_blue_123_fu_146[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter2_reg,
      I1 => \acc_blue_reg_1490_reg[20]_0\(1),
      I2 => icmp_ln2627_reg_303_pp0_iter2_reg,
      I3 => \acc_blue_reg_1490_reg[20]\(1),
      O => acc_blue_1_mid2_fu_903_p3(1)
    );
\acc_blue_123_fu_146[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter2_reg,
      I1 => \acc_blue_reg_1490_reg[20]_0\(0),
      I2 => icmp_ln2627_reg_303_pp0_iter2_reg,
      I3 => \acc_blue_reg_1490_reg[20]\(0),
      O => acc_blue_1_mid2_fu_903_p3(0)
    );
\acc_blue_123_fu_146[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_fu_1085_p3(3),
      I1 => \acc_blue_123_fu_146_reg[19]\,
      O => \acc_blue_123_fu_146[3]_i_2_n_129\
    );
\acc_blue_123_fu_146[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_fu_1085_p3(2),
      I1 => \acc_blue_123_fu_146_reg[19]\,
      O => \acc_blue_123_fu_146[3]_i_3_n_129\
    );
\acc_blue_123_fu_146[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_fu_1085_p3(1),
      I1 => \acc_blue_123_fu_146_reg[19]\,
      O => \acc_blue_123_fu_146[3]_i_4_n_129\
    );
\acc_blue_123_fu_146[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_fu_1085_p3(0),
      I1 => \acc_blue_123_fu_146_reg[19]\,
      O => \acc_blue_123_fu_146[3]_i_5_n_129\
    );
\acc_blue_123_fu_146[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => grp_fu_1085_p3(3),
      I1 => acc_blue_1_mid2_fu_903_p3(3),
      I2 => \acc_blue_123_fu_146_reg[19]\,
      I3 => \acc_blue_123_fu_146_reg[20]\(3),
      O => \acc_blue_123_fu_146[3]_i_6_n_129\
    );
\acc_blue_123_fu_146[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => grp_fu_1085_p3(2),
      I1 => acc_blue_1_mid2_fu_903_p3(2),
      I2 => \acc_blue_123_fu_146_reg[19]\,
      I3 => \acc_blue_123_fu_146_reg[20]\(2),
      O => \acc_blue_123_fu_146[3]_i_7_n_129\
    );
\acc_blue_123_fu_146[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => grp_fu_1085_p3(1),
      I1 => acc_blue_1_mid2_fu_903_p3(1),
      I2 => \acc_blue_123_fu_146_reg[19]\,
      I3 => \acc_blue_123_fu_146_reg[20]\(1),
      O => \acc_blue_123_fu_146[3]_i_8_n_129\
    );
\acc_blue_123_fu_146[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => grp_fu_1085_p3(0),
      I1 => acc_blue_1_mid2_fu_903_p3(0),
      I2 => \acc_blue_123_fu_146_reg[19]\,
      I3 => \acc_blue_123_fu_146_reg[20]\(0),
      O => \acc_blue_123_fu_146[3]_i_9_n_129\
    );
\acc_blue_123_fu_146[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter2_reg,
      I1 => \acc_blue_reg_1490_reg[20]_0\(7),
      I2 => icmp_ln2627_reg_303_pp0_iter2_reg,
      I3 => \acc_blue_reg_1490_reg[20]\(7),
      O => acc_blue_1_mid2_fu_903_p3(7)
    );
\acc_blue_123_fu_146[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter2_reg,
      I1 => \acc_blue_reg_1490_reg[20]_0\(6),
      I2 => icmp_ln2627_reg_303_pp0_iter2_reg,
      I3 => \acc_blue_reg_1490_reg[20]\(6),
      O => acc_blue_1_mid2_fu_903_p3(6)
    );
\acc_blue_123_fu_146[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter2_reg,
      I1 => \acc_blue_reg_1490_reg[20]_0\(5),
      I2 => icmp_ln2627_reg_303_pp0_iter2_reg,
      I3 => \acc_blue_reg_1490_reg[20]\(5),
      O => acc_blue_1_mid2_fu_903_p3(5)
    );
\acc_blue_123_fu_146[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter2_reg,
      I1 => \acc_blue_reg_1490_reg[20]_0\(4),
      I2 => icmp_ln2627_reg_303_pp0_iter2_reg,
      I3 => \acc_blue_reg_1490_reg[20]\(4),
      O => acc_blue_1_mid2_fu_903_p3(4)
    );
\acc_blue_123_fu_146[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_fu_1085_p3(7),
      I1 => \acc_blue_123_fu_146_reg[19]\,
      O => \acc_blue_123_fu_146[7]_i_2_n_129\
    );
\acc_blue_123_fu_146[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_fu_1085_p3(6),
      I1 => \acc_blue_123_fu_146_reg[19]\,
      O => \acc_blue_123_fu_146[7]_i_3_n_129\
    );
\acc_blue_123_fu_146[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_fu_1085_p3(5),
      I1 => \acc_blue_123_fu_146_reg[19]\,
      O => \acc_blue_123_fu_146[7]_i_4_n_129\
    );
\acc_blue_123_fu_146[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_fu_1085_p3(4),
      I1 => \acc_blue_123_fu_146_reg[19]\,
      O => \acc_blue_123_fu_146[7]_i_5_n_129\
    );
\acc_blue_123_fu_146[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => grp_fu_1085_p3(7),
      I1 => acc_blue_1_mid2_fu_903_p3(7),
      I2 => \acc_blue_123_fu_146_reg[19]\,
      I3 => \acc_blue_123_fu_146_reg[20]\(7),
      O => \acc_blue_123_fu_146[7]_i_6_n_129\
    );
\acc_blue_123_fu_146[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => grp_fu_1085_p3(6),
      I1 => acc_blue_1_mid2_fu_903_p3(6),
      I2 => \acc_blue_123_fu_146_reg[19]\,
      I3 => \acc_blue_123_fu_146_reg[20]\(6),
      O => \acc_blue_123_fu_146[7]_i_7_n_129\
    );
\acc_blue_123_fu_146[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => grp_fu_1085_p3(5),
      I1 => acc_blue_1_mid2_fu_903_p3(5),
      I2 => \acc_blue_123_fu_146_reg[19]\,
      I3 => \acc_blue_123_fu_146_reg[20]\(5),
      O => \acc_blue_123_fu_146[7]_i_8_n_129\
    );
\acc_blue_123_fu_146[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => grp_fu_1085_p3(4),
      I1 => acc_blue_1_mid2_fu_903_p3(4),
      I2 => \acc_blue_123_fu_146_reg[19]\,
      I3 => \acc_blue_123_fu_146_reg[20]\(4),
      O => \acc_blue_123_fu_146[7]_i_9_n_129\
    );
\acc_blue_123_fu_146_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_blue_123_fu_146_reg[7]_i_1_n_129\,
      CO(3) => \acc_blue_123_fu_146_reg[11]_i_1_n_129\,
      CO(2) => \acc_blue_123_fu_146_reg[11]_i_1_n_130\,
      CO(1) => \acc_blue_123_fu_146_reg[11]_i_1_n_131\,
      CO(0) => \acc_blue_123_fu_146_reg[11]_i_1_n_132\,
      CYINIT => '0',
      DI(3) => \acc_blue_123_fu_146[11]_i_2_n_129\,
      DI(2) => \acc_blue_123_fu_146[11]_i_3_n_129\,
      DI(1) => \acc_blue_123_fu_146[11]_i_4_n_129\,
      DI(0) => \acc_blue_123_fu_146[11]_i_5_n_129\,
      O(3 downto 0) => \out\(11 downto 8),
      S(3) => \acc_blue_123_fu_146[11]_i_6_n_129\,
      S(2) => \acc_blue_123_fu_146[11]_i_7_n_129\,
      S(1) => \acc_blue_123_fu_146[11]_i_8_n_129\,
      S(0) => \acc_blue_123_fu_146[11]_i_9_n_129\
    );
\acc_blue_123_fu_146_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_blue_123_fu_146_reg[11]_i_1_n_129\,
      CO(3) => \acc_blue_123_fu_146_reg[15]_i_1_n_129\,
      CO(2) => \acc_blue_123_fu_146_reg[15]_i_1_n_130\,
      CO(1) => \acc_blue_123_fu_146_reg[15]_i_1_n_131\,
      CO(0) => \acc_blue_123_fu_146_reg[15]_i_1_n_132\,
      CYINIT => '0',
      DI(3) => \acc_blue_123_fu_146[15]_i_2_n_129\,
      DI(2) => \acc_blue_123_fu_146[15]_i_3_n_129\,
      DI(1) => \acc_blue_123_fu_146[15]_i_4_n_129\,
      DI(0) => \acc_blue_123_fu_146[15]_i_5_n_129\,
      O(3 downto 0) => \out\(15 downto 12),
      S(3) => \acc_blue_123_fu_146[15]_i_6_n_129\,
      S(2) => \acc_blue_123_fu_146[15]_i_7_n_129\,
      S(1) => \acc_blue_123_fu_146[15]_i_8_n_129\,
      S(0) => \acc_blue_123_fu_146[15]_i_9_n_129\
    );
\acc_blue_123_fu_146_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_blue_123_fu_146_reg[15]_i_1_n_129\,
      CO(3) => \acc_blue_123_fu_146_reg[19]_i_1_n_129\,
      CO(2) => \acc_blue_123_fu_146_reg[19]_i_1_n_130\,
      CO(1) => \acc_blue_123_fu_146_reg[19]_i_1_n_131\,
      CO(0) => \acc_blue_123_fu_146_reg[19]_i_1_n_132\,
      CYINIT => '0',
      DI(3) => \acc_blue_123_fu_146[19]_i_2_n_129\,
      DI(2) => \acc_blue_123_fu_146[19]_i_3_n_129\,
      DI(1) => \acc_blue_123_fu_146[19]_i_4_n_129\,
      DI(0) => \acc_blue_123_fu_146[19]_i_5_n_129\,
      O(3 downto 0) => \out\(19 downto 16),
      S(3) => \acc_blue_123_fu_146[19]_i_6_n_129\,
      S(2) => \acc_blue_123_fu_146[19]_i_7_n_129\,
      S(1) => \acc_blue_123_fu_146[19]_i_8_n_129\,
      S(0) => \acc_blue_123_fu_146[19]_i_9_n_129\
    );
\acc_blue_123_fu_146_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_blue_123_fu_146_reg[19]_i_1_n_129\,
      CO(3 downto 0) => \NLW_acc_blue_123_fu_146_reg[20]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_acc_blue_123_fu_146_reg[20]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \out\(20),
      S(3 downto 1) => B"000",
      S(0) => \acc_blue_123_fu_146[20]_i_3_n_129\
    );
\acc_blue_123_fu_146_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \acc_blue_123_fu_146_reg[3]_i_1_n_129\,
      CO(2) => \acc_blue_123_fu_146_reg[3]_i_1_n_130\,
      CO(1) => \acc_blue_123_fu_146_reg[3]_i_1_n_131\,
      CO(0) => \acc_blue_123_fu_146_reg[3]_i_1_n_132\,
      CYINIT => '0',
      DI(3) => \acc_blue_123_fu_146[3]_i_2_n_129\,
      DI(2) => \acc_blue_123_fu_146[3]_i_3_n_129\,
      DI(1) => \acc_blue_123_fu_146[3]_i_4_n_129\,
      DI(0) => \acc_blue_123_fu_146[3]_i_5_n_129\,
      O(3 downto 0) => \out\(3 downto 0),
      S(3) => \acc_blue_123_fu_146[3]_i_6_n_129\,
      S(2) => \acc_blue_123_fu_146[3]_i_7_n_129\,
      S(1) => \acc_blue_123_fu_146[3]_i_8_n_129\,
      S(0) => \acc_blue_123_fu_146[3]_i_9_n_129\
    );
\acc_blue_123_fu_146_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_blue_123_fu_146_reg[3]_i_1_n_129\,
      CO(3) => \acc_blue_123_fu_146_reg[7]_i_1_n_129\,
      CO(2) => \acc_blue_123_fu_146_reg[7]_i_1_n_130\,
      CO(1) => \acc_blue_123_fu_146_reg[7]_i_1_n_131\,
      CO(0) => \acc_blue_123_fu_146_reg[7]_i_1_n_132\,
      CYINIT => '0',
      DI(3) => \acc_blue_123_fu_146[7]_i_2_n_129\,
      DI(2) => \acc_blue_123_fu_146[7]_i_3_n_129\,
      DI(1) => \acc_blue_123_fu_146[7]_i_4_n_129\,
      DI(0) => \acc_blue_123_fu_146[7]_i_5_n_129\,
      O(3 downto 0) => \out\(7 downto 4),
      S(3) => \acc_blue_123_fu_146[7]_i_6_n_129\,
      S(2) => \acc_blue_123_fu_146[7]_i_7_n_129\,
      S(1) => \acc_blue_123_fu_146[7]_i_8_n_129\,
      S(0) => \acc_blue_123_fu_146[7]_i_9_n_129\
    );
\acc_blue_reg_1490[20]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_blue_reg_1490_reg[20]\(15),
      I1 => icmp_ln2627_reg_303_pp0_iter2_reg,
      I2 => \acc_blue_reg_1490_reg[20]_0\(15),
      I3 => and_ln24_reg_1166_pp0_iter2_reg,
      I4 => grp_fu_1085_p3(15),
      O => \acc_blue_reg_1490[20]_i_10_n_129\
    );
\acc_blue_reg_1490[20]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_blue_reg_1490_reg[20]\(14),
      I1 => icmp_ln2627_reg_303_pp0_iter2_reg,
      I2 => \acc_blue_reg_1490_reg[20]_0\(14),
      I3 => and_ln24_reg_1166_pp0_iter2_reg,
      I4 => grp_fu_1085_p3(14),
      O => \acc_blue_reg_1490[20]_i_11_n_129\
    );
\acc_blue_reg_1490[20]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_blue_reg_1490_reg[20]\(13),
      I1 => icmp_ln2627_reg_303_pp0_iter2_reg,
      I2 => \acc_blue_reg_1490_reg[20]_0\(13),
      I3 => and_ln24_reg_1166_pp0_iter2_reg,
      I4 => grp_fu_1085_p3(13),
      O => \acc_blue_reg_1490[20]_i_12_n_129\
    );
\acc_blue_reg_1490[20]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_blue_reg_1490_reg[20]\(12),
      I1 => icmp_ln2627_reg_303_pp0_iter2_reg,
      I2 => \acc_blue_reg_1490_reg[20]_0\(12),
      I3 => and_ln24_reg_1166_pp0_iter2_reg,
      I4 => grp_fu_1085_p3(12),
      O => \acc_blue_reg_1490[20]_i_13_n_129\
    );
\acc_blue_reg_1490[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC3333CCA533A5"
    )
        port map (
      I0 => \acc_blue_reg_1490_reg[20]\(19),
      I1 => \acc_blue_reg_1490_reg[20]_0\(19),
      I2 => \acc_blue_reg_1490_reg[20]\(20),
      I3 => icmp_ln2627_reg_303_pp0_iter2_reg,
      I4 => \acc_blue_reg_1490_reg[20]_0\(20),
      I5 => and_ln24_reg_1166_pp0_iter2_reg,
      O => \acc_blue_reg_1490[20]_i_3_n_129\
    );
\acc_blue_reg_1490[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => grp_fu_1085_p3(17),
      O => \acc_blue_reg_1490[20]_i_5_n_129\
    );
\acc_blue_reg_1490[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC3333CCA533A5"
    )
        port map (
      I0 => \acc_blue_reg_1490_reg[20]\(18),
      I1 => \acc_blue_reg_1490_reg[20]_0\(18),
      I2 => \acc_blue_reg_1490_reg[20]\(19),
      I3 => icmp_ln2627_reg_303_pp0_iter2_reg,
      I4 => \acc_blue_reg_1490_reg[20]_0\(19),
      I5 => and_ln24_reg_1166_pp0_iter2_reg,
      O => \acc_blue_reg_1490[20]_i_6_n_129\
    );
\acc_blue_reg_1490[20]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55AA56A6"
    )
        port map (
      I0 => grp_fu_1085_p3(17),
      I1 => \acc_blue_reg_1490_reg[20]\(18),
      I2 => icmp_ln2627_reg_303_pp0_iter2_reg,
      I3 => \acc_blue_reg_1490_reg[20]_0\(18),
      I4 => and_ln24_reg_1166_pp0_iter2_reg,
      O => \acc_blue_reg_1490[20]_i_7_n_129\
    );
\acc_blue_reg_1490[20]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55AA56A6"
    )
        port map (
      I0 => grp_fu_1085_p3(17),
      I1 => \acc_blue_reg_1490_reg[20]\(17),
      I2 => icmp_ln2627_reg_303_pp0_iter2_reg,
      I3 => \acc_blue_reg_1490_reg[20]_0\(17),
      I4 => and_ln24_reg_1166_pp0_iter2_reg,
      O => \acc_blue_reg_1490[20]_i_8_n_129\
    );
\acc_blue_reg_1490[20]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_blue_reg_1490_reg[20]\(16),
      I1 => icmp_ln2627_reg_303_pp0_iter2_reg,
      I2 => \acc_blue_reg_1490_reg[20]_0\(16),
      I3 => and_ln24_reg_1166_pp0_iter2_reg,
      I4 => grp_fu_1085_p3(16),
      O => \acc_blue_reg_1490[20]_i_9_n_129\
    );
\acc_blue_reg_1490[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_blue_reg_1490_reg[20]\(3),
      I1 => icmp_ln2627_reg_303_pp0_iter2_reg,
      I2 => \acc_blue_reg_1490_reg[20]_0\(3),
      I3 => and_ln24_reg_1166_pp0_iter2_reg,
      I4 => grp_fu_1085_p3(3),
      O => \acc_blue_reg_1490[3]_i_2_n_129\
    );
\acc_blue_reg_1490[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_blue_reg_1490_reg[20]\(2),
      I1 => icmp_ln2627_reg_303_pp0_iter2_reg,
      I2 => \acc_blue_reg_1490_reg[20]_0\(2),
      I3 => and_ln24_reg_1166_pp0_iter2_reg,
      I4 => grp_fu_1085_p3(2),
      O => \acc_blue_reg_1490[3]_i_3_n_129\
    );
\acc_blue_reg_1490[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_blue_reg_1490_reg[20]\(1),
      I1 => icmp_ln2627_reg_303_pp0_iter2_reg,
      I2 => \acc_blue_reg_1490_reg[20]_0\(1),
      I3 => and_ln24_reg_1166_pp0_iter2_reg,
      I4 => grp_fu_1085_p3(1),
      O => \acc_blue_reg_1490[3]_i_4_n_129\
    );
\acc_blue_reg_1490[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_blue_reg_1490_reg[20]\(0),
      I1 => icmp_ln2627_reg_303_pp0_iter2_reg,
      I2 => \acc_blue_reg_1490_reg[20]_0\(0),
      I3 => and_ln24_reg_1166_pp0_iter2_reg,
      I4 => grp_fu_1085_p3(0),
      O => \acc_blue_reg_1490[3]_i_5_n_129\
    );
\acc_blue_reg_1490[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_blue_reg_1490_reg[20]\(7),
      I1 => icmp_ln2627_reg_303_pp0_iter2_reg,
      I2 => \acc_blue_reg_1490_reg[20]_0\(7),
      I3 => and_ln24_reg_1166_pp0_iter2_reg,
      I4 => grp_fu_1085_p3(7),
      O => \acc_blue_reg_1490[7]_i_2_n_129\
    );
\acc_blue_reg_1490[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_blue_reg_1490_reg[20]\(6),
      I1 => icmp_ln2627_reg_303_pp0_iter2_reg,
      I2 => \acc_blue_reg_1490_reg[20]_0\(6),
      I3 => and_ln24_reg_1166_pp0_iter2_reg,
      I4 => grp_fu_1085_p3(6),
      O => \acc_blue_reg_1490[7]_i_3_n_129\
    );
\acc_blue_reg_1490[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_blue_reg_1490_reg[20]\(5),
      I1 => icmp_ln2627_reg_303_pp0_iter2_reg,
      I2 => \acc_blue_reg_1490_reg[20]_0\(5),
      I3 => and_ln24_reg_1166_pp0_iter2_reg,
      I4 => grp_fu_1085_p3(5),
      O => \acc_blue_reg_1490[7]_i_4_n_129\
    );
\acc_blue_reg_1490[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_blue_reg_1490_reg[20]\(4),
      I1 => icmp_ln2627_reg_303_pp0_iter2_reg,
      I2 => \acc_blue_reg_1490_reg[20]_0\(4),
      I3 => and_ln24_reg_1166_pp0_iter2_reg,
      I4 => grp_fu_1085_p3(4),
      O => \acc_blue_reg_1490[7]_i_5_n_129\
    );
\acc_blue_reg_1490_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_blue_reg_1490_reg[20]_i_2_n_129\,
      CO(3 downto 0) => \NLW_acc_blue_reg_1490_reg[20]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_acc_blue_reg_1490_reg[20]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \^d\(8),
      S(3 downto 1) => B"000",
      S(0) => \acc_blue_reg_1490[20]_i_3_n_129\
    );
\acc_blue_reg_1490_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_blue_reg_1490_reg[20]_i_4_n_129\,
      CO(3) => \acc_blue_reg_1490_reg[20]_i_2_n_129\,
      CO(2) => \acc_blue_reg_1490_reg[20]_i_2_n_130\,
      CO(1) => \acc_blue_reg_1490_reg[20]_i_2_n_131\,
      CO(0) => \acc_blue_reg_1490_reg[20]_i_2_n_132\,
      CYINIT => '0',
      DI(3) => acc_blue_1_mid2_fu_903_p3(18),
      DI(2) => \acc_blue_reg_1490[20]_i_5_n_129\,
      DI(1 downto 0) => grp_fu_1085_p3(17 downto 16),
      O(3 downto 0) => \tmp_4_fu_925_p4__0\(11 downto 8),
      S(3) => \acc_blue_reg_1490[20]_i_6_n_129\,
      S(2) => \acc_blue_reg_1490[20]_i_7_n_129\,
      S(1) => \acc_blue_reg_1490[20]_i_8_n_129\,
      S(0) => \acc_blue_reg_1490[20]_i_9_n_129\
    );
\acc_blue_reg_1490_reg[20]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln68_reg_1496_reg[0]_i_16_n_129\,
      CO(3) => \acc_blue_reg_1490_reg[20]_i_4_n_129\,
      CO(2) => \acc_blue_reg_1490_reg[20]_i_4_n_130\,
      CO(1) => \acc_blue_reg_1490_reg[20]_i_4_n_131\,
      CO(0) => \acc_blue_reg_1490_reg[20]_i_4_n_132\,
      CYINIT => '0',
      DI(3 downto 0) => grp_fu_1085_p3(15 downto 12),
      O(3 downto 0) => \tmp_4_fu_925_p4__0\(7 downto 4),
      S(3) => \acc_blue_reg_1490[20]_i_10_n_129\,
      S(2) => \acc_blue_reg_1490[20]_i_11_n_129\,
      S(1) => \acc_blue_reg_1490[20]_i_12_n_129\,
      S(0) => \acc_blue_reg_1490[20]_i_13_n_129\
    );
\acc_blue_reg_1490_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \acc_blue_reg_1490_reg[3]_i_1_n_129\,
      CO(2) => \acc_blue_reg_1490_reg[3]_i_1_n_130\,
      CO(1) => \acc_blue_reg_1490_reg[3]_i_1_n_131\,
      CO(0) => \acc_blue_reg_1490_reg[3]_i_1_n_132\,
      CYINIT => '0',
      DI(3 downto 0) => grp_fu_1085_p3(3 downto 0),
      O(3 downto 0) => \^d\(3 downto 0),
      S(3) => \acc_blue_reg_1490[3]_i_2_n_129\,
      S(2) => \acc_blue_reg_1490[3]_i_3_n_129\,
      S(1) => \acc_blue_reg_1490[3]_i_4_n_129\,
      S(0) => \acc_blue_reg_1490[3]_i_5_n_129\
    );
\acc_blue_reg_1490_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_blue_reg_1490_reg[3]_i_1_n_129\,
      CO(3) => \acc_blue_reg_1490_reg[7]_i_1_n_129\,
      CO(2) => \acc_blue_reg_1490_reg[7]_i_1_n_130\,
      CO(1) => \acc_blue_reg_1490_reg[7]_i_1_n_131\,
      CO(0) => \acc_blue_reg_1490_reg[7]_i_1_n_132\,
      CYINIT => '0',
      DI(3 downto 0) => grp_fu_1085_p3(7 downto 4),
      O(3 downto 0) => \^d\(7 downto 4),
      S(3) => \acc_blue_reg_1490[7]_i_2_n_129\,
      S(2) => \acc_blue_reg_1490[7]_i_3_n_129\,
      S(1) => \acc_blue_reg_1490[7]_i_4_n_129\,
      S(0) => \acc_blue_reg_1490[7]_i_5_n_129\
    );
\icmp_ln68_reg_1496[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \tmp_4_fu_925_p4__0\(2),
      I1 => \tmp_4_fu_925_p4__0\(3),
      O => \icmp_ln68_reg_1496[0]_i_10_n_129\
    );
\icmp_ln68_reg_1496[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \tmp_4_fu_925_p4__0\(0),
      I1 => \tmp_4_fu_925_p4__0\(1),
      O => \icmp_ln68_reg_1496[0]_i_11_n_129\
    );
\icmp_ln68_reg_1496[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tmp_4_fu_925_p4__0\(6),
      I1 => \tmp_4_fu_925_p4__0\(7),
      O => \icmp_ln68_reg_1496[0]_i_12_n_129\
    );
\icmp_ln68_reg_1496[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tmp_4_fu_925_p4__0\(4),
      I1 => \tmp_4_fu_925_p4__0\(5),
      O => \icmp_ln68_reg_1496[0]_i_13_n_129\
    );
\icmp_ln68_reg_1496[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tmp_4_fu_925_p4__0\(2),
      I1 => \tmp_4_fu_925_p4__0\(3),
      O => \icmp_ln68_reg_1496[0]_i_14_n_129\
    );
\icmp_ln68_reg_1496[0]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tmp_4_fu_925_p4__0\(0),
      I1 => \tmp_4_fu_925_p4__0\(1),
      O => \icmp_ln68_reg_1496[0]_i_15_n_129\
    );
\icmp_ln68_reg_1496[0]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_blue_reg_1490_reg[20]\(11),
      I1 => icmp_ln2627_reg_303_pp0_iter2_reg,
      I2 => \acc_blue_reg_1490_reg[20]_0\(11),
      I3 => and_ln24_reg_1166_pp0_iter2_reg,
      I4 => grp_fu_1085_p3(11),
      O => \icmp_ln68_reg_1496[0]_i_17_n_129\
    );
\icmp_ln68_reg_1496[0]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_blue_reg_1490_reg[20]\(10),
      I1 => icmp_ln2627_reg_303_pp0_iter2_reg,
      I2 => \acc_blue_reg_1490_reg[20]_0\(10),
      I3 => and_ln24_reg_1166_pp0_iter2_reg,
      I4 => grp_fu_1085_p3(10),
      O => \icmp_ln68_reg_1496[0]_i_18_n_129\
    );
\icmp_ln68_reg_1496[0]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_blue_reg_1490_reg[20]\(9),
      I1 => icmp_ln2627_reg_303_pp0_iter2_reg,
      I2 => \acc_blue_reg_1490_reg[20]_0\(9),
      I3 => and_ln24_reg_1166_pp0_iter2_reg,
      I4 => grp_fu_1085_p3(9),
      O => \icmp_ln68_reg_1496[0]_i_19_n_129\
    );
\icmp_ln68_reg_1496[0]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_blue_reg_1490_reg[20]\(8),
      I1 => icmp_ln2627_reg_303_pp0_iter2_reg,
      I2 => \acc_blue_reg_1490_reg[20]_0\(8),
      I3 => and_ln24_reg_1166_pp0_iter2_reg,
      I4 => grp_fu_1085_p3(8),
      O => \icmp_ln68_reg_1496[0]_i_20_n_129\
    );
\icmp_ln68_reg_1496[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \tmp_4_fu_925_p4__0\(10),
      I1 => \tmp_4_fu_925_p4__0\(11),
      O => \icmp_ln68_reg_1496[0]_i_3_n_129\
    );
\icmp_ln68_reg_1496[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \tmp_4_fu_925_p4__0\(8),
      I1 => \tmp_4_fu_925_p4__0\(9),
      O => \icmp_ln68_reg_1496[0]_i_4_n_129\
    );
\icmp_ln68_reg_1496[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d\(8),
      O => \icmp_ln68_reg_1496[0]_i_5_n_129\
    );
\icmp_ln68_reg_1496[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tmp_4_fu_925_p4__0\(10),
      I1 => \tmp_4_fu_925_p4__0\(11),
      O => \icmp_ln68_reg_1496[0]_i_6_n_129\
    );
\icmp_ln68_reg_1496[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tmp_4_fu_925_p4__0\(8),
      I1 => \tmp_4_fu_925_p4__0\(9),
      O => \icmp_ln68_reg_1496[0]_i_7_n_129\
    );
\icmp_ln68_reg_1496[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \tmp_4_fu_925_p4__0\(6),
      I1 => \tmp_4_fu_925_p4__0\(7),
      O => \icmp_ln68_reg_1496[0]_i_8_n_129\
    );
\icmp_ln68_reg_1496[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \tmp_4_fu_925_p4__0\(4),
      I1 => \tmp_4_fu_925_p4__0\(5),
      O => \icmp_ln68_reg_1496[0]_i_9_n_129\
    );
\icmp_ln68_reg_1496_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln68_reg_1496_reg[0]_i_2_n_129\,
      CO(3) => \NLW_icmp_ln68_reg_1496_reg[0]_i_1_CO_UNCONNECTED\(3),
      CO(2) => icmp_ln68_fu_935_p2(0),
      CO(1) => \icmp_ln68_reg_1496_reg[0]_i_1_n_131\,
      CO(0) => \icmp_ln68_reg_1496_reg[0]_i_1_n_132\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \icmp_ln68_reg_1496[0]_i_3_n_129\,
      DI(0) => \icmp_ln68_reg_1496[0]_i_4_n_129\,
      O(3 downto 0) => \NLW_icmp_ln68_reg_1496_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \icmp_ln68_reg_1496[0]_i_5_n_129\,
      S(1) => \icmp_ln68_reg_1496[0]_i_6_n_129\,
      S(0) => \icmp_ln68_reg_1496[0]_i_7_n_129\
    );
\icmp_ln68_reg_1496_reg[0]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_blue_reg_1490_reg[7]_i_1_n_129\,
      CO(3) => \icmp_ln68_reg_1496_reg[0]_i_16_n_129\,
      CO(2) => \icmp_ln68_reg_1496_reg[0]_i_16_n_130\,
      CO(1) => \icmp_ln68_reg_1496_reg[0]_i_16_n_131\,
      CO(0) => \icmp_ln68_reg_1496_reg[0]_i_16_n_132\,
      CYINIT => '0',
      DI(3 downto 0) => grp_fu_1085_p3(11 downto 8),
      O(3 downto 0) => \tmp_4_fu_925_p4__0\(3 downto 0),
      S(3) => \icmp_ln68_reg_1496[0]_i_17_n_129\,
      S(2) => \icmp_ln68_reg_1496[0]_i_18_n_129\,
      S(1) => \icmp_ln68_reg_1496[0]_i_19_n_129\,
      S(0) => \icmp_ln68_reg_1496[0]_i_20_n_129\
    );
\icmp_ln68_reg_1496_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \icmp_ln68_reg_1496_reg[0]_i_2_n_129\,
      CO(2) => \icmp_ln68_reg_1496_reg[0]_i_2_n_130\,
      CO(1) => \icmp_ln68_reg_1496_reg[0]_i_2_n_131\,
      CO(0) => \icmp_ln68_reg_1496_reg[0]_i_2_n_132\,
      CYINIT => '0',
      DI(3) => \icmp_ln68_reg_1496[0]_i_8_n_129\,
      DI(2) => \icmp_ln68_reg_1496[0]_i_9_n_129\,
      DI(1) => \icmp_ln68_reg_1496[0]_i_10_n_129\,
      DI(0) => \icmp_ln68_reg_1496[0]_i_11_n_129\,
      O(3 downto 0) => \NLW_icmp_ln68_reg_1496_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln68_reg_1496[0]_i_12_n_129\,
      S(2) => \icmp_ln68_reg_1496[0]_i_13_n_129\,
      S(1) => \icmp_ln68_reg_1496[0]_i_14_n_129\,
      S(0) => \icmp_ln68_reg_1496[0]_i_15_n_129\
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
      C(47) => P(16),
      C(46) => P(16),
      C(45) => P(16),
      C(44) => P(16),
      C(43) => P(16),
      C(42) => P(16),
      C(41) => P(16),
      C(40) => P(16),
      C(39) => P(16),
      C(38) => P(16),
      C(37) => P(16),
      C(36) => P(16),
      C(35) => P(16),
      C(34) => P(16),
      C(33) => P(16),
      C(32) => P(16),
      C(31) => P(16),
      C(30) => P(16),
      C(29) => P(16),
      C(28) => P(16),
      C(27) => P(16),
      C(26) => P(16),
      C(25) => P(16),
      C(24) => P(16),
      C(23) => P(16),
      C(22) => P(16),
      C(21) => P(16),
      C(20) => P(16),
      C(19) => P(16),
      C(18) => P(16),
      C(17) => P(16),
      C(16 downto 0) => P(16 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => image_in_address0_local119_out,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => Q(0),
      CEB2 => '1',
      CEC => add_ln43_3_reg_14310,
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
      P(17 downto 0) => grp_fu_1085_p3(17 downto 0),
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
\p_reg_reg_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => Q(1),
      O => add_ln43_3_reg_14310
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_5 is
  port (
    P : out STD_LOGIC_VECTOR ( 17 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    p_reg_reg_5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_6 : in STD_LOGIC_VECTOR ( 16 downto 0 );
    p_7_in : in STD_LOGIC;
    \acc_green24_fu_150_reg[20]\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \acc_green_reg_1463_reg[20]\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    icmp_ln2627_reg_303_pp0_iter1_reg : in STD_LOGIC;
    \acc_green_reg_1463_reg[20]_0\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    and_ln24_reg_1166_pp0_iter1_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_5 : entity is "axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_5 is
  signal \^d\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^p\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal acc_green_mid2_fu_819_p3 : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \acc_green_reg_1463[20]_i_10_n_129\ : STD_LOGIC;
  signal \acc_green_reg_1463[20]_i_11_n_129\ : STD_LOGIC;
  signal \acc_green_reg_1463[20]_i_12_n_129\ : STD_LOGIC;
  signal \acc_green_reg_1463[20]_i_13_n_129\ : STD_LOGIC;
  signal \acc_green_reg_1463[20]_i_3_n_129\ : STD_LOGIC;
  signal \acc_green_reg_1463[20]_i_5_n_129\ : STD_LOGIC;
  signal \acc_green_reg_1463[20]_i_6_n_129\ : STD_LOGIC;
  signal \acc_green_reg_1463[20]_i_7_n_129\ : STD_LOGIC;
  signal \acc_green_reg_1463[20]_i_8_n_129\ : STD_LOGIC;
  signal \acc_green_reg_1463[20]_i_9_n_129\ : STD_LOGIC;
  signal \acc_green_reg_1463[3]_i_2_n_129\ : STD_LOGIC;
  signal \acc_green_reg_1463[3]_i_3_n_129\ : STD_LOGIC;
  signal \acc_green_reg_1463[3]_i_4_n_129\ : STD_LOGIC;
  signal \acc_green_reg_1463[3]_i_5_n_129\ : STD_LOGIC;
  signal \acc_green_reg_1463[7]_i_2_n_129\ : STD_LOGIC;
  signal \acc_green_reg_1463[7]_i_3_n_129\ : STD_LOGIC;
  signal \acc_green_reg_1463[7]_i_4_n_129\ : STD_LOGIC;
  signal \acc_green_reg_1463[7]_i_5_n_129\ : STD_LOGIC;
  signal \acc_green_reg_1463_reg[20]_i_2_n_129\ : STD_LOGIC;
  signal \acc_green_reg_1463_reg[20]_i_2_n_130\ : STD_LOGIC;
  signal \acc_green_reg_1463_reg[20]_i_2_n_131\ : STD_LOGIC;
  signal \acc_green_reg_1463_reg[20]_i_2_n_132\ : STD_LOGIC;
  signal \acc_green_reg_1463_reg[20]_i_4_n_129\ : STD_LOGIC;
  signal \acc_green_reg_1463_reg[20]_i_4_n_130\ : STD_LOGIC;
  signal \acc_green_reg_1463_reg[20]_i_4_n_131\ : STD_LOGIC;
  signal \acc_green_reg_1463_reg[20]_i_4_n_132\ : STD_LOGIC;
  signal \acc_green_reg_1463_reg[3]_i_1_n_129\ : STD_LOGIC;
  signal \acc_green_reg_1463_reg[3]_i_1_n_130\ : STD_LOGIC;
  signal \acc_green_reg_1463_reg[3]_i_1_n_131\ : STD_LOGIC;
  signal \acc_green_reg_1463_reg[3]_i_1_n_132\ : STD_LOGIC;
  signal \acc_green_reg_1463_reg[7]_i_1_n_129\ : STD_LOGIC;
  signal \acc_green_reg_1463_reg[7]_i_1_n_130\ : STD_LOGIC;
  signal \acc_green_reg_1463_reg[7]_i_1_n_131\ : STD_LOGIC;
  signal \acc_green_reg_1463_reg[7]_i_1_n_132\ : STD_LOGIC;
  signal add_ln42_3_reg_14210 : STD_LOGIC;
  signal \icmp_ln61_reg_1474[0]_i_10_n_129\ : STD_LOGIC;
  signal \icmp_ln61_reg_1474[0]_i_11_n_129\ : STD_LOGIC;
  signal \icmp_ln61_reg_1474[0]_i_12_n_129\ : STD_LOGIC;
  signal \icmp_ln61_reg_1474[0]_i_13_n_129\ : STD_LOGIC;
  signal \icmp_ln61_reg_1474[0]_i_14_n_129\ : STD_LOGIC;
  signal \icmp_ln61_reg_1474[0]_i_15_n_129\ : STD_LOGIC;
  signal \icmp_ln61_reg_1474[0]_i_17_n_129\ : STD_LOGIC;
  signal \icmp_ln61_reg_1474[0]_i_18_n_129\ : STD_LOGIC;
  signal \icmp_ln61_reg_1474[0]_i_19_n_129\ : STD_LOGIC;
  signal \icmp_ln61_reg_1474[0]_i_20_n_129\ : STD_LOGIC;
  signal \icmp_ln61_reg_1474[0]_i_3_n_129\ : STD_LOGIC;
  signal \icmp_ln61_reg_1474[0]_i_4_n_129\ : STD_LOGIC;
  signal \icmp_ln61_reg_1474[0]_i_5_n_129\ : STD_LOGIC;
  signal \icmp_ln61_reg_1474[0]_i_6_n_129\ : STD_LOGIC;
  signal \icmp_ln61_reg_1474[0]_i_7_n_129\ : STD_LOGIC;
  signal \icmp_ln61_reg_1474[0]_i_8_n_129\ : STD_LOGIC;
  signal \icmp_ln61_reg_1474[0]_i_9_n_129\ : STD_LOGIC;
  signal \icmp_ln61_reg_1474_reg[0]_i_16_n_129\ : STD_LOGIC;
  signal \icmp_ln61_reg_1474_reg[0]_i_16_n_130\ : STD_LOGIC;
  signal \icmp_ln61_reg_1474_reg[0]_i_16_n_131\ : STD_LOGIC;
  signal \icmp_ln61_reg_1474_reg[0]_i_16_n_132\ : STD_LOGIC;
  signal \icmp_ln61_reg_1474_reg[0]_i_1_n_131\ : STD_LOGIC;
  signal \icmp_ln61_reg_1474_reg[0]_i_1_n_132\ : STD_LOGIC;
  signal \icmp_ln61_reg_1474_reg[0]_i_2_n_129\ : STD_LOGIC;
  signal \icmp_ln61_reg_1474_reg[0]_i_2_n_130\ : STD_LOGIC;
  signal \icmp_ln61_reg_1474_reg[0]_i_2_n_131\ : STD_LOGIC;
  signal \icmp_ln61_reg_1474_reg[0]_i_2_n_132\ : STD_LOGIC;
  signal \tmp_2_fu_844_p4__0\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \NLW_acc_green_reg_1463_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_acc_green_reg_1463_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_icmp_ln61_reg_1474_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_icmp_ln61_reg_1474_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln61_reg_1474_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  attribute ADDER_THRESHOLD of \acc_green_reg_1463_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \acc_green_reg_1463_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \acc_green_reg_1463_reg[20]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \acc_green_reg_1463_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \acc_green_reg_1463_reg[7]_i_1\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \icmp_ln61_reg_1474_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \icmp_ln61_reg_1474_reg[0]_i_16\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \icmp_ln61_reg_1474_reg[0]_i_2\ : label is 11;
begin
  D(8 downto 0) <= \^d\(8 downto 0);
  P(17 downto 0) <= \^p\(17 downto 0);
\acc_green24_fu_150[11]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter1_reg,
      I1 => \acc_green_reg_1463_reg[20]_0\(11),
      I2 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I3 => \acc_green_reg_1463_reg[20]\(11),
      O => acc_green_mid2_fu_819_p3(11)
    );
\acc_green24_fu_150[11]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter1_reg,
      I1 => \acc_green_reg_1463_reg[20]_0\(10),
      I2 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I3 => \acc_green_reg_1463_reg[20]\(10),
      O => acc_green_mid2_fu_819_p3(10)
    );
\acc_green24_fu_150[11]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter1_reg,
      I1 => \acc_green_reg_1463_reg[20]_0\(9),
      I2 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I3 => \acc_green_reg_1463_reg[20]\(9),
      O => acc_green_mid2_fu_819_p3(9)
    );
\acc_green24_fu_150[11]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter1_reg,
      I1 => \acc_green_reg_1463_reg[20]_0\(8),
      I2 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I3 => \acc_green_reg_1463_reg[20]\(8),
      O => acc_green_mid2_fu_819_p3(8)
    );
\acc_green24_fu_150[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^p\(11),
      I1 => acc_green_mid2_fu_819_p3(11),
      I2 => p_7_in,
      I3 => \acc_green24_fu_150_reg[20]\(11),
      O => p_reg_reg_1(3)
    );
\acc_green24_fu_150[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^p\(10),
      I1 => acc_green_mid2_fu_819_p3(10),
      I2 => p_7_in,
      I3 => \acc_green24_fu_150_reg[20]\(10),
      O => p_reg_reg_1(2)
    );
\acc_green24_fu_150[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^p\(9),
      I1 => acc_green_mid2_fu_819_p3(9),
      I2 => p_7_in,
      I3 => \acc_green24_fu_150_reg[20]\(9),
      O => p_reg_reg_1(1)
    );
\acc_green24_fu_150[11]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^p\(8),
      I1 => acc_green_mid2_fu_819_p3(8),
      I2 => p_7_in,
      I3 => \acc_green24_fu_150_reg[20]\(8),
      O => p_reg_reg_1(0)
    );
\acc_green24_fu_150[15]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter1_reg,
      I1 => \acc_green_reg_1463_reg[20]_0\(15),
      I2 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I3 => \acc_green_reg_1463_reg[20]\(15),
      O => acc_green_mid2_fu_819_p3(15)
    );
\acc_green24_fu_150[15]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter1_reg,
      I1 => \acc_green_reg_1463_reg[20]_0\(14),
      I2 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I3 => \acc_green_reg_1463_reg[20]\(14),
      O => acc_green_mid2_fu_819_p3(14)
    );
\acc_green24_fu_150[15]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter1_reg,
      I1 => \acc_green_reg_1463_reg[20]_0\(13),
      I2 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I3 => \acc_green_reg_1463_reg[20]\(13),
      O => acc_green_mid2_fu_819_p3(13)
    );
\acc_green24_fu_150[15]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter1_reg,
      I1 => \acc_green_reg_1463_reg[20]_0\(12),
      I2 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I3 => \acc_green_reg_1463_reg[20]\(12),
      O => acc_green_mid2_fu_819_p3(12)
    );
\acc_green24_fu_150[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^p\(15),
      I1 => acc_green_mid2_fu_819_p3(15),
      I2 => p_7_in,
      I3 => \acc_green24_fu_150_reg[20]\(15),
      O => p_reg_reg_2(3)
    );
\acc_green24_fu_150[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^p\(14),
      I1 => acc_green_mid2_fu_819_p3(14),
      I2 => p_7_in,
      I3 => \acc_green24_fu_150_reg[20]\(14),
      O => p_reg_reg_2(2)
    );
\acc_green24_fu_150[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^p\(13),
      I1 => acc_green_mid2_fu_819_p3(13),
      I2 => p_7_in,
      I3 => \acc_green24_fu_150_reg[20]\(13),
      O => p_reg_reg_2(1)
    );
\acc_green24_fu_150[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^p\(12),
      I1 => acc_green_mid2_fu_819_p3(12),
      I2 => p_7_in,
      I3 => \acc_green24_fu_150_reg[20]\(12),
      O => p_reg_reg_2(0)
    );
\acc_green24_fu_150[19]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter1_reg,
      I1 => \acc_green_reg_1463_reg[20]_0\(17),
      I2 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I3 => \acc_green_reg_1463_reg[20]\(17),
      O => acc_green_mid2_fu_819_p3(17)
    );
\acc_green24_fu_150[19]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter1_reg,
      I1 => \acc_green_reg_1463_reg[20]_0\(16),
      I2 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I3 => \acc_green_reg_1463_reg[20]\(16),
      O => acc_green_mid2_fu_819_p3(16)
    );
\acc_green24_fu_150[19]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^p\(17),
      I1 => acc_green_mid2_fu_819_p3(19),
      I2 => p_7_in,
      I3 => \acc_green24_fu_150_reg[20]\(19),
      O => p_reg_reg_3(3)
    );
\acc_green24_fu_150[19]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^p\(17),
      I1 => acc_green_mid2_fu_819_p3(18),
      I2 => p_7_in,
      I3 => \acc_green24_fu_150_reg[20]\(18),
      O => p_reg_reg_3(2)
    );
\acc_green24_fu_150[19]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^p\(17),
      I1 => acc_green_mid2_fu_819_p3(17),
      I2 => p_7_in,
      I3 => \acc_green24_fu_150_reg[20]\(17),
      O => p_reg_reg_3(1)
    );
\acc_green24_fu_150[19]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^p\(16),
      I1 => acc_green_mid2_fu_819_p3(16),
      I2 => p_7_in,
      I3 => \acc_green24_fu_150_reg[20]\(16),
      O => p_reg_reg_3(0)
    );
\acc_green24_fu_150[19]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter1_reg,
      I1 => \acc_green_reg_1463_reg[20]_0\(19),
      I2 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I3 => \acc_green_reg_1463_reg[20]\(19),
      O => acc_green_mid2_fu_819_p3(19)
    );
\acc_green24_fu_150[19]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter1_reg,
      I1 => \acc_green_reg_1463_reg[20]_0\(18),
      I2 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I3 => \acc_green_reg_1463_reg[20]\(18),
      O => acc_green_mid2_fu_819_p3(18)
    );
\acc_green24_fu_150[20]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^p\(17),
      I1 => acc_green_mid2_fu_819_p3(20),
      I2 => p_7_in,
      I3 => \acc_green24_fu_150_reg[20]\(20),
      O => p_reg_reg_4(0)
    );
\acc_green24_fu_150[20]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter1_reg,
      I1 => \acc_green_reg_1463_reg[20]_0\(20),
      I2 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I3 => \acc_green_reg_1463_reg[20]\(20),
      O => acc_green_mid2_fu_819_p3(20)
    );
\acc_green24_fu_150[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter1_reg,
      I1 => \acc_green_reg_1463_reg[20]_0\(3),
      I2 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I3 => \acc_green_reg_1463_reg[20]\(3),
      O => acc_green_mid2_fu_819_p3(3)
    );
\acc_green24_fu_150[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter1_reg,
      I1 => \acc_green_reg_1463_reg[20]_0\(2),
      I2 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I3 => \acc_green_reg_1463_reg[20]\(2),
      O => acc_green_mid2_fu_819_p3(2)
    );
\acc_green24_fu_150[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter1_reg,
      I1 => \acc_green_reg_1463_reg[20]_0\(1),
      I2 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I3 => \acc_green_reg_1463_reg[20]\(1),
      O => acc_green_mid2_fu_819_p3(1)
    );
\acc_green24_fu_150[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter1_reg,
      I1 => \acc_green_reg_1463_reg[20]_0\(0),
      I2 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I3 => \acc_green_reg_1463_reg[20]\(0),
      O => acc_green_mid2_fu_819_p3(0)
    );
\acc_green24_fu_150[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^p\(3),
      I1 => acc_green_mid2_fu_819_p3(3),
      I2 => p_7_in,
      I3 => \acc_green24_fu_150_reg[20]\(3),
      O => S(3)
    );
\acc_green24_fu_150[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^p\(2),
      I1 => acc_green_mid2_fu_819_p3(2),
      I2 => p_7_in,
      I3 => \acc_green24_fu_150_reg[20]\(2),
      O => S(2)
    );
\acc_green24_fu_150[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^p\(1),
      I1 => acc_green_mid2_fu_819_p3(1),
      I2 => p_7_in,
      I3 => \acc_green24_fu_150_reg[20]\(1),
      O => S(1)
    );
\acc_green24_fu_150[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^p\(0),
      I1 => acc_green_mid2_fu_819_p3(0),
      I2 => p_7_in,
      I3 => \acc_green24_fu_150_reg[20]\(0),
      O => S(0)
    );
\acc_green24_fu_150[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter1_reg,
      I1 => \acc_green_reg_1463_reg[20]_0\(7),
      I2 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I3 => \acc_green_reg_1463_reg[20]\(7),
      O => acc_green_mid2_fu_819_p3(7)
    );
\acc_green24_fu_150[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter1_reg,
      I1 => \acc_green_reg_1463_reg[20]_0\(6),
      I2 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I3 => \acc_green_reg_1463_reg[20]\(6),
      O => acc_green_mid2_fu_819_p3(6)
    );
\acc_green24_fu_150[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter1_reg,
      I1 => \acc_green_reg_1463_reg[20]_0\(5),
      I2 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I3 => \acc_green_reg_1463_reg[20]\(5),
      O => acc_green_mid2_fu_819_p3(5)
    );
\acc_green24_fu_150[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_1166_pp0_iter1_reg,
      I1 => \acc_green_reg_1463_reg[20]_0\(4),
      I2 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I3 => \acc_green_reg_1463_reg[20]\(4),
      O => acc_green_mid2_fu_819_p3(4)
    );
\acc_green24_fu_150[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^p\(7),
      I1 => acc_green_mid2_fu_819_p3(7),
      I2 => p_7_in,
      I3 => \acc_green24_fu_150_reg[20]\(7),
      O => p_reg_reg_0(3)
    );
\acc_green24_fu_150[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^p\(6),
      I1 => acc_green_mid2_fu_819_p3(6),
      I2 => p_7_in,
      I3 => \acc_green24_fu_150_reg[20]\(6),
      O => p_reg_reg_0(2)
    );
\acc_green24_fu_150[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^p\(5),
      I1 => acc_green_mid2_fu_819_p3(5),
      I2 => p_7_in,
      I3 => \acc_green24_fu_150_reg[20]\(5),
      O => p_reg_reg_0(1)
    );
\acc_green24_fu_150[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^p\(4),
      I1 => acc_green_mid2_fu_819_p3(4),
      I2 => p_7_in,
      I3 => \acc_green24_fu_150_reg[20]\(4),
      O => p_reg_reg_0(0)
    );
\acc_green_reg_1463[20]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_green_reg_1463_reg[20]\(15),
      I1 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I2 => \acc_green_reg_1463_reg[20]_0\(15),
      I3 => and_ln24_reg_1166_pp0_iter1_reg,
      I4 => \^p\(15),
      O => \acc_green_reg_1463[20]_i_10_n_129\
    );
\acc_green_reg_1463[20]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_green_reg_1463_reg[20]\(14),
      I1 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I2 => \acc_green_reg_1463_reg[20]_0\(14),
      I3 => and_ln24_reg_1166_pp0_iter1_reg,
      I4 => \^p\(14),
      O => \acc_green_reg_1463[20]_i_11_n_129\
    );
\acc_green_reg_1463[20]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_green_reg_1463_reg[20]\(13),
      I1 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I2 => \acc_green_reg_1463_reg[20]_0\(13),
      I3 => and_ln24_reg_1166_pp0_iter1_reg,
      I4 => \^p\(13),
      O => \acc_green_reg_1463[20]_i_12_n_129\
    );
\acc_green_reg_1463[20]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_green_reg_1463_reg[20]\(12),
      I1 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I2 => \acc_green_reg_1463_reg[20]_0\(12),
      I3 => and_ln24_reg_1166_pp0_iter1_reg,
      I4 => \^p\(12),
      O => \acc_green_reg_1463[20]_i_13_n_129\
    );
\acc_green_reg_1463[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC3333CCA533A5"
    )
        port map (
      I0 => \acc_green_reg_1463_reg[20]\(19),
      I1 => \acc_green_reg_1463_reg[20]_0\(19),
      I2 => \acc_green_reg_1463_reg[20]\(20),
      I3 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I4 => \acc_green_reg_1463_reg[20]_0\(20),
      I5 => and_ln24_reg_1166_pp0_iter1_reg,
      O => \acc_green_reg_1463[20]_i_3_n_129\
    );
\acc_green_reg_1463[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p\(17),
      O => \acc_green_reg_1463[20]_i_5_n_129\
    );
\acc_green_reg_1463[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC3333CCA533A5"
    )
        port map (
      I0 => \acc_green_reg_1463_reg[20]\(18),
      I1 => \acc_green_reg_1463_reg[20]_0\(18),
      I2 => \acc_green_reg_1463_reg[20]\(19),
      I3 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I4 => \acc_green_reg_1463_reg[20]_0\(19),
      I5 => and_ln24_reg_1166_pp0_iter1_reg,
      O => \acc_green_reg_1463[20]_i_6_n_129\
    );
\acc_green_reg_1463[20]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55AA56A6"
    )
        port map (
      I0 => \^p\(17),
      I1 => \acc_green_reg_1463_reg[20]\(18),
      I2 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I3 => \acc_green_reg_1463_reg[20]_0\(18),
      I4 => and_ln24_reg_1166_pp0_iter1_reg,
      O => \acc_green_reg_1463[20]_i_7_n_129\
    );
\acc_green_reg_1463[20]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55AA56A6"
    )
        port map (
      I0 => \^p\(17),
      I1 => \acc_green_reg_1463_reg[20]\(17),
      I2 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I3 => \acc_green_reg_1463_reg[20]_0\(17),
      I4 => and_ln24_reg_1166_pp0_iter1_reg,
      O => \acc_green_reg_1463[20]_i_8_n_129\
    );
\acc_green_reg_1463[20]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_green_reg_1463_reg[20]\(16),
      I1 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I2 => \acc_green_reg_1463_reg[20]_0\(16),
      I3 => and_ln24_reg_1166_pp0_iter1_reg,
      I4 => \^p\(16),
      O => \acc_green_reg_1463[20]_i_9_n_129\
    );
\acc_green_reg_1463[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_green_reg_1463_reg[20]\(3),
      I1 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I2 => \acc_green_reg_1463_reg[20]_0\(3),
      I3 => and_ln24_reg_1166_pp0_iter1_reg,
      I4 => \^p\(3),
      O => \acc_green_reg_1463[3]_i_2_n_129\
    );
\acc_green_reg_1463[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_green_reg_1463_reg[20]\(2),
      I1 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I2 => \acc_green_reg_1463_reg[20]_0\(2),
      I3 => and_ln24_reg_1166_pp0_iter1_reg,
      I4 => \^p\(2),
      O => \acc_green_reg_1463[3]_i_3_n_129\
    );
\acc_green_reg_1463[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_green_reg_1463_reg[20]\(1),
      I1 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I2 => \acc_green_reg_1463_reg[20]_0\(1),
      I3 => and_ln24_reg_1166_pp0_iter1_reg,
      I4 => \^p\(1),
      O => \acc_green_reg_1463[3]_i_4_n_129\
    );
\acc_green_reg_1463[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_green_reg_1463_reg[20]\(0),
      I1 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I2 => \acc_green_reg_1463_reg[20]_0\(0),
      I3 => and_ln24_reg_1166_pp0_iter1_reg,
      I4 => \^p\(0),
      O => \acc_green_reg_1463[3]_i_5_n_129\
    );
\acc_green_reg_1463[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_green_reg_1463_reg[20]\(7),
      I1 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I2 => \acc_green_reg_1463_reg[20]_0\(7),
      I3 => and_ln24_reg_1166_pp0_iter1_reg,
      I4 => \^p\(7),
      O => \acc_green_reg_1463[7]_i_2_n_129\
    );
\acc_green_reg_1463[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_green_reg_1463_reg[20]\(6),
      I1 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I2 => \acc_green_reg_1463_reg[20]_0\(6),
      I3 => and_ln24_reg_1166_pp0_iter1_reg,
      I4 => \^p\(6),
      O => \acc_green_reg_1463[7]_i_3_n_129\
    );
\acc_green_reg_1463[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_green_reg_1463_reg[20]\(5),
      I1 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I2 => \acc_green_reg_1463_reg[20]_0\(5),
      I3 => and_ln24_reg_1166_pp0_iter1_reg,
      I4 => \^p\(5),
      O => \acc_green_reg_1463[7]_i_4_n_129\
    );
\acc_green_reg_1463[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_green_reg_1463_reg[20]\(4),
      I1 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I2 => \acc_green_reg_1463_reg[20]_0\(4),
      I3 => and_ln24_reg_1166_pp0_iter1_reg,
      I4 => \^p\(4),
      O => \acc_green_reg_1463[7]_i_5_n_129\
    );
\acc_green_reg_1463_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_green_reg_1463_reg[20]_i_2_n_129\,
      CO(3 downto 0) => \NLW_acc_green_reg_1463_reg[20]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_acc_green_reg_1463_reg[20]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \^d\(8),
      S(3 downto 1) => B"000",
      S(0) => \acc_green_reg_1463[20]_i_3_n_129\
    );
\acc_green_reg_1463_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_green_reg_1463_reg[20]_i_4_n_129\,
      CO(3) => \acc_green_reg_1463_reg[20]_i_2_n_129\,
      CO(2) => \acc_green_reg_1463_reg[20]_i_2_n_130\,
      CO(1) => \acc_green_reg_1463_reg[20]_i_2_n_131\,
      CO(0) => \acc_green_reg_1463_reg[20]_i_2_n_132\,
      CYINIT => '0',
      DI(3) => acc_green_mid2_fu_819_p3(18),
      DI(2) => \acc_green_reg_1463[20]_i_5_n_129\,
      DI(1 downto 0) => \^p\(17 downto 16),
      O(3 downto 0) => \tmp_2_fu_844_p4__0\(11 downto 8),
      S(3) => \acc_green_reg_1463[20]_i_6_n_129\,
      S(2) => \acc_green_reg_1463[20]_i_7_n_129\,
      S(1) => \acc_green_reg_1463[20]_i_8_n_129\,
      S(0) => \acc_green_reg_1463[20]_i_9_n_129\
    );
\acc_green_reg_1463_reg[20]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln61_reg_1474_reg[0]_i_16_n_129\,
      CO(3) => \acc_green_reg_1463_reg[20]_i_4_n_129\,
      CO(2) => \acc_green_reg_1463_reg[20]_i_4_n_130\,
      CO(1) => \acc_green_reg_1463_reg[20]_i_4_n_131\,
      CO(0) => \acc_green_reg_1463_reg[20]_i_4_n_132\,
      CYINIT => '0',
      DI(3 downto 0) => \^p\(15 downto 12),
      O(3 downto 0) => \tmp_2_fu_844_p4__0\(7 downto 4),
      S(3) => \acc_green_reg_1463[20]_i_10_n_129\,
      S(2) => \acc_green_reg_1463[20]_i_11_n_129\,
      S(1) => \acc_green_reg_1463[20]_i_12_n_129\,
      S(0) => \acc_green_reg_1463[20]_i_13_n_129\
    );
\acc_green_reg_1463_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \acc_green_reg_1463_reg[3]_i_1_n_129\,
      CO(2) => \acc_green_reg_1463_reg[3]_i_1_n_130\,
      CO(1) => \acc_green_reg_1463_reg[3]_i_1_n_131\,
      CO(0) => \acc_green_reg_1463_reg[3]_i_1_n_132\,
      CYINIT => '0',
      DI(3 downto 0) => \^p\(3 downto 0),
      O(3 downto 0) => \^d\(3 downto 0),
      S(3) => \acc_green_reg_1463[3]_i_2_n_129\,
      S(2) => \acc_green_reg_1463[3]_i_3_n_129\,
      S(1) => \acc_green_reg_1463[3]_i_4_n_129\,
      S(0) => \acc_green_reg_1463[3]_i_5_n_129\
    );
\acc_green_reg_1463_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_green_reg_1463_reg[3]_i_1_n_129\,
      CO(3) => \acc_green_reg_1463_reg[7]_i_1_n_129\,
      CO(2) => \acc_green_reg_1463_reg[7]_i_1_n_130\,
      CO(1) => \acc_green_reg_1463_reg[7]_i_1_n_131\,
      CO(0) => \acc_green_reg_1463_reg[7]_i_1_n_132\,
      CYINIT => '0',
      DI(3 downto 0) => \^p\(7 downto 4),
      O(3 downto 0) => \^d\(7 downto 4),
      S(3) => \acc_green_reg_1463[7]_i_2_n_129\,
      S(2) => \acc_green_reg_1463[7]_i_3_n_129\,
      S(1) => \acc_green_reg_1463[7]_i_4_n_129\,
      S(0) => \acc_green_reg_1463[7]_i_5_n_129\
    );
\icmp_ln61_reg_1474[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \tmp_2_fu_844_p4__0\(2),
      I1 => \tmp_2_fu_844_p4__0\(3),
      O => \icmp_ln61_reg_1474[0]_i_10_n_129\
    );
\icmp_ln61_reg_1474[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \tmp_2_fu_844_p4__0\(0),
      I1 => \tmp_2_fu_844_p4__0\(1),
      O => \icmp_ln61_reg_1474[0]_i_11_n_129\
    );
\icmp_ln61_reg_1474[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tmp_2_fu_844_p4__0\(6),
      I1 => \tmp_2_fu_844_p4__0\(7),
      O => \icmp_ln61_reg_1474[0]_i_12_n_129\
    );
\icmp_ln61_reg_1474[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tmp_2_fu_844_p4__0\(4),
      I1 => \tmp_2_fu_844_p4__0\(5),
      O => \icmp_ln61_reg_1474[0]_i_13_n_129\
    );
\icmp_ln61_reg_1474[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tmp_2_fu_844_p4__0\(2),
      I1 => \tmp_2_fu_844_p4__0\(3),
      O => \icmp_ln61_reg_1474[0]_i_14_n_129\
    );
\icmp_ln61_reg_1474[0]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tmp_2_fu_844_p4__0\(0),
      I1 => \tmp_2_fu_844_p4__0\(1),
      O => \icmp_ln61_reg_1474[0]_i_15_n_129\
    );
\icmp_ln61_reg_1474[0]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_green_reg_1463_reg[20]\(11),
      I1 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I2 => \acc_green_reg_1463_reg[20]_0\(11),
      I3 => and_ln24_reg_1166_pp0_iter1_reg,
      I4 => \^p\(11),
      O => \icmp_ln61_reg_1474[0]_i_17_n_129\
    );
\icmp_ln61_reg_1474[0]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_green_reg_1463_reg[20]\(10),
      I1 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I2 => \acc_green_reg_1463_reg[20]_0\(10),
      I3 => and_ln24_reg_1166_pp0_iter1_reg,
      I4 => \^p\(10),
      O => \icmp_ln61_reg_1474[0]_i_18_n_129\
    );
\icmp_ln61_reg_1474[0]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_green_reg_1463_reg[20]\(9),
      I1 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I2 => \acc_green_reg_1463_reg[20]_0\(9),
      I3 => and_ln24_reg_1166_pp0_iter1_reg,
      I4 => \^p\(9),
      O => \icmp_ln61_reg_1474[0]_i_19_n_129\
    );
\icmp_ln61_reg_1474[0]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_green_reg_1463_reg[20]\(8),
      I1 => icmp_ln2627_reg_303_pp0_iter1_reg,
      I2 => \acc_green_reg_1463_reg[20]_0\(8),
      I3 => and_ln24_reg_1166_pp0_iter1_reg,
      I4 => \^p\(8),
      O => \icmp_ln61_reg_1474[0]_i_20_n_129\
    );
\icmp_ln61_reg_1474[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \tmp_2_fu_844_p4__0\(10),
      I1 => \tmp_2_fu_844_p4__0\(11),
      O => \icmp_ln61_reg_1474[0]_i_3_n_129\
    );
\icmp_ln61_reg_1474[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \tmp_2_fu_844_p4__0\(8),
      I1 => \tmp_2_fu_844_p4__0\(9),
      O => \icmp_ln61_reg_1474[0]_i_4_n_129\
    );
\icmp_ln61_reg_1474[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d\(8),
      O => \icmp_ln61_reg_1474[0]_i_5_n_129\
    );
\icmp_ln61_reg_1474[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tmp_2_fu_844_p4__0\(10),
      I1 => \tmp_2_fu_844_p4__0\(11),
      O => \icmp_ln61_reg_1474[0]_i_6_n_129\
    );
\icmp_ln61_reg_1474[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tmp_2_fu_844_p4__0\(8),
      I1 => \tmp_2_fu_844_p4__0\(9),
      O => \icmp_ln61_reg_1474[0]_i_7_n_129\
    );
\icmp_ln61_reg_1474[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \tmp_2_fu_844_p4__0\(6),
      I1 => \tmp_2_fu_844_p4__0\(7),
      O => \icmp_ln61_reg_1474[0]_i_8_n_129\
    );
\icmp_ln61_reg_1474[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \tmp_2_fu_844_p4__0\(4),
      I1 => \tmp_2_fu_844_p4__0\(5),
      O => \icmp_ln61_reg_1474[0]_i_9_n_129\
    );
\icmp_ln61_reg_1474_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln61_reg_1474_reg[0]_i_2_n_129\,
      CO(3) => \NLW_icmp_ln61_reg_1474_reg[0]_i_1_CO_UNCONNECTED\(3),
      CO(2) => CO(0),
      CO(1) => \icmp_ln61_reg_1474_reg[0]_i_1_n_131\,
      CO(0) => \icmp_ln61_reg_1474_reg[0]_i_1_n_132\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \icmp_ln61_reg_1474[0]_i_3_n_129\,
      DI(0) => \icmp_ln61_reg_1474[0]_i_4_n_129\,
      O(3 downto 0) => \NLW_icmp_ln61_reg_1474_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \icmp_ln61_reg_1474[0]_i_5_n_129\,
      S(1) => \icmp_ln61_reg_1474[0]_i_6_n_129\,
      S(0) => \icmp_ln61_reg_1474[0]_i_7_n_129\
    );
\icmp_ln61_reg_1474_reg[0]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_green_reg_1463_reg[7]_i_1_n_129\,
      CO(3) => \icmp_ln61_reg_1474_reg[0]_i_16_n_129\,
      CO(2) => \icmp_ln61_reg_1474_reg[0]_i_16_n_130\,
      CO(1) => \icmp_ln61_reg_1474_reg[0]_i_16_n_131\,
      CO(0) => \icmp_ln61_reg_1474_reg[0]_i_16_n_132\,
      CYINIT => '0',
      DI(3 downto 0) => \^p\(11 downto 8),
      O(3 downto 0) => \tmp_2_fu_844_p4__0\(3 downto 0),
      S(3) => \icmp_ln61_reg_1474[0]_i_17_n_129\,
      S(2) => \icmp_ln61_reg_1474[0]_i_18_n_129\,
      S(1) => \icmp_ln61_reg_1474[0]_i_19_n_129\,
      S(0) => \icmp_ln61_reg_1474[0]_i_20_n_129\
    );
\icmp_ln61_reg_1474_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \icmp_ln61_reg_1474_reg[0]_i_2_n_129\,
      CO(2) => \icmp_ln61_reg_1474_reg[0]_i_2_n_130\,
      CO(1) => \icmp_ln61_reg_1474_reg[0]_i_2_n_131\,
      CO(0) => \icmp_ln61_reg_1474_reg[0]_i_2_n_132\,
      CYINIT => '0',
      DI(3) => \icmp_ln61_reg_1474[0]_i_8_n_129\,
      DI(2) => \icmp_ln61_reg_1474[0]_i_9_n_129\,
      DI(1) => \icmp_ln61_reg_1474[0]_i_10_n_129\,
      DI(0) => \icmp_ln61_reg_1474[0]_i_11_n_129\,
      O(3 downto 0) => \NLW_icmp_ln61_reg_1474_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln61_reg_1474[0]_i_12_n_129\,
      S(2) => \icmp_ln61_reg_1474[0]_i_13_n_129\,
      S(1) => \icmp_ln61_reg_1474[0]_i_14_n_129\,
      S(0) => \icmp_ln61_reg_1474[0]_i_15_n_129\
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
      CEA1 => E(0),
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => Q(0),
      CEB2 => '1',
      CEC => add_ln42_3_reg_14210,
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
\p_reg_reg_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => Q(0),
      O => add_ln42_3_reg_14210
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mul_8ns_8s_16_1_1 is
  port (
    tmp_product_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reg_3240 : in STD_LOGIC;
    image_in_ce04 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 8 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mul_8ns_8s_16_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mul_8ns_8s_16_1_1 is
  signal tmp_product_n_218 : STD_LOGIC;
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
      BCASCREG => 2,
      BREG => 2,
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
      B(17 downto 16) => B(8 downto 7),
      B(15) => B(7),
      B(14) => B(7),
      B(13) => B(7),
      B(12) => B(7),
      B(11) => B(7),
      B(10) => B(7),
      B(9) => B(7),
      B(8) => B(7),
      B(7 downto 0) => B(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_product_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_product_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_product_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => reg_3240,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => image_in_ce04,
      CEB2 => Q(0),
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
      P(16) => tmp_product_n_218,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi is
  port (
    \int_image_in_shift0_reg[1]_0\ : out STD_LOGIC;
    ARESET : out STD_LOGIC;
    \int_image_in_shift0_reg[0]_0\ : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    s_axi_BUS1_RVALID : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 20 downto 0 );
    ap_start : out STD_LOGIC;
    s_axi_BUS1_WREADY : out STD_LOGIC;
    s_axi_BUS1_ARREADY : out STD_LOGIC;
    s_axi_BUS1_AWREADY : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \image_1d_idx_2_reg_1243_reg[12]\ : out STD_LOGIC;
    \image_1d_idx_reg_1219_reg[12]\ : out STD_LOGIC_VECTOR ( 12 downto 0 );
    image_in_address0_local117_out : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    image_in_address0_local121_out : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg_reg : out STD_LOGIC;
    \image_1d_idx_reg_1219_reg[12]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \image_1d_idx_reg_1219_reg[12]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \image_1d_idx_reg_1219_reg[12]_2\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    image_in_address0_local119_out : out STD_LOGIC;
    \image_1d_idx_2_reg_1243_reg[6]\ : out STD_LOGIC;
    \image_1d_idx_2_reg_1243_reg[6]_0\ : out STD_LOGIC;
    \image_1d_idx_2_reg_1243_reg[5]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[5]\ : out STD_LOGIC;
    reg_3240 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    image_in_ce04 : out STD_LOGIC;
    \ap_CS_fsm_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    weights_address0_local1 : out STD_LOGIC;
    ap_enable_reg_pp0_iter0 : out STD_LOGIC;
    \icmp_ln26_reg_1296_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_1\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_2\ : out STD_LOGIC;
    \image_1d_idx_reg_1219_reg[3]\ : out STD_LOGIC;
    \image_1d_idx_reg_1219_reg[2]\ : out STD_LOGIC;
    s_axi_BUS1_BVALID : out STD_LOGIC;
    \ap_CS_fsm_reg[3]_0\ : out STD_LOGIC;
    \image_1d_idx_1_reg_1310_reg[12]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \image_1d_idx_1_reg_1310_reg[12]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[3]_1\ : out STD_LOGIC;
    \ap_CS_fsm_reg[3]_2\ : out STD_LOGIC;
    \ap_CS_fsm_reg[3]_3\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_3\ : out STD_LOGIC;
    \k_mid2_reg_1181_reg[1]\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg_reg_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC;
    s_axi_BUS1_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    B : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \read_p0_rf.q0_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \read_p0_rf.q0_reg[31]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \read_p0_rf.q0_reg[31]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \int_image_in_shift0_reg[1]_1\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \int_image_in_shift0_reg[0]_1\ : in STD_LOGIC;
    ap_idle : in STD_LOGIC;
    s_axi_BUS1_ARVALID : in STD_LOGIC;
    s_axi_BUS1_RREADY : in STD_LOGIC;
    s_axi_BUS1_ARADDR : in STD_LOGIC_VECTOR ( 16 downto 0 );
    s_axi_BUS1_WVALID : in STD_LOGIC;
    s_axi_BUS1_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_BUS1_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS1_AWVALID : in STD_LOGIC;
    s_axi_BUS1_BREADY : in STD_LOGIC;
    s_axi_BUS1_AWADDR : in STD_LOGIC_VECTOR ( 14 downto 0 );
    ap_enable_reg_pp0_iter1_reg_0 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    rewind_ap_ready_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    \write_p1.mem_reg_0_0\ : in STD_LOGIC;
    \image_1d_idx_2_reg_1243_reg[12]_0\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \write_p1.mem_reg_0_0_i_47\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \write_p1.mem_reg_0_0_0\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC;
    \read_p0_rf.q0_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \icmp_ln33_reg_1203_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \write_p1.mem_reg_0_3_0_0_i_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    icmp_ln26_reg_1296 : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter2_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \write_p1.mem_reg_0_0_1\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \write_p0.mem_reg_0_0\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    icmp_ln33_reg_1203_pp0_iter2_reg : in STD_LOGIC;
    icmp_ln33_reg_1203_pp0_iter1_reg : in STD_LOGIC;
    \icmp_ln26_reg_1296_reg[0]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \icmp_ln26_reg_1296_reg[0]_1\ : in STD_LOGIC;
    icmp_ln68_reg_1496 : in STD_LOGIC;
    \write_p0.mem_reg_2_1\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \write_p0.mem_reg_2_1_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \write_p0.mem_reg_2_1_1\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    icmp_ln61_reg_1474 : in STD_LOGIC;
    icmp_ln54_reg_1457 : in STD_LOGIC;
    icmp_ln33_reg_1203 : in STD_LOGIC;
    image_in_ce0 : in STD_LOGIC;
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \read_p0_rf.q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi is
  signal \^areset\ : STD_LOGIC;
  signal COUNT : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal \^q\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \ap_CS_fsm[1]_i_2_n_129\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_129\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_enable_reg_pp0_iter0_reg_reg\ : STD_LOGIC;
  signal ap_loop_exit_ready_delayed : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal auto_restart_status_i_1_n_129 : STD_LOGIC;
  signal auto_restart_status_reg_n_129 : STD_LOGIC;
  signal aw_hs : STD_LOGIC;
  signal \icmp_ln26_reg_1296[0]_i_2_n_129\ : STD_LOGIC;
  signal \icmp_ln26_reg_1296[0]_i_3_n_129\ : STD_LOGIC;
  signal \int_ap_ready__0\ : STD_LOGIC;
  signal int_ap_ready_i_1_n_129 : STD_LOGIC;
  signal int_ap_start5_out : STD_LOGIC;
  signal int_ap_start_i_1_n_129 : STD_LOGIC;
  signal int_auto_restart_i_1_n_129 : STD_LOGIC;
  signal int_auto_restart_i_2_n_129 : STD_LOGIC;
  signal int_auto_restart_i_3_n_129 : STD_LOGIC;
  signal int_auto_restart_i_4_n_129 : STD_LOGIC;
  signal int_auto_restart_i_5_n_129 : STD_LOGIC;
  signal int_bias : STD_LOGIC;
  signal \int_bias[31]_i_3_n_129\ : STD_LOGIC;
  signal \int_bias_reg_n_129_[21]\ : STD_LOGIC;
  signal \int_bias_reg_n_129_[22]\ : STD_LOGIC;
  signal \int_bias_reg_n_129_[23]\ : STD_LOGIC;
  signal \int_bias_reg_n_129_[24]\ : STD_LOGIC;
  signal \int_bias_reg_n_129_[25]\ : STD_LOGIC;
  signal \int_bias_reg_n_129_[26]\ : STD_LOGIC;
  signal \int_bias_reg_n_129_[27]\ : STD_LOGIC;
  signal \int_bias_reg_n_129_[28]\ : STD_LOGIC;
  signal \int_bias_reg_n_129_[29]\ : STD_LOGIC;
  signal \int_bias_reg_n_129_[30]\ : STD_LOGIC;
  signal \int_bias_reg_n_129_[31]\ : STD_LOGIC;
  signal int_gie_i_1_n_129 : STD_LOGIC;
  signal int_gie_i_2_n_129 : STD_LOGIC;
  signal int_ier11_out : STD_LOGIC;
  signal \int_ier[0]_i_1_n_129\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_129\ : STD_LOGIC;
  signal \int_ier[1]_i_3_n_129\ : STD_LOGIC;
  signal \int_ier[1]_i_4_n_129\ : STD_LOGIC;
  signal \int_ier_reg_n_129_[0]\ : STD_LOGIC;
  signal \int_ier_reg_n_129_[1]\ : STD_LOGIC;
  signal int_image_in_n_155 : STD_LOGIC;
  signal int_image_in_n_157 : STD_LOGIC;
  signal int_image_in_n_214 : STD_LOGIC;
  signal int_image_in_n_215 : STD_LOGIC;
  signal int_image_in_n_216 : STD_LOGIC;
  signal int_image_in_n_217 : STD_LOGIC;
  signal int_image_in_n_218 : STD_LOGIC;
  signal int_image_in_n_219 : STD_LOGIC;
  signal int_image_in_q0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_image_in_read : STD_LOGIC;
  signal int_image_in_read0 : STD_LOGIC;
  signal \^int_image_in_shift0_reg[0]_0\ : STD_LOGIC;
  signal \^int_image_in_shift0_reg[1]_0\ : STD_LOGIC;
  signal int_image_in_write_i_1_n_129 : STD_LOGIC;
  signal int_image_in_write_i_2_n_129 : STD_LOGIC;
  signal int_image_in_write_reg_n_129 : STD_LOGIC;
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
  signal int_image_out_n_166 : STD_LOGIC;
  signal int_image_out_n_167 : STD_LOGIC;
  signal int_image_out_n_168 : STD_LOGIC;
  signal int_image_out_n_169 : STD_LOGIC;
  signal int_image_out_n_170 : STD_LOGIC;
  signal int_image_out_n_171 : STD_LOGIC;
  signal int_image_out_read : STD_LOGIC;
  signal int_image_out_read0 : STD_LOGIC;
  signal int_interrupt0 : STD_LOGIC;
  signal int_isr8_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_129\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_129\ : STD_LOGIC;
  signal \int_isr_reg_n_129_[0]\ : STD_LOGIC;
  signal \int_task_ap_done__0\ : STD_LOGIC;
  signal int_task_ap_done_i_1_n_129 : STD_LOGIC;
  signal int_task_ap_done_i_3_n_129 : STD_LOGIC;
  signal int_task_ap_done_i_4_n_129 : STD_LOGIC;
  signal int_task_ap_done_i_5_n_129 : STD_LOGIC;
  signal int_weights_n_130 : STD_LOGIC;
  signal int_weights_n_131 : STD_LOGIC;
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
  signal int_weights_n_192 : STD_LOGIC;
  signal int_weights_n_193 : STD_LOGIC;
  signal int_weights_n_194 : STD_LOGIC;
  signal int_weights_n_195 : STD_LOGIC;
  signal int_weights_read : STD_LOGIC;
  signal int_weights_read0 : STD_LOGIC;
  signal int_weights_read_i_2_n_129 : STD_LOGIC;
  signal \int_weights_shift0[0]_i_1_n_129\ : STD_LOGIC;
  signal \int_weights_shift0[1]_i_1_n_129\ : STD_LOGIC;
  signal \int_weights_shift0[1]_i_2_n_129\ : STD_LOGIC;
  signal int_weights_write0 : STD_LOGIC;
  signal int_weights_write_i_1_n_129 : STD_LOGIC;
  signal int_weights_write_i_3_n_129 : STD_LOGIC;
  signal int_weights_write_i_4_n_129 : STD_LOGIC;
  signal int_weights_write_i_5_n_129 : STD_LOGIC;
  signal int_weights_write_reg_n_129 : STD_LOGIC;
  signal \^interrupt\ : STD_LOGIC;
  signal \or\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal p_2_in_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_3_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal q1 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \rdata_data[0]_i_3_n_129\ : STD_LOGIC;
  signal \rdata_data[0]_i_4_n_129\ : STD_LOGIC;
  signal \rdata_data[1]_i_3_n_129\ : STD_LOGIC;
  signal \rdata_data[1]_i_4_n_129\ : STD_LOGIC;
  signal \rdata_data[1]_i_5_n_129\ : STD_LOGIC;
  signal \rdata_data[1]_i_6_n_129\ : STD_LOGIC;
  signal \rdata_data[1]_i_7_n_129\ : STD_LOGIC;
  signal \rdata_data[1]_i_8_n_129\ : STD_LOGIC;
  signal \rdata_data[31]_i_1_n_129\ : STD_LOGIC;
  signal \rdata_data[31]_i_4_n_129\ : STD_LOGIC;
  signal \rdata_data[9]_i_3_n_129\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \waddr_reg_n_129_[10]\ : STD_LOGIC;
  signal \waddr_reg_n_129_[11]\ : STD_LOGIC;
  signal \waddr_reg_n_129_[12]\ : STD_LOGIC;
  signal \waddr_reg_n_129_[13]\ : STD_LOGIC;
  signal \waddr_reg_n_129_[14]\ : STD_LOGIC;
  signal \waddr_reg_n_129_[15]\ : STD_LOGIC;
  signal \waddr_reg_n_129_[16]\ : STD_LOGIC;
  signal \waddr_reg_n_129_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_129_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_129_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_129_[5]\ : STD_LOGIC;
  signal \waddr_reg_n_129_[6]\ : STD_LOGIC;
  signal \waddr_reg_n_129_[7]\ : STD_LOGIC;
  signal \waddr_reg_n_129_[8]\ : STD_LOGIC;
  signal \waddr_reg_n_129_[9]\ : STD_LOGIC;
  signal weights_address0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^weights_address0_local1\ : STD_LOGIC;
  signal wnext : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter0_reg_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of int_auto_restart_i_2 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of int_auto_restart_i_4 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of int_auto_restart_i_5 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_bias[0]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_bias[10]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_bias[11]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_bias[12]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_bias[13]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_bias[14]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_bias[15]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_bias[16]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_bias[17]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_bias[18]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_bias[19]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_bias[1]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_bias[20]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_bias[21]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_bias[22]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_bias[23]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_bias[24]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_bias[25]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_bias[26]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_bias[27]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_bias[28]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_bias[29]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_bias[2]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_bias[30]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_bias[31]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_bias[3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_bias[4]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_bias[5]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_bias[6]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_bias[7]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_bias[8]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_bias[9]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of int_gie_i_2 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_ier[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_ier[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_ier[1]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_ier[1]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of int_image_in_read_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of int_image_out_read_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of int_task_ap_done_i_2 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of int_task_ap_done_i_5 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of int_weights_read_i_2 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \k22_fu_142[1]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rdata_data[0]_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rdata_data[1]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rdata_data[31]_i_4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rdata_data[9]_i_3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rstate[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of s_axi_BUS1_ARREADY_INST_0 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of s_axi_BUS1_AWREADY_INST_0 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of s_axi_BUS1_BVALID_INST_0 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \wstate[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \wstate[1]_i_1\ : label is "soft_lutpair20";
begin
  ARESET <= \^areset\;
  Q(20 downto 0) <= \^q\(20 downto 0);
  \ap_CS_fsm_reg[1]\(0) <= \^ap_cs_fsm_reg[1]\(0);
  ap_enable_reg_pp0_iter0_reg_reg <= \^ap_enable_reg_pp0_iter0_reg_reg\;
  ap_start <= \^ap_start\;
  \int_image_in_shift0_reg[0]_0\ <= \^int_image_in_shift0_reg[0]_0\;
  \int_image_in_shift0_reg[1]_0\ <= \^int_image_in_shift0_reg[1]_0\;
  interrupt <= \^interrupt\;
  weights_address0_local1 <= \^weights_address0_local1\;
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_129\,
      I1 => \ap_CS_fsm[1]_i_3_n_129\,
      I2 => ap_enable_reg_pp0_iter1_reg_0(5),
      I3 => ap_enable_reg_pp0_iter1_reg_0(3),
      I4 => ap_enable_reg_pp0_iter1_reg_0(4),
      I5 => ap_enable_reg_pp0_iter1_reg_0(6),
      O => D(0)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF2"
    )
        port map (
      I0 => \^ap_start\,
      I1 => rewind_ap_ready_reg,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_enable_reg_pp0_iter2,
      O => \ap_CS_fsm[1]_i_2_n_129\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_0(2),
      I1 => ap_enable_reg_pp0_iter1_reg_0(1),
      I2 => ap_enable_reg_pp0_iter1_reg_0(7),
      I3 => ap_enable_reg_pp0_iter1_reg_0(8),
      O => \ap_CS_fsm[1]_i_3_n_129\
    );
ap_enable_reg_pp0_iter0_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22E2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => ap_enable_reg_pp0_iter1_reg_0(0),
      I2 => \^ap_start\,
      I3 => rewind_ap_ready_reg,
      O => ap_enable_reg_pp0_iter0
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22E2FFFF22E20000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => ap_enable_reg_pp0_iter1_reg_0(0),
      I2 => \^ap_start\,
      I3 => rewind_ap_ready_reg,
      I4 => ap_enable_reg_pp0_iter1_reg_0(8),
      I5 => ap_enable_reg_pp0_iter1,
      O => ap_enable_reg_pp0_iter0_reg_reg_0
    );
auto_restart_status_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => p_3_in(7),
      I1 => ap_idle,
      I2 => auto_restart_status_reg_n_129,
      O => auto_restart_status_i_1_n_129
    );
auto_restart_status_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => auto_restart_status_i_1_n_129,
      Q => auto_restart_status_reg_n_129,
      R => \^areset\
    );
\icmp_ln26_reg_1296[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA03"
    )
        port map (
      I0 => icmp_ln26_reg_1296,
      I1 => \icmp_ln26_reg_1296[0]_i_2_n_129\,
      I2 => \icmp_ln26_reg_1296[0]_i_3_n_129\,
      I3 => \^ap_enable_reg_pp0_iter0_reg_reg\,
      O => \icmp_ln26_reg_1296_reg[0]\
    );
\icmp_ln26_reg_1296[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \icmp_ln26_reg_1296_reg[0]_0\(6),
      I1 => \icmp_ln26_reg_1296_reg[0]_0\(1),
      I2 => \icmp_ln26_reg_1296_reg[0]_0\(7),
      I3 => \icmp_ln26_reg_1296_reg[0]_0\(5),
      O => \icmp_ln26_reg_1296[0]_i_2_n_129\
    );
\icmp_ln26_reg_1296[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFDFF"
    )
        port map (
      I0 => \icmp_ln26_reg_1296_reg[0]_0\(0),
      I1 => \icmp_ln26_reg_1296_reg[0]_1\,
      I2 => \icmp_ln26_reg_1296_reg[0]_0\(2),
      I3 => \icmp_ln26_reg_1296_reg[0]_0\(8),
      I4 => \icmp_ln26_reg_1296_reg[0]_0\(3),
      I5 => \icmp_ln26_reg_1296_reg[0]_0\(4),
      O => \icmp_ln26_reg_1296[0]_i_3_n_129\
    );
\icmp_ln33_reg_1203[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \icmp_ln33_reg_1203_reg[0]\(1),
      I1 => \icmp_ln33_reg_1203_reg[0]\(0),
      I2 => \^ap_cs_fsm_reg[1]\(0),
      I3 => icmp_ln33_reg_1203,
      O => \k_mid2_reg_1181_reg[1]\
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
int_ap_ready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75553000"
    )
        port map (
      I0 => int_task_ap_done_i_3_n_129,
      I1 => p_3_in(7),
      I2 => ap_enable_reg_pp0_iter1_reg_0(3),
      I3 => ap_loop_exit_ready_pp0_iter2_reg,
      I4 => \int_ap_ready__0\,
      O => int_ap_ready_i_1_n_129
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_i_1_n_129,
      Q => \int_ap_ready__0\,
      R => \^areset\
    );
int_ap_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFF80"
    )
        port map (
      I0 => p_3_in(7),
      I1 => ap_loop_exit_ready_pp0_iter2_reg,
      I2 => ap_enable_reg_pp0_iter1_reg_0(3),
      I3 => int_ap_start5_out,
      I4 => \^ap_start\,
      O => int_ap_start_i_1_n_129
    );
int_ap_start_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(0),
      I1 => int_auto_restart_i_5_n_129,
      I2 => int_auto_restart_i_4_n_129,
      I3 => int_auto_restart_i_3_n_129,
      I4 => int_auto_restart_i_2_n_129,
      O => int_ap_start5_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_129,
      Q => \^ap_start\,
      R => \^areset\
    );
int_auto_restart_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFE0000"
    )
        port map (
      I0 => int_auto_restart_i_2_n_129,
      I1 => int_auto_restart_i_3_n_129,
      I2 => int_auto_restart_i_4_n_129,
      I3 => int_auto_restart_i_5_n_129,
      I4 => p_3_in(7),
      I5 => s_axi_BUS1_WDATA(7),
      O => int_auto_restart_i_1_n_129
    );
int_auto_restart_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \waddr_reg_n_129_[3]\,
      I1 => \waddr_reg_n_129_[4]\,
      I2 => \waddr_reg_n_129_[7]\,
      I3 => \waddr_reg_n_129_[8]\,
      I4 => int_image_in_write_i_2_n_129,
      O => int_auto_restart_i_2_n_129
    );
int_auto_restart_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \waddr_reg_n_129_[12]\,
      I1 => \waddr_reg_n_129_[11]\,
      I2 => \waddr_reg_n_129_[15]\,
      I3 => \waddr_reg_n_129_[16]\,
      O => int_auto_restart_i_3_n_129
    );
int_auto_restart_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(0),
      I1 => \waddr_reg_n_129_[2]\,
      I2 => \waddr_reg_n_129_[6]\,
      I3 => \waddr_reg_n_129_[5]\,
      O => int_auto_restart_i_4_n_129
    );
int_auto_restart_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \waddr_reg_n_129_[10]\,
      I1 => \waddr_reg_n_129_[9]\,
      I2 => \waddr_reg_n_129_[14]\,
      I3 => \waddr_reg_n_129_[13]\,
      O => int_auto_restart_i_5_n_129
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_129,
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
      I2 => \int_bias_reg_n_129_[21]\,
      O => \or\(21)
    );
\int_bias[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(22),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => \int_bias_reg_n_129_[22]\,
      O => \or\(22)
    );
\int_bias[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(23),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => \int_bias_reg_n_129_[23]\,
      O => \or\(23)
    );
\int_bias[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(24),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \int_bias_reg_n_129_[24]\,
      O => \or\(24)
    );
\int_bias[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(25),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \int_bias_reg_n_129_[25]\,
      O => \or\(25)
    );
\int_bias[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(26),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \int_bias_reg_n_129_[26]\,
      O => \or\(26)
    );
\int_bias[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(27),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \int_bias_reg_n_129_[27]\,
      O => \or\(27)
    );
\int_bias[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(28),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \int_bias_reg_n_129_[28]\,
      O => \or\(28)
    );
\int_bias[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(29),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \int_bias_reg_n_129_[29]\,
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
      I2 => \int_bias_reg_n_129_[30]\,
      O => \or\(30)
    );
\int_bias[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \int_bias[31]_i_3_n_129\,
      I1 => \waddr_reg_n_129_[2]\,
      I2 => \waddr_reg_n_129_[5]\,
      I3 => \waddr_reg_n_129_[6]\,
      O => int_bias
    );
\int_bias[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(31),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \int_bias_reg_n_129_[31]\,
      O => \or\(31)
    );
\int_bias[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => int_image_in_write_i_2_n_129,
      I1 => \waddr_reg_n_129_[8]\,
      I2 => \waddr_reg_n_129_[7]\,
      I3 => \waddr_reg_n_129_[4]\,
      I4 => \waddr_reg_n_129_[3]\,
      I5 => \int_ier[1]_i_4_n_129\,
      O => \int_bias[31]_i_3_n_129\
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
      Q => \int_bias_reg_n_129_[21]\,
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
      Q => \int_bias_reg_n_129_[22]\,
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
      Q => \int_bias_reg_n_129_[23]\,
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
      Q => \int_bias_reg_n_129_[24]\,
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
      Q => \int_bias_reg_n_129_[25]\,
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
      Q => \int_bias_reg_n_129_[26]\,
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
      Q => \int_bias_reg_n_129_[27]\,
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
      Q => \int_bias_reg_n_129_[28]\,
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
      Q => \int_bias_reg_n_129_[29]\,
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
      Q => \int_bias_reg_n_129_[30]\,
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
      Q => \int_bias_reg_n_129_[31]\,
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
int_gie_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(0),
      I1 => int_gie_i_2_n_129,
      I2 => \int_bias[31]_i_3_n_129\,
      I3 => p_2_in_0(0),
      O => int_gie_i_1_n_129
    );
int_gie_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \waddr_reg_n_129_[6]\,
      I1 => \waddr_reg_n_129_[5]\,
      I2 => s_axi_BUS1_WSTRB(0),
      I3 => \waddr_reg_n_129_[2]\,
      O => int_gie_i_2_n_129
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_129,
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
      I2 => \int_ier_reg_n_129_[0]\,
      O => \int_ier[0]_i_1_n_129\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(1),
      I1 => int_ier11_out,
      I2 => \int_ier_reg_n_129_[1]\,
      O => \int_ier[1]_i_1_n_129\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \int_ier[1]_i_3_n_129\,
      I1 => \int_ier[1]_i_4_n_129\,
      I2 => s_axi_BUS1_WSTRB(0),
      I3 => \waddr_reg_n_129_[2]\,
      I4 => \waddr_reg_n_129_[6]\,
      I5 => \waddr_reg_n_129_[5]\,
      O => int_ier11_out
    );
\int_ier[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => int_image_in_write_i_2_n_129,
      I1 => \waddr_reg_n_129_[4]\,
      I2 => \waddr_reg_n_129_[3]\,
      I3 => \waddr_reg_n_129_[7]\,
      I4 => \waddr_reg_n_129_[8]\,
      O => \int_ier[1]_i_3_n_129\
    );
\int_ier[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \waddr_reg_n_129_[13]\,
      I1 => \waddr_reg_n_129_[14]\,
      I2 => \waddr_reg_n_129_[9]\,
      I3 => \waddr_reg_n_129_[10]\,
      I4 => int_auto_restart_i_3_n_129,
      O => \int_ier[1]_i_4_n_129\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_129\,
      Q => \int_ier_reg_n_129_[0]\,
      R => \^areset\
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_129\,
      Q => \int_ier_reg_n_129_[1]\,
      R => \^areset\
    );
int_image_in: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram__parameterized1\
     port map (
      ADDRBWRADDR(12) => int_image_out_n_134,
      ADDRBWRADDR(11) => int_image_out_n_135,
      ADDRBWRADDR(10) => int_image_out_n_136,
      ADDRBWRADDR(9) => int_image_out_n_137,
      ADDRBWRADDR(8) => int_image_out_n_138,
      ADDRBWRADDR(7) => int_image_out_n_139,
      ADDRBWRADDR(6) => int_image_out_n_140,
      ADDRBWRADDR(5) => int_image_out_n_141,
      ADDRBWRADDR(4) => int_image_out_n_142,
      ADDRBWRADDR(3) => int_image_out_n_143,
      ADDRBWRADDR(2) => int_image_out_n_144,
      ADDRBWRADDR(1) => int_weights_n_130,
      ADDRBWRADDR(0) => int_weights_n_131,
      CO(0) => CO(0),
      D(25 downto 5) => p_0_in(30 downto 10),
      D(4) => p_0_in(8),
      D(3 downto 1) => p_0_in(6 downto 4),
      D(0) => p_0_in(0),
      Q(25) => \int_bias_reg_n_129_[30]\,
      Q(24) => \int_bias_reg_n_129_[29]\,
      Q(23) => \int_bias_reg_n_129_[28]\,
      Q(22) => \int_bias_reg_n_129_[27]\,
      Q(21) => \int_bias_reg_n_129_[26]\,
      Q(20) => \int_bias_reg_n_129_[25]\,
      Q(19) => \int_bias_reg_n_129_[24]\,
      Q(18) => \int_bias_reg_n_129_[23]\,
      Q(17) => \int_bias_reg_n_129_[22]\,
      Q(16) => \int_bias_reg_n_129_[21]\,
      Q(15 downto 5) => \^q\(20 downto 10),
      Q(4) => \^q\(8),
      Q(3 downto 1) => \^q\(6 downto 4),
      Q(0) => \^q\(0),
      \ap_CS_fsm_reg[0]\ => image_in_address0_local119_out,
      \ap_CS_fsm_reg[0]_0\ => \ap_CS_fsm_reg[0]\,
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm_reg[1]_2\,
      \ap_CS_fsm_reg[1]_0\ => \ap_CS_fsm_reg[1]_3\,
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm_reg[3]\,
      \ap_CS_fsm_reg[3]_0\ => image_in_address0_local121_out,
      \ap_CS_fsm_reg[3]_1\ => \ap_CS_fsm_reg[3]_0\,
      \ap_CS_fsm_reg[3]_2\ => \ap_CS_fsm_reg[3]_1\,
      \ap_CS_fsm_reg[3]_3\ => \ap_CS_fsm_reg[3]_2\,
      \ap_CS_fsm_reg[3]_4\ => \ap_CS_fsm_reg[3]_3\,
      \ap_CS_fsm_reg[5]\ => int_image_in_n_157,
      \ap_CS_fsm_reg[5]_0\ => \ap_CS_fsm_reg[5]\,
      \ap_CS_fsm_reg[6]\ => image_in_address0_local117_out,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter0_reg_reg => \^ap_enable_reg_pp0_iter0_reg_reg\,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg,
      \icmp_ln26_reg_1296_reg[0]\(7 downto 4) => ap_enable_reg_pp0_iter1_reg_0(8 downto 5),
      \icmp_ln26_reg_1296_reg[0]\(3 downto 0) => ap_enable_reg_pp0_iter1_reg_0(3 downto 0),
      \image_1d_idx_1_reg_1310_reg[12]\(0) => \image_1d_idx_1_reg_1310_reg[12]_0\(0),
      \image_1d_idx_1_reg_1310_reg[12]_0\(0) => \image_1d_idx_1_reg_1310_reg[12]\(0),
      \image_1d_idx_2_reg_1243_reg[12]\ => \image_1d_idx_2_reg_1243_reg[12]\,
      \image_1d_idx_2_reg_1243_reg[12]_0\(12 downto 0) => \image_1d_idx_2_reg_1243_reg[12]_0\(12 downto 0),
      \image_1d_idx_2_reg_1243_reg[5]\ => \image_1d_idx_2_reg_1243_reg[5]\,
      \image_1d_idx_2_reg_1243_reg[6]\ => \image_1d_idx_2_reg_1243_reg[6]\,
      \image_1d_idx_2_reg_1243_reg[6]_0\ => \image_1d_idx_2_reg_1243_reg[6]_0\,
      \image_1d_idx_reg_1219_reg[12]\(12 downto 0) => \image_1d_idx_reg_1219_reg[12]\(12 downto 0),
      \image_1d_idx_reg_1219_reg[12]_0\(11 downto 0) => \image_1d_idx_reg_1219_reg[12]_2\(11 downto 0),
      \image_1d_idx_reg_1219_reg[12]_1\(3 downto 0) => \image_1d_idx_reg_1219_reg[12]_1\(3 downto 0),
      \image_1d_idx_reg_1219_reg[12]_2\(4 downto 0) => \image_1d_idx_reg_1219_reg[12]_0\(4 downto 0),
      \image_1d_idx_reg_1219_reg[2]\ => \image_1d_idx_reg_1219_reg[2]\,
      \image_1d_idx_reg_1219_reg[3]\ => \image_1d_idx_reg_1219_reg[3]\,
      image_in_ce0 => image_in_ce0,
      int_image_in_read => int_image_in_read,
      int_weights_read => int_weights_read,
      p_reg_reg => \^ap_start\,
      q0(31 downto 0) => int_image_in_q0(31 downto 0),
      q1(25) => int_image_out_n_146,
      q1(24) => int_image_out_n_147,
      q1(23) => int_image_out_n_148,
      q1(22) => int_image_out_n_149,
      q1(21) => int_image_out_n_150,
      q1(20) => int_image_out_n_151,
      q1(19) => int_image_out_n_152,
      q1(18) => int_image_out_n_153,
      q1(17) => int_image_out_n_154,
      q1(16) => int_image_out_n_155,
      q1(15) => int_image_out_n_156,
      q1(14) => int_image_out_n_157,
      q1(13) => int_image_out_n_158,
      q1(12) => int_image_out_n_159,
      q1(11) => int_image_out_n_160,
      q1(10) => int_image_out_n_161,
      q1(9) => int_image_out_n_162,
      q1(8) => int_image_out_n_163,
      q1(7) => int_image_out_n_164,
      q1(6) => int_image_out_n_165,
      q1(5) => int_image_out_n_166,
      q1(4) => int_image_out_n_167,
      q1(3) => int_image_out_n_168,
      q1(2) => int_image_out_n_169,
      q1(1) => int_image_out_n_170,
      q1(0) => int_image_out_n_171,
      \rdata_data_reg[0]\ => \rdata_data[0]_i_3_n_129\,
      \rdata_data_reg[30]\(25 downto 5) => q1(30 downto 10),
      \rdata_data_reg[30]\(4) => q1(8),
      \rdata_data_reg[30]\(3 downto 1) => q1(6 downto 4),
      \rdata_data_reg[30]\(0) => q1(0),
      \rdata_data_reg[4]\ => \rdata_data[31]_i_4_n_129\,
      rewind_ap_ready_reg => rewind_ap_ready_reg,
      rstate(1 downto 0) => rstate(1 downto 0),
      \rstate_reg[1]\ => int_image_in_n_155,
      s_axi_BUS1_ARADDR(2) => s_axi_BUS1_ARADDR(5),
      s_axi_BUS1_ARADDR(1 downto 0) => s_axi_BUS1_ARADDR(3 downto 2),
      s_axi_BUS1_ARVALID => s_axi_BUS1_ARVALID,
      s_axi_BUS1_WDATA(31 downto 0) => s_axi_BUS1_WDATA(31 downto 0),
      s_axi_BUS1_WSTRB(3 downto 0) => s_axi_BUS1_WSTRB(3 downto 0),
      s_axi_BUS1_WVALID => s_axi_BUS1_WVALID,
      \write_p1.mem_reg_0_0_0\ => int_image_in_write_reg_n_129,
      \write_p1.mem_reg_0_0_1\ => \write_p1.mem_reg_0_0\,
      \write_p1.mem_reg_0_0_2\ => \write_p1.mem_reg_0_0_0\,
      \write_p1.mem_reg_0_0_3\(10 downto 0) => \write_p1.mem_reg_0_0_1\(12 downto 2),
      \write_p1.mem_reg_0_0_4\(8 downto 0) => ADDRBWRADDR(8 downto 0),
      \write_p1.mem_reg_0_0_i_47_0\(7 downto 0) => \write_p1.mem_reg_0_0_i_47\(7 downto 0),
      \write_p1.mem_reg_3_1_0\(5) => int_image_in_n_214,
      \write_p1.mem_reg_3_1_0\(4) => int_image_in_n_215,
      \write_p1.mem_reg_3_1_0\(3) => int_image_in_n_216,
      \write_p1.mem_reg_3_1_0\(2) => int_image_in_n_217,
      \write_p1.mem_reg_3_1_0\(1) => int_image_in_n_218,
      \write_p1.mem_reg_3_1_0\(0) => int_image_in_n_219,
      wstate(1 downto 0) => wstate(1 downto 0)
    );
int_image_in_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(16),
      I1 => s_axi_BUS1_ARADDR(15),
      I2 => s_axi_BUS1_ARVALID,
      I3 => rstate(0),
      I4 => rstate(1),
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
\int_image_in_shift0[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E0E000000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_0(1),
      I1 => ap_enable_reg_pp0_iter1_reg_0(2),
      I2 => \write_p1.mem_reg_0_0_1\(0),
      I3 => \image_1d_idx_2_reg_1243_reg[12]_0\(0),
      I4 => ap_enable_reg_pp0_iter1_reg_0(3),
      I5 => ap_enable_reg_pp0_iter1,
      O => \ap_CS_fsm_reg[1]_1\
    );
\int_image_in_shift0[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00E0E000000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_0(1),
      I1 => ap_enable_reg_pp0_iter1_reg_0(2),
      I2 => \write_p1.mem_reg_0_0_1\(1),
      I3 => \image_1d_idx_2_reg_1243_reg[12]_0\(1),
      I4 => ap_enable_reg_pp0_iter1_reg_0(3),
      I5 => ap_enable_reg_pp0_iter1,
      O => \ap_CS_fsm_reg[1]_0\
    );
\int_image_in_shift0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \int_image_in_shift0_reg[0]_1\,
      Q => \^int_image_in_shift0_reg[0]_0\,
      R => \^areset\
    );
\int_image_in_shift0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \int_image_in_shift0_reg[1]_1\,
      Q => \^int_image_in_shift0_reg[1]_0\,
      R => \^areset\
    );
int_image_in_write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75553000"
    )
        port map (
      I0 => int_image_in_write_i_2_n_129,
      I1 => s_axi_BUS1_AWADDR(14),
      I2 => s_axi_BUS1_AWADDR(13),
      I3 => aw_hs,
      I4 => int_image_in_write_reg_n_129,
      O => int_image_in_write_i_1_n_129
    );
int_image_in_write_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080008080808"
    )
        port map (
      I0 => s_axi_BUS1_WVALID,
      I1 => wstate(0),
      I2 => wstate(1),
      I3 => rstate(1),
      I4 => rstate(0),
      I5 => s_axi_BUS1_ARVALID,
      O => int_image_in_write_i_2_n_129
    );
int_image_in_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_image_in_write_i_1_n_129,
      Q => int_image_in_write_reg_n_129,
      R => \^areset\
    );
int_image_out: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram__parameterized3\
     port map (
      ADDRBWRADDR(10) => int_image_out_n_134,
      ADDRBWRADDR(9) => int_image_out_n_135,
      ADDRBWRADDR(8) => int_image_out_n_136,
      ADDRBWRADDR(7) => int_image_out_n_137,
      ADDRBWRADDR(6) => int_image_out_n_138,
      ADDRBWRADDR(5) => int_image_out_n_139,
      ADDRBWRADDR(4) => int_image_out_n_140,
      ADDRBWRADDR(3) => int_image_out_n_141,
      ADDRBWRADDR(2) => int_image_out_n_142,
      ADDRBWRADDR(1) => int_image_out_n_143,
      ADDRBWRADDR(0) => int_image_out_n_144,
      D(4) => p_0_in(9),
      D(3) => p_0_in(7),
      D(2 downto 0) => p_0_in(3 downto 1),
      Q(4) => \^q\(9),
      Q(3) => \^q\(7),
      Q(2 downto 0) => \^q\(3 downto 1),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      icmp_ln33_reg_1203_pp0_iter1_reg => icmp_ln33_reg_1203_pp0_iter1_reg,
      icmp_ln33_reg_1203_pp0_iter2_reg => icmp_ln33_reg_1203_pp0_iter2_reg,
      icmp_ln54_reg_1457 => icmp_ln54_reg_1457,
      icmp_ln61_reg_1474 => icmp_ln61_reg_1474,
      icmp_ln68_reg_1496 => icmp_ln68_reg_1496,
      \int_ap_ready__0\ => \int_ap_ready__0\,
      int_image_in_read => int_image_in_read,
      int_weights_read => int_weights_read,
      interrupt => \^interrupt\,
      p_3_in(1) => p_3_in(7),
      p_3_in(0) => p_3_in(2),
      q1(4) => q1(9),
      q1(3) => q1(7),
      q1(2 downto 0) => q1(3 downto 1),
      \rdata_data_reg[1]\ => \rdata_data[1]_i_3_n_129\,
      \rdata_data_reg[1]_0\ => \rdata_data[1]_i_4_n_129\,
      \rdata_data_reg[1]_1\ => \rdata_data[1]_i_5_n_129\,
      \rdata_data_reg[1]_2\ => int_image_in_n_155,
      \rdata_data_reg[2]\ => \rdata_data[9]_i_3_n_129\,
      \rdata_data_reg[9]\(4) => int_image_in_n_215,
      \rdata_data_reg[9]\(3) => int_image_in_n_216,
      \rdata_data_reg[9]\(2) => int_image_in_n_217,
      \rdata_data_reg[9]\(1) => int_image_in_n_218,
      \rdata_data_reg[9]\(0) => int_image_in_n_219,
      rstate(1 downto 0) => rstate(1 downto 0),
      s_axi_BUS1_ARADDR(10 downto 0) => s_axi_BUS1_ARADDR(14 downto 4),
      s_axi_BUS1_ARVALID => s_axi_BUS1_ARVALID,
      \write_p0.mem_reg_0_0_0\(3 downto 0) => ap_enable_reg_pp0_iter1_reg_0(3 downto 0),
      \write_p0.mem_reg_0_0_1\(12 downto 0) => \write_p0.mem_reg_0_0\(12 downto 0),
      \write_p0.mem_reg_0_0_2\(1) => int_weights_n_130,
      \write_p0.mem_reg_0_0_2\(0) => int_weights_n_131,
      \write_p0.mem_reg_2_1_0\(8 downto 0) => \write_p0.mem_reg_2_1\(8 downto 0),
      \write_p0.mem_reg_2_1_1\(8 downto 0) => \write_p0.mem_reg_2_1_0\(8 downto 0),
      \write_p0.mem_reg_2_1_2\(8 downto 0) => \write_p0.mem_reg_2_1_1\(8 downto 0),
      \write_p0.mem_reg_3_1_0\(26) => int_image_out_n_145,
      \write_p0.mem_reg_3_1_0\(25) => int_image_out_n_146,
      \write_p0.mem_reg_3_1_0\(24) => int_image_out_n_147,
      \write_p0.mem_reg_3_1_0\(23) => int_image_out_n_148,
      \write_p0.mem_reg_3_1_0\(22) => int_image_out_n_149,
      \write_p0.mem_reg_3_1_0\(21) => int_image_out_n_150,
      \write_p0.mem_reg_3_1_0\(20) => int_image_out_n_151,
      \write_p0.mem_reg_3_1_0\(19) => int_image_out_n_152,
      \write_p0.mem_reg_3_1_0\(18) => int_image_out_n_153,
      \write_p0.mem_reg_3_1_0\(17) => int_image_out_n_154,
      \write_p0.mem_reg_3_1_0\(16) => int_image_out_n_155,
      \write_p0.mem_reg_3_1_0\(15) => int_image_out_n_156,
      \write_p0.mem_reg_3_1_0\(14) => int_image_out_n_157,
      \write_p0.mem_reg_3_1_0\(13) => int_image_out_n_158,
      \write_p0.mem_reg_3_1_0\(12) => int_image_out_n_159,
      \write_p0.mem_reg_3_1_0\(11) => int_image_out_n_160,
      \write_p0.mem_reg_3_1_0\(10) => int_image_out_n_161,
      \write_p0.mem_reg_3_1_0\(9) => int_image_out_n_162,
      \write_p0.mem_reg_3_1_0\(8) => int_image_out_n_163,
      \write_p0.mem_reg_3_1_0\(7) => int_image_out_n_164,
      \write_p0.mem_reg_3_1_0\(6) => int_image_out_n_165,
      \write_p0.mem_reg_3_1_0\(5) => int_image_out_n_166,
      \write_p0.mem_reg_3_1_0\(4) => int_image_out_n_167,
      \write_p0.mem_reg_3_1_0\(3) => int_image_out_n_168,
      \write_p0.mem_reg_3_1_0\(2) => int_image_out_n_169,
      \write_p0.mem_reg_3_1_0\(1) => int_image_out_n_170,
      \write_p0.mem_reg_3_1_0\(0) => int_image_out_n_171,
      \write_p0.mem_reg_3_1_1\(10) => \waddr_reg_n_129_[14]\,
      \write_p0.mem_reg_3_1_1\(9) => \waddr_reg_n_129_[13]\,
      \write_p0.mem_reg_3_1_1\(8) => \waddr_reg_n_129_[12]\,
      \write_p0.mem_reg_3_1_1\(7) => \waddr_reg_n_129_[11]\,
      \write_p0.mem_reg_3_1_1\(6) => \waddr_reg_n_129_[10]\,
      \write_p0.mem_reg_3_1_1\(5) => \waddr_reg_n_129_[9]\,
      \write_p0.mem_reg_3_1_1\(4) => \waddr_reg_n_129_[8]\,
      \write_p0.mem_reg_3_1_1\(3) => \waddr_reg_n_129_[7]\,
      \write_p0.mem_reg_3_1_1\(2) => \waddr_reg_n_129_[6]\,
      \write_p0.mem_reg_3_1_1\(1) => \waddr_reg_n_129_[5]\,
      \write_p0.mem_reg_3_1_1\(0) => \waddr_reg_n_129_[4]\
    );
int_image_out_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(15),
      I1 => s_axi_BUS1_ARADDR(16),
      I2 => s_axi_BUS1_ARVALID,
      I3 => rstate(0),
      I4 => rstate(1),
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
      I1 => p_1_in,
      I2 => \int_isr_reg_n_129_[0]\,
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
      I2 => ap_enable_reg_pp0_iter1_reg_0(3),
      I3 => ap_loop_exit_ready_pp0_iter2_reg,
      I4 => \int_ier_reg_n_129_[0]\,
      I5 => \int_isr_reg_n_129_[0]\,
      O => \int_isr[0]_i_1_n_129\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => \int_ier[1]_i_3_n_129\,
      I1 => \waddr_reg_n_129_[6]\,
      I2 => \waddr_reg_n_129_[5]\,
      I3 => s_axi_BUS1_WSTRB(0),
      I4 => \waddr_reg_n_129_[2]\,
      I5 => \int_ier[1]_i_4_n_129\,
      O => int_isr8_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7777777F8888888"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(1),
      I1 => int_isr8_out,
      I2 => ap_enable_reg_pp0_iter1_reg_0(3),
      I3 => ap_loop_exit_ready_pp0_iter2_reg,
      I4 => \int_ier_reg_n_129_[1]\,
      I5 => p_1_in,
      O => \int_isr[1]_i_1_n_129\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_129\,
      Q => \int_isr_reg_n_129_[0]\,
      R => \^areset\
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_129\,
      Q => p_1_in,
      R => \^areset\
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22E2FFFF22E222E2"
    )
        port map (
      I0 => ap_loop_exit_ready_delayed,
      I1 => auto_restart_status_reg_n_129,
      I2 => ap_idle,
      I3 => p_3_in(2),
      I4 => int_task_ap_done_i_3_n_129,
      I5 => \int_task_ap_done__0\,
      O => int_task_ap_done_i_1_n_129
    );
int_task_ap_done_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_0(3),
      I1 => ap_loop_exit_ready_pp0_iter2_reg,
      O => ap_loop_exit_ready_delayed
    );
int_task_ap_done_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => int_task_ap_done_i_4_n_129,
      I1 => s_axi_BUS1_ARADDR(5),
      I2 => s_axi_BUS1_ARVALID,
      I3 => rstate(0),
      I4 => rstate(1),
      I5 => int_task_ap_done_i_5_n_129,
      O => int_task_ap_done_i_3_n_129
    );
int_task_ap_done_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \rdata_data[1]_i_8_n_129\,
      I1 => s_axi_BUS1_ARADDR(4),
      I2 => s_axi_BUS1_ARADDR(1),
      I3 => s_axi_BUS1_ARADDR(0),
      I4 => s_axi_BUS1_ARADDR(3),
      I5 => s_axi_BUS1_ARADDR(2),
      O => int_task_ap_done_i_4_n_129
    );
int_task_ap_done_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(6),
      I1 => s_axi_BUS1_ARADDR(16),
      I2 => s_axi_BUS1_ARADDR(9),
      I3 => \rdata_data[1]_i_7_n_129\,
      O => int_task_ap_done_i_5_n_129
    );
int_task_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_task_ap_done_i_1_n_129,
      Q => \int_task_ap_done__0\,
      R => \^areset\
    );
int_weights: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram
     port map (
      D(0) => p_0_in(31),
      Q(0) => \int_bias_reg_n_129_[31]\,
      \ap_CS_fsm_reg[3]\ => \^weights_address0_local1\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      \image_1d_idx_reg_1219_reg[0]\(2 downto 1) => ap_enable_reg_pp0_iter1_reg_0(3 downto 2),
      \image_1d_idx_reg_1219_reg[0]\(0) => ap_enable_reg_pp0_iter1_reg_0(0),
      \image_1d_idx_reg_1219_reg[0]_0\ => \^ap_start\,
      int_image_in_read => int_image_in_read,
      int_weights_read => int_weights_read,
      \rdata_data_reg[31]\ => \rdata_data[31]_i_4_n_129\,
      \rdata_data_reg[31]_0\(0) => int_image_in_n_214,
      \rdata_data_reg[31]_1\(0) => int_image_out_n_145,
      \read_p0_rf.q0_reg[0]_0\ => int_image_in_n_155,
      \read_p0_rf.q0_reg[0]_1\(1 downto 0) => \read_p0_rf.q0_reg[0]\(3 downto 2),
      \read_p0_rf.q0_reg[0]_2\(1 downto 0) => \icmp_ln33_reg_1203_reg[0]\(1 downto 0),
      \read_p0_rf.q0_reg[0]_3\(0) => \read_p0_rf.q0_reg[0]_0\(0),
      \read_p0_rf.q0_reg[31]_0\(31) => int_weights_n_164,
      \read_p0_rf.q0_reg[31]_0\(30) => int_weights_n_165,
      \read_p0_rf.q0_reg[31]_0\(29) => int_weights_n_166,
      \read_p0_rf.q0_reg[31]_0\(28) => int_weights_n_167,
      \read_p0_rf.q0_reg[31]_0\(27) => int_weights_n_168,
      \read_p0_rf.q0_reg[31]_0\(26) => int_weights_n_169,
      \read_p0_rf.q0_reg[31]_0\(25) => int_weights_n_170,
      \read_p0_rf.q0_reg[31]_0\(24) => int_weights_n_171,
      \read_p0_rf.q0_reg[31]_0\(23) => int_weights_n_172,
      \read_p0_rf.q0_reg[31]_0\(22) => int_weights_n_173,
      \read_p0_rf.q0_reg[31]_0\(21) => int_weights_n_174,
      \read_p0_rf.q0_reg[31]_0\(20) => int_weights_n_175,
      \read_p0_rf.q0_reg[31]_0\(19) => int_weights_n_176,
      \read_p0_rf.q0_reg[31]_0\(18) => int_weights_n_177,
      \read_p0_rf.q0_reg[31]_0\(17) => int_weights_n_178,
      \read_p0_rf.q0_reg[31]_0\(16) => int_weights_n_179,
      \read_p0_rf.q0_reg[31]_0\(15) => int_weights_n_180,
      \read_p0_rf.q0_reg[31]_0\(14) => int_weights_n_181,
      \read_p0_rf.q0_reg[31]_0\(13) => int_weights_n_182,
      \read_p0_rf.q0_reg[31]_0\(12) => int_weights_n_183,
      \read_p0_rf.q0_reg[31]_0\(11) => int_weights_n_184,
      \read_p0_rf.q0_reg[31]_0\(10) => int_weights_n_185,
      \read_p0_rf.q0_reg[31]_0\(9) => int_weights_n_186,
      \read_p0_rf.q0_reg[31]_0\(8) => int_weights_n_187,
      \read_p0_rf.q0_reg[31]_0\(7) => int_weights_n_188,
      \read_p0_rf.q0_reg[31]_0\(6) => int_weights_n_189,
      \read_p0_rf.q0_reg[31]_0\(5) => int_weights_n_190,
      \read_p0_rf.q0_reg[31]_0\(4) => int_weights_n_191,
      \read_p0_rf.q0_reg[31]_0\(3) => int_weights_n_192,
      \read_p0_rf.q0_reg[31]_0\(2) => int_weights_n_193,
      \read_p0_rf.q0_reg[31]_0\(1) => int_weights_n_194,
      \read_p0_rf.q0_reg[31]_0\(0) => int_weights_n_195,
      \read_p1_rf.q1_reg[0]_0\ => int_weights_write_reg_n_129,
      \read_p1_rf.q1_reg[30]_0\(30 downto 0) => q1(30 downto 0),
      rewind_ap_ready_reg => rewind_ap_ready_reg,
      rstate(1 downto 0) => rstate(1 downto 0),
      s_axi_BUS1_ARADDR(1 downto 0) => s_axi_BUS1_ARADDR(3 downto 2),
      s_axi_BUS1_ARVALID => s_axi_BUS1_ARVALID,
      s_axi_BUS1_WDATA(31 downto 0) => s_axi_BUS1_WDATA(31 downto 0),
      s_axi_BUS1_WSTRB(3 downto 0) => s_axi_BUS1_WSTRB(3 downto 0),
      s_axi_BUS1_WVALID => s_axi_BUS1_WVALID,
      \waddr_reg[3]\(1) => int_weights_n_130,
      \waddr_reg[3]\(0) => int_weights_n_131,
      \write_p0.mem_reg_0_0\(1) => \waddr_reg_n_129_[3]\,
      \write_p0.mem_reg_0_0\(0) => \waddr_reg_n_129_[2]\,
      \write_p1.mem_reg_0_3_0_0_i_2_0\(2 downto 0) => \write_p1.mem_reg_0_3_0_0_i_2\(2 downto 0),
      wstate(1 downto 0) => wstate(1 downto 0)
    );
int_weights_read_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => int_weights_read_i_2_n_129,
      I1 => s_axi_BUS1_ARADDR(4),
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => s_axi_BUS1_ARVALID,
      I4 => rstate(0),
      I5 => rstate(1),
      O => int_weights_read0
    );
int_weights_read_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \rdata_data[1]_i_8_n_129\,
      I1 => \rdata_data[1]_i_7_n_129\,
      I2 => s_axi_BUS1_ARADDR(9),
      I3 => s_axi_BUS1_ARADDR(16),
      I4 => s_axi_BUS1_ARADDR(6),
      O => int_weights_read_i_2_n_129
    );
int_weights_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_weights_read0,
      Q => int_weights_read,
      R => \^areset\
    );
\int_weights_shift0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => weights_address0(0),
      I1 => \read_p0_rf.q0_reg[0]_0\(0),
      I2 => COUNT(3),
      O => \int_weights_shift0[0]_i_1_n_129\
    );
\int_weights_shift0[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080BF80BFBFBF80"
    )
        port map (
      I0 => \read_p0_rf.q0_reg[0]\(0),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_enable_reg_pp0_iter1_reg_0(2),
      I3 => \icmp_ln33_reg_1203_reg[0]\(0),
      I4 => \^weights_address0_local1\,
      I5 => \write_p1.mem_reg_0_3_0_0_i_2\(0),
      O => weights_address0(0)
    );
\int_weights_shift0[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => \read_p0_rf.q0_reg[0]\(1),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_enable_reg_pp0_iter1_reg_0(2),
      I3 => \int_weights_shift0[1]_i_2_n_129\,
      I4 => \read_p0_rf.q0_reg[0]_0\(0),
      I5 => COUNT(4),
      O => \int_weights_shift0[1]_i_1_n_129\
    );
\int_weights_shift0[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F60606F"
    )
        port map (
      I0 => \write_p1.mem_reg_0_3_0_0_i_2\(0),
      I1 => \write_p1.mem_reg_0_3_0_0_i_2\(1),
      I2 => \^weights_address0_local1\,
      I3 => \icmp_ln33_reg_1203_reg[0]\(1),
      I4 => \icmp_ln33_reg_1203_reg[0]\(0),
      O => \int_weights_shift0[1]_i_2_n_129\
    );
\int_weights_shift0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \int_weights_shift0[0]_i_1_n_129\,
      Q => COUNT(3),
      R => \^areset\
    );
\int_weights_shift0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \int_weights_shift0[1]_i_1_n_129\,
      Q => COUNT(4),
      R => \^areset\
    );
int_weights_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFFFFFF0000"
    )
        port map (
      I0 => int_image_in_n_155,
      I1 => wstate(1),
      I2 => wstate(0),
      I3 => s_axi_BUS1_WVALID,
      I4 => int_weights_write0,
      I5 => int_weights_write_reg_n_129,
      O => int_weights_write_i_1_n_129
    );
int_weights_write_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => int_weights_write_i_3_n_129,
      I1 => s_axi_BUS1_AWADDR(9),
      I2 => s_axi_BUS1_AWADDR(13),
      I3 => s_axi_BUS1_AWADDR(12),
      I4 => s_axi_BUS1_AWADDR(14),
      I5 => int_weights_write_i_4_n_129,
      O => int_weights_write0
    );
int_weights_write_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      I2 => s_axi_BUS1_AWADDR(4),
      I3 => s_axi_BUS1_AWADDR(7),
      O => int_weights_write_i_3_n_129
    );
int_weights_write_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => s_axi_BUS1_AWADDR(8),
      I1 => s_axi_BUS1_AWADDR(3),
      I2 => s_axi_BUS1_AWVALID,
      I3 => s_axi_BUS1_AWADDR(2),
      I4 => int_weights_write_i_5_n_129,
      O => int_weights_write_i_4_n_129
    );
int_weights_write_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_BUS1_AWADDR(5),
      I1 => s_axi_BUS1_AWADDR(6),
      I2 => s_axi_BUS1_AWADDR(10),
      I3 => s_axi_BUS1_AWADDR(11),
      O => int_weights_write_i_5_n_129
    );
int_weights_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_weights_write_i_1_n_129,
      Q => int_weights_write_reg_n_129,
      R => \^areset\
    );
\k22_fu_142[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0808A808"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_0(1),
      I1 => ap_enable_reg_pp0_iter0_reg,
      I2 => ap_enable_reg_pp0_iter1_reg_0(0),
      I3 => \^ap_start\,
      I4 => rewind_ap_ready_reg,
      O => \^ap_cs_fsm_reg[1]\(0)
    );
mul_ln41_1_reg_1349_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAAFFFEAAAA"
    )
        port map (
      I0 => int_image_in_n_157,
      I1 => ap_enable_reg_pp0_iter1_reg_0(3),
      I2 => ap_enable_reg_pp0_iter1_reg_0(1),
      I3 => ap_enable_reg_pp0_iter1_reg_0(2),
      I4 => ap_enable_reg_pp0_iter1,
      I5 => ap_enable_reg_pp0_iter1_reg_0(4),
      O => reg_3240
    );
mul_ln41_1_reg_1349_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_weights_n_170,
      I1 => int_weights_n_186,
      I2 => COUNT(3),
      I3 => int_weights_n_178,
      I4 => COUNT(4),
      I5 => int_weights_n_194,
      O => B(1)
    );
mul_ln41_1_reg_1349_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_weights_n_171,
      I1 => int_weights_n_187,
      I2 => COUNT(3),
      I3 => int_weights_n_179,
      I4 => COUNT(4),
      I5 => int_weights_n_195,
      O => B(0)
    );
mul_ln41_1_reg_1349_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_image_in_q0(31),
      I1 => int_image_in_q0(15),
      I2 => \^int_image_in_shift0_reg[0]_0\,
      I3 => int_image_in_q0(23),
      I4 => \^int_image_in_shift0_reg[1]_0\,
      I5 => int_image_in_q0(7),
      O => A(7)
    );
mul_ln41_1_reg_1349_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_image_in_q0(30),
      I1 => int_image_in_q0(14),
      I2 => \^int_image_in_shift0_reg[0]_0\,
      I3 => int_image_in_q0(22),
      I4 => \^int_image_in_shift0_reg[1]_0\,
      I5 => int_image_in_q0(6),
      O => A(6)
    );
mul_ln41_1_reg_1349_reg_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_image_in_q0(29),
      I1 => int_image_in_q0(13),
      I2 => \^int_image_in_shift0_reg[0]_0\,
      I3 => int_image_in_q0(21),
      I4 => \^int_image_in_shift0_reg[1]_0\,
      I5 => int_image_in_q0(5),
      O => A(5)
    );
mul_ln41_1_reg_1349_reg_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_image_in_q0(28),
      I1 => int_image_in_q0(12),
      I2 => \^int_image_in_shift0_reg[0]_0\,
      I3 => int_image_in_q0(20),
      I4 => \^int_image_in_shift0_reg[1]_0\,
      I5 => int_image_in_q0(4),
      O => A(4)
    );
mul_ln41_1_reg_1349_reg_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_image_in_q0(27),
      I1 => int_image_in_q0(11),
      I2 => \^int_image_in_shift0_reg[0]_0\,
      I3 => int_image_in_q0(19),
      I4 => \^int_image_in_shift0_reg[1]_0\,
      I5 => int_image_in_q0(3),
      O => A(3)
    );
mul_ln41_1_reg_1349_reg_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_image_in_q0(26),
      I1 => int_image_in_q0(10),
      I2 => \^int_image_in_shift0_reg[0]_0\,
      I3 => int_image_in_q0(18),
      I4 => \^int_image_in_shift0_reg[1]_0\,
      I5 => int_image_in_q0(2),
      O => A(2)
    );
mul_ln41_1_reg_1349_reg_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_image_in_q0(25),
      I1 => int_image_in_q0(9),
      I2 => \^int_image_in_shift0_reg[0]_0\,
      I3 => int_image_in_q0(17),
      I4 => \^int_image_in_shift0_reg[1]_0\,
      I5 => int_image_in_q0(1),
      O => A(1)
    );
mul_ln41_1_reg_1349_reg_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_image_in_q0(24),
      I1 => int_image_in_q0(8),
      I2 => \^int_image_in_shift0_reg[0]_0\,
      I3 => int_image_in_q0(16),
      I4 => \^int_image_in_shift0_reg[1]_0\,
      I5 => int_image_in_q0(0),
      O => A(0)
    );
mul_ln41_1_reg_1349_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0808A808"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_0(4),
      I1 => ap_enable_reg_pp0_iter0_reg,
      I2 => ap_enable_reg_pp0_iter1_reg_0(0),
      I3 => \^ap_start\,
      I4 => rewind_ap_ready_reg,
      O => image_in_ce04
    );
mul_ln41_1_reg_1349_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_weights_n_164,
      I1 => int_weights_n_180,
      I2 => COUNT(3),
      I3 => int_weights_n_172,
      I4 => COUNT(4),
      I5 => int_weights_n_188,
      O => \read_p0_rf.q0_reg[31]_1\(0)
    );
mul_ln41_1_reg_1349_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_weights_n_164,
      I1 => int_weights_n_180,
      I2 => COUNT(3),
      I3 => int_weights_n_172,
      I4 => COUNT(4),
      I5 => int_weights_n_188,
      O => \read_p0_rf.q0_reg[31]_0\(1)
    );
mul_ln41_1_reg_1349_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_weights_n_165,
      I1 => int_weights_n_181,
      I2 => COUNT(3),
      I3 => int_weights_n_173,
      I4 => COUNT(4),
      I5 => int_weights_n_189,
      O => B(6)
    );
mul_ln41_1_reg_1349_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_weights_n_166,
      I1 => int_weights_n_182,
      I2 => COUNT(3),
      I3 => int_weights_n_174,
      I4 => COUNT(4),
      I5 => int_weights_n_190,
      O => B(5)
    );
mul_ln41_1_reg_1349_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_weights_n_167,
      I1 => int_weights_n_183,
      I2 => COUNT(3),
      I3 => int_weights_n_175,
      I4 => COUNT(4),
      I5 => int_weights_n_191,
      O => B(4)
    );
mul_ln41_1_reg_1349_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_weights_n_168,
      I1 => int_weights_n_184,
      I2 => COUNT(3),
      I3 => int_weights_n_176,
      I4 => COUNT(4),
      I5 => int_weights_n_192,
      O => B(3)
    );
mul_ln41_1_reg_1349_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_weights_n_169,
      I1 => int_weights_n_185,
      I2 => COUNT(3),
      I3 => int_weights_n_177,
      I4 => COUNT(4),
      I5 => int_weights_n_193,
      O => B(2)
    );
p_reg_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0808A808"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_0(2),
      I1 => ap_enable_reg_pp0_iter0_reg,
      I2 => ap_enable_reg_pp0_iter1_reg_0(0),
      I3 => \^ap_start\,
      I4 => rewind_ap_ready_reg,
      O => E(0)
    );
\p_reg_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0808A808"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_0(7),
      I1 => ap_enable_reg_pp0_iter0_reg,
      I2 => ap_enable_reg_pp0_iter1_reg_0(0),
      I3 => \^ap_start\,
      I4 => rewind_ap_ready_reg,
      O => \ap_CS_fsm_reg[7]\(0)
    );
p_reg_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_weights_n_164,
      I1 => int_weights_n_180,
      I2 => COUNT(3),
      I3 => int_weights_n_172,
      I4 => COUNT(4),
      I5 => int_weights_n_188,
      O => \read_p0_rf.q0_reg[31]_0\(0)
    );
p_reg_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_weights_n_164,
      I1 => int_weights_n_180,
      I2 => COUNT(3),
      I3 => int_weights_n_172,
      I4 => COUNT(4),
      I5 => int_weights_n_188,
      O => B(8)
    );
\rdata_data[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA8FFA8FFA8FFAA"
    )
        port map (
      I0 => \rdata_data[0]_i_4_n_129\,
      I1 => s_axi_BUS1_ARADDR(2),
      I2 => s_axi_BUS1_ARADDR(3),
      I3 => \rdata_data[1]_i_5_n_129\,
      I4 => \^ap_start\,
      I5 => s_axi_BUS1_ARADDR(5),
      O => \rdata_data[0]_i_3_n_129\
    );
\rdata_data[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"503F5F3F"
    )
        port map (
      I0 => \int_isr_reg_n_129_[0]\,
      I1 => \int_ier_reg_n_129_[0]\,
      I2 => s_axi_BUS1_ARADDR(3),
      I3 => s_axi_BUS1_ARADDR(2),
      I4 => p_2_in_0(0),
      O => \rdata_data[0]_i_4_n_129\
    );
\rdata_data[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(3),
      I1 => s_axi_BUS1_ARADDR(2),
      O => \rdata_data[1]_i_3_n_129\
    );
\rdata_data[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F305F3F"
    )
        port map (
      I0 => p_1_in,
      I1 => \int_ier_reg_n_129_[1]\,
      I2 => s_axi_BUS1_ARADDR(3),
      I3 => s_axi_BUS1_ARADDR(2),
      I4 => \int_task_ap_done__0\,
      O => \rdata_data[1]_i_4_n_129\
    );
\rdata_data[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \rdata_data[1]_i_6_n_129\,
      I1 => s_axi_BUS1_ARADDR(6),
      I2 => s_axi_BUS1_ARADDR(16),
      I3 => s_axi_BUS1_ARADDR(9),
      I4 => \rdata_data[1]_i_7_n_129\,
      I5 => \rdata_data[1]_i_8_n_129\,
      O => \rdata_data[1]_i_5_n_129\
    );
\rdata_data[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(1),
      I1 => s_axi_BUS1_ARADDR(0),
      I2 => rstate(1),
      I3 => rstate(0),
      I4 => s_axi_BUS1_ARVALID,
      I5 => s_axi_BUS1_ARADDR(4),
      O => \rdata_data[1]_i_6_n_129\
    );
\rdata_data[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(15),
      I1 => s_axi_BUS1_ARADDR(7),
      I2 => s_axi_BUS1_ARADDR(14),
      I3 => s_axi_BUS1_ARADDR(8),
      O => \rdata_data[1]_i_7_n_129\
    );
\rdata_data[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(11),
      I1 => s_axi_BUS1_ARADDR(10),
      I2 => s_axi_BUS1_ARADDR(13),
      I3 => s_axi_BUS1_ARADDR(12),
      O => \rdata_data[1]_i_8_n_129\
    );
\rdata_data[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFEFEFFFE"
    )
        port map (
      I0 => int_image_out_read,
      I1 => int_image_in_read,
      I2 => int_weights_read,
      I3 => s_axi_BUS1_ARVALID,
      I4 => rstate(0),
      I5 => rstate(1),
      O => \rdata_data[31]_i_1_n_129\
    );
\rdata_data[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \rdata_data[1]_i_5_n_129\,
      I1 => s_axi_BUS1_ARADDR(3),
      I2 => s_axi_BUS1_ARADDR(2),
      I3 => s_axi_BUS1_ARADDR(5),
      O => \rdata_data[31]_i_4_n_129\
    );
\rdata_data[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(2),
      I1 => s_axi_BUS1_ARADDR(3),
      I2 => \rdata_data[1]_i_5_n_129\,
      O => \rdata_data[9]_i_3_n_129\
    );
\rdata_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_129\,
      D => p_0_in(0),
      Q => s_axi_BUS1_RDATA(0),
      R => '0'
    );
\rdata_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_129\,
      D => p_0_in(10),
      Q => s_axi_BUS1_RDATA(10),
      R => '0'
    );
\rdata_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_129\,
      D => p_0_in(11),
      Q => s_axi_BUS1_RDATA(11),
      R => '0'
    );
\rdata_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_129\,
      D => p_0_in(12),
      Q => s_axi_BUS1_RDATA(12),
      R => '0'
    );
\rdata_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_129\,
      D => p_0_in(13),
      Q => s_axi_BUS1_RDATA(13),
      R => '0'
    );
\rdata_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_129\,
      D => p_0_in(14),
      Q => s_axi_BUS1_RDATA(14),
      R => '0'
    );
\rdata_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_129\,
      D => p_0_in(15),
      Q => s_axi_BUS1_RDATA(15),
      R => '0'
    );
\rdata_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_129\,
      D => p_0_in(16),
      Q => s_axi_BUS1_RDATA(16),
      R => '0'
    );
\rdata_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_129\,
      D => p_0_in(17),
      Q => s_axi_BUS1_RDATA(17),
      R => '0'
    );
\rdata_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_129\,
      D => p_0_in(18),
      Q => s_axi_BUS1_RDATA(18),
      R => '0'
    );
\rdata_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_129\,
      D => p_0_in(19),
      Q => s_axi_BUS1_RDATA(19),
      R => '0'
    );
\rdata_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_129\,
      D => p_0_in(1),
      Q => s_axi_BUS1_RDATA(1),
      R => '0'
    );
\rdata_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_129\,
      D => p_0_in(20),
      Q => s_axi_BUS1_RDATA(20),
      R => '0'
    );
\rdata_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_129\,
      D => p_0_in(21),
      Q => s_axi_BUS1_RDATA(21),
      R => '0'
    );
\rdata_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_129\,
      D => p_0_in(22),
      Q => s_axi_BUS1_RDATA(22),
      R => '0'
    );
\rdata_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_129\,
      D => p_0_in(23),
      Q => s_axi_BUS1_RDATA(23),
      R => '0'
    );
\rdata_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_129\,
      D => p_0_in(24),
      Q => s_axi_BUS1_RDATA(24),
      R => '0'
    );
\rdata_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_129\,
      D => p_0_in(25),
      Q => s_axi_BUS1_RDATA(25),
      R => '0'
    );
\rdata_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_129\,
      D => p_0_in(26),
      Q => s_axi_BUS1_RDATA(26),
      R => '0'
    );
\rdata_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_129\,
      D => p_0_in(27),
      Q => s_axi_BUS1_RDATA(27),
      R => '0'
    );
\rdata_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_129\,
      D => p_0_in(28),
      Q => s_axi_BUS1_RDATA(28),
      R => '0'
    );
\rdata_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_129\,
      D => p_0_in(29),
      Q => s_axi_BUS1_RDATA(29),
      R => '0'
    );
\rdata_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_129\,
      D => p_0_in(2),
      Q => s_axi_BUS1_RDATA(2),
      R => '0'
    );
\rdata_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_129\,
      D => p_0_in(30),
      Q => s_axi_BUS1_RDATA(30),
      R => '0'
    );
\rdata_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_129\,
      D => p_0_in(31),
      Q => s_axi_BUS1_RDATA(31),
      R => '0'
    );
\rdata_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_129\,
      D => p_0_in(3),
      Q => s_axi_BUS1_RDATA(3),
      R => '0'
    );
\rdata_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_129\,
      D => p_0_in(4),
      Q => s_axi_BUS1_RDATA(4),
      R => '0'
    );
\rdata_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_129\,
      D => p_0_in(5),
      Q => s_axi_BUS1_RDATA(5),
      R => '0'
    );
\rdata_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_129\,
      D => p_0_in(6),
      Q => s_axi_BUS1_RDATA(6),
      R => '0'
    );
\rdata_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_129\,
      D => p_0_in(7),
      Q => s_axi_BUS1_RDATA(7),
      R => '0'
    );
\rdata_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_129\,
      D => p_0_in(8),
      Q => s_axi_BUS1_RDATA(8),
      R => '0'
    );
\rdata_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_129\,
      D => p_0_in(9),
      Q => s_axi_BUS1_RDATA(9),
      R => '0'
    );
\rstate[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54005454"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => s_axi_BUS1_ARVALID,
      I3 => \rdata_data[31]_i_1_n_129\,
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
      INIT => X"22202222"
    )
        port map (
      I0 => wstate(0),
      I1 => wstate(1),
      I2 => rstate(1),
      I3 => rstate(0),
      I4 => s_axi_BUS1_ARVALID,
      O => s_axi_BUS1_WREADY
    );
tmp_product_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_weights_n_164,
      I1 => int_weights_n_180,
      I2 => COUNT(3),
      I3 => int_weights_n_172,
      I4 => COUNT(4),
      I5 => int_weights_n_188,
      O => B(7)
    );
\waddr[16]_i_1\: unisim.vcomponents.LUT3
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
      Q => \waddr_reg_n_129_[10]\,
      R => '0'
    );
\waddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(9),
      Q => \waddr_reg_n_129_[11]\,
      R => '0'
    );
\waddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(10),
      Q => \waddr_reg_n_129_[12]\,
      R => '0'
    );
\waddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(11),
      Q => \waddr_reg_n_129_[13]\,
      R => '0'
    );
\waddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(12),
      Q => \waddr_reg_n_129_[14]\,
      R => '0'
    );
\waddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(13),
      Q => \waddr_reg_n_129_[15]\,
      R => '0'
    );
\waddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(14),
      Q => \waddr_reg_n_129_[16]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(0),
      Q => \waddr_reg_n_129_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(1),
      Q => \waddr_reg_n_129_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(2),
      Q => \waddr_reg_n_129_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(3),
      Q => \waddr_reg_n_129_[5]\,
      R => '0'
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(4),
      Q => \waddr_reg_n_129_[6]\,
      R => '0'
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(5),
      Q => \waddr_reg_n_129_[7]\,
      R => '0'
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(6),
      Q => \waddr_reg_n_129_[8]\,
      R => '0'
    );
\waddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(7),
      Q => \waddr_reg_n_129_[9]\,
      R => '0'
    );
\weights_load_reg_1364[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_weights_n_164,
      I1 => int_weights_n_180,
      I2 => COUNT(3),
      I3 => int_weights_n_172,
      I4 => COUNT(4),
      I5 => int_weights_n_188,
      O => \read_p0_rf.q0_reg[31]\(0)
    );
\wstate[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"003A00FA"
    )
        port map (
      I0 => s_axi_BUS1_AWVALID,
      I1 => s_axi_BUS1_WVALID,
      I2 => wstate(0),
      I3 => wstate(1),
      I4 => int_image_in_n_155,
      O => wnext(0)
    );
\wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00880F00"
    )
        port map (
      I0 => int_image_in_n_155,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \j21_fu_138_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    p_reg_reg_1 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    and_ln24_reg_1166 : in STD_LOGIC;
    p_reg_reg_2 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1 is
begin
axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_DSP48_0
     port map (
      D(12 downto 0) => D(12 downto 0),
      Q(2 downto 0) => Q(2 downto 0),
      and_ln24_reg_1166 => and_ln24_reg_1166,
      ap_clk => ap_clk,
      \j21_fu_138_reg[1]\(0) => \j21_fu_138_reg[1]\(0),
      p_reg_reg_0(1 downto 0) => p_reg_reg(1 downto 0),
      p_reg_reg_1(6 downto 0) => p_reg_reg_0(6 downto 0),
      p_reg_reg_2(5 downto 0) => p_reg_reg_1(5 downto 0),
      p_reg_reg_3 => p_reg_reg_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \j21_fu_138_reg[6]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC_VECTOR ( 6 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_reg_reg_1 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    p_reg_reg_2 : in STD_LOGIC;
    and_ln24_reg_1166 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1 is
begin
axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1_DSP48_0
     port map (
      D(12 downto 0) => D(12 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      and_ln24_reg_1166 => and_ln24_reg_1166,
      ap_clk => ap_clk,
      \j21_fu_138_reg[6]\(5 downto 0) => \j21_fu_138_reg[6]\(5 downto 0),
      p_reg_reg_0(6 downto 0) => p_reg_reg(6 downto 0),
      p_reg_reg_1(0) => p_reg_reg_0(0),
      p_reg_reg_2(6 downto 0) => p_reg_reg_1(6 downto 0),
      p_reg_reg_3 => p_reg_reg_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 16 downto 0 );
    reg_3240 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1 is
begin
axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_7
     port map (
      A(7 downto 0) => A(7 downto 0),
      B(8) => B(7),
      B(7) => p_reg_reg(0),
      B(6 downto 0) => B(6 downto 0),
      E(0) => E(0),
      P(16 downto 0) => P(16 downto 0),
      ap_clk => ap_clk,
      p_reg_reg_0(15 downto 0) => p_reg_reg_0(15 downto 0),
      reg_3240 => reg_3240
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 16 downto 0 );
    image_in_address0_local117_out : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_0 : entity is "axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_0 is
begin
axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_6
     port map (
      A(7 downto 0) => A(7 downto 0),
      P(16 downto 0) => P(16 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      ap_clk => ap_clk,
      image_in_address0_local117_out => image_in_address0_local117_out,
      p_reg_reg_0(7 downto 0) => p_reg_reg(7 downto 0),
      p_reg_reg_1(15 downto 0) => p_reg_reg_0(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 16 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_1 : entity is "axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_1 is
begin
axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_DSP48_0
     port map (
      A(7 downto 0) => A(7 downto 0),
      E(0) => E(0),
      P(16 downto 0) => P(16 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      ap_clk => ap_clk,
      p_reg_reg_0(7 downto 0) => p_reg_reg(7 downto 0),
      p_reg_reg_1(15 downto 0) => p_reg_reg_0(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 17 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    p_reg_reg_4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_5 : in STD_LOGIC_VECTOR ( 16 downto 0 );
    p_7_in : in STD_LOGIC;
    \acc_green24_fu_150_reg[20]\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \acc_green_reg_1463_reg[20]\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    icmp_ln2627_reg_303_pp0_iter1_reg : in STD_LOGIC;
    \acc_green_reg_1463_reg[20]_0\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    and_ln24_reg_1166_pp0_iter1_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1 is
begin
axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_5
     port map (
      A(7 downto 0) => A(7 downto 0),
      CO(0) => CO(0),
      D(8 downto 0) => D(8 downto 0),
      E(0) => E(0),
      P(17 downto 0) => P(17 downto 0),
      Q(0) => Q(0),
      S(3 downto 0) => S(3 downto 0),
      \acc_green24_fu_150_reg[20]\(20 downto 0) => \acc_green24_fu_150_reg[20]\(20 downto 0),
      \acc_green_reg_1463_reg[20]\(20 downto 0) => \acc_green_reg_1463_reg[20]\(20 downto 0),
      \acc_green_reg_1463_reg[20]_0\(20 downto 0) => \acc_green_reg_1463_reg[20]_0\(20 downto 0),
      and_ln24_reg_1166_pp0_iter1_reg => and_ln24_reg_1166_pp0_iter1_reg,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      icmp_ln2627_reg_303_pp0_iter1_reg => icmp_ln2627_reg_303_pp0_iter1_reg,
      p_7_in => p_7_in,
      p_reg_reg_0(3 downto 0) => p_reg_reg(3 downto 0),
      p_reg_reg_1(3 downto 0) => p_reg_reg_0(3 downto 0),
      p_reg_reg_2(3 downto 0) => p_reg_reg_1(3 downto 0),
      p_reg_reg_3(3 downto 0) => p_reg_reg_2(3 downto 0),
      p_reg_reg_4(0) => p_reg_reg_3(0),
      p_reg_reg_5(7 downto 0) => p_reg_reg_4(7 downto 0),
      p_reg_reg_6(16 downto 0) => p_reg_reg_5(16 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_2 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 20 downto 0 );
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    icmp_ln68_fu_935_p2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    image_in_address0_local119_out : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \acc_blue_123_fu_146_reg[19]\ : in STD_LOGIC;
    \acc_blue_reg_1490_reg[20]\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \acc_blue_reg_1490_reg[20]_0\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    icmp_ln2627_reg_303_pp0_iter2_reg : in STD_LOGIC;
    and_ln24_reg_1166_pp0_iter2_reg : in STD_LOGIC;
    \acc_blue_123_fu_146_reg[20]\ : in STD_LOGIC_VECTOR ( 20 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_2 : entity is "axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_2 is
begin
axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_4
     port map (
      A(7 downto 0) => A(7 downto 0),
      D(8 downto 0) => D(8 downto 0),
      P(16 downto 0) => P(16 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      \acc_blue_123_fu_146_reg[19]\ => \acc_blue_123_fu_146_reg[19]\,
      \acc_blue_123_fu_146_reg[20]\(20 downto 0) => \acc_blue_123_fu_146_reg[20]\(20 downto 0),
      \acc_blue_reg_1490_reg[20]\(20 downto 0) => \acc_blue_reg_1490_reg[20]\(20 downto 0),
      \acc_blue_reg_1490_reg[20]_0\(20 downto 0) => \acc_blue_reg_1490_reg[20]_0\(20 downto 0),
      and_ln24_reg_1166_pp0_iter2_reg => and_ln24_reg_1166_pp0_iter2_reg,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      icmp_ln2627_reg_303_pp0_iter2_reg => icmp_ln2627_reg_303_pp0_iter2_reg,
      icmp_ln68_fu_935_p2(0) => icmp_ln68_fu_935_p2(0),
      image_in_address0_local119_out => image_in_address0_local119_out,
      \out\(20 downto 0) => \out\(20 downto 0),
      p_reg_reg_0(7 downto 0) => p_reg_reg(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_3 is
  port (
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC_VECTOR ( 20 downto 0 );
    reg_3240 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 8 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \acc_red_1_reg_1446_reg[20]\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    icmp_ln2627_reg_303_pp0_iter1_reg : in STD_LOGIC;
    \acc_red_1_reg_1446_reg[20]_0\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    and_ln24_reg_1166_pp0_iter1_reg : in STD_LOGIC;
    \acc_red25_fu_154_reg[19]\ : in STD_LOGIC;
    \acc_red25_fu_154_reg[20]\ : in STD_LOGIC_VECTOR ( 20 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_3 : entity is "axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_3 is
begin
axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_DSP48_0
     port map (
      A(7 downto 0) => A(7 downto 0),
      B(8 downto 0) => B(8 downto 0),
      CO(0) => CO(0),
      D(8 downto 0) => D(8 downto 0),
      E(0) => E(0),
      P(16 downto 0) => P(16 downto 0),
      Q(0) => Q(0),
      \acc_red25_fu_154_reg[19]\ => \acc_red25_fu_154_reg[19]\,
      \acc_red25_fu_154_reg[20]\(20 downto 0) => \acc_red25_fu_154_reg[20]\(20 downto 0),
      \acc_red_1_reg_1446_reg[20]\(20 downto 0) => \acc_red_1_reg_1446_reg[20]\(20 downto 0),
      \acc_red_1_reg_1446_reg[20]_0\(20 downto 0) => \acc_red_1_reg_1446_reg[20]_0\(20 downto 0),
      and_ln24_reg_1166_pp0_iter1_reg => and_ln24_reg_1166_pp0_iter1_reg,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      icmp_ln2627_reg_303_pp0_iter1_reg => icmp_ln2627_reg_303_pp0_iter1_reg,
      \out\(20 downto 0) => \out\(20 downto 0),
      reg_3240 => reg_3240
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_BUS1_AWVALID : in STD_LOGIC;
    s_axi_BUS1_AWREADY : out STD_LOGIC;
    s_axi_BUS1_AWADDR : in STD_LOGIC_VECTOR ( 16 downto 0 );
    s_axi_BUS1_WVALID : in STD_LOGIC;
    s_axi_BUS1_WREADY : out STD_LOGIC;
    s_axi_BUS1_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS1_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_BUS1_ARVALID : in STD_LOGIC;
    s_axi_BUS1_ARREADY : out STD_LOGIC;
    s_axi_BUS1_ARADDR : in STD_LOGIC_VECTOR ( 16 downto 0 );
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
  attribute C_S_AXI_BUS1_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D : entity is 17;
  attribute C_S_AXI_BUS1_DATA_WIDTH : integer;
  attribute C_S_AXI_BUS1_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D : entity is 32;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D is
  signal \<const0>\ : STD_LOGIC;
  signal ARESET : STD_LOGIC;
  signal BUS1_s_axi_U_n_129 : STD_LOGIC;
  signal BUS1_s_axi_U_n_131 : STD_LOGIC;
  signal BUS1_s_axi_U_n_160 : STD_LOGIC;
  signal BUS1_s_axi_U_n_176 : STD_LOGIC;
  signal BUS1_s_axi_U_n_178 : STD_LOGIC;
  signal BUS1_s_axi_U_n_201 : STD_LOGIC;
  signal BUS1_s_axi_U_n_202 : STD_LOGIC;
  signal BUS1_s_axi_U_n_203 : STD_LOGIC;
  signal BUS1_s_axi_U_n_204 : STD_LOGIC;
  signal BUS1_s_axi_U_n_212 : STD_LOGIC;
  signal BUS1_s_axi_U_n_213 : STD_LOGIC;
  signal BUS1_s_axi_U_n_214 : STD_LOGIC;
  signal BUS1_s_axi_U_n_215 : STD_LOGIC;
  signal BUS1_s_axi_U_n_216 : STD_LOGIC;
  signal BUS1_s_axi_U_n_217 : STD_LOGIC;
  signal BUS1_s_axi_U_n_219 : STD_LOGIC;
  signal BUS1_s_axi_U_n_222 : STD_LOGIC;
  signal BUS1_s_axi_U_n_223 : STD_LOGIC;
  signal BUS1_s_axi_U_n_224 : STD_LOGIC;
  signal BUS1_s_axi_U_n_225 : STD_LOGIC;
  signal BUS1_s_axi_U_n_226 : STD_LOGIC;
  signal BUS1_s_axi_U_n_227 : STD_LOGIC;
  signal BUS1_s_axi_U_n_228 : STD_LOGIC;
  signal BUS1_s_axi_U_n_229 : STD_LOGIC;
  signal BUS1_s_axi_U_n_262 : STD_LOGIC;
  signal BUS1_s_axi_U_n_263 : STD_LOGIC;
  signal BUS1_s_axi_U_n_272 : STD_LOGIC;
  signal BUS1_s_axi_U_n_273 : STD_LOGIC;
  signal BUS1_s_axi_U_n_274 : STD_LOGIC;
  signal acc_blue_123_fu_146 : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \acc_blue_reg_1490_reg_n_129_[0]\ : STD_LOGIC;
  signal \acc_blue_reg_1490_reg_n_129_[1]\ : STD_LOGIC;
  signal \acc_blue_reg_1490_reg_n_129_[2]\ : STD_LOGIC;
  signal \acc_blue_reg_1490_reg_n_129_[3]\ : STD_LOGIC;
  signal \acc_blue_reg_1490_reg_n_129_[4]\ : STD_LOGIC;
  signal \acc_blue_reg_1490_reg_n_129_[5]\ : STD_LOGIC;
  signal \acc_blue_reg_1490_reg_n_129_[6]\ : STD_LOGIC;
  signal \acc_blue_reg_1490_reg_n_129_[7]\ : STD_LOGIC;
  signal acc_green24_fu_150 : STD_LOGIC;
  signal \acc_green24_fu_150_reg_n_129_[0]\ : STD_LOGIC;
  signal \acc_green24_fu_150_reg_n_129_[10]\ : STD_LOGIC;
  signal \acc_green24_fu_150_reg_n_129_[11]\ : STD_LOGIC;
  signal \acc_green24_fu_150_reg_n_129_[12]\ : STD_LOGIC;
  signal \acc_green24_fu_150_reg_n_129_[13]\ : STD_LOGIC;
  signal \acc_green24_fu_150_reg_n_129_[14]\ : STD_LOGIC;
  signal \acc_green24_fu_150_reg_n_129_[15]\ : STD_LOGIC;
  signal \acc_green24_fu_150_reg_n_129_[16]\ : STD_LOGIC;
  signal \acc_green24_fu_150_reg_n_129_[17]\ : STD_LOGIC;
  signal \acc_green24_fu_150_reg_n_129_[18]\ : STD_LOGIC;
  signal \acc_green24_fu_150_reg_n_129_[19]\ : STD_LOGIC;
  signal \acc_green24_fu_150_reg_n_129_[1]\ : STD_LOGIC;
  signal \acc_green24_fu_150_reg_n_129_[20]\ : STD_LOGIC;
  signal \acc_green24_fu_150_reg_n_129_[2]\ : STD_LOGIC;
  signal \acc_green24_fu_150_reg_n_129_[3]\ : STD_LOGIC;
  signal \acc_green24_fu_150_reg_n_129_[4]\ : STD_LOGIC;
  signal \acc_green24_fu_150_reg_n_129_[5]\ : STD_LOGIC;
  signal \acc_green24_fu_150_reg_n_129_[6]\ : STD_LOGIC;
  signal \acc_green24_fu_150_reg_n_129_[7]\ : STD_LOGIC;
  signal \acc_green24_fu_150_reg_n_129_[8]\ : STD_LOGIC;
  signal \acc_green24_fu_150_reg_n_129_[9]\ : STD_LOGIC;
  signal \acc_green_reg_1463_reg_n_129_[0]\ : STD_LOGIC;
  signal \acc_green_reg_1463_reg_n_129_[1]\ : STD_LOGIC;
  signal \acc_green_reg_1463_reg_n_129_[2]\ : STD_LOGIC;
  signal \acc_green_reg_1463_reg_n_129_[3]\ : STD_LOGIC;
  signal \acc_green_reg_1463_reg_n_129_[4]\ : STD_LOGIC;
  signal \acc_green_reg_1463_reg_n_129_[5]\ : STD_LOGIC;
  signal \acc_green_reg_1463_reg_n_129_[6]\ : STD_LOGIC;
  signal \acc_green_reg_1463_reg_n_129_[7]\ : STD_LOGIC;
  signal acc_red25_fu_154 : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \acc_red_1_reg_1446_reg_n_129_[0]\ : STD_LOGIC;
  signal \acc_red_1_reg_1446_reg_n_129_[1]\ : STD_LOGIC;
  signal \acc_red_1_reg_1446_reg_n_129_[2]\ : STD_LOGIC;
  signal \acc_red_1_reg_1446_reg_n_129_[3]\ : STD_LOGIC;
  signal \acc_red_1_reg_1446_reg_n_129_[4]\ : STD_LOGIC;
  signal \acc_red_1_reg_1446_reg_n_129_[5]\ : STD_LOGIC;
  signal \acc_red_1_reg_1446_reg_n_129_[6]\ : STD_LOGIC;
  signal \acc_red_1_reg_1446_reg_n_129_[7]\ : STD_LOGIC;
  signal acc_red_reg_1156 : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal acc_red_reg_1156_pp0_iter1_reg : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal acc_red_reg_1156_pp0_iter2_reg : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal add_ln76_reg_1279 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal add_ln76_reg_1279_pp0_iter1_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_129 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_130 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_131 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_132 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_133 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_134 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_135 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_136 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_137 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_138 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_139 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_140 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_141 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_142 : STD_LOGIC;
  signal and_ln24_reg_1166 : STD_LOGIC;
  signal and_ln24_reg_1166_pp0_iter1_reg : STD_LOGIC;
  signal and_ln24_reg_1166_pp0_iter2_reg : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage2 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage3 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage4 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage5 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage6 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage7 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage8 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_reg : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_129 : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter2_reg : STD_LOGIC;
  signal ap_ready_int : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal bias : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal data1 : STD_LOGIC_VECTOR ( 14 to 14 );
  signal data2 : STD_LOGIC_VECTOR ( 13 to 13 );
  signal data3 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal data4 : STD_LOGIC_VECTOR ( 14 downto 7 );
  signal data5 : STD_LOGIC_VECTOR ( 13 downto 5 );
  signal data6 : STD_LOGIC_VECTOR ( 14 to 14 );
  signal data8 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal din1 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal flow_control_loop_delay_pipe_U_n_130 : STD_LOGIC;
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
  signal flow_control_loop_delay_pipe_U_n_148 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_149 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_150 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_151 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_152 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_153 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_154 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_155 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_156 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_160 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_161 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_162 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_163 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_164 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_165 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_166 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_167 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_168 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_169 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_170 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_179 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_182 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_184 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_186 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_188 : STD_LOGIC;
  signal grp_fu_1077_p3 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal i19_fu_130 : STD_LOGIC;
  signal \i19_fu_130_reg_n_129_[0]\ : STD_LOGIC;
  signal \i19_fu_130_reg_n_129_[1]\ : STD_LOGIC;
  signal \i19_fu_130_reg_n_129_[2]\ : STD_LOGIC;
  signal \i19_fu_130_reg_n_129_[3]\ : STD_LOGIC;
  signal \i19_fu_130_reg_n_129_[4]\ : STD_LOGIC;
  signal \i19_fu_130_reg_n_129_[5]\ : STD_LOGIC;
  signal \i19_fu_130_reg_n_129_[6]\ : STD_LOGIC;
  signal i_128_fu_158 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \i_128_fu_158[6]_i_2_n_129\ : STD_LOGIC;
  signal i_2_reg_1174 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal i_fu_466_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal icmp_ln24_fu_629_p2 : STD_LOGIC;
  signal icmp_ln24_reg_1301 : STD_LOGIC;
  signal icmp_ln24_reg_1301_pp0_iter1_reg : STD_LOGIC;
  signal icmp_ln2627_reg_303_pp0_iter1_reg : STD_LOGIC;
  signal icmp_ln2627_reg_303_pp0_iter2_reg : STD_LOGIC;
  signal \icmp_ln2627_reg_303_reg_n_129_[0]\ : STD_LOGIC;
  signal icmp_ln26_reg_1296 : STD_LOGIC;
  signal icmp_ln33_fu_460_p2 : STD_LOGIC;
  signal icmp_ln33_reg_1203 : STD_LOGIC;
  signal icmp_ln33_reg_1203_pp0_iter1_reg : STD_LOGIC;
  signal icmp_ln33_reg_1203_pp0_iter2_reg : STD_LOGIC;
  signal icmp_ln54_fu_798_p2 : STD_LOGIC;
  signal icmp_ln54_reg_1457 : STD_LOGIC;
  signal icmp_ln61_fu_854_p2 : STD_LOGIC;
  signal icmp_ln61_reg_1474 : STD_LOGIC;
  signal icmp_ln68_fu_935_p2 : STD_LOGIC;
  signal icmp_ln68_reg_1496 : STD_LOGIC;
  signal image_1d_idx_1_reg_1310 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal image_1d_idx_2_reg_1243 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal image_1d_idx_reg_1219 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal image_in_address0_local117_out : STD_LOGIC;
  signal image_in_address0_local118_out : STD_LOGIC;
  signal image_in_address0_local119_out : STD_LOGIC;
  signal image_in_address0_local121_out : STD_LOGIC;
  signal image_in_ce0 : STD_LOGIC;
  signal image_in_ce04 : STD_LOGIC;
  signal image_in_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \indvar_flatten1518_fu_126[0]_i_2_n_129\ : STD_LOGIC;
  signal indvar_flatten1518_fu_126_reg : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \indvar_flatten1518_fu_126_reg[0]_i_1_n_129\ : STD_LOGIC;
  signal \indvar_flatten1518_fu_126_reg[0]_i_1_n_130\ : STD_LOGIC;
  signal \indvar_flatten1518_fu_126_reg[0]_i_1_n_131\ : STD_LOGIC;
  signal \indvar_flatten1518_fu_126_reg[0]_i_1_n_132\ : STD_LOGIC;
  signal \indvar_flatten1518_fu_126_reg[0]_i_1_n_133\ : STD_LOGIC;
  signal \indvar_flatten1518_fu_126_reg[0]_i_1_n_134\ : STD_LOGIC;
  signal \indvar_flatten1518_fu_126_reg[0]_i_1_n_135\ : STD_LOGIC;
  signal \indvar_flatten1518_fu_126_reg[0]_i_1_n_136\ : STD_LOGIC;
  signal \indvar_flatten1518_fu_126_reg[12]_i_1_n_131\ : STD_LOGIC;
  signal \indvar_flatten1518_fu_126_reg[12]_i_1_n_132\ : STD_LOGIC;
  signal \indvar_flatten1518_fu_126_reg[12]_i_1_n_134\ : STD_LOGIC;
  signal \indvar_flatten1518_fu_126_reg[12]_i_1_n_135\ : STD_LOGIC;
  signal \indvar_flatten1518_fu_126_reg[12]_i_1_n_136\ : STD_LOGIC;
  signal \indvar_flatten1518_fu_126_reg[4]_i_1_n_129\ : STD_LOGIC;
  signal \indvar_flatten1518_fu_126_reg[4]_i_1_n_130\ : STD_LOGIC;
  signal \indvar_flatten1518_fu_126_reg[4]_i_1_n_131\ : STD_LOGIC;
  signal \indvar_flatten1518_fu_126_reg[4]_i_1_n_132\ : STD_LOGIC;
  signal \indvar_flatten1518_fu_126_reg[4]_i_1_n_133\ : STD_LOGIC;
  signal \indvar_flatten1518_fu_126_reg[4]_i_1_n_134\ : STD_LOGIC;
  signal \indvar_flatten1518_fu_126_reg[4]_i_1_n_135\ : STD_LOGIC;
  signal \indvar_flatten1518_fu_126_reg[4]_i_1_n_136\ : STD_LOGIC;
  signal \indvar_flatten1518_fu_126_reg[8]_i_1_n_129\ : STD_LOGIC;
  signal \indvar_flatten1518_fu_126_reg[8]_i_1_n_130\ : STD_LOGIC;
  signal \indvar_flatten1518_fu_126_reg[8]_i_1_n_131\ : STD_LOGIC;
  signal \indvar_flatten1518_fu_126_reg[8]_i_1_n_132\ : STD_LOGIC;
  signal \indvar_flatten1518_fu_126_reg[8]_i_1_n_133\ : STD_LOGIC;
  signal \indvar_flatten1518_fu_126_reg[8]_i_1_n_134\ : STD_LOGIC;
  signal \indvar_flatten1518_fu_126_reg[8]_i_1_n_135\ : STD_LOGIC;
  signal \indvar_flatten1518_fu_126_reg[8]_i_1_n_136\ : STD_LOGIC;
  signal \indvar_flatten20_fu_134[2]_i_1_n_129\ : STD_LOGIC;
  signal \indvar_flatten20_fu_134[3]_i_1_n_129\ : STD_LOGIC;
  signal \indvar_flatten20_fu_134[4]_i_1_n_129\ : STD_LOGIC;
  signal \indvar_flatten20_fu_134[5]_i_1_n_129\ : STD_LOGIC;
  signal \indvar_flatten20_fu_134[5]_i_2_n_129\ : STD_LOGIC;
  signal \indvar_flatten20_fu_134[6]_i_1_n_129\ : STD_LOGIC;
  signal \indvar_flatten20_fu_134[7]_i_1_n_129\ : STD_LOGIC;
  signal \indvar_flatten20_fu_134[8]_i_2_n_129\ : STD_LOGIC;
  signal indvar_flatten20_fu_134_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \j21_fu_138_reg_n_129_[0]\ : STD_LOGIC;
  signal \j21_fu_138_reg_n_129_[1]\ : STD_LOGIC;
  signal \j21_fu_138_reg_n_129_[2]\ : STD_LOGIC;
  signal \j21_fu_138_reg_n_129_[3]\ : STD_LOGIC;
  signal \j21_fu_138_reg_n_129_[4]\ : STD_LOGIC;
  signal \j21_fu_138_reg_n_129_[5]\ : STD_LOGIC;
  signal \j21_fu_138_reg_n_129_[6]\ : STD_LOGIC;
  signal j_fu_502_p3 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal k22_fu_142 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal k_mid2_fu_412_p3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_129 : STD_LOGIC;
  signal mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_130 : STD_LOGIC;
  signal mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_131 : STD_LOGIC;
  signal mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_132 : STD_LOGIC;
  signal mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_133 : STD_LOGIC;
  signal mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_134 : STD_LOGIC;
  signal mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_135 : STD_LOGIC;
  signal mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_136 : STD_LOGIC;
  signal mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_137 : STD_LOGIC;
  signal mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_138 : STD_LOGIC;
  signal mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_139 : STD_LOGIC;
  signal mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_140 : STD_LOGIC;
  signal mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_141 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U6_n_129 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U6_n_130 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U6_n_131 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U6_n_132 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U6_n_133 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U6_n_134 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U6_n_135 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U6_n_136 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U6_n_137 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U6_n_138 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U6_n_139 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U6_n_140 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U6_n_141 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U6_n_142 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U6_n_143 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U6_n_144 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U6_n_145 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U7_n_129 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U7_n_130 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U7_n_131 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U7_n_132 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U7_n_133 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U7_n_134 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U7_n_135 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U7_n_136 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U7_n_137 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U7_n_138 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U7_n_139 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U7_n_140 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U7_n_141 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U7_n_142 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U7_n_143 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U7_n_144 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U7_n_145 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U8_n_129 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U8_n_130 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U8_n_131 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U8_n_132 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U8_n_133 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U8_n_134 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U8_n_135 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U8_n_136 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U8_n_137 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U8_n_138 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U8_n_139 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U8_n_140 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U8_n_141 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U8_n_142 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U8_n_143 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U8_n_144 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_17_4_1_U8_n_145 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U10_n_147 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U10_n_148 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U10_n_149 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U10_n_150 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U10_n_151 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U10_n_152 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U10_n_153 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U10_n_154 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U10_n_155 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U10_n_156 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U10_n_157 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U10_n_158 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U10_n_159 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U10_n_160 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U10_n_161 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U10_n_162 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U10_n_163 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U10_n_164 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U10_n_165 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U10_n_166 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U10_n_167 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U10_n_169 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U10_n_170 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U10_n_171 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U10_n_172 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U10_n_173 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U10_n_174 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U10_n_175 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U10_n_176 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U11_n_129 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U11_n_130 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U11_n_131 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U11_n_132 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U11_n_133 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U11_n_134 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U11_n_135 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U11_n_136 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U11_n_137 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U11_n_138 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U11_n_139 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U11_n_140 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U11_n_141 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U11_n_142 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U11_n_143 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U11_n_144 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U11_n_145 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U11_n_146 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U11_n_147 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U11_n_148 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U11_n_149 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U11_n_151 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U11_n_152 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U11_n_153 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U11_n_154 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U11_n_155 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U11_n_156 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U11_n_157 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U11_n_158 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U9_n_130 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U9_n_131 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U9_n_132 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U9_n_133 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U9_n_134 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U9_n_135 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U9_n_136 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U9_n_137 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U9_n_139 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U9_n_140 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U9_n_141 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U9_n_142 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U9_n_143 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U9_n_144 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U9_n_145 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U9_n_146 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U9_n_147 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U9_n_148 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U9_n_149 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U9_n_150 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U9_n_151 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U9_n_152 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U9_n_153 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U9_n_154 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U9_n_155 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U9_n_156 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U9_n_157 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U9_n_158 : STD_LOGIC;
  signal mac_muladd_8ns_8s_17s_18_4_1_U9_n_159 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U2_n_129 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U2_n_130 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U2_n_131 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U2_n_132 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U2_n_133 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U2_n_134 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U2_n_135 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U2_n_136 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U2_n_137 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U2_n_138 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U2_n_139 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U2_n_140 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U2_n_141 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U2_n_142 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U2_n_143 : STD_LOGIC;
  signal mul_8ns_8s_16_1_1_U2_n_144 : STD_LOGIC;
  signal mul_ln41_1_reg_1349_reg_n_219 : STD_LOGIC;
  signal mul_ln41_1_reg_1349_reg_n_220 : STD_LOGIC;
  signal mul_ln41_1_reg_1349_reg_n_221 : STD_LOGIC;
  signal mul_ln41_1_reg_1349_reg_n_222 : STD_LOGIC;
  signal mul_ln41_1_reg_1349_reg_n_223 : STD_LOGIC;
  signal mul_ln41_1_reg_1349_reg_n_224 : STD_LOGIC;
  signal mul_ln41_1_reg_1349_reg_n_225 : STD_LOGIC;
  signal mul_ln41_1_reg_1349_reg_n_226 : STD_LOGIC;
  signal mul_ln41_1_reg_1349_reg_n_227 : STD_LOGIC;
  signal mul_ln41_1_reg_1349_reg_n_228 : STD_LOGIC;
  signal mul_ln41_1_reg_1349_reg_n_229 : STD_LOGIC;
  signal mul_ln41_1_reg_1349_reg_n_230 : STD_LOGIC;
  signal mul_ln41_1_reg_1349_reg_n_231 : STD_LOGIC;
  signal mul_ln41_1_reg_1349_reg_n_232 : STD_LOGIC;
  signal mul_ln41_1_reg_1349_reg_n_233 : STD_LOGIC;
  signal mul_ln41_1_reg_1349_reg_n_234 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_7_in : STD_LOGIC;
  signal p_shl_fu_427_p3 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal reg_3240 : STD_LOGIC;
  signal rewind_ap_ready_reg : STD_LOGIC;
  signal select_ln26_1_fu_615_p3 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal sub_ln37_fu_434_p2 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal sub_ln37_reg_1188 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \sub_ln37_reg_1188_pp0_iter1_reg_reg_n_129_[0]\ : STD_LOGIC;
  signal \sub_ln37_reg_1188_pp0_iter1_reg_reg_n_129_[1]\ : STD_LOGIC;
  signal \sub_ln37_reg_1188_pp0_iter1_reg_reg_n_129_[2]\ : STD_LOGIC;
  signal \sub_ln37_reg_1188_pp0_iter1_reg_reg_n_129_[3]\ : STD_LOGIC;
  signal tmp_1_fu_837_p3 : STD_LOGIC;
  signal tmp_2_fu_844_p4 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal tmp_3_fu_918_p3 : STD_LOGIC;
  signal tmp_4_fu_925_p4 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal tmp_5_fu_984_p3 : STD_LOGIC;
  signal tmp_fu_788_p4 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal trunc_ln38_reg_1193 : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal weights_address0_local1 : STD_LOGIC;
  signal weights_ce0 : STD_LOGIC;
  signal weights_load_2_reg_1214 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal weights_load_2_reg_12140 : STD_LOGIC;
  signal weights_load_reg_1364 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal weights_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_indvar_flatten1518_fu_126_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_indvar_flatten1518_fu_126_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_mul_ln41_1_reg_1349_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln41_1_reg_1349_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln41_1_reg_1349_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln41_1_reg_1349_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln41_1_reg_1349_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln41_1_reg_1349_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln41_1_reg_1349_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mul_ln41_1_reg_1349_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul_ln41_1_reg_1349_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul_ln41_1_reg_1349_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_mul_ln41_1_reg_1349_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i_128_fu_158[2]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \i_128_fu_158[3]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \i_128_fu_158[4]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \i_128_fu_158[6]_i_2\ : label is "soft_lutpair50";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \indvar_flatten1518_fu_126_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten1518_fu_126_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten1518_fu_126_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten1518_fu_126_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \indvar_flatten20_fu_134[0]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \indvar_flatten20_fu_134[1]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \indvar_flatten20_fu_134[2]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \indvar_flatten20_fu_134[3]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \indvar_flatten20_fu_134[5]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \indvar_flatten20_fu_134[6]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \indvar_flatten20_fu_134[7]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \indvar_flatten20_fu_134[8]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \k22_fu_142[1]_i_3\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \sub_ln37_reg_1188[3]_i_1\ : label is "soft_lutpair56";
begin
  s_axi_BUS1_BRESP(1) <= \<const0>\;
  s_axi_BUS1_BRESP(0) <= \<const0>\;
  s_axi_BUS1_RRESP(1) <= \<const0>\;
  s_axi_BUS1_RRESP(0) <= \<const0>\;
BUS1_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi
     port map (
      A(7 downto 0) => image_in_q0(7 downto 0),
      ADDRBWRADDR(8) => flow_control_loop_delay_pipe_U_n_162,
      ADDRBWRADDR(7) => flow_control_loop_delay_pipe_U_n_163,
      ADDRBWRADDR(6) => flow_control_loop_delay_pipe_U_n_164,
      ADDRBWRADDR(5) => flow_control_loop_delay_pipe_U_n_165,
      ADDRBWRADDR(4) => flow_control_loop_delay_pipe_U_n_166,
      ADDRBWRADDR(3) => flow_control_loop_delay_pipe_U_n_167,
      ADDRBWRADDR(2) => flow_control_loop_delay_pipe_U_n_168,
      ADDRBWRADDR(1) => flow_control_loop_delay_pipe_U_n_169,
      ADDRBWRADDR(0) => flow_control_loop_delay_pipe_U_n_170,
      ARESET => ARESET,
      B(8) => BUS1_s_axi_U_n_262,
      B(7) => BUS1_s_axi_U_n_263,
      B(6 downto 0) => weights_q0(6 downto 0),
      CO(0) => data6(14),
      D(0) => ap_NS_fsm(1),
      E(0) => weights_load_2_reg_12140,
      Q(20 downto 0) => bias(20 downto 0),
      \ap_CS_fsm_reg[0]\ => BUS1_s_axi_U_n_229,
      \ap_CS_fsm_reg[1]\(0) => i19_fu_130,
      \ap_CS_fsm_reg[1]_0\ => BUS1_s_axi_U_n_213,
      \ap_CS_fsm_reg[1]_1\ => BUS1_s_axi_U_n_214,
      \ap_CS_fsm_reg[1]_2\ => BUS1_s_axi_U_n_215,
      \ap_CS_fsm_reg[1]_3\ => BUS1_s_axi_U_n_226,
      \ap_CS_fsm_reg[3]\ => BUS1_s_axi_U_n_176,
      \ap_CS_fsm_reg[3]_0\ => BUS1_s_axi_U_n_219,
      \ap_CS_fsm_reg[3]_1\ => BUS1_s_axi_U_n_222,
      \ap_CS_fsm_reg[3]_2\ => BUS1_s_axi_U_n_223,
      \ap_CS_fsm_reg[3]_3\ => BUS1_s_axi_U_n_224,
      \ap_CS_fsm_reg[5]\ => BUS1_s_axi_U_n_204,
      \ap_CS_fsm_reg[7]\(0) => image_in_address0_local118_out,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter0_reg_reg => BUS1_s_axi_U_n_178,
      ap_enable_reg_pp0_iter0_reg_reg_0 => BUS1_s_axi_U_n_228,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter1_reg => BUS1_s_axi_U_n_225,
      ap_enable_reg_pp0_iter1_reg_0(8) => ap_CS_fsm_pp0_stage8,
      ap_enable_reg_pp0_iter1_reg_0(7) => ap_CS_fsm_pp0_stage7,
      ap_enable_reg_pp0_iter1_reg_0(6) => ap_CS_fsm_pp0_stage6,
      ap_enable_reg_pp0_iter1_reg_0(5) => ap_CS_fsm_pp0_stage5,
      ap_enable_reg_pp0_iter1_reg_0(4) => ap_CS_fsm_pp0_stage4,
      ap_enable_reg_pp0_iter1_reg_0(3) => ap_CS_fsm_pp0_stage3,
      ap_enable_reg_pp0_iter1_reg_0(2) => ap_CS_fsm_pp0_stage2,
      ap_enable_reg_pp0_iter1_reg_0(1) => ap_CS_fsm_pp0_stage1,
      ap_enable_reg_pp0_iter1_reg_0(0) => ap_CS_fsm_pp0_stage0,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_idle => ap_idle,
      ap_loop_exit_ready_pp0_iter2_reg => ap_loop_exit_ready_pp0_iter2_reg,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      icmp_ln26_reg_1296 => icmp_ln26_reg_1296,
      \icmp_ln26_reg_1296_reg[0]\ => BUS1_s_axi_U_n_212,
      \icmp_ln26_reg_1296_reg[0]_0\(8 downto 0) => indvar_flatten20_fu_134_reg(8 downto 0),
      \icmp_ln26_reg_1296_reg[0]_1\ => \icmp_ln2627_reg_303_reg_n_129_[0]\,
      icmp_ln33_reg_1203 => icmp_ln33_reg_1203,
      icmp_ln33_reg_1203_pp0_iter1_reg => icmp_ln33_reg_1203_pp0_iter1_reg,
      icmp_ln33_reg_1203_pp0_iter2_reg => icmp_ln33_reg_1203_pp0_iter2_reg,
      \icmp_ln33_reg_1203_reg[0]\(1 downto 0) => p_shl_fu_427_p3(3 downto 2),
      icmp_ln54_reg_1457 => icmp_ln54_reg_1457,
      icmp_ln61_reg_1474 => icmp_ln61_reg_1474,
      icmp_ln68_reg_1496 => icmp_ln68_reg_1496,
      \image_1d_idx_1_reg_1310_reg[12]\(0) => data2(13),
      \image_1d_idx_1_reg_1310_reg[12]_0\(0) => data1(14),
      \image_1d_idx_2_reg_1243_reg[12]\ => BUS1_s_axi_U_n_160,
      \image_1d_idx_2_reg_1243_reg[12]_0\(12 downto 0) => image_1d_idx_reg_1219(12 downto 0),
      \image_1d_idx_2_reg_1243_reg[5]\ => BUS1_s_axi_U_n_203,
      \image_1d_idx_2_reg_1243_reg[6]\ => BUS1_s_axi_U_n_201,
      \image_1d_idx_2_reg_1243_reg[6]_0\ => BUS1_s_axi_U_n_202,
      \image_1d_idx_reg_1219_reg[12]\(12 downto 0) => data8(12 downto 0),
      \image_1d_idx_reg_1219_reg[12]_0\(4 downto 3) => data5(13 downto 12),
      \image_1d_idx_reg_1219_reg[12]_0\(2 downto 1) => data5(8 downto 7),
      \image_1d_idx_reg_1219_reg[12]_0\(0) => data5(5),
      \image_1d_idx_reg_1219_reg[12]_1\(3) => data4(14),
      \image_1d_idx_reg_1219_reg[12]_1\(2) => data4(12),
      \image_1d_idx_reg_1219_reg[12]_1\(1 downto 0) => data4(8 downto 7),
      \image_1d_idx_reg_1219_reg[12]_2\(11 downto 0) => data3(12 downto 1),
      \image_1d_idx_reg_1219_reg[2]\ => BUS1_s_axi_U_n_217,
      \image_1d_idx_reg_1219_reg[3]\ => BUS1_s_axi_U_n_216,
      image_in_address0_local117_out => image_in_address0_local117_out,
      image_in_address0_local119_out => image_in_address0_local119_out,
      image_in_address0_local121_out => image_in_address0_local121_out,
      image_in_ce0 => image_in_ce0,
      image_in_ce04 => image_in_ce04,
      \int_image_in_shift0_reg[0]_0\ => BUS1_s_axi_U_n_131,
      \int_image_in_shift0_reg[0]_1\ => flow_control_loop_delay_pipe_U_n_132,
      \int_image_in_shift0_reg[1]_0\ => BUS1_s_axi_U_n_129,
      \int_image_in_shift0_reg[1]_1\ => flow_control_loop_delay_pipe_U_n_130,
      interrupt => interrupt,
      \k_mid2_reg_1181_reg[1]\ => BUS1_s_axi_U_n_227,
      \read_p0_rf.q0_reg[0]\(3) => \sub_ln37_reg_1188_pp0_iter1_reg_reg_n_129_[3]\,
      \read_p0_rf.q0_reg[0]\(2) => \sub_ln37_reg_1188_pp0_iter1_reg_reg_n_129_[2]\,
      \read_p0_rf.q0_reg[0]\(1) => \sub_ln37_reg_1188_pp0_iter1_reg_reg_n_129_[1]\,
      \read_p0_rf.q0_reg[0]\(0) => \sub_ln37_reg_1188_pp0_iter1_reg_reg_n_129_[0]\,
      \read_p0_rf.q0_reg[0]_0\(0) => weights_ce0,
      \read_p0_rf.q0_reg[31]\(0) => weights_q0(7),
      \read_p0_rf.q0_reg[31]_0\(1) => BUS1_s_axi_U_n_272,
      \read_p0_rf.q0_reg[31]_0\(0) => BUS1_s_axi_U_n_273,
      \read_p0_rf.q0_reg[31]_1\(0) => BUS1_s_axi_U_n_274,
      reg_3240 => reg_3240,
      rewind_ap_ready_reg => rewind_ap_ready_reg,
      s_axi_BUS1_ARADDR(16 downto 0) => s_axi_BUS1_ARADDR(16 downto 0),
      s_axi_BUS1_ARREADY => s_axi_BUS1_ARREADY,
      s_axi_BUS1_ARVALID => s_axi_BUS1_ARVALID,
      s_axi_BUS1_AWADDR(14 downto 0) => s_axi_BUS1_AWADDR(16 downto 2),
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
      weights_address0_local1 => weights_address0_local1,
      \write_p0.mem_reg_0_0\(12 downto 0) => add_ln76_reg_1279_pp0_iter1_reg(12 downto 0),
      \write_p0.mem_reg_2_1\(8) => tmp_5_fu_984_p3,
      \write_p0.mem_reg_2_1\(7) => \acc_blue_reg_1490_reg_n_129_[7]\,
      \write_p0.mem_reg_2_1\(6) => \acc_blue_reg_1490_reg_n_129_[6]\,
      \write_p0.mem_reg_2_1\(5) => \acc_blue_reg_1490_reg_n_129_[5]\,
      \write_p0.mem_reg_2_1\(4) => \acc_blue_reg_1490_reg_n_129_[4]\,
      \write_p0.mem_reg_2_1\(3) => \acc_blue_reg_1490_reg_n_129_[3]\,
      \write_p0.mem_reg_2_1\(2) => \acc_blue_reg_1490_reg_n_129_[2]\,
      \write_p0.mem_reg_2_1\(1) => \acc_blue_reg_1490_reg_n_129_[1]\,
      \write_p0.mem_reg_2_1\(0) => \acc_blue_reg_1490_reg_n_129_[0]\,
      \write_p0.mem_reg_2_1_0\(8) => tmp_1_fu_837_p3,
      \write_p0.mem_reg_2_1_0\(7) => \acc_red_1_reg_1446_reg_n_129_[7]\,
      \write_p0.mem_reg_2_1_0\(6) => \acc_red_1_reg_1446_reg_n_129_[6]\,
      \write_p0.mem_reg_2_1_0\(5) => \acc_red_1_reg_1446_reg_n_129_[5]\,
      \write_p0.mem_reg_2_1_0\(4) => \acc_red_1_reg_1446_reg_n_129_[4]\,
      \write_p0.mem_reg_2_1_0\(3) => \acc_red_1_reg_1446_reg_n_129_[3]\,
      \write_p0.mem_reg_2_1_0\(2) => \acc_red_1_reg_1446_reg_n_129_[2]\,
      \write_p0.mem_reg_2_1_0\(1) => \acc_red_1_reg_1446_reg_n_129_[1]\,
      \write_p0.mem_reg_2_1_0\(0) => \acc_red_1_reg_1446_reg_n_129_[0]\,
      \write_p0.mem_reg_2_1_1\(8) => tmp_3_fu_918_p3,
      \write_p0.mem_reg_2_1_1\(7) => \acc_green_reg_1463_reg_n_129_[7]\,
      \write_p0.mem_reg_2_1_1\(6) => \acc_green_reg_1463_reg_n_129_[6]\,
      \write_p0.mem_reg_2_1_1\(5) => \acc_green_reg_1463_reg_n_129_[5]\,
      \write_p0.mem_reg_2_1_1\(4) => \acc_green_reg_1463_reg_n_129_[4]\,
      \write_p0.mem_reg_2_1_1\(3) => \acc_green_reg_1463_reg_n_129_[3]\,
      \write_p0.mem_reg_2_1_1\(2) => \acc_green_reg_1463_reg_n_129_[2]\,
      \write_p0.mem_reg_2_1_1\(1) => \acc_green_reg_1463_reg_n_129_[1]\,
      \write_p0.mem_reg_2_1_1\(0) => \acc_green_reg_1463_reg_n_129_[0]\,
      \write_p1.mem_reg_0_0\ => flow_control_loop_delay_pipe_U_n_160,
      \write_p1.mem_reg_0_0_0\ => flow_control_loop_delay_pipe_U_n_161,
      \write_p1.mem_reg_0_0_1\(12 downto 0) => image_1d_idx_1_reg_1310(12 downto 0),
      \write_p1.mem_reg_0_0_i_47\(7 downto 0) => image_1d_idx_2_reg_1243(12 downto 5),
      \write_p1.mem_reg_0_3_0_0_i_2\(2 downto 1) => trunc_ln38_reg_1193(2 downto 1),
      \write_p1.mem_reg_0_3_0_0_i_2\(0) => sub_ln37_reg_1188(0)
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\acc_blue_123_fu_146_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_182,
      D => mac_muladd_8ns_8s_17s_18_4_1_U11_n_149,
      Q => acc_blue_123_fu_146(0),
      R => '0'
    );
\acc_blue_123_fu_146_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_182,
      D => mac_muladd_8ns_8s_17s_18_4_1_U11_n_139,
      Q => acc_blue_123_fu_146(10),
      R => '0'
    );
\acc_blue_123_fu_146_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_182,
      D => mac_muladd_8ns_8s_17s_18_4_1_U11_n_138,
      Q => acc_blue_123_fu_146(11),
      R => '0'
    );
\acc_blue_123_fu_146_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_182,
      D => mac_muladd_8ns_8s_17s_18_4_1_U11_n_137,
      Q => acc_blue_123_fu_146(12),
      R => '0'
    );
\acc_blue_123_fu_146_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_182,
      D => mac_muladd_8ns_8s_17s_18_4_1_U11_n_136,
      Q => acc_blue_123_fu_146(13),
      R => '0'
    );
\acc_blue_123_fu_146_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_182,
      D => mac_muladd_8ns_8s_17s_18_4_1_U11_n_135,
      Q => acc_blue_123_fu_146(14),
      R => '0'
    );
\acc_blue_123_fu_146_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_182,
      D => mac_muladd_8ns_8s_17s_18_4_1_U11_n_134,
      Q => acc_blue_123_fu_146(15),
      R => '0'
    );
\acc_blue_123_fu_146_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_182,
      D => mac_muladd_8ns_8s_17s_18_4_1_U11_n_133,
      Q => acc_blue_123_fu_146(16),
      R => '0'
    );
\acc_blue_123_fu_146_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_182,
      D => mac_muladd_8ns_8s_17s_18_4_1_U11_n_132,
      Q => acc_blue_123_fu_146(17),
      R => '0'
    );
\acc_blue_123_fu_146_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_182,
      D => mac_muladd_8ns_8s_17s_18_4_1_U11_n_131,
      Q => acc_blue_123_fu_146(18),
      R => '0'
    );
\acc_blue_123_fu_146_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_182,
      D => mac_muladd_8ns_8s_17s_18_4_1_U11_n_130,
      Q => acc_blue_123_fu_146(19),
      R => '0'
    );
\acc_blue_123_fu_146_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_182,
      D => mac_muladd_8ns_8s_17s_18_4_1_U11_n_148,
      Q => acc_blue_123_fu_146(1),
      R => '0'
    );
\acc_blue_123_fu_146_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_182,
      D => mac_muladd_8ns_8s_17s_18_4_1_U11_n_129,
      Q => acc_blue_123_fu_146(20),
      R => '0'
    );
\acc_blue_123_fu_146_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_182,
      D => mac_muladd_8ns_8s_17s_18_4_1_U11_n_147,
      Q => acc_blue_123_fu_146(2),
      R => '0'
    );
\acc_blue_123_fu_146_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_182,
      D => mac_muladd_8ns_8s_17s_18_4_1_U11_n_146,
      Q => acc_blue_123_fu_146(3),
      R => '0'
    );
\acc_blue_123_fu_146_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_182,
      D => mac_muladd_8ns_8s_17s_18_4_1_U11_n_145,
      Q => acc_blue_123_fu_146(4),
      R => '0'
    );
\acc_blue_123_fu_146_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_182,
      D => mac_muladd_8ns_8s_17s_18_4_1_U11_n_144,
      Q => acc_blue_123_fu_146(5),
      R => '0'
    );
\acc_blue_123_fu_146_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_182,
      D => mac_muladd_8ns_8s_17s_18_4_1_U11_n_143,
      Q => acc_blue_123_fu_146(6),
      R => '0'
    );
\acc_blue_123_fu_146_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_182,
      D => mac_muladd_8ns_8s_17s_18_4_1_U11_n_142,
      Q => acc_blue_123_fu_146(7),
      R => '0'
    );
\acc_blue_123_fu_146_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_182,
      D => mac_muladd_8ns_8s_17s_18_4_1_U11_n_141,
      Q => acc_blue_123_fu_146(8),
      R => '0'
    );
\acc_blue_123_fu_146_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_182,
      D => mac_muladd_8ns_8s_17s_18_4_1_U11_n_140,
      Q => acc_blue_123_fu_146(9),
      R => '0'
    );
\acc_blue_reg_1490_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => mac_muladd_8ns_8s_17s_18_4_1_U11_n_158,
      Q => \acc_blue_reg_1490_reg_n_129_[0]\,
      R => '0'
    );
\acc_blue_reg_1490_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => mac_muladd_8ns_8s_17s_18_4_1_U11_n_157,
      Q => \acc_blue_reg_1490_reg_n_129_[1]\,
      R => '0'
    );
\acc_blue_reg_1490_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => tmp_4_fu_925_p4(12),
      Q => tmp_5_fu_984_p3,
      R => '0'
    );
\acc_blue_reg_1490_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => mac_muladd_8ns_8s_17s_18_4_1_U11_n_156,
      Q => \acc_blue_reg_1490_reg_n_129_[2]\,
      R => '0'
    );
\acc_blue_reg_1490_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => mac_muladd_8ns_8s_17s_18_4_1_U11_n_155,
      Q => \acc_blue_reg_1490_reg_n_129_[3]\,
      R => '0'
    );
\acc_blue_reg_1490_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => mac_muladd_8ns_8s_17s_18_4_1_U11_n_154,
      Q => \acc_blue_reg_1490_reg_n_129_[4]\,
      R => '0'
    );
\acc_blue_reg_1490_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => mac_muladd_8ns_8s_17s_18_4_1_U11_n_153,
      Q => \acc_blue_reg_1490_reg_n_129_[5]\,
      R => '0'
    );
\acc_blue_reg_1490_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => mac_muladd_8ns_8s_17s_18_4_1_U11_n_152,
      Q => \acc_blue_reg_1490_reg_n_129_[6]\,
      R => '0'
    );
\acc_blue_reg_1490_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => mac_muladd_8ns_8s_17s_18_4_1_U11_n_151,
      Q => \acc_blue_reg_1490_reg_n_129_[7]\,
      R => '0'
    );
\acc_green24_fu_150_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_green24_fu_150,
      D => flow_control_loop_delay_pipe_U_n_153,
      Q => \acc_green24_fu_150_reg_n_129_[0]\,
      R => '0'
    );
\acc_green24_fu_150_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_green24_fu_150,
      D => flow_control_loop_delay_pipe_U_n_143,
      Q => \acc_green24_fu_150_reg_n_129_[10]\,
      R => '0'
    );
\acc_green24_fu_150_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_green24_fu_150,
      D => flow_control_loop_delay_pipe_U_n_142,
      Q => \acc_green24_fu_150_reg_n_129_[11]\,
      R => '0'
    );
\acc_green24_fu_150_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_green24_fu_150,
      D => flow_control_loop_delay_pipe_U_n_141,
      Q => \acc_green24_fu_150_reg_n_129_[12]\,
      R => '0'
    );
\acc_green24_fu_150_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_green24_fu_150,
      D => flow_control_loop_delay_pipe_U_n_140,
      Q => \acc_green24_fu_150_reg_n_129_[13]\,
      R => '0'
    );
\acc_green24_fu_150_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_green24_fu_150,
      D => flow_control_loop_delay_pipe_U_n_139,
      Q => \acc_green24_fu_150_reg_n_129_[14]\,
      R => '0'
    );
\acc_green24_fu_150_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_green24_fu_150,
      D => flow_control_loop_delay_pipe_U_n_138,
      Q => \acc_green24_fu_150_reg_n_129_[15]\,
      R => '0'
    );
\acc_green24_fu_150_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_green24_fu_150,
      D => flow_control_loop_delay_pipe_U_n_137,
      Q => \acc_green24_fu_150_reg_n_129_[16]\,
      R => '0'
    );
\acc_green24_fu_150_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_green24_fu_150,
      D => flow_control_loop_delay_pipe_U_n_136,
      Q => \acc_green24_fu_150_reg_n_129_[17]\,
      R => '0'
    );
\acc_green24_fu_150_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_green24_fu_150,
      D => flow_control_loop_delay_pipe_U_n_135,
      Q => \acc_green24_fu_150_reg_n_129_[18]\,
      R => '0'
    );
\acc_green24_fu_150_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_green24_fu_150,
      D => flow_control_loop_delay_pipe_U_n_134,
      Q => \acc_green24_fu_150_reg_n_129_[19]\,
      R => '0'
    );
\acc_green24_fu_150_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_green24_fu_150,
      D => flow_control_loop_delay_pipe_U_n_152,
      Q => \acc_green24_fu_150_reg_n_129_[1]\,
      R => '0'
    );
\acc_green24_fu_150_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_green24_fu_150,
      D => flow_control_loop_delay_pipe_U_n_133,
      Q => \acc_green24_fu_150_reg_n_129_[20]\,
      R => '0'
    );
\acc_green24_fu_150_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_green24_fu_150,
      D => flow_control_loop_delay_pipe_U_n_151,
      Q => \acc_green24_fu_150_reg_n_129_[2]\,
      R => '0'
    );
\acc_green24_fu_150_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_green24_fu_150,
      D => flow_control_loop_delay_pipe_U_n_150,
      Q => \acc_green24_fu_150_reg_n_129_[3]\,
      R => '0'
    );
\acc_green24_fu_150_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_green24_fu_150,
      D => flow_control_loop_delay_pipe_U_n_149,
      Q => \acc_green24_fu_150_reg_n_129_[4]\,
      R => '0'
    );
\acc_green24_fu_150_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_green24_fu_150,
      D => flow_control_loop_delay_pipe_U_n_148,
      Q => \acc_green24_fu_150_reg_n_129_[5]\,
      R => '0'
    );
\acc_green24_fu_150_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_green24_fu_150,
      D => flow_control_loop_delay_pipe_U_n_147,
      Q => \acc_green24_fu_150_reg_n_129_[6]\,
      R => '0'
    );
\acc_green24_fu_150_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_green24_fu_150,
      D => flow_control_loop_delay_pipe_U_n_146,
      Q => \acc_green24_fu_150_reg_n_129_[7]\,
      R => '0'
    );
\acc_green24_fu_150_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_green24_fu_150,
      D => flow_control_loop_delay_pipe_U_n_145,
      Q => \acc_green24_fu_150_reg_n_129_[8]\,
      R => '0'
    );
\acc_green24_fu_150_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => acc_green24_fu_150,
      D => flow_control_loop_delay_pipe_U_n_144,
      Q => \acc_green24_fu_150_reg_n_129_[9]\,
      R => '0'
    );
\acc_green_reg_1463_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => mac_muladd_8ns_8s_17s_18_4_1_U10_n_176,
      Q => \acc_green_reg_1463_reg_n_129_[0]\,
      R => '0'
    );
\acc_green_reg_1463_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => mac_muladd_8ns_8s_17s_18_4_1_U10_n_175,
      Q => \acc_green_reg_1463_reg_n_129_[1]\,
      R => '0'
    );
\acc_green_reg_1463_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => tmp_2_fu_844_p4(12),
      Q => tmp_3_fu_918_p3,
      R => '0'
    );
\acc_green_reg_1463_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => mac_muladd_8ns_8s_17s_18_4_1_U10_n_174,
      Q => \acc_green_reg_1463_reg_n_129_[2]\,
      R => '0'
    );
\acc_green_reg_1463_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => mac_muladd_8ns_8s_17s_18_4_1_U10_n_173,
      Q => \acc_green_reg_1463_reg_n_129_[3]\,
      R => '0'
    );
\acc_green_reg_1463_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => mac_muladd_8ns_8s_17s_18_4_1_U10_n_172,
      Q => \acc_green_reg_1463_reg_n_129_[4]\,
      R => '0'
    );
\acc_green_reg_1463_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => mac_muladd_8ns_8s_17s_18_4_1_U10_n_171,
      Q => \acc_green_reg_1463_reg_n_129_[5]\,
      R => '0'
    );
\acc_green_reg_1463_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => mac_muladd_8ns_8s_17s_18_4_1_U10_n_170,
      Q => \acc_green_reg_1463_reg_n_129_[6]\,
      R => '0'
    );
\acc_green_reg_1463_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => mac_muladd_8ns_8s_17s_18_4_1_U10_n_169,
      Q => \acc_green_reg_1463_reg_n_129_[7]\,
      R => '0'
    );
\acc_red25_fu_154_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_184,
      D => mac_muladd_8ns_8s_17s_18_4_1_U9_n_159,
      Q => acc_red25_fu_154(0),
      R => '0'
    );
\acc_red25_fu_154_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_184,
      D => mac_muladd_8ns_8s_17s_18_4_1_U9_n_149,
      Q => acc_red25_fu_154(10),
      R => '0'
    );
\acc_red25_fu_154_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_184,
      D => mac_muladd_8ns_8s_17s_18_4_1_U9_n_148,
      Q => acc_red25_fu_154(11),
      R => '0'
    );
\acc_red25_fu_154_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_184,
      D => mac_muladd_8ns_8s_17s_18_4_1_U9_n_147,
      Q => acc_red25_fu_154(12),
      R => '0'
    );
\acc_red25_fu_154_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_184,
      D => mac_muladd_8ns_8s_17s_18_4_1_U9_n_146,
      Q => acc_red25_fu_154(13),
      R => '0'
    );
\acc_red25_fu_154_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_184,
      D => mac_muladd_8ns_8s_17s_18_4_1_U9_n_145,
      Q => acc_red25_fu_154(14),
      R => '0'
    );
\acc_red25_fu_154_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_184,
      D => mac_muladd_8ns_8s_17s_18_4_1_U9_n_144,
      Q => acc_red25_fu_154(15),
      R => '0'
    );
\acc_red25_fu_154_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_184,
      D => mac_muladd_8ns_8s_17s_18_4_1_U9_n_143,
      Q => acc_red25_fu_154(16),
      R => '0'
    );
\acc_red25_fu_154_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_184,
      D => mac_muladd_8ns_8s_17s_18_4_1_U9_n_142,
      Q => acc_red25_fu_154(17),
      R => '0'
    );
\acc_red25_fu_154_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_184,
      D => mac_muladd_8ns_8s_17s_18_4_1_U9_n_141,
      Q => acc_red25_fu_154(18),
      R => '0'
    );
\acc_red25_fu_154_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_184,
      D => mac_muladd_8ns_8s_17s_18_4_1_U9_n_140,
      Q => acc_red25_fu_154(19),
      R => '0'
    );
\acc_red25_fu_154_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_184,
      D => mac_muladd_8ns_8s_17s_18_4_1_U9_n_158,
      Q => acc_red25_fu_154(1),
      R => '0'
    );
\acc_red25_fu_154_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_184,
      D => mac_muladd_8ns_8s_17s_18_4_1_U9_n_139,
      Q => acc_red25_fu_154(20),
      R => '0'
    );
\acc_red25_fu_154_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_184,
      D => mac_muladd_8ns_8s_17s_18_4_1_U9_n_157,
      Q => acc_red25_fu_154(2),
      R => '0'
    );
\acc_red25_fu_154_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_184,
      D => mac_muladd_8ns_8s_17s_18_4_1_U9_n_156,
      Q => acc_red25_fu_154(3),
      R => '0'
    );
\acc_red25_fu_154_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_184,
      D => mac_muladd_8ns_8s_17s_18_4_1_U9_n_155,
      Q => acc_red25_fu_154(4),
      R => '0'
    );
\acc_red25_fu_154_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_184,
      D => mac_muladd_8ns_8s_17s_18_4_1_U9_n_154,
      Q => acc_red25_fu_154(5),
      R => '0'
    );
\acc_red25_fu_154_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_184,
      D => mac_muladd_8ns_8s_17s_18_4_1_U9_n_153,
      Q => acc_red25_fu_154(6),
      R => '0'
    );
\acc_red25_fu_154_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_184,
      D => mac_muladd_8ns_8s_17s_18_4_1_U9_n_152,
      Q => acc_red25_fu_154(7),
      R => '0'
    );
\acc_red25_fu_154_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_184,
      D => mac_muladd_8ns_8s_17s_18_4_1_U9_n_151,
      Q => acc_red25_fu_154(8),
      R => '0'
    );
\acc_red25_fu_154_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_184,
      D => mac_muladd_8ns_8s_17s_18_4_1_U9_n_150,
      Q => acc_red25_fu_154(9),
      R => '0'
    );
\acc_red_1_reg_1446_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => mac_muladd_8ns_8s_17s_18_4_1_U9_n_137,
      Q => \acc_red_1_reg_1446_reg_n_129_[0]\,
      R => '0'
    );
\acc_red_1_reg_1446_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => mac_muladd_8ns_8s_17s_18_4_1_U9_n_136,
      Q => \acc_red_1_reg_1446_reg_n_129_[1]\,
      R => '0'
    );
\acc_red_1_reg_1446_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => tmp_fu_788_p4(12),
      Q => tmp_1_fu_837_p3,
      R => '0'
    );
\acc_red_1_reg_1446_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => mac_muladd_8ns_8s_17s_18_4_1_U9_n_135,
      Q => \acc_red_1_reg_1446_reg_n_129_[2]\,
      R => '0'
    );
\acc_red_1_reg_1446_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => mac_muladd_8ns_8s_17s_18_4_1_U9_n_134,
      Q => \acc_red_1_reg_1446_reg_n_129_[3]\,
      R => '0'
    );
\acc_red_1_reg_1446_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => mac_muladd_8ns_8s_17s_18_4_1_U9_n_133,
      Q => \acc_red_1_reg_1446_reg_n_129_[4]\,
      R => '0'
    );
\acc_red_1_reg_1446_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => mac_muladd_8ns_8s_17s_18_4_1_U9_n_132,
      Q => \acc_red_1_reg_1446_reg_n_129_[5]\,
      R => '0'
    );
\acc_red_1_reg_1446_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => mac_muladd_8ns_8s_17s_18_4_1_U9_n_131,
      Q => \acc_red_1_reg_1446_reg_n_129_[6]\,
      R => '0'
    );
\acc_red_1_reg_1446_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => mac_muladd_8ns_8s_17s_18_4_1_U9_n_130,
      Q => \acc_red_1_reg_1446_reg_n_129_[7]\,
      R => '0'
    );
\acc_red_reg_1156_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => acc_red_reg_1156(0),
      Q => acc_red_reg_1156_pp0_iter1_reg(0),
      R => '0'
    );
\acc_red_reg_1156_pp0_iter1_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => acc_red_reg_1156(10),
      Q => acc_red_reg_1156_pp0_iter1_reg(10),
      R => '0'
    );
\acc_red_reg_1156_pp0_iter1_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => acc_red_reg_1156(11),
      Q => acc_red_reg_1156_pp0_iter1_reg(11),
      R => '0'
    );
\acc_red_reg_1156_pp0_iter1_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => acc_red_reg_1156(12),
      Q => acc_red_reg_1156_pp0_iter1_reg(12),
      R => '0'
    );
\acc_red_reg_1156_pp0_iter1_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => acc_red_reg_1156(13),
      Q => acc_red_reg_1156_pp0_iter1_reg(13),
      R => '0'
    );
\acc_red_reg_1156_pp0_iter1_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => acc_red_reg_1156(14),
      Q => acc_red_reg_1156_pp0_iter1_reg(14),
      R => '0'
    );
\acc_red_reg_1156_pp0_iter1_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => acc_red_reg_1156(15),
      Q => acc_red_reg_1156_pp0_iter1_reg(15),
      R => '0'
    );
\acc_red_reg_1156_pp0_iter1_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => acc_red_reg_1156(16),
      Q => acc_red_reg_1156_pp0_iter1_reg(16),
      R => '0'
    );
\acc_red_reg_1156_pp0_iter1_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => acc_red_reg_1156(17),
      Q => acc_red_reg_1156_pp0_iter1_reg(17),
      R => '0'
    );
\acc_red_reg_1156_pp0_iter1_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => acc_red_reg_1156(18),
      Q => acc_red_reg_1156_pp0_iter1_reg(18),
      R => '0'
    );
\acc_red_reg_1156_pp0_iter1_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => acc_red_reg_1156(19),
      Q => acc_red_reg_1156_pp0_iter1_reg(19),
      R => '0'
    );
\acc_red_reg_1156_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => acc_red_reg_1156(1),
      Q => acc_red_reg_1156_pp0_iter1_reg(1),
      R => '0'
    );
\acc_red_reg_1156_pp0_iter1_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => acc_red_reg_1156(20),
      Q => acc_red_reg_1156_pp0_iter1_reg(20),
      R => '0'
    );
\acc_red_reg_1156_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => acc_red_reg_1156(2),
      Q => acc_red_reg_1156_pp0_iter1_reg(2),
      R => '0'
    );
\acc_red_reg_1156_pp0_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => acc_red_reg_1156(3),
      Q => acc_red_reg_1156_pp0_iter1_reg(3),
      R => '0'
    );
\acc_red_reg_1156_pp0_iter1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => acc_red_reg_1156(4),
      Q => acc_red_reg_1156_pp0_iter1_reg(4),
      R => '0'
    );
\acc_red_reg_1156_pp0_iter1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => acc_red_reg_1156(5),
      Q => acc_red_reg_1156_pp0_iter1_reg(5),
      R => '0'
    );
\acc_red_reg_1156_pp0_iter1_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => acc_red_reg_1156(6),
      Q => acc_red_reg_1156_pp0_iter1_reg(6),
      R => '0'
    );
\acc_red_reg_1156_pp0_iter1_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => acc_red_reg_1156(7),
      Q => acc_red_reg_1156_pp0_iter1_reg(7),
      R => '0'
    );
\acc_red_reg_1156_pp0_iter1_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => acc_red_reg_1156(8),
      Q => acc_red_reg_1156_pp0_iter1_reg(8),
      R => '0'
    );
\acc_red_reg_1156_pp0_iter1_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => acc_red_reg_1156(9),
      Q => acc_red_reg_1156_pp0_iter1_reg(9),
      R => '0'
    );
\acc_red_reg_1156_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => acc_red_reg_1156_pp0_iter1_reg(0),
      Q => acc_red_reg_1156_pp0_iter2_reg(0),
      R => '0'
    );
\acc_red_reg_1156_pp0_iter2_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => acc_red_reg_1156_pp0_iter1_reg(10),
      Q => acc_red_reg_1156_pp0_iter2_reg(10),
      R => '0'
    );
\acc_red_reg_1156_pp0_iter2_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => acc_red_reg_1156_pp0_iter1_reg(11),
      Q => acc_red_reg_1156_pp0_iter2_reg(11),
      R => '0'
    );
\acc_red_reg_1156_pp0_iter2_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => acc_red_reg_1156_pp0_iter1_reg(12),
      Q => acc_red_reg_1156_pp0_iter2_reg(12),
      R => '0'
    );
\acc_red_reg_1156_pp0_iter2_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => acc_red_reg_1156_pp0_iter1_reg(13),
      Q => acc_red_reg_1156_pp0_iter2_reg(13),
      R => '0'
    );
\acc_red_reg_1156_pp0_iter2_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => acc_red_reg_1156_pp0_iter1_reg(14),
      Q => acc_red_reg_1156_pp0_iter2_reg(14),
      R => '0'
    );
\acc_red_reg_1156_pp0_iter2_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => acc_red_reg_1156_pp0_iter1_reg(15),
      Q => acc_red_reg_1156_pp0_iter2_reg(15),
      R => '0'
    );
\acc_red_reg_1156_pp0_iter2_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => acc_red_reg_1156_pp0_iter1_reg(16),
      Q => acc_red_reg_1156_pp0_iter2_reg(16),
      R => '0'
    );
\acc_red_reg_1156_pp0_iter2_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => acc_red_reg_1156_pp0_iter1_reg(17),
      Q => acc_red_reg_1156_pp0_iter2_reg(17),
      R => '0'
    );
\acc_red_reg_1156_pp0_iter2_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => acc_red_reg_1156_pp0_iter1_reg(18),
      Q => acc_red_reg_1156_pp0_iter2_reg(18),
      R => '0'
    );
\acc_red_reg_1156_pp0_iter2_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => acc_red_reg_1156_pp0_iter1_reg(19),
      Q => acc_red_reg_1156_pp0_iter2_reg(19),
      R => '0'
    );
\acc_red_reg_1156_pp0_iter2_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => acc_red_reg_1156_pp0_iter1_reg(1),
      Q => acc_red_reg_1156_pp0_iter2_reg(1),
      R => '0'
    );
\acc_red_reg_1156_pp0_iter2_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => acc_red_reg_1156_pp0_iter1_reg(20),
      Q => acc_red_reg_1156_pp0_iter2_reg(20),
      R => '0'
    );
\acc_red_reg_1156_pp0_iter2_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => acc_red_reg_1156_pp0_iter1_reg(2),
      Q => acc_red_reg_1156_pp0_iter2_reg(2),
      R => '0'
    );
\acc_red_reg_1156_pp0_iter2_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => acc_red_reg_1156_pp0_iter1_reg(3),
      Q => acc_red_reg_1156_pp0_iter2_reg(3),
      R => '0'
    );
\acc_red_reg_1156_pp0_iter2_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => acc_red_reg_1156_pp0_iter1_reg(4),
      Q => acc_red_reg_1156_pp0_iter2_reg(4),
      R => '0'
    );
\acc_red_reg_1156_pp0_iter2_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => acc_red_reg_1156_pp0_iter1_reg(5),
      Q => acc_red_reg_1156_pp0_iter2_reg(5),
      R => '0'
    );
\acc_red_reg_1156_pp0_iter2_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => acc_red_reg_1156_pp0_iter1_reg(6),
      Q => acc_red_reg_1156_pp0_iter2_reg(6),
      R => '0'
    );
\acc_red_reg_1156_pp0_iter2_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => acc_red_reg_1156_pp0_iter1_reg(7),
      Q => acc_red_reg_1156_pp0_iter2_reg(7),
      R => '0'
    );
\acc_red_reg_1156_pp0_iter2_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => acc_red_reg_1156_pp0_iter1_reg(8),
      Q => acc_red_reg_1156_pp0_iter2_reg(8),
      R => '0'
    );
\acc_red_reg_1156_pp0_iter2_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => acc_red_reg_1156_pp0_iter1_reg(9),
      Q => acc_red_reg_1156_pp0_iter2_reg(9),
      R => '0'
    );
\acc_red_reg_1156_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => bias(0),
      Q => acc_red_reg_1156(0),
      R => '0'
    );
\acc_red_reg_1156_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => bias(10),
      Q => acc_red_reg_1156(10),
      R => '0'
    );
\acc_red_reg_1156_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => bias(11),
      Q => acc_red_reg_1156(11),
      R => '0'
    );
\acc_red_reg_1156_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => bias(12),
      Q => acc_red_reg_1156(12),
      R => '0'
    );
\acc_red_reg_1156_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => bias(13),
      Q => acc_red_reg_1156(13),
      R => '0'
    );
\acc_red_reg_1156_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => bias(14),
      Q => acc_red_reg_1156(14),
      R => '0'
    );
\acc_red_reg_1156_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => bias(15),
      Q => acc_red_reg_1156(15),
      R => '0'
    );
\acc_red_reg_1156_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => bias(16),
      Q => acc_red_reg_1156(16),
      R => '0'
    );
\acc_red_reg_1156_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => bias(17),
      Q => acc_red_reg_1156(17),
      R => '0'
    );
\acc_red_reg_1156_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => bias(18),
      Q => acc_red_reg_1156(18),
      R => '0'
    );
\acc_red_reg_1156_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => bias(19),
      Q => acc_red_reg_1156(19),
      R => '0'
    );
\acc_red_reg_1156_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => bias(1),
      Q => acc_red_reg_1156(1),
      R => '0'
    );
\acc_red_reg_1156_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => bias(20),
      Q => acc_red_reg_1156(20),
      R => '0'
    );
\acc_red_reg_1156_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => bias(2),
      Q => acc_red_reg_1156(2),
      R => '0'
    );
\acc_red_reg_1156_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => bias(3),
      Q => acc_red_reg_1156(3),
      R => '0'
    );
\acc_red_reg_1156_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => bias(4),
      Q => acc_red_reg_1156(4),
      R => '0'
    );
\acc_red_reg_1156_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => bias(5),
      Q => acc_red_reg_1156(5),
      R => '0'
    );
\acc_red_reg_1156_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => bias(6),
      Q => acc_red_reg_1156(6),
      R => '0'
    );
\acc_red_reg_1156_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => bias(7),
      Q => acc_red_reg_1156(7),
      R => '0'
    );
\acc_red_reg_1156_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => bias(8),
      Q => acc_red_reg_1156(8),
      R => '0'
    );
\acc_red_reg_1156_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => bias(9),
      Q => acc_red_reg_1156(9),
      R => '0'
    );
\add_ln76_reg_1279_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => add_ln76_reg_1279(0),
      Q => add_ln76_reg_1279_pp0_iter1_reg(0),
      R => '0'
    );
\add_ln76_reg_1279_pp0_iter1_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => add_ln76_reg_1279(10),
      Q => add_ln76_reg_1279_pp0_iter1_reg(10),
      R => '0'
    );
\add_ln76_reg_1279_pp0_iter1_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => add_ln76_reg_1279(11),
      Q => add_ln76_reg_1279_pp0_iter1_reg(11),
      R => '0'
    );
\add_ln76_reg_1279_pp0_iter1_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => add_ln76_reg_1279(12),
      Q => add_ln76_reg_1279_pp0_iter1_reg(12),
      R => '0'
    );
\add_ln76_reg_1279_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => add_ln76_reg_1279(1),
      Q => add_ln76_reg_1279_pp0_iter1_reg(1),
      R => '0'
    );
\add_ln76_reg_1279_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => add_ln76_reg_1279(2),
      Q => add_ln76_reg_1279_pp0_iter1_reg(2),
      R => '0'
    );
\add_ln76_reg_1279_pp0_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => add_ln76_reg_1279(3),
      Q => add_ln76_reg_1279_pp0_iter1_reg(3),
      R => '0'
    );
\add_ln76_reg_1279_pp0_iter1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => add_ln76_reg_1279(4),
      Q => add_ln76_reg_1279_pp0_iter1_reg(4),
      R => '0'
    );
\add_ln76_reg_1279_pp0_iter1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => add_ln76_reg_1279(5),
      Q => add_ln76_reg_1279_pp0_iter1_reg(5),
      R => '0'
    );
\add_ln76_reg_1279_pp0_iter1_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => add_ln76_reg_1279(6),
      Q => add_ln76_reg_1279_pp0_iter1_reg(6),
      R => '0'
    );
\add_ln76_reg_1279_pp0_iter1_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => add_ln76_reg_1279(7),
      Q => add_ln76_reg_1279_pp0_iter1_reg(7),
      R => '0'
    );
\add_ln76_reg_1279_pp0_iter1_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => add_ln76_reg_1279(8),
      Q => add_ln76_reg_1279_pp0_iter1_reg(8),
      R => '0'
    );
\add_ln76_reg_1279_pp0_iter1_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage7,
      D => add_ln76_reg_1279(9),
      Q => add_ln76_reg_1279_pp0_iter1_reg(9),
      R => '0'
    );
\add_ln76_reg_1279_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_address0_local118_out,
      D => mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_141,
      Q => add_ln76_reg_1279(0),
      R => '0'
    );
\add_ln76_reg_1279_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_address0_local118_out,
      D => mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_131,
      Q => add_ln76_reg_1279(10),
      R => '0'
    );
\add_ln76_reg_1279_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_address0_local118_out,
      D => mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_130,
      Q => add_ln76_reg_1279(11),
      R => '0'
    );
\add_ln76_reg_1279_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_address0_local118_out,
      D => mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_129,
      Q => add_ln76_reg_1279(12),
      R => '0'
    );
\add_ln76_reg_1279_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_address0_local118_out,
      D => mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_140,
      Q => add_ln76_reg_1279(1),
      R => '0'
    );
\add_ln76_reg_1279_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_address0_local118_out,
      D => mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_139,
      Q => add_ln76_reg_1279(2),
      R => '0'
    );
\add_ln76_reg_1279_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_address0_local118_out,
      D => mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_138,
      Q => add_ln76_reg_1279(3),
      R => '0'
    );
\add_ln76_reg_1279_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_address0_local118_out,
      D => mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_137,
      Q => add_ln76_reg_1279(4),
      R => '0'
    );
\add_ln76_reg_1279_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_address0_local118_out,
      D => mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_136,
      Q => add_ln76_reg_1279(5),
      R => '0'
    );
\add_ln76_reg_1279_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_address0_local118_out,
      D => mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_135,
      Q => add_ln76_reg_1279(6),
      R => '0'
    );
\add_ln76_reg_1279_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_address0_local118_out,
      D => mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_134,
      Q => add_ln76_reg_1279(7),
      R => '0'
    );
\add_ln76_reg_1279_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_address0_local118_out,
      D => mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_133,
      Q => add_ln76_reg_1279(8),
      R => '0'
    );
\add_ln76_reg_1279_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_address0_local118_out,
      D => mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_132,
      Q => add_ln76_reg_1279(9),
      R => '0'
    );
ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1
     port map (
      D(12) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_129,
      D(11) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_130,
      D(10) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_131,
      D(9) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_132,
      D(8) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_133,
      D(7) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_134,
      D(6) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_135,
      D(5) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_136,
      D(4) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_137,
      D(3) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_138,
      D(2) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_139,
      D(1) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_140,
      D(0) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_141,
      Q(2) => \j21_fu_138_reg_n_129_[2]\,
      Q(1) => \j21_fu_138_reg_n_129_[1]\,
      Q(0) => \j21_fu_138_reg_n_129_[0]\,
      and_ln24_reg_1166 => and_ln24_reg_1166,
      ap_clk => ap_clk,
      \j21_fu_138_reg[1]\(0) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_142,
      p_reg_reg(1 downto 0) => k_mid2_fu_412_p3(1 downto 0),
      p_reg_reg_0(6 downto 0) => din1(6 downto 0),
      p_reg_reg_1(5 downto 2) => j_fu_502_p3(6 downto 3),
      p_reg_reg_1(1 downto 0) => j_fu_502_p3(1 downto 0),
      p_reg_reg_2 => \icmp_ln2627_reg_303_reg_n_129_[0]\
    );
\and_ln24_reg_1166_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => and_ln24_reg_1166,
      Q => and_ln24_reg_1166_pp0_iter1_reg,
      R => '0'
    );
\and_ln24_reg_1166_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => and_ln24_reg_1166_pp0_iter1_reg,
      Q => and_ln24_reg_1166_pp0_iter2_reg,
      R => '0'
    );
\and_ln24_reg_1166_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => flow_control_loop_delay_pipe_U_n_188,
      Q => and_ln24_reg_1166,
      R => '0'
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
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
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_pp0_stage2,
      Q => ap_CS_fsm_pp0_stage3,
      R => ARESET
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_pp0_stage4,
      R => ARESET
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_pp0_stage4,
      Q => ap_CS_fsm_pp0_stage5,
      R => ARESET
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_pp0_stage5,
      Q => ap_CS_fsm_pp0_stage6,
      R => ARESET
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_pp0_stage6,
      Q => ap_CS_fsm_pp0_stage7,
      R => ARESET
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_pp0_stage7,
      Q => ap_CS_fsm_pp0_stage8,
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
      D => BUS1_s_axi_U_n_228,
      Q => ap_enable_reg_pp0_iter1,
      R => ARESET
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0080B080"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_CS_fsm_pp0_stage8,
      I2 => ap_rst_n,
      I3 => ap_enable_reg_pp0_iter2,
      I4 => ap_CS_fsm_pp0_stage3,
      O => ap_enable_reg_pp0_iter2_i_1_n_129
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_129,
      Q => ap_enable_reg_pp0_iter2,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_delay_pipe_U_n_155,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter2_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_delay_pipe_U_n_156,
      Q => ap_loop_exit_ready_pp0_iter2_reg,
      R => '0'
    );
flow_control_loop_delay_pipe_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_flow_control_loop_delay_pipe
     port map (
      ADDRBWRADDR(8) => flow_control_loop_delay_pipe_U_n_162,
      ADDRBWRADDR(7) => flow_control_loop_delay_pipe_U_n_163,
      ADDRBWRADDR(6) => flow_control_loop_delay_pipe_U_n_164,
      ADDRBWRADDR(5) => flow_control_loop_delay_pipe_U_n_165,
      ADDRBWRADDR(4) => flow_control_loop_delay_pipe_U_n_166,
      ADDRBWRADDR(3) => flow_control_loop_delay_pipe_U_n_167,
      ADDRBWRADDR(2) => flow_control_loop_delay_pipe_U_n_168,
      ADDRBWRADDR(1) => flow_control_loop_delay_pipe_U_n_169,
      ADDRBWRADDR(0) => flow_control_loop_delay_pipe_U_n_170,
      ARESET => ARESET,
      CO(0) => data6(14),
      D(20) => flow_control_loop_delay_pipe_U_n_133,
      D(19) => flow_control_loop_delay_pipe_U_n_134,
      D(18) => flow_control_loop_delay_pipe_U_n_135,
      D(17) => flow_control_loop_delay_pipe_U_n_136,
      D(16) => flow_control_loop_delay_pipe_U_n_137,
      D(15) => flow_control_loop_delay_pipe_U_n_138,
      D(14) => flow_control_loop_delay_pipe_U_n_139,
      D(13) => flow_control_loop_delay_pipe_U_n_140,
      D(12) => flow_control_loop_delay_pipe_U_n_141,
      D(11) => flow_control_loop_delay_pipe_U_n_142,
      D(10) => flow_control_loop_delay_pipe_U_n_143,
      D(9) => flow_control_loop_delay_pipe_U_n_144,
      D(8) => flow_control_loop_delay_pipe_U_n_145,
      D(7) => flow_control_loop_delay_pipe_U_n_146,
      D(6) => flow_control_loop_delay_pipe_U_n_147,
      D(5) => flow_control_loop_delay_pipe_U_n_148,
      D(4) => flow_control_loop_delay_pipe_U_n_149,
      D(3) => flow_control_loop_delay_pipe_U_n_150,
      D(2) => flow_control_loop_delay_pipe_U_n_151,
      D(1) => flow_control_loop_delay_pipe_U_n_152,
      D(0) => flow_control_loop_delay_pipe_U_n_153,
      E(0) => flow_control_loop_delay_pipe_U_n_182,
      P(17 downto 0) => grp_fu_1077_p3(17 downto 0),
      Q(8) => ap_CS_fsm_pp0_stage8,
      Q(7) => ap_CS_fsm_pp0_stage7,
      Q(6) => ap_CS_fsm_pp0_stage6,
      Q(5) => ap_CS_fsm_pp0_stage5,
      Q(4) => ap_CS_fsm_pp0_stage4,
      Q(3) => ap_CS_fsm_pp0_stage3,
      Q(2) => ap_CS_fsm_pp0_stage2,
      Q(1) => ap_CS_fsm_pp0_stage1,
      Q(0) => ap_CS_fsm_pp0_stage0,
      S(3) => mac_muladd_8ns_8s_17s_18_4_1_U10_n_147,
      S(2) => mac_muladd_8ns_8s_17s_18_4_1_U10_n_148,
      S(1) => mac_muladd_8ns_8s_17s_18_4_1_U10_n_149,
      S(0) => mac_muladd_8ns_8s_17s_18_4_1_U10_n_150,
      \acc_green24_fu_150_reg[11]\(3) => mac_muladd_8ns_8s_17s_18_4_1_U10_n_155,
      \acc_green24_fu_150_reg[11]\(2) => mac_muladd_8ns_8s_17s_18_4_1_U10_n_156,
      \acc_green24_fu_150_reg[11]\(1) => mac_muladd_8ns_8s_17s_18_4_1_U10_n_157,
      \acc_green24_fu_150_reg[11]\(0) => mac_muladd_8ns_8s_17s_18_4_1_U10_n_158,
      \acc_green24_fu_150_reg[15]\(3) => mac_muladd_8ns_8s_17s_18_4_1_U10_n_159,
      \acc_green24_fu_150_reg[15]\(2) => mac_muladd_8ns_8s_17s_18_4_1_U10_n_160,
      \acc_green24_fu_150_reg[15]\(1) => mac_muladd_8ns_8s_17s_18_4_1_U10_n_161,
      \acc_green24_fu_150_reg[15]\(0) => mac_muladd_8ns_8s_17s_18_4_1_U10_n_162,
      \acc_green24_fu_150_reg[19]\(3) => mac_muladd_8ns_8s_17s_18_4_1_U10_n_163,
      \acc_green24_fu_150_reg[19]\(2) => mac_muladd_8ns_8s_17s_18_4_1_U10_n_164,
      \acc_green24_fu_150_reg[19]\(1) => mac_muladd_8ns_8s_17s_18_4_1_U10_n_165,
      \acc_green24_fu_150_reg[19]\(0) => mac_muladd_8ns_8s_17s_18_4_1_U10_n_166,
      \acc_green24_fu_150_reg[20]\(0) => mac_muladd_8ns_8s_17s_18_4_1_U10_n_167,
      \acc_green24_fu_150_reg[7]\(3) => mac_muladd_8ns_8s_17s_18_4_1_U10_n_151,
      \acc_green24_fu_150_reg[7]\(2) => mac_muladd_8ns_8s_17s_18_4_1_U10_n_152,
      \acc_green24_fu_150_reg[7]\(1) => mac_muladd_8ns_8s_17s_18_4_1_U10_n_153,
      \acc_green24_fu_150_reg[7]\(0) => mac_muladd_8ns_8s_17s_18_4_1_U10_n_154,
      \ap_CS_fsm_reg[0]\(0) => acc_green24_fu_150,
      \ap_CS_fsm_reg[1]\(0) => weights_ce0,
      \ap_CS_fsm_reg[8]\(0) => ap_ready_int,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter1_reg => flow_control_loop_delay_pipe_U_n_160,
      ap_enable_reg_pp0_iter1_reg_0(0) => flow_control_loop_delay_pipe_U_n_184,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_enable_reg_pp0_iter2_reg(1) => ap_NS_fsm(4),
      ap_enable_reg_pp0_iter2_reg(0) => ap_NS_fsm(0),
      ap_idle => ap_idle,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_loop_exit_ready_pp0_iter1_reg_reg => flow_control_loop_delay_pipe_U_n_155,
      ap_loop_exit_ready_pp0_iter1_reg_reg_0 => flow_control_loop_delay_pipe_U_n_156,
      ap_loop_exit_ready_pp0_iter2_reg => ap_loop_exit_ready_pp0_iter2_reg,
      ap_loop_init_reg_0 => BUS1_s_axi_U_n_178,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      \i19_fu_130_reg[6]\(6 downto 0) => din1(6 downto 0),
      icmp_ln24_reg_1301 => icmp_ln24_reg_1301,
      icmp_ln24_reg_1301_pp0_iter1_reg => icmp_ln24_reg_1301_pp0_iter1_reg,
      \icmp_ln2627_reg_303_reg[0]\ => flow_control_loop_delay_pipe_U_n_154,
      \icmp_ln2627_reg_303_reg[0]_0\ => \icmp_ln2627_reg_303_reg_n_129_[0]\,
      icmp_ln26_reg_1296 => icmp_ln26_reg_1296,
      \icmp_ln26_reg_1296_reg[0]\ => flow_control_loop_delay_pipe_U_n_188,
      icmp_ln33_reg_1203 => icmp_ln33_reg_1203,
      \icmp_ln33_reg_1203_reg[0]\(1 downto 0) => k_mid2_fu_412_p3(1 downto 0),
      image_in_address0_local119_out => image_in_address0_local119_out,
      image_in_address0_local121_out => image_in_address0_local121_out,
      image_in_ce0 => image_in_ce0,
      indvar_flatten1518_fu_126_reg(14 downto 0) => indvar_flatten1518_fu_126_reg(14 downto 0),
      indvar_flatten1518_fu_126_reg_2_sp_1 => flow_control_loop_delay_pipe_U_n_186,
      \int_image_in_shift0_reg[0]\ => flow_control_loop_delay_pipe_U_n_132,
      \int_image_in_shift0_reg[0]_0\ => BUS1_s_axi_U_n_214,
      \int_image_in_shift0_reg[0]_1\ => BUS1_s_axi_U_n_131,
      \int_image_in_shift0_reg[1]\ => flow_control_loop_delay_pipe_U_n_130,
      \int_image_in_shift0_reg[1]_0\ => BUS1_s_axi_U_n_176,
      \int_image_in_shift0_reg[1]_1\ => BUS1_s_axi_U_n_213,
      \int_image_in_shift0_reg[1]_2\ => BUS1_s_axi_U_n_129,
      p_7_in => p_7_in,
      p_reg_reg(6) => \i19_fu_130_reg_n_129_[6]\,
      p_reg_reg(5) => \i19_fu_130_reg_n_129_[5]\,
      p_reg_reg(4) => \i19_fu_130_reg_n_129_[4]\,
      p_reg_reg(3) => \i19_fu_130_reg_n_129_[3]\,
      p_reg_reg(2) => \i19_fu_130_reg_n_129_[2]\,
      p_reg_reg(1) => \i19_fu_130_reg_n_129_[1]\,
      p_reg_reg(0) => \i19_fu_130_reg_n_129_[0]\,
      p_reg_reg_0(6 downto 0) => i_128_fu_158(6 downto 0),
      p_reg_reg_1(1 downto 0) => k22_fu_142(1 downto 0),
      rewind_ap_ready_reg => rewind_ap_ready_reg,
      rewind_ap_ready_reg_reg_0 => flow_control_loop_delay_pipe_U_n_161,
      rewind_ap_ready_reg_reg_1 => flow_control_loop_delay_pipe_U_n_179,
      \write_p1.mem_reg_0_0\ => BUS1_s_axi_U_n_160,
      \write_p1.mem_reg_0_0_0\ => BUS1_s_axi_U_n_224,
      \write_p1.mem_reg_0_0_1\(8) => image_1d_idx_reg_1219(12),
      \write_p1.mem_reg_0_0_1\(7 downto 6) => image_1d_idx_reg_1219(8 downto 7),
      \write_p1.mem_reg_0_0_1\(5 downto 0) => image_1d_idx_reg_1219(5 downto 0),
      \write_p1.mem_reg_0_0_10\(4 downto 0) => data8(4 downto 0),
      \write_p1.mem_reg_0_0_11\ => BUS1_s_axi_U_n_216,
      \write_p1.mem_reg_0_0_12\ => BUS1_s_axi_U_n_217,
      \write_p1.mem_reg_0_0_13\(7) => data3(12),
      \write_p1.mem_reg_0_0_13\(6 downto 5) => data3(8 downto 7),
      \write_p1.mem_reg_0_0_13\(4 downto 0) => data3(5 downto 1),
      \write_p1.mem_reg_0_0_14\(4 downto 3) => data5(13 downto 12),
      \write_p1.mem_reg_0_0_14\(2 downto 1) => data5(8 downto 7),
      \write_p1.mem_reg_0_0_14\(0) => data5(5),
      \write_p1.mem_reg_0_0_15\(3) => data4(14),
      \write_p1.mem_reg_0_0_15\(2) => data4(12),
      \write_p1.mem_reg_0_0_15\(1 downto 0) => data4(8 downto 7),
      \write_p1.mem_reg_0_0_16\ => BUS1_s_axi_U_n_204,
      \write_p1.mem_reg_0_0_17\(0) => data1(14),
      \write_p1.mem_reg_0_0_18\ => BUS1_s_axi_U_n_225,
      \write_p1.mem_reg_0_0_19\(0) => data2(13),
      \write_p1.mem_reg_0_0_2\ => BUS1_s_axi_U_n_201,
      \write_p1.mem_reg_0_0_20\ => BUS1_s_axi_U_n_226,
      \write_p1.mem_reg_0_0_21\ => BUS1_s_axi_U_n_229,
      \write_p1.mem_reg_0_0_3\ => BUS1_s_axi_U_n_223,
      \write_p1.mem_reg_0_0_4\ => BUS1_s_axi_U_n_202,
      \write_p1.mem_reg_0_0_5\ => BUS1_s_axi_U_n_222,
      \write_p1.mem_reg_0_0_6\ => BUS1_s_axi_U_n_203,
      \write_p1.mem_reg_0_0_7\ => BUS1_s_axi_U_n_219,
      \write_p1.mem_reg_0_0_8\ => BUS1_s_axi_U_n_215,
      \write_p1.mem_reg_0_0_9\(4 downto 0) => image_1d_idx_2_reg_1243(4 downto 0)
    );
\i19_fu_130_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i19_fu_130,
      D => i_2_reg_1174(0),
      Q => \i19_fu_130_reg_n_129_[0]\,
      R => flow_control_loop_delay_pipe_U_n_179
    );
\i19_fu_130_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i19_fu_130,
      D => i_2_reg_1174(1),
      Q => \i19_fu_130_reg_n_129_[1]\,
      R => flow_control_loop_delay_pipe_U_n_179
    );
\i19_fu_130_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i19_fu_130,
      D => i_2_reg_1174(2),
      Q => \i19_fu_130_reg_n_129_[2]\,
      R => flow_control_loop_delay_pipe_U_n_179
    );
\i19_fu_130_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i19_fu_130,
      D => i_2_reg_1174(3),
      Q => \i19_fu_130_reg_n_129_[3]\,
      R => flow_control_loop_delay_pipe_U_n_179
    );
\i19_fu_130_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i19_fu_130,
      D => i_2_reg_1174(4),
      Q => \i19_fu_130_reg_n_129_[4]\,
      R => flow_control_loop_delay_pipe_U_n_179
    );
\i19_fu_130_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i19_fu_130,
      D => i_2_reg_1174(5),
      Q => \i19_fu_130_reg_n_129_[5]\,
      R => flow_control_loop_delay_pipe_U_n_179
    );
\i19_fu_130_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i19_fu_130,
      D => i_2_reg_1174(6),
      Q => \i19_fu_130_reg_n_129_[6]\,
      R => flow_control_loop_delay_pipe_U_n_179
    );
\i_128_fu_158[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_2_reg_1174(0),
      O => i_fu_466_p2(0)
    );
\i_128_fu_158[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_2_reg_1174(0),
      I1 => i_2_reg_1174(1),
      O => i_fu_466_p2(1)
    );
\i_128_fu_158[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => i_2_reg_1174(0),
      I1 => i_2_reg_1174(1),
      I2 => i_2_reg_1174(2),
      O => i_fu_466_p2(2)
    );
\i_128_fu_158[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => i_2_reg_1174(1),
      I1 => i_2_reg_1174(0),
      I2 => i_2_reg_1174(2),
      I3 => i_2_reg_1174(3),
      O => i_fu_466_p2(3)
    );
\i_128_fu_158[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => i_2_reg_1174(2),
      I1 => i_2_reg_1174(0),
      I2 => i_2_reg_1174(1),
      I3 => i_2_reg_1174(3),
      I4 => i_2_reg_1174(4),
      O => i_fu_466_p2(4)
    );
\i_128_fu_158[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => i_2_reg_1174(3),
      I1 => i_2_reg_1174(1),
      I2 => i_2_reg_1174(0),
      I3 => i_2_reg_1174(2),
      I4 => i_2_reg_1174(4),
      I5 => i_2_reg_1174(5),
      O => i_fu_466_p2(5)
    );
\i_128_fu_158[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_128_fu_158[6]_i_2_n_129\,
      I1 => i_2_reg_1174(5),
      I2 => i_2_reg_1174(6),
      O => i_fu_466_p2(6)
    );
\i_128_fu_158[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => i_2_reg_1174(4),
      I1 => i_2_reg_1174(2),
      I2 => i_2_reg_1174(0),
      I3 => i_2_reg_1174(1),
      I4 => i_2_reg_1174(3),
      O => \i_128_fu_158[6]_i_2_n_129\
    );
\i_128_fu_158_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i19_fu_130,
      D => i_fu_466_p2(0),
      Q => i_128_fu_158(0),
      S => flow_control_loop_delay_pipe_U_n_179
    );
\i_128_fu_158_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i19_fu_130,
      D => i_fu_466_p2(1),
      Q => i_128_fu_158(1),
      R => flow_control_loop_delay_pipe_U_n_179
    );
\i_128_fu_158_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i19_fu_130,
      D => i_fu_466_p2(2),
      Q => i_128_fu_158(2),
      R => flow_control_loop_delay_pipe_U_n_179
    );
\i_128_fu_158_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i19_fu_130,
      D => i_fu_466_p2(3),
      Q => i_128_fu_158(3),
      R => flow_control_loop_delay_pipe_U_n_179
    );
\i_128_fu_158_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i19_fu_130,
      D => i_fu_466_p2(4),
      Q => i_128_fu_158(4),
      R => flow_control_loop_delay_pipe_U_n_179
    );
\i_128_fu_158_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i19_fu_130,
      D => i_fu_466_p2(5),
      Q => i_128_fu_158(5),
      R => flow_control_loop_delay_pipe_U_n_179
    );
\i_128_fu_158_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i19_fu_130,
      D => i_fu_466_p2(6),
      Q => i_128_fu_158(6),
      R => flow_control_loop_delay_pipe_U_n_179
    );
\i_2_reg_1174_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => din1(0),
      Q => i_2_reg_1174(0),
      R => '0'
    );
\i_2_reg_1174_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => din1(1),
      Q => i_2_reg_1174(1),
      R => '0'
    );
\i_2_reg_1174_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => din1(2),
      Q => i_2_reg_1174(2),
      R => '0'
    );
\i_2_reg_1174_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => din1(3),
      Q => i_2_reg_1174(3),
      R => '0'
    );
\i_2_reg_1174_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => din1(4),
      Q => i_2_reg_1174(4),
      R => '0'
    );
\i_2_reg_1174_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => din1(5),
      Q => i_2_reg_1174(5),
      R => '0'
    );
\i_2_reg_1174_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => din1(6),
      Q => i_2_reg_1174(6),
      R => '0'
    );
\icmp_ln24_reg_1301[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => flow_control_loop_delay_pipe_U_n_186,
      O => icmp_ln24_fu_629_p2
    );
\icmp_ln24_reg_1301_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => icmp_ln24_reg_1301,
      Q => icmp_ln24_reg_1301_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln24_reg_1301_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => icmp_ln24_fu_629_p2,
      Q => icmp_ln24_reg_1301,
      R => '0'
    );
\icmp_ln2627_reg_303_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \icmp_ln2627_reg_303_reg_n_129_[0]\,
      Q => icmp_ln2627_reg_303_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln2627_reg_303_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => icmp_ln2627_reg_303_pp0_iter1_reg,
      Q => icmp_ln2627_reg_303_pp0_iter2_reg,
      R => '0'
    );
\icmp_ln2627_reg_303_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_delay_pipe_U_n_154,
      Q => \icmp_ln2627_reg_303_reg_n_129_[0]\,
      R => '0'
    );
\icmp_ln26_reg_1296_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => BUS1_s_axi_U_n_212,
      Q => icmp_ln26_reg_1296,
      R => '0'
    );
\icmp_ln33_reg_1203_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => icmp_ln33_reg_1203,
      Q => icmp_ln33_reg_1203_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln33_reg_1203_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => icmp_ln33_reg_1203_pp0_iter1_reg,
      Q => icmp_ln33_reg_1203_pp0_iter2_reg,
      R => '0'
    );
\icmp_ln33_reg_1203_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => BUS1_s_axi_U_n_227,
      Q => icmp_ln33_reg_1203,
      R => '0'
    );
\icmp_ln54_reg_1457_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage8,
      D => icmp_ln54_fu_798_p2,
      Q => icmp_ln54_reg_1457,
      R => '0'
    );
\icmp_ln61_reg_1474_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => icmp_ln61_fu_854_p2,
      Q => icmp_ln61_reg_1474,
      R => '0'
    );
\icmp_ln68_reg_1496_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => icmp_ln68_fu_935_p2,
      Q => icmp_ln68_reg_1496,
      R => '0'
    );
\image_1d_idx_1_reg_1310[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => image_1d_idx_reg_1219(0),
      O => data3(0)
    );
\image_1d_idx_1_reg_1310_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => data3(0),
      Q => image_1d_idx_1_reg_1310(0),
      R => '0'
    );
\image_1d_idx_1_reg_1310_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => data3(10),
      Q => image_1d_idx_1_reg_1310(10),
      R => '0'
    );
\image_1d_idx_1_reg_1310_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => data3(11),
      Q => image_1d_idx_1_reg_1310(11),
      R => '0'
    );
\image_1d_idx_1_reg_1310_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => data3(12),
      Q => image_1d_idx_1_reg_1310(12),
      R => '0'
    );
\image_1d_idx_1_reg_1310_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => data3(1),
      Q => image_1d_idx_1_reg_1310(1),
      R => '0'
    );
\image_1d_idx_1_reg_1310_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => data3(2),
      Q => image_1d_idx_1_reg_1310(2),
      R => '0'
    );
\image_1d_idx_1_reg_1310_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => data3(3),
      Q => image_1d_idx_1_reg_1310(3),
      R => '0'
    );
\image_1d_idx_1_reg_1310_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => data3(4),
      Q => image_1d_idx_1_reg_1310(4),
      R => '0'
    );
\image_1d_idx_1_reg_1310_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => data3(5),
      Q => image_1d_idx_1_reg_1310(5),
      R => '0'
    );
\image_1d_idx_1_reg_1310_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => data3(6),
      Q => image_1d_idx_1_reg_1310(6),
      R => '0'
    );
\image_1d_idx_1_reg_1310_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => data3(7),
      Q => image_1d_idx_1_reg_1310(7),
      R => '0'
    );
\image_1d_idx_1_reg_1310_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => data3(8),
      Q => image_1d_idx_1_reg_1310(8),
      R => '0'
    );
\image_1d_idx_1_reg_1310_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => data3(9),
      Q => image_1d_idx_1_reg_1310(9),
      R => '0'
    );
\image_1d_idx_2_reg_1243_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => data8(0),
      Q => image_1d_idx_2_reg_1243(0),
      R => '0'
    );
\image_1d_idx_2_reg_1243_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => data8(10),
      Q => image_1d_idx_2_reg_1243(10),
      R => '0'
    );
\image_1d_idx_2_reg_1243_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => data8(11),
      Q => image_1d_idx_2_reg_1243(11),
      R => '0'
    );
\image_1d_idx_2_reg_1243_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => data8(12),
      Q => image_1d_idx_2_reg_1243(12),
      R => '0'
    );
\image_1d_idx_2_reg_1243_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => data8(1),
      Q => image_1d_idx_2_reg_1243(1),
      R => '0'
    );
\image_1d_idx_2_reg_1243_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => data8(2),
      Q => image_1d_idx_2_reg_1243(2),
      R => '0'
    );
\image_1d_idx_2_reg_1243_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => data8(3),
      Q => image_1d_idx_2_reg_1243(3),
      R => '0'
    );
\image_1d_idx_2_reg_1243_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => data8(4),
      Q => image_1d_idx_2_reg_1243(4),
      R => '0'
    );
\image_1d_idx_2_reg_1243_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => data8(5),
      Q => image_1d_idx_2_reg_1243(5),
      R => '0'
    );
\image_1d_idx_2_reg_1243_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => data8(6),
      Q => image_1d_idx_2_reg_1243(6),
      R => '0'
    );
\image_1d_idx_2_reg_1243_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => data8(7),
      Q => image_1d_idx_2_reg_1243(7),
      R => '0'
    );
\image_1d_idx_2_reg_1243_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => data8(8),
      Q => image_1d_idx_2_reg_1243(8),
      R => '0'
    );
\image_1d_idx_2_reg_1243_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage4,
      D => data8(9),
      Q => image_1d_idx_2_reg_1243(9),
      R => '0'
    );
\image_1d_idx_reg_1219_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => weights_address0_local1,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_141,
      Q => image_1d_idx_reg_1219(0),
      R => '0'
    );
\image_1d_idx_reg_1219_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => weights_address0_local1,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_131,
      Q => image_1d_idx_reg_1219(10),
      R => '0'
    );
\image_1d_idx_reg_1219_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => weights_address0_local1,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_130,
      Q => image_1d_idx_reg_1219(11),
      R => '0'
    );
\image_1d_idx_reg_1219_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => weights_address0_local1,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_129,
      Q => image_1d_idx_reg_1219(12),
      R => '0'
    );
\image_1d_idx_reg_1219_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => weights_address0_local1,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_140,
      Q => image_1d_idx_reg_1219(1),
      R => '0'
    );
\image_1d_idx_reg_1219_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => weights_address0_local1,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_139,
      Q => image_1d_idx_reg_1219(2),
      R => '0'
    );
\image_1d_idx_reg_1219_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => weights_address0_local1,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_138,
      Q => image_1d_idx_reg_1219(3),
      R => '0'
    );
\image_1d_idx_reg_1219_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => weights_address0_local1,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_137,
      Q => image_1d_idx_reg_1219(4),
      R => '0'
    );
\image_1d_idx_reg_1219_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => weights_address0_local1,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_136,
      Q => image_1d_idx_reg_1219(5),
      R => '0'
    );
\image_1d_idx_reg_1219_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => weights_address0_local1,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_135,
      Q => image_1d_idx_reg_1219(6),
      R => '0'
    );
\image_1d_idx_reg_1219_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => weights_address0_local1,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_134,
      Q => image_1d_idx_reg_1219(7),
      R => '0'
    );
\image_1d_idx_reg_1219_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => weights_address0_local1,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_133,
      Q => image_1d_idx_reg_1219(8),
      R => '0'
    );
\image_1d_idx_reg_1219_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => weights_address0_local1,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_132,
      Q => image_1d_idx_reg_1219(9),
      R => '0'
    );
\indvar_flatten1518_fu_126[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => indvar_flatten1518_fu_126_reg(0),
      O => \indvar_flatten1518_fu_126[0]_i_2_n_129\
    );
\indvar_flatten1518_fu_126_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten1518_fu_126_reg[0]_i_1_n_136\,
      Q => indvar_flatten1518_fu_126_reg(0),
      R => flow_control_loop_delay_pipe_U_n_179
    );
\indvar_flatten1518_fu_126_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \indvar_flatten1518_fu_126_reg[0]_i_1_n_129\,
      CO(2) => \indvar_flatten1518_fu_126_reg[0]_i_1_n_130\,
      CO(1) => \indvar_flatten1518_fu_126_reg[0]_i_1_n_131\,
      CO(0) => \indvar_flatten1518_fu_126_reg[0]_i_1_n_132\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \indvar_flatten1518_fu_126_reg[0]_i_1_n_133\,
      O(2) => \indvar_flatten1518_fu_126_reg[0]_i_1_n_134\,
      O(1) => \indvar_flatten1518_fu_126_reg[0]_i_1_n_135\,
      O(0) => \indvar_flatten1518_fu_126_reg[0]_i_1_n_136\,
      S(3 downto 1) => indvar_flatten1518_fu_126_reg(3 downto 1),
      S(0) => \indvar_flatten1518_fu_126[0]_i_2_n_129\
    );
\indvar_flatten1518_fu_126_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten1518_fu_126_reg[8]_i_1_n_134\,
      Q => indvar_flatten1518_fu_126_reg(10),
      R => flow_control_loop_delay_pipe_U_n_179
    );
\indvar_flatten1518_fu_126_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten1518_fu_126_reg[8]_i_1_n_133\,
      Q => indvar_flatten1518_fu_126_reg(11),
      R => flow_control_loop_delay_pipe_U_n_179
    );
\indvar_flatten1518_fu_126_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten1518_fu_126_reg[12]_i_1_n_136\,
      Q => indvar_flatten1518_fu_126_reg(12),
      R => flow_control_loop_delay_pipe_U_n_179
    );
\indvar_flatten1518_fu_126_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten1518_fu_126_reg[8]_i_1_n_129\,
      CO(3 downto 2) => \NLW_indvar_flatten1518_fu_126_reg[12]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \indvar_flatten1518_fu_126_reg[12]_i_1_n_131\,
      CO(0) => \indvar_flatten1518_fu_126_reg[12]_i_1_n_132\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_indvar_flatten1518_fu_126_reg[12]_i_1_O_UNCONNECTED\(3),
      O(2) => \indvar_flatten1518_fu_126_reg[12]_i_1_n_134\,
      O(1) => \indvar_flatten1518_fu_126_reg[12]_i_1_n_135\,
      O(0) => \indvar_flatten1518_fu_126_reg[12]_i_1_n_136\,
      S(3) => '0',
      S(2 downto 0) => indvar_flatten1518_fu_126_reg(14 downto 12)
    );
\indvar_flatten1518_fu_126_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten1518_fu_126_reg[12]_i_1_n_135\,
      Q => indvar_flatten1518_fu_126_reg(13),
      R => flow_control_loop_delay_pipe_U_n_179
    );
\indvar_flatten1518_fu_126_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten1518_fu_126_reg[12]_i_1_n_134\,
      Q => indvar_flatten1518_fu_126_reg(14),
      R => flow_control_loop_delay_pipe_U_n_179
    );
\indvar_flatten1518_fu_126_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten1518_fu_126_reg[0]_i_1_n_135\,
      Q => indvar_flatten1518_fu_126_reg(1),
      R => flow_control_loop_delay_pipe_U_n_179
    );
\indvar_flatten1518_fu_126_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten1518_fu_126_reg[0]_i_1_n_134\,
      Q => indvar_flatten1518_fu_126_reg(2),
      R => flow_control_loop_delay_pipe_U_n_179
    );
\indvar_flatten1518_fu_126_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten1518_fu_126_reg[0]_i_1_n_133\,
      Q => indvar_flatten1518_fu_126_reg(3),
      R => flow_control_loop_delay_pipe_U_n_179
    );
\indvar_flatten1518_fu_126_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten1518_fu_126_reg[4]_i_1_n_136\,
      Q => indvar_flatten1518_fu_126_reg(4),
      R => flow_control_loop_delay_pipe_U_n_179
    );
\indvar_flatten1518_fu_126_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten1518_fu_126_reg[0]_i_1_n_129\,
      CO(3) => \indvar_flatten1518_fu_126_reg[4]_i_1_n_129\,
      CO(2) => \indvar_flatten1518_fu_126_reg[4]_i_1_n_130\,
      CO(1) => \indvar_flatten1518_fu_126_reg[4]_i_1_n_131\,
      CO(0) => \indvar_flatten1518_fu_126_reg[4]_i_1_n_132\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten1518_fu_126_reg[4]_i_1_n_133\,
      O(2) => \indvar_flatten1518_fu_126_reg[4]_i_1_n_134\,
      O(1) => \indvar_flatten1518_fu_126_reg[4]_i_1_n_135\,
      O(0) => \indvar_flatten1518_fu_126_reg[4]_i_1_n_136\,
      S(3 downto 0) => indvar_flatten1518_fu_126_reg(7 downto 4)
    );
\indvar_flatten1518_fu_126_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten1518_fu_126_reg[4]_i_1_n_135\,
      Q => indvar_flatten1518_fu_126_reg(5),
      R => flow_control_loop_delay_pipe_U_n_179
    );
\indvar_flatten1518_fu_126_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten1518_fu_126_reg[4]_i_1_n_134\,
      Q => indvar_flatten1518_fu_126_reg(6),
      R => flow_control_loop_delay_pipe_U_n_179
    );
\indvar_flatten1518_fu_126_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten1518_fu_126_reg[4]_i_1_n_133\,
      Q => indvar_flatten1518_fu_126_reg(7),
      R => flow_control_loop_delay_pipe_U_n_179
    );
\indvar_flatten1518_fu_126_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten1518_fu_126_reg[8]_i_1_n_136\,
      Q => indvar_flatten1518_fu_126_reg(8),
      R => flow_control_loop_delay_pipe_U_n_179
    );
\indvar_flatten1518_fu_126_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten1518_fu_126_reg[4]_i_1_n_129\,
      CO(3) => \indvar_flatten1518_fu_126_reg[8]_i_1_n_129\,
      CO(2) => \indvar_flatten1518_fu_126_reg[8]_i_1_n_130\,
      CO(1) => \indvar_flatten1518_fu_126_reg[8]_i_1_n_131\,
      CO(0) => \indvar_flatten1518_fu_126_reg[8]_i_1_n_132\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten1518_fu_126_reg[8]_i_1_n_133\,
      O(2) => \indvar_flatten1518_fu_126_reg[8]_i_1_n_134\,
      O(1) => \indvar_flatten1518_fu_126_reg[8]_i_1_n_135\,
      O(0) => \indvar_flatten1518_fu_126_reg[8]_i_1_n_136\,
      S(3 downto 0) => indvar_flatten1518_fu_126_reg(11 downto 8)
    );
\indvar_flatten1518_fu_126_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten1518_fu_126_reg[8]_i_1_n_135\,
      Q => indvar_flatten1518_fu_126_reg(9),
      R => flow_control_loop_delay_pipe_U_n_179
    );
\indvar_flatten20_fu_134[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \icmp_ln2627_reg_303_reg_n_129_[0]\,
      I1 => indvar_flatten20_fu_134_reg(0),
      O => select_ln26_1_fu_615_p3(0)
    );
\indvar_flatten20_fu_134[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => indvar_flatten20_fu_134_reg(0),
      I1 => indvar_flatten20_fu_134_reg(1),
      I2 => \icmp_ln2627_reg_303_reg_n_129_[0]\,
      O => select_ln26_1_fu_615_p3(1)
    );
\indvar_flatten20_fu_134[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => \icmp_ln2627_reg_303_reg_n_129_[0]\,
      I1 => indvar_flatten20_fu_134_reg(1),
      I2 => indvar_flatten20_fu_134_reg(0),
      I3 => indvar_flatten20_fu_134_reg(2),
      O => \indvar_flatten20_fu_134[2]_i_1_n_129\
    );
\indvar_flatten20_fu_134[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => \icmp_ln2627_reg_303_reg_n_129_[0]\,
      I1 => indvar_flatten20_fu_134_reg(0),
      I2 => indvar_flatten20_fu_134_reg(1),
      I3 => indvar_flatten20_fu_134_reg(2),
      I4 => indvar_flatten20_fu_134_reg(3),
      O => \indvar_flatten20_fu_134[3]_i_1_n_129\
    );
\indvar_flatten20_fu_134[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => \icmp_ln2627_reg_303_reg_n_129_[0]\,
      I1 => indvar_flatten20_fu_134_reg(2),
      I2 => indvar_flatten20_fu_134_reg(1),
      I3 => indvar_flatten20_fu_134_reg(0),
      I4 => indvar_flatten20_fu_134_reg(3),
      I5 => indvar_flatten20_fu_134_reg(4),
      O => \indvar_flatten20_fu_134[4]_i_1_n_129\
    );
\indvar_flatten20_fu_134[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \icmp_ln2627_reg_303_reg_n_129_[0]\,
      I1 => \indvar_flatten20_fu_134[5]_i_2_n_129\,
      I2 => indvar_flatten20_fu_134_reg(5),
      O => \indvar_flatten20_fu_134[5]_i_1_n_129\
    );
\indvar_flatten20_fu_134[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => indvar_flatten20_fu_134_reg(3),
      I1 => indvar_flatten20_fu_134_reg(0),
      I2 => indvar_flatten20_fu_134_reg(1),
      I3 => indvar_flatten20_fu_134_reg(2),
      I4 => indvar_flatten20_fu_134_reg(4),
      O => \indvar_flatten20_fu_134[5]_i_2_n_129\
    );
\indvar_flatten20_fu_134[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \icmp_ln2627_reg_303_reg_n_129_[0]\,
      I1 => \indvar_flatten20_fu_134[8]_i_2_n_129\,
      I2 => indvar_flatten20_fu_134_reg(6),
      O => \indvar_flatten20_fu_134[6]_i_1_n_129\
    );
\indvar_flatten20_fu_134[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5104"
    )
        port map (
      I0 => \icmp_ln2627_reg_303_reg_n_129_[0]\,
      I1 => indvar_flatten20_fu_134_reg(6),
      I2 => \indvar_flatten20_fu_134[8]_i_2_n_129\,
      I3 => indvar_flatten20_fu_134_reg(7),
      O => \indvar_flatten20_fu_134[7]_i_1_n_129\
    );
\indvar_flatten20_fu_134[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BF40"
    )
        port map (
      I0 => \indvar_flatten20_fu_134[8]_i_2_n_129\,
      I1 => indvar_flatten20_fu_134_reg(6),
      I2 => indvar_flatten20_fu_134_reg(7),
      I3 => indvar_flatten20_fu_134_reg(8),
      I4 => \icmp_ln2627_reg_303_reg_n_129_[0]\,
      O => select_ln26_1_fu_615_p3(8)
    );
\indvar_flatten20_fu_134[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => indvar_flatten20_fu_134_reg(4),
      I1 => indvar_flatten20_fu_134_reg(2),
      I2 => indvar_flatten20_fu_134_reg(1),
      I3 => indvar_flatten20_fu_134_reg(0),
      I4 => indvar_flatten20_fu_134_reg(3),
      I5 => indvar_flatten20_fu_134_reg(5),
      O => \indvar_flatten20_fu_134[8]_i_2_n_129\
    );
\indvar_flatten20_fu_134_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => select_ln26_1_fu_615_p3(0),
      Q => indvar_flatten20_fu_134_reg(0),
      R => flow_control_loop_delay_pipe_U_n_179
    );
\indvar_flatten20_fu_134_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => select_ln26_1_fu_615_p3(1),
      Q => indvar_flatten20_fu_134_reg(1),
      R => flow_control_loop_delay_pipe_U_n_179
    );
\indvar_flatten20_fu_134_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten20_fu_134[2]_i_1_n_129\,
      Q => indvar_flatten20_fu_134_reg(2),
      R => flow_control_loop_delay_pipe_U_n_179
    );
\indvar_flatten20_fu_134_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten20_fu_134[3]_i_1_n_129\,
      Q => indvar_flatten20_fu_134_reg(3),
      R => flow_control_loop_delay_pipe_U_n_179
    );
\indvar_flatten20_fu_134_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten20_fu_134[4]_i_1_n_129\,
      Q => indvar_flatten20_fu_134_reg(4),
      R => flow_control_loop_delay_pipe_U_n_179
    );
\indvar_flatten20_fu_134_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten20_fu_134[5]_i_1_n_129\,
      Q => indvar_flatten20_fu_134_reg(5),
      R => flow_control_loop_delay_pipe_U_n_179
    );
\indvar_flatten20_fu_134_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten20_fu_134[6]_i_1_n_129\,
      Q => indvar_flatten20_fu_134_reg(6),
      R => flow_control_loop_delay_pipe_U_n_179
    );
\indvar_flatten20_fu_134_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten20_fu_134[7]_i_1_n_129\,
      Q => indvar_flatten20_fu_134_reg(7),
      R => flow_control_loop_delay_pipe_U_n_179
    );
\indvar_flatten20_fu_134_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => select_ln26_1_fu_615_p3(8),
      Q => indvar_flatten20_fu_134_reg(8),
      R => flow_control_loop_delay_pipe_U_n_179
    );
\j21_fu_138_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => weights_load_2_reg_12140,
      D => j_fu_502_p3(0),
      Q => \j21_fu_138_reg_n_129_[0]\,
      R => flow_control_loop_delay_pipe_U_n_179
    );
\j21_fu_138_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => weights_load_2_reg_12140,
      D => j_fu_502_p3(1),
      Q => \j21_fu_138_reg_n_129_[1]\,
      R => flow_control_loop_delay_pipe_U_n_179
    );
\j21_fu_138_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => weights_load_2_reg_12140,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_142,
      Q => \j21_fu_138_reg_n_129_[2]\,
      R => flow_control_loop_delay_pipe_U_n_179
    );
\j21_fu_138_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => weights_load_2_reg_12140,
      D => j_fu_502_p3(3),
      Q => \j21_fu_138_reg_n_129_[3]\,
      R => flow_control_loop_delay_pipe_U_n_179
    );
\j21_fu_138_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => weights_load_2_reg_12140,
      D => j_fu_502_p3(4),
      Q => \j21_fu_138_reg_n_129_[4]\,
      R => flow_control_loop_delay_pipe_U_n_179
    );
\j21_fu_138_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => weights_load_2_reg_12140,
      D => j_fu_502_p3(5),
      Q => \j21_fu_138_reg_n_129_[5]\,
      R => flow_control_loop_delay_pipe_U_n_179
    );
\j21_fu_138_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => weights_load_2_reg_12140,
      D => j_fu_502_p3(6),
      Q => \j21_fu_138_reg_n_129_[6]\,
      R => flow_control_loop_delay_pipe_U_n_179
    );
\k22_fu_142[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_shl_fu_427_p3(2),
      O => \p_0_in__0\(0)
    );
\k22_fu_142[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_shl_fu_427_p3(2),
      I1 => p_shl_fu_427_p3(3),
      O => sub_ln37_fu_434_p2(1)
    );
\k22_fu_142_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i19_fu_130,
      D => \p_0_in__0\(0),
      Q => k22_fu_142(0),
      R => flow_control_loop_delay_pipe_U_n_179
    );
\k22_fu_142_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i19_fu_130,
      D => sub_ln37_fu_434_p2(1),
      Q => k22_fu_142(1),
      R => flow_control_loop_delay_pipe_U_n_179
    );
\k_mid2_reg_1181_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => k_mid2_fu_412_p3(0),
      Q => p_shl_fu_427_p3(2),
      R => '0'
    );
\k_mid2_reg_1181_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => k_mid2_fu_412_p3(1),
      Q => p_shl_fu_427_p3(3),
      R => '0'
    );
mac_muladd_7ns_7ns_7ns_13_4_1_U5: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1
     port map (
      D(12) => mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_129,
      D(11) => mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_130,
      D(10) => mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_131,
      D(9) => mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_132,
      D(8) => mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_133,
      D(7) => mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_134,
      D(6) => mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_135,
      D(5) => mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_136,
      D(4) => mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_137,
      D(3) => mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_138,
      D(2) => mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_139,
      D(1) => mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_140,
      D(0) => mac_muladd_7ns_7ns_7ns_13_4_1_U5_n_141,
      Q(1) => ap_CS_fsm_pp0_stage2,
      Q(0) => ap_CS_fsm_pp0_stage0,
      and_ln24_reg_1166 => and_ln24_reg_1166,
      ap_clk => ap_clk,
      \j21_fu_138_reg[6]\(5 downto 2) => j_fu_502_p3(6 downto 3),
      \j21_fu_138_reg[6]\(1 downto 0) => j_fu_502_p3(1 downto 0),
      p_reg_reg(6 downto 0) => din1(6 downto 0),
      p_reg_reg_0(0) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U4_n_142,
      p_reg_reg_1(6) => \j21_fu_138_reg_n_129_[6]\,
      p_reg_reg_1(5) => \j21_fu_138_reg_n_129_[5]\,
      p_reg_reg_1(4) => \j21_fu_138_reg_n_129_[4]\,
      p_reg_reg_1(3) => \j21_fu_138_reg_n_129_[3]\,
      p_reg_reg_1(2) => \j21_fu_138_reg_n_129_[2]\,
      p_reg_reg_1(1) => \j21_fu_138_reg_n_129_[1]\,
      p_reg_reg_1(0) => \j21_fu_138_reg_n_129_[0]\,
      p_reg_reg_2 => \icmp_ln2627_reg_303_reg_n_129_[0]\
    );
mac_muladd_8ns_8s_16s_17_4_1_U6: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1
     port map (
      A(7 downto 0) => image_in_q0(7 downto 0),
      B(7) => BUS1_s_axi_U_n_272,
      B(6 downto 0) => weights_q0(6 downto 0),
      E(0) => weights_load_2_reg_12140,
      P(16) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_129,
      P(15) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_130,
      P(14) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_131,
      P(13) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_132,
      P(12) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_133,
      P(11) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_134,
      P(10) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_135,
      P(9) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_136,
      P(8) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_137,
      P(7) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_138,
      P(6) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_139,
      P(5) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_140,
      P(4) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_141,
      P(3) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_142,
      P(2) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_143,
      P(1) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_144,
      P(0) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_145,
      ap_clk => ap_clk,
      p_reg_reg(0) => BUS1_s_axi_U_n_273,
      p_reg_reg_0(15) => mul_ln41_1_reg_1349_reg_n_219,
      p_reg_reg_0(14) => mul_ln41_1_reg_1349_reg_n_220,
      p_reg_reg_0(13) => mul_ln41_1_reg_1349_reg_n_221,
      p_reg_reg_0(12) => mul_ln41_1_reg_1349_reg_n_222,
      p_reg_reg_0(11) => mul_ln41_1_reg_1349_reg_n_223,
      p_reg_reg_0(10) => mul_ln41_1_reg_1349_reg_n_224,
      p_reg_reg_0(9) => mul_ln41_1_reg_1349_reg_n_225,
      p_reg_reg_0(8) => mul_ln41_1_reg_1349_reg_n_226,
      p_reg_reg_0(7) => mul_ln41_1_reg_1349_reg_n_227,
      p_reg_reg_0(6) => mul_ln41_1_reg_1349_reg_n_228,
      p_reg_reg_0(5) => mul_ln41_1_reg_1349_reg_n_229,
      p_reg_reg_0(4) => mul_ln41_1_reg_1349_reg_n_230,
      p_reg_reg_0(3) => mul_ln41_1_reg_1349_reg_n_231,
      p_reg_reg_0(2) => mul_ln41_1_reg_1349_reg_n_232,
      p_reg_reg_0(1) => mul_ln41_1_reg_1349_reg_n_233,
      p_reg_reg_0(0) => mul_ln41_1_reg_1349_reg_n_234,
      reg_3240 => reg_3240
    );
mac_muladd_8ns_8s_16s_17_4_1_U7: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_0
     port map (
      A(7 downto 0) => image_in_q0(7 downto 0),
      P(16) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_129,
      P(15) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_130,
      P(14) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_131,
      P(13) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_132,
      P(12) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_133,
      P(11) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_134,
      P(10) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_135,
      P(9) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_136,
      P(8) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_137,
      P(7) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_138,
      P(6) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_139,
      P(5) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_140,
      P(4) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_141,
      P(3) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_142,
      P(2) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_143,
      P(1) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_144,
      P(0) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_145,
      Q(1) => ap_CS_fsm_pp0_stage3,
      Q(0) => ap_CS_fsm_pp0_stage1,
      ap_clk => ap_clk,
      image_in_address0_local117_out => image_in_address0_local117_out,
      p_reg_reg(7 downto 0) => weights_load_2_reg_1214(7 downto 0),
      p_reg_reg_0(15) => mul_8ns_8s_16_1_1_U2_n_129,
      p_reg_reg_0(14) => mul_8ns_8s_16_1_1_U2_n_130,
      p_reg_reg_0(13) => mul_8ns_8s_16_1_1_U2_n_131,
      p_reg_reg_0(12) => mul_8ns_8s_16_1_1_U2_n_132,
      p_reg_reg_0(11) => mul_8ns_8s_16_1_1_U2_n_133,
      p_reg_reg_0(10) => mul_8ns_8s_16_1_1_U2_n_134,
      p_reg_reg_0(9) => mul_8ns_8s_16_1_1_U2_n_135,
      p_reg_reg_0(8) => mul_8ns_8s_16_1_1_U2_n_136,
      p_reg_reg_0(7) => mul_8ns_8s_16_1_1_U2_n_137,
      p_reg_reg_0(6) => mul_8ns_8s_16_1_1_U2_n_138,
      p_reg_reg_0(5) => mul_8ns_8s_16_1_1_U2_n_139,
      p_reg_reg_0(4) => mul_8ns_8s_16_1_1_U2_n_140,
      p_reg_reg_0(3) => mul_8ns_8s_16_1_1_U2_n_141,
      p_reg_reg_0(2) => mul_8ns_8s_16_1_1_U2_n_142,
      p_reg_reg_0(1) => mul_8ns_8s_16_1_1_U2_n_143,
      p_reg_reg_0(0) => mul_8ns_8s_16_1_1_U2_n_144
    );
mac_muladd_8ns_8s_16s_17_4_1_U8: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1_1
     port map (
      A(7 downto 0) => image_in_q0(7 downto 0),
      E(0) => image_in_address0_local118_out,
      P(16) => mac_muladd_8ns_8s_16s_17_4_1_U8_n_129,
      P(15) => mac_muladd_8ns_8s_16s_17_4_1_U8_n_130,
      P(14) => mac_muladd_8ns_8s_16s_17_4_1_U8_n_131,
      P(13) => mac_muladd_8ns_8s_16s_17_4_1_U8_n_132,
      P(12) => mac_muladd_8ns_8s_16s_17_4_1_U8_n_133,
      P(11) => mac_muladd_8ns_8s_16s_17_4_1_U8_n_134,
      P(10) => mac_muladd_8ns_8s_16s_17_4_1_U8_n_135,
      P(9) => mac_muladd_8ns_8s_16s_17_4_1_U8_n_136,
      P(8) => mac_muladd_8ns_8s_16s_17_4_1_U8_n_137,
      P(7) => mac_muladd_8ns_8s_16s_17_4_1_U8_n_138,
      P(6) => mac_muladd_8ns_8s_16s_17_4_1_U8_n_139,
      P(5) => mac_muladd_8ns_8s_16s_17_4_1_U8_n_140,
      P(4) => mac_muladd_8ns_8s_16s_17_4_1_U8_n_141,
      P(3) => mac_muladd_8ns_8s_16s_17_4_1_U8_n_142,
      P(2) => mac_muladd_8ns_8s_16s_17_4_1_U8_n_143,
      P(1) => mac_muladd_8ns_8s_16s_17_4_1_U8_n_144,
      P(0) => mac_muladd_8ns_8s_16s_17_4_1_U8_n_145,
      Q(1) => ap_CS_fsm_pp0_stage4,
      Q(0) => ap_CS_fsm_pp0_stage1,
      ap_clk => ap_clk,
      p_reg_reg(7 downto 0) => weights_load_2_reg_1214(7 downto 0),
      p_reg_reg_0(15) => mul_8ns_8s_16_1_1_U2_n_129,
      p_reg_reg_0(14) => mul_8ns_8s_16_1_1_U2_n_130,
      p_reg_reg_0(13) => mul_8ns_8s_16_1_1_U2_n_131,
      p_reg_reg_0(12) => mul_8ns_8s_16_1_1_U2_n_132,
      p_reg_reg_0(11) => mul_8ns_8s_16_1_1_U2_n_133,
      p_reg_reg_0(10) => mul_8ns_8s_16_1_1_U2_n_134,
      p_reg_reg_0(9) => mul_8ns_8s_16_1_1_U2_n_135,
      p_reg_reg_0(8) => mul_8ns_8s_16_1_1_U2_n_136,
      p_reg_reg_0(7) => mul_8ns_8s_16_1_1_U2_n_137,
      p_reg_reg_0(6) => mul_8ns_8s_16_1_1_U2_n_138,
      p_reg_reg_0(5) => mul_8ns_8s_16_1_1_U2_n_139,
      p_reg_reg_0(4) => mul_8ns_8s_16_1_1_U2_n_140,
      p_reg_reg_0(3) => mul_8ns_8s_16_1_1_U2_n_141,
      p_reg_reg_0(2) => mul_8ns_8s_16_1_1_U2_n_142,
      p_reg_reg_0(1) => mul_8ns_8s_16_1_1_U2_n_143,
      p_reg_reg_0(0) => mul_8ns_8s_16_1_1_U2_n_144
    );
mac_muladd_8ns_8s_17s_18_4_1_U10: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1
     port map (
      A(7 downto 0) => image_in_q0(7 downto 0),
      CO(0) => icmp_ln61_fu_854_p2,
      D(8) => tmp_2_fu_844_p4(12),
      D(7) => mac_muladd_8ns_8s_17s_18_4_1_U10_n_169,
      D(6) => mac_muladd_8ns_8s_17s_18_4_1_U10_n_170,
      D(5) => mac_muladd_8ns_8s_17s_18_4_1_U10_n_171,
      D(4) => mac_muladd_8ns_8s_17s_18_4_1_U10_n_172,
      D(3) => mac_muladd_8ns_8s_17s_18_4_1_U10_n_173,
      D(2) => mac_muladd_8ns_8s_17s_18_4_1_U10_n_174,
      D(1) => mac_muladd_8ns_8s_17s_18_4_1_U10_n_175,
      D(0) => mac_muladd_8ns_8s_17s_18_4_1_U10_n_176,
      E(0) => ap_ready_int,
      P(17 downto 0) => grp_fu_1077_p3(17 downto 0),
      Q(0) => ap_CS_fsm_pp0_stage5,
      S(3) => mac_muladd_8ns_8s_17s_18_4_1_U10_n_147,
      S(2) => mac_muladd_8ns_8s_17s_18_4_1_U10_n_148,
      S(1) => mac_muladd_8ns_8s_17s_18_4_1_U10_n_149,
      S(0) => mac_muladd_8ns_8s_17s_18_4_1_U10_n_150,
      \acc_green24_fu_150_reg[20]\(20 downto 0) => bias(20 downto 0),
      \acc_green_reg_1463_reg[20]\(20) => \acc_green24_fu_150_reg_n_129_[20]\,
      \acc_green_reg_1463_reg[20]\(19) => \acc_green24_fu_150_reg_n_129_[19]\,
      \acc_green_reg_1463_reg[20]\(18) => \acc_green24_fu_150_reg_n_129_[18]\,
      \acc_green_reg_1463_reg[20]\(17) => \acc_green24_fu_150_reg_n_129_[17]\,
      \acc_green_reg_1463_reg[20]\(16) => \acc_green24_fu_150_reg_n_129_[16]\,
      \acc_green_reg_1463_reg[20]\(15) => \acc_green24_fu_150_reg_n_129_[15]\,
      \acc_green_reg_1463_reg[20]\(14) => \acc_green24_fu_150_reg_n_129_[14]\,
      \acc_green_reg_1463_reg[20]\(13) => \acc_green24_fu_150_reg_n_129_[13]\,
      \acc_green_reg_1463_reg[20]\(12) => \acc_green24_fu_150_reg_n_129_[12]\,
      \acc_green_reg_1463_reg[20]\(11) => \acc_green24_fu_150_reg_n_129_[11]\,
      \acc_green_reg_1463_reg[20]\(10) => \acc_green24_fu_150_reg_n_129_[10]\,
      \acc_green_reg_1463_reg[20]\(9) => \acc_green24_fu_150_reg_n_129_[9]\,
      \acc_green_reg_1463_reg[20]\(8) => \acc_green24_fu_150_reg_n_129_[8]\,
      \acc_green_reg_1463_reg[20]\(7) => \acc_green24_fu_150_reg_n_129_[7]\,
      \acc_green_reg_1463_reg[20]\(6) => \acc_green24_fu_150_reg_n_129_[6]\,
      \acc_green_reg_1463_reg[20]\(5) => \acc_green24_fu_150_reg_n_129_[5]\,
      \acc_green_reg_1463_reg[20]\(4) => \acc_green24_fu_150_reg_n_129_[4]\,
      \acc_green_reg_1463_reg[20]\(3) => \acc_green24_fu_150_reg_n_129_[3]\,
      \acc_green_reg_1463_reg[20]\(2) => \acc_green24_fu_150_reg_n_129_[2]\,
      \acc_green_reg_1463_reg[20]\(1) => \acc_green24_fu_150_reg_n_129_[1]\,
      \acc_green_reg_1463_reg[20]\(0) => \acc_green24_fu_150_reg_n_129_[0]\,
      \acc_green_reg_1463_reg[20]_0\(20 downto 0) => acc_red_reg_1156_pp0_iter1_reg(20 downto 0),
      and_ln24_reg_1166_pp0_iter1_reg => and_ln24_reg_1166_pp0_iter1_reg,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      icmp_ln2627_reg_303_pp0_iter1_reg => icmp_ln2627_reg_303_pp0_iter1_reg,
      p_7_in => p_7_in,
      p_reg_reg(3) => mac_muladd_8ns_8s_17s_18_4_1_U10_n_151,
      p_reg_reg(2) => mac_muladd_8ns_8s_17s_18_4_1_U10_n_152,
      p_reg_reg(1) => mac_muladd_8ns_8s_17s_18_4_1_U10_n_153,
      p_reg_reg(0) => mac_muladd_8ns_8s_17s_18_4_1_U10_n_154,
      p_reg_reg_0(3) => mac_muladd_8ns_8s_17s_18_4_1_U10_n_155,
      p_reg_reg_0(2) => mac_muladd_8ns_8s_17s_18_4_1_U10_n_156,
      p_reg_reg_0(1) => mac_muladd_8ns_8s_17s_18_4_1_U10_n_157,
      p_reg_reg_0(0) => mac_muladd_8ns_8s_17s_18_4_1_U10_n_158,
      p_reg_reg_1(3) => mac_muladd_8ns_8s_17s_18_4_1_U10_n_159,
      p_reg_reg_1(2) => mac_muladd_8ns_8s_17s_18_4_1_U10_n_160,
      p_reg_reg_1(1) => mac_muladd_8ns_8s_17s_18_4_1_U10_n_161,
      p_reg_reg_1(0) => mac_muladd_8ns_8s_17s_18_4_1_U10_n_162,
      p_reg_reg_2(3) => mac_muladd_8ns_8s_17s_18_4_1_U10_n_163,
      p_reg_reg_2(2) => mac_muladd_8ns_8s_17s_18_4_1_U10_n_164,
      p_reg_reg_2(1) => mac_muladd_8ns_8s_17s_18_4_1_U10_n_165,
      p_reg_reg_2(0) => mac_muladd_8ns_8s_17s_18_4_1_U10_n_166,
      p_reg_reg_3(0) => mac_muladd_8ns_8s_17s_18_4_1_U10_n_167,
      p_reg_reg_4(7 downto 0) => weights_load_reg_1364(7 downto 0),
      p_reg_reg_5(16) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_129,
      p_reg_reg_5(15) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_130,
      p_reg_reg_5(14) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_131,
      p_reg_reg_5(13) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_132,
      p_reg_reg_5(12) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_133,
      p_reg_reg_5(11) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_134,
      p_reg_reg_5(10) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_135,
      p_reg_reg_5(9) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_136,
      p_reg_reg_5(8) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_137,
      p_reg_reg_5(7) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_138,
      p_reg_reg_5(6) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_139,
      p_reg_reg_5(5) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_140,
      p_reg_reg_5(4) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_141,
      p_reg_reg_5(3) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_142,
      p_reg_reg_5(2) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_143,
      p_reg_reg_5(1) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_144,
      p_reg_reg_5(0) => mac_muladd_8ns_8s_16s_17_4_1_U7_n_145
    );
mac_muladd_8ns_8s_17s_18_4_1_U11: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_2
     port map (
      A(7 downto 0) => image_in_q0(7 downto 0),
      D(8) => tmp_4_fu_925_p4(12),
      D(7) => mac_muladd_8ns_8s_17s_18_4_1_U11_n_151,
      D(6) => mac_muladd_8ns_8s_17s_18_4_1_U11_n_152,
      D(5) => mac_muladd_8ns_8s_17s_18_4_1_U11_n_153,
      D(4) => mac_muladd_8ns_8s_17s_18_4_1_U11_n_154,
      D(3) => mac_muladd_8ns_8s_17s_18_4_1_U11_n_155,
      D(2) => mac_muladd_8ns_8s_17s_18_4_1_U11_n_156,
      D(1) => mac_muladd_8ns_8s_17s_18_4_1_U11_n_157,
      D(0) => mac_muladd_8ns_8s_17s_18_4_1_U11_n_158,
      P(16) => mac_muladd_8ns_8s_16s_17_4_1_U8_n_129,
      P(15) => mac_muladd_8ns_8s_16s_17_4_1_U8_n_130,
      P(14) => mac_muladd_8ns_8s_16s_17_4_1_U8_n_131,
      P(13) => mac_muladd_8ns_8s_16s_17_4_1_U8_n_132,
      P(12) => mac_muladd_8ns_8s_16s_17_4_1_U8_n_133,
      P(11) => mac_muladd_8ns_8s_16s_17_4_1_U8_n_134,
      P(10) => mac_muladd_8ns_8s_16s_17_4_1_U8_n_135,
      P(9) => mac_muladd_8ns_8s_16s_17_4_1_U8_n_136,
      P(8) => mac_muladd_8ns_8s_16s_17_4_1_U8_n_137,
      P(7) => mac_muladd_8ns_8s_16s_17_4_1_U8_n_138,
      P(6) => mac_muladd_8ns_8s_16s_17_4_1_U8_n_139,
      P(5) => mac_muladd_8ns_8s_16s_17_4_1_U8_n_140,
      P(4) => mac_muladd_8ns_8s_16s_17_4_1_U8_n_141,
      P(3) => mac_muladd_8ns_8s_16s_17_4_1_U8_n_142,
      P(2) => mac_muladd_8ns_8s_16s_17_4_1_U8_n_143,
      P(1) => mac_muladd_8ns_8s_16s_17_4_1_U8_n_144,
      P(0) => mac_muladd_8ns_8s_16s_17_4_1_U8_n_145,
      Q(1) => ap_CS_fsm_pp0_stage6,
      Q(0) => ap_CS_fsm_pp0_stage5,
      \acc_blue_123_fu_146_reg[19]\ => flow_control_loop_delay_pipe_U_n_179,
      \acc_blue_123_fu_146_reg[20]\(20 downto 0) => bias(20 downto 0),
      \acc_blue_reg_1490_reg[20]\(20 downto 0) => acc_blue_123_fu_146(20 downto 0),
      \acc_blue_reg_1490_reg[20]_0\(20 downto 0) => acc_red_reg_1156_pp0_iter2_reg(20 downto 0),
      and_ln24_reg_1166_pp0_iter2_reg => and_ln24_reg_1166_pp0_iter2_reg,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      icmp_ln2627_reg_303_pp0_iter2_reg => icmp_ln2627_reg_303_pp0_iter2_reg,
      icmp_ln68_fu_935_p2(0) => icmp_ln68_fu_935_p2,
      image_in_address0_local119_out => image_in_address0_local119_out,
      \out\(20) => mac_muladd_8ns_8s_17s_18_4_1_U11_n_129,
      \out\(19) => mac_muladd_8ns_8s_17s_18_4_1_U11_n_130,
      \out\(18) => mac_muladd_8ns_8s_17s_18_4_1_U11_n_131,
      \out\(17) => mac_muladd_8ns_8s_17s_18_4_1_U11_n_132,
      \out\(16) => mac_muladd_8ns_8s_17s_18_4_1_U11_n_133,
      \out\(15) => mac_muladd_8ns_8s_17s_18_4_1_U11_n_134,
      \out\(14) => mac_muladd_8ns_8s_17s_18_4_1_U11_n_135,
      \out\(13) => mac_muladd_8ns_8s_17s_18_4_1_U11_n_136,
      \out\(12) => mac_muladd_8ns_8s_17s_18_4_1_U11_n_137,
      \out\(11) => mac_muladd_8ns_8s_17s_18_4_1_U11_n_138,
      \out\(10) => mac_muladd_8ns_8s_17s_18_4_1_U11_n_139,
      \out\(9) => mac_muladd_8ns_8s_17s_18_4_1_U11_n_140,
      \out\(8) => mac_muladd_8ns_8s_17s_18_4_1_U11_n_141,
      \out\(7) => mac_muladd_8ns_8s_17s_18_4_1_U11_n_142,
      \out\(6) => mac_muladd_8ns_8s_17s_18_4_1_U11_n_143,
      \out\(5) => mac_muladd_8ns_8s_17s_18_4_1_U11_n_144,
      \out\(4) => mac_muladd_8ns_8s_17s_18_4_1_U11_n_145,
      \out\(3) => mac_muladd_8ns_8s_17s_18_4_1_U11_n_146,
      \out\(2) => mac_muladd_8ns_8s_17s_18_4_1_U11_n_147,
      \out\(1) => mac_muladd_8ns_8s_17s_18_4_1_U11_n_148,
      \out\(0) => mac_muladd_8ns_8s_17s_18_4_1_U11_n_149,
      p_reg_reg(7 downto 0) => weights_load_reg_1364(7 downto 0)
    );
mac_muladd_8ns_8s_17s_18_4_1_U9: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1_3
     port map (
      A(7 downto 0) => image_in_q0(7 downto 0),
      B(8) => BUS1_s_axi_U_n_273,
      B(7) => BUS1_s_axi_U_n_262,
      B(6 downto 0) => weights_q0(6 downto 0),
      CO(0) => icmp_ln54_fu_798_p2,
      D(8) => tmp_fu_788_p4(12),
      D(7) => mac_muladd_8ns_8s_17s_18_4_1_U9_n_130,
      D(6) => mac_muladd_8ns_8s_17s_18_4_1_U9_n_131,
      D(5) => mac_muladd_8ns_8s_17s_18_4_1_U9_n_132,
      D(4) => mac_muladd_8ns_8s_17s_18_4_1_U9_n_133,
      D(3) => mac_muladd_8ns_8s_17s_18_4_1_U9_n_134,
      D(2) => mac_muladd_8ns_8s_17s_18_4_1_U9_n_135,
      D(1) => mac_muladd_8ns_8s_17s_18_4_1_U9_n_136,
      D(0) => mac_muladd_8ns_8s_17s_18_4_1_U9_n_137,
      E(0) => image_in_address0_local121_out,
      P(16) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_129,
      P(15) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_130,
      P(14) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_131,
      P(13) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_132,
      P(12) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_133,
      P(11) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_134,
      P(10) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_135,
      P(9) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_136,
      P(8) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_137,
      P(7) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_138,
      P(6) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_139,
      P(5) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_140,
      P(4) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_141,
      P(3) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_142,
      P(2) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_143,
      P(1) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_144,
      P(0) => mac_muladd_8ns_8s_16s_17_4_1_U6_n_145,
      Q(0) => ap_CS_fsm_pp0_stage4,
      \acc_red25_fu_154_reg[19]\ => flow_control_loop_delay_pipe_U_n_179,
      \acc_red25_fu_154_reg[20]\(20 downto 0) => bias(20 downto 0),
      \acc_red_1_reg_1446_reg[20]\(20 downto 0) => acc_red25_fu_154(20 downto 0),
      \acc_red_1_reg_1446_reg[20]_0\(20 downto 0) => acc_red_reg_1156_pp0_iter1_reg(20 downto 0),
      and_ln24_reg_1166_pp0_iter1_reg => and_ln24_reg_1166_pp0_iter1_reg,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      icmp_ln2627_reg_303_pp0_iter1_reg => icmp_ln2627_reg_303_pp0_iter1_reg,
      \out\(20) => mac_muladd_8ns_8s_17s_18_4_1_U9_n_139,
      \out\(19) => mac_muladd_8ns_8s_17s_18_4_1_U9_n_140,
      \out\(18) => mac_muladd_8ns_8s_17s_18_4_1_U9_n_141,
      \out\(17) => mac_muladd_8ns_8s_17s_18_4_1_U9_n_142,
      \out\(16) => mac_muladd_8ns_8s_17s_18_4_1_U9_n_143,
      \out\(15) => mac_muladd_8ns_8s_17s_18_4_1_U9_n_144,
      \out\(14) => mac_muladd_8ns_8s_17s_18_4_1_U9_n_145,
      \out\(13) => mac_muladd_8ns_8s_17s_18_4_1_U9_n_146,
      \out\(12) => mac_muladd_8ns_8s_17s_18_4_1_U9_n_147,
      \out\(11) => mac_muladd_8ns_8s_17s_18_4_1_U9_n_148,
      \out\(10) => mac_muladd_8ns_8s_17s_18_4_1_U9_n_149,
      \out\(9) => mac_muladd_8ns_8s_17s_18_4_1_U9_n_150,
      \out\(8) => mac_muladd_8ns_8s_17s_18_4_1_U9_n_151,
      \out\(7) => mac_muladd_8ns_8s_17s_18_4_1_U9_n_152,
      \out\(6) => mac_muladd_8ns_8s_17s_18_4_1_U9_n_153,
      \out\(5) => mac_muladd_8ns_8s_17s_18_4_1_U9_n_154,
      \out\(4) => mac_muladd_8ns_8s_17s_18_4_1_U9_n_155,
      \out\(3) => mac_muladd_8ns_8s_17s_18_4_1_U9_n_156,
      \out\(2) => mac_muladd_8ns_8s_17s_18_4_1_U9_n_157,
      \out\(1) => mac_muladd_8ns_8s_17s_18_4_1_U9_n_158,
      \out\(0) => mac_muladd_8ns_8s_17s_18_4_1_U9_n_159,
      reg_3240 => reg_3240
    );
mul_8ns_8s_16_1_1_U2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mul_8ns_8s_16_1_1
     port map (
      A(7 downto 0) => image_in_q0(7 downto 0),
      B(8) => BUS1_s_axi_U_n_262,
      B(7) => BUS1_s_axi_U_n_263,
      B(6 downto 0) => weights_q0(6 downto 0),
      Q(0) => ap_CS_fsm_pp0_stage2,
      ap_clk => ap_clk,
      image_in_ce04 => image_in_ce04,
      reg_3240 => reg_3240,
      tmp_product_0(15) => mul_8ns_8s_16_1_1_U2_n_129,
      tmp_product_0(14) => mul_8ns_8s_16_1_1_U2_n_130,
      tmp_product_0(13) => mul_8ns_8s_16_1_1_U2_n_131,
      tmp_product_0(12) => mul_8ns_8s_16_1_1_U2_n_132,
      tmp_product_0(11) => mul_8ns_8s_16_1_1_U2_n_133,
      tmp_product_0(10) => mul_8ns_8s_16_1_1_U2_n_134,
      tmp_product_0(9) => mul_8ns_8s_16_1_1_U2_n_135,
      tmp_product_0(8) => mul_8ns_8s_16_1_1_U2_n_136,
      tmp_product_0(7) => mul_8ns_8s_16_1_1_U2_n_137,
      tmp_product_0(6) => mul_8ns_8s_16_1_1_U2_n_138,
      tmp_product_0(5) => mul_8ns_8s_16_1_1_U2_n_139,
      tmp_product_0(4) => mul_8ns_8s_16_1_1_U2_n_140,
      tmp_product_0(3) => mul_8ns_8s_16_1_1_U2_n_141,
      tmp_product_0(2) => mul_8ns_8s_16_1_1_U2_n_142,
      tmp_product_0(1) => mul_8ns_8s_16_1_1_U2_n_143,
      tmp_product_0(0) => mul_8ns_8s_16_1_1_U2_n_144
    );
mul_ln41_1_reg_1349_reg: unisim.vcomponents.DSP48E1
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
      MREG => 0,
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
      A(7 downto 0) => image_in_q0(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul_ln41_1_reg_1349_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => BUS1_s_axi_U_n_274,
      B(16) => BUS1_s_axi_U_n_274,
      B(15) => BUS1_s_axi_U_n_274,
      B(14) => BUS1_s_axi_U_n_274,
      B(13) => BUS1_s_axi_U_n_272,
      B(12) => BUS1_s_axi_U_n_272,
      B(11) => BUS1_s_axi_U_n_272,
      B(10) => BUS1_s_axi_U_n_272,
      B(9) => BUS1_s_axi_U_n_272,
      B(8) => BUS1_s_axi_U_n_272,
      B(7) => BUS1_s_axi_U_n_272,
      B(6 downto 0) => weights_q0(6 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul_ln41_1_reg_1349_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul_ln41_1_reg_1349_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul_ln41_1_reg_1349_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => reg_3240,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => image_in_ce04,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_CS_fsm_pp0_stage2,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mul_ln41_1_reg_1349_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mul_ln41_1_reg_1349_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_mul_ln41_1_reg_1349_reg_P_UNCONNECTED(47 downto 16),
      P(15) => mul_ln41_1_reg_1349_reg_n_219,
      P(14) => mul_ln41_1_reg_1349_reg_n_220,
      P(13) => mul_ln41_1_reg_1349_reg_n_221,
      P(12) => mul_ln41_1_reg_1349_reg_n_222,
      P(11) => mul_ln41_1_reg_1349_reg_n_223,
      P(10) => mul_ln41_1_reg_1349_reg_n_224,
      P(9) => mul_ln41_1_reg_1349_reg_n_225,
      P(8) => mul_ln41_1_reg_1349_reg_n_226,
      P(7) => mul_ln41_1_reg_1349_reg_n_227,
      P(6) => mul_ln41_1_reg_1349_reg_n_228,
      P(5) => mul_ln41_1_reg_1349_reg_n_229,
      P(4) => mul_ln41_1_reg_1349_reg_n_230,
      P(3) => mul_ln41_1_reg_1349_reg_n_231,
      P(2) => mul_ln41_1_reg_1349_reg_n_232,
      P(1) => mul_ln41_1_reg_1349_reg_n_233,
      P(0) => mul_ln41_1_reg_1349_reg_n_234,
      PATTERNBDETECT => NLW_mul_ln41_1_reg_1349_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul_ln41_1_reg_1349_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_mul_ln41_1_reg_1349_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_mul_ln41_1_reg_1349_reg_UNDERFLOW_UNCONNECTED
    );
\sub_ln37_reg_1188[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_shl_fu_427_p3(3),
      I1 => p_shl_fu_427_p3(2),
      O => sub_ln37_fu_434_p2(3)
    );
\sub_ln37_reg_1188_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => sub_ln37_reg_1188(0),
      Q => \sub_ln37_reg_1188_pp0_iter1_reg_reg_n_129_[0]\,
      R => '0'
    );
\sub_ln37_reg_1188_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => trunc_ln38_reg_1193(1),
      Q => \sub_ln37_reg_1188_pp0_iter1_reg_reg_n_129_[1]\,
      R => '0'
    );
\sub_ln37_reg_1188_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => trunc_ln38_reg_1193(2),
      Q => \sub_ln37_reg_1188_pp0_iter1_reg_reg_n_129_[2]\,
      R => '0'
    );
\sub_ln37_reg_1188_pp0_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => sub_ln37_reg_1188(3),
      Q => \sub_ln37_reg_1188_pp0_iter1_reg_reg_n_129_[3]\,
      R => '0'
    );
\sub_ln37_reg_1188_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => p_shl_fu_427_p3(2),
      Q => sub_ln37_reg_1188(0),
      R => '0'
    );
\sub_ln37_reg_1188_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => sub_ln37_fu_434_p2(3),
      Q => sub_ln37_reg_1188(3),
      R => '0'
    );
\trunc_ln38_reg_1193[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_shl_fu_427_p3(3),
      I1 => p_shl_fu_427_p3(2),
      O => icmp_ln33_fu_460_p2
    );
\trunc_ln38_reg_1193_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => sub_ln37_fu_434_p2(1),
      Q => trunc_ln38_reg_1193(1),
      R => '0'
    );
\trunc_ln38_reg_1193_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => icmp_ln33_fu_460_p2,
      Q => trunc_ln38_reg_1193(2),
      R => '0'
    );
\weights_load_2_reg_1214_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => weights_load_2_reg_12140,
      D => weights_q0(0),
      Q => weights_load_2_reg_1214(0),
      R => '0'
    );
\weights_load_2_reg_1214_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => weights_load_2_reg_12140,
      D => weights_q0(1),
      Q => weights_load_2_reg_1214(1),
      R => '0'
    );
\weights_load_2_reg_1214_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => weights_load_2_reg_12140,
      D => weights_q0(2),
      Q => weights_load_2_reg_1214(2),
      R => '0'
    );
\weights_load_2_reg_1214_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => weights_load_2_reg_12140,
      D => weights_q0(3),
      Q => weights_load_2_reg_1214(3),
      R => '0'
    );
\weights_load_2_reg_1214_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => weights_load_2_reg_12140,
      D => weights_q0(4),
      Q => weights_load_2_reg_1214(4),
      R => '0'
    );
\weights_load_2_reg_1214_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => weights_load_2_reg_12140,
      D => weights_q0(5),
      Q => weights_load_2_reg_1214(5),
      R => '0'
    );
\weights_load_2_reg_1214_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => weights_load_2_reg_12140,
      D => weights_q0(6),
      Q => weights_load_2_reg_1214(6),
      R => '0'
    );
\weights_load_2_reg_1214_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => weights_load_2_reg_12140,
      D => weights_q0(7),
      Q => weights_load_2_reg_1214(7),
      R => '0'
    );
\weights_load_reg_1364_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_address0_local121_out,
      D => weights_q0(0),
      Q => weights_load_reg_1364(0),
      R => '0'
    );
\weights_load_reg_1364_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_address0_local121_out,
      D => weights_q0(1),
      Q => weights_load_reg_1364(1),
      R => '0'
    );
\weights_load_reg_1364_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_address0_local121_out,
      D => weights_q0(2),
      Q => weights_load_reg_1364(2),
      R => '0'
    );
\weights_load_reg_1364_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_address0_local121_out,
      D => weights_q0(3),
      Q => weights_load_reg_1364(3),
      R => '0'
    );
\weights_load_reg_1364_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_address0_local121_out,
      D => weights_q0(4),
      Q => weights_load_reg_1364(4),
      R => '0'
    );
\weights_load_reg_1364_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_address0_local121_out,
      D => weights_q0(5),
      Q => weights_load_reg_1364(5),
      R => '0'
    );
\weights_load_reg_1364_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_address0_local121_out,
      D => weights_q0(6),
      Q => weights_load_reg_1364(6),
      R => '0'
    );
\weights_load_reg_1364_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_address0_local121_out,
      D => weights_q0(7),
      Q => weights_load_reg_1364(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_BUS1_ARADDR : in STD_LOGIC_VECTOR ( 16 downto 0 );
    s_axi_BUS1_ARREADY : out STD_LOGIC;
    s_axi_BUS1_ARVALID : in STD_LOGIC;
    s_axi_BUS1_AWADDR : in STD_LOGIC_VECTOR ( 16 downto 0 );
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "lab1_better_axil_conv2D_0_0,axil_conv2D,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axil_conv2D,Vivado 2024.1.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_U0_s_axi_BUS1_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_BUS1_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_BUS1_ADDR_WIDTH : integer;
  attribute C_S_AXI_BUS1_ADDR_WIDTH of U0 : label is 17;
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
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_BUS1, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN lab1_better_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
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
  attribute x_interface_parameter of s_axi_BUS1_ARADDR : signal is "XIL_INTERFACENAME s_axi_BUS1, ADDR_WIDTH 17, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN lab1_better_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      s_axi_BUS1_ARADDR(16 downto 0) => s_axi_BUS1_ARADDR(16 downto 0),
      s_axi_BUS1_ARREADY => s_axi_BUS1_ARREADY,
      s_axi_BUS1_ARVALID => s_axi_BUS1_ARVALID,
      s_axi_BUS1_AWADDR(16 downto 2) => s_axi_BUS1_AWADDR(16 downto 2),
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
