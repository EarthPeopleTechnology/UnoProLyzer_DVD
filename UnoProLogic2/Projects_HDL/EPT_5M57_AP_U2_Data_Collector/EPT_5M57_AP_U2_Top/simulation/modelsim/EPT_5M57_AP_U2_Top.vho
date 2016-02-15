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

-- DATE "11/02/2015 22:41:19"

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
	LB_SER : IN std_logic_vector(1 DOWNTO 0);
	LB_AD : IN std_logic_vector(5 DOWNTO 0);
	LB_IOH : OUT std_logic_vector(7 DOWNTO 0);
	LB_IOL : IN std_logic_vector(7 DOWNTO 0);
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
-- LB_SER[0]	=>  Location: PIN_42,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LB_SER[1]	=>  Location: PIN_33,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LB_AD[1]	=>  Location: PIN_40,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LB_AD[2]	=>  Location: PIN_38,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LB_AD[3]	=>  Location: PIN_36,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LB_AD[4]	=>  Location: PIN_35,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LB_AD[5]	=>  Location: PIN_73,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LB_IOH[0]	=>  Location: PIN_87,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LB_IOH[1]	=>  Location: PIN_89,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LB_IOH[2]	=>  Location: PIN_91,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LB_IOH[3]	=>  Location: PIN_92,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LB_IOH[4]	=>  Location: PIN_96,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LB_IOH[5]	=>  Location: PIN_97,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LB_IOH[6]	=>  Location: PIN_98,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LB_IOH[7]	=>  Location: PIN_99,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- TR_DIR_1	=>  Location: PIN_100,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- TR_OE_1	=>  Location: PIN_86,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- TR_DIR_2	=>  Location: PIN_29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- TR_OE_2	=>  Location: PIN_28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- TR_DIR_3	=>  Location: PIN_85,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- TR_OE_3	=>  Location: PIN_74,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LED[0]	=>  Location: PIN_54,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LED[1]	=>  Location: PIN_53,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LED[2]	=>  Location: PIN_52,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- LED[3]	=>  Location: PIN_51,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- aa[1]	=>  Location: PIN_12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- aa[0]	=>  Location: PIN_44,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LB_AD[0]	=>  Location: PIN_41,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- bc_in[0]	=>  Location: PIN_4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- bc_in[1]	=>  Location: PIN_5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW_USER_1	=>  Location: PIN_20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LB_IOL[0]	=>  Location: PIN_81,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW_USER_2	=>  Location: PIN_21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LB_IOL[1]	=>  Location: PIN_82,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LB_IOL[2]	=>  Location: PIN_83,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LB_IOL[3]	=>  Location: PIN_84,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LB_IOL[4]	=>  Location: PIN_78,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LB_IOL[5]	=>  Location: PIN_77,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LB_IOL[6]	=>  Location: PIN_76,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LB_IOL[7]	=>  Location: PIN_75,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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
SIGNAL ww_LB_SER : std_logic_vector(1 DOWNTO 0);
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
SIGNAL \transfer_control_state.TRANSFER_CONTROL_SET~regout\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|LessThan0~5\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~5\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|LessThan0~10\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~10\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|LessThan0~15\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~15\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|LessThan0~20\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~20\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|LessThan0~25\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~25\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|LessThan0~30\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~30\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|LessThan0~35\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~35\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[0]~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[1]~1\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[2]~2\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[3]~3\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[4]~4\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[5]~5\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[6]~6\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[7]~7\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_rxf_n_reg\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|WRITE_READY~0\ : std_logic;
SIGNAL \reset_counter[1]~21\ : std_logic;
SIGNAL \reset_counter[1]~21COUT1_24\ : std_logic;
SIGNAL \reset_counter[2]~19\ : std_logic;
SIGNAL \reset_counter[2]~19COUT1_25\ : std_logic;
SIGNAL \reset_counter[3]~1\ : std_logic;
SIGNAL \reset_counter[3]~1COUT1_26\ : std_logic;
SIGNAL \reset_counter[4]~3\ : std_logic;
SIGNAL \reset_counter[4]~3COUT1_27\ : std_logic;
SIGNAL \reset_counter[5]~5\ : std_logic;
SIGNAL \reset_counter[6]~7\ : std_logic;
SIGNAL \reset_counter[6]~7COUT1_28\ : std_logic;
SIGNAL \reset_counter[7]~9\ : std_logic;
SIGNAL \reset_counter[7]~9COUT1_29\ : std_logic;
SIGNAL \reset_counter[8]~11\ : std_logic;
SIGNAL \reset_counter[8]~11COUT1_30\ : std_logic;
SIGNAL \reset_counter[9]~13\ : std_logic;
SIGNAL \reset_counter[9]~13COUT1_31\ : std_logic;
SIGNAL \reset_counter[10]~15\ : std_logic;
SIGNAL \LessThan0~0_combout\ : std_logic;
SIGNAL \LessThan0~1_combout\ : std_logic;
SIGNAL \LessThan0~2_combout\ : std_logic;
SIGNAL \reset_signal_reg~regout\ : std_logic;
SIGNAL \transfer_write_reg~regout\ : std_logic;
SIGNAL \transfer_write~regout\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST|start_transfer_in\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next[3]~6\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next[0]~1\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete~2\ : std_logic;
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
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_reg\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|comb~2\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|DATA_BYTE_READY\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~39\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~39COUT1_1\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~34\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~34COUT1_2\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~27\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\ : std_logic;
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
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count_reg~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count_reg\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan4~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[0]~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~3\ : std_logic;
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
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[3]~6\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt[0]~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan6~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~2\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~5\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~1\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~37\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_byte~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~3\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~32\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[1]~13\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[0]~1\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[3]~1\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[3]~2\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_reg\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_address[0]~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[8]~8\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[9]~9\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST|next_in~1\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[10]~10\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST|next_in~2\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_command[0]~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[21]~21\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[19]~19\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[20]~20\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST|next_in[2]~4\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST|transfer_received~reg0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST|always0~2\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|transfer_busy\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST|transfer_busy_reg.01\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST|transfer_busy_reg.10\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST|transfer_busy~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST|transfer_busy~reg0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST|start_transfer_reg\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST|to_transfer_update\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host_reg\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|trigger_to_host_flag\ : std_logic;
SIGNAL \SW_USER_1~combout\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|xint[10]~0\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|previous_to_trigupdate~8\ : std_logic;
SIGNAL \SW_USER_2~combout\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[0]~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[0]~1\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[6]~6\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST|transfer_to_device[6]~reg0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[0]~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[4]~4\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST|transfer_to_device[4]~reg0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[7]~7\ : std_logic;
SIGNAL \Equal0~0\ : std_logic;
SIGNAL \Equal0~1\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[5]~5\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST|transfer_to_device[5]~reg0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[2]~2\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[3]~3\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST|transfer_to_device[7]~reg0\ : std_logic;
SIGNAL \Equal1~1\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[1]~1\ : std_logic;
SIGNAL \Equal1~0\ : std_logic;
SIGNAL \Selector0~1\ : std_logic;
SIGNAL \transfer_in_received_reg~regout\ : std_logic;
SIGNAL \always3~0_combout\ : std_logic;
SIGNAL \transfer_control_state.TRANSFER_DECODE_BYTE~regout\ : std_logic;
SIGNAL \Selector0~0\ : std_logic;
SIGNAL \transfer_control_state.TRANSFER_CONTROL_IDLE~regout\ : std_logic;
SIGNAL \transfer_control_state.TRANSFER_CONTROL_HDR1~regout\ : std_logic;
SIGNAL \transfer_control_state.TRANSFER_CONTROL_HDR2~regout\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST|transfer_to_device[2]~reg0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST|transfer_to_device[1]~reg0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST|transfer_to_device[0]~reg0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST|transfer_to_device[3]~reg0\ : std_logic;
SIGNAL \start_stop_cntrl~0\ : std_logic;
SIGNAL \switch_reset~regout\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|Mux0~0\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|Mux0~1\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|Mux0~2\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|Mux0~3\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~1\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~2\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|previous_to_trigupdate~7\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|previous_to_trigupdate~4\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|previous_to_trigupdate~5\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|previous_to_trigupdate~0\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|LessThan0~37\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|LessThan0~37COUT1_1\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|LessThan0~32\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|LessThan0~32COUT1_2\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|LessThan0~27\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|LessThan0~27COUT1_3\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|LessThan0~22\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|LessThan0~22COUT1_4\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|LessThan0~17\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|previous_to_trigupdate~9\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|previous_to_trigupdate~6\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|LessThan0~12\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|LessThan0~12COUT1_5\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|LessThan0~7\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|LessThan0~7COUT1_6\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|LessThan0~0\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|previous_to_trigupdate~3\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|Equal1~0\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|Equal1~1\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|Equal1~3\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|Equal1~2\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|Equal1~4\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|to_trigupdate\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WideOr2~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host~0\ : std_logic;
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
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Selector8~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_data_byte\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN~22\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next~13\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next~14\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_EN\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next~3\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_txe_n_reg~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete_reg~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_txe_n_reg\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete_reg\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_WR~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_WR\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|comb~1\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|comb~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_RD_N\ : std_logic;
SIGNAL \start_stop_cntrl~regout\ : std_logic;
SIGNAL \LB_IOH[0]~reg0_regout\ : std_logic;
SIGNAL \always2~0\ : std_logic;
SIGNAL \LB_IOH[0]~en_regout\ : std_logic;
SIGNAL \LB_IOH[1]~en_regout\ : std_logic;
SIGNAL \LB_IOH[2]~en_regout\ : std_logic;
SIGNAL \LB_IOH[3]~en_regout\ : std_logic;
SIGNAL \LB_IOH[4]~en_regout\ : std_logic;
SIGNAL \LB_IOH[5]~en_regout\ : std_logic;
SIGNAL \LB_IOH[6]~en_regout\ : std_logic;
SIGNAL \LB_IOH[7]~en_regout\ : std_logic;
SIGNAL \TR_OE_1~reg0_regout\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|uc_out~0\ : std_logic;
SIGNAL \transfer_write_byte[0]~1_combout\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST|uc_out~0\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|uc_out~1\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST|uc_out~1\ : std_logic;
SIGNAL \ACTIVE_TRIGGER_INST|uc_out~2\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_INST|uc_out~2\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \aa~combout\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\ : std_logic_vector(2 DOWNTO 0);
SIGNAL reset_counter : std_logic_vector(11 DOWNTO 0);
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \bc_in~combout\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \LB_AD~combout\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \ACTIVE_TRANSFER_INST|state_in\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\ : std_logic_vector(8 DOWNTO 0);
SIGNAL trigger_out : std_logic_vector(7 DOWNTO 0);
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_command\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|address_from_device\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ACTIVE_TRIGGER_INST|xint\ : std_logic_vector(10 DOWNTO 8);
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_address\ : std_logic_vector(2 DOWNTO 0);
SIGNAL transfer_write_byte : std_logic_vector(7 DOWNTO 0);
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_counter\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ACTIVE_TRANSFER_INST|start_transfer_count\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ACTIVE_TRIGGER_INST|previous_to_trigupdate\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \LB_IOL~combout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ACTIVE_TRIGGER_INST|to_trigupdate_counter\ : std_logic_vector(10 DOWNTO 8);
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|ALT_INV_state\ : std_logic_vector(3 DOWNTO 3);
SIGNAL \ALT_INV_transfer_in_received_reg~regout\ : std_logic;
SIGNAL \ALT_INV_transfer_write_reg~regout\ : std_logic;
SIGNAL \ALT_INV_start_stop_cntrl~regout\ : std_logic;
SIGNAL \ALT_INV_reset_signal_reg~regout\ : std_logic;
SIGNAL \ALT_INV_LB_AD~combout\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ALT_INV_LB_IOH[7]~en_regout\ : std_logic;
SIGNAL \ALT_INV_LB_IOH[5]~en_regout\ : std_logic;
SIGNAL \ALT_INV_LB_IOH[4]~en_regout\ : std_logic;
SIGNAL \ALT_INV_LB_IOH[3]~en_regout\ : std_logic;
SIGNAL \ALT_INV_LB_IOH[2]~en_regout\ : std_logic;
SIGNAL \ALT_INV_LB_IOH[1]~en_regout\ : std_logic;
SIGNAL \ALT_INV_aa~combout\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \ALT_INV_TR_OE_1~reg0_regout\ : std_logic;
SIGNAL \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|ALT_INV_USB_WR\ : std_logic;

BEGIN

ww_aa <= aa;
ww_bc_in <= bc_in;
bc_out <= ww_bc_out;
ww_LB_SER <= LB_SER;
ww_LB_AD <= LB_AD;
LB_IOH <= ww_LB_IOH;
ww_LB_IOL <= LB_IOL;
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
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|ALT_INV_state\(3) <= NOT \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3);
\ALT_INV_transfer_in_received_reg~regout\ <= NOT \transfer_in_received_reg~regout\;
\ALT_INV_transfer_write_reg~regout\ <= NOT \transfer_write_reg~regout\;
\ALT_INV_start_stop_cntrl~regout\ <= NOT \start_stop_cntrl~regout\;
\ALT_INV_reset_signal_reg~regout\ <= NOT \reset_signal_reg~regout\;
\ALT_INV_LB_AD~combout\(0) <= NOT \LB_AD~combout\(0);
\ALT_INV_LB_IOH[7]~en_regout\ <= NOT \LB_IOH[7]~en_regout\;
\ALT_INV_LB_IOH[5]~en_regout\ <= NOT \LB_IOH[5]~en_regout\;
\ALT_INV_LB_IOH[4]~en_regout\ <= NOT \LB_IOH[4]~en_regout\;
\ALT_INV_LB_IOH[3]~en_regout\ <= NOT \LB_IOH[3]~en_regout\;
\ALT_INV_LB_IOH[2]~en_regout\ <= NOT \LB_IOH[2]~en_regout\;
\ALT_INV_LB_IOH[1]~en_regout\ <= NOT \LB_IOH[1]~en_regout\;
\ALT_INV_aa~combout\(0) <= NOT \aa~combout\(0);
\ALT_INV_TR_OE_1~reg0_regout\ <= NOT \TR_OE_1~reg0_regout\;
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|ALT_INV_USB_WR\ <= NOT \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_WR\;

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

-- Location: LC_X8_Y5_N0
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_rxf_n_reg~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_rxf_n_reg\ = DFFEAS((((!\bc_in~combout\(1)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

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
	datad => \bc_in~combout\(1),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_rxf_n_reg\);

-- Location: LC_X5_Y6_N8
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|WRITE_READY~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|WRITE_READY~0\ = (((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7)) # (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6))))

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
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|WRITE_READY~0\);

-- Location: LC_X5_Y7_N0
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state[7]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(7) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete\ & (((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|WRITE_READY~0\ & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(6))))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(7)) # 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|WRITE_READY~0\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(6))))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

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
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(7),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|WRITE_READY~0\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(6),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(7));

-- Location: LC_X5_Y7_N6
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state[8]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(8) = DFFEAS((((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(7) & \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete\))), GLOBAL(\aa~combout\(1)), 
-- GLOBAL(\aa~combout\(0)), , , , , , )

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
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(7),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(8));

-- Location: PIN_41,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\LB_AD[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_LB_AD(0),
	combout => \LB_AD~combout\(0));

-- Location: LC_X11_Y4_N2
\reset_counter[0]\ : maxv_lcell
-- Equation(s):
-- reset_counter(0) = DFFEAS((reset_counter(0) $ (((\LessThan0~2_combout\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

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
	datab => reset_counter(0),
	datad => \LessThan0~2_combout\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => reset_counter(0));

-- Location: LC_X11_Y4_N5
\reset_counter[1]\ : maxv_lcell
-- Equation(s):
-- reset_counter(1) = DFFEAS(reset_counter(1) $ ((reset_counter(0))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \LessThan0~2_combout\, , , , )
-- \reset_counter[1]~21\ = CARRY((reset_counter(1) & (reset_counter(0))))
-- \reset_counter[1]~21COUT1_24\ = CARRY((reset_counter(1) & (reset_counter(0))))

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
	ena => \LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => reset_counter(1),
	cout0 => \reset_counter[1]~21\,
	cout1 => \reset_counter[1]~21COUT1_24\);

-- Location: LC_X11_Y4_N6
\reset_counter[2]\ : maxv_lcell
-- Equation(s):
-- reset_counter(2) = DFFEAS(reset_counter(2) $ ((((\reset_counter[1]~21\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \LessThan0~2_combout\, , , , )
-- \reset_counter[2]~19\ = CARRY(((!\reset_counter[1]~21\)) # (!reset_counter(2)))
-- \reset_counter[2]~19COUT1_25\ = CARRY(((!\reset_counter[1]~21COUT1_24\)) # (!reset_counter(2)))

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
	ena => \LessThan0~2_combout\,
	cin0 => \reset_counter[1]~21\,
	cin1 => \reset_counter[1]~21COUT1_24\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => reset_counter(2),
	cout0 => \reset_counter[2]~19\,
	cout1 => \reset_counter[2]~19COUT1_25\);

-- Location: LC_X11_Y4_N7
\reset_counter[3]\ : maxv_lcell
-- Equation(s):
-- reset_counter(3) = DFFEAS((reset_counter(3) $ ((!\reset_counter[2]~19\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \LessThan0~2_combout\, , , , )
-- \reset_counter[3]~1\ = CARRY(((reset_counter(3) & !\reset_counter[2]~19\)))
-- \reset_counter[3]~1COUT1_26\ = CARRY(((reset_counter(3) & !\reset_counter[2]~19COUT1_25\)))

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
	ena => \LessThan0~2_combout\,
	cin0 => \reset_counter[2]~19\,
	cin1 => \reset_counter[2]~19COUT1_25\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => reset_counter(3),
	cout0 => \reset_counter[3]~1\,
	cout1 => \reset_counter[3]~1COUT1_26\);

-- Location: LC_X11_Y4_N8
\reset_counter[4]\ : maxv_lcell
-- Equation(s):
-- reset_counter(4) = DFFEAS(reset_counter(4) $ ((((\reset_counter[3]~1\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \LessThan0~2_combout\, , , , )
-- \reset_counter[4]~3\ = CARRY(((!\reset_counter[3]~1\)) # (!reset_counter(4)))
-- \reset_counter[4]~3COUT1_27\ = CARRY(((!\reset_counter[3]~1COUT1_26\)) # (!reset_counter(4)))

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
	ena => \LessThan0~2_combout\,
	cin0 => \reset_counter[3]~1\,
	cin1 => \reset_counter[3]~1COUT1_26\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => reset_counter(4),
	cout0 => \reset_counter[4]~3\,
	cout1 => \reset_counter[4]~3COUT1_27\);

-- Location: LC_X11_Y4_N9
\reset_counter[5]\ : maxv_lcell
-- Equation(s):
-- reset_counter(5) = DFFEAS((reset_counter(5) $ ((!\reset_counter[4]~3\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \LessThan0~2_combout\, , , , )
-- \reset_counter[5]~5\ = CARRY(((reset_counter(5) & !\reset_counter[4]~3COUT1_27\)))

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
	datab => reset_counter(5),
	aclr => \ALT_INV_aa~combout\(0),
	ena => \LessThan0~2_combout\,
	cin0 => \reset_counter[4]~3\,
	cin1 => \reset_counter[4]~3COUT1_27\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => reset_counter(5),
	cout => \reset_counter[5]~5\);

-- Location: LC_X12_Y4_N0
\reset_counter[6]\ : maxv_lcell
-- Equation(s):
-- reset_counter(6) = DFFEAS((reset_counter(6) $ ((\reset_counter[5]~5\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \LessThan0~2_combout\, , , , )
-- \reset_counter[6]~7\ = CARRY(((!\reset_counter[5]~5\) # (!reset_counter(6))))
-- \reset_counter[6]~7COUT1_28\ = CARRY(((!\reset_counter[5]~5\) # (!reset_counter(6))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => reset_counter(6),
	aclr => \ALT_INV_aa~combout\(0),
	ena => \LessThan0~2_combout\,
	cin => \reset_counter[5]~5\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => reset_counter(6),
	cout0 => \reset_counter[6]~7\,
	cout1 => \reset_counter[6]~7COUT1_28\);

-- Location: LC_X12_Y4_N1
\reset_counter[7]\ : maxv_lcell
-- Equation(s):
-- reset_counter(7) = DFFEAS((reset_counter(7) $ ((!(!\reset_counter[5]~5\ & \reset_counter[6]~7\) # (\reset_counter[5]~5\ & \reset_counter[6]~7COUT1_28\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \LessThan0~2_combout\, , , , )
-- \reset_counter[7]~9\ = CARRY(((reset_counter(7) & !\reset_counter[6]~7\)))
-- \reset_counter[7]~9COUT1_29\ = CARRY(((reset_counter(7) & !\reset_counter[6]~7COUT1_28\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => reset_counter(7),
	aclr => \ALT_INV_aa~combout\(0),
	ena => \LessThan0~2_combout\,
	cin => \reset_counter[5]~5\,
	cin0 => \reset_counter[6]~7\,
	cin1 => \reset_counter[6]~7COUT1_28\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => reset_counter(7),
	cout0 => \reset_counter[7]~9\,
	cout1 => \reset_counter[7]~9COUT1_29\);

-- Location: LC_X12_Y4_N2
\reset_counter[8]\ : maxv_lcell
-- Equation(s):
-- reset_counter(8) = DFFEAS((reset_counter(8) $ (((!\reset_counter[5]~5\ & \reset_counter[7]~9\) # (\reset_counter[5]~5\ & \reset_counter[7]~9COUT1_29\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \LessThan0~2_combout\, , , , )
-- \reset_counter[8]~11\ = CARRY(((!\reset_counter[7]~9\) # (!reset_counter(8))))
-- \reset_counter[8]~11COUT1_30\ = CARRY(((!\reset_counter[7]~9COUT1_29\) # (!reset_counter(8))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => reset_counter(8),
	aclr => \ALT_INV_aa~combout\(0),
	ena => \LessThan0~2_combout\,
	cin => \reset_counter[5]~5\,
	cin0 => \reset_counter[7]~9\,
	cin1 => \reset_counter[7]~9COUT1_29\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => reset_counter(8),
	cout0 => \reset_counter[8]~11\,
	cout1 => \reset_counter[8]~11COUT1_30\);

-- Location: LC_X12_Y4_N3
\reset_counter[9]\ : maxv_lcell
-- Equation(s):
-- reset_counter(9) = DFFEAS(reset_counter(9) $ ((((!(!\reset_counter[5]~5\ & \reset_counter[8]~11\) # (\reset_counter[5]~5\ & \reset_counter[8]~11COUT1_30\))))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \LessThan0~2_combout\, , , , )
-- \reset_counter[9]~13\ = CARRY((reset_counter(9) & ((!\reset_counter[8]~11\))))
-- \reset_counter[9]~13COUT1_31\ = CARRY((reset_counter(9) & ((!\reset_counter[8]~11COUT1_30\))))

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
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => reset_counter(9),
	aclr => \ALT_INV_aa~combout\(0),
	ena => \LessThan0~2_combout\,
	cin => \reset_counter[5]~5\,
	cin0 => \reset_counter[8]~11\,
	cin1 => \reset_counter[8]~11COUT1_30\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => reset_counter(9),
	cout0 => \reset_counter[9]~13\,
	cout1 => \reset_counter[9]~13COUT1_31\);

-- Location: LC_X12_Y4_N4
\reset_counter[10]\ : maxv_lcell
-- Equation(s):
-- reset_counter(10) = DFFEAS(reset_counter(10) $ (((((!\reset_counter[5]~5\ & \reset_counter[9]~13\) # (\reset_counter[5]~5\ & \reset_counter[9]~13COUT1_31\))))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \LessThan0~2_combout\, , , , )
-- \reset_counter[10]~15\ = CARRY(((!\reset_counter[9]~13COUT1_31\)) # (!reset_counter(10)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => reset_counter(10),
	aclr => \ALT_INV_aa~combout\(0),
	ena => \LessThan0~2_combout\,
	cin => \reset_counter[5]~5\,
	cin0 => \reset_counter[9]~13\,
	cin1 => \reset_counter[9]~13COUT1_31\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => reset_counter(10),
	cout => \reset_counter[10]~15\);

-- Location: LC_X12_Y4_N5
\reset_counter[11]\ : maxv_lcell
-- Equation(s):
-- reset_counter(11) = DFFEAS(reset_counter(11) $ ((((!\reset_counter[10]~15\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \LessThan0~2_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "a5a5",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => reset_counter(11),
	aclr => \ALT_INV_aa~combout\(0),
	ena => \LessThan0~2_combout\,
	cin => \reset_counter[10]~15\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => reset_counter(11));

-- Location: LC_X11_Y4_N4
\LessThan0~0\ : maxv_lcell
-- Equation(s):
-- \LessThan0~0_combout\ = ((!reset_counter(5) & (!reset_counter(3) & !reset_counter(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0003",
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

-- Location: LC_X12_Y4_N8
\LessThan0~1\ : maxv_lcell
-- Equation(s):
-- \LessThan0~1_combout\ = (\LessThan0~0_combout\) # (((!reset_counter(7)) # (!reset_counter(6))) # (!reset_counter(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bfff",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~0_combout\,
	datab => reset_counter(8),
	datac => reset_counter(6),
	datad => reset_counter(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan0~1_combout\);

-- Location: LC_X12_Y4_N7
\LessThan0~2\ : maxv_lcell
-- Equation(s):
-- \LessThan0~2_combout\ = ((!reset_counter(9) & (!reset_counter(10) & \LessThan0~1_combout\))) # (!reset_counter(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3733",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => reset_counter(9),
	datab => reset_counter(11),
	datac => reset_counter(10),
	datad => \LessThan0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan0~2_combout\);

-- Location: LC_X11_Y4_N3
reset_signal_reg : maxv_lcell
-- Equation(s):
-- \reset_signal_reg~regout\ = DFFEAS((((!\LessThan0~2_combout\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

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
	datad => \LessThan0~2_combout\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \reset_signal_reg~regout\);

-- Location: LC_X6_Y7_N2
transfer_write_reg : maxv_lcell
-- Equation(s):
-- \always2~0\ = (\LB_AD~combout\(0) & (((!transfer_write_reg))))
-- \transfer_write_reg~regout\ = DFFEAS(\always2~0\, GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , \LB_AD~combout\(0), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0a0a",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \LB_AD~combout\(0),
	datac => \LB_AD~combout\(0),
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \always2~0\,
	regout => \transfer_write_reg~regout\);

-- Location: LC_X11_Y7_N4
transfer_write : maxv_lcell
-- Equation(s):
-- \transfer_write~regout\ = DFFEAS((\transfer_write~regout\) # (((\LB_AD~combout\(0)))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , , , \transfer_write_reg~regout\, )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fafa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \transfer_write~regout\,
	datac => \LB_AD~combout\(0),
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sclr => \transfer_write_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \transfer_write~regout\);

-- Location: LC_X11_Y7_N2
\ACTIVE_TRANSFER_INST|start_transfer_in~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST|start_transfer_in\ = DFFEAS((((\transfer_write~regout\))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \transfer_write~regout\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST|start_transfer_in\);

-- Location: LC_X8_Y6_N9
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state[2]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2) = DFFEAS(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~3\) # ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|DATA_BYTE_READY\ & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fccc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~3\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|DATA_BYTE_READY\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2));

-- Location: LC_X7_Y5_N5
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next[3]~6_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next[3]~6\ = ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3) & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2))))

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
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next[3]~6\);

-- Location: LC_X9_Y4_N8
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state[3]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(3) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(2)) # 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next[3]~6\ & \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(3))))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete\ & 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next[3]~6\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(3))))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

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
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next[3]~6\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(2),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(3),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(3));

-- Location: LC_X8_Y5_N2
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state[4]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(4) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next[3]~6\ & (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(4) & 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_rxf_n_reg\))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next[3]~6\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(3)) # 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(4) & \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_rxf_n_reg\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d5c0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next[3]~6\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(4),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_rxf_n_reg\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(3),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(4));

-- Location: LC_X8_Y5_N9
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next[0]~1_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next[0]~1\ = ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(4)) # ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_EN\ & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cccf",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(4),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_EN\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next[0]~1\);

-- Location: LC_X8_Y5_N8
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state[0]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete\ & (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7) & 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_rxf_n_reg\) # (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next[0]~1\)))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete\ & 
-- (((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_rxf_n_reg\)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next[0]~1\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "51f3",
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
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_rxf_n_reg\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0));

-- Location: LC_X9_Y4_N2
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state[1]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1) = DFFEAS((((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0) & \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_rxf_n_reg\))), GLOBAL(\aa~combout\(1)), 
-- GLOBAL(\aa~combout\(0)), , , , , , )

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
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_rxf_n_reg\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1));

-- Location: LC_X9_Y4_N7
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete~2_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete~2\ = (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(2) & (((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0)))))

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
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(2),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete~2\);

-- Location: LC_X9_Y4_N5
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[7]~19_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[7]~19\ = (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_reg\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(2)) # 
-- ((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0))))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_reg\ & (((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0) & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8c8f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(2),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_reg\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[7]~19\);

-- Location: LC_X10_Y3_N0
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

-- Location: LC_X10_Y3_N1
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

-- Location: LC_X10_Y3_N2
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

-- Location: LC_X10_Y3_N3
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

-- Location: LC_X10_Y3_N4
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[4]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(4) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(4) $ 
-- ((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[3]~7\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[7]~19\, , , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~18\, )
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[4]~9\ = CARRY(((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(4) & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[3]~7COUT1_4\)))

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
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(4),
	aclr => \ALT_INV_aa~combout\(0),
	sclr => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~18\,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[7]~19\,
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[3]~7\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[3]~7COUT1_4\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(4),
	cout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[4]~9\);

-- Location: LC_X10_Y3_N5
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

-- Location: LC_X10_Y3_N6
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

-- Location: LC_X10_Y3_N7
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

-- Location: LC_X10_Y3_N9
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|LessThan0~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|LessThan0~0\ = (((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(1)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(0))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(2))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(3))

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
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(2),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(0),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|LessThan0~0\);

-- Location: LC_X9_Y4_N0
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

-- Location: LC_X10_Y3_N8
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~14_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~14\ = (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(5) & (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(2) & 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(6) & !\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(4))))

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
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(5),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(2),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(6),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~14\);

-- Location: LC_X9_Y4_N3
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

-- Location: LC_X9_Y4_N9
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_reg~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_reg\ = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_reg\ & (((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete~2\) # 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~17\)))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_reg\ & (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1))), 
-- GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

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
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete~2\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_cntr[0]~17\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_reg\);

-- Location: LC_X9_Y4_N1
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete~0\ = (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete\ & (((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0)))))

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
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete~0\);

-- Location: LC_X9_Y4_N6
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete\ = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_reg\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(2)) # 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete~0\)))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_reg\ & (((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1) & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete~0\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cf88",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(2),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete_reg\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete~0\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete\);

-- Location: LC_X9_Y4_N4
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state[2]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(2) = DFFEAS(((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1)) # ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(2) & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff0a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(2),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|read_complete\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(2));

-- Location: LC_X1_Y5_N5
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|comb~2_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|comb~2\ = ((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(2) & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2)) # 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3)))))

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
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|comb~2\);

-- Location: LC_X1_Y5_N0
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|DATA_BYTE_READY~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|DATA_BYTE_READY\ = ((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|comb~2\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|DATA_BYTE_READY\) # 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(2)))))

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
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|DATA_BYTE_READY\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|comb~2\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|DATA_BYTE_READY\);

-- Location: LC_X8_Y6_N1
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state[1]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(1) = DFFEAS((((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|DATA_BYTE_READY\ & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(0)))), GLOBAL(\aa~combout\(1)), 
-- GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|DATA_BYTE_READY\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(0),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(1));

-- Location: LC_X11_Y5_N9
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE[6]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(6) = (\aa~combout\(0) & ((GLOBAL(\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1)) & (\ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[6]~6\)) # 
-- (!GLOBAL(\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1)) & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8c80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[6]~6\,
	datab => \aa~combout\(0),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(6));

-- Location: LC_X11_Y6_N0
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

-- Location: LC_X11_Y6_N1
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

-- Location: LC_X11_Y6_N2
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

-- Location: LC_X9_Y6_N9
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte~0\ = (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(0)) # (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3))))

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
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(0),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte~0\);

-- Location: LC_X9_Y6_N2
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte\ = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[0]~1\) # 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte~0\)))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\ & 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte~0\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

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
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[0]~1\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte~0\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte\);

-- Location: LC_X9_Y6_N3
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\ = (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~3\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~2\) # 
-- ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5510",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~3\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~0\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\);

-- Location: LC_X10_Y6_N4
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[2]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(2) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(2) & (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~27\ & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(2) & 
-- (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~27\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f222",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(2),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~27\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(2));

-- Location: LC_X11_Y6_N3
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~22_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~22\ = \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(3) $ ((((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~29\))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~24\ = CARRY(((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~29\)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(3)))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~24COUT1_4\ = CARRY(((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~29COUT1_3\)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(3)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(3),
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~29\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~29COUT1_3\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~22\,
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~24\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~24COUT1_4\);

-- Location: LC_X11_Y6_N8
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[3]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(3) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~22\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\) # 
-- ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(3))))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~22\ & 
-- (((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(3))))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

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
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~22\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(3),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(3));

-- Location: LC_X11_Y6_N4
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~17_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~17\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(4) $ ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~24\)))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~19\ = CARRY(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(4) & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~24COUT1_4\)))

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
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(4),
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~24\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~24COUT1_4\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~17\,
	cout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~19\);

-- Location: LC_X10_Y6_N6
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[4]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(4) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(4) & (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\ & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~17\)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(4) & 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~17\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

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
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~17\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(4));

-- Location: LC_X11_Y6_N5
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

-- Location: LC_X11_Y6_N9
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[5]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(5) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~12\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\) # 
-- ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(5))))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~12\ & 
-- (((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(5))))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

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
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~12\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(5),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(5));

-- Location: LC_X11_Y6_N6
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

-- Location: LC_X10_Y6_N7
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[6]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(6) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(6) & (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~7\ & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(6) & 
-- (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~7\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f222",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(6),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~7\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(6));

-- Location: LC_X11_Y6_N7
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~0\ = \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(7) $ (((((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~19\ & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~9\) # (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~19\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~9COUT1_6\)))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(7),
	cin => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~19\,
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~9\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~9COUT1_6\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~0\);

-- Location: LC_X10_Y6_N9
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[7]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(7) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~0\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\) # 
-- ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(7))))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~0\ & 
-- (((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(7))))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

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
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~0\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(7),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(7));

-- Location: LC_X12_Y6_N9
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~0\ = (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(7) & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(6) & 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(4) & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(5))))

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
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(7),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(6),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(4),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~0\);

-- Location: LC_X12_Y6_N8
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~1_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~1\ = (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(3) & (((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(2) & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~0\))))

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
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(3),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(2),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~1\);

-- Location: LC_X8_Y6_N8
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~0\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(1) & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1)) # 
-- ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~1\) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_byte~0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8ccc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_byte~0\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~0\);

-- Location: LC_X9_Y6_N5
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count_reg~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count_reg~0\ = ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~3\) # ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~0\ & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte\))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ddfd",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~3\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~0\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count_reg~0\);

-- Location: LC_X9_Y6_N4
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count_reg~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count_reg\ = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count_reg~0\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count_reg\) # 
-- ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~3\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~2\)))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count_reg~0\ & 
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
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count_reg~0\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~3\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count_reg\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~2\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count_reg\);

-- Location: LC_X8_Y6_N2
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan4~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan4~0\ = ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~1\ & ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(0)) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5f00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(0),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan4~0\);

-- Location: LC_X11_Y5_N4
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE[7]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(7) = (\aa~combout\(0) & ((GLOBAL(\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1)) & (\ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[7]~7\)) # 
-- (!GLOBAL(\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1)) & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8c80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[7]~7\,
	datab => \aa~combout\(0),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(7));

-- Location: LC_X11_Y5_N7
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[0]~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[0]~0\ = ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[0]~1\ & ((\aa~combout\(0)))))

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
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[0]~1\,
	datad => \aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[0]~0\);

-- Location: LC_X11_Y5_N5
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[7]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(7) = DFFEAS(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(7)))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\ & (F1_length_to_device[7]))), GLOBAL(\aa~combout\(1)), VCC, , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[0]~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc30",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(7),
	aclr => GND,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(7));

-- Location: LC_X1_Y5_N7
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor[4]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(4) = (\aa~combout\(0) & ((GLOBAL(\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1)) & ((\ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[4]~4\))) # 
-- (!GLOBAL(\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1)) & (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(4)))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(4) = DFFEAS(\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(4), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ca00",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(4),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[4]~4\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1),
	datad => \aa~combout\(0),
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(4),
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(4));

-- Location: LC_X11_Y5_N2
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[4]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(4) = DFFEAS(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\ & (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(4))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\ & ((F1_length_to_device[4])))), GLOBAL(\aa~combout\(1)), VCC, , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[0]~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccf0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(4),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\,
	aclr => GND,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(4));

-- Location: LC_X1_Y5_N1
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor[3]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(3) = (\aa~combout\(0) & ((GLOBAL(\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1)) & ((\ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[3]~3\))) # 
-- (!GLOBAL(\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1)) & (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(3)))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(3) = DFFEAS(\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(3), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ca00",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(3),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[3]~3\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1),
	datad => \aa~combout\(0),
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(3),
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(3));

-- Location: LC_X12_Y5_N8
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[3]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(3) = DFFEAS(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\ & (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(3))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\ & ((F1_length_to_device[3])))), GLOBAL(\aa~combout\(1)), VCC, , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[0]~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccf0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(3),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\,
	aclr => GND,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(3));

-- Location: LC_X5_Y4_N0
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE[2]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(2) = (\aa~combout\(0) & ((GLOBAL(\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1)) & (\ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[2]~2\)) # 
-- (!GLOBAL(\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1)) & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ac00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[2]~2\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(2),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1),
	datad => \aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(2));

-- Location: LC_X7_Y5_N4
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[2]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~3\ = ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(2)))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\ & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(2),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(2),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~3\);

-- Location: LC_X7_Y5_N8
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

-- Location: LC_X6_Y4_N0
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE[1]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(1) = (\aa~combout\(0) & ((GLOBAL(\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1)) & (\ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[1]~1\)) # 
-- (!GLOBAL(\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1)) & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "88a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \aa~combout\(0),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[1]~1\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(1),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(1));

-- Location: LC_X11_Y5_N1
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[1]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(1) = DFFEAS(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\ & (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(1))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\ & ((F1_length_to_device[1])))), GLOBAL(\aa~combout\(1)), VCC, , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[0]~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccf0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(1),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\,
	aclr => GND,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(1));

-- Location: LC_X6_Y4_N5
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE[0]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(0) = (\aa~combout\(0) & ((GLOBAL(\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1)) & ((\ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[0]~0\))) # 
-- (!GLOBAL(\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1)) & (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(0)))))

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

-- Location: LC_X11_Y5_N6
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[0]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~0\ = ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\ & (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(0))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(0)))))

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
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(0),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length~0\);

-- Location: LC_X11_Y5_N8
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

-- Location: LC_X12_Y5_N0
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

-- Location: LC_X12_Y5_N1
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~30_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~30\ = \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(1) $ ((((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~37\))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~32\ = CARRY((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(1) & ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~37\))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~32COUT1_2\ = CARRY((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(1) & ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~37COUT1_1\))))

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
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(1),
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~37\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~37COUT1_1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~30\,
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~32\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~32COUT1_2\);

-- Location: LC_X12_Y5_N2
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~25_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~25\ = \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(2) $ ((((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~32\))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~27\ = CARRY((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(2) & ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~32\))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~27COUT1_3\ = CARRY((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(2) & ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~32COUT1_2\))))

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
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(2),
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~32\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~32COUT1_2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~25\,
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~27\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~27COUT1_3\);

-- Location: LC_X12_Y5_N3
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~20_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~20\ = \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(3) $ ((((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~27\))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~22\ = CARRY(((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~27\)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(3)))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~22COUT1_4\ = CARRY(((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~27COUT1_3\)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(3)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(3),
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~27\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~27COUT1_3\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~20\,
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~22\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~22COUT1_4\);

-- Location: LC_X12_Y5_N4
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

-- Location: LC_X11_Y5_N3
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[6]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(6) = DFFEAS(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(6)))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\ & (F1_length_to_device[6]))), GLOBAL(\aa~combout\(1)), VCC, , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[0]~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc30",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(6),
	aclr => GND,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(6));

-- Location: LC_X1_Y5_N4
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor[5]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(5) = (\aa~combout\(0) & ((GLOBAL(\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1)) & (\ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[5]~5\)) # 
-- (!GLOBAL(\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1)) & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(5))))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(5) = DFFEAS(\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(5), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2), , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ac00",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|bd_inout[5]~5\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(5),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1),
	datad => \aa~combout\(0),
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(5),
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(5));

-- Location: LC_X12_Y5_N9
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[5]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(5) = DFFEAS(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\ & (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(5))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\ & ((F1_length_to_device[5])))), GLOBAL(\aa~combout\(1)), VCC, , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[0]~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aaf0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(5),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\,
	aclr => GND,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(5));

-- Location: LC_X12_Y5_N5
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

-- Location: LC_X12_Y5_N6
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~5_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~5\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(6) $ ((!(!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~17\ & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~12\) # (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~17\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~12COUT1_5\))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~7\ = CARRY(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(6) & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~12\)))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~7COUT1_6\ = CARRY(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(6) & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~12COUT1_5\)))

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
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|length_to_device\(6),
	cin => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~17\,
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~12\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~12COUT1_5\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~5\,
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~7\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~7COUT1_6\);

-- Location: LC_X12_Y5_N7
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

-- Location: LC_X12_Y6_N0
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~37_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~37\ = CARRY((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(0) & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~35\)))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~37COUT1_1\ = CARRY((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(0) & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~35\)))

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
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(0),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~35\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~35\,
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~37\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~37COUT1_1\);

-- Location: LC_X12_Y6_N1
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

-- Location: LC_X12_Y6_N2
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~27_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~27\ = CARRY((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(2) & ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~32\) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~25\))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(2) & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~25\ & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~32\)))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~27COUT1_3\ = CARRY((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(2) & ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~32COUT1_2\) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~25\))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(2) & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~25\ & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~32COUT1_2\)))

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
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(2),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~25\,
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~32\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~32COUT1_2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~25\,
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~27\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~27COUT1_3\);

-- Location: LC_X12_Y6_N3
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

-- Location: LC_X12_Y6_N4
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

-- Location: LC_X12_Y6_N5
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

-- Location: LC_X12_Y6_N6
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~7_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~7\ = CARRY((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~5\ & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(6) & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~12\)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~5\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(6)) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~12\))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~7COUT1_6\ = CARRY((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~5\ & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(6) & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~12COUT1_5\)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~5\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(6)) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~12COUT1_5\))))

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
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~5\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(6),
	cin => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~17\,
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~12\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~12COUT1_5\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~5\,
	cout0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~7\,
	cout1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~7COUT1_6\);

-- Location: LC_X12_Y6_N7
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~0\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(7) & ((((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~17\ & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~7\) # (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~17\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~7COUT1_6\))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~0\))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(7) & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~0\ & 
-- ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~17\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~7\) # (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~17\ & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~7COUT1_6\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "b2b2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(7),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add5~0\,
	cin => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~17\,
	cin0 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~7\,
	cin1 => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~7COUT1_6\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~0\);

-- Location: LC_X6_Y6_N1
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[3]~6_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[3]~6\ = (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(4) & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~0\)))

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
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(4),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[3]~6\);

-- Location: LC_X6_Y6_N0
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt[0]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(0) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3) & (((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(0))))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3) & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(4) & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(0)))), GLOBAL(\aa~combout\(1)), 
-- GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1c1c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(4),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(0),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(0));

-- Location: LC_X6_Y6_N2
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

-- Location: LC_X6_Y6_N3
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt[1]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(1) = DFFEAS(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(0) $ 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(1)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt[0]~0\, , , 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3), )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(0),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(1),
	aclr => \ALT_INV_aa~combout\(0),
	sclr => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|ALT_INV_state\(3),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(1));

-- Location: LC_X6_Y6_N6
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt[2]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(2) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(2) $ 
-- (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(0) & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(1))))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt[0]~0\, , , !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3), )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3cf0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(0),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(2),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(1),
	aclr => \ALT_INV_aa~combout\(0),
	sclr => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|ALT_INV_state\(3),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(2));

-- Location: LC_X6_Y6_N9
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan6~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan6~0\ = (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(2)) # (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(1))))

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
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(2),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|data_byte_ready_delay_cnt\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan6~0\);

-- Location: LC_X6_Y6_N5
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state[4]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(4) = DFFEAS((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|DATA_BYTE_READY\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[3]~6\) # 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[0]~1\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan6~0\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0e0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[0]~1\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[3]~6\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|DATA_BYTE_READY\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan6~0\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(4));

-- Location: LC_X9_Y6_N1
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~2_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~2\ = (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count_reg\ & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan4~0\ & 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(4) & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte\)))

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
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count_reg\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan4~0\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(4),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~2\);

-- Location: LC_X9_Y6_N6
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~5_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~5\ = (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(0) & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan4~0\ & 
-- ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count_reg\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0007",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count_reg\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(0),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan4~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~5\);

-- Location: LC_X9_Y6_N8
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~1_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~1\ = (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~0\ & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte\)))

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
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~0\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~1\);

-- Location: LC_X9_Y6_N7
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~3\) # ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~2\) # 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~5\) # (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~1\)))

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
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~3\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~2\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~5\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\);

-- Location: LC_X10_Y6_N3
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(0) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(0) & (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~37\ & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(0) & 
-- (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~37\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f222",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(0),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~37\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[0]~12\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(0));

-- Location: LC_X8_Y6_N6
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_byte~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_byte~0\ = (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(6) & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(0) & 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(6),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(0),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_byte~0\);

-- Location: LC_X8_Y6_N4
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~3_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~3\ = (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1) & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(1) & 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_byte~0\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~1\)))

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
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_byte~0\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~3\);

-- Location: LC_X9_Y6_N0
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[1]~13_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[1]~13\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~32\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~2\) # 
-- ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aa20",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~32\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|block_read_byte\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~0\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[1]~13\);

-- Location: LC_X8_Y6_N3
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[1]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\ & (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~3\) # 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[1]~13\)))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\ & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1))), GLOBAL(\aa~combout\(1)), 
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
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always7~3\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count[1]~13\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Add3~6\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1));

-- Location: LC_X8_Y6_N0
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1) & (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(0) & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(0),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\);

-- Location: LC_X7_Y5_N0
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor[2]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[0]~1\ = (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(0) & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(1) & 
-- (F1_control_multiplexor[2] & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(2) = DFFEAS(\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[0]~1\, GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2), \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(2), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(0),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(2),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3),
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[0]~1\,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(2));

-- Location: LC_X7_Y5_N1
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor[1]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~8\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3) & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(0)) # ((F1_control_multiplexor[1]) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(2)))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(1) = DFFEAS(\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~8\, GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2), \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(1), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c8cc",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(0),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(1),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(2),
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~8\,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(1));

-- Location: LC_X7_Y5_N6
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor[0]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[0]~0\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(2) & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\ & 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(1) & !F1_control_multiplexor[0]))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(2) & 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(1) $ (F1_control_multiplexor[0]))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(0) = DFFEAS(\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[0]~0\, GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2), \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(0), , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "013c",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~2\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_REGISTER_DECODE\(0),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(2),
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[0]~0\,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(0));

-- Location: LC_X8_Y6_N7
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[3]~1_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[3]~1\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(1) & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1)) # 
-- ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "88cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|byte_count\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(1),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Equal6~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[3]~1\);

-- Location: LC_X6_Y6_N4
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[3]~2_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[3]~2\ = (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|DATA_BYTE_READY\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3)) # 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(4) & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c0e0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(4),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|DATA_BYTE_READY\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[3]~2\);

-- Location: LC_X6_Y6_N7
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state[3]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[3]~1\) # ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[3]~2\) # 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[0]~1\ & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan6~0\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcfe",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_length[0]~1\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[3]~1\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[3]~2\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan6~0\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3));

-- Location: LC_X10_Y6_N2
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_reg~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_reg\ = DFFEAS(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_reg\ & ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_counter\(1)))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_reg\ & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "30fc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_reg\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_counter\(1),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_reg\);

-- Location: LC_X10_Y6_N5
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_counter[0]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_counter\(0) = DFFEAS((((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_counter\(0) & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_counter\(1)))), 
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
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_counter\(0),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_counter\(1),
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_reg\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_counter\(0));

-- Location: LC_X10_Y6_N8
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_counter[1]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_counter\(1) = DFFEAS((((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_counter\(0) & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_counter\(1)))), 
-- GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_reg\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_counter\(0),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_counter\(1),
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_reg\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_counter\(1));

-- Location: LC_X10_Y6_N1
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\ = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_reg\ & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_counter\(1) & 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\)))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_reg\ & (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3)) # 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7730",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_counter\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in_reg\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\);

-- Location: LC_X7_Y5_N3
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_address[0]~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_address[0]~0\ = (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(0) & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3) & 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(1) $ (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0440",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(0),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(1),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_address[0]~0\);

-- Location: LC_X1_Y5_N8
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_address[0]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[8]~8\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\ & (((F1_uc_in_address[0]))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(3),
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_address[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[8]~8\,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_address\(0));

-- Location: LC_X1_Y5_N2
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_address[1]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[9]~9\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\ & (((F1_uc_in_address[1]))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(4),
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_address[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[9]~9\,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_address\(1));

-- Location: LC_X1_Y5_N6
\ACTIVE_TRANSFER_INST|next_in~1_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST|next_in~1\ = ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[8]~8\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[9]~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3300",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[8]~8\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[9]~9\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_INST|next_in~1\);

-- Location: LC_X1_Y5_N9
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_address[2]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[10]~10\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\ & (((F1_uc_in_address[2]))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(5),
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_address[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[10]~10\,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_address\(2));

-- Location: LC_X1_Y5_N3
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

-- Location: LC_X9_Y5_N6
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

-- Location: LC_X9_Y5_N1
\ACTIVE_TRANSFER_INST|state_in[0]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST|state_in\(0) = DFFEAS(((!\ACTIVE_TRANSFER_INST|state_in\(3) & ((\ACTIVE_TRANSFER_INST|next_in~2\) # (\ACTIVE_TRANSFER_INST|state_in\(0))))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f0a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_INST|next_in~2\,
	datac => \ACTIVE_TRANSFER_INST|state_in\(3),
	datad => \ACTIVE_TRANSFER_INST|state_in\(0),
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST|state_in\(0));

-- Location: LC_X7_Y5_N9
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_command[0]~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_command[0]~0\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3) & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(0) & 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(1) & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(2))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(0) & 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(1) $ (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0448",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(0),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(1),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_command[0]~0\);

-- Location: LC_X5_Y4_N4
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_command[2]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[21]~21\ = (((F1_uc_in_command[2] & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\)))

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

-- Location: LC_X5_Y4_N7
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_command[0]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_command\(0) = DFFEAS((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(2) & (((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(1))))), 
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
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(2),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(1),
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_command[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_command\(0));

-- Location: LC_X5_Y4_N3
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

-- Location: LC_X5_Y4_N1
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_command[1]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_command\(1) = DFFEAS((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(2) & (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(1))))), 
-- GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_command[0]~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5050",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(2),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|control_multiplexor\(1),
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_command[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_command\(1));

-- Location: LC_X5_Y4_N9
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[20]~20_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[20]~20\ = ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_command\(1) & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\))))

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
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_command\(1),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[20]~20\);

-- Location: LC_X9_Y5_N4
\ACTIVE_TRANSFER_INST|next_in[2]~4_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST|next_in[2]~4\ = ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[21]~21\ & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[19]~19\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[20]~20\)))

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
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[21]~21\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[19]~19\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[20]~20\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_INST|next_in[2]~4\);

-- Location: LC_X9_Y5_N5
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

-- Location: LC_X9_Y5_N7
\ACTIVE_TRANSFER_INST|state_in[2]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST|state_in\(2) = DFFEAS((\ACTIVE_TRANSFER_INST|state_in\(1) & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[21]~21\ & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[19]~19\ & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[20]~20\))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0200",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_INST|state_in\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[21]~21\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[19]~19\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[20]~20\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST|state_in\(2));

-- Location: LC_X9_Y5_N8
\ACTIVE_TRANSFER_INST|transfer_received~reg0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST|transfer_received~reg0\ = DFFEAS((\ACTIVE_TRANSFER_INST|state_in\(2)) # ((\ACTIVE_TRANSFER_INST|transfer_received~reg0\ & ((\ACTIVE_TRANSFER_INST|state_in\(0))))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , , , , 
-- )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eecc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_INST|transfer_received~reg0\,
	datab => \ACTIVE_TRANSFER_INST|state_in\(2),
	datad => \ACTIVE_TRANSFER_INST|state_in\(0),
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST|transfer_received~reg0\);

-- Location: LC_X8_Y7_N3
\ACTIVE_TRANSFER_INST|start_transfer_reg~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST|always0~2\ = (!\ACTIVE_TRANSFER_INST|transfer_busy~reg0\ & ((\ACTIVE_TRANSFER_INST|transfer_received~reg0\) # ((B1_start_transfer_reg) # (\ACTIVE_TRANSFER_INST|start_transfer_in\))))
-- \ACTIVE_TRANSFER_INST|start_transfer_reg\ = DFFEAS(\ACTIVE_TRANSFER_INST|always0~2\, GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , \ACTIVE_TRANSFER_INST|start_transfer_in\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3332",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_INST|transfer_received~reg0\,
	datab => \ACTIVE_TRANSFER_INST|transfer_busy~reg0\,
	datac => \ACTIVE_TRANSFER_INST|start_transfer_in\,
	datad => \ACTIVE_TRANSFER_INST|start_transfer_in\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_INST|always0~2\,
	regout => \ACTIVE_TRANSFER_INST|start_transfer_reg\);

-- Location: LC_X8_Y7_N1
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|transfer_busy~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|transfer_busy\ = ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(0) & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(6)) # 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|transfer_busy\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(6),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(0),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|transfer_busy\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|transfer_busy\);

-- Location: LC_X8_Y7_N4
\ACTIVE_TRANSFER_INST|transfer_busy_reg.01~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST|transfer_busy_reg.01\ = DFFEAS((\ACTIVE_TRANSFER_INST|always0~2\) # ((\ACTIVE_TRANSFER_INST|transfer_busy_reg.01\ & (!\ACTIVE_TRANSFER_INST|transfer_busy_reg.10\ & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|transfer_busy\))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff02",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_INST|transfer_busy_reg.01\,
	datab => \ACTIVE_TRANSFER_INST|transfer_busy_reg.10\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|transfer_busy\,
	datad => \ACTIVE_TRANSFER_INST|always0~2\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST|transfer_busy_reg.01\);

-- Location: LC_X8_Y7_N9
\ACTIVE_TRANSFER_INST|transfer_busy_reg.10~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST|transfer_busy_reg.10\ = DFFEAS((!\ACTIVE_TRANSFER_INST|always0~2\ & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|transfer_busy\ & ((\ACTIVE_TRANSFER_INST|transfer_busy_reg.10\) # 
-- (\ACTIVE_TRANSFER_INST|transfer_busy_reg.01\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5400",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_INST|always0~2\,
	datab => \ACTIVE_TRANSFER_INST|transfer_busy_reg.10\,
	datac => \ACTIVE_TRANSFER_INST|transfer_busy_reg.01\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|transfer_busy\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST|transfer_busy_reg.10\);

-- Location: LC_X8_Y7_N6
\ACTIVE_TRANSFER_INST|transfer_busy~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST|transfer_busy~0\ = (\ACTIVE_TRANSFER_INST|transfer_busy~reg0\ & (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|transfer_busy\)) # (!\ACTIVE_TRANSFER_INST|transfer_busy_reg.10\))) # 
-- (!\ACTIVE_TRANSFER_INST|transfer_busy~reg0\ & (((\ACTIVE_TRANSFER_INST|transfer_busy_reg.01\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|transfer_busy\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa22",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_INST|transfer_busy~reg0\,
	datab => \ACTIVE_TRANSFER_INST|transfer_busy_reg.10\,
	datac => \ACTIVE_TRANSFER_INST|transfer_busy_reg.01\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|transfer_busy\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_INST|transfer_busy~0\);

-- Location: LC_X8_Y7_N2
\ACTIVE_TRANSFER_INST|transfer_busy~reg0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST|transfer_busy~reg0\ = DFFEAS((((\ACTIVE_TRANSFER_INST|transfer_busy~0\) # (\ACTIVE_TRANSFER_INST|always0~2\))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , , , , )

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
	datac => \ACTIVE_TRANSFER_INST|transfer_busy~0\,
	datad => \ACTIVE_TRANSFER_INST|always0~2\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST|transfer_busy~reg0\);

-- Location: LC_X8_Y7_N7
\ACTIVE_TRANSFER_INST|start_transfer_count[0]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST|start_transfer_count\(0) = DFFEAS((\ACTIVE_TRANSFER_INST|start_transfer_reg\ & (\ACTIVE_TRANSFER_INST|start_transfer_in\ & (\ACTIVE_TRANSFER_INST|start_transfer_count\(1) $ (!\ACTIVE_TRANSFER_INST|start_transfer_count\(0))))) # 
-- (!\ACTIVE_TRANSFER_INST|start_transfer_reg\ & (((\ACTIVE_TRANSFER_INST|start_transfer_count\(0))))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "90cc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_INST|start_transfer_count\(1),
	datab => \ACTIVE_TRANSFER_INST|start_transfer_count\(0),
	datac => \ACTIVE_TRANSFER_INST|start_transfer_in\,
	datad => \ACTIVE_TRANSFER_INST|start_transfer_reg\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST|start_transfer_count\(0));

-- Location: LC_X8_Y7_N5
\ACTIVE_TRANSFER_INST|start_transfer_count[1]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST|start_transfer_count\(1) = DFFEAS((\ACTIVE_TRANSFER_INST|start_transfer_reg\ & (\ACTIVE_TRANSFER_INST|start_transfer_in\ & ((\ACTIVE_TRANSFER_INST|start_transfer_count\(1)) # (\ACTIVE_TRANSFER_INST|start_transfer_count\(0))))) # 
-- (!\ACTIVE_TRANSFER_INST|start_transfer_reg\ & (\ACTIVE_TRANSFER_INST|start_transfer_count\(1))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e0aa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_INST|start_transfer_count\(1),
	datab => \ACTIVE_TRANSFER_INST|start_transfer_count\(0),
	datac => \ACTIVE_TRANSFER_INST|start_transfer_in\,
	datad => \ACTIVE_TRANSFER_INST|start_transfer_reg\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST|start_transfer_count\(1));

-- Location: LC_X8_Y7_N8
\ACTIVE_TRANSFER_INST|to_transfer_update~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST|to_transfer_update\ = DFFEAS((\ACTIVE_TRANSFER_INST|to_transfer_update\ & (((\ACTIVE_TRANSFER_INST|start_transfer_in\ & !\ACTIVE_TRANSFER_INST|start_transfer_count\(1))) # (!\ACTIVE_TRANSFER_INST|start_transfer_reg\))) # 
-- (!\ACTIVE_TRANSFER_INST|to_transfer_update\ & (\ACTIVE_TRANSFER_INST|start_transfer_in\ & ((!\ACTIVE_TRANSFER_INST|start_transfer_reg\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "08ee",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_INST|to_transfer_update\,
	datab => \ACTIVE_TRANSFER_INST|start_transfer_in\,
	datac => \ACTIVE_TRANSFER_INST|start_transfer_count\(1),
	datad => \ACTIVE_TRANSFER_INST|start_transfer_reg\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST|to_transfer_update\);

-- Location: LC_X5_Y4_N2
\~GND\ : maxv_lcell
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \~GND~combout\);

-- Location: LC_X5_Y5_N4
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host_reg~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host_reg\ = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\) # (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host_reg\ & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(8)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

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
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host_reg\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(8),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host_reg\);

-- Location: LC_X7_Y6_N6
\ACTIVE_TRIGGER_INST|to_trigupdate_counter[9]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|to_trigupdate_counter\(9) = DFFEAS(((\ACTIVE_TRIGGER_INST|to_trigupdate\ & ((\ACTIVE_TRIGGER_INST|to_trigupdate_counter\(8)) # (\ACTIVE_TRIGGER_INST|to_trigupdate_counter\(9))))), GLOBAL(\aa~combout\(1)), 
-- GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRIGGER_INST|to_trigupdate_counter\(8),
	datac => \ACTIVE_TRIGGER_INST|to_trigupdate_counter\(9),
	datad => \ACTIVE_TRIGGER_INST|to_trigupdate\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRIGGER_INST|to_trigupdate_counter\(9));

-- Location: LC_X7_Y6_N2
\ACTIVE_TRIGGER_INST|to_trigupdate_counter[8]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|to_trigupdate_counter\(8) = DFFEAS(((\ACTIVE_TRIGGER_INST|to_trigupdate\ & ((\ACTIVE_TRIGGER_INST|to_trigupdate_counter\(9)) # (!\ACTIVE_TRIGGER_INST|to_trigupdate_counter\(8))))), GLOBAL(\aa~combout\(1)), 
-- GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f300",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRIGGER_INST|to_trigupdate_counter\(8),
	datac => \ACTIVE_TRIGGER_INST|to_trigupdate_counter\(9),
	datad => \ACTIVE_TRIGGER_INST|to_trigupdate\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRIGGER_INST|to_trigupdate_counter\(8));

-- Location: LC_X7_Y6_N8
\ACTIVE_TRIGGER_INST|trigger_to_host_flag~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|trigger_to_host_flag\ = DFFEAS(((\ACTIVE_TRIGGER_INST|to_trigupdate_counter\(8) & (\ACTIVE_TRIGGER_INST|to_trigupdate_counter\(9) & \ACTIVE_TRIGGER_INST|to_trigupdate\))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , 
-- , , , , )

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
	datab => \ACTIVE_TRIGGER_INST|to_trigupdate_counter\(8),
	datac => \ACTIVE_TRIGGER_INST|to_trigupdate_counter\(9),
	datad => \ACTIVE_TRIGGER_INST|to_trigupdate\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRIGGER_INST|trigger_to_host_flag\);

-- Location: PIN_20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW_USER_1~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_SW_USER_1,
	combout => \SW_USER_1~combout\);

-- Location: LC_X2_Y6_N5
\trigger_out[0]\ : maxv_lcell
-- Equation(s):
-- trigger_out(0) = DFFEAS(((!\SW_USER_1~combout\)), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3333",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \SW_USER_1~combout\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => trigger_out(0));

-- Location: LC_X7_Y6_N4
\ACTIVE_TRIGGER_INST|xint[10]~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|xint[10]~0\ = (!\ACTIVE_TRIGGER_INST|trigger_to_host_flag\ & (!\ACTIVE_TRIGGER_INST|Equal1~4\ & (!\ACTIVE_TRIGGER_INST|LessThan0~0\ & \reset_signal_reg~regout\)))

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
	dataa => \ACTIVE_TRIGGER_INST|trigger_to_host_flag\,
	datab => \ACTIVE_TRIGGER_INST|Equal1~4\,
	datac => \ACTIVE_TRIGGER_INST|LessThan0~0\,
	datad => \reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|xint[10]~0\);

-- Location: LC_X3_Y6_N0
\ACTIVE_TRIGGER_INST|xint[8]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|xint\(8) = DFFEAS(((\ACTIVE_TRIGGER_INST|xint\(8) $ (\ACTIVE_TRIGGER_INST|xint[10]~0\))), GLOBAL(\aa~combout\(1)), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRIGGER_INST|xint\(8),
	datad => \ACTIVE_TRIGGER_INST|xint[10]~0\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRIGGER_INST|xint\(8));

-- Location: LC_X3_Y6_N7
\ACTIVE_TRIGGER_INST|xint[9]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|xint\(9) = DFFEAS((\ACTIVE_TRIGGER_INST|xint\(9) $ (((\ACTIVE_TRIGGER_INST|xint\(8) & \ACTIVE_TRIGGER_INST|xint[10]~0\)))), GLOBAL(\aa~combout\(1)), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3cf0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRIGGER_INST|xint\(8),
	datac => \ACTIVE_TRIGGER_INST|xint\(9),
	datad => \ACTIVE_TRIGGER_INST|xint[10]~0\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRIGGER_INST|xint\(9));

-- Location: LC_X3_Y6_N2
\ACTIVE_TRIGGER_INST|xint[10]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|xint\(10) = DFFEAS(\ACTIVE_TRIGGER_INST|xint\(10) $ (((\ACTIVE_TRIGGER_INST|xint\(9) & (\ACTIVE_TRIGGER_INST|xint\(8) & \ACTIVE_TRIGGER_INST|xint[10]~0\)))), GLOBAL(\aa~combout\(1)), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6aaa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRIGGER_INST|xint\(10),
	datab => \ACTIVE_TRIGGER_INST|xint\(9),
	datac => \ACTIVE_TRIGGER_INST|xint\(8),
	datad => \ACTIVE_TRIGGER_INST|xint[10]~0\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRIGGER_INST|xint\(10));

-- Location: LC_X4_Y4_N4
\ACTIVE_TRIGGER_INST|previous_to_trigupdate~8_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|previous_to_trigupdate~8\ = (\ACTIVE_TRIGGER_INST|previous_to_trigupdate\(7) & (((!\ACTIVE_TRIGGER_INST|xint\(10)) # (!\ACTIVE_TRIGGER_INST|xint\(9))) # (!\ACTIVE_TRIGGER_INST|xint\(8))))

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
	dataa => \ACTIVE_TRIGGER_INST|xint\(8),
	datab => \ACTIVE_TRIGGER_INST|xint\(9),
	datac => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(7),
	datad => \ACTIVE_TRIGGER_INST|xint\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|previous_to_trigupdate~8\);

-- Location: PIN_21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW_USER_2~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_SW_USER_2,
	combout => \SW_USER_2~combout\);

-- Location: LC_X7_Y5_N7
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[0]~1_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[0]~1\ = ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3) & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[0]~0\))))

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
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(3),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[0]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[0]~1\);

-- Location: LC_X4_Y5_N1
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[6]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[6]~6\ = (((F1_uc_in_payload[6] & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\)))

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

-- Location: LC_X4_Y5_N2
\ACTIVE_TRANSFER_INST|transfer_to_device[6]~reg0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST|transfer_to_device[6]~reg0\ = DFFEAS((((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[6]~6\))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , \ACTIVE_TRANSFER_INST|state_in\(2), , , , )

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
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[6]~6\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	ena => \ACTIVE_TRANSFER_INST|state_in\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST|transfer_to_device[6]~reg0\);

-- Location: LC_X4_Y5_N6
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[0]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[0]~0\ = (((F1_uc_in_payload[0] & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\)))

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

-- Location: LC_X4_Y5_N7
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[4]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[4]~4\ = (((F1_uc_in_payload[4] & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\)))

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

-- Location: LC_X4_Y5_N3
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

-- Location: LC_X4_Y5_N9
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[7]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[7]~7\ = (((F1_uc_in_payload[7] & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\)))

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

-- Location: LC_X4_Y5_N8
\ACTIVE_TRANSFER_INST|transfer_to_device[0]~reg0_I\ : maxv_lcell
-- Equation(s):
-- \Equal0~0\ = (\ACTIVE_TRANSFER_INST|transfer_to_device[6]~reg0\ & (\ACTIVE_TRANSFER_INST|transfer_to_device[3]~reg0\ & (!B1L38Q & \ACTIVE_TRANSFER_INST|transfer_to_device[1]~reg0\)))
-- \ACTIVE_TRANSFER_INST|transfer_to_device[0]~reg0\ = DFFEAS(\Equal0~0\, GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , \ACTIVE_TRANSFER_INST|state_in\(2), \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[0]~0\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0800",
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
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[0]~0\,
	datad => \ACTIVE_TRANSFER_INST|transfer_to_device[1]~reg0\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sload => VCC,
	ena => \ACTIVE_TRANSFER_INST|state_in\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal0~0\,
	regout => \ACTIVE_TRANSFER_INST|transfer_to_device[0]~reg0\);

-- Location: LC_X4_Y5_N0
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

-- Location: LC_X5_Y4_N8
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[5]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[5]~5\ = (((F1_uc_in_payload[5] & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\)))

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

-- Location: LC_X7_Y4_N9
\ACTIVE_TRANSFER_INST|transfer_to_device[5]~reg0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST|transfer_to_device[5]~reg0\ = DFFEAS(GND, GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , \ACTIVE_TRANSFER_INST|state_in\(2), \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[5]~5\, , , VCC)

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
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[5]~5\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sload => VCC,
	ena => \ACTIVE_TRANSFER_INST|state_in\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_INST|transfer_to_device[5]~reg0\);

-- Location: LC_X5_Y4_N5
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[2]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[2]~2\ = (((F1_uc_in_payload[2] & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\)))

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

-- Location: LC_X4_Y5_N4
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[3]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[3]~3\ = (((F1_uc_in_payload[3] & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\)))

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

-- Location: LC_X4_Y5_N5
\ACTIVE_TRANSFER_INST|transfer_to_device[3]~reg0_I\ : maxv_lcell
-- Equation(s):
-- \Equal1~1\ = (\ACTIVE_TRANSFER_INST|transfer_to_device[0]~reg0\ & (!\ACTIVE_TRANSFER_INST|transfer_to_device[4]~reg0\ & (!B1L44Q & \ACTIVE_TRANSFER_INST|transfer_to_device[7]~reg0\)))
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
	dataa => \ACTIVE_TRANSFER_INST|transfer_to_device[0]~reg0\,
	datab => \ACTIVE_TRANSFER_INST|transfer_to_device[4]~reg0\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[3]~3\,
	datad => \ACTIVE_TRANSFER_INST|transfer_to_device[7]~reg0\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sload => VCC,
	ena => \ACTIVE_TRANSFER_INST|state_in\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal1~1\,
	regout => \ACTIVE_TRANSFER_INST|transfer_to_device[3]~reg0\);

-- Location: LC_X5_Y4_N6
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|uc_in_payload[1]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[1]~1\ = (((F1_uc_in_payload[1] & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|reset_uc_in\)))

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

-- Location: LC_X7_Y4_N7
\ACTIVE_TRANSFER_INST|transfer_to_device[1]~reg0_I\ : maxv_lcell
-- Equation(s):
-- \Equal1~0\ = (\ACTIVE_TRANSFER_INST|transfer_to_device[6]~reg0\ & (!\ACTIVE_TRANSFER_INST|transfer_to_device[2]~reg0\ & (B1L40Q & !\ACTIVE_TRANSFER_INST|transfer_to_device[5]~reg0\)))
-- \ACTIVE_TRANSFER_INST|transfer_to_device[1]~reg0\ = DFFEAS(\Equal1~0\, GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , \ACTIVE_TRANSFER_INST|state_in\(2), \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[1]~1\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0020",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_INST|transfer_to_device[6]~reg0\,
	datab => \ACTIVE_TRANSFER_INST|transfer_to_device[2]~reg0\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[1]~1\,
	datad => \ACTIVE_TRANSFER_INST|transfer_to_device[5]~reg0\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sload => VCC,
	ena => \ACTIVE_TRANSFER_INST|state_in\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal1~0\,
	regout => \ACTIVE_TRANSFER_INST|transfer_to_device[1]~reg0\);

-- Location: LC_X7_Y4_N6
\ACTIVE_TRANSFER_INST|transfer_to_device[2]~reg0_I\ : maxv_lcell
-- Equation(s):
-- \Selector0~1\ = (\Equal0~1\ & ((\ACTIVE_TRANSFER_INST|transfer_to_device[5]~reg0\ & (B1L42Q & \transfer_control_state.TRANSFER_CONTROL_HDR2~regout\)) # (!\ACTIVE_TRANSFER_INST|transfer_to_device[5]~reg0\ & (!B1L42Q & 
-- !\transfer_control_state.TRANSFER_CONTROL_HDR2~regout\))))
-- \ACTIVE_TRANSFER_INST|transfer_to_device[2]~reg0\ = DFFEAS(\Selector0~1\, GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , \ACTIVE_TRANSFER_INST|state_in\(2), \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[2]~2\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8002",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \Equal0~1\,
	datab => \ACTIVE_TRANSFER_INST|transfer_to_device[5]~reg0\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN[2]~2\,
	datad => \transfer_control_state.TRANSFER_CONTROL_HDR2~regout\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sload => VCC,
	ena => \ACTIVE_TRANSFER_INST|state_in\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Selector0~1\,
	regout => \ACTIVE_TRANSFER_INST|transfer_to_device[2]~reg0\);

-- Location: LC_X9_Y5_N9
transfer_in_received_reg : maxv_lcell
-- Equation(s):
-- \start_stop_cntrl~0\ = (\transfer_control_state.TRANSFER_DECODE_BYTE~regout\ & (((!transfer_in_received_reg & \ACTIVE_TRANSFER_INST|transfer_received~reg0\))))
-- \transfer_in_received_reg~regout\ = DFFEAS(\start_stop_cntrl~0\, GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , \ACTIVE_TRANSFER_INST|transfer_received~reg0\, , , VCC)

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
	combout => \start_stop_cntrl~0\,
	regout => \transfer_in_received_reg~regout\);

-- Location: LC_X9_Y5_N3
\always3~0\ : maxv_lcell
-- Equation(s):
-- \always3~0_combout\ = (\ACTIVE_TRANSFER_INST|transfer_received~reg0\ & (((!\transfer_in_received_reg~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00aa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_INST|transfer_received~reg0\,
	datad => \transfer_in_received_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \always3~0_combout\);

-- Location: LC_X7_Y4_N5
\transfer_control_state.TRANSFER_DECODE_BYTE\ : maxv_lcell
-- Equation(s):
-- \transfer_control_state.TRANSFER_DECODE_BYTE~regout\ = DFFEAS((\ACTIVE_TRANSFER_INST|transfer_to_device[2]~reg0\ & (\ACTIVE_TRANSFER_INST|transfer_to_device[5]~reg0\ & (\Equal0~1\ & \transfer_control_state.TRANSFER_CONTROL_HDR2~regout\))), 
-- GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , \always3~0_combout\, , , , )

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
	dataa => \ACTIVE_TRANSFER_INST|transfer_to_device[2]~reg0\,
	datab => \ACTIVE_TRANSFER_INST|transfer_to_device[5]~reg0\,
	datac => \Equal0~1\,
	datad => \transfer_control_state.TRANSFER_CONTROL_HDR2~regout\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	ena => \always3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \transfer_control_state.TRANSFER_DECODE_BYTE~regout\);

-- Location: LC_X7_Y4_N8
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
	ena => \always3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Selector0~0\,
	regout => \transfer_control_state.TRANSFER_CONTROL_SET~regout\);

-- Location: LC_X7_Y4_N4
\transfer_control_state.TRANSFER_CONTROL_IDLE\ : maxv_lcell
-- Equation(s):
-- \transfer_control_state.TRANSFER_CONTROL_IDLE~regout\ = DFFEAS((!\Selector0~0\ & ((\Selector0~1\ & ((\transfer_control_state.TRANSFER_CONTROL_IDLE~regout\) # (!\transfer_control_state.TRANSFER_CONTROL_HDR2~regout\))) # (!\Selector0~1\ & 
-- (!\transfer_control_state.TRANSFER_CONTROL_HDR2~regout\ & \transfer_control_state.TRANSFER_CONTROL_IDLE~regout\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , \always3~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00b2",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \Selector0~1\,
	datab => \transfer_control_state.TRANSFER_CONTROL_HDR2~regout\,
	datac => \transfer_control_state.TRANSFER_CONTROL_IDLE~regout\,
	datad => \Selector0~0\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	ena => \always3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \transfer_control_state.TRANSFER_CONTROL_IDLE~regout\);

-- Location: LC_X7_Y4_N3
\transfer_control_state.TRANSFER_CONTROL_HDR1\ : maxv_lcell
-- Equation(s):
-- \transfer_control_state.TRANSFER_CONTROL_HDR1~regout\ = DFFEAS((\Equal0~1\ & (!\ACTIVE_TRANSFER_INST|transfer_to_device[2]~reg0\ & (!\transfer_control_state.TRANSFER_CONTROL_IDLE~regout\ & !\ACTIVE_TRANSFER_INST|transfer_to_device[5]~reg0\))), 
-- GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , \always3~0_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0002",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \Equal0~1\,
	datab => \ACTIVE_TRANSFER_INST|transfer_to_device[2]~reg0\,
	datac => \transfer_control_state.TRANSFER_CONTROL_IDLE~regout\,
	datad => \ACTIVE_TRANSFER_INST|transfer_to_device[5]~reg0\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	ena => \always3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \transfer_control_state.TRANSFER_CONTROL_HDR1~regout\);

-- Location: LC_X7_Y4_N2
\transfer_control_state.TRANSFER_CONTROL_HDR2\ : maxv_lcell
-- Equation(s):
-- \transfer_control_state.TRANSFER_CONTROL_HDR2~regout\ = DFFEAS(((\Equal1~1\ & (\Equal1~0\ & \transfer_control_state.TRANSFER_CONTROL_HDR1~regout\))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , \always3~0_combout\, , , , )

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
	datac => \Equal1~0\,
	datad => \transfer_control_state.TRANSFER_CONTROL_HDR1~regout\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	ena => \always3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \transfer_control_state.TRANSFER_CONTROL_HDR2~regout\);

-- Location: LC_X8_Y5_N4
switch_reset : maxv_lcell
-- Equation(s):
-- \switch_reset~regout\ = DFFEAS(GND, GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , \start_stop_cntrl~0\, \ACTIVE_TRANSFER_INST|transfer_to_device[3]~reg0\, , , VCC)

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
	datac => \ACTIVE_TRANSFER_INST|transfer_to_device[3]~reg0\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sload => VCC,
	ena => \start_stop_cntrl~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \switch_reset~regout\);

-- Location: LC_X2_Y6_N8
\trigger_out[2]\ : maxv_lcell
-- Equation(s):
-- trigger_out(2) = DFFEAS((\SW_USER_2~combout\ & (\SW_USER_1~combout\ & ((\switch_reset~regout\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8800",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \SW_USER_2~combout\,
	datab => \SW_USER_1~combout\,
	datad => \switch_reset~regout\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => trigger_out(2));

-- Location: LC_X2_Y6_N3
\trigger_out[1]\ : maxv_lcell
-- Equation(s):
-- trigger_out(1) = DFFEAS((!\SW_USER_2~combout\ & (\SW_USER_1~combout\)), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4444",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \SW_USER_2~combout\,
	datab => \SW_USER_1~combout\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => trigger_out(1));

-- Location: LC_X2_Y6_N6
\ACTIVE_TRIGGER_INST|Mux0~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|Mux0~0\ = (\ACTIVE_TRIGGER_INST|xint\(8) & ((trigger_out(1)) # ((\ACTIVE_TRIGGER_INST|xint\(9))))) # (!\ACTIVE_TRIGGER_INST|xint\(8) & (((trigger_out(0) & !\ACTIVE_TRIGGER_INST|xint\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccb8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => trigger_out(1),
	datab => \ACTIVE_TRIGGER_INST|xint\(8),
	datac => trigger_out(0),
	datad => \ACTIVE_TRIGGER_INST|xint\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|Mux0~0\);

-- Location: LC_X2_Y6_N1
\ACTIVE_TRIGGER_INST|Mux0~1_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|Mux0~1\ = ((\ACTIVE_TRIGGER_INST|Mux0~0\ & ((!\ACTIVE_TRIGGER_INST|xint\(9)))) # (!\ACTIVE_TRIGGER_INST|Mux0~0\ & (trigger_out(2) & \ACTIVE_TRIGGER_INST|xint\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0af0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => trigger_out(2),
	datac => \ACTIVE_TRIGGER_INST|Mux0~0\,
	datad => \ACTIVE_TRIGGER_INST|xint\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|Mux0~1\);

-- Location: LC_X3_Y6_N6
\ACTIVE_TRIGGER_INST|Mux0~2_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|Mux0~2\ = ((\ACTIVE_TRIGGER_INST|xint\(8) & (\ACTIVE_TRIGGER_INST|xint\(9))))

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
	datab => \ACTIVE_TRIGGER_INST|xint\(8),
	datac => \ACTIVE_TRIGGER_INST|xint\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|Mux0~2\);

-- Location: LC_X3_Y6_N3
\ACTIVE_TRIGGER_INST|Mux0~3_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|Mux0~3\ = ((!\ACTIVE_TRIGGER_INST|xint\(9) & (\ACTIVE_TRIGGER_INST|Mux0~2\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3030",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRIGGER_INST|xint\(9),
	datac => \ACTIVE_TRIGGER_INST|Mux0~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|Mux0~3\);

-- Location: LC_X3_Y6_N1
\ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~1_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~1\ = (\ACTIVE_TRIGGER_INST|LessThan0~0\) # ((\ACTIVE_TRIGGER_INST|xint\(10) & ((!\ACTIVE_TRIGGER_INST|Mux0~3\))) # (!\ACTIVE_TRIGGER_INST|xint\(10) & (!\ACTIVE_TRIGGER_INST|Mux0~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cdef",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRIGGER_INST|xint\(10),
	datab => \ACTIVE_TRIGGER_INST|LessThan0~0\,
	datac => \ACTIVE_TRIGGER_INST|Mux0~1\,
	datad => \ACTIVE_TRIGGER_INST|Mux0~3\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~1\);

-- Location: LC_X4_Y6_N5
\ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~2_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~2\ = (((\ACTIVE_TRIGGER_INST|Equal1~4\) # (\ACTIVE_TRIGGER_INST|trigger_to_host_flag\))) # (!\ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~1\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fff5",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~1\,
	datac => \ACTIVE_TRIGGER_INST|Equal1~4\,
	datad => \ACTIVE_TRIGGER_INST|trigger_to_host_flag\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~2\);

-- Location: LC_X4_Y4_N5
\ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(7) = DFFEAS(((!\ACTIVE_TRIGGER_INST|LessThan0~0\ & ((\ACTIVE_TRIGGER_INST|previous_to_trigupdate~8\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , 
-- \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(7), , , \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~2\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3300",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRIGGER_INST|LessThan0~0\,
	datac => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(7),
	datad => \ACTIVE_TRIGGER_INST|previous_to_trigupdate~8\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sload => \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(7));

-- Location: LC_X4_Y4_N7
\ACTIVE_TRIGGER_INST|previous_to_trigupdate~7_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|previous_to_trigupdate~7\ = (\ACTIVE_TRIGGER_INST|previous_to_trigupdate\(4) & ((\ACTIVE_TRIGGER_INST|xint\(8)) # ((\ACTIVE_TRIGGER_INST|xint\(9)) # (!\ACTIVE_TRIGGER_INST|xint\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e0f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRIGGER_INST|xint\(8),
	datab => \ACTIVE_TRIGGER_INST|xint\(9),
	datac => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(4),
	datad => \ACTIVE_TRIGGER_INST|xint\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|previous_to_trigupdate~7\);

-- Location: LC_X4_Y4_N8
\ACTIVE_TRIGGER_INST|previous_to_trigupdate[4]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(4) = DFFEAS(((!\ACTIVE_TRIGGER_INST|LessThan0~0\ & ((\ACTIVE_TRIGGER_INST|previous_to_trigupdate~7\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , 
-- \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(4), , , \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~2\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3300",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRIGGER_INST|LessThan0~0\,
	datac => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(4),
	datad => \ACTIVE_TRIGGER_INST|previous_to_trigupdate~7\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sload => \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(4));

-- Location: LC_X4_Y4_N9
\ACTIVE_TRIGGER_INST|previous_to_trigupdate~4_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|previous_to_trigupdate~4\ = (\ACTIVE_TRIGGER_INST|previous_to_trigupdate\(3) & (((\ACTIVE_TRIGGER_INST|xint\(10)) # (!\ACTIVE_TRIGGER_INST|xint\(9))) # (!\ACTIVE_TRIGGER_INST|xint\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f070",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRIGGER_INST|xint\(8),
	datab => \ACTIVE_TRIGGER_INST|xint\(9),
	datac => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(3),
	datad => \ACTIVE_TRIGGER_INST|xint\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|previous_to_trigupdate~4\);

-- Location: LC_X4_Y4_N6
\ACTIVE_TRIGGER_INST|previous_to_trigupdate[3]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(3) = DFFEAS(((!\ACTIVE_TRIGGER_INST|LessThan0~0\ & ((\ACTIVE_TRIGGER_INST|previous_to_trigupdate~4\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , 
-- \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(3), , , \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~2\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3300",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRIGGER_INST|LessThan0~0\,
	datac => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(3),
	datad => \ACTIVE_TRIGGER_INST|previous_to_trigupdate~4\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sload => \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(3));

-- Location: LC_X3_Y6_N4
\ACTIVE_TRIGGER_INST|previous_to_trigupdate~5_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|previous_to_trigupdate~5\ = (\ACTIVE_TRIGGER_INST|previous_to_trigupdate\(2) & (((\ACTIVE_TRIGGER_INST|xint\(8)) # (\ACTIVE_TRIGGER_INST|xint\(10))) # (!\ACTIVE_TRIGGER_INST|xint\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aaa2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(2),
	datab => \ACTIVE_TRIGGER_INST|xint\(9),
	datac => \ACTIVE_TRIGGER_INST|xint\(8),
	datad => \ACTIVE_TRIGGER_INST|xint\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|previous_to_trigupdate~5\);

-- Location: LC_X3_Y6_N5
\ACTIVE_TRIGGER_INST|previous_to_trigupdate[2]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(2) = DFFEAS((\ACTIVE_TRIGGER_INST|LessThan0~0\ & (trigger_out(2))) # (!\ACTIVE_TRIGGER_INST|LessThan0~0\ & (((\ACTIVE_TRIGGER_INST|previous_to_trigupdate~5\)))), GLOBAL(\aa~combout\(1)), 
-- GLOBAL(\reset_signal_reg~regout\), , , \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(2), , , \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~2\)

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
	dataa => trigger_out(2),
	datab => \ACTIVE_TRIGGER_INST|LessThan0~0\,
	datac => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(2),
	datad => \ACTIVE_TRIGGER_INST|previous_to_trigupdate~5\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sload => \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(2));

-- Location: LC_X2_Y6_N7
\ACTIVE_TRIGGER_INST|previous_to_trigupdate~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|previous_to_trigupdate~0\ = (\ACTIVE_TRIGGER_INST|previous_to_trigupdate\(1) & ((\ACTIVE_TRIGGER_INST|xint\(9)) # ((\ACTIVE_TRIGGER_INST|xint\(10)) # (!\ACTIVE_TRIGGER_INST|xint\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e0f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRIGGER_INST|xint\(9),
	datab => \ACTIVE_TRIGGER_INST|xint\(10),
	datac => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(1),
	datad => \ACTIVE_TRIGGER_INST|xint\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|previous_to_trigupdate~0\);

-- Location: LC_X2_Y6_N0
\ACTIVE_TRIGGER_INST|previous_to_trigupdate[1]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(1) = DFFEAS((\ACTIVE_TRIGGER_INST|LessThan0~0\ & (((trigger_out(1))))) # (!\ACTIVE_TRIGGER_INST|LessThan0~0\ & (\ACTIVE_TRIGGER_INST|previous_to_trigupdate~0\)), GLOBAL(\aa~combout\(1)), 
-- GLOBAL(\reset_signal_reg~regout\), , , \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(1), , , \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~2\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee44",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRIGGER_INST|LessThan0~0\,
	datab => \ACTIVE_TRIGGER_INST|previous_to_trigupdate~0\,
	datac => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(1),
	datad => trigger_out(1),
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sload => \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(1));

-- Location: LC_X3_Y5_N0
\ACTIVE_TRIGGER_INST|LessThan0~37_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|LessThan0~37\ = CARRY((!\ACTIVE_TRIGGER_INST|previous_to_trigupdate\(0) & (trigger_out(0))))
-- \ACTIVE_TRIGGER_INST|LessThan0~37COUT1_1\ = CARRY((!\ACTIVE_TRIGGER_INST|previous_to_trigupdate\(0) & (trigger_out(0))))

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
	dataa => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(0),
	datab => trigger_out(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|LessThan0~35\,
	cout0 => \ACTIVE_TRIGGER_INST|LessThan0~37\,
	cout1 => \ACTIVE_TRIGGER_INST|LessThan0~37COUT1_1\);

-- Location: LC_X3_Y5_N1
\ACTIVE_TRIGGER_INST|LessThan0~32_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|LessThan0~32\ = CARRY((trigger_out(1) & (\ACTIVE_TRIGGER_INST|previous_to_trigupdate\(1) & !\ACTIVE_TRIGGER_INST|LessThan0~37\)) # (!trigger_out(1) & ((\ACTIVE_TRIGGER_INST|previous_to_trigupdate\(1)) # 
-- (!\ACTIVE_TRIGGER_INST|LessThan0~37\))))
-- \ACTIVE_TRIGGER_INST|LessThan0~32COUT1_2\ = CARRY((trigger_out(1) & (\ACTIVE_TRIGGER_INST|previous_to_trigupdate\(1) & !\ACTIVE_TRIGGER_INST|LessThan0~37COUT1_1\)) # (!trigger_out(1) & ((\ACTIVE_TRIGGER_INST|previous_to_trigupdate\(1)) # 
-- (!\ACTIVE_TRIGGER_INST|LessThan0~37COUT1_1\))))

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
	dataa => trigger_out(1),
	datab => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(1),
	cin0 => \ACTIVE_TRIGGER_INST|LessThan0~37\,
	cin1 => \ACTIVE_TRIGGER_INST|LessThan0~37COUT1_1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|LessThan0~30\,
	cout0 => \ACTIVE_TRIGGER_INST|LessThan0~32\,
	cout1 => \ACTIVE_TRIGGER_INST|LessThan0~32COUT1_2\);

-- Location: LC_X3_Y5_N2
\ACTIVE_TRIGGER_INST|LessThan0~27_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|LessThan0~27\ = CARRY((trigger_out(2) & ((!\ACTIVE_TRIGGER_INST|LessThan0~32\) # (!\ACTIVE_TRIGGER_INST|previous_to_trigupdate\(2)))) # (!trigger_out(2) & (!\ACTIVE_TRIGGER_INST|previous_to_trigupdate\(2) & 
-- !\ACTIVE_TRIGGER_INST|LessThan0~32\)))
-- \ACTIVE_TRIGGER_INST|LessThan0~27COUT1_3\ = CARRY((trigger_out(2) & ((!\ACTIVE_TRIGGER_INST|LessThan0~32COUT1_2\) # (!\ACTIVE_TRIGGER_INST|previous_to_trigupdate\(2)))) # (!trigger_out(2) & (!\ACTIVE_TRIGGER_INST|previous_to_trigupdate\(2) & 
-- !\ACTIVE_TRIGGER_INST|LessThan0~32COUT1_2\)))

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
	dataa => trigger_out(2),
	datab => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(2),
	cin0 => \ACTIVE_TRIGGER_INST|LessThan0~32\,
	cin1 => \ACTIVE_TRIGGER_INST|LessThan0~32COUT1_2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|LessThan0~25\,
	cout0 => \ACTIVE_TRIGGER_INST|LessThan0~27\,
	cout1 => \ACTIVE_TRIGGER_INST|LessThan0~27COUT1_3\);

-- Location: LC_X3_Y5_N3
\ACTIVE_TRIGGER_INST|LessThan0~22_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|LessThan0~22\ = CARRY((\ACTIVE_TRIGGER_INST|previous_to_trigupdate\(3)) # ((!\ACTIVE_TRIGGER_INST|LessThan0~27\)))
-- \ACTIVE_TRIGGER_INST|LessThan0~22COUT1_4\ = CARRY((\ACTIVE_TRIGGER_INST|previous_to_trigupdate\(3)) # ((!\ACTIVE_TRIGGER_INST|LessThan0~27COUT1_3\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "ffaf",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(3),
	cin0 => \ACTIVE_TRIGGER_INST|LessThan0~27\,
	cin1 => \ACTIVE_TRIGGER_INST|LessThan0~27COUT1_3\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|LessThan0~20\,
	cout0 => \ACTIVE_TRIGGER_INST|LessThan0~22\,
	cout1 => \ACTIVE_TRIGGER_INST|LessThan0~22COUT1_4\);

-- Location: LC_X3_Y5_N4
\ACTIVE_TRIGGER_INST|LessThan0~17_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|LessThan0~17\ = CARRY((!\ACTIVE_TRIGGER_INST|previous_to_trigupdate\(4) & ((!\ACTIVE_TRIGGER_INST|LessThan0~22COUT1_4\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "ff05",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(4),
	cin0 => \ACTIVE_TRIGGER_INST|LessThan0~22\,
	cin1 => \ACTIVE_TRIGGER_INST|LessThan0~22COUT1_4\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|LessThan0~15\,
	cout => \ACTIVE_TRIGGER_INST|LessThan0~17\);

-- Location: LC_X4_Y4_N0
\ACTIVE_TRIGGER_INST|previous_to_trigupdate~9_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|previous_to_trigupdate~9\ = (\ACTIVE_TRIGGER_INST|previous_to_trigupdate\(6) & ((\ACTIVE_TRIGGER_INST|xint\(8)) # ((!\ACTIVE_TRIGGER_INST|xint\(10)) # (!\ACTIVE_TRIGGER_INST|xint\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b0f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRIGGER_INST|xint\(8),
	datab => \ACTIVE_TRIGGER_INST|xint\(9),
	datac => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(6),
	datad => \ACTIVE_TRIGGER_INST|xint\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|previous_to_trigupdate~9\);

-- Location: LC_X4_Y4_N3
\ACTIVE_TRIGGER_INST|previous_to_trigupdate[6]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(6) = DFFEAS(((!\ACTIVE_TRIGGER_INST|LessThan0~0\ & ((\ACTIVE_TRIGGER_INST|previous_to_trigupdate~9\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , 
-- \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(6), , , \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~2\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3300",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRIGGER_INST|LessThan0~0\,
	datac => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(6),
	datad => \ACTIVE_TRIGGER_INST|previous_to_trigupdate~9\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sload => \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(6));

-- Location: LC_X4_Y4_N2
\ACTIVE_TRIGGER_INST|previous_to_trigupdate~6_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|previous_to_trigupdate~6\ = (\ACTIVE_TRIGGER_INST|previous_to_trigupdate\(5) & (((\ACTIVE_TRIGGER_INST|xint\(9)) # (!\ACTIVE_TRIGGER_INST|xint\(10))) # (!\ACTIVE_TRIGGER_INST|xint\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d0f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRIGGER_INST|xint\(8),
	datab => \ACTIVE_TRIGGER_INST|xint\(9),
	datac => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(5),
	datad => \ACTIVE_TRIGGER_INST|xint\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|previous_to_trigupdate~6\);

-- Location: LC_X4_Y4_N1
\ACTIVE_TRIGGER_INST|previous_to_trigupdate[5]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(5) = DFFEAS(((!\ACTIVE_TRIGGER_INST|LessThan0~0\ & ((\ACTIVE_TRIGGER_INST|previous_to_trigupdate~6\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , , 
-- \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(5), , , \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~2\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3300",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRIGGER_INST|LessThan0~0\,
	datac => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(5),
	datad => \ACTIVE_TRIGGER_INST|previous_to_trigupdate~6\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sload => \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(5));

-- Location: LC_X3_Y5_N5
\ACTIVE_TRIGGER_INST|LessThan0~12_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|LessThan0~12\ = CARRY((\ACTIVE_TRIGGER_INST|previous_to_trigupdate\(5)) # ((!\ACTIVE_TRIGGER_INST|LessThan0~17\)))
-- \ACTIVE_TRIGGER_INST|LessThan0~12COUT1_5\ = CARRY((\ACTIVE_TRIGGER_INST|previous_to_trigupdate\(5)) # ((!\ACTIVE_TRIGGER_INST|LessThan0~17\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "ffaf",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(5),
	cin => \ACTIVE_TRIGGER_INST|LessThan0~17\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|LessThan0~10\,
	cout0 => \ACTIVE_TRIGGER_INST|LessThan0~12\,
	cout1 => \ACTIVE_TRIGGER_INST|LessThan0~12COUT1_5\);

-- Location: LC_X3_Y5_N6
\ACTIVE_TRIGGER_INST|LessThan0~7_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|LessThan0~7\ = CARRY(((!\ACTIVE_TRIGGER_INST|previous_to_trigupdate\(6) & !\ACTIVE_TRIGGER_INST|LessThan0~12\)))
-- \ACTIVE_TRIGGER_INST|LessThan0~7COUT1_6\ = CARRY(((!\ACTIVE_TRIGGER_INST|previous_to_trigupdate\(6) & !\ACTIVE_TRIGGER_INST|LessThan0~12COUT1_5\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "ff03",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(6),
	cin => \ACTIVE_TRIGGER_INST|LessThan0~17\,
	cin0 => \ACTIVE_TRIGGER_INST|LessThan0~12\,
	cin1 => \ACTIVE_TRIGGER_INST|LessThan0~12COUT1_5\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|LessThan0~5\,
	cout0 => \ACTIVE_TRIGGER_INST|LessThan0~7\,
	cout1 => \ACTIVE_TRIGGER_INST|LessThan0~7COUT1_6\);

-- Location: LC_X3_Y5_N7
\ACTIVE_TRIGGER_INST|LessThan0~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|LessThan0~0\ = ((((!\ACTIVE_TRIGGER_INST|LessThan0~17\ & \ACTIVE_TRIGGER_INST|LessThan0~7\) # (\ACTIVE_TRIGGER_INST|LessThan0~17\ & \ACTIVE_TRIGGER_INST|LessThan0~7COUT1_6\) & !\ACTIVE_TRIGGER_INST|previous_to_trigupdate\(7))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datad => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(7),
	cin => \ACTIVE_TRIGGER_INST|LessThan0~17\,
	cin0 => \ACTIVE_TRIGGER_INST|LessThan0~7\,
	cin1 => \ACTIVE_TRIGGER_INST|LessThan0~7COUT1_6\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|LessThan0~0\);

-- Location: LC_X2_Y6_N2
\ACTIVE_TRIGGER_INST|previous_to_trigupdate~3_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|previous_to_trigupdate~3\ = (\ACTIVE_TRIGGER_INST|previous_to_trigupdate\(0) & ((\ACTIVE_TRIGGER_INST|xint\(9)) # ((\ACTIVE_TRIGGER_INST|xint\(10)) # (\ACTIVE_TRIGGER_INST|xint\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccc8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRIGGER_INST|xint\(9),
	datab => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(0),
	datac => \ACTIVE_TRIGGER_INST|xint\(10),
	datad => \ACTIVE_TRIGGER_INST|xint\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|previous_to_trigupdate~3\);

-- Location: LC_X2_Y6_N9
\ACTIVE_TRIGGER_INST|previous_to_trigupdate[0]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(0) = DFFEAS((\ACTIVE_TRIGGER_INST|LessThan0~0\ & (trigger_out(0))) # (!\ACTIVE_TRIGGER_INST|LessThan0~0\ & (((\ACTIVE_TRIGGER_INST|previous_to_trigupdate~3\)))), GLOBAL(\aa~combout\(1)), 
-- GLOBAL(\reset_signal_reg~regout\), , , \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(0), , , \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~2\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dd88",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRIGGER_INST|LessThan0~0\,
	datab => trigger_out(0),
	datac => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(0),
	datad => \ACTIVE_TRIGGER_INST|previous_to_trigupdate~3\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sload => \ACTIVE_TRIGGER_INST|previous_to_trigupdate[7]~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(0));

-- Location: LC_X2_Y6_N4
\ACTIVE_TRIGGER_INST|Equal1~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|Equal1~0\ = (trigger_out(0) & (\ACTIVE_TRIGGER_INST|previous_to_trigupdate\(0) & (\ACTIVE_TRIGGER_INST|previous_to_trigupdate\(1) $ (!trigger_out(1))))) # (!trigger_out(0) & (!\ACTIVE_TRIGGER_INST|previous_to_trigupdate\(0) & 
-- (\ACTIVE_TRIGGER_INST|previous_to_trigupdate\(1) $ (!trigger_out(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9009",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => trigger_out(0),
	datab => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(0),
	datac => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(1),
	datad => trigger_out(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|Equal1~0\);

-- Location: LC_X3_Y5_N8
\ACTIVE_TRIGGER_INST|Equal1~1_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|Equal1~1\ = ((!\ACTIVE_TRIGGER_INST|previous_to_trigupdate\(3) & (\ACTIVE_TRIGGER_INST|previous_to_trigupdate\(2) $ (!trigger_out(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00c3",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(2),
	datac => trigger_out(2),
	datad => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|Equal1~1\);

-- Location: LC_X3_Y5_N9
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

-- Location: LC_X3_Y6_N9
\ACTIVE_TRIGGER_INST|Equal1~2_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|Equal1~2\ = (((!\ACTIVE_TRIGGER_INST|previous_to_trigupdate\(5) & !\ACTIVE_TRIGGER_INST|previous_to_trigupdate\(4))))

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
	datac => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(5),
	datad => \ACTIVE_TRIGGER_INST|previous_to_trigupdate\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|Equal1~2\);

-- Location: LC_X3_Y6_N8
\ACTIVE_TRIGGER_INST|Equal1~4_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|Equal1~4\ = (\ACTIVE_TRIGGER_INST|Equal1~0\ & (\ACTIVE_TRIGGER_INST|Equal1~1\ & (\ACTIVE_TRIGGER_INST|Equal1~3\ & \ACTIVE_TRIGGER_INST|Equal1~2\)))

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
	dataa => \ACTIVE_TRIGGER_INST|Equal1~0\,
	datab => \ACTIVE_TRIGGER_INST|Equal1~1\,
	datac => \ACTIVE_TRIGGER_INST|Equal1~3\,
	datad => \ACTIVE_TRIGGER_INST|Equal1~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|Equal1~4\);

-- Location: LC_X7_Y6_N9
\ACTIVE_TRIGGER_INST|to_trigupdate~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|to_trigupdate\ = DFFEAS((!\ACTIVE_TRIGGER_INST|trigger_to_host_flag\ & (!\ACTIVE_TRIGGER_INST|Equal1~4\ & ((\ACTIVE_TRIGGER_INST|LessThan0~0\) # (\ACTIVE_TRIGGER_INST|to_trigupdate\)))), GLOBAL(\aa~combout\(1)), 
-- GLOBAL(\reset_signal_reg~regout\), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRIGGER_INST|trigger_to_host_flag\,
	datab => \ACTIVE_TRIGGER_INST|Equal1~4\,
	datac => \ACTIVE_TRIGGER_INST|LessThan0~0\,
	datad => \ACTIVE_TRIGGER_INST|to_trigupdate\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRIGGER_INST|to_trigupdate\);

-- Location: LC_X5_Y5_N6
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\ = (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host_reg\ & (((\ACTIVE_TRANSFER_INST|to_transfer_update\) # (\ACTIVE_TRIGGER_INST|to_trigupdate\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5550",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host_reg\,
	datac => \ACTIVE_TRANSFER_INST|to_transfer_update\,
	datad => \ACTIVE_TRIGGER_INST|to_trigupdate\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\);

-- Location: LC_X5_Y5_N3
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device[2]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WideOr2~0\ = \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(0) $ ((((F1_command_from_device[2]) # 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(1)))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(2) = DFFEAS(\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WideOr2~0\, GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\, \~GND~combout\, , , VCC)

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
	datac => \~GND~combout\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(1),
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WideOr2~0\,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(2));

-- Location: LC_X5_Y5_N8
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device[1]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(1) = DFFEAS((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(0) & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN~22\ & 
-- (F1_command_from_device[1] & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(2)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\, 
-- \ACTIVE_TRANSFER_INST|to_transfer_update\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(0),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN~22\,
	datac => \ACTIVE_TRANSFER_INST|to_transfer_update\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(2),
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(1));

-- Location: LC_X5_Y5_N5
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device[0]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~0\ = ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(2) & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(1) $ 
-- (F1_command_from_device[0]))))
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(0) = DFFEAS(\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~0\, GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\, \ACTIVE_TRIGGER_INST|to_trigupdate\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "005a",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(1),
	datac => \ACTIVE_TRIGGER_INST|to_trigupdate\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(2),
	aclr => \ALT_INV_aa~combout\(0),
	sload => VCC,
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~0\,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(0));

-- Location: LC_X5_Y5_N0
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host~0\ = (((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(8)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host_reg\)))

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
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host_reg\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host~0\);

-- Location: LC_X5_Y5_N1
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host\ = DFFEAS(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\) # ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host\ & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host~0\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcf0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host~0\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host\);

-- Location: LC_X7_Y5_N2
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~9_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~9\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2)) # ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~8\) # 
-- ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host\ & !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffab",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(2),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(0),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~8\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~9\);

-- Location: LC_X6_Y6_N8
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~10_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~10\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(4) & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~0\) # 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~9\ & !\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|DATA_BYTE_READY\)))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(4) & 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~9\ & (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|DATA_BYTE_READY\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ae0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(4),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~9\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|DATA_BYTE_READY\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|LessThan7~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~10\);

-- Location: LC_X8_Y6_N5
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

-- Location: LC_X5_Y7_N5
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state[0]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(0) = DFFEAS((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~11\ & (((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_data_byte\ & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WideOr2~0\)) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(8)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0075",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(8),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_data_byte\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WideOr2~0\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next[0]~11\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(0));

-- Location: LC_X5_Y7_N7
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux_reg~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux_reg\ = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux_reg\ & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(8) & 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(0)))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux_reg\ & (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(6))))), GLOBAL(\aa~combout\(1)), 
-- GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4f40",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(8),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(0),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux_reg\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(6),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux_reg\);

-- Location: LC_X5_Y7_N4
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always3~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always3~0\ = (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux_reg\) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0ff",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux_reg\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always3~0\);

-- Location: LC_X5_Y7_N2
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[7]~16_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[7]~16\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(0) & (((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux_reg\ & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(6))))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(0) & (((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux_reg\)) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1f13",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(8),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(0),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux_reg\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux[7]~16\);

-- Location: LC_X3_Y7_N0
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

-- Location: LC_X3_Y7_N1
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

-- Location: LC_X3_Y7_N2
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

-- Location: LC_X3_Y7_N3
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

-- Location: LC_X3_Y7_N4
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

-- Location: LC_X3_Y7_N5
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

-- Location: LC_X3_Y7_N6
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

-- Location: LC_X3_Y7_N7
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

-- Location: LC_X3_Y7_N9
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

-- Location: LC_X3_Y7_N8
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~2_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~2\ = (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(6) & (((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(7) & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~1\))))

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
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(6),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(7),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~1\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~2\);

-- Location: LC_X4_Y7_N1
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Selector8~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Selector8~0\ = (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(0) & (((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_data_byte\))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(0) & (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1) & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~0\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2a7a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(0),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_data_byte\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Selector8~0\);

-- Location: LC_X4_Y7_N4
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_data_byte~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_data_byte\ = DFFEAS((((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Selector8~0\) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~2\))), GLOBAL(\aa~combout\(1)), 
-- GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0fff",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~2\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|Selector8~0\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_data_byte\);

-- Location: LC_X5_Y7_N3
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN~22_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN~22\ = ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_data_byte\ & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3030",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_data_byte\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN~22\);

-- Location: LC_X5_Y7_N1
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next~13_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next~13\ = ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(6) & (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7) & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6))))

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
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(6),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next~13\);

-- Location: LC_X5_Y7_N8
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next~14_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next~14\ = (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|DATA_BYTE_READY\ & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host\ & 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0404",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|DATA_BYTE_READY\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_to_host\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next~14\);

-- Location: LC_X5_Y7_N9
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state[6]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(6) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next~13\) # ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next~14\) # 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN~22\ & \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WideOr2~0\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffec",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|UC_IN~22\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next~13\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WideOr2~0\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|next~14\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(6));

-- Location: LC_X8_Y5_N7
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_EN~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_EN\ = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_EN\ & (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7) & 
-- ((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6))))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_EN\ & (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(6))))), GLOBAL(\aa~combout\(1)), 
-- GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0c5c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|state\(6),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_EN\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_EN\);

-- Location: LC_X8_Y5_N3
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next~3_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next~3\ = (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_EN\ & !\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0))))

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
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_EN\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next~3\);

-- Location: LC_X8_Y5_N1
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state[6]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_WR\ & (((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_rxf_n_reg\ & 
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next~3\)))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_WR\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6)) # 
-- ((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_rxf_n_reg\ & \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next~3\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4f44",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_WR\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_rxf_n_reg\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|next~3\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6));

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

-- Location: LC_X5_Y6_N2
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

-- Location: LC_X5_Y6_N9
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete_reg~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete_reg~0\ = ((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0) & (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7))))

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
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete_reg~0\);

-- Location: LC_X5_Y6_N3
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_txe_n_reg~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_txe_n_reg\ = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6) & (((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_txe_n_reg\)))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6) & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_txe_n_reg~0\) # ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_txe_n_reg\ & 
-- !\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete_reg~0\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e4f4",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_txe_n_reg~0\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_txe_n_reg\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete_reg~0\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_txe_n_reg\);

-- Location: LC_X5_Y6_N7
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete~0\ = (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7) & (\bc_in~combout\(0) & ((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_txe_n_reg\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0088",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7),
	datab => \bc_in~combout\(0),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_txe_n_reg\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete~0\);

-- Location: LC_X5_Y6_N1
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete\ = DFFEAS((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6) & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete~0\) # 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete\ & !\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete_reg~0\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5054",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete~0\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete_reg~0\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete\);

-- Location: LC_X5_Y6_N0
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state[7]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7) = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_WR\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6)) # 
-- ((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete\ & \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7))))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_WR\ & 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete\ & (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ba30",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_WR\,
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7));

-- Location: LC_X5_Y6_N6
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete_reg~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete_reg\ = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6)) # ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete_reg\ & 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7)) # (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0))))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fef0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete_reg\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete_reg\);

-- Location: LC_X5_Y6_N4
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_WR~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_WR~0\ = (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7) & (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_txe_n_reg\ & (\bc_in~combout\(0)))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7) & (((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "440f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|usb_txe_n_reg\,
	datab => \bc_in~combout\(0),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(0),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_WR~0\);

-- Location: LC_X5_Y6_N5
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_WR~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_WR\ = DFFEAS((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_WR\ & (((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6)) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_WR~0\)))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_WR\ & (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|write_complete_reg\ & 
-- ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6))))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee0a",
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
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_WR~0\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(6),
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_WR\);

-- Location: LC_X6_Y4_N4
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|comb~1_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|comb~1\ = ((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1) & (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(4)))) # (!\aa~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4f4f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(4),
	datac => \aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|comb~1\);

-- Location: LC_X6_Y4_N2
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|comb~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|comb~0\ = (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1) & (((\aa~combout\(0)))))

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
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|state\(1),
	datac => \aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|comb~0\);

-- Location: LC_X6_Y4_N6
\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_RD_N~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_RD_N\ = ((!\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|comb~0\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_RD_N\) # 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|comb~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00fa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_RD_N\,
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|comb~1\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|comb~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|FT_245_STATE_MACHINE_INST|USB_RD_N\);

-- Location: LC_X8_Y5_N5
start_stop_cntrl : maxv_lcell
-- Equation(s):
-- \start_stop_cntrl~regout\ = DFFEAS(GND, GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , \start_stop_cntrl~0\, \ACTIVE_TRANSFER_INST|transfer_to_device[0]~reg0\, , , VCC)

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
	datac => \ACTIVE_TRANSFER_INST|transfer_to_device[0]~reg0\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	sload => VCC,
	ena => \start_stop_cntrl~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \start_stop_cntrl~regout\);

-- Location: LC_X7_Y7_N3
\LB_IOH[0]~reg0\ : maxv_lcell
-- Equation(s):
-- \LB_IOH[0]~reg0_regout\ = DFFEAS((\start_stop_cntrl~regout\), GLOBAL(\aa~combout\(1)), VCC, , !\transfer_write_reg~regout\, \start_stop_cntrl~regout\, !GLOBAL(\reset_signal_reg~regout\), , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aaaa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \start_stop_cntrl~regout\,
	datac => \start_stop_cntrl~regout\,
	aclr => GND,
	aload => \ALT_INV_reset_signal_reg~regout\,
	ena => \ALT_INV_transfer_write_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LB_IOH[0]~reg0_regout\);

-- Location: LC_X7_Y7_N5
\LB_IOH[0]~en\ : maxv_lcell
-- Equation(s):
-- \LB_IOH[0]~en_regout\ = DFFEAS((((!\always2~0\))), GLOBAL(\aa~combout\(1)), VCC, , !\transfer_write_reg~regout\, , , , )

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
	datad => \always2~0\,
	aclr => GND,
	ena => \ALT_INV_transfer_write_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LB_IOH[0]~en_regout\);

-- Location: LC_X7_Y7_N2
\LB_IOH[1]~en\ : maxv_lcell
-- Equation(s):
-- \LB_IOH[1]~en_regout\ = DFFEAS((((!\always2~0\))), GLOBAL(\aa~combout\(1)), VCC, , !\transfer_write_reg~regout\, VCC, !GLOBAL(\reset_signal_reg~regout\), , )

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
	datac => VCC,
	datad => \always2~0\,
	aclr => GND,
	aload => \ALT_INV_reset_signal_reg~regout\,
	ena => \ALT_INV_transfer_write_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LB_IOH[1]~en_regout\);

-- Location: LC_X6_Y7_N1
\LB_IOH[2]~en\ : maxv_lcell
-- Equation(s):
-- \LB_IOH[2]~en_regout\ = DFFEAS((((!\always2~0\))), GLOBAL(\aa~combout\(1)), VCC, , !\transfer_write_reg~regout\, VCC, !GLOBAL(\reset_signal_reg~regout\), , )

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
	datac => VCC,
	datad => \always2~0\,
	aclr => GND,
	aload => \ALT_INV_reset_signal_reg~regout\,
	ena => \ALT_INV_transfer_write_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LB_IOH[2]~en_regout\);

-- Location: LC_X6_Y7_N0
\LB_IOH[3]~en\ : maxv_lcell
-- Equation(s):
-- \LB_IOH[3]~en_regout\ = DFFEAS((((!\always2~0\))), GLOBAL(\aa~combout\(1)), VCC, , !\transfer_write_reg~regout\, VCC, !GLOBAL(\reset_signal_reg~regout\), , )

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
	datac => VCC,
	datad => \always2~0\,
	aclr => GND,
	aload => \ALT_INV_reset_signal_reg~regout\,
	ena => \ALT_INV_transfer_write_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LB_IOH[3]~en_regout\);

-- Location: LC_X6_Y7_N3
\LB_IOH[4]~en\ : maxv_lcell
-- Equation(s):
-- \LB_IOH[4]~en_regout\ = DFFEAS((((!\always2~0\))), GLOBAL(\aa~combout\(1)), VCC, , !\transfer_write_reg~regout\, VCC, !GLOBAL(\reset_signal_reg~regout\), , )

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
	datac => VCC,
	datad => \always2~0\,
	aclr => GND,
	aload => \ALT_INV_reset_signal_reg~regout\,
	ena => \ALT_INV_transfer_write_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LB_IOH[4]~en_regout\);

-- Location: LC_X6_Y7_N8
\LB_IOH[5]~en\ : maxv_lcell
-- Equation(s):
-- \LB_IOH[5]~en_regout\ = DFFEAS((((!\always2~0\))), GLOBAL(\aa~combout\(1)), VCC, , !\transfer_write_reg~regout\, VCC, !GLOBAL(\reset_signal_reg~regout\), , )

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
	datac => VCC,
	datad => \always2~0\,
	aclr => GND,
	aload => \ALT_INV_reset_signal_reg~regout\,
	ena => \ALT_INV_transfer_write_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LB_IOH[5]~en_regout\);

-- Location: LC_X6_Y7_N9
\LB_IOH[6]~en\ : maxv_lcell
-- Equation(s):
-- \LB_IOH[6]~en_regout\ = DFFEAS((((!\always2~0\))), GLOBAL(\aa~combout\(1)), VCC, , !\transfer_write_reg~regout\, VCC, !GLOBAL(\reset_signal_reg~regout\), , )

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
	datac => VCC,
	datad => \always2~0\,
	aclr => GND,
	aload => \ALT_INV_reset_signal_reg~regout\,
	ena => \ALT_INV_transfer_write_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LB_IOH[6]~en_regout\);

-- Location: LC_X6_Y7_N6
\LB_IOH[7]~en\ : maxv_lcell
-- Equation(s):
-- \LB_IOH[7]~en_regout\ = DFFEAS((((!\always2~0\))), GLOBAL(\aa~combout\(1)), VCC, , !\transfer_write_reg~regout\, VCC, !GLOBAL(\reset_signal_reg~regout\), , )

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
	datac => VCC,
	datad => \always2~0\,
	aclr => GND,
	aload => \ALT_INV_reset_signal_reg~regout\,
	ena => \ALT_INV_transfer_write_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \LB_IOH[7]~en_regout\);

-- Location: LC_X11_Y7_N5
\TR_OE_1~reg0\ : maxv_lcell
-- Equation(s):
-- \TR_OE_1~reg0_regout\ = DFFEAS((((\LB_AD~combout\(0)))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , !\transfer_write_reg~regout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datac => \LB_AD~combout\(0),
	aclr => \ALT_INV_reset_signal_reg~regout\,
	ena => \ALT_INV_transfer_write_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TR_OE_1~reg0_regout\);

-- Location: LC_X5_Y5_N7
\ACTIVE_TRIGGER_INST|uc_out~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|uc_out~0\ = ((trigger_out(0) & (\ACTIVE_TRIGGER_INST|to_trigupdate\)))

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
	datab => trigger_out(0),
	datac => \ACTIVE_TRIGGER_INST|to_trigupdate\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|uc_out~0\);

-- Location: PIN_81,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\LB_IOL[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_LB_IOL(0),
	combout => \LB_IOL~combout\(0));

-- Location: LC_X10_Y7_N8
\transfer_write_byte[0]~1\ : maxv_lcell
-- Equation(s):
-- \transfer_write_byte[0]~1_combout\ = (\LB_AD~combout\(0) $ ((\transfer_write_reg~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c3c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \LB_AD~combout\(0),
	datac => \transfer_write_reg~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \transfer_write_byte[0]~1_combout\);

-- Location: LC_X10_Y7_N2
\transfer_write_byte[0]\ : maxv_lcell
-- Equation(s):
-- transfer_write_byte(0) = DFFEAS((\LB_IOL~combout\(0) & (((!\transfer_write_reg~regout\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , \transfer_write_byte[0]~1_combout\, , , , )

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
	dataa => \LB_IOL~combout\(0),
	datac => \transfer_write_reg~regout\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	ena => \transfer_write_byte[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => transfer_write_byte(0));

-- Location: LC_X5_Y5_N9
\ACTIVE_TRANSFER_INST|uc_out~0_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST|uc_out~0\ = (transfer_write_byte(0) & (((\ACTIVE_TRANSFER_INST|to_transfer_update\))))

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
	dataa => transfer_write_byte(0),
	datac => \ACTIVE_TRANSFER_INST|to_transfer_update\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_INST|uc_out~0\);

-- Location: LC_X5_Y5_N2
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device[0]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(0) = DFFEAS((((\ACTIVE_TRIGGER_INST|uc_out~0\) # (\ACTIVE_TRANSFER_INST|uc_out~0\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
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
	datac => \ACTIVE_TRIGGER_INST|uc_out~0\,
	datad => \ACTIVE_TRANSFER_INST|uc_out~0\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(0));

-- Location: LC_X4_Y7_N7
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\ = ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1) & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(0)) # 
-- (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~0\))) # (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1) & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(0)))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~2\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bf9f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(0),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~2\,
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\);

-- Location: LC_X4_Y6_N8
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[0]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(0) = DFFEAS(GND, GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(0), , , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\)

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
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(0),
	aclr => \ALT_INV_aa~combout\(0),
	sload => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(0));

-- Location: LC_X6_Y5_N2
\ACTIVE_TRIGGER_INST|uc_out~1_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|uc_out~1\ = (((trigger_out(1) & \ACTIVE_TRIGGER_INST|to_trigupdate\)))

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
	datac => trigger_out(1),
	datad => \ACTIVE_TRIGGER_INST|to_trigupdate\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|uc_out~1\);

-- Location: PIN_82,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\LB_IOL[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_LB_IOL(1),
	combout => \LB_IOL~combout\(1));

-- Location: LC_X10_Y7_N9
\transfer_write_byte[1]\ : maxv_lcell
-- Equation(s):
-- transfer_write_byte(1) = DFFEAS((\LB_IOL~combout\(1) & (((!\transfer_write_reg~regout\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , \transfer_write_byte[0]~1_combout\, , , , )

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
	dataa => \LB_IOL~combout\(1),
	datac => \transfer_write_reg~regout\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	ena => \transfer_write_byte[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => transfer_write_byte(1));

-- Location: LC_X7_Y6_N5
\ACTIVE_TRANSFER_INST|uc_out~1_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST|uc_out~1\ = (\ACTIVE_TRANSFER_INST|to_transfer_update\ & (((transfer_write_byte(1)))))

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
	dataa => \ACTIVE_TRANSFER_INST|to_transfer_update\,
	datad => transfer_write_byte(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_INST|uc_out~1\);

-- Location: LC_X4_Y7_N0
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device[1]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(1) = DFFEAS((((\ACTIVE_TRIGGER_INST|uc_out~1\) # (\ACTIVE_TRANSFER_INST|uc_out~1\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
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
	datac => \ACTIVE_TRIGGER_INST|uc_out~1\,
	datad => \ACTIVE_TRANSFER_INST|uc_out~1\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(1));

-- Location: LC_X4_Y7_N9
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

-- Location: LC_X4_Y7_N3
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[1]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(1) = DFFEAS((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1) & (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|address_from_device\(1))))), 
-- GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(1), , , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5500",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(1),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|address_from_device\(1),
	aclr => \ALT_INV_aa~combout\(0),
	sload => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(1));

-- Location: LC_X6_Y5_N4
\ACTIVE_TRIGGER_INST|uc_out~2_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRIGGER_INST|uc_out~2\ = (((trigger_out(2) & \ACTIVE_TRIGGER_INST|to_trigupdate\)))

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
	datac => trigger_out(2),
	datad => \ACTIVE_TRIGGER_INST|to_trigupdate\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRIGGER_INST|uc_out~2\);

-- Location: PIN_83,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\LB_IOL[2]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_LB_IOL(2),
	combout => \LB_IOL~combout\(2));

-- Location: LC_X9_Y7_N7
\transfer_write_byte[2]\ : maxv_lcell
-- Equation(s):
-- transfer_write_byte(2) = DFFEAS((\LB_IOL~combout\(2) & (((!\transfer_write_reg~regout\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , \transfer_write_byte[0]~1_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00aa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \LB_IOL~combout\(2),
	datad => \transfer_write_reg~regout\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	ena => \transfer_write_byte[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => transfer_write_byte(2));

-- Location: LC_X4_Y6_N9
\ACTIVE_TRANSFER_INST|uc_out~2_I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_INST|uc_out~2\ = (((\ACTIVE_TRANSFER_INST|to_transfer_update\ & transfer_write_byte(2))))

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
	datac => \ACTIVE_TRANSFER_INST|to_transfer_update\,
	datad => transfer_write_byte(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \ACTIVE_TRANSFER_INST|uc_out~2\);

-- Location: LC_X4_Y6_N0
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device[2]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(2) = DFFEAS((((\ACTIVE_TRIGGER_INST|uc_out~2\) # (\ACTIVE_TRANSFER_INST|uc_out~2\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
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
	datac => \ACTIVE_TRIGGER_INST|uc_out~2\,
	datad => \ACTIVE_TRANSFER_INST|uc_out~2\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(2));

-- Location: LC_X4_Y6_N2
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[2]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(2) = DFFEAS(GND, GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(2), , , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\)

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
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(2),
	aclr => \ALT_INV_aa~combout\(0),
	sload => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(2));

-- Location: PIN_84,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\LB_IOL[3]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_LB_IOL(3),
	combout => \LB_IOL~combout\(3));

-- Location: LC_X9_Y7_N4
\transfer_write_byte[3]\ : maxv_lcell
-- Equation(s):
-- transfer_write_byte(3) = DFFEAS(((\LB_IOL~combout\(3) & ((!\transfer_write_reg~regout\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , \transfer_write_byte[0]~1_combout\, , , , )

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
	datab => \LB_IOL~combout\(3),
	datad => \transfer_write_reg~regout\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	ena => \transfer_write_byte[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => transfer_write_byte(3));

-- Location: LC_X4_Y7_N5
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device[3]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(3) = DFFEAS((((transfer_write_byte(3) & \ACTIVE_TRANSFER_INST|to_transfer_update\))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\, , , , )

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
	datac => transfer_write_byte(3),
	datad => \ACTIVE_TRANSFER_INST|to_transfer_update\,
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(3));

-- Location: LC_X4_Y7_N8
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[3]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(3) = DFFEAS((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1) & (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(0))))), 
-- GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(3), , , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5500",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(3),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(0),
	aclr => \ALT_INV_aa~combout\(0),
	sload => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(3));

-- Location: PIN_78,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\LB_IOL[4]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_LB_IOL(4),
	combout => \LB_IOL~combout\(4));

-- Location: LC_X10_Y7_N7
\transfer_write_byte[4]\ : maxv_lcell
-- Equation(s):
-- transfer_write_byte(4) = DFFEAS(((\LB_IOL~combout\(4) & (!\transfer_write_reg~regout\))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , \transfer_write_byte[0]~1_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0c0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \LB_IOL~combout\(4),
	datac => \transfer_write_reg~regout\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	ena => \transfer_write_byte[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => transfer_write_byte(4));

-- Location: LC_X4_Y7_N6
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device[4]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(4) = DFFEAS(((\ACTIVE_TRANSFER_INST|to_transfer_update\ & ((transfer_write_byte(4))))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRANSFER_INST|to_transfer_update\,
	datad => transfer_write_byte(4),
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(4));

-- Location: LC_X4_Y7_N2
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[4]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(4) = DFFEAS((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1) & (((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(1))))), 
-- GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(4), , , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5500",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(4),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(1),
	aclr => \ALT_INV_aa~combout\(0),
	sload => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(4));

-- Location: PIN_77,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\LB_IOL[5]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_LB_IOL(5),
	combout => \LB_IOL~combout\(5));

-- Location: LC_X10_Y7_N5
\transfer_write_byte[5]\ : maxv_lcell
-- Equation(s):
-- transfer_write_byte(5) = DFFEAS(((\LB_IOL~combout\(5) & (!\transfer_write_reg~regout\))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , \transfer_write_byte[0]~1_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0c0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \LB_IOL~combout\(5),
	datac => \transfer_write_reg~regout\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	ena => \transfer_write_byte[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => transfer_write_byte(5));

-- Location: LC_X4_Y6_N6
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device[5]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(5) = DFFEAS((((\ACTIVE_TRANSFER_INST|to_transfer_update\ & transfer_write_byte(5)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\, , , , )

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
	datac => \ACTIVE_TRANSFER_INST|to_transfer_update\,
	datad => transfer_write_byte(5),
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(5));

-- Location: LC_X4_Y6_N3
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(5) = DFFEAS((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1) & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(2))), 
-- GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(5), , , \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4444",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|command_from_device\(2),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(5),
	aclr => \ALT_INV_aa~combout\(0),
	sload => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(5));

-- Location: PIN_76,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\LB_IOL[6]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_LB_IOL(6),
	combout => \LB_IOL~combout\(6));

-- Location: LC_X10_Y7_N4
\transfer_write_byte[6]\ : maxv_lcell
-- Equation(s):
-- transfer_write_byte(6) = DFFEAS((\LB_IOL~combout\(6) & (((!\transfer_write_reg~regout\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , \transfer_write_byte[0]~1_combout\, , , , )

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
	dataa => \LB_IOL~combout\(6),
	datac => \transfer_write_reg~regout\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	ena => \transfer_write_byte[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => transfer_write_byte(6));

-- Location: LC_X4_Y6_N7
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device[6]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(6) = DFFEAS((((\ACTIVE_TRANSFER_INST|to_transfer_update\ & transfer_write_byte(6)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\, , , , )

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
	datac => \ACTIVE_TRANSFER_INST|to_transfer_update\,
	datad => transfer_write_byte(6),
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(6));

-- Location: LC_X4_Y6_N1
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[6]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(6) = DFFEAS(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\ & (\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(6))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\ & ((!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1))))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc0f",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	datab => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(6),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\,
	aclr => \ALT_INV_aa~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(6));

-- Location: PIN_75,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\LB_IOL[7]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_LB_IOL(7),
	combout => \LB_IOL~combout\(7));

-- Location: LC_X10_Y7_N6
\transfer_write_byte[7]\ : maxv_lcell
-- Equation(s):
-- transfer_write_byte(7) = DFFEAS((\LB_IOL~combout\(7) & (((!\transfer_write_reg~regout\)))), GLOBAL(\aa~combout\(1)), GLOBAL(\reset_signal_reg~regout\), , \transfer_write_byte[0]~1_combout\, , , , )

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
	dataa => \LB_IOL~combout\(7),
	datac => \transfer_write_reg~regout\,
	aclr => \ALT_INV_reset_signal_reg~regout\,
	ena => \transfer_write_byte[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => transfer_write_byte(7));

-- Location: LC_X4_Y6_N4
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device[7]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(7) = DFFEAS((((\ACTIVE_TRANSFER_INST|to_transfer_update\ & transfer_write_byte(7)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , 
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\, , , , )

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
	datac => \ACTIVE_TRANSFER_INST|to_transfer_update\,
	datad => transfer_write_byte(7),
	aclr => \ALT_INV_aa~combout\(0),
	ena => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|always0~0\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(7));

-- Location: LC_X2_Y7_N2
\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[7]~I\ : maxv_lcell
-- Equation(s):
-- \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE\(7) = DFFEAS(((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\ & ((\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(7)))) # 
-- (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\ & (!\ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1)))), GLOBAL(\aa~combout\(1)), GLOBAL(\aa~combout\(0)), , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f055",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \aa~combout\(1),
	dataa => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|write_control_mux\(1),
	datac => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|payload_from_device\(7),
	datad => \ACTIVE_TRANSFER_LIBRARY_INST|ENDPOINT_REGISTERS_INST|WRITE_BYTE[5]~3\,
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

-- Location: PIN_42,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\LB_SER[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_LB_SER(0));

-- Location: PIN_33,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\LB_SER[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_LB_SER(1));

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

-- Location: PIN_73,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\LB_AD[5]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_LB_AD(5));

-- Location: PIN_87,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LB_IOH[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \LB_IOH[0]~reg0_regout\,
	oe => \LB_IOH[0]~en_regout\,
	padio => ww_LB_IOH(0));

-- Location: PIN_89,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LB_IOH[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	open_drain_output => "true",
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_LB_IOH[1]~en_regout\,
	oe => VCC,
	padio => ww_LB_IOH(1));

-- Location: PIN_91,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LB_IOH[2]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	open_drain_output => "true",
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_LB_IOH[2]~en_regout\,
	oe => VCC,
	padio => ww_LB_IOH(2));

-- Location: PIN_92,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LB_IOH[3]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	open_drain_output => "true",
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_LB_IOH[3]~en_regout\,
	oe => VCC,
	padio => ww_LB_IOH(3));

-- Location: PIN_96,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LB_IOH[4]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	open_drain_output => "true",
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_LB_IOH[4]~en_regout\,
	oe => VCC,
	padio => ww_LB_IOH(4));

-- Location: PIN_97,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LB_IOH[5]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	open_drain_output => "true",
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_LB_IOH[5]~en_regout\,
	oe => VCC,
	padio => ww_LB_IOH(5));

-- Location: PIN_98,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LB_IOH[6]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	oe => \LB_IOH[6]~en_regout\,
	padio => ww_LB_IOH(6));

-- Location: PIN_99,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LB_IOH[7]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	open_drain_output => "true",
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_LB_IOH[7]~en_regout\,
	oe => VCC,
	padio => ww_LB_IOH(7));

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
	datain => \TR_OE_1~reg0_regout\,
	oe => VCC,
	padio => ww_TR_OE_1);

-- Location: PIN_29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\TR_DIR_2~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	oe => VCC,
	padio => ww_TR_DIR_2);

-- Location: PIN_28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\TR_OE_2~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => GND,
	oe => VCC,
	padio => ww_TR_OE_2);

-- Location: PIN_85,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\TR_DIR_3~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	oe => VCC,
	padio => ww_TR_DIR_3);

-- Location: PIN_74,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\TR_OE_3~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => GND,
	oe => VCC,
	padio => ww_TR_OE_3);

-- Location: PIN_54,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LED[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	open_drain_output => "true",
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_transfer_in_received_reg~regout\,
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
	datain => \ALT_INV_TR_OE_1~reg0_regout\,
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
	datain => \ALT_INV_LB_AD~combout\(0),
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
	datain => \ALT_INV_start_stop_cntrl~regout\,
	oe => VCC,
	padio => ww_LED(3));
END structure;


