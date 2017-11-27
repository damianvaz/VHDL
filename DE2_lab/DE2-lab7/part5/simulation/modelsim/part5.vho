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

-- DATE "06/20/2016 12:40:58"

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
	KEY0 : IN std_logic;
	SW0 : IN std_logic;
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	HEX4 : OUT std_logic_vector(6 DOWNTO 0);
	HEX5 : OUT std_logic_vector(6 DOWNTO 0);
	HEX6 : OUT std_logic_vector(6 DOWNTO 0);
	HEX7 : OUT std_logic_vector(6 DOWNTO 0)
	);
END part5;

-- Design Ports Information
-- HEX0[0]	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[1]	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[2]	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[3]	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[4]	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[5]	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[6]	=>  Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[0]	=>  Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[1]	=>  Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[2]	=>  Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[3]	=>  Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[4]	=>  Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[5]	=>  Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[6]	=>  Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[0]	=>  Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[1]	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[2]	=>  Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[3]	=>  Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[4]	=>  Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[5]	=>  Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[6]	=>  Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[0]	=>  Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[1]	=>  Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[2]	=>  Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[3]	=>  Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[4]	=>  Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[5]	=>  Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[6]	=>  Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[0]	=>  Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[1]	=>  Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[2]	=>  Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[3]	=>  Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[4]	=>  Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[5]	=>  Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[6]	=>  Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[0]	=>  Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[1]	=>  Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[2]	=>  Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[3]	=>  Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[4]	=>  Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[5]	=>  Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[6]	=>  Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[0]	=>  Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[1]	=>  Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[2]	=>  Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[3]	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[4]	=>  Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[5]	=>  Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[6]	=>  Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[0]	=>  Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[1]	=>  Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[2]	=>  Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[3]	=>  Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[4]	=>  Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[5]	=>  Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[6]	=>  Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SW0	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY0	=>  Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


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
SIGNAL ww_KEY0 : std_logic;
SIGNAL ww_SW0 : std_logic;
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX6 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX7 : std_logic_vector(6 DOWNTO 0);
SIGNAL \SW0~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \p0|m1|d2|S_g~combout\ : std_logic;
SIGNAL \p1|m7|d2|Qb~combout\ : std_logic;
SIGNAL \p2|m6|d2|S_g~combout\ : std_logic;
SIGNAL \p3|m1|d2|Qb~combout\ : std_logic;
SIGNAL \p6|m5|d2|S_g~combout\ : std_logic;
SIGNAL \p0|m2|d1|Qa~combout\ : std_logic;
SIGNAL \p0|m7|d2|R_g~combout\ : std_logic;
SIGNAL \p1|m1|d2|R_g~combout\ : std_logic;
SIGNAL \p1|m4|d2|R_g~combout\ : std_logic;
SIGNAL \p1|m7|d2|R_g~combout\ : std_logic;
SIGNAL \p2|m7|d2|R_g~combout\ : std_logic;
SIGNAL \p3|m1|d2|R_g~combout\ : std_logic;
SIGNAL \p3|m2|d2|R_g~combout\ : std_logic;
SIGNAL \p3|m3|d2|R_g~combout\ : std_logic;
SIGNAL \p3|m5|d2|R_g~combout\ : std_logic;
SIGNAL \p5|m2|d2|R_g~combout\ : std_logic;
SIGNAL \p6|m3|d1|Qa~combout\ : std_logic;
SIGNAL \p7|m4|d1|Qa~combout\ : std_logic;
SIGNAL \p7|m4|d2|R_g~combout\ : std_logic;
SIGNAL \p7|m5|d1|Qa~combout\ : std_logic;
SIGNAL \p0|m2|d1|S_g~combout\ : std_logic;
SIGNAL \p0|m2|d1|Qb~combout\ : std_logic;
SIGNAL \p0|m1|d1|S_g~1_combout\ : std_logic;
SIGNAL \p0|m6|d1|Qb~combout\ : std_logic;
SIGNAL \p1|m6|d1|Qb~combout\ : std_logic;
SIGNAL \p2|m3|d1|Qb~combout\ : std_logic;
SIGNAL \p2|m5|d1|Qb~combout\ : std_logic;
SIGNAL \p3|m5|d1|Qb~combout\ : std_logic;
SIGNAL \p5|m1|d1|S_g~combout\ : std_logic;
SIGNAL \p6|m3|d1|S_g~combout\ : std_logic;
SIGNAL \p6|m3|d1|Qb~combout\ : std_logic;
SIGNAL \p6|m4|d1|S_g~combout\ : std_logic;
SIGNAL \p7|m2|d1|S_g~combout\ : std_logic;
SIGNAL \p7|m4|d1|S_g~combout\ : std_logic;
SIGNAL \p7|m4|d1|Qb~combout\ : std_logic;
SIGNAL \p7|m5|d1|S_g~combout\ : std_logic;
SIGNAL \p7|m5|d1|Qb~combout\ : std_logic;
SIGNAL \p7|m7|d1|Qb~combout\ : std_logic;
SIGNAL \p0|m2|d1|R_g~combout\ : std_logic;
SIGNAL \p0|m5|d1|R_g~combout\ : std_logic;
SIGNAL \p1|m6|d1|R_g~combout\ : std_logic;
SIGNAL \p2|m3|d1|R_g~combout\ : std_logic;
SIGNAL \p2|m5|d1|R_g~combout\ : std_logic;
SIGNAL \p3|m5|d1|R_g~combout\ : std_logic;
SIGNAL \p6|m3|d1|R_g~combout\ : std_logic;
SIGNAL \p6|m4|d1|R_g~combout\ : std_logic;
SIGNAL \p7|m3|d1|R_g~combout\ : std_logic;
SIGNAL \p7|m4|d1|R_g~combout\ : std_logic;
SIGNAL \p7|m5|d1|R_g~combout\ : std_logic;
SIGNAL \p7|m7|d1|R_g~combout\ : std_logic;
SIGNAL \p0|m3|d1|R_g~combout\ : std_logic;
SIGNAL \p0|m6|d1|R_g~combout\ : std_logic;
SIGNAL \SW0~combout\ : std_logic;
SIGNAL \state.A~feeder_combout\ : std_logic;
SIGNAL \SW0~clkctrl_outclk\ : std_logic;
SIGNAL \state.A~regout\ : std_logic;
SIGNAL \state.G~feeder_combout\ : std_logic;
SIGNAL \state.G~regout\ : std_logic;
SIGNAL \state.H~regout\ : std_logic;
SIGNAL \state.I~feeder_combout\ : std_logic;
SIGNAL \state.I~regout\ : std_logic;
SIGNAL \next_state.B~0_combout\ : std_logic;
SIGNAL \state.B~regout\ : std_logic;
SIGNAL \state.C~regout\ : std_logic;
SIGNAL \state.D~regout\ : std_logic;
SIGNAL \state.E~regout\ : std_logic;
SIGNAL \state.F~regout\ : std_logic;
SIGNAL \KEY0~combout\ : std_logic;
SIGNAL \p0|m1|d1|R_g~combout\ : std_logic;
SIGNAL \p0|m1|d1|Qb~combout\ : std_logic;
SIGNAL \p0|m1|d1|S_g~combout\ : std_logic;
SIGNAL \p0|m1|d1|Qa~combout\ : std_logic;
SIGNAL \p0|m1|d2|R_g~combout\ : std_logic;
SIGNAL \p0|m1|d2|Qb~combout\ : std_logic;
SIGNAL \p0|m1|d2|Qa~combout\ : std_logic;
SIGNAL \p0|m1|Qt~0_combout\ : std_logic;
SIGNAL \p0|m2|d2|R_g~combout\ : std_logic;
SIGNAL \p0|m2|d2|Qb~combout\ : std_logic;
SIGNAL \p0|m2|d2|S_g~combout\ : std_logic;
SIGNAL \p0|m2|d2|Qa~combout\ : std_logic;
SIGNAL \p0|m2|Qt~0_combout\ : std_logic;
SIGNAL \p0|m3|d1|Qb~combout\ : std_logic;
SIGNAL \p0|m3|d1|S_g~combout\ : std_logic;
SIGNAL \p0|m3|d1|Qa~combout\ : std_logic;
SIGNAL \p0|m3|d2|R_g~combout\ : std_logic;
SIGNAL \p0|m3|d2|Qb~combout\ : std_logic;
SIGNAL \p0|m3|d2|S_g~combout\ : std_logic;
SIGNAL \p0|m3|d2|Qa~combout\ : std_logic;
SIGNAL \p0|m3|Qt~0_combout\ : std_logic;
SIGNAL \p0|m4|d1|R_g~combout\ : std_logic;
SIGNAL \p0|m4|d1|Qb~combout\ : std_logic;
SIGNAL \p0|m4|d1|S_g~combout\ : std_logic;
SIGNAL \p0|m4|d1|Qa~combout\ : std_logic;
SIGNAL \p0|m4|d2|R_g~combout\ : std_logic;
SIGNAL \p0|m4|d2|Qb~combout\ : std_logic;
SIGNAL \p0|m4|d2|S_g~combout\ : std_logic;
SIGNAL \p0|m4|d2|Qa~combout\ : std_logic;
SIGNAL \p0|m4|Qt~0_combout\ : std_logic;
SIGNAL \p0|m5|d1|Qb~combout\ : std_logic;
SIGNAL \p0|m5|d1|S_g~combout\ : std_logic;
SIGNAL \p0|m5|d1|Qa~combout\ : std_logic;
SIGNAL \p0|m5|d2|R_g~combout\ : std_logic;
SIGNAL \p0|m5|d2|Qb~combout\ : std_logic;
SIGNAL \p0|m5|d2|S_g~combout\ : std_logic;
SIGNAL \p0|m5|d2|Qa~combout\ : std_logic;
SIGNAL \p0|m5|Qt~0_combout\ : std_logic;
SIGNAL \p0|m6|d1|S_g~combout\ : std_logic;
SIGNAL \p0|m6|d1|Qa~combout\ : std_logic;
SIGNAL \p0|m6|d2|R_g~combout\ : std_logic;
SIGNAL \p0|m6|d2|Qb~combout\ : std_logic;
SIGNAL \p0|m6|d2|S_g~combout\ : std_logic;
SIGNAL \p0|m6|d2|Qa~combout\ : std_logic;
SIGNAL \p0|m6|Qt~0_combout\ : std_logic;
SIGNAL \p0|m7|d2|Qb~combout\ : std_logic;
SIGNAL \p0|m7|d1|R_g~combout\ : std_logic;
SIGNAL \p0|m7|d1|Qb~combout\ : std_logic;
SIGNAL \p0|m7|d1|S_g~combout\ : std_logic;
SIGNAL \p0|m7|d1|Qa~combout\ : std_logic;
SIGNAL \p0|m7|d2|S_g~combout\ : std_logic;
SIGNAL \p0|m7|d2|Qa~combout\ : std_logic;
SIGNAL \p0|m7|Qt~0_combout\ : std_logic;
SIGNAL \p1|m1|d2|Qb~combout\ : std_logic;
SIGNAL \p1|m1|d1|R_g~combout\ : std_logic;
SIGNAL \p1|m1|d1|Qb~combout\ : std_logic;
SIGNAL \p1|m1|d1|S_g~combout\ : std_logic;
SIGNAL \p1|m1|d1|Qa~combout\ : std_logic;
SIGNAL \p1|m1|d2|S_g~combout\ : std_logic;
SIGNAL \p1|m1|d2|Qa~combout\ : std_logic;
SIGNAL \p1|m1|Qt~0_combout\ : std_logic;
SIGNAL \p1|m2|d1|R_g~combout\ : std_logic;
SIGNAL \p1|m2|d1|Qb~combout\ : std_logic;
SIGNAL \p1|m2|d1|S_g~combout\ : std_logic;
SIGNAL \p1|m2|d1|Qa~combout\ : std_logic;
SIGNAL \p1|m2|d2|R_g~combout\ : std_logic;
SIGNAL \p1|m2|d2|Qb~combout\ : std_logic;
SIGNAL \p1|m2|d2|S_g~combout\ : std_logic;
SIGNAL \p1|m2|d2|Qa~combout\ : std_logic;
SIGNAL \p1|m2|Qt~0_combout\ : std_logic;
SIGNAL \p1|m3|d1|R_g~combout\ : std_logic;
SIGNAL \p1|m3|d1|Qb~combout\ : std_logic;
SIGNAL \p1|m3|d1|S_g~combout\ : std_logic;
SIGNAL \p1|m3|d1|Qa~combout\ : std_logic;
SIGNAL \p1|m3|d2|R_g~combout\ : std_logic;
SIGNAL \p1|m3|d2|Qb~combout\ : std_logic;
SIGNAL \p1|m3|d2|S_g~combout\ : std_logic;
SIGNAL \p1|m3|d2|Qa~combout\ : std_logic;
SIGNAL \p1|m3|Qt~0_combout\ : std_logic;
SIGNAL \p1|m4|d2|Qb~combout\ : std_logic;
SIGNAL \p1|m4|d1|R_g~combout\ : std_logic;
SIGNAL \p1|m4|d1|Qb~combout\ : std_logic;
SIGNAL \p1|m4|d1|S_g~combout\ : std_logic;
SIGNAL \p1|m4|d1|Qa~combout\ : std_logic;
SIGNAL \p1|m4|d2|S_g~combout\ : std_logic;
SIGNAL \p1|m4|d2|Qa~combout\ : std_logic;
SIGNAL \p1|m4|Qt~0_combout\ : std_logic;
SIGNAL \p1|m5|d1|R_g~combout\ : std_logic;
SIGNAL \p1|m5|d1|Qb~combout\ : std_logic;
SIGNAL \p1|m5|d1|S_g~combout\ : std_logic;
SIGNAL \p1|m5|d1|Qa~combout\ : std_logic;
SIGNAL \p1|m5|d2|S_g~combout\ : std_logic;
SIGNAL \p1|m5|d2|R_g~combout\ : std_logic;
SIGNAL \p1|m5|d2|Qb~combout\ : std_logic;
SIGNAL \p1|m5|d2|Qa~combout\ : std_logic;
SIGNAL \p1|m5|Qt~0_combout\ : std_logic;
SIGNAL \p1|m6|d1|S_g~combout\ : std_logic;
SIGNAL \p1|m6|d1|Qa~combout\ : std_logic;
SIGNAL \p1|m6|d2|S_g~combout\ : std_logic;
SIGNAL \p1|m6|d2|R_g~combout\ : std_logic;
SIGNAL \p1|m6|d2|Qb~combout\ : std_logic;
SIGNAL \p1|m6|d2|Qa~combout\ : std_logic;
SIGNAL \p1|m6|Qt~0_combout\ : std_logic;
SIGNAL \p1|m7|d1|R_g~combout\ : std_logic;
SIGNAL \p1|m7|d1|Qb~combout\ : std_logic;
SIGNAL \p1|m7|d1|S_g~combout\ : std_logic;
SIGNAL \p1|m7|d1|Qa~combout\ : std_logic;
SIGNAL \p1|m7|d2|S_g~combout\ : std_logic;
SIGNAL \p1|m7|d2|Qa~combout\ : std_logic;
SIGNAL \p1|m7|Qt~0_combout\ : std_logic;
SIGNAL \p2|m1|d1|R_g~combout\ : std_logic;
SIGNAL \p2|m1|d1|Qb~combout\ : std_logic;
SIGNAL \p2|m1|d1|S_g~combout\ : std_logic;
SIGNAL \p2|m1|d1|Qa~combout\ : std_logic;
SIGNAL \p2|m1|d2|R_g~combout\ : std_logic;
SIGNAL \p2|m1|d2|Qb~combout\ : std_logic;
SIGNAL \p2|m1|d2|S_g~combout\ : std_logic;
SIGNAL \p2|m1|d2|Qa~combout\ : std_logic;
SIGNAL \p2|m1|Qt~0_combout\ : std_logic;
SIGNAL \p2|m2|d1|S_g~combout\ : std_logic;
SIGNAL \p2|m2|d1|R_g~combout\ : std_logic;
SIGNAL \p2|m2|d1|Qb~combout\ : std_logic;
SIGNAL \p2|m2|d1|Qa~combout\ : std_logic;
SIGNAL \p2|m2|d2|S_g~combout\ : std_logic;
SIGNAL \p2|m2|d2|R_g~combout\ : std_logic;
SIGNAL \p2|m2|d2|Qb~combout\ : std_logic;
SIGNAL \p2|m2|d2|Qa~combout\ : std_logic;
SIGNAL \p2|m2|Qt~0_combout\ : std_logic;
SIGNAL \p2|m3|d1|S_g~combout\ : std_logic;
SIGNAL \p2|m3|d1|Qa~combout\ : std_logic;
SIGNAL \p2|m3|d2|R_g~combout\ : std_logic;
SIGNAL \p2|m3|d2|Qb~combout\ : std_logic;
SIGNAL \p2|m3|d2|S_g~combout\ : std_logic;
SIGNAL \p2|m3|d2|Qa~combout\ : std_logic;
SIGNAL \p2|m3|Qt~0_combout\ : std_logic;
SIGNAL \p2|m4|d1|R_g~combout\ : std_logic;
SIGNAL \p2|m4|d1|Qb~combout\ : std_logic;
SIGNAL \p2|m4|d1|S_g~combout\ : std_logic;
SIGNAL \p2|m4|d1|Qa~combout\ : std_logic;
SIGNAL \p2|m4|d2|R_g~combout\ : std_logic;
SIGNAL \p2|m4|d2|Qb~combout\ : std_logic;
SIGNAL \p2|m4|d2|S_g~combout\ : std_logic;
SIGNAL \p2|m4|d2|Qa~combout\ : std_logic;
SIGNAL \p2|m4|Qt~0_combout\ : std_logic;
SIGNAL \p2|m5|d1|S_g~combout\ : std_logic;
SIGNAL \p2|m5|d1|Qa~combout\ : std_logic;
SIGNAL \p2|m5|d2|S_g~combout\ : std_logic;
SIGNAL \p2|m5|d2|R_g~combout\ : std_logic;
SIGNAL \p2|m5|d2|Qb~combout\ : std_logic;
SIGNAL \p2|m5|d2|Qa~combout\ : std_logic;
SIGNAL \p2|m5|Qt~0_combout\ : std_logic;
SIGNAL \p2|m6|d1|R_g~combout\ : std_logic;
SIGNAL \p2|m6|d1|Qb~combout\ : std_logic;
SIGNAL \p2|m6|d1|S_g~combout\ : std_logic;
SIGNAL \p2|m6|d1|Qa~combout\ : std_logic;
SIGNAL \p2|m6|d2|R_g~combout\ : std_logic;
SIGNAL \p2|m6|d2|Qb~combout\ : std_logic;
SIGNAL \p2|m6|d2|Qa~combout\ : std_logic;
SIGNAL \p2|m6|Qt~0_combout\ : std_logic;
SIGNAL \p2|m7|d1|R_g~combout\ : std_logic;
SIGNAL \p2|m7|d1|Qb~combout\ : std_logic;
SIGNAL \p2|m7|d1|S_g~combout\ : std_logic;
SIGNAL \p2|m7|d1|Qa~combout\ : std_logic;
SIGNAL \p2|m7|d2|S_g~combout\ : std_logic;
SIGNAL \p2|m7|d2|Qb~combout\ : std_logic;
SIGNAL \p2|m7|d2|Qa~combout\ : std_logic;
SIGNAL \p2|m7|Qt~0_combout\ : std_logic;
SIGNAL \p3|m1|d1|R_g~combout\ : std_logic;
SIGNAL \p3|m1|d1|Qb~combout\ : std_logic;
SIGNAL \p3|m1|d1|S_g~combout\ : std_logic;
SIGNAL \p3|m1|d1|Qa~combout\ : std_logic;
SIGNAL \p3|m1|d2|S_g~combout\ : std_logic;
SIGNAL \p3|m1|d2|Qa~combout\ : std_logic;
SIGNAL \p3|m1|Qt~0_combout\ : std_logic;
SIGNAL \p3|m2|d1|S_g~combout\ : std_logic;
SIGNAL \p3|m2|d1|R_g~combout\ : std_logic;
SIGNAL \p3|m2|d1|Qb~combout\ : std_logic;
SIGNAL \p3|m2|d1|Qa~combout\ : std_logic;
SIGNAL \p3|m2|d2|S_g~combout\ : std_logic;
SIGNAL \p3|m2|d2|Qb~combout\ : std_logic;
SIGNAL \p3|m2|d2|Qa~combout\ : std_logic;
SIGNAL \p3|m2|Qt~0_combout\ : std_logic;
SIGNAL \p3|m3|d2|Qb~combout\ : std_logic;
SIGNAL \p3|m3|d1|R_g~combout\ : std_logic;
SIGNAL \p3|m3|d1|Qb~combout\ : std_logic;
SIGNAL \p3|m3|d1|S_g~combout\ : std_logic;
SIGNAL \p3|m3|d1|Qa~combout\ : std_logic;
SIGNAL \p3|m3|d2|S_g~combout\ : std_logic;
SIGNAL \p3|m3|d2|Qa~combout\ : std_logic;
SIGNAL \p3|m3|Qt~0_combout\ : std_logic;
SIGNAL \p3|m4|d1|R_g~combout\ : std_logic;
SIGNAL \p3|m4|d1|Qb~combout\ : std_logic;
SIGNAL \p3|m4|d1|S_g~combout\ : std_logic;
SIGNAL \p3|m4|d1|Qa~combout\ : std_logic;
SIGNAL \p3|m4|d2|R_g~combout\ : std_logic;
SIGNAL \p3|m4|d2|Qb~combout\ : std_logic;
SIGNAL \p3|m4|d2|S_g~combout\ : std_logic;
SIGNAL \p3|m4|d2|Qa~combout\ : std_logic;
SIGNAL \p3|m4|Qt~0_combout\ : std_logic;
SIGNAL \p3|m5|d2|Qb~combout\ : std_logic;
SIGNAL \p3|m5|d1|S_g~combout\ : std_logic;
SIGNAL \p3|m5|d1|Qa~combout\ : std_logic;
SIGNAL \p3|m5|d2|S_g~combout\ : std_logic;
SIGNAL \p3|m5|d2|Qa~combout\ : std_logic;
SIGNAL \p3|m5|Qt~0_combout\ : std_logic;
SIGNAL \p3|m6|d1|R_g~combout\ : std_logic;
SIGNAL \p3|m6|d1|Qb~combout\ : std_logic;
SIGNAL \p3|m6|d1|S_g~combout\ : std_logic;
SIGNAL \p3|m6|d1|Qa~combout\ : std_logic;
SIGNAL \p3|m6|d2|R_g~combout\ : std_logic;
SIGNAL \p3|m6|d2|Qb~combout\ : std_logic;
SIGNAL \p3|m6|d2|S_g~combout\ : std_logic;
SIGNAL \p3|m6|d2|Qa~combout\ : std_logic;
SIGNAL \p3|m6|Qt~0_combout\ : std_logic;
SIGNAL \p3|m7|d1|S_g~combout\ : std_logic;
SIGNAL \p3|m7|d1|R_g~combout\ : std_logic;
SIGNAL \p3|m7|d1|Qb~combout\ : std_logic;
SIGNAL \p3|m7|d1|Qa~combout\ : std_logic;
SIGNAL \p3|m7|d2|R_g~combout\ : std_logic;
SIGNAL \p3|m7|d2|Qb~combout\ : std_logic;
SIGNAL \p3|m7|d2|S_g~combout\ : std_logic;
SIGNAL \p3|m7|d2|Qa~combout\ : std_logic;
SIGNAL \p3|m7|Qt~0_combout\ : std_logic;
SIGNAL \p4|m1|d1|R_g~combout\ : std_logic;
SIGNAL \p4|m1|d1|Qb~combout\ : std_logic;
SIGNAL \p4|m1|d1|S_g~combout\ : std_logic;
SIGNAL \p4|m1|d1|Qa~combout\ : std_logic;
SIGNAL \p4|m1|d2|S_g~combout\ : std_logic;
SIGNAL \p4|m1|d2|R_g~combout\ : std_logic;
SIGNAL \p4|m1|d2|Qb~combout\ : std_logic;
SIGNAL \p4|m1|d2|Qa~combout\ : std_logic;
SIGNAL \p4|m1|Qt~0_combout\ : std_logic;
SIGNAL \p4|m2|d1|R_g~combout\ : std_logic;
SIGNAL \p4|m2|d1|Qb~combout\ : std_logic;
SIGNAL \p4|m2|d1|S_g~combout\ : std_logic;
SIGNAL \p4|m2|d1|Qa~combout\ : std_logic;
SIGNAL \p4|m2|d2|S_g~combout\ : std_logic;
SIGNAL \p4|m2|d2|R_g~combout\ : std_logic;
SIGNAL \p4|m2|d2|Qb~combout\ : std_logic;
SIGNAL \p4|m2|d2|Qa~combout\ : std_logic;
SIGNAL \p4|m2|Qt~0_combout\ : std_logic;
SIGNAL \p4|m3|d1|R_g~combout\ : std_logic;
SIGNAL \p4|m3|d1|Qb~combout\ : std_logic;
SIGNAL \p4|m3|d1|S_g~combout\ : std_logic;
SIGNAL \p4|m3|d1|Qa~combout\ : std_logic;
SIGNAL \p4|m3|d2|R_g~combout\ : std_logic;
SIGNAL \p4|m3|d2|Qb~combout\ : std_logic;
SIGNAL \p4|m3|d2|S_g~combout\ : std_logic;
SIGNAL \p4|m3|d2|Qa~combout\ : std_logic;
SIGNAL \p4|m3|Qt~0_combout\ : std_logic;
SIGNAL \p4|m4|d1|R_g~combout\ : std_logic;
SIGNAL \p4|m4|d1|Qb~combout\ : std_logic;
SIGNAL \p4|m4|d1|S_g~combout\ : std_logic;
SIGNAL \p4|m4|d1|Qa~combout\ : std_logic;
SIGNAL \p4|m4|d2|R_g~combout\ : std_logic;
SIGNAL \p4|m4|d2|Qb~combout\ : std_logic;
SIGNAL \p4|m4|d2|S_g~combout\ : std_logic;
SIGNAL \p4|m4|d2|Qa~combout\ : std_logic;
SIGNAL \p4|m4|Qt~0_combout\ : std_logic;
SIGNAL \p4|m5|d1|R_g~combout\ : std_logic;
SIGNAL \p4|m5|d1|Qb~combout\ : std_logic;
SIGNAL \p4|m5|d1|S_g~combout\ : std_logic;
SIGNAL \p4|m5|d1|Qa~combout\ : std_logic;
SIGNAL \p4|m5|d2|R_g~combout\ : std_logic;
SIGNAL \p4|m5|d2|Qb~combout\ : std_logic;
SIGNAL \p4|m5|d2|S_g~combout\ : std_logic;
SIGNAL \p4|m5|d2|Qa~combout\ : std_logic;
SIGNAL \p4|m5|Qt~0_combout\ : std_logic;
SIGNAL \p4|m6|d1|R_g~combout\ : std_logic;
SIGNAL \p4|m6|d1|Qb~combout\ : std_logic;
SIGNAL \p4|m6|d1|S_g~combout\ : std_logic;
SIGNAL \p4|m6|d1|Qa~combout\ : std_logic;
SIGNAL \p4|m6|d2|R_g~combout\ : std_logic;
SIGNAL \p4|m6|d2|Qb~combout\ : std_logic;
SIGNAL \p4|m6|d2|S_g~combout\ : std_logic;
SIGNAL \p4|m6|d2|Qa~combout\ : std_logic;
SIGNAL \p4|m6|Qt~0_combout\ : std_logic;
SIGNAL \p4|m7|d1|R_g~combout\ : std_logic;
SIGNAL \p4|m7|d1|Qb~combout\ : std_logic;
SIGNAL \p4|m7|d1|S_g~combout\ : std_logic;
SIGNAL \p4|m7|d1|Qa~combout\ : std_logic;
SIGNAL \p4|m7|d2|R_g~combout\ : std_logic;
SIGNAL \p4|m7|d2|Qb~combout\ : std_logic;
SIGNAL \p4|m7|d2|S_g~combout\ : std_logic;
SIGNAL \p4|m7|d2|Qa~combout\ : std_logic;
SIGNAL \p4|m7|Qt~0_combout\ : std_logic;
SIGNAL \p5|m1|d1|R_g~combout\ : std_logic;
SIGNAL \p5|m1|d1|Qb~combout\ : std_logic;
SIGNAL \p5|m1|d1|Qa~combout\ : std_logic;
SIGNAL \p5|m1|d2|R_g~combout\ : std_logic;
SIGNAL \p5|m1|d2|Qb~combout\ : std_logic;
SIGNAL \p5|m1|d2|S_g~combout\ : std_logic;
SIGNAL \p5|m1|d2|Qa~combout\ : std_logic;
SIGNAL \p5|m1|Qt~0_combout\ : std_logic;
SIGNAL \p5|m2|d1|R_g~combout\ : std_logic;
SIGNAL \p5|m2|d1|Qb~combout\ : std_logic;
SIGNAL \p5|m2|d1|S_g~combout\ : std_logic;
SIGNAL \p5|m2|d1|Qa~combout\ : std_logic;
SIGNAL \p5|m2|d2|S_g~combout\ : std_logic;
SIGNAL \p5|m2|d2|Qb~combout\ : std_logic;
SIGNAL \p5|m2|d2|Qa~combout\ : std_logic;
SIGNAL \p5|m2|Qt~0_combout\ : std_logic;
SIGNAL \p5|m3|d1|R_g~combout\ : std_logic;
SIGNAL \p5|m3|d1|Qb~combout\ : std_logic;
SIGNAL \p5|m3|d1|S_g~combout\ : std_logic;
SIGNAL \p5|m3|d1|Qa~combout\ : std_logic;
SIGNAL \p5|m3|d2|S_g~combout\ : std_logic;
SIGNAL \p5|m3|d2|R_g~combout\ : std_logic;
SIGNAL \p5|m3|d2|Qb~combout\ : std_logic;
SIGNAL \p5|m3|d2|Qa~combout\ : std_logic;
SIGNAL \p5|m3|Qt~0_combout\ : std_logic;
SIGNAL \p5|m4|d1|S_g~combout\ : std_logic;
SIGNAL \p5|m4|d1|R_g~combout\ : std_logic;
SIGNAL \p5|m4|d1|Qb~combout\ : std_logic;
SIGNAL \p5|m4|d1|Qa~combout\ : std_logic;
SIGNAL \p5|m4|d2|S_g~combout\ : std_logic;
SIGNAL \p5|m4|d2|R_g~combout\ : std_logic;
SIGNAL \p5|m4|d2|Qb~combout\ : std_logic;
SIGNAL \p5|m4|d2|Qa~combout\ : std_logic;
SIGNAL \p5|m4|Qt~0_combout\ : std_logic;
SIGNAL \p5|m5|d1|R_g~combout\ : std_logic;
SIGNAL \p5|m5|d1|Qb~combout\ : std_logic;
SIGNAL \p5|m5|d1|S_g~combout\ : std_logic;
SIGNAL \p5|m5|d1|Qa~combout\ : std_logic;
SIGNAL \p5|m5|d2|R_g~combout\ : std_logic;
SIGNAL \p5|m5|d2|Qb~combout\ : std_logic;
SIGNAL \p5|m5|d2|S_g~combout\ : std_logic;
SIGNAL \p5|m5|d2|Qa~combout\ : std_logic;
SIGNAL \p5|m5|Qt~0_combout\ : std_logic;
SIGNAL \p5|m6|d1|R_g~combout\ : std_logic;
SIGNAL \p5|m6|d1|Qb~combout\ : std_logic;
SIGNAL \p5|m6|d1|S_g~combout\ : std_logic;
SIGNAL \p5|m6|d1|Qa~combout\ : std_logic;
SIGNAL \p5|m6|d2|S_g~combout\ : std_logic;
SIGNAL \p5|m6|d2|R_g~combout\ : std_logic;
SIGNAL \p5|m6|d2|Qb~combout\ : std_logic;
SIGNAL \p5|m6|d2|Qa~combout\ : std_logic;
SIGNAL \p5|m6|Qt~0_combout\ : std_logic;
SIGNAL \p5|m7|d1|R_g~combout\ : std_logic;
SIGNAL \p5|m7|d1|Qb~combout\ : std_logic;
SIGNAL \p5|m7|d1|S_g~combout\ : std_logic;
SIGNAL \p5|m7|d1|Qa~combout\ : std_logic;
SIGNAL \p5|m7|d2|R_g~combout\ : std_logic;
SIGNAL \p5|m7|d2|Qb~combout\ : std_logic;
SIGNAL \p5|m7|d2|S_g~combout\ : std_logic;
SIGNAL \p5|m7|d2|Qa~combout\ : std_logic;
SIGNAL \p5|m7|Qt~0_combout\ : std_logic;
SIGNAL \p6|m1|d1|S_g~combout\ : std_logic;
SIGNAL \p6|m1|d1|R_g~combout\ : std_logic;
SIGNAL \p6|m1|d1|Qb~combout\ : std_logic;
SIGNAL \p6|m1|d1|Qa~combout\ : std_logic;
SIGNAL \p6|m1|d2|R_g~combout\ : std_logic;
SIGNAL \p6|m1|d2|Qb~combout\ : std_logic;
SIGNAL \p6|m1|d2|S_g~combout\ : std_logic;
SIGNAL \p6|m1|d2|Qa~combout\ : std_logic;
SIGNAL \p6|m1|Qt~0_combout\ : std_logic;
SIGNAL \p6|m2|d1|R_g~combout\ : std_logic;
SIGNAL \p6|m2|d1|Qb~combout\ : std_logic;
SIGNAL \p6|m2|d1|S_g~combout\ : std_logic;
SIGNAL \p6|m2|d1|Qa~combout\ : std_logic;
SIGNAL \p6|m2|d2|S_g~combout\ : std_logic;
SIGNAL \p6|m2|d2|R_g~combout\ : std_logic;
SIGNAL \p6|m2|d2|Qb~combout\ : std_logic;
SIGNAL \p6|m2|d2|Qa~combout\ : std_logic;
SIGNAL \p6|m2|Qt~0_combout\ : std_logic;
SIGNAL \p6|m3|d2|R_g~combout\ : std_logic;
SIGNAL \p6|m3|d2|Qb~combout\ : std_logic;
SIGNAL \p6|m3|d2|S_g~combout\ : std_logic;
SIGNAL \p6|m3|d2|Qa~combout\ : std_logic;
SIGNAL \p6|m3|Qt~0_combout\ : std_logic;
SIGNAL \p6|m4|d1|Qb~combout\ : std_logic;
SIGNAL \p6|m4|d1|Qa~combout\ : std_logic;
SIGNAL \p6|m4|d2|R_g~combout\ : std_logic;
SIGNAL \p6|m4|d2|Qb~combout\ : std_logic;
SIGNAL \p6|m4|d2|S_g~combout\ : std_logic;
SIGNAL \p6|m4|d2|Qa~combout\ : std_logic;
SIGNAL \p6|m4|Qt~0_combout\ : std_logic;
SIGNAL \p6|m5|d1|R_g~combout\ : std_logic;
SIGNAL \p6|m5|d1|Qb~combout\ : std_logic;
SIGNAL \p6|m5|d1|S_g~combout\ : std_logic;
SIGNAL \p6|m5|d1|Qa~combout\ : std_logic;
SIGNAL \p6|m5|d2|R_g~combout\ : std_logic;
SIGNAL \p6|m5|d2|Qb~combout\ : std_logic;
SIGNAL \p6|m5|d2|Qa~combout\ : std_logic;
SIGNAL \p6|m5|Qt~0_combout\ : std_logic;
SIGNAL \p6|m6|d1|S_g~combout\ : std_logic;
SIGNAL \p6|m6|d1|R_g~combout\ : std_logic;
SIGNAL \p6|m6|d1|Qb~combout\ : std_logic;
SIGNAL \p6|m6|d1|Qa~combout\ : std_logic;
SIGNAL \p6|m6|d2|R_g~combout\ : std_logic;
SIGNAL \p6|m6|d2|Qb~combout\ : std_logic;
SIGNAL \p6|m6|d2|S_g~combout\ : std_logic;
SIGNAL \p6|m6|d2|Qa~combout\ : std_logic;
SIGNAL \p6|m6|Qt~0_combout\ : std_logic;
SIGNAL \p6|m7|d1|R_g~combout\ : std_logic;
SIGNAL \p6|m7|d1|Qb~combout\ : std_logic;
SIGNAL \p6|m7|d1|S_g~combout\ : std_logic;
SIGNAL \p6|m7|d1|Qa~combout\ : std_logic;
SIGNAL \p6|m7|d2|R_g~combout\ : std_logic;
SIGNAL \p6|m7|d2|Qb~combout\ : std_logic;
SIGNAL \p6|m7|d2|S_g~combout\ : std_logic;
SIGNAL \p6|m7|d2|Qa~combout\ : std_logic;
SIGNAL \p6|m7|Qt~0_combout\ : std_logic;
SIGNAL \p7|m1|d1|S_g~combout\ : std_logic;
SIGNAL \p7|m1|d1|R_g~combout\ : std_logic;
SIGNAL \p7|m1|d1|Qb~combout\ : std_logic;
SIGNAL \p7|m1|d1|Qa~combout\ : std_logic;
SIGNAL \p7|m1|d2|S_g~combout\ : std_logic;
SIGNAL \p7|m1|d2|R_g~combout\ : std_logic;
SIGNAL \p7|m1|d2|Qb~combout\ : std_logic;
SIGNAL \p7|m1|d2|Qa~combout\ : std_logic;
SIGNAL \p7|m1|Qt~0_combout\ : std_logic;
SIGNAL \p7|m2|d1|R_g~combout\ : std_logic;
SIGNAL \p7|m2|d1|Qb~combout\ : std_logic;
SIGNAL \p7|m2|d1|Qa~combout\ : std_logic;
SIGNAL \p7|m2|d2|R_g~combout\ : std_logic;
SIGNAL \p7|m2|d2|Qb~combout\ : std_logic;
SIGNAL \p7|m2|d2|S_g~combout\ : std_logic;
SIGNAL \p7|m2|d2|Qa~combout\ : std_logic;
SIGNAL \p7|m2|Qt~0_combout\ : std_logic;
SIGNAL \p7|m3|d1|S_g~combout\ : std_logic;
SIGNAL \p7|m3|d1|Qb~combout\ : std_logic;
SIGNAL \p7|m3|d1|Qa~combout\ : std_logic;
SIGNAL \p7|m3|d2|R_g~combout\ : std_logic;
SIGNAL \p7|m3|d2|Qb~combout\ : std_logic;
SIGNAL \p7|m3|d2|S_g~combout\ : std_logic;
SIGNAL \p7|m3|d2|Qa~combout\ : std_logic;
SIGNAL \p7|m3|Qt~0_combout\ : std_logic;
SIGNAL \p7|m4|d2|Qb~combout\ : std_logic;
SIGNAL \p7|m4|d2|S_g~combout\ : std_logic;
SIGNAL \p7|m4|d2|Qa~combout\ : std_logic;
SIGNAL \p7|m4|Qt~0_combout\ : std_logic;
SIGNAL \p7|m5|d2|S_g~combout\ : std_logic;
SIGNAL \p7|m5|d2|R_g~combout\ : std_logic;
SIGNAL \p7|m5|d2|Qb~combout\ : std_logic;
SIGNAL \p7|m5|d2|Qa~combout\ : std_logic;
SIGNAL \p7|m5|Qt~0_combout\ : std_logic;
SIGNAL \p7|m6|d1|R_g~combout\ : std_logic;
SIGNAL \p7|m6|d1|Qb~combout\ : std_logic;
SIGNAL \p7|m6|d1|S_g~combout\ : std_logic;
SIGNAL \p7|m6|d1|Qa~combout\ : std_logic;
SIGNAL \p7|m6|d2|R_g~combout\ : std_logic;
SIGNAL \p7|m6|d2|Qb~combout\ : std_logic;
SIGNAL \p7|m6|d2|S_g~combout\ : std_logic;
SIGNAL \p7|m6|d2|Qa~combout\ : std_logic;
SIGNAL \p7|m6|Qt~0_combout\ : std_logic;
SIGNAL \p7|m7|d1|S_g~combout\ : std_logic;
SIGNAL \p7|m7|d1|Qa~combout\ : std_logic;
SIGNAL \p7|m7|d2|S_g~combout\ : std_logic;
SIGNAL \p7|m7|d2|R_g~combout\ : std_logic;
SIGNAL \p7|m7|d2|Qb~combout\ : std_logic;
SIGNAL \p7|m7|d2|Qa~combout\ : std_logic;
SIGNAL \p7|m7|Qt~0_combout\ : std_logic;

BEGIN

ww_KEY0 <= KEY0;
ww_SW0 <= SW0;
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

\SW0~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \SW0~combout\);

-- Location: LCCOMB_X63_Y10_N6
\p0|m1|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m1|d2|S_g~combout\ = LCELL((!\KEY0~combout\) # (!\p0|m1|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|m1|d1|Qa~combout\,
	datac => \KEY0~combout\,
	combout => \p0|m1|d2|S_g~combout\);

-- Location: LCCOMB_X62_Y9_N12
\p1|m7|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m7|d2|Qb~combout\ = LCELL((!\p1|m7|d2|Qa~combout\) # (!\p1|m7|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p1|m7|d2|R_g~combout\,
	datad => \p1|m7|d2|Qa~combout\,
	combout => \p1|m7|d2|Qb~combout\);

-- Location: LCCOMB_X60_Y10_N14
\p2|m6|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m6|d2|S_g~combout\ = LCELL((!\KEY0~combout\) # (!\p2|m6|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p2|m6|d1|Qa~combout\,
	datac => \KEY0~combout\,
	combout => \p2|m6|d2|S_g~combout\);

-- Location: LCCOMB_X64_Y9_N10
\p3|m1|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m1|d2|Qb~combout\ = LCELL((!\p3|m1|d2|Qa~combout\) # (!\p3|m1|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p3|m1|d2|R_g~combout\,
	datad => \p3|m1|d2|Qa~combout\,
	combout => \p3|m1|d2|Qb~combout\);

-- Location: LCCOMB_X4_Y18_N12
\p6|m5|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m5|d2|S_g~combout\ = LCELL((!\p6|m5|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY0~combout\,
	datad => \p6|m5|d1|Qa~combout\,
	combout => \p6|m5|d2|S_g~combout\);

-- Location: LCCOMB_X63_Y24_N16
\p0|m2|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m2|d1|Qa~combout\ = LCELL((!\p0|m2|d1|S_g~combout\) # (!\p0|m2|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|m2|d1|Qb~combout\,
	datac => \p0|m2|d1|S_g~combout\,
	combout => \p0|m2|d1|Qa~combout\);

-- Location: LCCOMB_X63_Y25_N12
\p0|m7|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m7|d2|R_g~combout\ = LCELL((\p0|m7|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY0~combout\,
	datad => \p0|m7|d1|Qa~combout\,
	combout => \p0|m7|d2|R_g~combout\);

-- Location: LCCOMB_X64_Y10_N6
\p1|m1|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m1|d2|R_g~combout\ = LCELL((\p1|m1|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY0~combout\,
	datad => \p1|m1|d1|Qa~combout\,
	combout => \p1|m1|d2|R_g~combout\);

-- Location: LCCOMB_X62_Y8_N6
\p1|m4|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m4|d2|R_g~combout\ = LCELL((\p1|m4|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p1|m4|d1|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p1|m4|d2|R_g~combout\);

-- Location: LCCOMB_X62_Y9_N18
\p1|m7|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m7|d2|R_g~combout\ = LCELL((\p1|m7|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p1|m7|d1|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p1|m7|d2|R_g~combout\);

-- Location: LCCOMB_X63_Y9_N6
\p2|m7|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m7|d2|R_g~combout\ = LCELL((\p2|m7|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY0~combout\,
	datad => \p2|m7|d1|Qa~combout\,
	combout => \p2|m7|d2|R_g~combout\);

-- Location: LCCOMB_X63_Y9_N4
\p3|m1|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m1|d2|R_g~combout\ = LCELL((\p3|m1|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY0~combout\,
	datad => \p3|m1|d1|Qa~combout\,
	combout => \p3|m1|d2|R_g~combout\);

-- Location: LCCOMB_X60_Y8_N6
\p3|m2|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m2|d2|R_g~combout\ = LCELL((\p3|m2|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p3|m2|d1|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p3|m2|d2|R_g~combout\);

-- Location: LCCOMB_X64_Y8_N10
\p3|m3|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m3|d2|R_g~combout\ = LCELL((\p3|m3|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p3|m3|d1|Qa~combout\,
	datac => \KEY0~combout\,
	combout => \p3|m3|d2|R_g~combout\);

-- Location: LCCOMB_X64_Y7_N10
\p3|m5|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m5|d2|R_g~combout\ = LCELL((\p3|m5|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p3|m5|d1|Qa~combout\,
	datac => \KEY0~combout\,
	combout => \p3|m5|d2|R_g~combout\);

-- Location: LCCOMB_X2_Y15_N6
\p5|m2|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m2|d2|R_g~combout\ = LCELL((\p5|m2|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p5|m2|d1|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p5|m2|d2|R_g~combout\);

-- Location: LCCOMB_X1_Y17_N24
\p6|m3|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m3|d1|Qa~combout\ = LCELL((!\p6|m3|d1|Qb~combout\) # (!\p6|m3|d1|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p6|m3|d1|S_g~combout\,
	datad => \p6|m3|d1|Qb~combout\,
	combout => \p6|m3|d1|Qa~combout\);

-- Location: LCCOMB_X4_Y17_N24
\p7|m4|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m4|d1|Qa~combout\ = LCELL((!\p7|m4|d1|S_g~combout\) # (!\p7|m4|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p7|m4|d1|Qb~combout\,
	datad => \p7|m4|d1|S_g~combout\,
	combout => \p7|m4|d1|Qa~combout\);

-- Location: LCCOMB_X4_Y17_N10
\p7|m4|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m4|d2|R_g~combout\ = LCELL((\p7|m4|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p7|m4|d1|Qa~combout\,
	datac => \KEY0~combout\,
	combout => \p7|m4|d2|R_g~combout\);

-- Location: LCCOMB_X4_Y18_N20
\p7|m5|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m5|d1|Qa~combout\ = LCELL((!\p7|m5|d1|S_g~combout\) # (!\p7|m5|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p7|m5|d1|Qb~combout\,
	datad => \p7|m5|d1|S_g~combout\,
	combout => \p7|m5|d1|Qa~combout\);

-- Location: LCCOMB_X63_Y24_N20
\p0|m2|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m2|d1|S_g~combout\ = LCELL((\state.F~regout\) # ((\state.B~regout\) # (\KEY0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state.F~regout\,
	datac => \state.B~regout\,
	datad => \KEY0~combout\,
	combout => \p0|m2|d1|S_g~combout\);

-- Location: LCCOMB_X63_Y24_N10
\p0|m2|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m2|d1|Qb~combout\ = LCELL((!\p0|m2|d1|R_g~combout\) # (!\p0|m2|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|m2|d1|Qa~combout\,
	datac => \p0|m2|d1|R_g~combout\,
	combout => \p0|m2|d1|Qb~combout\);

-- Location: LCCOMB_X63_Y27_N24
\p0|m1|d1|S_g~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m1|d1|S_g~1_combout\ = (!\state.F~regout\ & !\state.C~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state.F~regout\,
	datac => \state.C~regout\,
	combout => \p0|m1|d1|S_g~1_combout\);

-- Location: LCCOMB_X64_Y27_N8
\p0|m6|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m6|d1|Qb~combout\ = LCELL((!\p0|m6|d1|R_g~combout\) # (!\p0|m6|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|m6|d1|Qa~combout\,
	datad => \p0|m6|d1|R_g~combout\,
	combout => \p0|m6|d1|Qb~combout\);

-- Location: LCCOMB_X60_Y10_N6
\p1|m6|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m6|d1|Qb~combout\ = LCELL((!\p1|m6|d1|Qa~combout\) # (!\p1|m6|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p1|m6|d1|R_g~combout\,
	datad => \p1|m6|d1|Qa~combout\,
	combout => \p1|m6|d1|Qb~combout\);

-- Location: LCCOMB_X63_Y8_N6
\p2|m3|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m3|d1|Qb~combout\ = LCELL((!\p2|m3|d1|Qa~combout\) # (!\p2|m3|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p2|m3|d1|R_g~combout\,
	datac => \p2|m3|d1|Qa~combout\,
	combout => \p2|m3|d1|Qb~combout\);

-- Location: LCCOMB_X63_Y7_N10
\p2|m5|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m5|d1|Qb~combout\ = LCELL((!\p2|m5|d1|Qa~combout\) # (!\p2|m5|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p2|m5|d1|R_g~combout\,
	datad => \p2|m5|d1|Qa~combout\,
	combout => \p2|m5|d1|Qb~combout\);

-- Location: LCCOMB_X64_Y7_N6
\p3|m5|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m5|d1|Qb~combout\ = LCELL((!\p3|m5|d1|R_g~combout\) # (!\p3|m5|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p3|m5|d1|Qa~combout\,
	datac => \p3|m5|d1|R_g~combout\,
	combout => \p3|m5|d1|Qb~combout\);

-- Location: LCCOMB_X2_Y13_N12
\p5|m1|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m1|d1|S_g~combout\ = LCELL((\SW0~combout\) # ((\KEY0~combout\) # (!\p4|m1|d2|Qa~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW0~combout\,
	datab => \p4|m1|d2|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p5|m1|d1|S_g~combout\);

-- Location: LCCOMB_X1_Y15_N12
\p6|m3|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m3|d1|S_g~combout\ = LCELL(((\KEY0~combout\) # (\SW0~combout\)) # (!\p5|m3|d2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p5|m3|d2|Qa~combout\,
	datac => \KEY0~combout\,
	datad => \SW0~combout\,
	combout => \p6|m3|d1|S_g~combout\);

-- Location: LCCOMB_X1_Y17_N22
\p6|m3|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m3|d1|Qb~combout\ = LCELL((!\p6|m3|d1|R_g~combout\) # (!\p6|m3|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p6|m3|d1|Qa~combout\,
	datac => \p6|m3|d1|R_g~combout\,
	combout => \p6|m3|d1|Qb~combout\);

-- Location: LCCOMB_X4_Y14_N10
\p6|m4|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m4|d1|S_g~combout\ = LCELL(((\KEY0~combout\) # (\SW0~combout\)) # (!\p5|m4|d2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p5|m4|d2|Qa~combout\,
	datac => \KEY0~combout\,
	datad => \SW0~combout\,
	combout => \p6|m4|d1|S_g~combout\);

-- Location: LCCOMB_X1_Y16_N10
\p7|m2|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m2|d1|S_g~combout\ = LCELL((\KEY0~combout\) # ((\SW0~combout\) # (!\p6|m2|d2|Qa~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY0~combout\,
	datac => \p6|m2|d2|Qa~combout\,
	datad => \SW0~combout\,
	combout => \p7|m2|d1|S_g~combout\);

-- Location: LCCOMB_X4_Y17_N6
\p7|m4|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m4|d1|S_g~combout\ = LCELL(((\KEY0~combout\) # (\SW0~combout\)) # (!\p6|m4|d2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p6|m4|d2|Qa~combout\,
	datac => \KEY0~combout\,
	datad => \SW0~combout\,
	combout => \p7|m4|d1|S_g~combout\);

-- Location: LCCOMB_X4_Y17_N8
\p7|m4|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m4|d1|Qb~combout\ = LCELL((!\p7|m4|d1|R_g~combout\) # (!\p7|m4|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p7|m4|d1|Qa~combout\,
	datac => \p7|m4|d1|R_g~combout\,
	combout => \p7|m4|d1|Qb~combout\);

-- Location: LCCOMB_X4_Y18_N26
\p7|m5|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m5|d1|S_g~combout\ = LCELL(((\KEY0~combout\) # (\SW0~combout\)) # (!\p6|m5|d2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p6|m5|d2|Qa~combout\,
	datac => \KEY0~combout\,
	datad => \SW0~combout\,
	combout => \p7|m5|d1|S_g~combout\);

-- Location: LCCOMB_X4_Y18_N16
\p7|m5|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m5|d1|Qb~combout\ = LCELL((!\p7|m5|d1|Qa~combout\) # (!\p7|m5|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p7|m5|d1|R_g~combout\,
	datac => \p7|m5|d1|Qa~combout\,
	combout => \p7|m5|d1|Qb~combout\);

-- Location: LCCOMB_X2_Y17_N20
\p7|m7|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m7|d1|Qb~combout\ = LCELL((!\p7|m7|d1|R_g~combout\) # (!\p7|m7|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p7|m7|d1|Qa~combout\,
	datad => \p7|m7|d1|R_g~combout\,
	combout => \p7|m7|d1|Qb~combout\);

-- Location: LCCOMB_X63_Y24_N14
\p0|m2|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m2|d1|R_g~combout\ = LCELL((\KEY0~combout\) # ((!\state.F~regout\ & !\state.B~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state.F~regout\,
	datac => \state.B~regout\,
	datad => \KEY0~combout\,
	combout => \p0|m2|d1|R_g~combout\);

-- Location: LCCOMB_X64_Y27_N0
\p0|m5|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m5|d1|R_g~combout\ = LCELL((\KEY0~combout\) # ((\state.G~regout\) # ((\state.H~regout\) # (\next_state.B~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY0~combout\,
	datab => \state.G~regout\,
	datac => \state.H~regout\,
	datad => \next_state.B~0_combout\,
	combout => \p0|m5|d1|R_g~combout\);

-- Location: LCCOMB_X60_Y10_N20
\p1|m6|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m6|d1|R_g~combout\ = LCELL((\KEY0~combout\) # ((\p0|m6|d2|Qa~combout\ & !\SW0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY0~combout\,
	datab => \p0|m6|d2|Qa~combout\,
	datac => \SW0~combout\,
	combout => \p1|m6|d1|R_g~combout\);

-- Location: LCCOMB_X63_Y8_N18
\p2|m3|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m3|d1|R_g~combout\ = LCELL((\KEY0~combout\) # ((\p1|m3|d2|Qa~combout\ & !\SW0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p1|m3|d2|Qa~combout\,
	datac => \KEY0~combout\,
	datad => \SW0~combout\,
	combout => \p2|m3|d1|R_g~combout\);

-- Location: LCCOMB_X63_Y7_N6
\p2|m5|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m5|d1|R_g~combout\ = LCELL((\KEY0~combout\) # ((\p1|m5|d2|Qa~combout\ & !\SW0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p1|m5|d2|Qa~combout\,
	datac => \KEY0~combout\,
	datad => \SW0~combout\,
	combout => \p2|m5|d1|R_g~combout\);

-- Location: LCCOMB_X64_Y7_N20
\p3|m5|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m5|d1|R_g~combout\ = LCELL((\KEY0~combout\) # ((!\SW0~combout\ & \p2|m5|d2|Qa~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY0~combout\,
	datac => \SW0~combout\,
	datad => \p2|m5|d2|Qa~combout\,
	combout => \p3|m5|d1|R_g~combout\);

-- Location: LCCOMB_X1_Y15_N26
\p6|m3|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m3|d1|R_g~combout\ = LCELL((\KEY0~combout\) # ((\p5|m3|d2|Qa~combout\ & !\SW0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p5|m3|d2|Qa~combout\,
	datac => \KEY0~combout\,
	datad => \SW0~combout\,
	combout => \p6|m3|d1|R_g~combout\);

-- Location: LCCOMB_X4_Y14_N8
\p6|m4|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m4|d1|R_g~combout\ = LCELL((\KEY0~combout\) # ((\p5|m4|d2|Qa~combout\ & !\SW0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p5|m4|d2|Qa~combout\,
	datac => \KEY0~combout\,
	datad => \SW0~combout\,
	combout => \p6|m4|d1|R_g~combout\);

-- Location: LCCOMB_X1_Y17_N14
\p7|m3|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m3|d1|R_g~combout\ = LCELL((\KEY0~combout\) # ((\p6|m3|d2|Qa~combout\ & !\SW0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p6|m3|d2|Qa~combout\,
	datac => \KEY0~combout\,
	datad => \SW0~combout\,
	combout => \p7|m3|d1|R_g~combout\);

-- Location: LCCOMB_X4_Y17_N14
\p7|m4|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m4|d1|R_g~combout\ = LCELL((\KEY0~combout\) # ((\p6|m4|d2|Qa~combout\ & !\SW0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p6|m4|d2|Qa~combout\,
	datac => \KEY0~combout\,
	datad => \SW0~combout\,
	combout => \p7|m4|d1|R_g~combout\);

-- Location: LCCOMB_X4_Y18_N18
\p7|m5|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m5|d1|R_g~combout\ = LCELL((\KEY0~combout\) # ((\p6|m5|d2|Qa~combout\ & !\SW0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p6|m5|d2|Qa~combout\,
	datac => \KEY0~combout\,
	datad => \SW0~combout\,
	combout => \p7|m5|d1|R_g~combout\);

-- Location: LCCOMB_X2_Y17_N10
\p7|m7|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m7|d1|R_g~combout\ = LCELL((\KEY0~combout\) # ((!\SW0~combout\ & \p6|m7|d2|Qa~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW0~combout\,
	datab => \p6|m7|d2|Qa~combout\,
	datac => \KEY0~combout\,
	combout => \p7|m7|d1|R_g~combout\);

-- Location: LCCOMB_X63_Y24_N6
\p0|m3|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m3|d1|R_g~combout\ = LCELL((\KEY0~combout\) # ((!\state.F~regout\ & !\state.B~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state.F~regout\,
	datac => \state.B~regout\,
	datad => \KEY0~combout\,
	combout => \p0|m3|d1|R_g~combout\);

-- Location: LCCOMB_X64_Y27_N6
\p0|m6|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m6|d1|R_g~combout\ = LCELL((\KEY0~combout\) # ((\next_state.B~0_combout\) # ((\state.G~regout\) # (\state.H~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY0~combout\,
	datab => \next_state.B~0_combout\,
	datac => \state.G~regout\,
	datad => \state.H~regout\,
	combout => \p0|m6|d1|R_g~combout\);

-- Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW0~I\ : cycloneii_io
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
	padio => ww_SW0,
	combout => \SW0~combout\);

-- Location: LCCOMB_X64_Y27_N16
\state.A~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \state.A~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \state.A~feeder_combout\);

-- Location: CLKCTRL_G6
\SW0~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \SW0~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \SW0~clkctrl_outclk\);

-- Location: LCFF_X64_Y27_N17
\state.A\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY0~combout\,
	datain => \state.A~feeder_combout\,
	aclr => \SW0~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state.A~regout\);

-- Location: LCCOMB_X64_Y27_N4
\state.G~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \state.G~feeder_combout\ = \state.F~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state.F~regout\,
	combout => \state.G~feeder_combout\);

-- Location: LCFF_X64_Y27_N5
\state.G\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY0~combout\,
	datain => \state.G~feeder_combout\,
	aclr => \SW0~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state.G~regout\);

-- Location: LCFF_X64_Y27_N1
\state.H\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY0~combout\,
	sdata => \state.G~regout\,
	aclr => \SW0~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state.H~regout\);

-- Location: LCCOMB_X64_Y27_N30
\state.I~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \state.I~feeder_combout\ = \state.H~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \state.H~regout\,
	combout => \state.I~feeder_combout\);

-- Location: LCFF_X64_Y27_N31
\state.I\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY0~combout\,
	datain => \state.I~feeder_combout\,
	aclr => \SW0~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state.I~regout\);

-- Location: LCCOMB_X64_Y27_N20
\next_state.B~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \next_state.B~0_combout\ = (\state.I~regout\) # (!\state.A~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \state.A~regout\,
	datad => \state.I~regout\,
	combout => \next_state.B~0_combout\);

-- Location: LCFF_X64_Y27_N29
\state.B\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY0~combout\,
	sdata => \next_state.B~0_combout\,
	aclr => \SW0~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state.B~regout\);

-- Location: LCFF_X64_Y27_N27
\state.C\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY0~combout\,
	sdata => \state.B~regout\,
	aclr => \SW0~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state.C~regout\);

-- Location: LCFF_X64_Y27_N9
\state.D\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY0~combout\,
	sdata => \state.C~regout\,
	aclr => \SW0~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state.D~regout\);

-- Location: LCFF_X64_Y27_N25
\state.E\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY0~combout\,
	sdata => \state.D~regout\,
	aclr => \SW0~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state.E~regout\);

-- Location: LCFF_X64_Y27_N15
\state.F\ : cycloneii_lcell_ff
PORT MAP (
	clk => \KEY0~combout\,
	sdata => \state.E~regout\,
	aclr => \SW0~clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \state.F~regout\);

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

-- Location: LCCOMB_X63_Y27_N2
\p0|m1|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m1|d1|R_g~combout\ = LCELL((\KEY0~combout\) # ((!\state.C~regout\ & !\state.F~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.C~regout\,
	datac => \state.F~regout\,
	datad => \KEY0~combout\,
	combout => \p0|m1|d1|R_g~combout\);

-- Location: LCCOMB_X63_Y27_N18
\p0|m1|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m1|d1|Qb~combout\ = LCELL((!\p0|m1|d1|Qa~combout\) # (!\p0|m1|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|m1|d1|R_g~combout\,
	datad => \p0|m1|d1|Qa~combout\,
	combout => \p0|m1|d1|Qb~combout\);

-- Location: LCCOMB_X63_Y27_N0
\p0|m1|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m1|d1|S_g~combout\ = LCELL((\state.C~regout\) # ((\state.F~regout\) # (\KEY0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \state.C~regout\,
	datac => \state.F~regout\,
	datad => \KEY0~combout\,
	combout => \p0|m1|d1|S_g~combout\);

-- Location: LCCOMB_X63_Y27_N22
\p0|m1|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m1|d1|Qa~combout\ = LCELL((!\p0|m1|d1|S_g~combout\) # (!\p0|m1|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|m1|d1|Qb~combout\,
	datad => \p0|m1|d1|S_g~combout\,
	combout => \p0|m1|d1|Qa~combout\);

-- Location: LCCOMB_X63_Y10_N18
\p0|m1|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m1|d2|R_g~combout\ = LCELL((\p0|m1|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|m1|d1|Qa~combout\,
	datac => \KEY0~combout\,
	combout => \p0|m1|d2|R_g~combout\);

-- Location: LCCOMB_X63_Y10_N12
\p0|m1|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m1|d2|Qb~combout\ = LCELL((!\p0|m1|d2|Qa~combout\) # (!\p0|m1|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|m1|d2|R_g~combout\,
	datad => \p0|m1|d2|Qa~combout\,
	combout => \p0|m1|d2|Qb~combout\);

-- Location: LCCOMB_X63_Y10_N28
\p0|m1|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m1|d2|Qa~combout\ = LCELL((!\p0|m1|d2|Qb~combout\) # (!\p0|m1|d2|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|m1|d2|S_g~combout\,
	datad => \p0|m1|d2|Qb~combout\,
	combout => \p0|m1|d2|Qa~combout\);

-- Location: LCCOMB_X60_Y10_N16
\p0|m1|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m1|Qt~0_combout\ = (!\SW0~combout\ & \p0|m1|d2|Qa~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW0~combout\,
	datac => \p0|m1|d2|Qa~combout\,
	combout => \p0|m1|Qt~0_combout\);

-- Location: LCCOMB_X63_Y24_N18
\p0|m2|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m2|d2|R_g~combout\ = LCELL((\p0|m2|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|m2|d1|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p0|m2|d2|R_g~combout\);

-- Location: LCCOMB_X63_Y24_N22
\p0|m2|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m2|d2|Qb~combout\ = LCELL((!\p0|m2|d2|Qa~combout\) # (!\p0|m2|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|m2|d2|R_g~combout\,
	datad => \p0|m2|d2|Qa~combout\,
	combout => \p0|m2|d2|Qb~combout\);

-- Location: LCCOMB_X63_Y24_N12
\p0|m2|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m2|d2|S_g~combout\ = LCELL((!\KEY0~combout\) # (!\p0|m2|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|m2|d1|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p0|m2|d2|S_g~combout\);

-- Location: LCCOMB_X63_Y24_N0
\p0|m2|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m2|d2|Qa~combout\ = LCELL((!\p0|m2|d2|S_g~combout\) # (!\p0|m2|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|m2|d2|Qb~combout\,
	datad => \p0|m2|d2|S_g~combout\,
	combout => \p0|m2|d2|Qa~combout\);

-- Location: LCCOMB_X59_Y8_N12
\p0|m2|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m2|Qt~0_combout\ = (!\SW0~combout\ & \p0|m2|d2|Qa~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW0~combout\,
	datac => \p0|m2|d2|Qa~combout\,
	combout => \p0|m2|Qt~0_combout\);

-- Location: LCCOMB_X63_Y24_N24
\p0|m3|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m3|d1|Qb~combout\ = LCELL((!\p0|m3|d1|Qa~combout\) # (!\p0|m3|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|m3|d1|R_g~combout\,
	datac => \p0|m3|d1|Qa~combout\,
	combout => \p0|m3|d1|Qb~combout\);

-- Location: LCCOMB_X63_Y24_N28
\p0|m3|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m3|d1|S_g~combout\ = LCELL((\state.F~regout\) # ((\state.B~regout\) # (\KEY0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state.F~regout\,
	datac => \state.B~regout\,
	datad => \KEY0~combout\,
	combout => \p0|m3|d1|S_g~combout\);

-- Location: LCCOMB_X63_Y24_N4
\p0|m3|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m3|d1|Qa~combout\ = LCELL((!\p0|m3|d1|S_g~combout\) # (!\p0|m3|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|m3|d1|Qb~combout\,
	datad => \p0|m3|d1|S_g~combout\,
	combout => \p0|m3|d1|Qa~combout\);

-- Location: LCCOMB_X63_Y24_N26
\p0|m3|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m3|d2|R_g~combout\ = LCELL((\p0|m3|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|m3|d1|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p0|m3|d2|R_g~combout\);

-- Location: LCCOMB_X63_Y24_N30
\p0|m3|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m3|d2|Qb~combout\ = LCELL((!\p0|m3|d2|Qa~combout\) # (!\p0|m3|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|m3|d2|R_g~combout\,
	datad => \p0|m3|d2|Qa~combout\,
	combout => \p0|m3|d2|Qb~combout\);

-- Location: LCCOMB_X63_Y24_N8
\p0|m3|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m3|d2|S_g~combout\ = LCELL((!\KEY0~combout\) # (!\p0|m3|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|m3|d1|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p0|m3|d2|S_g~combout\);

-- Location: LCCOMB_X63_Y24_N2
\p0|m3|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m3|d2|Qa~combout\ = LCELL((!\p0|m3|d2|S_g~combout\) # (!\p0|m3|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|m3|d2|Qb~combout\,
	datac => \p0|m3|d2|S_g~combout\,
	combout => \p0|m3|d2|Qa~combout\);

-- Location: LCCOMB_X63_Y8_N12
\p0|m3|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m3|Qt~0_combout\ = (\p0|m3|d2|Qa~combout\ & !\SW0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|m3|d2|Qa~combout\,
	datad => \SW0~combout\,
	combout => \p0|m3|Qt~0_combout\);

-- Location: LCCOMB_X63_Y27_N20
\p0|m4|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m4|d1|R_g~combout\ = LCELL((\KEY0~combout\) # ((\p0|m1|d1|S_g~1_combout\ & (!\state.D~regout\ & !\state.E~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|m1|d1|S_g~1_combout\,
	datab => \KEY0~combout\,
	datac => \state.D~regout\,
	datad => \state.E~regout\,
	combout => \p0|m4|d1|R_g~combout\);

-- Location: LCCOMB_X63_Y27_N16
\p0|m4|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m4|d1|Qb~combout\ = LCELL((!\p0|m4|d1|Qa~combout\) # (!\p0|m4|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|m4|d1|R_g~combout\,
	datad => \p0|m4|d1|Qa~combout\,
	combout => \p0|m4|d1|Qb~combout\);

-- Location: LCCOMB_X63_Y27_N6
\p0|m4|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m4|d1|S_g~combout\ = LCELL(((\KEY0~combout\) # ((\state.D~regout\) # (\state.E~regout\))) # (!\p0|m1|d1|S_g~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|m1|d1|S_g~1_combout\,
	datab => \KEY0~combout\,
	datac => \state.D~regout\,
	datad => \state.E~regout\,
	combout => \p0|m4|d1|S_g~combout\);

-- Location: LCCOMB_X63_Y27_N28
\p0|m4|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m4|d1|Qa~combout\ = LCELL((!\p0|m4|d1|S_g~combout\) # (!\p0|m4|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|m4|d1|Qb~combout\,
	datad => \p0|m4|d1|S_g~combout\,
	combout => \p0|m4|d1|Qa~combout\);

-- Location: LCCOMB_X63_Y27_N30
\p0|m4|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m4|d2|R_g~combout\ = LCELL((\p0|m4|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY0~combout\,
	datad => \p0|m4|d1|Qa~combout\,
	combout => \p0|m4|d2|R_g~combout\);

-- Location: LCCOMB_X63_Y27_N4
\p0|m4|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m4|d2|Qb~combout\ = LCELL((!\p0|m4|d2|Qa~combout\) # (!\p0|m4|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|m4|d2|R_g~combout\,
	datad => \p0|m4|d2|Qa~combout\,
	combout => \p0|m4|d2|Qb~combout\);

-- Location: LCCOMB_X63_Y27_N10
\p0|m4|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m4|d2|S_g~combout\ = LCELL((!\p0|m4|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY0~combout\,
	datad => \p0|m4|d1|Qa~combout\,
	combout => \p0|m4|d2|S_g~combout\);

-- Location: LCCOMB_X63_Y27_N12
\p0|m4|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m4|d2|Qa~combout\ = LCELL((!\p0|m4|d2|S_g~combout\) # (!\p0|m4|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|m4|d2|Qb~combout\,
	datad => \p0|m4|d2|S_g~combout\,
	combout => \p0|m4|d2|Qa~combout\);

-- Location: LCCOMB_X62_Y8_N24
\p0|m4|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m4|Qt~0_combout\ = (!\SW0~combout\ & \p0|m4|d2|Qa~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW0~combout\,
	datac => \p0|m4|d2|Qa~combout\,
	combout => \p0|m4|Qt~0_combout\);

-- Location: LCCOMB_X64_Y27_N24
\p0|m5|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m5|d1|Qb~combout\ = LCELL((!\p0|m5|d1|Qa~combout\) # (!\p0|m5|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|m5|d1|R_g~combout\,
	datad => \p0|m5|d1|Qa~combout\,
	combout => \p0|m5|d1|Qb~combout\);

-- Location: LCCOMB_X64_Y27_N22
\p0|m5|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m5|d1|S_g~combout\ = LCELL((\KEY0~combout\) # ((!\next_state.B~0_combout\ & (!\state.G~regout\ & !\state.H~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY0~combout\,
	datab => \next_state.B~0_combout\,
	datac => \state.G~regout\,
	datad => \state.H~regout\,
	combout => \p0|m5|d1|S_g~combout\);

-- Location: LCCOMB_X64_Y27_N2
\p0|m5|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m5|d1|Qa~combout\ = LCELL((!\p0|m5|d1|S_g~combout\) # (!\p0|m5|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|m5|d1|Qb~combout\,
	datad => \p0|m5|d1|S_g~combout\,
	combout => \p0|m5|d1|Qa~combout\);

-- Location: LCCOMB_X64_Y27_N10
\p0|m5|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m5|d2|R_g~combout\ = LCELL((\p0|m5|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY0~combout\,
	datad => \p0|m5|d1|Qa~combout\,
	combout => \p0|m5|d2|R_g~combout\);

-- Location: LCCOMB_X64_Y27_N14
\p0|m5|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m5|d2|Qb~combout\ = LCELL((!\p0|m5|d2|R_g~combout\) # (!\p0|m5|d2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|m5|d2|Qa~combout\,
	datad => \p0|m5|d2|R_g~combout\,
	combout => \p0|m5|d2|Qb~combout\);

-- Location: LCCOMB_X64_Y27_N26
\p0|m5|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m5|d2|S_g~combout\ = LCELL((!\p0|m5|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY0~combout\,
	datad => \p0|m5|d1|Qa~combout\,
	combout => \p0|m5|d2|S_g~combout\);

-- Location: LCCOMB_X64_Y27_N28
\p0|m5|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m5|d2|Qa~combout\ = LCELL((!\p0|m5|d2|S_g~combout\) # (!\p0|m5|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|m5|d2|Qb~combout\,
	datad => \p0|m5|d2|S_g~combout\,
	combout => \p0|m5|d2|Qa~combout\);

-- Location: LCCOMB_X63_Y7_N16
\p0|m5|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m5|Qt~0_combout\ = (\p0|m5|d2|Qa~combout\ & !\SW0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|m5|d2|Qa~combout\,
	datad => \SW0~combout\,
	combout => \p0|m5|Qt~0_combout\);

-- Location: LCCOMB_X64_Y27_N12
\p0|m6|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m6|d1|S_g~combout\ = LCELL((\KEY0~combout\) # ((!\next_state.B~0_combout\ & (!\state.G~regout\ & !\state.H~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY0~combout\,
	datab => \next_state.B~0_combout\,
	datac => \state.G~regout\,
	datad => \state.H~regout\,
	combout => \p0|m6|d1|S_g~combout\);

-- Location: LCCOMB_X64_Y27_N18
\p0|m6|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m6|d1|Qa~combout\ = LCELL((!\p0|m6|d1|S_g~combout\) # (!\p0|m6|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|m6|d1|Qb~combout\,
	datad => \p0|m6|d1|S_g~combout\,
	combout => \p0|m6|d1|Qa~combout\);

-- Location: LCCOMB_X64_Y14_N14
\p0|m6|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m6|d2|R_g~combout\ = LCELL((\p0|m6|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|m6|d1|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p0|m6|d2|R_g~combout\);

-- Location: LCCOMB_X64_Y14_N0
\p0|m6|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m6|d2|Qb~combout\ = LCELL((!\p0|m6|d2|Qa~combout\) # (!\p0|m6|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|m6|d2|R_g~combout\,
	datad => \p0|m6|d2|Qa~combout\,
	combout => \p0|m6|d2|Qb~combout\);

-- Location: LCCOMB_X64_Y14_N18
\p0|m6|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m6|d2|S_g~combout\ = LCELL((!\KEY0~combout\) # (!\p0|m6|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|m6|d1|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p0|m6|d2|S_g~combout\);

-- Location: LCCOMB_X64_Y14_N28
\p0|m6|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m6|d2|Qa~combout\ = LCELL((!\p0|m6|d2|S_g~combout\) # (!\p0|m6|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|m6|d2|Qb~combout\,
	datad => \p0|m6|d2|S_g~combout\,
	combout => \p0|m6|d2|Qa~combout\);

-- Location: LCCOMB_X60_Y10_N10
\p0|m6|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m6|Qt~0_combout\ = (\p0|m6|d2|Qa~combout\ & !\SW0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|m6|d2|Qa~combout\,
	datac => \SW0~combout\,
	combout => \p0|m6|Qt~0_combout\);

-- Location: LCCOMB_X63_Y25_N28
\p0|m7|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m7|d2|Qb~combout\ = LCELL((!\p0|m7|d2|Qa~combout\) # (!\p0|m7|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|m7|d2|R_g~combout\,
	datad => \p0|m7|d2|Qa~combout\,
	combout => \p0|m7|d2|Qb~combout\);

-- Location: LCCOMB_X63_Y25_N2
\p0|m7|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m7|d1|R_g~combout\ = LCELL((\KEY0~combout\) # ((!\state.C~regout\ & !\state.B~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state.C~regout\,
	datac => \state.B~regout\,
	datad => \KEY0~combout\,
	combout => \p0|m7|d1|R_g~combout\);

-- Location: LCCOMB_X63_Y25_N16
\p0|m7|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m7|d1|Qb~combout\ = LCELL((!\p0|m7|d1|Qa~combout\) # (!\p0|m7|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|m7|d1|R_g~combout\,
	datad => \p0|m7|d1|Qa~combout\,
	combout => \p0|m7|d1|Qb~combout\);

-- Location: LCCOMB_X63_Y25_N6
\p0|m7|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m7|d1|S_g~combout\ = LCELL((\state.C~regout\) # ((\state.B~regout\) # (\KEY0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \state.C~regout\,
	datac => \state.B~regout\,
	datad => \KEY0~combout\,
	combout => \p0|m7|d1|S_g~combout\);

-- Location: LCCOMB_X63_Y25_N18
\p0|m7|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m7|d1|Qa~combout\ = LCELL((!\p0|m7|d1|S_g~combout\) # (!\p0|m7|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|m7|d1|Qb~combout\,
	datad => \p0|m7|d1|S_g~combout\,
	combout => \p0|m7|d1|Qa~combout\);

-- Location: LCCOMB_X63_Y25_N10
\p0|m7|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m7|d2|S_g~combout\ = LCELL((!\p0|m7|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY0~combout\,
	datad => \p0|m7|d1|Qa~combout\,
	combout => \p0|m7|d2|S_g~combout\);

-- Location: LCCOMB_X63_Y25_N0
\p0|m7|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m7|d2|Qa~combout\ = LCELL((!\p0|m7|d2|S_g~combout\) # (!\p0|m7|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|m7|d2|Qb~combout\,
	datad => \p0|m7|d2|S_g~combout\,
	combout => \p0|m7|d2|Qa~combout\);

-- Location: LCCOMB_X62_Y9_N20
\p0|m7|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|m7|Qt~0_combout\ = (!\SW0~combout\ & \p0|m7|d2|Qa~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW0~combout\,
	datac => \p0|m7|d2|Qa~combout\,
	combout => \p0|m7|Qt~0_combout\);

-- Location: LCCOMB_X64_Y10_N0
\p1|m1|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m1|d2|Qb~combout\ = LCELL((!\p1|m1|d2|Qa~combout\) # (!\p1|m1|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p1|m1|d2|R_g~combout\,
	datad => \p1|m1|d2|Qa~combout\,
	combout => \p1|m1|d2|Qb~combout\);

-- Location: LCCOMB_X63_Y10_N2
\p1|m1|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m1|d1|R_g~combout\ = LCELL((\KEY0~combout\) # ((\p0|m1|d2|Qa~combout\ & !\SW0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|m1|d2|Qa~combout\,
	datac => \KEY0~combout\,
	datad => \SW0~combout\,
	combout => \p1|m1|d1|R_g~combout\);

-- Location: LCCOMB_X63_Y10_N0
\p1|m1|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m1|d1|Qb~combout\ = LCELL((!\p1|m1|d1|Qa~combout\) # (!\p1|m1|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p1|m1|d1|R_g~combout\,
	datac => \p1|m1|d1|Qa~combout\,
	combout => \p1|m1|d1|Qb~combout\);

-- Location: LCCOMB_X63_Y10_N10
\p1|m1|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m1|d1|S_g~combout\ = LCELL(((\KEY0~combout\) # (\SW0~combout\)) # (!\p0|m1|d2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|m1|d2|Qa~combout\,
	datac => \KEY0~combout\,
	datad => \SW0~combout\,
	combout => \p1|m1|d1|S_g~combout\);

-- Location: LCCOMB_X63_Y10_N16
\p1|m1|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m1|d1|Qa~combout\ = LCELL((!\p1|m1|d1|S_g~combout\) # (!\p1|m1|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p1|m1|d1|Qb~combout\,
	datad => \p1|m1|d1|S_g~combout\,
	combout => \p1|m1|d1|Qa~combout\);

-- Location: LCCOMB_X64_Y10_N26
\p1|m1|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m1|d2|S_g~combout\ = LCELL((!\p1|m1|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY0~combout\,
	datad => \p1|m1|d1|Qa~combout\,
	combout => \p1|m1|d2|S_g~combout\);

-- Location: LCCOMB_X64_Y10_N22
\p1|m1|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m1|d2|Qa~combout\ = LCELL((!\p1|m1|d2|S_g~combout\) # (!\p1|m1|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p1|m1|d2|Qb~combout\,
	datad => \p1|m1|d2|S_g~combout\,
	combout => \p1|m1|d2|Qa~combout\);

-- Location: LCCOMB_X64_Y10_N8
\p1|m1|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m1|Qt~0_combout\ = (\p1|m1|d2|Qa~combout\ & !\SW0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p1|m1|d2|Qa~combout\,
	datad => \SW0~combout\,
	combout => \p1|m1|Qt~0_combout\);

-- Location: LCCOMB_X59_Y8_N18
\p1|m2|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m2|d1|R_g~combout\ = LCELL((\KEY0~combout\) # ((!\SW0~combout\ & \p0|m2|d2|Qa~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW0~combout\,
	datac => \p0|m2|d2|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p1|m2|d1|R_g~combout\);

-- Location: LCCOMB_X59_Y8_N30
\p1|m2|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m2|d1|Qb~combout\ = LCELL((!\p1|m2|d1|Qa~combout\) # (!\p1|m2|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p1|m2|d1|R_g~combout\,
	datad => \p1|m2|d1|Qa~combout\,
	combout => \p1|m2|d1|Qb~combout\);

-- Location: LCCOMB_X59_Y8_N0
\p1|m2|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m2|d1|S_g~combout\ = LCELL((\SW0~combout\) # ((\KEY0~combout\) # (!\p0|m2|d2|Qa~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW0~combout\,
	datac => \p0|m2|d2|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p1|m2|d1|S_g~combout\);

-- Location: LCCOMB_X59_Y8_N6
\p1|m2|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m2|d1|Qa~combout\ = LCELL((!\p1|m2|d1|S_g~combout\) # (!\p1|m2|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p1|m2|d1|Qb~combout\,
	datad => \p1|m2|d1|S_g~combout\,
	combout => \p1|m2|d1|Qa~combout\);

-- Location: LCCOMB_X59_Y8_N20
\p1|m2|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m2|d2|R_g~combout\ = LCELL((\p1|m2|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY0~combout\,
	datad => \p1|m2|d1|Qa~combout\,
	combout => \p1|m2|d2|R_g~combout\);

-- Location: LCCOMB_X59_Y8_N4
\p1|m2|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m2|d2|Qb~combout\ = LCELL((!\p1|m2|d2|R_g~combout\) # (!\p1|m2|d2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p1|m2|d2|Qa~combout\,
	datac => \p1|m2|d2|R_g~combout\,
	combout => \p1|m2|d2|Qb~combout\);

-- Location: LCCOMB_X59_Y8_N22
\p1|m2|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m2|d2|S_g~combout\ = LCELL((!\p1|m2|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY0~combout\,
	datad => \p1|m2|d1|Qa~combout\,
	combout => \p1|m2|d2|S_g~combout\);

-- Location: LCCOMB_X59_Y8_N8
\p1|m2|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m2|d2|Qa~combout\ = LCELL((!\p1|m2|d2|S_g~combout\) # (!\p1|m2|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p1|m2|d2|Qb~combout\,
	datad => \p1|m2|d2|S_g~combout\,
	combout => \p1|m2|d2|Qa~combout\);

-- Location: LCCOMB_X59_Y8_N2
\p1|m2|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m2|Qt~0_combout\ = (!\SW0~combout\ & \p1|m2|d2|Qa~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW0~combout\,
	datac => \p1|m2|d2|Qa~combout\,
	combout => \p1|m2|Qt~0_combout\);

-- Location: LCCOMB_X63_Y8_N20
\p1|m3|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m3|d1|R_g~combout\ = LCELL((\KEY0~combout\) # ((\p0|m3|d2|Qa~combout\ & !\SW0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|m3|d2|Qa~combout\,
	datac => \KEY0~combout\,
	datad => \SW0~combout\,
	combout => \p1|m3|d1|R_g~combout\);

-- Location: LCCOMB_X63_Y8_N8
\p1|m3|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m3|d1|Qb~combout\ = LCELL((!\p1|m3|d1|Qa~combout\) # (!\p1|m3|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p1|m3|d1|R_g~combout\,
	datad => \p1|m3|d1|Qa~combout\,
	combout => \p1|m3|d1|Qb~combout\);

-- Location: LCCOMB_X63_Y8_N26
\p1|m3|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m3|d1|S_g~combout\ = LCELL(((\KEY0~combout\) # (\SW0~combout\)) # (!\p0|m3|d2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|m3|d2|Qa~combout\,
	datac => \KEY0~combout\,
	datad => \SW0~combout\,
	combout => \p1|m3|d1|S_g~combout\);

-- Location: LCCOMB_X63_Y8_N10
\p1|m3|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m3|d1|Qa~combout\ = LCELL((!\p1|m3|d1|S_g~combout\) # (!\p1|m3|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p1|m3|d1|Qb~combout\,
	datad => \p1|m3|d1|S_g~combout\,
	combout => \p1|m3|d1|Qa~combout\);

-- Location: LCCOMB_X63_Y8_N16
\p1|m3|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m3|d2|R_g~combout\ = LCELL((\p1|m3|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY0~combout\,
	datad => \p1|m3|d1|Qa~combout\,
	combout => \p1|m3|d2|R_g~combout\);

-- Location: LCCOMB_X63_Y8_N0
\p1|m3|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m3|d2|Qb~combout\ = LCELL((!\p1|m3|d2|Qa~combout\) # (!\p1|m3|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p1|m3|d2|R_g~combout\,
	datad => \p1|m3|d2|Qa~combout\,
	combout => \p1|m3|d2|Qb~combout\);

-- Location: LCCOMB_X63_Y8_N30
\p1|m3|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m3|d2|S_g~combout\ = LCELL((!\p1|m3|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY0~combout\,
	datad => \p1|m3|d1|Qa~combout\,
	combout => \p1|m3|d2|S_g~combout\);

-- Location: LCCOMB_X63_Y8_N2
\p1|m3|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m3|d2|Qa~combout\ = LCELL((!\p1|m3|d2|S_g~combout\) # (!\p1|m3|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p1|m3|d2|Qb~combout\,
	datad => \p1|m3|d2|S_g~combout\,
	combout => \p1|m3|d2|Qa~combout\);

-- Location: LCCOMB_X64_Y8_N24
\p1|m3|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m3|Qt~0_combout\ = (\p1|m3|d2|Qa~combout\ & !\SW0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p1|m3|d2|Qa~combout\,
	datad => \SW0~combout\,
	combout => \p1|m3|Qt~0_combout\);

-- Location: LCCOMB_X62_Y8_N16
\p1|m4|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m4|d2|Qb~combout\ = LCELL((!\p1|m4|d2|Qa~combout\) # (!\p1|m4|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p1|m4|d2|R_g~combout\,
	datad => \p1|m4|d2|Qa~combout\,
	combout => \p1|m4|d2|Qb~combout\);

-- Location: LCCOMB_X62_Y8_N8
\p1|m4|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m4|d1|R_g~combout\ = LCELL((\KEY0~combout\) # ((!\SW0~combout\ & \p0|m4|d2|Qa~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW0~combout\,
	datac => \p0|m4|d2|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p1|m4|d1|R_g~combout\);

-- Location: LCCOMB_X62_Y8_N2
\p1|m4|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m4|d1|Qb~combout\ = LCELL((!\p1|m4|d1|R_g~combout\) # (!\p1|m4|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p1|m4|d1|Qa~combout\,
	datac => \p1|m4|d1|R_g~combout\,
	combout => \p1|m4|d1|Qb~combout\);

-- Location: LCCOMB_X62_Y8_N20
\p1|m4|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m4|d1|S_g~combout\ = LCELL((\SW0~combout\) # ((\KEY0~combout\) # (!\p0|m4|d2|Qa~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW0~combout\,
	datac => \p0|m4|d2|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p1|m4|d1|S_g~combout\);

-- Location: LCCOMB_X62_Y8_N4
\p1|m4|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m4|d1|Qa~combout\ = LCELL((!\p1|m4|d1|S_g~combout\) # (!\p1|m4|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p1|m4|d1|Qb~combout\,
	datac => \p1|m4|d1|S_g~combout\,
	combout => \p1|m4|d1|Qa~combout\);

-- Location: LCCOMB_X62_Y8_N10
\p1|m4|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m4|d2|S_g~combout\ = LCELL((!\KEY0~combout\) # (!\p1|m4|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p1|m4|d1|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p1|m4|d2|S_g~combout\);

-- Location: LCCOMB_X62_Y8_N28
\p1|m4|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m4|d2|Qa~combout\ = LCELL((!\p1|m4|d2|S_g~combout\) # (!\p1|m4|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p1|m4|d2|Qb~combout\,
	datad => \p1|m4|d2|S_g~combout\,
	combout => \p1|m4|d2|Qa~combout\);

-- Location: LCCOMB_X62_Y8_N22
\p1|m4|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m4|Qt~0_combout\ = (\p1|m4|d2|Qa~combout\ & !\SW0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p1|m4|d2|Qa~combout\,
	datac => \SW0~combout\,
	combout => \p1|m4|Qt~0_combout\);

-- Location: LCCOMB_X63_Y7_N8
\p1|m5|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m5|d1|R_g~combout\ = LCELL((\KEY0~combout\) # ((\p0|m5|d2|Qa~combout\ & !\SW0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|m5|d2|Qa~combout\,
	datac => \KEY0~combout\,
	datad => \SW0~combout\,
	combout => \p1|m5|d1|R_g~combout\);

-- Location: LCCOMB_X63_Y7_N4
\p1|m5|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m5|d1|Qb~combout\ = LCELL((!\p1|m5|d1|Qa~combout\) # (!\p1|m5|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p1|m5|d1|R_g~combout\,
	datad => \p1|m5|d1|Qa~combout\,
	combout => \p1|m5|d1|Qb~combout\);

-- Location: LCCOMB_X63_Y7_N30
\p1|m5|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m5|d1|S_g~combout\ = LCELL(((\KEY0~combout\) # (\SW0~combout\)) # (!\p0|m5|d2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|m5|d2|Qa~combout\,
	datac => \KEY0~combout\,
	datad => \SW0~combout\,
	combout => \p1|m5|d1|S_g~combout\);

-- Location: LCCOMB_X63_Y7_N22
\p1|m5|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m5|d1|Qa~combout\ = LCELL((!\p1|m5|d1|S_g~combout\) # (!\p1|m5|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p1|m5|d1|Qb~combout\,
	datad => \p1|m5|d1|S_g~combout\,
	combout => \p1|m5|d1|Qa~combout\);

-- Location: LCCOMB_X63_Y7_N18
\p1|m5|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m5|d2|S_g~combout\ = LCELL((!\p1|m5|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY0~combout\,
	datad => \p1|m5|d1|Qa~combout\,
	combout => \p1|m5|d2|S_g~combout\);

-- Location: LCCOMB_X63_Y7_N24
\p1|m5|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m5|d2|R_g~combout\ = LCELL((\p1|m5|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY0~combout\,
	datad => \p1|m5|d1|Qa~combout\,
	combout => \p1|m5|d2|R_g~combout\);

-- Location: LCCOMB_X63_Y7_N0
\p1|m5|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m5|d2|Qb~combout\ = LCELL((!\p1|m5|d2|Qa~combout\) # (!\p1|m5|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p1|m5|d2|R_g~combout\,
	datad => \p1|m5|d2|Qa~combout\,
	combout => \p1|m5|d2|Qb~combout\);

-- Location: LCCOMB_X63_Y7_N2
\p1|m5|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m5|d2|Qa~combout\ = LCELL((!\p1|m5|d2|Qb~combout\) # (!\p1|m5|d2|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p1|m5|d2|S_g~combout\,
	datad => \p1|m5|d2|Qb~combout\,
	combout => \p1|m5|d2|Qa~combout\);

-- Location: LCCOMB_X64_Y7_N8
\p1|m5|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m5|Qt~0_combout\ = (!\SW0~combout\ & \p1|m5|d2|Qa~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW0~combout\,
	datad => \p1|m5|d2|Qa~combout\,
	combout => \p1|m5|Qt~0_combout\);

-- Location: LCCOMB_X60_Y10_N0
\p1|m6|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m6|d1|S_g~combout\ = LCELL((\KEY0~combout\) # ((\SW0~combout\) # (!\p0|m6|d2|Qa~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY0~combout\,
	datab => \p0|m6|d2|Qa~combout\,
	datac => \SW0~combout\,
	combout => \p1|m6|d1|S_g~combout\);

-- Location: LCCOMB_X60_Y10_N12
\p1|m6|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m6|d1|Qa~combout\ = LCELL((!\p1|m6|d1|S_g~combout\) # (!\p1|m6|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p1|m6|d1|Qb~combout\,
	datad => \p1|m6|d1|S_g~combout\,
	combout => \p1|m6|d1|Qa~combout\);

-- Location: LCCOMB_X60_Y10_N30
\p1|m6|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m6|d2|S_g~combout\ = LCELL((!\p1|m6|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY0~combout\,
	datad => \p1|m6|d1|Qa~combout\,
	combout => \p1|m6|d2|S_g~combout\);

-- Location: LCCOMB_X60_Y10_N26
\p1|m6|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m6|d2|R_g~combout\ = LCELL((\p1|m6|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY0~combout\,
	datad => \p1|m6|d1|Qa~combout\,
	combout => \p1|m6|d2|R_g~combout\);

-- Location: LCCOMB_X60_Y10_N8
\p1|m6|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m6|d2|Qb~combout\ = LCELL((!\p1|m6|d2|Qa~combout\) # (!\p1|m6|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p1|m6|d2|R_g~combout\,
	datad => \p1|m6|d2|Qa~combout\,
	combout => \p1|m6|d2|Qb~combout\);

-- Location: LCCOMB_X60_Y10_N28
\p1|m6|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m6|d2|Qa~combout\ = LCELL((!\p1|m6|d2|Qb~combout\) # (!\p1|m6|d2|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p1|m6|d2|S_g~combout\,
	datac => \p1|m6|d2|Qb~combout\,
	combout => \p1|m6|d2|Qa~combout\);

-- Location: LCCOMB_X61_Y10_N16
\p1|m6|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m6|Qt~0_combout\ = (\p1|m6|d2|Qa~combout\ & !\SW0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p1|m6|d2|Qa~combout\,
	datac => \SW0~combout\,
	combout => \p1|m6|Qt~0_combout\);

-- Location: LCCOMB_X62_Y9_N2
\p1|m7|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m7|d1|R_g~combout\ = LCELL((\KEY0~combout\) # ((\p0|m7|d2|Qa~combout\ & !\SW0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|m7|d2|Qa~combout\,
	datac => \SW0~combout\,
	datad => \KEY0~combout\,
	combout => \p1|m7|d1|R_g~combout\);

-- Location: LCCOMB_X62_Y9_N4
\p1|m7|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m7|d1|Qb~combout\ = LCELL((!\p1|m7|d1|Qa~combout\) # (!\p1|m7|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p1|m7|d1|R_g~combout\,
	datac => \p1|m7|d1|Qa~combout\,
	combout => \p1|m7|d1|Qb~combout\);

-- Location: LCCOMB_X62_Y9_N10
\p1|m7|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m7|d1|S_g~combout\ = LCELL(((\SW0~combout\) # (\KEY0~combout\)) # (!\p0|m7|d2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|m7|d2|Qa~combout\,
	datac => \SW0~combout\,
	datad => \KEY0~combout\,
	combout => \p1|m7|d1|S_g~combout\);

-- Location: LCCOMB_X62_Y9_N16
\p1|m7|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m7|d1|Qa~combout\ = LCELL((!\p1|m7|d1|S_g~combout\) # (!\p1|m7|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p1|m7|d1|Qb~combout\,
	datad => \p1|m7|d1|S_g~combout\,
	combout => \p1|m7|d1|Qa~combout\);

-- Location: LCCOMB_X62_Y9_N26
\p1|m7|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m7|d2|S_g~combout\ = LCELL((!\KEY0~combout\) # (!\p1|m7|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p1|m7|d1|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p1|m7|d2|S_g~combout\);

-- Location: LCCOMB_X62_Y9_N0
\p1|m7|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m7|d2|Qa~combout\ = LCELL((!\p1|m7|d2|S_g~combout\) # (!\p1|m7|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p1|m7|d2|Qb~combout\,
	datad => \p1|m7|d2|S_g~combout\,
	combout => \p1|m7|d2|Qa~combout\);

-- Location: LCCOMB_X62_Y9_N22
\p1|m7|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p1|m7|Qt~0_combout\ = (\p1|m7|d2|Qa~combout\ & !\SW0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p1|m7|d2|Qa~combout\,
	datac => \SW0~combout\,
	combout => \p1|m7|Qt~0_combout\);

-- Location: LCCOMB_X64_Y10_N24
\p2|m1|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m1|d1|R_g~combout\ = LCELL((\KEY0~combout\) # ((\p1|m1|d2|Qa~combout\ & !\SW0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p1|m1|d2|Qa~combout\,
	datac => \KEY0~combout\,
	datad => \SW0~combout\,
	combout => \p2|m1|d1|R_g~combout\);

-- Location: LCCOMB_X64_Y10_N2
\p2|m1|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m1|d1|Qb~combout\ = LCELL((!\p2|m1|d1|Qa~combout\) # (!\p2|m1|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p2|m1|d1|R_g~combout\,
	datad => \p2|m1|d1|Qa~combout\,
	combout => \p2|m1|d1|Qb~combout\);

-- Location: LCCOMB_X64_Y10_N28
\p2|m1|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m1|d1|S_g~combout\ = LCELL(((\KEY0~combout\) # (\SW0~combout\)) # (!\p1|m1|d2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p1|m1|d2|Qa~combout\,
	datac => \KEY0~combout\,
	datad => \SW0~combout\,
	combout => \p2|m1|d1|S_g~combout\);

-- Location: LCCOMB_X64_Y10_N12
\p2|m1|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m1|d1|Qa~combout\ = LCELL((!\p2|m1|d1|S_g~combout\) # (!\p2|m1|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p2|m1|d1|Qb~combout\,
	datad => \p2|m1|d1|S_g~combout\,
	combout => \p2|m1|d1|Qa~combout\);

-- Location: LCCOMB_X64_Y10_N18
\p2|m1|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m1|d2|R_g~combout\ = LCELL((\p2|m1|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY0~combout\,
	datad => \p2|m1|d1|Qa~combout\,
	combout => \p2|m1|d2|R_g~combout\);

-- Location: LCCOMB_X64_Y10_N20
\p2|m1|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m1|d2|Qb~combout\ = LCELL((!\p2|m1|d2|Qa~combout\) # (!\p2|m1|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p2|m1|d2|R_g~combout\,
	datac => \p2|m1|d2|Qa~combout\,
	combout => \p2|m1|d2|Qb~combout\);

-- Location: LCCOMB_X64_Y10_N10
\p2|m1|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m1|d2|S_g~combout\ = LCELL((!\p2|m1|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY0~combout\,
	datad => \p2|m1|d1|Qa~combout\,
	combout => \p2|m1|d2|S_g~combout\);

-- Location: LCCOMB_X64_Y10_N16
\p2|m1|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m1|d2|Qa~combout\ = LCELL((!\p2|m1|d2|S_g~combout\) # (!\p2|m1|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p2|m1|d2|Qb~combout\,
	datad => \p2|m1|d2|S_g~combout\,
	combout => \p2|m1|d2|Qa~combout\);

-- Location: LCCOMB_X64_Y9_N24
\p2|m1|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m1|Qt~0_combout\ = (\p2|m1|d2|Qa~combout\ & !\SW0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p2|m1|d2|Qa~combout\,
	datad => \SW0~combout\,
	combout => \p2|m1|Qt~0_combout\);

-- Location: LCCOMB_X59_Y8_N16
\p2|m2|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m2|d1|S_g~combout\ = LCELL((\SW0~combout\) # ((\KEY0~combout\) # (!\p1|m2|d2|Qa~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW0~combout\,
	datac => \p1|m2|d2|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p2|m2|d1|S_g~combout\);

-- Location: LCCOMB_X59_Y8_N28
\p2|m2|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m2|d1|R_g~combout\ = LCELL((\KEY0~combout\) # ((!\SW0~combout\ & \p1|m2|d2|Qa~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW0~combout\,
	datac => \p1|m2|d2|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p2|m2|d1|R_g~combout\);

-- Location: LCCOMB_X60_Y8_N12
\p2|m2|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m2|d1|Qb~combout\ = LCELL((!\p2|m2|d1|Qa~combout\) # (!\p2|m2|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p2|m2|d1|R_g~combout\,
	datad => \p2|m2|d1|Qa~combout\,
	combout => \p2|m2|d1|Qb~combout\);

-- Location: LCCOMB_X60_Y8_N0
\p2|m2|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m2|d1|Qa~combout\ = LCELL((!\p2|m2|d1|Qb~combout\) # (!\p2|m2|d1|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p2|m2|d1|S_g~combout\,
	datad => \p2|m2|d1|Qb~combout\,
	combout => \p2|m2|d1|Qa~combout\);

-- Location: LCCOMB_X60_Y8_N4
\p2|m2|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m2|d2|S_g~combout\ = LCELL((!\p2|m2|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY0~combout\,
	datad => \p2|m2|d1|Qa~combout\,
	combout => \p2|m2|d2|S_g~combout\);

-- Location: LCCOMB_X60_Y8_N10
\p2|m2|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m2|d2|R_g~combout\ = LCELL((\p2|m2|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY0~combout\,
	datad => \p2|m2|d1|Qa~combout\,
	combout => \p2|m2|d2|R_g~combout\);

-- Location: LCCOMB_X60_Y8_N22
\p2|m2|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m2|d2|Qb~combout\ = LCELL((!\p2|m2|d2|R_g~combout\) # (!\p2|m2|d2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p2|m2|d2|Qa~combout\,
	datad => \p2|m2|d2|R_g~combout\,
	combout => \p2|m2|d2|Qb~combout\);

-- Location: LCCOMB_X60_Y8_N20
\p2|m2|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m2|d2|Qa~combout\ = LCELL((!\p2|m2|d2|Qb~combout\) # (!\p2|m2|d2|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p2|m2|d2|S_g~combout\,
	datad => \p2|m2|d2|Qb~combout\,
	combout => \p2|m2|d2|Qa~combout\);

-- Location: LCCOMB_X60_Y8_N24
\p2|m2|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m2|Qt~0_combout\ = (\p2|m2|d2|Qa~combout\ & !\SW0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p2|m2|d2|Qa~combout\,
	datad => \SW0~combout\,
	combout => \p2|m2|Qt~0_combout\);

-- Location: LCCOMB_X64_Y8_N30
\p2|m3|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m3|d1|S_g~combout\ = LCELL(((\KEY0~combout\) # (\SW0~combout\)) # (!\p1|m3|d2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p1|m3|d2|Qa~combout\,
	datac => \KEY0~combout\,
	datad => \SW0~combout\,
	combout => \p2|m3|d1|S_g~combout\);

-- Location: LCCOMB_X63_Y8_N14
\p2|m3|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m3|d1|Qa~combout\ = LCELL((!\p2|m3|d1|S_g~combout\) # (!\p2|m3|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p2|m3|d1|Qb~combout\,
	datad => \p2|m3|d1|S_g~combout\,
	combout => \p2|m3|d1|Qa~combout\);

-- Location: LCCOMB_X63_Y8_N4
\p2|m3|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m3|d2|R_g~combout\ = LCELL((\p2|m3|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p2|m3|d1|Qa~combout\,
	datac => \KEY0~combout\,
	combout => \p2|m3|d2|R_g~combout\);

-- Location: LCCOMB_X63_Y8_N24
\p2|m3|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m3|d2|Qb~combout\ = LCELL((!\p2|m3|d2|Qa~combout\) # (!\p2|m3|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p2|m3|d2|R_g~combout\,
	datad => \p2|m3|d2|Qa~combout\,
	combout => \p2|m3|d2|Qb~combout\);

-- Location: LCCOMB_X63_Y8_N22
\p2|m3|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m3|d2|S_g~combout\ = LCELL((!\KEY0~combout\) # (!\p2|m3|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p2|m3|d1|Qa~combout\,
	datac => \KEY0~combout\,
	combout => \p2|m3|d2|S_g~combout\);

-- Location: LCCOMB_X63_Y8_N28
\p2|m3|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m3|d2|Qa~combout\ = LCELL((!\p2|m3|d2|S_g~combout\) # (!\p2|m3|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p2|m3|d2|Qb~combout\,
	datad => \p2|m3|d2|S_g~combout\,
	combout => \p2|m3|d2|Qa~combout\);

-- Location: LCCOMB_X64_Y8_N6
\p2|m3|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m3|Qt~0_combout\ = (\p2|m3|d2|Qa~combout\ & !\SW0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p2|m3|d2|Qa~combout\,
	datad => \SW0~combout\,
	combout => \p2|m3|Qt~0_combout\);

-- Location: LCCOMB_X62_Y8_N14
\p2|m4|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m4|d1|R_g~combout\ = LCELL((\KEY0~combout\) # ((!\SW0~combout\ & \p1|m4|d2|Qa~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW0~combout\,
	datab => \p1|m4|d2|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p2|m4|d1|R_g~combout\);

-- Location: LCCOMB_X62_Y8_N18
\p2|m4|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m4|d1|Qb~combout\ = LCELL((!\p2|m4|d1|Qa~combout\) # (!\p2|m4|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p2|m4|d1|R_g~combout\,
	datad => \p2|m4|d1|Qa~combout\,
	combout => \p2|m4|d1|Qb~combout\);

-- Location: LCCOMB_X62_Y8_N12
\p2|m4|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m4|d1|S_g~combout\ = LCELL((\SW0~combout\) # ((\KEY0~combout\) # (!\p1|m4|d2|Qa~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW0~combout\,
	datab => \p1|m4|d2|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p2|m4|d1|S_g~combout\);

-- Location: LCCOMB_X62_Y8_N0
\p2|m4|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m4|d1|Qa~combout\ = LCELL((!\p2|m4|d1|S_g~combout\) # (!\p2|m4|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p2|m4|d1|Qb~combout\,
	datad => \p2|m4|d1|S_g~combout\,
	combout => \p2|m4|d1|Qa~combout\);

-- Location: LCCOMB_X62_Y8_N26
\p2|m4|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m4|d2|R_g~combout\ = LCELL((\p2|m4|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY0~combout\,
	datad => \p2|m4|d1|Qa~combout\,
	combout => \p2|m4|d2|R_g~combout\);

-- Location: LCCOMB_X61_Y8_N4
\p2|m4|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m4|d2|Qb~combout\ = LCELL((!\p2|m4|d2|R_g~combout\) # (!\p2|m4|d2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p2|m4|d2|Qa~combout\,
	datac => \p2|m4|d2|R_g~combout\,
	combout => \p2|m4|d2|Qb~combout\);

-- Location: LCCOMB_X62_Y8_N30
\p2|m4|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m4|d2|S_g~combout\ = LCELL((!\p2|m4|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY0~combout\,
	datad => \p2|m4|d1|Qa~combout\,
	combout => \p2|m4|d2|S_g~combout\);

-- Location: LCCOMB_X61_Y8_N12
\p2|m4|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m4|d2|Qa~combout\ = LCELL((!\p2|m4|d2|S_g~combout\) # (!\p2|m4|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p2|m4|d2|Qb~combout\,
	datad => \p2|m4|d2|S_g~combout\,
	combout => \p2|m4|d2|Qa~combout\);

-- Location: LCCOMB_X61_Y8_N0
\p2|m4|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m4|Qt~0_combout\ = (\p2|m4|d2|Qa~combout\ & !\SW0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p2|m4|d2|Qa~combout\,
	datad => \SW0~combout\,
	combout => \p2|m4|Qt~0_combout\);

-- Location: LCCOMB_X64_Y7_N30
\p2|m5|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m5|d1|S_g~combout\ = LCELL((\KEY0~combout\) # ((\SW0~combout\) # (!\p1|m5|d2|Qa~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY0~combout\,
	datac => \SW0~combout\,
	datad => \p1|m5|d2|Qa~combout\,
	combout => \p2|m5|d1|S_g~combout\);

-- Location: LCCOMB_X63_Y7_N26
\p2|m5|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m5|d1|Qa~combout\ = LCELL((!\p2|m5|d1|S_g~combout\) # (!\p2|m5|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p2|m5|d1|Qb~combout\,
	datad => \p2|m5|d1|S_g~combout\,
	combout => \p2|m5|d1|Qa~combout\);

-- Location: LCCOMB_X63_Y7_N14
\p2|m5|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m5|d2|S_g~combout\ = LCELL((!\p2|m5|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY0~combout\,
	datad => \p2|m5|d1|Qa~combout\,
	combout => \p2|m5|d2|S_g~combout\);

-- Location: LCCOMB_X63_Y7_N20
\p2|m5|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m5|d2|R_g~combout\ = LCELL((\p2|m5|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY0~combout\,
	datad => \p2|m5|d1|Qa~combout\,
	combout => \p2|m5|d2|R_g~combout\);

-- Location: LCCOMB_X63_Y7_N12
\p2|m5|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m5|d2|Qb~combout\ = LCELL((!\p2|m5|d2|Qa~combout\) # (!\p2|m5|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p2|m5|d2|R_g~combout\,
	datad => \p2|m5|d2|Qa~combout\,
	combout => \p2|m5|d2|Qb~combout\);

-- Location: LCCOMB_X63_Y7_N28
\p2|m5|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m5|d2|Qa~combout\ = LCELL((!\p2|m5|d2|Qb~combout\) # (!\p2|m5|d2|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p2|m5|d2|S_g~combout\,
	datad => \p2|m5|d2|Qb~combout\,
	combout => \p2|m5|d2|Qa~combout\);

-- Location: LCCOMB_X64_Y7_N14
\p2|m5|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m5|Qt~0_combout\ = (!\SW0~combout\ & \p2|m5|d2|Qa~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW0~combout\,
	datad => \p2|m5|d2|Qa~combout\,
	combout => \p2|m5|Qt~0_combout\);

-- Location: LCCOMB_X60_Y10_N18
\p2|m6|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m6|d1|R_g~combout\ = LCELL((\KEY0~combout\) # ((\p1|m6|d2|Qa~combout\ & !\SW0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY0~combout\,
	datab => \p1|m6|d2|Qa~combout\,
	datac => \SW0~combout\,
	combout => \p2|m6|d1|R_g~combout\);

-- Location: LCCOMB_X60_Y10_N2
\p2|m6|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m6|d1|Qb~combout\ = LCELL((!\p2|m6|d1|Qa~combout\) # (!\p2|m6|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p2|m6|d1|R_g~combout\,
	datac => \p2|m6|d1|Qa~combout\,
	combout => \p2|m6|d1|Qb~combout\);

-- Location: LCCOMB_X60_Y10_N24
\p2|m6|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m6|d1|S_g~combout\ = LCELL((\KEY0~combout\) # ((\SW0~combout\) # (!\p1|m6|d2|Qa~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY0~combout\,
	datab => \p1|m6|d2|Qa~combout\,
	datac => \SW0~combout\,
	combout => \p2|m6|d1|S_g~combout\);

-- Location: LCCOMB_X60_Y10_N4
\p2|m6|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m6|d1|Qa~combout\ = LCELL((!\p2|m6|d1|S_g~combout\) # (!\p2|m6|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p2|m6|d1|Qb~combout\,
	datac => \p2|m6|d1|S_g~combout\,
	combout => \p2|m6|d1|Qa~combout\);

-- Location: LCCOMB_X60_Y10_N22
\p2|m6|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m6|d2|R_g~combout\ = LCELL((\p2|m6|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p2|m6|d1|Qa~combout\,
	datac => \KEY0~combout\,
	combout => \p2|m6|d2|R_g~combout\);

-- Location: LCCOMB_X61_Y10_N20
\p2|m6|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m6|d2|Qb~combout\ = LCELL((!\p2|m6|d2|Qa~combout\) # (!\p2|m6|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p2|m6|d2|R_g~combout\,
	datad => \p2|m6|d2|Qa~combout\,
	combout => \p2|m6|d2|Qb~combout\);

-- Location: LCCOMB_X61_Y10_N12
\p2|m6|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m6|d2|Qa~combout\ = LCELL((!\p2|m6|d2|Qb~combout\) # (!\p2|m6|d2|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p2|m6|d2|S_g~combout\,
	datac => \p2|m6|d2|Qb~combout\,
	combout => \p2|m6|d2|Qa~combout\);

-- Location: LCCOMB_X61_Y10_N10
\p2|m6|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m6|Qt~0_combout\ = (\p2|m6|d2|Qa~combout\ & !\SW0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p2|m6|d2|Qa~combout\,
	datac => \SW0~combout\,
	combout => \p2|m6|Qt~0_combout\);

-- Location: LCCOMB_X62_Y9_N24
\p2|m7|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m7|d1|R_g~combout\ = LCELL((\KEY0~combout\) # ((!\SW0~combout\ & \p1|m7|d2|Qa~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY0~combout\,
	datac => \SW0~combout\,
	datad => \p1|m7|d2|Qa~combout\,
	combout => \p2|m7|d1|R_g~combout\);

-- Location: LCCOMB_X62_Y9_N8
\p2|m7|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m7|d1|Qb~combout\ = LCELL((!\p2|m7|d1|Qa~combout\) # (!\p2|m7|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p2|m7|d1|R_g~combout\,
	datad => \p2|m7|d1|Qa~combout\,
	combout => \p2|m7|d1|Qb~combout\);

-- Location: LCCOMB_X62_Y9_N6
\p2|m7|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m7|d1|S_g~combout\ = LCELL((\KEY0~combout\) # ((\SW0~combout\) # (!\p1|m7|d2|Qa~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY0~combout\,
	datac => \SW0~combout\,
	datad => \p1|m7|d2|Qa~combout\,
	combout => \p2|m7|d1|S_g~combout\);

-- Location: LCCOMB_X62_Y9_N28
\p2|m7|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m7|d1|Qa~combout\ = LCELL((!\p2|m7|d1|S_g~combout\) # (!\p2|m7|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p2|m7|d1|Qb~combout\,
	datad => \p2|m7|d1|S_g~combout\,
	combout => \p2|m7|d1|Qa~combout\);

-- Location: LCCOMB_X62_Y9_N30
\p2|m7|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m7|d2|S_g~combout\ = LCELL((!\p2|m7|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY0~combout\,
	datad => \p2|m7|d1|Qa~combout\,
	combout => \p2|m7|d2|S_g~combout\);

-- Location: LCCOMB_X63_Y9_N0
\p2|m7|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m7|d2|Qb~combout\ = LCELL((!\p2|m7|d2|Qa~combout\) # (!\p2|m7|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p2|m7|d2|R_g~combout\,
	datac => \p2|m7|d2|Qa~combout\,
	combout => \p2|m7|d2|Qb~combout\);

-- Location: LCCOMB_X63_Y9_N16
\p2|m7|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m7|d2|Qa~combout\ = LCELL((!\p2|m7|d2|Qb~combout\) # (!\p2|m7|d2|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p2|m7|d2|S_g~combout\,
	datad => \p2|m7|d2|Qb~combout\,
	combout => \p2|m7|d2|Qa~combout\);

-- Location: LCCOMB_X64_Y9_N6
\p2|m7|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p2|m7|Qt~0_combout\ = (\p2|m7|d2|Qa~combout\ & !\SW0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p2|m7|d2|Qa~combout\,
	datad => \SW0~combout\,
	combout => \p2|m7|Qt~0_combout\);

-- Location: LCCOMB_X64_Y9_N8
\p3|m1|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m1|d1|R_g~combout\ = LCELL((\KEY0~combout\) # ((\p2|m1|d2|Qa~combout\ & !\SW0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY0~combout\,
	datac => \p2|m1|d2|Qa~combout\,
	datad => \SW0~combout\,
	combout => \p3|m1|d1|R_g~combout\);

-- Location: LCCOMB_X64_Y9_N18
\p3|m1|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m1|d1|Qb~combout\ = LCELL((!\p3|m1|d1|Qa~combout\) # (!\p3|m1|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p3|m1|d1|R_g~combout\,
	datad => \p3|m1|d1|Qa~combout\,
	combout => \p3|m1|d1|Qb~combout\);

-- Location: LCCOMB_X64_Y9_N20
\p3|m1|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m1|d1|S_g~combout\ = LCELL((\KEY0~combout\) # ((\SW0~combout\) # (!\p2|m1|d2|Qa~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY0~combout\,
	datac => \p2|m1|d2|Qa~combout\,
	datad => \SW0~combout\,
	combout => \p3|m1|d1|S_g~combout\);

-- Location: LCCOMB_X64_Y9_N28
\p3|m1|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m1|d1|Qa~combout\ = LCELL((!\p3|m1|d1|S_g~combout\) # (!\p3|m1|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p3|m1|d1|Qb~combout\,
	datac => \p3|m1|d1|S_g~combout\,
	combout => \p3|m1|d1|Qa~combout\);

-- Location: LCCOMB_X64_Y9_N16
\p3|m1|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m1|d2|S_g~combout\ = LCELL((!\p3|m1|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY0~combout\,
	datad => \p3|m1|d1|Qa~combout\,
	combout => \p3|m1|d2|S_g~combout\);

-- Location: LCCOMB_X64_Y9_N26
\p3|m1|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m1|d2|Qa~combout\ = LCELL((!\p3|m1|d2|S_g~combout\) # (!\p3|m1|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p3|m1|d2|Qb~combout\,
	datac => \p3|m1|d2|S_g~combout\,
	combout => \p3|m1|d2|Qa~combout\);

-- Location: LCCOMB_X64_Y9_N12
\p3|m1|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m1|Qt~0_combout\ = (\p3|m1|d2|Qa~combout\ & !\SW0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p3|m1|d2|Qa~combout\,
	datad => \SW0~combout\,
	combout => \p3|m1|Qt~0_combout\);

-- Location: LCCOMB_X60_Y8_N2
\p3|m2|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m2|d1|S_g~combout\ = LCELL((\KEY0~combout\) # ((\SW0~combout\) # (!\p2|m2|d2|Qa~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY0~combout\,
	datac => \p2|m2|d2|Qa~combout\,
	datad => \SW0~combout\,
	combout => \p3|m2|d1|S_g~combout\);

-- Location: LCCOMB_X60_Y8_N14
\p3|m2|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m2|d1|R_g~combout\ = LCELL((\KEY0~combout\) # ((\p2|m2|d2|Qa~combout\ & !\SW0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY0~combout\,
	datac => \p2|m2|d2|Qa~combout\,
	datad => \SW0~combout\,
	combout => \p3|m2|d1|R_g~combout\);

-- Location: LCCOMB_X60_Y8_N28
\p3|m2|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m2|d1|Qb~combout\ = LCELL((!\p3|m2|d1|R_g~combout\) # (!\p3|m2|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p3|m2|d1|Qa~combout\,
	datac => \p3|m2|d1|R_g~combout\,
	combout => \p3|m2|d1|Qb~combout\);

-- Location: LCCOMB_X60_Y8_N8
\p3|m2|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m2|d1|Qa~combout\ = LCELL((!\p3|m2|d1|Qb~combout\) # (!\p3|m2|d1|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p3|m2|d1|S_g~combout\,
	datad => \p3|m2|d1|Qb~combout\,
	combout => \p3|m2|d1|Qa~combout\);

-- Location: LCCOMB_X60_Y8_N16
\p3|m2|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m2|d2|S_g~combout\ = LCELL((!\KEY0~combout\) # (!\p3|m2|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p3|m2|d1|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p3|m2|d2|S_g~combout\);

-- Location: LCCOMB_X60_Y8_N26
\p3|m2|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m2|d2|Qb~combout\ = LCELL((!\p3|m2|d2|Qa~combout\) # (!\p3|m2|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p3|m2|d2|R_g~combout\,
	datad => \p3|m2|d2|Qa~combout\,
	combout => \p3|m2|d2|Qb~combout\);

-- Location: LCCOMB_X60_Y8_N30
\p3|m2|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m2|d2|Qa~combout\ = LCELL((!\p3|m2|d2|Qb~combout\) # (!\p3|m2|d2|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p3|m2|d2|S_g~combout\,
	datad => \p3|m2|d2|Qb~combout\,
	combout => \p3|m2|d2|Qa~combout\);

-- Location: LCCOMB_X60_Y8_N18
\p3|m2|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m2|Qt~0_combout\ = (\p3|m2|d2|Qa~combout\ & !\SW0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p3|m2|d2|Qa~combout\,
	datad => \SW0~combout\,
	combout => \p3|m2|Qt~0_combout\);

-- Location: LCCOMB_X64_Y8_N26
\p3|m3|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m3|d2|Qb~combout\ = LCELL((!\p3|m3|d2|Qa~combout\) # (!\p3|m3|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p3|m3|d2|R_g~combout\,
	datad => \p3|m3|d2|Qa~combout\,
	combout => \p3|m3|d2|Qb~combout\);

-- Location: LCCOMB_X64_Y8_N20
\p3|m3|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m3|d1|R_g~combout\ = LCELL((\KEY0~combout\) # ((\p2|m3|d2|Qa~combout\ & !\SW0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p2|m3|d2|Qa~combout\,
	datac => \KEY0~combout\,
	datad => \SW0~combout\,
	combout => \p3|m3|d1|R_g~combout\);

-- Location: LCCOMB_X64_Y8_N2
\p3|m3|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m3|d1|Qb~combout\ = LCELL((!\p3|m3|d1|R_g~combout\) # (!\p3|m3|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p3|m3|d1|Qa~combout\,
	datac => \p3|m3|d1|R_g~combout\,
	combout => \p3|m3|d1|Qb~combout\);

-- Location: LCCOMB_X64_Y8_N12
\p3|m3|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m3|d1|S_g~combout\ = LCELL(((\KEY0~combout\) # (\SW0~combout\)) # (!\p2|m3|d2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p2|m3|d2|Qa~combout\,
	datac => \KEY0~combout\,
	datad => \SW0~combout\,
	combout => \p3|m3|d1|S_g~combout\);

-- Location: LCCOMB_X64_Y8_N8
\p3|m3|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m3|d1|Qa~combout\ = LCELL((!\p3|m3|d1|S_g~combout\) # (!\p3|m3|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p3|m3|d1|Qb~combout\,
	datad => \p3|m3|d1|S_g~combout\,
	combout => \p3|m3|d1|Qa~combout\);

-- Location: LCCOMB_X64_Y8_N28
\p3|m3|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m3|d2|S_g~combout\ = LCELL((!\KEY0~combout\) # (!\p3|m3|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p3|m3|d1|Qa~combout\,
	datac => \KEY0~combout\,
	combout => \p3|m3|d2|S_g~combout\);

-- Location: LCCOMB_X64_Y8_N22
\p3|m3|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m3|d2|Qa~combout\ = LCELL((!\p3|m3|d2|S_g~combout\) # (!\p3|m3|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p3|m3|d2|Qb~combout\,
	datad => \p3|m3|d2|S_g~combout\,
	combout => \p3|m3|d2|Qa~combout\);

-- Location: LCCOMB_X64_Y8_N16
\p3|m3|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m3|Qt~0_combout\ = (\p3|m3|d2|Qa~combout\ & !\SW0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p3|m3|d2|Qa~combout\,
	datad => \SW0~combout\,
	combout => \p3|m3|Qt~0_combout\);

-- Location: LCCOMB_X61_Y8_N20
\p3|m4|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m4|d1|R_g~combout\ = LCELL((\KEY0~combout\) # ((\p2|m4|d2|Qa~combout\ & !\SW0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p2|m4|d2|Qa~combout\,
	datac => \KEY0~combout\,
	datad => \SW0~combout\,
	combout => \p3|m4|d1|R_g~combout\);

-- Location: LCCOMB_X61_Y8_N30
\p3|m4|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m4|d1|Qb~combout\ = LCELL((!\p3|m4|d1|Qa~combout\) # (!\p3|m4|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p3|m4|d1|R_g~combout\,
	datad => \p3|m4|d1|Qa~combout\,
	combout => \p3|m4|d1|Qb~combout\);

-- Location: LCCOMB_X61_Y8_N8
\p3|m4|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m4|d1|S_g~combout\ = LCELL(((\KEY0~combout\) # (\SW0~combout\)) # (!\p2|m4|d2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p2|m4|d2|Qa~combout\,
	datac => \KEY0~combout\,
	datad => \SW0~combout\,
	combout => \p3|m4|d1|S_g~combout\);

-- Location: LCCOMB_X61_Y8_N6
\p3|m4|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m4|d1|Qa~combout\ = LCELL((!\p3|m4|d1|S_g~combout\) # (!\p3|m4|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p3|m4|d1|Qb~combout\,
	datac => \p3|m4|d1|S_g~combout\,
	combout => \p3|m4|d1|Qa~combout\);

-- Location: LCCOMB_X61_Y8_N24
\p3|m4|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m4|d2|R_g~combout\ = LCELL((\p3|m4|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY0~combout\,
	datad => \p3|m4|d1|Qa~combout\,
	combout => \p3|m4|d2|R_g~combout\);

-- Location: LCCOMB_X61_Y8_N16
\p3|m4|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m4|d2|Qb~combout\ = LCELL((!\p3|m4|d2|Qa~combout\) # (!\p3|m4|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p3|m4|d2|R_g~combout\,
	datad => \p3|m4|d2|Qa~combout\,
	combout => \p3|m4|d2|Qb~combout\);

-- Location: LCCOMB_X61_Y8_N10
\p3|m4|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m4|d2|S_g~combout\ = LCELL((!\p3|m4|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY0~combout\,
	datad => \p3|m4|d1|Qa~combout\,
	combout => \p3|m4|d2|S_g~combout\);

-- Location: LCCOMB_X61_Y8_N26
\p3|m4|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m4|d2|Qa~combout\ = LCELL((!\p3|m4|d2|S_g~combout\) # (!\p3|m4|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p3|m4|d2|Qb~combout\,
	datad => \p3|m4|d2|S_g~combout\,
	combout => \p3|m4|d2|Qa~combout\);

-- Location: LCCOMB_X61_Y8_N18
\p3|m4|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m4|Qt~0_combout\ = (\p3|m4|d2|Qa~combout\ & !\SW0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p3|m4|d2|Qa~combout\,
	datad => \SW0~combout\,
	combout => \p3|m4|Qt~0_combout\);

-- Location: LCCOMB_X64_Y7_N26
\p3|m5|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m5|d2|Qb~combout\ = LCELL((!\p3|m5|d2|Qa~combout\) # (!\p3|m5|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p3|m5|d2|R_g~combout\,
	datad => \p3|m5|d2|Qa~combout\,
	combout => \p3|m5|d2|Qb~combout\);

-- Location: LCCOMB_X64_Y7_N12
\p3|m5|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m5|d1|S_g~combout\ = LCELL((\KEY0~combout\) # ((\SW0~combout\) # (!\p2|m5|d2|Qa~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY0~combout\,
	datac => \SW0~combout\,
	datad => \p2|m5|d2|Qa~combout\,
	combout => \p3|m5|d1|S_g~combout\);

-- Location: LCCOMB_X64_Y7_N4
\p3|m5|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m5|d1|Qa~combout\ = LCELL((!\p3|m5|d1|S_g~combout\) # (!\p3|m5|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p3|m5|d1|Qb~combout\,
	datad => \p3|m5|d1|S_g~combout\,
	combout => \p3|m5|d1|Qa~combout\);

-- Location: LCCOMB_X64_Y7_N28
\p3|m5|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m5|d2|S_g~combout\ = LCELL((!\KEY0~combout\) # (!\p3|m5|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p3|m5|d1|Qa~combout\,
	datac => \KEY0~combout\,
	combout => \p3|m5|d2|S_g~combout\);

-- Location: LCCOMB_X64_Y7_N22
\p3|m5|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m5|d2|Qa~combout\ = LCELL((!\p3|m5|d2|S_g~combout\) # (!\p3|m5|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p3|m5|d2|Qb~combout\,
	datad => \p3|m5|d2|S_g~combout\,
	combout => \p3|m5|d2|Qa~combout\);

-- Location: LCCOMB_X64_Y7_N0
\p3|m5|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m5|Qt~0_combout\ = (!\SW0~combout\ & \p3|m5|d2|Qa~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW0~combout\,
	datad => \p3|m5|d2|Qa~combout\,
	combout => \p3|m5|Qt~0_combout\);

-- Location: LCCOMB_X61_Y10_N8
\p3|m6|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m6|d1|R_g~combout\ = LCELL((\KEY0~combout\) # ((!\SW0~combout\ & \p2|m6|d2|Qa~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY0~combout\,
	datac => \SW0~combout\,
	datad => \p2|m6|d2|Qa~combout\,
	combout => \p3|m6|d1|R_g~combout\);

-- Location: LCCOMB_X61_Y10_N30
\p3|m6|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m6|d1|Qb~combout\ = LCELL((!\p3|m6|d1|Qa~combout\) # (!\p3|m6|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p3|m6|d1|R_g~combout\,
	datad => \p3|m6|d1|Qa~combout\,
	combout => \p3|m6|d1|Qb~combout\);

-- Location: LCCOMB_X61_Y10_N0
\p3|m6|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m6|d1|S_g~combout\ = LCELL((\KEY0~combout\) # ((\SW0~combout\) # (!\p2|m6|d2|Qa~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY0~combout\,
	datac => \SW0~combout\,
	datad => \p2|m6|d2|Qa~combout\,
	combout => \p3|m6|d1|S_g~combout\);

-- Location: LCCOMB_X61_Y10_N18
\p3|m6|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m6|d1|Qa~combout\ = LCELL((!\p3|m6|d1|S_g~combout\) # (!\p3|m6|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p3|m6|d1|Qb~combout\,
	datad => \p3|m6|d1|S_g~combout\,
	combout => \p3|m6|d1|Qa~combout\);

-- Location: LCCOMB_X61_Y10_N4
\p3|m6|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m6|d2|R_g~combout\ = LCELL((\p3|m6|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY0~combout\,
	datad => \p3|m6|d1|Qa~combout\,
	combout => \p3|m6|d2|R_g~combout\);

-- Location: LCCOMB_X61_Y10_N24
\p3|m6|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m6|d2|Qb~combout\ = LCELL((!\p3|m6|d2|Qa~combout\) # (!\p3|m6|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p3|m6|d2|R_g~combout\,
	datad => \p3|m6|d2|Qa~combout\,
	combout => \p3|m6|d2|Qb~combout\);

-- Location: LCCOMB_X61_Y10_N2
\p3|m6|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m6|d2|S_g~combout\ = LCELL((!\p3|m6|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY0~combout\,
	datad => \p3|m6|d1|Qa~combout\,
	combout => \p3|m6|d2|S_g~combout\);

-- Location: LCCOMB_X61_Y10_N22
\p3|m6|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m6|d2|Qa~combout\ = LCELL((!\p3|m6|d2|S_g~combout\) # (!\p3|m6|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p3|m6|d2|Qb~combout\,
	datad => \p3|m6|d2|S_g~combout\,
	combout => \p3|m6|d2|Qa~combout\);

-- Location: LCCOMB_X64_Y9_N14
\p3|m6|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m6|Qt~0_combout\ = (\p3|m6|d2|Qa~combout\ & !\SW0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p3|m6|d2|Qa~combout\,
	datad => \SW0~combout\,
	combout => \p3|m6|Qt~0_combout\);

-- Location: LCCOMB_X63_Y9_N24
\p3|m7|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m7|d1|S_g~combout\ = LCELL(((\SW0~combout\) # (\KEY0~combout\)) # (!\p2|m7|d2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p2|m7|d2|Qa~combout\,
	datac => \SW0~combout\,
	datad => \KEY0~combout\,
	combout => \p3|m7|d1|S_g~combout\);

-- Location: LCCOMB_X63_Y9_N20
\p3|m7|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m7|d1|R_g~combout\ = LCELL((\KEY0~combout\) # ((\p2|m7|d2|Qa~combout\ & !\SW0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p2|m7|d2|Qa~combout\,
	datac => \SW0~combout\,
	datad => \KEY0~combout\,
	combout => \p3|m7|d1|R_g~combout\);

-- Location: LCCOMB_X63_Y9_N26
\p3|m7|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m7|d1|Qb~combout\ = LCELL((!\p3|m7|d1|Qa~combout\) # (!\p3|m7|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p3|m7|d1|R_g~combout\,
	datad => \p3|m7|d1|Qa~combout\,
	combout => \p3|m7|d1|Qb~combout\);

-- Location: LCCOMB_X63_Y9_N10
\p3|m7|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m7|d1|Qa~combout\ = LCELL((!\p3|m7|d1|Qb~combout\) # (!\p3|m7|d1|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p3|m7|d1|S_g~combout\,
	datad => \p3|m7|d1|Qb~combout\,
	combout => \p3|m7|d1|Qa~combout\);

-- Location: LCCOMB_X63_Y9_N8
\p3|m7|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m7|d2|R_g~combout\ = LCELL((\p3|m7|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY0~combout\,
	datad => \p3|m7|d1|Qa~combout\,
	combout => \p3|m7|d2|R_g~combout\);

-- Location: LCCOMB_X63_Y9_N28
\p3|m7|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m7|d2|Qb~combout\ = LCELL((!\p3|m7|d2|Qa~combout\) # (!\p3|m7|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p3|m7|d2|R_g~combout\,
	datad => \p3|m7|d2|Qa~combout\,
	combout => \p3|m7|d2|Qb~combout\);

-- Location: LCCOMB_X63_Y9_N22
\p3|m7|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m7|d2|S_g~combout\ = LCELL((!\p3|m7|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY0~combout\,
	datad => \p3|m7|d1|Qa~combout\,
	combout => \p3|m7|d2|S_g~combout\);

-- Location: LCCOMB_X63_Y9_N30
\p3|m7|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m7|d2|Qa~combout\ = LCELL((!\p3|m7|d2|S_g~combout\) # (!\p3|m7|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p3|m7|d2|Qb~combout\,
	datad => \p3|m7|d2|S_g~combout\,
	combout => \p3|m7|d2|Qa~combout\);

-- Location: LCCOMB_X64_Y9_N0
\p3|m7|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p3|m7|Qt~0_combout\ = (\p3|m7|d2|Qa~combout\ & !\SW0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p3|m7|d2|Qa~combout\,
	datad => \SW0~combout\,
	combout => \p3|m7|Qt~0_combout\);

-- Location: LCCOMB_X64_Y9_N30
\p4|m1|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m1|d1|R_g~combout\ = LCELL((\KEY0~combout\) # ((\p3|m1|d2|Qa~combout\ & !\SW0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p3|m1|d2|Qa~combout\,
	datac => \KEY0~combout\,
	datad => \SW0~combout\,
	combout => \p4|m1|d1|R_g~combout\);

-- Location: LCCOMB_X64_Y9_N22
\p4|m1|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m1|d1|Qb~combout\ = LCELL((!\p4|m1|d1|Qa~combout\) # (!\p4|m1|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p4|m1|d1|R_g~combout\,
	datad => \p4|m1|d1|Qa~combout\,
	combout => \p4|m1|d1|Qb~combout\);

-- Location: LCCOMB_X64_Y9_N4
\p4|m1|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m1|d1|S_g~combout\ = LCELL(((\KEY0~combout\) # (\SW0~combout\)) # (!\p3|m1|d2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p3|m1|d2|Qa~combout\,
	datac => \KEY0~combout\,
	datad => \SW0~combout\,
	combout => \p4|m1|d1|S_g~combout\);

-- Location: LCCOMB_X64_Y9_N2
\p4|m1|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m1|d1|Qa~combout\ = LCELL((!\p4|m1|d1|S_g~combout\) # (!\p4|m1|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p4|m1|d1|Qb~combout\,
	datac => \p4|m1|d1|S_g~combout\,
	combout => \p4|m1|d1|Qa~combout\);

-- Location: LCCOMB_X2_Y13_N16
\p4|m1|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m1|d2|S_g~combout\ = LCELL((!\p4|m1|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY0~combout\,
	datad => \p4|m1|d1|Qa~combout\,
	combout => \p4|m1|d2|S_g~combout\);

-- Location: LCCOMB_X2_Y13_N8
\p4|m1|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m1|d2|R_g~combout\ = LCELL((\p4|m1|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY0~combout\,
	datad => \p4|m1|d1|Qa~combout\,
	combout => \p4|m1|d2|R_g~combout\);

-- Location: LCCOMB_X2_Y13_N10
\p4|m1|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m1|d2|Qb~combout\ = LCELL((!\p4|m1|d2|Qa~combout\) # (!\p4|m1|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p4|m1|d2|R_g~combout\,
	datad => \p4|m1|d2|Qa~combout\,
	combout => \p4|m1|d2|Qb~combout\);

-- Location: LCCOMB_X2_Y13_N28
\p4|m1|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m1|d2|Qa~combout\ = LCELL((!\p4|m1|d2|Qb~combout\) # (!\p4|m1|d2|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p4|m1|d2|S_g~combout\,
	datad => \p4|m1|d2|Qb~combout\,
	combout => \p4|m1|d2|Qa~combout\);

-- Location: LCCOMB_X1_Y13_N20
\p4|m1|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m1|Qt~0_combout\ = (\p4|m1|d2|Qa~combout\ & !\SW0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p4|m1|d2|Qa~combout\,
	datad => \SW0~combout\,
	combout => \p4|m1|Qt~0_combout\);

-- Location: LCCOMB_X59_Y8_N14
\p4|m2|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m2|d1|R_g~combout\ = LCELL((\KEY0~combout\) # ((\p3|m2|d2|Qa~combout\ & !\SW0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p3|m2|d2|Qa~combout\,
	datac => \SW0~combout\,
	datad => \KEY0~combout\,
	combout => \p4|m2|d1|R_g~combout\);

-- Location: LCCOMB_X59_Y8_N24
\p4|m2|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m2|d1|Qb~combout\ = LCELL((!\p4|m2|d1|Qa~combout\) # (!\p4|m2|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p4|m2|d1|R_g~combout\,
	datad => \p4|m2|d1|Qa~combout\,
	combout => \p4|m2|d1|Qb~combout\);

-- Location: LCCOMB_X59_Y8_N26
\p4|m2|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m2|d1|S_g~combout\ = LCELL(((\SW0~combout\) # (\KEY0~combout\)) # (!\p3|m2|d2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p3|m2|d2|Qa~combout\,
	datac => \SW0~combout\,
	datad => \KEY0~combout\,
	combout => \p4|m2|d1|S_g~combout\);

-- Location: LCCOMB_X59_Y8_N10
\p4|m2|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m2|d1|Qa~combout\ = LCELL((!\p4|m2|d1|S_g~combout\) # (!\p4|m2|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p4|m2|d1|Qb~combout\,
	datad => \p4|m2|d1|S_g~combout\,
	combout => \p4|m2|d1|Qa~combout\);

-- Location: LCCOMB_X2_Y15_N2
\p4|m2|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m2|d2|S_g~combout\ = LCELL((!\KEY0~combout\) # (!\p4|m2|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p4|m2|d1|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p4|m2|d2|S_g~combout\);

-- Location: LCCOMB_X2_Y15_N14
\p4|m2|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m2|d2|R_g~combout\ = LCELL((\p4|m2|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p4|m2|d1|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p4|m2|d2|R_g~combout\);

-- Location: LCCOMB_X2_Y15_N20
\p4|m2|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m2|d2|Qb~combout\ = LCELL((!\p4|m2|d2|Qa~combout\) # (!\p4|m2|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p4|m2|d2|R_g~combout\,
	datad => \p4|m2|d2|Qa~combout\,
	combout => \p4|m2|d2|Qb~combout\);

-- Location: LCCOMB_X2_Y15_N28
\p4|m2|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m2|d2|Qa~combout\ = LCELL((!\p4|m2|d2|Qb~combout\) # (!\p4|m2|d2|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p4|m2|d2|S_g~combout\,
	datac => \p4|m2|d2|Qb~combout\,
	combout => \p4|m2|d2|Qa~combout\);

-- Location: LCCOMB_X1_Y15_N20
\p4|m2|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m2|Qt~0_combout\ = (\p4|m2|d2|Qa~combout\ & !\SW0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p4|m2|d2|Qa~combout\,
	datad => \SW0~combout\,
	combout => \p4|m2|Qt~0_combout\);

-- Location: LCCOMB_X64_Y8_N14
\p4|m3|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m3|d1|R_g~combout\ = LCELL((\KEY0~combout\) # ((\p3|m3|d2|Qa~combout\ & !\SW0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p3|m3|d2|Qa~combout\,
	datac => \KEY0~combout\,
	datad => \SW0~combout\,
	combout => \p4|m3|d1|R_g~combout\);

-- Location: LCCOMB_X64_Y8_N18
\p4|m3|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m3|d1|Qb~combout\ = LCELL((!\p4|m3|d1|Qa~combout\) # (!\p4|m3|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p4|m3|d1|R_g~combout\,
	datad => \p4|m3|d1|Qa~combout\,
	combout => \p4|m3|d1|Qb~combout\);

-- Location: LCCOMB_X64_Y8_N4
\p4|m3|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m3|d1|S_g~combout\ = LCELL(((\KEY0~combout\) # (\SW0~combout\)) # (!\p3|m3|d2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p3|m3|d2|Qa~combout\,
	datac => \KEY0~combout\,
	datad => \SW0~combout\,
	combout => \p4|m3|d1|S_g~combout\);

-- Location: LCCOMB_X64_Y8_N0
\p4|m3|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m3|d1|Qa~combout\ = LCELL((!\p4|m3|d1|S_g~combout\) # (!\p4|m3|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p4|m3|d1|Qb~combout\,
	datac => \p4|m3|d1|S_g~combout\,
	combout => \p4|m3|d1|Qa~combout\);

-- Location: LCCOMB_X1_Y15_N22
\p4|m3|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m3|d2|R_g~combout\ = LCELL((\p4|m3|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY0~combout\,
	datad => \p4|m3|d1|Qa~combout\,
	combout => \p4|m3|d2|R_g~combout\);

-- Location: LCCOMB_X1_Y15_N8
\p4|m3|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m3|d2|Qb~combout\ = LCELL((!\p4|m3|d2|Qa~combout\) # (!\p4|m3|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p4|m3|d2|R_g~combout\,
	datac => \p4|m3|d2|Qa~combout\,
	combout => \p4|m3|d2|Qb~combout\);

-- Location: LCCOMB_X1_Y15_N6
\p4|m3|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m3|d2|S_g~combout\ = LCELL((!\p4|m3|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY0~combout\,
	datad => \p4|m3|d1|Qa~combout\,
	combout => \p4|m3|d2|S_g~combout\);

-- Location: LCCOMB_X1_Y15_N24
\p4|m3|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m3|d2|Qa~combout\ = LCELL((!\p4|m3|d2|S_g~combout\) # (!\p4|m3|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p4|m3|d2|Qb~combout\,
	datad => \p4|m3|d2|S_g~combout\,
	combout => \p4|m3|d2|Qa~combout\);

-- Location: LCCOMB_X1_Y13_N14
\p4|m3|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m3|Qt~0_combout\ = (\p4|m3|d2|Qa~combout\ & !\SW0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p4|m3|d2|Qa~combout\,
	datad => \SW0~combout\,
	combout => \p4|m3|Qt~0_combout\);

-- Location: LCCOMB_X61_Y8_N14
\p4|m4|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m4|d1|R_g~combout\ = LCELL((\KEY0~combout\) # ((\p3|m4|d2|Qa~combout\ & !\SW0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p3|m4|d2|Qa~combout\,
	datac => \KEY0~combout\,
	datad => \SW0~combout\,
	combout => \p4|m4|d1|R_g~combout\);

-- Location: LCCOMB_X61_Y8_N2
\p4|m4|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m4|d1|Qb~combout\ = LCELL((!\p4|m4|d1|Qa~combout\) # (!\p4|m4|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p4|m4|d1|R_g~combout\,
	datad => \p4|m4|d1|Qa~combout\,
	combout => \p4|m4|d1|Qb~combout\);

-- Location: LCCOMB_X61_Y8_N28
\p4|m4|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m4|d1|S_g~combout\ = LCELL(((\KEY0~combout\) # (\SW0~combout\)) # (!\p3|m4|d2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p3|m4|d2|Qa~combout\,
	datac => \KEY0~combout\,
	datad => \SW0~combout\,
	combout => \p4|m4|d1|S_g~combout\);

-- Location: LCCOMB_X61_Y8_N22
\p4|m4|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m4|d1|Qa~combout\ = LCELL((!\p4|m4|d1|S_g~combout\) # (!\p4|m4|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p4|m4|d1|Qb~combout\,
	datad => \p4|m4|d1|S_g~combout\,
	combout => \p4|m4|d1|Qa~combout\);

-- Location: LCCOMB_X4_Y14_N30
\p4|m4|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m4|d2|R_g~combout\ = LCELL((\p4|m4|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY0~combout\,
	datad => \p4|m4|d1|Qa~combout\,
	combout => \p4|m4|d2|R_g~combout\);

-- Location: LCCOMB_X4_Y14_N20
\p4|m4|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m4|d2|Qb~combout\ = LCELL((!\p4|m4|d2|Qa~combout\) # (!\p4|m4|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p4|m4|d2|R_g~combout\,
	datad => \p4|m4|d2|Qa~combout\,
	combout => \p4|m4|d2|Qb~combout\);

-- Location: LCCOMB_X4_Y14_N6
\p4|m4|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m4|d2|S_g~combout\ = LCELL((!\p4|m4|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY0~combout\,
	datad => \p4|m4|d1|Qa~combout\,
	combout => \p4|m4|d2|S_g~combout\);

-- Location: LCCOMB_X4_Y14_N28
\p4|m4|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m4|d2|Qa~combout\ = LCELL((!\p4|m4|d2|S_g~combout\) # (!\p4|m4|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p4|m4|d2|Qb~combout\,
	datad => \p4|m4|d2|S_g~combout\,
	combout => \p4|m4|d2|Qa~combout\);

-- Location: LCCOMB_X4_Y14_N24
\p4|m4|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m4|Qt~0_combout\ = (\p4|m4|d2|Qa~combout\ & !\SW0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p4|m4|d2|Qa~combout\,
	datad => \SW0~combout\,
	combout => \p4|m4|Qt~0_combout\);

-- Location: LCCOMB_X64_Y7_N2
\p4|m5|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m5|d1|R_g~combout\ = LCELL((\KEY0~combout\) # ((!\SW0~combout\ & \p3|m5|d2|Qa~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY0~combout\,
	datac => \SW0~combout\,
	datad => \p3|m5|d2|Qa~combout\,
	combout => \p4|m5|d1|R_g~combout\);

-- Location: LCCOMB_X64_Y7_N18
\p4|m5|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m5|d1|Qb~combout\ = LCELL((!\p4|m5|d1|Qa~combout\) # (!\p4|m5|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p4|m5|d1|R_g~combout\,
	datac => \p4|m5|d1|Qa~combout\,
	combout => \p4|m5|d1|Qb~combout\);

-- Location: LCCOMB_X64_Y7_N24
\p4|m5|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m5|d1|S_g~combout\ = LCELL((\KEY0~combout\) # ((\SW0~combout\) # (!\p3|m5|d2|Qa~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY0~combout\,
	datac => \SW0~combout\,
	datad => \p3|m5|d2|Qa~combout\,
	combout => \p4|m5|d1|S_g~combout\);

-- Location: LCCOMB_X64_Y7_N16
\p4|m5|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m5|d1|Qa~combout\ = LCELL((!\p4|m5|d1|S_g~combout\) # (!\p4|m5|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p4|m5|d1|Qb~combout\,
	datac => \p4|m5|d1|S_g~combout\,
	combout => \p4|m5|d1|Qa~combout\);

-- Location: LCCOMB_X5_Y14_N26
\p4|m5|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m5|d2|R_g~combout\ = LCELL((\p4|m5|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY0~combout\,
	datad => \p4|m5|d1|Qa~combout\,
	combout => \p4|m5|d2|R_g~combout\);

-- Location: LCCOMB_X5_Y14_N16
\p4|m5|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m5|d2|Qb~combout\ = LCELL((!\p4|m5|d2|Qa~combout\) # (!\p4|m5|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p4|m5|d2|R_g~combout\,
	datad => \p4|m5|d2|Qa~combout\,
	combout => \p4|m5|d2|Qb~combout\);

-- Location: LCCOMB_X5_Y14_N10
\p4|m5|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m5|d2|S_g~combout\ = LCELL((!\p4|m5|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY0~combout\,
	datad => \p4|m5|d1|Qa~combout\,
	combout => \p4|m5|d2|S_g~combout\);

-- Location: LCCOMB_X5_Y14_N0
\p4|m5|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m5|d2|Qa~combout\ = LCELL((!\p4|m5|d2|S_g~combout\) # (!\p4|m5|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p4|m5|d2|Qb~combout\,
	datad => \p4|m5|d2|S_g~combout\,
	combout => \p4|m5|d2|Qa~combout\);

-- Location: LCCOMB_X4_Y14_N26
\p4|m5|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m5|Qt~0_combout\ = (\p4|m5|d2|Qa~combout\ & !\SW0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p4|m5|d2|Qa~combout\,
	datad => \SW0~combout\,
	combout => \p4|m5|Qt~0_combout\);

-- Location: LCCOMB_X61_Y10_N14
\p4|m6|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m6|d1|R_g~combout\ = LCELL((\KEY0~combout\) # ((!\SW0~combout\ & \p3|m6|d2|Qa~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW0~combout\,
	datab => \p3|m6|d2|Qa~combout\,
	datac => \KEY0~combout\,
	combout => \p4|m6|d1|R_g~combout\);

-- Location: LCCOMB_X61_Y10_N26
\p4|m6|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m6|d1|Qb~combout\ = LCELL((!\p4|m6|d1|Qa~combout\) # (!\p4|m6|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p4|m6|d1|R_g~combout\,
	datad => \p4|m6|d1|Qa~combout\,
	combout => \p4|m6|d1|Qb~combout\);

-- Location: LCCOMB_X61_Y10_N28
\p4|m6|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m6|d1|S_g~combout\ = LCELL((\SW0~combout\) # ((\KEY0~combout\) # (!\p3|m6|d2|Qa~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW0~combout\,
	datab => \p3|m6|d2|Qa~combout\,
	datac => \KEY0~combout\,
	combout => \p4|m6|d1|S_g~combout\);

-- Location: LCCOMB_X61_Y10_N6
\p4|m6|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m6|d1|Qa~combout\ = LCELL((!\p4|m6|d1|S_g~combout\) # (!\p4|m6|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p4|m6|d1|Qb~combout\,
	datad => \p4|m6|d1|S_g~combout\,
	combout => \p4|m6|d1|Qa~combout\);

-- Location: LCCOMB_X1_Y14_N4
\p4|m6|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m6|d2|R_g~combout\ = LCELL((\p4|m6|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY0~combout\,
	datad => \p4|m6|d1|Qa~combout\,
	combout => \p4|m6|d2|R_g~combout\);

-- Location: LCCOMB_X1_Y14_N14
\p4|m6|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m6|d2|Qb~combout\ = LCELL((!\p4|m6|d2|Qa~combout\) # (!\p4|m6|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p4|m6|d2|R_g~combout\,
	datad => \p4|m6|d2|Qa~combout\,
	combout => \p4|m6|d2|Qb~combout\);

-- Location: LCCOMB_X1_Y14_N28
\p4|m6|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m6|d2|S_g~combout\ = LCELL((!\p4|m6|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY0~combout\,
	datad => \p4|m6|d1|Qa~combout\,
	combout => \p4|m6|d2|S_g~combout\);

-- Location: LCCOMB_X1_Y14_N12
\p4|m6|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m6|d2|Qa~combout\ = LCELL((!\p4|m6|d2|S_g~combout\) # (!\p4|m6|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p4|m6|d2|Qb~combout\,
	datad => \p4|m6|d2|S_g~combout\,
	combout => \p4|m6|d2|Qa~combout\);

-- Location: LCCOMB_X1_Y14_N20
\p4|m6|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m6|Qt~0_combout\ = (\p4|m6|d2|Qa~combout\ & !\SW0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p4|m6|d2|Qa~combout\,
	datad => \SW0~combout\,
	combout => \p4|m6|Qt~0_combout\);

-- Location: LCCOMB_X63_Y9_N2
\p4|m7|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m7|d1|R_g~combout\ = LCELL((\KEY0~combout\) # ((!\SW0~combout\ & \p3|m7|d2|Qa~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY0~combout\,
	datac => \SW0~combout\,
	datad => \p3|m7|d2|Qa~combout\,
	combout => \p4|m7|d1|R_g~combout\);

-- Location: LCCOMB_X63_Y9_N14
\p4|m7|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m7|d1|Qb~combout\ = LCELL((!\p4|m7|d1|Qa~combout\) # (!\p4|m7|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p4|m7|d1|R_g~combout\,
	datad => \p4|m7|d1|Qa~combout\,
	combout => \p4|m7|d1|Qb~combout\);

-- Location: LCCOMB_X63_Y9_N12
\p4|m7|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m7|d1|S_g~combout\ = LCELL((\KEY0~combout\) # ((\SW0~combout\) # (!\p3|m7|d2|Qa~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY0~combout\,
	datac => \SW0~combout\,
	datad => \p3|m7|d2|Qa~combout\,
	combout => \p4|m7|d1|S_g~combout\);

-- Location: LCCOMB_X63_Y9_N18
\p4|m7|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m7|d1|Qa~combout\ = LCELL((!\p4|m7|d1|S_g~combout\) # (!\p4|m7|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p4|m7|d1|Qb~combout\,
	datad => \p4|m7|d1|S_g~combout\,
	combout => \p4|m7|d1|Qa~combout\);

-- Location: LCCOMB_X3_Y17_N8
\p4|m7|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m7|d2|R_g~combout\ = LCELL((\p4|m7|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY0~combout\,
	datad => \p4|m7|d1|Qa~combout\,
	combout => \p4|m7|d2|R_g~combout\);

-- Location: LCCOMB_X3_Y17_N2
\p4|m7|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m7|d2|Qb~combout\ = LCELL((!\p4|m7|d2|Qa~combout\) # (!\p4|m7|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p4|m7|d2|R_g~combout\,
	datad => \p4|m7|d2|Qa~combout\,
	combout => \p4|m7|d2|Qb~combout\);

-- Location: LCCOMB_X3_Y17_N0
\p4|m7|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m7|d2|S_g~combout\ = LCELL((!\p4|m7|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY0~combout\,
	datad => \p4|m7|d1|Qa~combout\,
	combout => \p4|m7|d2|S_g~combout\);

-- Location: LCCOMB_X3_Y17_N12
\p4|m7|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m7|d2|Qa~combout\ = LCELL((!\p4|m7|d2|S_g~combout\) # (!\p4|m7|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p4|m7|d2|Qb~combout\,
	datad => \p4|m7|d2|S_g~combout\,
	combout => \p4|m7|d2|Qa~combout\);

-- Location: LCCOMB_X3_Y17_N20
\p4|m7|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p4|m7|Qt~0_combout\ = (\p4|m7|d2|Qa~combout\ & !\SW0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p4|m7|d2|Qa~combout\,
	datad => \SW0~combout\,
	combout => \p4|m7|Qt~0_combout\);

-- Location: LCCOMB_X2_Y13_N24
\p5|m1|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m1|d1|R_g~combout\ = LCELL((\KEY0~combout\) # ((!\SW0~combout\ & \p4|m1|d2|Qa~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW0~combout\,
	datab => \p4|m1|d2|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p5|m1|d1|R_g~combout\);

-- Location: LCCOMB_X2_Y13_N2
\p5|m1|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m1|d1|Qb~combout\ = LCELL((!\p5|m1|d1|R_g~combout\) # (!\p5|m1|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p5|m1|d1|Qa~combout\,
	datac => \p5|m1|d1|R_g~combout\,
	combout => \p5|m1|d1|Qb~combout\);

-- Location: LCCOMB_X2_Y13_N6
\p5|m1|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m1|d1|Qa~combout\ = LCELL((!\p5|m1|d1|Qb~combout\) # (!\p5|m1|d1|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p5|m1|d1|S_g~combout\,
	datad => \p5|m1|d1|Qb~combout\,
	combout => \p5|m1|d1|Qa~combout\);

-- Location: LCCOMB_X2_Y13_N4
\p5|m1|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m1|d2|R_g~combout\ = LCELL((\p5|m1|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY0~combout\,
	datad => \p5|m1|d1|Qa~combout\,
	combout => \p5|m1|d2|R_g~combout\);

-- Location: LCCOMB_X2_Y13_N14
\p5|m1|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m1|d2|Qb~combout\ = LCELL((!\p5|m1|d2|R_g~combout\) # (!\p5|m1|d2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p5|m1|d2|Qa~combout\,
	datac => \p5|m1|d2|R_g~combout\,
	combout => \p5|m1|d2|Qb~combout\);

-- Location: LCCOMB_X2_Y13_N0
\p5|m1|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m1|d2|S_g~combout\ = LCELL((!\p5|m1|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY0~combout\,
	datad => \p5|m1|d1|Qa~combout\,
	combout => \p5|m1|d2|S_g~combout\);

-- Location: LCCOMB_X2_Y13_N26
\p5|m1|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m1|d2|Qa~combout\ = LCELL((!\p5|m1|d2|S_g~combout\) # (!\p5|m1|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p5|m1|d2|Qb~combout\,
	datad => \p5|m1|d2|S_g~combout\,
	combout => \p5|m1|d2|Qa~combout\);

-- Location: LCCOMB_X1_Y15_N14
\p5|m1|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m1|Qt~0_combout\ = (\p5|m1|d2|Qa~combout\ & !\SW0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p5|m1|d2|Qa~combout\,
	datad => \SW0~combout\,
	combout => \p5|m1|Qt~0_combout\);

-- Location: LCCOMB_X2_Y15_N18
\p5|m2|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m2|d1|R_g~combout\ = LCELL((\KEY0~combout\) # ((!\SW0~combout\ & \p4|m2|d2|Qa~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY0~combout\,
	datac => \SW0~combout\,
	datad => \p4|m2|d2|Qa~combout\,
	combout => \p5|m2|d1|R_g~combout\);

-- Location: LCCOMB_X2_Y15_N8
\p5|m2|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m2|d1|Qb~combout\ = LCELL((!\p5|m2|d1|Qa~combout\) # (!\p5|m2|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p5|m2|d1|R_g~combout\,
	datac => \p5|m2|d1|Qa~combout\,
	combout => \p5|m2|d1|Qb~combout\);

-- Location: LCCOMB_X2_Y15_N10
\p5|m2|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m2|d1|S_g~combout\ = LCELL((\KEY0~combout\) # ((\SW0~combout\) # (!\p4|m2|d2|Qa~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY0~combout\,
	datac => \SW0~combout\,
	datad => \p4|m2|d2|Qa~combout\,
	combout => \p5|m2|d1|S_g~combout\);

-- Location: LCCOMB_X2_Y15_N24
\p5|m2|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m2|d1|Qa~combout\ = LCELL((!\p5|m2|d1|S_g~combout\) # (!\p5|m2|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p5|m2|d1|Qb~combout\,
	datad => \p5|m2|d1|S_g~combout\,
	combout => \p5|m2|d1|Qa~combout\);

-- Location: LCCOMB_X2_Y15_N22
\p5|m2|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m2|d2|S_g~combout\ = LCELL((!\KEY0~combout\) # (!\p5|m2|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p5|m2|d1|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p5|m2|d2|S_g~combout\);

-- Location: LCCOMB_X2_Y15_N12
\p5|m2|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m2|d2|Qb~combout\ = LCELL((!\p5|m2|d2|Qa~combout\) # (!\p5|m2|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p5|m2|d2|R_g~combout\,
	datad => \p5|m2|d2|Qa~combout\,
	combout => \p5|m2|d2|Qb~combout\);

-- Location: LCCOMB_X2_Y15_N30
\p5|m2|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m2|d2|Qa~combout\ = LCELL((!\p5|m2|d2|Qb~combout\) # (!\p5|m2|d2|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p5|m2|d2|S_g~combout\,
	datad => \p5|m2|d2|Qb~combout\,
	combout => \p5|m2|d2|Qa~combout\);

-- Location: LCCOMB_X1_Y15_N28
\p5|m2|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m2|Qt~0_combout\ = (\p5|m2|d2|Qa~combout\ & !\SW0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p5|m2|d2|Qa~combout\,
	datad => \SW0~combout\,
	combout => \p5|m2|Qt~0_combout\);

-- Location: LCCOMB_X1_Y15_N18
\p5|m3|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m3|d1|R_g~combout\ = LCELL((\KEY0~combout\) # ((\p4|m3|d2|Qa~combout\ & !\SW0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p4|m3|d2|Qa~combout\,
	datac => \KEY0~combout\,
	datad => \SW0~combout\,
	combout => \p5|m3|d1|R_g~combout\);

-- Location: LCCOMB_X1_Y15_N4
\p5|m3|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m3|d1|Qb~combout\ = LCELL((!\p5|m3|d1|Qa~combout\) # (!\p5|m3|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p5|m3|d1|R_g~combout\,
	datac => \p5|m3|d1|Qa~combout\,
	combout => \p5|m3|d1|Qb~combout\);

-- Location: LCCOMB_X1_Y15_N10
\p5|m3|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m3|d1|S_g~combout\ = LCELL(((\KEY0~combout\) # (\SW0~combout\)) # (!\p4|m3|d2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p4|m3|d2|Qa~combout\,
	datac => \KEY0~combout\,
	datad => \SW0~combout\,
	combout => \p5|m3|d1|S_g~combout\);

-- Location: LCCOMB_X1_Y15_N16
\p5|m3|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m3|d1|Qa~combout\ = LCELL((!\p5|m3|d1|S_g~combout\) # (!\p5|m3|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p5|m3|d1|Qb~combout\,
	datad => \p5|m3|d1|S_g~combout\,
	combout => \p5|m3|d1|Qa~combout\);

-- Location: LCCOMB_X2_Y15_N26
\p5|m3|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m3|d2|S_g~combout\ = LCELL((!\p5|m3|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY0~combout\,
	datad => \p5|m3|d1|Qa~combout\,
	combout => \p5|m3|d2|S_g~combout\);

-- Location: LCCOMB_X2_Y15_N16
\p5|m3|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m3|d2|R_g~combout\ = LCELL((\p5|m3|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY0~combout\,
	datad => \p5|m3|d1|Qa~combout\,
	combout => \p5|m3|d2|R_g~combout\);

-- Location: LCCOMB_X2_Y15_N4
\p5|m3|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m3|d2|Qb~combout\ = LCELL((!\p5|m3|d2|Qa~combout\) # (!\p5|m3|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p5|m3|d2|R_g~combout\,
	datad => \p5|m3|d2|Qa~combout\,
	combout => \p5|m3|d2|Qb~combout\);

-- Location: LCCOMB_X2_Y15_N0
\p5|m3|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m3|d2|Qa~combout\ = LCELL((!\p5|m3|d2|Qb~combout\) # (!\p5|m3|d2|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p5|m3|d2|S_g~combout\,
	datac => \p5|m3|d2|Qb~combout\,
	combout => \p5|m3|d2|Qa~combout\);

-- Location: LCCOMB_X1_Y15_N30
\p5|m3|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m3|Qt~0_combout\ = (\p5|m3|d2|Qa~combout\ & !\SW0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p5|m3|d2|Qa~combout\,
	datad => \SW0~combout\,
	combout => \p5|m3|Qt~0_combout\);

-- Location: LCCOMB_X4_Y14_N14
\p5|m4|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m4|d1|S_g~combout\ = LCELL(((\KEY0~combout\) # (\SW0~combout\)) # (!\p4|m4|d2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p4|m4|d2|Qa~combout\,
	datac => \KEY0~combout\,
	datad => \SW0~combout\,
	combout => \p5|m4|d1|S_g~combout\);

-- Location: LCCOMB_X4_Y14_N18
\p5|m4|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m4|d1|R_g~combout\ = LCELL((\KEY0~combout\) # ((\p4|m4|d2|Qa~combout\ & !\SW0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p4|m4|d2|Qa~combout\,
	datac => \KEY0~combout\,
	datad => \SW0~combout\,
	combout => \p5|m4|d1|R_g~combout\);

-- Location: LCCOMB_X4_Y14_N0
\p5|m4|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m4|d1|Qb~combout\ = LCELL((!\p5|m4|d1|Qa~combout\) # (!\p5|m4|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p5|m4|d1|R_g~combout\,
	datac => \p5|m4|d1|Qa~combout\,
	combout => \p5|m4|d1|Qb~combout\);

-- Location: LCCOMB_X4_Y14_N16
\p5|m4|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m4|d1|Qa~combout\ = LCELL((!\p5|m4|d1|Qb~combout\) # (!\p5|m4|d1|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p5|m4|d1|S_g~combout\,
	datad => \p5|m4|d1|Qb~combout\,
	combout => \p5|m4|d1|Qa~combout\);

-- Location: LCCOMB_X5_Y14_N14
\p5|m4|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m4|d2|S_g~combout\ = LCELL((!\p5|m4|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY0~combout\,
	datad => \p5|m4|d1|Qa~combout\,
	combout => \p5|m4|d2|S_g~combout\);

-- Location: LCCOMB_X5_Y14_N4
\p5|m4|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m4|d2|R_g~combout\ = LCELL((\p5|m4|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY0~combout\,
	datad => \p5|m4|d1|Qa~combout\,
	combout => \p5|m4|d2|R_g~combout\);

-- Location: LCCOMB_X5_Y14_N12
\p5|m4|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m4|d2|Qb~combout\ = LCELL((!\p5|m4|d2|Qa~combout\) # (!\p5|m4|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p5|m4|d2|R_g~combout\,
	datad => \p5|m4|d2|Qa~combout\,
	combout => \p5|m4|d2|Qb~combout\);

-- Location: LCCOMB_X5_Y14_N30
\p5|m4|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m4|d2|Qa~combout\ = LCELL((!\p5|m4|d2|Qb~combout\) # (!\p5|m4|d2|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p5|m4|d2|S_g~combout\,
	datad => \p5|m4|d2|Qb~combout\,
	combout => \p5|m4|d2|Qa~combout\);

-- Location: LCCOMB_X4_Y14_N4
\p5|m4|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m4|Qt~0_combout\ = (\p5|m4|d2|Qa~combout\ & !\SW0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p5|m4|d2|Qa~combout\,
	datad => \SW0~combout\,
	combout => \p5|m4|Qt~0_combout\);

-- Location: LCCOMB_X5_Y14_N22
\p5|m5|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m5|d1|R_g~combout\ = LCELL((\KEY0~combout\) # ((\p4|m5|d2|Qa~combout\ & !\SW0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p4|m5|d2|Qa~combout\,
	datac => \SW0~combout\,
	datad => \KEY0~combout\,
	combout => \p5|m5|d1|R_g~combout\);

-- Location: LCCOMB_X5_Y14_N8
\p5|m5|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m5|d1|Qb~combout\ = LCELL((!\p5|m5|d1|R_g~combout\) # (!\p5|m5|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p5|m5|d1|Qa~combout\,
	datad => \p5|m5|d1|R_g~combout\,
	combout => \p5|m5|d1|Qb~combout\);

-- Location: LCCOMB_X5_Y14_N18
\p5|m5|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m5|d1|S_g~combout\ = LCELL(((\SW0~combout\) # (\KEY0~combout\)) # (!\p4|m5|d2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p4|m5|d2|Qa~combout\,
	datac => \SW0~combout\,
	datad => \KEY0~combout\,
	combout => \p5|m5|d1|S_g~combout\);

-- Location: LCCOMB_X5_Y14_N2
\p5|m5|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m5|d1|Qa~combout\ = LCELL((!\p5|m5|d1|S_g~combout\) # (!\p5|m5|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p5|m5|d1|Qb~combout\,
	datad => \p5|m5|d1|S_g~combout\,
	combout => \p5|m5|d1|Qa~combout\);

-- Location: LCCOMB_X5_Y14_N24
\p5|m5|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m5|d2|R_g~combout\ = LCELL((\p5|m5|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY0~combout\,
	datad => \p5|m5|d1|Qa~combout\,
	combout => \p5|m5|d2|R_g~combout\);

-- Location: LCCOMB_X5_Y14_N20
\p5|m5|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m5|d2|Qb~combout\ = LCELL((!\p5|m5|d2|Qa~combout\) # (!\p5|m5|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p5|m5|d2|R_g~combout\,
	datad => \p5|m5|d2|Qa~combout\,
	combout => \p5|m5|d2|Qb~combout\);

-- Location: LCCOMB_X5_Y14_N6
\p5|m5|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m5|d2|S_g~combout\ = LCELL((!\p5|m5|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY0~combout\,
	datad => \p5|m5|d1|Qa~combout\,
	combout => \p5|m5|d2|S_g~combout\);

-- Location: LCCOMB_X5_Y14_N28
\p5|m5|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m5|d2|Qa~combout\ = LCELL((!\p5|m5|d2|S_g~combout\) # (!\p5|m5|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p5|m5|d2|Qb~combout\,
	datad => \p5|m5|d2|S_g~combout\,
	combout => \p5|m5|d2|Qa~combout\);

-- Location: LCCOMB_X4_Y14_N2
\p5|m5|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m5|Qt~0_combout\ = (\p5|m5|d2|Qa~combout\ & !\SW0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p5|m5|d2|Qa~combout\,
	datad => \SW0~combout\,
	combout => \p5|m5|Qt~0_combout\);

-- Location: LCCOMB_X1_Y14_N16
\p5|m6|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m6|d1|R_g~combout\ = LCELL((\KEY0~combout\) # ((\p4|m6|d2|Qa~combout\ & !\SW0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p4|m6|d2|Qa~combout\,
	datac => \KEY0~combout\,
	datad => \SW0~combout\,
	combout => \p5|m6|d1|R_g~combout\);

-- Location: LCCOMB_X1_Y14_N8
\p5|m6|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m6|d1|Qb~combout\ = LCELL((!\p5|m6|d1|R_g~combout\) # (!\p5|m6|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p5|m6|d1|Qa~combout\,
	datac => \p5|m6|d1|R_g~combout\,
	combout => \p5|m6|d1|Qb~combout\);

-- Location: LCCOMB_X1_Y14_N6
\p5|m6|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m6|d1|S_g~combout\ = LCELL(((\KEY0~combout\) # (\SW0~combout\)) # (!\p4|m6|d2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p4|m6|d2|Qa~combout\,
	datac => \KEY0~combout\,
	datad => \SW0~combout\,
	combout => \p5|m6|d1|S_g~combout\);

-- Location: LCCOMB_X1_Y14_N18
\p5|m6|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m6|d1|Qa~combout\ = LCELL((!\p5|m6|d1|S_g~combout\) # (!\p5|m6|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p5|m6|d1|Qb~combout\,
	datad => \p5|m6|d1|S_g~combout\,
	combout => \p5|m6|d1|Qa~combout\);

-- Location: LCCOMB_X1_Y14_N24
\p5|m6|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m6|d2|S_g~combout\ = LCELL((!\p5|m6|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY0~combout\,
	datad => \p5|m6|d1|Qa~combout\,
	combout => \p5|m6|d2|S_g~combout\);

-- Location: LCCOMB_X1_Y14_N0
\p5|m6|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m6|d2|R_g~combout\ = LCELL((\p5|m6|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY0~combout\,
	datad => \p5|m6|d1|Qa~combout\,
	combout => \p5|m6|d2|R_g~combout\);

-- Location: LCCOMB_X1_Y14_N2
\p5|m6|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m6|d2|Qb~combout\ = LCELL((!\p5|m6|d2|R_g~combout\) # (!\p5|m6|d2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p5|m6|d2|Qa~combout\,
	datad => \p5|m6|d2|R_g~combout\,
	combout => \p5|m6|d2|Qb~combout\);

-- Location: LCCOMB_X1_Y14_N30
\p5|m6|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m6|d2|Qa~combout\ = LCELL((!\p5|m6|d2|Qb~combout\) # (!\p5|m6|d2|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p5|m6|d2|S_g~combout\,
	datad => \p5|m6|d2|Qb~combout\,
	combout => \p5|m6|d2|Qa~combout\);

-- Location: LCCOMB_X1_Y14_N26
\p5|m6|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m6|Qt~0_combout\ = (\p5|m6|d2|Qa~combout\ & !\SW0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p5|m6|d2|Qa~combout\,
	datad => \SW0~combout\,
	combout => \p5|m6|Qt~0_combout\);

-- Location: LCCOMB_X3_Y17_N16
\p5|m7|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m7|d1|R_g~combout\ = LCELL((\KEY0~combout\) # ((\p4|m7|d2|Qa~combout\ & !\SW0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p4|m7|d2|Qa~combout\,
	datac => \KEY0~combout\,
	datad => \SW0~combout\,
	combout => \p5|m7|d1|R_g~combout\);

-- Location: LCCOMB_X3_Y17_N24
\p5|m7|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m7|d1|Qb~combout\ = LCELL((!\p5|m7|d1|R_g~combout\) # (!\p5|m7|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p5|m7|d1|Qa~combout\,
	datac => \p5|m7|d1|R_g~combout\,
	combout => \p5|m7|d1|Qb~combout\);

-- Location: LCCOMB_X3_Y17_N10
\p5|m7|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m7|d1|S_g~combout\ = LCELL(((\KEY0~combout\) # (\SW0~combout\)) # (!\p4|m7|d2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p4|m7|d2|Qa~combout\,
	datac => \KEY0~combout\,
	datad => \SW0~combout\,
	combout => \p5|m7|d1|S_g~combout\);

-- Location: LCCOMB_X3_Y17_N22
\p5|m7|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m7|d1|Qa~combout\ = LCELL((!\p5|m7|d1|S_g~combout\) # (!\p5|m7|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p5|m7|d1|Qb~combout\,
	datad => \p5|m7|d1|S_g~combout\,
	combout => \p5|m7|d1|Qa~combout\);

-- Location: LCCOMB_X3_Y17_N4
\p5|m7|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m7|d2|R_g~combout\ = LCELL((\p5|m7|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY0~combout\,
	datad => \p5|m7|d1|Qa~combout\,
	combout => \p5|m7|d2|R_g~combout\);

-- Location: LCCOMB_X3_Y17_N14
\p5|m7|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m7|d2|Qb~combout\ = LCELL((!\p5|m7|d2|Qa~combout\) # (!\p5|m7|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p5|m7|d2|R_g~combout\,
	datad => \p5|m7|d2|Qa~combout\,
	combout => \p5|m7|d2|Qb~combout\);

-- Location: LCCOMB_X3_Y17_N28
\p5|m7|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m7|d2|S_g~combout\ = LCELL((!\p5|m7|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY0~combout\,
	datad => \p5|m7|d1|Qa~combout\,
	combout => \p5|m7|d2|S_g~combout\);

-- Location: LCCOMB_X3_Y17_N18
\p5|m7|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m7|d2|Qa~combout\ = LCELL((!\p5|m7|d2|S_g~combout\) # (!\p5|m7|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p5|m7|d2|Qb~combout\,
	datad => \p5|m7|d2|S_g~combout\,
	combout => \p5|m7|d2|Qa~combout\);

-- Location: LCCOMB_X3_Y17_N26
\p5|m7|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p5|m7|Qt~0_combout\ = (\p5|m7|d2|Qa~combout\ & !\SW0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p5|m7|d2|Qa~combout\,
	datad => \SW0~combout\,
	combout => \p5|m7|Qt~0_combout\);

-- Location: LCCOMB_X2_Y13_N20
\p6|m1|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m1|d1|S_g~combout\ = LCELL(((\SW0~combout\) # (\KEY0~combout\)) # (!\p5|m1|d2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p5|m1|d2|Qa~combout\,
	datac => \SW0~combout\,
	datad => \KEY0~combout\,
	combout => \p6|m1|d1|S_g~combout\);

-- Location: LCCOMB_X2_Y13_N18
\p6|m1|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m1|d1|R_g~combout\ = LCELL((\KEY0~combout\) # ((\p5|m1|d2|Qa~combout\ & !\SW0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p5|m1|d2|Qa~combout\,
	datac => \SW0~combout\,
	datad => \KEY0~combout\,
	combout => \p6|m1|d1|R_g~combout\);

-- Location: LCCOMB_X2_Y13_N22
\p6|m1|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m1|d1|Qb~combout\ = LCELL((!\p6|m1|d1|Qa~combout\) # (!\p6|m1|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p6|m1|d1|R_g~combout\,
	datad => \p6|m1|d1|Qa~combout\,
	combout => \p6|m1|d1|Qb~combout\);

-- Location: LCCOMB_X2_Y13_N30
\p6|m1|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m1|d1|Qa~combout\ = LCELL((!\p6|m1|d1|Qb~combout\) # (!\p6|m1|d1|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p6|m1|d1|S_g~combout\,
	datad => \p6|m1|d1|Qb~combout\,
	combout => \p6|m1|d1|Qa~combout\);

-- Location: LCCOMB_X1_Y13_N28
\p6|m1|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m1|d2|R_g~combout\ = LCELL((\p6|m1|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY0~combout\,
	datad => \p6|m1|d1|Qa~combout\,
	combout => \p6|m1|d2|R_g~combout\);

-- Location: LCCOMB_X1_Y13_N26
\p6|m1|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m1|d2|Qb~combout\ = LCELL((!\p6|m1|d2|R_g~combout\) # (!\p6|m1|d2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p6|m1|d2|Qa~combout\,
	datad => \p6|m1|d2|R_g~combout\,
	combout => \p6|m1|d2|Qb~combout\);

-- Location: LCCOMB_X1_Y13_N0
\p6|m1|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m1|d2|S_g~combout\ = LCELL((!\p6|m1|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY0~combout\,
	datad => \p6|m1|d1|Qa~combout\,
	combout => \p6|m1|d2|S_g~combout\);

-- Location: LCCOMB_X1_Y13_N4
\p6|m1|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m1|d2|Qa~combout\ = LCELL((!\p6|m1|d2|S_g~combout\) # (!\p6|m1|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p6|m1|d2|Qb~combout\,
	datad => \p6|m1|d2|S_g~combout\,
	combout => \p6|m1|d2|Qa~combout\);

-- Location: LCCOMB_X1_Y13_N16
\p6|m1|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m1|Qt~0_combout\ = (\p6|m1|d2|Qa~combout\ & !\SW0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p6|m1|d2|Qa~combout\,
	datad => \SW0~combout\,
	combout => \p6|m1|Qt~0_combout\);

-- Location: LCCOMB_X1_Y15_N0
\p6|m2|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m2|d1|R_g~combout\ = LCELL((\KEY0~combout\) # ((\p5|m2|d2|Qa~combout\ & !\SW0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p5|m2|d2|Qa~combout\,
	datac => \KEY0~combout\,
	datad => \SW0~combout\,
	combout => \p6|m2|d1|R_g~combout\);

-- Location: LCCOMB_X1_Y16_N4
\p6|m2|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m2|d1|Qb~combout\ = LCELL((!\p6|m2|d1|Qa~combout\) # (!\p6|m2|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p6|m2|d1|R_g~combout\,
	datac => \p6|m2|d1|Qa~combout\,
	combout => \p6|m2|d1|Qb~combout\);

-- Location: LCCOMB_X1_Y15_N2
\p6|m2|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m2|d1|S_g~combout\ = LCELL(((\KEY0~combout\) # (\SW0~combout\)) # (!\p5|m2|d2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p5|m2|d2|Qa~combout\,
	datac => \KEY0~combout\,
	datad => \SW0~combout\,
	combout => \p6|m2|d1|S_g~combout\);

-- Location: LCCOMB_X1_Y16_N16
\p6|m2|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m2|d1|Qa~combout\ = LCELL((!\p6|m2|d1|S_g~combout\) # (!\p6|m2|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p6|m2|d1|Qb~combout\,
	datac => \p6|m2|d1|S_g~combout\,
	combout => \p6|m2|d1|Qa~combout\);

-- Location: LCCOMB_X1_Y16_N20
\p6|m2|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m2|d2|S_g~combout\ = LCELL((!\KEY0~combout\) # (!\p6|m2|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p6|m2|d1|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p6|m2|d2|S_g~combout\);

-- Location: LCCOMB_X1_Y16_N30
\p6|m2|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m2|d2|R_g~combout\ = LCELL((\p6|m2|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p6|m2|d1|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p6|m2|d2|R_g~combout\);

-- Location: LCCOMB_X1_Y16_N6
\p6|m2|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m2|d2|Qb~combout\ = LCELL((!\p6|m2|d2|R_g~combout\) # (!\p6|m2|d2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p6|m2|d2|Qa~combout\,
	datad => \p6|m2|d2|R_g~combout\,
	combout => \p6|m2|d2|Qb~combout\);

-- Location: LCCOMB_X1_Y16_N24
\p6|m2|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m2|d2|Qa~combout\ = LCELL((!\p6|m2|d2|Qb~combout\) # (!\p6|m2|d2|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p6|m2|d2|S_g~combout\,
	datad => \p6|m2|d2|Qb~combout\,
	combout => \p6|m2|d2|Qa~combout\);

-- Location: LCCOMB_X1_Y16_N0
\p6|m2|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m2|Qt~0_combout\ = (\p6|m2|d2|Qa~combout\ & !\SW0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p6|m2|d2|Qa~combout\,
	datad => \SW0~combout\,
	combout => \p6|m2|Qt~0_combout\);

-- Location: LCCOMB_X1_Y17_N30
\p6|m3|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m3|d2|R_g~combout\ = LCELL((\p6|m3|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p6|m3|d1|Qa~combout\,
	datac => \KEY0~combout\,
	combout => \p6|m3|d2|R_g~combout\);

-- Location: LCCOMB_X1_Y17_N26
\p6|m3|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m3|d2|Qb~combout\ = LCELL((!\p6|m3|d2|Qa~combout\) # (!\p6|m3|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p6|m3|d2|R_g~combout\,
	datac => \p6|m3|d2|Qa~combout\,
	combout => \p6|m3|d2|Qb~combout\);

-- Location: LCCOMB_X1_Y17_N0
\p6|m3|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m3|d2|S_g~combout\ = LCELL((!\KEY0~combout\) # (!\p6|m3|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p6|m3|d1|Qa~combout\,
	datac => \KEY0~combout\,
	combout => \p6|m3|d2|S_g~combout\);

-- Location: LCCOMB_X1_Y17_N4
\p6|m3|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m3|d2|Qa~combout\ = LCELL((!\p6|m3|d2|S_g~combout\) # (!\p6|m3|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p6|m3|d2|Qb~combout\,
	datad => \p6|m3|d2|S_g~combout\,
	combout => \p6|m3|d2|Qa~combout\);

-- Location: LCCOMB_X1_Y17_N20
\p6|m3|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m3|Qt~0_combout\ = (\p6|m3|d2|Qa~combout\ & !\SW0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p6|m3|d2|Qa~combout\,
	datad => \SW0~combout\,
	combout => \p6|m3|Qt~0_combout\);

-- Location: LCCOMB_X4_Y17_N20
\p6|m4|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m4|d1|Qb~combout\ = LCELL((!\p6|m4|d1|Qa~combout\) # (!\p6|m4|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p6|m4|d1|R_g~combout\,
	datad => \p6|m4|d1|Qa~combout\,
	combout => \p6|m4|d1|Qb~combout\);

-- Location: LCCOMB_X4_Y17_N0
\p6|m4|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m4|d1|Qa~combout\ = LCELL((!\p6|m4|d1|Qb~combout\) # (!\p6|m4|d1|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p6|m4|d1|S_g~combout\,
	datac => \p6|m4|d1|Qb~combout\,
	combout => \p6|m4|d1|Qa~combout\);

-- Location: LCCOMB_X4_Y17_N18
\p6|m4|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m4|d2|R_g~combout\ = LCELL((\p6|m4|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY0~combout\,
	datad => \p6|m4|d1|Qa~combout\,
	combout => \p6|m4|d2|R_g~combout\);

-- Location: LCCOMB_X4_Y17_N2
\p6|m4|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m4|d2|Qb~combout\ = LCELL((!\p6|m4|d2|Qa~combout\) # (!\p6|m4|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p6|m4|d2|R_g~combout\,
	datac => \p6|m4|d2|Qa~combout\,
	combout => \p6|m4|d2|Qb~combout\);

-- Location: LCCOMB_X4_Y17_N28
\p6|m4|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m4|d2|S_g~combout\ = LCELL((!\p6|m4|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY0~combout\,
	datad => \p6|m4|d1|Qa~combout\,
	combout => \p6|m4|d2|S_g~combout\);

-- Location: LCCOMB_X4_Y17_N4
\p6|m4|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m4|d2|Qa~combout\ = LCELL((!\p6|m4|d2|S_g~combout\) # (!\p6|m4|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p6|m4|d2|Qb~combout\,
	datad => \p6|m4|d2|S_g~combout\,
	combout => \p6|m4|d2|Qa~combout\);

-- Location: LCCOMB_X4_Y17_N12
\p6|m4|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m4|Qt~0_combout\ = (\p6|m4|d2|Qa~combout\ & !\SW0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p6|m4|d2|Qa~combout\,
	datad => \SW0~combout\,
	combout => \p6|m4|Qt~0_combout\);

-- Location: LCCOMB_X4_Y14_N22
\p6|m5|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m5|d1|R_g~combout\ = LCELL((\KEY0~combout\) # ((\p5|m5|d2|Qa~combout\ & !\SW0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p5|m5|d2|Qa~combout\,
	datac => \KEY0~combout\,
	datad => \SW0~combout\,
	combout => \p6|m5|d1|R_g~combout\);

-- Location: LCCOMB_X4_Y18_N8
\p6|m5|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m5|d1|Qb~combout\ = LCELL((!\p6|m5|d1|Qa~combout\) # (!\p6|m5|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p6|m5|d1|R_g~combout\,
	datad => \p6|m5|d1|Qa~combout\,
	combout => \p6|m5|d1|Qb~combout\);

-- Location: LCCOMB_X4_Y14_N12
\p6|m5|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m5|d1|S_g~combout\ = LCELL(((\KEY0~combout\) # (\SW0~combout\)) # (!\p5|m5|d2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p5|m5|d2|Qa~combout\,
	datac => \KEY0~combout\,
	datad => \SW0~combout\,
	combout => \p6|m5|d1|S_g~combout\);

-- Location: LCCOMB_X4_Y18_N28
\p6|m5|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m5|d1|Qa~combout\ = LCELL((!\p6|m5|d1|S_g~combout\) # (!\p6|m5|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p6|m5|d1|Qb~combout\,
	datac => \p6|m5|d1|S_g~combout\,
	combout => \p6|m5|d1|Qa~combout\);

-- Location: LCCOMB_X4_Y18_N14
\p6|m5|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m5|d2|R_g~combout\ = LCELL((\p6|m5|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY0~combout\,
	datad => \p6|m5|d1|Qa~combout\,
	combout => \p6|m5|d2|R_g~combout\);

-- Location: LCCOMB_X4_Y18_N2
\p6|m5|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m5|d2|Qb~combout\ = LCELL((!\p6|m5|d2|Qa~combout\) # (!\p6|m5|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p6|m5|d2|R_g~combout\,
	datad => \p6|m5|d2|Qa~combout\,
	combout => \p6|m5|d2|Qb~combout\);

-- Location: LCCOMB_X4_Y18_N0
\p6|m5|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m5|d2|Qa~combout\ = LCELL((!\p6|m5|d2|Qb~combout\) # (!\p6|m5|d2|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p6|m5|d2|S_g~combout\,
	datad => \p6|m5|d2|Qb~combout\,
	combout => \p6|m5|d2|Qa~combout\);

-- Location: LCCOMB_X4_Y18_N4
\p6|m5|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m5|Qt~0_combout\ = (\p6|m5|d2|Qa~combout\ & !\SW0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p6|m5|d2|Qa~combout\,
	datad => \SW0~combout\,
	combout => \p6|m5|Qt~0_combout\);

-- Location: LCCOMB_X1_Y14_N22
\p6|m6|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m6|d1|S_g~combout\ = LCELL(((\KEY0~combout\) # (\SW0~combout\)) # (!\p5|m6|d2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p5|m6|d2|Qa~combout\,
	datac => \KEY0~combout\,
	datad => \SW0~combout\,
	combout => \p6|m6|d1|S_g~combout\);

-- Location: LCCOMB_X1_Y14_N10
\p6|m6|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m6|d1|R_g~combout\ = LCELL((\KEY0~combout\) # ((\p5|m6|d2|Qa~combout\ & !\SW0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p5|m6|d2|Qa~combout\,
	datac => \KEY0~combout\,
	datad => \SW0~combout\,
	combout => \p6|m6|d1|R_g~combout\);

-- Location: LCCOMB_X1_Y18_N24
\p6|m6|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m6|d1|Qb~combout\ = LCELL((!\p6|m6|d1|Qa~combout\) # (!\p6|m6|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p6|m6|d1|R_g~combout\,
	datad => \p6|m6|d1|Qa~combout\,
	combout => \p6|m6|d1|Qb~combout\);

-- Location: LCCOMB_X1_Y18_N12
\p6|m6|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m6|d1|Qa~combout\ = LCELL((!\p6|m6|d1|Qb~combout\) # (!\p6|m6|d1|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p6|m6|d1|S_g~combout\,
	datac => \p6|m6|d1|Qb~combout\,
	combout => \p6|m6|d1|Qa~combout\);

-- Location: LCCOMB_X1_Y18_N6
\p6|m6|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m6|d2|R_g~combout\ = LCELL((\p6|m6|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY0~combout\,
	datad => \p6|m6|d1|Qa~combout\,
	combout => \p6|m6|d2|R_g~combout\);

-- Location: LCCOMB_X1_Y18_N22
\p6|m6|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m6|d2|Qb~combout\ = LCELL((!\p6|m6|d2|R_g~combout\) # (!\p6|m6|d2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p6|m6|d2|Qa~combout\,
	datad => \p6|m6|d2|R_g~combout\,
	combout => \p6|m6|d2|Qb~combout\);

-- Location: LCCOMB_X1_Y18_N16
\p6|m6|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m6|d2|S_g~combout\ = LCELL((!\p6|m6|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY0~combout\,
	datad => \p6|m6|d1|Qa~combout\,
	combout => \p6|m6|d2|S_g~combout\);

-- Location: LCCOMB_X1_Y18_N28
\p6|m6|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m6|d2|Qa~combout\ = LCELL((!\p6|m6|d2|S_g~combout\) # (!\p6|m6|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p6|m6|d2|Qb~combout\,
	datac => \p6|m6|d2|S_g~combout\,
	combout => \p6|m6|d2|Qa~combout\);

-- Location: LCCOMB_X1_Y18_N0
\p6|m6|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m6|Qt~0_combout\ = (\p6|m6|d2|Qa~combout\ & !\SW0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p6|m6|d2|Qa~combout\,
	datad => \SW0~combout\,
	combout => \p6|m6|Qt~0_combout\);

-- Location: LCCOMB_X3_Y17_N6
\p6|m7|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m7|d1|R_g~combout\ = LCELL((\KEY0~combout\) # ((\p5|m7|d2|Qa~combout\ & !\SW0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p5|m7|d2|Qa~combout\,
	datac => \KEY0~combout\,
	datad => \SW0~combout\,
	combout => \p6|m7|d1|R_g~combout\);

-- Location: LCCOMB_X2_Y17_N2
\p6|m7|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m7|d1|Qb~combout\ = LCELL((!\p6|m7|d1|R_g~combout\) # (!\p6|m7|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p6|m7|d1|Qa~combout\,
	datad => \p6|m7|d1|R_g~combout\,
	combout => \p6|m7|d1|Qb~combout\);

-- Location: LCCOMB_X3_Y17_N30
\p6|m7|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m7|d1|S_g~combout\ = LCELL(((\KEY0~combout\) # (\SW0~combout\)) # (!\p5|m7|d2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p5|m7|d2|Qa~combout\,
	datac => \KEY0~combout\,
	datad => \SW0~combout\,
	combout => \p6|m7|d1|S_g~combout\);

-- Location: LCCOMB_X2_Y17_N12
\p6|m7|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m7|d1|Qa~combout\ = LCELL((!\p6|m7|d1|S_g~combout\) # (!\p6|m7|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p6|m7|d1|Qb~combout\,
	datad => \p6|m7|d1|S_g~combout\,
	combout => \p6|m7|d1|Qa~combout\);

-- Location: LCCOMB_X2_Y17_N26
\p6|m7|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m7|d2|R_g~combout\ = LCELL((\p6|m7|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY0~combout\,
	datad => \p6|m7|d1|Qa~combout\,
	combout => \p6|m7|d2|R_g~combout\);

-- Location: LCCOMB_X2_Y17_N18
\p6|m7|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m7|d2|Qb~combout\ = LCELL((!\p6|m7|d2|Qa~combout\) # (!\p6|m7|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p6|m7|d2|R_g~combout\,
	datad => \p6|m7|d2|Qa~combout\,
	combout => \p6|m7|d2|Qb~combout\);

-- Location: LCCOMB_X2_Y17_N4
\p6|m7|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m7|d2|S_g~combout\ = LCELL((!\p6|m7|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY0~combout\,
	datad => \p6|m7|d1|Qa~combout\,
	combout => \p6|m7|d2|S_g~combout\);

-- Location: LCCOMB_X2_Y17_N0
\p6|m7|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m7|d2|Qa~combout\ = LCELL((!\p6|m7|d2|S_g~combout\) # (!\p6|m7|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p6|m7|d2|Qb~combout\,
	datac => \p6|m7|d2|S_g~combout\,
	combout => \p6|m7|d2|Qa~combout\);

-- Location: LCCOMB_X1_Y17_N6
\p6|m7|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p6|m7|Qt~0_combout\ = (\p6|m7|d2|Qa~combout\ & !\SW0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p6|m7|d2|Qa~combout\,
	datad => \SW0~combout\,
	combout => \p6|m7|Qt~0_combout\);

-- Location: LCCOMB_X1_Y13_N2
\p7|m1|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m1|d1|S_g~combout\ = LCELL(((\KEY0~combout\) # (\SW0~combout\)) # (!\p6|m1|d2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p6|m1|d2|Qa~combout\,
	datac => \KEY0~combout\,
	datad => \SW0~combout\,
	combout => \p7|m1|d1|S_g~combout\);

-- Location: LCCOMB_X1_Y13_N22
\p7|m1|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m1|d1|R_g~combout\ = LCELL((\KEY0~combout\) # ((\p6|m1|d2|Qa~combout\ & !\SW0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p6|m1|d2|Qa~combout\,
	datac => \KEY0~combout\,
	datad => \SW0~combout\,
	combout => \p7|m1|d1|R_g~combout\);

-- Location: LCCOMB_X1_Y13_N12
\p7|m1|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m1|d1|Qb~combout\ = LCELL((!\p7|m1|d1|Qa~combout\) # (!\p7|m1|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p7|m1|d1|R_g~combout\,
	datad => \p7|m1|d1|Qa~combout\,
	combout => \p7|m1|d1|Qb~combout\);

-- Location: LCCOMB_X1_Y13_N18
\p7|m1|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m1|d1|Qa~combout\ = LCELL((!\p7|m1|d1|Qb~combout\) # (!\p7|m1|d1|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p7|m1|d1|S_g~combout\,
	datad => \p7|m1|d1|Qb~combout\,
	combout => \p7|m1|d1|Qa~combout\);

-- Location: LCCOMB_X1_Y13_N8
\p7|m1|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m1|d2|S_g~combout\ = LCELL((!\p7|m1|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY0~combout\,
	datad => \p7|m1|d1|Qa~combout\,
	combout => \p7|m1|d2|S_g~combout\);

-- Location: LCCOMB_X1_Y13_N24
\p7|m1|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m1|d2|R_g~combout\ = LCELL((\p7|m1|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY0~combout\,
	datad => \p7|m1|d1|Qa~combout\,
	combout => \p7|m1|d2|R_g~combout\);

-- Location: LCCOMB_X1_Y13_N30
\p7|m1|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m1|d2|Qb~combout\ = LCELL((!\p7|m1|d2|Qa~combout\) # (!\p7|m1|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p7|m1|d2|R_g~combout\,
	datad => \p7|m1|d2|Qa~combout\,
	combout => \p7|m1|d2|Qb~combout\);

-- Location: LCCOMB_X1_Y13_N6
\p7|m1|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m1|d2|Qa~combout\ = LCELL((!\p7|m1|d2|Qb~combout\) # (!\p7|m1|d2|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p7|m1|d2|S_g~combout\,
	datad => \p7|m1|d2|Qb~combout\,
	combout => \p7|m1|d2|Qa~combout\);

-- Location: LCCOMB_X1_Y13_N10
\p7|m1|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m1|Qt~0_combout\ = (\p7|m1|d2|Qa~combout\ & !\SW0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p7|m1|d2|Qa~combout\,
	datad => \SW0~combout\,
	combout => \p7|m1|Qt~0_combout\);

-- Location: LCCOMB_X1_Y16_N2
\p7|m2|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m2|d1|R_g~combout\ = LCELL((\KEY0~combout\) # ((\p6|m2|d2|Qa~combout\ & !\SW0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY0~combout\,
	datac => \p6|m2|d2|Qa~combout\,
	datad => \SW0~combout\,
	combout => \p7|m2|d1|R_g~combout\);

-- Location: LCCOMB_X1_Y16_N28
\p7|m2|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m2|d1|Qb~combout\ = LCELL((!\p7|m2|d1|Qa~combout\) # (!\p7|m2|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p7|m2|d1|R_g~combout\,
	datad => \p7|m2|d1|Qa~combout\,
	combout => \p7|m2|d1|Qb~combout\);

-- Location: LCCOMB_X1_Y16_N12
\p7|m2|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m2|d1|Qa~combout\ = LCELL((!\p7|m2|d1|Qb~combout\) # (!\p7|m2|d1|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p7|m2|d1|S_g~combout\,
	datad => \p7|m2|d1|Qb~combout\,
	combout => \p7|m2|d1|Qa~combout\);

-- Location: LCCOMB_X1_Y16_N26
\p7|m2|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m2|d2|R_g~combout\ = LCELL((\p7|m2|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY0~combout\,
	datad => \p7|m2|d1|Qa~combout\,
	combout => \p7|m2|d2|R_g~combout\);

-- Location: LCCOMB_X1_Y16_N18
\p7|m2|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m2|d2|Qb~combout\ = LCELL((!\p7|m2|d2|R_g~combout\) # (!\p7|m2|d2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p7|m2|d2|Qa~combout\,
	datad => \p7|m2|d2|R_g~combout\,
	combout => \p7|m2|d2|Qb~combout\);

-- Location: LCCOMB_X1_Y16_N8
\p7|m2|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m2|d2|S_g~combout\ = LCELL((!\p7|m2|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY0~combout\,
	datad => \p7|m2|d1|Qa~combout\,
	combout => \p7|m2|d2|S_g~combout\);

-- Location: LCCOMB_X1_Y16_N14
\p7|m2|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m2|d2|Qa~combout\ = LCELL((!\p7|m2|d2|S_g~combout\) # (!\p7|m2|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p7|m2|d2|Qb~combout\,
	datac => \p7|m2|d2|S_g~combout\,
	combout => \p7|m2|d2|Qa~combout\);

-- Location: LCCOMB_X1_Y16_N22
\p7|m2|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m2|Qt~0_combout\ = (\p7|m2|d2|Qa~combout\ & !\SW0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p7|m2|d2|Qa~combout\,
	datad => \SW0~combout\,
	combout => \p7|m2|Qt~0_combout\);

-- Location: LCCOMB_X1_Y17_N16
\p7|m3|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m3|d1|S_g~combout\ = LCELL(((\KEY0~combout\) # (\SW0~combout\)) # (!\p6|m3|d2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p6|m3|d2|Qa~combout\,
	datac => \KEY0~combout\,
	datad => \SW0~combout\,
	combout => \p7|m3|d1|S_g~combout\);

-- Location: LCCOMB_X2_Y17_N24
\p7|m3|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m3|d1|Qb~combout\ = LCELL((!\p7|m3|d1|Qa~combout\) # (!\p7|m3|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p7|m3|d1|R_g~combout\,
	datad => \p7|m3|d1|Qa~combout\,
	combout => \p7|m3|d1|Qb~combout\);

-- Location: LCCOMB_X2_Y17_N28
\p7|m3|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m3|d1|Qa~combout\ = LCELL((!\p7|m3|d1|Qb~combout\) # (!\p7|m3|d1|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p7|m3|d1|S_g~combout\,
	datac => \p7|m3|d1|Qb~combout\,
	combout => \p7|m3|d1|Qa~combout\);

-- Location: LCCOMB_X1_Y17_N8
\p7|m3|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m3|d2|R_g~combout\ = LCELL((\p7|m3|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY0~combout\,
	datad => \p7|m3|d1|Qa~combout\,
	combout => \p7|m3|d2|R_g~combout\);

-- Location: LCCOMB_X1_Y17_N18
\p7|m3|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m3|d2|Qb~combout\ = LCELL((!\p7|m3|d2|Qa~combout\) # (!\p7|m3|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p7|m3|d2|R_g~combout\,
	datad => \p7|m3|d2|Qa~combout\,
	combout => \p7|m3|d2|Qb~combout\);

-- Location: LCCOMB_X1_Y17_N28
\p7|m3|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m3|d2|S_g~combout\ = LCELL((!\p7|m3|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY0~combout\,
	datad => \p7|m3|d1|Qa~combout\,
	combout => \p7|m3|d2|S_g~combout\);

-- Location: LCCOMB_X1_Y17_N2
\p7|m3|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m3|d2|Qa~combout\ = LCELL((!\p7|m3|d2|S_g~combout\) # (!\p7|m3|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p7|m3|d2|Qb~combout\,
	datad => \p7|m3|d2|S_g~combout\,
	combout => \p7|m3|d2|Qa~combout\);

-- Location: LCCOMB_X1_Y17_N12
\p7|m3|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m3|Qt~0_combout\ = (\p7|m3|d2|Qa~combout\ & !\SW0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p7|m3|d2|Qa~combout\,
	datad => \SW0~combout\,
	combout => \p7|m3|Qt~0_combout\);

-- Location: LCCOMB_X4_Y17_N26
\p7|m4|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m4|d2|Qb~combout\ = LCELL((!\p7|m4|d2|Qa~combout\) # (!\p7|m4|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p7|m4|d2|R_g~combout\,
	datad => \p7|m4|d2|Qa~combout\,
	combout => \p7|m4|d2|Qb~combout\);

-- Location: LCCOMB_X4_Y17_N16
\p7|m4|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m4|d2|S_g~combout\ = LCELL((!\KEY0~combout\) # (!\p7|m4|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p7|m4|d1|Qa~combout\,
	datac => \KEY0~combout\,
	combout => \p7|m4|d2|S_g~combout\);

-- Location: LCCOMB_X4_Y17_N30
\p7|m4|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m4|d2|Qa~combout\ = LCELL((!\p7|m4|d2|S_g~combout\) # (!\p7|m4|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p7|m4|d2|Qb~combout\,
	datac => \p7|m4|d2|S_g~combout\,
	combout => \p7|m4|d2|Qa~combout\);

-- Location: LCCOMB_X4_Y17_N22
\p7|m4|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m4|Qt~0_combout\ = (\p7|m4|d2|Qa~combout\ & !\SW0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p7|m4|d2|Qa~combout\,
	datad => \SW0~combout\,
	combout => \p7|m4|Qt~0_combout\);

-- Location: LCCOMB_X4_Y18_N24
\p7|m5|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m5|d2|S_g~combout\ = LCELL((!\KEY0~combout\) # (!\p7|m5|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p7|m5|d1|Qa~combout\,
	datac => \KEY0~combout\,
	combout => \p7|m5|d2|S_g~combout\);

-- Location: LCCOMB_X4_Y18_N6
\p7|m5|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m5|d2|R_g~combout\ = LCELL((\p7|m5|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p7|m5|d1|Qa~combout\,
	datac => \KEY0~combout\,
	combout => \p7|m5|d2|R_g~combout\);

-- Location: LCCOMB_X4_Y18_N10
\p7|m5|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m5|d2|Qb~combout\ = LCELL((!\p7|m5|d2|R_g~combout\) # (!\p7|m5|d2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p7|m5|d2|Qa~combout\,
	datad => \p7|m5|d2|R_g~combout\,
	combout => \p7|m5|d2|Qb~combout\);

-- Location: LCCOMB_X4_Y18_N30
\p7|m5|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m5|d2|Qa~combout\ = LCELL((!\p7|m5|d2|Qb~combout\) # (!\p7|m5|d2|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p7|m5|d2|S_g~combout\,
	datad => \p7|m5|d2|Qb~combout\,
	combout => \p7|m5|d2|Qa~combout\);

-- Location: LCCOMB_X4_Y18_N22
\p7|m5|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m5|Qt~0_combout\ = (\p7|m5|d2|Qa~combout\ & !\SW0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p7|m5|d2|Qa~combout\,
	datad => \SW0~combout\,
	combout => \p7|m5|Qt~0_combout\);

-- Location: LCCOMB_X1_Y18_N2
\p7|m6|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m6|d1|R_g~combout\ = LCELL((\KEY0~combout\) # ((\p6|m6|d2|Qa~combout\ & !\SW0~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p6|m6|d2|Qa~combout\,
	datac => \KEY0~combout\,
	datad => \SW0~combout\,
	combout => \p7|m6|d1|R_g~combout\);

-- Location: LCCOMB_X1_Y18_N20
\p7|m6|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m6|d1|Qb~combout\ = LCELL((!\p7|m6|d1|R_g~combout\) # (!\p7|m6|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p7|m6|d1|Qa~combout\,
	datad => \p7|m6|d1|R_g~combout\,
	combout => \p7|m6|d1|Qb~combout\);

-- Location: LCCOMB_X1_Y18_N26
\p7|m6|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m6|d1|S_g~combout\ = LCELL(((\KEY0~combout\) # (\SW0~combout\)) # (!\p6|m6|d2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p6|m6|d2|Qa~combout\,
	datac => \KEY0~combout\,
	datad => \SW0~combout\,
	combout => \p7|m6|d1|S_g~combout\);

-- Location: LCCOMB_X1_Y18_N4
\p7|m6|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m6|d1|Qa~combout\ = LCELL((!\p7|m6|d1|S_g~combout\) # (!\p7|m6|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p7|m6|d1|Qb~combout\,
	datad => \p7|m6|d1|S_g~combout\,
	combout => \p7|m6|d1|Qa~combout\);

-- Location: LCCOMB_X1_Y18_N30
\p7|m6|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m6|d2|R_g~combout\ = LCELL((\p7|m6|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p7|m6|d1|Qa~combout\,
	datac => \KEY0~combout\,
	combout => \p7|m6|d2|R_g~combout\);

-- Location: LCCOMB_X1_Y18_N18
\p7|m6|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m6|d2|Qb~combout\ = LCELL((!\p7|m6|d2|R_g~combout\) # (!\p7|m6|d2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p7|m6|d2|Qa~combout\,
	datad => \p7|m6|d2|R_g~combout\,
	combout => \p7|m6|d2|Qb~combout\);

-- Location: LCCOMB_X1_Y18_N8
\p7|m6|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m6|d2|S_g~combout\ = LCELL((!\KEY0~combout\) # (!\p7|m6|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p7|m6|d1|Qa~combout\,
	datac => \KEY0~combout\,
	combout => \p7|m6|d2|S_g~combout\);

-- Location: LCCOMB_X1_Y18_N14
\p7|m6|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m6|d2|Qa~combout\ = LCELL((!\p7|m6|d2|S_g~combout\) # (!\p7|m6|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p7|m6|d2|Qb~combout\,
	datac => \p7|m6|d2|S_g~combout\,
	combout => \p7|m6|d2|Qa~combout\);

-- Location: LCCOMB_X1_Y18_N10
\p7|m6|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m6|Qt~0_combout\ = (\p7|m6|d2|Qa~combout\ & !\SW0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p7|m6|d2|Qa~combout\,
	datad => \SW0~combout\,
	combout => \p7|m6|Qt~0_combout\);

-- Location: LCCOMB_X2_Y17_N14
\p7|m7|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m7|d1|S_g~combout\ = LCELL((\SW0~combout\) # ((\KEY0~combout\) # (!\p6|m7|d2|Qa~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW0~combout\,
	datab => \p6|m7|d2|Qa~combout\,
	datac => \KEY0~combout\,
	combout => \p7|m7|d1|S_g~combout\);

-- Location: LCCOMB_X2_Y17_N6
\p7|m7|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m7|d1|Qa~combout\ = LCELL((!\p7|m7|d1|S_g~combout\) # (!\p7|m7|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p7|m7|d1|Qb~combout\,
	datac => \p7|m7|d1|S_g~combout\,
	combout => \p7|m7|d1|Qa~combout\);

-- Location: LCCOMB_X2_Y17_N8
\p7|m7|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m7|d2|S_g~combout\ = LCELL((!\p7|m7|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY0~combout\,
	datad => \p7|m7|d1|Qa~combout\,
	combout => \p7|m7|d2|S_g~combout\);

-- Location: LCCOMB_X2_Y17_N16
\p7|m7|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m7|d2|R_g~combout\ = LCELL((\p7|m7|d1|Qa~combout\) # (!\KEY0~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY0~combout\,
	datad => \p7|m7|d1|Qa~combout\,
	combout => \p7|m7|d2|R_g~combout\);

-- Location: LCCOMB_X2_Y17_N22
\p7|m7|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m7|d2|Qb~combout\ = LCELL((!\p7|m7|d2|Qa~combout\) # (!\p7|m7|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p7|m7|d2|R_g~combout\,
	datad => \p7|m7|d2|Qa~combout\,
	combout => \p7|m7|d2|Qb~combout\);

-- Location: LCCOMB_X2_Y17_N30
\p7|m7|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m7|d2|Qa~combout\ = LCELL((!\p7|m7|d2|Qb~combout\) # (!\p7|m7|d2|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p7|m7|d2|S_g~combout\,
	datad => \p7|m7|d2|Qb~combout\,
	combout => \p7|m7|d2|Qa~combout\);

-- Location: LCCOMB_X1_Y17_N10
\p7|m7|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p7|m7|Qt~0_combout\ = (\p7|m7|d2|Qa~combout\ & !\SW0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p7|m7|d2|Qa~combout\,
	datad => \SW0~combout\,
	combout => \p7|m7|Qt~0_combout\);

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
	datain => \p0|m1|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(0));

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
	datain => \p0|m2|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(1));

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
	datain => \p0|m3|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(2));

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
	datain => \p0|m4|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(3));

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
	datain => \p0|m5|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(4));

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
	datain => \p0|m6|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(5));

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
	datain => \p0|m7|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(6));

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
	datain => \p1|m1|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(0));

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
	datain => \p1|m2|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(1));

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
	datain => \p1|m3|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(2));

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
	datain => \p1|m4|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(3));

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
	datain => \p1|m5|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(4));

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
	datain => \p1|m6|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(5));

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
	datain => \p1|m7|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(6));

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
	datain => \p2|m1|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(0));

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
	datain => \p2|m2|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(1));

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
	datain => \p2|m3|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(2));

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
	datain => \p2|m4|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(3));

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
	datain => \p2|m5|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(4));

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
	datain => \p2|m6|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(5));

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
	datain => \p2|m7|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(6));

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
	datain => \p3|m1|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(0));

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
	datain => \p3|m2|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(1));

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
	datain => \p3|m3|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(2));

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
	datain => \p3|m4|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(3));

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
	datain => \p3|m5|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(4));

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
	datain => \p3|m6|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(5));

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
	datain => \p3|m7|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(6));

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
	datain => \p4|m1|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(0));

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
	datain => \p4|m2|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(1));

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
	datain => \p4|m3|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(2));

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
	datain => \p4|m4|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(3));

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
	datain => \p4|m5|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(4));

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
	datain => \p4|m6|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(5));

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
	datain => \p4|m7|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(6));

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
	datain => \p5|m1|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(0));

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
	datain => \p5|m2|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(1));

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
	datain => \p5|m3|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(2));

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
	datain => \p5|m4|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(3));

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
	datain => \p5|m5|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(4));

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
	datain => \p5|m6|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(5));

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
	datain => \p5|m7|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(6));

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
	datain => \p6|m1|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(0));

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
	datain => \p6|m2|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(1));

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
	datain => \p6|m3|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(2));

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
	datain => \p6|m4|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(3));

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
	datain => \p6|m5|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(4));

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
	datain => \p6|m6|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(5));

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
	datain => \p6|m7|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(6));

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
	datain => \p7|m1|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(0));

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
	datain => \p7|m2|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(1));

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
	datain => \p7|m3|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(2));

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
	datain => \p7|m4|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(3));

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
	datain => \p7|m5|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(4));

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
	datain => \p7|m6|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(5));

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
	datain => \p7|m7|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(6));
END structure;


