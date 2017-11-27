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

-- DATE "06/16/2016 10:03:00"

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

ENTITY 	part3 IS
    PORT (
	SW : IN std_logic_vector(1 DOWNTO 0);
	KEY0 : IN std_logic;
	LEDG : OUT std_logic;
	LEDR : OUT std_logic_vector(3 DOWNTO 0)
	);
END part3;

-- Design Ports Information
-- LEDG	=>  Location: PIN_AE22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[0]	=>  Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[1]	=>  Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[2]	=>  Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[3]	=>  Location: PIN_AC22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SW[1]	=>  Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY0	=>  Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF part3 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_SW : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_KEY0 : std_logic;
SIGNAL ww_LEDG : std_logic;
SIGNAL ww_LEDR : std_logic_vector(3 DOWNTO 0);
SIGNAL \SW[0]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \KEY0~combout\ : std_logic;
SIGNAL \s1|next_state[0]~3_combout\ : std_logic;
SIGNAL \SW[0]~clkctrl_outclk\ : std_logic;
SIGNAL \s1|next_state[1]~2_combout\ : std_logic;
SIGNAL \s1|state[3]~0_combout\ : std_logic;
SIGNAL \s1|next_state[2]~1_combout\ : std_logic;
SIGNAL \Equal3~0_combout\ : std_logic;
SIGNAL \s2|next_state[0]~3_combout\ : std_logic;
SIGNAL \s2|next_state[1]~2_combout\ : std_logic;
SIGNAL \s2|state[3]~0_combout\ : std_logic;
SIGNAL \s2|next_state[2]~1_combout\ : std_logic;
SIGNAL \Equal2~0_combout\ : std_logic;
SIGNAL \otp~0_combout\ : std_logic;
SIGNAL \LEDR~0_combout\ : std_logic;
SIGNAL \LEDR~1_combout\ : std_logic;
SIGNAL \LEDR~2_combout\ : std_logic;
SIGNAL \s2|next_state[3]~0_combout\ : std_logic;
SIGNAL \s1|next_state[3]~0_combout\ : std_logic;
SIGNAL \LEDR~3_combout\ : std_logic;
SIGNAL \s2|state\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \s1|state\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \SW~combout\ : std_logic_vector(1 DOWNTO 0);

BEGIN

ww_SW <= SW;
ww_KEY0 <= KEY0;
LEDG <= ww_LEDG;
LEDR <= ww_LEDR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\SW[0]~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \SW~combout\(0));

-- Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY0~I\ : cycloneii_io
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
	padio => ww_KEY0,
	combout => \KEY0~combout\);

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

-- Location: LCCOMB_X63_Y24_N24
\s1|next_state[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \s1|next_state[0]~3_combout\ = (\SW~combout\(1)) # ((\s1|state\(0) & ((\Equal2~0_combout\) # (\Equal3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal2~0_combout\,
	datab => \SW~combout\(1),
	datac => \s1|state\(0),
	datad => \Equal3~0_combout\,
	combout => \s1|next_state[0]~3_combout\);

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

-- Location: CLKCTRL_G6
\SW[0]~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \SW[0]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \SW[0]~clkctrl_outclk\);

-- Location: LCFF_X63_Y24_N25
\s1|state[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY0~combout\,
	datain => \s1|next_state[0]~3_combout\,
	aclr => \SW[0]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \s1|state\(0));

-- Location: LCCOMB_X64_Y24_N4
\s1|next_state[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \s1|next_state[1]~2_combout\ = (!\SW~combout\(1) & \s1|state\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(1),
	datad => \s1|state\(0),
	combout => \s1|next_state[1]~2_combout\);

-- Location: LCCOMB_X64_Y24_N12
\s1|state[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s1|state[3]~0_combout\ = (\SW~combout\(1)) # ((!\Equal2~0_combout\ & !\Equal3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(1),
	datac => \Equal2~0_combout\,
	datad => \Equal3~0_combout\,
	combout => \s1|state[3]~0_combout\);

-- Location: LCFF_X64_Y24_N5
\s1|state[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY0~combout\,
	datain => \s1|next_state[1]~2_combout\,
	aclr => \SW[0]~clkctrl_outclk\,
	ena => \s1|state[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \s1|state\(1));

-- Location: LCCOMB_X64_Y24_N30
\s1|next_state[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \s1|next_state[2]~1_combout\ = (\s1|state\(1) & !\SW~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s1|state\(1),
	datad => \SW~combout\(1),
	combout => \s1|next_state[2]~1_combout\);

-- Location: LCFF_X64_Y24_N31
\s1|state[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY0~combout\,
	datain => \s1|next_state[2]~1_combout\,
	aclr => \SW[0]~clkctrl_outclk\,
	ena => \s1|state[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \s1|state\(2));

-- Location: LCCOMB_X64_Y24_N18
\Equal3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal3~0_combout\ = (\s1|state\(3) & (!\s1|state\(2) & (!\s1|state\(1) & !\s1|state\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s1|state\(3),
	datab => \s1|state\(2),
	datac => \s1|state\(1),
	datad => \s1|state\(0),
	combout => \Equal3~0_combout\);

-- Location: LCCOMB_X63_Y24_N14
\s2|next_state[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2|next_state[0]~3_combout\ = ((\s2|state\(0) & ((\Equal2~0_combout\) # (\Equal3~0_combout\)))) # (!\SW~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal2~0_combout\,
	datab => \SW~combout\(1),
	datac => \s2|state\(0),
	datad => \Equal3~0_combout\,
	combout => \s2|next_state[0]~3_combout\);

-- Location: LCFF_X63_Y24_N15
\s2|state[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY0~combout\,
	datain => \s2|next_state[0]~3_combout\,
	aclr => \SW[0]~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \s2|state\(0));

-- Location: LCCOMB_X64_Y24_N8
\s2|next_state[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2|next_state[1]~2_combout\ = (\SW~combout\(1) & \s2|state\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(1),
	datad => \s2|state\(0),
	combout => \s2|next_state[1]~2_combout\);

-- Location: LCCOMB_X64_Y24_N6
\s2|state[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2|state[3]~0_combout\ = ((!\Equal2~0_combout\ & !\Equal3~0_combout\)) # (!\SW~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(1),
	datac => \Equal2~0_combout\,
	datad => \Equal3~0_combout\,
	combout => \s2|state[3]~0_combout\);

-- Location: LCFF_X64_Y24_N9
\s2|state[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY0~combout\,
	datain => \s2|next_state[1]~2_combout\,
	aclr => \SW[0]~clkctrl_outclk\,
	ena => \s2|state[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \s2|state\(1));

-- Location: LCCOMB_X64_Y24_N26
\s2|next_state[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2|next_state[2]~1_combout\ = (\s2|state\(1) & \SW~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s2|state\(1),
	datad => \SW~combout\(1),
	combout => \s2|next_state[2]~1_combout\);

-- Location: LCFF_X64_Y24_N27
\s2|state[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY0~combout\,
	datain => \s2|next_state[2]~1_combout\,
	aclr => \SW[0]~clkctrl_outclk\,
	ena => \s2|state[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \s2|state\(2));

-- Location: LCCOMB_X64_Y24_N14
\Equal2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Equal2~0_combout\ = (\s2|state\(3) & (!\s2|state\(2) & (!\s2|state\(1) & !\s2|state\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2|state\(3),
	datab => \s2|state\(2),
	datac => \s2|state\(1),
	datad => \s2|state\(0),
	combout => \Equal2~0_combout\);

-- Location: LCCOMB_X63_Y24_N28
\otp~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \otp~0_combout\ = (\Equal2~0_combout\) # (\Equal3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal2~0_combout\,
	datad => \Equal3~0_combout\,
	combout => \otp~0_combout\);

-- Location: LCCOMB_X64_Y24_N20
\LEDR~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \LEDR~0_combout\ = (\SW~combout\(1) & ((\s1|state\(0)))) # (!\SW~combout\(1) & (\s2|state\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s2|state\(0),
	datac => \s1|state\(0),
	datad => \SW~combout\(1),
	combout => \LEDR~0_combout\);

-- Location: LCCOMB_X64_Y24_N22
\LEDR~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \LEDR~1_combout\ = (\SW~combout\(1) & (\s1|state\(1))) # (!\SW~combout\(1) & ((\s2|state\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s1|state\(1),
	datac => \s2|state\(1),
	datad => \SW~combout\(1),
	combout => \LEDR~1_combout\);

-- Location: LCCOMB_X64_Y24_N28
\LEDR~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \LEDR~2_combout\ = (\SW~combout\(1) & ((\s1|state\(2)))) # (!\SW~combout\(1) & (\s2|state\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(1),
	datac => \s2|state\(2),
	datad => \s1|state\(2),
	combout => \LEDR~2_combout\);

-- Location: LCCOMB_X64_Y24_N16
\s2|next_state[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s2|next_state[3]~0_combout\ = (\s2|state\(2) & \SW~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s2|state\(2),
	datad => \SW~combout\(1),
	combout => \s2|next_state[3]~0_combout\);

-- Location: LCFF_X64_Y24_N17
\s2|state[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY0~combout\,
	datain => \s2|next_state[3]~0_combout\,
	aclr => \SW[0]~clkctrl_outclk\,
	ena => \s2|state[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \s2|state\(3));

-- Location: LCCOMB_X64_Y24_N24
\s1|next_state[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \s1|next_state[3]~0_combout\ = (\s1|state\(2) & !\SW~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s1|state\(2),
	datad => \SW~combout\(1),
	combout => \s1|next_state[3]~0_combout\);

-- Location: LCFF_X64_Y24_N25
\s1|state[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY0~combout\,
	datain => \s1|next_state[3]~0_combout\,
	aclr => \SW[0]~clkctrl_outclk\,
	ena => \s1|state[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \s1|state\(3));

-- Location: LCCOMB_X64_Y24_N10
\LEDR~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \LEDR~3_combout\ = (\SW~combout\(1) & ((\s1|state\(3)))) # (!\SW~combout\(1) & (\s2|state\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2|state\(3),
	datab => \SW~combout\(1),
	datac => \s1|state\(3),
	combout => \LEDR~3_combout\);

-- Location: PIN_AE22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG~I\ : cycloneii_io
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
	datain => \otp~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG);

-- Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[0]~I\ : cycloneii_io
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
	datain => \LEDR~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(0));

-- Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[1]~I\ : cycloneii_io
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
	datain => \LEDR~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(1));

-- Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[2]~I\ : cycloneii_io
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
	datain => \LEDR~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(2));

-- Location: PIN_AC22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[3]~I\ : cycloneii_io
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
	datain => \LEDR~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(3));
END structure;


