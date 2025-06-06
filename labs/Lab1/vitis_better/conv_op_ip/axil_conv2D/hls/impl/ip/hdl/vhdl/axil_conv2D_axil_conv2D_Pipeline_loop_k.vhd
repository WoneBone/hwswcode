-- ==============================================================
-- Generated by Vitis HLS v2024.1.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity axil_conv2D_axil_conv2D_Pipeline_loop_k is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    empty : IN STD_LOGIC_VECTOR (20 downto 0);
    i : IN STD_LOGIC_VECTOR (6 downto 0);
    zext_ln30 : IN STD_LOGIC_VECTOR (6 downto 0);
    image_in_address0 : OUT STD_LOGIC_VECTOR (10 downto 0);
    image_in_ce0 : OUT STD_LOGIC;
    image_in_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    weights_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    weights_ce0 : OUT STD_LOGIC;
    weights_q0 : IN STD_LOGIC_VECTOR (7 downto 0);
    acc_1_out : OUT STD_LOGIC_VECTOR (20 downto 0);
    acc_1_out_ap_vld : OUT STD_LOGIC );
end;


architecture behav of axil_conv2D_axil_conv2D_Pipeline_loop_k is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_ST_fsm_pp0_stage1 : STD_LOGIC_VECTOR (2 downto 0) := "010";
    constant ap_ST_fsm_pp0_stage2 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv2_3 : STD_LOGIC_VECTOR (1 downto 0) := "11";
    constant ap_const_lv2_1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_const_lv32_C : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001100";
    constant ap_const_lv4_2 : STD_LOGIC_VECTOR (3 downto 0) := "0010";
    constant ap_const_lv13_2 : STD_LOGIC_VECTOR (12 downto 0) := "0000000000010";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv3_1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_const_lv13_1 : STD_LOGIC_VECTOR (12 downto 0) := "0000000000001";
    constant ap_const_lv13_58 : STD_LOGIC_VECTOR (12 downto 0) := "0000001011000";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (2 downto 0) := "001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter3 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_CS_fsm_pp0_stage2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage2 : signal is "none";
    signal ap_block_pp0_stage2_subdone : BOOLEAN;
    signal icmp_ln35_reg_497 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter0_stage2 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal reg_169 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage1 : signal is "none";
    signal ap_block_pp0_stage1_11001 : BOOLEAN;
    signal ap_block_pp0_stage2_11001 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal reg_173 : STD_LOGIC_VECTOR (7 downto 0);
    signal zext_ln30_cast_fu_177_p1 : STD_LOGIC_VECTOR (12 downto 0);
    signal zext_ln30_cast_reg_485 : STD_LOGIC_VECTOR (12 downto 0);
    signal k_1_reg_490 : STD_LOGIC_VECTOR (1 downto 0);
    signal k_1_reg_490_pp0_iter1_reg : STD_LOGIC_VECTOR (1 downto 0);
    signal icmp_ln35_fu_194_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln35_reg_497_pp0_iter1_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln35_reg_497_pp0_iter2_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_fu_441_p4 : STD_LOGIC_VECTOR (12 downto 0);
    signal image_1d_idx_reg_501 : STD_LOGIC_VECTOR (12 downto 0);
    signal trunc_ln44_fu_228_p1 : STD_LOGIC_VECTOR (1 downto 0);
    signal trunc_ln44_reg_507 : STD_LOGIC_VECTOR (1 downto 0);
    signal sub_ln39_fu_241_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal sub_ln39_reg_517 : STD_LOGIC_VECTOR (3 downto 0);
    signal trunc_ln40_fu_247_p1 : STD_LOGIC_VECTOR (2 downto 0);
    signal trunc_ln40_reg_522 : STD_LOGIC_VECTOR (2 downto 0);
    signal trunc_ln44_4_fu_282_p1 : STD_LOGIC_VECTOR (1 downto 0);
    signal trunc_ln44_4_reg_527 : STD_LOGIC_VECTOR (1 downto 0);
    signal trunc_ln44_1_fu_303_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal trunc_ln44_1_reg_542 : STD_LOGIC_VECTOR (7 downto 0);
    signal trunc_ln44_2_fu_337_p1 : STD_LOGIC_VECTOR (1 downto 0);
    signal trunc_ln44_2_reg_547 : STD_LOGIC_VECTOR (1 downto 0);
    signal weights_load_1_reg_567 : STD_LOGIC_VECTOR (7 downto 0);
    signal trunc_ln44_5_fu_362_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal trunc_ln44_5_reg_572 : STD_LOGIC_VECTOR (7 downto 0);
    signal trunc_ln44_3_fu_383_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal trunc_ln44_3_reg_577 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_enable_reg_pp0_iter0_reg : STD_LOGIC := '0';
    signal zext_ln44_fu_223_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal zext_ln44_5_fu_277_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage1 : BOOLEAN;
    signal zext_ln42_2_fu_257_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln44_2_fu_332_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage2 : BOOLEAN;
    signal zext_ln42_1_fu_312_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln40_fu_341_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal acc_fu_78 : STD_LOGIC_VECTOR (20 downto 0) := "000000000000000000000";
    signal acc_1_fu_426_p2 : STD_LOGIC_VECTOR (20 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter2_reg : STD_LOGIC;
    signal k_fu_82 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    signal add_ln35_fu_204_p2 : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_sig_allocacmp_k_1 : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_block_pp0_stage2_01001 : BOOLEAN;
    signal image_in_ce0_local : STD_LOGIC;
    signal image_in_address0_local : STD_LOGIC_VECTOR (10 downto 0);
    signal weights_ce0_local : STD_LOGIC;
    signal weights_address0_local : STD_LOGIC_VECTOR (3 downto 0);
    signal lshr_ln1_fu_214_p4 : STD_LOGIC_VECTOR (10 downto 0);
    signal p_shl_fu_234_p3 : STD_LOGIC_VECTOR (3 downto 0);
    signal zext_ln35_fu_231_p1 : STD_LOGIC_VECTOR (3 downto 0);
    signal add_ln42_2_fu_251_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal image_1d_idx_2_fu_262_p2 : STD_LOGIC_VECTOR (12 downto 0);
    attribute use_dsp48 : string;
    attribute use_dsp48 of image_1d_idx_2_fu_262_p2 : signal is "no";
    signal lshr_ln44_4_fu_267_p4 : STD_LOGIC_VECTOR (10 downto 0);
    signal shl_ln1_fu_286_p3 : STD_LOGIC_VECTOR (4 downto 0);
    signal zext_ln44_1_fu_293_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal lshr_ln44_fu_297_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal add_ln42_fu_307_p2 : STD_LOGIC_VECTOR (2 downto 0);
    signal image_1d_idx_1_fu_317_p2 : STD_LOGIC_VECTOR (12 downto 0);
    attribute use_dsp48 of image_1d_idx_1_fu_317_p2 : signal is "no";
    signal lshr_ln44_2_fu_322_p4 : STD_LOGIC_VECTOR (10 downto 0);
    signal shl_ln44_2_fu_345_p3 : STD_LOGIC_VECTOR (4 downto 0);
    signal zext_ln44_6_fu_352_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal lshr_ln44_3_fu_356_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal shl_ln44_1_fu_366_p3 : STD_LOGIC_VECTOR (4 downto 0);
    signal zext_ln44_3_fu_373_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal lshr_ln44_1_fu_377_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal mul_ln44_1_fu_407_p0 : STD_LOGIC_VECTOR (7 downto 0);
    signal mul_ln44_1_fu_407_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal grp_fu_452_p3 : STD_LOGIC_VECTOR (16 downto 0);
    signal grp_fu_461_p3 : STD_LOGIC_VECTOR (17 downto 0);
    signal sext_ln44_6_fu_423_p1 : STD_LOGIC_VECTOR (20 downto 0);
    signal grp_fu_441_p0 : STD_LOGIC_VECTOR (1 downto 0);
    signal grp_fu_441_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal grp_fu_441_p3 : STD_LOGIC_VECTOR (6 downto 0);
    signal grp_fu_452_p0 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_fu_461_p0 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_idle_pp0_1to3 : STD_LOGIC;
    signal ap_block_pp0_stage1_subdone : BOOLEAN;
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal ap_ready_sig : STD_LOGIC;
    signal ap_done_sig : STD_LOGIC;
    signal grp_fu_441_p00 : STD_LOGIC_VECTOR (6 downto 0);
    signal grp_fu_452_p00 : STD_LOGIC_VECTOR (15 downto 0);
    signal grp_fu_461_p00 : STD_LOGIC_VECTOR (15 downto 0);
    signal mul_ln44_1_fu_407_p00 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_ce_reg : STD_LOGIC;

    component axil_conv2D_mul_8ns_8s_16_1_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (7 downto 0);
        din1 : IN STD_LOGIC_VECTOR (7 downto 0);
        dout : OUT STD_LOGIC_VECTOR (15 downto 0) );
    end component;


    component axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        din3_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (1 downto 0);
        din1 : IN STD_LOGIC_VECTOR (6 downto 0);
        din2 : IN STD_LOGIC_VECTOR (6 downto 0);
        din3 : IN STD_LOGIC_VECTOR (6 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (12 downto 0) );
    end component;


    component axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (7 downto 0);
        din1 : IN STD_LOGIC_VECTOR (7 downto 0);
        din2 : IN STD_LOGIC_VECTOR (15 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (16 downto 0) );
    end component;


    component axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (7 downto 0);
        din1 : IN STD_LOGIC_VECTOR (7 downto 0);
        din2 : IN STD_LOGIC_VECTOR (16 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (17 downto 0) );
    end component;


    component axil_conv2D_flow_control_loop_pipe_sequential_init IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_start_int : OUT STD_LOGIC;
        ap_loop_init : OUT STD_LOGIC;
        ap_ready_int : IN STD_LOGIC;
        ap_loop_exit_ready : IN STD_LOGIC;
        ap_loop_exit_done : IN STD_LOGIC;
        ap_continue_int : OUT STD_LOGIC;
        ap_done_int : IN STD_LOGIC );
    end component;



begin
    mul_8ns_8s_16_1_1_U2 : component axil_conv2D_mul_8ns_8s_16_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 8,
        din1_WIDTH => 8,
        dout_WIDTH => 16)
    port map (
        din0 => mul_ln44_1_fu_407_p0,
        din1 => weights_load_1_reg_567,
        dout => mul_ln44_1_fu_407_p2);

    ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U3 : component axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1
    generic map (
        ID => 1,
        NUM_STAGE => 4,
        din0_WIDTH => 2,
        din1_WIDTH => 7,
        din2_WIDTH => 7,
        din3_WIDTH => 7,
        dout_WIDTH => 13)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_441_p0,
        din1 => i,
        din2 => grp_fu_441_p2,
        din3 => grp_fu_441_p3,
        ce => ap_const_logic_1,
        dout => grp_fu_441_p4);

    mac_muladd_8ns_8s_16s_17_4_1_U4 : component axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1
    generic map (
        ID => 1,
        NUM_STAGE => 4,
        din0_WIDTH => 8,
        din1_WIDTH => 8,
        din2_WIDTH => 16,
        dout_WIDTH => 17)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_452_p0,
        din1 => reg_173,
        din2 => mul_ln44_1_fu_407_p2,
        ce => ap_const_logic_1,
        dout => grp_fu_452_p3);

    mac_muladd_8ns_8s_17s_18_4_1_U5 : component axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1
    generic map (
        ID => 1,
        NUM_STAGE => 4,
        din0_WIDTH => 8,
        din1_WIDTH => 8,
        din2_WIDTH => 17,
        dout_WIDTH => 18)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_461_p0,
        din1 => reg_173,
        din2 => grp_fu_452_p3,
        ce => ap_const_logic_1,
        dout => grp_fu_461_p3);

    flow_control_loop_pipe_sequential_init_U : component axil_conv2D_flow_control_loop_pipe_sequential_init
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => ap_start,
        ap_ready => ap_ready_sig,
        ap_done => ap_done_sig,
        ap_start_int => ap_start_int,
        ap_loop_init => ap_loop_init,
        ap_ready_int => ap_ready_int,
        ap_loop_exit_ready => ap_condition_exit_pp0_iter0_stage2,
        ap_loop_exit_done => ap_done_int,
        ap_continue_int => ap_continue_int,
        ap_done_int => ap_done_int);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue_int = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage2_subdone) and (ap_loop_exit_ready_pp0_iter2_reg = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage2))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter0_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter0_reg <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) then 
                    ap_enable_reg_pp0_iter0_reg <= ap_start_int;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter0_stage2)) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage2_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage2))) then 
                    ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if (((ap_const_boolean_0 = ap_block_pp0_stage2_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage2))) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter3_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter3 <= ap_const_logic_0;
            else
                if (((ap_const_boolean_0 = ap_block_pp0_stage2_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage2))) then 
                    ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
                end if; 
            end if;
        end if;
    end process;


    acc_fu_78_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
                acc_fu_78 <= empty;
            elsif (((ap_const_boolean_0 = ap_block_pp0_stage2_11001) and (ap_enable_reg_pp0_iter3 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage2))) then 
                acc_fu_78 <= acc_1_fu_426_p2;
            end if; 
        end if;
    end process;

    k_fu_82_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
                k_fu_82 <= ap_const_lv2_0;
            elsif (((icmp_ln35_reg_497 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage2_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage2))) then 
                k_fu_82 <= add_ln35_fu_204_p2;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage2_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage2))) then
                ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
                ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready_pp0_iter1_reg;
                trunc_ln44_1_reg_542 <= trunc_ln44_1_fu_303_p1;
                trunc_ln44_2_reg_547 <= trunc_ln44_2_fu_337_p1;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                icmp_ln35_reg_497 <= icmp_ln35_fu_194_p2;
                icmp_ln35_reg_497_pp0_iter1_reg <= icmp_ln35_reg_497;
                icmp_ln35_reg_497_pp0_iter2_reg <= icmp_ln35_reg_497_pp0_iter1_reg;
                k_1_reg_490 <= ap_sig_allocacmp_k_1;
                k_1_reg_490_pp0_iter1_reg <= k_1_reg_490;
                trunc_ln44_5_reg_572 <= trunc_ln44_5_fu_362_p1;
                trunc_ln44_reg_507 <= trunc_ln44_fu_228_p1;
                    zext_ln30_cast_reg_485(6 downto 0) <= zext_ln30_cast_fu_177_p1(6 downto 0);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                image_1d_idx_reg_501 <= grp_fu_441_p4;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_const_boolean_0 = ap_block_pp0_stage2_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage2)) or ((ap_const_boolean_0 = ap_block_pp0_stage1_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1)))) then
                reg_169 <= image_in_q0;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((((ap_const_boolean_0 = ap_block_pp0_stage2_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage2)) or ((ap_const_boolean_0 = ap_block_pp0_stage1_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1)))) then
                reg_173 <= weights_q0;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage1_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1))) then
                sub_ln39_reg_517 <= sub_ln39_fu_241_p2;
                trunc_ln40_reg_522 <= trunc_ln40_fu_247_p1;
                trunc_ln44_3_reg_577 <= trunc_ln44_3_fu_383_p1;
                trunc_ln44_4_reg_527 <= trunc_ln44_4_fu_282_p1;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                weights_load_1_reg_567 <= weights_q0;
            end if;
        end if;
    end process;
    zext_ln30_cast_reg_485(12 downto 7) <= "000000";

    ap_NS_fsm_assign_proc : process (ap_CS_fsm, ap_block_pp0_stage2_subdone, ap_block_pp0_stage0_subdone, ap_idle_pp0_1to3, ap_block_pp0_stage1_subdone, ap_start_int)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                if ((not(((ap_start_int = ap_const_logic_0) and (ap_idle_pp0_1to3 = ap_const_logic_1))) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage1;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                end if;
            when ap_ST_fsm_pp0_stage1 => 
                if ((ap_const_boolean_0 = ap_block_pp0_stage1_subdone)) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage2;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage1;
                end if;
            when ap_ST_fsm_pp0_stage2 => 
                if ((ap_const_boolean_0 = ap_block_pp0_stage2_subdone)) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage2;
                end if;
            when others =>  
                ap_NS_fsm <= "XXX";
        end case;
    end process;
    acc_1_fu_426_p2 <= std_logic_vector(unsigned(acc_fu_78) + unsigned(sext_ln44_6_fu_423_p1));
    acc_1_out <= acc_fu_78;

    acc_1_out_ap_vld_assign_proc : process(ap_CS_fsm_pp0_stage2, ap_block_pp0_stage2_11001, icmp_ln35_reg_497_pp0_iter2_reg, ap_loop_exit_ready_pp0_iter2_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage2_11001) and (ap_loop_exit_ready_pp0_iter2_reg = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage2) and (icmp_ln35_reg_497_pp0_iter2_reg = ap_const_lv1_1))) then 
            acc_1_out_ap_vld <= ap_const_logic_1;
        else 
            acc_1_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    add_ln35_fu_204_p2 <= std_logic_vector(unsigned(k_1_reg_490) + unsigned(ap_const_lv2_1));
    add_ln42_2_fu_251_p2 <= std_logic_vector(unsigned(sub_ln39_fu_241_p2) + unsigned(ap_const_lv4_2));
    add_ln42_fu_307_p2 <= std_logic_vector(unsigned(trunc_ln40_reg_522) + unsigned(ap_const_lv3_1));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
    ap_CS_fsm_pp0_stage1 <= ap_CS_fsm(1);
    ap_CS_fsm_pp0_stage2 <= ap_CS_fsm(2);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage1_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage1_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage2 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage2_01001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage2_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage2_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_exit_pp0_iter0_stage2_assign_proc : process(ap_enable_reg_pp0_iter0, ap_CS_fsm_pp0_stage2, ap_block_pp0_stage2_subdone, icmp_ln35_reg_497)
    begin
        if (((icmp_ln35_reg_497 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage2_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage2))) then 
            ap_condition_exit_pp0_iter0_stage2 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter0_stage2 <= ap_const_logic_0;
        end if; 
    end process;

    ap_done <= ap_done_sig;

    ap_done_int_assign_proc : process(ap_CS_fsm_pp0_stage2, ap_block_pp0_stage2_subdone, ap_loop_exit_ready_pp0_iter2_reg, ap_done_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage2_subdone) and (ap_loop_exit_ready_pp0_iter2_reg = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage2))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);

    ap_enable_reg_pp0_iter0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0_reg, ap_start_int)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) then 
            ap_enable_reg_pp0_iter0 <= ap_start_int;
        else 
            ap_enable_reg_pp0_iter0 <= ap_enable_reg_pp0_iter0_reg;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_idle_pp0, ap_start_int)
    begin
        if (((ap_start_int = ap_const_logic_0) and (ap_idle_pp0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3)
    begin
        if (((ap_enable_reg_pp0_iter3 = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_1to3_assign_proc : process(ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3)
    begin
        if (((ap_enable_reg_pp0_iter3 = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0))) then 
            ap_idle_pp0_1to3 <= ap_const_logic_1;
        else 
            ap_idle_pp0_1to3 <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter0_stage2;
    ap_ready <= ap_ready_sig;

    ap_ready_int_assign_proc : process(ap_enable_reg_pp0_iter0, ap_CS_fsm_pp0_stage2, ap_block_pp0_stage2_subdone)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage2_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage2))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_allocacmp_k_1_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_loop_init, k_fu_82)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
            ap_sig_allocacmp_k_1 <= ap_const_lv2_0;
        else 
            ap_sig_allocacmp_k_1 <= k_fu_82;
        end if; 
    end process;

    grp_fu_441_p0 <= grp_fu_441_p00(2 - 1 downto 0);
    grp_fu_441_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ap_sig_allocacmp_k_1),7));
    grp_fu_441_p2 <= ap_const_lv13_58(7 - 1 downto 0);
    grp_fu_441_p3 <= zext_ln30_cast_reg_485(7 - 1 downto 0);
    grp_fu_452_p0 <= grp_fu_452_p00(8 - 1 downto 0);
    grp_fu_452_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(trunc_ln44_5_reg_572),16));
    grp_fu_461_p0 <= grp_fu_461_p00(8 - 1 downto 0);
    grp_fu_461_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(trunc_ln44_1_reg_542),16));
    icmp_ln35_fu_194_p2 <= "1" when (ap_sig_allocacmp_k_1 = ap_const_lv2_3) else "0";
    image_1d_idx_1_fu_317_p2 <= std_logic_vector(unsigned(image_1d_idx_reg_501) + unsigned(ap_const_lv13_1));
    image_1d_idx_2_fu_262_p2 <= std_logic_vector(unsigned(image_1d_idx_reg_501) + unsigned(ap_const_lv13_2));
    image_in_address0 <= image_in_address0_local;

    image_in_address0_local_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_CS_fsm_pp0_stage2, ap_CS_fsm_pp0_stage1, zext_ln44_fu_223_p1, ap_block_pp0_stage0, zext_ln44_5_fu_277_p1, ap_block_pp0_stage1, zext_ln44_2_fu_332_p1, ap_block_pp0_stage2)
    begin
        if ((ap_enable_reg_pp0_iter1 = ap_const_logic_1)) then
            if (((ap_const_boolean_0 = ap_block_pp0_stage2) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage2))) then 
                image_in_address0_local <= zext_ln44_2_fu_332_p1(11 - 1 downto 0);
            elsif (((ap_const_boolean_0 = ap_block_pp0_stage1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1))) then 
                image_in_address0_local <= zext_ln44_5_fu_277_p1(11 - 1 downto 0);
            elsif (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                image_in_address0_local <= zext_ln44_fu_223_p1(11 - 1 downto 0);
            else 
                image_in_address0_local <= "XXXXXXXXXXX";
            end if;
        else 
            image_in_address0_local <= "XXXXXXXXXXX";
        end if; 
    end process;

    image_in_ce0 <= image_in_ce0_local;

    image_in_ce0_local_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_CS_fsm_pp0_stage2, ap_CS_fsm_pp0_stage1, ap_block_pp0_stage1_11001, ap_block_pp0_stage2_11001, ap_block_pp0_stage0_11001)
    begin
        if ((((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_const_boolean_0 = ap_block_pp0_stage2_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage2)) or ((ap_const_boolean_0 = ap_block_pp0_stage1_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1)))) then 
            image_in_ce0_local <= ap_const_logic_1;
        else 
            image_in_ce0_local <= ap_const_logic_0;
        end if; 
    end process;

    lshr_ln1_fu_214_p4 <= grp_fu_441_p4(12 downto 2);
    lshr_ln44_1_fu_377_p2 <= std_logic_vector(shift_right(unsigned(reg_169),to_integer(unsigned('0' & zext_ln44_3_fu_373_p1(31-1 downto 0)))));
    lshr_ln44_2_fu_322_p4 <= image_1d_idx_1_fu_317_p2(12 downto 2);
    lshr_ln44_3_fu_356_p2 <= std_logic_vector(shift_right(unsigned(reg_169),to_integer(unsigned('0' & zext_ln44_6_fu_352_p1(31-1 downto 0)))));
    lshr_ln44_4_fu_267_p4 <= image_1d_idx_2_fu_262_p2(12 downto 2);
    lshr_ln44_fu_297_p2 <= std_logic_vector(shift_right(unsigned(reg_169),to_integer(unsigned('0' & zext_ln44_1_fu_293_p1(31-1 downto 0)))));
    mul_ln44_1_fu_407_p0 <= mul_ln44_1_fu_407_p00(8 - 1 downto 0);
    mul_ln44_1_fu_407_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(trunc_ln44_3_reg_577),16));
    p_shl_fu_234_p3 <= (k_1_reg_490_pp0_iter1_reg & ap_const_lv2_0);
        sext_ln44_6_fu_423_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(grp_fu_461_p3),21));

    shl_ln1_fu_286_p3 <= (trunc_ln44_reg_507 & ap_const_lv3_0);
    shl_ln44_1_fu_366_p3 <= (trunc_ln44_2_reg_547 & ap_const_lv3_0);
    shl_ln44_2_fu_345_p3 <= (trunc_ln44_4_reg_527 & ap_const_lv3_0);
    sub_ln39_fu_241_p2 <= std_logic_vector(unsigned(p_shl_fu_234_p3) - unsigned(zext_ln35_fu_231_p1));
    trunc_ln40_fu_247_p1 <= sub_ln39_fu_241_p2(3 - 1 downto 0);
    trunc_ln44_1_fu_303_p1 <= lshr_ln44_fu_297_p2(8 - 1 downto 0);
    trunc_ln44_2_fu_337_p1 <= image_1d_idx_1_fu_317_p2(2 - 1 downto 0);
    trunc_ln44_3_fu_383_p1 <= lshr_ln44_1_fu_377_p2(8 - 1 downto 0);
    trunc_ln44_4_fu_282_p1 <= image_1d_idx_2_fu_262_p2(2 - 1 downto 0);
    trunc_ln44_5_fu_362_p1 <= lshr_ln44_3_fu_356_p2(8 - 1 downto 0);
    trunc_ln44_fu_228_p1 <= grp_fu_441_p4(2 - 1 downto 0);
    weights_address0 <= weights_address0_local;

    weights_address0_local_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_CS_fsm_pp0_stage2, ap_CS_fsm_pp0_stage1, ap_block_pp0_stage0, ap_block_pp0_stage1, zext_ln42_2_fu_257_p1, ap_block_pp0_stage2, zext_ln42_1_fu_312_p1, zext_ln40_fu_341_p1)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            weights_address0_local <= zext_ln40_fu_341_p1(4 - 1 downto 0);
        elsif (((ap_const_boolean_0 = ap_block_pp0_stage2) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage2))) then 
            weights_address0_local <= zext_ln42_1_fu_312_p1(4 - 1 downto 0);
        elsif (((ap_const_boolean_0 = ap_block_pp0_stage1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1))) then 
            weights_address0_local <= zext_ln42_2_fu_257_p1(4 - 1 downto 0);
        else 
            weights_address0_local <= "XXXX";
        end if; 
    end process;

    weights_ce0 <= weights_ce0_local;

    weights_ce0_local_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_CS_fsm_pp0_stage2, ap_CS_fsm_pp0_stage1, ap_block_pp0_stage1_11001, ap_block_pp0_stage2_11001, ap_block_pp0_stage0_11001)
    begin
        if ((((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_const_boolean_0 = ap_block_pp0_stage2_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage2)) or ((ap_const_boolean_0 = ap_block_pp0_stage1_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1)))) then 
            weights_ce0_local <= ap_const_logic_1;
        else 
            weights_ce0_local <= ap_const_logic_0;
        end if; 
    end process;

    zext_ln30_cast_fu_177_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(zext_ln30),13));
    zext_ln35_fu_231_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(k_1_reg_490_pp0_iter1_reg),4));
    zext_ln40_fu_341_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(sub_ln39_reg_517),64));
    zext_ln42_1_fu_312_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln42_fu_307_p2),64));
    zext_ln42_2_fu_257_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln42_2_fu_251_p2),64));
    zext_ln44_1_fu_293_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln1_fu_286_p3),32));
    zext_ln44_2_fu_332_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(lshr_ln44_2_fu_322_p4),64));
    zext_ln44_3_fu_373_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln44_1_fu_366_p3),32));
    zext_ln44_5_fu_277_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(lshr_ln44_4_fu_267_p4),64));
    zext_ln44_6_fu_352_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln44_2_fu_345_p3),32));
    zext_ln44_fu_223_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(lshr_ln1_fu_214_p4),64));
end behav;
