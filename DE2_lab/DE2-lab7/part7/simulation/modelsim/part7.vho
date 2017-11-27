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

-- DATE "06/22/2016 18:43:20"

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

ENTITY 	part7 IS
    PORT (
	CLOCK_50 : IN std_logic;
	KEY : IN std_logic_vector(2 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	HEX4 : OUT std_logic_vector(6 DOWNTO 0);
	HEX5 : OUT std_logic_vector(6 DOWNTO 0);
	HEX6 : OUT std_logic_vector(6 DOWNTO 0);
	HEX7 : OUT std_logic_vector(6 DOWNTO 0)
	);
END part7;

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
-- KEY[0]	=>  Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF part7 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_KEY : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX6 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX7 : std_logic_vector(6 DOWNTO 0);
SIGNAL \CLOCK_50~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \F0|count[5]~42_combout\ : std_logic;
SIGNAL \F0|count[6]~44_combout\ : std_logic;
SIGNAL \F0|count[10]~52_combout\ : std_logic;
SIGNAL \F0|count[17]~66_combout\ : std_logic;
SIGNAL \F0|count[22]~76_combout\ : std_logic;
SIGNAL \F0|count[30]~93\ : std_logic;
SIGNAL \F0|count[31]~94_combout\ : std_logic;
SIGNAL \p0|p0|m2|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p0|m5|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p1|m3|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p3|m6|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p5|m4|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p6|m3|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p6|m5|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p7|m3|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p0|m2|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p0|m2|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p0|m5|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p0|m6|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p0|m7|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p1|m3|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p2|m2|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p2|m4|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p2|m4|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p2|m5|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p3|m6|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p4|m2|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p4|m4|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p4|m7|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p5|m4|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p6|m1|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p6|m3|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p6|m3|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p6|m5|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p6|m6|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p7|m1|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p7|m5|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p0|m2|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p0|m2|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p0|m5|y~0_combout\ : std_logic;
SIGNAL \p0|p0|m7|d1|R_g~0_combout\ : std_logic;
SIGNAL \p0|p0|m7|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p0|m7|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p2|m4|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p2|m4|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p4|m4|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p6|m3|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p6|m3|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p6|m4|d1|S_g~combout\ : std_logic;
SIGNAL \F1|WideOr11~combout\ : std_logic;
SIGNAL \F0|Equal0~0_combout\ : std_logic;
SIGNAL \F1|WideOr9~combout\ : std_logic;
SIGNAL \F0|Equal0~6_combout\ : std_logic;
SIGNAL \F0|Equal0~11_combout\ : std_logic;
SIGNAL \F0|Equal0~12_combout\ : std_logic;
SIGNAL \F0|Equal0~13_combout\ : std_logic;
SIGNAL \F0|Equal0~14_combout\ : std_logic;
SIGNAL \p0|p0|m2|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p0|m4|d1|R_g~0_combout\ : std_logic;
SIGNAL \p0|p0|m7|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p2|m4|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p4|m7|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p6|m3|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p7|m2|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p7|m3|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p7|m5|d1|R_g~combout\ : std_logic;
SIGNAL \CLOCK_50~clkctrl_outclk\ : std_logic;
SIGNAL \CLOCK_50~combout\ : std_logic;
SIGNAL \F0|state.A~feeder_combout\ : std_logic;
SIGNAL \F0|count[0]~32_combout\ : std_logic;
SIGNAL \F0|count[0]~33\ : std_logic;
SIGNAL \F0|count[1]~34_combout\ : std_logic;
SIGNAL \F1|Selector1~0_combout\ : std_logic;
SIGNAL \F1|state.WaitA~regout\ : std_logic;
SIGNAL \F1|Selector3~0_combout\ : std_logic;
SIGNAL \F1|Selector3~1_combout\ : std_logic;
SIGNAL \F1|state.Aone~regout\ : std_logic;
SIGNAL \F1|Selector0~0_combout\ : std_logic;
SIGNAL \F1|Selector0~1_combout\ : std_logic;
SIGNAL \F1|state.Inicio~regout\ : std_logic;
SIGNAL \F1|Selector2~0_combout\ : std_logic;
SIGNAL \F1|state.WaitB~regout\ : std_logic;
SIGNAL \F1|Selector4~0_combout\ : std_logic;
SIGNAL \F1|Selector4~1_combout\ : std_logic;
SIGNAL \F1|state.Bone~regout\ : std_logic;
SIGNAL \F1|Selector6~0_combout\ : std_logic;
SIGNAL \F1|state.waitBB~regout\ : std_logic;
SIGNAL \F0|count[1]~35\ : std_logic;
SIGNAL \F0|count[2]~36_combout\ : std_logic;
SIGNAL \F0|count[2]~37\ : std_logic;
SIGNAL \F0|count[3]~39\ : std_logic;
SIGNAL \F0|count[4]~40_combout\ : std_logic;
SIGNAL \F0|count[4]~41\ : std_logic;
SIGNAL \F0|count[5]~43\ : std_logic;
SIGNAL \F0|count[6]~45\ : std_logic;
SIGNAL \F0|count[7]~46_combout\ : std_logic;
SIGNAL \F0|count[7]~47\ : std_logic;
SIGNAL \F0|count[8]~49\ : std_logic;
SIGNAL \F0|count[9]~50_combout\ : std_logic;
SIGNAL \F0|count[9]~51\ : std_logic;
SIGNAL \F0|count[10]~53\ : std_logic;
SIGNAL \F0|count[11]~54_combout\ : std_logic;
SIGNAL \F0|count[11]~55\ : std_logic;
SIGNAL \F0|count[12]~57\ : std_logic;
SIGNAL \F0|count[13]~58_combout\ : std_logic;
SIGNAL \F0|count[13]~59\ : std_logic;
SIGNAL \F0|count[14]~60_combout\ : std_logic;
SIGNAL \F0|count[14]~61\ : std_logic;
SIGNAL \F0|count[15]~62_combout\ : std_logic;
SIGNAL \F0|count[15]~63\ : std_logic;
SIGNAL \F0|count[16]~64_combout\ : std_logic;
SIGNAL \F0|count[16]~65\ : std_logic;
SIGNAL \F0|count[17]~67\ : std_logic;
SIGNAL \F0|count[18]~68_combout\ : std_logic;
SIGNAL \F0|count[18]~69\ : std_logic;
SIGNAL \F0|count[19]~71\ : std_logic;
SIGNAL \F0|count[20]~72_combout\ : std_logic;
SIGNAL \F0|count[20]~73\ : std_logic;
SIGNAL \F0|count[21]~75\ : std_logic;
SIGNAL \F0|count[22]~77\ : std_logic;
SIGNAL \F0|count[23]~78_combout\ : std_logic;
SIGNAL \F0|count[23]~79\ : std_logic;
SIGNAL \F0|count[24]~81\ : std_logic;
SIGNAL \F0|count[25]~82_combout\ : std_logic;
SIGNAL \F0|count[25]~83\ : std_logic;
SIGNAL \F0|count[26]~84_combout\ : std_logic;
SIGNAL \F0|Equal0~15_combout\ : std_logic;
SIGNAL \F0|count[26]~85\ : std_logic;
SIGNAL \F0|count[27]~86_combout\ : std_logic;
SIGNAL \F0|count[27]~87\ : std_logic;
SIGNAL \F0|count[28]~88_combout\ : std_logic;
SIGNAL \F0|count[28]~89\ : std_logic;
SIGNAL \F0|count[29]~90_combout\ : std_logic;
SIGNAL \F0|count[29]~91\ : std_logic;
SIGNAL \F0|count[30]~92_combout\ : std_logic;
SIGNAL \F0|Equal0~17_combout\ : std_logic;
SIGNAL \F0|count[21]~74_combout\ : std_logic;
SIGNAL \F0|count[3]~38_combout\ : std_logic;
SIGNAL \F0|Equal0~16_combout\ : std_logic;
SIGNAL \F0|Equal0~18_combout\ : std_logic;
SIGNAL \F1|Selector5~0_combout\ : std_logic;
SIGNAL \F1|state.waitAA~regout\ : std_logic;
SIGNAL \F0|Equal0~3_combout\ : std_logic;
SIGNAL \F0|Equal0~2_combout\ : std_logic;
SIGNAL \F0|Equal0~4_combout\ : std_logic;
SIGNAL \F1|Selector7~0_combout\ : std_logic;
SIGNAL \F1|state.Atwo~regout\ : std_logic;
SIGNAL \F1|WideOr10~combout\ : std_logic;
SIGNAL \F0|count[24]~80_combout\ : std_logic;
SIGNAL \F0|Equal0~1_combout\ : std_logic;
SIGNAL \F0|count[12]~56_combout\ : std_logic;
SIGNAL \F1|Selector8~0_combout\ : std_logic;
SIGNAL \F1|state.Btwo~regout\ : std_logic;
SIGNAL \F0|Equal0~5_combout\ : std_logic;
SIGNAL \F0|Equal0~8_combout\ : std_logic;
SIGNAL \F0|count[8]~48_combout\ : std_logic;
SIGNAL \F0|count[19]~70_combout\ : std_logic;
SIGNAL \F0|Equal0~7_combout\ : std_logic;
SIGNAL \F0|Equal0~9_combout\ : std_logic;
SIGNAL \F0|Equal0~10_combout\ : std_logic;
SIGNAL \F0|Equal0~19_combout\ : std_logic;
SIGNAL \F0|state.A~regout\ : std_logic;
SIGNAL \F0|state.D~regout\ : std_logic;
SIGNAL \F0|state.E~regout\ : std_logic;
SIGNAL \F0|state.F~regout\ : std_logic;
SIGNAL \F0|state.G~feeder_combout\ : std_logic;
SIGNAL \F0|state.G~regout\ : std_logic;
SIGNAL \F0|state.H~regout\ : std_logic;
SIGNAL \F0|state.I~regout\ : std_logic;
SIGNAL \F0|next_state.B~0_combout\ : std_logic;
SIGNAL \F0|state.B~regout\ : std_logic;
SIGNAL \F0|state.C~regout\ : std_logic;
SIGNAL \F0|board~regout\ : std_logic;
SIGNAL \p0|p0|m1|d1|R_g~0_combout\ : std_logic;
SIGNAL \p0|p0|m1|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p0|m1|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p0|m1|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p0|m1|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p0|m1|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p0|m1|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p0|m1|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p0|m1|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p0|m1|Qt~0_combout\ : std_logic;
SIGNAL \p0|p0|m2|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p0|m2|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p0|m2|Qt~0_combout\ : std_logic;
SIGNAL \p0|p0|m2|y~0_combout\ : std_logic;
SIGNAL \p0|p0|m3|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p0|m3|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p0|m3|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p0|m3|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p0|m3|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p0|m3|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p0|m3|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p0|m3|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p0|m3|Qt~0_combout\ : std_logic;
SIGNAL \p0|p0|m4|y~0_combout\ : std_logic;
SIGNAL \p0|p0|m4|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p0|m4|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p0|m4|y~1_combout\ : std_logic;
SIGNAL \p0|p0|m4|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p0|m4|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p0|m4|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p0|m4|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p0|m4|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p0|m4|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p0|m4|Qt~0_combout\ : std_logic;
SIGNAL \p0|p0|m5|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p0|m5|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p0|m5|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p0|m5|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p0|m5|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p0|m5|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p0|m5|Qt~0_combout\ : std_logic;
SIGNAL \p0|p0|m6|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p0|m6|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p0|m6|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p0|m6|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p0|m6|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p0|m6|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p0|m6|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p0|m6|Qt~0_combout\ : std_logic;
SIGNAL \p0|p0|m7|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p0|m7|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p0|m7|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p0|m7|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p0|m7|Qt~0_combout\ : std_logic;
SIGNAL \p0|p1|m1|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p1|m1|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p1|m1|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p1|m1|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p1|m1|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p1|m1|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p1|m1|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p1|m1|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p1|m1|Qt~0_combout\ : std_logic;
SIGNAL \p0|p1|m2|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p1|m2|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p1|m2|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p1|m2|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p1|m2|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p1|m2|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p1|m2|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p1|m2|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p1|m2|Qt~0_combout\ : std_logic;
SIGNAL \p0|p1|m3|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p1|m3|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p1|m3|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p1|m3|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p1|m3|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p1|m3|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p1|m3|Qt~0_combout\ : std_logic;
SIGNAL \p0|p1|m4|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p1|m4|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p1|m4|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p1|m4|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p1|m4|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p1|m4|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p1|m4|d2|S_g~combout\ : std_logic;
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
SIGNAL \p0|p1|m7|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p1|m7|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p1|m7|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p1|m7|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p1|m7|Qt~0_combout\ : std_logic;
SIGNAL \p0|p2|m1|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p2|m1|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p2|m1|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p2|m1|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p2|m1|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p2|m1|d2|Qb~combout\ : std_logic;
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
SIGNAL \p0|p2|m3|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p2|m3|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p2|m3|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p2|m3|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p2|m3|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p2|m3|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p2|m3|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p2|m3|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p2|m3|Qt~0_combout\ : std_logic;
SIGNAL \p0|p2|m4|d2|S_g~combout\ : std_logic;
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
SIGNAL \p0|p3|m3|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p3|m3|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p3|m3|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p3|m3|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p3|m3|Qt~0_combout\ : std_logic;
SIGNAL \p0|p3|m4|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p3|m4|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p3|m4|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p3|m4|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p3|m4|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p3|m4|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p3|m4|d2|S_g~combout\ : std_logic;
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
SIGNAL \p0|p4|m1|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p4|m1|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p4|m1|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p4|m1|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p4|m1|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p4|m1|d2|R_g~combout\ : std_logic;
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
SIGNAL \p0|p4|m3|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p4|m3|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p4|m3|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p4|m3|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p4|m3|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p4|m3|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p4|m3|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p4|m3|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p4|m3|Qt~0_combout\ : std_logic;
SIGNAL \p0|p4|m4|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p4|m4|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p4|m4|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p4|m4|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p4|m4|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p4|m4|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p4|m4|Qt~0_combout\ : std_logic;
SIGNAL \p0|p4|m5|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p4|m5|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p4|m5|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p4|m5|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p4|m5|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p4|m5|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p4|m5|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p4|m5|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p4|m5|Qt~0_combout\ : std_logic;
SIGNAL \p0|p4|m6|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p4|m6|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p4|m6|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p4|m6|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p4|m6|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p4|m6|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p4|m6|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p4|m6|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p4|m6|Qt~0_combout\ : std_logic;
SIGNAL \p0|p4|m7|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p4|m7|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p4|m7|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p4|m7|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p4|m7|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p4|m7|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p4|m7|Qt~0_combout\ : std_logic;
SIGNAL \p0|p5|m1|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p5|m1|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p5|m1|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p5|m1|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p5|m1|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p5|m1|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p5|m1|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p5|m1|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p5|m1|Qt~0_combout\ : std_logic;
SIGNAL \p0|p5|m2|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p5|m2|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p5|m2|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p5|m2|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p5|m2|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p5|m2|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p5|m2|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p5|m2|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p5|m2|Qt~0_combout\ : std_logic;
SIGNAL \p0|p5|m3|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p5|m3|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p5|m3|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p5|m3|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p5|m3|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p5|m3|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p5|m3|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p5|m3|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p5|m3|Qt~0_combout\ : std_logic;
SIGNAL \p0|p5|m4|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p5|m4|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p5|m4|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p5|m4|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p5|m4|d2|S_g~combout\ : std_logic;
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
SIGNAL \p0|p5|m6|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p5|m6|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p5|m6|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p5|m6|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p5|m6|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p5|m6|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p5|m6|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p5|m6|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p5|m6|Qt~0_combout\ : std_logic;
SIGNAL \p0|p5|m7|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p5|m7|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p5|m7|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p5|m7|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p5|m7|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p5|m7|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p5|m7|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p5|m7|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p5|m7|Qt~0_combout\ : std_logic;
SIGNAL \p0|p6|m1|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p6|m1|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p6|m1|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p6|m1|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p6|m1|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p6|m1|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p6|m1|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p6|m1|Qt~0_combout\ : std_logic;
SIGNAL \p0|p6|m2|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p6|m2|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p6|m2|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p6|m2|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p6|m2|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p6|m2|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p6|m2|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p6|m2|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p6|m2|Qt~0_combout\ : std_logic;
SIGNAL \p0|p6|m3|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p6|m3|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p6|m3|Qt~0_combout\ : std_logic;
SIGNAL \p0|p6|m4|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p6|m4|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p6|m4|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p6|m4|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p6|m4|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p6|m4|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p6|m4|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p6|m4|Qt~0_combout\ : std_logic;
SIGNAL \p0|p6|m5|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p6|m5|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p6|m5|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p6|m5|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p6|m5|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p6|m5|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p6|m5|Qt~0_combout\ : std_logic;
SIGNAL \p0|p6|m6|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p6|m6|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p6|m6|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p6|m6|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p6|m6|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p6|m6|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p6|m6|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p6|m6|Qt~0_combout\ : std_logic;
SIGNAL \p0|p6|m7|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p6|m7|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p6|m7|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p6|m7|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p6|m7|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p6|m7|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p6|m7|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p6|m7|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p6|m7|Qt~0_combout\ : std_logic;
SIGNAL \p0|p7|m1|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p7|m1|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p7|m1|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p7|m1|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p7|m1|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p7|m1|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p7|m1|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p7|m1|Qt~0_combout\ : std_logic;
SIGNAL \p0|p7|m2|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p7|m2|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p7|m2|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p7|m2|d2|R_g~combout\ : std_logic;
SIGNAL \p0|p7|m2|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p7|m2|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p7|m2|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p7|m2|Qt~0_combout\ : std_logic;
SIGNAL \p0|p7|m3|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p7|m3|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p7|m3|d1|Qa~combout\ : std_logic;
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
SIGNAL \p0|p7|m4|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p7|m4|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p7|m4|Qt~0_combout\ : std_logic;
SIGNAL \p0|p7|m5|d2|Qb~combout\ : std_logic;
SIGNAL \p0|p7|m5|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p7|m5|d1|S_g~combout\ : std_logic;
SIGNAL \p0|p7|m5|d1|Qa~combout\ : std_logic;
SIGNAL \p0|p7|m5|d2|S_g~combout\ : std_logic;
SIGNAL \p0|p7|m5|d2|Qa~combout\ : std_logic;
SIGNAL \p0|p7|m5|Qt~0_combout\ : std_logic;
SIGNAL \p0|p7|m6|d1|R_g~combout\ : std_logic;
SIGNAL \p0|p7|m6|d1|Qb~combout\ : std_logic;
SIGNAL \p0|p7|m6|d1|S_g~combout\ : std_logic;
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
SIGNAL \KEY~combout\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \ALT_INV_KEY~combout\ : std_logic_vector(0 DOWNTO 0);

BEGIN

ww_CLOCK_50 <= CLOCK_50;
ww_KEY <= KEY;
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
\ALT_INV_KEY~combout\(0) <= NOT \KEY~combout\(0);

-- Location: LCFF_X22_Y16_N27
\F0|count[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \F0|count[17]~66_combout\,
	sclr => \F0|Equal0~19_combout\,
	sload => VCC,
	ena => \KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(17));

-- Location: LCFF_X21_Y17_N13
\F0|count[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|count[6]~44_combout\,
	sclr => \F0|Equal0~19_combout\,
	ena => \KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(6));

-- Location: LCFF_X21_Y17_N11
\F0|count[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|count[5]~42_combout\,
	sclr => \F0|Equal0~19_combout\,
	ena => \KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(5));

-- Location: LCFF_X21_Y17_N21
\F0|count[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|count[10]~52_combout\,
	sclr => \F0|Equal0~19_combout\,
	ena => \KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(10));

-- Location: LCFF_X21_Y16_N13
\F0|count[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|count[22]~76_combout\,
	sclr => \F0|Equal0~19_combout\,
	ena => \KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(22));

-- Location: LCFF_X21_Y16_N31
\F0|count[31]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|count[31]~94_combout\,
	sclr => \F0|Equal0~19_combout\,
	ena => \KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(31));

-- Location: LCCOMB_X21_Y17_N10
\F0|count[5]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|count[5]~42_combout\ = (\F0|count\(5) & (!\F0|count[4]~41\)) # (!\F0|count\(5) & ((\F0|count[4]~41\) # (GND)))
-- \F0|count[5]~43\ = CARRY((!\F0|count[4]~41\) # (!\F0|count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \F0|count\(5),
	datad => VCC,
	cin => \F0|count[4]~41\,
	combout => \F0|count[5]~42_combout\,
	cout => \F0|count[5]~43\);

-- Location: LCCOMB_X21_Y17_N12
\F0|count[6]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|count[6]~44_combout\ = (\F0|count\(6) & (\F0|count[5]~43\ $ (GND))) # (!\F0|count\(6) & (!\F0|count[5]~43\ & VCC))
-- \F0|count[6]~45\ = CARRY((\F0|count\(6) & !\F0|count[5]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \F0|count\(6),
	datad => VCC,
	cin => \F0|count[5]~43\,
	combout => \F0|count[6]~44_combout\,
	cout => \F0|count[6]~45\);

-- Location: LCCOMB_X21_Y17_N20
\F0|count[10]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|count[10]~52_combout\ = (\F0|count\(10) & (\F0|count[9]~51\ $ (GND))) # (!\F0|count\(10) & (!\F0|count[9]~51\ & VCC))
-- \F0|count[10]~53\ = CARRY((\F0|count\(10) & !\F0|count[9]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \F0|count\(10),
	datad => VCC,
	cin => \F0|count[9]~51\,
	combout => \F0|count[10]~52_combout\,
	cout => \F0|count[10]~53\);

-- Location: LCCOMB_X21_Y16_N2
\F0|count[17]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|count[17]~66_combout\ = (\F0|count\(17) & (!\F0|count[16]~65\)) # (!\F0|count\(17) & ((\F0|count[16]~65\) # (GND)))
-- \F0|count[17]~67\ = CARRY((!\F0|count[16]~65\) # (!\F0|count\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \F0|count\(17),
	datad => VCC,
	cin => \F0|count[16]~65\,
	combout => \F0|count[17]~66_combout\,
	cout => \F0|count[17]~67\);

-- Location: LCCOMB_X21_Y16_N12
\F0|count[22]~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|count[22]~76_combout\ = (\F0|count\(22) & (\F0|count[21]~75\ $ (GND))) # (!\F0|count\(22) & (!\F0|count[21]~75\ & VCC))
-- \F0|count[22]~77\ = CARRY((\F0|count\(22) & !\F0|count[21]~75\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \F0|count\(22),
	datad => VCC,
	cin => \F0|count[21]~75\,
	combout => \F0|count[22]~76_combout\,
	cout => \F0|count[22]~77\);

-- Location: LCCOMB_X21_Y16_N28
\F0|count[30]~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|count[30]~92_combout\ = (\F0|count\(30) & (\F0|count[29]~91\ $ (GND))) # (!\F0|count\(30) & (!\F0|count[29]~91\ & VCC))
-- \F0|count[30]~93\ = CARRY((\F0|count\(30) & !\F0|count[29]~91\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \F0|count\(30),
	datad => VCC,
	cin => \F0|count[29]~91\,
	combout => \F0|count[30]~92_combout\,
	cout => \F0|count[30]~93\);

-- Location: LCCOMB_X21_Y16_N30
\F0|count[31]~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|count[31]~94_combout\ = \F0|count[30]~93\ $ (\F0|count\(31))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \F0|count\(31),
	cin => \F0|count[30]~93\,
	combout => \F0|count[31]~94_combout\);

-- Location: LCCOMB_X25_Y9_N6
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

-- Location: LCCOMB_X29_Y9_N10
\p0|p0|m5|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m5|d2|Qb~combout\ = LCELL((!\p0|p0|m5|d2|Qa~combout\) # (!\p0|p0|m5|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p0|m5|d2|R_g~combout\,
	datad => \p0|p0|m5|d2|Qa~combout\,
	combout => \p0|p0|m5|d2|Qb~combout\);

-- Location: LCCOMB_X28_Y9_N6
\p0|p1|m3|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m3|d2|Qb~combout\ = LCELL((!\p0|p1|m3|d2|Qa~combout\) # (!\p0|p1|m3|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p1|m3|d2|R_g~combout\,
	datad => \p0|p1|m3|d2|Qa~combout\,
	combout => \p0|p1|m3|d2|Qb~combout\);

-- Location: LCCOMB_X35_Y9_N6
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

-- Location: LCCOMB_X3_Y15_N12
\p0|p5|m4|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m4|d2|Qb~combout\ = LCELL((!\p0|p5|m4|d2|Qa~combout\) # (!\p0|p5|m4|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p5|m4|d2|R_g~combout\,
	datad => \p0|p5|m4|d2|Qa~combout\,
	combout => \p0|p5|m4|d2|Qb~combout\);

-- Location: LCCOMB_X1_Y15_N6
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

-- Location: LCCOMB_X5_Y16_N12
\p0|p6|m5|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m5|d2|Qb~combout\ = LCELL((!\p0|p6|m5|d2|Qa~combout\) # (!\p0|p6|m5|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p6|m5|d2|R_g~combout\,
	datad => \p0|p6|m5|d2|Qa~combout\,
	combout => \p0|p6|m5|d2|Qb~combout\);

-- Location: LCCOMB_X2_Y17_N10
\p0|p7|m3|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m3|d2|S_g~combout\ = LCELL((!\p0|p7|m3|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p7|m3|d1|Qa~combout\,
	combout => \p0|p7|m3|d2|S_g~combout\);

-- Location: LCCOMB_X25_Y9_N16
\p0|p0|m2|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m2|d1|Qa~combout\ = LCELL((!\p0|p0|m2|d1|S_g~combout\) # (!\p0|p0|m2|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p0|m2|d1|Qb~combout\,
	datad => \p0|p0|m2|d1|S_g~combout\,
	combout => \p0|p0|m2|d1|Qa~combout\);

-- Location: LCCOMB_X25_Y9_N22
\p0|p0|m2|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m2|d2|R_g~combout\ = LCELL((\p0|p0|m2|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p0|m2|d1|Qa~combout\,
	datac => \CLOCK_50~combout\,
	combout => \p0|p0|m2|d2|R_g~combout\);

-- Location: LCCOMB_X29_Y9_N26
\p0|p0|m5|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m5|d2|R_g~combout\ = LCELL((\p0|p0|m5|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p0|m5|d1|Qa~combout\,
	datac => \CLOCK_50~combout\,
	combout => \p0|p0|m5|d2|R_g~combout\);

-- Location: LCCOMB_X29_Y9_N6
\p0|p0|m6|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m6|d2|R_g~combout\ = LCELL((\p0|p0|m6|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p0|m6|d1|Qa~combout\,
	datac => \CLOCK_50~combout\,
	combout => \p0|p0|m6|d2|R_g~combout\);

-- Location: LCCOMB_X28_Y10_N16
\p0|p0|m7|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m7|d1|Qa~combout\ = LCELL((!\p0|p0|m7|d1|S_g~combout\) # (!\p0|p0|m7|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p0|m7|d1|Qb~combout\,
	datad => \p0|p0|m7|d1|S_g~combout\,
	combout => \p0|p0|m7|d1|Qa~combout\);

-- Location: LCCOMB_X28_Y9_N2
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

-- Location: LCCOMB_X33_Y9_N12
\p0|p2|m2|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m2|d2|R_g~combout\ = LCELL((\p0|p2|m2|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CLOCK_50~combout\,
	datad => \p0|p2|m2|d1|Qa~combout\,
	combout => \p0|p2|m2|d2|R_g~combout\);

-- Location: LCCOMB_X35_Y8_N0
\p0|p2|m4|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m4|d1|Qa~combout\ = LCELL((!\p0|p2|m4|d1|S_g~combout\) # (!\p0|p2|m4|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p2|m4|d1|Qb~combout\,
	datad => \p0|p2|m4|d1|S_g~combout\,
	combout => \p0|p2|m4|d1|Qa~combout\);

-- Location: LCCOMB_X36_Y8_N12
\p0|p2|m4|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m4|d2|R_g~combout\ = LCELL((\p0|p2|m4|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p2|m4|d1|Qa~combout\,
	datac => \CLOCK_50~combout\,
	combout => \p0|p2|m4|d2|R_g~combout\);

-- Location: LCCOMB_X33_Y8_N12
\p0|p2|m5|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m5|d2|R_g~combout\ = LCELL((\p0|p2|m5|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CLOCK_50~combout\,
	datad => \p0|p2|m5|d1|Qa~combout\,
	combout => \p0|p2|m5|d2|R_g~combout\);

-- Location: LCCOMB_X35_Y9_N16
\p0|p3|m6|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m6|d2|R_g~combout\ = LCELL((\p0|p3|m6|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datad => \p0|p3|m6|d1|Qa~combout\,
	combout => \p0|p3|m6|d2|R_g~combout\);

-- Location: LCCOMB_X34_Y13_N12
\p0|p4|m2|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m2|d2|R_g~combout\ = LCELL((\p0|p4|m2|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CLOCK_50~combout\,
	datad => \p0|p4|m2|d1|Qa~combout\,
	combout => \p0|p4|m2|d2|R_g~combout\);

-- Location: LCCOMB_X12_Y8_N12
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

-- Location: LCCOMB_X2_Y16_N6
\p0|p4|m7|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m7|d2|R_g~combout\ = LCELL((\p0|p4|m7|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datac => \p0|p4|m7|d1|Qa~combout\,
	combout => \p0|p4|m7|d2|R_g~combout\);

-- Location: LCCOMB_X3_Y15_N24
\p0|p5|m4|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m4|d2|R_g~combout\ = LCELL((\p0|p5|m4|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p5|m4|d1|Qa~combout\,
	combout => \p0|p5|m4|d2|R_g~combout\);

-- Location: LCCOMB_X4_Y17_N12
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

-- Location: LCCOMB_X1_Y15_N18
\p0|p6|m3|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m3|d1|Qa~combout\ = LCELL((!\p0|p6|m3|d1|Qb~combout\) # (!\p0|p6|m3|d1|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p6|m3|d1|S_g~combout\,
	datac => \p0|p6|m3|d1|Qb~combout\,
	combout => \p0|p6|m3|d1|Qa~combout\);

-- Location: LCCOMB_X1_Y15_N12
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

-- Location: LCCOMB_X5_Y16_N16
\p0|p6|m5|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m5|d2|R_g~combout\ = LCELL((\p0|p6|m5|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p6|m5|d1|Qa~combout\,
	combout => \p0|p6|m5|d2|R_g~combout\);

-- Location: LCCOMB_X4_Y16_N10
\p0|p6|m6|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m6|d2|R_g~combout\ = LCELL((\p0|p6|m6|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datad => \p0|p6|m6|d1|Qa~combout\,
	combout => \p0|p6|m6|d2|R_g~combout\);

-- Location: LCCOMB_X3_Y17_N12
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

-- Location: LCCOMB_X3_Y18_N12
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

-- Location: LCCOMB_X25_Y9_N28
\p0|p0|m2|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m2|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((!\p0|p0|m2|y~0_combout\ & ((\F0|board~regout\) # (!\p0|p0|m2|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|board~regout\,
	datab => \p0|p0|m2|y~0_combout\,
	datac => \CLOCK_50~combout\,
	datad => \p0|p0|m2|d2|Qa~combout\,
	combout => \p0|p0|m2|d1|S_g~combout\);

-- Location: LCCOMB_X25_Y9_N26
\p0|p0|m2|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m2|d1|Qb~combout\ = LCELL((!\p0|p0|m2|d1|R_g~combout\) # (!\p0|p0|m2|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p0|m2|d1|Qa~combout\,
	datac => \p0|p0|m2|d1|R_g~combout\,
	combout => \p0|p0|m2|d1|Qb~combout\);

-- Location: LCCOMB_X22_Y17_N10
\p0|p0|m5|y~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m5|y~0_combout\ = ((\F0|state.H~regout\) # ((\F0|state.I~regout\) # (\F0|state.G~regout\))) # (!\F0|state.A~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|state.A~regout\,
	datab => \F0|state.H~regout\,
	datac => \F0|state.I~regout\,
	datad => \F0|state.G~regout\,
	combout => \p0|p0|m5|y~0_combout\);

-- Location: LCCOMB_X24_Y13_N26
\p0|p0|m7|d1|R_g~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m7|d1|R_g~0_combout\ = (\F0|board~regout\ & (((\F0|state.B~regout\) # (\F0|state.C~regout\)))) # (!\F0|board~regout\ & (!\p0|p0|m7|d2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|board~regout\,
	datab => \p0|p0|m7|d2|Qa~combout\,
	datac => \F0|state.B~regout\,
	datad => \F0|state.C~regout\,
	combout => \p0|p0|m7|d1|R_g~0_combout\);

-- Location: LCCOMB_X28_Y10_N10
\p0|p0|m7|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m7|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # (\p0|p0|m7|d1|R_g~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p0|m7|d1|R_g~0_combout\,
	combout => \p0|p0|m7|d1|S_g~combout\);

-- Location: LCCOMB_X28_Y10_N8
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

-- Location: LCCOMB_X35_Y8_N6
\p0|p2|m4|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m4|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (!\p0|p1|m4|Qt~0_combout\)) # (!\F0|board~regout\ & ((!\p0|p2|m4|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \p0|p1|m4|Qt~0_combout\,
	datac => \p0|p2|m4|d2|Qa~combout\,
	datad => \F0|board~regout\,
	combout => \p0|p2|m4|d1|S_g~combout\);

-- Location: LCCOMB_X35_Y8_N20
\p0|p2|m4|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m4|d1|Qb~combout\ = LCELL((!\p0|p2|m4|d1|Qa~combout\) # (!\p0|p2|m4|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p2|m4|d1|R_g~combout\,
	datad => \p0|p2|m4|d1|Qa~combout\,
	combout => \p0|p2|m4|d1|Qb~combout\);

-- Location: LCCOMB_X12_Y8_N6
\p0|p4|m4|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m4|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((!\p0|p3|m4|Qt~0_combout\))) # (!\F0|board~regout\ & (!\p0|p4|m4|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|board~regout\,
	datab => \p0|p4|m4|d2|Qa~combout\,
	datac => \CLOCK_50~combout\,
	datad => \p0|p3|m4|Qt~0_combout\,
	combout => \p0|p4|m4|d1|S_g~combout\);

-- Location: LCCOMB_X1_Y15_N26
\p0|p6|m3|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m3|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (!\p0|p5|m3|Qt~0_combout\)) # (!\F0|board~regout\ & ((!\p0|p6|m3|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p5|m3|Qt~0_combout\,
	datab => \CLOCK_50~combout\,
	datac => \F0|board~regout\,
	datad => \p0|p6|m3|d2|Qa~combout\,
	combout => \p0|p6|m3|d1|S_g~combout\);

-- Location: LCCOMB_X1_Y15_N16
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

-- Location: LCCOMB_X2_Y15_N10
\p0|p6|m4|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m4|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (!\p0|p5|m4|Qt~0_combout\)) # (!\F0|board~regout\ & ((!\p0|p6|m4|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p5|m4|Qt~0_combout\,
	datab => \F0|board~regout\,
	datac => \CLOCK_50~combout\,
	datad => \p0|p6|m4|d2|Qa~combout\,
	combout => \p0|p6|m4|d1|S_g~combout\);

-- Location: LCCOMB_X23_Y17_N22
\F1|WideOr11\ : cycloneii_lcell_comb
-- Equation(s):
-- \F1|WideOr11~combout\ = (\F1|state.Aone~regout\) # ((\F1|state.waitBB~regout\) # ((\F1|state.Bone~regout\) # (\F1|state.waitAA~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F1|state.Aone~regout\,
	datab => \F1|state.waitBB~regout\,
	datac => \F1|state.Bone~regout\,
	datad => \F1|state.waitAA~regout\,
	combout => \F1|WideOr11~combout\);

-- Location: LCCOMB_X23_Y17_N26
\F0|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Equal0~0_combout\ = (\F0|count\(17) & (!\F1|WideOr11~combout\ & (\F0|count\(16) $ (\F1|WideOr10~combout\)))) # (!\F0|count\(17) & (\F1|WideOr11~combout\ & (\F0|count\(16) $ (\F1|WideOr10~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|count\(17),
	datab => \F0|count\(16),
	datac => \F1|WideOr10~combout\,
	datad => \F1|WideOr11~combout\,
	combout => \F0|Equal0~0_combout\);

-- Location: LCCOMB_X23_Y17_N12
\F1|WideOr9\ : cycloneii_lcell_comb
-- Equation(s):
-- \F1|WideOr9~combout\ = (\F1|state.WaitA~regout\) # ((\F1|state.Btwo~regout\) # ((\F1|state.WaitB~regout\) # (!\F1|state.Inicio~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F1|state.WaitA~regout\,
	datab => \F1|state.Btwo~regout\,
	datac => \F1|state.WaitB~regout\,
	datad => \F1|state.Inicio~regout\,
	combout => \F1|WideOr9~combout\);

-- Location: LCCOMB_X22_Y17_N6
\F0|Equal0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Equal0~6_combout\ = (\F0|count\(6) & (!\F0|count\(15) & ((\F1|state.Aone~regout\) # (\F1|state.waitAA~regout\)))) # (!\F0|count\(6) & (!\F1|state.Aone~regout\ & (\F0|count\(15) & !\F1|state.waitAA~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|count\(6),
	datab => \F1|state.Aone~regout\,
	datac => \F0|count\(15),
	datad => \F1|state.waitAA~regout\,
	combout => \F0|Equal0~6_combout\);

-- Location: LCCOMB_X22_Y17_N24
\F0|Equal0~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Equal0~11_combout\ = (!\F0|count\(0) & (\F0|count\(23) $ (((\F1|state.Aone~regout\) # (\F1|state.waitAA~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|count\(0),
	datab => \F1|state.Aone~regout\,
	datac => \F0|count\(23),
	datad => \F1|state.waitAA~regout\,
	combout => \F0|Equal0~11_combout\);

-- Location: LCCOMB_X22_Y17_N12
\F0|Equal0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Equal0~12_combout\ = (\F0|count\(20) & (!\F1|state.Btwo~regout\ & (!\F0|count\(27) & \F0|count\(13)))) # (!\F0|count\(20) & (\F1|state.Btwo~regout\ & (\F0|count\(27) & !\F0|count\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|count\(20),
	datab => \F1|state.Btwo~regout\,
	datac => \F0|count\(27),
	datad => \F0|count\(13),
	combout => \F0|Equal0~12_combout\);

-- Location: LCCOMB_X22_Y17_N0
\F0|Equal0~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Equal0~13_combout\ = (\F1|state.Atwo~regout\ & (!\F0|count\(14) & (\F0|count\(10) & !\F0|count\(22)))) # (!\F1|state.Atwo~regout\ & (\F0|count\(14) & (!\F0|count\(10) & \F0|count\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F1|state.Atwo~regout\,
	datab => \F0|count\(14),
	datac => \F0|count\(10),
	datad => \F0|count\(22),
	combout => \F0|Equal0~13_combout\);

-- Location: LCCOMB_X22_Y17_N20
\F0|Equal0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Equal0~14_combout\ = (\F0|Equal0~11_combout\ & (\F0|Equal0~13_combout\ & \F0|Equal0~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|Equal0~11_combout\,
	datab => \F0|Equal0~13_combout\,
	datad => \F0|Equal0~12_combout\,
	combout => \F0|Equal0~14_combout\);

-- Location: LCCOMB_X25_Y9_N20
\p0|p0|m2|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m2|d1|R_g~combout\ = LCELL((\p0|p0|m2|y~0_combout\) # ((\CLOCK_50~combout\) # ((!\F0|board~regout\ & \p0|p0|m2|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|board~regout\,
	datab => \p0|p0|m2|y~0_combout\,
	datac => \CLOCK_50~combout\,
	datad => \p0|p0|m2|d2|Qa~combout\,
	combout => \p0|p0|m2|d1|R_g~combout\);

-- Location: LCCOMB_X25_Y17_N24
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

-- Location: LCCOMB_X28_Y10_N22
\p0|p0|m7|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m7|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # (!\p0|p0|m7|d1|R_g~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p0|m7|d1|R_g~0_combout\,
	combout => \p0|p0|m7|d1|R_g~combout\);

-- Location: LCCOMB_X35_Y8_N24
\p0|p2|m4|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m4|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (\p0|p1|m4|Qt~0_combout\)) # (!\F0|board~regout\ & ((\p0|p2|m4|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \p0|p1|m4|Qt~0_combout\,
	datac => \p0|p2|m4|d2|Qa~combout\,
	datad => \F0|board~regout\,
	combout => \p0|p2|m4|d1|R_g~combout\);

-- Location: LCCOMB_X2_Y16_N24
\p0|p4|m7|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m7|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((\p0|p3|m7|Qt~0_combout\))) # (!\F0|board~regout\ & (\p0|p4|m7|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \p0|p4|m7|d2|Qa~combout\,
	datac => \p0|p3|m7|Qt~0_combout\,
	datad => \F0|board~regout\,
	combout => \p0|p4|m7|d1|R_g~combout\);

-- Location: LCCOMB_X1_Y15_N2
\p0|p6|m3|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m3|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (\p0|p5|m3|Qt~0_combout\)) # (!\F0|board~regout\ & ((\p0|p6|m3|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p5|m3|Qt~0_combout\,
	datab => \CLOCK_50~combout\,
	datac => \F0|board~regout\,
	datad => \p0|p6|m3|d2|Qa~combout\,
	combout => \p0|p6|m3|d1|R_g~combout\);

-- Location: LCCOMB_X1_Y17_N12
\p0|p7|m2|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m2|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((\p0|p6|m2|Qt~0_combout\))) # (!\F0|board~regout\ & (\p0|p7|m2|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|board~regout\,
	datab => \p0|p7|m2|d2|Qa~combout\,
	datac => \p0|p6|m2|Qt~0_combout\,
	datad => \CLOCK_50~combout\,
	combout => \p0|p7|m2|d1|R_g~combout\);

-- Location: LCCOMB_X2_Y17_N6
\p0|p7|m3|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m3|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((\p0|p6|m3|Qt~0_combout\))) # (!\F0|board~regout\ & (\p0|p7|m3|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p7|m3|d2|Qa~combout\,
	datab => \p0|p6|m3|Qt~0_combout\,
	datac => \CLOCK_50~combout\,
	datad => \F0|board~regout\,
	combout => \p0|p7|m3|d1|R_g~combout\);

-- Location: LCCOMB_X3_Y18_N10
\p0|p7|m5|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m5|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((\p0|p6|m5|Qt~0_combout\))) # (!\F0|board~regout\ & (\p0|p7|m5|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \p0|p7|m5|d2|Qa~combout\,
	datac => \p0|p6|m5|Qt~0_combout\,
	datad => \F0|board~regout\,
	combout => \p0|p7|m5|d1|R_g~combout\);

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

-- Location: LCCOMB_X22_Y17_N22
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

-- Location: LCCOMB_X21_Y17_N0
\F0|count[0]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|count[0]~32_combout\ = \F0|count\(0) $ (VCC)
-- \F0|count[0]~33\ = CARRY(\F0|count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \F0|count\(0),
	datad => VCC,
	combout => \F0|count[0]~32_combout\,
	cout => \F0|count[0]~33\);

-- Location: LCFF_X21_Y17_N1
\F0|count[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|count[0]~32_combout\,
	sclr => \F0|Equal0~19_combout\,
	ena => \KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(0));

-- Location: LCCOMB_X21_Y17_N2
\F0|count[1]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|count[1]~34_combout\ = (\F0|count\(1) & (!\F0|count[0]~33\)) # (!\F0|count\(1) & ((\F0|count[0]~33\) # (GND)))
-- \F0|count[1]~35\ = CARRY((!\F0|count[0]~33\) # (!\F0|count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \F0|count\(1),
	datad => VCC,
	cin => \F0|count[0]~33\,
	combout => \F0|count[1]~34_combout\,
	cout => \F0|count[1]~35\);

-- Location: LCFF_X21_Y17_N3
\F0|count[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|count[1]~34_combout\,
	sclr => \F0|Equal0~19_combout\,
	ena => \KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(1));

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

-- Location: LCCOMB_X23_Y17_N28
\F1|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \F1|Selector1~0_combout\ = (!\KEY~combout\(1) & ((\F1|state.WaitA~regout\) # (!\F1|state.Inicio~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F1|state.Inicio~regout\,
	datab => \KEY~combout\(1),
	datad => \F1|state.WaitA~regout\,
	combout => \F1|Selector1~0_combout\);

-- Location: LCFF_X23_Y17_N11
\F1|state.WaitA\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \F1|Selector1~0_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F1|state.WaitA~regout\);

-- Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[2]~I\ : cycloneii_io
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
	padio => ww_KEY(2),
	combout => \KEY~combout\(2));

-- Location: LCCOMB_X23_Y17_N10
\F1|Selector3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \F1|Selector3~0_combout\ = (\F1|state.WaitA~regout\) # ((\KEY~combout\(2) & ((\F1|state.Aone~regout\))) # (!\KEY~combout\(2) & (\F1|state.Atwo~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F1|state.Atwo~regout\,
	datab => \F1|state.Aone~regout\,
	datac => \F1|state.WaitA~regout\,
	datad => \KEY~combout\(2),
	combout => \F1|Selector3~0_combout\);

-- Location: LCCOMB_X23_Y17_N2
\F1|Selector3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \F1|Selector3~1_combout\ = (\KEY~combout\(1) & \F1|Selector3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY~combout\(1),
	datad => \F1|Selector3~0_combout\,
	combout => \F1|Selector3~1_combout\);

-- Location: LCFF_X23_Y17_N19
\F1|state.Aone\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \F1|Selector3~1_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F1|state.Aone~regout\);

-- Location: LCCOMB_X24_Y17_N12
\F1|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \F1|Selector0~0_combout\ = (\KEY~combout\(1) & ((\KEY~combout\(2) & ((!\F1|state.Inicio~regout\))) # (!\KEY~combout\(2) & (\F1|state.Aone~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(2),
	datab => \F1|state.Aone~regout\,
	datac => \KEY~combout\(1),
	datad => \F1|state.Inicio~regout\,
	combout => \F1|Selector0~0_combout\);

-- Location: LCCOMB_X24_Y17_N10
\F1|Selector0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \F1|Selector0~1_combout\ = (!\F1|Selector0~0_combout\ & ((\KEY~combout\(1)) # (!\F1|state.Bone~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \F1|state.Bone~regout\,
	datac => \KEY~combout\(1),
	datad => \F1|Selector0~0_combout\,
	combout => \F1|Selector0~1_combout\);

-- Location: LCFF_X23_Y17_N7
\F1|state.Inicio\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \F1|Selector0~1_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F1|state.Inicio~regout\);

-- Location: LCCOMB_X24_Y17_N26
\F1|Selector2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \F1|Selector2~0_combout\ = (!\KEY~combout\(2) & ((\F1|state.WaitB~regout\) # ((\KEY~combout\(1) & !\F1|state.Inicio~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(2),
	datab => \F1|state.WaitB~regout\,
	datac => \KEY~combout\(1),
	datad => \F1|state.Inicio~regout\,
	combout => \F1|Selector2~0_combout\);

-- Location: LCFF_X23_Y17_N13
\F1|state.WaitB\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \F1|Selector2~0_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F1|state.WaitB~regout\);

-- Location: LCCOMB_X24_Y17_N24
\F1|Selector4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \F1|Selector4~0_combout\ = (\KEY~combout\(2) & ((\F1|state.WaitB~regout\) # ((\F1|state.Bone~regout\ & \KEY~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(2),
	datab => \F1|state.Bone~regout\,
	datac => \KEY~combout\(1),
	datad => \F1|state.WaitB~regout\,
	combout => \F1|Selector4~0_combout\);

-- Location: LCCOMB_X23_Y17_N24
\F1|Selector4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \F1|Selector4~1_combout\ = (\F1|Selector4~0_combout\) # ((\F1|state.Btwo~regout\ & !\KEY~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F1|state.Btwo~regout\,
	datab => \KEY~combout\(1),
	datad => \F1|Selector4~0_combout\,
	combout => \F1|Selector4~1_combout\);

-- Location: LCFF_X23_Y17_N23
\F1|state.Bone\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \F1|Selector4~1_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F1|state.Bone~regout\);

-- Location: LCCOMB_X24_Y17_N14
\F1|Selector6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \F1|Selector6~0_combout\ = (!\KEY~combout\(2) & ((\F1|state.waitBB~regout\) # ((\KEY~combout\(1) & \F1|state.Bone~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(2),
	datab => \KEY~combout\(1),
	datac => \F1|state.waitBB~regout\,
	datad => \F1|state.Bone~regout\,
	combout => \F1|Selector6~0_combout\);

-- Location: LCFF_X23_Y17_N1
\F1|state.waitBB\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \F1|Selector6~0_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F1|state.waitBB~regout\);

-- Location: LCCOMB_X21_Y17_N4
\F0|count[2]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|count[2]~36_combout\ = (\F0|count\(2) & (\F0|count[1]~35\ $ (GND))) # (!\F0|count\(2) & (!\F0|count[1]~35\ & VCC))
-- \F0|count[2]~37\ = CARRY((\F0|count\(2) & !\F0|count[1]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \F0|count\(2),
	datad => VCC,
	cin => \F0|count[1]~35\,
	combout => \F0|count[2]~36_combout\,
	cout => \F0|count[2]~37\);

-- Location: LCFF_X21_Y17_N5
\F0|count[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|count[2]~36_combout\,
	sclr => \F0|Equal0~19_combout\,
	ena => \KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(2));

-- Location: LCCOMB_X21_Y17_N6
\F0|count[3]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|count[3]~38_combout\ = (\F0|count\(3) & (!\F0|count[2]~37\)) # (!\F0|count\(3) & ((\F0|count[2]~37\) # (GND)))
-- \F0|count[3]~39\ = CARRY((!\F0|count[2]~37\) # (!\F0|count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \F0|count\(3),
	datad => VCC,
	cin => \F0|count[2]~37\,
	combout => \F0|count[3]~38_combout\,
	cout => \F0|count[3]~39\);

-- Location: LCCOMB_X21_Y17_N8
\F0|count[4]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|count[4]~40_combout\ = (\F0|count\(4) & (\F0|count[3]~39\ $ (GND))) # (!\F0|count\(4) & (!\F0|count[3]~39\ & VCC))
-- \F0|count[4]~41\ = CARRY((\F0|count\(4) & !\F0|count[3]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \F0|count\(4),
	datad => VCC,
	cin => \F0|count[3]~39\,
	combout => \F0|count[4]~40_combout\,
	cout => \F0|count[4]~41\);

-- Location: LCFF_X21_Y17_N9
\F0|count[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|count[4]~40_combout\,
	sclr => \F0|Equal0~19_combout\,
	ena => \KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(4));

-- Location: LCCOMB_X21_Y17_N14
\F0|count[7]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|count[7]~46_combout\ = (\F0|count\(7) & (!\F0|count[6]~45\)) # (!\F0|count\(7) & ((\F0|count[6]~45\) # (GND)))
-- \F0|count[7]~47\ = CARRY((!\F0|count[6]~45\) # (!\F0|count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \F0|count\(7),
	datad => VCC,
	cin => \F0|count[6]~45\,
	combout => \F0|count[7]~46_combout\,
	cout => \F0|count[7]~47\);

-- Location: LCFF_X21_Y17_N15
\F0|count[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|count[7]~46_combout\,
	sclr => \F0|Equal0~19_combout\,
	ena => \KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(7));

-- Location: LCCOMB_X21_Y17_N16
\F0|count[8]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|count[8]~48_combout\ = (\F0|count\(8) & (\F0|count[7]~47\ $ (GND))) # (!\F0|count\(8) & (!\F0|count[7]~47\ & VCC))
-- \F0|count[8]~49\ = CARRY((\F0|count\(8) & !\F0|count[7]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \F0|count\(8),
	datad => VCC,
	cin => \F0|count[7]~47\,
	combout => \F0|count[8]~48_combout\,
	cout => \F0|count[8]~49\);

-- Location: LCCOMB_X21_Y17_N18
\F0|count[9]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|count[9]~50_combout\ = (\F0|count\(9) & (!\F0|count[8]~49\)) # (!\F0|count\(9) & ((\F0|count[8]~49\) # (GND)))
-- \F0|count[9]~51\ = CARRY((!\F0|count[8]~49\) # (!\F0|count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \F0|count\(9),
	datad => VCC,
	cin => \F0|count[8]~49\,
	combout => \F0|count[9]~50_combout\,
	cout => \F0|count[9]~51\);

-- Location: LCFF_X21_Y17_N19
\F0|count[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|count[9]~50_combout\,
	sclr => \F0|Equal0~19_combout\,
	ena => \KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(9));

-- Location: LCCOMB_X21_Y17_N22
\F0|count[11]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|count[11]~54_combout\ = (\F0|count\(11) & (!\F0|count[10]~53\)) # (!\F0|count\(11) & ((\F0|count[10]~53\) # (GND)))
-- \F0|count[11]~55\ = CARRY((!\F0|count[10]~53\) # (!\F0|count\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \F0|count\(11),
	datad => VCC,
	cin => \F0|count[10]~53\,
	combout => \F0|count[11]~54_combout\,
	cout => \F0|count[11]~55\);

-- Location: LCFF_X24_Y17_N29
\F0|count[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \F0|count[11]~54_combout\,
	sclr => \F0|Equal0~19_combout\,
	sload => VCC,
	ena => \KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(11));

-- Location: LCCOMB_X21_Y17_N24
\F0|count[12]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|count[12]~56_combout\ = (\F0|count\(12) & (\F0|count[11]~55\ $ (GND))) # (!\F0|count\(12) & (!\F0|count[11]~55\ & VCC))
-- \F0|count[12]~57\ = CARRY((\F0|count\(12) & !\F0|count[11]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \F0|count\(12),
	datad => VCC,
	cin => \F0|count[11]~55\,
	combout => \F0|count[12]~56_combout\,
	cout => \F0|count[12]~57\);

-- Location: LCCOMB_X21_Y17_N26
\F0|count[13]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|count[13]~58_combout\ = (\F0|count\(13) & (!\F0|count[12]~57\)) # (!\F0|count\(13) & ((\F0|count[12]~57\) # (GND)))
-- \F0|count[13]~59\ = CARRY((!\F0|count[12]~57\) # (!\F0|count\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \F0|count\(13),
	datad => VCC,
	cin => \F0|count[12]~57\,
	combout => \F0|count[13]~58_combout\,
	cout => \F0|count[13]~59\);

-- Location: LCFF_X21_Y17_N27
\F0|count[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|count[13]~58_combout\,
	sclr => \F0|Equal0~19_combout\,
	ena => \KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(13));

-- Location: LCCOMB_X21_Y17_N28
\F0|count[14]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|count[14]~60_combout\ = (\F0|count\(14) & (\F0|count[13]~59\ $ (GND))) # (!\F0|count\(14) & (!\F0|count[13]~59\ & VCC))
-- \F0|count[14]~61\ = CARRY((\F0|count\(14) & !\F0|count[13]~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \F0|count\(14),
	datad => VCC,
	cin => \F0|count[13]~59\,
	combout => \F0|count[14]~60_combout\,
	cout => \F0|count[14]~61\);

-- Location: LCFF_X21_Y17_N29
\F0|count[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|count[14]~60_combout\,
	sclr => \F0|Equal0~19_combout\,
	ena => \KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(14));

-- Location: LCCOMB_X21_Y17_N30
\F0|count[15]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|count[15]~62_combout\ = (\F0|count\(15) & (!\F0|count[14]~61\)) # (!\F0|count\(15) & ((\F0|count[14]~61\) # (GND)))
-- \F0|count[15]~63\ = CARRY((!\F0|count[14]~61\) # (!\F0|count\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \F0|count\(15),
	datad => VCC,
	cin => \F0|count[14]~61\,
	combout => \F0|count[15]~62_combout\,
	cout => \F0|count[15]~63\);

-- Location: LCFF_X21_Y17_N31
\F0|count[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|count[15]~62_combout\,
	sclr => \F0|Equal0~19_combout\,
	ena => \KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(15));

-- Location: LCCOMB_X21_Y16_N0
\F0|count[16]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|count[16]~64_combout\ = (\F0|count\(16) & (\F0|count[15]~63\ $ (GND))) # (!\F0|count\(16) & (!\F0|count[15]~63\ & VCC))
-- \F0|count[16]~65\ = CARRY((\F0|count\(16) & !\F0|count[15]~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \F0|count\(16),
	datad => VCC,
	cin => \F0|count[15]~63\,
	combout => \F0|count[16]~64_combout\,
	cout => \F0|count[16]~65\);

-- Location: LCFF_X22_Y16_N21
\F0|count[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \F0|count[16]~64_combout\,
	sclr => \F0|Equal0~19_combout\,
	sload => VCC,
	ena => \KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(16));

-- Location: LCCOMB_X21_Y16_N4
\F0|count[18]~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|count[18]~68_combout\ = (\F0|count\(18) & (\F0|count[17]~67\ $ (GND))) # (!\F0|count\(18) & (!\F0|count[17]~67\ & VCC))
-- \F0|count[18]~69\ = CARRY((\F0|count\(18) & !\F0|count[17]~67\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \F0|count\(18),
	datad => VCC,
	cin => \F0|count[17]~67\,
	combout => \F0|count[18]~68_combout\,
	cout => \F0|count[18]~69\);

-- Location: LCFF_X22_Y16_N25
\F0|count[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \F0|count[18]~68_combout\,
	sclr => \F0|Equal0~19_combout\,
	sload => VCC,
	ena => \KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(18));

-- Location: LCCOMB_X21_Y16_N6
\F0|count[19]~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|count[19]~70_combout\ = (\F0|count\(19) & (!\F0|count[18]~69\)) # (!\F0|count\(19) & ((\F0|count[18]~69\) # (GND)))
-- \F0|count[19]~71\ = CARRY((!\F0|count[18]~69\) # (!\F0|count\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \F0|count\(19),
	datad => VCC,
	cin => \F0|count[18]~69\,
	combout => \F0|count[19]~70_combout\,
	cout => \F0|count[19]~71\);

-- Location: LCCOMB_X21_Y16_N8
\F0|count[20]~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|count[20]~72_combout\ = (\F0|count\(20) & (\F0|count[19]~71\ $ (GND))) # (!\F0|count\(20) & (!\F0|count[19]~71\ & VCC))
-- \F0|count[20]~73\ = CARRY((\F0|count\(20) & !\F0|count[19]~71\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \F0|count\(20),
	datad => VCC,
	cin => \F0|count[19]~71\,
	combout => \F0|count[20]~72_combout\,
	cout => \F0|count[20]~73\);

-- Location: LCFF_X21_Y16_N9
\F0|count[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|count[20]~72_combout\,
	sclr => \F0|Equal0~19_combout\,
	ena => \KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(20));

-- Location: LCCOMB_X21_Y16_N10
\F0|count[21]~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|count[21]~74_combout\ = (\F0|count\(21) & (!\F0|count[20]~73\)) # (!\F0|count\(21) & ((\F0|count[20]~73\) # (GND)))
-- \F0|count[21]~75\ = CARRY((!\F0|count[20]~73\) # (!\F0|count\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \F0|count\(21),
	datad => VCC,
	cin => \F0|count[20]~73\,
	combout => \F0|count[21]~74_combout\,
	cout => \F0|count[21]~75\);

-- Location: LCCOMB_X21_Y16_N14
\F0|count[23]~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|count[23]~78_combout\ = (\F0|count\(23) & (!\F0|count[22]~77\)) # (!\F0|count\(23) & ((\F0|count[22]~77\) # (GND)))
-- \F0|count[23]~79\ = CARRY((!\F0|count[22]~77\) # (!\F0|count\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \F0|count\(23),
	datad => VCC,
	cin => \F0|count[22]~77\,
	combout => \F0|count[23]~78_combout\,
	cout => \F0|count[23]~79\);

-- Location: LCFF_X21_Y16_N15
\F0|count[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|count[23]~78_combout\,
	sclr => \F0|Equal0~19_combout\,
	ena => \KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(23));

-- Location: LCCOMB_X21_Y16_N16
\F0|count[24]~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|count[24]~80_combout\ = (\F0|count\(24) & (\F0|count[23]~79\ $ (GND))) # (!\F0|count\(24) & (!\F0|count[23]~79\ & VCC))
-- \F0|count[24]~81\ = CARRY((\F0|count\(24) & !\F0|count[23]~79\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \F0|count\(24),
	datad => VCC,
	cin => \F0|count[23]~79\,
	combout => \F0|count[24]~80_combout\,
	cout => \F0|count[24]~81\);

-- Location: LCCOMB_X21_Y16_N18
\F0|count[25]~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|count[25]~82_combout\ = (\F0|count\(25) & (!\F0|count[24]~81\)) # (!\F0|count\(25) & ((\F0|count[24]~81\) # (GND)))
-- \F0|count[25]~83\ = CARRY((!\F0|count[24]~81\) # (!\F0|count\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \F0|count\(25),
	datad => VCC,
	cin => \F0|count[24]~81\,
	combout => \F0|count[25]~82_combout\,
	cout => \F0|count[25]~83\);

-- Location: LCFF_X21_Y16_N19
\F0|count[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|count[25]~82_combout\,
	sclr => \F0|Equal0~19_combout\,
	ena => \KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(25));

-- Location: LCCOMB_X21_Y16_N20
\F0|count[26]~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|count[26]~84_combout\ = (\F0|count\(26) & (\F0|count[25]~83\ $ (GND))) # (!\F0|count\(26) & (!\F0|count[25]~83\ & VCC))
-- \F0|count[26]~85\ = CARRY((\F0|count\(26) & !\F0|count[25]~83\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \F0|count\(26),
	datad => VCC,
	cin => \F0|count[25]~83\,
	combout => \F0|count[26]~84_combout\,
	cout => \F0|count[26]~85\);

-- Location: LCFF_X21_Y16_N21
\F0|count[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|count[26]~84_combout\,
	sclr => \F0|Equal0~19_combout\,
	ena => \KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(26));

-- Location: LCCOMB_X23_Y17_N0
\F0|Equal0~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Equal0~15_combout\ = (!\F0|count\(1) & (\F0|count\(26) $ (((!\F1|state.Bone~regout\ & !\F1|state.waitBB~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F1|state.Bone~regout\,
	datab => \F0|count\(1),
	datac => \F1|state.waitBB~regout\,
	datad => \F0|count\(26),
	combout => \F0|Equal0~15_combout\);

-- Location: LCCOMB_X21_Y16_N22
\F0|count[27]~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|count[27]~86_combout\ = (\F0|count\(27) & (!\F0|count[26]~85\)) # (!\F0|count\(27) & ((\F0|count[26]~85\) # (GND)))
-- \F0|count[27]~87\ = CARRY((!\F0|count[26]~85\) # (!\F0|count\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \F0|count\(27),
	datad => VCC,
	cin => \F0|count[26]~85\,
	combout => \F0|count[27]~86_combout\,
	cout => \F0|count[27]~87\);

-- Location: LCFF_X21_Y16_N23
\F0|count[27]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|count[27]~86_combout\,
	sclr => \F0|Equal0~19_combout\,
	ena => \KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(27));

-- Location: LCCOMB_X21_Y16_N24
\F0|count[28]~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|count[28]~88_combout\ = (\F0|count\(28) & (\F0|count[27]~87\ $ (GND))) # (!\F0|count\(28) & (!\F0|count[27]~87\ & VCC))
-- \F0|count[28]~89\ = CARRY((\F0|count\(28) & !\F0|count[27]~87\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \F0|count\(28),
	datad => VCC,
	cin => \F0|count[27]~87\,
	combout => \F0|count[28]~88_combout\,
	cout => \F0|count[28]~89\);

-- Location: LCFF_X21_Y16_N25
\F0|count[28]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|count[28]~88_combout\,
	sclr => \F0|Equal0~19_combout\,
	ena => \KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(28));

-- Location: LCCOMB_X21_Y16_N26
\F0|count[29]~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|count[29]~90_combout\ = (\F0|count\(29) & (!\F0|count[28]~89\)) # (!\F0|count\(29) & ((\F0|count[28]~89\) # (GND)))
-- \F0|count[29]~91\ = CARRY((!\F0|count[28]~89\) # (!\F0|count\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \F0|count\(29),
	datad => VCC,
	cin => \F0|count[28]~89\,
	combout => \F0|count[29]~90_combout\,
	cout => \F0|count[29]~91\);

-- Location: LCFF_X21_Y16_N27
\F0|count[29]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|count[29]~90_combout\,
	sclr => \F0|Equal0~19_combout\,
	ena => \KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(29));

-- Location: LCFF_X21_Y16_N29
\F0|count[30]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|count[30]~92_combout\,
	sclr => \F0|Equal0~19_combout\,
	ena => \KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(30));

-- Location: LCCOMB_X22_Y16_N16
\F0|Equal0~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Equal0~17_combout\ = (!\F0|count\(31) & (!\F0|count\(28) & (!\F0|count\(29) & !\F0|count\(30))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|count\(31),
	datab => \F0|count\(28),
	datac => \F0|count\(29),
	datad => \F0|count\(30),
	combout => \F0|Equal0~17_combout\);

-- Location: LCFF_X21_Y16_N11
\F0|count[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|count[21]~74_combout\,
	sclr => \F0|Equal0~19_combout\,
	ena => \KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(21));

-- Location: LCFF_X21_Y17_N7
\F0|count[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|count[3]~38_combout\,
	sclr => \F0|Equal0~19_combout\,
	ena => \KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(3));

-- Location: LCCOMB_X22_Y16_N30
\F0|Equal0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Equal0~16_combout\ = (!\F0|count\(2) & (\F0|count\(21) & (!\F0|count\(4) & !\F0|count\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|count\(2),
	datab => \F0|count\(21),
	datac => \F0|count\(4),
	datad => \F0|count\(3),
	combout => \F0|Equal0~16_combout\);

-- Location: LCCOMB_X22_Y16_N2
\F0|Equal0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Equal0~18_combout\ = (\F0|Equal0~17_combout\ & \F0|Equal0~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \F0|Equal0~17_combout\,
	datad => \F0|Equal0~16_combout\,
	combout => \F0|Equal0~18_combout\);

-- Location: LCCOMB_X23_Y17_N4
\F1|Selector5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \F1|Selector5~0_combout\ = (!\KEY~combout\(1) & ((\F1|state.waitAA~regout\) # (\F1|state.Aone~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY~combout\(1),
	datac => \F1|state.waitAA~regout\,
	datad => \F1|state.Aone~regout\,
	combout => \F1|Selector5~0_combout\);

-- Location: LCFF_X23_Y17_N5
\F1|state.waitAA\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F1|Selector5~0_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F1|state.waitAA~regout\);

-- Location: LCCOMB_X23_Y17_N18
\F0|Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Equal0~3_combout\ = \F0|count\(11) $ (((\F1|state.Atwo~regout\) # ((\F1|state.waitAA~regout\) # (\F1|state.Aone~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F1|state.Atwo~regout\,
	datab => \F1|state.waitAA~regout\,
	datac => \F1|state.Aone~regout\,
	datad => \F0|count\(11),
	combout => \F0|Equal0~3_combout\);

-- Location: LCCOMB_X23_Y17_N6
\F0|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Equal0~2_combout\ = \F0|count\(7) $ (((\F1|state.WaitA~regout\) # ((\F1|state.WaitB~regout\) # (!\F1|state.Inicio~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F1|state.WaitA~regout\,
	datab => \F1|state.WaitB~regout\,
	datac => \F1|state.Inicio~regout\,
	datad => \F0|count\(7),
	combout => \F0|Equal0~2_combout\);

-- Location: LCCOMB_X23_Y17_N30
\F0|Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Equal0~4_combout\ = (!\F0|Equal0~3_combout\ & (!\F0|Equal0~2_combout\ & (\F1|WideOr9~combout\ $ (!\F0|count\(25)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F1|WideOr9~combout\,
	datab => \F0|Equal0~3_combout\,
	datac => \F0|count\(25),
	datad => \F0|Equal0~2_combout\,
	combout => \F0|Equal0~4_combout\);

-- Location: LCCOMB_X23_Y17_N16
\F1|Selector7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \F1|Selector7~0_combout\ = (\KEY~combout\(1) & ((\F1|state.waitAA~regout\) # ((\KEY~combout\(2) & \F1|state.Atwo~regout\)))) # (!\KEY~combout\(1) & (((\F1|state.Atwo~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(2),
	datab => \KEY~combout\(1),
	datac => \F1|state.Atwo~regout\,
	datad => \F1|state.waitAA~regout\,
	combout => \F1|Selector7~0_combout\);

-- Location: LCFF_X23_Y17_N17
\F1|state.Atwo\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F1|Selector7~0_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F1|state.Atwo~regout\);

-- Location: LCCOMB_X23_Y17_N20
\F1|WideOr10\ : cycloneii_lcell_comb
-- Equation(s):
-- \F1|WideOr10~combout\ = (\F1|state.WaitA~regout\) # ((\F1|state.WaitB~regout\) # ((\F1|state.Atwo~regout\) # (!\F1|state.Inicio~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F1|state.WaitA~regout\,
	datab => \F1|state.WaitB~regout\,
	datac => \F1|state.Atwo~regout\,
	datad => \F1|state.Inicio~regout\,
	combout => \F1|WideOr10~combout\);

-- Location: LCFF_X21_Y16_N17
\F0|count[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|count[24]~80_combout\,
	sclr => \F0|Equal0~19_combout\,
	ena => \KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(24));

-- Location: LCCOMB_X23_Y17_N14
\F0|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Equal0~1_combout\ = (\F1|WideOr9~combout\ & (!\F0|count\(18) & (\F1|WideOr10~combout\ $ (\F0|count\(24))))) # (!\F1|WideOr9~combout\ & (\F0|count\(18) & (\F1|WideOr10~combout\ $ (\F0|count\(24)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F1|WideOr9~combout\,
	datab => \F0|count\(18),
	datac => \F1|WideOr10~combout\,
	datad => \F0|count\(24),
	combout => \F0|Equal0~1_combout\);

-- Location: LCFF_X21_Y17_N25
\F0|count[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|count[12]~56_combout\,
	sclr => \F0|Equal0~19_combout\,
	ena => \KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(12));

-- Location: LCCOMB_X23_Y17_N8
\F1|Selector8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \F1|Selector8~0_combout\ = (\KEY~combout\(1) & ((\F1|state.Btwo~regout\) # ((\F1|state.waitBB~regout\ & \KEY~combout\(2))))) # (!\KEY~combout\(1) & (\F1|state.waitBB~regout\ & ((\KEY~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(1),
	datab => \F1|state.waitBB~regout\,
	datac => \F1|state.Btwo~regout\,
	datad => \KEY~combout\(2),
	combout => \F1|Selector8~0_combout\);

-- Location: LCFF_X23_Y17_N9
\F1|state.Btwo\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F1|Selector8~0_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F1|state.Btwo~regout\);

-- Location: LCCOMB_X22_Y17_N30
\F0|Equal0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Equal0~5_combout\ = \F0|count\(12) $ (((\F1|state.waitBB~regout\) # ((\F1|state.Btwo~regout\) # (\F1|state.Bone~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F1|state.waitBB~regout\,
	datab => \F0|count\(12),
	datac => \F1|state.Btwo~regout\,
	datad => \F1|state.Bone~regout\,
	combout => \F0|Equal0~5_combout\);

-- Location: LCCOMB_X22_Y17_N14
\F0|Equal0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Equal0~8_combout\ = (\F0|count\(5) & (\F1|state.Atwo~regout\ & (\F1|state.Btwo~regout\ $ (!\F0|count\(9))))) # (!\F0|count\(5) & (!\F1|state.Atwo~regout\ & (\F1|state.Btwo~regout\ $ (!\F0|count\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|count\(5),
	datab => \F1|state.Btwo~regout\,
	datac => \F1|state.Atwo~regout\,
	datad => \F0|count\(9),
	combout => \F0|Equal0~8_combout\);

-- Location: LCFF_X21_Y17_N17
\F0|count[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|count[8]~48_combout\,
	sclr => \F0|Equal0~19_combout\,
	ena => \KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(8));

-- Location: LCFF_X21_Y16_N7
\F0|count[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|count[19]~70_combout\,
	sclr => \F0|Equal0~19_combout\,
	ena => \KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|count\(19));

-- Location: LCCOMB_X22_Y17_N18
\F0|Equal0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Equal0~7_combout\ = (\F0|count\(8) & (!\F0|count\(19) & ((\F1|state.waitBB~regout\) # (\F1|state.Bone~regout\)))) # (!\F0|count\(8) & (!\F1|state.waitBB~regout\ & (\F0|count\(19) & !\F1|state.Bone~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F1|state.waitBB~regout\,
	datab => \F0|count\(8),
	datac => \F0|count\(19),
	datad => \F1|state.Bone~regout\,
	combout => \F0|Equal0~7_combout\);

-- Location: LCCOMB_X22_Y17_N26
\F0|Equal0~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Equal0~9_combout\ = (\F0|Equal0~6_combout\ & (\F0|Equal0~5_combout\ & (\F0|Equal0~8_combout\ & \F0|Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|Equal0~6_combout\,
	datab => \F0|Equal0~5_combout\,
	datac => \F0|Equal0~8_combout\,
	datad => \F0|Equal0~7_combout\,
	combout => \F0|Equal0~9_combout\);

-- Location: LCCOMB_X22_Y17_N28
\F0|Equal0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Equal0~10_combout\ = (\F0|Equal0~0_combout\ & (\F0|Equal0~4_combout\ & (\F0|Equal0~1_combout\ & \F0|Equal0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|Equal0~0_combout\,
	datab => \F0|Equal0~4_combout\,
	datac => \F0|Equal0~1_combout\,
	datad => \F0|Equal0~9_combout\,
	combout => \F0|Equal0~10_combout\);

-- Location: LCCOMB_X22_Y17_N16
\F0|Equal0~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|Equal0~19_combout\ = (\F0|Equal0~14_combout\ & (\F0|Equal0~15_combout\ & (\F0|Equal0~18_combout\ & \F0|Equal0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|Equal0~14_combout\,
	datab => \F0|Equal0~15_combout\,
	datac => \F0|Equal0~18_combout\,
	datad => \F0|Equal0~10_combout\,
	combout => \F0|Equal0~19_combout\);

-- Location: LCFF_X22_Y17_N23
\F0|state.A\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|state.A~feeder_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \F0|Equal0~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|state.A~regout\);

-- Location: LCFF_X23_Y17_N29
\F0|state.D\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \F0|state.C~regout\,
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \F0|Equal0~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|state.D~regout\);

-- Location: LCFF_X22_Y17_N21
\F0|state.E\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \F0|state.D~regout\,
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \F0|Equal0~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|state.E~regout\);

-- Location: LCFF_X23_Y17_N25
\F0|state.F\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \F0|state.E~regout\,
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \F0|Equal0~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|state.F~regout\);

-- Location: LCCOMB_X22_Y17_N2
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

-- Location: LCFF_X22_Y17_N3
\F0|state.G\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|state.G~feeder_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \F0|Equal0~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|state.G~regout\);

-- Location: LCFF_X22_Y17_N9
\F0|state.H\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \F0|state.G~regout\,
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \F0|Equal0~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|state.H~regout\);

-- Location: LCFF_X22_Y17_N11
\F0|state.I\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \F0|state.H~regout\,
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \F0|Equal0~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|state.I~regout\);

-- Location: LCCOMB_X22_Y17_N4
\F0|next_state.B~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \F0|next_state.B~0_combout\ = (\F0|state.I~regout\) # (!\F0|state.A~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \F0|state.A~regout\,
	datad => \F0|state.I~regout\,
	combout => \F0|next_state.B~0_combout\);

-- Location: LCFF_X22_Y17_N5
\F0|state.B\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|next_state.B~0_combout\,
	aclr => \ALT_INV_KEY~combout\(0),
	ena => \F0|Equal0~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|state.B~regout\);

-- Location: LCFF_X23_Y17_N3
\F0|state.C\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	sdata => \F0|state.B~regout\,
	aclr => \ALT_INV_KEY~combout\(0),
	sload => VCC,
	ena => \F0|Equal0~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|state.C~regout\);

-- Location: LCFF_X22_Y17_N17
\F0|board\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \F0|Equal0~19_combout\,
	ena => \KEY~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \F0|board~regout\);

-- Location: LCCOMB_X24_Y17_N2
\p0|p0|m1|d1|R_g~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m1|d1|R_g~0_combout\ = (\F0|board~regout\ & (((\F0|state.C~regout\) # (\F0|state.F~regout\)))) # (!\F0|board~regout\ & (!\p0|p0|m1|d2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p0|m1|d2|Qa~combout\,
	datab => \F0|state.C~regout\,
	datac => \F0|board~regout\,
	datad => \F0|state.F~regout\,
	combout => \p0|p0|m1|d1|R_g~0_combout\);

-- Location: LCCOMB_X24_Y17_N8
\p0|p0|m1|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m1|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # (!\p0|p0|m1|d1|R_g~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CLOCK_50~combout\,
	datad => \p0|p0|m1|d1|R_g~0_combout\,
	combout => \p0|p0|m1|d1|R_g~combout\);

-- Location: LCCOMB_X24_Y17_N30
\p0|p0|m1|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m1|d1|Qb~combout\ = LCELL((!\p0|p0|m1|d1|Qa~combout\) # (!\p0|p0|m1|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p0|m1|d1|R_g~combout\,
	datad => \p0|p0|m1|d1|Qa~combout\,
	combout => \p0|p0|m1|d1|Qb~combout\);

-- Location: LCCOMB_X24_Y17_N0
\p0|p0|m1|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m1|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # (\p0|p0|m1|d1|R_g~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CLOCK_50~combout\,
	datad => \p0|p0|m1|d1|R_g~0_combout\,
	combout => \p0|p0|m1|d1|S_g~combout\);

-- Location: LCCOMB_X24_Y17_N28
\p0|p0|m1|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m1|d1|Qa~combout\ = LCELL((!\p0|p0|m1|d1|S_g~combout\) # (!\p0|p0|m1|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p0|m1|d1|Qb~combout\,
	datad => \p0|p0|m1|d1|S_g~combout\,
	combout => \p0|p0|m1|d1|Qa~combout\);

-- Location: LCCOMB_X24_Y17_N20
\p0|p0|m1|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m1|d2|S_g~combout\ = LCELL((!\p0|p0|m1|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CLOCK_50~combout\,
	datad => \p0|p0|m1|d1|Qa~combout\,
	combout => \p0|p0|m1|d2|S_g~combout\);

-- Location: LCCOMB_X24_Y17_N4
\p0|p0|m1|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m1|d2|R_g~combout\ = LCELL((\p0|p0|m1|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CLOCK_50~combout\,
	datad => \p0|p0|m1|d1|Qa~combout\,
	combout => \p0|p0|m1|d2|R_g~combout\);

-- Location: LCCOMB_X24_Y17_N22
\p0|p0|m1|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m1|d2|Qb~combout\ = LCELL((!\p0|p0|m1|d2|Qa~combout\) # (!\p0|p0|m1|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p0|m1|d2|R_g~combout\,
	datad => \p0|p0|m1|d2|Qa~combout\,
	combout => \p0|p0|m1|d2|Qb~combout\);

-- Location: LCCOMB_X24_Y17_N6
\p0|p0|m1|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m1|d2|Qa~combout\ = LCELL((!\p0|p0|m1|d2|Qb~combout\) # (!\p0|p0|m1|d2|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p0|m1|d2|S_g~combout\,
	datad => \p0|p0|m1|d2|Qb~combout\,
	combout => \p0|p0|m1|d2|Qa~combout\);

-- Location: LCCOMB_X28_Y8_N0
\p0|p0|m1|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m1|Qt~0_combout\ = (\p0|p0|m1|d2|Qa~combout\ & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p0|m1|d2|Qa~combout\,
	datad => \KEY~combout\(0),
	combout => \p0|p0|m1|Qt~0_combout\);

-- Location: LCCOMB_X25_Y9_N12
\p0|p0|m2|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m2|d2|S_g~combout\ = LCELL((!\CLOCK_50~combout\) # (!\p0|p0|m2|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p0|m2|d1|Qa~combout\,
	datac => \CLOCK_50~combout\,
	combout => \p0|p0|m2|d2|S_g~combout\);

-- Location: LCCOMB_X25_Y9_N0
\p0|p0|m2|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m2|d2|Qa~combout\ = LCELL((!\p0|p0|m2|d2|S_g~combout\) # (!\p0|p0|m2|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p0|m2|d2|Qb~combout\,
	datad => \p0|p0|m2|d2|S_g~combout\,
	combout => \p0|p0|m2|d2|Qa~combout\);

-- Location: LCCOMB_X25_Y8_N12
\p0|p0|m2|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m2|Qt~0_combout\ = (\p0|p0|m2|d2|Qa~combout\ & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p0|m2|d2|Qa~combout\,
	datad => \KEY~combout\(0),
	combout => \p0|p0|m2|Qt~0_combout\);

-- Location: LCCOMB_X24_Y17_N16
\p0|p0|m2|y~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m2|y~0_combout\ = (\F0|board~regout\ & (!\F0|state.B~regout\ & !\F0|state.F~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|board~regout\,
	datab => \F0|state.B~regout\,
	datad => \F0|state.F~regout\,
	combout => \p0|p0|m2|y~0_combout\);

-- Location: LCCOMB_X25_Y9_N14
\p0|p0|m3|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m3|d1|R_g~combout\ = LCELL((\p0|p0|m2|y~0_combout\) # ((\CLOCK_50~combout\) # ((!\F0|board~regout\ & \p0|p0|m3|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|board~regout\,
	datab => \p0|p0|m2|y~0_combout\,
	datac => \CLOCK_50~combout\,
	datad => \p0|p0|m3|d2|Qa~combout\,
	combout => \p0|p0|m3|d1|R_g~combout\);

-- Location: LCCOMB_X25_Y9_N18
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

-- Location: LCCOMB_X25_Y9_N24
\p0|p0|m3|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m3|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((!\p0|p0|m2|y~0_combout\ & ((\F0|board~regout\) # (!\p0|p0|m3|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|board~regout\,
	datab => \p0|p0|m2|y~0_combout\,
	datac => \CLOCK_50~combout\,
	datad => \p0|p0|m3|d2|Qa~combout\,
	combout => \p0|p0|m3|d1|S_g~combout\);

-- Location: LCCOMB_X25_Y9_N4
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

-- Location: LCCOMB_X25_Y9_N2
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

-- Location: LCCOMB_X25_Y9_N30
\p0|p0|m3|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m3|d2|Qb~combout\ = LCELL((!\p0|p0|m3|d2|Qa~combout\) # (!\p0|p0|m3|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p0|m3|d2|R_g~combout\,
	datad => \p0|p0|m3|d2|Qa~combout\,
	combout => \p0|p0|m3|d2|Qb~combout\);

-- Location: LCCOMB_X25_Y9_N8
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

-- Location: LCCOMB_X25_Y9_N10
\p0|p0|m3|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m3|d2|Qa~combout\ = LCELL((!\p0|p0|m3|d2|S_g~combout\) # (!\p0|p0|m3|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p0|m3|d2|Qb~combout\,
	datac => \p0|p0|m3|d2|S_g~combout\,
	combout => \p0|p0|m3|d2|Qa~combout\);

-- Location: LCCOMB_X28_Y9_N28
\p0|p0|m3|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m3|Qt~0_combout\ = (\p0|p0|m3|d2|Qa~combout\ & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p0|m3|d2|Qa~combout\,
	datad => \KEY~combout\(0),
	combout => \p0|p0|m3|Qt~0_combout\);

-- Location: LCCOMB_X24_Y17_N18
\p0|p0|m4|y~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m4|y~0_combout\ = (\F0|board~regout\ & (!\F0|state.D~regout\ & (!\F0|state.C~regout\ & !\F0|state.F~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|board~regout\,
	datab => \F0|state.D~regout\,
	datac => \F0|state.C~regout\,
	datad => \F0|state.F~regout\,
	combout => \p0|p0|m4|y~0_combout\);

-- Location: LCCOMB_X25_Y17_N22
\p0|p0|m4|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m4|d1|R_g~combout\ = LCELL((\p0|p0|m4|d1|R_g~0_combout\) # ((\CLOCK_50~combout\) # ((!\F0|state.E~regout\ & \p0|p0|m4|y~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p0|m4|d1|R_g~0_combout\,
	datab => \F0|state.E~regout\,
	datac => \CLOCK_50~combout\,
	datad => \p0|p0|m4|y~0_combout\,
	combout => \p0|p0|m4|d1|R_g~combout\);

-- Location: LCCOMB_X25_Y17_N2
\p0|p0|m4|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m4|d1|Qb~combout\ = LCELL((!\p0|p0|m4|d1|R_g~combout\) # (!\p0|p0|m4|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p0|m4|d1|Qa~combout\,
	datad => \p0|p0|m4|d1|R_g~combout\,
	combout => \p0|p0|m4|d1|Qb~combout\);

-- Location: LCCOMB_X25_Y17_N6
\p0|p0|m4|y~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m4|y~1_combout\ = (\p0|p0|m4|d2|Qa~combout\ & (((!\F0|state.E~regout\ & \p0|p0|m4|y~0_combout\)) # (!\F0|board~regout\))) # (!\p0|p0|m4|d2|Qa~combout\ & (!\F0|state.E~regout\ & ((\p0|p0|m4|y~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p0|m4|d2|Qa~combout\,
	datab => \F0|state.E~regout\,
	datac => \F0|board~regout\,
	datad => \p0|p0|m4|y~0_combout\,
	combout => \p0|p0|m4|y~1_combout\);

-- Location: LCCOMB_X25_Y17_N12
\p0|p0|m4|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m4|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # (!\p0|p0|m4|y~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p0|m4|y~1_combout\,
	combout => \p0|p0|m4|d1|S_g~combout\);

-- Location: LCCOMB_X25_Y17_N18
\p0|p0|m4|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m4|d1|Qa~combout\ = LCELL((!\p0|p0|m4|d1|S_g~combout\) # (!\p0|p0|m4|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p0|m4|d1|Qb~combout\,
	datad => \p0|p0|m4|d1|S_g~combout\,
	combout => \p0|p0|m4|d1|Qa~combout\);

-- Location: LCCOMB_X25_Y17_N16
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

-- Location: LCCOMB_X25_Y17_N28
\p0|p0|m4|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m4|d2|Qb~combout\ = LCELL((!\p0|p0|m4|d2|Qa~combout\) # (!\p0|p0|m4|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p0|m4|d2|R_g~combout\,
	datad => \p0|p0|m4|d2|Qa~combout\,
	combout => \p0|p0|m4|d2|Qb~combout\);

-- Location: LCCOMB_X25_Y17_N26
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

-- Location: LCCOMB_X25_Y17_N8
\p0|p0|m4|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m4|d2|Qa~combout\ = LCELL((!\p0|p0|m4|d2|S_g~combout\) # (!\p0|p0|m4|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p0|m4|d2|Qb~combout\,
	datad => \p0|p0|m4|d2|S_g~combout\,
	combout => \p0|p0|m4|d2|Qa~combout\);

-- Location: LCCOMB_X28_Y9_N26
\p0|p0|m4|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m4|Qt~0_combout\ = (\p0|p0|m4|d2|Qa~combout\ & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p0|m4|d2|Qa~combout\,
	datad => \KEY~combout\(0),
	combout => \p0|p0|m4|Qt~0_combout\);

-- Location: LCCOMB_X29_Y9_N12
\p0|p0|m5|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m5|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (\p0|p0|m5|y~0_combout\)) # (!\F0|board~regout\ & ((\p0|p0|m5|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p0|m5|y~0_combout\,
	datab => \CLOCK_50~combout\,
	datac => \F0|board~regout\,
	datad => \p0|p0|m5|d2|Qa~combout\,
	combout => \p0|p0|m5|d1|R_g~combout\);

-- Location: LCCOMB_X29_Y9_N2
\p0|p0|m5|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m5|d1|Qb~combout\ = LCELL((!\p0|p0|m5|d1|R_g~combout\) # (!\p0|p0|m5|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p0|m5|d1|Qa~combout\,
	datad => \p0|p0|m5|d1|R_g~combout\,
	combout => \p0|p0|m5|d1|Qb~combout\);

-- Location: LCCOMB_X29_Y9_N20
\p0|p0|m5|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m5|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (!\p0|p0|m5|y~0_combout\)) # (!\F0|board~regout\ & ((!\p0|p0|m5|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p0|m5|y~0_combout\,
	datab => \CLOCK_50~combout\,
	datac => \F0|board~regout\,
	datad => \p0|p0|m5|d2|Qa~combout\,
	combout => \p0|p0|m5|d1|S_g~combout\);

-- Location: LCCOMB_X29_Y9_N4
\p0|p0|m5|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m5|d1|Qa~combout\ = LCELL((!\p0|p0|m5|d1|S_g~combout\) # (!\p0|p0|m5|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p0|m5|d1|Qb~combout\,
	datac => \p0|p0|m5|d1|S_g~combout\,
	combout => \p0|p0|m5|d1|Qa~combout\);

-- Location: LCCOMB_X29_Y9_N0
\p0|p0|m5|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m5|d2|S_g~combout\ = LCELL((!\CLOCK_50~combout\) # (!\p0|p0|m5|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p0|m5|d1|Qa~combout\,
	datac => \CLOCK_50~combout\,
	combout => \p0|p0|m5|d2|S_g~combout\);

-- Location: LCCOMB_X29_Y9_N28
\p0|p0|m5|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m5|d2|Qa~combout\ = LCELL((!\p0|p0|m5|d2|S_g~combout\) # (!\p0|p0|m5|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p0|m5|d2|Qb~combout\,
	datad => \p0|p0|m5|d2|S_g~combout\,
	combout => \p0|p0|m5|d2|Qa~combout\);

-- Location: LCCOMB_X33_Y8_N0
\p0|p0|m5|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m5|Qt~0_combout\ = (\KEY~combout\(0) & \p0|p0|m5|d2|Qa~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY~combout\(0),
	datac => \p0|p0|m5|d2|Qa~combout\,
	combout => \p0|p0|m5|Qt~0_combout\);

-- Location: LCCOMB_X29_Y9_N22
\p0|p0|m6|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m6|d2|Qb~combout\ = LCELL((!\p0|p0|m6|d2|Qa~combout\) # (!\p0|p0|m6|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p0|m6|d2|R_g~combout\,
	datad => \p0|p0|m6|d2|Qa~combout\,
	combout => \p0|p0|m6|d2|Qb~combout\);

-- Location: LCCOMB_X29_Y9_N14
\p0|p0|m6|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m6|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (\p0|p0|m5|y~0_combout\)) # (!\F0|board~regout\ & ((\p0|p0|m6|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p0|m5|y~0_combout\,
	datab => \CLOCK_50~combout\,
	datac => \F0|board~regout\,
	datad => \p0|p0|m6|d2|Qa~combout\,
	combout => \p0|p0|m6|d1|R_g~combout\);

-- Location: LCCOMB_X29_Y9_N18
\p0|p0|m6|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m6|d1|Qb~combout\ = LCELL((!\p0|p0|m6|d1|R_g~combout\) # (!\p0|p0|m6|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p0|m6|d1|Qa~combout\,
	datac => \p0|p0|m6|d1|R_g~combout\,
	combout => \p0|p0|m6|d1|Qb~combout\);

-- Location: LCCOMB_X29_Y9_N24
\p0|p0|m6|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m6|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (!\p0|p0|m5|y~0_combout\)) # (!\F0|board~regout\ & ((!\p0|p0|m6|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p0|m5|y~0_combout\,
	datab => \CLOCK_50~combout\,
	datac => \F0|board~regout\,
	datad => \p0|p0|m6|d2|Qa~combout\,
	combout => \p0|p0|m6|d1|S_g~combout\);

-- Location: LCCOMB_X29_Y9_N8
\p0|p0|m6|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m6|d1|Qa~combout\ = LCELL((!\p0|p0|m6|d1|S_g~combout\) # (!\p0|p0|m6|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p0|m6|d1|Qb~combout\,
	datac => \p0|p0|m6|d1|S_g~combout\,
	combout => \p0|p0|m6|d1|Qa~combout\);

-- Location: LCCOMB_X29_Y9_N16
\p0|p0|m6|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m6|d2|S_g~combout\ = LCELL((!\CLOCK_50~combout\) # (!\p0|p0|m6|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p0|m6|d1|Qa~combout\,
	datac => \CLOCK_50~combout\,
	combout => \p0|p0|m6|d2|S_g~combout\);

-- Location: LCCOMB_X29_Y9_N30
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

-- Location: LCCOMB_X28_Y9_N16
\p0|p0|m6|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m6|Qt~0_combout\ = (\p0|p0|m6|d2|Qa~combout\ & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p0|m6|d2|Qa~combout\,
	datad => \KEY~combout\(0),
	combout => \p0|p0|m6|Qt~0_combout\);

-- Location: LCCOMB_X28_Y10_N18
\p0|p0|m7|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m7|d2|R_g~combout\ = LCELL((\p0|p0|m7|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p0|m7|d1|Qa~combout\,
	datac => \CLOCK_50~combout\,
	combout => \p0|p0|m7|d2|R_g~combout\);

-- Location: LCCOMB_X28_Y10_N30
\p0|p0|m7|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m7|d2|Qb~combout\ = LCELL((!\p0|p0|m7|d2|Qa~combout\) # (!\p0|p0|m7|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p0|m7|d2|R_g~combout\,
	datad => \p0|p0|m7|d2|Qa~combout\,
	combout => \p0|p0|m7|d2|Qb~combout\);

-- Location: LCCOMB_X28_Y10_N28
\p0|p0|m7|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m7|d2|S_g~combout\ = LCELL((!\CLOCK_50~combout\) # (!\p0|p0|m7|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p0|m7|d1|Qa~combout\,
	datac => \CLOCK_50~combout\,
	combout => \p0|p0|m7|d2|S_g~combout\);

-- Location: LCCOMB_X28_Y10_N2
\p0|p0|m7|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m7|d2|Qa~combout\ = LCELL((!\p0|p0|m7|d2|S_g~combout\) # (!\p0|p0|m7|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p0|m7|d2|Qb~combout\,
	datad => \p0|p0|m7|d2|S_g~combout\,
	combout => \p0|p0|m7|d2|Qa~combout\);

-- Location: LCCOMB_X28_Y10_N20
\p0|p0|m7|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p0|m7|Qt~0_combout\ = (\p0|p0|m7|d2|Qa~combout\ & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p0|m7|d2|Qa~combout\,
	datac => \KEY~combout\(0),
	combout => \p0|p0|m7|Qt~0_combout\);

-- Location: LCCOMB_X28_Y8_N20
\p0|p1|m1|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m1|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((\p0|p0|m1|Qt~0_combout\))) # (!\F0|board~regout\ & (\p0|p1|m1|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \p0|p1|m1|d2|Qa~combout\,
	datac => \F0|board~regout\,
	datad => \p0|p0|m1|Qt~0_combout\,
	combout => \p0|p1|m1|d1|R_g~combout\);

-- Location: LCCOMB_X28_Y8_N2
\p0|p1|m1|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m1|d1|Qb~combout\ = LCELL((!\p0|p1|m1|d1|Qa~combout\) # (!\p0|p1|m1|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p1|m1|d1|R_g~combout\,
	datad => \p0|p1|m1|d1|Qa~combout\,
	combout => \p0|p1|m1|d1|Qb~combout\);

-- Location: LCCOMB_X28_Y8_N28
\p0|p1|m1|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m1|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((!\p0|p0|m1|Qt~0_combout\))) # (!\F0|board~regout\ & (!\p0|p1|m1|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \p0|p1|m1|d2|Qa~combout\,
	datac => \F0|board~regout\,
	datad => \p0|p0|m1|Qt~0_combout\,
	combout => \p0|p1|m1|d1|S_g~combout\);

-- Location: LCCOMB_X28_Y8_N10
\p0|p1|m1|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m1|d1|Qa~combout\ = LCELL((!\p0|p1|m1|d1|S_g~combout\) # (!\p0|p1|m1|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p1|m1|d1|Qb~combout\,
	datad => \p0|p1|m1|d1|S_g~combout\,
	combout => \p0|p1|m1|d1|Qa~combout\);

-- Location: LCCOMB_X28_Y8_N24
\p0|p1|m1|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m1|d2|R_g~combout\ = LCELL((\p0|p1|m1|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datad => \p0|p1|m1|d1|Qa~combout\,
	combout => \p0|p1|m1|d2|R_g~combout\);

-- Location: LCCOMB_X28_Y8_N16
\p0|p1|m1|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m1|d2|Qb~combout\ = LCELL((!\p0|p1|m1|d2|R_g~combout\) # (!\p0|p1|m1|d2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p1|m1|d2|Qa~combout\,
	datac => \p0|p1|m1|d2|R_g~combout\,
	combout => \p0|p1|m1|d2|Qb~combout\);

-- Location: LCCOMB_X28_Y8_N26
\p0|p1|m1|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m1|d2|S_g~combout\ = LCELL((!\p0|p1|m1|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datad => \p0|p1|m1|d1|Qa~combout\,
	combout => \p0|p1|m1|d2|S_g~combout\);

-- Location: LCCOMB_X28_Y8_N4
\p0|p1|m1|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m1|d2|Qa~combout\ = LCELL((!\p0|p1|m1|d2|S_g~combout\) # (!\p0|p1|m1|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p1|m1|d2|Qb~combout\,
	datad => \p0|p1|m1|d2|S_g~combout\,
	combout => \p0|p1|m1|d2|Qa~combout\);

-- Location: LCCOMB_X28_Y8_N6
\p0|p1|m1|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m1|Qt~0_combout\ = (\p0|p1|m1|d2|Qa~combout\ & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p1|m1|d2|Qa~combout\,
	datad => \KEY~combout\(0),
	combout => \p0|p1|m1|Qt~0_combout\);

-- Location: LCCOMB_X25_Y8_N0
\p0|p1|m2|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m2|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((\p0|p0|m2|Qt~0_combout\))) # (!\F0|board~regout\ & (\p0|p1|m2|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p1|m2|d2|Qa~combout\,
	datab => \F0|board~regout\,
	datac => \CLOCK_50~combout\,
	datad => \p0|p0|m2|Qt~0_combout\,
	combout => \p0|p1|m2|d1|R_g~combout\);

-- Location: LCCOMB_X25_Y8_N18
\p0|p1|m2|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m2|d1|Qb~combout\ = LCELL((!\p0|p1|m2|d1|Qa~combout\) # (!\p0|p1|m2|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p1|m2|d1|R_g~combout\,
	datad => \p0|p1|m2|d1|Qa~combout\,
	combout => \p0|p1|m2|d1|Qb~combout\);

-- Location: LCCOMB_X25_Y8_N4
\p0|p1|m2|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m2|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((!\p0|p0|m2|Qt~0_combout\))) # (!\F0|board~regout\ & (!\p0|p1|m2|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p1|m2|d2|Qa~combout\,
	datab => \F0|board~regout\,
	datac => \CLOCK_50~combout\,
	datad => \p0|p0|m2|Qt~0_combout\,
	combout => \p0|p1|m2|d1|S_g~combout\);

-- Location: LCCOMB_X25_Y8_N28
\p0|p1|m2|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m2|d1|Qa~combout\ = LCELL((!\p0|p1|m2|d1|S_g~combout\) # (!\p0|p1|m2|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p1|m2|d1|Qb~combout\,
	datac => \p0|p1|m2|d1|S_g~combout\,
	combout => \p0|p1|m2|d1|Qa~combout\);

-- Location: LCCOMB_X25_Y8_N22
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

-- Location: LCCOMB_X25_Y8_N26
\p0|p1|m2|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m2|d2|Qb~combout\ = LCELL((!\p0|p1|m2|d2|Qa~combout\) # (!\p0|p1|m2|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p1|m2|d2|R_g~combout\,
	datad => \p0|p1|m2|d2|Qa~combout\,
	combout => \p0|p1|m2|d2|Qb~combout\);

-- Location: LCCOMB_X25_Y8_N16
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

-- Location: LCCOMB_X25_Y8_N10
\p0|p1|m2|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m2|d2|Qa~combout\ = LCELL((!\p0|p1|m2|d2|S_g~combout\) # (!\p0|p1|m2|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p1|m2|d2|Qb~combout\,
	datac => \p0|p1|m2|d2|S_g~combout\,
	combout => \p0|p1|m2|d2|Qa~combout\);

-- Location: LCCOMB_X33_Y8_N22
\p0|p1|m2|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m2|Qt~0_combout\ = (\KEY~combout\(0) & \p0|p1|m2|d2|Qa~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY~combout\(0),
	datac => \p0|p1|m2|d2|Qa~combout\,
	combout => \p0|p1|m2|Qt~0_combout\);

-- Location: LCCOMB_X28_Y9_N24
\p0|p1|m3|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m3|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (\p0|p0|m3|Qt~0_combout\)) # (!\F0|board~regout\ & ((\p0|p1|m3|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \p0|p0|m3|Qt~0_combout\,
	datac => \F0|board~regout\,
	datad => \p0|p1|m3|d2|Qa~combout\,
	combout => \p0|p1|m3|d1|R_g~combout\);

-- Location: LCCOMB_X28_Y9_N22
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

-- Location: LCCOMB_X28_Y9_N20
\p0|p1|m3|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m3|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (!\p0|p0|m3|Qt~0_combout\)) # (!\F0|board~regout\ & ((!\p0|p1|m3|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \p0|p0|m3|Qt~0_combout\,
	datac => \F0|board~regout\,
	datad => \p0|p1|m3|d2|Qa~combout\,
	combout => \p0|p1|m3|d1|S_g~combout\);

-- Location: LCCOMB_X28_Y9_N0
\p0|p1|m3|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m3|d1|Qa~combout\ = LCELL((!\p0|p1|m3|d1|S_g~combout\) # (!\p0|p1|m3|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p1|m3|d1|Qb~combout\,
	datac => \p0|p1|m3|d1|S_g~combout\,
	combout => \p0|p1|m3|d1|Qa~combout\);

-- Location: LCCOMB_X28_Y9_N12
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

-- Location: LCCOMB_X28_Y9_N10
\p0|p1|m3|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m3|d2|Qa~combout\ = LCELL((!\p0|p1|m3|d2|S_g~combout\) # (!\p0|p1|m3|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p1|m3|d2|Qb~combout\,
	datad => \p0|p1|m3|d2|S_g~combout\,
	combout => \p0|p1|m3|d2|Qa~combout\);

-- Location: LCCOMB_X32_Y9_N24
\p0|p1|m3|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m3|Qt~0_combout\ = (\p0|p1|m3|d2|Qa~combout\ & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p1|m3|d2|Qa~combout\,
	datad => \KEY~combout\(0),
	combout => \p0|p1|m3|Qt~0_combout\);

-- Location: LCCOMB_X35_Y8_N2
\p0|p1|m4|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m4|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (\p0|p0|m4|Qt~0_combout\)) # (!\F0|board~regout\ & ((\p0|p1|m4|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|board~regout\,
	datab => \p0|p0|m4|Qt~0_combout\,
	datac => \CLOCK_50~combout\,
	datad => \p0|p1|m4|d2|Qa~combout\,
	combout => \p0|p1|m4|d1|R_g~combout\);

-- Location: LCCOMB_X35_Y8_N4
\p0|p1|m4|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m4|d1|Qb~combout\ = LCELL((!\p0|p1|m4|d1|Qa~combout\) # (!\p0|p1|m4|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p1|m4|d1|R_g~combout\,
	datac => \p0|p1|m4|d1|Qa~combout\,
	combout => \p0|p1|m4|d1|Qb~combout\);

-- Location: LCCOMB_X35_Y8_N10
\p0|p1|m4|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m4|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (!\p0|p0|m4|Qt~0_combout\)) # (!\F0|board~regout\ & ((!\p0|p1|m4|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|board~regout\,
	datab => \p0|p0|m4|Qt~0_combout\,
	datac => \CLOCK_50~combout\,
	datad => \p0|p1|m4|d2|Qa~combout\,
	combout => \p0|p1|m4|d1|S_g~combout\);

-- Location: LCCOMB_X35_Y8_N16
\p0|p1|m4|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m4|d1|Qa~combout\ = LCELL((!\p0|p1|m4|d1|S_g~combout\) # (!\p0|p1|m4|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p1|m4|d1|Qb~combout\,
	datad => \p0|p1|m4|d1|S_g~combout\,
	combout => \p0|p1|m4|d1|Qa~combout\);

-- Location: LCCOMB_X35_Y8_N18
\p0|p1|m4|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m4|d2|R_g~combout\ = LCELL((\p0|p1|m4|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datac => \p0|p1|m4|d1|Qa~combout\,
	combout => \p0|p1|m4|d2|R_g~combout\);

-- Location: LCCOMB_X35_Y8_N30
\p0|p1|m4|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m4|d2|Qb~combout\ = LCELL((!\p0|p1|m4|d2|Qa~combout\) # (!\p0|p1|m4|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p1|m4|d2|R_g~combout\,
	datad => \p0|p1|m4|d2|Qa~combout\,
	combout => \p0|p1|m4|d2|Qb~combout\);

-- Location: LCCOMB_X35_Y8_N28
\p0|p1|m4|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m4|d2|S_g~combout\ = LCELL((!\p0|p1|m4|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datac => \p0|p1|m4|d1|Qa~combout\,
	combout => \p0|p1|m4|d2|S_g~combout\);

-- Location: LCCOMB_X35_Y8_N22
\p0|p1|m4|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m4|d2|Qa~combout\ = LCELL((!\p0|p1|m4|d2|S_g~combout\) # (!\p0|p1|m4|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p1|m4|d2|Qb~combout\,
	datad => \p0|p1|m4|d2|S_g~combout\,
	combout => \p0|p1|m4|d2|Qa~combout\);

-- Location: LCCOMB_X35_Y8_N12
\p0|p1|m4|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m4|Qt~0_combout\ = (\p0|p1|m4|d2|Qa~combout\ & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p1|m4|d2|Qa~combout\,
	datad => \KEY~combout\(0),
	combout => \p0|p1|m4|Qt~0_combout\);

-- Location: LCCOMB_X33_Y8_N2
\p0|p1|m5|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m5|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((\p0|p0|m5|Qt~0_combout\))) # (!\F0|board~regout\ & (\p0|p1|m5|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p1|m5|d2|Qa~combout\,
	datab => \CLOCK_50~combout\,
	datac => \F0|board~regout\,
	datad => \p0|p0|m5|Qt~0_combout\,
	combout => \p0|p1|m5|d1|R_g~combout\);

-- Location: LCCOMB_X33_Y8_N20
\p0|p1|m5|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m5|d1|Qb~combout\ = LCELL((!\p0|p1|m5|d1|Qa~combout\) # (!\p0|p1|m5|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p1|m5|d1|R_g~combout\,
	datac => \p0|p1|m5|d1|Qa~combout\,
	combout => \p0|p1|m5|d1|Qb~combout\);

-- Location: LCCOMB_X33_Y8_N10
\p0|p1|m5|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m5|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((!\p0|p0|m5|Qt~0_combout\))) # (!\F0|board~regout\ & (!\p0|p1|m5|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p1|m5|d2|Qa~combout\,
	datab => \CLOCK_50~combout\,
	datac => \F0|board~regout\,
	datad => \p0|p0|m5|Qt~0_combout\,
	combout => \p0|p1|m5|d1|S_g~combout\);

-- Location: LCCOMB_X33_Y8_N4
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

-- Location: LCCOMB_X32_Y8_N4
\p0|p1|m5|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m5|d2|R_g~combout\ = LCELL((\p0|p1|m5|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p1|m5|d1|Qa~combout\,
	combout => \p0|p1|m5|d2|R_g~combout\);

-- Location: LCCOMB_X32_Y8_N22
\p0|p1|m5|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m5|d2|Qb~combout\ = LCELL((!\p0|p1|m5|d2|Qa~combout\) # (!\p0|p1|m5|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p1|m5|d2|R_g~combout\,
	datad => \p0|p1|m5|d2|Qa~combout\,
	combout => \p0|p1|m5|d2|Qb~combout\);

-- Location: LCCOMB_X32_Y8_N28
\p0|p1|m5|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m5|d2|S_g~combout\ = LCELL((!\p0|p1|m5|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p1|m5|d1|Qa~combout\,
	combout => \p0|p1|m5|d2|S_g~combout\);

-- Location: LCCOMB_X32_Y8_N0
\p0|p1|m5|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m5|d2|Qa~combout\ = LCELL((!\p0|p1|m5|d2|S_g~combout\) # (!\p0|p1|m5|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p1|m5|d2|Qb~combout\,
	datad => \p0|p1|m5|d2|S_g~combout\,
	combout => \p0|p1|m5|d2|Qa~combout\);

-- Location: LCCOMB_X33_Y8_N24
\p0|p1|m5|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m5|Qt~0_combout\ = (\KEY~combout\(0) & \p0|p1|m5|d2|Qa~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY~combout\(0),
	datac => \p0|p1|m5|d2|Qa~combout\,
	combout => \p0|p1|m5|Qt~0_combout\);

-- Location: LCCOMB_X32_Y8_N2
\p0|p1|m6|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m6|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (\p0|p0|m6|Qt~0_combout\)) # (!\F0|board~regout\ & ((\p0|p1|m6|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p0|m6|Qt~0_combout\,
	datab => \F0|board~regout\,
	datac => \CLOCK_50~combout\,
	datad => \p0|p1|m6|d2|Qa~combout\,
	combout => \p0|p1|m6|d1|R_g~combout\);

-- Location: LCCOMB_X32_Y8_N20
\p0|p1|m6|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m6|d1|Qb~combout\ = LCELL((!\p0|p1|m6|d1|Qa~combout\) # (!\p0|p1|m6|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p1|m6|d1|R_g~combout\,
	datad => \p0|p1|m6|d1|Qa~combout\,
	combout => \p0|p1|m6|d1|Qb~combout\);

-- Location: LCCOMB_X32_Y8_N10
\p0|p1|m6|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m6|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (!\p0|p0|m6|Qt~0_combout\)) # (!\F0|board~regout\ & ((!\p0|p1|m6|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p0|m6|Qt~0_combout\,
	datab => \F0|board~regout\,
	datac => \CLOCK_50~combout\,
	datad => \p0|p1|m6|d2|Qa~combout\,
	combout => \p0|p1|m6|d1|S_g~combout\);

-- Location: LCCOMB_X32_Y8_N6
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

-- Location: LCCOMB_X32_Y8_N16
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

-- Location: LCCOMB_X32_Y8_N18
\p0|p1|m6|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m6|d2|Qb~combout\ = LCELL((!\p0|p1|m6|d2|Qa~combout\) # (!\p0|p1|m6|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p1|m6|d2|R_g~combout\,
	datad => \p0|p1|m6|d2|Qa~combout\,
	combout => \p0|p1|m6|d2|Qb~combout\);

-- Location: LCCOMB_X32_Y8_N12
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

-- Location: LCCOMB_X32_Y8_N26
\p0|p1|m6|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m6|d2|Qa~combout\ = LCELL((!\p0|p1|m6|d2|S_g~combout\) # (!\p0|p1|m6|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p1|m6|d2|Qb~combout\,
	datad => \p0|p1|m6|d2|S_g~combout\,
	combout => \p0|p1|m6|d2|Qa~combout\);

-- Location: LCCOMB_X36_Y9_N20
\p0|p1|m6|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m6|Qt~0_combout\ = (\p0|p1|m6|d2|Qa~combout\ & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p1|m6|d2|Qa~combout\,
	datac => \KEY~combout\(0),
	combout => \p0|p1|m6|Qt~0_combout\);

-- Location: LCCOMB_X28_Y10_N24
\p0|p1|m7|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m7|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (\p0|p0|m7|Qt~0_combout\)) # (!\F0|board~regout\ & ((\p0|p1|m7|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p0|m7|Qt~0_combout\,
	datab => \CLOCK_50~combout\,
	datac => \p0|p1|m7|d2|Qa~combout\,
	datad => \F0|board~regout\,
	combout => \p0|p1|m7|d1|R_g~combout\);

-- Location: LCCOMB_X28_Y10_N4
\p0|p1|m7|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m7|d1|Qb~combout\ = LCELL((!\p0|p1|m7|d1|Qa~combout\) # (!\p0|p1|m7|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p1|m7|d1|R_g~combout\,
	datad => \p0|p1|m7|d1|Qa~combout\,
	combout => \p0|p1|m7|d1|Qb~combout\);

-- Location: LCCOMB_X28_Y10_N6
\p0|p1|m7|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m7|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (!\p0|p0|m7|Qt~0_combout\)) # (!\F0|board~regout\ & ((!\p0|p1|m7|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p0|m7|Qt~0_combout\,
	datab => \CLOCK_50~combout\,
	datac => \p0|p1|m7|d2|Qa~combout\,
	datad => \F0|board~regout\,
	combout => \p0|p1|m7|d1|S_g~combout\);

-- Location: LCCOMB_X28_Y10_N12
\p0|p1|m7|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m7|d1|Qa~combout\ = LCELL((!\p0|p1|m7|d1|S_g~combout\) # (!\p0|p1|m7|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p1|m7|d1|Qb~combout\,
	datad => \p0|p1|m7|d1|S_g~combout\,
	combout => \p0|p1|m7|d1|Qa~combout\);

-- Location: LCCOMB_X36_Y10_N16
\p0|p1|m7|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m7|d2|R_g~combout\ = LCELL((\p0|p1|m7|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CLOCK_50~combout\,
	datad => \p0|p1|m7|d1|Qa~combout\,
	combout => \p0|p1|m7|d2|R_g~combout\);

-- Location: LCCOMB_X36_Y10_N2
\p0|p1|m7|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m7|d2|Qb~combout\ = LCELL((!\p0|p1|m7|d2|Qa~combout\) # (!\p0|p1|m7|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p1|m7|d2|R_g~combout\,
	datad => \p0|p1|m7|d2|Qa~combout\,
	combout => \p0|p1|m7|d2|Qb~combout\);

-- Location: LCCOMB_X36_Y10_N28
\p0|p1|m7|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m7|d2|S_g~combout\ = LCELL((!\p0|p1|m7|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CLOCK_50~combout\,
	datad => \p0|p1|m7|d1|Qa~combout\,
	combout => \p0|p1|m7|d2|S_g~combout\);

-- Location: LCCOMB_X36_Y10_N0
\p0|p1|m7|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m7|d2|Qa~combout\ = LCELL((!\p0|p1|m7|d2|S_g~combout\) # (!\p0|p1|m7|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p1|m7|d2|Qb~combout\,
	datad => \p0|p1|m7|d2|S_g~combout\,
	combout => \p0|p1|m7|d2|Qa~combout\);

-- Location: LCCOMB_X36_Y10_N12
\p0|p1|m7|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p1|m7|Qt~0_combout\ = (\p0|p1|m7|d2|Qa~combout\ & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p1|m7|d2|Qa~combout\,
	datad => \KEY~combout\(0),
	combout => \p0|p1|m7|Qt~0_combout\);

-- Location: LCCOMB_X28_Y8_N30
\p0|p2|m1|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m1|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((\p0|p1|m1|Qt~0_combout\))) # (!\F0|board~regout\ & (\p0|p2|m1|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \p0|p2|m1|d2|Qa~combout\,
	datac => \F0|board~regout\,
	datad => \p0|p1|m1|Qt~0_combout\,
	combout => \p0|p2|m1|d1|R_g~combout\);

-- Location: LCCOMB_X28_Y8_N18
\p0|p2|m1|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m1|d1|Qb~combout\ = LCELL((!\p0|p2|m1|d1|Qa~combout\) # (!\p0|p2|m1|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p2|m1|d1|R_g~combout\,
	datac => \p0|p2|m1|d1|Qa~combout\,
	combout => \p0|p2|m1|d1|Qb~combout\);

-- Location: LCCOMB_X28_Y8_N12
\p0|p2|m1|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m1|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((!\p0|p1|m1|Qt~0_combout\))) # (!\F0|board~regout\ & (!\p0|p2|m1|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \p0|p2|m1|d2|Qa~combout\,
	datac => \F0|board~regout\,
	datad => \p0|p1|m1|Qt~0_combout\,
	combout => \p0|p2|m1|d1|S_g~combout\);

-- Location: LCCOMB_X28_Y8_N14
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

-- Location: LCCOMB_X29_Y8_N4
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

-- Location: LCCOMB_X29_Y8_N2
\p0|p2|m1|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m1|d2|Qb~combout\ = LCELL((!\p0|p2|m1|d2|Qa~combout\) # (!\p0|p2|m1|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p2|m1|d2|R_g~combout\,
	datad => \p0|p2|m1|d2|Qa~combout\,
	combout => \p0|p2|m1|d2|Qb~combout\);

-- Location: LCCOMB_X29_Y8_N28
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

-- Location: LCCOMB_X29_Y8_N0
\p0|p2|m1|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m1|d2|Qa~combout\ = LCELL((!\p0|p2|m1|d2|S_g~combout\) # (!\p0|p2|m1|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p2|m1|d2|Qb~combout\,
	datad => \p0|p2|m1|d2|S_g~combout\,
	combout => \p0|p2|m1|d2|Qa~combout\);

-- Location: LCCOMB_X29_Y8_N24
\p0|p2|m1|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m1|Qt~0_combout\ = (\p0|p2|m1|d2|Qa~combout\ & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p2|m1|d2|Qa~combout\,
	datad => \KEY~combout\(0),
	combout => \p0|p2|m1|Qt~0_combout\);

-- Location: LCCOMB_X33_Y9_N20
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

-- Location: LCCOMB_X33_Y9_N2
\p0|p2|m2|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m2|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (\p0|p1|m2|Qt~0_combout\)) # (!\F0|board~regout\ & ((\p0|p2|m2|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p1|m2|Qt~0_combout\,
	datab => \F0|board~regout\,
	datac => \p0|p2|m2|d2|Qa~combout\,
	datad => \CLOCK_50~combout\,
	combout => \p0|p2|m2|d1|R_g~combout\);

-- Location: LCCOMB_X33_Y9_N0
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

-- Location: LCCOMB_X33_Y9_N6
\p0|p2|m2|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m2|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (!\p0|p1|m2|Qt~0_combout\)) # (!\F0|board~regout\ & ((!\p0|p2|m2|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p1|m2|Qt~0_combout\,
	datab => \F0|board~regout\,
	datac => \p0|p2|m2|d2|Qa~combout\,
	datad => \CLOCK_50~combout\,
	combout => \p0|p2|m2|d1|S_g~combout\);

-- Location: LCCOMB_X33_Y9_N18
\p0|p2|m2|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m2|d1|Qa~combout\ = LCELL((!\p0|p2|m2|d1|S_g~combout\) # (!\p0|p2|m2|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p2|m2|d1|Qb~combout\,
	datad => \p0|p2|m2|d1|S_g~combout\,
	combout => \p0|p2|m2|d1|Qa~combout\);

-- Location: LCCOMB_X33_Y9_N10
\p0|p2|m2|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m2|d2|S_g~combout\ = LCELL((!\p0|p2|m2|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CLOCK_50~combout\,
	datad => \p0|p2|m2|d1|Qa~combout\,
	combout => \p0|p2|m2|d2|S_g~combout\);

-- Location: LCCOMB_X33_Y9_N24
\p0|p2|m2|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m2|d2|Qa~combout\ = LCELL((!\p0|p2|m2|d2|S_g~combout\) # (!\p0|p2|m2|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p2|m2|d2|Qb~combout\,
	datad => \p0|p2|m2|d2|S_g~combout\,
	combout => \p0|p2|m2|d2|Qa~combout\);

-- Location: LCCOMB_X34_Y9_N28
\p0|p2|m2|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m2|Qt~0_combout\ = (\p0|p2|m2|d2|Qa~combout\ & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p2|m2|d2|Qa~combout\,
	datad => \KEY~combout\(0),
	combout => \p0|p2|m2|Qt~0_combout\);

-- Location: LCCOMB_X32_Y9_N18
\p0|p2|m3|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m3|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (\p0|p1|m3|Qt~0_combout\)) # (!\F0|board~regout\ & ((\p0|p2|m3|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \F0|board~regout\,
	datac => \p0|p1|m3|Qt~0_combout\,
	datad => \p0|p2|m3|d2|Qa~combout\,
	combout => \p0|p2|m3|d1|R_g~combout\);

-- Location: LCCOMB_X32_Y9_N4
\p0|p2|m3|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m3|d1|Qb~combout\ = LCELL((!\p0|p2|m3|d1|Qa~combout\) # (!\p0|p2|m3|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p2|m3|d1|R_g~combout\,
	datad => \p0|p2|m3|d1|Qa~combout\,
	combout => \p0|p2|m3|d1|Qb~combout\);

-- Location: LCCOMB_X32_Y9_N2
\p0|p2|m3|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m3|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (!\p0|p1|m3|Qt~0_combout\)) # (!\F0|board~regout\ & ((!\p0|p2|m3|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \F0|board~regout\,
	datac => \p0|p1|m3|Qt~0_combout\,
	datad => \p0|p2|m3|d2|Qa~combout\,
	combout => \p0|p2|m3|d1|S_g~combout\);

-- Location: LCCOMB_X32_Y9_N22
\p0|p2|m3|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m3|d1|Qa~combout\ = LCELL((!\p0|p2|m3|d1|S_g~combout\) # (!\p0|p2|m3|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p2|m3|d1|Qb~combout\,
	datad => \p0|p2|m3|d1|S_g~combout\,
	combout => \p0|p2|m3|d1|Qa~combout\);

-- Location: LCCOMB_X32_Y9_N16
\p0|p2|m3|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m3|d2|R_g~combout\ = LCELL((\p0|p2|m3|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datad => \p0|p2|m3|d1|Qa~combout\,
	combout => \p0|p2|m3|d2|R_g~combout\);

-- Location: LCCOMB_X32_Y9_N28
\p0|p2|m3|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m3|d2|Qb~combout\ = LCELL((!\p0|p2|m3|d2|Qa~combout\) # (!\p0|p2|m3|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p2|m3|d2|R_g~combout\,
	datad => \p0|p2|m3|d2|Qa~combout\,
	combout => \p0|p2|m3|d2|Qb~combout\);

-- Location: LCCOMB_X32_Y9_N10
\p0|p2|m3|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m3|d2|S_g~combout\ = LCELL((!\p0|p2|m3|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datad => \p0|p2|m3|d1|Qa~combout\,
	combout => \p0|p2|m3|d2|S_g~combout\);

-- Location: LCCOMB_X32_Y9_N12
\p0|p2|m3|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m3|d2|Qa~combout\ = LCELL((!\p0|p2|m3|d2|S_g~combout\) # (!\p0|p2|m3|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p2|m3|d2|Qb~combout\,
	datad => \p0|p2|m3|d2|S_g~combout\,
	combout => \p0|p2|m3|d2|Qa~combout\);

-- Location: LCCOMB_X32_Y9_N26
\p0|p2|m3|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m3|Qt~0_combout\ = (\p0|p2|m3|d2|Qa~combout\ & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p2|m3|d2|Qa~combout\,
	datad => \KEY~combout\(0),
	combout => \p0|p2|m3|Qt~0_combout\);

-- Location: LCCOMB_X36_Y8_N20
\p0|p2|m4|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m4|d2|S_g~combout\ = LCELL((!\CLOCK_50~combout\) # (!\p0|p2|m4|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p2|m4|d1|Qa~combout\,
	datac => \CLOCK_50~combout\,
	combout => \p0|p2|m4|d2|S_g~combout\);

-- Location: LCCOMB_X36_Y8_N2
\p0|p2|m4|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m4|d2|Qb~combout\ = LCELL((!\p0|p2|m4|d2|Qa~combout\) # (!\p0|p2|m4|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p2|m4|d2|R_g~combout\,
	datac => \p0|p2|m4|d2|Qa~combout\,
	combout => \p0|p2|m4|d2|Qb~combout\);

-- Location: LCCOMB_X36_Y8_N24
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

-- Location: LCCOMB_X36_Y8_N0
\p0|p2|m4|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m4|Qt~0_combout\ = (\p0|p2|m4|d2|Qa~combout\ & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p2|m4|d2|Qa~combout\,
	datad => \KEY~combout\(0),
	combout => \p0|p2|m4|Qt~0_combout\);

-- Location: LCCOMB_X33_Y8_N14
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

-- Location: LCCOMB_X33_Y8_N16
\p0|p2|m5|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m5|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (\p0|p1|m5|Qt~0_combout\)) # (!\F0|board~regout\ & ((\p0|p2|m5|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p1|m5|Qt~0_combout\,
	datab => \CLOCK_50~combout\,
	datac => \F0|board~regout\,
	datad => \p0|p2|m5|d2|Qa~combout\,
	combout => \p0|p2|m5|d1|R_g~combout\);

-- Location: LCCOMB_X33_Y8_N8
\p0|p2|m5|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m5|d1|Qb~combout\ = LCELL((!\p0|p2|m5|d1|Qa~combout\) # (!\p0|p2|m5|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p2|m5|d1|R_g~combout\,
	datad => \p0|p2|m5|d1|Qa~combout\,
	combout => \p0|p2|m5|d1|Qb~combout\);

-- Location: LCCOMB_X33_Y8_N26
\p0|p2|m5|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m5|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (!\p0|p1|m5|Qt~0_combout\)) # (!\F0|board~regout\ & ((!\p0|p2|m5|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p1|m5|Qt~0_combout\,
	datab => \CLOCK_50~combout\,
	datac => \F0|board~regout\,
	datad => \p0|p2|m5|d2|Qa~combout\,
	combout => \p0|p2|m5|d1|S_g~combout\);

-- Location: LCCOMB_X33_Y8_N6
\p0|p2|m5|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m5|d1|Qa~combout\ = LCELL((!\p0|p2|m5|d1|S_g~combout\) # (!\p0|p2|m5|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p2|m5|d1|Qb~combout\,
	datad => \p0|p2|m5|d1|S_g~combout\,
	combout => \p0|p2|m5|d1|Qa~combout\);

-- Location: LCCOMB_X33_Y8_N28
\p0|p2|m5|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m5|d2|S_g~combout\ = LCELL((!\p0|p2|m5|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CLOCK_50~combout\,
	datad => \p0|p2|m5|d1|Qa~combout\,
	combout => \p0|p2|m5|d2|S_g~combout\);

-- Location: LCCOMB_X33_Y8_N30
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

-- Location: LCCOMB_X34_Y8_N16
\p0|p2|m5|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m5|Qt~0_combout\ = (\p0|p2|m5|d2|Qa~combout\ & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p2|m5|d2|Qa~combout\,
	datad => \KEY~combout\(0),
	combout => \p0|p2|m5|Qt~0_combout\);

-- Location: LCCOMB_X36_Y9_N14
\p0|p2|m6|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m6|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (\p0|p1|m6|Qt~0_combout\)) # (!\F0|board~regout\ & ((\p0|p2|m6|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p1|m6|Qt~0_combout\,
	datab => \p0|p2|m6|d2|Qa~combout\,
	datac => \CLOCK_50~combout\,
	datad => \F0|board~regout\,
	combout => \p0|p2|m6|d1|R_g~combout\);

-- Location: LCCOMB_X36_Y9_N8
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

-- Location: LCCOMB_X36_Y9_N6
\p0|p2|m6|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m6|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (!\p0|p1|m6|Qt~0_combout\)) # (!\F0|board~regout\ & ((!\p0|p2|m6|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p1|m6|Qt~0_combout\,
	datab => \p0|p2|m6|d2|Qa~combout\,
	datac => \CLOCK_50~combout\,
	datad => \F0|board~regout\,
	combout => \p0|p2|m6|d1|S_g~combout\);

-- Location: LCCOMB_X36_Y9_N28
\p0|p2|m6|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m6|d1|Qa~combout\ = LCELL((!\p0|p2|m6|d1|S_g~combout\) # (!\p0|p2|m6|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p2|m6|d1|Qb~combout\,
	datad => \p0|p2|m6|d1|S_g~combout\,
	combout => \p0|p2|m6|d1|Qa~combout\);

-- Location: LCCOMB_X36_Y9_N2
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

-- Location: LCCOMB_X36_Y9_N18
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

-- Location: LCCOMB_X36_Y9_N12
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

-- Location: LCCOMB_X36_Y9_N22
\p0|p2|m6|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m6|d2|Qa~combout\ = LCELL((!\p0|p2|m6|d2|S_g~combout\) # (!\p0|p2|m6|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p2|m6|d2|Qb~combout\,
	datad => \p0|p2|m6|d2|S_g~combout\,
	combout => \p0|p2|m6|d2|Qa~combout\);

-- Location: LCCOMB_X36_Y9_N10
\p0|p2|m6|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m6|Qt~0_combout\ = (\KEY~combout\(0) & \p0|p2|m6|d2|Qa~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY~combout\(0),
	datad => \p0|p2|m6|d2|Qa~combout\,
	combout => \p0|p2|m6|Qt~0_combout\);

-- Location: LCCOMB_X36_Y10_N30
\p0|p2|m7|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m7|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (\p0|p1|m7|Qt~0_combout\)) # (!\F0|board~regout\ & ((\p0|p2|m7|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|board~regout\,
	datab => \CLOCK_50~combout\,
	datac => \p0|p1|m7|Qt~0_combout\,
	datad => \p0|p2|m7|d2|Qa~combout\,
	combout => \p0|p2|m7|d1|R_g~combout\);

-- Location: LCCOMB_X36_Y10_N24
\p0|p2|m7|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m7|d1|Qb~combout\ = LCELL((!\p0|p2|m7|d1|Qa~combout\) # (!\p0|p2|m7|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p2|m7|d1|R_g~combout\,
	datad => \p0|p2|m7|d1|Qa~combout\,
	combout => \p0|p2|m7|d1|Qb~combout\);

-- Location: LCCOMB_X36_Y10_N26
\p0|p2|m7|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m7|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (!\p0|p1|m7|Qt~0_combout\)) # (!\F0|board~regout\ & ((!\p0|p2|m7|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|board~regout\,
	datab => \CLOCK_50~combout\,
	datac => \p0|p1|m7|Qt~0_combout\,
	datad => \p0|p2|m7|d2|Qa~combout\,
	combout => \p0|p2|m7|d1|S_g~combout\);

-- Location: LCCOMB_X36_Y10_N10
\p0|p2|m7|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m7|d1|Qa~combout\ = LCELL((!\p0|p2|m7|d1|S_g~combout\) # (!\p0|p2|m7|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p2|m7|d1|Qb~combout\,
	datad => \p0|p2|m7|d1|S_g~combout\,
	combout => \p0|p2|m7|d1|Qa~combout\);

-- Location: LCCOMB_X36_Y10_N20
\p0|p2|m7|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m7|d2|R_g~combout\ = LCELL((\p0|p2|m7|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CLOCK_50~combout\,
	datad => \p0|p2|m7|d1|Qa~combout\,
	combout => \p0|p2|m7|d2|R_g~combout\);

-- Location: LCCOMB_X36_Y10_N18
\p0|p2|m7|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m7|d2|Qb~combout\ = LCELL((!\p0|p2|m7|d2|Qa~combout\) # (!\p0|p2|m7|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p2|m7|d2|R_g~combout\,
	datad => \p0|p2|m7|d2|Qa~combout\,
	combout => \p0|p2|m7|d2|Qb~combout\);

-- Location: LCCOMB_X36_Y10_N4
\p0|p2|m7|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m7|d2|S_g~combout\ = LCELL((!\p0|p2|m7|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CLOCK_50~combout\,
	datad => \p0|p2|m7|d1|Qa~combout\,
	combout => \p0|p2|m7|d2|S_g~combout\);

-- Location: LCCOMB_X36_Y10_N22
\p0|p2|m7|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m7|d2|Qa~combout\ = LCELL((!\p0|p2|m7|d2|S_g~combout\) # (!\p0|p2|m7|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p2|m7|d2|Qb~combout\,
	datac => \p0|p2|m7|d2|S_g~combout\,
	combout => \p0|p2|m7|d2|Qa~combout\);

-- Location: LCCOMB_X36_Y10_N6
\p0|p2|m7|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p2|m7|Qt~0_combout\ = (\p0|p2|m7|d2|Qa~combout\ & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p2|m7|d2|Qa~combout\,
	datad => \KEY~combout\(0),
	combout => \p0|p2|m7|Qt~0_combout\);

-- Location: LCCOMB_X29_Y8_N30
\p0|p3|m1|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m1|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((\p0|p2|m1|Qt~0_combout\))) # (!\F0|board~regout\ & (\p0|p3|m1|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p3|m1|d2|Qa~combout\,
	datab => \CLOCK_50~combout\,
	datac => \p0|p2|m1|Qt~0_combout\,
	datad => \F0|board~regout\,
	combout => \p0|p3|m1|d1|R_g~combout\);

-- Location: LCCOMB_X29_Y8_N20
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

-- Location: LCCOMB_X29_Y8_N26
\p0|p3|m1|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m1|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((!\p0|p2|m1|Qt~0_combout\))) # (!\F0|board~regout\ & (!\p0|p3|m1|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p3|m1|d2|Qa~combout\,
	datab => \CLOCK_50~combout\,
	datac => \p0|p2|m1|Qt~0_combout\,
	datad => \F0|board~regout\,
	combout => \p0|p3|m1|d1|S_g~combout\);

-- Location: LCCOMB_X29_Y8_N10
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

-- Location: LCCOMB_X29_Y8_N16
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

-- Location: LCCOMB_X29_Y8_N18
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

-- Location: LCCOMB_X29_Y8_N12
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

-- Location: LCCOMB_X29_Y8_N6
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

-- Location: LCCOMB_X29_Y8_N22
\p0|p3|m1|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m1|Qt~0_combout\ = (\p0|p3|m1|d2|Qa~combout\ & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p3|m1|d2|Qa~combout\,
	datad => \KEY~combout\(0),
	combout => \p0|p3|m1|Qt~0_combout\);

-- Location: LCCOMB_X34_Y9_N2
\p0|p3|m2|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m2|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (\p0|p2|m2|Qt~0_combout\)) # (!\F0|board~regout\ & ((\p0|p3|m2|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \F0|board~regout\,
	datac => \p0|p2|m2|Qt~0_combout\,
	datad => \p0|p3|m2|d2|Qa~combout\,
	combout => \p0|p3|m2|d1|R_g~combout\);

-- Location: LCCOMB_X34_Y9_N24
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

-- Location: LCCOMB_X34_Y9_N6
\p0|p3|m2|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m2|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (!\p0|p2|m2|Qt~0_combout\)) # (!\F0|board~regout\ & ((!\p0|p3|m2|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \F0|board~regout\,
	datac => \p0|p2|m2|Qt~0_combout\,
	datad => \p0|p3|m2|d2|Qa~combout\,
	combout => \p0|p3|m2|d1|S_g~combout\);

-- Location: LCCOMB_X34_Y9_N18
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

-- Location: LCCOMB_X34_Y9_N0
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

-- Location: LCCOMB_X34_Y9_N20
\p0|p3|m2|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m2|d2|Qb~combout\ = LCELL((!\p0|p3|m2|d2|Qa~combout\) # (!\p0|p3|m2|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p3|m2|d2|R_g~combout\,
	datad => \p0|p3|m2|d2|Qa~combout\,
	combout => \p0|p3|m2|d2|Qb~combout\);

-- Location: LCCOMB_X34_Y9_N10
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

-- Location: LCCOMB_X34_Y9_N12
\p0|p3|m2|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m2|d2|Qa~combout\ = LCELL((!\p0|p3|m2|d2|S_g~combout\) # (!\p0|p3|m2|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p3|m2|d2|Qb~combout\,
	datad => \p0|p3|m2|d2|S_g~combout\,
	combout => \p0|p3|m2|d2|Qa~combout\);

-- Location: LCCOMB_X34_Y9_N26
\p0|p3|m2|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m2|Qt~0_combout\ = (\p0|p3|m2|d2|Qa~combout\ & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p3|m2|d2|Qa~combout\,
	datad => \KEY~combout\(0),
	combout => \p0|p3|m2|Qt~0_combout\);

-- Location: LCCOMB_X12_Y11_N18
\p0|p3|m3|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m3|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (\p0|p2|m3|Qt~0_combout\)) # (!\F0|board~regout\ & ((\p0|p3|m3|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p2|m3|Qt~0_combout\,
	datab => \p0|p3|m3|d2|Qa~combout\,
	datac => \CLOCK_50~combout\,
	datad => \F0|board~regout\,
	combout => \p0|p3|m3|d1|R_g~combout\);

-- Location: LCCOMB_X12_Y11_N4
\p0|p3|m3|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m3|d1|Qb~combout\ = LCELL((!\p0|p3|m3|d1|Qa~combout\) # (!\p0|p3|m3|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p3|m3|d1|R_g~combout\,
	datac => \p0|p3|m3|d1|Qa~combout\,
	combout => \p0|p3|m3|d1|Qb~combout\);

-- Location: LCCOMB_X12_Y11_N10
\p0|p3|m3|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m3|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (!\p0|p2|m3|Qt~0_combout\)) # (!\F0|board~regout\ & ((!\p0|p3|m3|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p2|m3|Qt~0_combout\,
	datab => \p0|p3|m3|d2|Qa~combout\,
	datac => \CLOCK_50~combout\,
	datad => \F0|board~regout\,
	combout => \p0|p3|m3|d1|S_g~combout\);

-- Location: LCCOMB_X12_Y11_N8
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

-- Location: LCCOMB_X12_Y11_N2
\p0|p3|m3|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m3|d2|R_g~combout\ = LCELL((\p0|p3|m3|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p3|m3|d1|Qa~combout\,
	datac => \CLOCK_50~combout\,
	combout => \p0|p3|m3|d2|R_g~combout\);

-- Location: LCCOMB_X12_Y11_N26
\p0|p3|m3|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m3|d2|Qb~combout\ = LCELL((!\p0|p3|m3|d2|Qa~combout\) # (!\p0|p3|m3|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p3|m3|d2|R_g~combout\,
	datad => \p0|p3|m3|d2|Qa~combout\,
	combout => \p0|p3|m3|d2|Qb~combout\);

-- Location: LCCOMB_X12_Y11_N28
\p0|p3|m3|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m3|d2|S_g~combout\ = LCELL((!\CLOCK_50~combout\) # (!\p0|p3|m3|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p3|m3|d1|Qa~combout\,
	datac => \CLOCK_50~combout\,
	combout => \p0|p3|m3|d2|S_g~combout\);

-- Location: LCCOMB_X12_Y11_N22
\p0|p3|m3|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m3|d2|Qa~combout\ = LCELL((!\p0|p3|m3|d2|S_g~combout\) # (!\p0|p3|m3|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p3|m3|d2|Qb~combout\,
	datad => \p0|p3|m3|d2|S_g~combout\,
	combout => \p0|p3|m3|d2|Qa~combout\);

-- Location: LCCOMB_X12_Y11_N16
\p0|p3|m3|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m3|Qt~0_combout\ = (\p0|p3|m3|d2|Qa~combout\ & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p3|m3|d2|Qa~combout\,
	datad => \KEY~combout\(0),
	combout => \p0|p3|m3|Qt~0_combout\);

-- Location: LCCOMB_X36_Y8_N14
\p0|p3|m4|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m4|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((\p0|p2|m4|Qt~0_combout\))) # (!\F0|board~regout\ & (\p0|p3|m4|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|board~regout\,
	datab => \p0|p3|m4|d2|Qa~combout\,
	datac => \CLOCK_50~combout\,
	datad => \p0|p2|m4|Qt~0_combout\,
	combout => \p0|p3|m4|d1|R_g~combout\);

-- Location: LCCOMB_X36_Y8_N4
\p0|p3|m4|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m4|d1|Qb~combout\ = LCELL((!\p0|p3|m4|d1|Qa~combout\) # (!\p0|p3|m4|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p3|m4|d1|R_g~combout\,
	datad => \p0|p3|m4|d1|Qa~combout\,
	combout => \p0|p3|m4|d1|Qb~combout\);

-- Location: LCCOMB_X36_Y8_N26
\p0|p3|m4|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m4|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((!\p0|p2|m4|Qt~0_combout\))) # (!\F0|board~regout\ & (!\p0|p3|m4|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|board~regout\,
	datab => \p0|p3|m4|d2|Qa~combout\,
	datac => \CLOCK_50~combout\,
	datad => \p0|p2|m4|Qt~0_combout\,
	combout => \p0|p3|m4|d1|S_g~combout\);

-- Location: LCCOMB_X36_Y8_N10
\p0|p3|m4|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m4|d1|Qa~combout\ = LCELL((!\p0|p3|m4|d1|S_g~combout\) # (!\p0|p3|m4|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p3|m4|d1|Qb~combout\,
	datad => \p0|p3|m4|d1|S_g~combout\,
	combout => \p0|p3|m4|d1|Qa~combout\);

-- Location: LCCOMB_X36_Y8_N16
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

-- Location: LCCOMB_X36_Y8_N30
\p0|p3|m4|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m4|d2|Qb~combout\ = LCELL((!\p0|p3|m4|d2|Qa~combout\) # (!\p0|p3|m4|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p3|m4|d2|R_g~combout\,
	datad => \p0|p3|m4|d2|Qa~combout\,
	combout => \p0|p3|m4|d2|Qb~combout\);

-- Location: LCCOMB_X36_Y8_N28
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

-- Location: LCCOMB_X36_Y8_N22
\p0|p3|m4|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m4|d2|Qa~combout\ = LCELL((!\p0|p3|m4|d2|S_g~combout\) # (!\p0|p3|m4|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p3|m4|d2|Qb~combout\,
	datad => \p0|p3|m4|d2|S_g~combout\,
	combout => \p0|p3|m4|d2|Qa~combout\);

-- Location: LCCOMB_X36_Y8_N18
\p0|p3|m4|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m4|Qt~0_combout\ = (\p0|p3|m4|d2|Qa~combout\ & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p3|m4|d2|Qa~combout\,
	datad => \KEY~combout\(0),
	combout => \p0|p3|m4|Qt~0_combout\);

-- Location: LCCOMB_X34_Y8_N24
\p0|p3|m5|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m5|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (\p0|p2|m5|Qt~0_combout\)) # (!\F0|board~regout\ & ((\p0|p3|m5|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|board~regout\,
	datab => \CLOCK_50~combout\,
	datac => \p0|p2|m5|Qt~0_combout\,
	datad => \p0|p3|m5|d2|Qa~combout\,
	combout => \p0|p3|m5|d1|R_g~combout\);

-- Location: LCCOMB_X34_Y8_N18
\p0|p3|m5|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m5|d1|Qb~combout\ = LCELL((!\p0|p3|m5|d1|Qa~combout\) # (!\p0|p3|m5|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p3|m5|d1|R_g~combout\,
	datad => \p0|p3|m5|d1|Qa~combout\,
	combout => \p0|p3|m5|d1|Qb~combout\);

-- Location: LCCOMB_X34_Y8_N28
\p0|p3|m5|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m5|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (!\p0|p2|m5|Qt~0_combout\)) # (!\F0|board~regout\ & ((!\p0|p3|m5|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|board~regout\,
	datab => \CLOCK_50~combout\,
	datac => \p0|p2|m5|Qt~0_combout\,
	datad => \p0|p3|m5|d2|Qa~combout\,
	combout => \p0|p3|m5|d1|S_g~combout\);

-- Location: LCCOMB_X34_Y8_N10
\p0|p3|m5|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m5|d1|Qa~combout\ = LCELL((!\p0|p3|m5|d1|S_g~combout\) # (!\p0|p3|m5|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p3|m5|d1|Qb~combout\,
	datad => \p0|p3|m5|d1|S_g~combout\,
	combout => \p0|p3|m5|d1|Qa~combout\);

-- Location: LCCOMB_X34_Y8_N20
\p0|p3|m5|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m5|d2|R_g~combout\ = LCELL((\p0|p3|m5|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CLOCK_50~combout\,
	datad => \p0|p3|m5|d1|Qa~combout\,
	combout => \p0|p3|m5|d2|R_g~combout\);

-- Location: LCCOMB_X34_Y8_N4
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

-- Location: LCCOMB_X34_Y8_N26
\p0|p3|m5|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m5|d2|S_g~combout\ = LCELL((!\p0|p3|m5|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CLOCK_50~combout\,
	datad => \p0|p3|m5|d1|Qa~combout\,
	combout => \p0|p3|m5|d2|S_g~combout\);

-- Location: LCCOMB_X34_Y8_N0
\p0|p3|m5|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m5|d2|Qa~combout\ = LCELL((!\p0|p3|m5|d2|S_g~combout\) # (!\p0|p3|m5|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p3|m5|d2|Qb~combout\,
	datad => \p0|p3|m5|d2|S_g~combout\,
	combout => \p0|p3|m5|d2|Qa~combout\);

-- Location: LCCOMB_X34_Y8_N6
\p0|p3|m5|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m5|Qt~0_combout\ = (\p0|p3|m5|d2|Qa~combout\ & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p3|m5|d2|Qa~combout\,
	datad => \KEY~combout\(0),
	combout => \p0|p3|m5|Qt~0_combout\);

-- Location: LCCOMB_X36_Y9_N16
\p0|p3|m6|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m6|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((\p0|p2|m6|Qt~0_combout\))) # (!\F0|board~regout\ & (\p0|p3|m6|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|board~regout\,
	datab => \CLOCK_50~combout\,
	datac => \p0|p3|m6|d2|Qa~combout\,
	datad => \p0|p2|m6|Qt~0_combout\,
	combout => \p0|p3|m6|d1|R_g~combout\);

-- Location: LCCOMB_X36_Y9_N24
\p0|p3|m6|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m6|d1|Qb~combout\ = LCELL((!\p0|p3|m6|d1|Qa~combout\) # (!\p0|p3|m6|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p3|m6|d1|R_g~combout\,
	datad => \p0|p3|m6|d1|Qa~combout\,
	combout => \p0|p3|m6|d1|Qb~combout\);

-- Location: LCCOMB_X36_Y9_N30
\p0|p3|m6|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m6|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((!\p0|p2|m6|Qt~0_combout\))) # (!\F0|board~regout\ & (!\p0|p3|m6|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|board~regout\,
	datab => \CLOCK_50~combout\,
	datac => \p0|p3|m6|d2|Qa~combout\,
	datad => \p0|p2|m6|Qt~0_combout\,
	combout => \p0|p3|m6|d1|S_g~combout\);

-- Location: LCCOMB_X36_Y9_N0
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

-- Location: LCCOMB_X35_Y9_N28
\p0|p3|m6|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m6|d2|S_g~combout\ = LCELL((!\p0|p3|m6|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datad => \p0|p3|m6|d1|Qa~combout\,
	combout => \p0|p3|m6|d2|S_g~combout\);

-- Location: LCCOMB_X35_Y9_N0
\p0|p3|m6|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m6|d2|Qa~combout\ = LCELL((!\p0|p3|m6|d2|S_g~combout\) # (!\p0|p3|m6|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p3|m6|d2|Qb~combout\,
	datad => \p0|p3|m6|d2|S_g~combout\,
	combout => \p0|p3|m6|d2|Qa~combout\);

-- Location: LCCOMB_X36_Y9_N4
\p0|p3|m6|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m6|Qt~0_combout\ = (\KEY~combout\(0) & \p0|p3|m6|d2|Qa~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(0),
	datac => \p0|p3|m6|d2|Qa~combout\,
	combout => \p0|p3|m6|Qt~0_combout\);

-- Location: LCCOMB_X36_Y11_N4
\p0|p3|m7|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m7|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((\p0|p2|m7|Qt~0_combout\))) # (!\F0|board~regout\ & (\p0|p3|m7|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p3|m7|d2|Qa~combout\,
	datab => \CLOCK_50~combout\,
	datac => \F0|board~regout\,
	datad => \p0|p2|m7|Qt~0_combout\,
	combout => \p0|p3|m7|d1|R_g~combout\);

-- Location: LCCOMB_X36_Y11_N2
\p0|p3|m7|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m7|d1|Qb~combout\ = LCELL((!\p0|p3|m7|d1|R_g~combout\) # (!\p0|p3|m7|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p3|m7|d1|Qa~combout\,
	datac => \p0|p3|m7|d1|R_g~combout\,
	combout => \p0|p3|m7|d1|Qb~combout\);

-- Location: LCCOMB_X36_Y11_N28
\p0|p3|m7|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m7|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((!\p0|p2|m7|Qt~0_combout\))) # (!\F0|board~regout\ & (!\p0|p3|m7|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p3|m7|d2|Qa~combout\,
	datab => \CLOCK_50~combout\,
	datac => \F0|board~regout\,
	datad => \p0|p2|m7|Qt~0_combout\,
	combout => \p0|p3|m7|d1|S_g~combout\);

-- Location: LCCOMB_X36_Y11_N16
\p0|p3|m7|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m7|d1|Qa~combout\ = LCELL((!\p0|p3|m7|d1|S_g~combout\) # (!\p0|p3|m7|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p3|m7|d1|Qb~combout\,
	datad => \p0|p3|m7|d1|S_g~combout\,
	combout => \p0|p3|m7|d1|Qa~combout\);

-- Location: LCCOMB_X36_Y11_N18
\p0|p3|m7|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m7|d2|R_g~combout\ = LCELL((\p0|p3|m7|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CLOCK_50~combout\,
	datac => \p0|p3|m7|d1|Qa~combout\,
	combout => \p0|p3|m7|d2|R_g~combout\);

-- Location: LCCOMB_X36_Y11_N26
\p0|p3|m7|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m7|d2|Qb~combout\ = LCELL((!\p0|p3|m7|d2|Qa~combout\) # (!\p0|p3|m7|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p3|m7|d2|R_g~combout\,
	datad => \p0|p3|m7|d2|Qa~combout\,
	combout => \p0|p3|m7|d2|Qb~combout\);

-- Location: LCCOMB_X36_Y11_N12
\p0|p3|m7|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m7|d2|S_g~combout\ = LCELL((!\p0|p3|m7|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CLOCK_50~combout\,
	datac => \p0|p3|m7|d1|Qa~combout\,
	combout => \p0|p3|m7|d2|S_g~combout\);

-- Location: LCCOMB_X36_Y11_N6
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

-- Location: LCCOMB_X36_Y11_N0
\p0|p3|m7|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p3|m7|Qt~0_combout\ = (\p0|p3|m7|d2|Qa~combout\ & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p3|m7|d2|Qa~combout\,
	datad => \KEY~combout\(0),
	combout => \p0|p3|m7|Qt~0_combout\);

-- Location: LCCOMB_X24_Y13_N28
\p0|p4|m1|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m1|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (!\p0|p3|m1|Qt~0_combout\)) # (!\F0|board~regout\ & ((!\p0|p4|m1|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|board~regout\,
	datab => \CLOCK_50~combout\,
	datac => \p0|p3|m1|Qt~0_combout\,
	datad => \p0|p4|m1|d2|Qa~combout\,
	combout => \p0|p4|m1|d1|S_g~combout\);

-- Location: LCCOMB_X24_Y13_N4
\p0|p4|m1|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m1|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (\p0|p3|m1|Qt~0_combout\)) # (!\F0|board~regout\ & ((\p0|p4|m1|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|board~regout\,
	datab => \CLOCK_50~combout\,
	datac => \p0|p3|m1|Qt~0_combout\,
	datad => \p0|p4|m1|d2|Qa~combout\,
	combout => \p0|p4|m1|d1|R_g~combout\);

-- Location: LCCOMB_X24_Y13_N6
\p0|p4|m1|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m1|d1|Qb~combout\ = LCELL((!\p0|p4|m1|d1|Qa~combout\) # (!\p0|p4|m1|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p4|m1|d1|R_g~combout\,
	datad => \p0|p4|m1|d1|Qa~combout\,
	combout => \p0|p4|m1|d1|Qb~combout\);

-- Location: LCCOMB_X24_Y13_N18
\p0|p4|m1|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m1|d1|Qa~combout\ = LCELL((!\p0|p4|m1|d1|Qb~combout\) # (!\p0|p4|m1|d1|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p4|m1|d1|S_g~combout\,
	datad => \p0|p4|m1|d1|Qb~combout\,
	combout => \p0|p4|m1|d1|Qa~combout\);

-- Location: LCCOMB_X24_Y13_N2
\p0|p4|m1|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m1|d2|S_g~combout\ = LCELL((!\p0|p4|m1|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CLOCK_50~combout\,
	datad => \p0|p4|m1|d1|Qa~combout\,
	combout => \p0|p4|m1|d2|S_g~combout\);

-- Location: LCCOMB_X24_Y13_N16
\p0|p4|m1|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m1|d2|R_g~combout\ = LCELL((\p0|p4|m1|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CLOCK_50~combout\,
	datad => \p0|p4|m1|d1|Qa~combout\,
	combout => \p0|p4|m1|d2|R_g~combout\);

-- Location: LCCOMB_X24_Y13_N12
\p0|p4|m1|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m1|d2|Qb~combout\ = LCELL((!\p0|p4|m1|d2|Qa~combout\) # (!\p0|p4|m1|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p4|m1|d2|R_g~combout\,
	datad => \p0|p4|m1|d2|Qa~combout\,
	combout => \p0|p4|m1|d2|Qb~combout\);

-- Location: LCCOMB_X24_Y13_N0
\p0|p4|m1|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m1|d2|Qa~combout\ = LCELL((!\p0|p4|m1|d2|Qb~combout\) # (!\p0|p4|m1|d2|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p4|m1|d2|S_g~combout\,
	datad => \p0|p4|m1|d2|Qb~combout\,
	combout => \p0|p4|m1|d2|Qa~combout\);

-- Location: LCCOMB_X4_Y13_N28
\p0|p4|m1|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m1|Qt~0_combout\ = (\p0|p4|m1|d2|Qa~combout\ & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p4|m1|d2|Qa~combout\,
	datad => \KEY~combout\(0),
	combout => \p0|p4|m1|Qt~0_combout\);

-- Location: LCCOMB_X34_Y13_N16
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

-- Location: LCCOMB_X34_Y13_N2
\p0|p4|m2|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m2|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (\p0|p3|m2|Qt~0_combout\)) # (!\F0|board~regout\ & ((\p0|p4|m2|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|board~regout\,
	datab => \CLOCK_50~combout\,
	datac => \p0|p3|m2|Qt~0_combout\,
	datad => \p0|p4|m2|d2|Qa~combout\,
	combout => \p0|p4|m2|d1|R_g~combout\);

-- Location: LCCOMB_X34_Y13_N0
\p0|p4|m2|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m2|d1|Qb~combout\ = LCELL((!\p0|p4|m2|d1|Qa~combout\) # (!\p0|p4|m2|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p4|m2|d1|R_g~combout\,
	datad => \p0|p4|m2|d1|Qa~combout\,
	combout => \p0|p4|m2|d1|Qb~combout\);

-- Location: LCCOMB_X34_Y13_N6
\p0|p4|m2|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m2|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (!\p0|p3|m2|Qt~0_combout\)) # (!\F0|board~regout\ & ((!\p0|p4|m2|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|board~regout\,
	datab => \CLOCK_50~combout\,
	datac => \p0|p3|m2|Qt~0_combout\,
	datad => \p0|p4|m2|d2|Qa~combout\,
	combout => \p0|p4|m2|d1|S_g~combout\);

-- Location: LCCOMB_X34_Y13_N18
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

-- Location: LCCOMB_X34_Y13_N10
\p0|p4|m2|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m2|d2|S_g~combout\ = LCELL((!\p0|p4|m2|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CLOCK_50~combout\,
	datad => \p0|p4|m2|d1|Qa~combout\,
	combout => \p0|p4|m2|d2|S_g~combout\);

-- Location: LCCOMB_X34_Y13_N28
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

-- Location: LCCOMB_X1_Y13_N28
\p0|p4|m2|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m2|Qt~0_combout\ = (\p0|p4|m2|d2|Qa~combout\ & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p4|m2|d2|Qa~combout\,
	datad => \KEY~combout\(0),
	combout => \p0|p4|m2|Qt~0_combout\);

-- Location: LCCOMB_X12_Y11_N0
\p0|p4|m3|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m3|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (\p0|p3|m3|Qt~0_combout\)) # (!\F0|board~regout\ & ((\p0|p4|m3|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p3|m3|Qt~0_combout\,
	datab => \p0|p4|m3|d2|Qa~combout\,
	datac => \CLOCK_50~combout\,
	datad => \F0|board~regout\,
	combout => \p0|p4|m3|d1|R_g~combout\);

-- Location: LCCOMB_X12_Y11_N24
\p0|p4|m3|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m3|d1|Qb~combout\ = LCELL((!\p0|p4|m3|d1|R_g~combout\) # (!\p0|p4|m3|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p4|m3|d1|Qa~combout\,
	datad => \p0|p4|m3|d1|R_g~combout\,
	combout => \p0|p4|m3|d1|Qb~combout\);

-- Location: LCCOMB_X12_Y11_N6
\p0|p4|m3|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m3|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (!\p0|p3|m3|Qt~0_combout\)) # (!\F0|board~regout\ & ((!\p0|p4|m3|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p3|m3|Qt~0_combout\,
	datab => \p0|p4|m3|d2|Qa~combout\,
	datac => \CLOCK_50~combout\,
	datad => \F0|board~regout\,
	combout => \p0|p4|m3|d1|S_g~combout\);

-- Location: LCCOMB_X12_Y11_N20
\p0|p4|m3|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m3|d1|Qa~combout\ = LCELL((!\p0|p4|m3|d1|S_g~combout\) # (!\p0|p4|m3|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p4|m3|d1|Qb~combout\,
	datad => \p0|p4|m3|d1|S_g~combout\,
	combout => \p0|p4|m3|d1|Qa~combout\);

-- Location: LCCOMB_X4_Y11_N24
\p0|p4|m3|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m3|d2|R_g~combout\ = LCELL((\p0|p4|m3|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CLOCK_50~combout\,
	datad => \p0|p4|m3|d1|Qa~combout\,
	combout => \p0|p4|m3|d2|R_g~combout\);

-- Location: LCCOMB_X4_Y11_N30
\p0|p4|m3|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m3|d2|Qb~combout\ = LCELL((!\p0|p4|m3|d2|Qa~combout\) # (!\p0|p4|m3|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p4|m3|d2|R_g~combout\,
	datad => \p0|p4|m3|d2|Qa~combout\,
	combout => \p0|p4|m3|d2|Qb~combout\);

-- Location: LCCOMB_X4_Y11_N28
\p0|p4|m3|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m3|d2|S_g~combout\ = LCELL((!\p0|p4|m3|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CLOCK_50~combout\,
	datad => \p0|p4|m3|d1|Qa~combout\,
	combout => \p0|p4|m3|d2|S_g~combout\);

-- Location: LCCOMB_X4_Y11_N12
\p0|p4|m3|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m3|d2|Qa~combout\ = LCELL((!\p0|p4|m3|d2|S_g~combout\) # (!\p0|p4|m3|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p4|m3|d2|Qb~combout\,
	datad => \p0|p4|m3|d2|S_g~combout\,
	combout => \p0|p4|m3|d2|Qa~combout\);

-- Location: LCCOMB_X4_Y11_N0
\p0|p4|m3|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m3|Qt~0_combout\ = (\p0|p4|m3|d2|Qa~combout\ & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p4|m3|d2|Qa~combout\,
	datad => \KEY~combout\(0),
	combout => \p0|p4|m3|Qt~0_combout\);

-- Location: LCCOMB_X12_Y8_N2
\p0|p4|m4|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m4|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((\p0|p3|m4|Qt~0_combout\))) # (!\F0|board~regout\ & (\p0|p4|m4|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|board~regout\,
	datab => \p0|p4|m4|d2|Qa~combout\,
	datac => \CLOCK_50~combout\,
	datad => \p0|p3|m4|Qt~0_combout\,
	combout => \p0|p4|m4|d1|R_g~combout\);

-- Location: LCCOMB_X12_Y8_N28
\p0|p4|m4|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m4|d1|Qb~combout\ = LCELL((!\p0|p4|m4|d1|Qa~combout\) # (!\p0|p4|m4|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p4|m4|d1|R_g~combout\,
	datad => \p0|p4|m4|d1|Qa~combout\,
	combout => \p0|p4|m4|d1|Qb~combout\);

-- Location: LCCOMB_X12_Y8_N26
\p0|p4|m4|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m4|d1|Qa~combout\ = LCELL((!\p0|p4|m4|d1|Qb~combout\) # (!\p0|p4|m4|d1|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p4|m4|d1|S_g~combout\,
	datad => \p0|p4|m4|d1|Qb~combout\,
	combout => \p0|p4|m4|d1|Qa~combout\);

-- Location: LCCOMB_X12_Y8_N18
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

-- Location: LCCOMB_X12_Y8_N20
\p0|p4|m4|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m4|d2|Qb~combout\ = LCELL((!\p0|p4|m4|d2|Qa~combout\) # (!\p0|p4|m4|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p4|m4|d2|R_g~combout\,
	datad => \p0|p4|m4|d2|Qa~combout\,
	combout => \p0|p4|m4|d2|Qb~combout\);

-- Location: LCCOMB_X12_Y8_N0
\p0|p4|m4|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m4|d2|Qa~combout\ = LCELL((!\p0|p4|m4|d2|Qb~combout\) # (!\p0|p4|m4|d2|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p4|m4|d2|S_g~combout\,
	datac => \p0|p4|m4|d2|Qb~combout\,
	combout => \p0|p4|m4|d2|Qa~combout\);

-- Location: LCCOMB_X4_Y11_N2
\p0|p4|m4|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m4|Qt~0_combout\ = (\p0|p4|m4|d2|Qa~combout\ & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p4|m4|d2|Qa~combout\,
	datad => \KEY~combout\(0),
	combout => \p0|p4|m4|Qt~0_combout\);

-- Location: LCCOMB_X34_Y8_N14
\p0|p4|m5|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m5|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (\p0|p3|m5|Qt~0_combout\)) # (!\F0|board~regout\ & ((\p0|p4|m5|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p3|m5|Qt~0_combout\,
	datab => \CLOCK_50~combout\,
	datac => \p0|p4|m5|d2|Qa~combout\,
	datad => \F0|board~regout\,
	combout => \p0|p4|m5|d1|R_g~combout\);

-- Location: LCCOMB_X34_Y8_N22
\p0|p4|m5|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m5|d1|Qb~combout\ = LCELL((!\p0|p4|m5|d1|Qa~combout\) # (!\p0|p4|m5|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p4|m5|d1|R_g~combout\,
	datad => \p0|p4|m5|d1|Qa~combout\,
	combout => \p0|p4|m5|d1|Qb~combout\);

-- Location: LCCOMB_X34_Y8_N12
\p0|p4|m5|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m5|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (!\p0|p3|m5|Qt~0_combout\)) # (!\F0|board~regout\ & ((!\p0|p4|m5|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p3|m5|Qt~0_combout\,
	datab => \CLOCK_50~combout\,
	datac => \p0|p4|m5|d2|Qa~combout\,
	datad => \F0|board~regout\,
	combout => \p0|p4|m5|d1|S_g~combout\);

-- Location: LCCOMB_X34_Y8_N2
\p0|p4|m5|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m5|d1|Qa~combout\ = LCELL((!\p0|p4|m5|d1|S_g~combout\) # (!\p0|p4|m5|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p4|m5|d1|Qb~combout\,
	datad => \p0|p4|m5|d1|S_g~combout\,
	combout => \p0|p4|m5|d1|Qa~combout\);

-- Location: LCCOMB_X8_Y8_N18
\p0|p4|m5|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m5|d2|R_g~combout\ = LCELL((\p0|p4|m5|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p4|m5|d1|Qa~combout\,
	combout => \p0|p4|m5|d2|R_g~combout\);

-- Location: LCCOMB_X8_Y8_N4
\p0|p4|m5|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m5|d2|Qb~combout\ = LCELL((!\p0|p4|m5|d2|Qa~combout\) # (!\p0|p4|m5|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p4|m5|d2|R_g~combout\,
	datad => \p0|p4|m5|d2|Qa~combout\,
	combout => \p0|p4|m5|d2|Qb~combout\);

-- Location: LCCOMB_X8_Y8_N10
\p0|p4|m5|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m5|d2|S_g~combout\ = LCELL((!\p0|p4|m5|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p4|m5|d1|Qa~combout\,
	combout => \p0|p4|m5|d2|S_g~combout\);

-- Location: LCCOMB_X8_Y8_N26
\p0|p4|m5|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m5|d2|Qa~combout\ = LCELL((!\p0|p4|m5|d2|S_g~combout\) # (!\p0|p4|m5|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p4|m5|d2|Qb~combout\,
	datad => \p0|p4|m5|d2|S_g~combout\,
	combout => \p0|p4|m5|d2|Qa~combout\);

-- Location: LCCOMB_X8_Y8_N24
\p0|p4|m5|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m5|Qt~0_combout\ = (\p0|p4|m5|d2|Qa~combout\ & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p4|m5|d2|Qa~combout\,
	datad => \KEY~combout\(0),
	combout => \p0|p4|m5|Qt~0_combout\);

-- Location: LCCOMB_X35_Y9_N2
\p0|p4|m6|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m6|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (\p0|p3|m6|Qt~0_combout\)) # (!\F0|board~regout\ & ((\p0|p4|m6|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \p0|p3|m6|Qt~0_combout\,
	datac => \F0|board~regout\,
	datad => \p0|p4|m6|d2|Qa~combout\,
	combout => \p0|p4|m6|d1|R_g~combout\);

-- Location: LCCOMB_X35_Y9_N24
\p0|p4|m6|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m6|d1|Qb~combout\ = LCELL((!\p0|p4|m6|d1|Qa~combout\) # (!\p0|p4|m6|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p4|m6|d1|R_g~combout\,
	datad => \p0|p4|m6|d1|Qa~combout\,
	combout => \p0|p4|m6|d1|Qb~combout\);

-- Location: LCCOMB_X35_Y9_N26
\p0|p4|m6|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m6|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (!\p0|p3|m6|Qt~0_combout\)) # (!\F0|board~regout\ & ((!\p0|p4|m6|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \p0|p3|m6|Qt~0_combout\,
	datac => \F0|board~regout\,
	datad => \p0|p4|m6|d2|Qa~combout\,
	combout => \p0|p4|m6|d1|S_g~combout\);

-- Location: LCCOMB_X35_Y9_N10
\p0|p4|m6|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m6|d1|Qa~combout\ = LCELL((!\p0|p4|m6|d1|S_g~combout\) # (!\p0|p4|m6|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p4|m6|d1|Qb~combout\,
	datad => \p0|p4|m6|d1|S_g~combout\,
	combout => \p0|p4|m6|d1|Qa~combout\);

-- Location: LCCOMB_X35_Y9_N20
\p0|p4|m6|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m6|d2|R_g~combout\ = LCELL((\p0|p4|m6|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datad => \p0|p4|m6|d1|Qa~combout\,
	combout => \p0|p4|m6|d2|R_g~combout\);

-- Location: LCCOMB_X35_Y9_N18
\p0|p4|m6|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m6|d2|Qb~combout\ = LCELL((!\p0|p4|m6|d2|Qa~combout\) # (!\p0|p4|m6|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p4|m6|d2|R_g~combout\,
	datad => \p0|p4|m6|d2|Qa~combout\,
	combout => \p0|p4|m6|d2|Qb~combout\);

-- Location: LCCOMB_X35_Y9_N12
\p0|p4|m6|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m6|d2|S_g~combout\ = LCELL((!\p0|p4|m6|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datad => \p0|p4|m6|d1|Qa~combout\,
	combout => \p0|p4|m6|d2|S_g~combout\);

-- Location: LCCOMB_X35_Y9_N22
\p0|p4|m6|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m6|d2|Qa~combout\ = LCELL((!\p0|p4|m6|d2|S_g~combout\) # (!\p0|p4|m6|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p4|m6|d2|Qb~combout\,
	datad => \p0|p4|m6|d2|S_g~combout\,
	combout => \p0|p4|m6|d2|Qa~combout\);

-- Location: LCCOMB_X4_Y13_N6
\p0|p4|m6|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m6|Qt~0_combout\ = (\p0|p4|m6|d2|Qa~combout\ & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p4|m6|d2|Qa~combout\,
	datad => \KEY~combout\(0),
	combout => \p0|p4|m6|Qt~0_combout\);

-- Location: LCCOMB_X2_Y16_N2
\p0|p4|m7|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m7|d1|Qb~combout\ = LCELL((!\p0|p4|m7|d1|Qa~combout\) # (!\p0|p4|m7|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p4|m7|d1|R_g~combout\,
	datac => \p0|p4|m7|d1|Qa~combout\,
	combout => \p0|p4|m7|d1|Qb~combout\);

-- Location: LCCOMB_X2_Y16_N0
\p0|p4|m7|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m7|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((!\p0|p3|m7|Qt~0_combout\))) # (!\F0|board~regout\ & (!\p0|p4|m7|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \p0|p4|m7|d2|Qa~combout\,
	datac => \p0|p3|m7|Qt~0_combout\,
	datad => \F0|board~regout\,
	combout => \p0|p4|m7|d1|S_g~combout\);

-- Location: LCCOMB_X2_Y16_N20
\p0|p4|m7|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m7|d1|Qa~combout\ = LCELL((!\p0|p4|m7|d1|S_g~combout\) # (!\p0|p4|m7|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p4|m7|d1|Qb~combout\,
	datad => \p0|p4|m7|d1|S_g~combout\,
	combout => \p0|p4|m7|d1|Qa~combout\);

-- Location: LCCOMB_X2_Y16_N8
\p0|p4|m7|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m7|d2|S_g~combout\ = LCELL((!\p0|p4|m7|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datac => \p0|p4|m7|d1|Qa~combout\,
	combout => \p0|p4|m7|d2|S_g~combout\);

-- Location: LCCOMB_X2_Y16_N22
\p0|p4|m7|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m7|d2|Qb~combout\ = LCELL((!\p0|p4|m7|d2|Qa~combout\) # (!\p0|p4|m7|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p4|m7|d2|R_g~combout\,
	datad => \p0|p4|m7|d2|Qa~combout\,
	combout => \p0|p4|m7|d2|Qb~combout\);

-- Location: LCCOMB_X2_Y16_N28
\p0|p4|m7|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m7|d2|Qa~combout\ = LCELL((!\p0|p4|m7|d2|Qb~combout\) # (!\p0|p4|m7|d2|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p4|m7|d2|S_g~combout\,
	datad => \p0|p4|m7|d2|Qb~combout\,
	combout => \p0|p4|m7|d2|Qa~combout\);

-- Location: LCCOMB_X1_Y16_N16
\p0|p4|m7|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p4|m7|Qt~0_combout\ = (\p0|p4|m7|d2|Qa~combout\ & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p4|m7|d2|Qa~combout\,
	datad => \KEY~combout\(0),
	combout => \p0|p4|m7|Qt~0_combout\);

-- Location: LCCOMB_X4_Y13_N20
\p0|p5|m1|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m1|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (\p0|p4|m1|Qt~0_combout\)) # (!\F0|board~regout\ & ((\p0|p5|m1|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|board~regout\,
	datab => \p0|p4|m1|Qt~0_combout\,
	datac => \CLOCK_50~combout\,
	datad => \p0|p5|m1|d2|Qa~combout\,
	combout => \p0|p5|m1|d1|R_g~combout\);

-- Location: LCCOMB_X4_Y13_N26
\p0|p5|m1|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m1|d1|Qb~combout\ = LCELL((!\p0|p5|m1|d1|Qa~combout\) # (!\p0|p5|m1|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p5|m1|d1|R_g~combout\,
	datad => \p0|p5|m1|d1|Qa~combout\,
	combout => \p0|p5|m1|d1|Qb~combout\);

-- Location: LCCOMB_X4_Y13_N12
\p0|p5|m1|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m1|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (!\p0|p4|m1|Qt~0_combout\)) # (!\F0|board~regout\ & ((!\p0|p5|m1|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|board~regout\,
	datab => \p0|p4|m1|Qt~0_combout\,
	datac => \CLOCK_50~combout\,
	datad => \p0|p5|m1|d2|Qa~combout\,
	combout => \p0|p5|m1|d1|S_g~combout\);

-- Location: LCCOMB_X4_Y13_N0
\p0|p5|m1|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m1|d1|Qa~combout\ = LCELL((!\p0|p5|m1|d1|S_g~combout\) # (!\p0|p5|m1|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p5|m1|d1|Qb~combout\,
	datad => \p0|p5|m1|d1|S_g~combout\,
	combout => \p0|p5|m1|d1|Qa~combout\);

-- Location: LCCOMB_X4_Y13_N24
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

-- Location: LCCOMB_X4_Y13_N2
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

-- Location: LCCOMB_X4_Y13_N10
\p0|p5|m1|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m1|d2|Qb~combout\ = LCELL((!\p0|p5|m1|d2|Qa~combout\) # (!\p0|p5|m1|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p5|m1|d2|R_g~combout\,
	datad => \p0|p5|m1|d2|Qa~combout\,
	combout => \p0|p5|m1|d2|Qb~combout\);

-- Location: LCCOMB_X4_Y13_N18
\p0|p5|m1|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m1|d2|Qa~combout\ = LCELL((!\p0|p5|m1|d2|Qb~combout\) # (!\p0|p5|m1|d2|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p5|m1|d2|S_g~combout\,
	datad => \p0|p5|m1|d2|Qb~combout\,
	combout => \p0|p5|m1|d2|Qa~combout\);

-- Location: LCCOMB_X4_Y13_N4
\p0|p5|m1|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m1|Qt~0_combout\ = (\p0|p5|m1|d2|Qa~combout\ & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p5|m1|d2|Qa~combout\,
	datad => \KEY~combout\(0),
	combout => \p0|p5|m1|Qt~0_combout\);

-- Location: LCCOMB_X1_Y13_N0
\p0|p5|m2|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m2|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((!\p0|p4|m2|Qt~0_combout\))) # (!\F0|board~regout\ & (!\p0|p5|m2|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \p0|p5|m2|d2|Qa~combout\,
	datac => \p0|p4|m2|Qt~0_combout\,
	datad => \F0|board~regout\,
	combout => \p0|p5|m2|d1|S_g~combout\);

-- Location: LCCOMB_X1_Y13_N24
\p0|p5|m2|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m2|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((\p0|p4|m2|Qt~0_combout\))) # (!\F0|board~regout\ & (\p0|p5|m2|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \p0|p5|m2|d2|Qa~combout\,
	datac => \p0|p4|m2|Qt~0_combout\,
	datad => \F0|board~regout\,
	combout => \p0|p5|m2|d1|R_g~combout\);

-- Location: LCCOMB_X1_Y13_N18
\p0|p5|m2|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m2|d1|Qb~combout\ = LCELL((!\p0|p5|m2|d1|Qa~combout\) # (!\p0|p5|m2|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p5|m2|d1|R_g~combout\,
	datad => \p0|p5|m2|d1|Qa~combout\,
	combout => \p0|p5|m2|d1|Qb~combout\);

-- Location: LCCOMB_X1_Y13_N30
\p0|p5|m2|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m2|d1|Qa~combout\ = LCELL((!\p0|p5|m2|d1|Qb~combout\) # (!\p0|p5|m2|d1|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p5|m2|d1|S_g~combout\,
	datad => \p0|p5|m2|d1|Qb~combout\,
	combout => \p0|p5|m2|d1|Qa~combout\);

-- Location: LCCOMB_X1_Y13_N12
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

-- Location: LCCOMB_X1_Y13_N16
\p0|p5|m2|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m2|d2|Qb~combout\ = LCELL((!\p0|p5|m2|d2|R_g~combout\) # (!\p0|p5|m2|d2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p5|m2|d2|Qa~combout\,
	datad => \p0|p5|m2|d2|R_g~combout\,
	combout => \p0|p5|m2|d2|Qb~combout\);

-- Location: LCCOMB_X1_Y13_N2
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

-- Location: LCCOMB_X1_Y13_N4
\p0|p5|m2|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m2|d2|Qa~combout\ = LCELL((!\p0|p5|m2|d2|S_g~combout\) # (!\p0|p5|m2|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p5|m2|d2|Qb~combout\,
	datad => \p0|p5|m2|d2|S_g~combout\,
	combout => \p0|p5|m2|d2|Qa~combout\);

-- Location: LCCOMB_X1_Y13_N6
\p0|p5|m2|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m2|Qt~0_combout\ = (\p0|p5|m2|d2|Qa~combout\ & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p5|m2|d2|Qa~combout\,
	datad => \KEY~combout\(0),
	combout => \p0|p5|m2|Qt~0_combout\);

-- Location: LCCOMB_X4_Y11_N14
\p0|p5|m3|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m3|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((\p0|p4|m3|Qt~0_combout\))) # (!\F0|board~regout\ & (\p0|p5|m3|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p5|m3|d2|Qa~combout\,
	datab => \CLOCK_50~combout\,
	datac => \p0|p4|m3|Qt~0_combout\,
	datad => \F0|board~regout\,
	combout => \p0|p5|m3|d1|R_g~combout\);

-- Location: LCCOMB_X4_Y11_N16
\p0|p5|m3|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m3|d1|Qb~combout\ = LCELL((!\p0|p5|m3|d1|Qa~combout\) # (!\p0|p5|m3|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p5|m3|d1|R_g~combout\,
	datad => \p0|p5|m3|d1|Qa~combout\,
	combout => \p0|p5|m3|d1|Qb~combout\);

-- Location: LCCOMB_X4_Y11_N18
\p0|p5|m3|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m3|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((!\p0|p4|m3|Qt~0_combout\))) # (!\F0|board~regout\ & (!\p0|p5|m3|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p5|m3|d2|Qa~combout\,
	datab => \CLOCK_50~combout\,
	datac => \p0|p4|m3|Qt~0_combout\,
	datad => \F0|board~regout\,
	combout => \p0|p5|m3|d1|S_g~combout\);

-- Location: LCCOMB_X4_Y11_N6
\p0|p5|m3|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m3|d1|Qa~combout\ = LCELL((!\p0|p5|m3|d1|S_g~combout\) # (!\p0|p5|m3|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p5|m3|d1|Qb~combout\,
	datad => \p0|p5|m3|d1|S_g~combout\,
	combout => \p0|p5|m3|d1|Qa~combout\);

-- Location: LCCOMB_X4_Y11_N20
\p0|p5|m3|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m3|d2|S_g~combout\ = LCELL((!\p0|p5|m3|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CLOCK_50~combout\,
	datad => \p0|p5|m3|d1|Qa~combout\,
	combout => \p0|p5|m3|d2|S_g~combout\);

-- Location: LCCOMB_X4_Y11_N4
\p0|p5|m3|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m3|d2|R_g~combout\ = LCELL((\p0|p5|m3|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CLOCK_50~combout\,
	datad => \p0|p5|m3|d1|Qa~combout\,
	combout => \p0|p5|m3|d2|R_g~combout\);

-- Location: LCCOMB_X4_Y11_N10
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

-- Location: LCCOMB_X4_Y11_N26
\p0|p5|m3|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m3|d2|Qa~combout\ = LCELL((!\p0|p5|m3|d2|Qb~combout\) # (!\p0|p5|m3|d2|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p5|m3|d2|S_g~combout\,
	datad => \p0|p5|m3|d2|Qb~combout\,
	combout => \p0|p5|m3|d2|Qa~combout\);

-- Location: LCCOMB_X3_Y15_N28
\p0|p5|m3|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m3|Qt~0_combout\ = (\p0|p5|m3|d2|Qa~combout\ & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p5|m3|d2|Qa~combout\,
	datad => \KEY~combout\(0),
	combout => \p0|p5|m3|Qt~0_combout\);

-- Location: LCCOMB_X3_Y15_N18
\p0|p5|m4|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m4|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (\p0|p4|m4|Qt~0_combout\)) # (!\F0|board~regout\ & ((\p0|p5|m4|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p4|m4|Qt~0_combout\,
	datab => \p0|p5|m4|d2|Qa~combout\,
	datac => \F0|board~regout\,
	datad => \CLOCK_50~combout\,
	combout => \p0|p5|m4|d1|R_g~combout\);

-- Location: LCCOMB_X3_Y15_N16
\p0|p5|m4|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m4|d1|Qb~combout\ = LCELL((!\p0|p5|m4|d1|R_g~combout\) # (!\p0|p5|m4|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p5|m4|d1|Qa~combout\,
	datad => \p0|p5|m4|d1|R_g~combout\,
	combout => \p0|p5|m4|d1|Qb~combout\);

-- Location: LCCOMB_X3_Y15_N6
\p0|p5|m4|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m4|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (!\p0|p4|m4|Qt~0_combout\)) # (!\F0|board~regout\ & ((!\p0|p5|m4|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p4|m4|Qt~0_combout\,
	datab => \p0|p5|m4|d2|Qa~combout\,
	datac => \F0|board~regout\,
	datad => \CLOCK_50~combout\,
	combout => \p0|p5|m4|d1|S_g~combout\);

-- Location: LCCOMB_X3_Y15_N10
\p0|p5|m4|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m4|d1|Qa~combout\ = LCELL((!\p0|p5|m4|d1|S_g~combout\) # (!\p0|p5|m4|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p5|m4|d1|Qb~combout\,
	datad => \p0|p5|m4|d1|S_g~combout\,
	combout => \p0|p5|m4|d1|Qa~combout\);

-- Location: LCCOMB_X3_Y15_N2
\p0|p5|m4|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m4|d2|S_g~combout\ = LCELL((!\p0|p5|m4|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p5|m4|d1|Qa~combout\,
	combout => \p0|p5|m4|d2|S_g~combout\);

-- Location: LCCOMB_X3_Y15_N0
\p0|p5|m4|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m4|d2|Qa~combout\ = LCELL((!\p0|p5|m4|d2|S_g~combout\) # (!\p0|p5|m4|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p5|m4|d2|Qb~combout\,
	datad => \p0|p5|m4|d2|S_g~combout\,
	combout => \p0|p5|m4|d2|Qa~combout\);

-- Location: LCCOMB_X3_Y15_N26
\p0|p5|m4|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m4|Qt~0_combout\ = (\p0|p5|m4|d2|Qa~combout\ & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p5|m4|d2|Qa~combout\,
	datad => \KEY~combout\(0),
	combout => \p0|p5|m4|Qt~0_combout\);

-- Location: LCCOMB_X8_Y8_N28
\p0|p5|m5|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m5|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (\p0|p4|m5|Qt~0_combout\)) # (!\F0|board~regout\ & ((\p0|p5|m5|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p4|m5|Qt~0_combout\,
	datab => \p0|p5|m5|d2|Qa~combout\,
	datac => \CLOCK_50~combout\,
	datad => \F0|board~regout\,
	combout => \p0|p5|m5|d1|R_g~combout\);

-- Location: LCCOMB_X8_Y8_N2
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

-- Location: LCCOMB_X8_Y8_N16
\p0|p5|m5|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m5|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (!\p0|p4|m5|Qt~0_combout\)) # (!\F0|board~regout\ & ((!\p0|p5|m5|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p4|m5|Qt~0_combout\,
	datab => \p0|p5|m5|d2|Qa~combout\,
	datac => \CLOCK_50~combout\,
	datad => \F0|board~regout\,
	combout => \p0|p5|m5|d1|S_g~combout\);

-- Location: LCCOMB_X8_Y8_N8
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

-- Location: LCCOMB_X8_Y8_N22
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

-- Location: LCCOMB_X8_Y8_N20
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

-- Location: LCCOMB_X8_Y8_N6
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

-- Location: LCCOMB_X8_Y8_N0
\p0|p5|m5|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m5|d2|Qa~combout\ = LCELL((!\p0|p5|m5|d2|S_g~combout\) # (!\p0|p5|m5|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p5|m5|d2|Qb~combout\,
	datad => \p0|p5|m5|d2|S_g~combout\,
	combout => \p0|p5|m5|d2|Qa~combout\);

-- Location: LCCOMB_X5_Y16_N28
\p0|p5|m5|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m5|Qt~0_combout\ = (\p0|p5|m5|d2|Qa~combout\ & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p5|m5|d2|Qa~combout\,
	datad => \KEY~combout\(0),
	combout => \p0|p5|m5|Qt~0_combout\);

-- Location: LCCOMB_X4_Y16_N4
\p0|p5|m6|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m6|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (!\p0|p4|m6|Qt~0_combout\)) # (!\F0|board~regout\ & ((!\p0|p5|m6|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \F0|board~regout\,
	datac => \p0|p4|m6|Qt~0_combout\,
	datad => \p0|p5|m6|d2|Qa~combout\,
	combout => \p0|p5|m6|d1|S_g~combout\);

-- Location: LCCOMB_X4_Y16_N20
\p0|p5|m6|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m6|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (\p0|p4|m6|Qt~0_combout\)) # (!\F0|board~regout\ & ((\p0|p5|m6|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \F0|board~regout\,
	datac => \p0|p4|m6|Qt~0_combout\,
	datad => \p0|p5|m6|d2|Qa~combout\,
	combout => \p0|p5|m6|d1|R_g~combout\);

-- Location: LCCOMB_X4_Y16_N18
\p0|p5|m6|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m6|d1|Qb~combout\ = LCELL((!\p0|p5|m6|d1|R_g~combout\) # (!\p0|p5|m6|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p5|m6|d1|Qa~combout\,
	datac => \p0|p5|m6|d1|R_g~combout\,
	combout => \p0|p5|m6|d1|Qb~combout\);

-- Location: LCCOMB_X4_Y16_N24
\p0|p5|m6|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m6|d1|Qa~combout\ = LCELL((!\p0|p5|m6|d1|Qb~combout\) # (!\p0|p5|m6|d1|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p5|m6|d1|S_g~combout\,
	datad => \p0|p5|m6|d1|Qb~combout\,
	combout => \p0|p5|m6|d1|Qa~combout\);

-- Location: LCCOMB_X4_Y16_N16
\p0|p5|m6|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m6|d2|S_g~combout\ = LCELL((!\p0|p5|m6|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datac => \p0|p5|m6|d1|Qa~combout\,
	combout => \p0|p5|m6|d2|S_g~combout\);

-- Location: LCCOMB_X4_Y16_N14
\p0|p5|m6|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m6|d2|R_g~combout\ = LCELL((\p0|p5|m6|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datac => \p0|p5|m6|d1|Qa~combout\,
	combout => \p0|p5|m6|d2|R_g~combout\);

-- Location: LCCOMB_X4_Y16_N2
\p0|p5|m6|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m6|d2|Qb~combout\ = LCELL((!\p0|p5|m6|d2|Qa~combout\) # (!\p0|p5|m6|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p5|m6|d2|R_g~combout\,
	datad => \p0|p5|m6|d2|Qa~combout\,
	combout => \p0|p5|m6|d2|Qb~combout\);

-- Location: LCCOMB_X4_Y16_N28
\p0|p5|m6|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m6|d2|Qa~combout\ = LCELL((!\p0|p5|m6|d2|Qb~combout\) # (!\p0|p5|m6|d2|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p5|m6|d2|S_g~combout\,
	datad => \p0|p5|m6|d2|Qb~combout\,
	combout => \p0|p5|m6|d2|Qa~combout\);

-- Location: LCCOMB_X3_Y16_N28
\p0|p5|m6|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m6|Qt~0_combout\ = (\p0|p5|m6|d2|Qa~combout\ & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p5|m6|d2|Qa~combout\,
	datac => \KEY~combout\(0),
	combout => \p0|p5|m6|Qt~0_combout\);

-- Location: LCCOMB_X2_Y16_N16
\p0|p5|m7|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m7|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (!\p0|p4|m7|Qt~0_combout\)) # (!\F0|board~regout\ & ((!\p0|p5|m7|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \p0|p4|m7|Qt~0_combout\,
	datac => \p0|p5|m7|d2|Qa~combout\,
	datad => \F0|board~regout\,
	combout => \p0|p5|m7|d1|S_g~combout\);

-- Location: LCCOMB_X2_Y16_N26
\p0|p5|m7|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m7|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (\p0|p4|m7|Qt~0_combout\)) # (!\F0|board~regout\ & ((\p0|p5|m7|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \p0|p4|m7|Qt~0_combout\,
	datac => \p0|p5|m7|d2|Qa~combout\,
	datad => \F0|board~regout\,
	combout => \p0|p5|m7|d1|R_g~combout\);

-- Location: LCCOMB_X2_Y16_N10
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

-- Location: LCCOMB_X2_Y16_N12
\p0|p5|m7|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m7|d1|Qa~combout\ = LCELL((!\p0|p5|m7|d1|Qb~combout\) # (!\p0|p5|m7|d1|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p5|m7|d1|S_g~combout\,
	datad => \p0|p5|m7|d1|Qb~combout\,
	combout => \p0|p5|m7|d1|Qa~combout\);

-- Location: LCCOMB_X2_Y16_N4
\p0|p5|m7|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m7|d2|S_g~combout\ = LCELL((!\p0|p5|m7|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datad => \p0|p5|m7|d1|Qa~combout\,
	combout => \p0|p5|m7|d2|S_g~combout\);

-- Location: LCCOMB_X2_Y16_N18
\p0|p5|m7|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m7|d2|R_g~combout\ = LCELL((\p0|p5|m7|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datad => \p0|p5|m7|d1|Qa~combout\,
	combout => \p0|p5|m7|d2|R_g~combout\);

-- Location: LCCOMB_X2_Y16_N14
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

-- Location: LCCOMB_X2_Y16_N30
\p0|p5|m7|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m7|d2|Qa~combout\ = LCELL((!\p0|p5|m7|d2|Qb~combout\) # (!\p0|p5|m7|d2|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p5|m7|d2|S_g~combout\,
	datac => \p0|p5|m7|d2|Qb~combout\,
	combout => \p0|p5|m7|d2|Qa~combout\);

-- Location: LCCOMB_X1_Y16_N10
\p0|p5|m7|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p5|m7|Qt~0_combout\ = (\p0|p5|m7|d2|Qa~combout\ & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p5|m7|d2|Qa~combout\,
	datad => \KEY~combout\(0),
	combout => \p0|p5|m7|Qt~0_combout\);

-- Location: LCCOMB_X4_Y17_N0
\p0|p6|m1|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m1|d2|Qb~combout\ = LCELL((!\p0|p6|m1|d2|Qa~combout\) # (!\p0|p6|m1|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p6|m1|d2|R_g~combout\,
	datad => \p0|p6|m1|d2|Qa~combout\,
	combout => \p0|p6|m1|d2|Qb~combout\);

-- Location: LCCOMB_X4_Y17_N18
\p0|p6|m1|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m1|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (\p0|p5|m1|Qt~0_combout\)) # (!\F0|board~regout\ & ((\p0|p6|m1|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p5|m1|Qt~0_combout\,
	datab => \p0|p6|m1|d2|Qa~combout\,
	datac => \CLOCK_50~combout\,
	datad => \F0|board~regout\,
	combout => \p0|p6|m1|d1|R_g~combout\);

-- Location: LCCOMB_X4_Y17_N16
\p0|p6|m1|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m1|d1|Qb~combout\ = LCELL((!\p0|p6|m1|d1|R_g~combout\) # (!\p0|p6|m1|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p6|m1|d1|Qa~combout\,
	datad => \p0|p6|m1|d1|R_g~combout\,
	combout => \p0|p6|m1|d1|Qb~combout\);

-- Location: LCCOMB_X4_Y17_N6
\p0|p6|m1|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m1|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (!\p0|p5|m1|Qt~0_combout\)) # (!\F0|board~regout\ & ((!\p0|p6|m1|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p5|m1|Qt~0_combout\,
	datab => \p0|p6|m1|d2|Qa~combout\,
	datac => \CLOCK_50~combout\,
	datad => \F0|board~regout\,
	combout => \p0|p6|m1|d1|S_g~combout\);

-- Location: LCCOMB_X4_Y17_N2
\p0|p6|m1|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m1|d1|Qa~combout\ = LCELL((!\p0|p6|m1|d1|S_g~combout\) # (!\p0|p6|m1|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p6|m1|d1|Qb~combout\,
	datad => \p0|p6|m1|d1|S_g~combout\,
	combout => \p0|p6|m1|d1|Qa~combout\);

-- Location: LCCOMB_X4_Y17_N10
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

-- Location: LCCOMB_X4_Y17_N28
\p0|p6|m1|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m1|d2|Qa~combout\ = LCELL((!\p0|p6|m1|d2|S_g~combout\) # (!\p0|p6|m1|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p6|m1|d2|Qb~combout\,
	datad => \p0|p6|m1|d2|S_g~combout\,
	combout => \p0|p6|m1|d2|Qa~combout\);

-- Location: LCCOMB_X1_Y17_N16
\p0|p6|m1|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m1|Qt~0_combout\ = (\p0|p6|m1|d2|Qa~combout\ & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p6|m1|d2|Qa~combout\,
	datad => \KEY~combout\(0),
	combout => \p0|p6|m1|Qt~0_combout\);

-- Location: LCCOMB_X1_Y13_N8
\p0|p6|m2|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m2|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((!\p0|p5|m2|Qt~0_combout\))) # (!\F0|board~regout\ & (!\p0|p6|m2|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \p0|p6|m2|d2|Qa~combout\,
	datac => \p0|p5|m2|Qt~0_combout\,
	datad => \F0|board~regout\,
	combout => \p0|p6|m2|d1|S_g~combout\);

-- Location: LCCOMB_X1_Y13_N22
\p0|p6|m2|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m2|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((\p0|p5|m2|Qt~0_combout\))) # (!\F0|board~regout\ & (\p0|p6|m2|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \p0|p6|m2|d2|Qa~combout\,
	datac => \p0|p5|m2|Qt~0_combout\,
	datad => \F0|board~regout\,
	combout => \p0|p6|m2|d1|R_g~combout\);

-- Location: LCCOMB_X1_Y13_N14
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

-- Location: LCCOMB_X1_Y13_N10
\p0|p6|m2|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m2|d1|Qa~combout\ = LCELL((!\p0|p6|m2|d1|Qb~combout\) # (!\p0|p6|m2|d1|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p6|m2|d1|S_g~combout\,
	datac => \p0|p6|m2|d1|Qb~combout\,
	combout => \p0|p6|m2|d1|Qa~combout\);

-- Location: LCCOMB_X1_Y17_N14
\p0|p6|m2|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m2|d2|R_g~combout\ = LCELL((\p0|p6|m2|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CLOCK_50~combout\,
	datad => \p0|p6|m2|d1|Qa~combout\,
	combout => \p0|p6|m2|d2|R_g~combout\);

-- Location: LCCOMB_X1_Y17_N8
\p0|p6|m2|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m2|d2|Qb~combout\ = LCELL((!\p0|p6|m2|d2|Qa~combout\) # (!\p0|p6|m2|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p6|m2|d2|R_g~combout\,
	datad => \p0|p6|m2|d2|Qa~combout\,
	combout => \p0|p6|m2|d2|Qb~combout\);

-- Location: LCCOMB_X1_Y17_N22
\p0|p6|m2|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m2|d2|S_g~combout\ = LCELL((!\p0|p6|m2|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CLOCK_50~combout\,
	datad => \p0|p6|m2|d1|Qa~combout\,
	combout => \p0|p6|m2|d2|S_g~combout\);

-- Location: LCCOMB_X1_Y17_N18
\p0|p6|m2|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m2|d2|Qa~combout\ = LCELL((!\p0|p6|m2|d2|S_g~combout\) # (!\p0|p6|m2|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p6|m2|d2|Qb~combout\,
	datad => \p0|p6|m2|d2|S_g~combout\,
	combout => \p0|p6|m2|d2|Qa~combout\);

-- Location: LCCOMB_X1_Y17_N30
\p0|p6|m2|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m2|Qt~0_combout\ = (\p0|p6|m2|d2|Qa~combout\ & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p6|m2|d2|Qa~combout\,
	datad => \KEY~combout\(0),
	combout => \p0|p6|m2|Qt~0_combout\);

-- Location: LCCOMB_X1_Y15_N28
\p0|p6|m3|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m3|d2|Qb~combout\ = LCELL((!\p0|p6|m3|d2|Qa~combout\) # (!\p0|p6|m3|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p6|m3|d2|R_g~combout\,
	datad => \p0|p6|m3|d2|Qa~combout\,
	combout => \p0|p6|m3|d2|Qb~combout\);

-- Location: LCCOMB_X1_Y15_N0
\p0|p6|m3|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m3|d2|Qa~combout\ = LCELL((!\p0|p6|m3|d2|Qb~combout\) # (!\p0|p6|m3|d2|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p6|m3|d2|S_g~combout\,
	datad => \p0|p6|m3|d2|Qb~combout\,
	combout => \p0|p6|m3|d2|Qa~combout\);

-- Location: LCCOMB_X1_Y17_N24
\p0|p6|m3|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m3|Qt~0_combout\ = (\p0|p6|m3|d2|Qa~combout\ & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p6|m3|d2|Qa~combout\,
	datad => \KEY~combout\(0),
	combout => \p0|p6|m3|Qt~0_combout\);

-- Location: LCCOMB_X2_Y15_N2
\p0|p6|m4|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m4|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (\p0|p5|m4|Qt~0_combout\)) # (!\F0|board~regout\ & ((\p0|p6|m4|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p5|m4|Qt~0_combout\,
	datab => \F0|board~regout\,
	datac => \CLOCK_50~combout\,
	datad => \p0|p6|m4|d2|Qa~combout\,
	combout => \p0|p6|m4|d1|R_g~combout\);

-- Location: LCCOMB_X2_Y15_N28
\p0|p6|m4|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m4|d1|Qb~combout\ = LCELL((!\p0|p6|m4|d1|Qa~combout\) # (!\p0|p6|m4|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p6|m4|d1|R_g~combout\,
	datad => \p0|p6|m4|d1|Qa~combout\,
	combout => \p0|p6|m4|d1|Qb~combout\);

-- Location: LCCOMB_X2_Y15_N6
\p0|p6|m4|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m4|d1|Qa~combout\ = LCELL((!\p0|p6|m4|d1|Qb~combout\) # (!\p0|p6|m4|d1|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p6|m4|d1|S_g~combout\,
	datad => \p0|p6|m4|d1|Qb~combout\,
	combout => \p0|p6|m4|d1|Qa~combout\);

-- Location: LCCOMB_X2_Y15_N0
\p0|p6|m4|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m4|d2|R_g~combout\ = LCELL((\p0|p6|m4|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p6|m4|d1|Qa~combout\,
	combout => \p0|p6|m4|d2|R_g~combout\);

-- Location: LCCOMB_X2_Y15_N16
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

-- Location: LCCOMB_X2_Y15_N18
\p0|p6|m4|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m4|d2|S_g~combout\ = LCELL((!\p0|p6|m4|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p6|m4|d1|Qa~combout\,
	combout => \p0|p6|m4|d2|S_g~combout\);

-- Location: LCCOMB_X2_Y15_N12
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

-- Location: LCCOMB_X1_Y18_N0
\p0|p6|m4|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m4|Qt~0_combout\ = (\KEY~combout\(0) & \p0|p6|m4|d2|Qa~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(0),
	datac => \p0|p6|m4|d2|Qa~combout\,
	combout => \p0|p6|m4|Qt~0_combout\);

-- Location: LCCOMB_X5_Y16_N22
\p0|p6|m5|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m5|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (\p0|p5|m5|Qt~0_combout\)) # (!\F0|board~regout\ & ((\p0|p6|m5|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \p0|p5|m5|Qt~0_combout\,
	datac => \F0|board~regout\,
	datad => \p0|p6|m5|d2|Qa~combout\,
	combout => \p0|p6|m5|d1|R_g~combout\);

-- Location: LCCOMB_X5_Y16_N24
\p0|p6|m5|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m5|d1|Qb~combout\ = LCELL((!\p0|p6|m5|d1|Qa~combout\) # (!\p0|p6|m5|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p6|m5|d1|R_g~combout\,
	datad => \p0|p6|m5|d1|Qa~combout\,
	combout => \p0|p6|m5|d1|Qb~combout\);

-- Location: LCCOMB_X5_Y16_N6
\p0|p6|m5|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m5|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (!\p0|p5|m5|Qt~0_combout\)) # (!\F0|board~regout\ & ((!\p0|p6|m5|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \p0|p5|m5|Qt~0_combout\,
	datac => \F0|board~regout\,
	datad => \p0|p6|m5|d2|Qa~combout\,
	combout => \p0|p6|m5|d1|S_g~combout\);

-- Location: LCCOMB_X5_Y16_N18
\p0|p6|m5|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m5|d1|Qa~combout\ = LCELL((!\p0|p6|m5|d1|S_g~combout\) # (!\p0|p6|m5|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p6|m5|d1|Qb~combout\,
	datad => \p0|p6|m5|d1|S_g~combout\,
	combout => \p0|p6|m5|d1|Qa~combout\);

-- Location: LCCOMB_X5_Y16_N10
\p0|p6|m5|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m5|d2|S_g~combout\ = LCELL((!\p0|p6|m5|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p6|m5|d1|Qa~combout\,
	combout => \p0|p6|m5|d2|S_g~combout\);

-- Location: LCCOMB_X5_Y16_N0
\p0|p6|m5|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m5|d2|Qa~combout\ = LCELL((!\p0|p6|m5|d2|S_g~combout\) # (!\p0|p6|m5|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p6|m5|d2|Qb~combout\,
	datad => \p0|p6|m5|d2|S_g~combout\,
	combout => \p0|p6|m5|d2|Qa~combout\);

-- Location: LCCOMB_X5_Y16_N2
\p0|p6|m5|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m5|Qt~0_combout\ = (\p0|p6|m5|d2|Qa~combout\ & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p6|m5|d2|Qa~combout\,
	datad => \KEY~combout\(0),
	combout => \p0|p6|m5|Qt~0_combout\);

-- Location: LCCOMB_X4_Y16_N26
\p0|p6|m6|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m6|d2|Qb~combout\ = LCELL((!\p0|p6|m6|d2|Qa~combout\) # (!\p0|p6|m6|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p6|m6|d2|R_g~combout\,
	datac => \p0|p6|m6|d2|Qa~combout\,
	combout => \p0|p6|m6|d2|Qb~combout\);

-- Location: LCCOMB_X4_Y16_N8
\p0|p6|m6|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m6|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((!\p0|p5|m6|Qt~0_combout\))) # (!\F0|board~regout\ & (!\p0|p6|m6|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p6|m6|d2|Qa~combout\,
	datab => \F0|board~regout\,
	datac => \p0|p5|m6|Qt~0_combout\,
	datad => \CLOCK_50~combout\,
	combout => \p0|p6|m6|d1|S_g~combout\);

-- Location: LCCOMB_X4_Y16_N22
\p0|p6|m6|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m6|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((\p0|p5|m6|Qt~0_combout\))) # (!\F0|board~regout\ & (\p0|p6|m6|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p6|m6|d2|Qa~combout\,
	datab => \F0|board~regout\,
	datac => \p0|p5|m6|Qt~0_combout\,
	datad => \CLOCK_50~combout\,
	combout => \p0|p6|m6|d1|R_g~combout\);

-- Location: LCCOMB_X4_Y16_N6
\p0|p6|m6|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m6|d1|Qb~combout\ = LCELL((!\p0|p6|m6|d1|Qa~combout\) # (!\p0|p6|m6|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p6|m6|d1|R_g~combout\,
	datad => \p0|p6|m6|d1|Qa~combout\,
	combout => \p0|p6|m6|d1|Qb~combout\);

-- Location: LCCOMB_X4_Y16_N0
\p0|p6|m6|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m6|d1|Qa~combout\ = LCELL((!\p0|p6|m6|d1|Qb~combout\) # (!\p0|p6|m6|d1|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p6|m6|d1|S_g~combout\,
	datad => \p0|p6|m6|d1|Qb~combout\,
	combout => \p0|p6|m6|d1|Qa~combout\);

-- Location: LCCOMB_X4_Y16_N12
\p0|p6|m6|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m6|d2|S_g~combout\ = LCELL((!\p0|p6|m6|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datad => \p0|p6|m6|d1|Qa~combout\,
	combout => \p0|p6|m6|d2|S_g~combout\);

-- Location: LCCOMB_X4_Y16_N30
\p0|p6|m6|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m6|d2|Qa~combout\ = LCELL((!\p0|p6|m6|d2|S_g~combout\) # (!\p0|p6|m6|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p6|m6|d2|Qb~combout\,
	datad => \p0|p6|m6|d2|S_g~combout\,
	combout => \p0|p6|m6|d2|Qa~combout\);

-- Location: LCCOMB_X3_Y16_N2
\p0|p6|m6|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m6|Qt~0_combout\ = (\p0|p6|m6|d2|Qa~combout\ & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p6|m6|d2|Qa~combout\,
	datac => \KEY~combout\(0),
	combout => \p0|p6|m6|Qt~0_combout\);

-- Location: LCCOMB_X1_Y16_N24
\p0|p6|m7|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m7|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((\p0|p5|m7|Qt~0_combout\))) # (!\F0|board~regout\ & (\p0|p6|m7|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p6|m7|d2|Qa~combout\,
	datab => \p0|p5|m7|Qt~0_combout\,
	datac => \CLOCK_50~combout\,
	datad => \F0|board~regout\,
	combout => \p0|p6|m7|d1|R_g~combout\);

-- Location: LCCOMB_X1_Y16_N26
\p0|p6|m7|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m7|d1|Qb~combout\ = LCELL((!\p0|p6|m7|d1|Qa~combout\) # (!\p0|p6|m7|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p6|m7|d1|R_g~combout\,
	datad => \p0|p6|m7|d1|Qa~combout\,
	combout => \p0|p6|m7|d1|Qb~combout\);

-- Location: LCCOMB_X1_Y16_N0
\p0|p6|m7|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m7|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((!\p0|p5|m7|Qt~0_combout\))) # (!\F0|board~regout\ & (!\p0|p6|m7|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p6|m7|d2|Qa~combout\,
	datab => \p0|p5|m7|Qt~0_combout\,
	datac => \CLOCK_50~combout\,
	datad => \F0|board~regout\,
	combout => \p0|p6|m7|d1|S_g~combout\);

-- Location: LCCOMB_X1_Y16_N28
\p0|p6|m7|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m7|d1|Qa~combout\ = LCELL((!\p0|p6|m7|d1|S_g~combout\) # (!\p0|p6|m7|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p6|m7|d1|Qb~combout\,
	datad => \p0|p6|m7|d1|S_g~combout\,
	combout => \p0|p6|m7|d1|Qa~combout\);

-- Location: LCCOMB_X1_Y16_N18
\p0|p6|m7|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m7|d2|R_g~combout\ = LCELL((\p0|p6|m7|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p6|m7|d1|Qa~combout\,
	combout => \p0|p6|m7|d2|R_g~combout\);

-- Location: LCCOMB_X1_Y16_N2
\p0|p6|m7|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m7|d2|Qb~combout\ = LCELL((!\p0|p6|m7|d2|R_g~combout\) # (!\p0|p6|m7|d2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p6|m7|d2|Qa~combout\,
	datad => \p0|p6|m7|d2|R_g~combout\,
	combout => \p0|p6|m7|d2|Qb~combout\);

-- Location: LCCOMB_X1_Y16_N12
\p0|p6|m7|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m7|d2|S_g~combout\ = LCELL((!\p0|p6|m7|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p6|m7|d1|Qa~combout\,
	combout => \p0|p6|m7|d2|S_g~combout\);

-- Location: LCCOMB_X1_Y16_N6
\p0|p6|m7|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m7|d2|Qa~combout\ = LCELL((!\p0|p6|m7|d2|S_g~combout\) # (!\p0|p6|m7|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p6|m7|d2|Qb~combout\,
	datad => \p0|p6|m7|d2|S_g~combout\,
	combout => \p0|p6|m7|d2|Qa~combout\);

-- Location: LCCOMB_X1_Y16_N8
\p0|p6|m7|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p6|m7|Qt~0_combout\ = (\p0|p6|m7|d2|Qa~combout\ & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p6|m7|d2|Qa~combout\,
	datad => \KEY~combout\(0),
	combout => \p0|p6|m7|Qt~0_combout\);

-- Location: LCCOMB_X3_Y17_N26
\p0|p7|m1|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m1|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((!\p0|p6|m1|Qt~0_combout\))) # (!\F0|board~regout\ & (!\p0|p7|m1|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p7|m1|d2|Qa~combout\,
	datab => \p0|p6|m1|Qt~0_combout\,
	datac => \CLOCK_50~combout\,
	datad => \F0|board~regout\,
	combout => \p0|p7|m1|d1|S_g~combout\);

-- Location: LCCOMB_X3_Y17_N6
\p0|p7|m1|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m1|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((\p0|p6|m1|Qt~0_combout\))) # (!\F0|board~regout\ & (\p0|p7|m1|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p7|m1|d2|Qa~combout\,
	datab => \p0|p6|m1|Qt~0_combout\,
	datac => \CLOCK_50~combout\,
	datad => \F0|board~regout\,
	combout => \p0|p7|m1|d1|R_g~combout\);

-- Location: LCCOMB_X3_Y17_N0
\p0|p7|m1|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m1|d1|Qb~combout\ = LCELL((!\p0|p7|m1|d1|R_g~combout\) # (!\p0|p7|m1|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p7|m1|d1|Qa~combout\,
	datad => \p0|p7|m1|d1|R_g~combout\,
	combout => \p0|p7|m1|d1|Qb~combout\);

-- Location: LCCOMB_X3_Y17_N2
\p0|p7|m1|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m1|d1|Qa~combout\ = LCELL((!\p0|p7|m1|d1|Qb~combout\) # (!\p0|p7|m1|d1|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p7|m1|d1|S_g~combout\,
	datad => \p0|p7|m1|d1|Qb~combout\,
	combout => \p0|p7|m1|d1|Qa~combout\);

-- Location: LCCOMB_X3_Y17_N18
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

-- Location: LCCOMB_X3_Y17_N16
\p0|p7|m1|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m1|d2|Qb~combout\ = LCELL((!\p0|p7|m1|d2|Qa~combout\) # (!\p0|p7|m1|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p7|m1|d2|R_g~combout\,
	datac => \p0|p7|m1|d2|Qa~combout\,
	combout => \p0|p7|m1|d2|Qb~combout\);

-- Location: LCCOMB_X3_Y17_N20
\p0|p7|m1|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m1|d2|Qa~combout\ = LCELL((!\p0|p7|m1|d2|Qb~combout\) # (!\p0|p7|m1|d2|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p7|m1|d2|S_g~combout\,
	datac => \p0|p7|m1|d2|Qb~combout\,
	combout => \p0|p7|m1|d2|Qa~combout\);

-- Location: LCCOMB_X1_Y24_N20
\p0|p7|m1|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m1|Qt~0_combout\ = (\KEY~combout\(0) & \p0|p7|m1|d2|Qa~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(0),
	datac => \p0|p7|m1|d2|Qa~combout\,
	combout => \p0|p7|m1|Qt~0_combout\);

-- Location: LCCOMB_X1_Y17_N4
\p0|p7|m2|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m2|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((!\p0|p6|m2|Qt~0_combout\))) # (!\F0|board~regout\ & (!\p0|p7|m2|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \F0|board~regout\,
	datab => \p0|p7|m2|d2|Qa~combout\,
	datac => \p0|p6|m2|Qt~0_combout\,
	datad => \CLOCK_50~combout\,
	combout => \p0|p7|m2|d1|S_g~combout\);

-- Location: LCCOMB_X1_Y17_N6
\p0|p7|m2|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m2|d1|Qb~combout\ = LCELL((!\p0|p7|m2|d1|Qa~combout\) # (!\p0|p7|m2|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p7|m2|d1|R_g~combout\,
	datad => \p0|p7|m2|d1|Qa~combout\,
	combout => \p0|p7|m2|d1|Qb~combout\);

-- Location: LCCOMB_X1_Y17_N28
\p0|p7|m2|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m2|d1|Qa~combout\ = LCELL((!\p0|p7|m2|d1|Qb~combout\) # (!\p0|p7|m2|d1|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p7|m2|d1|S_g~combout\,
	datad => \p0|p7|m2|d1|Qb~combout\,
	combout => \p0|p7|m2|d1|Qa~combout\);

-- Location: LCCOMB_X1_Y17_N26
\p0|p7|m2|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m2|d2|R_g~combout\ = LCELL((\p0|p7|m2|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CLOCK_50~combout\,
	datad => \p0|p7|m2|d1|Qa~combout\,
	combout => \p0|p7|m2|d2|R_g~combout\);

-- Location: LCCOMB_X1_Y17_N20
\p0|p7|m2|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m2|d2|Qb~combout\ = LCELL((!\p0|p7|m2|d2|Qa~combout\) # (!\p0|p7|m2|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p7|m2|d2|R_g~combout\,
	datad => \p0|p7|m2|d2|Qa~combout\,
	combout => \p0|p7|m2|d2|Qb~combout\);

-- Location: LCCOMB_X1_Y17_N2
\p0|p7|m2|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m2|d2|S_g~combout\ = LCELL((!\p0|p7|m2|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \CLOCK_50~combout\,
	datad => \p0|p7|m2|d1|Qa~combout\,
	combout => \p0|p7|m2|d2|S_g~combout\);

-- Location: LCCOMB_X1_Y17_N0
\p0|p7|m2|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m2|d2|Qa~combout\ = LCELL((!\p0|p7|m2|d2|S_g~combout\) # (!\p0|p7|m2|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p7|m2|d2|Qb~combout\,
	datad => \p0|p7|m2|d2|S_g~combout\,
	combout => \p0|p7|m2|d2|Qa~combout\);

-- Location: LCCOMB_X1_Y24_N30
\p0|p7|m2|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m2|Qt~0_combout\ = (\KEY~combout\(0) & \p0|p7|m2|d2|Qa~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(0),
	datac => \p0|p7|m2|d2|Qa~combout\,
	combout => \p0|p7|m2|Qt~0_combout\);

-- Location: LCCOMB_X2_Y17_N18
\p0|p7|m3|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m3|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((!\p0|p6|m3|Qt~0_combout\))) # (!\F0|board~regout\ & (!\p0|p7|m3|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p7|m3|d2|Qa~combout\,
	datab => \p0|p6|m3|Qt~0_combout\,
	datac => \CLOCK_50~combout\,
	datad => \F0|board~regout\,
	combout => \p0|p7|m3|d1|S_g~combout\);

-- Location: LCCOMB_X2_Y17_N0
\p0|p7|m3|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m3|d1|Qb~combout\ = LCELL((!\p0|p7|m3|d1|Qa~combout\) # (!\p0|p7|m3|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p7|m3|d1|R_g~combout\,
	datad => \p0|p7|m3|d1|Qa~combout\,
	combout => \p0|p7|m3|d1|Qb~combout\);

-- Location: LCCOMB_X2_Y17_N2
\p0|p7|m3|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m3|d1|Qa~combout\ = LCELL((!\p0|p7|m3|d1|Qb~combout\) # (!\p0|p7|m3|d1|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p7|m3|d1|S_g~combout\,
	datad => \p0|p7|m3|d1|Qb~combout\,
	combout => \p0|p7|m3|d1|Qa~combout\);

-- Location: LCCOMB_X2_Y17_N16
\p0|p7|m3|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m3|d2|R_g~combout\ = LCELL((\p0|p7|m3|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p7|m3|d1|Qa~combout\,
	combout => \p0|p7|m3|d2|R_g~combout\);

-- Location: LCCOMB_X2_Y17_N28
\p0|p7|m3|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m3|d2|Qb~combout\ = LCELL((!\p0|p7|m3|d2|Qa~combout\) # (!\p0|p7|m3|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p7|m3|d2|R_g~combout\,
	datad => \p0|p7|m3|d2|Qa~combout\,
	combout => \p0|p7|m3|d2|Qb~combout\);

-- Location: LCCOMB_X2_Y17_N12
\p0|p7|m3|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m3|d2|Qa~combout\ = LCELL((!\p0|p7|m3|d2|Qb~combout\) # (!\p0|p7|m3|d2|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p7|m3|d2|S_g~combout\,
	datad => \p0|p7|m3|d2|Qb~combout\,
	combout => \p0|p7|m3|d2|Qa~combout\);

-- Location: LCCOMB_X1_Y24_N12
\p0|p7|m3|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m3|Qt~0_combout\ = (\KEY~combout\(0) & \p0|p7|m3|d2|Qa~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(0),
	datac => \p0|p7|m3|d2|Qa~combout\,
	combout => \p0|p7|m3|Qt~0_combout\);

-- Location: LCCOMB_X1_Y18_N12
\p0|p7|m4|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m4|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((\p0|p6|m4|Qt~0_combout\))) # (!\F0|board~regout\ & (\p0|p7|m4|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \p0|p7|m4|d2|Qa~combout\,
	datac => \p0|p6|m4|Qt~0_combout\,
	datad => \F0|board~regout\,
	combout => \p0|p7|m4|d1|R_g~combout\);

-- Location: LCCOMB_X1_Y18_N26
\p0|p7|m4|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m4|d1|Qb~combout\ = LCELL((!\p0|p7|m4|d1|R_g~combout\) # (!\p0|p7|m4|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p7|m4|d1|Qa~combout\,
	datad => \p0|p7|m4|d1|R_g~combout\,
	combout => \p0|p7|m4|d1|Qb~combout\);

-- Location: LCCOMB_X1_Y18_N28
\p0|p7|m4|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m4|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((!\p0|p6|m4|Qt~0_combout\))) # (!\F0|board~regout\ & (!\p0|p7|m4|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \p0|p7|m4|d2|Qa~combout\,
	datac => \p0|p6|m4|Qt~0_combout\,
	datad => \F0|board~regout\,
	combout => \p0|p7|m4|d1|S_g~combout\);

-- Location: LCCOMB_X1_Y18_N16
\p0|p7|m4|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m4|d1|Qa~combout\ = LCELL((!\p0|p7|m4|d1|S_g~combout\) # (!\p0|p7|m4|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p7|m4|d1|Qb~combout\,
	datad => \p0|p7|m4|d1|S_g~combout\,
	combout => \p0|p7|m4|d1|Qa~combout\);

-- Location: LCCOMB_X1_Y18_N22
\p0|p7|m4|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m4|d2|R_g~combout\ = LCELL((\p0|p7|m4|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datac => \p0|p7|m4|d1|Qa~combout\,
	combout => \p0|p7|m4|d2|R_g~combout\);

-- Location: LCCOMB_X1_Y18_N18
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

-- Location: LCCOMB_X1_Y18_N4
\p0|p7|m4|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m4|d2|S_g~combout\ = LCELL((!\p0|p7|m4|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datac => \p0|p7|m4|d1|Qa~combout\,
	combout => \p0|p7|m4|d2|S_g~combout\);

-- Location: LCCOMB_X1_Y18_N2
\p0|p7|m4|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m4|d2|Qa~combout\ = LCELL((!\p0|p7|m4|d2|S_g~combout\) # (!\p0|p7|m4|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p7|m4|d2|Qb~combout\,
	datac => \p0|p7|m4|d2|S_g~combout\,
	combout => \p0|p7|m4|d2|Qa~combout\);

-- Location: LCCOMB_X1_Y24_N14
\p0|p7|m4|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m4|Qt~0_combout\ = (\p0|p7|m4|d2|Qa~combout\ & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p7|m4|d2|Qa~combout\,
	datac => \KEY~combout\(0),
	combout => \p0|p7|m4|Qt~0_combout\);

-- Location: LCCOMB_X3_Y18_N0
\p0|p7|m5|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m5|d2|Qb~combout\ = LCELL((!\p0|p7|m5|d2|Qa~combout\) # (!\p0|p7|m5|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p7|m5|d2|R_g~combout\,
	datad => \p0|p7|m5|d2|Qa~combout\,
	combout => \p0|p7|m5|d2|Qb~combout\);

-- Location: LCCOMB_X3_Y18_N28
\p0|p7|m5|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m5|d1|Qb~combout\ = LCELL((!\p0|p7|m5|d1|Qa~combout\) # (!\p0|p7|m5|d1|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p7|m5|d1|R_g~combout\,
	datad => \p0|p7|m5|d1|Qa~combout\,
	combout => \p0|p7|m5|d1|Qb~combout\);

-- Location: LCCOMB_X3_Y18_N2
\p0|p7|m5|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m5|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((!\p0|p6|m5|Qt~0_combout\))) # (!\F0|board~regout\ & (!\p0|p7|m5|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \p0|p7|m5|d2|Qa~combout\,
	datac => \p0|p6|m5|Qt~0_combout\,
	datad => \F0|board~regout\,
	combout => \p0|p7|m5|d1|S_g~combout\);

-- Location: LCCOMB_X3_Y18_N6
\p0|p7|m5|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m5|d1|Qa~combout\ = LCELL((!\p0|p7|m5|d1|S_g~combout\) # (!\p0|p7|m5|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p7|m5|d1|Qb~combout\,
	datad => \p0|p7|m5|d1|S_g~combout\,
	combout => \p0|p7|m5|d1|Qa~combout\);

-- Location: LCCOMB_X3_Y18_N18
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

-- Location: LCCOMB_X3_Y18_N20
\p0|p7|m5|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m5|d2|Qa~combout\ = LCELL((!\p0|p7|m5|d2|S_g~combout\) # (!\p0|p7|m5|d2|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p7|m5|d2|Qb~combout\,
	datad => \p0|p7|m5|d2|S_g~combout\,
	combout => \p0|p7|m5|d2|Qa~combout\);

-- Location: LCCOMB_X1_Y24_N28
\p0|p7|m5|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m5|Qt~0_combout\ = (\KEY~combout\(0) & \p0|p7|m5|d2|Qa~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(0),
	datac => \p0|p7|m5|d2|Qa~combout\,
	combout => \p0|p7|m5|Qt~0_combout\);

-- Location: LCCOMB_X3_Y16_N10
\p0|p7|m6|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m6|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (\p0|p6|m6|Qt~0_combout\)) # (!\F0|board~regout\ & ((\p0|p7|m6|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \p0|p6|m6|Qt~0_combout\,
	datac => \p0|p7|m6|d2|Qa~combout\,
	datad => \F0|board~regout\,
	combout => \p0|p7|m6|d1|R_g~combout\);

-- Location: LCCOMB_X3_Y16_N24
\p0|p7|m6|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m6|d1|Qb~combout\ = LCELL((!\p0|p7|m6|d1|R_g~combout\) # (!\p0|p7|m6|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p7|m6|d1|Qa~combout\,
	datad => \p0|p7|m6|d1|R_g~combout\,
	combout => \p0|p7|m6|d1|Qb~combout\);

-- Location: LCCOMB_X3_Y16_N6
\p0|p7|m6|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m6|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & (!\p0|p6|m6|Qt~0_combout\)) # (!\F0|board~regout\ & ((!\p0|p7|m6|d2|Qa~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datab => \p0|p6|m6|Qt~0_combout\,
	datac => \p0|p7|m6|d2|Qa~combout\,
	datad => \F0|board~regout\,
	combout => \p0|p7|m6|d1|S_g~combout\);

-- Location: LCCOMB_X3_Y16_N22
\p0|p7|m6|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m6|d1|Qa~combout\ = LCELL((!\p0|p7|m6|d1|S_g~combout\) # (!\p0|p7|m6|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p7|m6|d1|Qb~combout\,
	datad => \p0|p7|m6|d1|S_g~combout\,
	combout => \p0|p7|m6|d1|Qa~combout\);

-- Location: LCCOMB_X3_Y16_N18
\p0|p7|m6|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m6|d2|S_g~combout\ = LCELL((!\p0|p7|m6|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datad => \p0|p7|m6|d1|Qa~combout\,
	combout => \p0|p7|m6|d2|S_g~combout\);

-- Location: LCCOMB_X3_Y16_N16
\p0|p7|m6|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m6|d2|R_g~combout\ = LCELL((\p0|p7|m6|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \CLOCK_50~combout\,
	datad => \p0|p7|m6|d1|Qa~combout\,
	combout => \p0|p7|m6|d2|R_g~combout\);

-- Location: LCCOMB_X3_Y16_N12
\p0|p7|m6|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m6|d2|Qb~combout\ = LCELL((!\p0|p7|m6|d2|R_g~combout\) # (!\p0|p7|m6|d2|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p7|m6|d2|Qa~combout\,
	datac => \p0|p7|m6|d2|R_g~combout\,
	combout => \p0|p7|m6|d2|Qb~combout\);

-- Location: LCCOMB_X3_Y16_N0
\p0|p7|m6|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m6|d2|Qa~combout\ = LCELL((!\p0|p7|m6|d2|Qb~combout\) # (!\p0|p7|m6|d2|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p7|m6|d2|S_g~combout\,
	datad => \p0|p7|m6|d2|Qb~combout\,
	combout => \p0|p7|m6|d2|Qa~combout\);

-- Location: LCCOMB_X1_Y25_N28
\p0|p7|m6|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m6|Qt~0_combout\ = (\p0|p7|m6|d2|Qa~combout\ & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p7|m6|d2|Qa~combout\,
	datad => \KEY~combout\(0),
	combout => \p0|p7|m6|Qt~0_combout\);

-- Location: LCCOMB_X2_Y18_N18
\p0|p7|m7|d1|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m7|d1|R_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((\p0|p6|m7|Qt~0_combout\))) # (!\F0|board~regout\ & (\p0|p7|m7|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p7|m7|d2|Qa~combout\,
	datab => \CLOCK_50~combout\,
	datac => \p0|p6|m7|Qt~0_combout\,
	datad => \F0|board~regout\,
	combout => \p0|p7|m7|d1|R_g~combout\);

-- Location: LCCOMB_X2_Y18_N0
\p0|p7|m7|d1|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m7|d1|Qb~combout\ = LCELL((!\p0|p7|m7|d1|R_g~combout\) # (!\p0|p7|m7|d1|Qa~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p7|m7|d1|Qa~combout\,
	datad => \p0|p7|m7|d1|R_g~combout\,
	combout => \p0|p7|m7|d1|Qb~combout\);

-- Location: LCCOMB_X2_Y18_N10
\p0|p7|m7|d1|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m7|d1|S_g~combout\ = LCELL((\CLOCK_50~combout\) # ((\F0|board~regout\ & ((!\p0|p6|m7|Qt~0_combout\))) # (!\F0|board~regout\ & (!\p0|p7|m7|d2|Qa~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|p7|m7|d2|Qa~combout\,
	datab => \CLOCK_50~combout\,
	datac => \p0|p6|m7|Qt~0_combout\,
	datad => \F0|board~regout\,
	combout => \p0|p7|m7|d1|S_g~combout\);

-- Location: LCCOMB_X2_Y18_N6
\p0|p7|m7|d1|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m7|d1|Qa~combout\ = LCELL((!\p0|p7|m7|d1|S_g~combout\) # (!\p0|p7|m7|d1|Qb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p7|m7|d1|Qb~combout\,
	datad => \p0|p7|m7|d1|S_g~combout\,
	combout => \p0|p7|m7|d1|Qa~combout\);

-- Location: LCCOMB_X2_Y18_N2
\p0|p7|m7|d2|S_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m7|d2|S_g~combout\ = LCELL((!\p0|p7|m7|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p7|m7|d1|Qa~combout\,
	combout => \p0|p7|m7|d2|S_g~combout\);

-- Location: LCCOMB_X2_Y18_N20
\p0|p7|m7|d2|R_g\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m7|d2|R_g~combout\ = LCELL((\p0|p7|m7|d1|Qa~combout\) # (!\CLOCK_50~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \CLOCK_50~combout\,
	datad => \p0|p7|m7|d1|Qa~combout\,
	combout => \p0|p7|m7|d2|R_g~combout\);

-- Location: LCCOMB_X2_Y18_N28
\p0|p7|m7|d2|Qb\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m7|d2|Qb~combout\ = LCELL((!\p0|p7|m7|d2|Qa~combout\) # (!\p0|p7|m7|d2|R_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p7|m7|d2|R_g~combout\,
	datad => \p0|p7|m7|d2|Qa~combout\,
	combout => \p0|p7|m7|d2|Qb~combout\);

-- Location: LCCOMB_X2_Y18_N12
\p0|p7|m7|d2|Qa\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m7|d2|Qa~combout\ = LCELL((!\p0|p7|m7|d2|Qb~combout\) # (!\p0|p7|m7|d2|S_g~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p0|p7|m7|d2|S_g~combout\,
	datad => \p0|p7|m7|d2|Qb~combout\,
	combout => \p0|p7|m7|d2|Qa~combout\);

-- Location: LCCOMB_X1_Y25_N14
\p0|p7|m7|Qt~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \p0|p7|m7|Qt~0_combout\ = (\p0|p7|m7|d2|Qa~combout\ & \KEY~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \p0|p7|m7|d2|Qa~combout\,
	datad => \KEY~combout\(0),
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


