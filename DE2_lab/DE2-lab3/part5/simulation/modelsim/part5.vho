-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "05/19/2016 02:21:21"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	part5 IS
    PORT (
	KEY : IN std_logic_vector(1 DOWNTO 0);
	SW : IN std_logic_vector(15 DOWNTO 0);
	HEX0 : OUT std_logic_vector(0 TO 6);
	HEX1 : OUT std_logic_vector(0 TO 6);
	HEX2 : OUT std_logic_vector(0 TO 6);
	HEX3 : OUT std_logic_vector(0 TO 6);
	HEX4 : OUT std_logic_vector(0 TO 6);
	HEX5 : OUT std_logic_vector(0 TO 6);
	HEX6 : OUT std_logic_vector(0 TO 6);
	HEX7 : OUT std_logic_vector(0 TO 6)
	);
END part5;

-- Design Ports Information
-- HEX0[6]	=>  Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[5]	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[4]	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[3]	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[2]	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[1]	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[0]	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[6]	=>  Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[5]	=>  Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[4]	=>  Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[3]	=>  Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[2]	=>  Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[1]	=>  Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[0]	=>  Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[6]	=>  Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[5]	=>  Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[4]	=>  Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[3]	=>  Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[2]	=>  Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[1]	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[0]	=>  Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[6]	=>  Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[5]	=>  Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[4]	=>  Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[3]	=>  Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[2]	=>  Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[1]	=>  Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[0]	=>  Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[6]	=>  Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[5]	=>  Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[4]	=>  Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[3]	=>  Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[2]	=>  Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[1]	=>  Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[0]	=>  Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[6]	=>  Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[5]	=>  Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[4]	=>  Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[3]	=>  Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[2]	=>  Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[1]	=>  Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[0]	=>  Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[6]	=>  Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[5]	=>  Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[4]	=>  Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[3]	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[2]	=>  Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[1]	=>  Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[0]	=>  Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[6]	=>  Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[5]	=>  Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[4]	=>  Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[3]	=>  Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[2]	=>  Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[1]	=>  Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[0]	=>  Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- KEY[0]	=>  Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF part5 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_KEY : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX1 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX2 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX3 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX4 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX5 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX6 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX7 : std_logic_vector(0 TO 6);
SIGNAL \state.armazenaB~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \state.armazenaA~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \KEY[1]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \state.mostraA~0_combout\ : std_logic;
SIGNAL \KEY[1]~clk_delay_ctrl_clkout\ : std_logic;
SIGNAL \KEY[1]~clkctrl_outclk\ : std_logic;
SIGNAL \state.mostraA~regout\ : std_logic;
SIGNAL \state.armazenaB~feeder_combout\ : std_logic;
SIGNAL \state.armazenaB~regout\ : std_logic;
SIGNAL \state.mostraAB~regout\ : std_logic;
SIGNAL \state.armazenaA~0_combout\ : std_logic;
SIGNAL \state.armazenaA~regout\ : std_logic;
SIGNAL \state.armazenaA~clkctrl_outclk\ : std_logic;
SIGNAL \HEX0~2_combout\ : std_logic;
SIGNAL \D0|h1|Mux5~0_combout\ : std_logic;
SIGNAL \HEX0~3_combout\ : std_logic;
SIGNAL \D0|h1|Mux4~0_combout\ : std_logic;
SIGNAL \HEX0~4_combout\ : std_logic;
SIGNAL \D0|h1|Mux3~0_combout\ : std_logic;
SIGNAL \HEX0~5_combout\ : std_logic;
SIGNAL \HEX0~6_combout\ : std_logic;
SIGNAL \D0|h1|Mux1~0_combout\ : std_logic;
SIGNAL \HEX0~7_combout\ : std_logic;
SIGNAL \D0|h1|Mux0~0_combout\ : std_logic;
SIGNAL \HEX0~8_combout\ : std_logic;
SIGNAL \D0|h2|Mux6~0_combout\ : std_logic;
SIGNAL \HEX1~0_combout\ : std_logic;
SIGNAL \D0|h2|Mux5~0_combout\ : std_logic;
SIGNAL \HEX1~1_combout\ : std_logic;
SIGNAL \D0|h2|Mux4~0_combout\ : std_logic;
SIGNAL \HEX1~2_combout\ : std_logic;
SIGNAL \D0|h2|Mux3~0_combout\ : std_logic;
SIGNAL \HEX1~3_combout\ : std_logic;
SIGNAL \D0|h2|Mux2~0_combout\ : std_logic;
SIGNAL \HEX1~4_combout\ : std_logic;
SIGNAL \D0|h2|Mux1~0_combout\ : std_logic;
SIGNAL \HEX1~5_combout\ : std_logic;
SIGNAL \HEX1~6_combout\ : std_logic;
SIGNAL \D0|h3|Mux6~0_combout\ : std_logic;
SIGNAL \HEX2~0_combout\ : std_logic;
SIGNAL \D0|h3|Mux5~0_combout\ : std_logic;
SIGNAL \HEX2~1_combout\ : std_logic;
SIGNAL \D0|h3|Mux4~0_combout\ : std_logic;
SIGNAL \HEX2~2_combout\ : std_logic;
SIGNAL \D0|h3|Mux3~0_combout\ : std_logic;
SIGNAL \HEX2~3_combout\ : std_logic;
SIGNAL \D0|h3|Mux2~0_combout\ : std_logic;
SIGNAL \HEX2~4_combout\ : std_logic;
SIGNAL \D0|h3|Mux1~0_combout\ : std_logic;
SIGNAL \HEX2~5_combout\ : std_logic;
SIGNAL \D0|h3|Mux0~0_combout\ : std_logic;
SIGNAL \HEX2~6_combout\ : std_logic;
SIGNAL \D0|h4|Mux6~0_combout\ : std_logic;
SIGNAL \HEX3~0_combout\ : std_logic;
SIGNAL \D0|h4|Mux5~0_combout\ : std_logic;
SIGNAL \HEX3~1_combout\ : std_logic;
SIGNAL \D0|h4|Mux4~0_combout\ : std_logic;
SIGNAL \HEX3~2_combout\ : std_logic;
SIGNAL \D0|h4|Mux3~0_combout\ : std_logic;
SIGNAL \HEX3~3_combout\ : std_logic;
SIGNAL \D0|h4|Mux2~0_combout\ : std_logic;
SIGNAL \HEX3~4_combout\ : std_logic;
SIGNAL \D0|h4|Mux1~0_combout\ : std_logic;
SIGNAL \HEX3~5_combout\ : std_logic;
SIGNAL \D0|h4|Mux0~0_combout\ : std_logic;
SIGNAL \HEX3~6_combout\ : std_logic;
SIGNAL \D0|h1|Mux6~0_combout\ : std_logic;
SIGNAL \state.armazenaB~clkctrl_outclk\ : std_logic;
SIGNAL \HEX4~1_combout\ : std_logic;
SIGNAL \HEX4~2_combout\ : std_logic;
SIGNAL \HEX4~3_combout\ : std_logic;
SIGNAL \HEX4~4_combout\ : std_logic;
SIGNAL \D0|h1|Mux2~0_combout\ : std_logic;
SIGNAL \HEX4~5_combout\ : std_logic;
SIGNAL \HEX4~6_combout\ : std_logic;
SIGNAL \HEX4~7_combout\ : std_logic;
SIGNAL \HEX5~0_combout\ : std_logic;
SIGNAL \HEX5~1_combout\ : std_logic;
SIGNAL \HEX5~2_combout\ : std_logic;
SIGNAL \HEX5~3_combout\ : std_logic;
SIGNAL \HEX5~4_combout\ : std_logic;
SIGNAL \HEX5~5_combout\ : std_logic;
SIGNAL \D0|h2|Mux0~0_combout\ : std_logic;
SIGNAL \HEX5~6_combout\ : std_logic;
SIGNAL \HEX6~0_combout\ : std_logic;
SIGNAL \HEX6~1_combout\ : std_logic;
SIGNAL \HEX6~2_combout\ : std_logic;
SIGNAL \HEX6~3_combout\ : std_logic;
SIGNAL \HEX6~4_combout\ : std_logic;
SIGNAL \HEX6~5_combout\ : std_logic;
SIGNAL \HEX6~6_combout\ : std_logic;
SIGNAL \HEX7~0_combout\ : std_logic;
SIGNAL \HEX7~1_combout\ : std_logic;
SIGNAL \HEX7~2_combout\ : std_logic;
SIGNAL \HEX7~3_combout\ : std_logic;
SIGNAL \HEX7~4_combout\ : std_logic;
SIGNAL \HEX7~5_combout\ : std_logic;
SIGNAL \HEX7~6_combout\ : std_logic;
SIGNAL \SW~combout\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \KEY~combout\ : std_logic_vector(1 DOWNTO 0);
SIGNAL B : std_logic_vector(0 TO 27);
SIGNAL A : std_logic_vector(0 TO 27);

BEGIN

ww_KEY <= KEY;
ww_SW <= SW;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
HEX6 <= ww_HEX6;
HEX7 <= ww_HEX7;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\state.armazenaB~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \state.armazenaB~regout\);

\state.armazenaA~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \state.armazenaA~regout\);

\KEY[1]~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \KEY[1]~clk_delay_ctrl_clkout\);

-- Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(0),
	combout => \KEY~combout\(0));

-- Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(1),
	combout => \KEY~combout\(1));

-- Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(0),
	combout => \SW~combout\(0));

-- Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(5),
	combout => \SW~combout\(5));

-- Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(8),
	combout => \SW~combout\(8));

-- Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(13),
	combout => \SW~combout\(13));

-- Location: LCCOMB_X1_Y18_N6
\state.mostraA~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \state.mostraA~0_combout\ = !\state.armazenaA~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \state.armazenaA~regout\,
	combout => \state.mostraA~0_combout\);

-- Location: CLKDELAYCTRL_G4
\KEY[1]~clk_delay_ctrl\ : cycloneii_clk_delay_ctrl
-- pragma translate_off
GENERIC MAP (
	delay_chain_mode => "none",
	use_new_style_dq_detection => "false")
-- pragma translate_on
PORT MAP (
	clk => \KEY~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	clkout => \KEY[1]~clk_delay_ctrl_clkout\);

-- Location: CLKCTRL_G4
\KEY[1]~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \KEY[1]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \KEY[1]~clkctrl_outclk\);

-- Location: LCFF_X1_Y18_N7
\state.mostraA\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \state.mostraA~0_combout\,
	aclr => \KEY[1]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state.mostraA~regout\);

-- Location: LCCOMB_X1_Y18_N20
\state.armazenaB~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \state.armazenaB~feeder_combout\ = \state.mostraA~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state.mostraA~regout\,
	combout => \state.armazenaB~feeder_combout\);

-- Location: LCFF_X1_Y18_N21
\state.armazenaB\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \state.armazenaB~feeder_combout\,
	aclr => \KEY[1]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state.armazenaB~regout\);

-- Location: LCFF_X1_Y18_N23
\state.mostraAB\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	sdata => \state.armazenaB~regout\,
	aclr => \KEY[1]~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state.mostraAB~regout\);

-- Location: LCCOMB_X1_Y18_N28
\state.armazenaA~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \state.armazenaA~0_combout\ = !\state.mostraAB~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state.mostraAB~regout\,
	combout => \state.armazenaA~0_combout\);

-- Location: LCFF_X1_Y18_N29
\state.armazenaA\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY~combout\(0),
	datain => \state.armazenaA~0_combout\,
	aclr => \KEY[1]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state.armazenaA~regout\);

-- Location: CLKCTRL_G2
\state.armazenaA~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \state.armazenaA~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \state.armazenaA~clkctrl_outclk\);

-- Location: LCCOMB_X1_Y18_N14
\A[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- A(6) = (GLOBAL(\state.armazenaA~clkctrl_outclk\) & ((A(6)))) # (!GLOBAL(\state.armazenaA~clkctrl_outclk\) & (!\D0|h1|Mux6~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D0|h1|Mux6~0_combout\,
	datac => A(6),
	datad => \state.armazenaA~clkctrl_outclk\,
	combout => A(6));

-- Location: LCCOMB_X1_Y18_N16
\HEX0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX0~2_combout\ = ((A(6)) # (\state.armazenaB~regout\)) # (!\state.armazenaA~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.armazenaA~regout\,
	datab => A(6),
	datac => \state.armazenaB~regout\,
	combout => \HEX0~2_combout\);

-- Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(1),
	combout => \SW~combout\(1));

-- Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(3),
	combout => \SW~combout\(3));

-- Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(2),
	combout => \SW~combout\(2));

-- Location: LCCOMB_X1_Y18_N12
\D0|h1|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D0|h1|Mux5~0_combout\ = (\SW~combout\(0) & (\SW~combout\(3) $ (((\SW~combout\(1)) # (!\SW~combout\(2)))))) # (!\SW~combout\(0) & (\SW~combout\(1) & (!\SW~combout\(3) & !\SW~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \SW~combout\(1),
	datac => \SW~combout\(3),
	datad => \SW~combout\(2),
	combout => \D0|h1|Mux5~0_combout\);

-- Location: LCCOMB_X1_Y14_N6
\A[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- A(5) = (GLOBAL(\state.armazenaA~clkctrl_outclk\) & ((A(5)))) # (!GLOBAL(\state.armazenaA~clkctrl_outclk\) & (\D0|h1|Mux5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \D0|h1|Mux5~0_combout\,
	datac => \state.armazenaA~clkctrl_outclk\,
	datad => A(5),
	combout => A(5));

-- Location: LCCOMB_X1_Y14_N0
\HEX0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX0~3_combout\ = (A(5)) # ((\state.armazenaB~regout\) # (!\state.armazenaA~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => A(5),
	datac => \state.armazenaB~regout\,
	datad => \state.armazenaA~regout\,
	combout => \HEX0~3_combout\);

-- Location: LCCOMB_X1_Y18_N4
\D0|h1|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D0|h1|Mux4~0_combout\ = (\SW~combout\(1) & (\SW~combout\(0) & (!\SW~combout\(3)))) # (!\SW~combout\(1) & ((\SW~combout\(2) & ((!\SW~combout\(3)))) # (!\SW~combout\(2) & (\SW~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \SW~combout\(1),
	datac => \SW~combout\(3),
	datad => \SW~combout\(2),
	combout => \D0|h1|Mux4~0_combout\);

-- Location: LCCOMB_X1_Y14_N12
\A[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- A(4) = (GLOBAL(\state.armazenaA~clkctrl_outclk\) & (A(4))) # (!GLOBAL(\state.armazenaA~clkctrl_outclk\) & ((\D0|h1|Mux4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => A(4),
	datab => \D0|h1|Mux4~0_combout\,
	datad => \state.armazenaA~clkctrl_outclk\,
	combout => A(4));

-- Location: LCCOMB_X1_Y14_N22
\HEX0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX0~4_combout\ = (A(4)) # ((\state.armazenaB~regout\) # (!\state.armazenaA~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => A(4),
	datac => \state.armazenaB~regout\,
	datad => \state.armazenaA~regout\,
	combout => \HEX0~4_combout\);

-- Location: LCCOMB_X1_Y18_N0
\D0|h1|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D0|h1|Mux3~0_combout\ = (\SW~combout\(1) & ((\SW~combout\(0) & ((\SW~combout\(2)))) # (!\SW~combout\(0) & (\SW~combout\(3) & !\SW~combout\(2))))) # (!\SW~combout\(1) & (!\SW~combout\(3) & (\SW~combout\(0) $ (\SW~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \SW~combout\(1),
	datac => \SW~combout\(3),
	datad => \SW~combout\(2),
	combout => \D0|h1|Mux3~0_combout\);

-- Location: LCCOMB_X1_Y14_N14
\A[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- A(3) = (GLOBAL(\state.armazenaA~clkctrl_outclk\) & ((A(3)))) # (!GLOBAL(\state.armazenaA~clkctrl_outclk\) & (\D0|h1|Mux3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \D0|h1|Mux3~0_combout\,
	datac => A(3),
	datad => \state.armazenaA~clkctrl_outclk\,
	combout => A(3));

-- Location: LCCOMB_X1_Y14_N20
\HEX0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX0~5_combout\ = (A(3)) # ((\state.armazenaB~regout\) # (!\state.armazenaA~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => A(3),
	datac => \state.armazenaB~regout\,
	datad => \state.armazenaA~regout\,
	combout => \HEX0~5_combout\);

-- Location: LCCOMB_X1_Y18_N24
\A[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- A(2) = (GLOBAL(\state.armazenaA~clkctrl_outclk\) & ((A(2)))) # (!GLOBAL(\state.armazenaA~clkctrl_outclk\) & (\D0|h1|Mux2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D0|h1|Mux2~0_combout\,
	datac => A(2),
	datad => \state.armazenaA~clkctrl_outclk\,
	combout => A(2));

-- Location: LCCOMB_X1_Y18_N18
\HEX0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX0~6_combout\ = ((A(2)) # (\state.armazenaB~regout\)) # (!\state.armazenaA~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.armazenaA~regout\,
	datac => A(2),
	datad => \state.armazenaB~regout\,
	combout => \HEX0~6_combout\);

-- Location: LCCOMB_X1_Y18_N10
\D0|h1|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D0|h1|Mux1~0_combout\ = (\SW~combout\(1) & ((\SW~combout\(0) & (\SW~combout\(3))) # (!\SW~combout\(0) & ((\SW~combout\(2)))))) # (!\SW~combout\(1) & (\SW~combout\(2) & (\SW~combout\(0) $ (\SW~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \SW~combout\(1),
	datac => \SW~combout\(3),
	datad => \SW~combout\(2),
	combout => \D0|h1|Mux1~0_combout\);

-- Location: LCCOMB_X4_Y14_N14
\A[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- A(1) = (GLOBAL(\state.armazenaA~clkctrl_outclk\) & ((A(1)))) # (!GLOBAL(\state.armazenaA~clkctrl_outclk\) & (\D0|h1|Mux1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \D0|h1|Mux1~0_combout\,
	datac => A(1),
	datad => \state.armazenaA~clkctrl_outclk\,
	combout => A(1));

-- Location: LCCOMB_X4_Y14_N0
\HEX0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX0~7_combout\ = ((A(1)) # (\state.armazenaB~regout\)) # (!\state.armazenaA~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.armazenaA~regout\,
	datac => A(1),
	datad => \state.armazenaB~regout\,
	combout => \HEX0~7_combout\);

-- Location: LCCOMB_X1_Y18_N30
\D0|h1|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D0|h1|Mux0~0_combout\ = (\SW~combout\(3) & (\SW~combout\(0) & (\SW~combout\(1) $ (\SW~combout\(2))))) # (!\SW~combout\(3) & (!\SW~combout\(1) & (\SW~combout\(0) $ (\SW~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \SW~combout\(1),
	datac => \SW~combout\(3),
	datad => \SW~combout\(2),
	combout => \D0|h1|Mux0~0_combout\);

-- Location: LCCOMB_X4_Y14_N28
\A[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- A(0) = (GLOBAL(\state.armazenaA~clkctrl_outclk\) & (A(0))) # (!GLOBAL(\state.armazenaA~clkctrl_outclk\) & ((\D0|h1|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => A(0),
	datac => \D0|h1|Mux0~0_combout\,
	datad => \state.armazenaA~clkctrl_outclk\,
	combout => A(0));

-- Location: LCCOMB_X4_Y14_N18
\HEX0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX0~8_combout\ = (\state.armazenaB~regout\) # ((A(0)) # (!\state.armazenaA~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state.armazenaB~regout\,
	datac => \state.armazenaA~regout\,
	datad => A(0),
	combout => \HEX0~8_combout\);

-- Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(4),
	combout => \SW~combout\(4));

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(7),
	combout => \SW~combout\(7));

-- Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(6),
	combout => \SW~combout\(6));

-- Location: LCCOMB_X5_Y12_N2
\D0|h2|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D0|h2|Mux6~0_combout\ = (\SW~combout\(4) & ((\SW~combout\(7)) # (\SW~combout\(5) $ (\SW~combout\(6))))) # (!\SW~combout\(4) & ((\SW~combout\(5)) # (\SW~combout\(7) $ (\SW~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \SW~combout\(4),
	datac => \SW~combout\(7),
	datad => \SW~combout\(6),
	combout => \D0|h2|Mux6~0_combout\);

-- Location: LCCOMB_X5_Y12_N28
\A[13]\ : cycloneii_lcell_comb
-- Equation(s):
-- A(13) = (GLOBAL(\state.armazenaA~clkctrl_outclk\) & (A(13))) # (!GLOBAL(\state.armazenaA~clkctrl_outclk\) & ((!\D0|h2|Mux6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => A(13),
	datac => \D0|h2|Mux6~0_combout\,
	datad => \state.armazenaA~clkctrl_outclk\,
	combout => A(13));

-- Location: LCCOMB_X6_Y12_N20
\HEX1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX1~0_combout\ = ((\state.armazenaB~regout\) # (A(13))) # (!\state.armazenaA~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state.armazenaA~regout\,
	datac => \state.armazenaB~regout\,
	datad => A(13),
	combout => \HEX1~0_combout\);

-- Location: LCCOMB_X5_Y12_N0
\D0|h2|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D0|h2|Mux5~0_combout\ = (\SW~combout\(5) & (!\SW~combout\(7) & ((\SW~combout\(4)) # (!\SW~combout\(6))))) # (!\SW~combout\(5) & (\SW~combout\(4) & (\SW~combout\(7) $ (!\SW~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \SW~combout\(4),
	datac => \SW~combout\(7),
	datad => \SW~combout\(6),
	combout => \D0|h2|Mux5~0_combout\);

-- Location: LCCOMB_X5_Y12_N6
\A[12]\ : cycloneii_lcell_comb
-- Equation(s):
-- A(12) = (GLOBAL(\state.armazenaA~clkctrl_outclk\) & (A(12))) # (!GLOBAL(\state.armazenaA~clkctrl_outclk\) & ((\D0|h2|Mux5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => A(12),
	datab => \D0|h2|Mux5~0_combout\,
	datad => \state.armazenaA~clkctrl_outclk\,
	combout => A(12));

-- Location: LCCOMB_X6_Y12_N10
\HEX1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX1~1_combout\ = (\state.armazenaB~regout\) # ((A(12)) # (!\state.armazenaA~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.armazenaB~regout\,
	datac => A(12),
	datad => \state.armazenaA~regout\,
	combout => \HEX1~1_combout\);

-- Location: LCCOMB_X5_Y12_N22
\D0|h2|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D0|h2|Mux4~0_combout\ = (\SW~combout\(5) & (\SW~combout\(4) & (!\SW~combout\(7)))) # (!\SW~combout\(5) & ((\SW~combout\(6) & ((!\SW~combout\(7)))) # (!\SW~combout\(6) & (\SW~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \SW~combout\(4),
	datac => \SW~combout\(7),
	datad => \SW~combout\(6),
	combout => \D0|h2|Mux4~0_combout\);

-- Location: LCCOMB_X5_Y12_N8
\A[11]\ : cycloneii_lcell_comb
-- Equation(s):
-- A(11) = (GLOBAL(\state.armazenaA~clkctrl_outclk\) & ((A(11)))) # (!GLOBAL(\state.armazenaA~clkctrl_outclk\) & (\D0|h2|Mux4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \D0|h2|Mux4~0_combout\,
	datac => A(11),
	datad => \state.armazenaA~clkctrl_outclk\,
	combout => A(11));

-- Location: LCCOMB_X6_Y12_N12
\HEX1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX1~2_combout\ = ((\state.armazenaB~regout\) # (A(11))) # (!\state.armazenaA~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state.armazenaA~regout\,
	datac => \state.armazenaB~regout\,
	datad => A(11),
	combout => \HEX1~2_combout\);

-- Location: LCCOMB_X5_Y12_N20
\D0|h2|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D0|h2|Mux3~0_combout\ = (\SW~combout\(5) & ((\SW~combout\(4) & ((\SW~combout\(6)))) # (!\SW~combout\(4) & (\SW~combout\(7) & !\SW~combout\(6))))) # (!\SW~combout\(5) & (!\SW~combout\(7) & (\SW~combout\(4) $ (\SW~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \SW~combout\(4),
	datac => \SW~combout\(7),
	datad => \SW~combout\(6),
	combout => \D0|h2|Mux3~0_combout\);

-- Location: LCCOMB_X5_Y12_N30
\A[10]\ : cycloneii_lcell_comb
-- Equation(s):
-- A(10) = (GLOBAL(\state.armazenaA~clkctrl_outclk\) & (A(10))) # (!GLOBAL(\state.armazenaA~clkctrl_outclk\) & ((\D0|h2|Mux3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => A(10),
	datac => \D0|h2|Mux3~0_combout\,
	datad => \state.armazenaA~clkctrl_outclk\,
	combout => A(10));

-- Location: LCCOMB_X6_Y12_N18
\HEX1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX1~3_combout\ = (\state.armazenaB~regout\) # ((A(10)) # (!\state.armazenaA~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.armazenaB~regout\,
	datac => A(10),
	datad => \state.armazenaA~regout\,
	combout => \HEX1~3_combout\);

-- Location: LCCOMB_X5_Y12_N26
\D0|h2|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D0|h2|Mux2~0_combout\ = (\SW~combout\(7) & (\SW~combout\(6) & ((\SW~combout\(5)) # (!\SW~combout\(4))))) # (!\SW~combout\(7) & (\SW~combout\(5) & (!\SW~combout\(4) & !\SW~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \SW~combout\(4),
	datac => \SW~combout\(7),
	datad => \SW~combout\(6),
	combout => \D0|h2|Mux2~0_combout\);

-- Location: LCCOMB_X5_Y12_N12
\A[9]\ : cycloneii_lcell_comb
-- Equation(s):
-- A(9) = (GLOBAL(\state.armazenaA~clkctrl_outclk\) & (A(9))) # (!GLOBAL(\state.armazenaA~clkctrl_outclk\) & ((\D0|h2|Mux2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => A(9),
	datac => \D0|h2|Mux2~0_combout\,
	datad => \state.armazenaA~clkctrl_outclk\,
	combout => A(9));

-- Location: LCCOMB_X6_Y12_N8
\HEX1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX1~4_combout\ = ((\state.armazenaB~regout\) # (A(9))) # (!\state.armazenaA~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state.armazenaA~regout\,
	datac => \state.armazenaB~regout\,
	datad => A(9),
	combout => \HEX1~4_combout\);

-- Location: LCCOMB_X5_Y12_N24
\D0|h2|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D0|h2|Mux1~0_combout\ = (\SW~combout\(5) & ((\SW~combout\(4) & (\SW~combout\(7))) # (!\SW~combout\(4) & ((\SW~combout\(6)))))) # (!\SW~combout\(5) & (\SW~combout\(6) & (\SW~combout\(4) $ (\SW~combout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \SW~combout\(4),
	datac => \SW~combout\(7),
	datad => \SW~combout\(6),
	combout => \D0|h2|Mux1~0_combout\);

-- Location: LCCOMB_X4_Y14_N26
\A[8]\ : cycloneii_lcell_comb
-- Equation(s):
-- A(8) = (GLOBAL(\state.armazenaA~clkctrl_outclk\) & (A(8))) # (!GLOBAL(\state.armazenaA~clkctrl_outclk\) & ((\D0|h2|Mux1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => A(8),
	datac => \D0|h2|Mux1~0_combout\,
	datad => \state.armazenaA~clkctrl_outclk\,
	combout => A(8));

-- Location: LCCOMB_X4_Y14_N8
\HEX1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX1~5_combout\ = (\state.armazenaB~regout\) # ((A(8)) # (!\state.armazenaA~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state.armazenaB~regout\,
	datac => \state.armazenaA~regout\,
	datad => A(8),
	combout => \HEX1~5_combout\);

-- Location: LCCOMB_X5_Y12_N14
\A[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- A(7) = (GLOBAL(\state.armazenaA~clkctrl_outclk\) & ((A(7)))) # (!GLOBAL(\state.armazenaA~clkctrl_outclk\) & (\D0|h2|Mux0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D0|h2|Mux0~0_combout\,
	datac => A(7),
	datad => \state.armazenaA~clkctrl_outclk\,
	combout => A(7));

-- Location: LCCOMB_X6_Y12_N2
\HEX1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX1~6_combout\ = ((\state.armazenaB~regout\) # (A(7))) # (!\state.armazenaA~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state.armazenaA~regout\,
	datac => \state.armazenaB~regout\,
	datad => A(7),
	combout => \HEX1~6_combout\);

-- Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(11),
	combout => \SW~combout\(11));

-- Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(10),
	combout => \SW~combout\(10));

-- Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(9),
	combout => \SW~combout\(9));

-- Location: LCCOMB_X3_Y16_N24
\D0|h3|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D0|h3|Mux6~0_combout\ = (\SW~combout\(8) & ((\SW~combout\(11)) # (\SW~combout\(10) $ (\SW~combout\(9))))) # (!\SW~combout\(8) & ((\SW~combout\(9)) # (\SW~combout\(11) $ (\SW~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(8),
	datab => \SW~combout\(11),
	datac => \SW~combout\(10),
	datad => \SW~combout\(9),
	combout => \D0|h3|Mux6~0_combout\);

-- Location: LCCOMB_X6_Y12_N22
\A[20]\ : cycloneii_lcell_comb
-- Equation(s):
-- A(20) = (GLOBAL(\state.armazenaA~clkctrl_outclk\) & (A(20))) # (!GLOBAL(\state.armazenaA~clkctrl_outclk\) & ((!\D0|h3|Mux6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => A(20),
	datac => \D0|h3|Mux6~0_combout\,
	datad => \state.armazenaA~clkctrl_outclk\,
	combout => A(20));

-- Location: LCCOMB_X6_Y12_N16
\HEX2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX2~0_combout\ = ((\state.armazenaB~regout\) # (A(20))) # (!\state.armazenaA~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state.armazenaA~regout\,
	datac => \state.armazenaB~regout\,
	datad => A(20),
	combout => \HEX2~0_combout\);

-- Location: LCCOMB_X3_Y16_N18
\D0|h3|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D0|h3|Mux5~0_combout\ = (\SW~combout\(8) & (\SW~combout\(11) $ (((\SW~combout\(9)) # (!\SW~combout\(10)))))) # (!\SW~combout\(8) & (!\SW~combout\(11) & (!\SW~combout\(10) & \SW~combout\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(8),
	datab => \SW~combout\(11),
	datac => \SW~combout\(10),
	datad => \SW~combout\(9),
	combout => \D0|h3|Mux5~0_combout\);

-- Location: LCCOMB_X6_Y12_N0
\A[19]\ : cycloneii_lcell_comb
-- Equation(s):
-- A(19) = (GLOBAL(\state.armazenaA~clkctrl_outclk\) & (A(19))) # (!GLOBAL(\state.armazenaA~clkctrl_outclk\) & ((\D0|h3|Mux5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => A(19),
	datac => \D0|h3|Mux5~0_combout\,
	datad => \state.armazenaA~clkctrl_outclk\,
	combout => A(19));

-- Location: LCCOMB_X6_Y12_N26
\HEX2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX2~1_combout\ = ((\state.armazenaB~regout\) # (A(19))) # (!\state.armazenaA~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state.armazenaA~regout\,
	datac => \state.armazenaB~regout\,
	datad => A(19),
	combout => \HEX2~1_combout\);

-- Location: LCCOMB_X3_Y16_N20
\D0|h3|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D0|h3|Mux4~0_combout\ = (\SW~combout\(9) & (\SW~combout\(8) & (!\SW~combout\(11)))) # (!\SW~combout\(9) & ((\SW~combout\(10) & ((!\SW~combout\(11)))) # (!\SW~combout\(10) & (\SW~combout\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(8),
	datab => \SW~combout\(11),
	datac => \SW~combout\(10),
	datad => \SW~combout\(9),
	combout => \D0|h3|Mux4~0_combout\);

-- Location: LCCOMB_X4_Y12_N14
\A[18]\ : cycloneii_lcell_comb
-- Equation(s):
-- A(18) = (GLOBAL(\state.armazenaA~clkctrl_outclk\) & ((A(18)))) # (!GLOBAL(\state.armazenaA~clkctrl_outclk\) & (\D0|h3|Mux4~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \D0|h3|Mux4~0_combout\,
	datac => A(18),
	datad => \state.armazenaA~clkctrl_outclk\,
	combout => A(18));

-- Location: LCCOMB_X5_Y12_N16
\HEX2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX2~2_combout\ = ((\state.armazenaB~regout\) # (A(18))) # (!\state.armazenaA~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state.armazenaA~regout\,
	datac => \state.armazenaB~regout\,
	datad => A(18),
	combout => \HEX2~2_combout\);

-- Location: LCCOMB_X3_Y16_N26
\D0|h3|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D0|h3|Mux3~0_combout\ = (\SW~combout\(9) & ((\SW~combout\(8) & ((\SW~combout\(10)))) # (!\SW~combout\(8) & (\SW~combout\(11) & !\SW~combout\(10))))) # (!\SW~combout\(9) & (!\SW~combout\(11) & (\SW~combout\(8) $ (\SW~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(8),
	datab => \SW~combout\(11),
	datac => \SW~combout\(10),
	datad => \SW~combout\(9),
	combout => \D0|h3|Mux3~0_combout\);

-- Location: LCCOMB_X3_Y12_N28
\A[17]\ : cycloneii_lcell_comb
-- Equation(s):
-- A(17) = (GLOBAL(\state.armazenaA~clkctrl_outclk\) & (A(17))) # (!GLOBAL(\state.armazenaA~clkctrl_outclk\) & ((\D0|h3|Mux3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => A(17),
	datac => \D0|h3|Mux3~0_combout\,
	datad => \state.armazenaA~clkctrl_outclk\,
	combout => A(17));

-- Location: LCCOMB_X4_Y12_N12
\HEX2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX2~3_combout\ = ((\state.armazenaB~regout\) # (A(17))) # (!\state.armazenaA~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state.armazenaA~regout\,
	datac => \state.armazenaB~regout\,
	datad => A(17),
	combout => \HEX2~3_combout\);

-- Location: LCCOMB_X3_Y16_N8
\D0|h3|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D0|h3|Mux2~0_combout\ = (\SW~combout\(11) & (\SW~combout\(10) & ((\SW~combout\(9)) # (!\SW~combout\(8))))) # (!\SW~combout\(11) & (!\SW~combout\(8) & (!\SW~combout\(10) & \SW~combout\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(8),
	datab => \SW~combout\(11),
	datac => \SW~combout\(10),
	datad => \SW~combout\(9),
	combout => \D0|h3|Mux2~0_combout\);

-- Location: LCCOMB_X3_Y14_N16
\A[16]\ : cycloneii_lcell_comb
-- Equation(s):
-- A(16) = (GLOBAL(\state.armazenaA~clkctrl_outclk\) & ((A(16)))) # (!GLOBAL(\state.armazenaA~clkctrl_outclk\) & (\D0|h3|Mux2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \D0|h3|Mux2~0_combout\,
	datac => A(16),
	datad => \state.armazenaA~clkctrl_outclk\,
	combout => A(16));

-- Location: LCCOMB_X4_Y14_N22
\HEX2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX2~4_combout\ = (\state.armazenaB~regout\) # ((A(16)) # (!\state.armazenaA~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state.armazenaB~regout\,
	datac => \state.armazenaA~regout\,
	datad => A(16),
	combout => \HEX2~4_combout\);

-- Location: LCCOMB_X3_Y16_N22
\D0|h3|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D0|h3|Mux1~0_combout\ = (\SW~combout\(11) & ((\SW~combout\(8) & ((\SW~combout\(9)))) # (!\SW~combout\(8) & (\SW~combout\(10))))) # (!\SW~combout\(11) & (\SW~combout\(10) & (\SW~combout\(8) $ (\SW~combout\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(8),
	datab => \SW~combout\(11),
	datac => \SW~combout\(10),
	datad => \SW~combout\(9),
	combout => \D0|h3|Mux1~0_combout\);

-- Location: LCCOMB_X3_Y14_N14
\A[15]\ : cycloneii_lcell_comb
-- Equation(s):
-- A(15) = (GLOBAL(\state.armazenaA~clkctrl_outclk\) & ((A(15)))) # (!GLOBAL(\state.armazenaA~clkctrl_outclk\) & (\D0|h3|Mux1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \D0|h3|Mux1~0_combout\,
	datac => A(15),
	datad => \state.armazenaA~clkctrl_outclk\,
	combout => A(15));

-- Location: LCCOMB_X4_Y14_N4
\HEX2~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX2~5_combout\ = (\state.armazenaB~regout\) # ((A(15)) # (!\state.armazenaA~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state.armazenaB~regout\,
	datac => \state.armazenaA~regout\,
	datad => A(15),
	combout => \HEX2~5_combout\);

-- Location: LCCOMB_X3_Y16_N16
\D0|h3|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D0|h3|Mux0~0_combout\ = (\SW~combout\(11) & (\SW~combout\(8) & (\SW~combout\(10) $ (\SW~combout\(9))))) # (!\SW~combout\(11) & (!\SW~combout\(9) & (\SW~combout\(8) $ (\SW~combout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(8),
	datab => \SW~combout\(11),
	datac => \SW~combout\(10),
	datad => \SW~combout\(9),
	combout => \D0|h3|Mux0~0_combout\);

-- Location: LCCOMB_X3_Y14_N20
\A[14]\ : cycloneii_lcell_comb
-- Equation(s):
-- A(14) = (GLOBAL(\state.armazenaA~clkctrl_outclk\) & ((A(14)))) # (!GLOBAL(\state.armazenaA~clkctrl_outclk\) & (\D0|h3|Mux0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \D0|h3|Mux0~0_combout\,
	datac => A(14),
	datad => \state.armazenaA~clkctrl_outclk\,
	combout => A(14));

-- Location: LCCOMB_X4_Y14_N2
\HEX2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX2~6_combout\ = (A(14)) # ((\state.armazenaB~regout\) # (!\state.armazenaA~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => A(14),
	datab => \state.armazenaB~regout\,
	datac => \state.armazenaA~regout\,
	combout => \HEX2~6_combout\);

-- Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(15),
	combout => \SW~combout\(15));

-- Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(14),
	combout => \SW~combout\(14));

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(12),
	combout => \SW~combout\(12));

-- Location: LCCOMB_X1_Y12_N28
\D0|h4|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D0|h4|Mux6~0_combout\ = (\SW~combout\(12) & ((\SW~combout\(15)) # (\SW~combout\(13) $ (\SW~combout\(14))))) # (!\SW~combout\(12) & ((\SW~combout\(13)) # (\SW~combout\(15) $ (\SW~combout\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(13),
	datab => \SW~combout\(15),
	datac => \SW~combout\(14),
	datad => \SW~combout\(12),
	combout => \D0|h4|Mux6~0_combout\);

-- Location: LCCOMB_X1_Y12_N26
\A[27]\ : cycloneii_lcell_comb
-- Equation(s):
-- A(27) = (GLOBAL(\state.armazenaA~clkctrl_outclk\) & ((A(27)))) # (!GLOBAL(\state.armazenaA~clkctrl_outclk\) & (!\D0|h4|Mux6~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \D0|h4|Mux6~0_combout\,
	datac => \state.armazenaA~clkctrl_outclk\,
	datad => A(27),
	combout => A(27));

-- Location: LCCOMB_X1_Y12_N24
\HEX3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX3~0_combout\ = (A(27)) # ((\state.armazenaB~regout\) # (!\state.armazenaA~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => A(27),
	datac => \state.armazenaB~regout\,
	datad => \state.armazenaA~regout\,
	combout => \HEX3~0_combout\);

-- Location: LCCOMB_X1_Y12_N2
\D0|h4|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D0|h4|Mux5~0_combout\ = (\SW~combout\(13) & (!\SW~combout\(15) & ((\SW~combout\(12)) # (!\SW~combout\(14))))) # (!\SW~combout\(13) & (\SW~combout\(12) & (\SW~combout\(15) $ (!\SW~combout\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(13),
	datab => \SW~combout\(15),
	datac => \SW~combout\(14),
	datad => \SW~combout\(12),
	combout => \D0|h4|Mux5~0_combout\);

-- Location: LCCOMB_X1_Y12_N12
\A[26]\ : cycloneii_lcell_comb
-- Equation(s):
-- A(26) = (GLOBAL(\state.armazenaA~clkctrl_outclk\) & ((A(26)))) # (!GLOBAL(\state.armazenaA~clkctrl_outclk\) & (\D0|h4|Mux5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \D0|h4|Mux5~0_combout\,
	datac => \state.armazenaA~clkctrl_outclk\,
	datad => A(26),
	combout => A(26));

-- Location: LCCOMB_X4_Y12_N22
\HEX3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX3~1_combout\ = (\state.armazenaB~regout\) # ((A(26)) # (!\state.armazenaA~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.armazenaB~regout\,
	datac => A(26),
	datad => \state.armazenaA~regout\,
	combout => \HEX3~1_combout\);

-- Location: LCCOMB_X1_Y12_N4
\D0|h4|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D0|h4|Mux4~0_combout\ = (\SW~combout\(13) & (!\SW~combout\(15) & ((\SW~combout\(12))))) # (!\SW~combout\(13) & ((\SW~combout\(14) & (!\SW~combout\(15))) # (!\SW~combout\(14) & ((\SW~combout\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(13),
	datab => \SW~combout\(15),
	datac => \SW~combout\(14),
	datad => \SW~combout\(12),
	combout => \D0|h4|Mux4~0_combout\);

-- Location: LCCOMB_X1_Y12_N30
\A[25]\ : cycloneii_lcell_comb
-- Equation(s):
-- A(25) = (GLOBAL(\state.armazenaA~clkctrl_outclk\) & (A(25))) # (!GLOBAL(\state.armazenaA~clkctrl_outclk\) & ((\D0|h4|Mux4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => A(25),
	datac => \D0|h4|Mux4~0_combout\,
	datad => \state.armazenaA~clkctrl_outclk\,
	combout => A(25));

-- Location: LCCOMB_X5_Y12_N18
\HEX3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX3~2_combout\ = (\state.armazenaB~regout\) # ((A(25)) # (!\state.armazenaA~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.armazenaB~regout\,
	datac => A(25),
	datad => \state.armazenaA~regout\,
	combout => \HEX3~2_combout\);

-- Location: LCCOMB_X1_Y12_N22
\D0|h4|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D0|h4|Mux3~0_combout\ = (\SW~combout\(13) & ((\SW~combout\(14) & ((\SW~combout\(12)))) # (!\SW~combout\(14) & (\SW~combout\(15) & !\SW~combout\(12))))) # (!\SW~combout\(13) & (!\SW~combout\(15) & (\SW~combout\(14) $ (\SW~combout\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(13),
	datab => \SW~combout\(15),
	datac => \SW~combout\(14),
	datad => \SW~combout\(12),
	combout => \D0|h4|Mux3~0_combout\);

-- Location: LCCOMB_X1_Y12_N16
\A[24]\ : cycloneii_lcell_comb
-- Equation(s):
-- A(24) = (GLOBAL(\state.armazenaA~clkctrl_outclk\) & ((A(24)))) # (!GLOBAL(\state.armazenaA~clkctrl_outclk\) & (\D0|h4|Mux3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \D0|h4|Mux3~0_combout\,
	datac => A(24),
	datad => \state.armazenaA~clkctrl_outclk\,
	combout => A(24));

-- Location: LCCOMB_X5_Y12_N4
\HEX3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX3~3_combout\ = (\state.armazenaB~regout\) # ((A(24)) # (!\state.armazenaA~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.armazenaB~regout\,
	datab => \state.armazenaA~regout\,
	datad => A(24),
	combout => \HEX3~3_combout\);

-- Location: LCCOMB_X1_Y12_N20
\D0|h4|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D0|h4|Mux2~0_combout\ = (\SW~combout\(15) & (\SW~combout\(14) & ((\SW~combout\(13)) # (!\SW~combout\(12))))) # (!\SW~combout\(15) & (\SW~combout\(13) & (!\SW~combout\(14) & !\SW~combout\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(13),
	datab => \SW~combout\(15),
	datac => \SW~combout\(14),
	datad => \SW~combout\(12),
	combout => \D0|h4|Mux2~0_combout\);

-- Location: LCCOMB_X1_Y12_N10
\A[23]\ : cycloneii_lcell_comb
-- Equation(s):
-- A(23) = (GLOBAL(\state.armazenaA~clkctrl_outclk\) & (A(23))) # (!GLOBAL(\state.armazenaA~clkctrl_outclk\) & ((\D0|h4|Mux2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => A(23),
	datac => \D0|h4|Mux2~0_combout\,
	datad => \state.armazenaA~clkctrl_outclk\,
	combout => A(23));

-- Location: LCCOMB_X4_Y12_N24
\HEX3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX3~4_combout\ = (\state.armazenaB~regout\) # ((A(23)) # (!\state.armazenaA~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.armazenaB~regout\,
	datac => A(23),
	datad => \state.armazenaA~regout\,
	combout => \HEX3~4_combout\);

-- Location: LCCOMB_X1_Y12_N14
\D0|h4|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D0|h4|Mux1~0_combout\ = (\SW~combout\(13) & ((\SW~combout\(12) & (\SW~combout\(15))) # (!\SW~combout\(12) & ((\SW~combout\(14)))))) # (!\SW~combout\(13) & (\SW~combout\(14) & (\SW~combout\(15) $ (\SW~combout\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(13),
	datab => \SW~combout\(15),
	datac => \SW~combout\(14),
	datad => \SW~combout\(12),
	combout => \D0|h4|Mux1~0_combout\);

-- Location: LCCOMB_X1_Y12_N8
\A[22]\ : cycloneii_lcell_comb
-- Equation(s):
-- A(22) = (GLOBAL(\state.armazenaA~clkctrl_outclk\) & ((A(22)))) # (!GLOBAL(\state.armazenaA~clkctrl_outclk\) & (\D0|h4|Mux1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \D0|h4|Mux1~0_combout\,
	datac => A(22),
	datad => \state.armazenaA~clkctrl_outclk\,
	combout => A(22));

-- Location: LCCOMB_X6_Y12_N24
\HEX3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX3~5_combout\ = (A(22)) # ((\state.armazenaB~regout\) # (!\state.armazenaA~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => A(22),
	datab => \state.armazenaB~regout\,
	datad => \state.armazenaA~regout\,
	combout => \HEX3~5_combout\);

-- Location: LCCOMB_X1_Y12_N0
\D0|h4|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D0|h4|Mux0~0_combout\ = (\SW~combout\(15) & (\SW~combout\(12) & (\SW~combout\(13) $ (\SW~combout\(14))))) # (!\SW~combout\(15) & (!\SW~combout\(13) & (\SW~combout\(14) $ (\SW~combout\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(13),
	datab => \SW~combout\(15),
	datac => \SW~combout\(14),
	datad => \SW~combout\(12),
	combout => \D0|h4|Mux0~0_combout\);

-- Location: LCCOMB_X1_Y12_N6
\A[21]\ : cycloneii_lcell_comb
-- Equation(s):
-- A(21) = (GLOBAL(\state.armazenaA~clkctrl_outclk\) & (A(21))) # (!GLOBAL(\state.armazenaA~clkctrl_outclk\) & ((\D0|h4|Mux0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => A(21),
	datab => \D0|h4|Mux0~0_combout\,
	datad => \state.armazenaA~clkctrl_outclk\,
	combout => A(21));

-- Location: LCCOMB_X1_Y12_N18
\HEX3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX3~6_combout\ = (A(21)) # ((\state.armazenaB~regout\) # (!\state.armazenaA~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => A(21),
	datac => \state.armazenaB~regout\,
	datad => \state.armazenaA~regout\,
	combout => \HEX3~6_combout\);

-- Location: LCCOMB_X1_Y18_N26
\D0|h1|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D0|h1|Mux6~0_combout\ = (\SW~combout\(0) & ((\SW~combout\(3)) # (\SW~combout\(1) $ (\SW~combout\(2))))) # (!\SW~combout\(0) & ((\SW~combout\(1)) # (\SW~combout\(3) $ (\SW~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \SW~combout\(1),
	datac => \SW~combout\(3),
	datad => \SW~combout\(2),
	combout => \D0|h1|Mux6~0_combout\);

-- Location: CLKCTRL_G1
\state.armazenaB~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \state.armazenaB~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \state.armazenaB~clkctrl_outclk\);

-- Location: LCCOMB_X1_Y16_N20
\B[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- B(6) = (GLOBAL(\state.armazenaB~clkctrl_outclk\) & (!\D0|h1|Mux6~0_combout\)) # (!GLOBAL(\state.armazenaB~clkctrl_outclk\) & ((B(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \D0|h1|Mux6~0_combout\,
	datac => B(6),
	datad => \state.armazenaB~clkctrl_outclk\,
	combout => B(6));

-- Location: LCCOMB_X1_Y15_N20
\HEX4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX4~1_combout\ = (B(6)) # (!\state.mostraAB~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => B(6),
	datad => \state.mostraAB~regout\,
	combout => \HEX4~1_combout\);

-- Location: LCCOMB_X1_Y14_N28
\B[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- B(5) = (GLOBAL(\state.armazenaB~clkctrl_outclk\) & ((\D0|h1|Mux5~0_combout\))) # (!GLOBAL(\state.armazenaB~clkctrl_outclk\) & (B(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => B(5),
	datac => \D0|h1|Mux5~0_combout\,
	datad => \state.armazenaB~clkctrl_outclk\,
	combout => B(5));

-- Location: LCCOMB_X1_Y14_N30
\HEX4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX4~2_combout\ = (B(5)) # (!\state.mostraAB~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.mostraAB~regout\,
	datad => B(5),
	combout => \HEX4~2_combout\);

-- Location: LCCOMB_X1_Y14_N10
\B[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- B(4) = (GLOBAL(\state.armazenaB~clkctrl_outclk\) & ((\D0|h1|Mux4~0_combout\))) # (!GLOBAL(\state.armazenaB~clkctrl_outclk\) & (B(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => B(4),
	datac => \D0|h1|Mux4~0_combout\,
	datad => \state.armazenaB~clkctrl_outclk\,
	combout => B(4));

-- Location: LCCOMB_X1_Y14_N24
\HEX4~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX4~3_combout\ = (B(4)) # (!\state.mostraAB~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.mostraAB~regout\,
	datad => B(4),
	combout => \HEX4~3_combout\);

-- Location: LCCOMB_X1_Y14_N8
\B[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- B(3) = (GLOBAL(\state.armazenaB~clkctrl_outclk\) & (\D0|h1|Mux3~0_combout\)) # (!GLOBAL(\state.armazenaB~clkctrl_outclk\) & ((B(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \D0|h1|Mux3~0_combout\,
	datac => B(3),
	datad => \state.armazenaB~clkctrl_outclk\,
	combout => B(3));

-- Location: LCCOMB_X1_Y14_N18
\HEX4~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX4~4_combout\ = (B(3)) # (!\state.mostraAB~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.mostraAB~regout\,
	datac => B(3),
	combout => \HEX4~4_combout\);

-- Location: LCCOMB_X1_Y18_N8
\D0|h1|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D0|h1|Mux2~0_combout\ = (\SW~combout\(3) & (\SW~combout\(2) & ((\SW~combout\(1)) # (!\SW~combout\(0))))) # (!\SW~combout\(3) & (!\SW~combout\(0) & (\SW~combout\(1) & !\SW~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \SW~combout\(1),
	datac => \SW~combout\(3),
	datad => \SW~combout\(2),
	combout => \D0|h1|Mux2~0_combout\);

-- Location: LCCOMB_X1_Y14_N26
\B[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- B(2) = (GLOBAL(\state.armazenaB~clkctrl_outclk\) & ((\D0|h1|Mux2~0_combout\))) # (!GLOBAL(\state.armazenaB~clkctrl_outclk\) & (B(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => B(2),
	datac => \D0|h1|Mux2~0_combout\,
	datad => \state.armazenaB~clkctrl_outclk\,
	combout => B(2));

-- Location: LCCOMB_X1_Y14_N16
\HEX4~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX4~5_combout\ = (B(2)) # (!\state.mostraAB~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.mostraAB~regout\,
	datad => B(2),
	combout => \HEX4~5_combout\);

-- Location: LCCOMB_X4_Y14_N20
\B[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- B(1) = (GLOBAL(\state.armazenaB~clkctrl_outclk\) & (\D0|h1|Mux1~0_combout\)) # (!GLOBAL(\state.armazenaB~clkctrl_outclk\) & ((B(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \D0|h1|Mux1~0_combout\,
	datac => B(1),
	datad => \state.armazenaB~clkctrl_outclk\,
	combout => B(1));

-- Location: LCCOMB_X4_Y14_N16
\HEX4~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX4~6_combout\ = (B(1)) # (!\state.mostraAB~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => B(1),
	datac => \state.mostraAB~regout\,
	combout => \HEX4~6_combout\);

-- Location: LCCOMB_X4_Y14_N6
\B[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- B(0) = (GLOBAL(\state.armazenaB~clkctrl_outclk\) & ((\D0|h1|Mux0~0_combout\))) # (!GLOBAL(\state.armazenaB~clkctrl_outclk\) & (B(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => B(0),
	datac => \D0|h1|Mux0~0_combout\,
	datad => \state.armazenaB~clkctrl_outclk\,
	combout => B(0));

-- Location: LCCOMB_X4_Y14_N10
\HEX4~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX4~7_combout\ = (B(0)) # (!\state.mostraAB~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \state.mostraAB~regout\,
	datad => B(0),
	combout => \HEX4~7_combout\);

-- Location: LCCOMB_X2_Y16_N24
\B[13]\ : cycloneii_lcell_comb
-- Equation(s):
-- B(13) = (GLOBAL(\state.armazenaB~clkctrl_outclk\) & (!\D0|h2|Mux6~0_combout\)) # (!GLOBAL(\state.armazenaB~clkctrl_outclk\) & ((B(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D0|h2|Mux6~0_combout\,
	datac => B(13),
	datad => \state.armazenaB~clkctrl_outclk\,
	combout => B(13));

-- Location: LCCOMB_X1_Y17_N28
\HEX5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX5~0_combout\ = (B(13)) # (!\state.mostraAB~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => B(13),
	datad => \state.mostraAB~regout\,
	combout => \HEX5~0_combout\);

-- Location: LCCOMB_X2_Y16_N30
\B[12]\ : cycloneii_lcell_comb
-- Equation(s):
-- B(12) = (GLOBAL(\state.armazenaB~clkctrl_outclk\) & (\D0|h2|Mux5~0_combout\)) # (!GLOBAL(\state.armazenaB~clkctrl_outclk\) & ((B(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \D0|h2|Mux5~0_combout\,
	datac => B(12),
	datad => \state.armazenaB~clkctrl_outclk\,
	combout => B(12));

-- Location: LCCOMB_X1_Y16_N28
\HEX5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX5~1_combout\ = (B(12)) # (!\state.mostraAB~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.mostraAB~regout\,
	datad => B(12),
	combout => \HEX5~1_combout\);

-- Location: LCCOMB_X5_Y16_N28
\B[11]\ : cycloneii_lcell_comb
-- Equation(s):
-- B(11) = (GLOBAL(\state.armazenaB~clkctrl_outclk\) & (\D0|h2|Mux4~0_combout\)) # (!GLOBAL(\state.armazenaB~clkctrl_outclk\) & ((B(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \D0|h2|Mux4~0_combout\,
	datac => \state.armazenaB~clkctrl_outclk\,
	datad => B(11),
	combout => B(11));

-- Location: LCCOMB_X1_Y16_N18
\HEX5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX5~2_combout\ = (B(11)) # (!\state.mostraAB~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.mostraAB~regout\,
	datad => B(11),
	combout => \HEX5~2_combout\);

-- Location: LCCOMB_X2_Y16_N16
\B[10]\ : cycloneii_lcell_comb
-- Equation(s):
-- B(10) = (GLOBAL(\state.armazenaB~clkctrl_outclk\) & (\D0|h2|Mux3~0_combout\)) # (!GLOBAL(\state.armazenaB~clkctrl_outclk\) & ((B(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \D0|h2|Mux3~0_combout\,
	datac => B(10),
	datad => \state.armazenaB~clkctrl_outclk\,
	combout => B(10));

-- Location: LCCOMB_X1_Y16_N12
\HEX5~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX5~3_combout\ = (B(10)) # (!\state.mostraAB~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => B(10),
	datad => \state.mostraAB~regout\,
	combout => \HEX5~3_combout\);

-- Location: LCCOMB_X2_Y16_N18
\B[9]\ : cycloneii_lcell_comb
-- Equation(s):
-- B(9) = (GLOBAL(\state.armazenaB~clkctrl_outclk\) & ((\D0|h2|Mux2~0_combout\))) # (!GLOBAL(\state.armazenaB~clkctrl_outclk\) & (B(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => B(9),
	datac => \D0|h2|Mux2~0_combout\,
	datad => \state.armazenaB~clkctrl_outclk\,
	combout => B(9));

-- Location: LCCOMB_X1_Y15_N14
\HEX5~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX5~4_combout\ = (B(9)) # (!\state.mostraAB~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state.mostraAB~regout\,
	datad => B(9),
	combout => \HEX5~4_combout\);

-- Location: LCCOMB_X4_Y14_N12
\B[8]\ : cycloneii_lcell_comb
-- Equation(s):
-- B(8) = (GLOBAL(\state.armazenaB~clkctrl_outclk\) & ((\D0|h2|Mux1~0_combout\))) # (!GLOBAL(\state.armazenaB~clkctrl_outclk\) & (B(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => B(8),
	datab => \D0|h2|Mux1~0_combout\,
	datad => \state.armazenaB~clkctrl_outclk\,
	combout => B(8));

-- Location: LCCOMB_X4_Y14_N24
\HEX5~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX5~5_combout\ = (B(8)) # (!\state.mostraAB~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \state.mostraAB~regout\,
	datad => B(8),
	combout => \HEX5~5_combout\);

-- Location: LCCOMB_X5_Y12_N10
\D0|h2|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \D0|h2|Mux0~0_combout\ = (\SW~combout\(7) & (\SW~combout\(4) & (\SW~combout\(5) $ (\SW~combout\(6))))) # (!\SW~combout\(7) & (!\SW~combout\(5) & (\SW~combout\(4) $ (\SW~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \SW~combout\(4),
	datac => \SW~combout\(7),
	datad => \SW~combout\(6),
	combout => \D0|h2|Mux0~0_combout\);

-- Location: LCCOMB_X1_Y16_N22
\B[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- B(7) = (GLOBAL(\state.armazenaB~clkctrl_outclk\) & ((\D0|h2|Mux0~0_combout\))) # (!GLOBAL(\state.armazenaB~clkctrl_outclk\) & (B(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => B(7),
	datac => \D0|h2|Mux0~0_combout\,
	datad => \state.armazenaB~clkctrl_outclk\,
	combout => B(7));

-- Location: LCCOMB_X1_Y15_N12
\HEX5~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX5~6_combout\ = (B(7)) # (!\state.mostraAB~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state.mostraAB~regout\,
	datad => B(7),
	combout => \HEX5~6_combout\);

-- Location: LCCOMB_X3_Y16_N30
\B[20]\ : cycloneii_lcell_comb
-- Equation(s):
-- B(20) = (GLOBAL(\state.armazenaB~clkctrl_outclk\) & ((!\D0|h3|Mux6~0_combout\))) # (!GLOBAL(\state.armazenaB~clkctrl_outclk\) & (B(20)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => B(20),
	datac => \D0|h3|Mux6~0_combout\,
	datad => \state.armazenaB~clkctrl_outclk\,
	combout => B(20));

-- Location: LCCOMB_X2_Y16_N4
\HEX6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX6~0_combout\ = (B(20)) # (!\state.mostraAB~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \state.mostraAB~regout\,
	datad => B(20),
	combout => \HEX6~0_combout\);

-- Location: LCCOMB_X3_Y16_N12
\B[19]\ : cycloneii_lcell_comb
-- Equation(s):
-- B(19) = (GLOBAL(\state.armazenaB~clkctrl_outclk\) & ((\D0|h3|Mux5~0_combout\))) # (!GLOBAL(\state.armazenaB~clkctrl_outclk\) & (B(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => B(19),
	datab => \D0|h3|Mux5~0_combout\,
	datad => \state.armazenaB~clkctrl_outclk\,
	combout => B(19));

-- Location: LCCOMB_X2_Y16_N26
\HEX6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX6~1_combout\ = (B(19)) # (!\state.mostraAB~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state.mostraAB~regout\,
	datac => B(19),
	combout => \HEX6~1_combout\);

-- Location: LCCOMB_X3_Y16_N6
\B[18]\ : cycloneii_lcell_comb
-- Equation(s):
-- B(18) = (GLOBAL(\state.armazenaB~clkctrl_outclk\) & ((\D0|h3|Mux4~0_combout\))) # (!GLOBAL(\state.armazenaB~clkctrl_outclk\) & (B(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => B(18),
	datab => \D0|h3|Mux4~0_combout\,
	datad => \state.armazenaB~clkctrl_outclk\,
	combout => B(18));

-- Location: LCCOMB_X2_Y16_N28
\HEX6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX6~2_combout\ = (B(18)) # (!\state.mostraAB~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \state.mostraAB~regout\,
	datad => B(18),
	combout => \HEX6~2_combout\);

-- Location: LCCOMB_X3_Y16_N28
\B[17]\ : cycloneii_lcell_comb
-- Equation(s):
-- B(17) = (GLOBAL(\state.armazenaB~clkctrl_outclk\) & ((\D0|h3|Mux3~0_combout\))) # (!GLOBAL(\state.armazenaB~clkctrl_outclk\) & (B(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => B(17),
	datac => \D0|h3|Mux3~0_combout\,
	datad => \state.armazenaB~clkctrl_outclk\,
	combout => B(17));

-- Location: LCCOMB_X2_Y16_N22
\HEX6~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX6~3_combout\ = (B(17)) # (!\state.mostraAB~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \state.mostraAB~regout\,
	datad => B(17),
	combout => \HEX6~3_combout\);

-- Location: LCCOMB_X3_Y16_N14
\B[16]\ : cycloneii_lcell_comb
-- Equation(s):
-- B(16) = (GLOBAL(\state.armazenaB~clkctrl_outclk\) & (\D0|h3|Mux2~0_combout\)) # (!GLOBAL(\state.armazenaB~clkctrl_outclk\) & ((B(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \D0|h3|Mux2~0_combout\,
	datac => B(16),
	datad => \state.armazenaB~clkctrl_outclk\,
	combout => B(16));

-- Location: LCCOMB_X1_Y17_N14
\HEX6~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX6~4_combout\ = (B(16)) # (!\state.mostraAB~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.mostraAB~regout\,
	datac => B(16),
	combout => \HEX6~4_combout\);

-- Location: LCCOMB_X3_Y16_N4
\B[15]\ : cycloneii_lcell_comb
-- Equation(s):
-- B(15) = (GLOBAL(\state.armazenaB~clkctrl_outclk\) & (\D0|h3|Mux1~0_combout\)) # (!GLOBAL(\state.armazenaB~clkctrl_outclk\) & ((B(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \D0|h3|Mux1~0_combout\,
	datac => B(15),
	datad => \state.armazenaB~clkctrl_outclk\,
	combout => B(15));

-- Location: LCCOMB_X3_Y16_N0
\HEX6~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX6~5_combout\ = (B(15)) # (!\state.mostraAB~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => B(15),
	datac => \state.mostraAB~regout\,
	combout => \HEX6~5_combout\);

-- Location: LCCOMB_X3_Y16_N10
\B[14]\ : cycloneii_lcell_comb
-- Equation(s):
-- B(14) = (GLOBAL(\state.armazenaB~clkctrl_outclk\) & ((\D0|h3|Mux0~0_combout\))) # (!GLOBAL(\state.armazenaB~clkctrl_outclk\) & (B(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => B(14),
	datac => \D0|h3|Mux0~0_combout\,
	datad => \state.armazenaB~clkctrl_outclk\,
	combout => B(14));

-- Location: LCCOMB_X3_Y16_N2
\HEX6~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX6~6_combout\ = (B(14)) # (!\state.mostraAB~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \state.mostraAB~regout\,
	datad => B(14),
	combout => \HEX6~6_combout\);

-- Location: LCCOMB_X1_Y16_N24
\B[27]\ : cycloneii_lcell_comb
-- Equation(s):
-- B(27) = (GLOBAL(\state.armazenaB~clkctrl_outclk\) & (!\D0|h4|Mux6~0_combout\)) # (!GLOBAL(\state.armazenaB~clkctrl_outclk\) & ((B(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \D0|h4|Mux6~0_combout\,
	datac => B(27),
	datad => \state.armazenaB~clkctrl_outclk\,
	combout => B(27));

-- Location: LCCOMB_X1_Y17_N12
\HEX7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX7~0_combout\ = (B(27)) # (!\state.mostraAB~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.mostraAB~regout\,
	datad => B(27),
	combout => \HEX7~0_combout\);

-- Location: LCCOMB_X1_Y16_N30
\B[26]\ : cycloneii_lcell_comb
-- Equation(s):
-- B(26) = (GLOBAL(\state.armazenaB~clkctrl_outclk\) & (\D0|h4|Mux5~0_combout\)) # (!GLOBAL(\state.armazenaB~clkctrl_outclk\) & ((B(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D0|h4|Mux5~0_combout\,
	datab => B(26),
	datad => \state.armazenaB~clkctrl_outclk\,
	combout => B(26));

-- Location: LCCOMB_X1_Y17_N10
\HEX7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX7~1_combout\ = (B(26)) # (!\state.mostraAB~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => B(26),
	datad => \state.mostraAB~regout\,
	combout => \HEX7~1_combout\);

-- Location: LCCOMB_X1_Y16_N4
\B[25]\ : cycloneii_lcell_comb
-- Equation(s):
-- B(25) = (GLOBAL(\state.armazenaB~clkctrl_outclk\) & (\D0|h4|Mux4~0_combout\)) # (!GLOBAL(\state.armazenaB~clkctrl_outclk\) & ((B(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \D0|h4|Mux4~0_combout\,
	datac => B(25),
	datad => \state.armazenaB~clkctrl_outclk\,
	combout => B(25));

-- Location: LCCOMB_X1_Y16_N10
\HEX7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX7~2_combout\ = (B(25)) # (!\state.mostraAB~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.mostraAB~regout\,
	datac => B(25),
	combout => \HEX7~2_combout\);

-- Location: LCCOMB_X2_Y16_N20
\B[24]\ : cycloneii_lcell_comb
-- Equation(s):
-- B(24) = (GLOBAL(\state.armazenaB~clkctrl_outclk\) & (\D0|h4|Mux3~0_combout\)) # (!GLOBAL(\state.armazenaB~clkctrl_outclk\) & ((B(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \D0|h4|Mux3~0_combout\,
	datac => B(24),
	datad => \state.armazenaB~clkctrl_outclk\,
	combout => B(24));

-- Location: LCCOMB_X1_Y16_N0
\HEX7~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX7~3_combout\ = (B(24)) # (!\state.mostraAB~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => B(24),
	datad => \state.mostraAB~regout\,
	combout => \HEX7~3_combout\);

-- Location: LCCOMB_X1_Y16_N2
\B[23]\ : cycloneii_lcell_comb
-- Equation(s):
-- B(23) = (GLOBAL(\state.armazenaB~clkctrl_outclk\) & ((\D0|h4|Mux2~0_combout\))) # (!GLOBAL(\state.armazenaB~clkctrl_outclk\) & (B(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => B(23),
	datac => \D0|h4|Mux2~0_combout\,
	datad => \state.armazenaB~clkctrl_outclk\,
	combout => B(23));

-- Location: LCCOMB_X1_Y16_N26
\HEX7~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX7~4_combout\ = (B(23)) # (!\state.mostraAB~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.mostraAB~regout\,
	datad => B(23),
	combout => \HEX7~4_combout\);

-- Location: LCCOMB_X1_Y16_N16
\B[22]\ : cycloneii_lcell_comb
-- Equation(s):
-- B(22) = (GLOBAL(\state.armazenaB~clkctrl_outclk\) & (\D0|h4|Mux1~0_combout\)) # (!GLOBAL(\state.armazenaB~clkctrl_outclk\) & ((B(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D0|h4|Mux1~0_combout\,
	datac => B(22),
	datad => \state.armazenaB~clkctrl_outclk\,
	combout => B(22));

-- Location: LCCOMB_X1_Y16_N8
\HEX7~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX7~5_combout\ = (B(22)) # (!\state.mostraAB~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.mostraAB~regout\,
	datac => B(22),
	combout => \HEX7~5_combout\);

-- Location: LCCOMB_X1_Y16_N14
\B[21]\ : cycloneii_lcell_comb
-- Equation(s):
-- B(21) = (GLOBAL(\state.armazenaB~clkctrl_outclk\) & (\D0|h4|Mux0~0_combout\)) # (!GLOBAL(\state.armazenaB~clkctrl_outclk\) & ((B(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D0|h4|Mux0~0_combout\,
	datac => B(21),
	datad => \state.armazenaB~clkctrl_outclk\,
	combout => B(21));

-- Location: LCCOMB_X1_Y16_N6
\HEX7~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \HEX7~6_combout\ = (B(21)) # (!\state.mostraAB~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.mostraAB~regout\,
	datac => B(21),
	combout => \HEX7~6_combout\);

-- Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(6));

-- Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(5));

-- Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(4));

-- Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(3));

-- Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(2));

-- Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(1));

-- Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(0));

-- Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(6));

-- Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(5));

-- Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(4));

-- Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX1~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(3));

-- Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX1~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(2));

-- Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(1));

-- Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX1~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(0));

-- Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(6));

-- Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(5));

-- Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(4));

-- Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX2~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(3));

-- Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX2~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(2));

-- Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX2~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(1));

-- Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX2~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(0));

-- Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(6));

-- Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(5));

-- Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX3~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(4));

-- Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX3~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(3));

-- Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX3~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(2));

-- Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX3~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(1));

-- Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX3~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(0));

-- Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX4~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(6));

-- Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX4~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(5));

-- Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX4~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(4));

-- Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX4~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(3));

-- Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX4~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(2));

-- Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX4~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(1));

-- Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX4~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(0));

-- Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(6));

-- Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX5~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(5));

-- Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX5~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(4));

-- Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX5~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(3));

-- Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX5~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(2));

-- Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX5~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(1));

-- Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX5~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(0));

-- Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(6));

-- Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX6~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(5));

-- Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX6~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(4));

-- Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX6~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(3));

-- Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX6~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(2));

-- Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX6~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(1));

-- Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX6~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(0));

-- Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX7~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(6));

-- Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX7~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(5));

-- Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX7~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(4));

-- Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX7~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(3));

-- Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX7~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(2));

-- Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX7~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(1));

-- Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \HEX7~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(0));
END structure;


