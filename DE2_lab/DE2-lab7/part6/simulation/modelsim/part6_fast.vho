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

-- DATE "06/22/2016 18:19:19"

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

ENTITY 	part6 IS
    PORT (
	KEY0 : IN std_logic;
	CLOCK_50 : IN std_logic;
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	HEX4 : OUT std_logic_vector(6 DOWNTO 0);
	HEX5 : OUT std_logic_vector(6 DOWNTO 0);
	HEX6 : OUT std_logic_vector(6 DOWNTO 0);
	HEX7 : OUT std_logic_vector(6 DOWNTO 0)
	);
END part6;

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
-- KEY0	=>  Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF part6 IS
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
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX6 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX7 : std_logic_vector(6 DOWNTO 0);
SIGNAL \CLOCK_50~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \F0|Add0~0_combout\ : std_logic;
SIGNAL \F0|Add0~6_combout\ : std_logic;
SIGNAL \F0|Add0~12_combout\ : std_logic;
SIGNAL \F0|Add0~16_combout\ : std_logic;
SIGNAL \F0|Add0~20_combout\ : std_logic;
SIGNAL \F0|Add0~46_combout\ : std_logic;
SIGNAL \F0|Add0~52_combout\ : std_logic;
SIGNAL \F0|Add0~61\ : std_logic;
SIGNAL \F0|Add0~62_combout\ : std_logic;
SIGNAL \p0|p4|m3|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p4|m6|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p5|m1|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p5|m7|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p6|m7|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p7|m4|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p0|m3|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p0|m4|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p1|m4|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p2|m1|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p2|m2|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p2|m3|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p2|m5|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p3|m4|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p4|m1|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p4|m2|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p4|m5|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p4|m6|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p4|m6|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p4|m7|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p5|m1|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p5|m2|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p6|m4|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p6|m5|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p0|m2|y~0_combout\ : std_logic;
SIGNAL \p0|p0|m7|d1|R_g~0_combout\ : std_logic;
SIGNAL \p0|p1|m3|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p1|m4|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p1|m4|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p4|m6|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p4|m6|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p6|m4|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p6|m4|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p6|m5|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p6|m5|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p6|m7|d1|Qb~combout\ : std_logic;
SIGNAL \F0|Equal0~2_combout\ : std_logic;
SIGNAL \F0|Equal0~9_combout\ : std_logic;
SIGNAL \p0|p1|m3|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p1|m4|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p4|m4|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p4|m6|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p5|m2|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p6|m4|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p6|m5|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p6|m6|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p6|m7|d1|R_g~combout\ : std_logic;
SIGNAL \F0|count~1_combout\ : std_logic;
SIGNAL \CLOCK_50~clkctrl_outclk\ : std_logic;
SIGNAL \CLOCK_50~combout\ : std_logic;
SIGNAL \F0|state.D~feeder_combout\ : std_logic;
SIGNAL \KEY0~combout\ : std_logic;
SIGNAL \F0|count~12_combout\ : std_logic;
SIGNAL \F0|Add0~1\ : std_logic;
SIGNAL \F0|Add0~2_combout\ : std_logic;
SIGNAL \F0|Add0~3\ : std_logic;
SIGNAL \F0|Add0~4_combout\ : std_logic;
SIGNAL \F0|Add0~5\ : std_logic;
SIGNAL \F0|Add0~7\ : std_logic;
SIGNAL \F0|Add0~8_combout\ : std_logic;
SIGNAL \F0|Add0~9\ : std_logic;
SIGNAL \F0|Add0~11\ : std_logic;
SIGNAL \F0|Add0~13\ : std_logic;
SIGNAL \F0|Add0~14_combout\ : std_logic;
SIGNAL \F0|count~11_combout\ : std_logic;
SIGNAL \F0|Add0~10_combout\ : std_logic;
SIGNAL \F0|Equal0~8_combout\ : std_logic;
SIGNAL \F0|Add0~15\ : std_logic;
SIGNAL \F0|Add0~17\ : std_logic;
SIGNAL \F0|Add0~18_combout\ : std_logic;
SIGNAL \F0|Add0~19\ : std_logic;
SIGNAL \F0|Add0~21\ : std_logic;
SIGNAL \F0|Add0~22_combout\ : std_logic;
SIGNAL \F0|Add0~23\ : std_logic;
SIGNAL \F0|Add0~24_combout\ : std_logic;
SIGNAL \F0|count~10_combout\ : std_logic;
SIGNAL \F0|Add0~25\ : std_logic;
SIGNAL \F0|Add0~26_combout\ : std_logic;
SIGNAL \F0|count~9_combout\ : std_logic;
SIGNAL \F0|Add0~27\ : std_logic;
SIGNAL \F0|Add0~28_combout\ : std_logic;
SIGNAL \F0|count~8_combout\ : std_logic;
SIGNAL \F0|Add0~29\ : std_logic;
SIGNAL \F0|Add0~30_combout\ : std_logic;
SIGNAL \F0|count~7_combout\ : std_logic;
SIGNAL \F0|Equal0~5_combout\ : std_logic;
SIGNAL \F0|Equal0~6_combout\ : std_logic;
SIGNAL \F0|Equal0~7_combout\ : std_logic;
SIGNAL \F0|Add0~31\ : std_logic;
SIGNAL \F0|Add0~32_combout\ : std_logic;
SIGNAL \F0|Add0~33\ : std_logic;
SIGNAL \F0|Add0~34_combout\ : std_logic;
SIGNAL \F0|count~6_combout\ : std_logic;
SIGNAL \F0|Add0~35\ : std_logic;
SIGNAL \F0|Add0~36_combout\ : std_logic;
SIGNAL \F0|Add0~37\ : std_logic;
SIGNAL \F0|Add0~38_combout\ : std_logic;
SIGNAL \F0|count~5_combout\ : std_logic;
SIGNAL \F0|Equal0~3_combout\ : std_logic;
SIGNAL \F0|Add0~39\ : std_logic;
SIGNAL \F0|Add0~40_combout\ : std_logic;
SIGNAL \F0|count~4_combout\ : std_logic;
SIGNAL \F0|Add0~41\ : std_logic;
SIGNAL \F0|Add0~42_combout\ : std_logic;
SIGNAL \F0|count~3_combout\ : std_logic;
SIGNAL \F0|Add0~43\ : std_logic;
SIGNAL \F0|Add0~44_combout\ : std_logic;
SIGNAL \F0|count~2_combout\ : std_logic;
SIGNAL \F0|Add0~45\ : std_logic;
SIGNAL \F0|Add0~47\ : std_logic;
SIGNAL \F0|Add0~48_combout\ : std_logic;
SIGNAL \F0|Add0~49\ : std_logic;
SIGNAL \F0|Add0~50_combout\ : std_logic;
SIGNAL \F0|count~0_combout\ : std_logic;
SIGNAL \F0|Add0~51\ : std_logic;
SIGNAL \F0|Add0~53\ : std_logic;
SIGNAL \F0|Add0~54_combout\ : std_logic;
SIGNAL \F0|Equal0~1_combout\ : std_logic;
SIGNAL \F0|Add0~55\ : std_logic;
SIGNAL \F0|Add0~57\ : std_logic;
SIGNAL \F0|Add0~58_combout\ : std_logic;
SIGNAL \F0|Add0~56_combout\ : std_logic;
SIGNAL \F0|Add0~59\ : std_logic;
SIGNAL \F0|Add0~60_combout\ : std_logic;
SIGNAL \F0|Equal0~0_combout\ : std_logic;
SIGNAL \F0|Equal0~4_combout\ : std_logic;
SIGNAL \F0|Equal0~10_combout\ : std_logic;
SIGNAL \F0|state.D~regout\ : std_logic;
SIGNAL \F0|state.E~feeder_combout\ : std_logic;
SIGNAL \F0|state.E~regout\ : std_logic;
SIGNAL \F0|state.F~feeder_combout\ : std_logic;
SIGNAL \F0|state.F~regout\ : std_logic;
SIGNAL \F0|state.G~feeder_combout\ : std_logic;
SIGNAL \F0|state.G~regout\ : std_logic;
SIGNAL \F0|state.H~regout\ : std_logic;
SIGNAL \F0|state.I~regout\ : std_logic;
SIGNAL \F0|state.A~feeder_combout\ : std_logic;
SIGNAL \F0|state.A~regout\ : std_logic;
SIGNAL \F0|next_state.B~0_combout\ : std_logic;
SIGNAL \F0|state.B~regout\ : std_logic;
SIGNAL \F0|state.C~feeder_combout\ : std_logic;
SIGNAL \F0|state.C~regout\ : std_logic;
SIGNAL \F0|board~regout\ : std_logic;
SIGNAL \p0|p0|m1|d1|R_g~0_combout\ : std_logic;
SIGNAL \p0|p0|m1|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p0|m1|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p0|m1|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p0|m1|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p0|m1|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p0|m1|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p0|m1|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p0|m1|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p0|m1|Qt~0_combout\ : std_logic;
SIGNAL \p0|p0|m2|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p0|m2|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p0|m2|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p0|m2|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p0|m2|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p0|m2|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p0|m2|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p0|m2|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p0|m2|Qt~0_combout\ : std_logic;
SIGNAL \p0|p0|m3|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p0|m3|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p0|m3|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p0|m3|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p0|m3|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p0|m3|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p0|m3|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p0|m3|Qt~0_combout\ : std_logic;
SIGNAL \p0|p0|m4|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p0|m4|d1|R_g~0_combout\ : std_logic;
SIGNAL \p0|p0|m4|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p0|m4|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p0|m4|y~0_combout\ : std_logic;
SIGNAL \p0|p0|m4|y~1_combout\ : std_logic;
SIGNAL \p0|p0|m4|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p0|m4|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p0|m4|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p0|m4|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p0|m4|Qt~0_combout\ : std_logic;
SIGNAL \p0|p0|m5|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p0|m5|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p0|m5|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p0|m5|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p0|m5|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p0|m5|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p0|m5|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p0|m5|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p0|m5|Qt~0_combout\ : std_logic;
SIGNAL \p0|p0|m5|y~0_combout\ : std_logic;
SIGNAL \p0|p0|m6|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p0|m6|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p0|m6|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p0|m6|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p0|m6|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p0|m6|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p0|m6|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p0|m6|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p0|m6|Qt~0_combout\ : std_logic;
SIGNAL \p0|p0|m7|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p0|m7|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p0|m7|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p0|m7|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p0|m7|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p0|m7|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p0|m7|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p0|m7|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p0|m7|Qt~0_combout\ : std_logic;
SIGNAL \p0|p1|m1|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p1|m1|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p1|m1|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p1|m1|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p1|m1|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p1|m1|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p1|m1|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p1|m1|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p1|m1|Qt~0_combout\ : std_logic;
SIGNAL \p0|p1|m2|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p1|m2|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p1|m2|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p1|m2|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p1|m2|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p1|m2|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p1|m2|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p1|m2|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p1|m2|Qt~0_combout\ : std_logic;
SIGNAL \p0|p1|m3|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p1|m3|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p1|m3|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p1|m3|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p1|m3|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p1|m3|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p1|m3|Qt~0_combout\ : std_logic;
SIGNAL \p0|p1|m4|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p1|m4|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p1|m4|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p1|m4|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p1|m4|Qt~0_combout\ : std_logic;
SIGNAL \p0|p1|m5|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p1|m5|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p1|m5|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p1|m5|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p1|m5|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p1|m5|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p1|m5|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p1|m5|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p1|m5|Qt~0_combout\ : std_logic;
SIGNAL \p0|p1|m6|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p1|m6|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p1|m6|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p1|m6|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p1|m6|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p1|m6|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p1|m6|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p1|m6|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p1|m6|Qt~0_combout\ : std_logic;
SIGNAL \p0|p1|m7|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p1|m7|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p1|m7|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p1|m7|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p1|m7|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p1|m7|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p1|m7|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p1|m7|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p1|m7|Qt~0_combout\ : std_logic;
SIGNAL \p0|p2|m1|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p2|m1|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p2|m1|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p2|m1|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p2|m1|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p2|m1|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p2|m1|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p2|m1|Qt~0_combout\ : std_logic;
SIGNAL \p0|p2|m2|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p2|m2|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p2|m2|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p2|m2|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p2|m2|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p2|m2|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p2|m2|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p2|m2|Qt~0_combout\ : std_logic;
SIGNAL \p0|p2|m3|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p2|m3|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p2|m3|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p2|m3|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p2|m3|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p2|m3|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p2|m3|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p2|m3|Qt~0_combout\ : std_logic;
SIGNAL \p0|p2|m4|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p2|m4|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p2|m4|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p2|m4|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p2|m4|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p2|m4|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p2|m4|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p2|m4|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p2|m4|Qt~0_combout\ : std_logic;
SIGNAL \p0|p2|m5|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p2|m5|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p2|m5|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p2|m5|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p2|m5|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p2|m5|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p2|m5|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p2|m5|Qt~0_combout\ : std_logic;
SIGNAL \p0|p2|m6|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p2|m6|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p2|m6|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p2|m6|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p2|m6|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p2|m6|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p2|m6|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p2|m6|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p2|m6|Qt~0_combout\ : std_logic;
SIGNAL \p0|p2|m7|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p2|m7|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p2|m7|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p2|m7|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p2|m7|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p2|m7|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p2|m7|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p2|m7|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p2|m7|Qt~0_combout\ : std_logic;
SIGNAL \p0|p3|m1|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p3|m1|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p3|m1|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p3|m1|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p3|m1|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p3|m1|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p3|m1|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p3|m1|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p3|m1|Qt~0_combout\ : std_logic;
SIGNAL \p0|p3|m2|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p3|m2|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p3|m2|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p3|m2|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p3|m2|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p3|m2|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p3|m2|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p3|m2|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p3|m2|Qt~0_combout\ : std_logic;
SIGNAL \p0|p3|m3|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p3|m3|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p3|m3|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p3|m3|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p3|m3|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p3|m3|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p3|m3|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p3|m3|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p3|m3|Qt~0_combout\ : std_logic;
SIGNAL \p0|p3|m4|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p3|m4|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p3|m4|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p3|m4|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p3|m4|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p3|m4|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p3|m4|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p3|m4|Qt~0_combout\ : std_logic;
SIGNAL \p0|p3|m5|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p3|m5|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p3|m5|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p3|m5|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p3|m5|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p3|m5|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p3|m5|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p3|m5|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p3|m5|Qt~0_combout\ : std_logic;
SIGNAL \p0|p3|m6|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p3|m6|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p3|m6|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p3|m6|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p3|m6|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p3|m6|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p3|m6|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p3|m6|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p3|m6|Qt~0_combout\ : std_logic;
SIGNAL \p0|p3|m7|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p3|m7|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p3|m7|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p3|m7|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p3|m7|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p3|m7|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p3|m7|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p3|m7|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p3|m7|Qt~0_combout\ : std_logic;
SIGNAL \p0|p4|m1|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p4|m1|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p4|m1|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p4|m1|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p4|m1|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p4|m1|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p4|m1|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p4|m1|Qt~0_combout\ : std_logic;
SIGNAL \p0|p4|m2|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p4|m2|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p4|m2|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p4|m2|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p4|m2|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p4|m2|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p4|m2|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p4|m2|Qt~0_combout\ : std_logic;
SIGNAL \p0|p4|m3|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p4|m3|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p4|m3|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p4|m3|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p4|m3|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p4|m3|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p4|m3|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p4|m3|Qt~0_combout\ : std_logic;
SIGNAL \p0|p4|m4|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p4|m4|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p4|m4|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p4|m4|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p4|m4|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p4|m4|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p4|m4|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p4|m4|Qt~0_combout\ : std_logic;
SIGNAL \p0|p4|m5|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p4|m5|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p4|m5|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p4|m5|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p4|m5|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p4|m5|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p4|m5|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p4|m5|Qt~0_combout\ : std_logic;
SIGNAL \p0|p4|m6|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p4|m6|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p4|m6|Qt~0_combout\ : std_logic;
SIGNAL \p0|p4|m7|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p4|m7|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p4|m7|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p4|m7|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p4|m7|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p4|m7|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p4|m7|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p4|m7|Qt~0_combout\ : std_logic;
SIGNAL \p0|p5|m1|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p5|m1|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p5|m1|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p5|m1|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p5|m1|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p5|m1|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p5|m1|Qt~0_combout\ : std_logic;
SIGNAL \p0|p5|m2|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p5|m2|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p5|m2|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p5|m2|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p5|m2|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p5|m2|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p5|m2|Qt~0_combout\ : std_logic;
SIGNAL \p0|p5|m3|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p5|m3|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p5|m3|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p5|m3|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p5|m3|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p5|m3|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p5|m3|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p5|m3|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p5|m3|Qt~0_combout\ : std_logic;
SIGNAL \p0|p5|m4|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p5|m4|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p5|m4|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p5|m4|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p5|m4|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p5|m4|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p5|m4|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p5|m4|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p5|m4|Qt~0_combout\ : std_logic;
SIGNAL \p0|p5|m5|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p5|m5|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p5|m5|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p5|m5|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p5|m5|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p5|m5|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p5|m5|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p5|m5|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p5|m5|Qt~0_combout\ : std_logic;
SIGNAL \p0|p5|m6|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p5|m6|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p5|m6|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p5|m6|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p5|m6|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p5|m6|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p5|m6|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p5|m6|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p5|m6|Qt~0_combout\ : std_logic;
SIGNAL \p0|p5|m7|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p5|m7|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p5|m7|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p5|m7|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p5|m7|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p5|m7|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p5|m7|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p5|m7|Qt~0_combout\ : std_logic;
SIGNAL \p0|p6|m1|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p6|m1|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p6|m1|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p6|m1|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p6|m1|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p6|m1|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p6|m1|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p6|m1|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p6|m1|Qt~0_combout\ : std_logic;
SIGNAL \p0|p6|m2|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p6|m2|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p6|m2|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p6|m2|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p6|m2|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p6|m2|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p6|m2|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p6|m2|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p6|m2|Qt~0_combout\ : std_logic;
SIGNAL \p0|p6|m3|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p6|m3|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p6|m3|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p6|m3|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p6|m3|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p6|m3|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p6|m3|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p6|m3|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p6|m3|Qt~0_combout\ : std_logic;
SIGNAL \p0|p6|m4|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p6|m4|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p6|m4|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p6|m4|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p6|m4|Qt~0_combout\ : std_logic;
SIGNAL \p0|p6|m5|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p6|m5|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p6|m5|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p6|m5|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p6|m5|Qt~0_combout\ : std_logic;
SIGNAL \p0|p6|m6|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p6|m6|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p6|m6|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p6|m6|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p6|m6|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p6|m6|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p6|m6|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p6|m6|Qt~0_combout\ : std_logic;
SIGNAL \p0|p6|m7|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p6|m7|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p6|m7|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p6|m7|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p6|m7|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p6|m7|Qt~0_combout\ : std_logic;
SIGNAL \p0|p7|m1|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p7|m1|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p7|m1|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p7|m1|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p7|m1|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p7|m1|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p7|m1|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p7|m1|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p7|m1|Qt~0_combout\ : std_logic;
SIGNAL \p0|p7|m2|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p7|m2|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p7|m2|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p7|m2|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p7|m2|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p7|m2|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p7|m2|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p7|m2|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p7|m2|Qt~0_combout\ : std_logic;
SIGNAL \p0|p7|m3|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p7|m3|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p7|m3|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p7|m3|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p7|m3|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p7|m3|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p7|m3|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p7|m3|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p7|m3|Qt~0_combout\ : std_logic;
SIGNAL \p0|p7|m4|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p7|m4|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p7|m4|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p7|m4|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p7|m4|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p7|m4|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p7|m4|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p7|m4|Qt~0_combout\ : std_logic;
SIGNAL \p0|p7|m5|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p7|m5|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p7|m5|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p7|m5|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p7|m5|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p7|m5|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p7|m5|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p7|m5|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p7|m5|Qt~0_combout\ : std_logic;
SIGNAL \p0|p7|m6|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p7|m6|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p7|m6|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p7|m6|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p7|m6|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p7|m6|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p7|m6|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p7|m6|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p7|m6|Qt~0_combout\ : std_logic;
SIGNAL \p0|p7|m7|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p7|m7|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p7|m7|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p7|m7|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p7|m7|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p7|m7|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p7|m7|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p7|m7|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p7|m7|Qt~0_combout\ : std_logic;
SIGNAL \F0|count\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \ALT_INV_KEY0~combout\ : std_logic;

BEGIN

ww_KEY0 <= KEY0;
ww_CLOCK_50 <= CLOCK_50;
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

\CLOCK_50~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLOCK_50~combout\);
\ALT_INV_KEY0~combout\ <= NOT \KEY0~combout\;

-- Location: LCCOMB_X21_Y16_N0
\F0|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Add0~0_combout\ = \F0|count\(0) $ (VCC)
-- \F0|Add0~1\ = CARRY(\F0|count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \F0|count\(0),
	datad => VCC,
	combout => \F0|Add0~0_combout\,
	cout => \F0|Add0~1\);

-- Location: LCCOMB_X21_Y16_N6
\F0|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Add0~6_combout\ = (\F0|count\(3) & (!\F0|Add0~5\)) # (!\F0|count\(3) & ((\F0|Add0~5\) # (GND)))
-- \F0|Add0~7\ = CARRY((!\F0|Add0~5\) # (!\F0|count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \F0|count\(3),
	datad => VCC,
	cin => \F0|Add0~5\,
	combout => \F0|Add0~6_combout\,
	cout => \F0|Add0~7\);

-- Location: LCCOMB_X21_Y16_N12
\F0|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Add0~12_combout\ = (\F0|count\(6) & (\F0|Add0~11\ $ (GND))) # (!\F0|count\(6) & (!\F0|Add0~11\ & VCC))
-- \F0|Add0~13\ = CARRY((\F0|count\(6) & !\F0|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \F0|count\(6),
	datad => VCC,
	cin => \F0|Add0~11\,
	combout => \F0|Add0~12_combout\,
	cout => \F0|Add0~13\);

-- Location: LCCOMB_X21_Y16_N16
\F0|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Add0~16_combout\ = (\F0|count\(8) & (\F0|Add0~15\ $ (GND))) # (!\F0|count\(8) & (!\F0|Add0~15\ & VCC))
-- \F0|Add0~17\ = CARRY((\F0|count\(8) & !\F0|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \F0|count\(8),
	datad => VCC,
	cin => \F0|Add0~15\,
	combout => \F0|Add0~16_combout\,
	cout => \F0|Add0~17\);

-- Location: LCCOMB_X21_Y16_N20
\F0|Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Add0~20_combout\ = (\F0|count\(10) & (\F0|Add0~19\ $ (GND))) # (!\F0|count\(10) & (!\F0|Add0~19\ & VCC))
-- \F0|Add0~21\ = CARRY((\F0|count\(10) & !\F0|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \F0|count\(10),
	datad => VCC,
	cin => \F0|Add0~19\,
	combout => \F0|Add0~20_combout\,
	cout => \F0|Add0~21\);

-- Location: LCCOMB_X21_Y15_N14
\F0|Add0~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Add0~46_combout\ = (\F0|count\(23) & (!\F0|Add0~45\)) # (!\F0|count\(23) & ((\F0|Add0~45\) # (GND)))
-- \F0|Add0~47\ = CARRY((!\F0|Add0~45\) # (!\F0|count\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \F0|count\(23),
	datad => VCC,
	cin => \F0|Add0~45\,
	combout => \F0|Add0~46_combout\,
	cout => \F0|Add0~47\);

-- Location: LCCOMB_X21_Y15_N20
\F0|Add0~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Add0~52_combout\ = (\F0|count\(26) & (\F0|Add0~51\ $ (GND))) # (!\F0|count\(26) & (!\F0|Add0~51\ & VCC))
-- \F0|Add0~53\ = CARRY((\F0|count\(26) & !\F0|Add0~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \F0|count\(26),
	datad => VCC,
	cin => \F0|Add0~51\,
	combout => \F0|Add0~52_combout\,
	cout => \F0|Add0~53\);

-- Location: LCCOMB_X21_Y15_N28
\F0|Add0~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Add0~60_combout\ = (\F0|count\(30) & (\F0|Add0~59\ $ (GND))) # (!\F0|count\(30) & (!\F0|Add0~59\ & VCC))
-- \F0|Add0~61\ = CARRY((\F0|count\(30) & !\F0|Add0~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \F0|count\(30),
	datad => VCC,
	cin => \F0|Add0~59\,
	combout => \F0|Add0~60_combout\,
	cout => \F0|Add0~61\);

-- Location: LCCOMB_X21_Y15_N30
\F0|Add0~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Add0~62_combout\ = \F0|Add0~61\ $ (\F0|count\(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \F0|count\(31),
	cin => \F0|Add0~61\,
	combout => \F0|Add0~62_combout\);

-- Location: LCCOMB_X33_Y8_N6
\p0|p4|m3|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m3|d2|S_g~combout\ = LCELL((!\p0|p4|m3|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p4|m3|d1|Qa~combout\,
	combout => \p0|p4|m3|d2|S_g~combout\);

-- Location: LCCOMB_X34_Y9_N10
\p0|p4|m6|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m6|d2|S_g~combout\ = LCELL((!\p0|p4|m6|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p4|m6|d1|Qa~combout\,
	combout => \p0|p4|m6|d2|S_g~combout\);

-- Location: LCCOMB_X25_Y9_N10
\p0|p5|m1|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m1|d2|Qb~combout\ = LCELL((!\p0|p5|m1|d2|Qa~combout\) # (!\p0|p5|m1|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p5|m1|d2|R_g~combout\,
	datad => \p0|p5|m1|d2|Qa~combout\,
	combout => \p0|p5|m1|d2|Qb~combout\);

-- Location: LCCOMB_X4_Y15_N6
\p0|p5|m7|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m7|d2|S_g~combout\ = LCELL((!\p0|p5|m7|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p5|m7|d1|Qa~combout\,
	combout => \p0|p5|m7|d2|S_g~combout\);

-- Location: LCCOMB_X4_Y16_N6
\p0|p6|m7|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m7|d2|S_g~combout\ = LCELL((!\p0|p6|m7|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CLOCK_50~combout\,
	datad => \p0|p6|m7|d1|Qa~combout\,
	combout => \p0|p6|m7|d2|S_g~combout\);

-- Location: LCCOMB_X24_Y16_N14
\p0|p7|m4|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m4|d2|S_g~combout\ = LCELL((!\CLOCK_50~combout\) # (!\p0|p7|m4|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p7|m4|d1|Qa~combout\,
	datac => \CLOCK_50~combout\,
	combout => \p0|p7|m4|d2|S_g~combout\);

-- Location: LCCOMB_X35_Y8_N10
\p0|p0|m3|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m3|d2|R_g~combout\ = LCELL((\p0|p0|m3|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p0|m3|d1|Qa~combout\,
	datac => \CLOCK_50~combout\,
	combout => \p0|p0|m3|d2|R_g~combout\);

-- Location: LCCOMB_X23_Y12_N6
\p0|p0|m4|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m4|d2|R_g~combout\ = LCELL((\p0|p0|m4|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p0|m4|d1|Qa~combout\,
	combout => \p0|p0|m4|d2|R_g~combout\);

-- Location: LCCOMB_X23_Y12_N16
\p0|p1|m4|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m4|d1|Qa~combout\ = LCELL((!\p0|p1|m4|d1|S_g~combout\) # (!\p0|p1|m4|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p1|m4|d1|Qb~combout\,
	datad => \p0|p1|m4|d1|S_g~combout\,
	combout => \p0|p1|m4|d1|Qa~combout\);

-- Location: LCCOMB_X41_Y8_N12
\p0|p2|m1|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m1|d2|R_g~combout\ = LCELL((\p0|p2|m1|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p2|m1|d1|Qa~combout\,
	combout => \p0|p2|m1|d2|R_g~combout\);

-- Location: LCCOMB_X40_Y8_N12
\p0|p2|m2|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m2|d2|R_g~combout\ = LCELL((\p0|p2|m2|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datad => \p0|p2|m2|d1|Qa~combout\,
	combout => \p0|p2|m2|d2|R_g~combout\);

-- Location: LCCOMB_X37_Y8_N10
\p0|p2|m3|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m3|d2|R_g~combout\ = LCELL((\p0|p2|m3|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p2|m3|d1|Qa~combout\,
	datac => \CLOCK_50~combout\,
	combout => \p0|p2|m3|d2|R_g~combout\);

-- Location: LCCOMB_X41_Y10_N12
\p0|p2|m5|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m5|d2|R_g~combout\ = LCELL((\p0|p2|m5|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p2|m5|d1|Qa~combout\,
	combout => \p0|p2|m5|d2|R_g~combout\);

-- Location: LCCOMB_X25_Y9_N12
\p0|p3|m4|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m4|d2|R_g~combout\ = LCELL((\p0|p3|m4|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p3|m4|d1|Qa~combout\,
	combout => \p0|p3|m4|d2|R_g~combout\);

-- Location: LCCOMB_X29_Y9_N12
\p0|p4|m1|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m1|d2|R_g~combout\ = LCELL((\p0|p4|m1|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p4|m1|d1|Qa~combout\,
	combout => \p0|p4|m1|d2|R_g~combout\);

-- Location: LCCOMB_X8_Y11_N12
\p0|p4|m2|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m2|d2|R_g~combout\ = LCELL((\p0|p4|m2|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p4|m2|d1|Qa~combout\,
	combout => \p0|p4|m2|d2|R_g~combout\);

-- Location: LCCOMB_X40_Y16_N12
\p0|p4|m5|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m5|d2|R_g~combout\ = LCELL((\p0|p4|m5|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CLOCK_50~combout\,
	datad => \p0|p4|m5|d1|Qa~combout\,
	combout => \p0|p4|m5|d2|R_g~combout\);

-- Location: LCCOMB_X34_Y9_N18
\p0|p4|m6|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m6|d1|Qa~combout\ = LCELL((!\p0|p4|m6|d1|Qb~combout\) # (!\p0|p4|m6|d1|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p4|m6|d1|S_g~combout\,
	datad => \p0|p4|m6|d1|Qb~combout\,
	combout => \p0|p4|m6|d1|Qa~combout\);

-- Location: LCCOMB_X34_Y9_N12
\p0|p4|m6|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m6|d2|R_g~combout\ = LCELL((\p0|p4|m6|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p4|m6|d1|Qa~combout\,
	combout => \p0|p4|m6|d2|R_g~combout\);

-- Location: LCCOMB_X40_Y15_N12
\p0|p4|m7|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m7|d2|R_g~combout\ = LCELL((\p0|p4|m7|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p4|m7|d1|Qa~combout\,
	combout => \p0|p4|m7|d2|R_g~combout\);

-- Location: LCCOMB_X25_Y9_N4
\p0|p5|m1|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m1|d2|R_g~combout\ = LCELL((\p0|p5|m1|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p5|m1|d1|Qa~combout\,
	combout => \p0|p5|m1|d2|R_g~combout\);

-- Location: LCCOMB_X2_Y15_N12
\p0|p5|m2|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m2|d2|R_g~combout\ = LCELL((\p0|p5|m2|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datad => \p0|p5|m2|d1|Qa~combout\,
	combout => \p0|p5|m2|d2|R_g~combout\);

-- Location: LCCOMB_X25_Y16_N16
\p0|p6|m4|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m4|d1|Qa~combout\ = LCELL((!\p0|p6|m4|d1|S_g~combout\) # (!\p0|p6|m4|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p6|m4|d1|Qb~combout\,
	datad => \p0|p6|m4|d1|S_g~combout\,
	combout => \p0|p6|m4|d1|Qa~combout\);

-- Location: LCCOMB_X2_Y18_N20
\p0|p6|m5|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m5|d1|Qa~combout\ = LCELL((!\p0|p6|m5|d1|S_g~combout\) # (!\p0|p6|m5|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p6|m5|d1|Qb~combout\,
	datac => \p0|p6|m5|d1|S_g~combout\,
	combout => \p0|p6|m5|d1|Qa~combout\);

-- Location: LCCOMB_X24_Y12_N24
\p0|p0|m2|y~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m2|y~0_combout\ = (!\F0|state.B~regout\ & (\F0|board~regout\ & !\F0|state.F~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \F0|state.B~regout\,
	datac => \F0|board~regout\,
	datad => \F0|state.F~regout\,
	combout => \p0|p0|m2|y~0_combout\);

-- Location: LCCOMB_X23_Y16_N30
\p0|p0|m7|d1|R_g~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m7|d1|R_g~0_combout\ = (\F0|board~regout\ & ((\F0|state.C~regout\) # ((\F0|state.B~regout\)))) # (!\F0|board~regout\ & (((!\p0|p0|m7|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|state.C~regout\,
	datab => \F0|state.B~regout\,
	datac => \F0|board~regout\,
	datad => \p0|p0|m7|d2|Qa~combout\,
	combout => \p0|p0|m7|d1|R_g~0_combout\);

-- Location: LCCOMB_X37_Y8_N6
\p0|p1|m3|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m3|d1|Qb~combout\ = LCELL((!\p0|p1|m3|d1|Qa~combout\) # (!\p0|p1|m3|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p1|m3|d1|R_g~combout\,
	datad => \p0|p1|m3|d1|Qa~combout\,
	combout => \p0|p1|m3|d1|Qb~combout\);

-- Location: LCCOMB_X23_Y12_N28
\p0|p1|m4|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m4|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((!\p0|p0|m4|Qt~0_combout\))) # (!\F0|board~regout\ & (!\p0|p1|m4|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|board~regout\,
	datab => \CLOCK_50~combout\,
	datac => \p0|p1|m4|d2|Qa~combout\,
	datad => \p0|p0|m4|Qt~0_combout\,
	combout => \p0|p1|m4|d1|S_g~combout\);

-- Location: LCCOMB_X23_Y12_N18
\p0|p1|m4|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m4|d1|Qb~combout\ = LCELL((!\p0|p1|m4|d1|R_g~combout\) # (!\p0|p1|m4|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p1|m4|d1|Qa~combout\,
	datac => \p0|p1|m4|d1|R_g~combout\,
	combout => \p0|p1|m4|d1|Qb~combout\);

-- Location: LCCOMB_X34_Y9_N2
\p0|p4|m6|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m6|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((!\p0|p3|m6|Qt~0_combout\))) # (!\F0|board~regout\ & (!\p0|p4|m6|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p4|m6|d2|Qa~combout\,
	datab => \CLOCK_50~combout\,
	datac => \F0|board~regout\,
	datad => \p0|p3|m6|Qt~0_combout\,
	combout => \p0|p4|m6|d1|S_g~combout\);

-- Location: LCCOMB_X34_Y9_N28
\p0|p4|m6|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m6|d1|Qb~combout\ = LCELL((!\p0|p4|m6|d1|R_g~combout\) # (!\p0|p4|m6|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p4|m6|d1|Qa~combout\,
	datad => \p0|p4|m6|d1|R_g~combout\,
	combout => \p0|p4|m6|d1|Qb~combout\);

-- Location: LCCOMB_X25_Y16_N28
\p0|p6|m4|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m4|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (!\p0|p5|m4|Qt~0_combout\)) # (!\F0|board~regout\ & ((!\p0|p6|m4|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p5|m4|Qt~0_combout\,
	datab => \CLOCK_50~combout\,
	datac => \F0|board~regout\,
	datad => \p0|p6|m4|d2|Qa~combout\,
	combout => \p0|p6|m4|d1|S_g~combout\);

-- Location: LCCOMB_X25_Y16_N2
\p0|p6|m4|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m4|d1|Qb~combout\ = LCELL((!\p0|p6|m4|d1|R_g~combout\) # (!\p0|p6|m4|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p6|m4|d1|Qa~combout\,
	datac => \p0|p6|m4|d1|R_g~combout\,
	combout => \p0|p6|m4|d1|Qb~combout\);

-- Location: LCCOMB_X2_Y18_N4
\p0|p6|m5|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m5|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (!\p0|p5|m5|Qt~0_combout\)) # (!\F0|board~regout\ & ((!\p0|p6|m5|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p5|m5|Qt~0_combout\,
	datab => \p0|p6|m5|d2|Qa~combout\,
	datac => \CLOCK_50~combout\,
	datad => \F0|board~regout\,
	combout => \p0|p6|m5|d1|S_g~combout\);

-- Location: LCCOMB_X2_Y18_N6
\p0|p6|m5|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m5|d1|Qb~combout\ = LCELL((!\p0|p6|m5|d1|R_g~combout\) # (!\p0|p6|m5|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p6|m5|d1|Qa~combout\,
	datac => \p0|p6|m5|d1|R_g~combout\,
	combout => \p0|p6|m5|d1|Qb~combout\);

-- Location: LCCOMB_X4_Y16_N12
\p0|p6|m7|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m7|d1|Qb~combout\ = LCELL((!\p0|p6|m7|d1|Qa~combout\) # (!\p0|p6|m7|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p6|m7|d1|R_g~combout\,
	datad => \p0|p6|m7|d1|Qa~combout\,
	combout => \p0|p6|m7|d1|Qb~combout\);

-- Location: LCFF_X21_Y15_N31
\F0|count[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|Add0~62_combout\,
	ena => \ALT_INV_KEY0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(31));

-- Location: LCFF_X21_Y15_N21
\F0|count[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|Add0~52_combout\,
	ena => \ALT_INV_KEY0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(26));

-- Location: LCFF_X22_Y15_N27
\F0|count[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|count~1_combout\,
	ena => \ALT_INV_KEY0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(23));

-- Location: LCCOMB_X22_Y15_N6
\F0|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Equal0~2_combout\ = (\F0|count\(20) & (\F0|count\(23) & (\F0|count\(22) & \F0|count\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|count\(20),
	datab => \F0|count\(23),
	datac => \F0|count\(22),
	datad => \F0|count\(21),
	combout => \F0|Equal0~2_combout\);

-- Location: LCFF_X21_Y16_N21
\F0|count[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|Add0~20_combout\,
	ena => \ALT_INV_KEY0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(10));

-- Location: LCFF_X21_Y16_N17
\F0|count[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|Add0~16_combout\,
	ena => \ALT_INV_KEY0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(8));

-- Location: LCFF_X21_Y16_N13
\F0|count[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|Add0~12_combout\,
	ena => \ALT_INV_KEY0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(6));

-- Location: LCFF_X21_Y16_N7
\F0|count[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|Add0~6_combout\,
	ena => \ALT_INV_KEY0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(3));

-- Location: LCCOMB_X22_Y16_N6
\F0|Equal0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Equal0~9_combout\ = (!\F0|count\(1) & (!\F0|count\(3) & (!\F0|count\(2) & !\F0|count\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|count\(1),
	datab => \F0|count\(3),
	datac => \F0|count\(2),
	datad => \F0|count\(0),
	combout => \F0|Equal0~9_combout\);

-- Location: LCCOMB_X37_Y8_N24
\p0|p1|m3|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m3|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((\p0|p0|m3|Qt~0_combout\))) # (!\F0|board~regout\ & (\p0|p1|m3|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \p0|p1|m3|d2|Qa~combout\,
	datac => \F0|board~regout\,
	datad => \p0|p0|m3|Qt~0_combout\,
	combout => \p0|p1|m3|d1|R_g~combout\);

-- Location: LCCOMB_X23_Y12_N24
\p0|p1|m4|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m4|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((\p0|p0|m4|Qt~0_combout\))) # (!\F0|board~regout\ & (\p0|p1|m4|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|board~regout\,
	datab => \CLOCK_50~combout\,
	datac => \p0|p1|m4|d2|Qa~combout\,
	datad => \p0|p0|m4|Qt~0_combout\,
	combout => \p0|p1|m4|d1|R_g~combout\);

-- Location: LCCOMB_X11_Y11_N12
\p0|p4|m4|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m4|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((\p0|p3|m4|Qt~0_combout\))) # (!\F0|board~regout\ & (\p0|p4|m4|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \p0|p4|m4|d2|Qa~combout\,
	datac => \F0|board~regout\,
	datad => \p0|p3|m4|Qt~0_combout\,
	combout => \p0|p4|m4|d1|R_g~combout\);

-- Location: LCCOMB_X34_Y9_N6
\p0|p4|m6|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m6|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((\p0|p3|m6|Qt~0_combout\))) # (!\F0|board~regout\ & (\p0|p4|m6|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p4|m6|d2|Qa~combout\,
	datab => \CLOCK_50~combout\,
	datac => \F0|board~regout\,
	datad => \p0|p3|m6|Qt~0_combout\,
	combout => \p0|p4|m6|d1|R_g~combout\);

-- Location: LCCOMB_X2_Y15_N6
\p0|p5|m2|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m2|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (\p0|p4|m2|Qt~0_combout\)) # (!\F0|board~regout\ & ((\p0|p5|m2|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \p0|p4|m2|Qt~0_combout\,
	datac => \p0|p5|m2|d2|Qa~combout\,
	datad => \F0|board~regout\,
	combout => \p0|p5|m2|d1|R_g~combout\);

-- Location: LCCOMB_X25_Y16_N4
\p0|p6|m4|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m4|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (\p0|p5|m4|Qt~0_combout\)) # (!\F0|board~regout\ & ((\p0|p6|m4|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p5|m4|Qt~0_combout\,
	datab => \CLOCK_50~combout\,
	datac => \F0|board~regout\,
	datad => \p0|p6|m4|d2|Qa~combout\,
	combout => \p0|p6|m4|d1|R_g~combout\);

-- Location: LCCOMB_X2_Y18_N14
\p0|p6|m5|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m5|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (\p0|p5|m5|Qt~0_combout\)) # (!\F0|board~regout\ & ((\p0|p6|m5|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p5|m5|Qt~0_combout\,
	datab => \p0|p6|m5|d2|Qa~combout\,
	datac => \CLOCK_50~combout\,
	datad => \F0|board~regout\,
	combout => \p0|p6|m5|d1|R_g~combout\);

-- Location: LCCOMB_X1_Y16_N6
\p0|p6|m6|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m6|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((\p0|p5|m6|Qt~0_combout\))) # (!\F0|board~regout\ & (\p0|p6|m6|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \p0|p6|m6|d2|Qa~combout\,
	datac => \p0|p5|m6|Qt~0_combout\,
	datad => \F0|board~regout\,
	combout => \p0|p6|m6|d1|R_g~combout\);

-- Location: LCCOMB_X4_Y16_N10
\p0|p6|m7|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m7|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (\p0|p5|m7|Qt~0_combout\)) # (!\F0|board~regout\ & ((\p0|p6|m7|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p5|m7|Qt~0_combout\,
	datab => \p0|p6|m7|d2|Qa~combout\,
	datac => \F0|board~regout\,
	datad => \CLOCK_50~combout\,
	combout => \p0|p6|m7|d1|R_g~combout\);

-- Location: LCCOMB_X22_Y15_N26
\F0|count~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|count~1_combout\ = (!\F0|Equal0~10_combout\ & \F0|Add0~46_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \F0|Equal0~10_combout\,
	datad => \F0|Add0~46_combout\,
	combout => \F0|count~1_combout\);

-- Location: CLKCTRL_G2
\CLOCK_50~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK_50~clkctrl_outclk\);

-- Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CLOCK_50~I\ : cycloneii_io
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
	padio => ww_CLOCK_50,
	combout => \CLOCK_50~combout\);

-- Location: LCCOMB_X23_Y16_N22
\F0|state.D~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|state.D~feeder_combout\ = \F0|state.C~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \F0|state.C~regout\,
	combout => \F0|state.D~feeder_combout\);

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

-- Location: LCCOMB_X22_Y16_N30
\F0|count~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|count~12_combout\ = (\F0|Add0~0_combout\ & !\F0|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|Add0~0_combout\,
	datac => \F0|Equal0~10_combout\,
	combout => \F0|count~12_combout\);

-- Location: LCFF_X22_Y16_N31
\F0|count[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|count~12_combout\,
	ena => \ALT_INV_KEY0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(0));

-- Location: LCCOMB_X21_Y16_N2
\F0|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Add0~2_combout\ = (\F0|count\(1) & (!\F0|Add0~1\)) # (!\F0|count\(1) & ((\F0|Add0~1\) # (GND)))
-- \F0|Add0~3\ = CARRY((!\F0|Add0~1\) # (!\F0|count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \F0|count\(1),
	datad => VCC,
	cin => \F0|Add0~1\,
	combout => \F0|Add0~2_combout\,
	cout => \F0|Add0~3\);

-- Location: LCFF_X21_Y16_N3
\F0|count[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|Add0~2_combout\,
	ena => \ALT_INV_KEY0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(1));

-- Location: LCCOMB_X21_Y16_N4
\F0|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Add0~4_combout\ = (\F0|count\(2) & (\F0|Add0~3\ $ (GND))) # (!\F0|count\(2) & (!\F0|Add0~3\ & VCC))
-- \F0|Add0~5\ = CARRY((\F0|count\(2) & !\F0|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \F0|count\(2),
	datad => VCC,
	cin => \F0|Add0~3\,
	combout => \F0|Add0~4_combout\,
	cout => \F0|Add0~5\);

-- Location: LCFF_X21_Y16_N5
\F0|count[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|Add0~4_combout\,
	ena => \ALT_INV_KEY0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(2));

-- Location: LCCOMB_X21_Y16_N8
\F0|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Add0~8_combout\ = (\F0|count\(4) & (\F0|Add0~7\ $ (GND))) # (!\F0|count\(4) & (!\F0|Add0~7\ & VCC))
-- \F0|Add0~9\ = CARRY((\F0|count\(4) & !\F0|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \F0|count\(4),
	datad => VCC,
	cin => \F0|Add0~7\,
	combout => \F0|Add0~8_combout\,
	cout => \F0|Add0~9\);

-- Location: LCFF_X21_Y16_N9
\F0|count[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|Add0~8_combout\,
	ena => \ALT_INV_KEY0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(4));

-- Location: LCCOMB_X21_Y16_N10
\F0|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Add0~10_combout\ = (\F0|count\(5) & (!\F0|Add0~9\)) # (!\F0|count\(5) & ((\F0|Add0~9\) # (GND)))
-- \F0|Add0~11\ = CARRY((!\F0|Add0~9\) # (!\F0|count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \F0|count\(5),
	datad => VCC,
	cin => \F0|Add0~9\,
	combout => \F0|Add0~10_combout\,
	cout => \F0|Add0~11\);

-- Location: LCCOMB_X21_Y16_N14
\F0|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Add0~14_combout\ = (\F0|count\(7) & (!\F0|Add0~13\)) # (!\F0|count\(7) & ((\F0|Add0~13\) # (GND)))
-- \F0|Add0~15\ = CARRY((!\F0|Add0~13\) # (!\F0|count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \F0|count\(7),
	datad => VCC,
	cin => \F0|Add0~13\,
	combout => \F0|Add0~14_combout\,
	cout => \F0|Add0~15\);

-- Location: LCCOMB_X22_Y16_N14
\F0|count~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|count~11_combout\ = (!\F0|Equal0~10_combout\ & \F0|Add0~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \F0|Equal0~10_combout\,
	datad => \F0|Add0~14_combout\,
	combout => \F0|count~11_combout\);

-- Location: LCFF_X22_Y16_N15
\F0|count[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|count~11_combout\,
	ena => \ALT_INV_KEY0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(7));

-- Location: LCFF_X21_Y16_N11
\F0|count[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|Add0~10_combout\,
	ena => \ALT_INV_KEY0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(5));

-- Location: LCCOMB_X22_Y16_N26
\F0|Equal0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Equal0~8_combout\ = (!\F0|count\(6) & (\F0|count\(7) & (!\F0|count\(4) & !\F0|count\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|count\(6),
	datab => \F0|count\(7),
	datac => \F0|count\(4),
	datad => \F0|count\(5),
	combout => \F0|Equal0~8_combout\);

-- Location: LCCOMB_X21_Y16_N18
\F0|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Add0~18_combout\ = (\F0|count\(9) & (!\F0|Add0~17\)) # (!\F0|count\(9) & ((\F0|Add0~17\) # (GND)))
-- \F0|Add0~19\ = CARRY((!\F0|Add0~17\) # (!\F0|count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \F0|count\(9),
	datad => VCC,
	cin => \F0|Add0~17\,
	combout => \F0|Add0~18_combout\,
	cout => \F0|Add0~19\);

-- Location: LCFF_X21_Y16_N19
\F0|count[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|Add0~18_combout\,
	ena => \ALT_INV_KEY0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(9));

-- Location: LCCOMB_X21_Y16_N22
\F0|Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Add0~22_combout\ = (\F0|count\(11) & (!\F0|Add0~21\)) # (!\F0|count\(11) & ((\F0|Add0~21\) # (GND)))
-- \F0|Add0~23\ = CARRY((!\F0|Add0~21\) # (!\F0|count\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \F0|count\(11),
	datad => VCC,
	cin => \F0|Add0~21\,
	combout => \F0|Add0~22_combout\,
	cout => \F0|Add0~23\);

-- Location: LCFF_X21_Y16_N23
\F0|count[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|Add0~22_combout\,
	ena => \ALT_INV_KEY0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(11));

-- Location: LCCOMB_X21_Y16_N24
\F0|Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Add0~24_combout\ = (\F0|count\(12) & (\F0|Add0~23\ $ (GND))) # (!\F0|count\(12) & (!\F0|Add0~23\ & VCC))
-- \F0|Add0~25\ = CARRY((\F0|count\(12) & !\F0|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \F0|count\(12),
	datad => VCC,
	cin => \F0|Add0~23\,
	combout => \F0|Add0~24_combout\,
	cout => \F0|Add0~25\);

-- Location: LCCOMB_X22_Y16_N22
\F0|count~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|count~10_combout\ = (!\F0|Equal0~10_combout\ & \F0|Add0~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \F0|Equal0~10_combout\,
	datad => \F0|Add0~24_combout\,
	combout => \F0|count~10_combout\);

-- Location: LCFF_X22_Y16_N23
\F0|count[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|count~10_combout\,
	ena => \ALT_INV_KEY0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(12));

-- Location: LCCOMB_X21_Y16_N26
\F0|Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Add0~26_combout\ = (\F0|count\(13) & (!\F0|Add0~25\)) # (!\F0|count\(13) & ((\F0|Add0~25\) # (GND)))
-- \F0|Add0~27\ = CARRY((!\F0|Add0~25\) # (!\F0|count\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \F0|count\(13),
	datad => VCC,
	cin => \F0|Add0~25\,
	combout => \F0|Add0~26_combout\,
	cout => \F0|Add0~27\);

-- Location: LCCOMB_X22_Y16_N10
\F0|count~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|count~9_combout\ = (!\F0|Equal0~10_combout\ & \F0|Add0~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \F0|Equal0~10_combout\,
	datad => \F0|Add0~26_combout\,
	combout => \F0|count~9_combout\);

-- Location: LCFF_X22_Y16_N11
\F0|count[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|count~9_combout\,
	ena => \ALT_INV_KEY0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(13));

-- Location: LCCOMB_X21_Y16_N28
\F0|Add0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Add0~28_combout\ = (\F0|count\(14) & (\F0|Add0~27\ $ (GND))) # (!\F0|count\(14) & (!\F0|Add0~27\ & VCC))
-- \F0|Add0~29\ = CARRY((\F0|count\(14) & !\F0|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \F0|count\(14),
	datad => VCC,
	cin => \F0|Add0~27\,
	combout => \F0|Add0~28_combout\,
	cout => \F0|Add0~29\);

-- Location: LCCOMB_X22_Y16_N18
\F0|count~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|count~8_combout\ = (!\F0|Equal0~10_combout\ & \F0|Add0~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \F0|Equal0~10_combout\,
	datad => \F0|Add0~28_combout\,
	combout => \F0|count~8_combout\);

-- Location: LCFF_X22_Y16_N19
\F0|count[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|count~8_combout\,
	ena => \ALT_INV_KEY0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(14));

-- Location: LCCOMB_X21_Y16_N30
\F0|Add0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Add0~30_combout\ = (\F0|count\(15) & (!\F0|Add0~29\)) # (!\F0|count\(15) & ((\F0|Add0~29\) # (GND)))
-- \F0|Add0~31\ = CARRY((!\F0|Add0~29\) # (!\F0|count\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \F0|count\(15),
	datad => VCC,
	cin => \F0|Add0~29\,
	combout => \F0|Add0~30_combout\,
	cout => \F0|Add0~31\);

-- Location: LCCOMB_X22_Y16_N24
\F0|count~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|count~7_combout\ = (!\F0|Equal0~10_combout\ & \F0|Add0~30_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|Equal0~10_combout\,
	datac => \F0|Add0~30_combout\,
	combout => \F0|count~7_combout\);

-- Location: LCFF_X22_Y16_N25
\F0|count[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|count~7_combout\,
	ena => \ALT_INV_KEY0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(15));

-- Location: LCCOMB_X22_Y16_N20
\F0|Equal0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Equal0~5_combout\ = (\F0|count\(12) & (\F0|count\(13) & (\F0|count\(15) & \F0|count\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|count\(12),
	datab => \F0|count\(13),
	datac => \F0|count\(15),
	datad => \F0|count\(14),
	combout => \F0|Equal0~5_combout\);

-- Location: LCCOMB_X22_Y16_N2
\F0|Equal0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Equal0~6_combout\ = (!\F0|count\(10) & !\F0|count\(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|count\(10),
	datad => \F0|count\(11),
	combout => \F0|Equal0~6_combout\);

-- Location: LCCOMB_X22_Y16_N8
\F0|Equal0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Equal0~7_combout\ = (!\F0|count\(8) & (!\F0|count\(9) & (\F0|Equal0~5_combout\ & \F0|Equal0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|count\(8),
	datab => \F0|count\(9),
	datac => \F0|Equal0~5_combout\,
	datad => \F0|Equal0~6_combout\,
	combout => \F0|Equal0~7_combout\);

-- Location: LCCOMB_X21_Y15_N0
\F0|Add0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Add0~32_combout\ = (\F0|count\(16) & (\F0|Add0~31\ $ (GND))) # (!\F0|count\(16) & (!\F0|Add0~31\ & VCC))
-- \F0|Add0~33\ = CARRY((\F0|count\(16) & !\F0|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \F0|count\(16),
	datad => VCC,
	cin => \F0|Add0~31\,
	combout => \F0|Add0~32_combout\,
	cout => \F0|Add0~33\);

-- Location: LCFF_X21_Y15_N1
\F0|count[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|Add0~32_combout\,
	ena => \ALT_INV_KEY0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(16));

-- Location: LCCOMB_X21_Y15_N2
\F0|Add0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Add0~34_combout\ = (\F0|count\(17) & (!\F0|Add0~33\)) # (!\F0|count\(17) & ((\F0|Add0~33\) # (GND)))
-- \F0|Add0~35\ = CARRY((!\F0|Add0~33\) # (!\F0|count\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \F0|count\(17),
	datad => VCC,
	cin => \F0|Add0~33\,
	combout => \F0|Add0~34_combout\,
	cout => \F0|Add0~35\);

-- Location: LCCOMB_X22_Y15_N10
\F0|count~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|count~6_combout\ = (!\F0|Equal0~10_combout\ & \F0|Add0~34_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \F0|Equal0~10_combout\,
	datad => \F0|Add0~34_combout\,
	combout => \F0|count~6_combout\);

-- Location: LCFF_X22_Y15_N11
\F0|count[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|count~6_combout\,
	ena => \ALT_INV_KEY0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(17));

-- Location: LCCOMB_X21_Y15_N4
\F0|Add0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Add0~36_combout\ = (\F0|count\(18) & (\F0|Add0~35\ $ (GND))) # (!\F0|count\(18) & (!\F0|Add0~35\ & VCC))
-- \F0|Add0~37\ = CARRY((\F0|count\(18) & !\F0|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \F0|count\(18),
	datad => VCC,
	cin => \F0|Add0~35\,
	combout => \F0|Add0~36_combout\,
	cout => \F0|Add0~37\);

-- Location: LCFF_X21_Y15_N5
\F0|count[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|Add0~36_combout\,
	ena => \ALT_INV_KEY0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(18));

-- Location: LCCOMB_X21_Y15_N6
\F0|Add0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Add0~38_combout\ = (\F0|count\(19) & (!\F0|Add0~37\)) # (!\F0|count\(19) & ((\F0|Add0~37\) # (GND)))
-- \F0|Add0~39\ = CARRY((!\F0|Add0~37\) # (!\F0|count\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \F0|count\(19),
	datad => VCC,
	cin => \F0|Add0~37\,
	combout => \F0|Add0~38_combout\,
	cout => \F0|Add0~39\);

-- Location: LCCOMB_X22_Y15_N28
\F0|count~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|count~5_combout\ = (\F0|Add0~38_combout\ & !\F0|Equal0~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \F0|Add0~38_combout\,
	datac => \F0|Equal0~10_combout\,
	combout => \F0|count~5_combout\);

-- Location: LCFF_X22_Y15_N29
\F0|count[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|count~5_combout\,
	ena => \ALT_INV_KEY0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(19));

-- Location: LCCOMB_X22_Y15_N4
\F0|Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Equal0~3_combout\ = (\F0|count\(17) & (\F0|count\(19) & (!\F0|count\(18) & !\F0|count\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|count\(17),
	datab => \F0|count\(19),
	datac => \F0|count\(18),
	datad => \F0|count\(16),
	combout => \F0|Equal0~3_combout\);

-- Location: LCCOMB_X21_Y15_N8
\F0|Add0~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Add0~40_combout\ = (\F0|count\(20) & (\F0|Add0~39\ $ (GND))) # (!\F0|count\(20) & (!\F0|Add0~39\ & VCC))
-- \F0|Add0~41\ = CARRY((\F0|count\(20) & !\F0|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \F0|count\(20),
	datad => VCC,
	cin => \F0|Add0~39\,
	combout => \F0|Add0~40_combout\,
	cout => \F0|Add0~41\);

-- Location: LCCOMB_X22_Y15_N20
\F0|count~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|count~4_combout\ = (!\F0|Equal0~10_combout\ & \F0|Add0~40_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \F0|Equal0~10_combout\,
	datad => \F0|Add0~40_combout\,
	combout => \F0|count~4_combout\);

-- Location: LCFF_X22_Y15_N21
\F0|count[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|count~4_combout\,
	ena => \ALT_INV_KEY0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(20));

-- Location: LCCOMB_X21_Y15_N10
\F0|Add0~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Add0~42_combout\ = (\F0|count\(21) & (!\F0|Add0~41\)) # (!\F0|count\(21) & ((\F0|Add0~41\) # (GND)))
-- \F0|Add0~43\ = CARRY((!\F0|Add0~41\) # (!\F0|count\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \F0|count\(21),
	datad => VCC,
	cin => \F0|Add0~41\,
	combout => \F0|Add0~42_combout\,
	cout => \F0|Add0~43\);

-- Location: LCCOMB_X22_Y15_N22
\F0|count~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|count~3_combout\ = (!\F0|Equal0~10_combout\ & \F0|Add0~42_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \F0|Equal0~10_combout\,
	datad => \F0|Add0~42_combout\,
	combout => \F0|count~3_combout\);

-- Location: LCFF_X22_Y15_N23
\F0|count[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|count~3_combout\,
	ena => \ALT_INV_KEY0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(21));

-- Location: LCCOMB_X21_Y15_N12
\F0|Add0~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Add0~44_combout\ = (\F0|count\(22) & (\F0|Add0~43\ $ (GND))) # (!\F0|count\(22) & (!\F0|Add0~43\ & VCC))
-- \F0|Add0~45\ = CARRY((\F0|count\(22) & !\F0|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \F0|count\(22),
	datad => VCC,
	cin => \F0|Add0~43\,
	combout => \F0|Add0~44_combout\,
	cout => \F0|Add0~45\);

-- Location: LCCOMB_X22_Y15_N8
\F0|count~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|count~2_combout\ = (!\F0|Equal0~10_combout\ & \F0|Add0~44_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \F0|Equal0~10_combout\,
	datad => \F0|Add0~44_combout\,
	combout => \F0|count~2_combout\);

-- Location: LCFF_X22_Y15_N9
\F0|count[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|count~2_combout\,
	ena => \ALT_INV_KEY0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(22));

-- Location: LCCOMB_X21_Y15_N16
\F0|Add0~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Add0~48_combout\ = (\F0|count\(24) & (\F0|Add0~47\ $ (GND))) # (!\F0|count\(24) & (!\F0|Add0~47\ & VCC))
-- \F0|Add0~49\ = CARRY((\F0|count\(24) & !\F0|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \F0|count\(24),
	datad => VCC,
	cin => \F0|Add0~47\,
	combout => \F0|Add0~48_combout\,
	cout => \F0|Add0~49\);

-- Location: LCFF_X21_Y15_N17
\F0|count[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|Add0~48_combout\,
	ena => \ALT_INV_KEY0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(24));

-- Location: LCCOMB_X21_Y15_N18
\F0|Add0~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Add0~50_combout\ = (\F0|count\(25) & (!\F0|Add0~49\)) # (!\F0|count\(25) & ((\F0|Add0~49\) # (GND)))
-- \F0|Add0~51\ = CARRY((!\F0|Add0~49\) # (!\F0|count\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \F0|count\(25),
	datad => VCC,
	cin => \F0|Add0~49\,
	combout => \F0|Add0~50_combout\,
	cout => \F0|Add0~51\);

-- Location: LCCOMB_X22_Y15_N14
\F0|count~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|count~0_combout\ = (!\F0|Equal0~10_combout\ & \F0|Add0~50_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \F0|Equal0~10_combout\,
	datad => \F0|Add0~50_combout\,
	combout => \F0|count~0_combout\);

-- Location: LCFF_X22_Y15_N15
\F0|count[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|count~0_combout\,
	ena => \ALT_INV_KEY0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(25));

-- Location: LCCOMB_X21_Y15_N22
\F0|Add0~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Add0~54_combout\ = (\F0|count\(27) & (!\F0|Add0~53\)) # (!\F0|count\(27) & ((\F0|Add0~53\) # (GND)))
-- \F0|Add0~55\ = CARRY((!\F0|Add0~53\) # (!\F0|count\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \F0|count\(27),
	datad => VCC,
	cin => \F0|Add0~53\,
	combout => \F0|Add0~54_combout\,
	cout => \F0|Add0~55\);

-- Location: LCFF_X21_Y15_N23
\F0|count[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|Add0~54_combout\,
	ena => \ALT_INV_KEY0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(27));

-- Location: LCCOMB_X22_Y15_N16
\F0|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Equal0~1_combout\ = (!\F0|count\(26) & (!\F0|count\(24) & (\F0|count\(25) & !\F0|count\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|count\(26),
	datab => \F0|count\(24),
	datac => \F0|count\(25),
	datad => \F0|count\(27),
	combout => \F0|Equal0~1_combout\);

-- Location: LCCOMB_X21_Y15_N24
\F0|Add0~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Add0~56_combout\ = (\F0|count\(28) & (\F0|Add0~55\ $ (GND))) # (!\F0|count\(28) & (!\F0|Add0~55\ & VCC))
-- \F0|Add0~57\ = CARRY((\F0|count\(28) & !\F0|Add0~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \F0|count\(28),
	datad => VCC,
	cin => \F0|Add0~55\,
	combout => \F0|Add0~56_combout\,
	cout => \F0|Add0~57\);

-- Location: LCCOMB_X21_Y15_N26
\F0|Add0~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Add0~58_combout\ = (\F0|count\(29) & (!\F0|Add0~57\)) # (!\F0|count\(29) & ((\F0|Add0~57\) # (GND)))
-- \F0|Add0~59\ = CARRY((!\F0|Add0~57\) # (!\F0|count\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \F0|count\(29),
	datad => VCC,
	cin => \F0|Add0~57\,
	combout => \F0|Add0~58_combout\,
	cout => \F0|Add0~59\);

-- Location: LCFF_X21_Y15_N27
\F0|count[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|Add0~58_combout\,
	ena => \ALT_INV_KEY0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(29));

-- Location: LCFF_X21_Y15_N25
\F0|count[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|Add0~56_combout\,
	ena => \ALT_INV_KEY0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(28));

-- Location: LCFF_X21_Y15_N29
\F0|count[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|Add0~60_combout\,
	ena => \ALT_INV_KEY0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(30));

-- Location: LCCOMB_X22_Y15_N12
\F0|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Equal0~0_combout\ = (!\F0|count\(31) & (!\F0|count\(29) & (!\F0|count\(28) & !\F0|count\(30))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|count\(31),
	datab => \F0|count\(29),
	datac => \F0|count\(28),
	datad => \F0|count\(30),
	combout => \F0|Equal0~0_combout\);

-- Location: LCCOMB_X22_Y15_N2
\F0|Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Equal0~4_combout\ = (\F0|Equal0~2_combout\ & (\F0|Equal0~3_combout\ & (\F0|Equal0~1_combout\ & \F0|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|Equal0~2_combout\,
	datab => \F0|Equal0~3_combout\,
	datac => \F0|Equal0~1_combout\,
	datad => \F0|Equal0~0_combout\,
	combout => \F0|Equal0~4_combout\);

-- Location: LCCOMB_X22_Y16_N16
\F0|Equal0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Equal0~10_combout\ = (\F0|Equal0~9_combout\ & (\F0|Equal0~8_combout\ & (\F0|Equal0~7_combout\ & \F0|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|Equal0~9_combout\,
	datab => \F0|Equal0~8_combout\,
	datac => \F0|Equal0~7_combout\,
	datad => \F0|Equal0~4_combout\,
	combout => \F0|Equal0~10_combout\);

-- Location: LCFF_X23_Y16_N23
\F0|state.D\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|state.D~feeder_combout\,
	aclr => \KEY0~combout\,
	ena => \F0|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|state.D~regout\);

-- Location: LCCOMB_X23_Y16_N2
\F0|state.E~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|state.E~feeder_combout\ = \F0|state.D~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \F0|state.D~regout\,
	combout => \F0|state.E~feeder_combout\);

-- Location: LCFF_X23_Y16_N3
\F0|state.E\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|state.E~feeder_combout\,
	aclr => \KEY0~combout\,
	ena => \F0|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|state.E~regout\);

-- Location: LCCOMB_X23_Y16_N10
\F0|state.F~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|state.F~feeder_combout\ = \F0|state.E~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \F0|state.E~regout\,
	combout => \F0|state.F~feeder_combout\);

-- Location: LCFF_X23_Y16_N11
\F0|state.F\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|state.F~feeder_combout\,
	aclr => \KEY0~combout\,
	ena => \F0|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|state.F~regout\);

-- Location: LCCOMB_X23_Y16_N14
\F0|state.G~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|state.G~feeder_combout\ = \F0|state.F~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \F0|state.F~regout\,
	combout => \F0|state.G~feeder_combout\);

-- Location: LCFF_X23_Y16_N15
\F0|state.G\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|state.G~feeder_combout\,
	aclr => \KEY0~combout\,
	ena => \F0|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|state.G~regout\);

-- Location: LCFF_X22_Y16_N3
\F0|state.H\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \F0|state.G~regout\,
	aclr => \KEY0~combout\,
	sload => VCC,
	ena => \F0|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|state.H~regout\);

-- Location: LCFF_X22_Y16_N29
\F0|state.I\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \F0|state.H~regout\,
	aclr => \KEY0~combout\,
	sload => VCC,
	ena => \F0|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|state.I~regout\);

-- Location: LCCOMB_X23_Y16_N28
\F0|state.A~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|state.A~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \F0|state.A~feeder_combout\);

-- Location: LCFF_X23_Y16_N29
\F0|state.A\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|state.A~feeder_combout\,
	aclr => \KEY0~combout\,
	ena => \F0|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|state.A~regout\);

-- Location: LCCOMB_X23_Y16_N0
\F0|next_state.B~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|next_state.B~0_combout\ = (\F0|state.I~regout\) # (!\F0|state.A~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \F0|state.I~regout\,
	datad => \F0|state.A~regout\,
	combout => \F0|next_state.B~0_combout\);

-- Location: LCFF_X23_Y16_N1
\F0|state.B\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|next_state.B~0_combout\,
	aclr => \KEY0~combout\,
	ena => \F0|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|state.B~regout\);

-- Location: LCCOMB_X23_Y16_N12
\F0|state.C~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|state.C~feeder_combout\ = \F0|state.B~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \F0|state.B~regout\,
	combout => \F0|state.C~feeder_combout\);

-- Location: LCFF_X23_Y16_N13
\F0|state.C\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|state.C~feeder_combout\,
	aclr => \KEY0~combout\,
	ena => \F0|Equal0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|state.C~regout\);

-- Location: LCFF_X22_Y16_N17
\F0|board\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|Equal0~10_combout\,
	ena => \ALT_INV_KEY0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|board~regout\);

-- Location: LCCOMB_X24_Y12_N18
\p0|p0|m1|d1|R_g~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m1|d1|R_g~0_combout\ = (\F0|board~regout\ & ((\F0|state.F~regout\) # ((\F0|state.C~regout\)))) # (!\F0|board~regout\ & (((!\p0|p0|m1|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|state.F~regout\,
	datab => \F0|state.C~regout\,
	datac => \F0|board~regout\,
	datad => \p0|p0|m1|d2|Qa~combout\,
	combout => \p0|p0|m1|d1|R_g~0_combout\);

-- Location: LCCOMB_X24_Y12_N28
\p0|p0|m1|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m1|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # (\p0|p0|m1|d1|R_g~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p0|m1|d1|R_g~0_combout\,
	combout => \p0|p0|m1|d1|S_g~combout\);

-- Location: LCCOMB_X24_Y12_N2
\p0|p0|m1|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m1|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # (!\p0|p0|m1|d1|R_g~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p0|m1|d1|R_g~0_combout\,
	combout => \p0|p0|m1|d1|R_g~combout\);

-- Location: LCCOMB_X24_Y12_N22
\p0|p0|m1|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m1|d1|Qb~combout\ = LCELL((!\p0|p0|m1|d1|Qa~combout\) # (!\p0|p0|m1|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p0|m1|d1|R_g~combout\,
	datad => \p0|p0|m1|d1|Qa~combout\,
	combout => \p0|p0|m1|d1|Qb~combout\);

-- Location: LCCOMB_X24_Y12_N6
\p0|p0|m1|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m1|d1|Qa~combout\ = LCELL((!\p0|p0|m1|d1|Qb~combout\) # (!\p0|p0|m1|d1|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p0|m1|d1|S_g~combout\,
	datad => \p0|p0|m1|d1|Qb~combout\,
	combout => \p0|p0|m1|d1|Qa~combout\);

-- Location: LCCOMB_X24_Y12_N0
\p0|p0|m1|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m1|d2|R_g~combout\ = LCELL((\p0|p0|m1|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p0|m1|d1|Qa~combout\,
	combout => \p0|p0|m1|d2|R_g~combout\);

-- Location: LCCOMB_X24_Y12_N16
\p0|p0|m1|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m1|d2|Qb~combout\ = LCELL((!\p0|p0|m1|d2|Qa~combout\) # (!\p0|p0|m1|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p0|m1|d2|R_g~combout\,
	datad => \p0|p0|m1|d2|Qa~combout\,
	combout => \p0|p0|m1|d2|Qb~combout\);

-- Location: LCCOMB_X24_Y12_N10
\p0|p0|m1|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m1|d2|S_g~combout\ = LCELL((!\p0|p0|m1|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p0|m1|d1|Qa~combout\,
	combout => \p0|p0|m1|d2|S_g~combout\);

-- Location: LCCOMB_X24_Y12_N12
\p0|p0|m1|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m1|d2|Qa~combout\ = LCELL((!\p0|p0|m1|d2|S_g~combout\) # (!\p0|p0|m1|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p0|m1|d2|Qb~combout\,
	datad => \p0|p0|m1|d2|S_g~combout\,
	combout => \p0|p0|m1|d2|Qa~combout\);

-- Location: LCCOMB_X24_Y8_N28
\p0|p0|m1|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m1|Qt~0_combout\ = (\p0|p0|m1|d2|Qa~combout\ & !\KEY0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p0|m1|d2|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p0|p0|m1|Qt~0_combout\);

-- Location: LCCOMB_X35_Y8_N24
\p0|p0|m2|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m2|d1|R_g~combout\ = LCELL((\p0|p0|m2|y~0_combout\) # ((\CLOCK_50~combout\) # ((!\F0|board~regout\ & \p0|p0|m2|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p0|m2|y~0_combout\,
	datab => \F0|board~regout\,
	datac => \CLOCK_50~combout\,
	datad => \p0|p0|m2|d2|Qa~combout\,
	combout => \p0|p0|m2|d1|R_g~combout\);

-- Location: LCCOMB_X35_Y8_N2
\p0|p0|m2|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m2|d1|Qb~combout\ = LCELL((!\p0|p0|m2|d1|R_g~combout\) # (!\p0|p0|m2|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p0|m2|d1|Qa~combout\,
	datac => \p0|p0|m2|d1|R_g~combout\,
	combout => \p0|p0|m2|d1|Qb~combout\);

-- Location: LCCOMB_X35_Y8_N16
\p0|p0|m2|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m2|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((!\p0|p0|m2|y~0_combout\ & ((\F0|board~regout\) # (!\p0|p0|m2|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p0|m2|y~0_combout\,
	datab => \F0|board~regout\,
	datac => \CLOCK_50~combout\,
	datad => \p0|p0|m2|d2|Qa~combout\,
	combout => \p0|p0|m2|d1|S_g~combout\);

-- Location: LCCOMB_X35_Y8_N4
\p0|p0|m2|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m2|d1|Qa~combout\ = LCELL((!\p0|p0|m2|d1|S_g~combout\) # (!\p0|p0|m2|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p0|m2|d1|Qb~combout\,
	datac => \p0|p0|m2|d1|S_g~combout\,
	combout => \p0|p0|m2|d1|Qa~combout\);

-- Location: LCCOMB_X35_Y8_N26
\p0|p0|m2|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m2|d2|R_g~combout\ = LCELL((\p0|p0|m2|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p0|m2|d1|Qa~combout\,
	datac => \CLOCK_50~combout\,
	combout => \p0|p0|m2|d2|R_g~combout\);

-- Location: LCCOMB_X35_Y8_N30
\p0|p0|m2|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m2|d2|Qb~combout\ = LCELL((!\p0|p0|m2|d2|Qa~combout\) # (!\p0|p0|m2|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p0|m2|d2|R_g~combout\,
	datad => \p0|p0|m2|d2|Qa~combout\,
	combout => \p0|p0|m2|d2|Qb~combout\);

-- Location: LCCOMB_X35_Y8_N12
\p0|p0|m2|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m2|d2|S_g~combout\ = LCELL((!\CLOCK_50~combout\) # (!\p0|p0|m2|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p0|m2|d1|Qa~combout\,
	datac => \CLOCK_50~combout\,
	combout => \p0|p0|m2|d2|S_g~combout\);

-- Location: LCCOMB_X35_Y8_N28
\p0|p0|m2|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m2|d2|Qa~combout\ = LCELL((!\p0|p0|m2|d2|S_g~combout\) # (!\p0|p0|m2|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p0|m2|d2|Qb~combout\,
	datad => \p0|p0|m2|d2|S_g~combout\,
	combout => \p0|p0|m2|d2|Qa~combout\);

-- Location: LCCOMB_X36_Y8_N12
\p0|p0|m2|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m2|Qt~0_combout\ = (\p0|p0|m2|d2|Qa~combout\ & !\KEY0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p0|m2|d2|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p0|p0|m2|Qt~0_combout\);

-- Location: LCCOMB_X35_Y8_N22
\p0|p0|m3|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m3|d2|Qb~combout\ = LCELL((!\p0|p0|m3|d2|Qa~combout\) # (!\p0|p0|m3|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p0|m3|d2|R_g~combout\,
	datad => \p0|p0|m3|d2|Qa~combout\,
	combout => \p0|p0|m3|d2|Qb~combout\);

-- Location: LCCOMB_X35_Y8_N14
\p0|p0|m3|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m3|d1|R_g~combout\ = LCELL((\p0|p0|m2|y~0_combout\) # ((\CLOCK_50~combout\) # ((!\F0|board~regout\ & \p0|p0|m3|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p0|m2|y~0_combout\,
	datab => \F0|board~regout\,
	datac => \CLOCK_50~combout\,
	datad => \p0|p0|m3|d2|Qa~combout\,
	combout => \p0|p0|m3|d1|R_g~combout\);

-- Location: LCCOMB_X35_Y8_N18
\p0|p0|m3|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m3|d1|Qb~combout\ = LCELL((!\p0|p0|m3|d1|R_g~combout\) # (!\p0|p0|m3|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p0|m3|d1|Qa~combout\,
	datac => \p0|p0|m3|d1|R_g~combout\,
	combout => \p0|p0|m3|d1|Qb~combout\);

-- Location: LCCOMB_X35_Y8_N20
\p0|p0|m3|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m3|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((!\p0|p0|m2|y~0_combout\ & ((\F0|board~regout\) # (!\p0|p0|m3|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p0|m2|y~0_combout\,
	datab => \F0|board~regout\,
	datac => \CLOCK_50~combout\,
	datad => \p0|p0|m3|d2|Qa~combout\,
	combout => \p0|p0|m3|d1|S_g~combout\);

-- Location: LCCOMB_X35_Y8_N8
\p0|p0|m3|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m3|d1|Qa~combout\ = LCELL((!\p0|p0|m3|d1|S_g~combout\) # (!\p0|p0|m3|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p0|m3|d1|Qb~combout\,
	datac => \p0|p0|m3|d1|S_g~combout\,
	combout => \p0|p0|m3|d1|Qa~combout\);

-- Location: LCCOMB_X35_Y8_N0
\p0|p0|m3|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m3|d2|S_g~combout\ = LCELL((!\CLOCK_50~combout\) # (!\p0|p0|m3|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p0|m3|d1|Qa~combout\,
	datac => \CLOCK_50~combout\,
	combout => \p0|p0|m3|d2|S_g~combout\);

-- Location: LCCOMB_X35_Y8_N6
\p0|p0|m3|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m3|d2|Qa~combout\ = LCELL((!\p0|p0|m3|d2|S_g~combout\) # (!\p0|p0|m3|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p0|m3|d2|Qb~combout\,
	datad => \p0|p0|m3|d2|S_g~combout\,
	combout => \p0|p0|m3|d2|Qa~combout\);

-- Location: LCCOMB_X37_Y8_N8
\p0|p0|m3|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m3|Qt~0_combout\ = (\p0|p0|m3|d2|Qa~combout\ & !\KEY0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p0|m3|d2|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p0|p0|m3|Qt~0_combout\);

-- Location: LCCOMB_X23_Y12_N8
\p0|p0|m4|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m4|d2|Qb~combout\ = LCELL((!\p0|p0|m4|d2|Qa~combout\) # (!\p0|p0|m4|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p0|m4|d2|R_g~combout\,
	datad => \p0|p0|m4|d2|Qa~combout\,
	combout => \p0|p0|m4|d2|Qb~combout\);

-- Location: LCCOMB_X23_Y16_N4
\p0|p0|m4|d1|R_g~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m4|d1|R_g~0_combout\ = (!\F0|board~regout\ & \p0|p0|m4|d2|Qa~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \F0|board~regout\,
	datad => \p0|p0|m4|d2|Qa~combout\,
	combout => \p0|p0|m4|d1|R_g~0_combout\);

-- Location: LCCOMB_X23_Y16_N26
\p0|p0|m4|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m4|d1|R_g~combout\ = LCELL((\p0|p0|m4|d1|R_g~0_combout\) # ((\CLOCK_50~combout\) # ((\p0|p0|m4|y~0_combout\ & !\F0|state.E~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p0|m4|y~0_combout\,
	datab => \p0|p0|m4|d1|R_g~0_combout\,
	datac => \CLOCK_50~combout\,
	datad => \F0|state.E~regout\,
	combout => \p0|p0|m4|d1|R_g~combout\);

-- Location: LCCOMB_X23_Y16_N16
\p0|p0|m4|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m4|d1|Qb~combout\ = LCELL((!\p0|p0|m4|d1|Qa~combout\) # (!\p0|p0|m4|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p0|m4|d1|R_g~combout\,
	datad => \p0|p0|m4|d1|Qa~combout\,
	combout => \p0|p0|m4|d1|Qb~combout\);

-- Location: LCCOMB_X23_Y16_N20
\p0|p0|m4|y~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m4|y~0_combout\ = (!\F0|state.C~regout\ & (!\F0|state.D~regout\ & (\F0|board~regout\ & !\F0|state.F~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|state.C~regout\,
	datab => \F0|state.D~regout\,
	datac => \F0|board~regout\,
	datad => \F0|state.F~regout\,
	combout => \p0|p0|m4|y~0_combout\);

-- Location: LCCOMB_X23_Y16_N8
\p0|p0|m4|y~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m4|y~1_combout\ = (\F0|board~regout\ & (!\F0|state.E~regout\ & (\p0|p0|m4|y~0_combout\))) # (!\F0|board~regout\ & ((\p0|p0|m4|d2|Qa~combout\) # ((!\F0|state.E~regout\ & \p0|p0|m4|y~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|board~regout\,
	datab => \F0|state.E~regout\,
	datac => \p0|p0|m4|y~0_combout\,
	datad => \p0|p0|m4|d2|Qa~combout\,
	combout => \p0|p0|m4|y~1_combout\);

-- Location: LCCOMB_X23_Y16_N6
\p0|p0|m4|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m4|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # (!\p0|p0|m4|y~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p0|m4|y~1_combout\,
	datac => \CLOCK_50~combout\,
	combout => \p0|p0|m4|d1|S_g~combout\);

-- Location: LCCOMB_X23_Y16_N18
\p0|p0|m4|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m4|d1|Qa~combout\ = LCELL((!\p0|p0|m4|d1|S_g~combout\) # (!\p0|p0|m4|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p0|m4|d1|Qb~combout\,
	datad => \p0|p0|m4|d1|S_g~combout\,
	combout => \p0|p0|m4|d1|Qa~combout\);

-- Location: LCCOMB_X23_Y12_N10
\p0|p0|m4|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m4|d2|S_g~combout\ = LCELL((!\p0|p0|m4|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p0|m4|d1|Qa~combout\,
	combout => \p0|p0|m4|d2|S_g~combout\);

-- Location: LCCOMB_X23_Y12_N2
\p0|p0|m4|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m4|d2|Qa~combout\ = LCELL((!\p0|p0|m4|d2|S_g~combout\) # (!\p0|p0|m4|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p0|m4|d2|Qb~combout\,
	datad => \p0|p0|m4|d2|S_g~combout\,
	combout => \p0|p0|m4|d2|Qa~combout\);

-- Location: LCCOMB_X23_Y12_N12
\p0|p0|m4|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m4|Qt~0_combout\ = (\p0|p0|m4|d2|Qa~combout\ & !\KEY0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p0|m4|d2|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p0|p0|m4|Qt~0_combout\);

-- Location: LCCOMB_X22_Y16_N0
\p0|p0|m5|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m5|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (!\p0|p0|m5|y~0_combout\)) # (!\F0|board~regout\ & ((!\p0|p0|m5|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p0|m5|y~0_combout\,
	datab => \p0|p0|m5|d2|Qa~combout\,
	datac => \F0|board~regout\,
	datad => \CLOCK_50~combout\,
	combout => \p0|p0|m5|d1|S_g~combout\);

-- Location: LCCOMB_X22_Y16_N12
\p0|p0|m5|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m5|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (\p0|p0|m5|y~0_combout\)) # (!\F0|board~regout\ & ((\p0|p0|m5|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p0|m5|y~0_combout\,
	datab => \p0|p0|m5|d2|Qa~combout\,
	datac => \F0|board~regout\,
	datad => \CLOCK_50~combout\,
	combout => \p0|p0|m5|d1|R_g~combout\);

-- Location: LCCOMB_X23_Y15_N18
\p0|p0|m5|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m5|d1|Qb~combout\ = LCELL((!\p0|p0|m5|d1|Qa~combout\) # (!\p0|p0|m5|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p0|m5|d1|R_g~combout\,
	datad => \p0|p0|m5|d1|Qa~combout\,
	combout => \p0|p0|m5|d1|Qb~combout\);

-- Location: LCCOMB_X23_Y15_N2
\p0|p0|m5|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m5|d1|Qa~combout\ = LCELL((!\p0|p0|m5|d1|Qb~combout\) # (!\p0|p0|m5|d1|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p0|m5|d1|S_g~combout\,
	datad => \p0|p0|m5|d1|Qb~combout\,
	combout => \p0|p0|m5|d1|Qa~combout\);

-- Location: LCCOMB_X23_Y15_N20
\p0|p0|m5|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m5|d2|R_g~combout\ = LCELL((\p0|p0|m5|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p0|m5|d1|Qa~combout\,
	combout => \p0|p0|m5|d2|R_g~combout\);

-- Location: LCCOMB_X22_Y15_N18
\p0|p0|m5|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m5|d2|Qb~combout\ = LCELL((!\p0|p0|m5|d2|R_g~combout\) # (!\p0|p0|m5|d2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p0|m5|d2|Qa~combout\,
	datad => \p0|p0|m5|d2|R_g~combout\,
	combout => \p0|p0|m5|d2|Qb~combout\);

-- Location: LCCOMB_X23_Y15_N4
\p0|p0|m5|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m5|d2|S_g~combout\ = LCELL((!\p0|p0|m5|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p0|m5|d1|Qa~combout\,
	combout => \p0|p0|m5|d2|S_g~combout\);

-- Location: LCCOMB_X22_Y15_N24
\p0|p0|m5|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m5|d2|Qa~combout\ = LCELL((!\p0|p0|m5|d2|S_g~combout\) # (!\p0|p0|m5|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p0|m5|d2|Qb~combout\,
	datad => \p0|p0|m5|d2|S_g~combout\,
	combout => \p0|p0|m5|d2|Qa~combout\);

-- Location: LCCOMB_X27_Y12_N28
\p0|p0|m5|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m5|Qt~0_combout\ = (\p0|p0|m5|d2|Qa~combout\ & !\KEY0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p0|m5|d2|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p0|p0|m5|Qt~0_combout\);

-- Location: LCCOMB_X22_Y16_N4
\p0|p0|m5|y~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m5|y~0_combout\ = (\F0|state.I~regout\) # ((\F0|state.G~regout\) # ((\F0|state.H~regout\) # (!\F0|state.A~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|state.I~regout\,
	datab => \F0|state.G~regout\,
	datac => \F0|state.H~regout\,
	datad => \F0|state.A~regout\,
	combout => \p0|p0|m5|y~0_combout\);

-- Location: LCCOMB_X32_Y9_N2
\p0|p0|m6|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m6|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (\p0|p0|m5|y~0_combout\)) # (!\F0|board~regout\ & ((\p0|p0|m6|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \p0|p0|m5|y~0_combout\,
	datac => \F0|board~regout\,
	datad => \p0|p0|m6|d2|Qa~combout\,
	combout => \p0|p0|m6|d1|R_g~combout\);

-- Location: LCCOMB_X32_Y9_N8
\p0|p0|m6|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m6|d1|Qb~combout\ = LCELL((!\p0|p0|m6|d1|Qa~combout\) # (!\p0|p0|m6|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p0|m6|d1|R_g~combout\,
	datad => \p0|p0|m6|d1|Qa~combout\,
	combout => \p0|p0|m6|d1|Qb~combout\);

-- Location: LCCOMB_X32_Y9_N10
\p0|p0|m6|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m6|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (!\p0|p0|m5|y~0_combout\)) # (!\F0|board~regout\ & ((!\p0|p0|m6|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \p0|p0|m5|y~0_combout\,
	datac => \F0|board~regout\,
	datad => \p0|p0|m6|d2|Qa~combout\,
	combout => \p0|p0|m6|d1|S_g~combout\);

-- Location: LCCOMB_X32_Y9_N12
\p0|p0|m6|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m6|d1|Qa~combout\ = LCELL((!\p0|p0|m6|d1|S_g~combout\) # (!\p0|p0|m6|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p0|m6|d1|Qb~combout\,
	datad => \p0|p0|m6|d1|S_g~combout\,
	combout => \p0|p0|m6|d1|Qa~combout\);

-- Location: LCCOMB_X32_Y9_N18
\p0|p0|m6|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m6|d2|R_g~combout\ = LCELL((\p0|p0|m6|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datad => \p0|p0|m6|d1|Qa~combout\,
	combout => \p0|p0|m6|d2|R_g~combout\);

-- Location: LCCOMB_X32_Y9_N30
\p0|p0|m6|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m6|d2|Qb~combout\ = LCELL((!\p0|p0|m6|d2|Qa~combout\) # (!\p0|p0|m6|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p0|m6|d2|R_g~combout\,
	datad => \p0|p0|m6|d2|Qa~combout\,
	combout => \p0|p0|m6|d2|Qb~combout\);

-- Location: LCCOMB_X32_Y9_N20
\p0|p0|m6|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m6|d2|S_g~combout\ = LCELL((!\p0|p0|m6|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datad => \p0|p0|m6|d1|Qa~combout\,
	combout => \p0|p0|m6|d2|S_g~combout\);

-- Location: LCCOMB_X32_Y9_N22
\p0|p0|m6|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m6|d2|Qa~combout\ = LCELL((!\p0|p0|m6|d2|S_g~combout\) # (!\p0|p0|m6|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p0|m6|d2|Qb~combout\,
	datac => \p0|p0|m6|d2|S_g~combout\,
	combout => \p0|p0|m6|d2|Qa~combout\);

-- Location: LCCOMB_X32_Y9_N0
\p0|p0|m6|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m6|Qt~0_combout\ = (\p0|p0|m6|d2|Qa~combout\ & !\KEY0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p0|m6|d2|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p0|p0|m6|Qt~0_combout\);

-- Location: LCCOMB_X24_Y16_N0
\p0|p0|m7|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m7|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # (!\p0|p0|m7|d1|R_g~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p0|m7|d1|R_g~0_combout\,
	datac => \CLOCK_50~combout\,
	combout => \p0|p0|m7|d1|R_g~combout\);

-- Location: LCCOMB_X24_Y16_N2
\p0|p0|m7|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m7|d1|Qb~combout\ = LCELL((!\p0|p0|m7|d1|Qa~combout\) # (!\p0|p0|m7|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p0|m7|d1|R_g~combout\,
	datac => \p0|p0|m7|d1|Qa~combout\,
	combout => \p0|p0|m7|d1|Qb~combout\);

-- Location: LCCOMB_X24_Y16_N16
\p0|p0|m7|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m7|d1|S_g~combout\ = LCELL((\p0|p0|m7|d1|R_g~0_combout\) # (\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p0|m7|d1|R_g~0_combout\,
	datac => \CLOCK_50~combout\,
	combout => \p0|p0|m7|d1|S_g~combout\);

-- Location: LCCOMB_X24_Y16_N4
\p0|p0|m7|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m7|d1|Qa~combout\ = LCELL((!\p0|p0|m7|d1|S_g~combout\) # (!\p0|p0|m7|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p0|m7|d1|Qb~combout\,
	datac => \p0|p0|m7|d1|S_g~combout\,
	combout => \p0|p0|m7|d1|Qa~combout\);

-- Location: LCCOMB_X24_Y16_N26
\p0|p0|m7|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m7|d2|S_g~combout\ = LCELL((!\CLOCK_50~combout\) # (!\p0|p0|m7|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p0|m7|d1|Qa~combout\,
	datac => \CLOCK_50~combout\,
	combout => \p0|p0|m7|d2|S_g~combout\);

-- Location: LCCOMB_X24_Y16_N18
\p0|p0|m7|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m7|d2|R_g~combout\ = LCELL((\p0|p0|m7|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p0|m7|d1|Qa~combout\,
	datac => \CLOCK_50~combout\,
	combout => \p0|p0|m7|d2|R_g~combout\);

-- Location: LCCOMB_X24_Y16_N12
\p0|p0|m7|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m7|d2|Qb~combout\ = LCELL((!\p0|p0|m7|d2|Qa~combout\) # (!\p0|p0|m7|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p0|m7|d2|R_g~combout\,
	datac => \p0|p0|m7|d2|Qa~combout\,
	combout => \p0|p0|m7|d2|Qb~combout\);

-- Location: LCCOMB_X24_Y16_N24
\p0|p0|m7|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m7|d2|Qa~combout\ = LCELL((!\p0|p0|m7|d2|Qb~combout\) # (!\p0|p0|m7|d2|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p0|m7|d2|S_g~combout\,
	datad => \p0|p0|m7|d2|Qb~combout\,
	combout => \p0|p0|m7|d2|Qa~combout\);

-- Location: LCCOMB_X23_Y16_N24
\p0|p0|m7|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m7|Qt~0_combout\ = (!\KEY0~combout\ & \p0|p0|m7|d2|Qa~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY0~combout\,
	datad => \p0|p0|m7|d2|Qa~combout\,
	combout => \p0|p0|m7|Qt~0_combout\);

-- Location: LCCOMB_X24_Y8_N24
\p0|p1|m1|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m1|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((!\p0|p0|m1|Qt~0_combout\))) # (!\F0|board~regout\ & (!\p0|p1|m1|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p1|m1|d2|Qa~combout\,
	datab => \CLOCK_50~combout\,
	datac => \F0|board~regout\,
	datad => \p0|p0|m1|Qt~0_combout\,
	combout => \p0|p1|m1|d1|S_g~combout\);

-- Location: LCCOMB_X24_Y8_N12
\p0|p1|m1|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m1|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((\p0|p0|m1|Qt~0_combout\))) # (!\F0|board~regout\ & (\p0|p1|m1|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p1|m1|d2|Qa~combout\,
	datab => \CLOCK_50~combout\,
	datac => \F0|board~regout\,
	datad => \p0|p0|m1|Qt~0_combout\,
	combout => \p0|p1|m1|d1|R_g~combout\);

-- Location: LCCOMB_X24_Y8_N6
\p0|p1|m1|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m1|d1|Qb~combout\ = LCELL((!\p0|p1|m1|d1|R_g~combout\) # (!\p0|p1|m1|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p1|m1|d1|Qa~combout\,
	datad => \p0|p1|m1|d1|R_g~combout\,
	combout => \p0|p1|m1|d1|Qb~combout\);

-- Location: LCCOMB_X24_Y8_N0
\p0|p1|m1|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m1|d1|Qa~combout\ = LCELL((!\p0|p1|m1|d1|Qb~combout\) # (!\p0|p1|m1|d1|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p1|m1|d1|S_g~combout\,
	datad => \p0|p1|m1|d1|Qb~combout\,
	combout => \p0|p1|m1|d1|Qa~combout\);

-- Location: LCCOMB_X24_Y8_N2
\p0|p1|m1|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m1|d2|R_g~combout\ = LCELL((\p0|p1|m1|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p1|m1|d1|Qa~combout\,
	combout => \p0|p1|m1|d2|R_g~combout\);

-- Location: LCCOMB_X24_Y8_N18
\p0|p1|m1|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m1|d2|Qb~combout\ = LCELL((!\p0|p1|m1|d2|Qa~combout\) # (!\p0|p1|m1|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p1|m1|d2|R_g~combout\,
	datad => \p0|p1|m1|d2|Qa~combout\,
	combout => \p0|p1|m1|d2|Qb~combout\);

-- Location: LCCOMB_X24_Y8_N20
\p0|p1|m1|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m1|d2|S_g~combout\ = LCELL((!\p0|p1|m1|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p1|m1|d1|Qa~combout\,
	combout => \p0|p1|m1|d2|S_g~combout\);

-- Location: LCCOMB_X24_Y8_N10
\p0|p1|m1|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m1|d2|Qa~combout\ = LCELL((!\p0|p1|m1|d2|S_g~combout\) # (!\p0|p1|m1|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p1|m1|d2|Qb~combout\,
	datac => \p0|p1|m1|d2|S_g~combout\,
	combout => \p0|p1|m1|d2|Qa~combout\);

-- Location: LCCOMB_X40_Y8_N16
\p0|p1|m1|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m1|Qt~0_combout\ = (!\KEY0~combout\ & \p0|p1|m1|d2|Qa~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY0~combout\,
	datac => \p0|p1|m1|d2|Qa~combout\,
	combout => \p0|p1|m1|Qt~0_combout\);

-- Location: LCCOMB_X36_Y8_N8
\p0|p1|m2|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m2|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (!\p0|p0|m2|Qt~0_combout\)) # (!\F0|board~regout\ & ((!\p0|p1|m2|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \p0|p0|m2|Qt~0_combout\,
	datac => \F0|board~regout\,
	datad => \p0|p1|m2|d2|Qa~combout\,
	combout => \p0|p1|m2|d1|S_g~combout\);

-- Location: LCCOMB_X36_Y8_N28
\p0|p1|m2|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m2|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (\p0|p0|m2|Qt~0_combout\)) # (!\F0|board~regout\ & ((\p0|p1|m2|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \p0|p0|m2|Qt~0_combout\,
	datac => \F0|board~regout\,
	datad => \p0|p1|m2|d2|Qa~combout\,
	combout => \p0|p1|m2|d1|R_g~combout\);

-- Location: LCCOMB_X36_Y8_N26
\p0|p1|m2|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m2|d1|Qb~combout\ = LCELL((!\p0|p1|m2|d1|R_g~combout\) # (!\p0|p1|m2|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p1|m2|d1|Qa~combout\,
	datad => \p0|p1|m2|d1|R_g~combout\,
	combout => \p0|p1|m2|d1|Qb~combout\);

-- Location: LCCOMB_X36_Y8_N18
\p0|p1|m2|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m2|d1|Qa~combout\ = LCELL((!\p0|p1|m2|d1|Qb~combout\) # (!\p0|p1|m2|d1|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p1|m2|d1|S_g~combout\,
	datad => \p0|p1|m2|d1|Qb~combout\,
	combout => \p0|p1|m2|d1|Qa~combout\);

-- Location: LCCOMB_X36_Y8_N20
\p0|p1|m2|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m2|d2|R_g~combout\ = LCELL((\p0|p1|m2|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p1|m2|d1|Qa~combout\,
	combout => \p0|p1|m2|d2|R_g~combout\);

-- Location: LCCOMB_X36_Y8_N4
\p0|p1|m2|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m2|d2|Qb~combout\ = LCELL((!\p0|p1|m2|d2|Qa~combout\) # (!\p0|p1|m2|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p1|m2|d2|R_g~combout\,
	datad => \p0|p1|m2|d2|Qa~combout\,
	combout => \p0|p1|m2|d2|Qb~combout\);

-- Location: LCCOMB_X36_Y8_N10
\p0|p1|m2|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m2|d2|S_g~combout\ = LCELL((!\p0|p1|m2|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p1|m2|d1|Qa~combout\,
	combout => \p0|p1|m2|d2|S_g~combout\);

-- Location: LCCOMB_X36_Y8_N2
\p0|p1|m2|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m2|d2|Qa~combout\ = LCELL((!\p0|p1|m2|d2|S_g~combout\) # (!\p0|p1|m2|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p1|m2|d2|Qb~combout\,
	datad => \p0|p1|m2|d2|S_g~combout\,
	combout => \p0|p1|m2|d2|Qa~combout\);

-- Location: LCCOMB_X40_Y8_N18
\p0|p1|m2|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m2|Qt~0_combout\ = (!\KEY0~combout\ & \p0|p1|m2|d2|Qa~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY0~combout\,
	datac => \p0|p1|m2|d2|Qa~combout\,
	combout => \p0|p1|m2|Qt~0_combout\);

-- Location: LCCOMB_X37_Y8_N16
\p0|p1|m3|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m3|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((!\p0|p0|m3|Qt~0_combout\))) # (!\F0|board~regout\ & (!\p0|p1|m3|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \p0|p1|m3|d2|Qa~combout\,
	datac => \F0|board~regout\,
	datad => \p0|p0|m3|Qt~0_combout\,
	combout => \p0|p1|m3|d1|S_g~combout\);

-- Location: LCCOMB_X37_Y8_N30
\p0|p1|m3|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m3|d1|Qa~combout\ = LCELL((!\p0|p1|m3|d1|S_g~combout\) # (!\p0|p1|m3|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p1|m3|d1|Qb~combout\,
	datac => \p0|p1|m3|d1|S_g~combout\,
	combout => \p0|p1|m3|d1|Qa~combout\);

-- Location: LCCOMB_X36_Y8_N22
\p0|p1|m3|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m3|d2|R_g~combout\ = LCELL((\p0|p1|m3|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p1|m3|d1|Qa~combout\,
	combout => \p0|p1|m3|d2|R_g~combout\);

-- Location: LCCOMB_X36_Y8_N24
\p0|p1|m3|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m3|d2|Qb~combout\ = LCELL((!\p0|p1|m3|d2|Qa~combout\) # (!\p0|p1|m3|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p1|m3|d2|R_g~combout\,
	datac => \p0|p1|m3|d2|Qa~combout\,
	combout => \p0|p1|m3|d2|Qb~combout\);

-- Location: LCCOMB_X36_Y8_N6
\p0|p1|m3|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m3|d2|S_g~combout\ = LCELL((!\p0|p1|m3|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p1|m3|d1|Qa~combout\,
	combout => \p0|p1|m3|d2|S_g~combout\);

-- Location: LCCOMB_X36_Y8_N16
\p0|p1|m3|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m3|d2|Qa~combout\ = LCELL((!\p0|p1|m3|d2|S_g~combout\) # (!\p0|p1|m3|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p1|m3|d2|Qb~combout\,
	datad => \p0|p1|m3|d2|S_g~combout\,
	combout => \p0|p1|m3|d2|Qa~combout\);

-- Location: LCCOMB_X37_Y8_N22
\p0|p1|m3|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m3|Qt~0_combout\ = (\p0|p1|m3|d2|Qa~combout\ & !\KEY0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p1|m3|d2|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p0|p1|m3|Qt~0_combout\);

-- Location: LCCOMB_X23_Y12_N22
\p0|p1|m4|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m4|d2|S_g~combout\ = LCELL((!\CLOCK_50~combout\) # (!\p0|p1|m4|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p1|m4|d1|Qa~combout\,
	datac => \CLOCK_50~combout\,
	combout => \p0|p1|m4|d2|S_g~combout\);

-- Location: LCCOMB_X23_Y12_N30
\p0|p1|m4|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m4|d2|R_g~combout\ = LCELL((\p0|p1|m4|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p1|m4|d1|Qa~combout\,
	datac => \CLOCK_50~combout\,
	combout => \p0|p1|m4|d2|R_g~combout\);

-- Location: LCCOMB_X23_Y12_N4
\p0|p1|m4|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m4|d2|Qb~combout\ = LCELL((!\p0|p1|m4|d2|Qa~combout\) # (!\p0|p1|m4|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p1|m4|d2|R_g~combout\,
	datac => \p0|p1|m4|d2|Qa~combout\,
	combout => \p0|p1|m4|d2|Qb~combout\);

-- Location: LCCOMB_X23_Y12_N20
\p0|p1|m4|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m4|d2|Qa~combout\ = LCELL((!\p0|p1|m4|d2|Qb~combout\) # (!\p0|p1|m4|d2|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p1|m4|d2|S_g~combout\,
	datac => \p0|p1|m4|d2|Qb~combout\,
	combout => \p0|p1|m4|d2|Qa~combout\);

-- Location: LCCOMB_X24_Y9_N0
\p0|p1|m4|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m4|Qt~0_combout\ = (\p0|p1|m4|d2|Qa~combout\ & !\KEY0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p1|m4|d2|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p0|p1|m4|Qt~0_combout\);

-- Location: LCCOMB_X27_Y12_N2
\p0|p1|m5|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m5|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((\p0|p0|m5|Qt~0_combout\))) # (!\F0|board~regout\ & (\p0|p1|m5|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p1|m5|d2|Qa~combout\,
	datab => \p0|p0|m5|Qt~0_combout\,
	datac => \F0|board~regout\,
	datad => \CLOCK_50~combout\,
	combout => \p0|p1|m5|d1|R_g~combout\);

-- Location: LCCOMB_X27_Y12_N24
\p0|p1|m5|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m5|d1|Qb~combout\ = LCELL((!\p0|p1|m5|d1|Qa~combout\) # (!\p0|p1|m5|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p1|m5|d1|R_g~combout\,
	datad => \p0|p1|m5|d1|Qa~combout\,
	combout => \p0|p1|m5|d1|Qb~combout\);

-- Location: LCCOMB_X27_Y12_N26
\p0|p1|m5|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m5|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((!\p0|p0|m5|Qt~0_combout\))) # (!\F0|board~regout\ & (!\p0|p1|m5|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p1|m5|d2|Qa~combout\,
	datab => \p0|p0|m5|Qt~0_combout\,
	datac => \F0|board~regout\,
	datad => \CLOCK_50~combout\,
	combout => \p0|p1|m5|d1|S_g~combout\);

-- Location: LCCOMB_X27_Y12_N18
\p0|p1|m5|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m5|d1|Qa~combout\ = LCELL((!\p0|p1|m5|d1|S_g~combout\) # (!\p0|p1|m5|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p1|m5|d1|Qb~combout\,
	datad => \p0|p1|m5|d1|S_g~combout\,
	combout => \p0|p1|m5|d1|Qa~combout\);

-- Location: LCCOMB_X27_Y12_N0
\p0|p1|m5|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m5|d2|R_g~combout\ = LCELL((\p0|p1|m5|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datad => \p0|p1|m5|d1|Qa~combout\,
	combout => \p0|p1|m5|d2|R_g~combout\);

-- Location: LCCOMB_X27_Y12_N16
\p0|p1|m5|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m5|d2|Qb~combout\ = LCELL((!\p0|p1|m5|d2|Qa~combout\) # (!\p0|p1|m5|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p1|m5|d2|R_g~combout\,
	datad => \p0|p1|m5|d2|Qa~combout\,
	combout => \p0|p1|m5|d2|Qb~combout\);

-- Location: LCCOMB_X27_Y12_N10
\p0|p1|m5|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m5|d2|S_g~combout\ = LCELL((!\p0|p1|m5|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datad => \p0|p1|m5|d1|Qa~combout\,
	combout => \p0|p1|m5|d2|S_g~combout\);

-- Location: LCCOMB_X27_Y12_N12
\p0|p1|m5|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m5|d2|Qa~combout\ = LCELL((!\p0|p1|m5|d2|S_g~combout\) # (!\p0|p1|m5|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p1|m5|d2|Qb~combout\,
	datad => \p0|p1|m5|d2|S_g~combout\,
	combout => \p0|p1|m5|d2|Qa~combout\);

-- Location: LCCOMB_X27_Y12_N22
\p0|p1|m5|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m5|Qt~0_combout\ = (\p0|p1|m5|d2|Qa~combout\ & !\KEY0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p1|m5|d2|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p0|p1|m5|Qt~0_combout\);

-- Location: LCCOMB_X32_Y9_N16
\p0|p1|m6|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m6|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (\p0|p0|m6|Qt~0_combout\)) # (!\F0|board~regout\ & ((\p0|p1|m6|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \p0|p0|m6|Qt~0_combout\,
	datac => \F0|board~regout\,
	datad => \p0|p1|m6|d2|Qa~combout\,
	combout => \p0|p1|m6|d1|R_g~combout\);

-- Location: LCCOMB_X32_Y9_N4
\p0|p1|m6|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m6|d1|Qb~combout\ = LCELL((!\p0|p1|m6|d1|Qa~combout\) # (!\p0|p1|m6|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p1|m6|d1|R_g~combout\,
	datad => \p0|p1|m6|d1|Qa~combout\,
	combout => \p0|p1|m6|d1|Qb~combout\);

-- Location: LCCOMB_X32_Y9_N6
\p0|p1|m6|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m6|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (!\p0|p0|m6|Qt~0_combout\)) # (!\F0|board~regout\ & ((!\p0|p1|m6|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \p0|p0|m6|Qt~0_combout\,
	datac => \F0|board~regout\,
	datad => \p0|p1|m6|d2|Qa~combout\,
	combout => \p0|p1|m6|d1|S_g~combout\);

-- Location: LCCOMB_X32_Y9_N28
\p0|p1|m6|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m6|d1|Qa~combout\ = LCELL((!\p0|p1|m6|d1|S_g~combout\) # (!\p0|p1|m6|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p1|m6|d1|Qb~combout\,
	datad => \p0|p1|m6|d1|S_g~combout\,
	combout => \p0|p1|m6|d1|Qa~combout\);

-- Location: LCCOMB_X33_Y9_N22
\p0|p1|m6|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m6|d2|R_g~combout\ = LCELL((\p0|p1|m6|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p1|m6|d1|Qa~combout\,
	combout => \p0|p1|m6|d2|R_g~combout\);

-- Location: LCCOMB_X33_Y9_N8
\p0|p1|m6|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m6|d2|Qb~combout\ = LCELL((!\p0|p1|m6|d2|Qa~combout\) # (!\p0|p1|m6|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p1|m6|d2|R_g~combout\,
	datad => \p0|p1|m6|d2|Qa~combout\,
	combout => \p0|p1|m6|d2|Qb~combout\);

-- Location: LCCOMB_X33_Y9_N6
\p0|p1|m6|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m6|d2|S_g~combout\ = LCELL((!\p0|p1|m6|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p1|m6|d1|Qa~combout\,
	combout => \p0|p1|m6|d2|S_g~combout\);

-- Location: LCCOMB_X33_Y9_N30
\p0|p1|m6|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m6|d2|Qa~combout\ = LCELL((!\p0|p1|m6|d2|S_g~combout\) # (!\p0|p1|m6|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p1|m6|d2|Qb~combout\,
	datad => \p0|p1|m6|d2|S_g~combout\,
	combout => \p0|p1|m6|d2|Qa~combout\);

-- Location: LCCOMB_X33_Y9_N24
\p0|p1|m6|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m6|Qt~0_combout\ = (\p0|p1|m6|d2|Qa~combout\ & !\KEY0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p1|m6|d2|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p0|p1|m6|Qt~0_combout\);

-- Location: LCCOMB_X28_Y9_N18
\p0|p1|m7|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m7|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (\p0|p0|m7|Qt~0_combout\)) # (!\F0|board~regout\ & ((\p0|p1|m7|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|board~regout\,
	datab => \p0|p0|m7|Qt~0_combout\,
	datac => \CLOCK_50~combout\,
	datad => \p0|p1|m7|d2|Qa~combout\,
	combout => \p0|p1|m7|d1|R_g~combout\);

-- Location: LCCOMB_X28_Y9_N0
\p0|p1|m7|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m7|d1|Qb~combout\ = LCELL((!\p0|p1|m7|d1|Qa~combout\) # (!\p0|p1|m7|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p1|m7|d1|R_g~combout\,
	datad => \p0|p1|m7|d1|Qa~combout\,
	combout => \p0|p1|m7|d1|Qb~combout\);

-- Location: LCCOMB_X28_Y9_N10
\p0|p1|m7|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m7|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (!\p0|p0|m7|Qt~0_combout\)) # (!\F0|board~regout\ & ((!\p0|p1|m7|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|board~regout\,
	datab => \p0|p0|m7|Qt~0_combout\,
	datac => \CLOCK_50~combout\,
	datad => \p0|p1|m7|d2|Qa~combout\,
	combout => \p0|p1|m7|d1|S_g~combout\);

-- Location: LCCOMB_X28_Y9_N6
\p0|p1|m7|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m7|d1|Qa~combout\ = LCELL((!\p0|p1|m7|d1|S_g~combout\) # (!\p0|p1|m7|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p1|m7|d1|Qb~combout\,
	datad => \p0|p1|m7|d1|S_g~combout\,
	combout => \p0|p1|m7|d1|Qa~combout\);

-- Location: LCCOMB_X28_Y9_N2
\p0|p1|m7|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m7|d2|S_g~combout\ = LCELL((!\p0|p1|m7|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p1|m7|d1|Qa~combout\,
	combout => \p0|p1|m7|d2|S_g~combout\);

-- Location: LCCOMB_X28_Y9_N28
\p0|p1|m7|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m7|d2|R_g~combout\ = LCELL((\p0|p1|m7|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p1|m7|d1|Qa~combout\,
	combout => \p0|p1|m7|d2|R_g~combout\);

-- Location: LCCOMB_X28_Y9_N20
\p0|p1|m7|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m7|d2|Qb~combout\ = LCELL((!\p0|p1|m7|d2|Qa~combout\) # (!\p0|p1|m7|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p1|m7|d2|R_g~combout\,
	datad => \p0|p1|m7|d2|Qa~combout\,
	combout => \p0|p1|m7|d2|Qb~combout\);

-- Location: LCCOMB_X28_Y9_N12
\p0|p1|m7|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m7|d2|Qa~combout\ = LCELL((!\p0|p1|m7|d2|Qb~combout\) # (!\p0|p1|m7|d2|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p1|m7|d2|S_g~combout\,
	datac => \p0|p1|m7|d2|Qb~combout\,
	combout => \p0|p1|m7|d2|Qa~combout\);

-- Location: LCCOMB_X38_Y9_N16
\p0|p1|m7|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m7|Qt~0_combout\ = (\p0|p1|m7|d2|Qa~combout\ & !\KEY0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p1|m7|d2|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p0|p1|m7|Qt~0_combout\);

-- Location: LCCOMB_X41_Y8_N16
\p0|p2|m1|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m1|d2|Qb~combout\ = LCELL((!\p0|p2|m1|d2|Qa~combout\) # (!\p0|p2|m1|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p2|m1|d2|R_g~combout\,
	datad => \p0|p2|m1|d2|Qa~combout\,
	combout => \p0|p2|m1|d2|Qb~combout\);

-- Location: LCCOMB_X41_Y8_N18
\p0|p2|m1|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m1|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (\p0|p1|m1|Qt~0_combout\)) # (!\F0|board~regout\ & ((\p0|p2|m1|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|board~regout\,
	datab => \p0|p1|m1|Qt~0_combout\,
	datac => \CLOCK_50~combout\,
	datad => \p0|p2|m1|d2|Qa~combout\,
	combout => \p0|p2|m1|d1|R_g~combout\);

-- Location: LCCOMB_X41_Y8_N0
\p0|p2|m1|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m1|d1|Qb~combout\ = LCELL((!\p0|p2|m1|d1|R_g~combout\) # (!\p0|p2|m1|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p2|m1|d1|Qa~combout\,
	datad => \p0|p2|m1|d1|R_g~combout\,
	combout => \p0|p2|m1|d1|Qb~combout\);

-- Location: LCCOMB_X41_Y8_N6
\p0|p2|m1|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m1|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (!\p0|p1|m1|Qt~0_combout\)) # (!\F0|board~regout\ & ((!\p0|p2|m1|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|board~regout\,
	datab => \p0|p1|m1|Qt~0_combout\,
	datac => \CLOCK_50~combout\,
	datad => \p0|p2|m1|d2|Qa~combout\,
	combout => \p0|p2|m1|d1|S_g~combout\);

-- Location: LCCOMB_X41_Y8_N2
\p0|p2|m1|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m1|d1|Qa~combout\ = LCELL((!\p0|p2|m1|d1|S_g~combout\) # (!\p0|p2|m1|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p2|m1|d1|Qb~combout\,
	datad => \p0|p2|m1|d1|S_g~combout\,
	combout => \p0|p2|m1|d1|Qa~combout\);

-- Location: LCCOMB_X41_Y8_N10
\p0|p2|m1|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m1|d2|S_g~combout\ = LCELL((!\p0|p2|m1|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p2|m1|d1|Qa~combout\,
	combout => \p0|p2|m1|d2|S_g~combout\);

-- Location: LCCOMB_X41_Y8_N28
\p0|p2|m1|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m1|d2|Qa~combout\ = LCELL((!\p0|p2|m1|d2|S_g~combout\) # (!\p0|p2|m1|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p2|m1|d2|Qb~combout\,
	datad => \p0|p2|m1|d2|S_g~combout\,
	combout => \p0|p2|m1|d2|Qa~combout\);

-- Location: LCCOMB_X42_Y8_N0
\p0|p2|m1|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m1|Qt~0_combout\ = (!\KEY0~combout\ & \p0|p2|m1|d2|Qa~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY0~combout\,
	datad => \p0|p2|m1|d2|Qa~combout\,
	combout => \p0|p2|m1|Qt~0_combout\);

-- Location: LCCOMB_X40_Y8_N28
\p0|p2|m2|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m2|d2|Qb~combout\ = LCELL((!\p0|p2|m2|d2|Qa~combout\) # (!\p0|p2|m2|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p2|m2|d2|R_g~combout\,
	datac => \p0|p2|m2|d2|Qa~combout\,
	combout => \p0|p2|m2|d2|Qb~combout\);

-- Location: LCCOMB_X40_Y8_N2
\p0|p2|m2|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m2|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (\p0|p1|m2|Qt~0_combout\)) # (!\F0|board~regout\ & ((\p0|p2|m2|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \p0|p1|m2|Qt~0_combout\,
	datac => \p0|p2|m2|d2|Qa~combout\,
	datad => \F0|board~regout\,
	combout => \p0|p2|m2|d1|R_g~combout\);

-- Location: LCCOMB_X40_Y8_N24
\p0|p2|m2|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m2|d1|Qb~combout\ = LCELL((!\p0|p2|m2|d1|Qa~combout\) # (!\p0|p2|m2|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p2|m2|d1|R_g~combout\,
	datad => \p0|p2|m2|d1|Qa~combout\,
	combout => \p0|p2|m2|d1|Qb~combout\);

-- Location: LCCOMB_X40_Y8_N6
\p0|p2|m2|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m2|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (!\p0|p1|m2|Qt~0_combout\)) # (!\F0|board~regout\ & ((!\p0|p2|m2|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \p0|p1|m2|Qt~0_combout\,
	datac => \p0|p2|m2|d2|Qa~combout\,
	datad => \F0|board~regout\,
	combout => \p0|p2|m2|d1|S_g~combout\);

-- Location: LCCOMB_X40_Y8_N26
\p0|p2|m2|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m2|d1|Qa~combout\ = LCELL((!\p0|p2|m2|d1|S_g~combout\) # (!\p0|p2|m2|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p2|m2|d1|Qb~combout\,
	datad => \p0|p2|m2|d1|S_g~combout\,
	combout => \p0|p2|m2|d1|Qa~combout\);

-- Location: LCCOMB_X40_Y8_N10
\p0|p2|m2|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m2|d2|S_g~combout\ = LCELL((!\p0|p2|m2|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datad => \p0|p2|m2|d1|Qa~combout\,
	combout => \p0|p2|m2|d2|S_g~combout\);

-- Location: LCCOMB_X40_Y8_N0
\p0|p2|m2|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m2|d2|Qa~combout\ = LCELL((!\p0|p2|m2|d2|S_g~combout\) # (!\p0|p2|m2|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p2|m2|d2|Qb~combout\,
	datad => \p0|p2|m2|d2|S_g~combout\,
	combout => \p0|p2|m2|d2|Qa~combout\);

-- Location: LCCOMB_X40_Y9_N24
\p0|p2|m2|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m2|Qt~0_combout\ = (\p0|p2|m2|d2|Qa~combout\ & !\KEY0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p2|m2|d2|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p0|p2|m2|Qt~0_combout\);

-- Location: LCCOMB_X37_Y8_N20
\p0|p2|m3|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m3|d2|Qb~combout\ = LCELL((!\p0|p2|m3|d2|Qa~combout\) # (!\p0|p2|m3|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p2|m3|d2|R_g~combout\,
	datad => \p0|p2|m3|d2|Qa~combout\,
	combout => \p0|p2|m3|d2|Qb~combout\);

-- Location: LCCOMB_X37_Y8_N2
\p0|p2|m3|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m3|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (\p0|p1|m3|Qt~0_combout\)) # (!\F0|board~regout\ & ((\p0|p2|m3|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|board~regout\,
	datab => \p0|p1|m3|Qt~0_combout\,
	datac => \CLOCK_50~combout\,
	datad => \p0|p2|m3|d2|Qa~combout\,
	combout => \p0|p2|m3|d1|R_g~combout\);

-- Location: LCCOMB_X37_Y8_N18
\p0|p2|m3|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m3|d1|Qb~combout\ = LCELL((!\p0|p2|m3|d1|Qa~combout\) # (!\p0|p2|m3|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p2|m3|d1|R_g~combout\,
	datac => \p0|p2|m3|d1|Qa~combout\,
	combout => \p0|p2|m3|d1|Qb~combout\);

-- Location: LCCOMB_X37_Y8_N12
\p0|p2|m3|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m3|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (!\p0|p1|m3|Qt~0_combout\)) # (!\F0|board~regout\ & ((!\p0|p2|m3|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|board~regout\,
	datab => \p0|p1|m3|Qt~0_combout\,
	datac => \CLOCK_50~combout\,
	datad => \p0|p2|m3|d2|Qa~combout\,
	combout => \p0|p2|m3|d1|S_g~combout\);

-- Location: LCCOMB_X37_Y8_N4
\p0|p2|m3|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m3|d1|Qa~combout\ = LCELL((!\p0|p2|m3|d1|S_g~combout\) # (!\p0|p2|m3|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p2|m3|d1|Qb~combout\,
	datad => \p0|p2|m3|d1|S_g~combout\,
	combout => \p0|p2|m3|d1|Qa~combout\);

-- Location: LCCOMB_X37_Y8_N26
\p0|p2|m3|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m3|d2|S_g~combout\ = LCELL((!\CLOCK_50~combout\) # (!\p0|p2|m3|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p2|m3|d1|Qa~combout\,
	datac => \CLOCK_50~combout\,
	combout => \p0|p2|m3|d2|S_g~combout\);

-- Location: LCCOMB_X37_Y8_N0
\p0|p2|m3|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m3|d2|Qa~combout\ = LCELL((!\p0|p2|m3|d2|S_g~combout\) # (!\p0|p2|m3|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p2|m3|d2|Qb~combout\,
	datad => \p0|p2|m3|d2|S_g~combout\,
	combout => \p0|p2|m3|d2|Qa~combout\);

-- Location: LCCOMB_X38_Y8_N0
\p0|p2|m3|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m3|Qt~0_combout\ = (!\KEY0~combout\ & \p0|p2|m3|d2|Qa~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY0~combout\,
	datac => \p0|p2|m3|d2|Qa~combout\,
	combout => \p0|p2|m3|Qt~0_combout\);

-- Location: LCCOMB_X24_Y9_N18
\p0|p2|m4|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m4|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (!\p0|p1|m4|Qt~0_combout\)) # (!\F0|board~regout\ & ((!\p0|p2|m4|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p1|m4|Qt~0_combout\,
	datab => \F0|board~regout\,
	datac => \CLOCK_50~combout\,
	datad => \p0|p2|m4|d2|Qa~combout\,
	combout => \p0|p2|m4|d1|S_g~combout\);

-- Location: LCCOMB_X24_Y9_N14
\p0|p2|m4|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m4|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (\p0|p1|m4|Qt~0_combout\)) # (!\F0|board~regout\ & ((\p0|p2|m4|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p1|m4|Qt~0_combout\,
	datab => \F0|board~regout\,
	datac => \CLOCK_50~combout\,
	datad => \p0|p2|m4|d2|Qa~combout\,
	combout => \p0|p2|m4|d1|R_g~combout\);

-- Location: LCCOMB_X24_Y9_N12
\p0|p2|m4|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m4|d1|Qb~combout\ = LCELL((!\p0|p2|m4|d1|R_g~combout\) # (!\p0|p2|m4|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p2|m4|d1|Qa~combout\,
	datac => \p0|p2|m4|d1|R_g~combout\,
	combout => \p0|p2|m4|d1|Qb~combout\);

-- Location: LCCOMB_X24_Y9_N4
\p0|p2|m4|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m4|d1|Qa~combout\ = LCELL((!\p0|p2|m4|d1|Qb~combout\) # (!\p0|p2|m4|d1|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p2|m4|d1|S_g~combout\,
	datad => \p0|p2|m4|d1|Qb~combout\,
	combout => \p0|p2|m4|d1|Qa~combout\);

-- Location: LCCOMB_X24_Y9_N24
\p0|p2|m4|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m4|d2|S_g~combout\ = LCELL((!\p0|p2|m4|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datac => \p0|p2|m4|d1|Qa~combout\,
	combout => \p0|p2|m4|d2|S_g~combout\);

-- Location: LCCOMB_X24_Y9_N6
\p0|p2|m4|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m4|d2|R_g~combout\ = LCELL((\p0|p2|m4|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datac => \p0|p2|m4|d1|Qa~combout\,
	combout => \p0|p2|m4|d2|R_g~combout\);

-- Location: LCCOMB_X24_Y9_N10
\p0|p2|m4|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m4|d2|Qb~combout\ = LCELL((!\p0|p2|m4|d2|R_g~combout\) # (!\p0|p2|m4|d2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p2|m4|d2|Qa~combout\,
	datad => \p0|p2|m4|d2|R_g~combout\,
	combout => \p0|p2|m4|d2|Qb~combout\);

-- Location: LCCOMB_X24_Y9_N30
\p0|p2|m4|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m4|d2|Qa~combout\ = LCELL((!\p0|p2|m4|d2|Qb~combout\) # (!\p0|p2|m4|d2|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p2|m4|d2|S_g~combout\,
	datad => \p0|p2|m4|d2|Qb~combout\,
	combout => \p0|p2|m4|d2|Qa~combout\);

-- Location: LCCOMB_X24_Y9_N22
\p0|p2|m4|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m4|Qt~0_combout\ = (\p0|p2|m4|d2|Qa~combout\ & !\KEY0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p2|m4|d2|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p0|p2|m4|Qt~0_combout\);

-- Location: LCCOMB_X41_Y10_N16
\p0|p2|m5|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m5|d2|Qb~combout\ = LCELL((!\p0|p2|m5|d2|Qa~combout\) # (!\p0|p2|m5|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p2|m5|d2|R_g~combout\,
	datad => \p0|p2|m5|d2|Qa~combout\,
	combout => \p0|p2|m5|d2|Qb~combout\);

-- Location: LCCOMB_X41_Y10_N2
\p0|p2|m5|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m5|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (\p0|p1|m5|Qt~0_combout\)) # (!\F0|board~regout\ & ((\p0|p2|m5|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|board~regout\,
	datab => \p0|p1|m5|Qt~0_combout\,
	datac => \CLOCK_50~combout\,
	datad => \p0|p2|m5|d2|Qa~combout\,
	combout => \p0|p2|m5|d1|R_g~combout\);

-- Location: LCCOMB_X41_Y10_N0
\p0|p2|m5|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m5|d1|Qb~combout\ = LCELL((!\p0|p2|m5|d1|Qa~combout\) # (!\p0|p2|m5|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p2|m5|d1|R_g~combout\,
	datad => \p0|p2|m5|d1|Qa~combout\,
	combout => \p0|p2|m5|d1|Qb~combout\);

-- Location: LCCOMB_X41_Y10_N6
\p0|p2|m5|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m5|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (!\p0|p1|m5|Qt~0_combout\)) # (!\F0|board~regout\ & ((!\p0|p2|m5|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|board~regout\,
	datab => \p0|p1|m5|Qt~0_combout\,
	datac => \CLOCK_50~combout\,
	datad => \p0|p2|m5|d2|Qa~combout\,
	combout => \p0|p2|m5|d1|S_g~combout\);

-- Location: LCCOMB_X41_Y10_N18
\p0|p2|m5|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m5|d1|Qa~combout\ = LCELL((!\p0|p2|m5|d1|S_g~combout\) # (!\p0|p2|m5|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p2|m5|d1|Qb~combout\,
	datad => \p0|p2|m5|d1|S_g~combout\,
	combout => \p0|p2|m5|d1|Qa~combout\);

-- Location: LCCOMB_X41_Y10_N10
\p0|p2|m5|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m5|d2|S_g~combout\ = LCELL((!\p0|p2|m5|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p2|m5|d1|Qa~combout\,
	combout => \p0|p2|m5|d2|S_g~combout\);

-- Location: LCCOMB_X41_Y10_N28
\p0|p2|m5|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m5|d2|Qa~combout\ = LCELL((!\p0|p2|m5|d2|S_g~combout\) # (!\p0|p2|m5|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p2|m5|d2|Qb~combout\,
	datad => \p0|p2|m5|d2|S_g~combout\,
	combout => \p0|p2|m5|d2|Qa~combout\);

-- Location: LCCOMB_X42_Y10_N0
\p0|p2|m5|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m5|Qt~0_combout\ = (\p0|p2|m5|d2|Qa~combout\ & !\KEY0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p2|m5|d2|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p0|p2|m5|Qt~0_combout\);

-- Location: LCCOMB_X33_Y9_N20
\p0|p2|m6|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m6|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (\p0|p1|m6|Qt~0_combout\)) # (!\F0|board~regout\ & ((\p0|p2|m6|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \F0|board~regout\,
	datac => \p0|p1|m6|Qt~0_combout\,
	datad => \p0|p2|m6|d2|Qa~combout\,
	combout => \p0|p2|m6|d1|R_g~combout\);

-- Location: LCCOMB_X33_Y9_N2
\p0|p2|m6|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m6|d1|Qb~combout\ = LCELL((!\p0|p2|m6|d1|Qa~combout\) # (!\p0|p2|m6|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p2|m6|d1|R_g~combout\,
	datad => \p0|p2|m6|d1|Qa~combout\,
	combout => \p0|p2|m6|d1|Qb~combout\);

-- Location: LCCOMB_X33_Y9_N16
\p0|p2|m6|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m6|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (!\p0|p1|m6|Qt~0_combout\)) # (!\F0|board~regout\ & ((!\p0|p2|m6|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \F0|board~regout\,
	datac => \p0|p1|m6|Qt~0_combout\,
	datad => \p0|p2|m6|d2|Qa~combout\,
	combout => \p0|p2|m6|d1|S_g~combout\);

-- Location: LCCOMB_X33_Y9_N12
\p0|p2|m6|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m6|d1|Qa~combout\ = LCELL((!\p0|p2|m6|d1|S_g~combout\) # (!\p0|p2|m6|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p2|m6|d1|Qb~combout\,
	datac => \p0|p2|m6|d1|S_g~combout\,
	combout => \p0|p2|m6|d1|Qa~combout\);

-- Location: LCCOMB_X33_Y9_N18
\p0|p2|m6|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m6|d2|R_g~combout\ = LCELL((\p0|p2|m6|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p2|m6|d1|Qa~combout\,
	combout => \p0|p2|m6|d2|R_g~combout\);

-- Location: LCCOMB_X33_Y9_N4
\p0|p2|m6|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m6|d2|Qb~combout\ = LCELL((!\p0|p2|m6|d2|Qa~combout\) # (!\p0|p2|m6|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p2|m6|d2|R_g~combout\,
	datad => \p0|p2|m6|d2|Qa~combout\,
	combout => \p0|p2|m6|d2|Qb~combout\);

-- Location: LCCOMB_X33_Y9_N10
\p0|p2|m6|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m6|d2|S_g~combout\ = LCELL((!\p0|p2|m6|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p2|m6|d1|Qa~combout\,
	combout => \p0|p2|m6|d2|S_g~combout\);

-- Location: LCCOMB_X33_Y9_N0
\p0|p2|m6|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m6|d2|Qa~combout\ = LCELL((!\p0|p2|m6|d2|S_g~combout\) # (!\p0|p2|m6|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p2|m6|d2|Qb~combout\,
	datad => \p0|p2|m6|d2|S_g~combout\,
	combout => \p0|p2|m6|d2|Qa~combout\);

-- Location: LCCOMB_X41_Y9_N24
\p0|p2|m6|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m6|Qt~0_combout\ = (\p0|p2|m6|d2|Qa~combout\ & !\KEY0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p2|m6|d2|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p0|p2|m6|Qt~0_combout\);

-- Location: LCCOMB_X38_Y9_N8
\p0|p2|m7|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m7|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((\p0|p1|m7|Qt~0_combout\))) # (!\F0|board~regout\ & (\p0|p2|m7|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p2|m7|d2|Qa~combout\,
	datab => \CLOCK_50~combout\,
	datac => \p0|p1|m7|Qt~0_combout\,
	datad => \F0|board~regout\,
	combout => \p0|p2|m7|d1|R_g~combout\);

-- Location: LCCOMB_X38_Y9_N2
\p0|p2|m7|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m7|d1|Qb~combout\ = LCELL((!\p0|p2|m7|d1|Qa~combout\) # (!\p0|p2|m7|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p2|m7|d1|R_g~combout\,
	datac => \p0|p2|m7|d1|Qa~combout\,
	combout => \p0|p2|m7|d1|Qb~combout\);

-- Location: LCCOMB_X38_Y9_N12
\p0|p2|m7|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m7|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((!\p0|p1|m7|Qt~0_combout\))) # (!\F0|board~regout\ & (!\p0|p2|m7|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p2|m7|d2|Qa~combout\,
	datab => \CLOCK_50~combout\,
	datac => \p0|p1|m7|Qt~0_combout\,
	datad => \F0|board~regout\,
	combout => \p0|p2|m7|d1|S_g~combout\);

-- Location: LCCOMB_X38_Y9_N4
\p0|p2|m7|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m7|d1|Qa~combout\ = LCELL((!\p0|p2|m7|d1|S_g~combout\) # (!\p0|p2|m7|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p2|m7|d1|Qb~combout\,
	datad => \p0|p2|m7|d1|S_g~combout\,
	combout => \p0|p2|m7|d1|Qa~combout\);

-- Location: LCCOMB_X38_Y9_N18
\p0|p2|m7|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m7|d2|R_g~combout\ = LCELL((\p0|p2|m7|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p2|m7|d1|Qa~combout\,
	datac => \CLOCK_50~combout\,
	combout => \p0|p2|m7|d2|R_g~combout\);

-- Location: LCCOMB_X38_Y9_N26
\p0|p2|m7|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m7|d2|Qb~combout\ = LCELL((!\p0|p2|m7|d2|Qa~combout\) # (!\p0|p2|m7|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p2|m7|d2|R_g~combout\,
	datad => \p0|p2|m7|d2|Qa~combout\,
	combout => \p0|p2|m7|d2|Qb~combout\);

-- Location: LCCOMB_X38_Y9_N28
\p0|p2|m7|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m7|d2|S_g~combout\ = LCELL((!\CLOCK_50~combout\) # (!\p0|p2|m7|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p2|m7|d1|Qa~combout\,
	datac => \CLOCK_50~combout\,
	combout => \p0|p2|m7|d2|S_g~combout\);

-- Location: LCCOMB_X38_Y9_N10
\p0|p2|m7|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m7|d2|Qa~combout\ = LCELL((!\p0|p2|m7|d2|S_g~combout\) # (!\p0|p2|m7|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p2|m7|d2|Qb~combout\,
	datad => \p0|p2|m7|d2|S_g~combout\,
	combout => \p0|p2|m7|d2|Qa~combout\);

-- Location: LCCOMB_X40_Y10_N24
\p0|p2|m7|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m7|Qt~0_combout\ = (!\KEY0~combout\ & \p0|p2|m7|d2|Qa~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY0~combout\,
	datac => \p0|p2|m7|d2|Qa~combout\,
	combout => \p0|p2|m7|Qt~0_combout\);

-- Location: LCCOMB_X42_Y8_N22
\p0|p3|m1|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m1|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (\p0|p2|m1|Qt~0_combout\)) # (!\F0|board~regout\ & ((\p0|p3|m1|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \p0|p2|m1|Qt~0_combout\,
	datac => \F0|board~regout\,
	datad => \p0|p3|m1|d2|Qa~combout\,
	combout => \p0|p3|m1|d1|R_g~combout\);

-- Location: LCCOMB_X42_Y8_N24
\p0|p3|m1|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m1|d1|Qb~combout\ = LCELL((!\p0|p3|m1|d1|Qa~combout\) # (!\p0|p3|m1|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p3|m1|d1|R_g~combout\,
	datad => \p0|p3|m1|d1|Qa~combout\,
	combout => \p0|p3|m1|d1|Qb~combout\);

-- Location: LCCOMB_X42_Y8_N6
\p0|p3|m1|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m1|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (!\p0|p2|m1|Qt~0_combout\)) # (!\F0|board~regout\ & ((!\p0|p3|m1|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \p0|p2|m1|Qt~0_combout\,
	datac => \F0|board~regout\,
	datad => \p0|p3|m1|d2|Qa~combout\,
	combout => \p0|p3|m1|d1|S_g~combout\);

-- Location: LCCOMB_X42_Y8_N18
\p0|p3|m1|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m1|d1|Qa~combout\ = LCELL((!\p0|p3|m1|d1|S_g~combout\) # (!\p0|p3|m1|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p3|m1|d1|Qb~combout\,
	datad => \p0|p3|m1|d1|S_g~combout\,
	combout => \p0|p3|m1|d1|Qa~combout\);

-- Location: LCCOMB_X42_Y8_N16
\p0|p3|m1|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m1|d2|R_g~combout\ = LCELL((\p0|p3|m1|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p3|m1|d1|Qa~combout\,
	combout => \p0|p3|m1|d2|R_g~combout\);

-- Location: LCCOMB_X42_Y8_N28
\p0|p3|m1|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m1|d2|Qb~combout\ = LCELL((!\p0|p3|m1|d2|Qa~combout\) # (!\p0|p3|m1|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p3|m1|d2|R_g~combout\,
	datad => \p0|p3|m1|d2|Qa~combout\,
	combout => \p0|p3|m1|d2|Qb~combout\);

-- Location: LCCOMB_X42_Y8_N26
\p0|p3|m1|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m1|d2|S_g~combout\ = LCELL((!\p0|p3|m1|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p3|m1|d1|Qa~combout\,
	combout => \p0|p3|m1|d2|S_g~combout\);

-- Location: LCCOMB_X42_Y8_N12
\p0|p3|m1|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m1|d2|Qa~combout\ = LCELL((!\p0|p3|m1|d2|S_g~combout\) # (!\p0|p3|m1|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p3|m1|d2|Qb~combout\,
	datad => \p0|p3|m1|d2|S_g~combout\,
	combout => \p0|p3|m1|d2|Qa~combout\);

-- Location: LCCOMB_X42_Y8_N2
\p0|p3|m1|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m1|Qt~0_combout\ = (!\KEY0~combout\ & \p0|p3|m1|d2|Qa~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY0~combout\,
	datad => \p0|p3|m1|d2|Qa~combout\,
	combout => \p0|p3|m1|Qt~0_combout\);

-- Location: LCCOMB_X40_Y9_N26
\p0|p3|m2|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m2|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (\p0|p2|m2|Qt~0_combout\)) # (!\F0|board~regout\ & ((\p0|p3|m2|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p2|m2|Qt~0_combout\,
	datab => \F0|board~regout\,
	datac => \CLOCK_50~combout\,
	datad => \p0|p3|m2|d2|Qa~combout\,
	combout => \p0|p3|m2|d1|R_g~combout\);

-- Location: LCCOMB_X40_Y9_N20
\p0|p3|m2|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m2|d1|Qb~combout\ = LCELL((!\p0|p3|m2|d1|Qa~combout\) # (!\p0|p3|m2|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p3|m2|d1|R_g~combout\,
	datad => \p0|p3|m2|d1|Qa~combout\,
	combout => \p0|p3|m2|d1|Qb~combout\);

-- Location: LCCOMB_X40_Y9_N18
\p0|p3|m2|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m2|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (!\p0|p2|m2|Qt~0_combout\)) # (!\F0|board~regout\ & ((!\p0|p3|m2|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p2|m2|Qt~0_combout\,
	datab => \F0|board~regout\,
	datac => \CLOCK_50~combout\,
	datad => \p0|p3|m2|d2|Qa~combout\,
	combout => \p0|p3|m2|d1|S_g~combout\);

-- Location: LCCOMB_X40_Y9_N6
\p0|p3|m2|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m2|d1|Qa~combout\ = LCELL((!\p0|p3|m2|d1|S_g~combout\) # (!\p0|p3|m2|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p3|m2|d1|Qb~combout\,
	datad => \p0|p3|m2|d1|S_g~combout\,
	combout => \p0|p3|m2|d1|Qa~combout\);

-- Location: LCCOMB_X40_Y9_N16
\p0|p3|m2|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m2|d2|R_g~combout\ = LCELL((\p0|p3|m2|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p3|m2|d1|Qa~combout\,
	combout => \p0|p3|m2|d2|R_g~combout\);

-- Location: LCCOMB_X40_Y9_N28
\p0|p3|m2|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m2|d2|Qb~combout\ = LCELL((!\p0|p3|m2|d2|Qa~combout\) # (!\p0|p3|m2|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p3|m2|d2|R_g~combout\,
	datad => \p0|p3|m2|d2|Qa~combout\,
	combout => \p0|p3|m2|d2|Qb~combout\);

-- Location: LCCOMB_X40_Y9_N10
\p0|p3|m2|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m2|d2|S_g~combout\ = LCELL((!\p0|p3|m2|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p3|m2|d1|Qa~combout\,
	combout => \p0|p3|m2|d2|S_g~combout\);

-- Location: LCCOMB_X40_Y9_N12
\p0|p3|m2|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m2|d2|Qa~combout\ = LCELL((!\p0|p3|m2|d2|S_g~combout\) # (!\p0|p3|m2|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p3|m2|d2|Qb~combout\,
	datad => \p0|p3|m2|d2|S_g~combout\,
	combout => \p0|p3|m2|d2|Qa~combout\);

-- Location: LCCOMB_X40_Y9_N2
\p0|p3|m2|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m2|Qt~0_combout\ = (\p0|p3|m2|d2|Qa~combout\ & !\KEY0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p3|m2|d2|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p0|p3|m2|Qt~0_combout\);

-- Location: LCCOMB_X38_Y8_N6
\p0|p3|m3|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m3|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((\p0|p2|m3|Qt~0_combout\))) # (!\F0|board~regout\ & (\p0|p3|m3|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|board~regout\,
	datab => \CLOCK_50~combout\,
	datac => \p0|p3|m3|d2|Qa~combout\,
	datad => \p0|p2|m3|Qt~0_combout\,
	combout => \p0|p3|m3|d1|R_g~combout\);

-- Location: LCCOMB_X38_Y8_N20
\p0|p3|m3|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m3|d1|Qb~combout\ = LCELL((!\p0|p3|m3|d1|R_g~combout\) # (!\p0|p3|m3|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p3|m3|d1|Qa~combout\,
	datad => \p0|p3|m3|d1|R_g~combout\,
	combout => \p0|p3|m3|d1|Qb~combout\);

-- Location: LCCOMB_X38_Y8_N10
\p0|p3|m3|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m3|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((!\p0|p2|m3|Qt~0_combout\))) # (!\F0|board~regout\ & (!\p0|p3|m3|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|board~regout\,
	datab => \CLOCK_50~combout\,
	datac => \p0|p3|m3|d2|Qa~combout\,
	datad => \p0|p2|m3|Qt~0_combout\,
	combout => \p0|p3|m3|d1|S_g~combout\);

-- Location: LCCOMB_X38_Y8_N26
\p0|p3|m3|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m3|d1|Qa~combout\ = LCELL((!\p0|p3|m3|d1|S_g~combout\) # (!\p0|p3|m3|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p3|m3|d1|Qb~combout\,
	datad => \p0|p3|m3|d1|S_g~combout\,
	combout => \p0|p3|m3|d1|Qa~combout\);

-- Location: LCCOMB_X38_Y8_N2
\p0|p3|m3|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m3|d2|S_g~combout\ = LCELL((!\p0|p3|m3|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p3|m3|d1|Qa~combout\,
	combout => \p0|p3|m3|d2|S_g~combout\);

-- Location: LCCOMB_X38_Y8_N28
\p0|p3|m3|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m3|d2|R_g~combout\ = LCELL((\p0|p3|m3|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p3|m3|d1|Qa~combout\,
	combout => \p0|p3|m3|d2|R_g~combout\);

-- Location: LCCOMB_X38_Y8_N12
\p0|p3|m3|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m3|d2|Qb~combout\ = LCELL((!\p0|p3|m3|d2|R_g~combout\) # (!\p0|p3|m3|d2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p3|m3|d2|Qa~combout\,
	datad => \p0|p3|m3|d2|R_g~combout\,
	combout => \p0|p3|m3|d2|Qb~combout\);

-- Location: LCCOMB_X38_Y8_N24
\p0|p3|m3|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m3|d2|Qa~combout\ = LCELL((!\p0|p3|m3|d2|Qb~combout\) # (!\p0|p3|m3|d2|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p3|m3|d2|S_g~combout\,
	datad => \p0|p3|m3|d2|Qb~combout\,
	combout => \p0|p3|m3|d2|Qa~combout\);

-- Location: LCCOMB_X38_Y8_N18
\p0|p3|m3|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m3|Qt~0_combout\ = (!\KEY0~combout\ & \p0|p3|m3|d2|Qa~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY0~combout\,
	datac => \p0|p3|m3|d2|Qa~combout\,
	combout => \p0|p3|m3|Qt~0_combout\);

-- Location: LCCOMB_X24_Y9_N2
\p0|p3|m4|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m4|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((!\p0|p2|m4|Qt~0_combout\))) # (!\F0|board~regout\ & (!\p0|p3|m4|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \F0|board~regout\,
	datac => \p0|p3|m4|d2|Qa~combout\,
	datad => \p0|p2|m4|Qt~0_combout\,
	combout => \p0|p3|m4|d1|S_g~combout\);

-- Location: LCCOMB_X24_Y9_N8
\p0|p3|m4|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m4|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((\p0|p2|m4|Qt~0_combout\))) # (!\F0|board~regout\ & (\p0|p3|m4|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \F0|board~regout\,
	datac => \p0|p3|m4|d2|Qa~combout\,
	datad => \p0|p2|m4|Qt~0_combout\,
	combout => \p0|p3|m4|d1|R_g~combout\);

-- Location: LCCOMB_X24_Y9_N28
\p0|p3|m4|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m4|d1|Qb~combout\ = LCELL((!\p0|p3|m4|d1|R_g~combout\) # (!\p0|p3|m4|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p3|m4|d1|Qa~combout\,
	datac => \p0|p3|m4|d1|R_g~combout\,
	combout => \p0|p3|m4|d1|Qb~combout\);

-- Location: LCCOMB_X24_Y9_N16
\p0|p3|m4|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m4|d1|Qa~combout\ = LCELL((!\p0|p3|m4|d1|Qb~combout\) # (!\p0|p3|m4|d1|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p3|m4|d1|S_g~combout\,
	datad => \p0|p3|m4|d1|Qb~combout\,
	combout => \p0|p3|m4|d1|Qa~combout\);

-- Location: LCCOMB_X25_Y9_N24
\p0|p3|m4|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m4|d2|S_g~combout\ = LCELL((!\p0|p3|m4|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p3|m4|d1|Qa~combout\,
	combout => \p0|p3|m4|d2|S_g~combout\);

-- Location: LCCOMB_X25_Y9_N6
\p0|p3|m4|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m4|d2|Qb~combout\ = LCELL((!\p0|p3|m4|d2|Qa~combout\) # (!\p0|p3|m4|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p3|m4|d2|R_g~combout\,
	datad => \p0|p3|m4|d2|Qa~combout\,
	combout => \p0|p3|m4|d2|Qb~combout\);

-- Location: LCCOMB_X25_Y9_N0
\p0|p3|m4|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m4|d2|Qa~combout\ = LCELL((!\p0|p3|m4|d2|Qb~combout\) # (!\p0|p3|m4|d2|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p3|m4|d2|S_g~combout\,
	datad => \p0|p3|m4|d2|Qb~combout\,
	combout => \p0|p3|m4|d2|Qa~combout\);

-- Location: LCCOMB_X25_Y9_N20
\p0|p3|m4|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m4|Qt~0_combout\ = (\p0|p3|m4|d2|Qa~combout\ & !\KEY0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p3|m4|d2|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p0|p3|m4|Qt~0_combout\);

-- Location: LCCOMB_X42_Y10_N2
\p0|p3|m5|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m5|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (\p0|p2|m5|Qt~0_combout\)) # (!\F0|board~regout\ & ((\p0|p3|m5|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|board~regout\,
	datab => \p0|p2|m5|Qt~0_combout\,
	datac => \CLOCK_50~combout\,
	datad => \p0|p3|m5|d2|Qa~combout\,
	combout => \p0|p3|m5|d1|R_g~combout\);

-- Location: LCCOMB_X42_Y10_N24
\p0|p3|m5|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m5|d1|Qb~combout\ = LCELL((!\p0|p3|m5|d1|Qa~combout\) # (!\p0|p3|m5|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p3|m5|d1|R_g~combout\,
	datad => \p0|p3|m5|d1|Qa~combout\,
	combout => \p0|p3|m5|d1|Qb~combout\);

-- Location: LCCOMB_X42_Y10_N6
\p0|p3|m5|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m5|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (!\p0|p2|m5|Qt~0_combout\)) # (!\F0|board~regout\ & ((!\p0|p3|m5|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|board~regout\,
	datab => \p0|p2|m5|Qt~0_combout\,
	datac => \CLOCK_50~combout\,
	datad => \p0|p3|m5|d2|Qa~combout\,
	combout => \p0|p3|m5|d1|S_g~combout\);

-- Location: LCCOMB_X42_Y10_N18
\p0|p3|m5|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m5|d1|Qa~combout\ = LCELL((!\p0|p3|m5|d1|S_g~combout\) # (!\p0|p3|m5|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p3|m5|d1|Qb~combout\,
	datad => \p0|p3|m5|d1|S_g~combout\,
	combout => \p0|p3|m5|d1|Qa~combout\);

-- Location: LCCOMB_X42_Y10_N16
\p0|p3|m5|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m5|d2|R_g~combout\ = LCELL((\p0|p3|m5|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p3|m5|d1|Qa~combout\,
	combout => \p0|p3|m5|d2|R_g~combout\);

-- Location: LCCOMB_X42_Y10_N28
\p0|p3|m5|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m5|d2|Qb~combout\ = LCELL((!\p0|p3|m5|d2|Qa~combout\) # (!\p0|p3|m5|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p3|m5|d2|R_g~combout\,
	datad => \p0|p3|m5|d2|Qa~combout\,
	combout => \p0|p3|m5|d2|Qb~combout\);

-- Location: LCCOMB_X42_Y10_N10
\p0|p3|m5|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m5|d2|S_g~combout\ = LCELL((!\p0|p3|m5|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p3|m5|d1|Qa~combout\,
	combout => \p0|p3|m5|d2|S_g~combout\);

-- Location: LCCOMB_X42_Y10_N12
\p0|p3|m5|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m5|d2|Qa~combout\ = LCELL((!\p0|p3|m5|d2|S_g~combout\) # (!\p0|p3|m5|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p3|m5|d2|Qb~combout\,
	datad => \p0|p3|m5|d2|S_g~combout\,
	combout => \p0|p3|m5|d2|Qa~combout\);

-- Location: LCCOMB_X42_Y10_N26
\p0|p3|m5|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m5|Qt~0_combout\ = (\p0|p3|m5|d2|Qa~combout\ & !\KEY0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p3|m5|d2|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p0|p3|m5|Qt~0_combout\);

-- Location: LCCOMB_X41_Y9_N2
\p0|p3|m6|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m6|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (\p0|p2|m6|Qt~0_combout\)) # (!\F0|board~regout\ & ((\p0|p3|m6|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p2|m6|Qt~0_combout\,
	datab => \F0|board~regout\,
	datac => \CLOCK_50~combout\,
	datad => \p0|p3|m6|d2|Qa~combout\,
	combout => \p0|p3|m6|d1|R_g~combout\);

-- Location: LCCOMB_X41_Y9_N4
\p0|p3|m6|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m6|d1|Qb~combout\ = LCELL((!\p0|p3|m6|d1|Qa~combout\) # (!\p0|p3|m6|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p3|m6|d1|R_g~combout\,
	datad => \p0|p3|m6|d1|Qa~combout\,
	combout => \p0|p3|m6|d1|Qb~combout\);

-- Location: LCCOMB_X41_Y9_N6
\p0|p3|m6|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m6|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (!\p0|p2|m6|Qt~0_combout\)) # (!\F0|board~regout\ & ((!\p0|p3|m6|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p2|m6|Qt~0_combout\,
	datab => \F0|board~regout\,
	datac => \CLOCK_50~combout\,
	datad => \p0|p3|m6|d2|Qa~combout\,
	combout => \p0|p3|m6|d1|S_g~combout\);

-- Location: LCCOMB_X41_Y9_N18
\p0|p3|m6|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m6|d1|Qa~combout\ = LCELL((!\p0|p3|m6|d1|S_g~combout\) # (!\p0|p3|m6|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p3|m6|d1|Qb~combout\,
	datad => \p0|p3|m6|d1|S_g~combout\,
	combout => \p0|p3|m6|d1|Qa~combout\);

-- Location: LCCOMB_X41_Y9_N16
\p0|p3|m6|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m6|d2|R_g~combout\ = LCELL((\p0|p3|m6|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p3|m6|d1|Qa~combout\,
	combout => \p0|p3|m6|d2|R_g~combout\);

-- Location: LCCOMB_X41_Y9_N28
\p0|p3|m6|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m6|d2|Qb~combout\ = LCELL((!\p0|p3|m6|d2|Qa~combout\) # (!\p0|p3|m6|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p3|m6|d2|R_g~combout\,
	datad => \p0|p3|m6|d2|Qa~combout\,
	combout => \p0|p3|m6|d2|Qb~combout\);

-- Location: LCCOMB_X41_Y9_N10
\p0|p3|m6|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m6|d2|S_g~combout\ = LCELL((!\p0|p3|m6|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p3|m6|d1|Qa~combout\,
	combout => \p0|p3|m6|d2|S_g~combout\);

-- Location: LCCOMB_X41_Y9_N12
\p0|p3|m6|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m6|d2|Qa~combout\ = LCELL((!\p0|p3|m6|d2|S_g~combout\) # (!\p0|p3|m6|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p3|m6|d2|Qb~combout\,
	datad => \p0|p3|m6|d2|S_g~combout\,
	combout => \p0|p3|m6|d2|Qa~combout\);

-- Location: LCCOMB_X41_Y9_N22
\p0|p3|m6|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m6|Qt~0_combout\ = (\p0|p3|m6|d2|Qa~combout\ & !\KEY0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p3|m6|d2|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p0|p3|m6|Qt~0_combout\);

-- Location: LCCOMB_X40_Y10_N26
\p0|p3|m7|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m7|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (\p0|p2|m7|Qt~0_combout\)) # (!\F0|board~regout\ & ((\p0|p3|m7|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \F0|board~regout\,
	datac => \p0|p2|m7|Qt~0_combout\,
	datad => \p0|p3|m7|d2|Qa~combout\,
	combout => \p0|p3|m7|d1|R_g~combout\);

-- Location: LCCOMB_X40_Y10_N4
\p0|p3|m7|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m7|d1|Qb~combout\ = LCELL((!\p0|p3|m7|d1|Qa~combout\) # (!\p0|p3|m7|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p3|m7|d1|R_g~combout\,
	datad => \p0|p3|m7|d1|Qa~combout\,
	combout => \p0|p3|m7|d1|Qb~combout\);

-- Location: LCCOMB_X40_Y10_N6
\p0|p3|m7|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m7|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (!\p0|p2|m7|Qt~0_combout\)) # (!\F0|board~regout\ & ((!\p0|p3|m7|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \F0|board~regout\,
	datac => \p0|p2|m7|Qt~0_combout\,
	datad => \p0|p3|m7|d2|Qa~combout\,
	combout => \p0|p3|m7|d1|S_g~combout\);

-- Location: LCCOMB_X40_Y10_N18
\p0|p3|m7|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m7|d1|Qa~combout\ = LCELL((!\p0|p3|m7|d1|S_g~combout\) # (!\p0|p3|m7|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p3|m7|d1|Qb~combout\,
	datad => \p0|p3|m7|d1|S_g~combout\,
	combout => \p0|p3|m7|d1|Qa~combout\);

-- Location: LCCOMB_X40_Y10_N16
\p0|p3|m7|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m7|d2|R_g~combout\ = LCELL((\p0|p3|m7|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p3|m7|d1|Qa~combout\,
	combout => \p0|p3|m7|d2|R_g~combout\);

-- Location: LCCOMB_X40_Y10_N28
\p0|p3|m7|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m7|d2|Qb~combout\ = LCELL((!\p0|p3|m7|d2|Qa~combout\) # (!\p0|p3|m7|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p3|m7|d2|R_g~combout\,
	datad => \p0|p3|m7|d2|Qa~combout\,
	combout => \p0|p3|m7|d2|Qb~combout\);

-- Location: LCCOMB_X40_Y10_N10
\p0|p3|m7|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m7|d2|S_g~combout\ = LCELL((!\p0|p3|m7|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p3|m7|d1|Qa~combout\,
	combout => \p0|p3|m7|d2|S_g~combout\);

-- Location: LCCOMB_X40_Y10_N12
\p0|p3|m7|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m7|d2|Qa~combout\ = LCELL((!\p0|p3|m7|d2|S_g~combout\) # (!\p0|p3|m7|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p3|m7|d2|Qb~combout\,
	datad => \p0|p3|m7|d2|S_g~combout\,
	combout => \p0|p3|m7|d2|Qa~combout\);

-- Location: LCCOMB_X40_Y10_N2
\p0|p3|m7|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m7|Qt~0_combout\ = (\p0|p3|m7|d2|Qa~combout\ & !\KEY0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p3|m7|d2|Qa~combout\,
	datac => \KEY0~combout\,
	combout => \p0|p3|m7|Qt~0_combout\);

-- Location: LCCOMB_X29_Y9_N2
\p0|p4|m1|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m1|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (\p0|p3|m1|Qt~0_combout\)) # (!\F0|board~regout\ & ((\p0|p4|m1|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p3|m1|Qt~0_combout\,
	datab => \F0|board~regout\,
	datac => \CLOCK_50~combout\,
	datad => \p0|p4|m1|d2|Qa~combout\,
	combout => \p0|p4|m1|d1|R_g~combout\);

-- Location: LCCOMB_X29_Y9_N0
\p0|p4|m1|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m1|d1|Qb~combout\ = LCELL((!\p0|p4|m1|d1|Qa~combout\) # (!\p0|p4|m1|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p4|m1|d1|R_g~combout\,
	datad => \p0|p4|m1|d1|Qa~combout\,
	combout => \p0|p4|m1|d1|Qb~combout\);

-- Location: LCCOMB_X29_Y9_N6
\p0|p4|m1|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m1|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (!\p0|p3|m1|Qt~0_combout\)) # (!\F0|board~regout\ & ((!\p0|p4|m1|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p3|m1|Qt~0_combout\,
	datab => \F0|board~regout\,
	datac => \CLOCK_50~combout\,
	datad => \p0|p4|m1|d2|Qa~combout\,
	combout => \p0|p4|m1|d1|S_g~combout\);

-- Location: LCCOMB_X29_Y9_N18
\p0|p4|m1|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m1|d1|Qa~combout\ = LCELL((!\p0|p4|m1|d1|S_g~combout\) # (!\p0|p4|m1|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p4|m1|d1|Qb~combout\,
	datad => \p0|p4|m1|d1|S_g~combout\,
	combout => \p0|p4|m1|d1|Qa~combout\);

-- Location: LCCOMB_X29_Y9_N26
\p0|p4|m1|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m1|d2|S_g~combout\ = LCELL((!\p0|p4|m1|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p4|m1|d1|Qa~combout\,
	combout => \p0|p4|m1|d2|S_g~combout\);

-- Location: LCCOMB_X29_Y9_N20
\p0|p4|m1|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m1|d2|Qb~combout\ = LCELL((!\p0|p4|m1|d2|Qa~combout\) # (!\p0|p4|m1|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p4|m1|d2|R_g~combout\,
	datad => \p0|p4|m1|d2|Qa~combout\,
	combout => \p0|p4|m1|d2|Qb~combout\);

-- Location: LCCOMB_X29_Y9_N28
\p0|p4|m1|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m1|d2|Qa~combout\ = LCELL((!\p0|p4|m1|d2|Qb~combout\) # (!\p0|p4|m1|d2|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p4|m1|d2|S_g~combout\,
	datac => \p0|p4|m1|d2|Qb~combout\,
	combout => \p0|p4|m1|d2|Qa~combout\);

-- Location: LCCOMB_X25_Y9_N18
\p0|p4|m1|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m1|Qt~0_combout\ = (\p0|p4|m1|d2|Qa~combout\ & !\KEY0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p4|m1|d2|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p0|p4|m1|Qt~0_combout\);

-- Location: LCCOMB_X8_Y11_N16
\p0|p4|m2|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m2|d2|Qb~combout\ = LCELL((!\p0|p4|m2|d2|Qa~combout\) # (!\p0|p4|m2|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p4|m2|d2|R_g~combout\,
	datad => \p0|p4|m2|d2|Qa~combout\,
	combout => \p0|p4|m2|d2|Qb~combout\);

-- Location: LCCOMB_X8_Y11_N6
\p0|p4|m2|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m2|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (\p0|p3|m2|Qt~0_combout\)) # (!\F0|board~regout\ & ((\p0|p4|m2|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p3|m2|Qt~0_combout\,
	datab => \p0|p4|m2|d2|Qa~combout\,
	datac => \CLOCK_50~combout\,
	datad => \F0|board~regout\,
	combout => \p0|p4|m2|d1|R_g~combout\);

-- Location: LCCOMB_X8_Y11_N0
\p0|p4|m2|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m2|d1|Qb~combout\ = LCELL((!\p0|p4|m2|d1|R_g~combout\) # (!\p0|p4|m2|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p4|m2|d1|Qa~combout\,
	datad => \p0|p4|m2|d1|R_g~combout\,
	combout => \p0|p4|m2|d1|Qb~combout\);

-- Location: LCCOMB_X8_Y11_N2
\p0|p4|m2|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m2|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (!\p0|p3|m2|Qt~0_combout\)) # (!\F0|board~regout\ & ((!\p0|p4|m2|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p3|m2|Qt~0_combout\,
	datab => \p0|p4|m2|d2|Qa~combout\,
	datac => \CLOCK_50~combout\,
	datad => \F0|board~regout\,
	combout => \p0|p4|m2|d1|S_g~combout\);

-- Location: LCCOMB_X8_Y11_N10
\p0|p4|m2|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m2|d1|Qa~combout\ = LCELL((!\p0|p4|m2|d1|S_g~combout\) # (!\p0|p4|m2|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p4|m2|d1|Qb~combout\,
	datad => \p0|p4|m2|d1|S_g~combout\,
	combout => \p0|p4|m2|d1|Qa~combout\);

-- Location: LCCOMB_X8_Y11_N18
\p0|p4|m2|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m2|d2|S_g~combout\ = LCELL((!\p0|p4|m2|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p4|m2|d1|Qa~combout\,
	combout => \p0|p4|m2|d2|S_g~combout\);

-- Location: LCCOMB_X8_Y11_N28
\p0|p4|m2|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m2|d2|Qa~combout\ = LCELL((!\p0|p4|m2|d2|S_g~combout\) # (!\p0|p4|m2|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p4|m2|d2|Qb~combout\,
	datad => \p0|p4|m2|d2|S_g~combout\,
	combout => \p0|p4|m2|d2|Qa~combout\);

-- Location: LCCOMB_X4_Y11_N28
\p0|p4|m2|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m2|Qt~0_combout\ = (\p0|p4|m2|d2|Qa~combout\ & !\KEY0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p4|m2|d2|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p0|p4|m2|Qt~0_combout\);

-- Location: LCCOMB_X33_Y8_N26
\p0|p4|m3|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m3|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((!\p0|p3|m3|Qt~0_combout\))) # (!\F0|board~regout\ & (!\p0|p4|m3|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|board~regout\,
	datab => \p0|p4|m3|d2|Qa~combout\,
	datac => \CLOCK_50~combout\,
	datad => \p0|p3|m3|Qt~0_combout\,
	combout => \p0|p4|m3|d1|S_g~combout\);

-- Location: LCCOMB_X33_Y8_N2
\p0|p4|m3|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m3|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((\p0|p3|m3|Qt~0_combout\))) # (!\F0|board~regout\ & (\p0|p4|m3|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|board~regout\,
	datab => \p0|p4|m3|d2|Qa~combout\,
	datac => \CLOCK_50~combout\,
	datad => \p0|p3|m3|Qt~0_combout\,
	combout => \p0|p4|m3|d1|R_g~combout\);

-- Location: LCCOMB_X33_Y8_N20
\p0|p4|m3|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m3|d1|Qb~combout\ = LCELL((!\p0|p4|m3|d1|Qa~combout\) # (!\p0|p4|m3|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p4|m3|d1|R_g~combout\,
	datad => \p0|p4|m3|d1|Qa~combout\,
	combout => \p0|p4|m3|d1|Qb~combout\);

-- Location: LCCOMB_X33_Y8_N18
\p0|p4|m3|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m3|d1|Qa~combout\ = LCELL((!\p0|p4|m3|d1|Qb~combout\) # (!\p0|p4|m3|d1|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p4|m3|d1|S_g~combout\,
	datac => \p0|p4|m3|d1|Qb~combout\,
	combout => \p0|p4|m3|d1|Qa~combout\);

-- Location: LCCOMB_X33_Y8_N0
\p0|p4|m3|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m3|d2|R_g~combout\ = LCELL((\p0|p4|m3|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p4|m3|d1|Qa~combout\,
	combout => \p0|p4|m3|d2|R_g~combout\);

-- Location: LCCOMB_X33_Y8_N12
\p0|p4|m3|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m3|d2|Qb~combout\ = LCELL((!\p0|p4|m3|d2|Qa~combout\) # (!\p0|p4|m3|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p4|m3|d2|R_g~combout\,
	datad => \p0|p4|m3|d2|Qa~combout\,
	combout => \p0|p4|m3|d2|Qb~combout\);

-- Location: LCCOMB_X33_Y8_N28
\p0|p4|m3|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m3|d2|Qa~combout\ = LCELL((!\p0|p4|m3|d2|Qb~combout\) # (!\p0|p4|m3|d2|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p4|m3|d2|S_g~combout\,
	datad => \p0|p4|m3|d2|Qb~combout\,
	combout => \p0|p4|m3|d2|Qa~combout\);

-- Location: LCCOMB_X1_Y13_N28
\p0|p4|m3|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m3|Qt~0_combout\ = (\p0|p4|m3|d2|Qa~combout\ & !\KEY0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p4|m3|d2|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p0|p4|m3|Qt~0_combout\);

-- Location: LCCOMB_X11_Y11_N2
\p0|p4|m4|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m4|d1|Qb~combout\ = LCELL((!\p0|p4|m4|d1|Qa~combout\) # (!\p0|p4|m4|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p4|m4|d1|R_g~combout\,
	datad => \p0|p4|m4|d1|Qa~combout\,
	combout => \p0|p4|m4|d1|Qb~combout\);

-- Location: LCCOMB_X11_Y11_N4
\p0|p4|m4|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m4|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((!\p0|p3|m4|Qt~0_combout\))) # (!\F0|board~regout\ & (!\p0|p4|m4|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \p0|p4|m4|d2|Qa~combout\,
	datac => \F0|board~regout\,
	datad => \p0|p3|m4|Qt~0_combout\,
	combout => \p0|p4|m4|d1|S_g~combout\);

-- Location: LCCOMB_X11_Y11_N30
\p0|p4|m4|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m4|d1|Qa~combout\ = LCELL((!\p0|p4|m4|d1|S_g~combout\) # (!\p0|p4|m4|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p4|m4|d1|Qb~combout\,
	datac => \p0|p4|m4|d1|S_g~combout\,
	combout => \p0|p4|m4|d1|Qa~combout\);

-- Location: LCCOMB_X10_Y11_N18
\p0|p4|m4|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m4|d2|R_g~combout\ = LCELL((\p0|p4|m4|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p4|m4|d1|Qa~combout\,
	combout => \p0|p4|m4|d2|R_g~combout\);

-- Location: LCCOMB_X10_Y11_N0
\p0|p4|m4|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m4|d2|Qb~combout\ = LCELL((!\p0|p4|m4|d2|Qa~combout\) # (!\p0|p4|m4|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p4|m4|d2|R_g~combout\,
	datac => \p0|p4|m4|d2|Qa~combout\,
	combout => \p0|p4|m4|d2|Qb~combout\);

-- Location: LCCOMB_X10_Y11_N2
\p0|p4|m4|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m4|d2|S_g~combout\ = LCELL((!\p0|p4|m4|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p4|m4|d1|Qa~combout\,
	combout => \p0|p4|m4|d2|S_g~combout\);

-- Location: LCCOMB_X10_Y11_N16
\p0|p4|m4|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m4|d2|Qa~combout\ = LCELL((!\p0|p4|m4|d2|S_g~combout\) # (!\p0|p4|m4|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p4|m4|d2|Qb~combout\,
	datad => \p0|p4|m4|d2|S_g~combout\,
	combout => \p0|p4|m4|d2|Qa~combout\);

-- Location: LCCOMB_X11_Y11_N0
\p0|p4|m4|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m4|Qt~0_combout\ = (\p0|p4|m4|d2|Qa~combout\ & !\KEY0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p4|m4|d2|Qa~combout\,
	datac => \KEY0~combout\,
	combout => \p0|p4|m4|Qt~0_combout\);

-- Location: LCCOMB_X40_Y16_N28
\p0|p4|m5|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m5|d2|Qb~combout\ = LCELL((!\p0|p4|m5|d2|Qa~combout\) # (!\p0|p4|m5|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p4|m5|d2|R_g~combout\,
	datad => \p0|p4|m5|d2|Qa~combout\,
	combout => \p0|p4|m5|d2|Qb~combout\);

-- Location: LCCOMB_X40_Y16_N2
\p0|p4|m5|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m5|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (\p0|p3|m5|Qt~0_combout\)) # (!\F0|board~regout\ & ((\p0|p4|m5|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p3|m5|Qt~0_combout\,
	datab => \CLOCK_50~combout\,
	datac => \F0|board~regout\,
	datad => \p0|p4|m5|d2|Qa~combout\,
	combout => \p0|p4|m5|d1|R_g~combout\);

-- Location: LCCOMB_X40_Y16_N16
\p0|p4|m5|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m5|d1|Qb~combout\ = LCELL((!\p0|p4|m5|d1|Qa~combout\) # (!\p0|p4|m5|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p4|m5|d1|R_g~combout\,
	datad => \p0|p4|m5|d1|Qa~combout\,
	combout => \p0|p4|m5|d1|Qb~combout\);

-- Location: LCCOMB_X40_Y16_N6
\p0|p4|m5|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m5|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (!\p0|p3|m5|Qt~0_combout\)) # (!\F0|board~regout\ & ((!\p0|p4|m5|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p3|m5|Qt~0_combout\,
	datab => \CLOCK_50~combout\,
	datac => \F0|board~regout\,
	datad => \p0|p4|m5|d2|Qa~combout\,
	combout => \p0|p4|m5|d1|S_g~combout\);

-- Location: LCCOMB_X40_Y16_N18
\p0|p4|m5|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m5|d1|Qa~combout\ = LCELL((!\p0|p4|m5|d1|S_g~combout\) # (!\p0|p4|m5|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p4|m5|d1|Qb~combout\,
	datad => \p0|p4|m5|d1|S_g~combout\,
	combout => \p0|p4|m5|d1|Qa~combout\);

-- Location: LCCOMB_X40_Y16_N10
\p0|p4|m5|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m5|d2|S_g~combout\ = LCELL((!\p0|p4|m5|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CLOCK_50~combout\,
	datad => \p0|p4|m5|d1|Qa~combout\,
	combout => \p0|p4|m5|d2|S_g~combout\);

-- Location: LCCOMB_X40_Y16_N0
\p0|p4|m5|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m5|d2|Qa~combout\ = LCELL((!\p0|p4|m5|d2|S_g~combout\) # (!\p0|p4|m5|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p4|m5|d2|Qb~combout\,
	datad => \p0|p4|m5|d2|S_g~combout\,
	combout => \p0|p4|m5|d2|Qa~combout\);

-- Location: LCCOMB_X22_Y16_N28
\p0|p4|m5|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m5|Qt~0_combout\ = (!\KEY0~combout\ & \p0|p4|m5|d2|Qa~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY0~combout\,
	datad => \p0|p4|m5|d2|Qa~combout\,
	combout => \p0|p4|m5|Qt~0_combout\);

-- Location: LCCOMB_X34_Y9_N20
\p0|p4|m6|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m6|d2|Qb~combout\ = LCELL((!\p0|p4|m6|d2|Qa~combout\) # (!\p0|p4|m6|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p4|m6|d2|R_g~combout\,
	datac => \p0|p4|m6|d2|Qa~combout\,
	combout => \p0|p4|m6|d2|Qb~combout\);

-- Location: LCCOMB_X34_Y9_N0
\p0|p4|m6|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m6|d2|Qa~combout\ = LCELL((!\p0|p4|m6|d2|Qb~combout\) # (!\p0|p4|m6|d2|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p4|m6|d2|S_g~combout\,
	datac => \p0|p4|m6|d2|Qb~combout\,
	combout => \p0|p4|m6|d2|Qa~combout\);

-- Location: LCCOMB_X1_Y13_N10
\p0|p4|m6|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m6|Qt~0_combout\ = (\p0|p4|m6|d2|Qa~combout\ & !\KEY0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p4|m6|d2|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p0|p4|m6|Qt~0_combout\);

-- Location: LCCOMB_X40_Y15_N28
\p0|p4|m7|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m7|d2|Qb~combout\ = LCELL((!\p0|p4|m7|d2|Qa~combout\) # (!\p0|p4|m7|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p4|m7|d2|R_g~combout\,
	datac => \p0|p4|m7|d2|Qa~combout\,
	combout => \p0|p4|m7|d2|Qb~combout\);

-- Location: LCCOMB_X40_Y15_N2
\p0|p4|m7|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m7|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (\p0|p3|m7|Qt~0_combout\)) # (!\F0|board~regout\ & ((\p0|p4|m7|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p3|m7|Qt~0_combout\,
	datab => \CLOCK_50~combout\,
	datac => \p0|p4|m7|d2|Qa~combout\,
	datad => \F0|board~regout\,
	combout => \p0|p4|m7|d1|R_g~combout\);

-- Location: LCCOMB_X40_Y15_N16
\p0|p4|m7|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m7|d1|Qb~combout\ = LCELL((!\p0|p4|m7|d1|Qa~combout\) # (!\p0|p4|m7|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p4|m7|d1|R_g~combout\,
	datad => \p0|p4|m7|d1|Qa~combout\,
	combout => \p0|p4|m7|d1|Qb~combout\);

-- Location: LCCOMB_X40_Y15_N6
\p0|p4|m7|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m7|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (!\p0|p3|m7|Qt~0_combout\)) # (!\F0|board~regout\ & ((!\p0|p4|m7|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p3|m7|Qt~0_combout\,
	datab => \CLOCK_50~combout\,
	datac => \p0|p4|m7|d2|Qa~combout\,
	datad => \F0|board~regout\,
	combout => \p0|p4|m7|d1|S_g~combout\);

-- Location: LCCOMB_X40_Y15_N18
\p0|p4|m7|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m7|d1|Qa~combout\ = LCELL((!\p0|p4|m7|d1|S_g~combout\) # (!\p0|p4|m7|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p4|m7|d1|Qb~combout\,
	datad => \p0|p4|m7|d1|S_g~combout\,
	combout => \p0|p4|m7|d1|Qa~combout\);

-- Location: LCCOMB_X40_Y15_N10
\p0|p4|m7|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m7|d2|S_g~combout\ = LCELL((!\p0|p4|m7|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p4|m7|d1|Qa~combout\,
	combout => \p0|p4|m7|d2|S_g~combout\);

-- Location: LCCOMB_X40_Y15_N4
\p0|p4|m7|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m7|d2|Qa~combout\ = LCELL((!\p0|p4|m7|d2|S_g~combout\) # (!\p0|p4|m7|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p4|m7|d2|Qb~combout\,
	datad => \p0|p4|m7|d2|S_g~combout\,
	combout => \p0|p4|m7|d2|Qa~combout\);

-- Location: LCCOMB_X4_Y15_N28
\p0|p4|m7|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m7|Qt~0_combout\ = (\p0|p4|m7|d2|Qa~combout\ & !\KEY0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p4|m7|d2|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p0|p4|m7|Qt~0_combout\);

-- Location: LCCOMB_X25_Y9_N2
\p0|p5|m1|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m1|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (\p0|p4|m1|Qt~0_combout\)) # (!\F0|board~regout\ & ((\p0|p5|m1|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p4|m1|Qt~0_combout\,
	datab => \F0|board~regout\,
	datac => \CLOCK_50~combout\,
	datad => \p0|p5|m1|d2|Qa~combout\,
	combout => \p0|p5|m1|d1|R_g~combout\);

-- Location: LCCOMB_X25_Y9_N16
\p0|p5|m1|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m1|d1|Qb~combout\ = LCELL((!\p0|p5|m1|d1|Qa~combout\) # (!\p0|p5|m1|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p5|m1|d1|R_g~combout\,
	datad => \p0|p5|m1|d1|Qa~combout\,
	combout => \p0|p5|m1|d1|Qb~combout\);

-- Location: LCCOMB_X25_Y9_N22
\p0|p5|m1|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m1|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (!\p0|p4|m1|Qt~0_combout\)) # (!\F0|board~regout\ & ((!\p0|p5|m1|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p4|m1|Qt~0_combout\,
	datab => \F0|board~regout\,
	datac => \CLOCK_50~combout\,
	datad => \p0|p5|m1|d2|Qa~combout\,
	combout => \p0|p5|m1|d1|S_g~combout\);

-- Location: LCCOMB_X25_Y9_N26
\p0|p5|m1|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m1|d1|Qa~combout\ = LCELL((!\p0|p5|m1|d1|S_g~combout\) # (!\p0|p5|m1|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p5|m1|d1|Qb~combout\,
	datad => \p0|p5|m1|d1|S_g~combout\,
	combout => \p0|p5|m1|d1|Qa~combout\);

-- Location: LCCOMB_X25_Y9_N28
\p0|p5|m1|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m1|d2|S_g~combout\ = LCELL((!\p0|p5|m1|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p5|m1|d1|Qa~combout\,
	combout => \p0|p5|m1|d2|S_g~combout\);

-- Location: LCCOMB_X25_Y9_N30
\p0|p5|m1|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m1|d2|Qa~combout\ = LCELL((!\p0|p5|m1|d2|S_g~combout\) # (!\p0|p5|m1|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p5|m1|d2|Qb~combout\,
	datad => \p0|p5|m1|d2|S_g~combout\,
	combout => \p0|p5|m1|d2|Qa~combout\);

-- Location: LCCOMB_X24_Y9_N20
\p0|p5|m1|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m1|Qt~0_combout\ = (\p0|p5|m1|d2|Qa~combout\ & !\KEY0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p5|m1|d2|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p0|p5|m1|Qt~0_combout\);

-- Location: LCCOMB_X2_Y15_N0
\p0|p5|m2|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m2|d2|Qb~combout\ = LCELL((!\p0|p5|m2|d2|Qa~combout\) # (!\p0|p5|m2|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p5|m2|d2|R_g~combout\,
	datac => \p0|p5|m2|d2|Qa~combout\,
	combout => \p0|p5|m2|d2|Qb~combout\);

-- Location: LCCOMB_X2_Y15_N16
\p0|p5|m2|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m2|d1|Qb~combout\ = LCELL((!\p0|p5|m2|d1|Qa~combout\) # (!\p0|p5|m2|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p5|m2|d1|R_g~combout\,
	datad => \p0|p5|m2|d1|Qa~combout\,
	combout => \p0|p5|m2|d1|Qb~combout\);

-- Location: LCCOMB_X2_Y15_N10
\p0|p5|m2|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m2|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (!\p0|p4|m2|Qt~0_combout\)) # (!\F0|board~regout\ & ((!\p0|p5|m2|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \p0|p4|m2|Qt~0_combout\,
	datac => \p0|p5|m2|d2|Qa~combout\,
	datad => \F0|board~regout\,
	combout => \p0|p5|m2|d1|S_g~combout\);

-- Location: LCCOMB_X2_Y15_N2
\p0|p5|m2|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m2|d1|Qa~combout\ = LCELL((!\p0|p5|m2|d1|S_g~combout\) # (!\p0|p5|m2|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p5|m2|d1|Qb~combout\,
	datad => \p0|p5|m2|d1|S_g~combout\,
	combout => \p0|p5|m2|d1|Qa~combout\);

-- Location: LCCOMB_X2_Y15_N18
\p0|p5|m2|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m2|d2|S_g~combout\ = LCELL((!\p0|p5|m2|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datad => \p0|p5|m2|d1|Qa~combout\,
	combout => \p0|p5|m2|d2|S_g~combout\);

-- Location: LCCOMB_X2_Y15_N24
\p0|p5|m2|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m2|d2|Qa~combout\ = LCELL((!\p0|p5|m2|d2|S_g~combout\) # (!\p0|p5|m2|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p5|m2|d2|Qb~combout\,
	datad => \p0|p5|m2|d2|S_g~combout\,
	combout => \p0|p5|m2|d2|Qa~combout\);

-- Location: LCCOMB_X1_Y15_N20
\p0|p5|m2|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m2|Qt~0_combout\ = (\p0|p5|m2|d2|Qa~combout\ & !\KEY0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p5|m2|d2|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p0|p5|m2|Qt~0_combout\);

-- Location: LCCOMB_X1_Y13_N2
\p0|p5|m3|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m3|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((!\p0|p4|m3|Qt~0_combout\))) # (!\F0|board~regout\ & (!\p0|p5|m3|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p5|m3|d2|Qa~combout\,
	datab => \p0|p4|m3|Qt~0_combout\,
	datac => \CLOCK_50~combout\,
	datad => \F0|board~regout\,
	combout => \p0|p5|m3|d1|S_g~combout\);

-- Location: LCCOMB_X1_Y13_N18
\p0|p5|m3|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m3|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((\p0|p4|m3|Qt~0_combout\))) # (!\F0|board~regout\ & (\p0|p5|m3|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p5|m3|d2|Qa~combout\,
	datab => \p0|p4|m3|Qt~0_combout\,
	datac => \CLOCK_50~combout\,
	datad => \F0|board~regout\,
	combout => \p0|p5|m3|d1|R_g~combout\);

-- Location: LCCOMB_X1_Y13_N12
\p0|p5|m3|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m3|d1|Qb~combout\ = LCELL((!\p0|p5|m3|d1|R_g~combout\) # (!\p0|p5|m3|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p5|m3|d1|Qa~combout\,
	datad => \p0|p5|m3|d1|R_g~combout\,
	combout => \p0|p5|m3|d1|Qb~combout\);

-- Location: LCCOMB_X1_Y13_N26
\p0|p5|m3|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m3|d1|Qa~combout\ = LCELL((!\p0|p5|m3|d1|Qb~combout\) # (!\p0|p5|m3|d1|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p5|m3|d1|S_g~combout\,
	datad => \p0|p5|m3|d1|Qb~combout\,
	combout => \p0|p5|m3|d1|Qa~combout\);

-- Location: LCCOMB_X1_Y13_N16
\p0|p5|m3|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m3|d2|R_g~combout\ = LCELL((\p0|p5|m3|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p5|m3|d1|Qa~combout\,
	combout => \p0|p5|m3|d2|R_g~combout\);

-- Location: LCCOMB_X1_Y13_N24
\p0|p5|m3|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m3|d2|Qb~combout\ = LCELL((!\p0|p5|m3|d2|R_g~combout\) # (!\p0|p5|m3|d2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p5|m3|d2|Qa~combout\,
	datac => \p0|p5|m3|d2|R_g~combout\,
	combout => \p0|p5|m3|d2|Qb~combout\);

-- Location: LCCOMB_X1_Y13_N6
\p0|p5|m3|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m3|d2|S_g~combout\ = LCELL((!\p0|p5|m3|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p5|m3|d1|Qa~combout\,
	combout => \p0|p5|m3|d2|S_g~combout\);

-- Location: LCCOMB_X1_Y13_N0
\p0|p5|m3|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m3|d2|Qa~combout\ = LCELL((!\p0|p5|m3|d2|S_g~combout\) # (!\p0|p5|m3|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p5|m3|d2|Qb~combout\,
	datad => \p0|p5|m3|d2|S_g~combout\,
	combout => \p0|p5|m3|d2|Qa~combout\);

-- Location: LCCOMB_X1_Y15_N18
\p0|p5|m3|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m3|Qt~0_combout\ = (\p0|p5|m3|d2|Qa~combout\ & !\KEY0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p5|m3|d2|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p0|p5|m3|Qt~0_combout\);

-- Location: LCCOMB_X11_Y11_N24
\p0|p5|m4|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m4|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((!\p0|p4|m4|Qt~0_combout\))) # (!\F0|board~regout\ & (!\p0|p5|m4|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p5|m4|d2|Qa~combout\,
	datab => \p0|p4|m4|Qt~0_combout\,
	datac => \F0|board~regout\,
	datad => \CLOCK_50~combout\,
	combout => \p0|p5|m4|d1|S_g~combout\);

-- Location: LCCOMB_X11_Y11_N14
\p0|p5|m4|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m4|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((\p0|p4|m4|Qt~0_combout\))) # (!\F0|board~regout\ & (\p0|p5|m4|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p5|m4|d2|Qa~combout\,
	datab => \p0|p4|m4|Qt~0_combout\,
	datac => \F0|board~regout\,
	datad => \CLOCK_50~combout\,
	combout => \p0|p5|m4|d1|R_g~combout\);

-- Location: LCCOMB_X11_Y11_N6
\p0|p5|m4|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m4|d1|Qb~combout\ = LCELL((!\p0|p5|m4|d1|R_g~combout\) # (!\p0|p5|m4|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p5|m4|d1|Qa~combout\,
	datac => \p0|p5|m4|d1|R_g~combout\,
	combout => \p0|p5|m4|d1|Qb~combout\);

-- Location: LCCOMB_X11_Y11_N20
\p0|p5|m4|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m4|d1|Qa~combout\ = LCELL((!\p0|p5|m4|d1|Qb~combout\) # (!\p0|p5|m4|d1|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p5|m4|d1|S_g~combout\,
	datad => \p0|p5|m4|d1|Qb~combout\,
	combout => \p0|p5|m4|d1|Qa~combout\);

-- Location: LCCOMB_X11_Y11_N18
\p0|p5|m4|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m4|d2|S_g~combout\ = LCELL((!\p0|p5|m4|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datac => \p0|p5|m4|d1|Qa~combout\,
	combout => \p0|p5|m4|d2|S_g~combout\);

-- Location: LCCOMB_X11_Y11_N22
\p0|p5|m4|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m4|d2|R_g~combout\ = LCELL((\p0|p5|m4|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datac => \p0|p5|m4|d1|Qa~combout\,
	combout => \p0|p5|m4|d2|R_g~combout\);

-- Location: LCCOMB_X11_Y11_N28
\p0|p5|m4|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m4|d2|Qb~combout\ = LCELL((!\p0|p5|m4|d2|R_g~combout\) # (!\p0|p5|m4|d2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p5|m4|d2|Qa~combout\,
	datad => \p0|p5|m4|d2|R_g~combout\,
	combout => \p0|p5|m4|d2|Qb~combout\);

-- Location: LCCOMB_X11_Y11_N16
\p0|p5|m4|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m4|d2|Qa~combout\ = LCELL((!\p0|p5|m4|d2|Qb~combout\) # (!\p0|p5|m4|d2|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p5|m4|d2|S_g~combout\,
	datad => \p0|p5|m4|d2|Qb~combout\,
	combout => \p0|p5|m4|d2|Qa~combout\);

-- Location: LCCOMB_X11_Y11_N10
\p0|p5|m4|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m4|Qt~0_combout\ = (!\KEY0~combout\ & \p0|p5|m4|d2|Qa~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY0~combout\,
	datac => \p0|p5|m4|d2|Qa~combout\,
	combout => \p0|p5|m4|Qt~0_combout\);

-- Location: LCCOMB_X2_Y18_N0
\p0|p5|m5|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m5|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((\p0|p4|m5|Qt~0_combout\))) # (!\F0|board~regout\ & (\p0|p5|m5|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|board~regout\,
	datab => \p0|p5|m5|d2|Qa~combout\,
	datac => \CLOCK_50~combout\,
	datad => \p0|p4|m5|Qt~0_combout\,
	combout => \p0|p5|m5|d1|R_g~combout\);

-- Location: LCCOMB_X2_Y18_N18
\p0|p5|m5|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m5|d1|Qb~combout\ = LCELL((!\p0|p5|m5|d1|R_g~combout\) # (!\p0|p5|m5|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p5|m5|d1|Qa~combout\,
	datad => \p0|p5|m5|d1|R_g~combout\,
	combout => \p0|p5|m5|d1|Qb~combout\);

-- Location: LCCOMB_X2_Y18_N24
\p0|p5|m5|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m5|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((!\p0|p4|m5|Qt~0_combout\))) # (!\F0|board~regout\ & (!\p0|p5|m5|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|board~regout\,
	datab => \p0|p5|m5|d2|Qa~combout\,
	datac => \CLOCK_50~combout\,
	datad => \p0|p4|m5|Qt~0_combout\,
	combout => \p0|p5|m5|d1|S_g~combout\);

-- Location: LCCOMB_X2_Y18_N8
\p0|p5|m5|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m5|d1|Qa~combout\ = LCELL((!\p0|p5|m5|d1|S_g~combout\) # (!\p0|p5|m5|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p5|m5|d1|Qb~combout\,
	datac => \p0|p5|m5|d1|S_g~combout\,
	combout => \p0|p5|m5|d1|Qa~combout\);

-- Location: LCCOMB_X2_Y18_N26
\p0|p5|m5|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m5|d2|R_g~combout\ = LCELL((\p0|p5|m5|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p5|m5|d1|Qa~combout\,
	datac => \CLOCK_50~combout\,
	combout => \p0|p5|m5|d2|R_g~combout\);

-- Location: LCCOMB_X2_Y18_N22
\p0|p5|m5|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m5|d2|Qb~combout\ = LCELL((!\p0|p5|m5|d2|Qa~combout\) # (!\p0|p5|m5|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p5|m5|d2|R_g~combout\,
	datad => \p0|p5|m5|d2|Qa~combout\,
	combout => \p0|p5|m5|d2|Qb~combout\);

-- Location: LCCOMB_X2_Y18_N12
\p0|p5|m5|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m5|d2|S_g~combout\ = LCELL((!\CLOCK_50~combout\) # (!\p0|p5|m5|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p5|m5|d1|Qa~combout\,
	datac => \CLOCK_50~combout\,
	combout => \p0|p5|m5|d2|S_g~combout\);

-- Location: LCCOMB_X2_Y18_N28
\p0|p5|m5|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m5|d2|Qa~combout\ = LCELL((!\p0|p5|m5|d2|S_g~combout\) # (!\p0|p5|m5|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p5|m5|d2|Qb~combout\,
	datad => \p0|p5|m5|d2|S_g~combout\,
	combout => \p0|p5|m5|d2|Qa~combout\);

-- Location: LCCOMB_X1_Y18_N20
\p0|p5|m5|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m5|Qt~0_combout\ = (\p0|p5|m5|d2|Qa~combout\ & !\KEY0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p5|m5|d2|Qa~combout\,
	datac => \KEY0~combout\,
	combout => \p0|p5|m5|Qt~0_combout\);

-- Location: LCCOMB_X1_Y16_N0
\p0|p5|m6|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m6|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((\p0|p4|m6|Qt~0_combout\))) # (!\F0|board~regout\ & (\p0|p5|m6|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p5|m6|d2|Qa~combout\,
	datab => \p0|p4|m6|Qt~0_combout\,
	datac => \CLOCK_50~combout\,
	datad => \F0|board~regout\,
	combout => \p0|p5|m6|d1|R_g~combout\);

-- Location: LCCOMB_X1_Y16_N30
\p0|p5|m6|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m6|d1|Qb~combout\ = LCELL((!\p0|p5|m6|d1|R_g~combout\) # (!\p0|p5|m6|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p5|m6|d1|Qa~combout\,
	datad => \p0|p5|m6|d1|R_g~combout\,
	combout => \p0|p5|m6|d1|Qb~combout\);

-- Location: LCCOMB_X1_Y16_N12
\p0|p5|m6|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m6|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((!\p0|p4|m6|Qt~0_combout\))) # (!\F0|board~regout\ & (!\p0|p5|m6|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p5|m6|d2|Qa~combout\,
	datab => \p0|p4|m6|Qt~0_combout\,
	datac => \CLOCK_50~combout\,
	datad => \F0|board~regout\,
	combout => \p0|p5|m6|d1|S_g~combout\);

-- Location: LCCOMB_X1_Y16_N2
\p0|p5|m6|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m6|d1|Qa~combout\ = LCELL((!\p0|p5|m6|d1|S_g~combout\) # (!\p0|p5|m6|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p5|m6|d1|Qb~combout\,
	datad => \p0|p5|m6|d1|S_g~combout\,
	combout => \p0|p5|m6|d1|Qa~combout\);

-- Location: LCCOMB_X1_Y16_N4
\p0|p5|m6|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m6|d2|R_g~combout\ = LCELL((\p0|p5|m6|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CLOCK_50~combout\,
	datad => \p0|p5|m6|d1|Qa~combout\,
	combout => \p0|p5|m6|d2|R_g~combout\);

-- Location: LCCOMB_X1_Y16_N16
\p0|p5|m6|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m6|d2|Qb~combout\ = LCELL((!\p0|p5|m6|d2|Qa~combout\) # (!\p0|p5|m6|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p5|m6|d2|R_g~combout\,
	datac => \p0|p5|m6|d2|Qa~combout\,
	combout => \p0|p5|m6|d2|Qb~combout\);

-- Location: LCCOMB_X1_Y16_N18
\p0|p5|m6|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m6|d2|S_g~combout\ = LCELL((!\p0|p5|m6|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CLOCK_50~combout\,
	datad => \p0|p5|m6|d1|Qa~combout\,
	combout => \p0|p5|m6|d2|S_g~combout\);

-- Location: LCCOMB_X1_Y16_N24
\p0|p5|m6|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m6|d2|Qa~combout\ = LCELL((!\p0|p5|m6|d2|S_g~combout\) # (!\p0|p5|m6|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p5|m6|d2|Qb~combout\,
	datad => \p0|p5|m6|d2|S_g~combout\,
	combout => \p0|p5|m6|d2|Qa~combout\);

-- Location: LCCOMB_X1_Y16_N28
\p0|p5|m6|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m6|Qt~0_combout\ = (\p0|p5|m6|d2|Qa~combout\ & !\KEY0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p5|m6|d2|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p0|p5|m6|Qt~0_combout\);

-- Location: LCCOMB_X4_Y15_N18
\p0|p5|m7|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m7|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((\p0|p4|m7|Qt~0_combout\))) # (!\F0|board~regout\ & (\p0|p5|m7|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \p0|p5|m7|d2|Qa~combout\,
	datac => \F0|board~regout\,
	datad => \p0|p4|m7|Qt~0_combout\,
	combout => \p0|p5|m7|d1|R_g~combout\);

-- Location: LCCOMB_X4_Y15_N24
\p0|p5|m7|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m7|d1|Qb~combout\ = LCELL((!\p0|p5|m7|d1|Qa~combout\) # (!\p0|p5|m7|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p5|m7|d1|R_g~combout\,
	datad => \p0|p5|m7|d1|Qa~combout\,
	combout => \p0|p5|m7|d1|Qb~combout\);

-- Location: LCCOMB_X4_Y15_N22
\p0|p5|m7|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m7|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((!\p0|p4|m7|Qt~0_combout\))) # (!\F0|board~regout\ & (!\p0|p5|m7|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \p0|p5|m7|d2|Qa~combout\,
	datac => \F0|board~regout\,
	datad => \p0|p4|m7|Qt~0_combout\,
	combout => \p0|p5|m7|d1|S_g~combout\);

-- Location: LCCOMB_X4_Y15_N26
\p0|p5|m7|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m7|d1|Qa~combout\ = LCELL((!\p0|p5|m7|d1|S_g~combout\) # (!\p0|p5|m7|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p5|m7|d1|Qb~combout\,
	datad => \p0|p5|m7|d1|S_g~combout\,
	combout => \p0|p5|m7|d1|Qa~combout\);

-- Location: LCCOMB_X4_Y15_N0
\p0|p5|m7|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m7|d2|R_g~combout\ = LCELL((\p0|p5|m7|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p5|m7|d1|Qa~combout\,
	combout => \p0|p5|m7|d2|R_g~combout\);

-- Location: LCCOMB_X4_Y15_N12
\p0|p5|m7|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m7|d2|Qb~combout\ = LCELL((!\p0|p5|m7|d2|Qa~combout\) # (!\p0|p5|m7|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p5|m7|d2|R_g~combout\,
	datac => \p0|p5|m7|d2|Qa~combout\,
	combout => \p0|p5|m7|d2|Qb~combout\);

-- Location: LCCOMB_X4_Y15_N4
\p0|p5|m7|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m7|d2|Qa~combout\ = LCELL((!\p0|p5|m7|d2|Qb~combout\) # (!\p0|p5|m7|d2|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p5|m7|d2|S_g~combout\,
	datad => \p0|p5|m7|d2|Qb~combout\,
	combout => \p0|p5|m7|d2|Qa~combout\);

-- Location: LCCOMB_X4_Y15_N2
\p0|p5|m7|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m7|Qt~0_combout\ = (\p0|p5|m7|d2|Qa~combout\ & !\KEY0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p5|m7|d2|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p0|p5|m7|Qt~0_combout\);

-- Location: LCCOMB_X4_Y14_N18
\p0|p6|m1|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m1|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((!\p0|p5|m1|Qt~0_combout\))) # (!\F0|board~regout\ & (!\p0|p6|m1|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p6|m1|d2|Qa~combout\,
	datab => \CLOCK_50~combout\,
	datac => \F0|board~regout\,
	datad => \p0|p5|m1|Qt~0_combout\,
	combout => \p0|p6|m1|d1|S_g~combout\);

-- Location: LCCOMB_X4_Y14_N2
\p0|p6|m1|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m1|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((\p0|p5|m1|Qt~0_combout\))) # (!\F0|board~regout\ & (\p0|p6|m1|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p6|m1|d2|Qa~combout\,
	datab => \CLOCK_50~combout\,
	datac => \F0|board~regout\,
	datad => \p0|p5|m1|Qt~0_combout\,
	combout => \p0|p6|m1|d1|R_g~combout\);

-- Location: LCCOMB_X4_Y14_N28
\p0|p6|m1|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m1|d1|Qb~combout\ = LCELL((!\p0|p6|m1|d1|Qa~combout\) # (!\p0|p6|m1|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p6|m1|d1|R_g~combout\,
	datad => \p0|p6|m1|d1|Qa~combout\,
	combout => \p0|p6|m1|d1|Qb~combout\);

-- Location: LCCOMB_X4_Y14_N6
\p0|p6|m1|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m1|d1|Qa~combout\ = LCELL((!\p0|p6|m1|d1|Qb~combout\) # (!\p0|p6|m1|d1|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p6|m1|d1|S_g~combout\,
	datad => \p0|p6|m1|d1|Qb~combout\,
	combout => \p0|p6|m1|d1|Qa~combout\);

-- Location: LCCOMB_X4_Y14_N0
\p0|p6|m1|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m1|d2|R_g~combout\ = LCELL((\p0|p6|m1|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p6|m1|d1|Qa~combout\,
	combout => \p0|p6|m1|d2|R_g~combout\);

-- Location: LCCOMB_X4_Y14_N16
\p0|p6|m1|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m1|d2|Qb~combout\ = LCELL((!\p0|p6|m1|d2|Qa~combout\) # (!\p0|p6|m1|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p6|m1|d2|R_g~combout\,
	datad => \p0|p6|m1|d2|Qa~combout\,
	combout => \p0|p6|m1|d2|Qb~combout\);

-- Location: LCCOMB_X4_Y14_N10
\p0|p6|m1|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m1|d2|S_g~combout\ = LCELL((!\p0|p6|m1|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p6|m1|d1|Qa~combout\,
	combout => \p0|p6|m1|d2|S_g~combout\);

-- Location: LCCOMB_X4_Y14_N12
\p0|p6|m1|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m1|d2|Qa~combout\ = LCELL((!\p0|p6|m1|d2|S_g~combout\) # (!\p0|p6|m1|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p6|m1|d2|Qb~combout\,
	datad => \p0|p6|m1|d2|S_g~combout\,
	combout => \p0|p6|m1|d2|Qa~combout\);

-- Location: LCCOMB_X4_Y17_N28
\p0|p6|m1|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m1|Qt~0_combout\ = (\p0|p6|m1|d2|Qa~combout\ & !\KEY0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p6|m1|d2|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p0|p6|m1|Qt~0_combout\);

-- Location: LCCOMB_X1_Y15_N0
\p0|p6|m2|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m2|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (\p0|p5|m2|Qt~0_combout\)) # (!\F0|board~regout\ & ((\p0|p6|m2|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p5|m2|Qt~0_combout\,
	datab => \p0|p6|m2|d2|Qa~combout\,
	datac => \F0|board~regout\,
	datad => \CLOCK_50~combout\,
	combout => \p0|p6|m2|d1|R_g~combout\);

-- Location: LCCOMB_X1_Y15_N26
\p0|p6|m2|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m2|d1|Qb~combout\ = LCELL((!\p0|p6|m2|d1|Qa~combout\) # (!\p0|p6|m2|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p6|m2|d1|R_g~combout\,
	datad => \p0|p6|m2|d1|Qa~combout\,
	combout => \p0|p6|m2|d1|Qb~combout\);

-- Location: LCCOMB_X1_Y15_N4
\p0|p6|m2|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m2|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (!\p0|p5|m2|Qt~0_combout\)) # (!\F0|board~regout\ & ((!\p0|p6|m2|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p5|m2|Qt~0_combout\,
	datab => \p0|p6|m2|d2|Qa~combout\,
	datac => \F0|board~regout\,
	datad => \CLOCK_50~combout\,
	combout => \p0|p6|m2|d1|S_g~combout\);

-- Location: LCCOMB_X1_Y15_N12
\p0|p6|m2|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m2|d1|Qa~combout\ = LCELL((!\p0|p6|m2|d1|S_g~combout\) # (!\p0|p6|m2|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p6|m2|d1|Qb~combout\,
	datac => \p0|p6|m2|d1|S_g~combout\,
	combout => \p0|p6|m2|d1|Qa~combout\);

-- Location: LCCOMB_X1_Y15_N24
\p0|p6|m2|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m2|d2|S_g~combout\ = LCELL((!\p0|p6|m2|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datad => \p0|p6|m2|d1|Qa~combout\,
	combout => \p0|p6|m2|d2|S_g~combout\);

-- Location: LCCOMB_X1_Y15_N2
\p0|p6|m2|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m2|d2|R_g~combout\ = LCELL((\p0|p6|m2|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datad => \p0|p6|m2|d1|Qa~combout\,
	combout => \p0|p6|m2|d2|R_g~combout\);

-- Location: LCCOMB_X1_Y15_N6
\p0|p6|m2|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m2|d2|Qb~combout\ = LCELL((!\p0|p6|m2|d2|R_g~combout\) # (!\p0|p6|m2|d2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p6|m2|d2|Qa~combout\,
	datad => \p0|p6|m2|d2|R_g~combout\,
	combout => \p0|p6|m2|d2|Qb~combout\);

-- Location: LCCOMB_X1_Y15_N22
\p0|p6|m2|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m2|d2|Qa~combout\ = LCELL((!\p0|p6|m2|d2|Qb~combout\) # (!\p0|p6|m2|d2|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p6|m2|d2|S_g~combout\,
	datad => \p0|p6|m2|d2|Qb~combout\,
	combout => \p0|p6|m2|d2|Qa~combout\);

-- Location: LCCOMB_X1_Y15_N28
\p0|p6|m2|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m2|Qt~0_combout\ = (\p0|p6|m2|d2|Qa~combout\ & !\KEY0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p6|m2|d2|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p0|p6|m2|Qt~0_combout\);

-- Location: LCCOMB_X3_Y15_N10
\p0|p6|m3|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m3|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((\p0|p5|m3|Qt~0_combout\))) # (!\F0|board~regout\ & (\p0|p6|m3|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p6|m3|d2|Qa~combout\,
	datab => \p0|p5|m3|Qt~0_combout\,
	datac => \F0|board~regout\,
	datad => \CLOCK_50~combout\,
	combout => \p0|p6|m3|d1|R_g~combout\);

-- Location: LCCOMB_X3_Y15_N16
\p0|p6|m3|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m3|d1|Qb~combout\ = LCELL((!\p0|p6|m3|d1|R_g~combout\) # (!\p0|p6|m3|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p6|m3|d1|Qa~combout\,
	datad => \p0|p6|m3|d1|R_g~combout\,
	combout => \p0|p6|m3|d1|Qb~combout\);

-- Location: LCCOMB_X3_Y15_N6
\p0|p6|m3|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m3|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((!\p0|p5|m3|Qt~0_combout\))) # (!\F0|board~regout\ & (!\p0|p6|m3|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p6|m3|d2|Qa~combout\,
	datab => \p0|p5|m3|Qt~0_combout\,
	datac => \F0|board~regout\,
	datad => \CLOCK_50~combout\,
	combout => \p0|p6|m3|d1|S_g~combout\);

-- Location: LCCOMB_X3_Y15_N18
\p0|p6|m3|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m3|d1|Qa~combout\ = LCELL((!\p0|p6|m3|d1|S_g~combout\) # (!\p0|p6|m3|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p6|m3|d1|Qb~combout\,
	datad => \p0|p6|m3|d1|S_g~combout\,
	combout => \p0|p6|m3|d1|Qa~combout\);

-- Location: LCCOMB_X3_Y15_N2
\p0|p6|m3|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m3|d2|S_g~combout\ = LCELL((!\p0|p6|m3|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p6|m3|d1|Qa~combout\,
	combout => \p0|p6|m3|d2|S_g~combout\);

-- Location: LCCOMB_X3_Y15_N28
\p0|p6|m3|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m3|d2|R_g~combout\ = LCELL((\p0|p6|m3|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p6|m3|d1|Qa~combout\,
	combout => \p0|p6|m3|d2|R_g~combout\);

-- Location: LCCOMB_X3_Y15_N12
\p0|p6|m3|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m3|d2|Qb~combout\ = LCELL((!\p0|p6|m3|d2|Qa~combout\) # (!\p0|p6|m3|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p6|m3|d2|R_g~combout\,
	datac => \p0|p6|m3|d2|Qa~combout\,
	combout => \p0|p6|m3|d2|Qb~combout\);

-- Location: LCCOMB_X3_Y15_N0
\p0|p6|m3|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m3|d2|Qa~combout\ = LCELL((!\p0|p6|m3|d2|Qb~combout\) # (!\p0|p6|m3|d2|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p6|m3|d2|S_g~combout\,
	datad => \p0|p6|m3|d2|Qb~combout\,
	combout => \p0|p6|m3|d2|Qa~combout\);

-- Location: LCCOMB_X2_Y17_N20
\p0|p6|m3|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m3|Qt~0_combout\ = (\p0|p6|m3|d2|Qa~combout\ & !\KEY0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p6|m3|d2|Qa~combout\,
	datac => \KEY0~combout\,
	combout => \p0|p6|m3|Qt~0_combout\);

-- Location: LCCOMB_X25_Y16_N22
\p0|p6|m4|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m4|d2|R_g~combout\ = LCELL((\p0|p6|m4|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p6|m4|d1|Qa~combout\,
	datac => \CLOCK_50~combout\,
	combout => \p0|p6|m4|d2|R_g~combout\);

-- Location: LCCOMB_X25_Y16_N20
\p0|p6|m4|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m4|d2|Qb~combout\ = LCELL((!\p0|p6|m4|d2|Qa~combout\) # (!\p0|p6|m4|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p6|m4|d2|R_g~combout\,
	datad => \p0|p6|m4|d2|Qa~combout\,
	combout => \p0|p6|m4|d2|Qb~combout\);

-- Location: LCCOMB_X25_Y16_N10
\p0|p6|m4|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m4|d2|S_g~combout\ = LCELL((!\CLOCK_50~combout\) # (!\p0|p6|m4|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p6|m4|d1|Qa~combout\,
	datac => \CLOCK_50~combout\,
	combout => \p0|p6|m4|d2|S_g~combout\);

-- Location: LCCOMB_X25_Y16_N30
\p0|p6|m4|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m4|d2|Qa~combout\ = LCELL((!\p0|p6|m4|d2|S_g~combout\) # (!\p0|p6|m4|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p6|m4|d2|Qb~combout\,
	datad => \p0|p6|m4|d2|S_g~combout\,
	combout => \p0|p6|m4|d2|Qa~combout\);

-- Location: LCCOMB_X25_Y16_N12
\p0|p6|m4|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m4|Qt~0_combout\ = (\p0|p6|m4|d2|Qa~combout\ & !\KEY0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p6|m4|d2|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p0|p6|m4|Qt~0_combout\);

-- Location: LCCOMB_X2_Y18_N16
\p0|p6|m5|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m5|d2|S_g~combout\ = LCELL((!\CLOCK_50~combout\) # (!\p0|p6|m5|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p6|m5|d1|Qa~combout\,
	datac => \CLOCK_50~combout\,
	combout => \p0|p6|m5|d2|S_g~combout\);

-- Location: LCCOMB_X2_Y18_N2
\p0|p6|m5|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m5|d2|R_g~combout\ = LCELL((\p0|p6|m5|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p6|m5|d1|Qa~combout\,
	datac => \CLOCK_50~combout\,
	combout => \p0|p6|m5|d2|R_g~combout\);

-- Location: LCCOMB_X2_Y18_N10
\p0|p6|m5|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m5|d2|Qb~combout\ = LCELL((!\p0|p6|m5|d2|Qa~combout\) # (!\p0|p6|m5|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p6|m5|d2|R_g~combout\,
	datad => \p0|p6|m5|d2|Qa~combout\,
	combout => \p0|p6|m5|d2|Qb~combout\);

-- Location: LCCOMB_X2_Y18_N30
\p0|p6|m5|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m5|d2|Qa~combout\ = LCELL((!\p0|p6|m5|d2|Qb~combout\) # (!\p0|p6|m5|d2|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p6|m5|d2|S_g~combout\,
	datad => \p0|p6|m5|d2|Qb~combout\,
	combout => \p0|p6|m5|d2|Qa~combout\);

-- Location: LCCOMB_X1_Y18_N10
\p0|p6|m5|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m5|Qt~0_combout\ = (\p0|p6|m5|d2|Qa~combout\ & !\KEY0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p6|m5|d2|Qa~combout\,
	datac => \KEY0~combout\,
	combout => \p0|p6|m5|Qt~0_combout\);

-- Location: LCCOMB_X1_Y16_N26
\p0|p6|m6|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m6|d1|Qb~combout\ = LCELL((!\p0|p6|m6|d1|Qa~combout\) # (!\p0|p6|m6|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p6|m6|d1|R_g~combout\,
	datad => \p0|p6|m6|d1|Qa~combout\,
	combout => \p0|p6|m6|d1|Qb~combout\);

-- Location: LCCOMB_X1_Y16_N20
\p0|p6|m6|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m6|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((!\p0|p5|m6|Qt~0_combout\))) # (!\F0|board~regout\ & (!\p0|p6|m6|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \p0|p6|m6|d2|Qa~combout\,
	datac => \p0|p5|m6|Qt~0_combout\,
	datad => \F0|board~regout\,
	combout => \p0|p6|m6|d1|S_g~combout\);

-- Location: LCCOMB_X1_Y16_N22
\p0|p6|m6|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m6|d1|Qa~combout\ = LCELL((!\p0|p6|m6|d1|S_g~combout\) # (!\p0|p6|m6|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p6|m6|d1|Qb~combout\,
	datac => \p0|p6|m6|d1|S_g~combout\,
	combout => \p0|p6|m6|d1|Qa~combout\);

-- Location: LCCOMB_X2_Y16_N4
\p0|p6|m6|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m6|d2|S_g~combout\ = LCELL((!\p0|p6|m6|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p6|m6|d1|Qa~combout\,
	combout => \p0|p6|m6|d2|S_g~combout\);

-- Location: LCCOMB_X2_Y16_N28
\p0|p6|m6|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m6|d2|R_g~combout\ = LCELL((\p0|p6|m6|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p6|m6|d1|Qa~combout\,
	combout => \p0|p6|m6|d2|R_g~combout\);

-- Location: LCCOMB_X2_Y16_N2
\p0|p6|m6|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m6|d2|Qb~combout\ = LCELL((!\p0|p6|m6|d2|Qa~combout\) # (!\p0|p6|m6|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p6|m6|d2|R_g~combout\,
	datad => \p0|p6|m6|d2|Qa~combout\,
	combout => \p0|p6|m6|d2|Qb~combout\);

-- Location: LCCOMB_X2_Y16_N0
\p0|p6|m6|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m6|d2|Qa~combout\ = LCELL((!\p0|p6|m6|d2|Qb~combout\) # (!\p0|p6|m6|d2|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p6|m6|d2|S_g~combout\,
	datad => \p0|p6|m6|d2|Qb~combout\,
	combout => \p0|p6|m6|d2|Qa~combout\);

-- Location: LCCOMB_X1_Y16_N10
\p0|p6|m6|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m6|Qt~0_combout\ = (\p0|p6|m6|d2|Qa~combout\ & !\KEY0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p6|m6|d2|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p0|p6|m6|Qt~0_combout\);

-- Location: LCCOMB_X4_Y16_N2
\p0|p6|m7|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m7|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (!\p0|p5|m7|Qt~0_combout\)) # (!\F0|board~regout\ & ((!\p0|p6|m7|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p5|m7|Qt~0_combout\,
	datab => \p0|p6|m7|d2|Qa~combout\,
	datac => \F0|board~regout\,
	datad => \CLOCK_50~combout\,
	combout => \p0|p6|m7|d1|S_g~combout\);

-- Location: LCCOMB_X4_Y16_N18
\p0|p6|m7|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m7|d1|Qa~combout\ = LCELL((!\p0|p6|m7|d1|S_g~combout\) # (!\p0|p6|m7|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p6|m7|d1|Qb~combout\,
	datad => \p0|p6|m7|d1|S_g~combout\,
	combout => \p0|p6|m7|d1|Qa~combout\);

-- Location: LCCOMB_X4_Y16_N0
\p0|p6|m7|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m7|d2|R_g~combout\ = LCELL((\p0|p6|m7|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CLOCK_50~combout\,
	datad => \p0|p6|m7|d1|Qa~combout\,
	combout => \p0|p6|m7|d2|R_g~combout\);

-- Location: LCCOMB_X4_Y16_N16
\p0|p6|m7|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m7|d2|Qb~combout\ = LCELL((!\p0|p6|m7|d2|Qa~combout\) # (!\p0|p6|m7|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p6|m7|d2|R_g~combout\,
	datad => \p0|p6|m7|d2|Qa~combout\,
	combout => \p0|p6|m7|d2|Qb~combout\);

-- Location: LCCOMB_X4_Y16_N28
\p0|p6|m7|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m7|d2|Qa~combout\ = LCELL((!\p0|p6|m7|d2|Qb~combout\) # (!\p0|p6|m7|d2|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p6|m7|d2|S_g~combout\,
	datac => \p0|p6|m7|d2|Qb~combout\,
	combout => \p0|p6|m7|d2|Qa~combout\);

-- Location: LCCOMB_X3_Y16_N0
\p0|p6|m7|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m7|Qt~0_combout\ = (\p0|p6|m7|d2|Qa~combout\ & !\KEY0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p6|m7|d2|Qa~combout\,
	datac => \KEY0~combout\,
	combout => \p0|p6|m7|Qt~0_combout\);

-- Location: LCCOMB_X4_Y17_N18
\p0|p7|m1|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m1|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (\p0|p6|m1|Qt~0_combout\)) # (!\F0|board~regout\ & ((\p0|p7|m1|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \p0|p6|m1|Qt~0_combout\,
	datac => \p0|p7|m1|d2|Qa~combout\,
	datad => \F0|board~regout\,
	combout => \p0|p7|m1|d1|R_g~combout\);

-- Location: LCCOMB_X4_Y17_N24
\p0|p7|m1|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m1|d1|Qb~combout\ = LCELL((!\p0|p7|m1|d1|Qa~combout\) # (!\p0|p7|m1|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p7|m1|d1|R_g~combout\,
	datad => \p0|p7|m1|d1|Qa~combout\,
	combout => \p0|p7|m1|d1|Qb~combout\);

-- Location: LCCOMB_X4_Y17_N2
\p0|p7|m1|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m1|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (!\p0|p6|m1|Qt~0_combout\)) # (!\F0|board~regout\ & ((!\p0|p7|m1|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \p0|p6|m1|Qt~0_combout\,
	datac => \p0|p7|m1|d2|Qa~combout\,
	datad => \F0|board~regout\,
	combout => \p0|p7|m1|d1|S_g~combout\);

-- Location: LCCOMB_X4_Y17_N10
\p0|p7|m1|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m1|d1|Qa~combout\ = LCELL((!\p0|p7|m1|d1|S_g~combout\) # (!\p0|p7|m1|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p7|m1|d1|Qb~combout\,
	datad => \p0|p7|m1|d1|S_g~combout\,
	combout => \p0|p7|m1|d1|Qa~combout\);

-- Location: LCCOMB_X4_Y17_N12
\p0|p7|m1|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m1|d2|R_g~combout\ = LCELL((\p0|p7|m1|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p7|m1|d1|Qa~combout\,
	combout => \p0|p7|m1|d2|R_g~combout\);

-- Location: LCCOMB_X4_Y17_N0
\p0|p7|m1|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m1|d2|Qb~combout\ = LCELL((!\p0|p7|m1|d2|R_g~combout\) # (!\p0|p7|m1|d2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p7|m1|d2|Qa~combout\,
	datad => \p0|p7|m1|d2|R_g~combout\,
	combout => \p0|p7|m1|d2|Qb~combout\);

-- Location: LCCOMB_X4_Y17_N26
\p0|p7|m1|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m1|d2|S_g~combout\ = LCELL((!\p0|p7|m1|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p7|m1|d1|Qa~combout\,
	combout => \p0|p7|m1|d2|S_g~combout\);

-- Location: LCCOMB_X4_Y17_N4
\p0|p7|m1|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m1|d2|Qa~combout\ = LCELL((!\p0|p7|m1|d2|S_g~combout\) # (!\p0|p7|m1|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p7|m1|d2|Qb~combout\,
	datad => \p0|p7|m1|d2|S_g~combout\,
	combout => \p0|p7|m1|d2|Qa~combout\);

-- Location: LCCOMB_X4_Y17_N22
\p0|p7|m1|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m1|Qt~0_combout\ = (\p0|p7|m1|d2|Qa~combout\ & !\KEY0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p7|m1|d2|Qa~combout\,
	datad => \KEY0~combout\,
	combout => \p0|p7|m1|Qt~0_combout\);

-- Location: LCCOMB_X1_Y17_N2
\p0|p7|m2|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m2|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((\p0|p6|m2|Qt~0_combout\))) # (!\F0|board~regout\ & (\p0|p7|m2|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p7|m2|d2|Qa~combout\,
	datab => \F0|board~regout\,
	datac => \CLOCK_50~combout\,
	datad => \p0|p6|m2|Qt~0_combout\,
	combout => \p0|p7|m2|d1|R_g~combout\);

-- Location: LCCOMB_X1_Y17_N28
\p0|p7|m2|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m2|d1|Qb~combout\ = LCELL((!\p0|p7|m2|d1|Qa~combout\) # (!\p0|p7|m2|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p7|m2|d1|R_g~combout\,
	datad => \p0|p7|m2|d1|Qa~combout\,
	combout => \p0|p7|m2|d1|Qb~combout\);

-- Location: LCCOMB_X1_Y17_N6
\p0|p7|m2|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m2|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((!\p0|p6|m2|Qt~0_combout\))) # (!\F0|board~regout\ & (!\p0|p7|m2|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p7|m2|d2|Qa~combout\,
	datab => \F0|board~regout\,
	datac => \CLOCK_50~combout\,
	datad => \p0|p6|m2|Qt~0_combout\,
	combout => \p0|p7|m2|d1|S_g~combout\);

-- Location: LCCOMB_X1_Y17_N18
\p0|p7|m2|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m2|d1|Qa~combout\ = LCELL((!\p0|p7|m2|d1|S_g~combout\) # (!\p0|p7|m2|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p7|m2|d1|Qb~combout\,
	datad => \p0|p7|m2|d1|S_g~combout\,
	combout => \p0|p7|m2|d1|Qa~combout\);

-- Location: LCCOMB_X1_Y17_N16
\p0|p7|m2|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m2|d2|R_g~combout\ = LCELL((\p0|p7|m2|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p7|m2|d1|Qa~combout\,
	combout => \p0|p7|m2|d2|R_g~combout\);

-- Location: LCCOMB_X1_Y17_N0
\p0|p7|m2|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m2|d2|Qb~combout\ = LCELL((!\p0|p7|m2|d2|R_g~combout\) # (!\p0|p7|m2|d2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p7|m2|d2|Qa~combout\,
	datac => \p0|p7|m2|d2|R_g~combout\,
	combout => \p0|p7|m2|d2|Qb~combout\);

-- Location: LCCOMB_X1_Y17_N10
\p0|p7|m2|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m2|d2|S_g~combout\ = LCELL((!\p0|p7|m2|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p7|m2|d1|Qa~combout\,
	combout => \p0|p7|m2|d2|S_g~combout\);

-- Location: LCCOMB_X1_Y17_N24
\p0|p7|m2|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m2|d2|Qa~combout\ = LCELL((!\p0|p7|m2|d2|S_g~combout\) # (!\p0|p7|m2|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p7|m2|d2|Qb~combout\,
	datad => \p0|p7|m2|d2|S_g~combout\,
	combout => \p0|p7|m2|d2|Qa~combout\);

-- Location: LCCOMB_X1_Y24_N20
\p0|p7|m2|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m2|Qt~0_combout\ = (\p0|p7|m2|d2|Qa~combout\ & !\KEY0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p7|m2|d2|Qa~combout\,
	datac => \KEY0~combout\,
	combout => \p0|p7|m2|Qt~0_combout\);

-- Location: LCCOMB_X2_Y17_N4
\p0|p7|m3|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m3|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (\p0|p6|m3|Qt~0_combout\)) # (!\F0|board~regout\ & ((\p0|p7|m3|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p6|m3|Qt~0_combout\,
	datab => \CLOCK_50~combout\,
	datac => \F0|board~regout\,
	datad => \p0|p7|m3|d2|Qa~combout\,
	combout => \p0|p7|m3|d1|R_g~combout\);

-- Location: LCCOMB_X2_Y17_N18
\p0|p7|m3|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m3|d1|Qb~combout\ = LCELL((!\p0|p7|m3|d1|R_g~combout\) # (!\p0|p7|m3|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p7|m3|d1|Qa~combout\,
	datac => \p0|p7|m3|d1|R_g~combout\,
	combout => \p0|p7|m3|d1|Qb~combout\);

-- Location: LCCOMB_X2_Y17_N12
\p0|p7|m3|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m3|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (!\p0|p6|m3|Qt~0_combout\)) # (!\F0|board~regout\ & ((!\p0|p7|m3|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p6|m3|Qt~0_combout\,
	datab => \CLOCK_50~combout\,
	datac => \F0|board~regout\,
	datad => \p0|p7|m3|d2|Qa~combout\,
	combout => \p0|p7|m3|d1|S_g~combout\);

-- Location: LCCOMB_X2_Y17_N16
\p0|p7|m3|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m3|d1|Qa~combout\ = LCELL((!\p0|p7|m3|d1|S_g~combout\) # (!\p0|p7|m3|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p7|m3|d1|Qb~combout\,
	datad => \p0|p7|m3|d1|S_g~combout\,
	combout => \p0|p7|m3|d1|Qa~combout\);

-- Location: LCCOMB_X2_Y17_N28
\p0|p7|m3|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m3|d2|S_g~combout\ = LCELL((!\p0|p7|m3|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CLOCK_50~combout\,
	datac => \p0|p7|m3|d1|Qa~combout\,
	combout => \p0|p7|m3|d2|S_g~combout\);

-- Location: LCCOMB_X2_Y17_N26
\p0|p7|m3|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m3|d2|R_g~combout\ = LCELL((\p0|p7|m3|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CLOCK_50~combout\,
	datac => \p0|p7|m3|d1|Qa~combout\,
	combout => \p0|p7|m3|d2|R_g~combout\);

-- Location: LCCOMB_X2_Y17_N2
\p0|p7|m3|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m3|d2|Qb~combout\ = LCELL((!\p0|p7|m3|d2|Qa~combout\) # (!\p0|p7|m3|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p7|m3|d2|R_g~combout\,
	datad => \p0|p7|m3|d2|Qa~combout\,
	combout => \p0|p7|m3|d2|Qb~combout\);

-- Location: LCCOMB_X2_Y17_N10
\p0|p7|m3|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m3|d2|Qa~combout\ = LCELL((!\p0|p7|m3|d2|Qb~combout\) # (!\p0|p7|m3|d2|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p7|m3|d2|S_g~combout\,
	datad => \p0|p7|m3|d2|Qb~combout\,
	combout => \p0|p7|m3|d2|Qa~combout\);

-- Location: LCCOMB_X1_Y24_N14
\p0|p7|m3|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m3|Qt~0_combout\ = (!\KEY0~combout\ & \p0|p7|m3|d2|Qa~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY0~combout\,
	datac => \p0|p7|m3|d2|Qa~combout\,
	combout => \p0|p7|m3|Qt~0_combout\);

-- Location: LCCOMB_X25_Y16_N14
\p0|p7|m4|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m4|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((\p0|p6|m4|Qt~0_combout\))) # (!\F0|board~regout\ & (\p0|p7|m4|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p7|m4|d2|Qa~combout\,
	datab => \CLOCK_50~combout\,
	datac => \F0|board~regout\,
	datad => \p0|p6|m4|Qt~0_combout\,
	combout => \p0|p7|m4|d1|R_g~combout\);

-- Location: LCCOMB_X25_Y16_N18
\p0|p7|m4|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m4|d1|Qb~combout\ = LCELL((!\p0|p7|m4|d1|Qa~combout\) # (!\p0|p7|m4|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p7|m4|d1|R_g~combout\,
	datad => \p0|p7|m4|d1|Qa~combout\,
	combout => \p0|p7|m4|d1|Qb~combout\);

-- Location: LCCOMB_X25_Y16_N24
\p0|p7|m4|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m4|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((!\p0|p6|m4|Qt~0_combout\))) # (!\F0|board~regout\ & (!\p0|p7|m4|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p7|m4|d2|Qa~combout\,
	datab => \CLOCK_50~combout\,
	datac => \F0|board~regout\,
	datad => \p0|p6|m4|Qt~0_combout\,
	combout => \p0|p7|m4|d1|S_g~combout\);

-- Location: LCCOMB_X25_Y16_N0
\p0|p7|m4|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m4|d1|Qa~combout\ = LCELL((!\p0|p7|m4|d1|S_g~combout\) # (!\p0|p7|m4|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p7|m4|d1|Qb~combout\,
	datac => \p0|p7|m4|d1|S_g~combout\,
	combout => \p0|p7|m4|d1|Qa~combout\);

-- Location: LCCOMB_X25_Y16_N26
\p0|p7|m4|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m4|d2|R_g~combout\ = LCELL((\p0|p7|m4|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p7|m4|d1|Qa~combout\,
	combout => \p0|p7|m4|d2|R_g~combout\);

-- Location: LCCOMB_X25_Y16_N6
\p0|p7|m4|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m4|d2|Qb~combout\ = LCELL((!\p0|p7|m4|d2|Qa~combout\) # (!\p0|p7|m4|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p7|m4|d2|R_g~combout\,
	datad => \p0|p7|m4|d2|Qa~combout\,
	combout => \p0|p7|m4|d2|Qb~combout\);

-- Location: LCCOMB_X25_Y16_N8
\p0|p7|m4|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m4|d2|Qa~combout\ = LCELL((!\p0|p7|m4|d2|Qb~combout\) # (!\p0|p7|m4|d2|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p7|m4|d2|S_g~combout\,
	datad => \p0|p7|m4|d2|Qb~combout\,
	combout => \p0|p7|m4|d2|Qa~combout\);

-- Location: LCCOMB_X1_Y24_N28
\p0|p7|m4|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m4|Qt~0_combout\ = (!\KEY0~combout\ & \p0|p7|m4|d2|Qa~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY0~combout\,
	datac => \p0|p7|m4|d2|Qa~combout\,
	combout => \p0|p7|m4|Qt~0_combout\);

-- Location: LCCOMB_X1_Y18_N6
\p0|p7|m5|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m5|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((\p0|p6|m5|Qt~0_combout\))) # (!\F0|board~regout\ & (\p0|p7|m5|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \p0|p7|m5|d2|Qa~combout\,
	datac => \F0|board~regout\,
	datad => \p0|p6|m5|Qt~0_combout\,
	combout => \p0|p7|m5|d1|R_g~combout\);

-- Location: LCCOMB_X1_Y18_N16
\p0|p7|m5|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m5|d1|Qb~combout\ = LCELL((!\p0|p7|m5|d1|R_g~combout\) # (!\p0|p7|m5|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p7|m5|d1|Qa~combout\,
	datad => \p0|p7|m5|d1|R_g~combout\,
	combout => \p0|p7|m5|d1|Qb~combout\);

-- Location: LCCOMB_X1_Y18_N18
\p0|p7|m5|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m5|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((!\p0|p6|m5|Qt~0_combout\))) # (!\F0|board~regout\ & (!\p0|p7|m5|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \p0|p7|m5|d2|Qa~combout\,
	datac => \F0|board~regout\,
	datad => \p0|p6|m5|Qt~0_combout\,
	combout => \p0|p7|m5|d1|S_g~combout\);

-- Location: LCCOMB_X1_Y18_N2
\p0|p7|m5|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m5|d1|Qa~combout\ = LCELL((!\p0|p7|m5|d1|S_g~combout\) # (!\p0|p7|m5|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p7|m5|d1|Qb~combout\,
	datad => \p0|p7|m5|d1|S_g~combout\,
	combout => \p0|p7|m5|d1|Qa~combout\);

-- Location: LCCOMB_X1_Y18_N26
\p0|p7|m5|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m5|d2|S_g~combout\ = LCELL((!\p0|p7|m5|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datad => \p0|p7|m5|d1|Qa~combout\,
	combout => \p0|p7|m5|d2|S_g~combout\);

-- Location: LCCOMB_X1_Y18_N28
\p0|p7|m5|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m5|d2|R_g~combout\ = LCELL((\p0|p7|m5|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datad => \p0|p7|m5|d1|Qa~combout\,
	combout => \p0|p7|m5|d2|R_g~combout\);

-- Location: LCCOMB_X1_Y18_N12
\p0|p7|m5|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m5|d2|Qb~combout\ = LCELL((!\p0|p7|m5|d2|Qa~combout\) # (!\p0|p7|m5|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p7|m5|d2|R_g~combout\,
	datad => \p0|p7|m5|d2|Qa~combout\,
	combout => \p0|p7|m5|d2|Qb~combout\);

-- Location: LCCOMB_X1_Y18_N0
\p0|p7|m5|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m5|d2|Qa~combout\ = LCELL((!\p0|p7|m5|d2|Qb~combout\) # (!\p0|p7|m5|d2|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p7|m5|d2|S_g~combout\,
	datad => \p0|p7|m5|d2|Qb~combout\,
	combout => \p0|p7|m5|d2|Qa~combout\);

-- Location: LCCOMB_X1_Y24_N30
\p0|p7|m5|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m5|Qt~0_combout\ = (\p0|p7|m5|d2|Qa~combout\ & !\KEY0~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p7|m5|d2|Qa~combout\,
	datac => \KEY0~combout\,
	combout => \p0|p7|m5|Qt~0_combout\);

-- Location: LCCOMB_X2_Y16_N18
\p0|p7|m6|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m6|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (!\p0|p6|m6|Qt~0_combout\)) # (!\F0|board~regout\ & ((!\p0|p7|m6|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p6|m6|Qt~0_combout\,
	datab => \p0|p7|m6|d2|Qa~combout\,
	datac => \F0|board~regout\,
	datad => \CLOCK_50~combout\,
	combout => \p0|p7|m6|d1|S_g~combout\);

-- Location: LCCOMB_X2_Y16_N10
\p0|p7|m6|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m6|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (\p0|p6|m6|Qt~0_combout\)) # (!\F0|board~regout\ & ((\p0|p7|m6|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p6|m6|Qt~0_combout\,
	datab => \p0|p7|m6|d2|Qa~combout\,
	datac => \F0|board~regout\,
	datad => \CLOCK_50~combout\,
	combout => \p0|p7|m6|d1|R_g~combout\);

-- Location: LCCOMB_X2_Y16_N12
\p0|p7|m6|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m6|d1|Qb~combout\ = LCELL((!\p0|p7|m6|d1|R_g~combout\) # (!\p0|p7|m6|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p7|m6|d1|Qa~combout\,
	datad => \p0|p7|m6|d1|R_g~combout\,
	combout => \p0|p7|m6|d1|Qb~combout\);

-- Location: LCCOMB_X2_Y16_N6
\p0|p7|m6|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m6|d1|Qa~combout\ = LCELL((!\p0|p7|m6|d1|Qb~combout\) # (!\p0|p7|m6|d1|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p7|m6|d1|S_g~combout\,
	datad => \p0|p7|m6|d1|Qb~combout\,
	combout => \p0|p7|m6|d1|Qa~combout\);

-- Location: LCCOMB_X2_Y16_N16
\p0|p7|m6|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m6|d2|S_g~combout\ = LCELL((!\p0|p7|m6|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p7|m6|d1|Qa~combout\,
	combout => \p0|p7|m6|d2|S_g~combout\);

-- Location: LCCOMB_X2_Y16_N20
\p0|p7|m6|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m6|d2|R_g~combout\ = LCELL((\p0|p7|m6|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p7|m6|d1|Qa~combout\,
	combout => \p0|p7|m6|d2|R_g~combout\);

-- Location: LCCOMB_X2_Y16_N26
\p0|p7|m6|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m6|d2|Qb~combout\ = LCELL((!\p0|p7|m6|d2|Qa~combout\) # (!\p0|p7|m6|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p7|m6|d2|R_g~combout\,
	datad => \p0|p7|m6|d2|Qa~combout\,
	combout => \p0|p7|m6|d2|Qb~combout\);

-- Location: LCCOMB_X2_Y16_N22
\p0|p7|m6|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m6|d2|Qa~combout\ = LCELL((!\p0|p7|m6|d2|Qb~combout\) # (!\p0|p7|m6|d2|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p7|m6|d2|S_g~combout\,
	datad => \p0|p7|m6|d2|Qb~combout\,
	combout => \p0|p7|m6|d2|Qa~combout\);

-- Location: LCCOMB_X1_Y24_N0
\p0|p7|m6|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m6|Qt~0_combout\ = (!\KEY0~combout\ & \p0|p7|m6|d2|Qa~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY0~combout\,
	datac => \p0|p7|m6|d2|Qa~combout\,
	combout => \p0|p7|m6|Qt~0_combout\);

-- Location: LCCOMB_X3_Y16_N28
\p0|p7|m7|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m7|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((\p0|p6|m7|Qt~0_combout\))) # (!\F0|board~regout\ & (\p0|p7|m7|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p7|m7|d2|Qa~combout\,
	datab => \p0|p6|m7|Qt~0_combout\,
	datac => \F0|board~regout\,
	datad => \CLOCK_50~combout\,
	combout => \p0|p7|m7|d1|R_g~combout\);

-- Location: LCCOMB_X3_Y16_N2
\p0|p7|m7|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m7|d1|Qb~combout\ = LCELL((!\p0|p7|m7|d1|Qa~combout\) # (!\p0|p7|m7|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p7|m7|d1|R_g~combout\,
	datad => \p0|p7|m7|d1|Qa~combout\,
	combout => \p0|p7|m7|d1|Qb~combout\);

-- Location: LCCOMB_X3_Y16_N16
\p0|p7|m7|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m7|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((!\p0|p6|m7|Qt~0_combout\))) # (!\F0|board~regout\ & (!\p0|p7|m7|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p7|m7|d2|Qa~combout\,
	datab => \p0|p6|m7|Qt~0_combout\,
	datac => \F0|board~regout\,
	datad => \CLOCK_50~combout\,
	combout => \p0|p7|m7|d1|S_g~combout\);

-- Location: LCCOMB_X3_Y16_N12
\p0|p7|m7|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m7|d1|Qa~combout\ = LCELL((!\p0|p7|m7|d1|S_g~combout\) # (!\p0|p7|m7|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p7|m7|d1|Qb~combout\,
	datac => \p0|p7|m7|d1|S_g~combout\,
	combout => \p0|p7|m7|d1|Qa~combout\);

-- Location: LCCOMB_X3_Y16_N4
\p0|p7|m7|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m7|d2|S_g~combout\ = LCELL((!\p0|p7|m7|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CLOCK_50~combout\,
	datad => \p0|p7|m7|d1|Qa~combout\,
	combout => \p0|p7|m7|d2|S_g~combout\);

-- Location: LCCOMB_X3_Y16_N18
\p0|p7|m7|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m7|d2|R_g~combout\ = LCELL((\p0|p7|m7|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CLOCK_50~combout\,
	datad => \p0|p7|m7|d1|Qa~combout\,
	combout => \p0|p7|m7|d2|R_g~combout\);

-- Location: LCCOMB_X3_Y16_N6
\p0|p7|m7|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m7|d2|Qb~combout\ = LCELL((!\p0|p7|m7|d2|Qa~combout\) # (!\p0|p7|m7|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p7|m7|d2|R_g~combout\,
	datac => \p0|p7|m7|d2|Qa~combout\,
	combout => \p0|p7|m7|d2|Qb~combout\);

-- Location: LCCOMB_X3_Y16_N22
\p0|p7|m7|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m7|d2|Qa~combout\ = LCELL((!\p0|p7|m7|d2|Qb~combout\) # (!\p0|p7|m7|d2|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p7|m7|d2|S_g~combout\,
	datad => \p0|p7|m7|d2|Qb~combout\,
	combout => \p0|p7|m7|d2|Qa~combout\);

-- Location: LCCOMB_X1_Y24_N10
\p0|p7|m7|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m7|Qt~0_combout\ = (!\KEY0~combout\ & \p0|p7|m7|d2|Qa~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY0~combout\,
	datac => \p0|p7|m7|d2|Qa~combout\,
	combout => \p0|p7|m7|Qt~0_combout\);

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
	datain => \p0|p0|m1|Qt~0_combout\,
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
	datain => \p0|p0|m2|Qt~0_combout\,
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
	datain => \p0|p0|m3|Qt~0_combout\,
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
	datain => \p0|p0|m4|Qt~0_combout\,
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
	datain => \p0|p0|m5|Qt~0_combout\,
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
	datain => \p0|p0|m6|Qt~0_combout\,
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
	datain => \p0|p0|m7|Qt~0_combout\,
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
	datain => \p0|p1|m1|Qt~0_combout\,
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
	datain => \p0|p1|m2|Qt~0_combout\,
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
	datain => \p0|p1|m3|Qt~0_combout\,
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
	datain => \p0|p1|m4|Qt~0_combout\,
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
	datain => \p0|p1|m5|Qt~0_combout\,
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
	datain => \p0|p1|m6|Qt~0_combout\,
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
	datain => \p0|p1|m7|Qt~0_combout\,
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
	datain => \p0|p2|m1|Qt~0_combout\,
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
	datain => \p0|p2|m2|Qt~0_combout\,
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
	datain => \p0|p2|m3|Qt~0_combout\,
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
	datain => \p0|p2|m4|Qt~0_combout\,
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
	datain => \p0|p2|m5|Qt~0_combout\,
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
	datain => \p0|p2|m6|Qt~0_combout\,
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
	datain => \p0|p2|m7|Qt~0_combout\,
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
	datain => \p0|p3|m1|Qt~0_combout\,
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
	datain => \p0|p3|m2|Qt~0_combout\,
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
	datain => \p0|p3|m3|Qt~0_combout\,
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
	datain => \p0|p3|m4|Qt~0_combout\,
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
	datain => \p0|p3|m5|Qt~0_combout\,
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
	datain => \p0|p3|m6|Qt~0_combout\,
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
	datain => \p0|p3|m7|Qt~0_combout\,
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
	datain => \p0|p4|m1|Qt~0_combout\,
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
	datain => \p0|p4|m2|Qt~0_combout\,
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
	datain => \p0|p4|m3|Qt~0_combout\,
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
	datain => \p0|p4|m4|Qt~0_combout\,
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
	datain => \p0|p4|m5|Qt~0_combout\,
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
	datain => \p0|p4|m6|Qt~0_combout\,
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
	datain => \p0|p4|m7|Qt~0_combout\,
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
	datain => \p0|p5|m1|Qt~0_combout\,
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
	datain => \p0|p5|m2|Qt~0_combout\,
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
	datain => \p0|p5|m3|Qt~0_combout\,
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
	datain => \p0|p5|m4|Qt~0_combout\,
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
	datain => \p0|p5|m5|Qt~0_combout\,
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
	datain => \p0|p5|m6|Qt~0_combout\,
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
	datain => \p0|p5|m7|Qt~0_combout\,
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
	datain => \p0|p6|m1|Qt~0_combout\,
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
	datain => \p0|p6|m2|Qt~0_combout\,
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
	datain => \p0|p6|m3|Qt~0_combout\,
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
	datain => \p0|p6|m4|Qt~0_combout\,
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
	datain => \p0|p6|m5|Qt~0_combout\,
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
	datain => \p0|p6|m6|Qt~0_combout\,
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
	datain => \p0|p6|m7|Qt~0_combout\,
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
	datain => \p0|p7|m1|Qt~0_combout\,
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
	datain => \p0|p7|m2|Qt~0_combout\,
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
	datain => \p0|p7|m3|Qt~0_combout\,
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
	datain => \p0|p7|m4|Qt~0_combout\,
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
	datain => \p0|p7|m5|Qt~0_combout\,
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
	datain => \p0|p7|m6|Qt~0_combout\,
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
	datain => \p0|p7|m7|Qt~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(6));
END structure;


