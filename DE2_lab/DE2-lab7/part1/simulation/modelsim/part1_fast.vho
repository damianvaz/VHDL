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

-- DATE "06/20/2016 11:45:15"

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

ENTITY 	part1 IS
    PORT (
	SW : IN std_logic_vector(1 DOWNTO 0);
	KEY0 : IN std_logic;
	LEDG0 : OUT std_logic;
	LEDR : OUT std_logic_vector(8 DOWNTO 0)
	);
END part1;

-- Design Ports Information
-- LEDG0	=>  Location: PIN_AE22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[0]	=>  Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[1]	=>  Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[2]	=>  Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[3]	=>  Location: PIN_AC22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[4]	=>  Location: PIN_AD22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[5]	=>  Location: PIN_AD23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[6]	=>  Location: PIN_AD21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[7]	=>  Location: PIN_AC21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[8]	=>  Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SW[0]	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY0	=>  Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF part1 IS
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
SIGNAL ww_LEDG0 : std_logic;
SIGNAL ww_LEDR : std_logic_vector(8 DOWNTO 0);
SIGNAL \y8|m2|Qa~combout\ : std_logic;
SIGNAL \y2|m2|S_g~combout\ : std_logic;
SIGNAL \y6|m2|Qb~combout\ : std_logic;
SIGNAL \y8|m2|S_g~combout\ : std_logic;
SIGNAL \y8|m2|Qb~combout\ : std_logic;
SIGNAL \y3|m1|Qa~combout\ : std_logic;
SIGNAL \y3|m2|R_g~combout\ : std_logic;
SIGNAL \y6|m2|R_g~combout\ : std_logic;
SIGNAL \y8|m1|Qa~combout\ : std_logic;
SIGNAL \y8|m2|R_g~combout\ : std_logic;
SIGNAL \y3|m1|Qb~combout\ : std_logic;
SIGNAL \y0|m1|Qb~combout\ : std_logic;
SIGNAL \y1|m1|Qb~combout\ : std_logic;
SIGNAL \y6|m1|Qb~combout\ : std_logic;
SIGNAL \y8|m1|S_g~0_combout\ : std_logic;
SIGNAL \y8|m1|S_g~combout\ : std_logic;
SIGNAL \y8|m1|Qb~combout\ : std_logic;
SIGNAL \y0|m1|R_g~combout\ : std_logic;
SIGNAL \y1|m1|R_g~combout\ : std_logic;
SIGNAL \y6|m1|R_g~combout\ : std_logic;
SIGNAL \y8|m1|R_g~combout\ : std_logic;
SIGNAL \y3|m1|S_g~combout\ : std_logic;
SIGNAL \y3|m1|R_g~combout\ : std_logic;
SIGNAL \y2|m1|R_g~combout\ : std_logic;
SIGNAL \y8|Qt~0_combout\ : std_logic;
SIGNAL \KEY0~combout\ : std_logic;
SIGNAL \y6|m1|S_g~combout\ : std_logic;
SIGNAL \y6|m1|Qa~combout\ : std_logic;
SIGNAL \y6|m2|S_g~combout\ : std_logic;
SIGNAL \y6|m2|Qa~combout\ : std_logic;
SIGNAL \y4|m1|S_g~0_combout\ : std_logic;
SIGNAL \y4|m1|R_g~combout\ : std_logic;
SIGNAL \y4|m1|Qb~combout\ : std_logic;
SIGNAL \y4|m1|S_g~combout\ : std_logic;
SIGNAL \y4|m1|Qa~combout\ : std_logic;
SIGNAL \y4|m2|R_g~combout\ : std_logic;
SIGNAL \y4|m2|Qb~combout\ : std_logic;
SIGNAL \y4|m2|S_g~combout\ : std_logic;
SIGNAL \y4|m2|Qa~combout\ : std_logic;
SIGNAL \y4|Qt~0_combout\ : std_logic;
SIGNAL \y0|m1|S_g~combout\ : std_logic;
SIGNAL \y0|m1|Qa~combout\ : std_logic;
SIGNAL \y0|m2|R_g~combout\ : std_logic;
SIGNAL \y0|m2|Qb~combout\ : std_logic;
SIGNAL \y0|m2|S_g~combout\ : std_logic;
SIGNAL \y0|m2|Qa~combout\ : std_logic;
SIGNAL \comb~0_combout\ : std_logic;
SIGNAL \y1|m1|S_g~combout\ : std_logic;
SIGNAL \y1|m1|Qa~combout\ : std_logic;
SIGNAL \y1|m2|R_g~combout\ : std_logic;
SIGNAL \y1|m2|Qb~combout\ : std_logic;
SIGNAL \y1|m2|S_g~combout\ : std_logic;
SIGNAL \y1|m2|Qa~combout\ : std_logic;
SIGNAL \y2|m1|S_g~combout\ : std_logic;
SIGNAL \y2|m1|Qb~combout\ : std_logic;
SIGNAL \y2|m1|Qa~combout\ : std_logic;
SIGNAL \y2|m2|R_g~combout\ : std_logic;
SIGNAL \y2|m2|Qb~combout\ : std_logic;
SIGNAL \y2|m2|Qa~combout\ : std_logic;
SIGNAL \y2|Qt~0_combout\ : std_logic;
SIGNAL \y1|Qt~0_combout\ : std_logic;
SIGNAL \otp~0_combout\ : std_logic;
SIGNAL \y5|m1|R_g~combout\ : std_logic;
SIGNAL \y5|m1|Qb~combout\ : std_logic;
SIGNAL \y5|m1|S_g~combout\ : std_logic;
SIGNAL \y5|m1|Qa~combout\ : std_logic;
SIGNAL \y5|m2|R_g~combout\ : std_logic;
SIGNAL \y5|m2|Qb~combout\ : std_logic;
SIGNAL \y5|m2|S_g~combout\ : std_logic;
SIGNAL \y5|m2|Qa~combout\ : std_logic;
SIGNAL \otp~1_combout\ : std_logic;
SIGNAL \otp~2_combout\ : std_logic;
SIGNAL \y3|m2|Qb~combout\ : std_logic;
SIGNAL \y3|m2|S_g~combout\ : std_logic;
SIGNAL \y3|m2|Qa~combout\ : std_logic;
SIGNAL \y3|Qt~0_combout\ : std_logic;
SIGNAL \y5|Qt~0_combout\ : std_logic;
SIGNAL \y6|Qt~0_combout\ : std_logic;
SIGNAL \y7|m1|R_g~combout\ : std_logic;
SIGNAL \y7|m1|Qb~combout\ : std_logic;
SIGNAL \y7|m1|S_g~combout\ : std_logic;
SIGNAL \y7|m1|Qa~combout\ : std_logic;
SIGNAL \y7|m2|R_g~combout\ : std_logic;
SIGNAL \y7|m2|Qb~combout\ : std_logic;
SIGNAL \y7|m2|S_g~combout\ : std_logic;
SIGNAL \y7|m2|Qa~combout\ : std_logic;
SIGNAL \y7|Qt~0_combout\ : std_logic;
SIGNAL \SW~combout\ : std_logic_vector(1 DOWNTO 0);

BEGIN

ww_SW <= SW;
ww_KEY0 <= KEY0;
LEDG0 <= ww_LEDG0;
LEDR <= ww_LEDR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: LCCOMB_X61_Y3_N6
\y8|m2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \y8|m2|Qa~combout\ = LCELL((!\y8|m2|Qb~combout\) # (!\y8|m2|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \y8|m2|S_g~combout\,
	datad => \y8|m2|Qb~combout\,
	combout => \y8|m2|Qa~combout\);

-- Location: LCCOMB_X63_Y4_N6
\y2|m2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \y2|m2|S_g~combout\ = LCELL((!\y2|m1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY0~combout\,
	datad => \y2|m1|Qa~combout\,
	combout => \y2|m2|S_g~combout\);

-- Location: LCCOMB_X62_Y3_N10
\y6|m2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \y6|m2|Qb~combout\ = LCELL((!\y6|m2|Qa~combout\) # (!\y6|m2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y6|m2|R_g~combout\,
	datad => \y6|m2|Qa~combout\,
	combout => \y6|m2|Qb~combout\);

-- Location: LCCOMB_X61_Y3_N20
\y8|m2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \y8|m2|S_g~combout\ = LCELL((!\KEY0~combout\) # (!\y8|m1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y8|m1|Qa~combout\,
	datac => \KEY0~combout\,
	combout => \y8|m2|S_g~combout\);

-- Location: LCCOMB_X61_Y3_N22
\y8|m2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \y8|m2|Qb~combout\ = LCELL((!\y8|m2|R_g~combout\) # (!\y8|m2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y8|m2|Qa~combout\,
	datad => \y8|m2|R_g~combout\,
	combout => \y8|m2|Qb~combout\);

-- Location: LCCOMB_X63_Y4_N2
\y3|m1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \y3|m1|Qa~combout\ = LCELL((!\y3|m1|Qb~combout\) # (!\y3|m1|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y3|m1|S_g~combout\,
	datac => \y3|m1|Qb~combout\,
	combout => \y3|m1|Qa~combout\);

-- Location: LCCOMB_X62_Y4_N24
\y3|m2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \y3|m2|R_g~combout\ = LCELL((\y3|m1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y3|m1|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \y3|m2|R_g~combout\);

-- Location: LCCOMB_X62_Y3_N6
\y6|m2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \y6|m2|R_g~combout\ = LCELL((\y6|m1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY0~combout\,
	datac => \y6|m1|Qa~combout\,
	combout => \y6|m2|R_g~combout\);

-- Location: LCCOMB_X61_Y3_N26
\y8|m1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \y8|m1|Qa~combout\ = LCELL((!\y8|m1|S_g~combout\) # (!\y8|m1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y8|m1|Qb~combout\,
	datac => \y8|m1|S_g~combout\,
	combout => \y8|m1|Qa~combout\);

-- Location: LCCOMB_X61_Y3_N28
\y8|m2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \y8|m2|R_g~combout\ = LCELL((\y8|m1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y8|m1|Qa~combout\,
	datac => \KEY0~combout\,
	combout => \y8|m2|R_g~combout\);

-- Location: LCCOMB_X63_Y4_N16
\y3|m1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \y3|m1|Qb~combout\ = LCELL((!\y3|m1|R_g~combout\) # (!\y3|m1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y3|m1|Qa~combout\,
	datac => \y3|m1|R_g~combout\,
	combout => \y3|m1|Qb~combout\);

-- Location: LCCOMB_X64_Y3_N12
\y0|m1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \y0|m1|Qb~combout\ = LCELL((!\y0|m1|Qa~combout\) # (!\y0|m1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y0|m1|R_g~combout\,
	datad => \y0|m1|Qa~combout\,
	combout => \y0|m1|Qb~combout\);

-- Location: LCCOMB_X64_Y4_N12
\y1|m1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \y1|m1|Qb~combout\ = LCELL((!\y1|m1|Qa~combout\) # (!\y1|m1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y1|m1|R_g~combout\,
	datad => \y1|m1|Qa~combout\,
	combout => \y1|m1|Qb~combout\);

-- Location: LCCOMB_X62_Y3_N12
\y6|m1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \y6|m1|Qb~combout\ = LCELL((!\y6|m1|R_g~combout\) # (!\y6|m1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \y6|m1|Qa~combout\,
	datad => \y6|m1|R_g~combout\,
	combout => \y6|m1|Qb~combout\);

-- Location: LCCOMB_X61_Y3_N30
\y8|m1|S_g~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \y8|m1|S_g~0_combout\ = (!\SW~combout\(0) & ((\y8|m2|Qa~combout\) # (\y7|m2|Qa~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y8|m2|Qa~combout\,
	datac => \SW~combout\(0),
	datad => \y7|m2|Qa~combout\,
	combout => \y8|m1|S_g~0_combout\);

-- Location: LCCOMB_X61_Y3_N16
\y8|m1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \y8|m1|S_g~combout\ = LCELL(((\KEY0~combout\) # (!\SW~combout\(1))) # (!\y8|m1|S_g~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y8|m1|S_g~0_combout\,
	datac => \KEY0~combout\,
	datad => \SW~combout\(1),
	combout => \y8|m1|S_g~combout\);

-- Location: LCCOMB_X61_Y3_N10
\y8|m1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \y8|m1|Qb~combout\ = LCELL((!\y8|m1|R_g~combout\) # (!\y8|m1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y8|m1|Qa~combout\,
	datac => \y8|m1|R_g~combout\,
	combout => \y8|m1|Qb~combout\);

-- Location: LCCOMB_X64_Y3_N6
\y0|m1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \y0|m1|R_g~combout\ = LCELL((\SW~combout\(0)) # (\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datac => \KEY0~combout\,
	combout => \y0|m1|R_g~combout\);

-- Location: LCCOMB_X64_Y4_N6
\y1|m1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \y1|m1|R_g~combout\ = LCELL((\comb~0_combout\) # (\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~0_combout\,
	datad => \KEY0~combout\,
	combout => \y1|m1|R_g~combout\);

-- Location: LCCOMB_X62_Y3_N2
\y6|m1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \y6|m1|R_g~combout\ = LCELL((\KEY0~combout\) # ((\y5|m2|Qa~combout\ & (\SW~combout\(1) & !\SW~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y5|m2|Qa~combout\,
	datab => \KEY0~combout\,
	datac => \SW~combout\(1),
	datad => \SW~combout\(0),
	combout => \y6|m1|R_g~combout\);

-- Location: LCCOMB_X61_Y3_N4
\y8|m1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \y8|m1|R_g~combout\ = LCELL((\KEY0~combout\) # ((\y8|m1|S_g~0_combout\ & \SW~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y8|m1|S_g~0_combout\,
	datac => \KEY0~combout\,
	datad => \SW~combout\(1),
	combout => \y8|m1|R_g~combout\);

-- Location: LCCOMB_X63_Y4_N12
\y3|m1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \y3|m1|S_g~combout\ = LCELL(((\KEY0~combout\) # ((\SW~combout\(0)) # (\SW~combout\(1)))) # (!\y2|m2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y2|m2|Qa~combout\,
	datab => \KEY0~combout\,
	datac => \SW~combout\(0),
	datad => \SW~combout\(1),
	combout => \y3|m1|S_g~combout\);

-- Location: LCCOMB_X63_Y4_N24
\y3|m1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \y3|m1|R_g~combout\ = LCELL((\KEY0~combout\) # ((\y2|m2|Qa~combout\ & (!\SW~combout\(0) & !\SW~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y2|m2|Qa~combout\,
	datab => \KEY0~combout\,
	datac => \SW~combout\(0),
	datad => \SW~combout\(1),
	combout => \y3|m1|R_g~combout\);

-- Location: LCCOMB_X63_Y4_N10
\y2|m1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \y2|m1|R_g~combout\ = LCELL((\KEY0~combout\) # ((!\SW~combout\(0) & (\y1|m2|Qa~combout\ & !\SW~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \y1|m2|Qa~combout\,
	datac => \KEY0~combout\,
	datad => \SW~combout\(1),
	combout => \y2|m1|R_g~combout\);

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

-- Location: LCCOMB_X61_Y3_N8
\y8|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \y8|Qt~0_combout\ = (\y8|m2|Qa~combout\ & !\SW~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y8|m2|Qa~combout\,
	datac => \SW~combout\(0),
	combout => \y8|Qt~0_combout\);

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

-- Location: LCCOMB_X62_Y3_N26
\y6|m1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \y6|m1|S_g~combout\ = LCELL(((\KEY0~combout\) # ((\SW~combout\(0)) # (!\SW~combout\(1)))) # (!\y5|m2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y5|m2|Qa~combout\,
	datab => \KEY0~combout\,
	datac => \SW~combout\(1),
	datad => \SW~combout\(0),
	combout => \y6|m1|S_g~combout\);

-- Location: LCCOMB_X62_Y3_N20
\y6|m1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \y6|m1|Qa~combout\ = LCELL((!\y6|m1|S_g~combout\) # (!\y6|m1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y6|m1|Qb~combout\,
	datad => \y6|m1|S_g~combout\,
	combout => \y6|m1|Qa~combout\);

-- Location: LCCOMB_X62_Y3_N8
\y6|m2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \y6|m2|S_g~combout\ = LCELL((!\y6|m1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY0~combout\,
	datac => \y6|m1|Qa~combout\,
	combout => \y6|m2|S_g~combout\);

-- Location: LCCOMB_X62_Y3_N22
\y6|m2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \y6|m2|Qa~combout\ = LCELL((!\y6|m2|S_g~combout\) # (!\y6|m2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y6|m2|Qb~combout\,
	datac => \y6|m2|S_g~combout\,
	combout => \y6|m2|Qa~combout\);

-- Location: LCCOMB_X62_Y4_N22
\y4|m1|S_g~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \y4|m1|S_g~0_combout\ = (!\SW~combout\(1) & (!\SW~combout\(0) & ((\y3|m2|Qa~combout\) # (\y4|m2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y3|m2|Qa~combout\,
	datab => \SW~combout\(1),
	datac => \SW~combout\(0),
	datad => \y4|m2|Qa~combout\,
	combout => \y4|m1|S_g~0_combout\);

-- Location: LCCOMB_X62_Y4_N4
\y4|m1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \y4|m1|R_g~combout\ = LCELL((\y4|m1|S_g~0_combout\) # (\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y4|m1|S_g~0_combout\,
	datad => \KEY0~combout\,
	combout => \y4|m1|R_g~combout\);

-- Location: LCCOMB_X62_Y4_N2
\y4|m1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \y4|m1|Qb~combout\ = LCELL((!\y4|m1|Qa~combout\) # (!\y4|m1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \y4|m1|R_g~combout\,
	datad => \y4|m1|Qa~combout\,
	combout => \y4|m1|Qb~combout\);

-- Location: LCCOMB_X62_Y4_N8
\y4|m1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \y4|m1|S_g~combout\ = LCELL((\KEY0~combout\) # (!\y4|m1|S_g~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y4|m1|S_g~0_combout\,
	datad => \KEY0~combout\,
	combout => \y4|m1|S_g~combout\);

-- Location: LCCOMB_X62_Y4_N26
\y4|m1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \y4|m1|Qa~combout\ = LCELL((!\y4|m1|S_g~combout\) # (!\y4|m1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y4|m1|Qb~combout\,
	datac => \y4|m1|S_g~combout\,
	combout => \y4|m1|Qa~combout\);

-- Location: LCCOMB_X62_Y4_N28
\y4|m2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \y4|m2|R_g~combout\ = LCELL((\y4|m1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y4|m1|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \y4|m2|R_g~combout\);

-- Location: LCCOMB_X62_Y4_N30
\y4|m2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \y4|m2|Qb~combout\ = LCELL((!\y4|m2|R_g~combout\) # (!\y4|m2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y4|m2|Qa~combout\,
	datad => \y4|m2|R_g~combout\,
	combout => \y4|m2|Qb~combout\);

-- Location: LCCOMB_X62_Y4_N12
\y4|m2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \y4|m2|S_g~combout\ = LCELL((!\KEY0~combout\) # (!\y4|m1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y4|m1|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \y4|m2|S_g~combout\);

-- Location: LCCOMB_X62_Y4_N6
\y4|m2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \y4|m2|Qa~combout\ = LCELL((!\y4|m2|S_g~combout\) # (!\y4|m2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y4|m2|Qb~combout\,
	datad => \y4|m2|S_g~combout\,
	combout => \y4|m2|Qa~combout\);

-- Location: LCCOMB_X62_Y4_N10
\y4|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \y4|Qt~0_combout\ = (!\SW~combout\(0) & \y4|m2|Qa~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(0),
	datad => \y4|m2|Qa~combout\,
	combout => \y4|Qt~0_combout\);

-- Location: LCCOMB_X64_Y3_N2
\y0|m1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \y0|m1|S_g~combout\ = LCELL((\KEY0~combout\) # (!\SW~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datac => \KEY0~combout\,
	combout => \y0|m1|S_g~combout\);

-- Location: LCCOMB_X64_Y3_N30
\y0|m1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \y0|m1|Qa~combout\ = LCELL((!\y0|m1|S_g~combout\) # (!\y0|m1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y0|m1|Qb~combout\,
	datad => \y0|m1|S_g~combout\,
	combout => \y0|m1|Qa~combout\);

-- Location: LCCOMB_X64_Y3_N8
\y0|m2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \y0|m2|R_g~combout\ = LCELL((\y0|m1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y0|m1|Qa~combout\,
	datac => \KEY0~combout\,
	combout => \y0|m2|R_g~combout\);

-- Location: LCCOMB_X64_Y3_N28
\y0|m2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \y0|m2|Qb~combout\ = LCELL((!\y0|m2|Qa~combout\) # (!\y0|m2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \y0|m2|R_g~combout\,
	datad => \y0|m2|Qa~combout\,
	combout => \y0|m2|Qb~combout\);

-- Location: LCCOMB_X64_Y3_N26
\y0|m2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \y0|m2|S_g~combout\ = LCELL((!\KEY0~combout\) # (!\y0|m1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y0|m1|Qa~combout\,
	datac => \KEY0~combout\,
	combout => \y0|m2|S_g~combout\);

-- Location: LCCOMB_X64_Y3_N0
\y0|m2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \y0|m2|Qa~combout\ = LCELL((!\y0|m2|S_g~combout\) # (!\y0|m2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y0|m2|Qb~combout\,
	datad => \y0|m2|S_g~combout\,
	combout => \y0|m2|Qa~combout\);

-- Location: LCCOMB_X63_Y3_N22
\comb~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb~0_combout\ = (!\SW~combout\(1) & ((\y8|Qt~0_combout\) # ((\y0|m2|Qa~combout\) # (!\otp~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y8|Qt~0_combout\,
	datab => \y0|m2|Qa~combout\,
	datac => \SW~combout\(1),
	datad => \otp~1_combout\,
	combout => \comb~0_combout\);

-- Location: LCCOMB_X64_Y4_N2
\y1|m1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \y1|m1|S_g~combout\ = LCELL((\KEY0~combout\) # (!\comb~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~0_combout\,
	datad => \KEY0~combout\,
	combout => \y1|m1|S_g~combout\);

-- Location: LCCOMB_X64_Y4_N30
\y1|m1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \y1|m1|Qa~combout\ = LCELL((!\y1|m1|S_g~combout\) # (!\y1|m1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y1|m1|Qb~combout\,
	datad => \y1|m1|S_g~combout\,
	combout => \y1|m1|Qa~combout\);

-- Location: LCCOMB_X64_Y4_N8
\y1|m2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \y1|m2|R_g~combout\ = LCELL((\y1|m1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y1|m1|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \y1|m2|R_g~combout\);

-- Location: LCCOMB_X64_Y4_N28
\y1|m2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \y1|m2|Qb~combout\ = LCELL((!\y1|m2|R_g~combout\) # (!\y1|m2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y1|m2|Qa~combout\,
	datac => \y1|m2|R_g~combout\,
	combout => \y1|m2|Qb~combout\);

-- Location: LCCOMB_X64_Y4_N26
\y1|m2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \y1|m2|S_g~combout\ = LCELL((!\KEY0~combout\) # (!\y1|m1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y1|m1|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \y1|m2|S_g~combout\);

-- Location: LCCOMB_X64_Y4_N24
\y1|m2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \y1|m2|Qa~combout\ = LCELL((!\y1|m2|S_g~combout\) # (!\y1|m2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y1|m2|Qb~combout\,
	datad => \y1|m2|S_g~combout\,
	combout => \y1|m2|Qa~combout\);

-- Location: LCCOMB_X63_Y4_N30
\y2|m1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \y2|m1|S_g~combout\ = LCELL((\SW~combout\(0)) # (((\KEY0~combout\) # (\SW~combout\(1))) # (!\y1|m2|Qa~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datab => \y1|m2|Qa~combout\,
	datac => \KEY0~combout\,
	datad => \SW~combout\(1),
	combout => \y2|m1|S_g~combout\);

-- Location: LCCOMB_X63_Y4_N26
\y2|m1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \y2|m1|Qb~combout\ = LCELL((!\y2|m1|Qa~combout\) # (!\y2|m1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y2|m1|R_g~combout\,
	datad => \y2|m1|Qa~combout\,
	combout => \y2|m1|Qb~combout\);

-- Location: LCCOMB_X63_Y4_N28
\y2|m1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \y2|m1|Qa~combout\ = LCELL((!\y2|m1|Qb~combout\) # (!\y2|m1|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y2|m1|S_g~combout\,
	datad => \y2|m1|Qb~combout\,
	combout => \y2|m1|Qa~combout\);

-- Location: LCCOMB_X63_Y4_N22
\y2|m2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \y2|m2|R_g~combout\ = LCELL((\y2|m1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY0~combout\,
	datad => \y2|m1|Qa~combout\,
	combout => \y2|m2|R_g~combout\);

-- Location: LCCOMB_X63_Y4_N8
\y2|m2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \y2|m2|Qb~combout\ = LCELL((!\y2|m2|R_g~combout\) # (!\y2|m2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \y2|m2|Qa~combout\,
	datad => \y2|m2|R_g~combout\,
	combout => \y2|m2|Qb~combout\);

-- Location: LCCOMB_X63_Y4_N20
\y2|m2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \y2|m2|Qa~combout\ = LCELL((!\y2|m2|Qb~combout\) # (!\y2|m2|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y2|m2|S_g~combout\,
	datac => \y2|m2|Qb~combout\,
	combout => \y2|m2|Qa~combout\);

-- Location: LCCOMB_X63_Y4_N18
\y2|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \y2|Qt~0_combout\ = (!\SW~combout\(0) & \y2|m2|Qa~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(0),
	datac => \y2|m2|Qa~combout\,
	combout => \y2|Qt~0_combout\);

-- Location: LCCOMB_X63_Y4_N0
\y1|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \y1|Qt~0_combout\ = (\y1|m2|Qa~combout\ & !\SW~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y1|m2|Qa~combout\,
	datac => \SW~combout\(0),
	combout => \y1|Qt~0_combout\);

-- Location: LCCOMB_X63_Y3_N0
\otp~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \otp~0_combout\ = (!\y3|Qt~0_combout\ & (!\y2|Qt~0_combout\ & (!\y0|m2|Qa~combout\ & !\y1|Qt~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y3|Qt~0_combout\,
	datab => \y2|Qt~0_combout\,
	datac => \y0|m2|Qa~combout\,
	datad => \y1|Qt~0_combout\,
	combout => \otp~0_combout\);

-- Location: LCCOMB_X63_Y3_N20
\y5|m1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \y5|m1|R_g~combout\ = LCELL((\KEY0~combout\) # ((\SW~combout\(1) & ((\y4|Qt~0_combout\) # (!\otp~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \y4|Qt~0_combout\,
	datac => \KEY0~combout\,
	datad => \otp~0_combout\,
	combout => \y5|m1|R_g~combout\);

-- Location: LCCOMB_X63_Y3_N26
\y5|m1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \y5|m1|Qb~combout\ = LCELL((!\y5|m1|R_g~combout\) # (!\y5|m1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y5|m1|Qa~combout\,
	datac => \y5|m1|R_g~combout\,
	combout => \y5|m1|Qb~combout\);

-- Location: LCCOMB_X63_Y3_N8
\y5|m1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \y5|m1|S_g~combout\ = LCELL(((\KEY0~combout\) # ((!\y4|Qt~0_combout\ & \otp~0_combout\))) # (!\SW~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \y4|Qt~0_combout\,
	datac => \KEY0~combout\,
	datad => \otp~0_combout\,
	combout => \y5|m1|S_g~combout\);

-- Location: LCCOMB_X63_Y3_N2
\y5|m1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \y5|m1|Qa~combout\ = LCELL((!\y5|m1|S_g~combout\) # (!\y5|m1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y5|m1|Qb~combout\,
	datac => \y5|m1|S_g~combout\,
	combout => \y5|m1|Qa~combout\);

-- Location: LCCOMB_X63_Y3_N28
\y5|m2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \y5|m2|R_g~combout\ = LCELL((\y5|m1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY0~combout\,
	datad => \y5|m1|Qa~combout\,
	combout => \y5|m2|R_g~combout\);

-- Location: LCCOMB_X63_Y3_N24
\y5|m2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \y5|m2|Qb~combout\ = LCELL((!\y5|m2|Qa~combout\) # (!\y5|m2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y5|m2|R_g~combout\,
	datac => \y5|m2|Qa~combout\,
	combout => \y5|m2|Qb~combout\);

-- Location: LCCOMB_X63_Y3_N6
\y5|m2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \y5|m2|S_g~combout\ = LCELL((!\y5|m1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY0~combout\,
	datad => \y5|m1|Qa~combout\,
	combout => \y5|m2|S_g~combout\);

-- Location: LCCOMB_X63_Y3_N4
\y5|m2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \y5|m2|Qa~combout\ = LCELL((!\y5|m2|S_g~combout\) # (!\y5|m2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \y5|m2|Qb~combout\,
	datad => \y5|m2|S_g~combout\,
	combout => \y5|m2|Qa~combout\);

-- Location: LCCOMB_X62_Y3_N16
\otp~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \otp~1_combout\ = (\SW~combout\(0)) # ((!\y7|m2|Qa~combout\ & (!\y6|m2|Qa~combout\ & !\y5|m2|Qa~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y7|m2|Qa~combout\,
	datab => \y6|m2|Qa~combout\,
	datac => \SW~combout\(0),
	datad => \y5|m2|Qa~combout\,
	combout => \otp~1_combout\);

-- Location: LCCOMB_X63_Y3_N10
\otp~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \otp~2_combout\ = (\otp~1_combout\ & (\otp~0_combout\ & (\y8|Qt~0_combout\ $ (\y4|Qt~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y8|Qt~0_combout\,
	datab => \otp~1_combout\,
	datac => \y4|Qt~0_combout\,
	datad => \otp~0_combout\,
	combout => \otp~2_combout\);

-- Location: LCCOMB_X62_Y4_N18
\y3|m2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \y3|m2|Qb~combout\ = LCELL((!\y3|m2|Qa~combout\) # (!\y3|m2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y3|m2|R_g~combout\,
	datac => \y3|m2|Qa~combout\,
	combout => \y3|m2|Qb~combout\);

-- Location: LCCOMB_X62_Y4_N0
\y3|m2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \y3|m2|S_g~combout\ = LCELL((!\KEY0~combout\) # (!\y3|m1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y3|m1|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \y3|m2|S_g~combout\);

-- Location: LCCOMB_X62_Y4_N20
\y3|m2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \y3|m2|Qa~combout\ = LCELL((!\y3|m2|S_g~combout\) # (!\y3|m2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y3|m2|Qb~combout\,
	datad => \y3|m2|S_g~combout\,
	combout => \y3|m2|Qa~combout\);

-- Location: LCCOMB_X62_Y4_N16
\y3|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \y3|Qt~0_combout\ = (\y3|m2|Qa~combout\ & !\SW~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y3|m2|Qa~combout\,
	datac => \SW~combout\(0),
	combout => \y3|Qt~0_combout\);

-- Location: LCCOMB_X62_Y3_N18
\y5|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \y5|Qt~0_combout\ = (\y5|m2|Qa~combout\ & !\SW~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y5|m2|Qa~combout\,
	datac => \SW~combout\(0),
	combout => \y5|Qt~0_combout\);

-- Location: LCCOMB_X62_Y3_N4
\y6|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \y6|Qt~0_combout\ = (\y6|m2|Qa~combout\ & !\SW~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y6|m2|Qa~combout\,
	datac => \SW~combout\(0),
	combout => \y6|Qt~0_combout\);

-- Location: LCCOMB_X62_Y3_N28
\y7|m1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \y7|m1|R_g~combout\ = LCELL((\KEY0~combout\) # ((\SW~combout\(1) & (!\SW~combout\(0) & \y6|m2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(0),
	datac => \KEY0~combout\,
	datad => \y6|m2|Qa~combout\,
	combout => \y7|m1|R_g~combout\);

-- Location: LCCOMB_X62_Y3_N24
\y7|m1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \y7|m1|Qb~combout\ = LCELL((!\y7|m1|Qa~combout\) # (!\y7|m1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y7|m1|R_g~combout\,
	datad => \y7|m1|Qa~combout\,
	combout => \y7|m1|Qb~combout\);

-- Location: LCCOMB_X62_Y3_N30
\y7|m1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \y7|m1|S_g~combout\ = LCELL(((\SW~combout\(0)) # ((\KEY0~combout\) # (!\y6|m2|Qa~combout\))) # (!\SW~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(0),
	datac => \KEY0~combout\,
	datad => \y6|m2|Qa~combout\,
	combout => \y7|m1|S_g~combout\);

-- Location: LCCOMB_X62_Y3_N0
\y7|m1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \y7|m1|Qa~combout\ = LCELL((!\y7|m1|S_g~combout\) # (!\y7|m1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \y7|m1|Qb~combout\,
	datad => \y7|m1|S_g~combout\,
	combout => \y7|m1|Qa~combout\);

-- Location: LCCOMB_X61_Y3_N24
\y7|m2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \y7|m2|R_g~combout\ = LCELL((\y7|m1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY0~combout\,
	datac => \y7|m1|Qa~combout\,
	combout => \y7|m2|R_g~combout\);

-- Location: LCCOMB_X61_Y3_N2
\y7|m2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \y7|m2|Qb~combout\ = LCELL((!\y7|m2|Qa~combout\) # (!\y7|m2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \y7|m2|R_g~combout\,
	datad => \y7|m2|Qa~combout\,
	combout => \y7|m2|Qb~combout\);

-- Location: LCCOMB_X61_Y3_N0
\y7|m2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \y7|m2|S_g~combout\ = LCELL((!\y7|m1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY0~combout\,
	datac => \y7|m1|Qa~combout\,
	combout => \y7|m2|S_g~combout\);

-- Location: LCCOMB_X61_Y3_N12
\y7|m2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \y7|m2|Qa~combout\ = LCELL((!\y7|m2|S_g~combout\) # (!\y7|m2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \y7|m2|Qb~combout\,
	datad => \y7|m2|S_g~combout\,
	combout => \y7|m2|Qa~combout\);

-- Location: LCCOMB_X61_Y3_N18
\y7|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \y7|Qt~0_combout\ = (\y7|m2|Qa~combout\ & !\SW~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \y7|m2|Qa~combout\,
	datac => \SW~combout\(0),
	combout => \y7|Qt~0_combout\);

-- Location: PIN_AE22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG0~I\ : cycloneii_io
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
	datain => \otp~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG0);

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
	datain => \y0|m2|Qa~combout\,
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
	datain => \y1|Qt~0_combout\,
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
	datain => \y2|Qt~0_combout\,
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
	datain => \y3|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(3));

-- Location: PIN_AD22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[4]~I\ : cycloneii_io
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
	datain => \y4|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(4));

-- Location: PIN_AD23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[5]~I\ : cycloneii_io
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
	datain => \y5|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(5));

-- Location: PIN_AD21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[6]~I\ : cycloneii_io
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
	datain => \y6|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(6));

-- Location: PIN_AC21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[7]~I\ : cycloneii_io
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
	datain => \y7|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(7));

-- Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[8]~I\ : cycloneii_io
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
	datain => \y8|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(8));
END structure;


