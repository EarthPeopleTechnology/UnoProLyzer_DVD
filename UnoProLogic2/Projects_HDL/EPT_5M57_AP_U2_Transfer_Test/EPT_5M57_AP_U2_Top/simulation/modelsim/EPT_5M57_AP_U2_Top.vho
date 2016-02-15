-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 15.0.0 Build 145 04/22/2015 SJ Web Edition"

-- DATE "11/02/2015 22:37:08"

-- 
-- Device: Altera 5M570ZT100C5 Package TQFP100
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY IEEE;
LIBRARY MAXV;
USE IEEE.STD_LOGIC_1164.ALL;
USE MAXV.MAXV_COMPONENTS.ALL;

ENTITY 	EPT_5M57_AP_U2_Top IS
    PORT (
	aa : IN std_logic_vector(1 DOWNTO 0);
	bc_in : IN std_logic_vector(1 DOWNTO 0);
	bc_out : OUT std_logic_vector(2 DOWNTO 0);
	bd_inout : INOUT std_logic_vector(7 DOWNTO 0);
	LB_SER : INOUT std_logic_vector(1 DOWNTO 0);
	LB_AD : IN std_logic_vector(5 DOWNTO 0);
	LB_IOH : IN std_logic_vector(7 DOWNTO 0);
	LB_IOL : OUT std_logic_vector(7 DOWNTO 0);
	TR_DIR_1 : OUT std_logic;
	TR_OE_1 : OUT std_logic;
	TR_DIR_2 : OUT std_logic;
	TR_OE_2 : OUT std_logic;
	TR_DIR_3 : OUT std_logic;
	TR_OE_3 : OUT std_logic;
	SW_USER_1 : IN std_logic;
	SW_USER_2 : IN std_logic;
	LED : OUT std_logic_vector(3 DOWNTO 0)
	);
END EPT_5M57_AP_U2_Top;

-- Design Ports Information
-- bc_out[0]	=>  Location: PIN_1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- bc_out[1]	=>  Location: PIN_2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- bc_out[2]	=>  Location: PIN_3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LB_AD[0]	=>  Location: PIN_41,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LB_AD[1]	=>  Location: PIN_40,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LB_AD[2]	=>  Location: PIN_38,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LB_AD[3]	=>  Location: PIN_36,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LB_AD[4]	=>  Location: PIN_35,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LB_AD[5]	=>  Location: PIN_34,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LB_IOH[0]	=>  Location: PIN_87,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LB_IOH[1]	=>  Location: PIN_89,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LB_IOH[2]	=>  Location: PIN_91,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LB_IOH[3]	=>  Location: PIN_92,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LB_IOH[4]	=>  Location: PIN_96,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LB_IOH[5]	=>  Location: PIN_97,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LB_IOH[6]	=>  Location: PIN_98,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LB_IOH[7]	=>  Location: PIN_99,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LB_IOL[0]	=>  Location: PIN_81,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LB_IOL[1]	=>  Location: PIN_82,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LB_IOL[2]	=>  Location: PIN_83,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LB_IOL[3]	=>  Location: PIN_84,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LB_IOL[4]	=>  Location: PIN_78,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LB_IOL[5]	=>  Location: PIN_77,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LB_IOL[6]	=>  Location: PIN_76,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LB_IOL[7]	=>  Location: PIN_75,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- TR_DIR_1	=>  Location: PIN_100,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- TR_OE_1	=>  Location: PIN_86,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- TR_DIR_2	=>  Location: PIN_29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- TR_OE_2	=>  Location: PIN_28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- TR_DIR_3	=>  Location: PIN_85,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- TR_OE_3	=>  Location: PIN_74,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- SW_USER_1	=>  Location: PIN_20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW_USER_2	=>  Location: PIN_21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LED[0]	=>  Location: PIN_54,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LED[1]	=>  Location: PIN_53,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LED[2]	=>  Location: PIN_52,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LED[3]	=>  Location: PIN_51,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LB_SER[0]	=>  Location: PIN_42,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LB_SER[1]	=>  Location: PIN_33,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- aa[1]	=>  Location: PIN_12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- aa[0]	=>  Location: PIN_44,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- bc_in[0]	=>  Location: PIN_4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- bc_in[1]	=>  Location: PIN_5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- bd_inout[0]	=>  Location: PIN_19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- bd_inout[1]	=>  Location: PIN_18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- bd_inout[2]	=>  Location: PIN_17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- bd_inout[3]	=>  Location: PIN_16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- bd_inout[4]	=>  Location: PIN_15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- bd_inout[5]	=>  Location: PIN_14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- bd_inout[6]	=>  Location: PIN_7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- bd_inout[7]	=>  Location: PIN_6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA


ARCHITECTURE structure OF EPT_5M57_AP_U2_Top IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_aa : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_bc_in : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_bc_out : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_LB_AD : std_logic_vector(5 DOWNTO 0);
SIGNAL ww_LB_IOH : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_LB_IOL : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_TR_DIR_1 : std_logic;
SIGNAL ww_TR_OE_1 : std_logic;
SIGNAL ww_TR_DIR_2 : std_logic;
SIGNAL ww_TR_OE_2 : std_logic;
SIGNAL ww_TR_DIR_3 : std_logic;
SIGNAL ww_TR_OE_3 : std_logic;
SIGNAL ww_SW_USER_1 : std_logic;
SIGNAL ww_SW_USER_2 : std_logic;
SIGNAL ww_LED : std_logic_vector(3 DOWNTO 0);
SIGNAL \led_reset~regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~40_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~48_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~8_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~16_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~41_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~49_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~17_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~9_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~42_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~50_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~18_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~10_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~43_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~51_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~19_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~11_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~44_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~52_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~20_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~12_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~45_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~53_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~21_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~13_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~46_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~54_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~22_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~14_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~47_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~55_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~23_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~15_regout\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~5\ : std_logic;
SIGNAL \transfer_control_state.TRANSFER_CONTROL_SET~regout\ : std_logic;
SIGNAL \LessThan2~5\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~5\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~10\ : std_logic;
SIGNAL \LessThan2~10\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~10\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~15\ : std_logic;
SIGNAL \LessThan2~15\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~15\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~20\ : std_logic;
SIGNAL \LessThan2~20\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~20\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~25\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|LessThan0~5\ : std_logic;
SIGNAL \LessThan2~25\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~25\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~30\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|LessThan0~10\ : std_logic;
SIGNAL \LessThan2~30\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~30\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~35\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|LessThan0~15\ : std_logic;
SIGNAL \LessThan2~35\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~30\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~35\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|LessThan0~20\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|LessThan0~25\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|LessThan0~30\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|LessThan0~35\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[0]~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[1]~1\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[2]~2\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[3]~3\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[4]~4\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[5]~5\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[6]~6\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[7]~7\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_rxf_n_reg\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_txe_n_reg~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete_reg~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_txe_n_reg\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next~13\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|WRITE_READY~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[7]~19\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~1\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~1COUT1_1\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[1]~3\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[1]~3COUT1_2\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[2]~5\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[2]~5COUT1_3\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[3]~7\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[3]~7COUT1_4\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[4]~9\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[5]~11\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[5]~11COUT1_5\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[6]~13\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[6]~13COUT1_6\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|LessThan0~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~18\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~14\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~17\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete~2\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_reg\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|comb~2\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|DATA_BYTE_READY\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~37\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[0]~1\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~39\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~39COUT1_1\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~32\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[1]~13\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_byte~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~3\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count_reg~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count_reg\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[3]~6\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt[0]~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan6~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan4~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~2\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~1\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~5\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~34\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~34COUT1_2\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~27\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~29\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~29COUT1_3\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~22\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~24\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~24COUT1_4\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~17\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~19\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~12\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~14\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~14COUT1_5\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~7\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~9\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~9COUT1_6\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~1\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~8\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[0]~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~5\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~4\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~3\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~2\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~37\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~37COUT1_1\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~32\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~32COUT1_2\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~27\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~27COUT1_3\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~22\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~22COUT1_4\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~17\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~7\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~6\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~12\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~12COUT1_5\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~7\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~7COUT1_6\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~15\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~20\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~25\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~30\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~35\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~37\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~37COUT1_1\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~32\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~32COUT1_2\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~27\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~27COUT1_3\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~22\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~22COUT1_4\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~17\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~5\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~10\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~12\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~12COUT1_5\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~7\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~7COUT1_6\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[3]~2\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[3]~1\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_reg\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\ : std_logic;
SIGNAL \reset_counter[1]~9\ : std_logic;
SIGNAL \reset_counter[1]~9COUT1_12\ : std_logic;
SIGNAL \reset_counter[2]~7\ : std_logic;
SIGNAL \reset_counter[2]~7COUT1_13\ : std_logic;
SIGNAL \reset_counter[3]~1\ : std_logic;
SIGNAL \reset_counter[3]~1COUT1_14\ : std_logic;
SIGNAL \reset_counter[4]~3\ : std_logic;
SIGNAL \reset_counter[4]~3COUT1_15\ : std_logic;
SIGNAL \LessThan0~0_combout\ : std_logic;
SIGNAL \reset_signal_reg~regout\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_command[0]~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[20]~20\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[19]~19\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[21]~21\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_address[0]~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[10]~10\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[8]~8\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[9]~9\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|next_in~1\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|next_in~2\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[18]~18\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|ept_length[7]~reg0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST|next_in~1\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST|next_in~2\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST|next_in[2]~4\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST|transfer_received~reg0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[0]~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[0]~1\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[0]~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST|transfer_to_device[0]~reg0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[4]~4\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST|transfer_to_device[4]~reg0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[7]~7\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[6]~6\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST|transfer_to_device[6]~reg0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[3]~3\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST|transfer_to_device[3]~reg0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[1]~1\ : std_logic;
SIGNAL \Equal0~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST|transfer_to_device[7]~reg0\ : std_logic;
SIGNAL \Equal1~1\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST|transfer_to_device[1]~reg0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[5]~5\ : std_logic;
SIGNAL \Equal0~1\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST|transfer_to_device[5]~reg0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[2]~2\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST|transfer_to_device[2]~reg0\ : std_logic;
SIGNAL \Selector0~1\ : std_logic;
SIGNAL \Equal1~0\ : std_logic;
SIGNAL \transfer_in_received_reg~regout\ : std_logic;
SIGNAL \always2~0_combout\ : std_logic;
SIGNAL \Selector0~0\ : std_logic;
SIGNAL \transfer_control_state.TRANSFER_CONTROL_IDLE~regout\ : std_logic;
SIGNAL \transfer_control_state.TRANSFER_CONTROL_HDR1~regout\ : std_logic;
SIGNAL \transfer_control_state.TRANSFER_CONTROL_HDR2~regout\ : std_logic;
SIGNAL \transfer_control_state.TRANSFER_DECODE_BYTE~regout\ : std_logic;
SIGNAL \block_in_loopback~0\ : std_logic;
SIGNAL \transfer_in_loop_back~regout\ : std_logic;
SIGNAL \transfer_to_host_state.TRANSFER_HOST_IDLE~regout\ : std_logic;
SIGNAL \Selector3~1_combout\ : std_logic;
SIGNAL \transfer_to_host_counter~0_combout\ : std_logic;
SIGNAL \transfer_to_host_counter~1_combout\ : std_logic;
SIGNAL \LessThan1~1_combout\ : std_logic;
SIGNAL \LessThan1~0_combout\ : std_logic;
SIGNAL \transfer_to_host_state.TRANSFER_HOST_LOOPBACK_START~regout\ : std_logic;
SIGNAL \transfer_out_reg~regout\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST|start_transfer_in\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST|always0~2\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|transfer_busy\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST|transfer_busy_reg.10\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST|transfer_busy_reg.01\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST|transfer_busy~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST|transfer_busy~reg0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST|start_transfer_reg\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST|to_transfer_update\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|uc_out~13\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host_reg\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|trigger_to_host_flag\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|xint[10]~0\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|Mux0~0\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|Mux0~1\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|Mux0~2\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|Mux0~3\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~1\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~2\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|Equal1~1\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|Equal1~2\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|Equal1~0\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|Equal1~3\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|Equal1~4\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|to_trigupdate\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN~23\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|always2~0\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|transfer_received_count[2]~16\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|transfer_received_count[0]~1\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|transfer_received_count[0]~1COUT1_1\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|transfer_received_count[1]~3\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|transfer_received_count[1]~3COUT1_2\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|transfer_received_count[2]~13\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|transfer_received_count[2]~13COUT1_3\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|transfer_received_count[3]~15\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|transfer_received_count[3]~15COUT1_4\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|transfer_received_count[4]~5\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|transfer_received_count[5]~7\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|transfer_received_count[5]~7COUT1_5\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|transfer_received_count[6]~9\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|transfer_received_count[6]~9COUT1_6\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|ept_length[4]~reg0\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|ept_length[2]~reg0\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|ept_length[1]~reg0\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|ept_length[0]~reg0\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|LessThan0~37\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|LessThan0~37COUT1_1\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|LessThan0~32\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|LessThan0~32COUT1_2\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|LessThan0~27\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|LessThan0~27COUT1_3\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|LessThan0~22\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|LessThan0~22COUT1_4\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|LessThan0~17\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|ept_length[6]~reg0\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|ept_length[5]~reg0\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|LessThan0~12\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|LessThan0~12COUT1_5\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|LessThan0~7\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|LessThan0~7COUT1_6\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|LessThan0~0\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|Equal2~1\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|Equal2~0\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|Equal2~2\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|next_in[2]~5\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|ept_length[3]~reg0\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|data_count[0]~16\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|data_count[0]~1\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|data_count[0]~1COUT1_1\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|data_count[1]~3\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|data_count[1]~3COUT1_2\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|data_count[2]~5\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|data_count[2]~5COUT1_3\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|LessThan1~0\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|data_count[3]~7\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|data_count[3]~7COUT1_4\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|data_count[4]~9\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|data_count[5]~11\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|data_count[5]~11COUT1_5\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|data_count[6]~13\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|data_count[6]~13COUT1_6\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|LessThan1~1\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|LessThan1~2\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|block_transfer_state.END_TRANSFER\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|trigger_to_device~7\ : std_logic;
SIGNAL \comb~0_combout\ : std_logic;
SIGNAL \start_block_transfer~combout\ : std_logic;
SIGNAL \block_transfer_out_state.BLK_TRANSFER_OUT_COUNT~regout\ : std_logic;
SIGNAL \block_out_counter[7]~16_combout\ : std_logic;
SIGNAL \block_out_counter[0]~1\ : std_logic;
SIGNAL \block_out_counter[0]~1COUT1_18\ : std_logic;
SIGNAL \block_out_counter[1]~3\ : std_logic;
SIGNAL \block_out_counter[1]~3COUT1_19\ : std_logic;
SIGNAL \block_out_counter[2]~5\ : std_logic;
SIGNAL \block_out_counter[2]~5COUT1_20\ : std_logic;
SIGNAL \block_out_counter[3]~7\ : std_logic;
SIGNAL \block_out_counter[3]~7COUT1_21\ : std_logic;
SIGNAL \block_out_counter[4]~9\ : std_logic;
SIGNAL \block_out_counter[5]~11\ : std_logic;
SIGNAL \block_out_counter[5]~11COUT1_22\ : std_logic;
SIGNAL \block_out_counter[6]~13\ : std_logic;
SIGNAL \block_out_counter[6]~13COUT1_23\ : std_logic;
SIGNAL \LessThan2~37_cout0\ : std_logic;
SIGNAL \LessThan2~37COUT1_41\ : std_logic;
SIGNAL \LessThan2~32_cout0\ : std_logic;
SIGNAL \LessThan2~32COUT1_42\ : std_logic;
SIGNAL \LessThan2~27_cout0\ : std_logic;
SIGNAL \LessThan2~27COUT1_43\ : std_logic;
SIGNAL \LessThan2~22_cout0\ : std_logic;
SIGNAL \LessThan2~22COUT1_44\ : std_logic;
SIGNAL \LessThan2~17_cout\ : std_logic;
SIGNAL \LessThan2~12_cout0\ : std_logic;
SIGNAL \LessThan2~12COUT1_45\ : std_logic;
SIGNAL \LessThan2~7_cout0\ : std_logic;
SIGNAL \LessThan2~7COUT1_46\ : std_logic;
SIGNAL \LessThan2~0_combout\ : std_logic;
SIGNAL \block_out_reg~regout\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|block_transfer_state.IDLE\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|block_transfer_state.SEND_COMMAND\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|block_transfer_state.TRANSFER_BYTE\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|uc_out~14\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WideOr2~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host~1\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~8\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~9\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~10\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~11\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux_reg\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always3~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[7]~16\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[0]~1\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[0]~1COUT1_1\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[1]~3\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[1]~3COUT1_2\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[2]~5\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[2]~5COUT1_3\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[3]~7\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[3]~7COUT1_4\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[4]~9\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[5]~11\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[5]~11COUT1_5\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[6]~13\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[6]~13COUT1_6\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~1\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~2\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~32\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~32COUT1_1\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~27\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~27COUT1_2\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~22\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~22COUT1_3\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~17\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~12\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~12COUT1_4\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~7\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~7COUT1_5\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~15\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~20\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~25\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~37\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~37COUT1_1\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~32\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~32COUT1_2\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~27\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~27COUT1_3\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~22\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~22COUT1_4\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~17\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~5\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~10\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~12\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~12COUT1_5\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~7\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~7COUT1_6\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Selector8~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_data_byte\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN~22\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next~14\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_EN\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next[3]~6\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next[0]~1\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next~3\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete_reg\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_WR~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_WR\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|comb~1\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|comb~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_RD_N\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|trigger_to_device~2\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|trigger_to_device~3\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|trigger_to_device~0\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|trigger_to_device~1\ : std_logic;
SIGNAL \Decoder0~0_combout\ : std_logic;
SIGNAL \LED[3]~4\ : std_logic;
SIGNAL \LED[0]_898~combout\ : std_logic;
SIGNAL \Decoder0~1_combout\ : std_logic;
SIGNAL \LED[1]_912~combout\ : std_logic;
SIGNAL \Decoder0~2_combout\ : std_logic;
SIGNAL \LED[2]_926~combout\ : std_logic;
SIGNAL \Decoder0~3_combout\ : std_logic;
SIGNAL \LED[3]_940~combout\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|Selector8~0\ : std_logic;
SIGNAL \block_in_loopback~regout\ : std_logic;
SIGNAL \Equal3~0_combout\ : std_logic;
SIGNAL \Equal3~1_combout\ : std_logic;
SIGNAL \Equal3~2_combout\ : std_logic;
SIGNAL \state_block_loopback~15_combout\ : std_logic;
SIGNAL \state_block_loopback~16_combout\ : std_logic;
SIGNAL \state_block_loopback~20_combout\ : std_logic;
SIGNAL \state_block_loopback.FIFO_EN_HIGH~regout\ : std_logic;
SIGNAL \state_block_loopback.FIFO_EN_LOW~regout\ : std_logic;
SIGNAL \state_block_loopback~18_combout\ : std_logic;
SIGNAL \state_block_loopback.BLOCK_LOOPBACK_IDLE~regout\ : std_logic;
SIGNAL \state_block_loopback.BLOCK_LOOPBACK_INIT~regout\ : std_logic;
SIGNAL \fifo_rden~3_combout\ : std_logic;
SIGNAL \fifo_rden~regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr[1]~3\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr[1]~3COUT1_10\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr[2]~7\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr[2]~7COUT1_11\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr[1]~1\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr[1]~1COUT1_10\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr[2]~3\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr[2]~3COUT1_11\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_READ_CTRL|read_enable~1_combout\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|transfer_received~reg0\ : std_logic;
SIGNAL \fifo_wren_reg~regout\ : std_logic;
SIGNAL \fifo_wren~regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr[3]~5\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr[3]~5COUT1_12\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr[3]~7\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr[3]~7COUT1_12\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_READ_CTRL|Equal0~0_combout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_WRITE_CTRL|write_enable~0_combout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_READ_CTRL|read_enable~0_combout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_READ_CTRL|read_enable~2_combout\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|transfer_to_device[0]~0\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|transfer_to_device[0]~reg0\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~107_combout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~56_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~106_combout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~32_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~105_combout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~64\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~104_combout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~65\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~111_combout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~24_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~110_combout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~0_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~109_combout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~66\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~108_combout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~67\ : std_logic;
SIGNAL \block_out_byte[0]~0\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|uc_out[0]~reg0\ : std_logic;
SIGNAL \transfer_out_byte[0]~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST|uc_out~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|transfer_to_device[1]~reg0\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~1_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~71\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~25_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~72\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~57_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~33_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~69\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~70\ : std_logic;
SIGNAL \block_out_byte[1]~1_combout\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|uc_out[1]~reg0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST|uc_out~1\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|transfer_to_device[2]~reg0\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~2_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~76\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~26_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~77\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~58_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~34_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~74\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~75\ : std_logic;
SIGNAL \block_out_byte[2]~2_combout\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|uc_out[2]~reg0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST|uc_out~2\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|transfer_to_device[3]~reg0\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~27_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~3_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~81\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~82\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~59_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~35_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~79\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~80\ : std_logic;
SIGNAL \block_out_byte[3]~3_combout\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|uc_out[3]~reg0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST|uc_out~3\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST|uc_out~4\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|transfer_to_device[4]~reg0\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~4_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~86\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~28_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~87\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~60_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~36_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~84\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~85\ : std_logic;
SIGNAL \block_out_byte[4]~4_combout\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|uc_out[4]~reg0\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|transfer_to_device[5]~reg0\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~61_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~37_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~89\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~90\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~5_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~91\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~29_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~92\ : std_logic;
SIGNAL \block_out_byte[5]~5_combout\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|uc_out[5]~reg0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST|uc_out~5\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|transfer_to_device[6]~reg0\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~30_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~6_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~96\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~97\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~62_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~38_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~94\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~95\ : std_logic;
SIGNAL \block_out_byte[6]~6_combout\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|uc_out[6]~reg0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST|uc_out~6\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|transfer_to_device[7]~reg0\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~63_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~39_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~99\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~100\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~31_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~7_regout\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~101\ : std_logic;
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~102\ : std_logic;
SIGNAL \block_out_byte[7]~7_combout\ : std_logic;
SIGNAL \BLOCK_TRANSFER_INST|uc_out[7]~reg0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST|uc_out~7\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \aa~combout\ : std_logic_vector(1 DOWNTO 0);
SIGNAL transfer_out_byte : std_logic_vector(7 DOWNTO 0);
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \bc_in~combout\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\ : std_logic_vector(7 DOWNTO 0);
SIGNAL reset_counter : std_logic_vector(5 DOWNTO 0);
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_command\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \BLOCK_TRANSFER_INST|block_transfer_state_counter\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\ : std_logic_vector(7 DOWNTO 0);
SIGNAL transfer_to_host_counter : std_logic_vector(3 DOWNTO 0);
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ACTIVE_TRANSFER_INST|state_in\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ACTIVE_TRANSFER_INST|start_transfer_count\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|address_from_device\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \wireOR|uc_out\ : std_logic_vector(21 DOWNTO 0);
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_counter\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \BLOCK_IN_FIFO|U_MEM_ARRAY|read_data\ : std_logic_vector(7 DOWNTO 0);
SIGNAL block_out_counter : std_logic_vector(7 DOWNTO 0);
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_address\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN\ : std_logic_vector(23 DOWNTO 0);
SIGNAL \BLOCK_TRANSFER_INST|state_in\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \ACTIVE_TRIGGER_INST|to_trigupdate_counter\ : std_logic_vector(10 DOWNTO 8);
SIGNAL \BLOCK_TRANSFER_INST|data_count\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ACTIVE_TRIGGER_INST|previous_to_trigupdate\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ACTIVE_TRIGGER_INST|xint\ : std_logic_vector(10 DOWNTO 8);
SIGNAL \BLOCK_TRANSFER_INST|transfer_received_count\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|ALT_INV_USB_WR\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|ALT_INV_state\ : std_logic_vector(3 DOWNTO 3);
SIGNAL \ALT_INV_reset_signal_reg~regout\ : std_logic;
SIGNAL \ALT_INV_aa~combout\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \BLOCK_TRANSFER_INST|ALT_INV_block_transfer_state.TRANSFER_BYTE\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|ALT_INV_UC_IN\ : std_logic_vector(22 DOWNTO 22);
SIGNAL \ALT_INV_LED[3]_940~combout\ : std_logic;
SIGNAL \ALT_INV_LED[2]_926~combout\ : std_logic;
SIGNAL \ALT_INV_LED[1]_912~combout\ : std_logic;
SIGNAL \ALT_INV_LED[0]_898~combout\ : std_logic;

BEGIN

ww_aa <= aa;
ww_bc_in <= bc_in;
bc_out <= ww_bc_out;
ww_LB_AD <= LB_AD;
ww_LB_IOH <= LB_IOH;
LB_IOL <= ww_LB_IOL;
TR_DIR_1 <= ww_TR_DIR_1;
TR_OE_1 <= ww_TR_OE_1;
TR_DIR_2 <= ww_TR_DIR_2;
TR_OE_2 <= ww_TR_OE_2;
TR_DIR_3 <= ww_TR_DIR_3;
TR_OE_3 <= ww_TR_OE_3;
ww_SW_USER_1 <= SW_USER_1;
ww_SW_USER_2 <= SW_USER_2;
LED <= ww_LED;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|ALT_INV_USB_WR\ <= NOT \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_WR\;
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|ALT_INV_state\(3) <= NOT \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3);
\ALT_INV_reset_signal_reg~regout\ <= NOT \reset_signal_reg~regout\;
\ALT_INV_aa~combout\(0) <= NOT \aa~combout\(0);
\BLOCK_TRANSFER_INST|ALT_INV_block_transfer_state.TRANSFER_BYTE\ <= NOT \BLOCK_TRANSFER_INST|block_transfer_state.TRANSFER_BYTE\;
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|ALT_INV_UC_IN\(22) <= NOT \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN\(22);
\ALT_INV_LED[3]_940~combout\ <= NOT \LED[3]_940~combout\;
\ALT_INV_LED[2]_926~combout\ <= NOT \LED[2]_926~combout\;
\ALT_INV_LED[1]_912~combout\ <= NOT \LED[1]_912~combout\;
\ALT_INV_LED[0]_898~combout\ <= NOT \LED[0]_898~combout\;

-- Location: PIN_19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[0]~I_I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "bidir")
-- pragma translate_on
PORT MAP (
	datain => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(0),
	oe => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|WRITE_READY~0\,
	padio => bd_inout(0),
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[0]~0\);

-- Location: PIN_18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[1]~I_I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "bidir")
-- pragma translate_on
PORT MAP (
	datain => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(1),
	oe => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|WRITE_READY~0\,
	padio => bd_inout(1),
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[1]~1\);

-- Location: PIN_17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[2]~I_I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "bidir")
-- pragma translate_on
PORT MAP (
	datain => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(2),
	oe => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|WRITE_READY~0\,
	padio => bd_inout(2),
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[2]~2\);

-- Location: PIN_16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[3]~I_I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "bidir")
-- pragma translate_on
PORT MAP (
	datain => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(3),
	oe => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|WRITE_READY~0\,
	padio => bd_inout(3),
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[3]~3\);

-- Location: PIN_15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[4]~I_I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "bidir")
-- pragma translate_on
PORT MAP (
	datain => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(4),
	oe => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|WRITE_READY~0\,
	padio => bd_inout(4),
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[4]~4\);

-- Location: PIN_14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[5]~I_I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "bidir")
-- pragma translate_on
PORT MAP (
	datain => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(5),
	oe => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|WRITE_READY~0\,
	padio => bd_inout(5),
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[5]~5\);

-- Location: PIN_7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[6]~I_I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "bidir")
-- pragma translate_on
PORT MAP (
	datain => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(6),
	oe => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|WRITE_READY~0\,
	padio => bd_inout(6),
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[6]~6\);

-- Location: PIN_6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[7]~I_I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "bidir")
-- pragma translate_on
PORT MAP (
	datain => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(7),
	oe => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|WRITE_READY~0\,
	padio => bd_inout(7),
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[7]~7\);

-- Location: PIN_12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\aa[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_aa(1),
	combout => \aa~combout\(1));

-- Location: PIN_5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\bc_in[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_bc_in(1),
	combout => \bc_in~combout\(1));

-- Location: PIN_44,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\aa[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_aa(0),
	combout => \aa~combout\(0));

-- Location: LC_X6_Y7_N9
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_rxf_n_reg~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_rxf_n_reg\ = DFFEAS((((!\bc_in~combout\(1)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f0f",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \bc_in~combout\(1),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_rxf_n_reg\);

-- Location: PIN_4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\bc_in[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_bc_in(0),
	combout => \bc_in~combout\(0));

-- Location: LC_X1_Y7_N4
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state[7]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete\ & (((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6) & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_WR\)))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7)) # 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6) & \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_WR\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f444",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_WR\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7));

-- Location: LC_X1_Y7_N0
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_txe_n_reg~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_txe_n_reg~0\ = ((\bc_in~combout\(0) & (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \bc_in~combout\(0),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_txe_n_reg~0\);

-- Location: LC_X2_Y7_N4
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete_reg~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete_reg~0\ = (((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0) & !\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "000f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete_reg~0\);

-- Location: LC_X1_Y7_N8
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_txe_n_reg~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_txe_n_reg\ = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6) & (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_txe_n_reg\)) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6) & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_txe_n_reg~0\) # ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_txe_n_reg\ & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete_reg~0\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "acae",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_txe_n_reg\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_txe_n_reg~0\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete_reg~0\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_txe_n_reg\);

-- Location: LC_X1_Y7_N2
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete~0\ = (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_txe_n_reg\ & (\bc_in~combout\(0) & (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4040",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_txe_n_reg\,
	datab => \bc_in~combout\(0),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete~0\);

-- Location: LC_X1_Y7_N5
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete\ = DFFEAS((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6) & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete~0\) # 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete\ & !\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete_reg~0\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0c0e",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete~0\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete_reg~0\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete\);

-- Location: LC_X2_Y7_N3
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next~13_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next~13\ = (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7) & (((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6) & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0500",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next~13\);

-- Location: LC_X2_Y7_N5
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|WRITE_READY~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|WRITE_READY~0\ = (((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6)) # (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|WRITE_READY~0\);

-- Location: LC_X3_Y6_N4
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state[7]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(7) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(7) & (((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|WRITE_READY~0\ & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(6))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete\))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(7) & 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|WRITE_READY~0\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(6))))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ce0a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(7),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|WRITE_READY~0\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(6),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(7));

-- Location: LC_X3_Y6_N5
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state[8]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(8) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(7) & (((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete\)))), GLOBAL(\aa~combout\(1)), 
-- GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(7),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(8));

-- Location: LC_X4_Y7_N8
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state[1]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1) = DFFEAS(((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0) & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_rxf_n_reg\)))), GLOBAL(\aa~combout\(1)), 
-- GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3300",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_rxf_n_reg\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1));

-- Location: LC_X7_Y4_N4
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE[7]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(7) = (\aa~combout\(0) & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1) & ((\ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[7]~7\))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1) & (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(7),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[7]~7\,
	datac => \aa~combout\(0),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(7));

-- Location: LC_X6_Y5_N4
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state[2]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2) = DFFEAS(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~3\) # ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|DATA_BYTE_READY\ & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffa0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|DATA_BYTE_READY\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~3\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2));

-- Location: LC_X4_Y7_N5
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[7]~19_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[7]~19\ = (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0) & (((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(2) & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_reg\)))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0) & (((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_reg\)) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f311",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(2),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_reg\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[7]~19\);

-- Location: LC_X4_Y6_N0
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(0) = DFFEAS(((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(0))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[7]~19\, , , \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~18\, )
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~1\ = CARRY(((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(0))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~1COUT1_1\ = CARRY(((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33cc",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(0),
	aclr => \ALT_INV_aa~combout\(0),
	sclr => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~18\,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[7]~19\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(0),
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~1\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~1COUT1_1\);

-- Location: LC_X4_Y6_N1
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[1]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(1) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(1) $ 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~1\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[7]~19\, , , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~18\, )
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[1]~3\ = CARRY(((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~1\) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(1))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[1]~3COUT1_2\ = CARRY(((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~1COUT1_1\) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(1))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(1),
	aclr => \ALT_INV_aa~combout\(0),
	sclr => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~18\,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[7]~19\,
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~1\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~1COUT1_1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(1),
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[1]~3\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[1]~3COUT1_2\);

-- Location: LC_X4_Y6_N2
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[2]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(2) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(2) $ 
-- ((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[1]~3\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[7]~19\, , , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~18\, )
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[2]~5\ = CARRY(((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(2) & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[1]~3\)))
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[2]~5COUT1_3\ = CARRY(((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(2) & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[1]~3COUT1_2\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(2),
	aclr => \ALT_INV_aa~combout\(0),
	sclr => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~18\,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[7]~19\,
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[1]~3\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[1]~3COUT1_2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(2),
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[2]~5\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[2]~5COUT1_3\);

-- Location: LC_X4_Y6_N3
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[3]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(3) = DFFEAS(\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(3) $ 
-- ((((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[2]~5\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[7]~19\, , , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~18\, )
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[3]~7\ = CARRY(((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[2]~5\)) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(3)))
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[3]~7COUT1_4\ = CARRY(((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[2]~5COUT1_3\)) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(3)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(3),
	aclr => \ALT_INV_aa~combout\(0),
	sclr => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~18\,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[7]~19\,
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[2]~5\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[2]~5COUT1_3\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(3),
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[3]~7\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[3]~7COUT1_4\);

-- Location: LC_X4_Y6_N4
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[4]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(4) = DFFEAS(\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(4) $ 
-- ((((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[3]~7\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[7]~19\, , , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~18\, )
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[4]~9\ = CARRY((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(4) & 
-- ((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[3]~7COUT1_4\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(4),
	aclr => \ALT_INV_aa~combout\(0),
	sclr => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~18\,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[7]~19\,
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[3]~7\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[3]~7COUT1_4\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(4),
	cout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[4]~9\);

-- Location: LC_X4_Y6_N5
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[5]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(5) = DFFEAS(\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(5) $ 
-- ((((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[4]~9\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[7]~19\, , , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~18\, )
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[5]~11\ = CARRY(((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[4]~9\)) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(5)))
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[5]~11COUT1_5\ = CARRY(((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[4]~9\)) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(5)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(5),
	aclr => \ALT_INV_aa~combout\(0),
	sclr => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~18\,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[7]~19\,
	cin => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[4]~9\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(5),
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[5]~11\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[5]~11COUT1_5\);

-- Location: LC_X4_Y6_N6
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[6]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(6) = DFFEAS(\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(6) $ 
-- ((((!(!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[4]~9\ & \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[5]~11\) # 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[4]~9\ & \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[5]~11COUT1_5\))))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[7]~19\, , , \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~18\, )
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[6]~13\ = CARRY((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(6) & 
-- ((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[5]~11\))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[6]~13COUT1_6\ = CARRY((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(6) & 
-- ((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[5]~11COUT1_5\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(6),
	aclr => \ALT_INV_aa~combout\(0),
	sclr => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~18\,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[7]~19\,
	cin => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[4]~9\,
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[5]~11\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[5]~11COUT1_5\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(6),
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[6]~13\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[6]~13COUT1_6\);

-- Location: LC_X4_Y6_N7
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[7]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(7) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(7) $ (((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[4]~9\ 
-- & \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[6]~13\) # (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[4]~9\ & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[6]~13COUT1_6\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[7]~19\, , , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~18\, )

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(7),
	aclr => \ALT_INV_aa~combout\(0),
	sclr => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~18\,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[7]~19\,
	cin => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[4]~9\,
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[6]~13\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[6]~13COUT1_6\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(7));

-- Location: LC_X4_Y6_N9
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|LessThan0~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|LessThan0~0\ = (((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(2)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(0))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(1))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7fff",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(3),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(0),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|LessThan0~0\);

-- Location: LC_X4_Y7_N0
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~18_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~18\ = (((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(7)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|LessThan0~0\)) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_reg\)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~14\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f7ff",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~14\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_reg\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(7),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|LessThan0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~18\);

-- Location: LC_X4_Y6_N8
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~14_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~14\ = (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(5) & (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(4) & 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(6) & \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(5),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(4),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(6),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~14\);

-- Location: LC_X4_Y7_N7
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~17_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~17\ = (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~14\ & (((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(7) & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|LessThan0~0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0a00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~14\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(7),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|LessThan0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~17\);

-- Location: LC_X4_Y7_N3
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete~2_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete~2\ = (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(2) & (((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5500",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(2),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete~2\);

-- Location: LC_X4_Y7_N1
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_reg~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_reg\ = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_reg\ & (((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~17\) # 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete~2\)))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_reg\ & (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1))), GLOBAL(\aa~combout\(1)), 
-- GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eee2",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_reg\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~17\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete~2\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_reg\);

-- Location: LC_X4_Y7_N2
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete~0\ = ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0) & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete~0\);

-- Location: LC_X4_Y7_N6
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete\ = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_reg\ & (((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(2)) # 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete~0\)))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_reg\ & (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1) & 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete~0\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ddc0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_reg\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(2),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete~0\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete\);

-- Location: LC_X4_Y7_N4
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state[2]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(2) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1)) # (((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(2) & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aafa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(2),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(2));

-- Location: LC_X6_Y5_N2
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|comb~2_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|comb~2\ = ((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(2) & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2)) # 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(2),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|comb~2\);

-- Location: LC_X6_Y5_N3
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|DATA_BYTE_READY~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|DATA_BYTE_READY\ = ((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|comb~2\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(2)) # 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|DATA_BYTE_READY\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3330",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|comb~2\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(2),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|DATA_BYTE_READY\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|DATA_BYTE_READY\);

-- Location: LC_X9_Y4_N4
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state[1]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(1) = DFFEAS(((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(0) & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|DATA_BYTE_READY\)))), GLOBAL(\aa~combout\(1)), 
-- GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3300",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(0),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|DATA_BYTE_READY\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(1));

-- Location: LC_X7_Y4_N7
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE[6]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(6) = (\aa~combout\(0) & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1) & ((\ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[6]~6\))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1) & (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a088",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \aa~combout\(0),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(6),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[6]~6\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(6));

-- Location: LC_X11_Y1_N0
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~37_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~37\ = ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(0)))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~39\ = CARRY(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(0))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~39COUT1_1\ = CARRY(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33cc",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~37\,
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~39\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~39COUT1_1\);

-- Location: LC_X8_Y4_N3
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE[2]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(2) = (\aa~combout\(0) & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1) & ((\ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[2]~2\))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1) & (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c808",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(2),
	datab => \aa~combout\(0),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[2]~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(2));

-- Location: LC_X6_Y4_N0
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor[2]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[0]~1\ = (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(1) & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3) & (H1_control_multiplexor[2] & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(0))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(2) = DFFEAS(\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[0]~1\, GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2), \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(2), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0040",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(2),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(0),
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[0]~1\,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(2));

-- Location: LC_X7_Y4_N5
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE[0]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(0) = (\aa~combout\(0) & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1) & ((\ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[0]~0\))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1) & (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(0),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[0]~0\,
	datac => \aa~combout\(0),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(0));

-- Location: LC_X6_Y4_N6
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor[0]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[0]~0\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(2) & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(1) & 
-- (!H1_control_multiplexor[0] & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(2) & 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(1) $ ((H1_control_multiplexor[0]))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(0) = DFFEAS(\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[0]~0\, GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2), \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(0), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1216",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(2),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(0),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\,
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[0]~0\,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(0));

-- Location: LC_X8_Y4_N5
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE[1]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(1) = (\aa~combout\(0) & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1) & (\ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[1]~1\)) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1) & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d080",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[1]~1\,
	datac => \aa~combout\(0),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(1));

-- Location: LC_X6_Y4_N4
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor[1]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~8\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3) & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(0)) # ((H1_control_multiplexor[1]) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(2)))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(1) = DFFEAS(\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~8\, GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2), \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(1), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fb00",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(0),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(2),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(1),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3),
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~8\,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(1));

-- Location: LC_X11_Y4_N9
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte~0\ = ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3)) # ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcfc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte~0\);

-- Location: LC_X11_Y4_N6
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte\ = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[0]~1\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\) # 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte~0\)))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[0]~1\ & 
-- (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte~0\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f888",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[0]~1\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte~0\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte\);

-- Location: LC_X11_Y1_N1
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~32_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~32\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1) $ ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~39\)))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~34\ = CARRY(((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~39\) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~34COUT1_2\ = CARRY(((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~39COUT1_1\) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1),
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~39\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~39COUT1_1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~32\,
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~34\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~34COUT1_2\);

-- Location: LC_X11_Y4_N2
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[1]~13_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[1]~13\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~32\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~2\) # 
-- ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc40",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~32\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~0\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[1]~13\);

-- Location: LC_X9_Y4_N5
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[1]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\ & (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[1]~13\) # 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~3\)))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\ & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1))), GLOBAL(\aa~combout\(1)), 
-- GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcaa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[1]~13\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~3\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1));

-- Location: LC_X9_Y4_N9
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~0\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(1) & (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1)) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~1\)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_byte~0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a2aa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_byte~0\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~0\);

-- Location: LC_X11_Y4_N5
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\ = (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~3\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~2\) # 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~0\ & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3302",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~0\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~3\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\);

-- Location: LC_X11_Y1_N9
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(0) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\ & (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~37\ & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\)))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(0)) # 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~37\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f444",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(0),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~37\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(0));

-- Location: LC_X9_Y4_N7
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_byte~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_byte~0\ = ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(7) & (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(6) & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "000c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(7),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(6),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_byte~0\);

-- Location: LC_X9_Y4_N1
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~3_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~3\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(1) & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_byte~0\ & 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1) & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0800",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_byte~0\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~3\);

-- Location: LC_X11_Y4_N7
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count_reg~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count_reg~0\ = ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~3\) # ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~0\ & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte\))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff3b",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~0\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~3\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count_reg~0\);

-- Location: LC_X11_Y4_N8
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count_reg~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count_reg\ = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count_reg\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count_reg~0\) # 
-- ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~3\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~2\)))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count_reg\ & 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~3\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~2\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b3a0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count_reg\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~3\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count_reg~0\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~2\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count_reg\);

-- Location: LC_X11_Y3_N9
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[3]~6_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[3]~6\ = ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(4) & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0c0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(4),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[3]~6\);

-- Location: LC_X11_Y3_N4
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt[0]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(0) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(0) & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3) & 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(4)))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(0) & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3))), GLOBAL(\aa~combout\(1)), 
-- GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4646",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(0),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(4),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(0));

-- Location: LC_X11_Y3_N5
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt[0]~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt[0]~0\ = ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3)) # ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcfc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt[0]~0\);

-- Location: LC_X11_Y3_N7
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt[1]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(1) = DFFEAS(\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(0) $ 
-- ((((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(1))))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt[0]~0\, , , 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3), )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a5a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(0),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(1),
	aclr => \ALT_INV_aa~combout\(0),
	sclr => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|ALT_INV_state\(3),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(1));

-- Location: LC_X11_Y3_N2
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt[2]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(2) = DFFEAS(\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(2) $ 
-- (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(0) & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(1))))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt[0]~0\, , , !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3), )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6c6c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(0),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(2),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(1),
	aclr => \ALT_INV_aa~combout\(0),
	sclr => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|ALT_INV_state\(3),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(2));

-- Location: LC_X11_Y3_N8
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan6~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan6~0\ = (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(1)) # (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(1),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan6~0\);

-- Location: LC_X11_Y3_N0
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state[4]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(4) = DFFEAS((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|DATA_BYTE_READY\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[3]~6\) # 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[0]~1\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan6~0\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5444",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|DATA_BYTE_READY\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[3]~6\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[0]~1\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan6~0\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(4));

-- Location: LC_X9_Y4_N8
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan4~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan4~0\ = ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~1\ & ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(0)) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0ccc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~1\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan4~0\);

-- Location: LC_X11_Y4_N3
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~2_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~2\ = (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count_reg\ & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(4) & 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte\ & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan4~0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0040",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count_reg\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(4),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan4~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~2\);

-- Location: LC_X11_Y4_N4
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~1_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~1\ = ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~0\ & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0c0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~0\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~1\);

-- Location: LC_X11_Y4_N1
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~5_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~5\ = (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(0) & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan4~0\ & 
-- ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count_reg\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0013",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count_reg\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(0),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan4~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~5\);

-- Location: LC_X11_Y4_N0
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~2\) # ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~3\) # 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~1\) # (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fffe",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~2\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~3\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~1\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~5\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\);

-- Location: LC_X11_Y1_N2
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~27_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~27\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(2) $ ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~34\)))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~29\ = CARRY(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(2) & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~34\)))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~29COUT1_3\ = CARRY(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(2) & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~34COUT1_2\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(2),
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~34\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~34COUT1_2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~27\,
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~29\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~29COUT1_3\);

-- Location: LC_X10_Y1_N0
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[2]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(2) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\ & (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~27\ & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\)))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(2)) # 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~27\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f444",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(2),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~27\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(2));

-- Location: LC_X11_Y1_N3
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~22_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~22\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(3) $ ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~29\)))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~24\ = CARRY(((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~29\) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(3))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~24COUT1_4\ = CARRY(((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~29COUT1_3\) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(3))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(3),
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~29\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~29COUT1_3\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~22\,
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~24\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~24COUT1_4\);

-- Location: LC_X11_Y1_N8
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[3]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(3) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\ & (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~22\ & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\)))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(3)) # 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~22\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f444",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(3),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~22\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(3));

-- Location: LC_X11_Y1_N4
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~17_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~17\ = \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(4) $ ((((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~24\))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~19\ = CARRY((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(4) & ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~24COUT1_4\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(4),
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~24\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~24COUT1_4\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~17\,
	cout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~19\);

-- Location: LC_X10_Y1_N8
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[4]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(4) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(4) & (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~17\ & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(4) & 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~17\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ce0a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(4),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~17\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(4));

-- Location: LC_X11_Y1_N5
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~12_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~12\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(5) $ ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~19\)))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~14\ = CARRY(((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~19\) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(5))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~14COUT1_5\ = CARRY(((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~19\) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(5))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(5),
	cin => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~19\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~12\,
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~14\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~14COUT1_5\);

-- Location: LC_X10_Y1_N7
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[5]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(5) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\ & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~12\ & 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\)))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(5)) # 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~12\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dc50",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~12\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(5),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(5));

-- Location: LC_X11_Y1_N6
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~7_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~7\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(6) $ ((!(!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~19\ & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~14\) # (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~19\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~14COUT1_5\))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~9\ = CARRY(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(6) & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~14\)))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~9COUT1_6\ = CARRY(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(6) & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~14COUT1_5\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(6),
	cin => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~19\,
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~14\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~14COUT1_5\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~7\,
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~9\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~9COUT1_6\);

-- Location: LC_X10_Y1_N6
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[6]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(6) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~7\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\) # 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(6) & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\)))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~7\ & 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(6) & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ae0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~7\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(6),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(6));

-- Location: LC_X11_Y1_N7
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~0\ = (((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~19\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~9\) # 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~19\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~9COUT1_6\) $ (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(7))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(7),
	cin => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~19\,
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~9\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~9COUT1_6\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~0\);

-- Location: LC_X10_Y1_N5
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[7]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(7) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(7) & (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\ & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~0\)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(7) & 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~0\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ce0a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(7),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~0\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(7));

-- Location: LC_X10_Y2_N9
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~0\ = (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(6) & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(4) & 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(5) & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(6),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(4),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(5),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~0\);

-- Location: LC_X10_Y2_N8
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~1_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~1\ = ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~0\ & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(2) & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "000c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~0\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(2),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~1\);

-- Location: LC_X9_Y4_N2
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\ = ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~1\ & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1) & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~1\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\);

-- Location: LC_X7_Y4_N9
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[7]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~8\ = ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(7)))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\ & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(7))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length\(7) = DFFEAS(\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~8\, GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[0]~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0cc",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(7),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(7),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[0]~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~8\,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length\(7));

-- Location: LC_X8_Y4_N8
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[0]~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[0]~0\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[0]~1\ & (((\aa~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[0]~1\,
	datac => \aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[0]~0\);

-- Location: LC_X8_Y4_N9
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[7]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(7) = DFFEAS(GND, GLOBAL(\aa~combout\(1)), VCC, , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[0]~0\, 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~8\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~8\,
	aclr => GND,
	sload => VCC,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(7));

-- Location: LC_X1_Y4_N5
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor[4]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(4) = (\aa~combout\(0) & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1) & (\ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[4]~4\)) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1) & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(4))))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(4) = DFFEAS(\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(4), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b800",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[4]~4\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(4),
	datad => \aa~combout\(0),
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(4),
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(4));

-- Location: LC_X10_Y4_N0
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[4]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~5\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\ & (((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(4))))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\ & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(4)))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length\(4) = DFFEAS(\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~5\, GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[0]~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee22",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(4),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(4),
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[0]~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~5\,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length\(4));

-- Location: LC_X10_Y4_N3
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[4]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(4) = DFFEAS(GND, GLOBAL(\aa~combout\(1)), VCC, , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[0]~0\, 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~5\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~5\,
	aclr => GND,
	sload => VCC,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(4));

-- Location: LC_X1_Y4_N4
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor[3]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(3) = (\aa~combout\(0) & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1) & (\ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[3]~3\)) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1) & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(3))))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(3) = DFFEAS(\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(3), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b800",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[3]~3\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(3),
	datad => \aa~combout\(0),
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(3),
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(3));

-- Location: LC_X10_Y4_N5
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[3]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~4\ = ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\ & (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(3))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(3)))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length\(3) = DFFEAS(\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~4\, GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[0]~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3c0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(3),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(3),
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[0]~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~4\,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length\(3));

-- Location: LC_X10_Y4_N8
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[3]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(3) = DFFEAS(GND, GLOBAL(\aa~combout\(1)), VCC, , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[0]~0\, 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~4\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~4\,
	aclr => GND,
	sload => VCC,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(3));

-- Location: LC_X10_Y4_N7
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[2]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~3\ = ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\ & (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(2))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(2)))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length\(2) = DFFEAS(\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~3\, GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[0]~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccf0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(2),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(2),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[0]~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~3\,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length\(2));

-- Location: LC_X10_Y4_N4
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[2]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(2) = DFFEAS(GND, GLOBAL(\aa~combout\(1)), VCC, , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[0]~0\, 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~3\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~3\,
	aclr => GND,
	sload => VCC,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(2));

-- Location: LC_X10_Y4_N6
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[1]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~2\ = ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\ & (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(1))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(1)))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length\(1) = DFFEAS(\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~2\, GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[0]~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3c0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(1),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(1),
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[0]~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~2\,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length\(1));

-- Location: LC_X10_Y4_N2
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[1]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(1) = DFFEAS(GND, GLOBAL(\aa~combout\(1)), VCC, , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[0]~0\, 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~2\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~2\,
	aclr => GND,
	sload => VCC,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(1));

-- Location: LC_X9_Y4_N0
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[0]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~0\ = ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\ & (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(0))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(0)))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length\(0) = DFFEAS(\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~0\, GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[0]~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3c0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(0),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(0),
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[0]~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~0\,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length\(0));

-- Location: LC_X10_Y3_N8
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[0]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(0) = DFFEAS(GND, GLOBAL(\aa~combout\(1)), VCC, , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[0]~0\, 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~0\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~0\,
	aclr => GND,
	sload => VCC,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(0));

-- Location: LC_X10_Y3_N0
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~35_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~35\ = (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(0))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~37\ = CARRY((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(0)))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~37COUT1_1\ = CARRY((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "55aa",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~35\,
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~37\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~37COUT1_1\);

-- Location: LC_X10_Y3_N1
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~30_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~30\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(1) $ ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~37\)))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~32\ = CARRY(((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(1) & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~37\)))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~32COUT1_2\ = CARRY(((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(1) & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~37COUT1_1\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "c303",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(1),
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~37\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~37COUT1_1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~30\,
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~32\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~32COUT1_2\);

-- Location: LC_X10_Y3_N2
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~25_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~25\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(2) $ ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~32\)))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~27\ = CARRY(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(2) & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~32\)))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~27COUT1_3\ = CARRY(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(2) & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~32COUT1_2\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(2),
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~32\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~32COUT1_2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~25\,
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~27\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~27COUT1_3\);

-- Location: LC_X10_Y3_N3
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~20_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~20\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(3) $ ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~27\)))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~22\ = CARRY(((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~27\) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(3))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~22COUT1_4\ = CARRY(((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~27COUT1_3\) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(3))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(3),
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~27\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~27COUT1_3\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~20\,
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~22\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~22COUT1_4\);

-- Location: LC_X10_Y3_N4
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~15_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~15\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(4) $ ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~22\)))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~17\ = CARRY(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(4) & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~22COUT1_4\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(4),
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~22\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~22COUT1_4\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~15\,
	cout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~17\);

-- Location: LC_X7_Y4_N0
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[6]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~7\ = ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(6)))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\ & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(6))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length\(6) = DFFEAS(\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~7\, GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[0]~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0aa",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(6),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(6),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[0]~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~7\,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length\(6));

-- Location: LC_X8_Y4_N1
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[6]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(6) = DFFEAS((((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~7\))), GLOBAL(\aa~combout\(1)), VCC, , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[0]~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~7\,
	aclr => GND,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(6));

-- Location: LC_X1_Y4_N9
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor[5]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(5) = (\aa~combout\(0) & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1) & (\ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[5]~5\)) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1) & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(5))))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(5) = DFFEAS(\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(5), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b800",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[5]~5\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(5),
	datad => \aa~combout\(0),
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(5),
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(5));

-- Location: LC_X10_Y4_N1
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[5]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~6\ = ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\ & (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(5))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(5)))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length\(5) = DFFEAS(\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~6\, GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[0]~1\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3c0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(5),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(5),
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[0]~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~6\,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length\(5));

-- Location: LC_X10_Y4_N9
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[5]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(5) = DFFEAS((((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~6\))), GLOBAL(\aa~combout\(1)), VCC, , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[0]~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~6\,
	aclr => GND,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(5));

-- Location: LC_X10_Y3_N5
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~10_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~10\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(5) $ ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~17\)))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~12\ = CARRY(((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~17\) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(5))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~12COUT1_5\ = CARRY(((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~17\) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(5))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(5),
	cin => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~17\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~10\,
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~12\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~12COUT1_5\);

-- Location: LC_X10_Y3_N6
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~5_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~5\ = \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(6) $ ((((!(!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~17\ & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~12\) # (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~17\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~12COUT1_5\)))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~7\ = CARRY((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(6) & ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~12\))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~7COUT1_6\ = CARRY((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(6) & ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~12COUT1_5\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(6),
	cin => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~17\,
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~12\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~12COUT1_5\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~5\,
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~7\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~7COUT1_6\);

-- Location: LC_X10_Y3_N7
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~0\ = (((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~17\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~7\) # 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~17\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~7COUT1_6\) $ (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(7))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(7),
	cin => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~17\,
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~7\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~7COUT1_6\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~0\);

-- Location: LC_X10_Y2_N0
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~37_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~37\ = CARRY((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~35\ & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(0))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~37COUT1_1\ = CARRY((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~35\ & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff44",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~35\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~35\,
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~37\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~37COUT1_1\);

-- Location: LC_X10_Y2_N1
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~32_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~32\ = CARRY((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1) & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~30\ & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~37\)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1) & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~30\) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~37\))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~32COUT1_2\ = CARRY((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1) & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~30\ & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~37COUT1_1\)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1) & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~30\) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~37COUT1_1\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "ff4d",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~30\,
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~37\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~37COUT1_1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~30\,
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~32\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~32COUT1_2\);

-- Location: LC_X10_Y2_N2
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~27_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~27\ = CARRY((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~25\ & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(2) & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~32\)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~25\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(2)) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~32\))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~27COUT1_3\ = CARRY((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~25\ & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(2) & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~32COUT1_2\)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~25\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(2)) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~32COUT1_2\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "ff4d",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~25\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(2),
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~32\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~32COUT1_2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~25\,
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~27\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~27COUT1_3\);

-- Location: LC_X10_Y2_N3
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~22_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~22\ = CARRY((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(3) & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~20\ & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~27\)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(3) & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~20\) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~27\))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~22COUT1_4\ = CARRY((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(3) & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~20\ & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~27COUT1_3\)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(3) & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~20\) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~27COUT1_3\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "ff4d",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(3),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~20\,
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~27\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~27COUT1_3\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~20\,
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~22\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~22COUT1_4\);

-- Location: LC_X10_Y2_N4
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~17_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~17\ = CARRY((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~15\ & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(4) & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~22COUT1_4\)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~15\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(4)) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~22COUT1_4\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "ff4d",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~15\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(4),
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~22\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~22COUT1_4\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~15\,
	cout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~17\);

-- Location: LC_X10_Y2_N5
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~12_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~12\ = CARRY((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(5) & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~10\ & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~17\)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(5) & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~10\) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~17\))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~12COUT1_5\ = CARRY((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(5) & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~10\ & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~17\)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(5) & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~10\) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~17\))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "ff4d",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(5),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~10\,
	cin => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~17\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~10\,
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~12\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~12COUT1_5\);

-- Location: LC_X10_Y2_N6
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~7_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~7\ = CARRY((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(6) & ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~12\) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~5\))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(6) & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~5\ & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~12\)))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~7COUT1_6\ = CARRY((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(6) & ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~12COUT1_5\) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~5\))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(6) & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~5\ & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~12COUT1_5\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "ff2b",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(6),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~5\,
	cin => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~17\,
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~12\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~12COUT1_5\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~5\,
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~7\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~7COUT1_6\);

-- Location: LC_X10_Y2_N7
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~0\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~0\ & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(7) & 
-- ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~17\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~7\) # (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~17\ & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~7COUT1_6\)))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~0\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(7)) # 
-- (((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~17\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~7\) # (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~17\ & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~7COUT1_6\)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "d4d4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~0\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(7),
	cin => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~17\,
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~7\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~7COUT1_6\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~0\);

-- Location: LC_X11_Y3_N6
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[3]~2_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[3]~2\ = (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|DATA_BYTE_READY\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3)) # 
-- ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~0\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc40",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~0\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|DATA_BYTE_READY\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(4),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[3]~2\);

-- Location: LC_X9_Y4_N6
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[3]~1_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[3]~1\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(1) & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1)) # 
-- ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b0b0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~1\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[3]~1\);

-- Location: LC_X11_Y3_N1
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state[3]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[3]~2\) # ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[3]~1\) # 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[0]~1\ & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan6~0\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eefe",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[3]~2\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[3]~1\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[0]~1\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan6~0\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3));

-- Location: LC_X10_Y1_N9
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_counter[0]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_counter\(0) = DFFEAS((((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_counter\(1) & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_counter\(0)))), 
-- GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_reg\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "000f",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_counter\(1),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_counter\(0),
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_reg\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_counter\(0));

-- Location: LC_X10_Y1_N4
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_counter[1]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_counter\(1) = DFFEAS((((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_counter\(1) & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_counter\(0)))), 
-- GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_reg\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_counter\(1),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_counter\(0),
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_reg\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_counter\(1));

-- Location: LC_X10_Y1_N2
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_reg~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_reg\ = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_reg\ & (((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_counter\(1))))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_reg\ & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2e2e",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_reg\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_counter\(1),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_reg\);

-- Location: LC_X10_Y1_N1
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\ = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_reg\ & (((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_counter\(1) & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\)))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_reg\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3)) # 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3f22",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_reg\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_counter\(1),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\);

-- Location: LC_X12_Y3_N2
\reset_counter[0]\ : maxv_lcell
-- Equation(s):
-- reset_counter(0) = DFFEAS(reset_counter(0) $ ((((!reset_counter(3)) # (!reset_counter(5))) # (!reset_counter(4)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "807f",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => reset_counter(4),
	datab => reset_counter(5),
	datac => reset_counter(3),
	datad => reset_counter(0),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => reset_counter(0));

-- Location: LC_X12_Y3_N5
\reset_counter[1]\ : maxv_lcell
-- Equation(s):
-- reset_counter(1) = DFFEAS(reset_counter(1) $ ((reset_counter(0))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \LessThan0~0_combout\, , , , )
-- \reset_counter[1]~9\ = CARRY((reset_counter(1) & (reset_counter(0))))
-- \reset_counter[1]~9COUT1_12\ = CARRY((reset_counter(1) & (reset_counter(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6688",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => reset_counter(1),
	datab => reset_counter(0),
	aclr => \ALT_INV_aa~combout\(0),
	ena => \LessThan0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => reset_counter(1),
	cout0 => \reset_counter[1]~9\,
	cout1 => \reset_counter[1]~9COUT1_12\);

-- Location: LC_X12_Y3_N6
\reset_counter[2]\ : maxv_lcell
-- Equation(s):
-- reset_counter(2) = DFFEAS(reset_counter(2) $ ((((\reset_counter[1]~9\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \LessThan0~0_combout\, , , , )
-- \reset_counter[2]~7\ = CARRY(((!\reset_counter[1]~9\)) # (!reset_counter(2)))
-- \reset_counter[2]~7COUT1_13\ = CARRY(((!\reset_counter[1]~9COUT1_12\)) # (!reset_counter(2)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => reset_counter(2),
	aclr => \ALT_INV_aa~combout\(0),
	ena => \LessThan0~0_combout\,
	cin0 => \reset_counter[1]~9\,
	cin1 => \reset_counter[1]~9COUT1_12\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => reset_counter(2),
	cout0 => \reset_counter[2]~7\,
	cout1 => \reset_counter[2]~7COUT1_13\);

-- Location: LC_X12_Y3_N7
\reset_counter[3]\ : maxv_lcell
-- Equation(s):
-- reset_counter(3) = DFFEAS((reset_counter(3) $ ((!\reset_counter[2]~7\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \LessThan0~0_combout\, , , , )
-- \reset_counter[3]~1\ = CARRY(((reset_counter(3) & !\reset_counter[2]~7\)))
-- \reset_counter[3]~1COUT1_14\ = CARRY(((reset_counter(3) & !\reset_counter[2]~7COUT1_13\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => reset_counter(3),
	aclr => \ALT_INV_aa~combout\(0),
	ena => \LessThan0~0_combout\,
	cin0 => \reset_counter[2]~7\,
	cin1 => \reset_counter[2]~7COUT1_13\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => reset_counter(3),
	cout0 => \reset_counter[3]~1\,
	cout1 => \reset_counter[3]~1COUT1_14\);

-- Location: LC_X12_Y3_N8
\reset_counter[4]\ : maxv_lcell
-- Equation(s):
-- reset_counter(4) = DFFEAS(reset_counter(4) $ ((((\reset_counter[3]~1\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \LessThan0~0_combout\, , , , )
-- \reset_counter[4]~3\ = CARRY(((!\reset_counter[3]~1\)) # (!reset_counter(4)))
-- \reset_counter[4]~3COUT1_15\ = CARRY(((!\reset_counter[3]~1COUT1_14\)) # (!reset_counter(4)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => reset_counter(4),
	aclr => \ALT_INV_aa~combout\(0),
	ena => \LessThan0~0_combout\,
	cin0 => \reset_counter[3]~1\,
	cin1 => \reset_counter[3]~1COUT1_14\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => reset_counter(4),
	cout0 => \reset_counter[4]~3\,
	cout1 => \reset_counter[4]~3COUT1_15\);

-- Location: LC_X12_Y3_N9
\reset_counter[5]\ : maxv_lcell
-- Equation(s):
-- reset_counter(5) = DFFEAS(((\reset_counter[4]~3\ $ (!reset_counter(5)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \LessThan0~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "f00f",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datad => reset_counter(5),
	aclr => \ALT_INV_aa~combout\(0),
	ena => \LessThan0~0_combout\,
	cin0 => \reset_counter[4]~3\,
	cin1 => \reset_counter[4]~3COUT1_15\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => reset_counter(5));

-- Location: LC_X12_Y3_N3
\LessThan0~0\ : maxv_lcell
-- Equation(s):
-- \LessThan0~0_combout\ = (((!reset_counter(4)) # (!reset_counter(3))) # (!reset_counter(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3fff",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => reset_counter(5),
	datac => reset_counter(3),
	datad => reset_counter(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan0~0_combout\);

-- Location: LC_X12_Y3_N4
reset_signal_reg : maxv_lcell
-- Equation(s):
-- \reset_signal_reg~regout\ = DFFEAS((((!\LessThan0~0_combout\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00ff",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datad => \LessThan0~0_combout\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reset_signal_reg~regout\);

-- Location: LC_X6_Y4_N2
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_command[0]~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_command[0]~0\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3) & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(1) & 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(2) & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(0))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(1) & 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(2) $ (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1600",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(2),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(0),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_command[0]~0\);

-- Location: LC_X6_Y4_N1
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_command[1]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_command\(1) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(1) & (((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(2))))), 
-- GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_command[0]~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0a0a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(2),
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_command[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_command\(1));

-- Location: LC_X7_Y4_N3
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[20]~20_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[20]~20\ = (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_command\(1) & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_command\(1),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[20]~20\);

-- Location: LC_X6_Y4_N7
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_command[0]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_command\(0) = DFFEAS((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(1) & (((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(2))))), 
-- GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_command[0]~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0505",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(2),
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_command[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_command\(0));

-- Location: LC_X6_Y4_N3
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[19]~19_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[19]~19\ = (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_command\(0) & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_command\(0),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[19]~19\);

-- Location: LC_X6_Y4_N8
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_command[2]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[21]~21\ = (((H1_uc_in_command[2] & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(2),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\,
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_command[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[21]~21\,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_command\(2));

-- Location: LC_X6_Y4_N9
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_address[0]~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_address[0]~0\ = (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(0) & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3) & 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(1) $ (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0600",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(2),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(0),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_address[0]~0\);

-- Location: LC_X1_Y4_N2
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_address[2]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[10]~10\ = (((H1_uc_in_address[2] & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(5),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\,
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_address[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[10]~10\,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_address\(2));

-- Location: LC_X1_Y4_N8
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_address[0]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[8]~8\ = (((H1_uc_in_address[0] & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(3),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\,
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_address[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[8]~8\,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_address\(0));

-- Location: LC_X1_Y4_N3
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_address[1]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[9]~9\ = (((H1_uc_in_address[1] & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(4),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\,
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_address[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[9]~9\,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_address\(1));

-- Location: LC_X1_Y4_N0
\BLOCK_TRANSFER_INST|next_in~1_I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|next_in~1\ = (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[8]~8\ & (((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[9]~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0055",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[8]~8\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[9]~9\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_TRANSFER_INST|next_in~1\);

-- Location: LC_X1_Y4_N6
\BLOCK_TRANSFER_INST|next_in~2_I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|next_in~2\ = ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[10]~10\ & ((\BLOCK_TRANSFER_INST|next_in~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[10]~10\,
	datad => \BLOCK_TRANSFER_INST|next_in~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_TRANSFER_INST|next_in~2\);

-- Location: LC_X10_Y5_N0
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[18]~18_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[18]~18\ = ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\ & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[18]~18\);

-- Location: LC_X10_Y5_N3
\BLOCK_TRANSFER_INST|ept_length[7]~reg0_I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|ept_length[7]~reg0\ = DFFEAS(GND, GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , \BLOCK_TRANSFER_INST|state_in\(2), \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[18]~18\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[18]~18\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sload => VCC,
	ena => \BLOCK_TRANSFER_INST|state_in\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_TRANSFER_INST|ept_length[7]~reg0\);

-- Location: LC_X1_Y4_N7
\ACTIVE_TRANSFER_INST|next_in~1_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST|next_in~1\ = (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[8]~8\ & (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[9]~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5500",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[8]~8\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[9]~9\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_INST|next_in~1\);

-- Location: LC_X1_Y4_N1
\ACTIVE_TRANSFER_INST|next_in~2_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST|next_in~2\ = (((\ACTIVE_TRANSFER_INST|next_in~1\ & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[10]~10\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \ACTIVE_TRANSFER_INST|next_in~1\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[10]~10\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_INST|next_in~2\);

-- Location: LC_X12_Y4_N3
\ACTIVE_TRANSFER_INST|next_in[2]~4_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST|next_in[2]~4\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[20]~20\ & (((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[21]~21\ & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[19]~19\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "000a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[20]~20\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[21]~21\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[19]~19\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_INST|next_in[2]~4\);

-- Location: LC_X12_Y4_N4
\ACTIVE_TRANSFER_INST|state_in[1]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST|state_in\(1) = DFFEAS((\ACTIVE_TRANSFER_INST|state_in\(1) & (((!\ACTIVE_TRANSFER_INST|state_in\(0) & \ACTIVE_TRANSFER_INST|next_in~2\)) # (!\ACTIVE_TRANSFER_INST|next_in[2]~4\))) # (!\ACTIVE_TRANSFER_INST|state_in\(1) & 
-- (!\ACTIVE_TRANSFER_INST|state_in\(0) & (\ACTIVE_TRANSFER_INST|next_in~2\))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "30ba",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_INST|state_in\(1),
	datab => \ACTIVE_TRANSFER_INST|state_in\(0),
	datac => \ACTIVE_TRANSFER_INST|next_in~2\,
	datad => \ACTIVE_TRANSFER_INST|next_in[2]~4\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST|state_in\(1));

-- Location: LC_X12_Y4_N9
\ACTIVE_TRANSFER_INST|state_in[2]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST|state_in\(2) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[20]~20\ & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[19]~19\ & (\ACTIVE_TRANSFER_INST|state_in\(1) & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[21]~21\))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0020",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[20]~20\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[19]~19\,
	datac => \ACTIVE_TRANSFER_INST|state_in\(1),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[21]~21\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST|state_in\(2));

-- Location: LC_X11_Y7_N4
\ACTIVE_TRANSFER_INST|state_in[3]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST|state_in\(3) = DFFEAS(GND, GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , \ACTIVE_TRANSFER_INST|state_in\(2), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_INST|state_in\(2),
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST|state_in\(3));

-- Location: LC_X11_Y7_N2
\ACTIVE_TRANSFER_INST|state_in[0]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST|state_in\(0) = DFFEAS((!\ACTIVE_TRANSFER_INST|state_in\(3) & (((\ACTIVE_TRANSFER_INST|next_in~2\) # (\ACTIVE_TRANSFER_INST|state_in\(0))))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5550",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_INST|state_in\(3),
	datac => \ACTIVE_TRANSFER_INST|next_in~2\,
	datad => \ACTIVE_TRANSFER_INST|state_in\(0),
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST|state_in\(0));

-- Location: LC_X11_Y7_N8
\ACTIVE_TRANSFER_INST|transfer_received~reg0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST|transfer_received~reg0\ = DFFEAS((\ACTIVE_TRANSFER_INST|state_in\(2)) # ((\ACTIVE_TRANSFER_INST|transfer_received~reg0\ & (\ACTIVE_TRANSFER_INST|state_in\(0)))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f8f8",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_INST|transfer_received~reg0\,
	datab => \ACTIVE_TRANSFER_INST|state_in\(0),
	datac => \ACTIVE_TRANSFER_INST|state_in\(2),
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST|transfer_received~reg0\);

-- Location: LC_X8_Y4_N2
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[0]~1_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[0]~1\ = (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3) & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[0]~0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[0]~1\);

-- Location: LC_X7_Y4_N8
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[0]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[0]~0\ = (((H1_uc_in_payload[0] & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(0),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\,
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[0]~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[0]~0\,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload\(0));

-- Location: LC_X12_Y6_N1
\ACTIVE_TRANSFER_INST|transfer_to_device[0]~reg0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST|transfer_to_device[0]~reg0\ = DFFEAS(GND, GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , \ACTIVE_TRANSFER_INST|state_in\(2), \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[0]~0\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[0]~0\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sload => VCC,
	ena => \ACTIVE_TRANSFER_INST|state_in\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST|transfer_to_device[0]~reg0\);

-- Location: LC_X7_Y4_N6
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[4]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[4]~4\ = (((H1_uc_in_payload[4] & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(4),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\,
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[0]~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[4]~4\,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload\(4));

-- Location: LC_X7_Y6_N1
\ACTIVE_TRANSFER_INST|transfer_to_device[4]~reg0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST|transfer_to_device[4]~reg0\ = DFFEAS(GND, GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , \ACTIVE_TRANSFER_INST|state_in\(2), \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[4]~4\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[4]~4\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sload => VCC,
	ena => \ACTIVE_TRANSFER_INST|state_in\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST|transfer_to_device[4]~reg0\);

-- Location: LC_X7_Y4_N1
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[7]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[7]~7\ = (((H1_uc_in_payload[7] & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(7),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\,
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[0]~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[7]~7\,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload\(7));

-- Location: LC_X7_Y4_N2
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[6]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[6]~6\ = (((H1_uc_in_payload[6] & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(6),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\,
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[0]~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[6]~6\,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload\(6));

-- Location: LC_X7_Y6_N0
\ACTIVE_TRANSFER_INST|transfer_to_device[6]~reg0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST|transfer_to_device[6]~reg0\ = DFFEAS(GND, GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , \ACTIVE_TRANSFER_INST|state_in\(2), \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[6]~6\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[6]~6\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sload => VCC,
	ena => \ACTIVE_TRANSFER_INST|state_in\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST|transfer_to_device[6]~reg0\);

-- Location: LC_X8_Y4_N6
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[3]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[3]~3\ = (((H1_uc_in_payload[3] & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(3),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\,
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[0]~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[3]~3\,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload\(3));

-- Location: LC_X10_Y7_N0
\ACTIVE_TRANSFER_INST|transfer_to_device[3]~reg0_I\ : maxv_lcell
-- Equation(s):
-- \Equal1~1\ = (\ACTIVE_TRANSFER_INST|transfer_to_device[7]~reg0\ & (!\ACTIVE_TRANSFER_INST|transfer_to_device[4]~reg0\ & (!B1L44Q & \ACTIVE_TRANSFER_INST|transfer_to_device[0]~reg0\)))
-- \ACTIVE_TRANSFER_INST|transfer_to_device[3]~reg0\ = DFFEAS(\Equal1~1\, GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , \ACTIVE_TRANSFER_INST|state_in\(2), \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[3]~3\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0200",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_INST|transfer_to_device[7]~reg0\,
	datab => \ACTIVE_TRANSFER_INST|transfer_to_device[4]~reg0\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[3]~3\,
	datad => \ACTIVE_TRANSFER_INST|transfer_to_device[0]~reg0\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sload => VCC,
	ena => \ACTIVE_TRANSFER_INST|state_in\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal1~1\,
	regout => \ACTIVE_TRANSFER_INST|transfer_to_device[3]~reg0\);

-- Location: LC_X8_Y4_N7
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[1]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[1]~1\ = (((H1_uc_in_payload[1] & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(1),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\,
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[0]~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[1]~1\,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload\(1));

-- Location: LC_X10_Y7_N2
\ACTIVE_TRANSFER_INST|transfer_to_device[1]~reg0_I\ : maxv_lcell
-- Equation(s):
-- \Equal0~0\ = (\ACTIVE_TRANSFER_INST|transfer_to_device[6]~reg0\ & (\ACTIVE_TRANSFER_INST|transfer_to_device[3]~reg0\ & (B1L40Q & !\ACTIVE_TRANSFER_INST|transfer_to_device[0]~reg0\)))
-- \ACTIVE_TRANSFER_INST|transfer_to_device[1]~reg0\ = DFFEAS(\Equal0~0\, GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , \ACTIVE_TRANSFER_INST|state_in\(2), \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[1]~1\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0080",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_INST|transfer_to_device[6]~reg0\,
	datab => \ACTIVE_TRANSFER_INST|transfer_to_device[3]~reg0\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[1]~1\,
	datad => \ACTIVE_TRANSFER_INST|transfer_to_device[0]~reg0\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sload => VCC,
	ena => \ACTIVE_TRANSFER_INST|state_in\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal0~0\,
	regout => \ACTIVE_TRANSFER_INST|transfer_to_device[1]~reg0\);

-- Location: LC_X10_Y7_N3
\ACTIVE_TRANSFER_INST|transfer_to_device[7]~reg0_I\ : maxv_lcell
-- Equation(s):
-- \Equal0~1\ = ((\ACTIVE_TRANSFER_INST|transfer_to_device[4]~reg0\ & (!B1L52Q & \Equal0~0\)))
-- \ACTIVE_TRANSFER_INST|transfer_to_device[7]~reg0\ = DFFEAS(\Equal0~1\, GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , \ACTIVE_TRANSFER_INST|state_in\(2), \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[7]~7\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0c00",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRANSFER_INST|transfer_to_device[4]~reg0\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[7]~7\,
	datad => \Equal0~0\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sload => VCC,
	ena => \ACTIVE_TRANSFER_INST|state_in\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal0~1\,
	regout => \ACTIVE_TRANSFER_INST|transfer_to_device[7]~reg0\);

-- Location: LC_X8_Y4_N4
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[5]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[5]~5\ = (((H1_uc_in_payload[5] & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(5),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\,
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[0]~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[5]~5\,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload\(5));

-- Location: LC_X10_Y7_N6
\ACTIVE_TRANSFER_INST|transfer_to_device[5]~reg0_I\ : maxv_lcell
-- Equation(s):
-- \Selector0~1\ = (\Equal0~1\ & ((\transfer_control_state.TRANSFER_CONTROL_HDR2~regout\ & (\ACTIVE_TRANSFER_INST|transfer_to_device[2]~reg0\ & B1L48Q)) # (!\transfer_control_state.TRANSFER_CONTROL_HDR2~regout\ & 
-- (!\ACTIVE_TRANSFER_INST|transfer_to_device[2]~reg0\ & !B1L48Q))))
-- \ACTIVE_TRANSFER_INST|transfer_to_device[5]~reg0\ = DFFEAS(\Selector0~1\, GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , \ACTIVE_TRANSFER_INST|state_in\(2), \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[5]~5\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8100",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \transfer_control_state.TRANSFER_CONTROL_HDR2~regout\,
	datab => \ACTIVE_TRANSFER_INST|transfer_to_device[2]~reg0\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[5]~5\,
	datad => \Equal0~1\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sload => VCC,
	ena => \ACTIVE_TRANSFER_INST|state_in\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Selector0~1\,
	regout => \ACTIVE_TRANSFER_INST|transfer_to_device[5]~reg0\);

-- Location: LC_X8_Y4_N0
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[2]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[2]~2\ = (((H1_uc_in_payload[2] & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(2),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\,
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[0]~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[2]~2\,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload\(2));

-- Location: LC_X10_Y7_N9
\ACTIVE_TRANSFER_INST|transfer_to_device[2]~reg0_I\ : maxv_lcell
-- Equation(s):
-- \Equal1~0\ = (\ACTIVE_TRANSFER_INST|transfer_to_device[1]~reg0\ & (!\ACTIVE_TRANSFER_INST|transfer_to_device[5]~reg0\ & (!B1L42Q & \ACTIVE_TRANSFER_INST|transfer_to_device[6]~reg0\)))
-- \ACTIVE_TRANSFER_INST|transfer_to_device[2]~reg0\ = DFFEAS(\Equal1~0\, GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , \ACTIVE_TRANSFER_INST|state_in\(2), \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[2]~2\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0200",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_INST|transfer_to_device[1]~reg0\,
	datab => \ACTIVE_TRANSFER_INST|transfer_to_device[5]~reg0\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[2]~2\,
	datad => \ACTIVE_TRANSFER_INST|transfer_to_device[6]~reg0\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sload => VCC,
	ena => \ACTIVE_TRANSFER_INST|state_in\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal1~0\,
	regout => \ACTIVE_TRANSFER_INST|transfer_to_device[2]~reg0\);

-- Location: LC_X11_Y7_N5
transfer_in_received_reg : maxv_lcell
-- Equation(s):
-- \block_in_loopback~0\ = (\transfer_control_state.TRANSFER_DECODE_BYTE~regout\ & (((!transfer_in_received_reg & \ACTIVE_TRANSFER_INST|transfer_received~reg0\))))
-- \transfer_in_received_reg~regout\ = DFFEAS(\block_in_loopback~0\, GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , \ACTIVE_TRANSFER_INST|transfer_received~reg0\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0a00",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \transfer_control_state.TRANSFER_DECODE_BYTE~regout\,
	datac => \ACTIVE_TRANSFER_INST|transfer_received~reg0\,
	datad => \ACTIVE_TRANSFER_INST|transfer_received~reg0\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \block_in_loopback~0\,
	regout => \transfer_in_received_reg~regout\);

-- Location: LC_X11_Y7_N6
\always2~0\ : maxv_lcell
-- Equation(s):
-- \always2~0_combout\ = (((!\transfer_in_received_reg~regout\ & \ACTIVE_TRANSFER_INST|transfer_received~reg0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \transfer_in_received_reg~regout\,
	datad => \ACTIVE_TRANSFER_INST|transfer_received~reg0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \always2~0_combout\);

-- Location: LC_X10_Y7_N8
\transfer_control_state.TRANSFER_CONTROL_SET\ : maxv_lcell
-- Equation(s):
-- \Selector0~0\ = (transfer_control_state.TRANSFER_CONTROL_SET) # ((\transfer_control_state.TRANSFER_CONTROL_HDR1~regout\ & ((!\Equal1~0\) # (!\Equal1~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f2fa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \transfer_control_state.TRANSFER_CONTROL_HDR1~regout\,
	datab => \Equal1~1\,
	datac => \transfer_control_state.TRANSFER_DECODE_BYTE~regout\,
	datad => \Equal1~0\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sload => VCC,
	ena => \always2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Selector0~0\,
	regout => \transfer_control_state.TRANSFER_CONTROL_SET~regout\);

-- Location: LC_X10_Y7_N1
\transfer_control_state.TRANSFER_CONTROL_IDLE\ : maxv_lcell
-- Equation(s):
-- \transfer_control_state.TRANSFER_CONTROL_IDLE~regout\ = DFFEAS((!\Selector0~0\ & ((\transfer_control_state.TRANSFER_CONTROL_HDR2~regout\ & (\transfer_control_state.TRANSFER_CONTROL_IDLE~regout\ & \Selector0~1\)) # 
-- (!\transfer_control_state.TRANSFER_CONTROL_HDR2~regout\ & ((\transfer_control_state.TRANSFER_CONTROL_IDLE~regout\) # (\Selector0~1\))))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , \always2~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00d4",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \transfer_control_state.TRANSFER_CONTROL_HDR2~regout\,
	datab => \transfer_control_state.TRANSFER_CONTROL_IDLE~regout\,
	datac => \Selector0~1\,
	datad => \Selector0~0\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	ena => \always2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \transfer_control_state.TRANSFER_CONTROL_IDLE~regout\);

-- Location: LC_X10_Y7_N4
\transfer_control_state.TRANSFER_CONTROL_HDR1\ : maxv_lcell
-- Equation(s):
-- \transfer_control_state.TRANSFER_CONTROL_HDR1~regout\ = DFFEAS((!\transfer_control_state.TRANSFER_CONTROL_IDLE~regout\ & (!\ACTIVE_TRANSFER_INST|transfer_to_device[5]~reg0\ & (!\ACTIVE_TRANSFER_INST|transfer_to_device[2]~reg0\ & \Equal0~1\))), 
-- GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , \always2~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \transfer_control_state.TRANSFER_CONTROL_IDLE~regout\,
	datab => \ACTIVE_TRANSFER_INST|transfer_to_device[5]~reg0\,
	datac => \ACTIVE_TRANSFER_INST|transfer_to_device[2]~reg0\,
	datad => \Equal0~1\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	ena => \always2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \transfer_control_state.TRANSFER_CONTROL_HDR1~regout\);

-- Location: LC_X10_Y7_N7
\transfer_control_state.TRANSFER_CONTROL_HDR2\ : maxv_lcell
-- Equation(s):
-- \transfer_control_state.TRANSFER_CONTROL_HDR2~regout\ = DFFEAS(((\Equal1~1\ & (\transfer_control_state.TRANSFER_CONTROL_HDR1~regout\ & \Equal1~0\))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , \always2~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \Equal1~1\,
	datac => \transfer_control_state.TRANSFER_CONTROL_HDR1~regout\,
	datad => \Equal1~0\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	ena => \always2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \transfer_control_state.TRANSFER_CONTROL_HDR2~regout\);

-- Location: LC_X10_Y7_N5
\transfer_control_state.TRANSFER_DECODE_BYTE\ : maxv_lcell
-- Equation(s):
-- \transfer_control_state.TRANSFER_DECODE_BYTE~regout\ = DFFEAS((\transfer_control_state.TRANSFER_CONTROL_HDR2~regout\ & (\ACTIVE_TRANSFER_INST|transfer_to_device[5]~reg0\ & (\ACTIVE_TRANSFER_INST|transfer_to_device[2]~reg0\ & \Equal0~1\))), 
-- GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , \always2~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \transfer_control_state.TRANSFER_CONTROL_HDR2~regout\,
	datab => \ACTIVE_TRANSFER_INST|transfer_to_device[5]~reg0\,
	datac => \ACTIVE_TRANSFER_INST|transfer_to_device[2]~reg0\,
	datad => \Equal0~1\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	ena => \always2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \transfer_control_state.TRANSFER_DECODE_BYTE~regout\);

-- Location: LC_X11_Y7_N3
transfer_in_loop_back : maxv_lcell
-- Equation(s):
-- \transfer_out_byte[0]~0\ = (\ACTIVE_TRANSFER_INST|transfer_received~reg0\ & (!\transfer_to_host_state.TRANSFER_HOST_IDLE~regout\ & (transfer_in_loop_back & \reset_signal_reg~regout\)))
-- \transfer_in_loop_back~regout\ = DFFEAS(\transfer_out_byte[0]~0\, GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , \block_in_loopback~0\, \ACTIVE_TRANSFER_INST|transfer_to_device[0]~reg0\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2000",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_INST|transfer_received~reg0\,
	datab => \transfer_to_host_state.TRANSFER_HOST_IDLE~regout\,
	datac => \ACTIVE_TRANSFER_INST|transfer_to_device[0]~reg0\,
	datad => \reset_signal_reg~regout\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sload => VCC,
	ena => \block_in_loopback~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \transfer_out_byte[0]~0\,
	regout => \transfer_in_loop_back~regout\);

-- Location: LC_X11_Y7_N1
\transfer_to_host_state.TRANSFER_HOST_IDLE\ : maxv_lcell
-- Equation(s):
-- \transfer_to_host_state.TRANSFER_HOST_IDLE~regout\ = DFFEAS((!\transfer_out_reg~regout\ & ((\transfer_to_host_state.TRANSFER_HOST_IDLE~regout\) # ((\transfer_in_loop_back~regout\ & \ACTIVE_TRANSFER_INST|transfer_received~reg0\)))), 
-- GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00ec",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \transfer_in_loop_back~regout\,
	datab => \transfer_to_host_state.TRANSFER_HOST_IDLE~regout\,
	datac => \ACTIVE_TRANSFER_INST|transfer_received~reg0\,
	datad => \transfer_out_reg~regout\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \transfer_to_host_state.TRANSFER_HOST_IDLE~regout\);

-- Location: LC_X11_Y7_N9
\Selector3~1\ : maxv_lcell
-- Equation(s):
-- \Selector3~1_combout\ = (\transfer_in_loop_back~regout\ & (((\ACTIVE_TRANSFER_INST|transfer_received~reg0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aa00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \transfer_in_loop_back~regout\,
	datad => \ACTIVE_TRANSFER_INST|transfer_received~reg0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Selector3~1_combout\);

-- Location: LC_X12_Y7_N0
\transfer_to_host_counter[0]\ : maxv_lcell
-- Equation(s):
-- transfer_to_host_counter(0) = DFFEAS((transfer_to_host_counter(0) & (((\transfer_to_host_state.TRANSFER_HOST_LOOPBACK_START~regout\ & \LessThan1~0_combout\)) # (!\transfer_to_host_state.TRANSFER_HOST_IDLE~regout\))) # (!transfer_to_host_counter(0) & 
-- (((\transfer_to_host_state.TRANSFER_HOST_LOOPBACK_START~regout\ & !\LessThan1~0_combout\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d05c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \transfer_to_host_state.TRANSFER_HOST_IDLE~regout\,
	datab => \transfer_to_host_state.TRANSFER_HOST_LOOPBACK_START~regout\,
	datac => transfer_to_host_counter(0),
	datad => \LessThan1~0_combout\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => transfer_to_host_counter(0));

-- Location: LC_X12_Y7_N9
\transfer_to_host_counter~0\ : maxv_lcell
-- Equation(s):
-- \transfer_to_host_counter~0_combout\ = (transfer_to_host_counter(1) & (transfer_to_host_counter(0) & ((!transfer_to_host_counter(2)) # (!transfer_to_host_counter(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "40c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => transfer_to_host_counter(3),
	datab => transfer_to_host_counter(1),
	datac => transfer_to_host_counter(0),
	datad => transfer_to_host_counter(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \transfer_to_host_counter~0_combout\);

-- Location: LC_X12_Y7_N1
\transfer_to_host_counter[2]\ : maxv_lcell
-- Equation(s):
-- transfer_to_host_counter(2) = DFFEAS((transfer_to_host_counter(2) & (((\transfer_to_host_state.TRANSFER_HOST_LOOPBACK_START~regout\ & !\transfer_to_host_counter~0_combout\)) # (!\transfer_to_host_state.TRANSFER_HOST_IDLE~regout\))) # 
-- (!transfer_to_host_counter(2) & (((\transfer_to_host_state.TRANSFER_HOST_LOOPBACK_START~regout\ & \transfer_to_host_counter~0_combout\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "74c4",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \transfer_to_host_state.TRANSFER_HOST_IDLE~regout\,
	datab => transfer_to_host_counter(2),
	datac => \transfer_to_host_state.TRANSFER_HOST_LOOPBACK_START~regout\,
	datad => \transfer_to_host_counter~0_combout\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => transfer_to_host_counter(2));

-- Location: LC_X12_Y7_N8
\transfer_to_host_counter~1\ : maxv_lcell
-- Equation(s):
-- \transfer_to_host_counter~1_combout\ = (transfer_to_host_counter(0) & (((!transfer_to_host_counter(2)) # (!transfer_to_host_counter(1))) # (!transfer_to_host_counter(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "70f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => transfer_to_host_counter(3),
	datab => transfer_to_host_counter(1),
	datac => transfer_to_host_counter(0),
	datad => transfer_to_host_counter(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \transfer_to_host_counter~1_combout\);

-- Location: LC_X12_Y7_N2
\transfer_to_host_counter[1]\ : maxv_lcell
-- Equation(s):
-- transfer_to_host_counter(1) = DFFEAS((transfer_to_host_counter(1) & (((!\transfer_to_host_counter~1_combout\ & \transfer_to_host_state.TRANSFER_HOST_LOOPBACK_START~regout\)) # (!\transfer_to_host_state.TRANSFER_HOST_IDLE~regout\))) # 
-- (!transfer_to_host_counter(1) & (\transfer_to_host_counter~1_combout\ & (\transfer_to_host_state.TRANSFER_HOST_LOOPBACK_START~regout\))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4f88",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \transfer_to_host_counter~1_combout\,
	datab => \transfer_to_host_state.TRANSFER_HOST_LOOPBACK_START~regout\,
	datac => \transfer_to_host_state.TRANSFER_HOST_IDLE~regout\,
	datad => transfer_to_host_counter(1),
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => transfer_to_host_counter(1));

-- Location: LC_X12_Y7_N5
\LessThan1~1\ : maxv_lcell
-- Equation(s):
-- \LessThan1~1_combout\ = ((transfer_to_host_counter(1) & (transfer_to_host_counter(0) & transfer_to_host_counter(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => transfer_to_host_counter(1),
	datac => transfer_to_host_counter(0),
	datad => transfer_to_host_counter(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan1~1_combout\);

-- Location: LC_X12_Y7_N6
\transfer_to_host_counter[3]\ : maxv_lcell
-- Equation(s):
-- transfer_to_host_counter(3) = DFFEAS((transfer_to_host_counter(3) & ((\transfer_to_host_state.TRANSFER_HOST_LOOPBACK_START~regout\) # ((!\transfer_to_host_state.TRANSFER_HOST_IDLE~regout\)))) # (!transfer_to_host_counter(3) & 
-- (\transfer_to_host_state.TRANSFER_HOST_LOOPBACK_START~regout\ & ((\LessThan1~1_combout\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ce8a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => transfer_to_host_counter(3),
	datab => \transfer_to_host_state.TRANSFER_HOST_LOOPBACK_START~regout\,
	datac => \transfer_to_host_state.TRANSFER_HOST_IDLE~regout\,
	datad => \LessThan1~1_combout\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => transfer_to_host_counter(3));

-- Location: LC_X12_Y7_N3
\LessThan1~0\ : maxv_lcell
-- Equation(s):
-- \LessThan1~0_combout\ = (transfer_to_host_counter(3) & (transfer_to_host_counter(1) & (transfer_to_host_counter(0) & transfer_to_host_counter(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => transfer_to_host_counter(3),
	datab => transfer_to_host_counter(1),
	datac => transfer_to_host_counter(0),
	datad => transfer_to_host_counter(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan1~0_combout\);

-- Location: LC_X12_Y7_N7
\transfer_to_host_state.TRANSFER_HOST_LOOPBACK_START\ : maxv_lcell
-- Equation(s):
-- \transfer_to_host_state.TRANSFER_HOST_LOOPBACK_START~regout\ = DFFEAS((\transfer_to_host_state.TRANSFER_HOST_IDLE~regout\ & (\transfer_to_host_state.TRANSFER_HOST_LOOPBACK_START~regout\ & ((!\LessThan1~0_combout\)))) # 
-- (!\transfer_to_host_state.TRANSFER_HOST_IDLE~regout\ & ((\Selector3~1_combout\) # ((\transfer_to_host_state.TRANSFER_HOST_LOOPBACK_START~regout\ & !\LessThan1~0_combout\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "50dc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \transfer_to_host_state.TRANSFER_HOST_IDLE~regout\,
	datab => \transfer_to_host_state.TRANSFER_HOST_LOOPBACK_START~regout\,
	datac => \Selector3~1_combout\,
	datad => \LessThan1~0_combout\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \transfer_to_host_state.TRANSFER_HOST_LOOPBACK_START~regout\);

-- Location: LC_X12_Y7_N4
transfer_out_reg : maxv_lcell
-- Equation(s):
-- \transfer_out_reg~regout\ = DFFEAS((((\transfer_to_host_state.TRANSFER_HOST_LOOPBACK_START~regout\ & \LessThan1~0_combout\))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \transfer_to_host_state.TRANSFER_HOST_LOOPBACK_START~regout\,
	datad => \LessThan1~0_combout\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \transfer_out_reg~regout\);

-- Location: LC_X3_Y7_N0
\ACTIVE_TRANSFER_INST|start_transfer_in~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST|start_transfer_in\ = DFFEAS(GND, GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , \transfer_out_reg~regout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \transfer_out_reg~regout\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST|start_transfer_in\);

-- Location: LC_X3_Y7_N4
\ACTIVE_TRANSFER_INST|start_transfer_reg~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST|always0~2\ = (!\ACTIVE_TRANSFER_INST|transfer_busy~reg0\ & ((\ACTIVE_TRANSFER_INST|transfer_received~reg0\) # ((\ACTIVE_TRANSFER_INST|start_transfer_in\) # (B1_start_transfer_reg))))
-- \ACTIVE_TRANSFER_INST|start_transfer_reg\ = DFFEAS(\ACTIVE_TRANSFER_INST|always0~2\, GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , \ACTIVE_TRANSFER_INST|start_transfer_in\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00fe",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_INST|transfer_received~reg0\,
	datab => \ACTIVE_TRANSFER_INST|start_transfer_in\,
	datac => \ACTIVE_TRANSFER_INST|start_transfer_in\,
	datad => \ACTIVE_TRANSFER_INST|transfer_busy~reg0\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_INST|always0~2\,
	regout => \ACTIVE_TRANSFER_INST|start_transfer_reg\);

-- Location: LC_X5_Y7_N2
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|transfer_busy~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|transfer_busy\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(0) & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(6)) # 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|transfer_busy\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc88",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(6),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(0),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|transfer_busy\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|transfer_busy\);

-- Location: LC_X3_Y7_N5
\ACTIVE_TRANSFER_INST|transfer_busy_reg.10~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST|transfer_busy_reg.10\ = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|transfer_busy\ & (!\ACTIVE_TRANSFER_INST|always0~2\ & ((\ACTIVE_TRANSFER_INST|transfer_busy_reg.01\) # 
-- (\ACTIVE_TRANSFER_INST|transfer_busy_reg.10\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00a8",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|transfer_busy\,
	datab => \ACTIVE_TRANSFER_INST|transfer_busy_reg.01\,
	datac => \ACTIVE_TRANSFER_INST|transfer_busy_reg.10\,
	datad => \ACTIVE_TRANSFER_INST|always0~2\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST|transfer_busy_reg.10\);

-- Location: LC_X3_Y7_N8
\ACTIVE_TRANSFER_INST|transfer_busy_reg.01~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST|transfer_busy_reg.01\ = DFFEAS((\ACTIVE_TRANSFER_INST|always0~2\) # ((!\ACTIVE_TRANSFER_INST|transfer_busy_reg.10\ & (\ACTIVE_TRANSFER_INST|transfer_busy_reg.01\ & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|transfer_busy\))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0f4",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_INST|transfer_busy_reg.10\,
	datab => \ACTIVE_TRANSFER_INST|transfer_busy_reg.01\,
	datac => \ACTIVE_TRANSFER_INST|always0~2\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|transfer_busy\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST|transfer_busy_reg.01\);

-- Location: LC_X3_Y7_N2
\ACTIVE_TRANSFER_INST|transfer_busy~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST|transfer_busy~0\ = (\ACTIVE_TRANSFER_INST|transfer_busy~reg0\ & (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|transfer_busy\) # (!\ACTIVE_TRANSFER_INST|transfer_busy_reg.10\)))) # 
-- (!\ACTIVE_TRANSFER_INST|transfer_busy~reg0\ & (\ACTIVE_TRANSFER_INST|transfer_busy_reg.01\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|transfer_busy\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_INST|transfer_busy_reg.01\,
	datab => \ACTIVE_TRANSFER_INST|transfer_busy~reg0\,
	datac => \ACTIVE_TRANSFER_INST|transfer_busy_reg.10\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|transfer_busy\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_INST|transfer_busy~0\);

-- Location: LC_X3_Y7_N9
\ACTIVE_TRANSFER_INST|transfer_busy~reg0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST|transfer_busy~reg0\ = DFFEAS((((\ACTIVE_TRANSFER_INST|always0~2\) # (\ACTIVE_TRANSFER_INST|transfer_busy~0\))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fff0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_INST|always0~2\,
	datad => \ACTIVE_TRANSFER_INST|transfer_busy~0\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST|transfer_busy~reg0\);

-- Location: LC_X3_Y7_N6
\ACTIVE_TRANSFER_INST|start_transfer_count[0]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST|start_transfer_count\(0) = DFFEAS((\ACTIVE_TRANSFER_INST|start_transfer_reg\ & (\ACTIVE_TRANSFER_INST|start_transfer_in\ & (\ACTIVE_TRANSFER_INST|start_transfer_count\(0) $ (!\ACTIVE_TRANSFER_INST|start_transfer_count\(1))))) # 
-- (!\ACTIVE_TRANSFER_INST|start_transfer_reg\ & (\ACTIVE_TRANSFER_INST|start_transfer_count\(0))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a262",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_INST|start_transfer_count\(0),
	datab => \ACTIVE_TRANSFER_INST|start_transfer_reg\,
	datac => \ACTIVE_TRANSFER_INST|start_transfer_in\,
	datad => \ACTIVE_TRANSFER_INST|start_transfer_count\(1),
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST|start_transfer_count\(0));

-- Location: LC_X3_Y7_N7
\ACTIVE_TRANSFER_INST|start_transfer_count[1]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST|start_transfer_count\(1) = DFFEAS((\ACTIVE_TRANSFER_INST|start_transfer_reg\ & (\ACTIVE_TRANSFER_INST|start_transfer_in\ & ((\ACTIVE_TRANSFER_INST|start_transfer_count\(0)) # (\ACTIVE_TRANSFER_INST|start_transfer_count\(1))))) # 
-- (!\ACTIVE_TRANSFER_INST|start_transfer_reg\ & (((\ACTIVE_TRANSFER_INST|start_transfer_count\(1))))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f380",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_INST|start_transfer_count\(0),
	datab => \ACTIVE_TRANSFER_INST|start_transfer_reg\,
	datac => \ACTIVE_TRANSFER_INST|start_transfer_in\,
	datad => \ACTIVE_TRANSFER_INST|start_transfer_count\(1),
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST|start_transfer_count\(1));

-- Location: LC_X3_Y7_N3
\ACTIVE_TRANSFER_INST|to_transfer_update~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST|to_transfer_update\ = DFFEAS((\ACTIVE_TRANSFER_INST|to_transfer_update\ & (((\ACTIVE_TRANSFER_INST|start_transfer_in\ & !\ACTIVE_TRANSFER_INST|start_transfer_count\(1))) # (!\ACTIVE_TRANSFER_INST|start_transfer_reg\))) # 
-- (!\ACTIVE_TRANSFER_INST|to_transfer_update\ & (!\ACTIVE_TRANSFER_INST|start_transfer_reg\ & (\ACTIVE_TRANSFER_INST|start_transfer_in\))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "32b2",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_INST|to_transfer_update\,
	datab => \ACTIVE_TRANSFER_INST|start_transfer_reg\,
	datac => \ACTIVE_TRANSFER_INST|start_transfer_in\,
	datad => \ACTIVE_TRANSFER_INST|start_transfer_count\(1),
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST|to_transfer_update\);

-- Location: LC_X6_Y6_N5
\BLOCK_TRANSFER_INST|uc_out~13_I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|uc_out~13\ = ((!\BLOCK_TRANSFER_INST|block_transfer_state.SEND_COMMAND\ & (\BLOCK_TRANSFER_INST|block_transfer_state.TRANSFER_BYTE\ & \reset_signal_reg~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \BLOCK_TRANSFER_INST|block_transfer_state.SEND_COMMAND\,
	datac => \BLOCK_TRANSFER_INST|block_transfer_state.TRANSFER_BYTE\,
	datad => \reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_TRANSFER_INST|uc_out~13\);

-- Location: LC_X7_Y7_N3
\wireOR|uc_out[20]\ : maxv_lcell
-- Equation(s):
-- \wireOR|uc_out\(20) = (((\ACTIVE_TRANSFER_INST|to_transfer_update\) # (\BLOCK_TRANSFER_INST|uc_out~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \ACTIVE_TRANSFER_INST|to_transfer_update\,
	datad => \BLOCK_TRANSFER_INST|uc_out~13\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \wireOR|uc_out\(20));

-- Location: LC_X7_Y7_N2
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host_reg~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host_reg\ = DFFEAS(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\) # ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(8) & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host_reg\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f5f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(8),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host_reg\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host_reg\);

-- Location: LC_X12_Y2_N6
\ACTIVE_TRIGGER_INST|to_trigupdate_counter[9]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|to_trigupdate_counter\(9) = DFFEAS((\ACTIVE_TRIGGER_INST|to_trigupdate\ & ((\ACTIVE_TRIGGER_INST|to_trigupdate_counter\(8)) # ((\ACTIVE_TRIGGER_INST|to_trigupdate_counter\(9))))), GLOBAL(\aa~combout\(1)), 
-- GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a8a8",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRIGGER_INST|to_trigupdate\,
	datab => \ACTIVE_TRIGGER_INST|to_trigupdate_counter\(8),
	datac => \ACTIVE_TRIGGER_INST|to_trigupdate_counter\(9),
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRIGGER_INST|to_trigupdate_counter\(9));

-- Location: LC_X12_Y2_N9
\ACTIVE_TRIGGER_INST|to_trigupdate_counter[8]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|to_trigupdate_counter\(8) = DFFEAS((\ACTIVE_TRIGGER_INST|to_trigupdate\ & (((\ACTIVE_TRIGGER_INST|to_trigupdate_counter\(9))) # (!\ACTIVE_TRIGGER_INST|to_trigupdate_counter\(8)))), GLOBAL(\aa~combout\(1)), 
-- GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a2a2",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRIGGER_INST|to_trigupdate\,
	datab => \ACTIVE_TRIGGER_INST|to_trigupdate_counter\(8),
	datac => \ACTIVE_TRIGGER_INST|to_trigupdate_counter\(9),
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRIGGER_INST|to_trigupdate_counter\(8));

-- Location: LC_X12_Y2_N7
\ACTIVE_TRIGGER_INST|trigger_to_host_flag~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|trigger_to_host_flag\ = DFFEAS((\ACTIVE_TRIGGER_INST|to_trigupdate\ & (\ACTIVE_TRIGGER_INST|to_trigupdate_counter\(8) & (\ACTIVE_TRIGGER_INST|to_trigupdate_counter\(9)))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , 
-- , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8080",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRIGGER_INST|to_trigupdate\,
	datab => \ACTIVE_TRIGGER_INST|to_trigupdate_counter\(8),
	datac => \ACTIVE_TRIGGER_INST|to_trigupdate_counter\(9),
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRIGGER_INST|trigger_to_host_flag\);

-- Location: LC_X12_Y2_N8
\ACTIVE_TRIGGER_INST|xint[10]~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|xint[10]~0\ = (\reset_signal_reg~regout\ & (((!\ACTIVE_TRIGGER_INST|trigger_to_host_flag\ & !\ACTIVE_TRIGGER_INST|Equal1~4\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "000a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \reset_signal_reg~regout\,
	datac => \ACTIVE_TRIGGER_INST|trigger_to_host_flag\,
	datad => \ACTIVE_TRIGGER_INST|Equal1~4\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|xint[10]~0\);

-- Location: LC_X10_Y6_N9
\ACTIVE_TRIGGER_INST|xint[8]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|xint\(8) = DFFEAS((\ACTIVE_TRIGGER_INST|xint\(8) $ (((\ACTIVE_TRIGGER_INST|xint[10]~0\)))), GLOBAL(\aa~combout\(1)), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33cc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRIGGER_INST|xint\(8),
	datad => \ACTIVE_TRIGGER_INST|xint[10]~0\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRIGGER_INST|xint\(8));

-- Location: LC_X3_Y6_N3
\ACTIVE_TRIGGER_INST|xint[9]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|xint\(9) = DFFEAS(\ACTIVE_TRIGGER_INST|xint\(9) $ ((((\ACTIVE_TRIGGER_INST|xint\(8) & \ACTIVE_TRIGGER_INST|xint[10]~0\)))), GLOBAL(\aa~combout\(1)), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5aaa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRIGGER_INST|xint\(9),
	datac => \ACTIVE_TRIGGER_INST|xint\(8),
	datad => \ACTIVE_TRIGGER_INST|xint[10]~0\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRIGGER_INST|xint\(9));

-- Location: LC_X3_Y6_N9
\ACTIVE_TRIGGER_INST|xint[10]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|xint\(10) = DFFEAS(\ACTIVE_TRIGGER_INST|xint\(10) $ (((\ACTIVE_TRIGGER_INST|xint\(9) & (\ACTIVE_TRIGGER_INST|xint\(8) & \ACTIVE_TRIGGER_INST|xint[10]~0\)))), GLOBAL(\aa~combout\(1)), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6ccc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRIGGER_INST|xint\(9),
	datab => \ACTIVE_TRIGGER_INST|xint\(10),
	datac => \ACTIVE_TRIGGER_INST|xint\(8),
	datad => \ACTIVE_TRIGGER_INST|xint[10]~0\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRIGGER_INST|xint\(10));

-- Location: LC_X3_Y6_N8
\ACTIVE_TRIGGER_INST|Mux0~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|Mux0~0\ = (\ACTIVE_TRIGGER_INST|xint\(9) & (((\ACTIVE_TRIGGER_INST|xint\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRIGGER_INST|xint\(9),
	datac => \ACTIVE_TRIGGER_INST|xint\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|Mux0~0\);

-- Location: LC_X3_Y6_N6
\ACTIVE_TRIGGER_INST|Mux0~1_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|Mux0~1\ = (!\ACTIVE_TRIGGER_INST|xint\(9) & (((\ACTIVE_TRIGGER_INST|Mux0~0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5500",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRIGGER_INST|xint\(9),
	datad => \ACTIVE_TRIGGER_INST|Mux0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|Mux0~1\);

-- Location: LC_X3_Y6_N1
\ACTIVE_TRIGGER_INST|Mux0~2_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|Mux0~2\ = (\ACTIVE_TRIGGER_INST|xint\(9) & (((\ACTIVE_TRIGGER_INST|xint\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRIGGER_INST|xint\(9),
	datac => \ACTIVE_TRIGGER_INST|xint\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|Mux0~2\);

-- Location: LC_X3_Y6_N2
\ACTIVE_TRIGGER_INST|Mux0~3_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|Mux0~3\ = ((\ACTIVE_TRIGGER_INST|Mux0~2\ & ((!\ACTIVE_TRIGGER_INST|xint\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRIGGER_INST|Mux0~2\,
	datad => \ACTIVE_TRIGGER_INST|xint\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|Mux0~3\);

-- Location: LC_X3_Y6_N0
\ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~1_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~1\ = ((\ACTIVE_TRIGGER_INST|xint\(10) & ((!\ACTIVE_TRIGGER_INST|Mux0~3\))) # (!\ACTIVE_TRIGGER_INST|xint\(10) & (!\ACTIVE_TRIGGER_INST|Mux0~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "03cf",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRIGGER_INST|xint\(10),
	datac => \ACTIVE_TRIGGER_INST|Mux0~1\,
	datad => \ACTIVE_TRIGGER_INST|Mux0~3\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~1\);

-- Location: LC_X12_Y2_N3
\ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~2_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~2\ = (((\ACTIVE_TRIGGER_INST|trigger_to_host_flag\) # (\ACTIVE_TRIGGER_INST|Equal1~4\)) # (!\ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fff3",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~1\,
	datac => \ACTIVE_TRIGGER_INST|trigger_to_host_flag\,
	datad => \ACTIVE_TRIGGER_INST|Equal1~4\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~2\);

-- Location: LC_X11_Y2_N9
\ACTIVE_TRIGGER_INST|previous_to_trigupdate[2]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(2) = DFFEAS((D1_previous_to_trigupdate[2] & (((\ACTIVE_TRIGGER_INST|xint\(10)) # (\ACTIVE_TRIGGER_INST|xint\(8))) # (!\ACTIVE_TRIGGER_INST|xint\(9)))), GLOBAL(\aa~combout\(1)), 
-- GLOBAL(\reset_signal_reg~regout\), , , \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(2), , , \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~2\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0d0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRIGGER_INST|xint\(9),
	datab => \ACTIVE_TRIGGER_INST|xint\(10),
	datac => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(2),
	datad => \ACTIVE_TRIGGER_INST|xint\(8),
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sload => \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(2));

-- Location: LC_X11_Y2_N2
\ACTIVE_TRIGGER_INST|previous_to_trigupdate[3]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(3) = DFFEAS((D1_previous_to_trigupdate[3] & (((\ACTIVE_TRIGGER_INST|xint\(10)) # (!\ACTIVE_TRIGGER_INST|xint\(8))) # (!\ACTIVE_TRIGGER_INST|xint\(9)))), GLOBAL(\aa~combout\(1)), 
-- GLOBAL(\reset_signal_reg~regout\), , , \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(3), , , \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~2\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d0f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRIGGER_INST|xint\(9),
	datab => \ACTIVE_TRIGGER_INST|xint\(10),
	datac => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(3),
	datad => \ACTIVE_TRIGGER_INST|xint\(8),
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sload => \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(3));

-- Location: LC_X12_Y2_N5
\ACTIVE_TRIGGER_INST|Equal1~1_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|Equal1~1\ = (((!\ACTIVE_TRIGGER_INST|previous_to_trigupdate\(2) & !\ACTIVE_TRIGGER_INST|previous_to_trigupdate\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "000f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(2),
	datad => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|Equal1~1\);

-- Location: LC_X11_Y2_N0
\ACTIVE_TRIGGER_INST|previous_to_trigupdate[5]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(5) = DFFEAS((D1_previous_to_trigupdate[5] & ((\ACTIVE_TRIGGER_INST|xint\(9)) # ((!\ACTIVE_TRIGGER_INST|xint\(8)) # (!\ACTIVE_TRIGGER_INST|xint\(10))))), GLOBAL(\aa~combout\(1)), 
-- GLOBAL(\reset_signal_reg~regout\), , , \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(5), , , \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~2\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b0f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRIGGER_INST|xint\(9),
	datab => \ACTIVE_TRIGGER_INST|xint\(10),
	datac => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(5),
	datad => \ACTIVE_TRIGGER_INST|xint\(8),
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sload => \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(5));

-- Location: LC_X11_Y2_N6
\ACTIVE_TRIGGER_INST|previous_to_trigupdate[4]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(4) = DFFEAS((D1_previous_to_trigupdate[4] & ((\ACTIVE_TRIGGER_INST|xint\(9)) # ((\ACTIVE_TRIGGER_INST|xint\(8)) # (!\ACTIVE_TRIGGER_INST|xint\(10))))), GLOBAL(\aa~combout\(1)), 
-- GLOBAL(\reset_signal_reg~regout\), , , \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(4), , , \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~2\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0b0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRIGGER_INST|xint\(9),
	datab => \ACTIVE_TRIGGER_INST|xint\(10),
	datac => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(4),
	datad => \ACTIVE_TRIGGER_INST|xint\(8),
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sload => \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(4));

-- Location: LC_X11_Y2_N4
\ACTIVE_TRIGGER_INST|Equal1~2_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|Equal1~2\ = ((!\ACTIVE_TRIGGER_INST|previous_to_trigupdate\(5) & (!\ACTIVE_TRIGGER_INST|previous_to_trigupdate\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0303",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(5),
	datac => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|Equal1~2\);

-- Location: LC_X11_Y2_N7
\ACTIVE_TRIGGER_INST|previous_to_trigupdate[1]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(1) = DFFEAS((D1_previous_to_trigupdate[1] & ((\ACTIVE_TRIGGER_INST|xint\(9)) # ((\ACTIVE_TRIGGER_INST|xint\(10)) # (!\ACTIVE_TRIGGER_INST|xint\(8))))), GLOBAL(\aa~combout\(1)), 
-- GLOBAL(\reset_signal_reg~regout\), , , \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(1), , , \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~2\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e0f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRIGGER_INST|xint\(9),
	datab => \ACTIVE_TRIGGER_INST|xint\(10),
	datac => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(1),
	datad => \ACTIVE_TRIGGER_INST|xint\(8),
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sload => \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(1));

-- Location: LC_X11_Y2_N3
\ACTIVE_TRIGGER_INST|previous_to_trigupdate[0]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(0) = DFFEAS((D1_previous_to_trigupdate[0] & ((\ACTIVE_TRIGGER_INST|xint\(9)) # ((\ACTIVE_TRIGGER_INST|xint\(10)) # (\ACTIVE_TRIGGER_INST|xint\(8))))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), 
-- , , \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(0), , , \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~2\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0e0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRIGGER_INST|xint\(9),
	datab => \ACTIVE_TRIGGER_INST|xint\(10),
	datac => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(0),
	datad => \ACTIVE_TRIGGER_INST|xint\(8),
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sload => \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(0));

-- Location: LC_X11_Y2_N8
\ACTIVE_TRIGGER_INST|Equal1~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|Equal1~0\ = (((!\ACTIVE_TRIGGER_INST|previous_to_trigupdate\(1) & !\ACTIVE_TRIGGER_INST|previous_to_trigupdate\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "000f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(1),
	datad => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|Equal1~0\);

-- Location: LC_X11_Y2_N1
\ACTIVE_TRIGGER_INST|previous_to_trigupdate[6]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(6) = DFFEAS((D1_previous_to_trigupdate[6] & (((\ACTIVE_TRIGGER_INST|xint\(8)) # (!\ACTIVE_TRIGGER_INST|xint\(10))) # (!\ACTIVE_TRIGGER_INST|xint\(9)))), GLOBAL(\aa~combout\(1)), 
-- GLOBAL(\reset_signal_reg~regout\), , , \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(6), , , \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~2\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f070",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRIGGER_INST|xint\(9),
	datab => \ACTIVE_TRIGGER_INST|xint\(10),
	datac => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(6),
	datad => \ACTIVE_TRIGGER_INST|xint\(8),
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sload => \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(6));

-- Location: LC_X11_Y2_N5
\ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(7) = DFFEAS((D1_previous_to_trigupdate[7] & (((!\ACTIVE_TRIGGER_INST|xint\(8)) # (!\ACTIVE_TRIGGER_INST|xint\(10))) # (!\ACTIVE_TRIGGER_INST|xint\(9)))), GLOBAL(\aa~combout\(1)), 
-- GLOBAL(\reset_signal_reg~regout\), , , \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(7), , , \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~2\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "70f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRIGGER_INST|xint\(9),
	datab => \ACTIVE_TRIGGER_INST|xint\(10),
	datac => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(7),
	datad => \ACTIVE_TRIGGER_INST|xint\(8),
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sload => \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(7));

-- Location: LC_X12_Y2_N1
\ACTIVE_TRIGGER_INST|Equal1~3_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|Equal1~3\ = (((!\ACTIVE_TRIGGER_INST|previous_to_trigupdate\(6) & !\ACTIVE_TRIGGER_INST|previous_to_trigupdate\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "000f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(6),
	datad => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|Equal1~3\);

-- Location: LC_X12_Y2_N2
\ACTIVE_TRIGGER_INST|Equal1~4_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|Equal1~4\ = (\ACTIVE_TRIGGER_INST|Equal1~1\ & (\ACTIVE_TRIGGER_INST|Equal1~2\ & (\ACTIVE_TRIGGER_INST|Equal1~0\ & \ACTIVE_TRIGGER_INST|Equal1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRIGGER_INST|Equal1~1\,
	datab => \ACTIVE_TRIGGER_INST|Equal1~2\,
	datac => \ACTIVE_TRIGGER_INST|Equal1~0\,
	datad => \ACTIVE_TRIGGER_INST|Equal1~3\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|Equal1~4\);

-- Location: LC_X12_Y2_N4
\ACTIVE_TRIGGER_INST|to_trigupdate~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|to_trigupdate\ = DFFEAS((\ACTIVE_TRIGGER_INST|to_trigupdate\ & (((!\ACTIVE_TRIGGER_INST|trigger_to_host_flag\ & !\ACTIVE_TRIGGER_INST|Equal1~4\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "000a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRIGGER_INST|to_trigupdate\,
	datac => \ACTIVE_TRIGGER_INST|trigger_to_host_flag\,
	datad => \ACTIVE_TRIGGER_INST|Equal1~4\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRIGGER_INST|to_trigupdate\);

-- Location: LC_X7_Y7_N6
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\ = (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host_reg\ & ((\BLOCK_TRANSFER_INST|uc_out~14\) # ((\ACTIVE_TRIGGER_INST|to_trigupdate\) # (\wireOR|uc_out\(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3332",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BLOCK_TRANSFER_INST|uc_out~14\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host_reg\,
	datac => \ACTIVE_TRIGGER_INST|to_trigupdate\,
	datad => \wireOR|uc_out\(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\);

-- Location: LC_X7_Y7_N1
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device[1]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN~23\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(2) & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN~22\ & (H1_command_from_device[1] & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(0))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(1) = DFFEAS(\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN~23\, GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\, \wireOR|uc_out\(20), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0080",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(2),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN~22\,
	datac => \wireOR|uc_out\(20),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(0),
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN~23\,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(1));

-- Location: LC_X7_Y5_N0
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[22]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN\(22) = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN~23\) # ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\ & 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~1\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff20",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~1\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN~23\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN\(22));

-- Location: LC_X12_Y6_N8
\BLOCK_TRANSFER_INST|state_in[3]~I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|state_in\(3) = DFFEAS((\BLOCK_TRANSFER_INST|state_in\(2)) # (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN\(22) & \BLOCK_TRANSFER_INST|state_in\(4)))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , , 
-- , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "faaa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_TRANSFER_INST|state_in\(2),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN\(22),
	datad => \BLOCK_TRANSFER_INST|state_in\(4),
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_TRANSFER_INST|state_in\(3));

-- Location: LC_X12_Y6_N9
\BLOCK_TRANSFER_INST|state_in[4]~I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|state_in\(4) = DFFEAS((\BLOCK_TRANSFER_INST|LessThan0~0\ & ((\BLOCK_TRANSFER_INST|state_in\(3)) # ((\BLOCK_TRANSFER_INST|state_in\(4) & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN\(22))))) # 
-- (!\BLOCK_TRANSFER_INST|LessThan0~0\ & (\BLOCK_TRANSFER_INST|state_in\(4) & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN\(22)))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ae0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_TRANSFER_INST|LessThan0~0\,
	datab => \BLOCK_TRANSFER_INST|state_in\(4),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN\(22),
	datad => \BLOCK_TRANSFER_INST|state_in\(3),
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_TRANSFER_INST|state_in\(4));

-- Location: LC_X12_Y6_N2
\BLOCK_TRANSFER_INST|always2~0_I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|always2~0\ = (((!\BLOCK_TRANSFER_INST|state_in\(4)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0fff",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN\(22),
	datad => \BLOCK_TRANSFER_INST|state_in\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_TRANSFER_INST|always2~0\);

-- Location: LC_X12_Y6_N0
\BLOCK_TRANSFER_INST|transfer_received_count[2]~16_I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|transfer_received_count[2]~16\ = ((\BLOCK_TRANSFER_INST|state_in\(5)) # ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN\(22) & \BLOCK_TRANSFER_INST|state_in\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fccc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \BLOCK_TRANSFER_INST|state_in\(5),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN\(22),
	datad => \BLOCK_TRANSFER_INST|state_in\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_TRANSFER_INST|transfer_received_count[2]~16\);

-- Location: LC_X11_Y6_N0
\BLOCK_TRANSFER_INST|transfer_received_count[0]~I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|transfer_received_count\(0) = DFFEAS(((!\BLOCK_TRANSFER_INST|transfer_received_count\(0))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , \BLOCK_TRANSFER_INST|transfer_received_count[2]~16\, , , 
-- \BLOCK_TRANSFER_INST|always2~0\, )
-- \BLOCK_TRANSFER_INST|transfer_received_count[0]~1\ = CARRY(((\BLOCK_TRANSFER_INST|transfer_received_count\(0))))
-- \BLOCK_TRANSFER_INST|transfer_received_count[0]~1COUT1_1\ = CARRY(((\BLOCK_TRANSFER_INST|transfer_received_count\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33cc",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \BLOCK_TRANSFER_INST|transfer_received_count\(0),
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sclr => \BLOCK_TRANSFER_INST|always2~0\,
	ena => \BLOCK_TRANSFER_INST|transfer_received_count[2]~16\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_TRANSFER_INST|transfer_received_count\(0),
	cout0 => \BLOCK_TRANSFER_INST|transfer_received_count[0]~1\,
	cout1 => \BLOCK_TRANSFER_INST|transfer_received_count[0]~1COUT1_1\);

-- Location: LC_X11_Y6_N1
\BLOCK_TRANSFER_INST|transfer_received_count[1]~I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|transfer_received_count\(1) = DFFEAS((\BLOCK_TRANSFER_INST|transfer_received_count\(1) $ ((\BLOCK_TRANSFER_INST|transfer_received_count[0]~1\))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , 
-- \BLOCK_TRANSFER_INST|transfer_received_count[2]~16\, , , \BLOCK_TRANSFER_INST|always2~0\, )
-- \BLOCK_TRANSFER_INST|transfer_received_count[1]~3\ = CARRY(((!\BLOCK_TRANSFER_INST|transfer_received_count[0]~1\) # (!\BLOCK_TRANSFER_INST|transfer_received_count\(1))))
-- \BLOCK_TRANSFER_INST|transfer_received_count[1]~3COUT1_2\ = CARRY(((!\BLOCK_TRANSFER_INST|transfer_received_count[0]~1COUT1_1\) # (!\BLOCK_TRANSFER_INST|transfer_received_count\(1))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \BLOCK_TRANSFER_INST|transfer_received_count\(1),
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sclr => \BLOCK_TRANSFER_INST|always2~0\,
	ena => \BLOCK_TRANSFER_INST|transfer_received_count[2]~16\,
	cin0 => \BLOCK_TRANSFER_INST|transfer_received_count[0]~1\,
	cin1 => \BLOCK_TRANSFER_INST|transfer_received_count[0]~1COUT1_1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_TRANSFER_INST|transfer_received_count\(1),
	cout0 => \BLOCK_TRANSFER_INST|transfer_received_count[1]~3\,
	cout1 => \BLOCK_TRANSFER_INST|transfer_received_count[1]~3COUT1_2\);

-- Location: LC_X11_Y6_N2
\BLOCK_TRANSFER_INST|transfer_received_count[2]~I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|transfer_received_count\(2) = DFFEAS((\BLOCK_TRANSFER_INST|transfer_received_count\(2) $ ((!\BLOCK_TRANSFER_INST|transfer_received_count[1]~3\))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , 
-- \BLOCK_TRANSFER_INST|transfer_received_count[2]~16\, , , \BLOCK_TRANSFER_INST|always2~0\, )
-- \BLOCK_TRANSFER_INST|transfer_received_count[2]~13\ = CARRY(((\BLOCK_TRANSFER_INST|transfer_received_count\(2) & !\BLOCK_TRANSFER_INST|transfer_received_count[1]~3\)))
-- \BLOCK_TRANSFER_INST|transfer_received_count[2]~13COUT1_3\ = CARRY(((\BLOCK_TRANSFER_INST|transfer_received_count\(2) & !\BLOCK_TRANSFER_INST|transfer_received_count[1]~3COUT1_2\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \BLOCK_TRANSFER_INST|transfer_received_count\(2),
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sclr => \BLOCK_TRANSFER_INST|always2~0\,
	ena => \BLOCK_TRANSFER_INST|transfer_received_count[2]~16\,
	cin0 => \BLOCK_TRANSFER_INST|transfer_received_count[1]~3\,
	cin1 => \BLOCK_TRANSFER_INST|transfer_received_count[1]~3COUT1_2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_TRANSFER_INST|transfer_received_count\(2),
	cout0 => \BLOCK_TRANSFER_INST|transfer_received_count[2]~13\,
	cout1 => \BLOCK_TRANSFER_INST|transfer_received_count[2]~13COUT1_3\);

-- Location: LC_X11_Y6_N3
\BLOCK_TRANSFER_INST|transfer_received_count[3]~I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|transfer_received_count\(3) = DFFEAS(\BLOCK_TRANSFER_INST|transfer_received_count\(3) $ ((((\BLOCK_TRANSFER_INST|transfer_received_count[2]~13\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , 
-- \BLOCK_TRANSFER_INST|transfer_received_count[2]~16\, , , \BLOCK_TRANSFER_INST|always2~0\, )
-- \BLOCK_TRANSFER_INST|transfer_received_count[3]~15\ = CARRY(((!\BLOCK_TRANSFER_INST|transfer_received_count[2]~13\)) # (!\BLOCK_TRANSFER_INST|transfer_received_count\(3)))
-- \BLOCK_TRANSFER_INST|transfer_received_count[3]~15COUT1_4\ = CARRY(((!\BLOCK_TRANSFER_INST|transfer_received_count[2]~13COUT1_3\)) # (!\BLOCK_TRANSFER_INST|transfer_received_count\(3)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_TRANSFER_INST|transfer_received_count\(3),
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sclr => \BLOCK_TRANSFER_INST|always2~0\,
	ena => \BLOCK_TRANSFER_INST|transfer_received_count[2]~16\,
	cin0 => \BLOCK_TRANSFER_INST|transfer_received_count[2]~13\,
	cin1 => \BLOCK_TRANSFER_INST|transfer_received_count[2]~13COUT1_3\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_TRANSFER_INST|transfer_received_count\(3),
	cout0 => \BLOCK_TRANSFER_INST|transfer_received_count[3]~15\,
	cout1 => \BLOCK_TRANSFER_INST|transfer_received_count[3]~15COUT1_4\);

-- Location: LC_X11_Y6_N4
\BLOCK_TRANSFER_INST|transfer_received_count[4]~I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|transfer_received_count\(4) = DFFEAS(\BLOCK_TRANSFER_INST|transfer_received_count\(4) $ ((((!\BLOCK_TRANSFER_INST|transfer_received_count[3]~15\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , 
-- \BLOCK_TRANSFER_INST|transfer_received_count[2]~16\, , , \BLOCK_TRANSFER_INST|always2~0\, )
-- \BLOCK_TRANSFER_INST|transfer_received_count[4]~5\ = CARRY((\BLOCK_TRANSFER_INST|transfer_received_count\(4) & ((!\BLOCK_TRANSFER_INST|transfer_received_count[3]~15COUT1_4\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_TRANSFER_INST|transfer_received_count\(4),
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sclr => \BLOCK_TRANSFER_INST|always2~0\,
	ena => \BLOCK_TRANSFER_INST|transfer_received_count[2]~16\,
	cin0 => \BLOCK_TRANSFER_INST|transfer_received_count[3]~15\,
	cin1 => \BLOCK_TRANSFER_INST|transfer_received_count[3]~15COUT1_4\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_TRANSFER_INST|transfer_received_count\(4),
	cout => \BLOCK_TRANSFER_INST|transfer_received_count[4]~5\);

-- Location: LC_X11_Y6_N5
\BLOCK_TRANSFER_INST|transfer_received_count[5]~I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|transfer_received_count\(5) = DFFEAS(\BLOCK_TRANSFER_INST|transfer_received_count\(5) $ ((((\BLOCK_TRANSFER_INST|transfer_received_count[4]~5\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , 
-- \BLOCK_TRANSFER_INST|transfer_received_count[2]~16\, , , \BLOCK_TRANSFER_INST|always2~0\, )
-- \BLOCK_TRANSFER_INST|transfer_received_count[5]~7\ = CARRY(((!\BLOCK_TRANSFER_INST|transfer_received_count[4]~5\)) # (!\BLOCK_TRANSFER_INST|transfer_received_count\(5)))
-- \BLOCK_TRANSFER_INST|transfer_received_count[5]~7COUT1_5\ = CARRY(((!\BLOCK_TRANSFER_INST|transfer_received_count[4]~5\)) # (!\BLOCK_TRANSFER_INST|transfer_received_count\(5)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_TRANSFER_INST|transfer_received_count\(5),
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sclr => \BLOCK_TRANSFER_INST|always2~0\,
	ena => \BLOCK_TRANSFER_INST|transfer_received_count[2]~16\,
	cin => \BLOCK_TRANSFER_INST|transfer_received_count[4]~5\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_TRANSFER_INST|transfer_received_count\(5),
	cout0 => \BLOCK_TRANSFER_INST|transfer_received_count[5]~7\,
	cout1 => \BLOCK_TRANSFER_INST|transfer_received_count[5]~7COUT1_5\);

-- Location: LC_X11_Y6_N6
\BLOCK_TRANSFER_INST|transfer_received_count[6]~I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|transfer_received_count\(6) = DFFEAS(\BLOCK_TRANSFER_INST|transfer_received_count\(6) $ ((((!(!\BLOCK_TRANSFER_INST|transfer_received_count[4]~5\ & \BLOCK_TRANSFER_INST|transfer_received_count[5]~7\) # 
-- (\BLOCK_TRANSFER_INST|transfer_received_count[4]~5\ & \BLOCK_TRANSFER_INST|transfer_received_count[5]~7COUT1_5\))))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , \BLOCK_TRANSFER_INST|transfer_received_count[2]~16\, , , 
-- \BLOCK_TRANSFER_INST|always2~0\, )
-- \BLOCK_TRANSFER_INST|transfer_received_count[6]~9\ = CARRY((\BLOCK_TRANSFER_INST|transfer_received_count\(6) & ((!\BLOCK_TRANSFER_INST|transfer_received_count[5]~7\))))
-- \BLOCK_TRANSFER_INST|transfer_received_count[6]~9COUT1_6\ = CARRY((\BLOCK_TRANSFER_INST|transfer_received_count\(6) & ((!\BLOCK_TRANSFER_INST|transfer_received_count[5]~7COUT1_5\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_TRANSFER_INST|transfer_received_count\(6),
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sclr => \BLOCK_TRANSFER_INST|always2~0\,
	ena => \BLOCK_TRANSFER_INST|transfer_received_count[2]~16\,
	cin => \BLOCK_TRANSFER_INST|transfer_received_count[4]~5\,
	cin0 => \BLOCK_TRANSFER_INST|transfer_received_count[5]~7\,
	cin1 => \BLOCK_TRANSFER_INST|transfer_received_count[5]~7COUT1_5\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_TRANSFER_INST|transfer_received_count\(6),
	cout0 => \BLOCK_TRANSFER_INST|transfer_received_count[6]~9\,
	cout1 => \BLOCK_TRANSFER_INST|transfer_received_count[6]~9COUT1_6\);

-- Location: LC_X11_Y6_N7
\BLOCK_TRANSFER_INST|transfer_received_count[7]~I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|transfer_received_count\(7) = DFFEAS((\BLOCK_TRANSFER_INST|transfer_received_count\(7) $ (((!\BLOCK_TRANSFER_INST|transfer_received_count[4]~5\ & \BLOCK_TRANSFER_INST|transfer_received_count[6]~9\) # 
-- (\BLOCK_TRANSFER_INST|transfer_received_count[4]~5\ & \BLOCK_TRANSFER_INST|transfer_received_count[6]~9COUT1_6\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , \BLOCK_TRANSFER_INST|transfer_received_count[2]~16\, , , 
-- \BLOCK_TRANSFER_INST|always2~0\, )

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \BLOCK_TRANSFER_INST|transfer_received_count\(7),
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sclr => \BLOCK_TRANSFER_INST|always2~0\,
	ena => \BLOCK_TRANSFER_INST|transfer_received_count[2]~16\,
	cin => \BLOCK_TRANSFER_INST|transfer_received_count[4]~5\,
	cin0 => \BLOCK_TRANSFER_INST|transfer_received_count[6]~9\,
	cin1 => \BLOCK_TRANSFER_INST|transfer_received_count[6]~9COUT1_6\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_TRANSFER_INST|transfer_received_count\(7));

-- Location: LC_X10_Y5_N5
\BLOCK_TRANSFER_INST|ept_length[4]~reg0_I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|ept_length[4]~reg0\ = DFFEAS((((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length\(4)))), GLOBAL(\aa~combout\(1)), 
-- GLOBAL(\reset_signal_reg~regout\), , \BLOCK_TRANSFER_INST|state_in\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length\(4),
	aclr => \ALT_INV_reset_signal_reg~regout\,
	ena => \BLOCK_TRANSFER_INST|state_in\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_TRANSFER_INST|ept_length[4]~reg0\);

-- Location: LC_X10_Y5_N7
\BLOCK_TRANSFER_INST|ept_length[2]~reg0_I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|ept_length[2]~reg0\ = DFFEAS((((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length\(2)))), GLOBAL(\aa~combout\(1)), 
-- GLOBAL(\reset_signal_reg~regout\), , \BLOCK_TRANSFER_INST|state_in\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length\(2),
	aclr => \ALT_INV_reset_signal_reg~regout\,
	ena => \BLOCK_TRANSFER_INST|state_in\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_TRANSFER_INST|ept_length[2]~reg0\);

-- Location: LC_X10_Y5_N4
\BLOCK_TRANSFER_INST|ept_length[1]~reg0_I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|ept_length[1]~reg0\ = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length\(1) & (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\)))), GLOBAL(\aa~combout\(1)), 
-- GLOBAL(\reset_signal_reg~regout\), , \BLOCK_TRANSFER_INST|state_in\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	ena => \BLOCK_TRANSFER_INST|state_in\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_TRANSFER_INST|ept_length[1]~reg0\);

-- Location: LC_X10_Y5_N9
\BLOCK_TRANSFER_INST|ept_length[0]~reg0_I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|ept_length[0]~reg0\ = DFFEAS(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\ & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length\(0)))), GLOBAL(\aa~combout\(1)), 
-- GLOBAL(\reset_signal_reg~regout\), , \BLOCK_TRANSFER_INST|state_in\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length\(0),
	aclr => \ALT_INV_reset_signal_reg~regout\,
	ena => \BLOCK_TRANSFER_INST|state_in\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_TRANSFER_INST|ept_length[0]~reg0\);

-- Location: LC_X10_Y6_N0
\BLOCK_TRANSFER_INST|LessThan0~37_I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|LessThan0~37\ = CARRY((!\BLOCK_TRANSFER_INST|transfer_received_count\(0) & (\BLOCK_TRANSFER_INST|ept_length[0]~reg0\)))
-- \BLOCK_TRANSFER_INST|LessThan0~37COUT1_1\ = CARRY((!\BLOCK_TRANSFER_INST|transfer_received_count\(0) & (\BLOCK_TRANSFER_INST|ept_length[0]~reg0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff44",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BLOCK_TRANSFER_INST|transfer_received_count\(0),
	datab => \BLOCK_TRANSFER_INST|ept_length[0]~reg0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_TRANSFER_INST|LessThan0~35\,
	cout0 => \BLOCK_TRANSFER_INST|LessThan0~37\,
	cout1 => \BLOCK_TRANSFER_INST|LessThan0~37COUT1_1\);

-- Location: LC_X10_Y6_N1
\BLOCK_TRANSFER_INST|LessThan0~32_I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|LessThan0~32\ = CARRY((\BLOCK_TRANSFER_INST|ept_length[1]~reg0\ & (\BLOCK_TRANSFER_INST|transfer_received_count\(1) & !\BLOCK_TRANSFER_INST|LessThan0~37\)) # (!\BLOCK_TRANSFER_INST|ept_length[1]~reg0\ & 
-- ((\BLOCK_TRANSFER_INST|transfer_received_count\(1)) # (!\BLOCK_TRANSFER_INST|LessThan0~37\))))
-- \BLOCK_TRANSFER_INST|LessThan0~32COUT1_2\ = CARRY((\BLOCK_TRANSFER_INST|ept_length[1]~reg0\ & (\BLOCK_TRANSFER_INST|transfer_received_count\(1) & !\BLOCK_TRANSFER_INST|LessThan0~37COUT1_1\)) # (!\BLOCK_TRANSFER_INST|ept_length[1]~reg0\ & 
-- ((\BLOCK_TRANSFER_INST|transfer_received_count\(1)) # (!\BLOCK_TRANSFER_INST|LessThan0~37COUT1_1\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "ff4d",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BLOCK_TRANSFER_INST|ept_length[1]~reg0\,
	datab => \BLOCK_TRANSFER_INST|transfer_received_count\(1),
	cin0 => \BLOCK_TRANSFER_INST|LessThan0~37\,
	cin1 => \BLOCK_TRANSFER_INST|LessThan0~37COUT1_1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_TRANSFER_INST|LessThan0~30\,
	cout0 => \BLOCK_TRANSFER_INST|LessThan0~32\,
	cout1 => \BLOCK_TRANSFER_INST|LessThan0~32COUT1_2\);

-- Location: LC_X10_Y6_N2
\BLOCK_TRANSFER_INST|LessThan0~27_I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|LessThan0~27\ = CARRY((\BLOCK_TRANSFER_INST|ept_length[2]~reg0\ & ((!\BLOCK_TRANSFER_INST|LessThan0~32\) # (!\BLOCK_TRANSFER_INST|transfer_received_count\(2)))) # (!\BLOCK_TRANSFER_INST|ept_length[2]~reg0\ & 
-- (!\BLOCK_TRANSFER_INST|transfer_received_count\(2) & !\BLOCK_TRANSFER_INST|LessThan0~32\)))
-- \BLOCK_TRANSFER_INST|LessThan0~27COUT1_3\ = CARRY((\BLOCK_TRANSFER_INST|ept_length[2]~reg0\ & ((!\BLOCK_TRANSFER_INST|LessThan0~32COUT1_2\) # (!\BLOCK_TRANSFER_INST|transfer_received_count\(2)))) # (!\BLOCK_TRANSFER_INST|ept_length[2]~reg0\ & 
-- (!\BLOCK_TRANSFER_INST|transfer_received_count\(2) & !\BLOCK_TRANSFER_INST|LessThan0~32COUT1_2\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "ff2b",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BLOCK_TRANSFER_INST|ept_length[2]~reg0\,
	datab => \BLOCK_TRANSFER_INST|transfer_received_count\(2),
	cin0 => \BLOCK_TRANSFER_INST|LessThan0~32\,
	cin1 => \BLOCK_TRANSFER_INST|LessThan0~32COUT1_2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_TRANSFER_INST|LessThan0~25\,
	cout0 => \BLOCK_TRANSFER_INST|LessThan0~27\,
	cout1 => \BLOCK_TRANSFER_INST|LessThan0~27COUT1_3\);

-- Location: LC_X10_Y6_N3
\BLOCK_TRANSFER_INST|LessThan0~22_I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|LessThan0~22\ = CARRY((\BLOCK_TRANSFER_INST|transfer_received_count\(3) & ((!\BLOCK_TRANSFER_INST|LessThan0~27\) # (!\BLOCK_TRANSFER_INST|ept_length[3]~reg0\))) # (!\BLOCK_TRANSFER_INST|transfer_received_count\(3) & 
-- (!\BLOCK_TRANSFER_INST|ept_length[3]~reg0\ & !\BLOCK_TRANSFER_INST|LessThan0~27\)))
-- \BLOCK_TRANSFER_INST|LessThan0~22COUT1_4\ = CARRY((\BLOCK_TRANSFER_INST|transfer_received_count\(3) & ((!\BLOCK_TRANSFER_INST|LessThan0~27COUT1_3\) # (!\BLOCK_TRANSFER_INST|ept_length[3]~reg0\))) # (!\BLOCK_TRANSFER_INST|transfer_received_count\(3) & 
-- (!\BLOCK_TRANSFER_INST|ept_length[3]~reg0\ & !\BLOCK_TRANSFER_INST|LessThan0~27COUT1_3\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "ff2b",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BLOCK_TRANSFER_INST|transfer_received_count\(3),
	datab => \BLOCK_TRANSFER_INST|ept_length[3]~reg0\,
	cin0 => \BLOCK_TRANSFER_INST|LessThan0~27\,
	cin1 => \BLOCK_TRANSFER_INST|LessThan0~27COUT1_3\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_TRANSFER_INST|LessThan0~20\,
	cout0 => \BLOCK_TRANSFER_INST|LessThan0~22\,
	cout1 => \BLOCK_TRANSFER_INST|LessThan0~22COUT1_4\);

-- Location: LC_X10_Y6_N4
\BLOCK_TRANSFER_INST|LessThan0~17_I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|LessThan0~17\ = CARRY((\BLOCK_TRANSFER_INST|ept_length[4]~reg0\ & ((!\BLOCK_TRANSFER_INST|LessThan0~22COUT1_4\) # (!\BLOCK_TRANSFER_INST|transfer_received_count\(4)))) # (!\BLOCK_TRANSFER_INST|ept_length[4]~reg0\ & 
-- (!\BLOCK_TRANSFER_INST|transfer_received_count\(4) & !\BLOCK_TRANSFER_INST|LessThan0~22COUT1_4\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "ff2b",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BLOCK_TRANSFER_INST|ept_length[4]~reg0\,
	datab => \BLOCK_TRANSFER_INST|transfer_received_count\(4),
	cin0 => \BLOCK_TRANSFER_INST|LessThan0~22\,
	cin1 => \BLOCK_TRANSFER_INST|LessThan0~22COUT1_4\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_TRANSFER_INST|LessThan0~15\,
	cout => \BLOCK_TRANSFER_INST|LessThan0~17\);

-- Location: LC_X10_Y5_N6
\BLOCK_TRANSFER_INST|ept_length[6]~reg0_I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|ept_length[6]~reg0\ = DFFEAS(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\ & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length\(6)))), GLOBAL(\aa~combout\(1)), 
-- GLOBAL(\reset_signal_reg~regout\), , \BLOCK_TRANSFER_INST|state_in\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0c0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length\(6),
	aclr => \ALT_INV_reset_signal_reg~regout\,
	ena => \BLOCK_TRANSFER_INST|state_in\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_TRANSFER_INST|ept_length[6]~reg0\);

-- Location: LC_X10_Y5_N1
\BLOCK_TRANSFER_INST|ept_length[5]~reg0_I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|ept_length[5]~reg0\ = DFFEAS((((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length\(5)))), GLOBAL(\aa~combout\(1)), 
-- GLOBAL(\reset_signal_reg~regout\), , \BLOCK_TRANSFER_INST|state_in\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length\(5),
	aclr => \ALT_INV_reset_signal_reg~regout\,
	ena => \BLOCK_TRANSFER_INST|state_in\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_TRANSFER_INST|ept_length[5]~reg0\);

-- Location: LC_X10_Y6_N5
\BLOCK_TRANSFER_INST|LessThan0~12_I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|LessThan0~12\ = CARRY((\BLOCK_TRANSFER_INST|ept_length[5]~reg0\ & (\BLOCK_TRANSFER_INST|transfer_received_count\(5) & !\BLOCK_TRANSFER_INST|LessThan0~17\)) # (!\BLOCK_TRANSFER_INST|ept_length[5]~reg0\ & 
-- ((\BLOCK_TRANSFER_INST|transfer_received_count\(5)) # (!\BLOCK_TRANSFER_INST|LessThan0~17\))))
-- \BLOCK_TRANSFER_INST|LessThan0~12COUT1_5\ = CARRY((\BLOCK_TRANSFER_INST|ept_length[5]~reg0\ & (\BLOCK_TRANSFER_INST|transfer_received_count\(5) & !\BLOCK_TRANSFER_INST|LessThan0~17\)) # (!\BLOCK_TRANSFER_INST|ept_length[5]~reg0\ & 
-- ((\BLOCK_TRANSFER_INST|transfer_received_count\(5)) # (!\BLOCK_TRANSFER_INST|LessThan0~17\))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "ff4d",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BLOCK_TRANSFER_INST|ept_length[5]~reg0\,
	datab => \BLOCK_TRANSFER_INST|transfer_received_count\(5),
	cin => \BLOCK_TRANSFER_INST|LessThan0~17\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_TRANSFER_INST|LessThan0~10\,
	cout0 => \BLOCK_TRANSFER_INST|LessThan0~12\,
	cout1 => \BLOCK_TRANSFER_INST|LessThan0~12COUT1_5\);

-- Location: LC_X10_Y6_N6
\BLOCK_TRANSFER_INST|LessThan0~7_I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|LessThan0~7\ = CARRY((\BLOCK_TRANSFER_INST|transfer_received_count\(6) & (\BLOCK_TRANSFER_INST|ept_length[6]~reg0\ & !\BLOCK_TRANSFER_INST|LessThan0~12\)) # (!\BLOCK_TRANSFER_INST|transfer_received_count\(6) & 
-- ((\BLOCK_TRANSFER_INST|ept_length[6]~reg0\) # (!\BLOCK_TRANSFER_INST|LessThan0~12\))))
-- \BLOCK_TRANSFER_INST|LessThan0~7COUT1_6\ = CARRY((\BLOCK_TRANSFER_INST|transfer_received_count\(6) & (\BLOCK_TRANSFER_INST|ept_length[6]~reg0\ & !\BLOCK_TRANSFER_INST|LessThan0~12COUT1_5\)) # (!\BLOCK_TRANSFER_INST|transfer_received_count\(6) & 
-- ((\BLOCK_TRANSFER_INST|ept_length[6]~reg0\) # (!\BLOCK_TRANSFER_INST|LessThan0~12COUT1_5\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "ff4d",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BLOCK_TRANSFER_INST|transfer_received_count\(6),
	datab => \BLOCK_TRANSFER_INST|ept_length[6]~reg0\,
	cin => \BLOCK_TRANSFER_INST|LessThan0~17\,
	cin0 => \BLOCK_TRANSFER_INST|LessThan0~12\,
	cin1 => \BLOCK_TRANSFER_INST|LessThan0~12COUT1_5\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_TRANSFER_INST|LessThan0~5\,
	cout0 => \BLOCK_TRANSFER_INST|LessThan0~7\,
	cout1 => \BLOCK_TRANSFER_INST|LessThan0~7COUT1_6\);

-- Location: LC_X10_Y6_N7
\BLOCK_TRANSFER_INST|LessThan0~0_I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|LessThan0~0\ = ((\BLOCK_TRANSFER_INST|ept_length[7]~reg0\ & (((!\BLOCK_TRANSFER_INST|LessThan0~17\ & \BLOCK_TRANSFER_INST|LessThan0~7\) # (\BLOCK_TRANSFER_INST|LessThan0~17\ & \BLOCK_TRANSFER_INST|LessThan0~7COUT1_6\)) # 
-- (!\BLOCK_TRANSFER_INST|transfer_received_count\(7)))) # (!\BLOCK_TRANSFER_INST|ept_length[7]~reg0\ & ((!\BLOCK_TRANSFER_INST|LessThan0~17\ & \BLOCK_TRANSFER_INST|LessThan0~7\) # (\BLOCK_TRANSFER_INST|LessThan0~17\ & 
-- \BLOCK_TRANSFER_INST|LessThan0~7COUT1_6\) & !\BLOCK_TRANSFER_INST|transfer_received_count\(7))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c0fc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \BLOCK_TRANSFER_INST|ept_length[7]~reg0\,
	datad => \BLOCK_TRANSFER_INST|transfer_received_count\(7),
	cin => \BLOCK_TRANSFER_INST|LessThan0~17\,
	cin0 => \BLOCK_TRANSFER_INST|LessThan0~7\,
	cin1 => \BLOCK_TRANSFER_INST|LessThan0~7COUT1_6\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_TRANSFER_INST|LessThan0~0\);

-- Location: LC_X11_Y6_N9
\BLOCK_TRANSFER_INST|Equal2~1_I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|Equal2~1\ = (!\BLOCK_TRANSFER_INST|transfer_received_count\(4) & (!\BLOCK_TRANSFER_INST|transfer_received_count\(7) & (!\BLOCK_TRANSFER_INST|transfer_received_count\(5) & !\BLOCK_TRANSFER_INST|transfer_received_count\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BLOCK_TRANSFER_INST|transfer_received_count\(4),
	datab => \BLOCK_TRANSFER_INST|transfer_received_count\(7),
	datac => \BLOCK_TRANSFER_INST|transfer_received_count\(5),
	datad => \BLOCK_TRANSFER_INST|transfer_received_count\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_TRANSFER_INST|Equal2~1\);

-- Location: LC_X10_Y6_N8
\BLOCK_TRANSFER_INST|Equal2~0_I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|Equal2~0\ = (((!\BLOCK_TRANSFER_INST|transfer_received_count\(0) & !\BLOCK_TRANSFER_INST|transfer_received_count\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "000f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \BLOCK_TRANSFER_INST|transfer_received_count\(0),
	datad => \BLOCK_TRANSFER_INST|transfer_received_count\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_TRANSFER_INST|Equal2~0\);

-- Location: LC_X11_Y6_N8
\BLOCK_TRANSFER_INST|Equal2~2_I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|Equal2~2\ = (!\BLOCK_TRANSFER_INST|transfer_received_count\(3) & (\BLOCK_TRANSFER_INST|Equal2~1\ & (\BLOCK_TRANSFER_INST|Equal2~0\ & !\BLOCK_TRANSFER_INST|transfer_received_count\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0040",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BLOCK_TRANSFER_INST|transfer_received_count\(3),
	datab => \BLOCK_TRANSFER_INST|Equal2~1\,
	datac => \BLOCK_TRANSFER_INST|Equal2~0\,
	datad => \BLOCK_TRANSFER_INST|transfer_received_count\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_TRANSFER_INST|Equal2~2\);

-- Location: LC_X12_Y6_N7
\BLOCK_TRANSFER_INST|state_in[5]~I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|state_in\(5) = DFFEAS((\BLOCK_TRANSFER_INST|LessThan0~0\ & (!\BLOCK_TRANSFER_INST|Equal2~2\ & (\BLOCK_TRANSFER_INST|state_in\(5)))) # (!\BLOCK_TRANSFER_INST|LessThan0~0\ & ((\BLOCK_TRANSFER_INST|state_in\(3)) # 
-- ((!\BLOCK_TRANSFER_INST|Equal2~2\ & \BLOCK_TRANSFER_INST|state_in\(5))))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7530",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_TRANSFER_INST|LessThan0~0\,
	datab => \BLOCK_TRANSFER_INST|Equal2~2\,
	datac => \BLOCK_TRANSFER_INST|state_in\(5),
	datad => \BLOCK_TRANSFER_INST|state_in\(3),
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_TRANSFER_INST|state_in\(5));

-- Location: LC_X12_Y6_N6
\BLOCK_TRANSFER_INST|state_in[0]~I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|state_in\(0) = DFFEAS((\BLOCK_TRANSFER_INST|state_in\(0) & (((!\BLOCK_TRANSFER_INST|Equal2~2\) # (!\BLOCK_TRANSFER_INST|state_in\(5))))) # (!\BLOCK_TRANSFER_INST|state_in\(0) & (\BLOCK_TRANSFER_INST|next_in~2\ & 
-- ((!\BLOCK_TRANSFER_INST|Equal2~2\) # (!\BLOCK_TRANSFER_INST|state_in\(5))))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0eee",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_TRANSFER_INST|state_in\(0),
	datab => \BLOCK_TRANSFER_INST|next_in~2\,
	datac => \BLOCK_TRANSFER_INST|state_in\(5),
	datad => \BLOCK_TRANSFER_INST|Equal2~2\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_TRANSFER_INST|state_in\(0));

-- Location: LC_X12_Y4_N0
\BLOCK_TRANSFER_INST|next_in[2]~5_I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|next_in[2]~5\ = (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[20]~20\ & (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[21]~21\ & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[19]~19\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0050",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[20]~20\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[21]~21\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[19]~19\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_TRANSFER_INST|next_in[2]~5\);

-- Location: LC_X12_Y6_N5
\BLOCK_TRANSFER_INST|state_in[1]~I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|state_in\(1) = DFFEAS((\BLOCK_TRANSFER_INST|state_in\(0) & (((\BLOCK_TRANSFER_INST|state_in\(1) & !\BLOCK_TRANSFER_INST|next_in[2]~5\)))) # (!\BLOCK_TRANSFER_INST|state_in\(0) & ((\BLOCK_TRANSFER_INST|next_in~2\) # 
-- ((\BLOCK_TRANSFER_INST|state_in\(1) & !\BLOCK_TRANSFER_INST|next_in[2]~5\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "44f4",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_TRANSFER_INST|state_in\(0),
	datab => \BLOCK_TRANSFER_INST|next_in~2\,
	datac => \BLOCK_TRANSFER_INST|state_in\(1),
	datad => \BLOCK_TRANSFER_INST|next_in[2]~5\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_TRANSFER_INST|state_in\(1));

-- Location: LC_X12_Y4_N2
\BLOCK_TRANSFER_INST|state_in[2]~I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|state_in\(2) = DFFEAS((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[20]~20\ & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[19]~19\ & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[21]~21\ 
-- & \BLOCK_TRANSFER_INST|state_in\(1)))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[20]~20\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[19]~19\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[21]~21\,
	datad => \BLOCK_TRANSFER_INST|state_in\(1),
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_TRANSFER_INST|state_in\(2));

-- Location: LC_X10_Y5_N8
\BLOCK_TRANSFER_INST|ept_length[3]~reg0_I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|ept_length[3]~reg0\ = DFFEAS((((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length\(3)))), GLOBAL(\aa~combout\(1)), 
-- GLOBAL(\reset_signal_reg~regout\), , \BLOCK_TRANSFER_INST|state_in\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length\(3),
	aclr => \ALT_INV_reset_signal_reg~regout\,
	ena => \BLOCK_TRANSFER_INST|state_in\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_TRANSFER_INST|ept_length[3]~reg0\);

-- Location: LC_X7_Y5_N1
\BLOCK_TRANSFER_INST|data_count[0]~16_I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|data_count[0]~16\ = (\BLOCK_TRANSFER_INST|block_transfer_state.TRANSFER_BYTE\ & (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN\(22) & \BLOCK_TRANSFER_INST|LessThan1~2\)))) # 
-- (!\BLOCK_TRANSFER_INST|block_transfer_state.TRANSFER_BYTE\ & (\BLOCK_TRANSFER_INST|block_transfer_state.SEND_COMMAND\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e222",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BLOCK_TRANSFER_INST|block_transfer_state.SEND_COMMAND\,
	datab => \BLOCK_TRANSFER_INST|block_transfer_state.TRANSFER_BYTE\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN\(22),
	datad => \BLOCK_TRANSFER_INST|LessThan1~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_TRANSFER_INST|data_count[0]~16\);

-- Location: LC_X8_Y5_N0
\BLOCK_TRANSFER_INST|data_count[0]~I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|data_count\(0) = DFFEAS(((!\BLOCK_TRANSFER_INST|data_count\(0))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , \BLOCK_TRANSFER_INST|data_count[0]~16\, \BLOCK_TRANSFER_INST|ept_length[0]~reg0\, , , 
-- !\BLOCK_TRANSFER_INST|block_transfer_state.TRANSFER_BYTE\)
-- \BLOCK_TRANSFER_INST|data_count[0]~1\ = CARRY(((\BLOCK_TRANSFER_INST|data_count\(0))))
-- \BLOCK_TRANSFER_INST|data_count[0]~1COUT1_1\ = CARRY(((\BLOCK_TRANSFER_INST|data_count\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33cc",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \BLOCK_TRANSFER_INST|data_count\(0),
	datac => \BLOCK_TRANSFER_INST|ept_length[0]~reg0\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sload => \BLOCK_TRANSFER_INST|ALT_INV_block_transfer_state.TRANSFER_BYTE\,
	ena => \BLOCK_TRANSFER_INST|data_count[0]~16\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_TRANSFER_INST|data_count\(0),
	cout0 => \BLOCK_TRANSFER_INST|data_count[0]~1\,
	cout1 => \BLOCK_TRANSFER_INST|data_count[0]~1COUT1_1\);

-- Location: LC_X8_Y5_N1
\BLOCK_TRANSFER_INST|data_count[1]~I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|data_count\(1) = DFFEAS((\BLOCK_TRANSFER_INST|data_count\(1) $ ((!\BLOCK_TRANSFER_INST|data_count[0]~1\))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , \BLOCK_TRANSFER_INST|data_count[0]~16\, 
-- \BLOCK_TRANSFER_INST|ept_length[1]~reg0\, , , !\BLOCK_TRANSFER_INST|block_transfer_state.TRANSFER_BYTE\)
-- \BLOCK_TRANSFER_INST|data_count[1]~3\ = CARRY(((!\BLOCK_TRANSFER_INST|data_count\(1) & !\BLOCK_TRANSFER_INST|data_count[0]~1\)))
-- \BLOCK_TRANSFER_INST|data_count[1]~3COUT1_2\ = CARRY(((!\BLOCK_TRANSFER_INST|data_count\(1) & !\BLOCK_TRANSFER_INST|data_count[0]~1COUT1_1\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "c303",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \BLOCK_TRANSFER_INST|data_count\(1),
	datac => \BLOCK_TRANSFER_INST|ept_length[1]~reg0\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sload => \BLOCK_TRANSFER_INST|ALT_INV_block_transfer_state.TRANSFER_BYTE\,
	ena => \BLOCK_TRANSFER_INST|data_count[0]~16\,
	cin0 => \BLOCK_TRANSFER_INST|data_count[0]~1\,
	cin1 => \BLOCK_TRANSFER_INST|data_count[0]~1COUT1_1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_TRANSFER_INST|data_count\(1),
	cout0 => \BLOCK_TRANSFER_INST|data_count[1]~3\,
	cout1 => \BLOCK_TRANSFER_INST|data_count[1]~3COUT1_2\);

-- Location: LC_X8_Y5_N2
\BLOCK_TRANSFER_INST|data_count[2]~I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|data_count\(2) = DFFEAS((\BLOCK_TRANSFER_INST|data_count\(2) $ ((\BLOCK_TRANSFER_INST|data_count[1]~3\))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , \BLOCK_TRANSFER_INST|data_count[0]~16\, 
-- \BLOCK_TRANSFER_INST|ept_length[2]~reg0\, , , !\BLOCK_TRANSFER_INST|block_transfer_state.TRANSFER_BYTE\)
-- \BLOCK_TRANSFER_INST|data_count[2]~5\ = CARRY(((\BLOCK_TRANSFER_INST|data_count\(2)) # (!\BLOCK_TRANSFER_INST|data_count[1]~3\)))
-- \BLOCK_TRANSFER_INST|data_count[2]~5COUT1_3\ = CARRY(((\BLOCK_TRANSFER_INST|data_count\(2)) # (!\BLOCK_TRANSFER_INST|data_count[1]~3COUT1_2\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "3ccf",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \BLOCK_TRANSFER_INST|data_count\(2),
	datac => \BLOCK_TRANSFER_INST|ept_length[2]~reg0\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sload => \BLOCK_TRANSFER_INST|ALT_INV_block_transfer_state.TRANSFER_BYTE\,
	ena => \BLOCK_TRANSFER_INST|data_count[0]~16\,
	cin0 => \BLOCK_TRANSFER_INST|data_count[1]~3\,
	cin1 => \BLOCK_TRANSFER_INST|data_count[1]~3COUT1_2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_TRANSFER_INST|data_count\(2),
	cout0 => \BLOCK_TRANSFER_INST|data_count[2]~5\,
	cout1 => \BLOCK_TRANSFER_INST|data_count[2]~5COUT1_3\);

-- Location: LC_X8_Y5_N3
\BLOCK_TRANSFER_INST|data_count[3]~I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|data_count\(3) = DFFEAS(\BLOCK_TRANSFER_INST|data_count\(3) $ ((((!\BLOCK_TRANSFER_INST|data_count[2]~5\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , \BLOCK_TRANSFER_INST|data_count[0]~16\, 
-- \BLOCK_TRANSFER_INST|ept_length[3]~reg0\, , , !\BLOCK_TRANSFER_INST|block_transfer_state.TRANSFER_BYTE\)
-- \BLOCK_TRANSFER_INST|data_count[3]~7\ = CARRY((!\BLOCK_TRANSFER_INST|data_count\(3) & ((!\BLOCK_TRANSFER_INST|data_count[2]~5\))))
-- \BLOCK_TRANSFER_INST|data_count[3]~7COUT1_4\ = CARRY((!\BLOCK_TRANSFER_INST|data_count\(3) & ((!\BLOCK_TRANSFER_INST|data_count[2]~5COUT1_3\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "a505",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_TRANSFER_INST|data_count\(3),
	datac => \BLOCK_TRANSFER_INST|ept_length[3]~reg0\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sload => \BLOCK_TRANSFER_INST|ALT_INV_block_transfer_state.TRANSFER_BYTE\,
	ena => \BLOCK_TRANSFER_INST|data_count[0]~16\,
	cin0 => \BLOCK_TRANSFER_INST|data_count[2]~5\,
	cin1 => \BLOCK_TRANSFER_INST|data_count[2]~5COUT1_3\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_TRANSFER_INST|data_count\(3),
	cout0 => \BLOCK_TRANSFER_INST|data_count[3]~7\,
	cout1 => \BLOCK_TRANSFER_INST|data_count[3]~7COUT1_4\);

-- Location: LC_X7_Y5_N4
\BLOCK_TRANSFER_INST|LessThan1~0_I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|LessThan1~0\ = (((\BLOCK_TRANSFER_INST|data_count\(0)) # (\BLOCK_TRANSFER_INST|data_count\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \BLOCK_TRANSFER_INST|data_count\(0),
	datad => \BLOCK_TRANSFER_INST|data_count\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_TRANSFER_INST|LessThan1~0\);

-- Location: LC_X8_Y5_N4
\BLOCK_TRANSFER_INST|data_count[4]~I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|data_count\(4) = DFFEAS((\BLOCK_TRANSFER_INST|data_count\(4) $ ((\BLOCK_TRANSFER_INST|data_count[3]~7\))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , \BLOCK_TRANSFER_INST|data_count[0]~16\, 
-- \BLOCK_TRANSFER_INST|ept_length[4]~reg0\, , , !\BLOCK_TRANSFER_INST|block_transfer_state.TRANSFER_BYTE\)
-- \BLOCK_TRANSFER_INST|data_count[4]~9\ = CARRY(((\BLOCK_TRANSFER_INST|data_count\(4)) # (!\BLOCK_TRANSFER_INST|data_count[3]~7COUT1_4\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "3ccf",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \BLOCK_TRANSFER_INST|data_count\(4),
	datac => \BLOCK_TRANSFER_INST|ept_length[4]~reg0\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sload => \BLOCK_TRANSFER_INST|ALT_INV_block_transfer_state.TRANSFER_BYTE\,
	ena => \BLOCK_TRANSFER_INST|data_count[0]~16\,
	cin0 => \BLOCK_TRANSFER_INST|data_count[3]~7\,
	cin1 => \BLOCK_TRANSFER_INST|data_count[3]~7COUT1_4\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_TRANSFER_INST|data_count\(4),
	cout => \BLOCK_TRANSFER_INST|data_count[4]~9\);

-- Location: LC_X8_Y5_N5
\BLOCK_TRANSFER_INST|data_count[5]~I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|data_count\(5) = DFFEAS(\BLOCK_TRANSFER_INST|data_count\(5) $ ((((!\BLOCK_TRANSFER_INST|data_count[4]~9\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , \BLOCK_TRANSFER_INST|data_count[0]~16\, 
-- \BLOCK_TRANSFER_INST|ept_length[5]~reg0\, , , !\BLOCK_TRANSFER_INST|block_transfer_state.TRANSFER_BYTE\)
-- \BLOCK_TRANSFER_INST|data_count[5]~11\ = CARRY((!\BLOCK_TRANSFER_INST|data_count\(5) & ((!\BLOCK_TRANSFER_INST|data_count[4]~9\))))
-- \BLOCK_TRANSFER_INST|data_count[5]~11COUT1_5\ = CARRY((!\BLOCK_TRANSFER_INST|data_count\(5) & ((!\BLOCK_TRANSFER_INST|data_count[4]~9\))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "a505",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_TRANSFER_INST|data_count\(5),
	datac => \BLOCK_TRANSFER_INST|ept_length[5]~reg0\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sload => \BLOCK_TRANSFER_INST|ALT_INV_block_transfer_state.TRANSFER_BYTE\,
	ena => \BLOCK_TRANSFER_INST|data_count[0]~16\,
	cin => \BLOCK_TRANSFER_INST|data_count[4]~9\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_TRANSFER_INST|data_count\(5),
	cout0 => \BLOCK_TRANSFER_INST|data_count[5]~11\,
	cout1 => \BLOCK_TRANSFER_INST|data_count[5]~11COUT1_5\);

-- Location: LC_X8_Y5_N6
\BLOCK_TRANSFER_INST|data_count[6]~I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|data_count\(6) = DFFEAS((\BLOCK_TRANSFER_INST|data_count\(6) $ (((!\BLOCK_TRANSFER_INST|data_count[4]~9\ & \BLOCK_TRANSFER_INST|data_count[5]~11\) # (\BLOCK_TRANSFER_INST|data_count[4]~9\ & 
-- \BLOCK_TRANSFER_INST|data_count[5]~11COUT1_5\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , \BLOCK_TRANSFER_INST|data_count[0]~16\, \BLOCK_TRANSFER_INST|ept_length[6]~reg0\, , , 
-- !\BLOCK_TRANSFER_INST|block_transfer_state.TRANSFER_BYTE\)
-- \BLOCK_TRANSFER_INST|data_count[6]~13\ = CARRY(((\BLOCK_TRANSFER_INST|data_count\(6)) # (!\BLOCK_TRANSFER_INST|data_count[5]~11\)))
-- \BLOCK_TRANSFER_INST|data_count[6]~13COUT1_6\ = CARRY(((\BLOCK_TRANSFER_INST|data_count\(6)) # (!\BLOCK_TRANSFER_INST|data_count[5]~11COUT1_5\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3ccf",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \BLOCK_TRANSFER_INST|data_count\(6),
	datac => \BLOCK_TRANSFER_INST|ept_length[6]~reg0\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sload => \BLOCK_TRANSFER_INST|ALT_INV_block_transfer_state.TRANSFER_BYTE\,
	ena => \BLOCK_TRANSFER_INST|data_count[0]~16\,
	cin => \BLOCK_TRANSFER_INST|data_count[4]~9\,
	cin0 => \BLOCK_TRANSFER_INST|data_count[5]~11\,
	cin1 => \BLOCK_TRANSFER_INST|data_count[5]~11COUT1_5\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_TRANSFER_INST|data_count\(6),
	cout0 => \BLOCK_TRANSFER_INST|data_count[6]~13\,
	cout1 => \BLOCK_TRANSFER_INST|data_count[6]~13COUT1_6\);

-- Location: LC_X8_Y5_N7
\BLOCK_TRANSFER_INST|data_count[7]~I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|data_count\(7) = DFFEAS((\BLOCK_TRANSFER_INST|data_count\(7) $ ((!(!\BLOCK_TRANSFER_INST|data_count[4]~9\ & \BLOCK_TRANSFER_INST|data_count[6]~13\) # (\BLOCK_TRANSFER_INST|data_count[4]~9\ & 
-- \BLOCK_TRANSFER_INST|data_count[6]~13COUT1_6\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , \BLOCK_TRANSFER_INST|data_count[0]~16\, \BLOCK_TRANSFER_INST|ept_length[7]~reg0\, , , 
-- !\BLOCK_TRANSFER_INST|block_transfer_state.TRANSFER_BYTE\)

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c3c3",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \BLOCK_TRANSFER_INST|data_count\(7),
	datac => \BLOCK_TRANSFER_INST|ept_length[7]~reg0\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sload => \BLOCK_TRANSFER_INST|ALT_INV_block_transfer_state.TRANSFER_BYTE\,
	ena => \BLOCK_TRANSFER_INST|data_count[0]~16\,
	cin => \BLOCK_TRANSFER_INST|data_count[4]~9\,
	cin0 => \BLOCK_TRANSFER_INST|data_count[6]~13\,
	cin1 => \BLOCK_TRANSFER_INST|data_count[6]~13COUT1_6\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_TRANSFER_INST|data_count\(7));

-- Location: LC_X8_Y5_N9
\BLOCK_TRANSFER_INST|LessThan1~1_I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|LessThan1~1\ = (\BLOCK_TRANSFER_INST|data_count\(5)) # ((\BLOCK_TRANSFER_INST|data_count\(6)) # ((\BLOCK_TRANSFER_INST|data_count\(7)) # (\BLOCK_TRANSFER_INST|data_count\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fffe",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BLOCK_TRANSFER_INST|data_count\(5),
	datab => \BLOCK_TRANSFER_INST|data_count\(6),
	datac => \BLOCK_TRANSFER_INST|data_count\(7),
	datad => \BLOCK_TRANSFER_INST|data_count\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_TRANSFER_INST|LessThan1~1\);

-- Location: LC_X8_Y5_N8
\BLOCK_TRANSFER_INST|LessThan1~2_I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|LessThan1~2\ = (\BLOCK_TRANSFER_INST|data_count\(3)) # ((\BLOCK_TRANSFER_INST|data_count\(2)) # ((\BLOCK_TRANSFER_INST|LessThan1~0\) # (\BLOCK_TRANSFER_INST|LessThan1~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fffe",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BLOCK_TRANSFER_INST|data_count\(3),
	datab => \BLOCK_TRANSFER_INST|data_count\(2),
	datac => \BLOCK_TRANSFER_INST|LessThan1~0\,
	datad => \BLOCK_TRANSFER_INST|LessThan1~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_TRANSFER_INST|LessThan1~2\);

-- Location: LC_X7_Y5_N9
\BLOCK_TRANSFER_INST|block_transfer_state.END_TRANSFER~I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|block_transfer_state.END_TRANSFER\ = DFFEAS(((\BLOCK_TRANSFER_INST|block_transfer_state.TRANSFER_BYTE\ & ((!\BLOCK_TRANSFER_INST|LessThan1~2\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00cc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \BLOCK_TRANSFER_INST|block_transfer_state.TRANSFER_BYTE\,
	datad => \BLOCK_TRANSFER_INST|LessThan1~2\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_TRANSFER_INST|block_transfer_state.END_TRANSFER\);

-- Location: LC_X12_Y4_N8
\ACTIVE_TRIGGER_INST|trigger_to_device~7_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|trigger_to_device~7\ = (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[21]~21\ & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[19]~19\ & 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[20]~20\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[7]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0400",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[21]~21\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[19]~19\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[20]~20\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[7]~7\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|trigger_to_device~7\);

-- Location: LC_X9_Y5_N5
\comb~0\ : maxv_lcell
-- Equation(s):
-- \comb~0_combout\ = ((\block_out_reg~regout\) # ((!\reset_signal_reg~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccff",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \block_out_reg~regout\,
	datad => \reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \comb~0_combout\);

-- Location: LC_X9_Y5_N1
start_block_transfer : maxv_lcell
-- Equation(s):
-- \start_block_transfer~combout\ = ((!\comb~0_combout\ & ((\ACTIVE_TRIGGER_INST|trigger_to_device~7\) # (\start_block_transfer~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRIGGER_INST|trigger_to_device~7\,
	datac => \comb~0_combout\,
	datad => \start_block_transfer~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \start_block_transfer~combout\);

-- Location: LC_X9_Y5_N9
\block_transfer_out_state.BLK_TRANSFER_OUT_COUNT\ : maxv_lcell
-- Equation(s):
-- \block_transfer_out_state.BLK_TRANSFER_OUT_COUNT~regout\ = DFFEAS((\block_transfer_out_state.BLK_TRANSFER_OUT_COUNT~regout\ & ((\LessThan2~0_combout\) # ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN\(22))))) # 
-- (!\block_transfer_out_state.BLK_TRANSFER_OUT_COUNT~regout\ & (((\start_block_transfer~combout\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fbc8",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \LessThan2~0_combout\,
	datab => \block_transfer_out_state.BLK_TRANSFER_OUT_COUNT~regout\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN\(22),
	datad => \start_block_transfer~combout\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \block_transfer_out_state.BLK_TRANSFER_OUT_COUNT~regout\);

-- Location: LC_X9_Y5_N6
\block_out_counter[7]~16\ : maxv_lcell
-- Equation(s):
-- \block_out_counter[7]~16_combout\ = ((\block_transfer_out_state.BLK_TRANSFER_OUT_COUNT~regout\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN\(22)) # (!\LessThan2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \block_transfer_out_state.BLK_TRANSFER_OUT_COUNT~regout\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN\(22),
	datad => \LessThan2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \block_out_counter[7]~16_combout\);

-- Location: LC_X11_Y5_N0
\block_out_counter[0]\ : maxv_lcell
-- Equation(s):
-- block_out_counter(0) = DFFEAS(((!block_out_counter(0))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , \block_out_counter[7]~16_combout\, , , !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN\(22), )
-- \block_out_counter[0]~1\ = CARRY(((block_out_counter(0))))
-- \block_out_counter[0]~1COUT1_18\ = CARRY(((block_out_counter(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33cc",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => block_out_counter(0),
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sclr => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|ALT_INV_UC_IN\(22),
	ena => \block_out_counter[7]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => block_out_counter(0),
	cout0 => \block_out_counter[0]~1\,
	cout1 => \block_out_counter[0]~1COUT1_18\);

-- Location: LC_X11_Y5_N1
\block_out_counter[1]\ : maxv_lcell
-- Equation(s):
-- block_out_counter(1) = DFFEAS((block_out_counter(1) $ ((\block_out_counter[0]~1\))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , \block_out_counter[7]~16_combout\, , , !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN\(22), )
-- \block_out_counter[1]~3\ = CARRY(((!\block_out_counter[0]~1\) # (!block_out_counter(1))))
-- \block_out_counter[1]~3COUT1_19\ = CARRY(((!\block_out_counter[0]~1COUT1_18\) # (!block_out_counter(1))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => block_out_counter(1),
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sclr => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|ALT_INV_UC_IN\(22),
	ena => \block_out_counter[7]~16_combout\,
	cin0 => \block_out_counter[0]~1\,
	cin1 => \block_out_counter[0]~1COUT1_18\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => block_out_counter(1),
	cout0 => \block_out_counter[1]~3\,
	cout1 => \block_out_counter[1]~3COUT1_19\);

-- Location: LC_X11_Y5_N2
\block_out_counter[2]\ : maxv_lcell
-- Equation(s):
-- block_out_counter(2) = DFFEAS((block_out_counter(2) $ ((!\block_out_counter[1]~3\))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , \block_out_counter[7]~16_combout\, , , !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN\(22), )
-- \block_out_counter[2]~5\ = CARRY(((block_out_counter(2) & !\block_out_counter[1]~3\)))
-- \block_out_counter[2]~5COUT1_20\ = CARRY(((block_out_counter(2) & !\block_out_counter[1]~3COUT1_19\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => block_out_counter(2),
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sclr => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|ALT_INV_UC_IN\(22),
	ena => \block_out_counter[7]~16_combout\,
	cin0 => \block_out_counter[1]~3\,
	cin1 => \block_out_counter[1]~3COUT1_19\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => block_out_counter(2),
	cout0 => \block_out_counter[2]~5\,
	cout1 => \block_out_counter[2]~5COUT1_20\);

-- Location: LC_X11_Y5_N3
\block_out_counter[3]\ : maxv_lcell
-- Equation(s):
-- block_out_counter(3) = DFFEAS(block_out_counter(3) $ ((((\block_out_counter[2]~5\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , \block_out_counter[7]~16_combout\, , , !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN\(22), 
-- )
-- \block_out_counter[3]~7\ = CARRY(((!\block_out_counter[2]~5\)) # (!block_out_counter(3)))
-- \block_out_counter[3]~7COUT1_21\ = CARRY(((!\block_out_counter[2]~5COUT1_20\)) # (!block_out_counter(3)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => block_out_counter(3),
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sclr => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|ALT_INV_UC_IN\(22),
	ena => \block_out_counter[7]~16_combout\,
	cin0 => \block_out_counter[2]~5\,
	cin1 => \block_out_counter[2]~5COUT1_20\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => block_out_counter(3),
	cout0 => \block_out_counter[3]~7\,
	cout1 => \block_out_counter[3]~7COUT1_21\);

-- Location: LC_X11_Y5_N4
\block_out_counter[4]\ : maxv_lcell
-- Equation(s):
-- block_out_counter(4) = DFFEAS(block_out_counter(4) $ ((((!\block_out_counter[3]~7\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , \block_out_counter[7]~16_combout\, , , !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN\(22), 
-- )
-- \block_out_counter[4]~9\ = CARRY((block_out_counter(4) & ((!\block_out_counter[3]~7COUT1_21\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => block_out_counter(4),
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sclr => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|ALT_INV_UC_IN\(22),
	ena => \block_out_counter[7]~16_combout\,
	cin0 => \block_out_counter[3]~7\,
	cin1 => \block_out_counter[3]~7COUT1_21\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => block_out_counter(4),
	cout => \block_out_counter[4]~9\);

-- Location: LC_X11_Y5_N5
\block_out_counter[5]\ : maxv_lcell
-- Equation(s):
-- block_out_counter(5) = DFFEAS(block_out_counter(5) $ ((((\block_out_counter[4]~9\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , \block_out_counter[7]~16_combout\, , , !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN\(22), 
-- )
-- \block_out_counter[5]~11\ = CARRY(((!\block_out_counter[4]~9\)) # (!block_out_counter(5)))
-- \block_out_counter[5]~11COUT1_22\ = CARRY(((!\block_out_counter[4]~9\)) # (!block_out_counter(5)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => block_out_counter(5),
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sclr => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|ALT_INV_UC_IN\(22),
	ena => \block_out_counter[7]~16_combout\,
	cin => \block_out_counter[4]~9\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => block_out_counter(5),
	cout0 => \block_out_counter[5]~11\,
	cout1 => \block_out_counter[5]~11COUT1_22\);

-- Location: LC_X11_Y5_N6
\block_out_counter[6]\ : maxv_lcell
-- Equation(s):
-- block_out_counter(6) = DFFEAS(block_out_counter(6) $ ((((!(!\block_out_counter[4]~9\ & \block_out_counter[5]~11\) # (\block_out_counter[4]~9\ & \block_out_counter[5]~11COUT1_22\))))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , 
-- \block_out_counter[7]~16_combout\, , , !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN\(22), )
-- \block_out_counter[6]~13\ = CARRY((block_out_counter(6) & ((!\block_out_counter[5]~11\))))
-- \block_out_counter[6]~13COUT1_23\ = CARRY((block_out_counter(6) & ((!\block_out_counter[5]~11COUT1_22\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => block_out_counter(6),
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sclr => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|ALT_INV_UC_IN\(22),
	ena => \block_out_counter[7]~16_combout\,
	cin => \block_out_counter[4]~9\,
	cin0 => \block_out_counter[5]~11\,
	cin1 => \block_out_counter[5]~11COUT1_22\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => block_out_counter(6),
	cout0 => \block_out_counter[6]~13\,
	cout1 => \block_out_counter[6]~13COUT1_23\);

-- Location: LC_X11_Y5_N7
\block_out_counter[7]\ : maxv_lcell
-- Equation(s):
-- block_out_counter(7) = DFFEAS((block_out_counter(7) $ (((!\block_out_counter[4]~9\ & \block_out_counter[6]~13\) # (\block_out_counter[4]~9\ & \block_out_counter[6]~13COUT1_23\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , 
-- \block_out_counter[7]~16_combout\, , , !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN\(22), )

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => block_out_counter(7),
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sclr => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|ALT_INV_UC_IN\(22),
	ena => \block_out_counter[7]~16_combout\,
	cin => \block_out_counter[4]~9\,
	cin0 => \block_out_counter[6]~13\,
	cin1 => \block_out_counter[6]~13COUT1_23\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => block_out_counter(7));

-- Location: LC_X9_Y6_N0
\LessThan2~37\ : maxv_lcell
-- Equation(s):
-- \LessThan2~37_cout0\ = CARRY((\BLOCK_TRANSFER_INST|ept_length[0]~reg0\ & (!block_out_counter(0))))
-- \LessThan2~37COUT1_41\ = CARRY((\BLOCK_TRANSFER_INST|ept_length[0]~reg0\ & (!block_out_counter(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff22",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BLOCK_TRANSFER_INST|ept_length[0]~reg0\,
	datab => block_out_counter(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan2~35\,
	cout0 => \LessThan2~37_cout0\,
	cout1 => \LessThan2~37COUT1_41\);

-- Location: LC_X9_Y6_N1
\LessThan2~32\ : maxv_lcell
-- Equation(s):
-- \LessThan2~32_cout0\ = CARRY((\BLOCK_TRANSFER_INST|ept_length[1]~reg0\ & (block_out_counter(1) & !\LessThan2~37_cout0\)) # (!\BLOCK_TRANSFER_INST|ept_length[1]~reg0\ & ((block_out_counter(1)) # (!\LessThan2~37_cout0\))))
-- \LessThan2~32COUT1_42\ = CARRY((\BLOCK_TRANSFER_INST|ept_length[1]~reg0\ & (block_out_counter(1) & !\LessThan2~37COUT1_41\)) # (!\BLOCK_TRANSFER_INST|ept_length[1]~reg0\ & ((block_out_counter(1)) # (!\LessThan2~37COUT1_41\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "ff4d",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BLOCK_TRANSFER_INST|ept_length[1]~reg0\,
	datab => block_out_counter(1),
	cin0 => \LessThan2~37_cout0\,
	cin1 => \LessThan2~37COUT1_41\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan2~30\,
	cout0 => \LessThan2~32_cout0\,
	cout1 => \LessThan2~32COUT1_42\);

-- Location: LC_X9_Y6_N2
\LessThan2~27\ : maxv_lcell
-- Equation(s):
-- \LessThan2~27_cout0\ = CARRY((\BLOCK_TRANSFER_INST|ept_length[2]~reg0\ & ((!\LessThan2~32_cout0\) # (!block_out_counter(2)))) # (!\BLOCK_TRANSFER_INST|ept_length[2]~reg0\ & (!block_out_counter(2) & !\LessThan2~32_cout0\)))
-- \LessThan2~27COUT1_43\ = CARRY((\BLOCK_TRANSFER_INST|ept_length[2]~reg0\ & ((!\LessThan2~32COUT1_42\) # (!block_out_counter(2)))) # (!\BLOCK_TRANSFER_INST|ept_length[2]~reg0\ & (!block_out_counter(2) & !\LessThan2~32COUT1_42\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "ff2b",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BLOCK_TRANSFER_INST|ept_length[2]~reg0\,
	datab => block_out_counter(2),
	cin0 => \LessThan2~32_cout0\,
	cin1 => \LessThan2~32COUT1_42\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan2~25\,
	cout0 => \LessThan2~27_cout0\,
	cout1 => \LessThan2~27COUT1_43\);

-- Location: LC_X9_Y6_N3
\LessThan2~22\ : maxv_lcell
-- Equation(s):
-- \LessThan2~22_cout0\ = CARRY((block_out_counter(3) & ((!\LessThan2~27_cout0\) # (!\BLOCK_TRANSFER_INST|ept_length[3]~reg0\))) # (!block_out_counter(3) & (!\BLOCK_TRANSFER_INST|ept_length[3]~reg0\ & !\LessThan2~27_cout0\)))
-- \LessThan2~22COUT1_44\ = CARRY((block_out_counter(3) & ((!\LessThan2~27COUT1_43\) # (!\BLOCK_TRANSFER_INST|ept_length[3]~reg0\))) # (!block_out_counter(3) & (!\BLOCK_TRANSFER_INST|ept_length[3]~reg0\ & !\LessThan2~27COUT1_43\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "ff2b",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => block_out_counter(3),
	datab => \BLOCK_TRANSFER_INST|ept_length[3]~reg0\,
	cin0 => \LessThan2~27_cout0\,
	cin1 => \LessThan2~27COUT1_43\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan2~20\,
	cout0 => \LessThan2~22_cout0\,
	cout1 => \LessThan2~22COUT1_44\);

-- Location: LC_X9_Y6_N4
\LessThan2~17\ : maxv_lcell
-- Equation(s):
-- \LessThan2~17_cout\ = CARRY((\BLOCK_TRANSFER_INST|ept_length[4]~reg0\ & ((!\LessThan2~22COUT1_44\) # (!block_out_counter(4)))) # (!\BLOCK_TRANSFER_INST|ept_length[4]~reg0\ & (!block_out_counter(4) & !\LessThan2~22COUT1_44\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "ff2b",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BLOCK_TRANSFER_INST|ept_length[4]~reg0\,
	datab => block_out_counter(4),
	cin0 => \LessThan2~22_cout0\,
	cin1 => \LessThan2~22COUT1_44\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan2~15\,
	cout => \LessThan2~17_cout\);

-- Location: LC_X9_Y6_N5
\LessThan2~12\ : maxv_lcell
-- Equation(s):
-- \LessThan2~12_cout0\ = CARRY((\BLOCK_TRANSFER_INST|ept_length[5]~reg0\ & (block_out_counter(5) & !\LessThan2~17_cout\)) # (!\BLOCK_TRANSFER_INST|ept_length[5]~reg0\ & ((block_out_counter(5)) # (!\LessThan2~17_cout\))))
-- \LessThan2~12COUT1_45\ = CARRY((\BLOCK_TRANSFER_INST|ept_length[5]~reg0\ & (block_out_counter(5) & !\LessThan2~17_cout\)) # (!\BLOCK_TRANSFER_INST|ept_length[5]~reg0\ & ((block_out_counter(5)) # (!\LessThan2~17_cout\))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "ff4d",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BLOCK_TRANSFER_INST|ept_length[5]~reg0\,
	datab => block_out_counter(5),
	cin => \LessThan2~17_cout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan2~10\,
	cout0 => \LessThan2~12_cout0\,
	cout1 => \LessThan2~12COUT1_45\);

-- Location: LC_X9_Y6_N6
\LessThan2~7\ : maxv_lcell
-- Equation(s):
-- \LessThan2~7_cout0\ = CARRY((block_out_counter(6) & (\BLOCK_TRANSFER_INST|ept_length[6]~reg0\ & !\LessThan2~12_cout0\)) # (!block_out_counter(6) & ((\BLOCK_TRANSFER_INST|ept_length[6]~reg0\) # (!\LessThan2~12_cout0\))))
-- \LessThan2~7COUT1_46\ = CARRY((block_out_counter(6) & (\BLOCK_TRANSFER_INST|ept_length[6]~reg0\ & !\LessThan2~12COUT1_45\)) # (!block_out_counter(6) & ((\BLOCK_TRANSFER_INST|ept_length[6]~reg0\) # (!\LessThan2~12COUT1_45\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "ff4d",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => block_out_counter(6),
	datab => \BLOCK_TRANSFER_INST|ept_length[6]~reg0\,
	cin => \LessThan2~17_cout\,
	cin0 => \LessThan2~12_cout0\,
	cin1 => \LessThan2~12COUT1_45\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan2~5\,
	cout0 => \LessThan2~7_cout0\,
	cout1 => \LessThan2~7COUT1_46\);

-- Location: LC_X9_Y6_N7
\LessThan2~0\ : maxv_lcell
-- Equation(s):
-- \LessThan2~0_combout\ = (\BLOCK_TRANSFER_INST|ept_length[7]~reg0\ & ((((!\LessThan2~17_cout\ & \LessThan2~7_cout0\) # (\LessThan2~17_cout\ & \LessThan2~7COUT1_46\)) # (!block_out_counter(7))))) # (!\BLOCK_TRANSFER_INST|ept_length[7]~reg0\ & 
-- ((((!\LessThan2~17_cout\ & \LessThan2~7_cout0\) # (\LessThan2~17_cout\ & \LessThan2~7COUT1_46\) & !block_out_counter(7)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a0fa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BLOCK_TRANSFER_INST|ept_length[7]~reg0\,
	datad => block_out_counter(7),
	cin => \LessThan2~17_cout\,
	cin0 => \LessThan2~7_cout0\,
	cin1 => \LessThan2~7COUT1_46\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan2~0_combout\);

-- Location: LC_X9_Y5_N4
block_out_reg : maxv_lcell
-- Equation(s):
-- \block_out_reg~regout\ = DFFEAS((\block_transfer_out_state.BLK_TRANSFER_OUT_COUNT~regout\ & ((\LessThan2~0_combout\) # ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN\(22))))) # (!\block_transfer_out_state.BLK_TRANSFER_OUT_COUNT~regout\ & 
-- (((\block_out_reg~regout\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fbc8",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \LessThan2~0_combout\,
	datab => \block_transfer_out_state.BLK_TRANSFER_OUT_COUNT~regout\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN\(22),
	datad => \block_out_reg~regout\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \block_out_reg~regout\);

-- Location: LC_X7_Y5_N7
\BLOCK_TRANSFER_INST|block_transfer_state.IDLE~I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|block_transfer_state.IDLE\ = DFFEAS(((!\BLOCK_TRANSFER_INST|block_transfer_state.END_TRANSFER\ & ((\BLOCK_TRANSFER_INST|block_transfer_state.IDLE\) # (\block_out_reg~regout\)))), GLOBAL(\aa~combout\(1)), 
-- GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3330",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \BLOCK_TRANSFER_INST|block_transfer_state.END_TRANSFER\,
	datac => \BLOCK_TRANSFER_INST|block_transfer_state.IDLE\,
	datad => \block_out_reg~regout\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_TRANSFER_INST|block_transfer_state.IDLE\);

-- Location: LC_X7_Y5_N3
\BLOCK_TRANSFER_INST|block_transfer_state_counter[0]~I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|block_transfer_state_counter\(0) = DFFEAS((\BLOCK_TRANSFER_INST|block_transfer_state.SEND_COMMAND\) # ((\BLOCK_TRANSFER_INST|block_transfer_state_counter\(0) & ((\BLOCK_TRANSFER_INST|block_transfer_state.END_TRANSFER\) # 
-- (\BLOCK_TRANSFER_INST|block_transfer_state.TRANSFER_BYTE\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "faea",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_TRANSFER_INST|block_transfer_state.SEND_COMMAND\,
	datab => \BLOCK_TRANSFER_INST|block_transfer_state.END_TRANSFER\,
	datac => \BLOCK_TRANSFER_INST|block_transfer_state_counter\(0),
	datad => \BLOCK_TRANSFER_INST|block_transfer_state.TRANSFER_BYTE\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_TRANSFER_INST|block_transfer_state_counter\(0));

-- Location: LC_X7_Y5_N5
\BLOCK_TRANSFER_INST|block_transfer_state.SEND_COMMAND~I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|block_transfer_state.SEND_COMMAND\ = DFFEAS((\BLOCK_TRANSFER_INST|block_transfer_state.SEND_COMMAND\ & (((!\BLOCK_TRANSFER_INST|block_transfer_state.IDLE\ & \block_out_reg~regout\)) # 
-- (!\BLOCK_TRANSFER_INST|block_transfer_state_counter\(0)))) # (!\BLOCK_TRANSFER_INST|block_transfer_state.SEND_COMMAND\ & (!\BLOCK_TRANSFER_INST|block_transfer_state.IDLE\ & ((\block_out_reg~regout\)))), GLOBAL(\aa~combout\(1)), 
-- GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3b0a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_TRANSFER_INST|block_transfer_state.SEND_COMMAND\,
	datab => \BLOCK_TRANSFER_INST|block_transfer_state.IDLE\,
	datac => \BLOCK_TRANSFER_INST|block_transfer_state_counter\(0),
	datad => \block_out_reg~regout\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_TRANSFER_INST|block_transfer_state.SEND_COMMAND\);

-- Location: LC_X7_Y5_N2
\BLOCK_TRANSFER_INST|block_transfer_state.TRANSFER_BYTE~I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|block_transfer_state.TRANSFER_BYTE\ = DFFEAS((\BLOCK_TRANSFER_INST|block_transfer_state.SEND_COMMAND\ & ((\BLOCK_TRANSFER_INST|block_transfer_state_counter\(0)) # ((\BLOCK_TRANSFER_INST|block_transfer_state.TRANSFER_BYTE\ & 
-- \BLOCK_TRANSFER_INST|LessThan1~2\)))) # (!\BLOCK_TRANSFER_INST|block_transfer_state.SEND_COMMAND\ & (\BLOCK_TRANSFER_INST|block_transfer_state.TRANSFER_BYTE\ & ((\BLOCK_TRANSFER_INST|LessThan1~2\)))), GLOBAL(\aa~combout\(1)), 
-- GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eca0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_TRANSFER_INST|block_transfer_state.SEND_COMMAND\,
	datab => \BLOCK_TRANSFER_INST|block_transfer_state.TRANSFER_BYTE\,
	datac => \BLOCK_TRANSFER_INST|block_transfer_state_counter\(0),
	datad => \BLOCK_TRANSFER_INST|LessThan1~2\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_TRANSFER_INST|block_transfer_state.TRANSFER_BYTE\);

-- Location: LC_X7_Y5_N8
\BLOCK_TRANSFER_INST|uc_out~14_I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|uc_out~14\ = ((\reset_signal_reg~regout\ & ((\BLOCK_TRANSFER_INST|block_transfer_state.TRANSFER_BYTE\) # (\BLOCK_TRANSFER_INST|block_transfer_state.SEND_COMMAND\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \BLOCK_TRANSFER_INST|block_transfer_state.TRANSFER_BYTE\,
	datac => \BLOCK_TRANSFER_INST|block_transfer_state.SEND_COMMAND\,
	datad => \reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_TRANSFER_INST|uc_out~14\);

-- Location: LC_X7_Y7_N7
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device[2]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WideOr2~0\ = \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(0) $ ((((H1_command_from_device[2]) # 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(1)))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(2) = DFFEAS(\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WideOr2~0\, GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\, \BLOCK_TRANSFER_INST|uc_out~14\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "555a",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(0),
	datac => \BLOCK_TRANSFER_INST|uc_out~14\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(1),
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WideOr2~0\,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(2));

-- Location: LC_X7_Y7_N8
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device[0]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~0\ = (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(2) & ((H1_command_from_device[0] $ 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(1)))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(0) = DFFEAS(\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~0\, GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\, \ACTIVE_TRIGGER_INST|to_trigupdate\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0550",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(2),
	datac => \ACTIVE_TRIGGER_INST|to_trigupdate\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(1),
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~0\,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(0));

-- Location: LC_X7_Y7_N9
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host~0\ = (((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host_reg\) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0fff",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(8),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host_reg\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host~0\);

-- Location: LC_X7_Y7_N4
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host~1_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host~1\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host\) # (((\ACTIVE_TRIGGER_INST|to_trigupdate\) # (!\wireOR|uc_out\(20))) # (!\BLOCK_TRANSFER_INST|uc_out~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fbff",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host\,
	datab => \BLOCK_TRANSFER_INST|uc_out~14\,
	datac => \ACTIVE_TRIGGER_INST|to_trigupdate\,
	datad => \wireOR|uc_out\(20),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host~1\);

-- Location: LC_X7_Y7_N5
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host\ = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host~1\) # 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host~0\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host\)))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\ & 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host~0\ & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eac0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host~0\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host~1\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host\);

-- Location: LC_X6_Y4_N5
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~9_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~9\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2)) # ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~8\) # 
-- ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(0) & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fff1",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(0),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~8\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~9\);

-- Location: LC_X11_Y3_N3
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~10_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~10\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~0\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(4)) # 
-- ((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|DATA_BYTE_READY\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~9\)))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~0\ & 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|DATA_BYTE_READY\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b3a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~0\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|DATA_BYTE_READY\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(4),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~9\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~10\);

-- Location: LC_X9_Y4_N3
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~11_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~11\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~10\) # ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1) & 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~1\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f4f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~1\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~10\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~11\);

-- Location: LC_X5_Y7_N9
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state[0]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(0) = DFFEAS((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~11\ & (((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_data_byte\ & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WideOr2~0\)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(8)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "004f",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_data_byte\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WideOr2~0\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(8),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~11\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(0));

-- Location: LC_X5_Y7_N1
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux_reg~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux_reg\ = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux_reg\ & (((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(8) & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(0))))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux_reg\ & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(6))), GLOBAL(\aa~combout\(1)), 
-- GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2e22",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(6),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux_reg\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(8),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(0),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux_reg\);

-- Location: LC_X5_Y7_N7
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always3~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always3~0\ = ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux_reg\) # ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccff",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux_reg\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always3~0\);

-- Location: LC_X5_Y7_N6
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[7]~16_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[7]~16\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux_reg\ & (((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(8) & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(0))))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux_reg\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(6)) # 
-- ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "223f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(6),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux_reg\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(8),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[7]~16\);

-- Location: LC_X3_Y4_N0
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[0]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(0) = DFFEAS(((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(0))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[7]~16\, , , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always3~0\, )
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[0]~1\ = CARRY(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(0))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[0]~1COUT1_1\ = CARRY(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33cc",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(0),
	aclr => \ALT_INV_aa~combout\(0),
	sclr => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always3~0\,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[7]~16\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(0),
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[0]~1\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[0]~1COUT1_1\);

-- Location: LC_X3_Y4_N1
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[1]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1) $ ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[0]~1\))), 
-- GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[7]~16\, , , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always3~0\, )
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[1]~3\ = CARRY(((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[0]~1\) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[1]~3COUT1_2\ = CARRY(((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[0]~1COUT1_1\) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1),
	aclr => \ALT_INV_aa~combout\(0),
	sclr => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always3~0\,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[7]~16\,
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[0]~1\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[0]~1COUT1_1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1),
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[1]~3\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[1]~3COUT1_2\);

-- Location: LC_X3_Y4_N2
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[2]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(2) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(2) $ ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[1]~3\))), 
-- GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[7]~16\, , , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always3~0\, )
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[2]~5\ = CARRY(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(2) & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[1]~3\)))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[2]~5COUT1_3\ = CARRY(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(2) & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[1]~3COUT1_2\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(2),
	aclr => \ALT_INV_aa~combout\(0),
	sclr => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always3~0\,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[7]~16\,
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[1]~3\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[1]~3COUT1_2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(2),
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[2]~5\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[2]~5COUT1_3\);

-- Location: LC_X3_Y4_N3
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[3]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(3) = DFFEAS(\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(3) $ ((((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[2]~5\)))), 
-- GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[7]~16\, , , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always3~0\, )
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[3]~7\ = CARRY(((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[2]~5\)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(3)))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[3]~7COUT1_4\ = CARRY(((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[2]~5COUT1_3\)) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(3)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(3),
	aclr => \ALT_INV_aa~combout\(0),
	sclr => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always3~0\,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[7]~16\,
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[2]~5\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[2]~5COUT1_3\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(3),
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[3]~7\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[3]~7COUT1_4\);

-- Location: LC_X3_Y4_N4
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[4]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(4) = DFFEAS(\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(4) $ ((((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[3]~7\)))), 
-- GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[7]~16\, , , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always3~0\, )
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[4]~9\ = CARRY((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(4) & 
-- ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[3]~7COUT1_4\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(4),
	aclr => \ALT_INV_aa~combout\(0),
	sclr => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always3~0\,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[7]~16\,
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[3]~7\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[3]~7COUT1_4\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(4),
	cout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[4]~9\);

-- Location: LC_X3_Y4_N5
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[5]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(5) = DFFEAS(\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(5) $ ((((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[4]~9\)))), 
-- GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[7]~16\, , , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always3~0\, )
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[5]~11\ = CARRY(((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[4]~9\)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(5)))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[5]~11COUT1_5\ = CARRY(((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[4]~9\)) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(5)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(5),
	aclr => \ALT_INV_aa~combout\(0),
	sclr => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always3~0\,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[7]~16\,
	cin => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[4]~9\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(5),
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[5]~11\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[5]~11COUT1_5\);

-- Location: LC_X3_Y4_N6
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[6]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(6) = DFFEAS(\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(6) $ ((((!(!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[4]~9\ & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[5]~11\) # (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[4]~9\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[5]~11COUT1_5\))))), 
-- GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[7]~16\, , , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always3~0\, )
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[6]~13\ = CARRY((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(6) & ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[5]~11\))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[6]~13COUT1_6\ = CARRY((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(6) & 
-- ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[5]~11COUT1_5\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(6),
	aclr => \ALT_INV_aa~combout\(0),
	sclr => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always3~0\,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[7]~16\,
	cin => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[4]~9\,
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[5]~11\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[5]~11COUT1_5\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(6),
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[6]~13\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[6]~13COUT1_6\);

-- Location: LC_X3_Y4_N7
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[7]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(7) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(7) $ (((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[4]~9\ & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[6]~13\) # (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[4]~9\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[6]~13COUT1_6\)))), 
-- GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[7]~16\, , , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always3~0\, )

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(7),
	aclr => \ALT_INV_aa~combout\(0),
	sclr => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always3~0\,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[7]~16\,
	cin => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[4]~9\,
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[6]~13\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[6]~13COUT1_6\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(7));

-- Location: LC_X3_Y4_N9
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~1_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~1\ = (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(4) & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(2) & 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(5) & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(4),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(2),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(5),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~1\);

-- Location: LC_X3_Y4_N8
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~2_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~2\ = ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(7) & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(6) & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0300",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(7),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(6),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~2\);

-- Location: LC_X5_Y4_N1
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~32_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~32\ = CARRY(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~32COUT1_1\ = CARRY(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffcc",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~30\,
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~32\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~32COUT1_1\);

-- Location: LC_X5_Y4_N2
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~25_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~25\ = \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(2) $ ((((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~32\))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~27\ = CARRY((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(2) & ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~32\))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~27COUT1_2\ = CARRY((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(2) & ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~32COUT1_1\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "a505",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(2),
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~32\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~32COUT1_1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~25\,
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~27\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~27COUT1_2\);

-- Location: LC_X5_Y4_N3
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~20_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~20\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(3) $ ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~27\)))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~22\ = CARRY(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(3)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~27\)))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~22COUT1_3\ = CARRY(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(3)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~27COUT1_2\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "3ccf",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(3),
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~27\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~27COUT1_2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~20\,
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~22\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~22COUT1_3\);

-- Location: LC_X5_Y4_N4
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~15_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~15\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(4) $ ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~22\)))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~17\ = CARRY(((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(4) & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~22COUT1_3\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "c303",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(4),
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~22\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~22COUT1_3\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~15\,
	cout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~17\);

-- Location: LC_X5_Y4_N5
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~10_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~10\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(5) $ ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~17\)))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~12\ = CARRY(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(5)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~17\)))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~12COUT1_4\ = CARRY(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(5)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~17\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3ccf",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(5),
	cin => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~17\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~10\,
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~12\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~12COUT1_4\);

-- Location: LC_X5_Y4_N6
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~5_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~5\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(6) $ ((!(!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~17\ & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~12\) # (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~17\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~12COUT1_4\))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~7\ = CARRY(((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(6) & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~12\)))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~7COUT1_5\ = CARRY(((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(6) & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~12COUT1_4\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c303",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(6),
	cin => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~17\,
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~12\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~12COUT1_4\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~5\,
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~7\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~7COUT1_5\);

-- Location: LC_X5_Y4_N7
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~0\ = (((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~17\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~7\) # 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~17\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~7COUT1_5\) $ (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(7))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(7),
	cin => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~17\,
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~7\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~7COUT1_5\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~0\);

-- Location: LC_X6_Y6_N1
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device[7]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(7) = DFFEAS((\BLOCK_TRANSFER_INST|ept_length[7]~reg0\ & (\reset_signal_reg~regout\ & (\BLOCK_TRANSFER_INST|block_transfer_state.SEND_COMMAND\ $ 
-- (\BLOCK_TRANSFER_INST|block_transfer_state.TRANSFER_BYTE\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2800",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_TRANSFER_INST|ept_length[7]~reg0\,
	datab => \BLOCK_TRANSFER_INST|block_transfer_state.SEND_COMMAND\,
	datac => \BLOCK_TRANSFER_INST|block_transfer_state.TRANSFER_BYTE\,
	datad => \reset_signal_reg~regout\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(7));

-- Location: LC_X8_Y7_N5
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device[4]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(4) = DFFEAS((\BLOCK_TRANSFER_INST|ept_length[4]~reg0\ & (\reset_signal_reg~regout\ & (\BLOCK_TRANSFER_INST|block_transfer_state.SEND_COMMAND\ $ 
-- (\BLOCK_TRANSFER_INST|block_transfer_state.TRANSFER_BYTE\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4800",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_TRANSFER_INST|block_transfer_state.SEND_COMMAND\,
	datab => \BLOCK_TRANSFER_INST|ept_length[4]~reg0\,
	datac => \BLOCK_TRANSFER_INST|block_transfer_state.TRANSFER_BYTE\,
	datad => \reset_signal_reg~regout\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(4));

-- Location: LC_X8_Y7_N7
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device[3]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(3) = DFFEAS((\BLOCK_TRANSFER_INST|ept_length[3]~reg0\ & (\reset_signal_reg~regout\ & (\BLOCK_TRANSFER_INST|block_transfer_state.SEND_COMMAND\ $ 
-- (\BLOCK_TRANSFER_INST|block_transfer_state.TRANSFER_BYTE\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4800",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_TRANSFER_INST|block_transfer_state.SEND_COMMAND\,
	datab => \BLOCK_TRANSFER_INST|ept_length[3]~reg0\,
	datac => \BLOCK_TRANSFER_INST|block_transfer_state.TRANSFER_BYTE\,
	datad => \reset_signal_reg~regout\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(3));

-- Location: LC_X8_Y7_N4
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device[2]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(2) = DFFEAS((\BLOCK_TRANSFER_INST|ept_length[2]~reg0\ & (\reset_signal_reg~regout\ & (\BLOCK_TRANSFER_INST|block_transfer_state.SEND_COMMAND\ $ 
-- (\BLOCK_TRANSFER_INST|block_transfer_state.TRANSFER_BYTE\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4800",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_TRANSFER_INST|block_transfer_state.SEND_COMMAND\,
	datab => \BLOCK_TRANSFER_INST|ept_length[2]~reg0\,
	datac => \BLOCK_TRANSFER_INST|block_transfer_state.TRANSFER_BYTE\,
	datad => \reset_signal_reg~regout\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(2));

-- Location: LC_X8_Y7_N9
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device[1]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(1) = DFFEAS((\reset_signal_reg~regout\ & (\BLOCK_TRANSFER_INST|ept_length[1]~reg0\ & (\BLOCK_TRANSFER_INST|block_transfer_state.SEND_COMMAND\ $ 
-- (\BLOCK_TRANSFER_INST|block_transfer_state.TRANSFER_BYTE\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4800",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_TRANSFER_INST|block_transfer_state.SEND_COMMAND\,
	datab => \reset_signal_reg~regout\,
	datac => \BLOCK_TRANSFER_INST|block_transfer_state.TRANSFER_BYTE\,
	datad => \BLOCK_TRANSFER_INST|ept_length[1]~reg0\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(1));

-- Location: LC_X5_Y6_N9
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device[0]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(0) = DFFEAS((\BLOCK_TRANSFER_INST|ept_length[0]~reg0\ & (\reset_signal_reg~regout\ & (\BLOCK_TRANSFER_INST|block_transfer_state.TRANSFER_BYTE\ $ 
-- (\BLOCK_TRANSFER_INST|block_transfer_state.SEND_COMMAND\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2080",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_TRANSFER_INST|ept_length[0]~reg0\,
	datab => \BLOCK_TRANSFER_INST|block_transfer_state.TRANSFER_BYTE\,
	datac => \reset_signal_reg~regout\,
	datad => \BLOCK_TRANSFER_INST|block_transfer_state.SEND_COMMAND\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(0));

-- Location: LC_X5_Y6_N0
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~37_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~37\ = CARRY((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(0) & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(0))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~37COUT1_1\ = CARRY((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(0) & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff44",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(0),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~35\,
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~37\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~37COUT1_1\);

-- Location: LC_X5_Y6_N1
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~32_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~32\ = CARRY((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(1) & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1) & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~37\)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(1) & ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~37\) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1)))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~32COUT1_2\ = CARRY((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(1) & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1) & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~37COUT1_1\)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(1) & ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~37COUT1_1\) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "ff17",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1),
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~37\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~37COUT1_1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~30\,
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~32\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~32COUT1_2\);

-- Location: LC_X5_Y6_N2
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~27_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~27\ = CARRY((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(2) & ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~32\) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~25\))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(2) & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~25\ & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~32\)))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~27COUT1_3\ = CARRY((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(2) & ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~32COUT1_2\) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~25\))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(2) & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~25\ & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~32COUT1_2\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "ff2b",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(2),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~25\,
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~32\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~32COUT1_2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~25\,
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~27\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~27COUT1_3\);

-- Location: LC_X5_Y6_N3
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~22_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~22\ = CARRY((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~20\ & ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~27\) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(3)))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~20\ & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(3) & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~27\)))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~22COUT1_4\ = CARRY((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~20\ & ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~27COUT1_3\) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(3)))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~20\ & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(3) & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~27COUT1_3\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "ff2b",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~20\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(3),
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~27\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~27COUT1_3\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~20\,
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~22\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~22COUT1_4\);

-- Location: LC_X5_Y6_N4
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~17_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~17\ = CARRY((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~15\ & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(4) & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~22COUT1_4\)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~15\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(4)) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~22COUT1_4\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "ff4d",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~15\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(4),
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~22\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~22COUT1_4\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~15\,
	cout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~17\);

-- Location: LC_X6_Y6_N8
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device[6]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(6) = DFFEAS((\BLOCK_TRANSFER_INST|ept_length[6]~reg0\ & (\reset_signal_reg~regout\ & (\BLOCK_TRANSFER_INST|block_transfer_state.SEND_COMMAND\ $ 
-- (\BLOCK_TRANSFER_INST|block_transfer_state.TRANSFER_BYTE\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2800",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_TRANSFER_INST|ept_length[6]~reg0\,
	datab => \BLOCK_TRANSFER_INST|block_transfer_state.SEND_COMMAND\,
	datac => \BLOCK_TRANSFER_INST|block_transfer_state.TRANSFER_BYTE\,
	datad => \reset_signal_reg~regout\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(6));

-- Location: LC_X5_Y6_N8
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device[5]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(5) = DFFEAS((\reset_signal_reg~regout\ & (\BLOCK_TRANSFER_INST|ept_length[5]~reg0\ & (\BLOCK_TRANSFER_INST|block_transfer_state.TRANSFER_BYTE\ $ 
-- (\BLOCK_TRANSFER_INST|block_transfer_state.SEND_COMMAND\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_TRANSFER_INST|block_transfer_state.TRANSFER_BYTE\,
	datab => \BLOCK_TRANSFER_INST|block_transfer_state.SEND_COMMAND\,
	datac => \reset_signal_reg~regout\,
	datad => \BLOCK_TRANSFER_INST|ept_length[5]~reg0\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(5));

-- Location: LC_X5_Y6_N5
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~12_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~12\ = CARRY((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(5) & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~10\ & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~17\)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(5) & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~10\) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~17\))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~12COUT1_5\ = CARRY((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(5) & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~10\ & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~17\)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(5) & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~10\) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~17\))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "ff4d",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(5),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~10\,
	cin => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~17\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~10\,
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~12\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~12COUT1_5\);

-- Location: LC_X5_Y6_N6
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~7_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~7\ = CARRY((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~5\ & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(6) & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~12\)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~5\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(6)) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~12\))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~7COUT1_6\ = CARRY((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~5\ & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(6) & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~12COUT1_5\)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~5\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(6)) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~12COUT1_5\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "ff4d",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~5\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(6),
	cin => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~17\,
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~12\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~12COUT1_5\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~5\,
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~7\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~7COUT1_6\);

-- Location: LC_X5_Y6_N7
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~0\ = ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~0\ & ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~17\ & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~7\) # (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~17\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~7COUT1_6\) & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(7))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~0\ & (((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~17\ & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~7\) # (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~17\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~7COUT1_6\)) # 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(7)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "f330",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add1~0\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(7),
	cin => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~17\,
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~7\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~7COUT1_6\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~0\);

-- Location: LC_X5_Y7_N8
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Selector8~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Selector8~0\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(0) & (((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_data_byte\))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(0) & (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1) & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4c7c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_data_byte\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(0),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Selector8~0\);

-- Location: LC_X5_Y7_N4
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_data_byte~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_data_byte\ = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~2\ & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Selector8~0\ & 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~0\)))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~2\ & 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~0\)), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "11b3",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~2\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan2~0\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Selector8~0\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_data_byte\);

-- Location: LC_X5_Y7_N0
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN~22_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN~22\ = (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_data_byte\ & (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5050",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_data_byte\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN~22\);

-- Location: LC_X6_Y5_N8
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next~14_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next~14\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host\ & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(0) & 
-- ((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|DATA_BYTE_READY\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0022",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(0),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|DATA_BYTE_READY\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next~14\);

-- Location: LC_X5_Y7_N3
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state[6]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(6) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next~13\) # ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next~14\) # 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN~22\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WideOr2~0\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffea",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next~13\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN~22\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WideOr2~0\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next~14\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(6));

-- Location: LC_X3_Y7_N1
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_EN~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_EN\ = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_EN\ & (((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7) & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6))))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_EN\ & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(6))), GLOBAL(\aa~combout\(1)), 
-- GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "03aa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(6),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_EN\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_EN\);

-- Location: LC_X6_Y7_N5
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next[3]~6_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next[3]~6\ = (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3) & (((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0055",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next[3]~6\);

-- Location: LC_X6_Y7_N1
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state[3]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(3) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next[3]~6\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(3)) # 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete\ & \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(2))))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next[3]~6\ & 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete\ & (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(2)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eac0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next[3]~6\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(2),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(3),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(3));

-- Location: LC_X6_Y7_N2
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state[4]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(4) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(4) & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_rxf_n_reg\) # 
-- ((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next[3]~6\ & \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(3))))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(4) & 
-- (((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next[3]~6\ & \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(3))))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8f88",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(4),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_rxf_n_reg\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next[3]~6\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(3),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(4));

-- Location: LC_X2_Y7_N2
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next[0]~1_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next[0]~1\ = ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(4)) # ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_EN\ & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff05",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_EN\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next[0]~1\);

-- Location: LC_X1_Y7_N9
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state[0]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete\ & (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7) & 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_rxf_n_reg\) # (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next[0]~1\)))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete\ & 
-- (((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_rxf_n_reg\)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next[0]~1\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5f13",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next[0]~1\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_rxf_n_reg\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0));

-- Location: LC_X2_Y7_N1
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next~3_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next~3\ = (((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0) & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_EN\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_EN\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next~3\);

-- Location: LC_X1_Y7_N6
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state[6]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_WR\ & (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_rxf_n_reg\ & 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next~3\)))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_WR\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6)) # 
-- ((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_rxf_n_reg\ & \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next~3\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7350",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_WR\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_rxf_n_reg\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next~3\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6));

-- Location: LC_X1_Y7_N7
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete_reg~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete_reg\ = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6)) # ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete_reg\ & 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7)) # (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0))))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eeea",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete_reg\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete_reg\);

-- Location: LC_X1_Y7_N1
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_WR~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_WR~0\ = (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7) & (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_txe_n_reg\ & (\bc_in~combout\(0)))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7) & (((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "404f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_txe_n_reg\,
	datab => \bc_in~combout\(0),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_WR~0\);

-- Location: LC_X1_Y7_N3
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_WR~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_WR\ = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_WR\ & (((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6)) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_WR~0\)))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_WR\ & (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete_reg\ & 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e0ea",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_WR\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete_reg\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_WR~0\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_WR\);

-- Location: LC_X2_Y7_N6
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|comb~1_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|comb~1\ = ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(4) & ((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1))))) # (!\aa~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "55dd",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \aa~combout\(0),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(4),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|comb~1\);

-- Location: LC_X2_Y7_N9
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|comb~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|comb~0\ = ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1) & ((\aa~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1),
	datad => \aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|comb~0\);

-- Location: LC_X2_Y7_N7
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_RD_N~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_RD_N\ = ((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|comb~0\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_RD_N\) # 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|comb~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00fc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_RD_N\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|comb~1\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|comb~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_RD_N\);

-- Location: LC_X12_Y4_N1
\ACTIVE_TRIGGER_INST|trigger_to_device~2_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|trigger_to_device~2\ = (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[20]~20\ & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[19]~19\ & 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[21]~21\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[2]~2\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0400",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[20]~20\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[19]~19\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[21]~21\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[2]~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|trigger_to_device~2\);

-- Location: LC_X12_Y4_N6
\ACTIVE_TRIGGER_INST|trigger_to_device~3_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|trigger_to_device~3\ = (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[20]~20\ & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[19]~19\ & 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[21]~21\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[3]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0400",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[20]~20\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[19]~19\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[21]~21\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[3]~3\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|trigger_to_device~3\);

-- Location: LC_X12_Y4_N5
\ACTIVE_TRIGGER_INST|trigger_to_device~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|trigger_to_device~0\ = (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[20]~20\ & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[19]~19\ & 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[21]~21\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[0]~0\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0400",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[20]~20\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[19]~19\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[21]~21\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|trigger_to_device~0\);

-- Location: LC_X12_Y4_N7
\ACTIVE_TRIGGER_INST|trigger_to_device~1_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|trigger_to_device~1\ = (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[20]~20\ & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[19]~19\ & 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[21]~21\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0400",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[20]~20\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[19]~19\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[21]~21\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[1]~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|trigger_to_device~1\);

-- Location: LC_X12_Y1_N7
\Decoder0~0\ : maxv_lcell
-- Equation(s):
-- \Decoder0~0_combout\ = (!\ACTIVE_TRIGGER_INST|trigger_to_device~2\ & (!\ACTIVE_TRIGGER_INST|trigger_to_device~3\ & (\ACTIVE_TRIGGER_INST|trigger_to_device~0\ & !\ACTIVE_TRIGGER_INST|trigger_to_device~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRIGGER_INST|trigger_to_device~2\,
	datab => \ACTIVE_TRIGGER_INST|trigger_to_device~3\,
	datac => \ACTIVE_TRIGGER_INST|trigger_to_device~0\,
	datad => \ACTIVE_TRIGGER_INST|trigger_to_device~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Decoder0~0_combout\);

-- Location: LC_X11_Y7_N7
led_reset : maxv_lcell
-- Equation(s):
-- \LED[3]~4\ = (((led_reset) # (!\reset_signal_reg~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0ff",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_INST|transfer_to_device[2]~reg0\,
	datad => \reset_signal_reg~regout\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sload => VCC,
	ena => \block_in_loopback~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LED[3]~4\,
	regout => \led_reset~regout\);

-- Location: LC_X12_Y1_N3
\LED[0]_898\ : maxv_lcell
-- Equation(s):
-- \LED[0]_898~combout\ = ((!\LED[3]~4\ & ((\Decoder0~0_combout\) # (\LED[0]_898~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \Decoder0~0_combout\,
	datac => \LED[3]~4\,
	datad => \LED[0]_898~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LED[0]_898~combout\);

-- Location: LC_X12_Y1_N4
\Decoder0~1\ : maxv_lcell
-- Equation(s):
-- \Decoder0~1_combout\ = (!\ACTIVE_TRIGGER_INST|trigger_to_device~2\ & (!\ACTIVE_TRIGGER_INST|trigger_to_device~3\ & (!\ACTIVE_TRIGGER_INST|trigger_to_device~0\ & \ACTIVE_TRIGGER_INST|trigger_to_device~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRIGGER_INST|trigger_to_device~2\,
	datab => \ACTIVE_TRIGGER_INST|trigger_to_device~3\,
	datac => \ACTIVE_TRIGGER_INST|trigger_to_device~0\,
	datad => \ACTIVE_TRIGGER_INST|trigger_to_device~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Decoder0~1_combout\);

-- Location: LC_X12_Y1_N8
\LED[1]_912\ : maxv_lcell
-- Equation(s):
-- \LED[1]_912~combout\ = ((!\LED[3]~4\ & ((\Decoder0~1_combout\) # (\LED[1]_912~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Decoder0~1_combout\,
	datac => \LED[3]~4\,
	datad => \LED[1]_912~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LED[1]_912~combout\);

-- Location: LC_X12_Y1_N5
\Decoder0~2\ : maxv_lcell
-- Equation(s):
-- \Decoder0~2_combout\ = (\ACTIVE_TRIGGER_INST|trigger_to_device~2\ & (!\ACTIVE_TRIGGER_INST|trigger_to_device~3\ & (!\ACTIVE_TRIGGER_INST|trigger_to_device~0\ & !\ACTIVE_TRIGGER_INST|trigger_to_device~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0002",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRIGGER_INST|trigger_to_device~2\,
	datab => \ACTIVE_TRIGGER_INST|trigger_to_device~3\,
	datac => \ACTIVE_TRIGGER_INST|trigger_to_device~0\,
	datad => \ACTIVE_TRIGGER_INST|trigger_to_device~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Decoder0~2_combout\);

-- Location: LC_X12_Y1_N9
\LED[2]_926\ : maxv_lcell
-- Equation(s):
-- \LED[2]_926~combout\ = ((!\LED[3]~4\ & ((\Decoder0~2_combout\) # (\LED[2]_926~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Decoder0~2_combout\,
	datac => \LED[3]~4\,
	datad => \LED[2]_926~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LED[2]_926~combout\);

-- Location: LC_X12_Y1_N6
\Decoder0~3\ : maxv_lcell
-- Equation(s):
-- \Decoder0~3_combout\ = (!\ACTIVE_TRIGGER_INST|trigger_to_device~2\ & (\ACTIVE_TRIGGER_INST|trigger_to_device~3\ & (!\ACTIVE_TRIGGER_INST|trigger_to_device~0\ & !\ACTIVE_TRIGGER_INST|trigger_to_device~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0004",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRIGGER_INST|trigger_to_device~2\,
	datab => \ACTIVE_TRIGGER_INST|trigger_to_device~3\,
	datac => \ACTIVE_TRIGGER_INST|trigger_to_device~0\,
	datad => \ACTIVE_TRIGGER_INST|trigger_to_device~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Decoder0~3_combout\);

-- Location: LC_X12_Y1_N2
\LED[3]_940\ : maxv_lcell
-- Equation(s):
-- \LED[3]_940~combout\ = ((!\LED[3]~4\ & ((\Decoder0~3_combout\) # (\LED[3]_940~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f0a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Decoder0~3_combout\,
	datac => \LED[3]~4\,
	datad => \LED[3]_940~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LED[3]_940~combout\);

-- Location: LC_X7_Y5_N6
\BLOCK_TRANSFER_INST|Selector8~0_I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|Selector8~0\ = (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN\(22) & \BLOCK_TRANSFER_INST|block_transfer_state.TRANSFER_BYTE\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN\(22),
	datad => \BLOCK_TRANSFER_INST|block_transfer_state.TRANSFER_BYTE\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_TRANSFER_INST|Selector8~0\);

-- Location: LC_X8_Y6_N8
block_in_loopback : maxv_lcell
-- Equation(s):
-- \block_out_byte[0]~0\ = ((block_in_loopback & (\BLOCK_IN_FIFO|U_MEM_ARRAY|read_data\(0))) # (!block_in_loopback & ((block_out_counter(0)))))
-- \block_in_loopback~regout\ = DFFEAS(\block_out_byte[0]~0\, GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , \block_in_loopback~0\, \ACTIVE_TRANSFER_INST|transfer_to_device[1]~reg0\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "afa0",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_IN_FIFO|U_MEM_ARRAY|read_data\(0),
	datac => \ACTIVE_TRANSFER_INST|transfer_to_device[1]~reg0\,
	datad => block_out_counter(0),
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sload => VCC,
	ena => \block_in_loopback~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \block_out_byte[0]~0\,
	regout => \block_in_loopback~regout\);

-- Location: LC_X11_Y5_N9
\Equal3~0\ : maxv_lcell
-- Equation(s):
-- \Equal3~0_combout\ = (((block_out_counter(0)) # (block_out_counter(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => block_out_counter(0),
	datad => block_out_counter(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal3~0_combout\);

-- Location: LC_X9_Y6_N8
\Equal3~1\ : maxv_lcell
-- Equation(s):
-- \Equal3~1_combout\ = (block_out_counter(6)) # ((block_out_counter(7)) # ((block_out_counter(4)) # (block_out_counter(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fffe",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => block_out_counter(6),
	datab => block_out_counter(7),
	datac => block_out_counter(4),
	datad => block_out_counter(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal3~1_combout\);

-- Location: LC_X11_Y5_N8
\Equal3~2\ : maxv_lcell
-- Equation(s):
-- \Equal3~2_combout\ = (block_out_counter(3)) # ((\Equal3~0_combout\) # ((\Equal3~1_combout\) # (block_out_counter(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fffe",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => block_out_counter(3),
	datab => \Equal3~0_combout\,
	datac => \Equal3~1_combout\,
	datad => block_out_counter(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal3~2_combout\);

-- Location: LC_X12_Y5_N0
\state_block_loopback~15\ : maxv_lcell
-- Equation(s):
-- \state_block_loopback~15_combout\ = (\state_block_loopback.FIFO_EN_LOW~regout\ & ((\state_block_loopback.BLOCK_LOOPBACK_IDLE~regout\) # ((!\block_out_reg~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8c8c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \state_block_loopback.BLOCK_LOOPBACK_IDLE~regout\,
	datab => \state_block_loopback.FIFO_EN_LOW~regout\,
	datac => \block_out_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \state_block_loopback~15_combout\);

-- Location: LC_X12_Y5_N4
\state_block_loopback~16\ : maxv_lcell
-- Equation(s):
-- \state_block_loopback~16_combout\ = (\state_block_loopback~15_combout\ & ((\Equal3~2_combout\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN\(22)))) # (!\Equal3~2_combout\ & (!\block_out_reg~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c404",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \block_out_reg~regout\,
	datab => \state_block_loopback~15_combout\,
	datac => \Equal3~2_combout\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN\(22),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \state_block_loopback~16_combout\);

-- Location: LC_X12_Y5_N2
\state_block_loopback~20\ : maxv_lcell
-- Equation(s):
-- \state_block_loopback~20_combout\ = (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN\(22) & ((\state_block_loopback.FIFO_EN_HIGH~regout\) # ((\Equal3~2_combout\ & \state_block_loopback.FIFO_EN_LOW~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f08",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Equal3~2_combout\,
	datab => \state_block_loopback.FIFO_EN_LOW~regout\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN\(22),
	datad => \state_block_loopback.FIFO_EN_HIGH~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \state_block_loopback~20_combout\);

-- Location: LC_X12_Y5_N3
\state_block_loopback.FIFO_EN_HIGH\ : maxv_lcell
-- Equation(s):
-- \state_block_loopback.FIFO_EN_HIGH~regout\ = DFFEAS((\block_in_loopback~regout\ & ((\state_block_loopback~20_combout\) # ((!\state_block_loopback.FIFO_EN_HIGH~regout\ & \state_block_loopback.BLOCK_LOOPBACK_INIT~regout\)))), GLOBAL(\aa~combout\(1)), 
-- GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc40",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \state_block_loopback.FIFO_EN_HIGH~regout\,
	datab => \block_in_loopback~regout\,
	datac => \state_block_loopback.BLOCK_LOOPBACK_INIT~regout\,
	datad => \state_block_loopback~20_combout\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_block_loopback.FIFO_EN_HIGH~regout\);

-- Location: LC_X12_Y5_N7
\state_block_loopback.FIFO_EN_LOW\ : maxv_lcell
-- Equation(s):
-- \state_block_loopback.FIFO_EN_LOW~regout\ = DFFEAS((\block_in_loopback~regout\ & ((\state_block_loopback.FIFO_EN_HIGH~regout\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN\(22)))) # (!\state_block_loopback.FIFO_EN_HIGH~regout\ & 
-- (\state_block_loopback~16_combout\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c088",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \state_block_loopback~16_combout\,
	datab => \block_in_loopback~regout\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN\(22),
	datad => \state_block_loopback.FIFO_EN_HIGH~regout\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_block_loopback.FIFO_EN_LOW~regout\);

-- Location: LC_X12_Y5_N1
\state_block_loopback~18\ : maxv_lcell
-- Equation(s):
-- \state_block_loopback~18_combout\ = (((!\block_out_reg~regout\ & !\state_block_loopback.BLOCK_LOOPBACK_IDLE~regout\)) # (!\block_in_loopback~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f5f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \block_out_reg~regout\,
	datac => \block_in_loopback~regout\,
	datad => \state_block_loopback.BLOCK_LOOPBACK_IDLE~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \state_block_loopback~18_combout\);

-- Location: LC_X12_Y5_N8
\state_block_loopback.BLOCK_LOOPBACK_IDLE\ : maxv_lcell
-- Equation(s):
-- \state_block_loopback.BLOCK_LOOPBACK_IDLE~regout\ = DFFEAS((!\state_block_loopback~18_combout\ & ((\Equal3~2_combout\) # ((!\block_out_reg~regout\) # (!\state_block_loopback.FIFO_EN_LOW~regout\)))), GLOBAL(\aa~combout\(1)), 
-- GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00bf",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \Equal3~2_combout\,
	datab => \state_block_loopback.FIFO_EN_LOW~regout\,
	datac => \block_out_reg~regout\,
	datad => \state_block_loopback~18_combout\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_block_loopback.BLOCK_LOOPBACK_IDLE~regout\);

-- Location: LC_X12_Y5_N6
\state_block_loopback.BLOCK_LOOPBACK_INIT\ : maxv_lcell
-- Equation(s):
-- \state_block_loopback.BLOCK_LOOPBACK_INIT~regout\ = DFFEAS((\block_out_reg~regout\ & (((\block_in_loopback~regout\ & !\state_block_loopback.BLOCK_LOOPBACK_IDLE~regout\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00a0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \block_out_reg~regout\,
	datac => \block_in_loopback~regout\,
	datad => \state_block_loopback.BLOCK_LOOPBACK_IDLE~regout\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state_block_loopback.BLOCK_LOOPBACK_INIT~regout\);

-- Location: LC_X12_Y5_N9
\fifo_rden~3\ : maxv_lcell
-- Equation(s):
-- \fifo_rden~3_combout\ = (\state_block_loopback.FIFO_EN_HIGH~regout\) # ((\fifo_rden~regout\ & (\state_block_loopback.FIFO_EN_LOW~regout\ & \Equal3~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \fifo_rden~regout\,
	datab => \state_block_loopback.FIFO_EN_LOW~regout\,
	datac => \Equal3~2_combout\,
	datad => \state_block_loopback.FIFO_EN_HIGH~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \fifo_rden~3_combout\);

-- Location: LC_X12_Y5_N5
fifo_rden : maxv_lcell
-- Equation(s):
-- \fifo_rden~regout\ = DFFEAS((\block_in_loopback~regout\ & ((\state_block_loopback.BLOCK_LOOPBACK_INIT~regout\) # ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN\(22) & \fifo_rden~3_combout\)))), GLOBAL(\aa~combout\(1)), 
-- GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c888",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \state_block_loopback.BLOCK_LOOPBACK_INIT~regout\,
	datab => \block_in_loopback~regout\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN\(22),
	datad => \fifo_rden~3_combout\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo_rden~regout\);

-- Location: LC_X2_Y4_N5
\BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr[1]\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(1) = DFFEAS(\BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(1) $ ((\BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(0))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , 
-- \BLOCK_IN_FIFO|U_WRITE_CTRL|write_enable~0_combout\, , , , )
-- \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr[1]~3\ = CARRY((\BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(1) & (\BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(0))))
-- \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr[1]~3COUT1_10\ = CARRY((\BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(1) & (\BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6688",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(1),
	datab => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(0),
	aclr => \ALT_INV_reset_signal_reg~regout\,
	ena => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_enable~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(1),
	cout0 => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr[1]~3\,
	cout1 => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr[1]~3COUT1_10\);

-- Location: LC_X2_Y4_N6
\BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr[2]\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(2) = DFFEAS(\BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(2) $ ((((\BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr[1]~3\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , 
-- \BLOCK_IN_FIFO|U_WRITE_CTRL|write_enable~0_combout\, , , , )
-- \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr[2]~7\ = CARRY(((!\BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr[1]~3\)) # (!\BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(2)))
-- \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr[2]~7COUT1_11\ = CARRY(((!\BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr[1]~3COUT1_10\)) # (!\BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(2)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(2),
	aclr => \ALT_INV_reset_signal_reg~regout\,
	ena => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_enable~0_combout\,
	cin0 => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr[1]~3\,
	cin1 => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr[1]~3COUT1_10\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(2),
	cout0 => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr[2]~7\,
	cout1 => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr[2]~7COUT1_11\);

-- Location: LC_X2_Y4_N7
\BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr[3]\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(3) = DFFEAS((\BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(3) $ ((!\BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr[2]~7\))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , 
-- \BLOCK_IN_FIFO|U_WRITE_CTRL|write_enable~0_combout\, , , , )
-- \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr[3]~5\ = CARRY(((\BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(3) & !\BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr[2]~7\)))
-- \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr[3]~5COUT1_12\ = CARRY(((\BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(3) & !\BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr[2]~7COUT1_11\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(3),
	aclr => \ALT_INV_reset_signal_reg~regout\,
	ena => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_enable~0_combout\,
	cin0 => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr[2]~7\,
	cin1 => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr[2]~7COUT1_11\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(3),
	cout0 => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr[3]~5\,
	cout1 => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr[3]~5COUT1_12\);

-- Location: LC_X4_Y4_N6
\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr[1]\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1) = DFFEAS(\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0) $ ((\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , \BLOCK_IN_FIFO|U_READ_CTRL|read_enable~2_combout\, , , , 
-- )
-- \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr[1]~1\ = CARRY((\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0) & (\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1))))
-- \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr[1]~1COUT1_10\ = CARRY((\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0) & (\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6688",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0),
	datab => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1),
	aclr => \ALT_INV_reset_signal_reg~regout\,
	ena => \BLOCK_IN_FIFO|U_READ_CTRL|read_enable~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1),
	cout0 => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr[1]~1\,
	cout1 => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr[1]~1COUT1_10\);

-- Location: LC_X4_Y4_N7
\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr[2]\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(2) = DFFEAS((\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(2) $ ((\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr[1]~1\))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , \BLOCK_IN_FIFO|U_READ_CTRL|read_enable~2_combout\, , 
-- , , )
-- \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr[2]~3\ = CARRY(((!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr[1]~1\) # (!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(2))))
-- \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr[2]~3COUT1_11\ = CARRY(((!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr[1]~1COUT1_10\) # (!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(2))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(2),
	aclr => \ALT_INV_reset_signal_reg~regout\,
	ena => \BLOCK_IN_FIFO|U_READ_CTRL|read_enable~2_combout\,
	cin0 => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr[1]~1\,
	cin1 => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr[1]~1COUT1_10\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(2),
	cout0 => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr[2]~3\,
	cout1 => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr[2]~3COUT1_11\);

-- Location: LC_X4_Y4_N8
\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr[3]\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(3) = DFFEAS(\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(3) $ ((((!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr[2]~3\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , \BLOCK_IN_FIFO|U_READ_CTRL|read_enable~2_combout\, 
-- , , , )
-- \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr[3]~7\ = CARRY((\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(3) & ((!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr[2]~3\))))
-- \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr[3]~7COUT1_12\ = CARRY((\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(3) & ((!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr[2]~3COUT1_11\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(3),
	aclr => \ALT_INV_reset_signal_reg~regout\,
	ena => \BLOCK_IN_FIFO|U_READ_CTRL|read_enable~2_combout\,
	cin0 => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr[2]~3\,
	cin1 => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr[2]~3COUT1_11\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(3),
	cout0 => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr[3]~7\,
	cout1 => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr[3]~7COUT1_12\);

-- Location: LC_X4_Y4_N5
\BLOCK_IN_FIFO|U_READ_CTRL|read_enable~1\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_READ_CTRL|read_enable~1_combout\ = (\BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(3) & (\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(3) & (\BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(2) $ (!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(2))))) # 
-- (!\BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(3) & (!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(3) & (\BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(2) $ (!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8241",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(3),
	datab => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(2),
	datac => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(2),
	datad => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_IN_FIFO|U_READ_CTRL|read_enable~1_combout\);

-- Location: LC_X12_Y6_N4
\BLOCK_TRANSFER_INST|transfer_received~reg0_I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|transfer_received~reg0\ = DFFEAS(((\BLOCK_TRANSFER_INST|state_in\(2)) # ((\BLOCK_TRANSFER_INST|state_in\(0) & \BLOCK_TRANSFER_INST|transfer_received~reg0\))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffa0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_TRANSFER_INST|state_in\(0),
	datac => \BLOCK_TRANSFER_INST|transfer_received~reg0\,
	datad => \BLOCK_TRANSFER_INST|state_in\(2),
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_TRANSFER_INST|transfer_received~reg0\);

-- Location: LC_X9_Y5_N0
fifo_wren_reg : maxv_lcell
-- Equation(s):
-- \fifo_wren_reg~regout\ = DFFEAS(((\BLOCK_TRANSFER_INST|transfer_received~reg0\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN\(22)))) # (!\BLOCK_TRANSFER_INST|transfer_received~reg0\ & (\fifo_wren_reg~regout\))), GLOBAL(\aa~combout\(1)), 
-- GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0cc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \fifo_wren_reg~regout\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN\(22),
	datad => \BLOCK_TRANSFER_INST|transfer_received~reg0\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo_wren_reg~regout\);

-- Location: LC_X9_Y5_N7
fifo_wren : maxv_lcell
-- Equation(s):
-- \fifo_wren~regout\ = DFFEAS((\BLOCK_TRANSFER_INST|transfer_received~reg0\ & (!\fifo_wren_reg~regout\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN\(22)) # (\fifo_wren~regout\)))) # (!\BLOCK_TRANSFER_INST|transfer_received~reg0\ & 
-- (((\fifo_wren~regout\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "32f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN\(22),
	datab => \fifo_wren_reg~regout\,
	datac => \fifo_wren~regout\,
	datad => \BLOCK_TRANSFER_INST|transfer_received~reg0\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \fifo_wren~regout\);

-- Location: LC_X2_Y4_N8
\BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr[4]\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(4) = DFFEAS(((\BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr[3]~5\ $ (\BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(4)))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , 
-- \BLOCK_IN_FIFO|U_WRITE_CTRL|write_enable~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datad => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(4),
	aclr => \ALT_INV_reset_signal_reg~regout\,
	ena => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_enable~0_combout\,
	cin0 => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr[3]~5\,
	cin1 => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr[3]~5COUT1_12\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(4));

-- Location: LC_X4_Y4_N9
\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr[4]\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(4) = DFFEAS(((\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr[3]~7\ $ (\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(4)))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , \BLOCK_IN_FIFO|U_READ_CTRL|read_enable~2_combout\, , 
-- , , )

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datad => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(4),
	aclr => \ALT_INV_reset_signal_reg~regout\,
	ena => \BLOCK_IN_FIFO|U_READ_CTRL|read_enable~2_combout\,
	cin0 => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr[3]~7\,
	cin1 => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr[3]~7COUT1_12\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(4));

-- Location: LC_X4_Y4_N0
\BLOCK_IN_FIFO|U_READ_CTRL|Equal0~0\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_READ_CTRL|Equal0~0_combout\ = ((\BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(4) $ (\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(4),
	datad => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_IN_FIFO|U_READ_CTRL|Equal0~0_combout\);

-- Location: LC_X9_Y5_N3
\BLOCK_IN_FIFO|U_WRITE_CTRL|write_enable~0\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_WRITE_CTRL|write_enable~0_combout\ = (\fifo_wren~regout\ & (((!\BLOCK_IN_FIFO|U_READ_CTRL|Equal0~0_combout\) # (!\BLOCK_IN_FIFO|U_READ_CTRL|read_enable~0_combout\)) # (!\BLOCK_IN_FIFO|U_READ_CTRL|read_enable~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "70f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BLOCK_IN_FIFO|U_READ_CTRL|read_enable~1_combout\,
	datab => \BLOCK_IN_FIFO|U_READ_CTRL|read_enable~0_combout\,
	datac => \fifo_wren~regout\,
	datad => \BLOCK_IN_FIFO|U_READ_CTRL|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_enable~0_combout\);

-- Location: LC_X4_Y4_N2
\BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr[0]\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(0) = DFFEAS((\BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(0) $ ((\BLOCK_IN_FIFO|U_WRITE_CTRL|write_enable~0_combout\))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c3c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(0),
	datac => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_enable~0_combout\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(0));

-- Location: LC_X4_Y4_N3
\BLOCK_IN_FIFO|U_READ_CTRL|read_enable~0\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_READ_CTRL|read_enable~0_combout\ = (\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1) & (\BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(1) & (\BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(0) $ (!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0))))) # 
-- (!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1) & (!\BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(1) & (\BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(0) $ (!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8421",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1),
	datab => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(0),
	datac => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(1),
	datad => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_IN_FIFO|U_READ_CTRL|read_enable~0_combout\);

-- Location: LC_X9_Y5_N2
\BLOCK_IN_FIFO|U_READ_CTRL|read_enable~2\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_READ_CTRL|read_enable~2_combout\ = (\fifo_rden~regout\ & (((\BLOCK_IN_FIFO|U_READ_CTRL|Equal0~0_combout\) # (!\BLOCK_IN_FIFO|U_READ_CTRL|read_enable~1_combout\)) # (!\BLOCK_IN_FIFO|U_READ_CTRL|read_enable~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aa2a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \fifo_rden~regout\,
	datab => \BLOCK_IN_FIFO|U_READ_CTRL|read_enable~0_combout\,
	datac => \BLOCK_IN_FIFO|U_READ_CTRL|read_enable~1_combout\,
	datad => \BLOCK_IN_FIFO|U_READ_CTRL|Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_IN_FIFO|U_READ_CTRL|read_enable~2_combout\);

-- Location: LC_X9_Y5_N8
\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr[0]\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0) = DFFEAS((\BLOCK_IN_FIFO|U_READ_CTRL|read_enable~2_combout\ $ (((\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0))))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33cc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \BLOCK_IN_FIFO|U_READ_CTRL|read_enable~2_combout\,
	datad => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0),
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0));

-- Location: LC_X12_Y6_N3
\BLOCK_TRANSFER_INST|transfer_to_device[0]~0_I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|transfer_to_device[0]~0\ = ((\reset_signal_reg~regout\ & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN\(22) & \BLOCK_TRANSFER_INST|state_in\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \reset_signal_reg~regout\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN\(22),
	datad => \BLOCK_TRANSFER_INST|state_in\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_TRANSFER_INST|transfer_to_device[0]~0\);

-- Location: LC_X7_Y6_N3
\BLOCK_TRANSFER_INST|transfer_to_device[0]~reg0_I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|transfer_to_device[0]~reg0\ = DFFEAS(GND, GLOBAL(\aa~combout\(1)), VCC, , \BLOCK_TRANSFER_INST|transfer_to_device[0]~0\, \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[0]~0\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[0]~0\,
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_TRANSFER_INST|transfer_to_device[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_TRANSFER_INST|transfer_to_device[0]~reg0\);

-- Location: LC_X2_Y4_N2
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~107\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~107_combout\ = (\BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(2) & (\BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(0) & (\BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(1) & \BLOCK_IN_FIFO|U_WRITE_CTRL|write_enable~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(2),
	datab => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(0),
	datac => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(1),
	datad => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_enable~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~107_combout\);

-- Location: LC_X3_Y5_N2
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~56\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~56_regout\ = DFFEAS(GND, GLOBAL(\aa~combout\(1)), VCC, , \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~107_combout\, \BLOCK_TRANSFER_INST|transfer_to_device[0]~reg0\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \BLOCK_TRANSFER_INST|transfer_to_device[0]~reg0\,
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~107_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~56_regout\);

-- Location: LC_X2_Y4_N4
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~106\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~106_combout\ = (\BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(2) & (!\BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(0) & (!\BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(1) & \BLOCK_IN_FIFO|U_WRITE_CTRL|write_enable~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0200",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(2),
	datab => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(0),
	datac => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(1),
	datad => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_enable~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~106_combout\);

-- Location: LC_X1_Y5_N9
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~32\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~32_regout\ = DFFEAS(GND, GLOBAL(\aa~combout\(1)), VCC, , \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~106_combout\, \BLOCK_TRANSFER_INST|transfer_to_device[0]~reg0\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \BLOCK_TRANSFER_INST|transfer_to_device[0]~reg0\,
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~106_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~32_regout\);

-- Location: LC_X4_Y4_N1
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~105\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~105_combout\ = (!\BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(1) & (\BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(2) & (\BLOCK_IN_FIFO|U_WRITE_CTRL|write_enable~0_combout\ & \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(1),
	datab => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(2),
	datac => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_enable~0_combout\,
	datad => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~105_combout\);

-- Location: LC_X4_Y5_N3
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~40\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~64\ = (\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0) & (((K1L41Q) # (\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1))))) # (!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0) & (\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~32_regout\ & 
-- ((!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aae4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0),
	datab => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~32_regout\,
	datac => \BLOCK_TRANSFER_INST|transfer_to_device[0]~reg0\,
	datad => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1),
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~105_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~64\,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~40_regout\);

-- Location: LC_X4_Y4_N4
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~104\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~104_combout\ = (\BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(1) & (\BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(2) & (\BLOCK_IN_FIFO|U_WRITE_CTRL|write_enable~0_combout\ & !\BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0080",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(1),
	datab => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(2),
	datac => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_enable~0_combout\,
	datad => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~104_combout\);

-- Location: LC_X4_Y5_N6
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~48\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~65\ = (\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1) & ((\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~64\ & (\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~56_regout\)) # (!\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~64\ & ((K1L49Q))))) # 
-- (!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1) & (((\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~64\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dda0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1),
	datab => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~56_regout\,
	datac => \BLOCK_TRANSFER_INST|transfer_to_device[0]~reg0\,
	datad => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~64\,
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~104_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~65\,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~48_regout\);

-- Location: LC_X2_Y4_N1
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~111\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~111_combout\ = (!\BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(2) & (\BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(0) & (\BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(1) & \BLOCK_IN_FIFO|U_WRITE_CTRL|write_enable~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(2),
	datab => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(0),
	datac => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(1),
	datad => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_enable~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~111_combout\);

-- Location: LC_X2_Y6_N4
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~24\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~24_regout\ = DFFEAS(GND, GLOBAL(\aa~combout\(1)), VCC, , \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~111_combout\, \BLOCK_TRANSFER_INST|transfer_to_device[0]~reg0\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \BLOCK_TRANSFER_INST|transfer_to_device[0]~reg0\,
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~111_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~24_regout\);

-- Location: LC_X2_Y4_N9
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~110\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~110_combout\ = (!\BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(2) & (!\BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(0) & (!\BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(1) & \BLOCK_IN_FIFO|U_WRITE_CTRL|write_enable~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(2),
	datab => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(0),
	datac => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(1),
	datad => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_enable~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~110_combout\);

-- Location: LC_X1_Y6_N0
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~0\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~0_regout\ = DFFEAS((((\BLOCK_TRANSFER_INST|transfer_to_device[0]~reg0\))), GLOBAL(\aa~combout\(1)), VCC, , \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~110_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datad => \BLOCK_TRANSFER_INST|transfer_to_device[0]~reg0\,
	aclr => GND,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~110_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~0_regout\);

-- Location: LC_X2_Y4_N0
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~109\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~109_combout\ = (!\BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(2) & (\BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(0) & (!\BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(1) & \BLOCK_IN_FIFO|U_WRITE_CTRL|write_enable~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0400",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(2),
	datab => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(0),
	datac => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(1),
	datad => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_enable~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~109_combout\);

-- Location: LC_X2_Y5_N2
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~8\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~66\ = (\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0) & (((K1L9Q) # (\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1))))) # (!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0) & (\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~0_regout\ & 
-- ((!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aae4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0),
	datab => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~0_regout\,
	datac => \BLOCK_TRANSFER_INST|transfer_to_device[0]~reg0\,
	datad => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1),
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~109_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~66\,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~8_regout\);

-- Location: LC_X2_Y4_N3
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~108\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~108_combout\ = (!\BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(2) & (!\BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(0) & (\BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(1) & \BLOCK_IN_FIFO|U_WRITE_CTRL|write_enable~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(2),
	datab => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(0),
	datac => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_ptr\(1),
	datad => \BLOCK_IN_FIFO|U_WRITE_CTRL|write_enable~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~108_combout\);

-- Location: LC_X2_Y6_N9
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~16\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~67\ = (\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~66\ & ((\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~24_regout\) # ((!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1))))) # (!\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~66\ & (((K1L17Q & 
-- \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b8cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~24_regout\,
	datab => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~66\,
	datac => \BLOCK_TRANSFER_INST|transfer_to_device[0]~reg0\,
	datad => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1),
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~67\,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~16_regout\);

-- Location: LC_X5_Y5_N0
\BLOCK_IN_FIFO|U_MEM_ARRAY|read_data[0]\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|read_data\(0) = DFFEAS(((\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(2) & (\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~65\)) # (!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(2) & ((\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~67\)))), GLOBAL(\aa~combout\(1)), VCC, , 
-- \BLOCK_IN_FIFO|U_READ_CTRL|read_enable~2_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfc0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~65\,
	datac => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(2),
	datad => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~67\,
	aclr => GND,
	ena => \BLOCK_IN_FIFO|U_READ_CTRL|read_enable~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|read_data\(0));

-- Location: LC_X8_Y6_N6
\BLOCK_TRANSFER_INST|uc_out[0]~reg0_I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|uc_out[0]~reg0\ = DFFEAS((\BLOCK_TRANSFER_INST|block_transfer_state.SEND_COMMAND\ & ((\BLOCK_TRANSFER_INST|uc_out[0]~reg0\) # ((\BLOCK_TRANSFER_INST|Selector8~0\ & \block_out_byte[0]~0\)))) # 
-- (!\BLOCK_TRANSFER_INST|block_transfer_state.SEND_COMMAND\ & (\BLOCK_TRANSFER_INST|Selector8~0\ & ((\block_out_byte[0]~0\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eca0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_TRANSFER_INST|block_transfer_state.SEND_COMMAND\,
	datab => \BLOCK_TRANSFER_INST|Selector8~0\,
	datac => \BLOCK_TRANSFER_INST|uc_out[0]~reg0\,
	datad => \block_out_byte[0]~0\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_TRANSFER_INST|uc_out[0]~reg0\);

-- Location: LC_X9_Y7_N4
\transfer_out_byte[0]\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST|uc_out~0\ = (((transfer_out_byte[0] & \ACTIVE_TRANSFER_INST|to_transfer_update\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_INST|transfer_to_device[0]~reg0\,
	datad => \ACTIVE_TRANSFER_INST|to_transfer_update\,
	aclr => GND,
	sload => VCC,
	ena => \transfer_out_byte[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_INST|uc_out~0\,
	regout => transfer_out_byte(0));

-- Location: LC_X6_Y7_N0
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device[0]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(0) = DFFEAS(((\BLOCK_TRANSFER_INST|uc_out[0]~reg0\) # ((\ACTIVE_TRANSFER_INST|uc_out~0\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffcc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \BLOCK_TRANSFER_INST|uc_out[0]~reg0\,
	datad => \ACTIVE_TRANSFER_INST|uc_out~0\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(0));

-- Location: LC_X5_Y7_N5
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\ = ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(0) & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(0) & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~0\) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1))))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~2\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f7d7",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~2\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(0),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\);

-- Location: LC_X6_Y7_N8
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[0]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(0) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(0) & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1))), 
-- GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(0), , , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8888",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(0),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(0),
	aclr => \ALT_INV_aa~combout\(0),
	sload => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(0));

-- Location: LC_X9_Y7_N9
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|address_from_device[1]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|address_from_device\(1) = DFFEAS((((\ACTIVE_TRANSFER_INST|to_transfer_update\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\, , 
-- , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datad => \ACTIVE_TRANSFER_INST|to_transfer_update\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|address_from_device\(1));

-- Location: LC_X7_Y6_N8
\BLOCK_TRANSFER_INST|transfer_to_device[1]~reg0_I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|transfer_to_device[1]~reg0\ = DFFEAS(GND, GLOBAL(\aa~combout\(1)), VCC, , \BLOCK_TRANSFER_INST|transfer_to_device[0]~0\, \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[1]~1\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[1]~1\,
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_TRANSFER_INST|transfer_to_device[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_TRANSFER_INST|transfer_to_device[1]~reg0\);

-- Location: LC_X1_Y6_N4
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~1\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~1_regout\ = DFFEAS((((\BLOCK_TRANSFER_INST|transfer_to_device[1]~reg0\))), GLOBAL(\aa~combout\(1)), VCC, , \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~110_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datad => \BLOCK_TRANSFER_INST|transfer_to_device[1]~reg0\,
	aclr => GND,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~110_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~1_regout\);

-- Location: LC_X2_Y6_N5
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~17\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~71\ = (\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0) & (((\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1))))) # (!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0) & ((\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1) & ((K1L18Q))) # 
-- (!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1) & (\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~1_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa44",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0),
	datab => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~1_regout\,
	datac => \BLOCK_TRANSFER_INST|transfer_to_device[1]~reg0\,
	datad => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1),
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~71\,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~17_regout\);

-- Location: LC_X2_Y5_N7
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~25\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~25_regout\ = DFFEAS(GND, GLOBAL(\aa~combout\(1)), VCC, , \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~111_combout\, \BLOCK_TRANSFER_INST|transfer_to_device[1]~reg0\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \BLOCK_TRANSFER_INST|transfer_to_device[1]~reg0\,
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~111_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~25_regout\);

-- Location: LC_X2_Y5_N3
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~9\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~72\ = (\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~71\ & ((\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~25_regout\) # ((!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0))))) # (!\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~71\ & (((K1L10Q & 
-- \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d8aa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~71\,
	datab => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~25_regout\,
	datac => \BLOCK_TRANSFER_INST|transfer_to_device[1]~reg0\,
	datad => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0),
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~109_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~72\,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~9_regout\);

-- Location: LC_X3_Y5_N9
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~57\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~57_regout\ = DFFEAS(GND, GLOBAL(\aa~combout\(1)), VCC, , \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~107_combout\, \BLOCK_TRANSFER_INST|transfer_to_device[1]~reg0\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \BLOCK_TRANSFER_INST|transfer_to_device[1]~reg0\,
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~107_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~57_regout\);

-- Location: LC_X1_Y5_N4
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~33\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~33_regout\ = DFFEAS(GND, GLOBAL(\aa~combout\(1)), VCC, , \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~106_combout\, \BLOCK_TRANSFER_INST|transfer_to_device[1]~reg0\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \BLOCK_TRANSFER_INST|transfer_to_device[1]~reg0\,
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~106_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~33_regout\);

-- Location: LC_X4_Y5_N1
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~41\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~69\ = (\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1) & (((\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0))))) # (!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1) & ((\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0) & ((K1L42Q))) # 
-- (!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0) & (\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~33_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa44",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1),
	datab => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~33_regout\,
	datac => \BLOCK_TRANSFER_INST|transfer_to_device[1]~reg0\,
	datad => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0),
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~105_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~69\,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~41_regout\);

-- Location: LC_X4_Y5_N2
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~49\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~70\ = (\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1) & ((\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~69\ & (\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~57_regout\)) # (!\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~69\ & ((K1L50Q))))) # 
-- (!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1) & (((\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~69\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bbc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~57_regout\,
	datab => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1),
	datac => \BLOCK_TRANSFER_INST|transfer_to_device[1]~reg0\,
	datad => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~69\,
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~104_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~70\,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~49_regout\);

-- Location: LC_X5_Y5_N4
\BLOCK_IN_FIFO|U_MEM_ARRAY|read_data[1]\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|read_data\(1) = DFFEAS(((\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(2) & ((\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~70\))) # (!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(2) & (\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~72\))), GLOBAL(\aa~combout\(1)), VCC, , 
-- \BLOCK_IN_FIFO|U_READ_CTRL|read_enable~2_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc30",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(2),
	datac => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~72\,
	datad => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~70\,
	aclr => GND,
	ena => \BLOCK_IN_FIFO|U_READ_CTRL|read_enable~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|read_data\(1));

-- Location: LC_X8_Y6_N2
\block_out_byte[1]~1\ : maxv_lcell
-- Equation(s):
-- \block_out_byte[1]~1_combout\ = ((\block_in_loopback~regout\ & (\BLOCK_IN_FIFO|U_MEM_ARRAY|read_data\(1))) # (!\block_in_loopback~regout\ & ((block_out_counter(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \block_in_loopback~regout\,
	datac => \BLOCK_IN_FIFO|U_MEM_ARRAY|read_data\(1),
	datad => block_out_counter(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \block_out_byte[1]~1_combout\);

-- Location: LC_X8_Y6_N4
\BLOCK_TRANSFER_INST|uc_out[1]~reg0_I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|uc_out[1]~reg0\ = DFFEAS((\BLOCK_TRANSFER_INST|block_transfer_state.SEND_COMMAND\ & ((\BLOCK_TRANSFER_INST|uc_out[1]~reg0\) # ((\BLOCK_TRANSFER_INST|Selector8~0\ & \block_out_byte[1]~1_combout\)))) # 
-- (!\BLOCK_TRANSFER_INST|block_transfer_state.SEND_COMMAND\ & (\BLOCK_TRANSFER_INST|Selector8~0\ & ((\block_out_byte[1]~1_combout\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eca0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_TRANSFER_INST|block_transfer_state.SEND_COMMAND\,
	datab => \BLOCK_TRANSFER_INST|Selector8~0\,
	datac => \BLOCK_TRANSFER_INST|uc_out[1]~reg0\,
	datad => \block_out_byte[1]~1_combout\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_TRANSFER_INST|uc_out[1]~reg0\);

-- Location: LC_X9_Y7_N3
\transfer_out_byte[1]\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST|uc_out~1\ = (((transfer_out_byte[1] & \ACTIVE_TRANSFER_INST|to_transfer_update\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_INST|transfer_to_device[1]~reg0\,
	datad => \ACTIVE_TRANSFER_INST|to_transfer_update\,
	aclr => GND,
	sload => VCC,
	ena => \transfer_out_byte[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_INST|uc_out~1\,
	regout => transfer_out_byte(1));

-- Location: LC_X9_Y7_N0
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device[1]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(1) = DFFEAS(((\BLOCK_TRANSFER_INST|uc_out[1]~reg0\) # ((\ACTIVE_TRANSFER_INST|uc_out~1\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffcc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \BLOCK_TRANSFER_INST|uc_out[1]~reg0\,
	datad => \ACTIVE_TRANSFER_INST|uc_out~1\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(1));

-- Location: LC_X8_Y7_N2
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[1]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(1) = DFFEAS(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1) & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(1))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1) & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|address_from_device\(1))))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(1), , , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aacc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|address_from_device\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(1),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1),
	aclr => \ALT_INV_aa~combout\(0),
	sload => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(1));

-- Location: LC_X7_Y6_N5
\BLOCK_TRANSFER_INST|transfer_to_device[2]~reg0_I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|transfer_to_device[2]~reg0\ = DFFEAS(GND, GLOBAL(\aa~combout\(1)), VCC, , \BLOCK_TRANSFER_INST|transfer_to_device[0]~0\, \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[2]~2\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[2]~2\,
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_TRANSFER_INST|transfer_to_device[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_TRANSFER_INST|transfer_to_device[2]~reg0\);

-- Location: LC_X1_Y6_N9
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~2\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~2_regout\ = DFFEAS(GND, GLOBAL(\aa~combout\(1)), VCC, , \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~110_combout\, \BLOCK_TRANSFER_INST|transfer_to_device[2]~reg0\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \BLOCK_TRANSFER_INST|transfer_to_device[2]~reg0\,
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~110_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~2_regout\);

-- Location: LC_X2_Y6_N0
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~18\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~76\ = (\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1) & (((K1L19Q) # (\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0))))) # (!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1) & (\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~2_regout\ & 
-- ((!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cce2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~2_regout\,
	datab => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1),
	datac => \BLOCK_TRANSFER_INST|transfer_to_device[2]~reg0\,
	datad => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0),
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~76\,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~18_regout\);

-- Location: LC_X2_Y6_N7
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~26\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~26_regout\ = DFFEAS(GND, GLOBAL(\aa~combout\(1)), VCC, , \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~111_combout\, \BLOCK_TRANSFER_INST|transfer_to_device[2]~reg0\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \BLOCK_TRANSFER_INST|transfer_to_device[2]~reg0\,
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~111_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~26_regout\);

-- Location: LC_X2_Y5_N0
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~10\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~77\ = (\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~76\ & ((\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~26_regout\) # ((!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0))))) # (!\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~76\ & (((K1L11Q & 
-- \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d8aa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~76\,
	datab => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~26_regout\,
	datac => \BLOCK_TRANSFER_INST|transfer_to_device[2]~reg0\,
	datad => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0),
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~109_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~77\,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~10_regout\);

-- Location: LC_X3_Y5_N1
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~58\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~58_regout\ = DFFEAS(GND, GLOBAL(\aa~combout\(1)), VCC, , \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~107_combout\, \BLOCK_TRANSFER_INST|transfer_to_device[2]~reg0\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \BLOCK_TRANSFER_INST|transfer_to_device[2]~reg0\,
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~107_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~58_regout\);

-- Location: LC_X1_Y5_N6
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~34\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~34_regout\ = DFFEAS((((\BLOCK_TRANSFER_INST|transfer_to_device[2]~reg0\))), GLOBAL(\aa~combout\(1)), VCC, , \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~106_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datad => \BLOCK_TRANSFER_INST|transfer_to_device[2]~reg0\,
	aclr => GND,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~106_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~34_regout\);

-- Location: LC_X4_Y5_N4
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~42\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~74\ = (\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0) & (((K1L43Q) # (\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1))))) # (!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0) & (\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~34_regout\ & 
-- ((!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aae4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0),
	datab => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~34_regout\,
	datac => \BLOCK_TRANSFER_INST|transfer_to_device[2]~reg0\,
	datad => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1),
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~105_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~74\,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~42_regout\);

-- Location: LC_X4_Y5_N5
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~50\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~75\ = (\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1) & ((\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~74\ & (\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~58_regout\)) # (!\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~74\ & ((K1L51Q))))) # 
-- (!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1) & (((\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~74\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bbc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~58_regout\,
	datab => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1),
	datac => \BLOCK_TRANSFER_INST|transfer_to_device[2]~reg0\,
	datad => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~74\,
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~104_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~75\,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~50_regout\);

-- Location: LC_X5_Y5_N5
\BLOCK_IN_FIFO|U_MEM_ARRAY|read_data[2]\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|read_data\(2) = DFFEAS(((\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(2) & ((\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~75\))) # (!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(2) & (\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~77\))), GLOBAL(\aa~combout\(1)), VCC, , 
-- \BLOCK_IN_FIFO|U_READ_CTRL|read_enable~2_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc30",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(2),
	datac => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~77\,
	datad => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~75\,
	aclr => GND,
	ena => \BLOCK_IN_FIFO|U_READ_CTRL|read_enable~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|read_data\(2));

-- Location: LC_X8_Y6_N9
\block_out_byte[2]~2\ : maxv_lcell
-- Equation(s):
-- \block_out_byte[2]~2_combout\ = ((\block_in_loopback~regout\ & (\BLOCK_IN_FIFO|U_MEM_ARRAY|read_data\(2))) # (!\block_in_loopback~regout\ & ((block_out_counter(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \block_in_loopback~regout\,
	datac => \BLOCK_IN_FIFO|U_MEM_ARRAY|read_data\(2),
	datad => block_out_counter(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \block_out_byte[2]~2_combout\);

-- Location: LC_X8_Y6_N3
\BLOCK_TRANSFER_INST|uc_out[2]~reg0_I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|uc_out[2]~reg0\ = DFFEAS((\BLOCK_TRANSFER_INST|uc_out[2]~reg0\ & ((\BLOCK_TRANSFER_INST|block_transfer_state.SEND_COMMAND\) # ((\BLOCK_TRANSFER_INST|Selector8~0\ & \block_out_byte[2]~2_combout\)))) # 
-- (!\BLOCK_TRANSFER_INST|uc_out[2]~reg0\ & (\BLOCK_TRANSFER_INST|Selector8~0\ & ((\block_out_byte[2]~2_combout\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eca0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_TRANSFER_INST|uc_out[2]~reg0\,
	datab => \BLOCK_TRANSFER_INST|Selector8~0\,
	datac => \BLOCK_TRANSFER_INST|block_transfer_state.SEND_COMMAND\,
	datad => \block_out_byte[2]~2_combout\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_TRANSFER_INST|uc_out[2]~reg0\);

-- Location: LC_X9_Y7_N7
\transfer_out_byte[2]\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST|uc_out~2\ = (((transfer_out_byte[2] & \ACTIVE_TRANSFER_INST|to_transfer_update\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_INST|transfer_to_device[2]~reg0\,
	datad => \ACTIVE_TRANSFER_INST|to_transfer_update\,
	aclr => GND,
	sload => VCC,
	ena => \transfer_out_byte[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_INST|uc_out~2\,
	regout => transfer_out_byte(2));

-- Location: LC_X8_Y7_N0
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device[2]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(2) = DFFEAS(((\BLOCK_TRANSFER_INST|uc_out[2]~reg0\) # ((\ACTIVE_TRANSFER_INST|uc_out~2\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffcc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \BLOCK_TRANSFER_INST|uc_out[2]~reg0\,
	datad => \ACTIVE_TRANSFER_INST|uc_out~2\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(2));

-- Location: LC_X8_Y7_N3
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|address_from_device[2]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|address_from_device\(2) = DFFEAS(((\reset_signal_reg~regout\ & (\BLOCK_TRANSFER_INST|block_transfer_state.SEND_COMMAND\ $ (\BLOCK_TRANSFER_INST|block_transfer_state.TRANSFER_BYTE\)))), 
-- GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_TRANSFER_INST|block_transfer_state.SEND_COMMAND\,
	datac => \BLOCK_TRANSFER_INST|block_transfer_state.TRANSFER_BYTE\,
	datad => \reset_signal_reg~regout\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|address_from_device\(2));

-- Location: LC_X8_Y7_N8
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[2]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(2) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1) & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(2))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1) & (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|address_from_device\(2))))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(2), , , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bb88",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(2),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(2),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|address_from_device\(2),
	aclr => \ALT_INV_aa~combout\(0),
	sload => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(2));

-- Location: LC_X7_Y6_N4
\BLOCK_TRANSFER_INST|transfer_to_device[3]~reg0_I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|transfer_to_device[3]~reg0\ = DFFEAS(GND, GLOBAL(\aa~combout\(1)), VCC, , \BLOCK_TRANSFER_INST|transfer_to_device[0]~0\, \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[3]~3\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[3]~3\,
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_TRANSFER_INST|transfer_to_device[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_TRANSFER_INST|transfer_to_device[3]~reg0\);

-- Location: LC_X2_Y5_N8
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~27\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~27_regout\ = DFFEAS(GND, GLOBAL(\aa~combout\(1)), VCC, , \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~111_combout\, \BLOCK_TRANSFER_INST|transfer_to_device[3]~reg0\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \BLOCK_TRANSFER_INST|transfer_to_device[3]~reg0\,
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~111_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~27_regout\);

-- Location: LC_X1_Y6_N6
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~3\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~3_regout\ = DFFEAS(GND, GLOBAL(\aa~combout\(1)), VCC, , \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~110_combout\, \BLOCK_TRANSFER_INST|transfer_to_device[3]~reg0\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \BLOCK_TRANSFER_INST|transfer_to_device[3]~reg0\,
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~110_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~3_regout\);

-- Location: LC_X1_Y5_N7
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~19\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~81\ = (\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1) & (((K1L20Q) # (\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0))))) # (!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1) & (\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~3_regout\ & 
-- ((!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aae4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1),
	datab => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~3_regout\,
	datac => \BLOCK_TRANSFER_INST|transfer_to_device[3]~reg0\,
	datad => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0),
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~81\,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~19_regout\);

-- Location: LC_X2_Y5_N6
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~11\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~82\ = (\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~81\ & ((\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~27_regout\) # ((!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0))))) # (!\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~81\ & (((K1L12Q & 
-- \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b8cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~27_regout\,
	datab => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~81\,
	datac => \BLOCK_TRANSFER_INST|transfer_to_device[3]~reg0\,
	datad => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0),
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~109_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~82\,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~11_regout\);

-- Location: LC_X3_Y6_N7
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~59\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~59_regout\ = DFFEAS(GND, GLOBAL(\aa~combout\(1)), VCC, , \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~107_combout\, \BLOCK_TRANSFER_INST|transfer_to_device[3]~reg0\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \BLOCK_TRANSFER_INST|transfer_to_device[3]~reg0\,
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~107_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~59_regout\);

-- Location: LC_X1_Y5_N0
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~35\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~35_regout\ = DFFEAS(GND, GLOBAL(\aa~combout\(1)), VCC, , \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~106_combout\, \BLOCK_TRANSFER_INST|transfer_to_device[3]~reg0\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \BLOCK_TRANSFER_INST|transfer_to_device[3]~reg0\,
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~106_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~35_regout\);

-- Location: LC_X4_Y5_N8
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~43\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~79\ = (\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0) & (((K1L44Q) # (\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1))))) # (!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0) & (\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~35_regout\ & 
-- ((!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aae4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0),
	datab => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~35_regout\,
	datac => \BLOCK_TRANSFER_INST|transfer_to_device[3]~reg0\,
	datad => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1),
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~105_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~79\,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~43_regout\);

-- Location: LC_X4_Y5_N7
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~51\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~80\ = (\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1) & ((\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~79\ & (\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~59_regout\)) # (!\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~79\ & ((K1L52Q))))) # 
-- (!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1) & (((\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~79\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dda0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1),
	datab => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~59_regout\,
	datac => \BLOCK_TRANSFER_INST|transfer_to_device[3]~reg0\,
	datad => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~79\,
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~104_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~80\,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~51_regout\);

-- Location: LC_X5_Y5_N1
\BLOCK_IN_FIFO|U_MEM_ARRAY|read_data[3]\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|read_data\(3) = DFFEAS(((\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(2) & ((\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~80\))) # (!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(2) & (\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~82\))), GLOBAL(\aa~combout\(1)), VCC, , 
-- \BLOCK_IN_FIFO|U_READ_CTRL|read_enable~2_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc30",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(2),
	datac => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~82\,
	datad => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~80\,
	aclr => GND,
	ena => \BLOCK_IN_FIFO|U_READ_CTRL|read_enable~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|read_data\(3));

-- Location: LC_X8_Y6_N5
\block_out_byte[3]~3\ : maxv_lcell
-- Equation(s):
-- \block_out_byte[3]~3_combout\ = ((\block_in_loopback~regout\ & (\BLOCK_IN_FIFO|U_MEM_ARRAY|read_data\(3))) # (!\block_in_loopback~regout\ & ((block_out_counter(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \block_in_loopback~regout\,
	datac => \BLOCK_IN_FIFO|U_MEM_ARRAY|read_data\(3),
	datad => block_out_counter(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \block_out_byte[3]~3_combout\);

-- Location: LC_X8_Y6_N7
\BLOCK_TRANSFER_INST|uc_out[3]~reg0_I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|uc_out[3]~reg0\ = DFFEAS((\BLOCK_TRANSFER_INST|uc_out[3]~reg0\ & ((\BLOCK_TRANSFER_INST|block_transfer_state.SEND_COMMAND\) # ((\block_out_byte[3]~3_combout\ & \BLOCK_TRANSFER_INST|Selector8~0\)))) # 
-- (!\BLOCK_TRANSFER_INST|uc_out[3]~reg0\ & (((\block_out_byte[3]~3_combout\ & \BLOCK_TRANSFER_INST|Selector8~0\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f888",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_TRANSFER_INST|uc_out[3]~reg0\,
	datab => \BLOCK_TRANSFER_INST|block_transfer_state.SEND_COMMAND\,
	datac => \block_out_byte[3]~3_combout\,
	datad => \BLOCK_TRANSFER_INST|Selector8~0\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_TRANSFER_INST|uc_out[3]~reg0\);

-- Location: LC_X9_Y7_N2
\transfer_out_byte[3]\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST|uc_out~3\ = (((transfer_out_byte[3] & \ACTIVE_TRANSFER_INST|to_transfer_update\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_INST|transfer_to_device[3]~reg0\,
	datad => \ACTIVE_TRANSFER_INST|to_transfer_update\,
	aclr => GND,
	sload => VCC,
	ena => \transfer_out_byte[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_INST|uc_out~3\,
	regout => transfer_out_byte(3));

-- Location: LC_X6_Y7_N4
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device[3]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(3) = DFFEAS(((\BLOCK_TRANSFER_INST|uc_out[3]~reg0\) # ((\ACTIVE_TRANSFER_INST|uc_out~3\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffcc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \BLOCK_TRANSFER_INST|uc_out[3]~reg0\,
	datad => \ACTIVE_TRANSFER_INST|uc_out~3\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(3));

-- Location: LC_X6_Y7_N7
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[3]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(3) = DFFEAS(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1) & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(3))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1) & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(0))))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(3), , , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aacc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(3),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(0),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(3),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1),
	aclr => \ALT_INV_aa~combout\(0),
	sload => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(3));

-- Location: LC_X9_Y7_N6
\transfer_out_byte[4]\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST|uc_out~4\ = (((transfer_out_byte[4] & \ACTIVE_TRANSFER_INST|to_transfer_update\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_INST|transfer_to_device[4]~reg0\,
	datad => \ACTIVE_TRANSFER_INST|to_transfer_update\,
	aclr => GND,
	sload => VCC,
	ena => \transfer_out_byte[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_INST|uc_out~4\,
	regout => transfer_out_byte(4));

-- Location: LC_X7_Y6_N9
\BLOCK_TRANSFER_INST|transfer_to_device[4]~reg0_I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|transfer_to_device[4]~reg0\ = DFFEAS(GND, GLOBAL(\aa~combout\(1)), VCC, , \BLOCK_TRANSFER_INST|transfer_to_device[0]~0\, \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[4]~4\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[4]~4\,
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_TRANSFER_INST|transfer_to_device[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_TRANSFER_INST|transfer_to_device[4]~reg0\);

-- Location: LC_X5_Y5_N7
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~4\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~4_regout\ = DFFEAS(GND, GLOBAL(\aa~combout\(1)), VCC, , \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~110_combout\, \BLOCK_TRANSFER_INST|transfer_to_device[4]~reg0\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \BLOCK_TRANSFER_INST|transfer_to_device[4]~reg0\,
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~110_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~4_regout\);

-- Location: LC_X1_Y5_N2
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~20\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~86\ = (\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1) & (((K1L21Q) # (\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0))))) # (!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1) & (\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~4_regout\ & 
-- ((!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aae4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1),
	datab => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~4_regout\,
	datac => \BLOCK_TRANSFER_INST|transfer_to_device[4]~reg0\,
	datad => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0),
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~86\,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~20_regout\);

-- Location: LC_X2_Y5_N1
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~28\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~28_regout\ = DFFEAS(GND, GLOBAL(\aa~combout\(1)), VCC, , \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~111_combout\, \BLOCK_TRANSFER_INST|transfer_to_device[4]~reg0\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \BLOCK_TRANSFER_INST|transfer_to_device[4]~reg0\,
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~111_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~28_regout\);

-- Location: LC_X2_Y5_N9
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~12\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~87\ = (\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0) & ((\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~86\ & ((\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~28_regout\))) # (!\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~86\ & (K1L13Q)))) # 
-- (!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0) & (\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~86\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ec64",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0),
	datab => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~86\,
	datac => \BLOCK_TRANSFER_INST|transfer_to_device[4]~reg0\,
	datad => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~28_regout\,
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~109_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~87\,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~12_regout\);

-- Location: LC_X3_Y5_N6
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~60\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~60_regout\ = DFFEAS((((\BLOCK_TRANSFER_INST|transfer_to_device[4]~reg0\))), GLOBAL(\aa~combout\(1)), VCC, , \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~107_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datad => \BLOCK_TRANSFER_INST|transfer_to_device[4]~reg0\,
	aclr => GND,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~107_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~60_regout\);

-- Location: LC_X1_Y5_N3
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~36\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~36_regout\ = DFFEAS(GND, GLOBAL(\aa~combout\(1)), VCC, , \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~106_combout\, \BLOCK_TRANSFER_INST|transfer_to_device[4]~reg0\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \BLOCK_TRANSFER_INST|transfer_to_device[4]~reg0\,
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~106_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~36_regout\);

-- Location: LC_X4_Y5_N9
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~44\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~84\ = (\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1) & (((\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0))))) # (!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1) & ((\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0) & ((K1L45Q))) # 
-- (!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0) & (\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~36_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa44",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1),
	datab => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~36_regout\,
	datac => \BLOCK_TRANSFER_INST|transfer_to_device[4]~reg0\,
	datad => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0),
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~105_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~84\,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~44_regout\);

-- Location: LC_X4_Y5_N0
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~52\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~85\ = (\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1) & ((\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~84\ & (\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~60_regout\)) # (!\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~84\ & ((K1L53Q))))) # 
-- (!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1) & (((\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~84\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dda0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1),
	datab => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~60_regout\,
	datac => \BLOCK_TRANSFER_INST|transfer_to_device[4]~reg0\,
	datad => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~84\,
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~104_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~85\,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~52_regout\);

-- Location: LC_X5_Y5_N8
\BLOCK_IN_FIFO|U_MEM_ARRAY|read_data[4]\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|read_data\(4) = DFFEAS(((\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(2) & ((\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~85\))) # (!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(2) & (\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~87\))), GLOBAL(\aa~combout\(1)), VCC, , 
-- \BLOCK_IN_FIFO|U_READ_CTRL|read_enable~2_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc30",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(2),
	datac => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~87\,
	datad => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~85\,
	aclr => GND,
	ena => \BLOCK_IN_FIFO|U_READ_CTRL|read_enable~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|read_data\(4));

-- Location: LC_X8_Y6_N1
\block_out_byte[4]~4\ : maxv_lcell
-- Equation(s):
-- \block_out_byte[4]~4_combout\ = ((\block_in_loopback~regout\ & (\BLOCK_IN_FIFO|U_MEM_ARRAY|read_data\(4))) # (!\block_in_loopback~regout\ & ((block_out_counter(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \block_in_loopback~regout\,
	datac => \BLOCK_IN_FIFO|U_MEM_ARRAY|read_data\(4),
	datad => block_out_counter(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \block_out_byte[4]~4_combout\);

-- Location: LC_X8_Y6_N0
\BLOCK_TRANSFER_INST|uc_out[4]~reg0_I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|uc_out[4]~reg0\ = DFFEAS((\BLOCK_TRANSFER_INST|block_transfer_state.SEND_COMMAND\ & ((\BLOCK_TRANSFER_INST|uc_out[4]~reg0\) # ((\BLOCK_TRANSFER_INST|Selector8~0\ & \block_out_byte[4]~4_combout\)))) # 
-- (!\BLOCK_TRANSFER_INST|block_transfer_state.SEND_COMMAND\ & (\BLOCK_TRANSFER_INST|Selector8~0\ & ((\block_out_byte[4]~4_combout\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eca0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_TRANSFER_INST|block_transfer_state.SEND_COMMAND\,
	datab => \BLOCK_TRANSFER_INST|Selector8~0\,
	datac => \BLOCK_TRANSFER_INST|uc_out[4]~reg0\,
	datad => \block_out_byte[4]~4_combout\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_TRANSFER_INST|uc_out[4]~reg0\);

-- Location: LC_X8_Y7_N6
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device[4]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(4) = DFFEAS((\ACTIVE_TRANSFER_INST|uc_out~4\) # (((\BLOCK_TRANSFER_INST|uc_out[4]~reg0\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffaa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_INST|uc_out~4\,
	datad => \BLOCK_TRANSFER_INST|uc_out[4]~reg0\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(4));

-- Location: LC_X8_Y7_N1
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[4]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(4) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1) & (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(4))))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1) & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(1))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(4), , , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee22",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(4),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(4),
	aclr => \ALT_INV_aa~combout\(0),
	sload => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(4));

-- Location: LC_X7_Y6_N7
\BLOCK_TRANSFER_INST|transfer_to_device[5]~reg0_I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|transfer_to_device[5]~reg0\ = DFFEAS((((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[5]~5\))), GLOBAL(\aa~combout\(1)), VCC, , \BLOCK_TRANSFER_INST|transfer_to_device[0]~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[5]~5\,
	aclr => GND,
	ena => \BLOCK_TRANSFER_INST|transfer_to_device[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_TRANSFER_INST|transfer_to_device[5]~reg0\);

-- Location: LC_X3_Y5_N4
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~61\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~61_regout\ = DFFEAS(GND, GLOBAL(\aa~combout\(1)), VCC, , \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~107_combout\, \BLOCK_TRANSFER_INST|transfer_to_device[5]~reg0\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \BLOCK_TRANSFER_INST|transfer_to_device[5]~reg0\,
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~107_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~61_regout\);

-- Location: LC_X1_Y5_N1
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~37\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~37_regout\ = DFFEAS(GND, GLOBAL(\aa~combout\(1)), VCC, , \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~106_combout\, \BLOCK_TRANSFER_INST|transfer_to_device[5]~reg0\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \BLOCK_TRANSFER_INST|transfer_to_device[5]~reg0\,
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~106_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~37_regout\);

-- Location: LC_X1_Y6_N5
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~45\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~89\ = (\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1) & (((\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0))))) # (!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1) & ((\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0) & ((K1L46Q))) # 
-- (!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0) & (\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~37_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa44",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1),
	datab => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~37_regout\,
	datac => \BLOCK_TRANSFER_INST|transfer_to_device[5]~reg0\,
	datad => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0),
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~105_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~89\,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~45_regout\);

-- Location: LC_X3_Y5_N0
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~53\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~90\ = (\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~89\ & ((\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~61_regout\) # ((!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1))))) # (!\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~89\ & (((K1L54Q & 
-- \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b8cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~61_regout\,
	datab => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~89\,
	datac => \BLOCK_TRANSFER_INST|transfer_to_device[5]~reg0\,
	datad => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1),
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~104_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~90\,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~53_regout\);

-- Location: LC_X1_Y6_N7
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~5\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~5_regout\ = DFFEAS(GND, GLOBAL(\aa~combout\(1)), VCC, , \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~110_combout\, \BLOCK_TRANSFER_INST|transfer_to_device[5]~reg0\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \BLOCK_TRANSFER_INST|transfer_to_device[5]~reg0\,
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~110_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~5_regout\);

-- Location: LC_X2_Y6_N8
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~21\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~91\ = (\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0) & (((\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1))))) # (!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0) & ((\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1) & ((K1L22Q))) # 
-- (!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1) & (\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~5_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa44",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0),
	datab => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~5_regout\,
	datac => \BLOCK_TRANSFER_INST|transfer_to_device[5]~reg0\,
	datad => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1),
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~91\,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~21_regout\);

-- Location: LC_X2_Y6_N3
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~29\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~29_regout\ = DFFEAS(GND, GLOBAL(\aa~combout\(1)), VCC, , \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~111_combout\, \BLOCK_TRANSFER_INST|transfer_to_device[5]~reg0\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \BLOCK_TRANSFER_INST|transfer_to_device[5]~reg0\,
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~111_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~29_regout\);

-- Location: LC_X2_Y5_N4
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~13\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~92\ = (\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~91\ & ((\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~29_regout\) # ((!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0))))) # (!\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~91\ & (((K1L14Q & 
-- \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d8aa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~91\,
	datab => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~29_regout\,
	datac => \BLOCK_TRANSFER_INST|transfer_to_device[5]~reg0\,
	datad => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0),
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~109_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~92\,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~13_regout\);

-- Location: LC_X5_Y5_N9
\BLOCK_IN_FIFO|U_MEM_ARRAY|read_data[5]\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|read_data\(5) = DFFEAS((\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(2) & (\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~90\)) # (!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(2) & (((\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~92\)))), GLOBAL(\aa~combout\(1)), VCC, , 
-- \BLOCK_IN_FIFO|U_READ_CTRL|read_enable~2_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b8b8",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~90\,
	datab => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(2),
	datac => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~92\,
	aclr => GND,
	ena => \BLOCK_IN_FIFO|U_READ_CTRL|read_enable~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|read_data\(5));

-- Location: LC_X6_Y5_N0
\block_out_byte[5]~5\ : maxv_lcell
-- Equation(s):
-- \block_out_byte[5]~5_combout\ = ((\block_in_loopback~regout\ & (\BLOCK_IN_FIFO|U_MEM_ARRAY|read_data\(5))) # (!\block_in_loopback~regout\ & ((block_out_counter(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \block_in_loopback~regout\,
	datac => \BLOCK_IN_FIFO|U_MEM_ARRAY|read_data\(5),
	datad => block_out_counter(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \block_out_byte[5]~5_combout\);

-- Location: LC_X6_Y6_N3
\BLOCK_TRANSFER_INST|uc_out[5]~reg0_I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|uc_out[5]~reg0\ = DFFEAS((\BLOCK_TRANSFER_INST|uc_out[5]~reg0\ & ((\BLOCK_TRANSFER_INST|block_transfer_state.SEND_COMMAND\) # ((\BLOCK_TRANSFER_INST|Selector8~0\ & \block_out_byte[5]~5_combout\)))) # 
-- (!\BLOCK_TRANSFER_INST|uc_out[5]~reg0\ & (\BLOCK_TRANSFER_INST|Selector8~0\ & (\block_out_byte[5]~5_combout\))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eac0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_TRANSFER_INST|uc_out[5]~reg0\,
	datab => \BLOCK_TRANSFER_INST|Selector8~0\,
	datac => \block_out_byte[5]~5_combout\,
	datad => \BLOCK_TRANSFER_INST|block_transfer_state.SEND_COMMAND\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_TRANSFER_INST|uc_out[5]~reg0\);

-- Location: LC_X9_Y7_N1
\transfer_out_byte[5]\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST|uc_out~5\ = (((transfer_out_byte[5] & \ACTIVE_TRANSFER_INST|to_transfer_update\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_INST|transfer_to_device[5]~reg0\,
	datad => \ACTIVE_TRANSFER_INST|to_transfer_update\,
	aclr => GND,
	sload => VCC,
	ena => \transfer_out_byte[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_INST|uc_out~5\,
	regout => transfer_out_byte(5));

-- Location: LC_X6_Y7_N6
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device[5]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(5) = DFFEAS((((\BLOCK_TRANSFER_INST|uc_out[5]~reg0\) # (\ACTIVE_TRANSFER_INST|uc_out~5\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fff0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \BLOCK_TRANSFER_INST|uc_out[5]~reg0\,
	datad => \ACTIVE_TRANSFER_INST|uc_out~5\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(5));

-- Location: LC_X6_Y7_N3
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(5) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1) & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(5))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1) & (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(2))))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(5), , , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bb88",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(5),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(5),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(2),
	aclr => \ALT_INV_aa~combout\(0),
	sload => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(5));

-- Location: LC_X7_Y6_N6
\BLOCK_TRANSFER_INST|transfer_to_device[6]~reg0_I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|transfer_to_device[6]~reg0\ = DFFEAS(GND, GLOBAL(\aa~combout\(1)), VCC, , \BLOCK_TRANSFER_INST|transfer_to_device[0]~0\, \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[6]~6\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[6]~6\,
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_TRANSFER_INST|transfer_to_device[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_TRANSFER_INST|transfer_to_device[6]~reg0\);

-- Location: LC_X2_Y7_N8
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~30\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~30_regout\ = DFFEAS(GND, GLOBAL(\aa~combout\(1)), VCC, , \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~111_combout\, \BLOCK_TRANSFER_INST|transfer_to_device[6]~reg0\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \BLOCK_TRANSFER_INST|transfer_to_device[6]~reg0\,
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~111_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~30_regout\);

-- Location: LC_X1_Y6_N2
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~6\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~6_regout\ = DFFEAS(GND, GLOBAL(\aa~combout\(1)), VCC, , \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~110_combout\, \BLOCK_TRANSFER_INST|transfer_to_device[6]~reg0\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \BLOCK_TRANSFER_INST|transfer_to_device[6]~reg0\,
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~110_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~6_regout\);

-- Location: LC_X2_Y6_N1
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~22\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~96\ = (\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0) & (((\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1))))) # (!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0) & ((\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1) & ((K1L23Q))) # 
-- (!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1) & (\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~6_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa44",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0),
	datab => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~6_regout\,
	datac => \BLOCK_TRANSFER_INST|transfer_to_device[6]~reg0\,
	datad => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1),
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~96\,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~22_regout\);

-- Location: LC_X2_Y7_N0
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~14\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~97\ = (\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~96\ & ((\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~30_regout\) # ((!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0))))) # (!\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~96\ & (((K1L15Q & 
-- \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b8cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~30_regout\,
	datab => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~96\,
	datac => \BLOCK_TRANSFER_INST|transfer_to_device[6]~reg0\,
	datad => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0),
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~109_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~97\,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~14_regout\);

-- Location: LC_X3_Y5_N7
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~62\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~62_regout\ = DFFEAS(GND, GLOBAL(\aa~combout\(1)), VCC, , \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~107_combout\, \BLOCK_TRANSFER_INST|transfer_to_device[6]~reg0\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \BLOCK_TRANSFER_INST|transfer_to_device[6]~reg0\,
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~107_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~62_regout\);

-- Location: LC_X1_Y5_N5
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~38\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~38_regout\ = DFFEAS(GND, GLOBAL(\aa~combout\(1)), VCC, , \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~106_combout\, \BLOCK_TRANSFER_INST|transfer_to_device[6]~reg0\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \BLOCK_TRANSFER_INST|transfer_to_device[6]~reg0\,
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~106_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~38_regout\);

-- Location: LC_X1_Y6_N8
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~46\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~94\ = (\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1) & (((\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0))))) # (!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1) & ((\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0) & ((K1L47Q))) # 
-- (!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0) & (\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~38_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa44",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1),
	datab => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~38_regout\,
	datac => \BLOCK_TRANSFER_INST|transfer_to_device[6]~reg0\,
	datad => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0),
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~105_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~94\,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~46_regout\);

-- Location: LC_X3_Y5_N8
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~54\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~95\ = (\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1) & ((\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~94\ & (\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~62_regout\)) # (!\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~94\ & ((K1L55Q))))) # 
-- (!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1) & (((\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~94\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dda0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1),
	datab => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~62_regout\,
	datac => \BLOCK_TRANSFER_INST|transfer_to_device[6]~reg0\,
	datad => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~94\,
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~104_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~95\,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~54_regout\);

-- Location: LC_X5_Y5_N6
\BLOCK_IN_FIFO|U_MEM_ARRAY|read_data[6]\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|read_data\(6) = DFFEAS(((\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(2) & ((\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~95\))) # (!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(2) & (\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~97\))), GLOBAL(\aa~combout\(1)), VCC, , 
-- \BLOCK_IN_FIFO|U_READ_CTRL|read_enable~2_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc30",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(2),
	datac => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~97\,
	datad => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~95\,
	aclr => GND,
	ena => \BLOCK_IN_FIFO|U_READ_CTRL|read_enable~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|read_data\(6));

-- Location: LC_X5_Y5_N2
\block_out_byte[6]~6\ : maxv_lcell
-- Equation(s):
-- \block_out_byte[6]~6_combout\ = (\block_in_loopback~regout\ & (((\BLOCK_IN_FIFO|U_MEM_ARRAY|read_data\(6))))) # (!\block_in_loopback~regout\ & (((block_out_counter(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f5a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \block_in_loopback~regout\,
	datac => \BLOCK_IN_FIFO|U_MEM_ARRAY|read_data\(6),
	datad => block_out_counter(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \block_out_byte[6]~6_combout\);

-- Location: LC_X6_Y6_N7
\BLOCK_TRANSFER_INST|uc_out[6]~reg0_I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|uc_out[6]~reg0\ = DFFEAS((\block_out_byte[6]~6_combout\ & ((\BLOCK_TRANSFER_INST|Selector8~0\) # ((\BLOCK_TRANSFER_INST|uc_out[6]~reg0\ & \BLOCK_TRANSFER_INST|block_transfer_state.SEND_COMMAND\)))) # (!\block_out_byte[6]~6_combout\ & 
-- (((\BLOCK_TRANSFER_INST|uc_out[6]~reg0\ & \BLOCK_TRANSFER_INST|block_transfer_state.SEND_COMMAND\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f888",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \block_out_byte[6]~6_combout\,
	datab => \BLOCK_TRANSFER_INST|Selector8~0\,
	datac => \BLOCK_TRANSFER_INST|uc_out[6]~reg0\,
	datad => \BLOCK_TRANSFER_INST|block_transfer_state.SEND_COMMAND\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_TRANSFER_INST|uc_out[6]~reg0\);

-- Location: LC_X9_Y7_N8
\transfer_out_byte[6]\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST|uc_out~6\ = (((transfer_out_byte[6] & \ACTIVE_TRANSFER_INST|to_transfer_update\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_INST|transfer_to_device[6]~reg0\,
	datad => \ACTIVE_TRANSFER_INST|to_transfer_update\,
	aclr => GND,
	sload => VCC,
	ena => \transfer_out_byte[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_INST|uc_out~6\,
	regout => transfer_out_byte(6));

-- Location: LC_X6_Y6_N4
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device[6]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(6) = DFFEAS((((\BLOCK_TRANSFER_INST|uc_out[6]~reg0\) # (\ACTIVE_TRANSFER_INST|uc_out~6\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fff0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \BLOCK_TRANSFER_INST|uc_out[6]~reg0\,
	datad => \ACTIVE_TRANSFER_INST|uc_out~6\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(6));

-- Location: LC_X6_Y6_N9
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[6]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(6) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\ & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(6))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\ & (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(6)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1))))), 
-- GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bb8b",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(6),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(6),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(6));

-- Location: LC_X7_Y6_N2
\BLOCK_TRANSFER_INST|transfer_to_device[7]~reg0_I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|transfer_to_device[7]~reg0\ = DFFEAS(GND, GLOBAL(\aa~combout\(1)), VCC, , \BLOCK_TRANSFER_INST|transfer_to_device[0]~0\, \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[7]~7\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[7]~7\,
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_TRANSFER_INST|transfer_to_device[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_TRANSFER_INST|transfer_to_device[7]~reg0\);

-- Location: LC_X3_Y5_N3
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~63\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~63_regout\ = DFFEAS(GND, GLOBAL(\aa~combout\(1)), VCC, , \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~107_combout\, \BLOCK_TRANSFER_INST|transfer_to_device[7]~reg0\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \BLOCK_TRANSFER_INST|transfer_to_device[7]~reg0\,
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~107_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~63_regout\);

-- Location: LC_X1_Y5_N8
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~39\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~39_regout\ = DFFEAS(GND, GLOBAL(\aa~combout\(1)), VCC, , \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~106_combout\, \BLOCK_TRANSFER_INST|transfer_to_device[7]~reg0\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \BLOCK_TRANSFER_INST|transfer_to_device[7]~reg0\,
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~106_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~39_regout\);

-- Location: LC_X1_Y6_N1
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~47\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~99\ = (\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1) & (((\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0))))) # (!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1) & ((\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0) & ((K1L48Q))) # 
-- (!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0) & (\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~39_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa44",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1),
	datab => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~39_regout\,
	datac => \BLOCK_TRANSFER_INST|transfer_to_device[7]~reg0\,
	datad => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0),
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~105_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~99\,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~47_regout\);

-- Location: LC_X3_Y5_N5
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~55\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~100\ = (\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~99\ & ((\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~63_regout\) # ((!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1))))) # (!\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~99\ & (((K1L56Q & 
-- \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b8cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~63_regout\,
	datab => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~99\,
	datac => \BLOCK_TRANSFER_INST|transfer_to_device[7]~reg0\,
	datad => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1),
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~104_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~100\,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~55_regout\);

-- Location: LC_X2_Y6_N2
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~31\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~31_regout\ = DFFEAS(GND, GLOBAL(\aa~combout\(1)), VCC, , \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~111_combout\, \BLOCK_TRANSFER_INST|transfer_to_device[7]~reg0\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \BLOCK_TRANSFER_INST|transfer_to_device[7]~reg0\,
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~111_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~31_regout\);

-- Location: LC_X1_Y6_N3
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~7\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~7_regout\ = DFFEAS(GND, GLOBAL(\aa~combout\(1)), VCC, , \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~110_combout\, \BLOCK_TRANSFER_INST|transfer_to_device[7]~reg0\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \BLOCK_TRANSFER_INST|transfer_to_device[7]~reg0\,
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~110_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~7_regout\);

-- Location: LC_X2_Y6_N6
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~23\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~101\ = (\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0) & (((\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1))))) # (!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0) & ((\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1) & ((K1L24Q))) # 
-- (!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1) & (\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~7_regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa44",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0),
	datab => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~7_regout\,
	datac => \BLOCK_TRANSFER_INST|transfer_to_device[7]~reg0\,
	datad => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(1),
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~108_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~101\,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~23_regout\);

-- Location: LC_X2_Y5_N5
\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~15\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~102\ = (\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~101\ & ((\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~31_regout\) # ((!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0))))) # (!\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~101\ & (((K1L16Q & 
-- \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b8cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~31_regout\,
	datab => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~101\,
	datac => \BLOCK_TRANSFER_INST|transfer_to_device[7]~reg0\,
	datad => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(0),
	aclr => GND,
	sload => VCC,
	ena => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~109_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~102\,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~15_regout\);

-- Location: LC_X5_Y5_N3
\BLOCK_IN_FIFO|U_MEM_ARRAY|read_data[7]\ : maxv_lcell
-- Equation(s):
-- \BLOCK_IN_FIFO|U_MEM_ARRAY|read_data\(7) = DFFEAS(((\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(2) & (\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~100\)) # (!\BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(2) & ((\BLOCK_IN_FIFO|U_MEM_ARRAY|mem~102\)))), GLOBAL(\aa~combout\(1)), VCC, , 
-- \BLOCK_IN_FIFO|U_READ_CTRL|read_enable~2_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfc0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~100\,
	datac => \BLOCK_IN_FIFO|U_READ_CTRL|read_ptr\(2),
	datad => \BLOCK_IN_FIFO|U_MEM_ARRAY|mem~102\,
	aclr => GND,
	ena => \BLOCK_IN_FIFO|U_READ_CTRL|read_enable~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_IN_FIFO|U_MEM_ARRAY|read_data\(7));

-- Location: LC_X9_Y6_N9
\block_out_byte[7]~7\ : maxv_lcell
-- Equation(s):
-- \block_out_byte[7]~7_combout\ = (\block_in_loopback~regout\ & (((\BLOCK_IN_FIFO|U_MEM_ARRAY|read_data\(7))))) # (!\block_in_loopback~regout\ & (((block_out_counter(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f5a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \block_in_loopback~regout\,
	datac => \BLOCK_IN_FIFO|U_MEM_ARRAY|read_data\(7),
	datad => block_out_counter(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \block_out_byte[7]~7_combout\);

-- Location: LC_X6_Y6_N0
\BLOCK_TRANSFER_INST|uc_out[7]~reg0_I\ : maxv_lcell
-- Equation(s):
-- \BLOCK_TRANSFER_INST|uc_out[7]~reg0\ = DFFEAS((\block_out_byte[7]~7_combout\ & ((\BLOCK_TRANSFER_INST|Selector8~0\) # ((\BLOCK_TRANSFER_INST|uc_out[7]~reg0\ & \BLOCK_TRANSFER_INST|block_transfer_state.SEND_COMMAND\)))) # (!\block_out_byte[7]~7_combout\ & 
-- (((\BLOCK_TRANSFER_INST|uc_out[7]~reg0\ & \BLOCK_TRANSFER_INST|block_transfer_state.SEND_COMMAND\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f888",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \block_out_byte[7]~7_combout\,
	datab => \BLOCK_TRANSFER_INST|Selector8~0\,
	datac => \BLOCK_TRANSFER_INST|uc_out[7]~reg0\,
	datad => \BLOCK_TRANSFER_INST|block_transfer_state.SEND_COMMAND\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \BLOCK_TRANSFER_INST|uc_out[7]~reg0\);

-- Location: LC_X9_Y7_N5
\transfer_out_byte[7]\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST|uc_out~7\ = (((transfer_out_byte[7] & \ACTIVE_TRANSFER_INST|to_transfer_update\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_INST|transfer_to_device[7]~reg0\,
	datad => \ACTIVE_TRANSFER_INST|to_transfer_update\,
	aclr => GND,
	sload => VCC,
	ena => \transfer_out_byte[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_INST|uc_out~7\,
	regout => transfer_out_byte(7));

-- Location: LC_X6_Y6_N6
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device[7]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(7) = DFFEAS((((\BLOCK_TRANSFER_INST|uc_out[7]~reg0\) # (\ACTIVE_TRANSFER_INST|uc_out~7\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fff0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \BLOCK_TRANSFER_INST|uc_out[7]~reg0\,
	datad => \ACTIVE_TRANSFER_INST|uc_out~7\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(7));

-- Location: LC_X6_Y6_N2
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[7]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(7) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\ & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(7))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\ & (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(7)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1))))), 
-- GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bb8b",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(7),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_from_device\(7),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(7));

-- Location: PIN_1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\bc_out[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => GND,
	oe => VCC,
	padio => ww_bc_out(0));

-- Location: PIN_2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\bc_out[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|ALT_INV_USB_WR\,
	oe => VCC,
	padio => ww_bc_out(1));

-- Location: PIN_3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\bc_out[2]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_RD_N\,
	oe => VCC,
	padio => ww_bc_out(2));

-- Location: PIN_41,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\LB_AD[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_LB_AD(0));

-- Location: PIN_40,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\LB_AD[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_LB_AD(1));

-- Location: PIN_38,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\LB_AD[2]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_LB_AD(2));

-- Location: PIN_36,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\LB_AD[3]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_LB_AD(3));

-- Location: PIN_35,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\LB_AD[4]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_LB_AD(4));

-- Location: PIN_34,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\LB_AD[5]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_LB_AD(5));

-- Location: PIN_87,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\LB_IOH[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_LB_IOH(0));

-- Location: PIN_89,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\LB_IOH[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_LB_IOH(1));

-- Location: PIN_91,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\LB_IOH[2]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_LB_IOH(2));

-- Location: PIN_92,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\LB_IOH[3]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_LB_IOH(3));

-- Location: PIN_96,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\LB_IOH[4]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_LB_IOH(4));

-- Location: PIN_97,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\LB_IOH[5]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_LB_IOH(5));

-- Location: PIN_98,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\LB_IOH[6]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_LB_IOH(6));

-- Location: PIN_99,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\LB_IOH[7]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_LB_IOH(7));

-- Location: PIN_81,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LB_IOL[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => GND,
	oe => VCC,
	padio => ww_LB_IOL(0));

-- Location: PIN_82,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LB_IOL[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => GND,
	oe => VCC,
	padio => ww_LB_IOL(1));

-- Location: PIN_83,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LB_IOL[2]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => GND,
	oe => VCC,
	padio => ww_LB_IOL(2));

-- Location: PIN_84,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LB_IOL[3]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => GND,
	oe => VCC,
	padio => ww_LB_IOL(3));

-- Location: PIN_78,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LB_IOL[4]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => GND,
	oe => VCC,
	padio => ww_LB_IOL(4));

-- Location: PIN_77,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LB_IOL[5]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => GND,
	oe => VCC,
	padio => ww_LB_IOL(5));

-- Location: PIN_76,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LB_IOL[6]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => GND,
	oe => VCC,
	padio => ww_LB_IOL(6));

-- Location: PIN_75,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LB_IOL[7]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => GND,
	oe => VCC,
	padio => ww_LB_IOL(7));

-- Location: PIN_100,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\TR_DIR_1~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => GND,
	oe => VCC,
	padio => ww_TR_DIR_1);

-- Location: PIN_86,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\TR_OE_1~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => GND,
	oe => VCC,
	padio => ww_TR_OE_1);

-- Location: PIN_29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\TR_DIR_2~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => GND,
	oe => VCC,
	padio => ww_TR_DIR_2);

-- Location: PIN_28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\TR_OE_2~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	oe => VCC,
	padio => ww_TR_OE_2);

-- Location: PIN_85,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\TR_DIR_3~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => GND,
	oe => VCC,
	padio => ww_TR_DIR_3);

-- Location: PIN_74,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\TR_OE_3~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	oe => VCC,
	padio => ww_TR_OE_3);

-- Location: PIN_20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW_USER_1~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_SW_USER_1);

-- Location: PIN_21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW_USER_2~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_SW_USER_2);

-- Location: PIN_54,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LED[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	open_drain_output => "true",
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_LED[0]_898~combout\,
	oe => VCC,
	padio => ww_LED(0));

-- Location: PIN_53,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LED[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	open_drain_output => "true",
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_LED[1]_912~combout\,
	oe => VCC,
	padio => ww_LED(1));

-- Location: PIN_52,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LED[2]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	open_drain_output => "true",
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_LED[2]_926~combout\,
	oe => VCC,
	padio => ww_LED(2));

-- Location: PIN_51,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LED[3]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	open_drain_output => "true",
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_LED[3]_940~combout\,
	oe => VCC,
	padio => ww_LED(3));

-- Location: PIN_42,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LB_SER[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	open_drain_output => "true",
	operation_mode => "bidir")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	oe => VCC,
	padio => LB_SER(0));

-- Location: PIN_33,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LB_SER[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	open_drain_output => "true",
	operation_mode => "bidir")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	oe => VCC,
	padio => LB_SER(1));
END structure;


