-- Copyright (C) 1991-2011 Altera Corporation
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
-- PROGRAM "Quartus II"
-- VERSION "Version 11.0 Build 157 04/27/2011 SJ Web Edition"

-- DATE "10/10/2011 17:49:04"

-- 
-- Device: Altera EPM1270T144C5 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY IEEE;
LIBRARY MAXII;
USE IEEE.STD_LOGIC_1164.ALL;
USE MAXII.MAXII_COMPONENTS.ALL;

ENTITY 	Main IS
    PORT (
	pin_name6 : OUT std_logic;
	pin_name5 : OUT std_logic;
	pin_name4 : OUT std_logic;
	pin_name3 : OUT std_logic;
	pin_name2 : OUT std_logic;
	pin_name1 : OUT std_logic;
	pin_name0 : OUT std_logic;
	pin_name14 : IN std_logic;
	pin_name : IN std_logic;
	pin_name9 : IN std_logic;
	sr_in : IN std_logic_vector(6 DOWNTO 0)
	);
END Main;

-- Design Ports Information
-- pin_name9	=>  Location: PIN_141,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- pin_name14	=>  Location: PIN_18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- pin_name	=>  Location: PIN_45,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- sr_in[6]	=>  Location: PIN_51,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- sr_in[5]	=>  Location: PIN_97,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- sr_in[4]	=>  Location: PIN_40,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- sr_in[3]	=>  Location: PIN_118,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- sr_in[2]	=>  Location: PIN_24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- sr_in[1]	=>  Location: PIN_57,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- sr_in[0]	=>  Location: PIN_3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- pin_name6	=>  Location: PIN_20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- pin_name5	=>  Location: PIN_123,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- pin_name4	=>  Location: PIN_139,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- pin_name3	=>  Location: PIN_129,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- pin_name2	=>  Location: PIN_22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- pin_name1	=>  Location: PIN_1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- pin_name0	=>  Location: PIN_42,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA


ARCHITECTURE structure OF Main IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_pin_name6 : std_logic;
SIGNAL ww_pin_name5 : std_logic;
SIGNAL ww_pin_name4 : std_logic;
SIGNAL ww_pin_name3 : std_logic;
SIGNAL ww_pin_name2 : std_logic;
SIGNAL ww_pin_name1 : std_logic;
SIGNAL ww_pin_name0 : std_logic;
SIGNAL ww_pin_name14 : std_logic;
SIGNAL ww_pin_name : std_logic;
SIGNAL ww_pin_name9 : std_logic;
SIGNAL ww_sr_in : std_logic_vector(6 DOWNTO 0);
SIGNAL \pin_name14~combout\ : std_logic;
SIGNAL \pin_name9~combout\ : std_logic;
SIGNAL \inst13|Add23~1_combout\ : std_logic;
SIGNAL \inst13|Add23~0_combout\ : std_logic;
SIGNAL \inst13|Add7~1_combout\ : std_logic;
SIGNAL \inst13|Add39~0_combout\ : std_logic;
SIGNAL \pin_name~combout\ : std_logic;
SIGNAL \inst13|sr[54][6]~65_combout\ : std_logic;
SIGNAL \inst13|sr[0][6]~regout\ : std_logic;
SIGNAL \inst13|sr[1][6]~regout\ : std_logic;
SIGNAL \inst13|sr[2][6]~regout\ : std_logic;
SIGNAL \inst13|sr[3][6]~regout\ : std_logic;
SIGNAL \inst13|sr[4][6]~regout\ : std_logic;
SIGNAL \inst13|sr[5][6]~regout\ : std_logic;
SIGNAL \inst13|sr[6][6]~regout\ : std_logic;
SIGNAL \inst13|sr[7][6]~regout\ : std_logic;
SIGNAL \inst13|sr[8][6]~regout\ : std_logic;
SIGNAL \inst13|sr[9][6]~regout\ : std_logic;
SIGNAL \inst13|sr[10][6]~regout\ : std_logic;
SIGNAL \inst13|sr[11][6]~regout\ : std_logic;
SIGNAL \inst13|sr[12][6]~regout\ : std_logic;
SIGNAL \inst13|sr[13][6]~regout\ : std_logic;
SIGNAL \inst13|sr[14][6]~regout\ : std_logic;
SIGNAL \inst13|Add15~0_combout\ : std_logic;
SIGNAL \inst13|sr[15][6]~regout\ : std_logic;
SIGNAL \inst13|sr[16][6]~regout\ : std_logic;
SIGNAL \inst13|sr[17][6]~regout\ : std_logic;
SIGNAL \inst13|sr[18][6]~regout\ : std_logic;
SIGNAL \inst13|sr[19][6]~regout\ : std_logic;
SIGNAL \inst13|sr[20][6]~regout\ : std_logic;
SIGNAL \inst13|sr[21][6]~regout\ : std_logic;
SIGNAL \inst13|sr[22][6]~regout\ : std_logic;
SIGNAL \inst13|sr[23][6]~regout\ : std_logic;
SIGNAL \inst13|sr[24][6]~regout\ : std_logic;
SIGNAL \inst13|sr[25][6]~regout\ : std_logic;
SIGNAL \inst13|sr[26][6]~regout\ : std_logic;
SIGNAL \inst13|sr[27][6]~regout\ : std_logic;
SIGNAL \inst13|sr[28][6]~regout\ : std_logic;
SIGNAL \inst13|sr[29][6]~regout\ : std_logic;
SIGNAL \inst13|sr[30][6]~regout\ : std_logic;
SIGNAL \inst13|sr[31][6]~regout\ : std_logic;
SIGNAL \inst13|sr[32][6]~regout\ : std_logic;
SIGNAL \inst13|sr[33][6]~regout\ : std_logic;
SIGNAL \inst13|sr[34][6]~regout\ : std_logic;
SIGNAL \inst13|sr[35][6]~regout\ : std_logic;
SIGNAL \inst13|sr[36][6]~regout\ : std_logic;
SIGNAL \inst13|sr[37][6]~regout\ : std_logic;
SIGNAL \inst13|sr[38][6]~regout\ : std_logic;
SIGNAL \inst13|sr[39][6]~regout\ : std_logic;
SIGNAL \inst13|sr[40][6]~regout\ : std_logic;
SIGNAL \inst13|sr[41][6]~regout\ : std_logic;
SIGNAL \inst13|sr[42][6]~regout\ : std_logic;
SIGNAL \inst13|sr[43][6]~regout\ : std_logic;
SIGNAL \inst13|sr[44][6]~regout\ : std_logic;
SIGNAL \inst13|sr[45][6]~regout\ : std_logic;
SIGNAL \inst13|sr[46][6]~regout\ : std_logic;
SIGNAL \inst13|Add47~0_combout\ : std_logic;
SIGNAL \inst13|sr[47][6]~regout\ : std_logic;
SIGNAL \inst13|sr[48][6]~regout\ : std_logic;
SIGNAL \inst13|sr[49][6]~regout\ : std_logic;
SIGNAL \inst13|sr[50][6]~regout\ : std_logic;
SIGNAL \inst13|sr[51][6]~regout\ : std_logic;
SIGNAL \inst13|sr[52][6]~regout\ : std_logic;
SIGNAL \inst13|sr[53][6]~regout\ : std_logic;
SIGNAL \inst13|sr[54][6]~regout\ : std_logic;
SIGNAL \inst13|Add55~0\ : std_logic;
SIGNAL \inst13|sr[55][6]~regout\ : std_logic;
SIGNAL \inst13|sr[56][6]~regout\ : std_logic;
SIGNAL \inst13|sr[57][6]~regout\ : std_logic;
SIGNAL \inst13|sr[58][6]~regout\ : std_logic;
SIGNAL \inst13|sr[59][6]~regout\ : std_logic;
SIGNAL \inst13|sr[60][6]~regout\ : std_logic;
SIGNAL \inst13|sr[61][6]~regout\ : std_logic;
SIGNAL \inst13|sr[62][6]~regout\ : std_logic;
SIGNAL \inst13|sr[63][6]~regout\ : std_logic;
SIGNAL \inst13|sr[64][6]~regout\ : std_logic;
SIGNAL \inst13|sr[65][6]~regout\ : std_logic;
SIGNAL \inst13|sr[66][6]~regout\ : std_logic;
SIGNAL \inst13|sr[67][6]~regout\ : std_logic;
SIGNAL \inst13|sr[68][6]~regout\ : std_logic;
SIGNAL \inst13|sr[69][6]~regout\ : std_logic;
SIGNAL \inst13|sr[70][6]~regout\ : std_logic;
SIGNAL \inst13|sr[71][6]~regout\ : std_logic;
SIGNAL \inst13|sr[72][6]~regout\ : std_logic;
SIGNAL \inst13|sr[73][6]~regout\ : std_logic;
SIGNAL \inst13|sr[74][6]~regout\ : std_logic;
SIGNAL \inst13|sr[75][6]~regout\ : std_logic;
SIGNAL \inst13|sr[76][6]~regout\ : std_logic;
SIGNAL \inst13|sr[77][6]~regout\ : std_logic;
SIGNAL \inst13|sr[78][6]~regout\ : std_logic;
SIGNAL \inst13|sr[79][6]~regout\ : std_logic;
SIGNAL \inst13|sr[80][6]~regout\ : std_logic;
SIGNAL \inst13|sr[81][6]~regout\ : std_logic;
SIGNAL \inst13|sr[82][6]~regout\ : std_logic;
SIGNAL \inst13|sr[83][6]~regout\ : std_logic;
SIGNAL \inst13|sr[84][6]~regout\ : std_logic;
SIGNAL \inst13|sr[85][6]~regout\ : std_logic;
SIGNAL \inst13|sr[86][6]~regout\ : std_logic;
SIGNAL \inst13|sr[87][6]~regout\ : std_logic;
SIGNAL \inst13|Add7~2_combout\ : std_logic;
SIGNAL \inst13|sr[0][5]~regout\ : std_logic;
SIGNAL \inst13|sr[1][5]~regout\ : std_logic;
SIGNAL \inst13|sr[2][5]~regout\ : std_logic;
SIGNAL \inst13|sr[3][5]~regout\ : std_logic;
SIGNAL \inst13|sr[4][5]~regout\ : std_logic;
SIGNAL \inst13|sr[5][5]~regout\ : std_logic;
SIGNAL \inst13|sr[6][5]~regout\ : std_logic;
SIGNAL \inst13|sr[7][5]~regout\ : std_logic;
SIGNAL \inst13|sr[8][5]~regout\ : std_logic;
SIGNAL \inst13|sr[9][5]~regout\ : std_logic;
SIGNAL \inst13|sr[10][5]~regout\ : std_logic;
SIGNAL \inst13|sr[11][5]~regout\ : std_logic;
SIGNAL \inst13|sr[12][5]~regout\ : std_logic;
SIGNAL \inst13|sr[13][5]~regout\ : std_logic;
SIGNAL \inst13|sr[14][5]~regout\ : std_logic;
SIGNAL \inst13|sr[15][5]~regout\ : std_logic;
SIGNAL \inst13|sr[16][5]~regout\ : std_logic;
SIGNAL \inst13|sr[17][5]~regout\ : std_logic;
SIGNAL \inst13|sr[18][5]~regout\ : std_logic;
SIGNAL \inst13|sr[19][5]~regout\ : std_logic;
SIGNAL \inst13|sr[20][5]~regout\ : std_logic;
SIGNAL \inst13|sr[21][5]~regout\ : std_logic;
SIGNAL \inst13|sr[22][5]~regout\ : std_logic;
SIGNAL \inst13|sr[23][5]~regout\ : std_logic;
SIGNAL \inst13|sr[24][5]~regout\ : std_logic;
SIGNAL \inst13|sr[25][5]~regout\ : std_logic;
SIGNAL \inst13|sr[26][5]~regout\ : std_logic;
SIGNAL \inst13|sr[27][5]~regout\ : std_logic;
SIGNAL \inst13|sr[28][5]~regout\ : std_logic;
SIGNAL \inst13|sr[29][5]~regout\ : std_logic;
SIGNAL \inst13|sr[30][5]~regout\ : std_logic;
SIGNAL \inst13|sr[31][5]~regout\ : std_logic;
SIGNAL \inst13|sr[32][5]~regout\ : std_logic;
SIGNAL \inst13|sr[33][5]~regout\ : std_logic;
SIGNAL \inst13|sr[34][5]~regout\ : std_logic;
SIGNAL \inst13|sr[35][5]~regout\ : std_logic;
SIGNAL \inst13|sr[36][5]~regout\ : std_logic;
SIGNAL \inst13|sr[37][5]~regout\ : std_logic;
SIGNAL \inst13|sr[38][5]~regout\ : std_logic;
SIGNAL \inst13|sr[39][5]~regout\ : std_logic;
SIGNAL \inst13|sr[40][5]~regout\ : std_logic;
SIGNAL \inst13|sr[41][5]~regout\ : std_logic;
SIGNAL \inst13|sr[42][5]~regout\ : std_logic;
SIGNAL \inst13|sr[43][5]~regout\ : std_logic;
SIGNAL \inst13|sr[44][5]~regout\ : std_logic;
SIGNAL \inst13|sr[45][5]~regout\ : std_logic;
SIGNAL \inst13|sr[46][5]~regout\ : std_logic;
SIGNAL \inst13|sr[47][5]~regout\ : std_logic;
SIGNAL \inst13|sr[48][5]~regout\ : std_logic;
SIGNAL \inst13|sr[49][5]~regout\ : std_logic;
SIGNAL \inst13|sr[50][5]~regout\ : std_logic;
SIGNAL \inst13|sr[51][5]~regout\ : std_logic;
SIGNAL \inst13|sr[52][5]~regout\ : std_logic;
SIGNAL \inst13|sr[53][5]~regout\ : std_logic;
SIGNAL \inst13|sr[54][5]~regout\ : std_logic;
SIGNAL \inst13|sr[55][5]~regout\ : std_logic;
SIGNAL \inst13|sr[56][5]~regout\ : std_logic;
SIGNAL \inst13|sr[57][5]~regout\ : std_logic;
SIGNAL \inst13|sr[58][5]~regout\ : std_logic;
SIGNAL \inst13|sr[59][5]~regout\ : std_logic;
SIGNAL \inst13|sr[60][5]~regout\ : std_logic;
SIGNAL \inst13|sr[61][5]~regout\ : std_logic;
SIGNAL \inst13|sr[62][5]~regout\ : std_logic;
SIGNAL \inst13|sr[63][5]~regout\ : std_logic;
SIGNAL \inst13|sr[64][5]~regout\ : std_logic;
SIGNAL \inst13|sr[65][5]~regout\ : std_logic;
SIGNAL \inst13|sr[66][5]~regout\ : std_logic;
SIGNAL \inst13|sr[67][5]~regout\ : std_logic;
SIGNAL \inst13|sr[68][5]~regout\ : std_logic;
SIGNAL \inst13|sr[69][5]~regout\ : std_logic;
SIGNAL \inst13|sr[70][5]~regout\ : std_logic;
SIGNAL \inst13|sr[71][5]~regout\ : std_logic;
SIGNAL \inst13|sr[72][5]~regout\ : std_logic;
SIGNAL \inst13|sr[73][5]~regout\ : std_logic;
SIGNAL \inst13|sr[74][5]~regout\ : std_logic;
SIGNAL \inst13|sr[75][5]~regout\ : std_logic;
SIGNAL \inst13|sr[76][5]~regout\ : std_logic;
SIGNAL \inst13|sr[77][5]~regout\ : std_logic;
SIGNAL \inst13|sr[78][5]~regout\ : std_logic;
SIGNAL \inst13|sr[79][5]~regout\ : std_logic;
SIGNAL \inst13|sr[80][5]~regout\ : std_logic;
SIGNAL \inst13|sr[81][5]~regout\ : std_logic;
SIGNAL \inst13|sr[82][5]~regout\ : std_logic;
SIGNAL \inst13|sr[83][5]~regout\ : std_logic;
SIGNAL \inst13|sr[84][5]~regout\ : std_logic;
SIGNAL \inst13|sr[85][5]~regout\ : std_logic;
SIGNAL \inst13|sr[86][5]~regout\ : std_logic;
SIGNAL \inst13|sr[87][5]~regout\ : std_logic;
SIGNAL \inst13|sr[0][4]~regout\ : std_logic;
SIGNAL \inst13|sr[1][4]~regout\ : std_logic;
SIGNAL \inst13|sr[2][4]~regout\ : std_logic;
SIGNAL \inst13|sr[3][4]~regout\ : std_logic;
SIGNAL \inst13|sr[4][4]~regout\ : std_logic;
SIGNAL \inst13|sr[5][4]~regout\ : std_logic;
SIGNAL \inst13|sr[6][4]~regout\ : std_logic;
SIGNAL \inst13|sr[7][4]~regout\ : std_logic;
SIGNAL \inst13|sr[8][4]~regout\ : std_logic;
SIGNAL \inst13|sr[9][4]~regout\ : std_logic;
SIGNAL \inst13|sr[10][4]~regout\ : std_logic;
SIGNAL \inst13|sr[11][4]~regout\ : std_logic;
SIGNAL \inst13|sr[12][4]~regout\ : std_logic;
SIGNAL \inst13|sr[13][4]~regout\ : std_logic;
SIGNAL \inst13|sr[14][4]~regout\ : std_logic;
SIGNAL \inst13|sr[15][4]~regout\ : std_logic;
SIGNAL \inst13|sr[16][4]~regout\ : std_logic;
SIGNAL \inst13|sr[17][4]~regout\ : std_logic;
SIGNAL \inst13|sr[18][4]~regout\ : std_logic;
SIGNAL \inst13|sr[19][4]~regout\ : std_logic;
SIGNAL \inst13|sr[20][4]~regout\ : std_logic;
SIGNAL \inst13|sr[21][4]~regout\ : std_logic;
SIGNAL \inst13|sr[22][4]~regout\ : std_logic;
SIGNAL \inst13|sr[23][4]~regout\ : std_logic;
SIGNAL \inst13|sr[24][4]~regout\ : std_logic;
SIGNAL \inst13|sr[25][4]~regout\ : std_logic;
SIGNAL \inst13|sr[26][4]~regout\ : std_logic;
SIGNAL \inst13|sr[27][4]~regout\ : std_logic;
SIGNAL \inst13|sr[28][4]~regout\ : std_logic;
SIGNAL \inst13|sr[29][4]~regout\ : std_logic;
SIGNAL \inst13|sr[30][4]~regout\ : std_logic;
SIGNAL \inst13|sr[31][4]~regout\ : std_logic;
SIGNAL \inst13|sr[32][4]~regout\ : std_logic;
SIGNAL \inst13|sr[33][4]~regout\ : std_logic;
SIGNAL \inst13|sr[34][4]~regout\ : std_logic;
SIGNAL \inst13|sr[35][4]~regout\ : std_logic;
SIGNAL \inst13|sr[36][4]~regout\ : std_logic;
SIGNAL \inst13|sr[37][4]~regout\ : std_logic;
SIGNAL \inst13|sr[38][4]~regout\ : std_logic;
SIGNAL \inst13|sr[39][4]~regout\ : std_logic;
SIGNAL \inst13|sr[40][4]~regout\ : std_logic;
SIGNAL \inst13|sr[41][4]~regout\ : std_logic;
SIGNAL \inst13|sr[42][4]~regout\ : std_logic;
SIGNAL \inst13|sr[43][4]~regout\ : std_logic;
SIGNAL \inst13|sr[44][4]~regout\ : std_logic;
SIGNAL \inst13|sr[45][4]~regout\ : std_logic;
SIGNAL \inst13|sr[46][4]~regout\ : std_logic;
SIGNAL \inst13|sr[47][4]~regout\ : std_logic;
SIGNAL \inst13|sr[48][4]~regout\ : std_logic;
SIGNAL \inst13|sr[49][4]~regout\ : std_logic;
SIGNAL \inst13|sr[50][4]~regout\ : std_logic;
SIGNAL \inst13|sr[51][4]~regout\ : std_logic;
SIGNAL \inst13|sr[52][4]~regout\ : std_logic;
SIGNAL \inst13|sr[53][4]~regout\ : std_logic;
SIGNAL \inst13|sr[54][4]~regout\ : std_logic;
SIGNAL \inst13|sr[55][4]~regout\ : std_logic;
SIGNAL \inst13|sr[56][4]~regout\ : std_logic;
SIGNAL \inst13|sr[57][4]~regout\ : std_logic;
SIGNAL \inst13|sr[58][4]~regout\ : std_logic;
SIGNAL \inst13|sr[59][4]~regout\ : std_logic;
SIGNAL \inst13|sr[60][4]~regout\ : std_logic;
SIGNAL \inst13|sr[61][4]~regout\ : std_logic;
SIGNAL \inst13|sr[62][4]~regout\ : std_logic;
SIGNAL \inst13|sr[63][4]~regout\ : std_logic;
SIGNAL \inst13|sr[64][4]~regout\ : std_logic;
SIGNAL \inst13|sr[65][4]~regout\ : std_logic;
SIGNAL \inst13|sr[66][4]~regout\ : std_logic;
SIGNAL \inst13|sr[67][4]~regout\ : std_logic;
SIGNAL \inst13|sr[68][4]~regout\ : std_logic;
SIGNAL \inst13|sr[69][4]~regout\ : std_logic;
SIGNAL \inst13|sr[70][4]~regout\ : std_logic;
SIGNAL \inst13|sr[71][4]~regout\ : std_logic;
SIGNAL \inst13|sr[72][4]~regout\ : std_logic;
SIGNAL \inst13|sr[73][4]~regout\ : std_logic;
SIGNAL \inst13|sr[74][4]~regout\ : std_logic;
SIGNAL \inst13|sr[75][4]~regout\ : std_logic;
SIGNAL \inst13|sr[76][4]~regout\ : std_logic;
SIGNAL \inst13|sr[77][4]~regout\ : std_logic;
SIGNAL \inst13|sr[78][4]~regout\ : std_logic;
SIGNAL \inst13|sr[79][4]~regout\ : std_logic;
SIGNAL \inst13|sr[80][4]~regout\ : std_logic;
SIGNAL \inst13|sr[81][4]~regout\ : std_logic;
SIGNAL \inst13|sr[82][4]~regout\ : std_logic;
SIGNAL \inst13|sr[83][4]~regout\ : std_logic;
SIGNAL \inst13|sr[84][4]~regout\ : std_logic;
SIGNAL \inst13|sr[85][4]~regout\ : std_logic;
SIGNAL \inst13|sr[86][4]~regout\ : std_logic;
SIGNAL \inst13|sr[87][4]~regout\ : std_logic;
SIGNAL \inst13|sr[0][3]~regout\ : std_logic;
SIGNAL \inst13|sr[1][3]~regout\ : std_logic;
SIGNAL \inst13|sr[2][3]~regout\ : std_logic;
SIGNAL \inst13|sr[3][3]~regout\ : std_logic;
SIGNAL \inst13|sr[4][3]~regout\ : std_logic;
SIGNAL \inst13|sr[5][3]~regout\ : std_logic;
SIGNAL \inst13|sr[6][3]~regout\ : std_logic;
SIGNAL \inst13|sr[7][3]~regout\ : std_logic;
SIGNAL \inst13|sr[8][3]~regout\ : std_logic;
SIGNAL \inst13|sr[9][3]~regout\ : std_logic;
SIGNAL \inst13|sr[10][3]~regout\ : std_logic;
SIGNAL \inst13|sr[11][3]~regout\ : std_logic;
SIGNAL \inst13|sr[12][3]~regout\ : std_logic;
SIGNAL \inst13|sr[13][3]~regout\ : std_logic;
SIGNAL \inst13|sr[14][3]~regout\ : std_logic;
SIGNAL \inst13|sr[15][3]~regout\ : std_logic;
SIGNAL \inst13|sr[16][3]~regout\ : std_logic;
SIGNAL \inst13|sr[17][3]~regout\ : std_logic;
SIGNAL \inst13|sr[18][3]~regout\ : std_logic;
SIGNAL \inst13|sr[19][3]~regout\ : std_logic;
SIGNAL \inst13|sr[20][3]~regout\ : std_logic;
SIGNAL \inst13|sr[21][3]~regout\ : std_logic;
SIGNAL \inst13|sr[22][3]~regout\ : std_logic;
SIGNAL \inst13|sr[23][3]~regout\ : std_logic;
SIGNAL \inst13|sr[24][3]~regout\ : std_logic;
SIGNAL \inst13|sr[25][3]~regout\ : std_logic;
SIGNAL \inst13|sr[26][3]~regout\ : std_logic;
SIGNAL \inst13|sr[27][3]~regout\ : std_logic;
SIGNAL \inst13|sr[28][3]~regout\ : std_logic;
SIGNAL \inst13|sr[29][3]~regout\ : std_logic;
SIGNAL \inst13|sr[30][3]~regout\ : std_logic;
SIGNAL \inst13|sr[31][3]~regout\ : std_logic;
SIGNAL \inst13|sr[32][3]~regout\ : std_logic;
SIGNAL \inst13|sr[33][3]~regout\ : std_logic;
SIGNAL \inst13|sr[34][3]~regout\ : std_logic;
SIGNAL \inst13|sr[35][3]~regout\ : std_logic;
SIGNAL \inst13|sr[36][3]~regout\ : std_logic;
SIGNAL \inst13|sr[37][3]~regout\ : std_logic;
SIGNAL \inst13|sr[38][3]~regout\ : std_logic;
SIGNAL \inst13|sr[39][3]~regout\ : std_logic;
SIGNAL \inst13|sr[40][3]~regout\ : std_logic;
SIGNAL \inst13|sr[41][3]~regout\ : std_logic;
SIGNAL \inst13|sr[42][3]~regout\ : std_logic;
SIGNAL \inst13|sr[43][3]~regout\ : std_logic;
SIGNAL \inst13|sr[44][3]~regout\ : std_logic;
SIGNAL \inst13|sr[45][3]~regout\ : std_logic;
SIGNAL \inst13|sr[46][3]~regout\ : std_logic;
SIGNAL \inst13|sr[47][3]~regout\ : std_logic;
SIGNAL \inst13|sr[48][3]~regout\ : std_logic;
SIGNAL \inst13|sr[49][3]~regout\ : std_logic;
SIGNAL \inst13|sr[50][3]~regout\ : std_logic;
SIGNAL \inst13|sr[51][3]~regout\ : std_logic;
SIGNAL \inst13|sr[52][3]~regout\ : std_logic;
SIGNAL \inst13|sr[53][3]~regout\ : std_logic;
SIGNAL \inst13|sr[54][3]~regout\ : std_logic;
SIGNAL \inst13|sr[55][3]~regout\ : std_logic;
SIGNAL \inst13|sr[56][3]~regout\ : std_logic;
SIGNAL \inst13|sr[57][3]~regout\ : std_logic;
SIGNAL \inst13|sr[58][3]~regout\ : std_logic;
SIGNAL \inst13|sr[59][3]~regout\ : std_logic;
SIGNAL \inst13|sr[60][3]~regout\ : std_logic;
SIGNAL \inst13|sr[61][3]~regout\ : std_logic;
SIGNAL \inst13|sr[62][3]~regout\ : std_logic;
SIGNAL \inst13|sr[63][3]~regout\ : std_logic;
SIGNAL \inst13|sr[64][3]~regout\ : std_logic;
SIGNAL \inst13|sr[65][3]~regout\ : std_logic;
SIGNAL \inst13|sr[66][3]~regout\ : std_logic;
SIGNAL \inst13|sr[67][3]~regout\ : std_logic;
SIGNAL \inst13|sr[68][3]~regout\ : std_logic;
SIGNAL \inst13|sr[69][3]~regout\ : std_logic;
SIGNAL \inst13|sr[70][3]~regout\ : std_logic;
SIGNAL \inst13|sr[71][3]~regout\ : std_logic;
SIGNAL \inst13|sr[72][3]~regout\ : std_logic;
SIGNAL \inst13|sr[73][3]~regout\ : std_logic;
SIGNAL \inst13|sr[74][3]~regout\ : std_logic;
SIGNAL \inst13|sr[75][3]~regout\ : std_logic;
SIGNAL \inst13|sr[76][3]~regout\ : std_logic;
SIGNAL \inst13|sr[77][3]~regout\ : std_logic;
SIGNAL \inst13|sr[78][3]~regout\ : std_logic;
SIGNAL \inst13|sr[79][3]~regout\ : std_logic;
SIGNAL \inst13|sr[80][3]~regout\ : std_logic;
SIGNAL \inst13|sr[81][3]~regout\ : std_logic;
SIGNAL \inst13|sr[82][3]~regout\ : std_logic;
SIGNAL \inst13|sr[83][3]~regout\ : std_logic;
SIGNAL \inst13|sr[84][3]~regout\ : std_logic;
SIGNAL \inst13|sr[85][3]~regout\ : std_logic;
SIGNAL \inst13|sr[86][3]~regout\ : std_logic;
SIGNAL \inst13|sr[87][3]~regout\ : std_logic;
SIGNAL \inst13|sr[0][2]~regout\ : std_logic;
SIGNAL \inst13|sr[1][2]~regout\ : std_logic;
SIGNAL \inst13|sr[2][2]~regout\ : std_logic;
SIGNAL \inst13|sr[3][2]~regout\ : std_logic;
SIGNAL \inst13|sr[4][2]~regout\ : std_logic;
SIGNAL \inst13|sr[5][2]~regout\ : std_logic;
SIGNAL \inst13|sr[6][2]~regout\ : std_logic;
SIGNAL \inst13|sr[7][2]~regout\ : std_logic;
SIGNAL \inst13|sr[8][2]~regout\ : std_logic;
SIGNAL \inst13|sr[9][2]~regout\ : std_logic;
SIGNAL \inst13|sr[10][2]~regout\ : std_logic;
SIGNAL \inst13|sr[11][2]~regout\ : std_logic;
SIGNAL \inst13|sr[12][2]~regout\ : std_logic;
SIGNAL \inst13|sr[13][2]~regout\ : std_logic;
SIGNAL \inst13|sr[14][2]~regout\ : std_logic;
SIGNAL \inst13|sr[15][2]~regout\ : std_logic;
SIGNAL \inst13|sr[16][2]~regout\ : std_logic;
SIGNAL \inst13|sr[17][2]~regout\ : std_logic;
SIGNAL \inst13|sr[18][2]~regout\ : std_logic;
SIGNAL \inst13|sr[19][2]~regout\ : std_logic;
SIGNAL \inst13|sr[20][2]~regout\ : std_logic;
SIGNAL \inst13|sr[21][2]~regout\ : std_logic;
SIGNAL \inst13|sr[22][2]~regout\ : std_logic;
SIGNAL \inst13|sr[23][2]~regout\ : std_logic;
SIGNAL \inst13|sr[24][2]~regout\ : std_logic;
SIGNAL \inst13|sr[25][2]~regout\ : std_logic;
SIGNAL \inst13|sr[26][2]~regout\ : std_logic;
SIGNAL \inst13|sr[27][2]~regout\ : std_logic;
SIGNAL \inst13|sr[28][2]~regout\ : std_logic;
SIGNAL \inst13|sr[29][2]~regout\ : std_logic;
SIGNAL \inst13|sr[30][2]~regout\ : std_logic;
SIGNAL \inst13|sr[31][2]~regout\ : std_logic;
SIGNAL \inst13|sr[32][2]~regout\ : std_logic;
SIGNAL \inst13|sr[33][2]~regout\ : std_logic;
SIGNAL \inst13|sr[34][2]~regout\ : std_logic;
SIGNAL \inst13|sr[35][2]~regout\ : std_logic;
SIGNAL \inst13|sr[36][2]~regout\ : std_logic;
SIGNAL \inst13|sr[37][2]~regout\ : std_logic;
SIGNAL \inst13|sr[38][2]~regout\ : std_logic;
SIGNAL \inst13|sr[39][2]~regout\ : std_logic;
SIGNAL \inst13|sr[40][2]~regout\ : std_logic;
SIGNAL \inst13|sr[41][2]~regout\ : std_logic;
SIGNAL \inst13|sr[42][2]~regout\ : std_logic;
SIGNAL \inst13|sr[43][2]~regout\ : std_logic;
SIGNAL \inst13|sr[44][2]~regout\ : std_logic;
SIGNAL \inst13|sr[45][2]~regout\ : std_logic;
SIGNAL \inst13|sr[46][2]~regout\ : std_logic;
SIGNAL \inst13|sr[47][2]~regout\ : std_logic;
SIGNAL \inst13|sr[48][2]~regout\ : std_logic;
SIGNAL \inst13|sr[49][2]~regout\ : std_logic;
SIGNAL \inst13|sr[50][2]~regout\ : std_logic;
SIGNAL \inst13|sr[51][2]~regout\ : std_logic;
SIGNAL \inst13|sr[52][2]~regout\ : std_logic;
SIGNAL \inst13|sr[53][2]~regout\ : std_logic;
SIGNAL \inst13|sr[54][2]~regout\ : std_logic;
SIGNAL \inst13|sr[55][2]~regout\ : std_logic;
SIGNAL \inst13|sr[56][2]~regout\ : std_logic;
SIGNAL \inst13|sr[57][2]~regout\ : std_logic;
SIGNAL \inst13|sr[58][2]~regout\ : std_logic;
SIGNAL \inst13|sr[59][2]~regout\ : std_logic;
SIGNAL \inst13|sr[60][2]~regout\ : std_logic;
SIGNAL \inst13|sr[61][2]~regout\ : std_logic;
SIGNAL \inst13|sr[62][2]~regout\ : std_logic;
SIGNAL \inst13|sr[63][2]~regout\ : std_logic;
SIGNAL \inst13|sr[64][2]~regout\ : std_logic;
SIGNAL \inst13|sr[65][2]~regout\ : std_logic;
SIGNAL \inst13|sr[66][2]~regout\ : std_logic;
SIGNAL \inst13|sr[67][2]~regout\ : std_logic;
SIGNAL \inst13|sr[68][2]~regout\ : std_logic;
SIGNAL \inst13|sr[69][2]~regout\ : std_logic;
SIGNAL \inst13|sr[70][2]~regout\ : std_logic;
SIGNAL \inst13|sr[71][2]~regout\ : std_logic;
SIGNAL \inst13|sr[72][2]~regout\ : std_logic;
SIGNAL \inst13|sr[73][2]~regout\ : std_logic;
SIGNAL \inst13|sr[74][2]~regout\ : std_logic;
SIGNAL \inst13|sr[75][2]~regout\ : std_logic;
SIGNAL \inst13|sr[76][2]~regout\ : std_logic;
SIGNAL \inst13|sr[77][2]~regout\ : std_logic;
SIGNAL \inst13|sr[78][2]~regout\ : std_logic;
SIGNAL \inst13|sr[79][2]~regout\ : std_logic;
SIGNAL \inst13|sr[80][2]~regout\ : std_logic;
SIGNAL \inst13|sr[81][2]~regout\ : std_logic;
SIGNAL \inst13|sr[82][2]~regout\ : std_logic;
SIGNAL \inst13|sr[83][2]~regout\ : std_logic;
SIGNAL \inst13|sr[84][2]~regout\ : std_logic;
SIGNAL \inst13|sr[85][2]~regout\ : std_logic;
SIGNAL \inst13|sr[86][2]~regout\ : std_logic;
SIGNAL \inst13|sr[87][2]~regout\ : std_logic;
SIGNAL \inst13|sr[0][1]~regout\ : std_logic;
SIGNAL \inst13|sr[1][1]~regout\ : std_logic;
SIGNAL \inst13|sr[2][1]~regout\ : std_logic;
SIGNAL \inst13|sr[3][1]~regout\ : std_logic;
SIGNAL \inst13|sr[4][1]~regout\ : std_logic;
SIGNAL \inst13|sr[5][1]~regout\ : std_logic;
SIGNAL \inst13|sr[6][1]~regout\ : std_logic;
SIGNAL \inst13|sr[7][1]~regout\ : std_logic;
SIGNAL \inst13|sr[8][1]~regout\ : std_logic;
SIGNAL \inst13|sr[9][1]~regout\ : std_logic;
SIGNAL \inst13|sr[10][1]~regout\ : std_logic;
SIGNAL \inst13|sr[11][1]~regout\ : std_logic;
SIGNAL \inst13|sr[12][1]~regout\ : std_logic;
SIGNAL \inst13|sr[13][1]~regout\ : std_logic;
SIGNAL \inst13|sr[14][1]~regout\ : std_logic;
SIGNAL \inst13|sr[15][1]~regout\ : std_logic;
SIGNAL \inst13|sr[16][1]~regout\ : std_logic;
SIGNAL \inst13|sr[17][1]~regout\ : std_logic;
SIGNAL \inst13|sr[18][1]~regout\ : std_logic;
SIGNAL \inst13|sr[19][1]~regout\ : std_logic;
SIGNAL \inst13|sr[20][1]~regout\ : std_logic;
SIGNAL \inst13|sr[21][1]~regout\ : std_logic;
SIGNAL \inst13|sr[22][1]~regout\ : std_logic;
SIGNAL \inst13|sr[23][1]~regout\ : std_logic;
SIGNAL \inst13|sr[24][1]~regout\ : std_logic;
SIGNAL \inst13|sr[25][1]~regout\ : std_logic;
SIGNAL \inst13|sr[26][1]~regout\ : std_logic;
SIGNAL \inst13|sr[27][1]~regout\ : std_logic;
SIGNAL \inst13|sr[28][1]~regout\ : std_logic;
SIGNAL \inst13|sr[29][1]~regout\ : std_logic;
SIGNAL \inst13|sr[30][1]~regout\ : std_logic;
SIGNAL \inst13|sr[31][1]~regout\ : std_logic;
SIGNAL \inst13|sr[32][1]~regout\ : std_logic;
SIGNAL \inst13|sr[33][1]~regout\ : std_logic;
SIGNAL \inst13|sr[34][1]~regout\ : std_logic;
SIGNAL \inst13|sr[35][1]~regout\ : std_logic;
SIGNAL \inst13|sr[36][1]~regout\ : std_logic;
SIGNAL \inst13|sr[37][1]~regout\ : std_logic;
SIGNAL \inst13|sr[38][1]~regout\ : std_logic;
SIGNAL \inst13|sr[39][1]~regout\ : std_logic;
SIGNAL \inst13|sr[40][1]~regout\ : std_logic;
SIGNAL \inst13|sr[41][1]~regout\ : std_logic;
SIGNAL \inst13|sr[42][1]~regout\ : std_logic;
SIGNAL \inst13|sr[43][1]~regout\ : std_logic;
SIGNAL \inst13|sr[44][1]~regout\ : std_logic;
SIGNAL \inst13|sr[45][1]~regout\ : std_logic;
SIGNAL \inst13|sr[46][1]~regout\ : std_logic;
SIGNAL \inst13|sr[47][1]~regout\ : std_logic;
SIGNAL \inst13|sr[48][1]~regout\ : std_logic;
SIGNAL \inst13|sr[49][1]~regout\ : std_logic;
SIGNAL \inst13|sr[50][1]~regout\ : std_logic;
SIGNAL \inst13|sr[51][1]~regout\ : std_logic;
SIGNAL \inst13|sr[52][1]~regout\ : std_logic;
SIGNAL \inst13|sr[53][1]~regout\ : std_logic;
SIGNAL \inst13|sr[54][1]~regout\ : std_logic;
SIGNAL \inst13|sr[55][1]~regout\ : std_logic;
SIGNAL \inst13|sr[56][1]~regout\ : std_logic;
SIGNAL \inst13|sr[57][1]~regout\ : std_logic;
SIGNAL \inst13|sr[58][1]~regout\ : std_logic;
SIGNAL \inst13|sr[59][1]~regout\ : std_logic;
SIGNAL \inst13|sr[60][1]~regout\ : std_logic;
SIGNAL \inst13|sr[61][1]~regout\ : std_logic;
SIGNAL \inst13|sr[62][1]~regout\ : std_logic;
SIGNAL \inst13|sr[63][1]~regout\ : std_logic;
SIGNAL \inst13|sr[64][1]~regout\ : std_logic;
SIGNAL \inst13|sr[65][1]~regout\ : std_logic;
SIGNAL \inst13|sr[66][1]~regout\ : std_logic;
SIGNAL \inst13|sr[67][1]~regout\ : std_logic;
SIGNAL \inst13|sr[68][1]~regout\ : std_logic;
SIGNAL \inst13|sr[69][1]~regout\ : std_logic;
SIGNAL \inst13|sr[70][1]~regout\ : std_logic;
SIGNAL \inst13|sr[71][1]~regout\ : std_logic;
SIGNAL \inst13|sr[72][1]~regout\ : std_logic;
SIGNAL \inst13|sr[73][1]~regout\ : std_logic;
SIGNAL \inst13|sr[74][1]~regout\ : std_logic;
SIGNAL \inst13|sr[75][1]~regout\ : std_logic;
SIGNAL \inst13|sr[76][1]~regout\ : std_logic;
SIGNAL \inst13|sr[77][1]~regout\ : std_logic;
SIGNAL \inst13|sr[78][1]~regout\ : std_logic;
SIGNAL \inst13|sr[79][1]~regout\ : std_logic;
SIGNAL \inst13|sr[80][1]~regout\ : std_logic;
SIGNAL \inst13|sr[81][1]~regout\ : std_logic;
SIGNAL \inst13|sr[82][1]~regout\ : std_logic;
SIGNAL \inst13|sr[83][1]~regout\ : std_logic;
SIGNAL \inst13|sr[84][1]~regout\ : std_logic;
SIGNAL \inst13|sr[85][1]~regout\ : std_logic;
SIGNAL \inst13|sr[86][1]~regout\ : std_logic;
SIGNAL \inst13|sr[87][1]~regout\ : std_logic;
SIGNAL \inst13|sr[0][0]~regout\ : std_logic;
SIGNAL \inst13|sr[1][0]~regout\ : std_logic;
SIGNAL \inst13|sr[2][0]~regout\ : std_logic;
SIGNAL \inst13|sr[3][0]~regout\ : std_logic;
SIGNAL \inst13|sr[4][0]~regout\ : std_logic;
SIGNAL \inst13|sr[5][0]~regout\ : std_logic;
SIGNAL \inst13|sr[6][0]~regout\ : std_logic;
SIGNAL \inst13|sr[7][0]~regout\ : std_logic;
SIGNAL \inst13|sr[8][0]~regout\ : std_logic;
SIGNAL \inst13|sr[9][0]~regout\ : std_logic;
SIGNAL \inst13|sr[10][0]~regout\ : std_logic;
SIGNAL \inst13|sr[11][0]~regout\ : std_logic;
SIGNAL \inst13|sr[12][0]~regout\ : std_logic;
SIGNAL \inst13|sr[13][0]~regout\ : std_logic;
SIGNAL \inst13|sr[14][0]~regout\ : std_logic;
SIGNAL \inst13|sr[15][0]~regout\ : std_logic;
SIGNAL \inst13|sr[16][0]~regout\ : std_logic;
SIGNAL \inst13|sr[17][0]~regout\ : std_logic;
SIGNAL \inst13|sr[18][0]~regout\ : std_logic;
SIGNAL \inst13|sr[19][0]~regout\ : std_logic;
SIGNAL \inst13|sr[20][0]~regout\ : std_logic;
SIGNAL \inst13|sr[21][0]~regout\ : std_logic;
SIGNAL \inst13|sr[22][0]~regout\ : std_logic;
SIGNAL \inst13|sr[23][0]~regout\ : std_logic;
SIGNAL \inst13|sr[24][0]~regout\ : std_logic;
SIGNAL \inst13|sr[25][0]~regout\ : std_logic;
SIGNAL \inst13|sr[26][0]~regout\ : std_logic;
SIGNAL \inst13|sr[27][0]~regout\ : std_logic;
SIGNAL \inst13|sr[28][0]~regout\ : std_logic;
SIGNAL \inst13|sr[29][0]~regout\ : std_logic;
SIGNAL \inst13|sr[30][0]~regout\ : std_logic;
SIGNAL \inst13|sr[31][0]~regout\ : std_logic;
SIGNAL \inst13|sr[32][0]~regout\ : std_logic;
SIGNAL \inst13|sr[33][0]~regout\ : std_logic;
SIGNAL \inst13|sr[34][0]~regout\ : std_logic;
SIGNAL \inst13|sr[35][0]~regout\ : std_logic;
SIGNAL \inst13|sr[36][0]~regout\ : std_logic;
SIGNAL \inst13|sr[37][0]~regout\ : std_logic;
SIGNAL \inst13|sr[38][0]~regout\ : std_logic;
SIGNAL \inst13|sr[39][0]~regout\ : std_logic;
SIGNAL \inst13|sr[40][0]~regout\ : std_logic;
SIGNAL \inst13|sr[41][0]~regout\ : std_logic;
SIGNAL \inst13|sr[42][0]~regout\ : std_logic;
SIGNAL \inst13|sr[43][0]~regout\ : std_logic;
SIGNAL \inst13|sr[44][0]~regout\ : std_logic;
SIGNAL \inst13|sr[45][0]~regout\ : std_logic;
SIGNAL \inst13|sr[46][0]~regout\ : std_logic;
SIGNAL \inst13|sr[47][0]~regout\ : std_logic;
SIGNAL \inst13|sr[48][0]~regout\ : std_logic;
SIGNAL \inst13|sr[49][0]~regout\ : std_logic;
SIGNAL \inst13|sr[50][0]~regout\ : std_logic;
SIGNAL \inst13|sr[51][0]~regout\ : std_logic;
SIGNAL \inst13|sr[52][0]~regout\ : std_logic;
SIGNAL \inst13|sr[53][0]~regout\ : std_logic;
SIGNAL \inst13|sr[54][0]~regout\ : std_logic;
SIGNAL \inst13|sr[55][0]~regout\ : std_logic;
SIGNAL \inst13|sr[56][0]~regout\ : std_logic;
SIGNAL \inst13|sr[57][0]~regout\ : std_logic;
SIGNAL \inst13|sr[58][0]~regout\ : std_logic;
SIGNAL \inst13|sr[59][0]~regout\ : std_logic;
SIGNAL \inst13|sr[60][0]~regout\ : std_logic;
SIGNAL \inst13|sr[61][0]~regout\ : std_logic;
SIGNAL \inst13|sr[62][0]~regout\ : std_logic;
SIGNAL \inst13|sr[63][0]~regout\ : std_logic;
SIGNAL \inst13|sr[64][0]~regout\ : std_logic;
SIGNAL \inst13|sr[65][0]~regout\ : std_logic;
SIGNAL \inst13|sr[66][0]~regout\ : std_logic;
SIGNAL \inst13|sr[67][0]~regout\ : std_logic;
SIGNAL \inst13|sr[68][0]~regout\ : std_logic;
SIGNAL \inst13|sr[69][0]~regout\ : std_logic;
SIGNAL \inst13|sr[70][0]~regout\ : std_logic;
SIGNAL \inst13|sr[71][0]~regout\ : std_logic;
SIGNAL \inst13|sr[72][0]~regout\ : std_logic;
SIGNAL \inst13|sr[73][0]~regout\ : std_logic;
SIGNAL \inst13|sr[74][0]~regout\ : std_logic;
SIGNAL \inst13|sr[75][0]~regout\ : std_logic;
SIGNAL \inst13|sr[76][0]~regout\ : std_logic;
SIGNAL \inst13|sr[77][0]~regout\ : std_logic;
SIGNAL \inst13|sr[78][0]~regout\ : std_logic;
SIGNAL \inst13|sr[79][0]~regout\ : std_logic;
SIGNAL \inst13|sr[80][0]~regout\ : std_logic;
SIGNAL \inst13|sr[81][0]~regout\ : std_logic;
SIGNAL \inst13|sr[82][0]~regout\ : std_logic;
SIGNAL \inst13|sr[83][0]~regout\ : std_logic;
SIGNAL \inst13|sr[84][0]~regout\ : std_logic;
SIGNAL \inst13|sr[85][0]~regout\ : std_logic;
SIGNAL \inst13|sr[86][0]~regout\ : std_logic;
SIGNAL \inst13|sr[87][0]~regout\ : std_logic;
SIGNAL \inst13|sr_temp\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \sr_in~combout\ : std_logic_vector(6 DOWNTO 0);

BEGIN

pin_name6 <= ww_pin_name6;
pin_name5 <= ww_pin_name5;
pin_name4 <= ww_pin_name4;
pin_name3 <= ww_pin_name3;
pin_name2 <= ww_pin_name2;
pin_name1 <= ww_pin_name1;
pin_name0 <= ww_pin_name0;
ww_pin_name14 <= pin_name14;
ww_pin_name <= pin_name;
ww_pin_name9 <= pin_name9;
ww_sr_in <= sr_in;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: PIN_18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\pin_name14~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_pin_name14,
	combout => \pin_name14~combout\);

-- Location: PIN_141,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\pin_name9~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_pin_name9,
	combout => \pin_name9~combout\);

-- Location: LC_X8_Y7_N5
\inst13|sr_temp[3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr_temp\(3) = DFFEAS((((!\inst13|sr_temp\(3)))), GLOBAL(\pin_name14~combout\), VCC, , \pin_name9~combout\, , , , )

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
	clk => \pin_name14~combout\,
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \pin_name9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr_temp\(3));

-- Location: LC_X8_Y7_N9
\inst13|sr_temp[4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr_temp\(4) = DFFEAS(((\inst13|sr_temp\(4) $ (!\inst13|sr_temp\(3)))), GLOBAL(\pin_name14~combout\), VCC, , \pin_name9~combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f00f",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datac => \inst13|sr_temp\(4),
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \pin_name9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr_temp\(4));

-- Location: LC_X8_Y7_N6
\inst13|Add23~1\ : maxii_lcell
-- Equation(s):
-- \inst13|Add23~1_combout\ = (\inst13|sr_temp\(5) $ (((\inst13|sr_temp\(3)) # (\inst13|sr_temp\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f5a",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|sr_temp\(3),
	datac => \inst13|sr_temp\(5),
	datad => \inst13|sr_temp\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst13|Add23~1_combout\);

-- Location: LC_X8_Y7_N3
\inst13|Add23~0\ : maxii_lcell
-- Equation(s):
-- \inst13|Add23~0_combout\ = \inst13|sr_temp\(6) $ (((\inst13|sr_temp\(5) & ((\inst13|sr_temp\(3)) # (\inst13|sr_temp\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1fe0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|sr_temp\(3),
	datab => \inst13|sr_temp\(4),
	datac => \inst13|sr_temp\(5),
	datad => \inst13|sr_temp\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst13|Add23~0_combout\);

-- Location: LC_X8_Y7_N2
\inst13|sr_temp[6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr_temp\(6) = DFFEAS((((!\inst13|Add23~0_combout\))), GLOBAL(\pin_name14~combout\), VCC, , \pin_name9~combout\, , , , )

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
	clk => \pin_name14~combout\,
	datac => \inst13|Add23~0_combout\,
	aclr => GND,
	ena => \pin_name9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr_temp\(6));

-- Location: LC_X8_Y7_N4
\inst13|sr_temp[5]\ : maxii_lcell
-- Equation(s):
-- \inst13|Add55~0\ = \inst13|sr_temp\(6) $ (((\inst13|sr_temp\(3)) # ((\inst13|sr_temp\(4)) # (B1_sr_temp[5]))))
-- \inst13|sr_temp\(5) = DFFEAS(\inst13|Add55~0\, GLOBAL(\pin_name14~combout\), VCC, , \pin_name9~combout\, \inst13|Add23~1_combout\, , , VCC)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "01fe",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "qfbk",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr_temp\(3),
	datab => \inst13|sr_temp\(4),
	datac => \inst13|Add23~1_combout\,
	datad => \inst13|sr_temp\(6),
	aclr => GND,
	sload => VCC,
	ena => \pin_name9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst13|Add55~0\,
	regout => \inst13|sr_temp\(5));

-- Location: LC_X8_Y7_N7
\inst13|Add7~1\ : maxii_lcell
-- Equation(s):
-- \inst13|Add7~1_combout\ = \inst13|sr_temp\(6) $ (((\inst13|sr_temp\(3) & (\inst13|sr_temp\(4) & \inst13|sr_temp\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f80",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|sr_temp\(3),
	datab => \inst13|sr_temp\(4),
	datac => \inst13|sr_temp\(5),
	datad => \inst13|sr_temp\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst13|Add7~1_combout\);

-- Location: LC_X10_Y7_N0
\inst13|Add39~0\ : maxii_lcell
-- Equation(s):
-- \inst13|Add39~0_combout\ = \inst13|sr_temp\(6) $ (((\inst13|sr_temp\(5)) # ((\inst13|sr_temp\(3) & \inst13|sr_temp\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "13ec",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|sr_temp\(3),
	datab => \inst13|sr_temp\(5),
	datac => \inst13|sr_temp\(4),
	datad => \inst13|sr_temp\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst13|Add39~0_combout\);

-- Location: PIN_51,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\sr_in[6]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_sr_in(6),
	combout => \sr_in~combout\(6));

-- Location: PIN_45,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\pin_name~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_pin_name,
	combout => \pin_name~combout\);

-- Location: LC_X6_Y6_N3
\inst13|sr[54][6]~65\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[54][6]~65_combout\ = (((\pin_name~combout\) # (\pin_name9~combout\)))

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
	datac => \pin_name~combout\,
	datad => \pin_name9~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst13|sr[54][6]~65_combout\);

-- Location: LC_X7_Y6_N2
\inst13|sr[0][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[0][6]~regout\ = DFFEAS(((\pin_name9~combout\ & (\inst13|sr_temp\(6))) # (!\pin_name9~combout\ & ((\sr_in~combout\(6))))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \inst13|sr_temp\(6),
	datac => \pin_name9~combout\,
	datad => \sr_in~combout\(6),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[0][6]~regout\);

-- Location: LC_X7_Y6_N3
\inst13|sr[1][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[1][6]~regout\ = DFFEAS(((\pin_name9~combout\ & (\inst13|sr_temp\(6))) # (!\pin_name9~combout\ & ((\inst13|sr[0][6]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \inst13|sr_temp\(6),
	datac => \pin_name9~combout\,
	datad => \inst13|sr[0][6]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[1][6]~regout\);

-- Location: LC_X7_Y6_N6
\inst13|sr[2][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[2][6]~regout\ = DFFEAS(((\pin_name9~combout\ & (\inst13|sr_temp\(6))) # (!\pin_name9~combout\ & ((\inst13|sr[1][6]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \inst13|sr_temp\(6),
	datac => \pin_name9~combout\,
	datad => \inst13|sr[1][6]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[2][6]~regout\);

-- Location: LC_X4_Y7_N1
\inst13|sr[3][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[3][6]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|sr_temp\(6))))) # (!\pin_name9~combout\ & (((\inst13|sr[2][6]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f5a0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr_temp\(6),
	datad => \inst13|sr[2][6]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[3][6]~regout\);

-- Location: LC_X4_Y7_N9
\inst13|sr[4][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[4][6]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|sr_temp\(6)))) # (!\pin_name9~combout\ & (\inst13|sr[3][6]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \inst13|sr[3][6]~regout\,
	datac => \inst13|sr_temp\(6),
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[4][6]~regout\);

-- Location: LC_X4_Y7_N8
\inst13|sr[5][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[5][6]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|sr_temp\(6)))) # (!\pin_name9~combout\ & (\inst13|sr[4][6]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \inst13|sr[4][6]~regout\,
	datac => \inst13|sr_temp\(6),
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[5][6]~regout\);

-- Location: LC_X4_Y7_N6
\inst13|sr[6][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[6][6]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|sr_temp\(6)))) # (!\pin_name9~combout\ & (\inst13|sr[5][6]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f0aa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[5][6]~regout\,
	datac => \inst13|sr_temp\(6),
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[6][6]~regout\);

-- Location: LC_X4_Y7_N3
\inst13|sr[7][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[7][6]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|Add7~1_combout\)))) # (!\pin_name9~combout\ & (((\inst13|sr[6][6]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa50",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr[6][6]~regout\,
	datad => \inst13|Add7~1_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[7][6]~regout\);

-- Location: LC_X4_Y7_N2
\inst13|sr[8][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[8][6]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|Add7~1_combout\))) # (!\pin_name9~combout\ & (\inst13|sr[7][6]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa0a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[7][6]~regout\,
	datac => \pin_name9~combout\,
	datad => \inst13|Add7~1_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[8][6]~regout\);

-- Location: LC_X4_Y7_N0
\inst13|sr[9][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[9][6]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|Add7~1_combout\)))) # (!\pin_name9~combout\ & (\inst13|sr[8][6]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee44",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr[8][6]~regout\,
	datad => \inst13|Add7~1_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[9][6]~regout\);

-- Location: LC_X4_Y7_N7
\inst13|sr[10][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[10][6]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|Add7~1_combout\)))) # (!\pin_name9~combout\ & (((\inst13|sr[9][6]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa50",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr[9][6]~regout\,
	datad => \inst13|Add7~1_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[10][6]~regout\);

-- Location: LC_X4_Y7_N5
\inst13|sr[11][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[11][6]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|Add7~1_combout\)))) # (!\pin_name9~combout\ & (((\inst13|sr[10][6]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa50",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr[10][6]~regout\,
	datad => \inst13|Add7~1_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[11][6]~regout\);

-- Location: LC_X4_Y7_N4
\inst13|sr[12][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[12][6]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|Add7~1_combout\)))) # (!\pin_name9~combout\ & (((\inst13|sr[11][6]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa50",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr[11][6]~regout\,
	datad => \inst13|Add7~1_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[12][6]~regout\);

-- Location: LC_X5_Y7_N9
\inst13|sr[13][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[13][6]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|Add7~1_combout\))) # (!\pin_name9~combout\ & (\inst13|sr[12][6]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \inst13|sr[12][6]~regout\,
	datac => \pin_name9~combout\,
	datad => \inst13|Add7~1_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[13][6]~regout\);

-- Location: LC_X5_Y7_N4
\inst13|sr[14][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[14][6]~regout\ = DFFEAS(((\pin_name9~combout\ & (\inst13|Add7~1_combout\)) # (!\pin_name9~combout\ & ((\inst13|sr[13][6]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3c0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|Add7~1_combout\,
	datad => \inst13|sr[13][6]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[14][6]~regout\);

-- Location: LC_X8_Y7_N1
\inst13|Add15~0\ : maxii_lcell
-- Equation(s):
-- \inst13|Add15~0_combout\ = (\inst13|sr_temp\(6) $ (((\inst13|sr_temp\(4) & \inst13|sr_temp\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3fc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst13|sr_temp\(4),
	datac => \inst13|sr_temp\(5),
	datad => \inst13|sr_temp\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst13|Add15~0_combout\);

-- Location: LC_X5_Y7_N0
\inst13|sr[15][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[15][6]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|Add15~0_combout\))) # (!\pin_name9~combout\ & (\inst13|sr[14][6]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[14][6]~regout\,
	datad => \inst13|Add15~0_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[15][6]~regout\);

-- Location: LC_X5_Y7_N3
\inst13|sr[16][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[16][6]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|Add15~0_combout\))) # (!\pin_name9~combout\ & (\inst13|sr[15][6]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[15][6]~regout\,
	datad => \inst13|Add15~0_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[16][6]~regout\);

-- Location: LC_X5_Y7_N7
\inst13|sr[17][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[17][6]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|Add15~0_combout\)))) # (!\pin_name9~combout\ & (\inst13|sr[16][6]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee22",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[16][6]~regout\,
	datab => \pin_name9~combout\,
	datad => \inst13|Add15~0_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[17][6]~regout\);

-- Location: LC_X5_Y7_N2
\inst13|sr[18][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[18][6]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|Add15~0_combout\))) # (!\pin_name9~combout\ & (\inst13|sr[17][6]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[17][6]~regout\,
	datad => \inst13|Add15~0_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[18][6]~regout\);

-- Location: LC_X5_Y7_N6
\inst13|sr[19][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[19][6]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|Add15~0_combout\))) # (!\pin_name9~combout\ & (\inst13|sr[18][6]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \inst13|sr[18][6]~regout\,
	datac => \pin_name9~combout\,
	datad => \inst13|Add15~0_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[19][6]~regout\);

-- Location: LC_X5_Y7_N8
\inst13|sr[20][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[20][6]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|Add15~0_combout\))) # (!\pin_name9~combout\ & (\inst13|sr[19][6]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[19][6]~regout\,
	datad => \inst13|Add15~0_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[20][6]~regout\);

-- Location: LC_X5_Y7_N5
\inst13|sr[21][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[21][6]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|Add15~0_combout\)))) # (!\pin_name9~combout\ & (\inst13|sr[20][6]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee22",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[20][6]~regout\,
	datab => \pin_name9~combout\,
	datad => \inst13|Add15~0_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[21][6]~regout\);

-- Location: LC_X5_Y7_N1
\inst13|sr[22][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[22][6]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|Add15~0_combout\))) # (!\pin_name9~combout\ & (\inst13|sr[21][6]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[21][6]~regout\,
	datad => \inst13|Add15~0_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[22][6]~regout\);

-- Location: LC_X6_Y7_N9
\inst13|sr[23][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[23][6]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|Add23~0_combout\)))) # (!\pin_name9~combout\ & (((\inst13|sr[22][6]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa50",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr[22][6]~regout\,
	datad => \inst13|Add23~0_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[23][6]~regout\);

-- Location: LC_X6_Y7_N2
\inst13|sr[24][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[24][6]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|Add23~0_combout\)))) # (!\pin_name9~combout\ & (\inst13|sr[23][6]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee44",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr[23][6]~regout\,
	datad => \inst13|Add23~0_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[24][6]~regout\);

-- Location: LC_X6_Y7_N3
\inst13|sr[25][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[25][6]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|Add23~0_combout\)))) # (!\pin_name9~combout\ & (\inst13|sr[24][6]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee44",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr[24][6]~regout\,
	datad => \inst13|Add23~0_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[25][6]~regout\);

-- Location: LC_X6_Y7_N7
\inst13|sr[26][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[26][6]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|Add23~0_combout\)))) # (!\pin_name9~combout\ & (((\inst13|sr[25][6]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa50",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr[25][6]~regout\,
	datad => \inst13|Add23~0_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[26][6]~regout\);

-- Location: LC_X6_Y7_N0
\inst13|sr[27][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[27][6]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|Add23~0_combout\)))) # (!\pin_name9~combout\ & (((\inst13|sr[26][6]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa50",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr[26][6]~regout\,
	datad => \inst13|Add23~0_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[27][6]~regout\);

-- Location: LC_X6_Y7_N6
\inst13|sr[28][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[28][6]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|Add23~0_combout\)))) # (!\pin_name9~combout\ & (((\inst13|sr[27][6]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa50",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr[27][6]~regout\,
	datad => \inst13|Add23~0_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[28][6]~regout\);

-- Location: LC_X6_Y7_N4
\inst13|sr[29][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[29][6]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|Add23~0_combout\)))) # (!\pin_name9~combout\ & (((\inst13|sr[28][6]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa50",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr[28][6]~regout\,
	datad => \inst13|Add23~0_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[29][6]~regout\);

-- Location: LC_X6_Y7_N8
\inst13|sr[30][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[30][6]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|Add23~0_combout\)))) # (!\pin_name9~combout\ & (((\inst13|sr[29][6]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa50",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr[29][6]~regout\,
	datad => \inst13|Add23~0_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[30][6]~regout\);

-- Location: LC_X6_Y7_N1
\inst13|sr[31][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[31][6]~regout\ = DFFEAS((\pin_name9~combout\ & (\inst13|sr_temp\(6) $ ((\inst13|sr_temp\(5))))) # (!\pin_name9~combout\ & (((\inst13|sr[30][6]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7d28",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr_temp\(6),
	datac => \inst13|sr_temp\(5),
	datad => \inst13|sr[30][6]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[31][6]~regout\);

-- Location: LC_X6_Y7_N5
\inst13|sr[32][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[32][6]~regout\ = DFFEAS((\pin_name9~combout\ & (\inst13|sr_temp\(6) $ ((\inst13|sr_temp\(5))))) # (!\pin_name9~combout\ & (((\inst13|sr[31][6]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7d28",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr_temp\(6),
	datac => \inst13|sr_temp\(5),
	datad => \inst13|sr[31][6]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[32][6]~regout\);

-- Location: LC_X7_Y6_N8
\inst13|sr[33][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[33][6]~regout\ = DFFEAS((\pin_name9~combout\ & (\inst13|sr_temp\(6) $ ((\inst13|sr_temp\(5))))) # (!\pin_name9~combout\ & (((\inst13|sr[32][6]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6f60",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr_temp\(6),
	datab => \inst13|sr_temp\(5),
	datac => \pin_name9~combout\,
	datad => \inst13|sr[32][6]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[33][6]~regout\);

-- Location: LC_X7_Y6_N0
\inst13|sr[34][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[34][6]~regout\ = DFFEAS((\pin_name9~combout\ & (\inst13|sr_temp\(6) $ ((\inst13|sr_temp\(5))))) # (!\pin_name9~combout\ & (((\inst13|sr[33][6]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6f60",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr_temp\(6),
	datab => \inst13|sr_temp\(5),
	datac => \pin_name9~combout\,
	datad => \inst13|sr[33][6]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[34][6]~regout\);

-- Location: LC_X11_Y7_N6
\inst13|sr[35][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[35][6]~regout\ = DFFEAS((\pin_name9~combout\ & ((\inst13|sr_temp\(5) $ (\inst13|sr_temp\(6))))) # (!\pin_name9~combout\ & (\inst13|sr[34][6]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2ee2",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[34][6]~regout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr_temp\(5),
	datad => \inst13|sr_temp\(6),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[35][6]~regout\);

-- Location: LC_X11_Y7_N4
\inst13|sr[36][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[36][6]~regout\ = DFFEAS((\pin_name9~combout\ & ((\inst13|sr_temp\(6) $ (\inst13|sr_temp\(5))))) # (!\pin_name9~combout\ & (\inst13|sr[35][6]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3caa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[35][6]~regout\,
	datab => \inst13|sr_temp\(6),
	datac => \inst13|sr_temp\(5),
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[36][6]~regout\);

-- Location: LC_X11_Y7_N8
\inst13|sr[37][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[37][6]~regout\ = DFFEAS((\pin_name9~combout\ & ((\inst13|sr_temp\(6) $ (\inst13|sr_temp\(5))))) # (!\pin_name9~combout\ & (\inst13|sr[36][6]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3caa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[36][6]~regout\,
	datab => \inst13|sr_temp\(6),
	datac => \inst13|sr_temp\(5),
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[37][6]~regout\);

-- Location: LC_X11_Y7_N7
\inst13|sr[38][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[38][6]~regout\ = DFFEAS((\pin_name9~combout\ & ((\inst13|sr_temp\(6) $ (\inst13|sr_temp\(5))))) # (!\pin_name9~combout\ & (\inst13|sr[37][6]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3caa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[37][6]~regout\,
	datab => \inst13|sr_temp\(6),
	datac => \inst13|sr_temp\(5),
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[38][6]~regout\);

-- Location: LC_X11_Y7_N0
\inst13|sr[39][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[39][6]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|Add39~0_combout\))) # (!\pin_name9~combout\ & (\inst13|sr[38][6]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[38][6]~regout\,
	datad => \inst13|Add39~0_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[39][6]~regout\);

-- Location: LC_X11_Y7_N5
\inst13|sr[40][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[40][6]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|Add39~0_combout\))) # (!\pin_name9~combout\ & (\inst13|sr[39][6]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[39][6]~regout\,
	datad => \inst13|Add39~0_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[40][6]~regout\);

-- Location: LC_X11_Y7_N2
\inst13|sr[41][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[41][6]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|Add39~0_combout\))) # (!\pin_name9~combout\ & (\inst13|sr[40][6]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[40][6]~regout\,
	datad => \inst13|Add39~0_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[41][6]~regout\);

-- Location: LC_X11_Y7_N9
\inst13|sr[42][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[42][6]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|Add39~0_combout\))) # (!\pin_name9~combout\ & (\inst13|sr[41][6]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \inst13|sr[41][6]~regout\,
	datac => \pin_name9~combout\,
	datad => \inst13|Add39~0_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[42][6]~regout\);

-- Location: LC_X11_Y7_N3
\inst13|sr[43][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[43][6]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|Add39~0_combout\))) # (!\pin_name9~combout\ & (\inst13|sr[42][6]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \inst13|sr[42][6]~regout\,
	datac => \pin_name9~combout\,
	datad => \inst13|Add39~0_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[43][6]~regout\);

-- Location: LC_X11_Y7_N1
\inst13|sr[44][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[44][6]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|Add39~0_combout\)))) # (!\pin_name9~combout\ & (\inst13|sr[43][6]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee22",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[43][6]~regout\,
	datab => \pin_name9~combout\,
	datad => \inst13|Add39~0_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[44][6]~regout\);

-- Location: LC_X10_Y7_N2
\inst13|sr[45][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[45][6]~regout\ = DFFEAS(((\pin_name9~combout\ & (\inst13|Add39~0_combout\)) # (!\pin_name9~combout\ & ((\inst13|sr[44][6]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3c0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|Add39~0_combout\,
	datad => \inst13|sr[44][6]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[45][6]~regout\);

-- Location: LC_X10_Y7_N5
\inst13|sr[46][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[46][6]~regout\ = DFFEAS(((\pin_name9~combout\ & (\inst13|Add39~0_combout\)) # (!\pin_name9~combout\ & ((\inst13|sr[45][6]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3c0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|Add39~0_combout\,
	datad => \inst13|sr[45][6]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[46][6]~regout\);

-- Location: LC_X9_Y7_N2
\inst13|Add47~0\ : maxii_lcell
-- Equation(s):
-- \inst13|Add47~0_combout\ = (\inst13|sr_temp\(6) $ (((\inst13|sr_temp\(5)) # (\inst13|sr_temp\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "03fc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst13|sr_temp\(5),
	datac => \inst13|sr_temp\(4),
	datad => \inst13|sr_temp\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst13|Add47~0_combout\);

-- Location: LC_X10_Y7_N7
\inst13|sr[47][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[47][6]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|Add47~0_combout\))) # (!\pin_name9~combout\ & (\inst13|sr[46][6]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[46][6]~regout\,
	datad => \inst13|Add47~0_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[47][6]~regout\);

-- Location: LC_X10_Y7_N4
\inst13|sr[48][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[48][6]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|Add47~0_combout\))) # (!\pin_name9~combout\ & (\inst13|sr[47][6]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[47][6]~regout\,
	datad => \inst13|Add47~0_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[48][6]~regout\);

-- Location: LC_X10_Y7_N6
\inst13|sr[49][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[49][6]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|Add47~0_combout\))) # (!\pin_name9~combout\ & (\inst13|sr[48][6]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[48][6]~regout\,
	datad => \inst13|Add47~0_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[49][6]~regout\);

-- Location: LC_X10_Y7_N8
\inst13|sr[50][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[50][6]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|Add47~0_combout\))) # (!\pin_name9~combout\ & (\inst13|sr[49][6]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[49][6]~regout\,
	datad => \inst13|Add47~0_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[50][6]~regout\);

-- Location: LC_X10_Y7_N9
\inst13|sr[51][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[51][6]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|Add47~0_combout\)))) # (!\pin_name9~combout\ & (\inst13|sr[50][6]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee22",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[50][6]~regout\,
	datab => \pin_name9~combout\,
	datad => \inst13|Add47~0_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[51][6]~regout\);

-- Location: LC_X10_Y7_N3
\inst13|sr[52][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[52][6]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|Add47~0_combout\))) # (!\pin_name9~combout\ & (\inst13|sr[51][6]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[51][6]~regout\,
	datad => \inst13|Add47~0_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[52][6]~regout\);

-- Location: LC_X10_Y7_N1
\inst13|sr[53][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[53][6]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|Add47~0_combout\)))) # (!\pin_name9~combout\ & (\inst13|sr[52][6]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee22",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[52][6]~regout\,
	datab => \pin_name9~combout\,
	datad => \inst13|Add47~0_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[53][6]~regout\);

-- Location: LC_X9_Y7_N7
\inst13|sr[54][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[54][6]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|Add47~0_combout\)))) # (!\pin_name9~combout\ & (\inst13|sr[53][6]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "caca",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[53][6]~regout\,
	datab => \inst13|Add47~0_combout\,
	datac => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[54][6]~regout\);

-- Location: LC_X9_Y7_N1
\inst13|sr[55][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[55][6]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|Add55~0\))) # (!\pin_name9~combout\ & (\inst13|sr[54][6]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \inst13|sr[54][6]~regout\,
	datac => \pin_name9~combout\,
	datad => \inst13|Add55~0\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[55][6]~regout\);

-- Location: LC_X9_Y7_N0
\inst13|sr[56][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[56][6]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|Add55~0\))) # (!\pin_name9~combout\ & (\inst13|sr[55][6]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \inst13|sr[55][6]~regout\,
	datac => \pin_name9~combout\,
	datad => \inst13|Add55~0\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[56][6]~regout\);

-- Location: LC_X9_Y7_N9
\inst13|sr[57][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[57][6]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|Add55~0\))) # (!\pin_name9~combout\ & (\inst13|sr[56][6]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \inst13|sr[56][6]~regout\,
	datac => \pin_name9~combout\,
	datad => \inst13|Add55~0\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[57][6]~regout\);

-- Location: LC_X9_Y7_N5
\inst13|sr[58][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[58][6]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|Add55~0\))) # (!\pin_name9~combout\ & (\inst13|sr[57][6]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \inst13|sr[57][6]~regout\,
	datac => \pin_name9~combout\,
	datad => \inst13|Add55~0\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[58][6]~regout\);

-- Location: LC_X9_Y7_N6
\inst13|sr[59][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[59][6]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|Add55~0\))) # (!\pin_name9~combout\ & (\inst13|sr[58][6]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa0a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[58][6]~regout\,
	datac => \pin_name9~combout\,
	datad => \inst13|Add55~0\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[59][6]~regout\);

-- Location: LC_X9_Y7_N8
\inst13|sr[60][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[60][6]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|Add55~0\))) # (!\pin_name9~combout\ & (\inst13|sr[59][6]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa0a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[59][6]~regout\,
	datac => \pin_name9~combout\,
	datad => \inst13|Add55~0\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[60][6]~regout\);

-- Location: LC_X9_Y7_N4
\inst13|sr[61][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[61][6]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|Add55~0\))) # (!\pin_name9~combout\ & (\inst13|sr[60][6]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa0a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[60][6]~regout\,
	datac => \pin_name9~combout\,
	datad => \inst13|Add55~0\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[61][6]~regout\);

-- Location: LC_X9_Y7_N3
\inst13|sr[62][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[62][6]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|Add55~0\))) # (!\pin_name9~combout\ & (\inst13|sr[61][6]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa0a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[61][6]~regout\,
	datac => \pin_name9~combout\,
	datad => \inst13|Add55~0\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[62][6]~regout\);

-- Location: LC_X7_Y6_N5
\inst13|sr[63][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[63][6]~regout\ = DFFEAS(((\pin_name9~combout\ & (!\inst13|sr_temp\(6))) # (!\pin_name9~combout\ & ((\inst13|sr[62][6]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3f30",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \inst13|sr_temp\(6),
	datac => \pin_name9~combout\,
	datad => \inst13|sr[62][6]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[63][6]~regout\);

-- Location: LC_X7_Y6_N1
\inst13|sr[64][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[64][6]~regout\ = DFFEAS(((\pin_name9~combout\ & (!\inst13|sr_temp\(6))) # (!\pin_name9~combout\ & ((\inst13|sr[63][6]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \inst13|sr_temp\(6),
	datac => \inst13|sr[63][6]~regout\,
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[64][6]~regout\);

-- Location: LC_X7_Y6_N9
\inst13|sr[65][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[65][6]~regout\ = DFFEAS(((\pin_name9~combout\ & (!\inst13|sr_temp\(6))) # (!\pin_name9~combout\ & ((\inst13|sr[64][6]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3f30",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \inst13|sr_temp\(6),
	datac => \pin_name9~combout\,
	datad => \inst13|sr[64][6]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[65][6]~regout\);

-- Location: LC_X7_Y6_N7
\inst13|sr[66][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[66][6]~regout\ = DFFEAS(((\pin_name9~combout\ & (!\inst13|sr_temp\(6))) # (!\pin_name9~combout\ & ((\inst13|sr[65][6]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3f30",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \inst13|sr_temp\(6),
	datac => \pin_name9~combout\,
	datad => \inst13|sr[65][6]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[66][6]~regout\);

-- Location: LC_X3_Y6_N2
\inst13|sr[67][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[67][6]~regout\ = DFFEAS(((\pin_name9~combout\ & (!\inst13|sr_temp\(6))) # (!\pin_name9~combout\ & ((\inst13|sr[66][6]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3f0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr_temp\(6),
	datad => \inst13|sr[66][6]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[67][6]~regout\);

-- Location: LC_X3_Y6_N7
\inst13|sr[68][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[68][6]~regout\ = DFFEAS(((\pin_name9~combout\ & ((!\inst13|sr_temp\(6)))) # (!\pin_name9~combout\ & (\inst13|sr[67][6]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0fcc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \inst13|sr[67][6]~regout\,
	datac => \inst13|sr_temp\(6),
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[68][6]~regout\);

-- Location: LC_X3_Y6_N0
\inst13|sr[69][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[69][6]~regout\ = DFFEAS(((\pin_name9~combout\ & ((!\inst13|sr_temp\(6)))) # (!\pin_name9~combout\ & (\inst13|sr[68][6]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0fcc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \inst13|sr[68][6]~regout\,
	datac => \inst13|sr_temp\(6),
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[69][6]~regout\);

-- Location: LC_X3_Y6_N8
\inst13|sr[70][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[70][6]~regout\ = DFFEAS(((\pin_name9~combout\ & ((!\inst13|sr_temp\(6)))) # (!\pin_name9~combout\ & (\inst13|sr[69][6]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0fcc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \inst13|sr[69][6]~regout\,
	datac => \inst13|sr_temp\(6),
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[70][6]~regout\);

-- Location: LC_X3_Y6_N4
\inst13|sr[71][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[71][6]~regout\ = DFFEAS((\pin_name9~combout\ & (((!\inst13|Add7~1_combout\)))) # (!\pin_name9~combout\ & (\inst13|sr[70][6]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "22ee",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[70][6]~regout\,
	datab => \pin_name9~combout\,
	datad => \inst13|Add7~1_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[71][6]~regout\);

-- Location: LC_X3_Y6_N9
\inst13|sr[72][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[72][6]~regout\ = DFFEAS(((\pin_name9~combout\ & ((!\inst13|Add7~1_combout\))) # (!\pin_name9~combout\ & (\inst13|sr[71][6]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[71][6]~regout\,
	datad => \inst13|Add7~1_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[72][6]~regout\);

-- Location: LC_X3_Y6_N3
\inst13|sr[73][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[73][6]~regout\ = DFFEAS(((\pin_name9~combout\ & ((!\inst13|Add7~1_combout\))) # (!\pin_name9~combout\ & (\inst13|sr[72][6]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0cfc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \inst13|sr[72][6]~regout\,
	datac => \pin_name9~combout\,
	datad => \inst13|Add7~1_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[73][6]~regout\);

-- Location: LC_X3_Y6_N5
\inst13|sr[74][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[74][6]~regout\ = DFFEAS((\pin_name9~combout\ & (((!\inst13|Add7~1_combout\)))) # (!\pin_name9~combout\ & (\inst13|sr[73][6]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "22ee",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[73][6]~regout\,
	datab => \pin_name9~combout\,
	datad => \inst13|Add7~1_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[74][6]~regout\);

-- Location: LC_X3_Y6_N6
\inst13|sr[75][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[75][6]~regout\ = DFFEAS(((\pin_name9~combout\ & ((!\inst13|Add7~1_combout\))) # (!\pin_name9~combout\ & (\inst13|sr[74][6]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[74][6]~regout\,
	datad => \inst13|Add7~1_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[75][6]~regout\);

-- Location: LC_X3_Y6_N1
\inst13|sr[76][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[76][6]~regout\ = DFFEAS(((\pin_name9~combout\ & ((!\inst13|Add7~1_combout\))) # (!\pin_name9~combout\ & (\inst13|sr[75][6]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[75][6]~regout\,
	datad => \inst13|Add7~1_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[76][6]~regout\);

-- Location: LC_X7_Y7_N3
\inst13|sr[77][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[77][6]~regout\ = DFFEAS((\pin_name9~combout\ & (((!\inst13|Add7~1_combout\)))) # (!\pin_name9~combout\ & (((\inst13|sr[76][6]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5f0a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|Add7~1_combout\,
	datad => \inst13|sr[76][6]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[77][6]~regout\);

-- Location: LC_X7_Y7_N5
\inst13|sr[78][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[78][6]~regout\ = DFFEAS((\pin_name9~combout\ & (((!\inst13|Add7~1_combout\)))) # (!\pin_name9~combout\ & (((\inst13|sr[77][6]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5f0a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|Add7~1_combout\,
	datad => \inst13|sr[77][6]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[78][6]~regout\);

-- Location: LC_X7_Y7_N7
\inst13|sr[79][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[79][6]~regout\ = DFFEAS((\pin_name9~combout\ & (((!\inst13|Add15~0_combout\)))) # (!\pin_name9~combout\ & (((\inst13|sr[78][6]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "50fa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr[78][6]~regout\,
	datad => \inst13|Add15~0_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[79][6]~regout\);

-- Location: LC_X7_Y7_N6
\inst13|sr[80][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[80][6]~regout\ = DFFEAS((\pin_name9~combout\ & (((!\inst13|Add15~0_combout\)))) # (!\pin_name9~combout\ & (((\inst13|sr[79][6]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "50fa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr[79][6]~regout\,
	datad => \inst13|Add15~0_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[80][6]~regout\);

-- Location: LC_X7_Y7_N0
\inst13|sr[81][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[81][6]~regout\ = DFFEAS((\pin_name9~combout\ & (((!\inst13|Add15~0_combout\)))) # (!\pin_name9~combout\ & (((\inst13|sr[80][6]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "50fa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr[80][6]~regout\,
	datad => \inst13|Add15~0_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[81][6]~regout\);

-- Location: LC_X7_Y7_N9
\inst13|sr[82][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[82][6]~regout\ = DFFEAS((\pin_name9~combout\ & (((!\inst13|Add15~0_combout\)))) # (!\pin_name9~combout\ & (((\inst13|sr[81][6]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "50fa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr[81][6]~regout\,
	datad => \inst13|Add15~0_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[82][6]~regout\);

-- Location: LC_X7_Y7_N2
\inst13|sr[83][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[83][6]~regout\ = DFFEAS((\pin_name9~combout\ & (((!\inst13|Add15~0_combout\)))) # (!\pin_name9~combout\ & (\inst13|sr[82][6]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "44ee",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr[82][6]~regout\,
	datad => \inst13|Add15~0_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[83][6]~regout\);

-- Location: LC_X7_Y7_N1
\inst13|sr[84][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[84][6]~regout\ = DFFEAS((\pin_name9~combout\ & (((!\inst13|Add15~0_combout\)))) # (!\pin_name9~combout\ & (\inst13|sr[83][6]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "44ee",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr[83][6]~regout\,
	datad => \inst13|Add15~0_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[84][6]~regout\);

-- Location: LC_X7_Y7_N4
\inst13|sr[85][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[85][6]~regout\ = DFFEAS((\pin_name9~combout\ & (((!\inst13|Add15~0_combout\)))) # (!\pin_name9~combout\ & (\inst13|sr[84][6]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "44ee",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr[84][6]~regout\,
	datad => \inst13|Add15~0_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[85][6]~regout\);

-- Location: LC_X7_Y7_N8
\inst13|sr[86][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[86][6]~regout\ = DFFEAS((\pin_name9~combout\ & (((!\inst13|Add15~0_combout\)))) # (!\pin_name9~combout\ & (((\inst13|sr[85][6]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "50fa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr[85][6]~regout\,
	datad => \inst13|Add15~0_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[86][6]~regout\);

-- Location: LC_X8_Y7_N8
\inst13|sr[87][6]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[87][6]~regout\ = DFFEAS(((\pin_name9~combout\ & ((!\inst13|Add23~0_combout\))) # (!\pin_name9~combout\ & (\inst13|sr[86][6]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0faa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[86][6]~regout\,
	datac => \inst13|Add23~0_combout\,
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[87][6]~regout\);

-- Location: LC_X8_Y7_N0
\inst13|Add7~2\ : maxii_lcell
-- Equation(s):
-- \inst13|Add7~2_combout\ = (\inst13|sr_temp\(5) $ (((\inst13|sr_temp\(3) & \inst13|sr_temp\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5af0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|sr_temp\(3),
	datac => \inst13|sr_temp\(5),
	datad => \inst13|sr_temp\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \inst13|Add7~2_combout\);

-- Location: PIN_97,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\sr_in[5]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_sr_in(5),
	combout => \sr_in~combout\(5));

-- Location: LC_X11_Y6_N2
\inst13|sr[0][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[0][5]~regout\ = DFFEAS((\pin_name9~combout\ & (\inst13|sr_temp\(5))) # (!\pin_name9~combout\ & (((\sr_in~combout\(5))))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dd88",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr_temp\(5),
	datad => \sr_in~combout\(5),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[0][5]~regout\);

-- Location: LC_X11_Y6_N6
\inst13|sr[1][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[1][5]~regout\ = DFFEAS((\pin_name9~combout\ & (\inst13|sr_temp\(5))) # (!\pin_name9~combout\ & (((\inst13|sr[0][5]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dd88",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr_temp\(5),
	datad => \inst13|sr[0][5]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[1][5]~regout\);

-- Location: LC_X10_Y5_N8
\inst13|sr[2][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[2][5]~regout\ = DFFEAS(((\pin_name9~combout\ & (\inst13|sr_temp\(5))) # (!\pin_name9~combout\ & ((\inst13|sr[1][5]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \inst13|sr_temp\(5),
	datac => \pin_name9~combout\,
	datad => \inst13|sr[1][5]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[2][5]~regout\);

-- Location: LC_X10_Y5_N9
\inst13|sr[3][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[3][5]~regout\ = DFFEAS(((\pin_name9~combout\ & (\inst13|sr_temp\(5))) # (!\pin_name9~combout\ & ((\inst13|sr[2][5]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \inst13|sr_temp\(5),
	datac => \pin_name9~combout\,
	datad => \inst13|sr[2][5]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[3][5]~regout\);

-- Location: LC_X10_Y5_N5
\inst13|sr[4][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[4][5]~regout\ = DFFEAS(((\pin_name9~combout\ & (\inst13|sr_temp\(5))) # (!\pin_name9~combout\ & ((\inst13|sr[3][5]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \inst13|sr_temp\(5),
	datac => \pin_name9~combout\,
	datad => \inst13|sr[3][5]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[4][5]~regout\);

-- Location: LC_X9_Y5_N9
\inst13|sr[5][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[5][5]~regout\ = DFFEAS(((\pin_name9~combout\ & (\inst13|sr_temp\(5))) # (!\pin_name9~combout\ & ((\inst13|sr[4][5]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3c0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr_temp\(5),
	datad => \inst13|sr[4][5]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[5][5]~regout\);

-- Location: LC_X9_Y5_N6
\inst13|sr[6][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[6][5]~regout\ = DFFEAS(((\pin_name9~combout\ & (\inst13|sr_temp\(5))) # (!\pin_name9~combout\ & ((\inst13|sr[5][5]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3c0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr_temp\(5),
	datad => \inst13|sr[5][5]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[6][5]~regout\);

-- Location: LC_X9_Y5_N0
\inst13|sr[7][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[7][5]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|Add7~2_combout\))) # (!\pin_name9~combout\ & (\inst13|sr[6][5]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa0a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[6][5]~regout\,
	datac => \pin_name9~combout\,
	datad => \inst13|Add7~2_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[7][5]~regout\);

-- Location: LC_X9_Y5_N5
\inst13|sr[8][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[8][5]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|Add7~2_combout\))) # (!\pin_name9~combout\ & (\inst13|sr[7][5]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \inst13|sr[7][5]~regout\,
	datac => \pin_name9~combout\,
	datad => \inst13|Add7~2_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[8][5]~regout\);

-- Location: LC_X9_Y5_N1
\inst13|sr[9][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[9][5]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|Add7~2_combout\))) # (!\pin_name9~combout\ & (\inst13|sr[8][5]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa0a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[8][5]~regout\,
	datac => \pin_name9~combout\,
	datad => \inst13|Add7~2_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[9][5]~regout\);

-- Location: LC_X9_Y5_N7
\inst13|sr[10][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[10][5]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|Add7~2_combout\))) # (!\pin_name9~combout\ & (\inst13|sr[9][5]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \inst13|sr[9][5]~regout\,
	datac => \pin_name9~combout\,
	datad => \inst13|Add7~2_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[10][5]~regout\);

-- Location: LC_X9_Y5_N2
\inst13|sr[11][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[11][5]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|Add7~2_combout\))) # (!\pin_name9~combout\ & (\inst13|sr[10][5]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \inst13|sr[10][5]~regout\,
	datac => \pin_name9~combout\,
	datad => \inst13|Add7~2_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[11][5]~regout\);

-- Location: LC_X9_Y5_N8
\inst13|sr[12][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[12][5]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|Add7~2_combout\))) # (!\pin_name9~combout\ & (\inst13|sr[11][5]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \inst13|sr[11][5]~regout\,
	datac => \pin_name9~combout\,
	datad => \inst13|Add7~2_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[12][5]~regout\);

-- Location: LC_X9_Y5_N3
\inst13|sr[13][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[13][5]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|Add7~2_combout\))) # (!\pin_name9~combout\ & (\inst13|sr[12][5]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa0a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[12][5]~regout\,
	datac => \pin_name9~combout\,
	datad => \inst13|Add7~2_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[13][5]~regout\);

-- Location: LC_X9_Y5_N4
\inst13|sr[14][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[14][5]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|Add7~2_combout\))) # (!\pin_name9~combout\ & (\inst13|sr[13][5]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa0a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[13][5]~regout\,
	datac => \pin_name9~combout\,
	datad => \inst13|Add7~2_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[14][5]~regout\);

-- Location: LC_X10_Y5_N2
\inst13|sr[15][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[15][5]~regout\ = DFFEAS((\pin_name9~combout\ & (\inst13|sr_temp\(4) $ ((\inst13|sr_temp\(5))))) # (!\pin_name9~combout\ & (((\inst13|sr[14][5]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7d28",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr_temp\(4),
	datac => \inst13|sr_temp\(5),
	datad => \inst13|sr[14][5]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[15][5]~regout\);

-- Location: LC_X10_Y5_N1
\inst13|sr[16][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[16][5]~regout\ = DFFEAS((\pin_name9~combout\ & (\inst13|sr_temp\(5) $ (((\inst13|sr_temp\(4)))))) # (!\pin_name9~combout\ & (((\inst13|sr[15][5]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "72d8",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr_temp\(5),
	datac => \inst13|sr[15][5]~regout\,
	datad => \inst13|sr_temp\(4),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[16][5]~regout\);

-- Location: LC_X10_Y5_N4
\inst13|sr[17][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[17][5]~regout\ = DFFEAS((\pin_name9~combout\ & (\inst13|sr_temp\(5) $ (((\inst13|sr_temp\(4)))))) # (!\pin_name9~combout\ & (((\inst13|sr[16][5]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "72d8",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr_temp\(5),
	datac => \inst13|sr[16][5]~regout\,
	datad => \inst13|sr_temp\(4),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[17][5]~regout\);

-- Location: LC_X10_Y5_N6
\inst13|sr[18][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[18][5]~regout\ = DFFEAS((\pin_name9~combout\ & (\inst13|sr_temp\(5) $ (((\inst13|sr_temp\(4)))))) # (!\pin_name9~combout\ & (((\inst13|sr[17][5]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "72d8",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr_temp\(5),
	datac => \inst13|sr[17][5]~regout\,
	datad => \inst13|sr_temp\(4),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[18][5]~regout\);

-- Location: LC_X10_Y5_N3
\inst13|sr[19][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[19][5]~regout\ = DFFEAS((\pin_name9~combout\ & (\inst13|sr_temp\(5) $ (((\inst13|sr_temp\(4)))))) # (!\pin_name9~combout\ & (((\inst13|sr[18][5]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "72d8",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr_temp\(5),
	datac => \inst13|sr[18][5]~regout\,
	datad => \inst13|sr_temp\(4),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[19][5]~regout\);

-- Location: LC_X10_Y5_N0
\inst13|sr[20][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[20][5]~regout\ = DFFEAS((\pin_name9~combout\ & (\inst13|sr_temp\(4) $ ((\inst13|sr_temp\(5))))) # (!\pin_name9~combout\ & (((\inst13|sr[19][5]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7d28",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr_temp\(4),
	datac => \inst13|sr_temp\(5),
	datad => \inst13|sr[19][5]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[20][5]~regout\);

-- Location: LC_X8_Y4_N6
\inst13|sr[21][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[21][5]~regout\ = DFFEAS((\pin_name9~combout\ & ((\inst13|sr_temp\(5) $ (\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (\inst13|sr[20][5]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3aca",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[20][5]~regout\,
	datab => \inst13|sr_temp\(5),
	datac => \pin_name9~combout\,
	datad => \inst13|sr_temp\(4),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[21][5]~regout\);

-- Location: LC_X8_Y4_N1
\inst13|sr[22][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[22][5]~regout\ = DFFEAS((\pin_name9~combout\ & (\inst13|sr_temp\(5) $ (((\inst13|sr_temp\(4)))))) # (!\pin_name9~combout\ & (((\inst13|sr[21][5]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "72d8",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr_temp\(5),
	datac => \inst13|sr[21][5]~regout\,
	datad => \inst13|sr_temp\(4),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[22][5]~regout\);

-- Location: LC_X8_Y4_N9
\inst13|sr[23][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[23][5]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|Add23~1_combout\))) # (!\pin_name9~combout\ & (\inst13|sr[22][5]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \inst13|sr[22][5]~regout\,
	datac => \pin_name9~combout\,
	datad => \inst13|Add23~1_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[23][5]~regout\);

-- Location: LC_X8_Y4_N4
\inst13|sr[24][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[24][5]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|Add23~1_combout\))) # (!\pin_name9~combout\ & (\inst13|sr[23][5]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \inst13|sr[23][5]~regout\,
	datac => \pin_name9~combout\,
	datad => \inst13|Add23~1_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[24][5]~regout\);

-- Location: LC_X8_Y4_N5
\inst13|sr[25][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[25][5]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|Add23~1_combout\))) # (!\pin_name9~combout\ & (\inst13|sr[24][5]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa0a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[24][5]~regout\,
	datac => \pin_name9~combout\,
	datad => \inst13|Add23~1_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[25][5]~regout\);

-- Location: LC_X8_Y4_N3
\inst13|sr[26][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[26][5]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|Add23~1_combout\))) # (!\pin_name9~combout\ & (\inst13|sr[25][5]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa0a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[25][5]~regout\,
	datac => \pin_name9~combout\,
	datad => \inst13|Add23~1_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[26][5]~regout\);

-- Location: LC_X8_Y4_N2
\inst13|sr[27][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[27][5]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|Add23~1_combout\))) # (!\pin_name9~combout\ & (\inst13|sr[26][5]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa0a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[26][5]~regout\,
	datac => \pin_name9~combout\,
	datad => \inst13|Add23~1_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[27][5]~regout\);

-- Location: LC_X8_Y4_N7
\inst13|sr[28][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[28][5]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|Add23~1_combout\))) # (!\pin_name9~combout\ & (\inst13|sr[27][5]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \inst13|sr[27][5]~regout\,
	datac => \pin_name9~combout\,
	datad => \inst13|Add23~1_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[28][5]~regout\);

-- Location: LC_X8_Y4_N0
\inst13|sr[29][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[29][5]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|Add23~1_combout\))) # (!\pin_name9~combout\ & (\inst13|sr[28][5]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \inst13|sr[28][5]~regout\,
	datac => \pin_name9~combout\,
	datad => \inst13|Add23~1_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[29][5]~regout\);

-- Location: LC_X8_Y4_N8
\inst13|sr[30][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[30][5]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|Add23~1_combout\))) # (!\pin_name9~combout\ & (\inst13|sr[29][5]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \inst13|sr[29][5]~regout\,
	datac => \pin_name9~combout\,
	datad => \inst13|Add23~1_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[30][5]~regout\);

-- Location: LC_X7_Y5_N7
\inst13|sr[31][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[31][5]~regout\ = DFFEAS(((\pin_name9~combout\ & (!\inst13|sr_temp\(5))) # (!\pin_name9~combout\ & ((\inst13|sr[30][5]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3f0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr_temp\(5),
	datad => \inst13|sr[30][5]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[31][5]~regout\);

-- Location: LC_X7_Y5_N3
\inst13|sr[32][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[32][5]~regout\ = DFFEAS(((\pin_name9~combout\ & ((!\inst13|sr_temp\(5)))) # (!\pin_name9~combout\ & (\inst13|sr[31][5]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[31][5]~regout\,
	datad => \inst13|sr_temp\(5),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[32][5]~regout\);

-- Location: LC_X7_Y5_N8
\inst13|sr[33][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[33][5]~regout\ = DFFEAS(((\pin_name9~combout\ & (!\inst13|sr_temp\(5))) # (!\pin_name9~combout\ & ((\inst13|sr[32][5]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3f0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr_temp\(5),
	datad => \inst13|sr[32][5]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[33][5]~regout\);

-- Location: LC_X7_Y5_N4
\inst13|sr[34][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[34][5]~regout\ = DFFEAS(((\pin_name9~combout\ & (!\inst13|sr_temp\(5))) # (!\pin_name9~combout\ & ((\inst13|sr[33][5]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3f0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr_temp\(5),
	datad => \inst13|sr[33][5]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[34][5]~regout\);

-- Location: LC_X7_Y5_N1
\inst13|sr[35][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[35][5]~regout\ = DFFEAS((\pin_name9~combout\ & (((!\inst13|sr_temp\(5))))) # (!\pin_name9~combout\ & (\inst13|sr[34][5]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "22ee",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[34][5]~regout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr_temp\(5),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[35][5]~regout\);

-- Location: LC_X7_Y5_N9
\inst13|sr[36][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[36][5]~regout\ = DFFEAS(((\pin_name9~combout\ & (!\inst13|sr_temp\(5))) # (!\pin_name9~combout\ & ((\inst13|sr[35][5]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3f0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr_temp\(5),
	datad => \inst13|sr[35][5]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[36][5]~regout\);

-- Location: LC_X7_Y5_N2
\inst13|sr[37][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[37][5]~regout\ = DFFEAS(((\pin_name9~combout\ & (!\inst13|sr_temp\(5))) # (!\pin_name9~combout\ & ((\inst13|sr[36][5]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3f0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr_temp\(5),
	datad => \inst13|sr[36][5]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[37][5]~regout\);

-- Location: LC_X7_Y5_N5
\inst13|sr[38][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[38][5]~regout\ = DFFEAS(((\pin_name9~combout\ & (!\inst13|sr_temp\(5))) # (!\pin_name9~combout\ & ((\inst13|sr[37][5]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3f0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr_temp\(5),
	datad => \inst13|sr[37][5]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[38][5]~regout\);

-- Location: LC_X9_Y4_N7
\inst13|sr[39][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[39][5]~regout\ = DFFEAS(((\pin_name9~combout\ & ((!\inst13|Add7~2_combout\))) # (!\pin_name9~combout\ & (\inst13|sr[38][5]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0cfc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \inst13|sr[38][5]~regout\,
	datac => \pin_name9~combout\,
	datad => \inst13|Add7~2_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[39][5]~regout\);

-- Location: LC_X9_Y4_N9
\inst13|sr[40][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[40][5]~regout\ = DFFEAS(((\pin_name9~combout\ & ((!\inst13|Add7~2_combout\))) # (!\pin_name9~combout\ & (\inst13|sr[39][5]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0cfc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \inst13|sr[39][5]~regout\,
	datac => \pin_name9~combout\,
	datad => \inst13|Add7~2_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[40][5]~regout\);

-- Location: LC_X9_Y4_N1
\inst13|sr[41][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[41][5]~regout\ = DFFEAS(((\pin_name9~combout\ & ((!\inst13|Add7~2_combout\))) # (!\pin_name9~combout\ & (\inst13|sr[40][5]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0cfc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \inst13|sr[40][5]~regout\,
	datac => \pin_name9~combout\,
	datad => \inst13|Add7~2_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[41][5]~regout\);

-- Location: LC_X9_Y4_N4
\inst13|sr[42][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[42][5]~regout\ = DFFEAS(((\pin_name9~combout\ & ((!\inst13|Add7~2_combout\))) # (!\pin_name9~combout\ & (\inst13|sr[41][5]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0cfc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \inst13|sr[41][5]~regout\,
	datac => \pin_name9~combout\,
	datad => \inst13|Add7~2_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[42][5]~regout\);

-- Location: LC_X9_Y4_N0
\inst13|sr[43][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[43][5]~regout\ = DFFEAS(((\pin_name9~combout\ & ((!\inst13|Add7~2_combout\))) # (!\pin_name9~combout\ & (\inst13|sr[42][5]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0afa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[42][5]~regout\,
	datac => \pin_name9~combout\,
	datad => \inst13|Add7~2_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[43][5]~regout\);

-- Location: LC_X9_Y4_N6
\inst13|sr[44][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[44][5]~regout\ = DFFEAS(((\pin_name9~combout\ & ((!\inst13|Add7~2_combout\))) # (!\pin_name9~combout\ & (\inst13|sr[43][5]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0cfc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \inst13|sr[43][5]~regout\,
	datac => \pin_name9~combout\,
	datad => \inst13|Add7~2_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[44][5]~regout\);

-- Location: LC_X9_Y4_N5
\inst13|sr[45][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[45][5]~regout\ = DFFEAS(((\pin_name9~combout\ & ((!\inst13|Add7~2_combout\))) # (!\pin_name9~combout\ & (\inst13|sr[44][5]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0afa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[44][5]~regout\,
	datac => \pin_name9~combout\,
	datad => \inst13|Add7~2_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[45][5]~regout\);

-- Location: LC_X9_Y4_N8
\inst13|sr[46][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[46][5]~regout\ = DFFEAS(((\pin_name9~combout\ & ((!\inst13|Add7~2_combout\))) # (!\pin_name9~combout\ & (\inst13|sr[45][5]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0afa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[45][5]~regout\,
	datac => \pin_name9~combout\,
	datad => \inst13|Add7~2_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[46][5]~regout\);

-- Location: LC_X9_Y4_N3
\inst13|sr[47][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[47][5]~regout\ = DFFEAS((\pin_name9~combout\ & (\inst13|sr_temp\(5) $ ((!\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (((\inst13|sr[46][5]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d782",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr_temp\(5),
	datac => \inst13|sr_temp\(4),
	datad => \inst13|sr[46][5]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[47][5]~regout\);

-- Location: LC_X9_Y4_N2
\inst13|sr[48][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[48][5]~regout\ = DFFEAS((\pin_name9~combout\ & (\inst13|sr_temp\(5) $ ((!\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (((\inst13|sr[47][5]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d782",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr_temp\(5),
	datac => \inst13|sr_temp\(4),
	datad => \inst13|sr[47][5]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[48][5]~regout\);

-- Location: LC_X10_Y5_N7
\inst13|sr[49][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[49][5]~regout\ = DFFEAS((\pin_name9~combout\ & (\inst13|sr_temp\(4) $ ((!\inst13|sr_temp\(5))))) # (!\pin_name9~combout\ & (((\inst13|sr[48][5]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d782",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr_temp\(4),
	datac => \inst13|sr_temp\(5),
	datad => \inst13|sr[48][5]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[49][5]~regout\);

-- Location: LC_X7_Y5_N6
\inst13|sr[50][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[50][5]~regout\ = DFFEAS((\pin_name9~combout\ & (\inst13|sr_temp\(4) $ ((!\inst13|sr_temp\(5))))) # (!\pin_name9~combout\ & (((\inst13|sr[49][5]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b784",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr_temp\(4),
	datab => \pin_name9~combout\,
	datac => \inst13|sr_temp\(5),
	datad => \inst13|sr[49][5]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[50][5]~regout\);

-- Location: LC_X7_Y5_N0
\inst13|sr[51][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[51][5]~regout\ = DFFEAS((\pin_name9~combout\ & ((\inst13|sr_temp\(4) $ (!\inst13|sr_temp\(5))))) # (!\pin_name9~combout\ & (\inst13|sr[50][5]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e22e",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[50][5]~regout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr_temp\(4),
	datad => \inst13|sr_temp\(5),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[51][5]~regout\);

-- Location: LC_X7_Y6_N4
\inst13|sr[52][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[52][5]~regout\ = DFFEAS((\pin_name9~combout\ & ((\inst13|sr_temp\(4) $ (!\inst13|sr_temp\(5))))) # (!\pin_name9~combout\ & (\inst13|sr[51][5]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ca3a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[51][5]~regout\,
	datab => \inst13|sr_temp\(4),
	datac => \pin_name9~combout\,
	datad => \inst13|sr_temp\(5),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[52][5]~regout\);

-- Location: LC_X8_Y6_N9
\inst13|sr[53][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[53][5]~regout\ = DFFEAS((\pin_name9~combout\ & ((\inst13|sr_temp\(5) $ (!\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (\inst13|sr[52][5]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e44e",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr[52][5]~regout\,
	datac => \inst13|sr_temp\(5),
	datad => \inst13|sr_temp\(4),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[53][5]~regout\);

-- Location: LC_X8_Y6_N5
\inst13|sr[54][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[54][5]~regout\ = DFFEAS((\pin_name9~combout\ & ((\inst13|sr_temp\(5) $ (!\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (\inst13|sr[53][5]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e44e",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr[53][5]~regout\,
	datac => \inst13|sr_temp\(5),
	datad => \inst13|sr_temp\(4),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[54][5]~regout\);

-- Location: LC_X8_Y5_N7
\inst13|sr[55][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[55][5]~regout\ = DFFEAS(((\pin_name9~combout\ & ((!\inst13|Add23~1_combout\))) # (!\pin_name9~combout\ & (\inst13|sr[54][5]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[54][5]~regout\,
	datad => \inst13|Add23~1_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[55][5]~regout\);

-- Location: LC_X8_Y5_N1
\inst13|sr[56][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[56][5]~regout\ = DFFEAS(((\pin_name9~combout\ & ((!\inst13|Add23~1_combout\))) # (!\pin_name9~combout\ & (\inst13|sr[55][5]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[55][5]~regout\,
	datad => \inst13|Add23~1_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[56][5]~regout\);

-- Location: LC_X8_Y5_N5
\inst13|sr[57][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[57][5]~regout\ = DFFEAS(((\pin_name9~combout\ & ((!\inst13|Add23~1_combout\))) # (!\pin_name9~combout\ & (\inst13|sr[56][5]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[56][5]~regout\,
	datad => \inst13|Add23~1_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[57][5]~regout\);

-- Location: LC_X8_Y5_N4
\inst13|sr[58][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[58][5]~regout\ = DFFEAS(((\pin_name9~combout\ & ((!\inst13|Add23~1_combout\))) # (!\pin_name9~combout\ & (\inst13|sr[57][5]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[57][5]~regout\,
	datad => \inst13|Add23~1_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[58][5]~regout\);

-- Location: LC_X8_Y5_N6
\inst13|sr[59][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[59][5]~regout\ = DFFEAS(((\pin_name9~combout\ & ((!\inst13|Add23~1_combout\))) # (!\pin_name9~combout\ & (\inst13|sr[58][5]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[58][5]~regout\,
	datad => \inst13|Add23~1_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[59][5]~regout\);

-- Location: LC_X8_Y5_N8
\inst13|sr[60][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[60][5]~regout\ = DFFEAS(((\pin_name9~combout\ & ((!\inst13|Add23~1_combout\))) # (!\pin_name9~combout\ & (\inst13|sr[59][5]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[59][5]~regout\,
	datad => \inst13|Add23~1_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[60][5]~regout\);

-- Location: LC_X8_Y5_N2
\inst13|sr[61][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[61][5]~regout\ = DFFEAS((\pin_name9~combout\ & (((!\inst13|Add23~1_combout\)))) # (!\pin_name9~combout\ & (\inst13|sr[60][5]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "22ee",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[60][5]~regout\,
	datab => \pin_name9~combout\,
	datad => \inst13|Add23~1_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[61][5]~regout\);

-- Location: LC_X8_Y5_N9
\inst13|sr[62][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[62][5]~regout\ = DFFEAS(((\pin_name9~combout\ & ((!\inst13|Add23~1_combout\))) # (!\pin_name9~combout\ & (\inst13|sr[61][5]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[61][5]~regout\,
	datad => \inst13|Add23~1_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[62][5]~regout\);

-- Location: LC_X8_Y5_N3
\inst13|sr[63][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[63][5]~regout\ = DFFEAS(((\pin_name9~combout\ & (\inst13|sr_temp\(5))) # (!\pin_name9~combout\ & ((\inst13|sr[62][5]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3c0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr_temp\(5),
	datad => \inst13|sr[62][5]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[63][5]~regout\);

-- Location: LC_X8_Y5_N0
\inst13|sr[64][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[64][5]~regout\ = DFFEAS(((\pin_name9~combout\ & (\inst13|sr_temp\(5))) # (!\pin_name9~combout\ & ((\inst13|sr[63][5]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3c0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr_temp\(5),
	datad => \inst13|sr[63][5]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[64][5]~regout\);

-- Location: LC_X8_Y6_N1
\inst13|sr[65][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[65][5]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|sr_temp\(5))))) # (!\pin_name9~combout\ & (((\inst13|sr[64][5]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f5a0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr_temp\(5),
	datad => \inst13|sr[64][5]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[65][5]~regout\);

-- Location: LC_X8_Y6_N8
\inst13|sr[66][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[66][5]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|sr_temp\(5))))) # (!\pin_name9~combout\ & (((\inst13|sr[65][5]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f5a0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr_temp\(5),
	datad => \inst13|sr[65][5]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[66][5]~regout\);

-- Location: LC_X8_Y6_N7
\inst13|sr[67][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[67][5]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|sr_temp\(5))))) # (!\pin_name9~combout\ & (((\inst13|sr[66][5]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f5a0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr_temp\(5),
	datad => \inst13|sr[66][5]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[67][5]~regout\);

-- Location: LC_X8_Y6_N4
\inst13|sr[68][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[68][5]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|sr_temp\(5))))) # (!\pin_name9~combout\ & (\inst13|sr[67][5]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee44",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr[67][5]~regout\,
	datad => \inst13|sr_temp\(5),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[68][5]~regout\);

-- Location: LC_X8_Y6_N2
\inst13|sr[69][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[69][5]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|sr_temp\(5))))) # (!\pin_name9~combout\ & (((\inst13|sr[68][5]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa50",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr[68][5]~regout\,
	datad => \inst13|sr_temp\(5),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[69][5]~regout\);

-- Location: LC_X8_Y6_N6
\inst13|sr[70][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[70][5]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|sr_temp\(5))))) # (!\pin_name9~combout\ & (((\inst13|sr[69][5]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f5a0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr_temp\(5),
	datad => \inst13|sr[69][5]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[70][5]~regout\);

-- Location: LC_X8_Y6_N3
\inst13|sr[71][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[71][5]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|Add7~2_combout\)))) # (!\pin_name9~combout\ & (((\inst13|sr[70][5]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f5a0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|Add7~2_combout\,
	datad => \inst13|sr[70][5]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[71][5]~regout\);

-- Location: LC_X8_Y6_N0
\inst13|sr[72][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[72][5]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|Add7~2_combout\)))) # (!\pin_name9~combout\ & (((\inst13|sr[71][5]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f5a0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|Add7~2_combout\,
	datad => \inst13|sr[71][5]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[72][5]~regout\);

-- Location: LC_X12_Y7_N7
\inst13|sr[73][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[73][5]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|Add7~2_combout\)))) # (!\pin_name9~combout\ & (((\inst13|sr[72][5]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f5a0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|Add7~2_combout\,
	datad => \inst13|sr[72][5]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[73][5]~regout\);

-- Location: LC_X12_Y7_N5
\inst13|sr[74][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[74][5]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|Add7~2_combout\)))) # (!\pin_name9~combout\ & (((\inst13|sr[73][5]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa50",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr[73][5]~regout\,
	datad => \inst13|Add7~2_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[74][5]~regout\);

-- Location: LC_X12_Y7_N3
\inst13|sr[75][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[75][5]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|Add7~2_combout\)))) # (!\pin_name9~combout\ & (((\inst13|sr[74][5]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa50",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr[74][5]~regout\,
	datad => \inst13|Add7~2_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[75][5]~regout\);

-- Location: LC_X12_Y7_N4
\inst13|sr[76][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[76][5]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|Add7~2_combout\)))) # (!\pin_name9~combout\ & (((\inst13|sr[75][5]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f5a0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|Add7~2_combout\,
	datad => \inst13|sr[75][5]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[76][5]~regout\);

-- Location: LC_X9_Y6_N7
\inst13|sr[77][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[77][5]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|Add7~2_combout\)))) # (!\pin_name9~combout\ & (((\inst13|sr[76][5]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa50",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr[76][5]~regout\,
	datad => \inst13|Add7~2_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[77][5]~regout\);

-- Location: LC_X9_Y6_N1
\inst13|sr[78][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[78][5]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|Add7~2_combout\)))) # (!\pin_name9~combout\ & (((\inst13|sr[77][5]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa50",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr[77][5]~regout\,
	datad => \inst13|Add7~2_combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[78][5]~regout\);

-- Location: LC_X9_Y6_N0
\inst13|sr[79][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[79][5]~regout\ = DFFEAS((\pin_name9~combout\ & ((\inst13|sr_temp\(4) $ (\inst13|sr_temp\(5))))) # (!\pin_name9~combout\ & (\inst13|sr[78][5]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4ee4",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr[78][5]~regout\,
	datac => \inst13|sr_temp\(4),
	datad => \inst13|sr_temp\(5),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[79][5]~regout\);

-- Location: LC_X9_Y6_N6
\inst13|sr[80][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[80][5]~regout\ = DFFEAS((\pin_name9~combout\ & ((\inst13|sr_temp\(4) $ (\inst13|sr_temp\(5))))) # (!\pin_name9~combout\ & (\inst13|sr[79][5]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4ee4",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr[79][5]~regout\,
	datac => \inst13|sr_temp\(4),
	datad => \inst13|sr_temp\(5),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[80][5]~regout\);

-- Location: LC_X9_Y8_N0
\inst13|sr[81][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[81][5]~regout\ = DFFEAS((\pin_name9~combout\ & (\inst13|sr_temp\(5) $ ((\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (((\inst13|sr[80][5]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7d28",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr_temp\(5),
	datac => \inst13|sr_temp\(4),
	datad => \inst13|sr[80][5]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[81][5]~regout\);

-- Location: LC_X9_Y8_N5
\inst13|sr[82][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[82][5]~regout\ = DFFEAS((\pin_name9~combout\ & (\inst13|sr_temp\(4) $ ((\inst13|sr_temp\(5))))) # (!\pin_name9~combout\ & (((\inst13|sr[81][5]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "66f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr_temp\(4),
	datab => \inst13|sr_temp\(5),
	datac => \inst13|sr[81][5]~regout\,
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[82][5]~regout\);

-- Location: LC_X9_Y8_N3
\inst13|sr[83][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[83][5]~regout\ = DFFEAS((\pin_name9~combout\ & (\inst13|sr_temp\(4) $ ((\inst13|sr_temp\(5))))) # (!\pin_name9~combout\ & (((\inst13|sr[82][5]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "66f0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr_temp\(4),
	datab => \inst13|sr_temp\(5),
	datac => \inst13|sr[82][5]~regout\,
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[83][5]~regout\);

-- Location: LC_X9_Y8_N2
\inst13|sr[84][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[84][5]~regout\ = DFFEAS((\pin_name9~combout\ & ((\inst13|sr_temp\(4) $ (\inst13|sr_temp\(5))))) # (!\pin_name9~combout\ & (\inst13|sr[83][5]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2ee2",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[83][5]~regout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr_temp\(4),
	datad => \inst13|sr_temp\(5),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[84][5]~regout\);

-- Location: LC_X9_Y8_N1
\inst13|sr[85][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[85][5]~regout\ = DFFEAS((\pin_name9~combout\ & (\inst13|sr_temp\(5) $ ((\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (((\inst13|sr[84][5]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7d28",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr_temp\(5),
	datac => \inst13|sr_temp\(4),
	datad => \inst13|sr[84][5]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[85][5]~regout\);

-- Location: LC_X9_Y8_N9
\inst13|sr[86][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[86][5]~regout\ = DFFEAS((\pin_name9~combout\ & (\inst13|sr_temp\(5) $ ((\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (((\inst13|sr[85][5]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7d28",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr_temp\(5),
	datac => \inst13|sr_temp\(4),
	datad => \inst13|sr[85][5]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[86][5]~regout\);

-- Location: LC_X9_Y8_N6
\inst13|sr[87][5]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[87][5]~regout\ = DFFEAS(((\pin_name9~combout\ & (\inst13|Add23~1_combout\)) # (!\pin_name9~combout\ & ((\inst13|sr[86][5]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3c0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|Add23~1_combout\,
	datad => \inst13|sr[86][5]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[87][5]~regout\);

-- Location: PIN_40,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\sr_in[4]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_sr_in(4),
	combout => \sr_in~combout\(4));

-- Location: LC_X11_Y4_N1
\inst13|sr[0][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[0][4]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (\sr_in~combout\(4))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee44",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \sr_in~combout\(4),
	datad => \inst13|sr_temp\(4),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[0][4]~regout\);

-- Location: LC_X11_Y4_N8
\inst13|sr[1][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[1][4]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (\inst13|sr[0][4]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee44",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr[0][4]~regout\,
	datad => \inst13|sr_temp\(4),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[1][4]~regout\);

-- Location: LC_X11_Y4_N9
\inst13|sr[2][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[2][4]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (((\inst13|sr[1][4]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f5a0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr_temp\(4),
	datad => \inst13|sr[1][4]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[2][4]~regout\);

-- Location: LC_X11_Y4_N2
\inst13|sr[3][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[3][4]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (\inst13|sr[2][4]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee44",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr[2][4]~regout\,
	datad => \inst13|sr_temp\(4),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[3][4]~regout\);

-- Location: LC_X11_Y4_N7
\inst13|sr[4][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[4][4]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (\inst13|sr[3][4]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee44",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr[3][4]~regout\,
	datad => \inst13|sr_temp\(4),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[4][4]~regout\);

-- Location: LC_X11_Y4_N0
\inst13|sr[5][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[5][4]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (\inst13|sr[4][4]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee44",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr[4][4]~regout\,
	datad => \inst13|sr_temp\(4),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[5][4]~regout\);

-- Location: LC_X11_Y4_N6
\inst13|sr[6][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[6][4]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (\inst13|sr[5][4]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee44",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr[5][4]~regout\,
	datad => \inst13|sr_temp\(4),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[6][4]~regout\);

-- Location: LC_X11_Y4_N3
\inst13|sr[7][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[7][4]~regout\ = DFFEAS((\pin_name9~combout\ & ((\inst13|sr_temp\(3) $ (\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (\inst13|sr[6][4]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4ee4",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr[6][4]~regout\,
	datac => \inst13|sr_temp\(3),
	datad => \inst13|sr_temp\(4),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[7][4]~regout\);

-- Location: LC_X11_Y4_N4
\inst13|sr[8][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[8][4]~regout\ = DFFEAS((\pin_name9~combout\ & (\inst13|sr_temp\(3) $ ((\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (((\inst13|sr[7][4]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7d28",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr_temp\(3),
	datac => \inst13|sr_temp\(4),
	datad => \inst13|sr[7][4]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[8][4]~regout\);

-- Location: LC_X12_Y4_N1
\inst13|sr[9][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[9][4]~regout\ = DFFEAS((\pin_name9~combout\ & ((\inst13|sr_temp\(4) $ (\inst13|sr_temp\(3))))) # (!\pin_name9~combout\ & (\inst13|sr[8][4]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4ee4",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr[8][4]~regout\,
	datac => \inst13|sr_temp\(4),
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[9][4]~regout\);

-- Location: LC_X12_Y4_N2
\inst13|sr[10][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[10][4]~regout\ = DFFEAS((\pin_name9~combout\ & ((\inst13|sr_temp\(3) $ (\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (\inst13|sr[9][4]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4ee4",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr[9][4]~regout\,
	datac => \inst13|sr_temp\(3),
	datad => \inst13|sr_temp\(4),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[10][4]~regout\);

-- Location: LC_X12_Y4_N8
\inst13|sr[11][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[11][4]~regout\ = DFFEAS((\pin_name9~combout\ & ((\inst13|sr_temp\(4) $ (\inst13|sr_temp\(3))))) # (!\pin_name9~combout\ & (\inst13|sr[10][4]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4ee4",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr[10][4]~regout\,
	datac => \inst13|sr_temp\(4),
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[11][4]~regout\);

-- Location: LC_X12_Y4_N9
\inst13|sr[12][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[12][4]~regout\ = DFFEAS((\pin_name9~combout\ & (\inst13|sr_temp\(3) $ ((\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (((\inst13|sr[11][4]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7d28",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr_temp\(3),
	datac => \inst13|sr_temp\(4),
	datad => \inst13|sr[11][4]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[12][4]~regout\);

-- Location: LC_X12_Y4_N7
\inst13|sr[13][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[13][4]~regout\ = DFFEAS((\pin_name9~combout\ & ((\inst13|sr_temp\(4) $ (\inst13|sr_temp\(3))))) # (!\pin_name9~combout\ & (\inst13|sr[12][4]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4ee4",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr[12][4]~regout\,
	datac => \inst13|sr_temp\(4),
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[13][4]~regout\);

-- Location: LC_X12_Y4_N0
\inst13|sr[14][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[14][4]~regout\ = DFFEAS((\pin_name9~combout\ & ((\inst13|sr_temp\(4) $ (\inst13|sr_temp\(3))))) # (!\pin_name9~combout\ & (\inst13|sr[13][4]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4ee4",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr[13][4]~regout\,
	datac => \inst13|sr_temp\(4),
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[14][4]~regout\);

-- Location: LC_X12_Y4_N4
\inst13|sr[15][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[15][4]~regout\ = DFFEAS((\pin_name9~combout\ & (((!\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (\inst13|sr[14][4]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "44ee",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr[14][4]~regout\,
	datad => \inst13|sr_temp\(4),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[15][4]~regout\);

-- Location: LC_X12_Y4_N6
\inst13|sr[16][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[16][4]~regout\ = DFFEAS((\pin_name9~combout\ & (((!\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (((\inst13|sr[15][4]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "50fa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr[15][4]~regout\,
	datad => \inst13|sr_temp\(4),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[16][4]~regout\);

-- Location: LC_X12_Y4_N3
\inst13|sr[17][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[17][4]~regout\ = DFFEAS((\pin_name9~combout\ & (((!\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (((\inst13|sr[16][4]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "50fa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr[16][4]~regout\,
	datad => \inst13|sr_temp\(4),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[17][4]~regout\);

-- Location: LC_X12_Y4_N5
\inst13|sr[18][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[18][4]~regout\ = DFFEAS((\pin_name9~combout\ & (((!\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (((\inst13|sr[17][4]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5f0a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr_temp\(4),
	datad => \inst13|sr[17][4]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[18][4]~regout\);

-- Location: LC_X12_Y6_N2
\inst13|sr[19][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[19][4]~regout\ = DFFEAS(((\pin_name9~combout\ & (!\inst13|sr_temp\(4))) # (!\pin_name9~combout\ & ((\inst13|sr[18][4]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3f0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr_temp\(4),
	datad => \inst13|sr[18][4]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[19][4]~regout\);

-- Location: LC_X12_Y6_N9
\inst13|sr[20][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[20][4]~regout\ = DFFEAS(((\pin_name9~combout\ & (!\inst13|sr_temp\(4))) # (!\pin_name9~combout\ & ((\inst13|sr[19][4]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3f0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr_temp\(4),
	datad => \inst13|sr[19][4]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[20][4]~regout\);

-- Location: LC_X12_Y6_N8
\inst13|sr[21][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[21][4]~regout\ = DFFEAS(((\pin_name9~combout\ & (!\inst13|sr_temp\(4))) # (!\pin_name9~combout\ & ((\inst13|sr[20][4]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3f0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr_temp\(4),
	datad => \inst13|sr[20][4]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[21][4]~regout\);

-- Location: LC_X12_Y6_N5
\inst13|sr[22][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[22][4]~regout\ = DFFEAS(((\pin_name9~combout\ & (!\inst13|sr_temp\(4))) # (!\pin_name9~combout\ & ((\inst13|sr[21][4]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3f0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr_temp\(4),
	datad => \inst13|sr[21][4]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[22][4]~regout\);

-- Location: LC_X12_Y6_N6
\inst13|sr[23][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[23][4]~regout\ = DFFEAS((\pin_name9~combout\ & ((\inst13|sr_temp\(3) $ (!\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (\inst13|sr[22][4]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e22e",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[22][4]~regout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr_temp\(3),
	datad => \inst13|sr_temp\(4),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[23][4]~regout\);

-- Location: LC_X12_Y6_N4
\inst13|sr[24][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[24][4]~regout\ = DFFEAS((\pin_name9~combout\ & ((\inst13|sr_temp\(3) $ (!\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (\inst13|sr[23][4]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e22e",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[23][4]~regout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr_temp\(3),
	datad => \inst13|sr_temp\(4),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[24][4]~regout\);

-- Location: LC_X12_Y6_N1
\inst13|sr[25][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[25][4]~regout\ = DFFEAS((\pin_name9~combout\ & ((\inst13|sr_temp\(3) $ (!\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (\inst13|sr[24][4]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e22e",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[24][4]~regout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr_temp\(3),
	datad => \inst13|sr_temp\(4),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[25][4]~regout\);

-- Location: LC_X12_Y6_N0
\inst13|sr[26][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[26][4]~regout\ = DFFEAS((\pin_name9~combout\ & (\inst13|sr_temp\(3) $ ((!\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (((\inst13|sr[25][4]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b784",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr_temp\(3),
	datab => \pin_name9~combout\,
	datac => \inst13|sr_temp\(4),
	datad => \inst13|sr[25][4]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[26][4]~regout\);

-- Location: LC_X12_Y6_N3
\inst13|sr[27][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[27][4]~regout\ = DFFEAS((\pin_name9~combout\ & (\inst13|sr_temp\(3) $ (((!\inst13|sr_temp\(4)))))) # (!\pin_name9~combout\ & (((\inst13|sr[26][4]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a5cc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr_temp\(3),
	datab => \inst13|sr[26][4]~regout\,
	datac => \inst13|sr_temp\(4),
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[27][4]~regout\);

-- Location: LC_X12_Y6_N7
\inst13|sr[28][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[28][4]~regout\ = DFFEAS((\pin_name9~combout\ & (\inst13|sr_temp\(3) $ ((!\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (((\inst13|sr[27][4]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b784",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr_temp\(3),
	datab => \pin_name9~combout\,
	datac => \inst13|sr_temp\(4),
	datad => \inst13|sr[27][4]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[28][4]~regout\);

-- Location: LC_X11_Y6_N3
\inst13|sr[29][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[29][4]~regout\ = DFFEAS((\pin_name9~combout\ & ((\inst13|sr_temp\(4) $ (!\inst13|sr_temp\(3))))) # (!\pin_name9~combout\ & (\inst13|sr[28][4]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ca3a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[28][4]~regout\,
	datab => \inst13|sr_temp\(4),
	datac => \pin_name9~combout\,
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[29][4]~regout\);

-- Location: LC_X11_Y6_N5
\inst13|sr[30][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[30][4]~regout\ = DFFEAS((\pin_name9~combout\ & ((\inst13|sr_temp\(4) $ (!\inst13|sr_temp\(3))))) # (!\pin_name9~combout\ & (\inst13|sr[29][4]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ca3a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[29][4]~regout\,
	datab => \inst13|sr_temp\(4),
	datac => \pin_name9~combout\,
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[30][4]~regout\);

-- Location: LC_X11_Y5_N1
\inst13|sr[31][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[31][4]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (((\inst13|sr[30][4]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa50",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr[30][4]~regout\,
	datad => \inst13|sr_temp\(4),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[31][4]~regout\);

-- Location: LC_X11_Y5_N3
\inst13|sr[32][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[32][4]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (\inst13|sr[31][4]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee44",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr[31][4]~regout\,
	datad => \inst13|sr_temp\(4),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[32][4]~regout\);

-- Location: LC_X11_Y5_N2
\inst13|sr[33][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[33][4]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (((\inst13|sr[32][4]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f5a0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr_temp\(4),
	datad => \inst13|sr[32][4]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[33][4]~regout\);

-- Location: LC_X11_Y5_N9
\inst13|sr[34][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[34][4]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (\inst13|sr[33][4]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee44",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr[33][4]~regout\,
	datad => \inst13|sr_temp\(4),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[34][4]~regout\);

-- Location: LC_X11_Y5_N7
\inst13|sr[35][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[35][4]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (\inst13|sr[34][4]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee44",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr[34][4]~regout\,
	datad => \inst13|sr_temp\(4),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[35][4]~regout\);

-- Location: LC_X11_Y5_N8
\inst13|sr[36][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[36][4]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (\inst13|sr[35][4]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee44",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr[35][4]~regout\,
	datad => \inst13|sr_temp\(4),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[36][4]~regout\);

-- Location: LC_X11_Y5_N4
\inst13|sr[37][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[37][4]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (((\inst13|sr[36][4]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f5a0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr_temp\(4),
	datad => \inst13|sr[36][4]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[37][4]~regout\);

-- Location: LC_X11_Y5_N0
\inst13|sr[38][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[38][4]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (((\inst13|sr[37][4]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa50",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr[37][4]~regout\,
	datad => \inst13|sr_temp\(4),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[38][4]~regout\);

-- Location: LC_X11_Y5_N5
\inst13|sr[39][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[39][4]~regout\ = DFFEAS((\pin_name9~combout\ & ((\inst13|sr_temp\(3) $ (\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (\inst13|sr[38][4]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4ee4",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr[38][4]~regout\,
	datac => \inst13|sr_temp\(3),
	datad => \inst13|sr_temp\(4),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[39][4]~regout\);

-- Location: LC_X11_Y5_N6
\inst13|sr[40][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[40][4]~regout\ = DFFEAS((\pin_name9~combout\ & ((\inst13|sr_temp\(3) $ (\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (\inst13|sr[39][4]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2ee2",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[39][4]~regout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr_temp\(3),
	datad => \inst13|sr_temp\(4),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[40][4]~regout\);

-- Location: LC_X11_Y4_N5
\inst13|sr[41][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[41][4]~regout\ = DFFEAS((\pin_name9~combout\ & ((\inst13|sr_temp\(3) $ (\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (\inst13|sr[40][4]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4ee4",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr[40][4]~regout\,
	datac => \inst13|sr_temp\(3),
	datad => \inst13|sr_temp\(4),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[41][4]~regout\);

-- Location: LC_X12_Y5_N7
\inst13|sr[42][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[42][4]~regout\ = DFFEAS((\pin_name9~combout\ & (\inst13|sr_temp\(4) $ ((\inst13|sr_temp\(3))))) # (!\pin_name9~combout\ & (((\inst13|sr[41][4]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7d28",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr_temp\(4),
	datac => \inst13|sr_temp\(3),
	datad => \inst13|sr[41][4]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[42][4]~regout\);

-- Location: LC_X12_Y5_N9
\inst13|sr[43][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[43][4]~regout\ = DFFEAS((\pin_name9~combout\ & ((\inst13|sr_temp\(3) $ (\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (\inst13|sr[42][4]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4ee4",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr[42][4]~regout\,
	datac => \inst13|sr_temp\(3),
	datad => \inst13|sr_temp\(4),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[43][4]~regout\);

-- Location: LC_X12_Y5_N2
\inst13|sr[44][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[44][4]~regout\ = DFFEAS((\pin_name9~combout\ & ((\inst13|sr_temp\(3) $ (\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (\inst13|sr[43][4]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4ee4",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr[43][4]~regout\,
	datac => \inst13|sr_temp\(3),
	datad => \inst13|sr_temp\(4),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[44][4]~regout\);

-- Location: LC_X12_Y5_N1
\inst13|sr[45][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[45][4]~regout\ = DFFEAS((\pin_name9~combout\ & (\inst13|sr_temp\(3) $ (((\inst13|sr_temp\(4)))))) # (!\pin_name9~combout\ & (((\inst13|sr[44][4]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5cac",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr_temp\(3),
	datab => \inst13|sr[44][4]~regout\,
	datac => \pin_name9~combout\,
	datad => \inst13|sr_temp\(4),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[45][4]~regout\);

-- Location: LC_X12_Y5_N6
\inst13|sr[46][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[46][4]~regout\ = DFFEAS((\pin_name9~combout\ & ((\inst13|sr_temp\(3) $ (\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (\inst13|sr[45][4]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4ee4",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr[45][4]~regout\,
	datac => \inst13|sr_temp\(3),
	datad => \inst13|sr_temp\(4),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[46][4]~regout\);

-- Location: LC_X12_Y5_N0
\inst13|sr[47][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[47][4]~regout\ = DFFEAS((\pin_name9~combout\ & (((!\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (((\inst13|sr[46][4]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "50fa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr[46][4]~regout\,
	datad => \inst13|sr_temp\(4),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[47][4]~regout\);

-- Location: LC_X12_Y5_N4
\inst13|sr[48][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[48][4]~regout\ = DFFEAS((\pin_name9~combout\ & (((!\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (((\inst13|sr[47][4]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "50fa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr[47][4]~regout\,
	datad => \inst13|sr_temp\(4),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[48][4]~regout\);

-- Location: LC_X12_Y5_N8
\inst13|sr[49][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[49][4]~regout\ = DFFEAS((\pin_name9~combout\ & (((!\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (((\inst13|sr[48][4]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "50fa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr[48][4]~regout\,
	datad => \inst13|sr_temp\(4),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[49][4]~regout\);

-- Location: LC_X12_Y5_N3
\inst13|sr[50][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[50][4]~regout\ = DFFEAS((\pin_name9~combout\ & (((!\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (\inst13|sr[49][4]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "44ee",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr[49][4]~regout\,
	datad => \inst13|sr_temp\(4),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[50][4]~regout\);

-- Location: LC_X12_Y5_N5
\inst13|sr[51][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[51][4]~regout\ = DFFEAS((\pin_name9~combout\ & (((!\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (((\inst13|sr[50][4]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "50fa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr[50][4]~regout\,
	datad => \inst13|sr_temp\(4),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[51][4]~regout\);

-- Location: LC_X12_Y8_N7
\inst13|sr[52][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[52][4]~regout\ = DFFEAS((\pin_name9~combout\ & (((!\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (((\inst13|sr[51][4]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "50fa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr[51][4]~regout\,
	datad => \inst13|sr_temp\(4),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[52][4]~regout\);

-- Location: LC_X12_Y8_N5
\inst13|sr[53][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[53][4]~regout\ = DFFEAS((\pin_name9~combout\ & (((!\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (((\inst13|sr[52][4]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "50fa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr[52][4]~regout\,
	datad => \inst13|sr_temp\(4),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[53][4]~regout\);

-- Location: LC_X12_Y8_N8
\inst13|sr[54][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[54][4]~regout\ = DFFEAS((\pin_name9~combout\ & (((!\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (((\inst13|sr[53][4]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "50fa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr[53][4]~regout\,
	datad => \inst13|sr_temp\(4),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[54][4]~regout\);

-- Location: LC_X12_Y8_N6
\inst13|sr[55][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[55][4]~regout\ = DFFEAS((\pin_name9~combout\ & ((\inst13|sr_temp\(3) $ (!\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (\inst13|sr[54][4]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ca3a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[54][4]~regout\,
	datab => \inst13|sr_temp\(3),
	datac => \pin_name9~combout\,
	datad => \inst13|sr_temp\(4),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[55][4]~regout\);

-- Location: LC_X12_Y8_N4
\inst13|sr[56][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[56][4]~regout\ = DFFEAS((\pin_name9~combout\ & ((\inst13|sr_temp\(3) $ (!\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (\inst13|sr[55][4]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ca3a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[55][4]~regout\,
	datab => \inst13|sr_temp\(3),
	datac => \pin_name9~combout\,
	datad => \inst13|sr_temp\(4),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[56][4]~regout\);

-- Location: LC_X12_Y8_N9
\inst13|sr[57][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[57][4]~regout\ = DFFEAS((\pin_name9~combout\ & ((\inst13|sr_temp\(4) $ (!\inst13|sr_temp\(3))))) # (!\pin_name9~combout\ & (\inst13|sr[56][4]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e22e",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[56][4]~regout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr_temp\(4),
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[57][4]~regout\);

-- Location: LC_X12_Y8_N2
\inst13|sr[58][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[58][4]~regout\ = DFFEAS((\pin_name9~combout\ & ((\inst13|sr_temp\(4) $ (!\inst13|sr_temp\(3))))) # (!\pin_name9~combout\ & (\inst13|sr[57][4]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e44e",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr[57][4]~regout\,
	datac => \inst13|sr_temp\(4),
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[58][4]~regout\);

-- Location: LC_X12_Y8_N0
\inst13|sr[59][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[59][4]~regout\ = DFFEAS((\pin_name9~combout\ & ((\inst13|sr_temp\(3) $ (!\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (\inst13|sr[58][4]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e44e",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr[58][4]~regout\,
	datac => \inst13|sr_temp\(3),
	datad => \inst13|sr_temp\(4),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[59][4]~regout\);

-- Location: LC_X12_Y8_N3
\inst13|sr[60][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[60][4]~regout\ = DFFEAS((\pin_name9~combout\ & (\inst13|sr_temp\(3) $ (((!\inst13|sr_temp\(4)))))) # (!\pin_name9~combout\ & (((\inst13|sr[59][4]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d872",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr_temp\(3),
	datac => \inst13|sr[59][4]~regout\,
	datad => \inst13|sr_temp\(4),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[60][4]~regout\);

-- Location: LC_X12_Y8_N1
\inst13|sr[61][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[61][4]~regout\ = DFFEAS((\pin_name9~combout\ & ((\inst13|sr_temp\(3) $ (!\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (\inst13|sr[60][4]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ca3a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[60][4]~regout\,
	datab => \inst13|sr_temp\(3),
	datac => \pin_name9~combout\,
	datad => \inst13|sr_temp\(4),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[61][4]~regout\);

-- Location: LC_X11_Y8_N8
\inst13|sr[62][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[62][4]~regout\ = DFFEAS((\pin_name9~combout\ & ((\inst13|sr_temp\(4) $ (!\inst13|sr_temp\(3))))) # (!\pin_name9~combout\ & (\inst13|sr[61][4]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e44e",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr[61][4]~regout\,
	datac => \inst13|sr_temp\(4),
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[62][4]~regout\);

-- Location: LC_X11_Y8_N1
\inst13|sr[63][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[63][4]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (((\inst13|sr[62][4]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f5a0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr_temp\(4),
	datad => \inst13|sr[62][4]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[63][4]~regout\);

-- Location: LC_X11_Y8_N2
\inst13|sr[64][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[64][4]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (((\inst13|sr[63][4]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f5a0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr_temp\(4),
	datad => \inst13|sr[63][4]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[64][4]~regout\);

-- Location: LC_X11_Y8_N9
\inst13|sr[65][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[65][4]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (((\inst13|sr[64][4]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f5a0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr_temp\(4),
	datad => \inst13|sr[64][4]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[65][4]~regout\);

-- Location: LC_X11_Y8_N7
\inst13|sr[66][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[66][4]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (((\inst13|sr[65][4]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f5a0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr_temp\(4),
	datad => \inst13|sr[65][4]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[66][4]~regout\);

-- Location: LC_X11_Y8_N3
\inst13|sr[67][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[67][4]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (\inst13|sr[66][4]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e4e4",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr[66][4]~regout\,
	datac => \inst13|sr_temp\(4),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[67][4]~regout\);

-- Location: LC_X11_Y6_N4
\inst13|sr[68][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[68][4]~regout\ = DFFEAS((\pin_name9~combout\ & (\inst13|sr_temp\(4))) # (!\pin_name9~combout\ & (((\inst13|sr[67][4]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d8d8",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr_temp\(4),
	datac => \inst13|sr[67][4]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[68][4]~regout\);

-- Location: LC_X7_Y8_N7
\inst13|sr[69][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[69][4]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (((\inst13|sr[68][4]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f5a0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr_temp\(4),
	datad => \inst13|sr[68][4]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[69][4]~regout\);

-- Location: LC_X7_Y8_N8
\inst13|sr[70][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[70][4]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (\inst13|sr[69][4]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e4e4",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr[69][4]~regout\,
	datac => \inst13|sr_temp\(4),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[70][4]~regout\);

-- Location: LC_X7_Y8_N1
\inst13|sr[71][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[71][4]~regout\ = DFFEAS((\pin_name9~combout\ & ((\inst13|sr_temp\(4) $ (\inst13|sr_temp\(3))))) # (!\pin_name9~combout\ & (\inst13|sr[70][4]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4ee4",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr[70][4]~regout\,
	datac => \inst13|sr_temp\(4),
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[71][4]~regout\);

-- Location: LC_X7_Y8_N4
\inst13|sr[72][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[72][4]~regout\ = DFFEAS((\pin_name9~combout\ & ((\inst13|sr_temp\(4) $ (\inst13|sr_temp\(3))))) # (!\pin_name9~combout\ & (\inst13|sr[71][4]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4ee4",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr[71][4]~regout\,
	datac => \inst13|sr_temp\(4),
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[72][4]~regout\);

-- Location: LC_X7_Y8_N0
\inst13|sr[73][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[73][4]~regout\ = DFFEAS((\pin_name9~combout\ & (\inst13|sr_temp\(4) $ (((\inst13|sr_temp\(3)))))) # (!\pin_name9~combout\ & (((\inst13|sr[72][4]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "72d8",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr_temp\(4),
	datac => \inst13|sr[72][4]~regout\,
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[73][4]~regout\);

-- Location: LC_X7_Y8_N6
\inst13|sr[74][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[74][4]~regout\ = DFFEAS((\pin_name9~combout\ & (\inst13|sr_temp\(4) $ (((\inst13|sr_temp\(3)))))) # (!\pin_name9~combout\ & (((\inst13|sr[73][4]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "72d8",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr_temp\(4),
	datac => \inst13|sr[73][4]~regout\,
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[74][4]~regout\);

-- Location: LC_X7_Y8_N3
\inst13|sr[75][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[75][4]~regout\ = DFFEAS((\pin_name9~combout\ & (\inst13|sr_temp\(4) $ (((\inst13|sr_temp\(3)))))) # (!\pin_name9~combout\ & (((\inst13|sr[74][4]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "72d8",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr_temp\(4),
	datac => \inst13|sr[74][4]~regout\,
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[75][4]~regout\);

-- Location: LC_X7_Y8_N2
\inst13|sr[76][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[76][4]~regout\ = DFFEAS((\pin_name9~combout\ & ((\inst13|sr_temp\(4) $ (\inst13|sr_temp\(3))))) # (!\pin_name9~combout\ & (\inst13|sr[75][4]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2ee2",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[75][4]~regout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr_temp\(4),
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[76][4]~regout\);

-- Location: LC_X6_Y8_N4
\inst13|sr[77][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[77][4]~regout\ = DFFEAS((\pin_name9~combout\ & (\inst13|sr_temp\(3) $ (((\inst13|sr_temp\(4)))))) # (!\pin_name9~combout\ & (((\inst13|sr[76][4]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "74b8",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr_temp\(3),
	datab => \pin_name9~combout\,
	datac => \inst13|sr[76][4]~regout\,
	datad => \inst13|sr_temp\(4),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[77][4]~regout\);

-- Location: LC_X6_Y8_N0
\inst13|sr[78][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[78][4]~regout\ = DFFEAS((\pin_name9~combout\ & ((\inst13|sr_temp\(4) $ (\inst13|sr_temp\(3))))) # (!\pin_name9~combout\ & (\inst13|sr[77][4]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2ee2",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[77][4]~regout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr_temp\(4),
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[78][4]~regout\);

-- Location: LC_X6_Y8_N3
\inst13|sr[79][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[79][4]~regout\ = DFFEAS(((\pin_name9~combout\ & ((!\inst13|sr_temp\(4)))) # (!\pin_name9~combout\ & (\inst13|sr[78][4]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[78][4]~regout\,
	datad => \inst13|sr_temp\(4),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[79][4]~regout\);

-- Location: LC_X6_Y8_N7
\inst13|sr[80][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[80][4]~regout\ = DFFEAS((\pin_name9~combout\ & (((!\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (\inst13|sr[79][4]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "22ee",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[79][4]~regout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr_temp\(4),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[80][4]~regout\);

-- Location: LC_X6_Y6_N5
\inst13|sr[81][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[81][4]~regout\ = DFFEAS(((\pin_name9~combout\ & ((!\inst13|sr_temp\(4)))) # (!\pin_name9~combout\ & (\inst13|sr[80][4]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[80][4]~regout\,
	datad => \inst13|sr_temp\(4),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[81][4]~regout\);

-- Location: LC_X6_Y6_N8
\inst13|sr[82][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[82][4]~regout\ = DFFEAS(((\pin_name9~combout\ & ((!\inst13|sr_temp\(4)))) # (!\pin_name9~combout\ & (\inst13|sr[81][4]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[81][4]~regout\,
	datad => \inst13|sr_temp\(4),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[82][4]~regout\);

-- Location: LC_X6_Y6_N0
\inst13|sr[83][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[83][4]~regout\ = DFFEAS((\pin_name9~combout\ & (((!\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (\inst13|sr[82][4]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "22ee",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[82][4]~regout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr_temp\(4),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[83][4]~regout\);

-- Location: LC_X6_Y6_N4
\inst13|sr[84][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[84][4]~regout\ = DFFEAS(((\pin_name9~combout\ & ((!\inst13|sr_temp\(4)))) # (!\pin_name9~combout\ & (\inst13|sr[83][4]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[83][4]~regout\,
	datad => \inst13|sr_temp\(4),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[84][4]~regout\);

-- Location: LC_X6_Y6_N1
\inst13|sr[85][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[85][4]~regout\ = DFFEAS((\pin_name9~combout\ & (((!\inst13|sr_temp\(4))))) # (!\pin_name9~combout\ & (\inst13|sr[84][4]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "22ee",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[84][4]~regout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr_temp\(4),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[85][4]~regout\);

-- Location: LC_X5_Y6_N8
\inst13|sr[86][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[86][4]~regout\ = DFFEAS(((\pin_name9~combout\ & (!\inst13|sr_temp\(4))) # (!\pin_name9~combout\ & ((\inst13|sr[85][4]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3f0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr_temp\(4),
	datad => \inst13|sr[85][4]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[86][4]~regout\);

-- Location: LC_X5_Y6_N0
\inst13|sr[87][4]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[87][4]~regout\ = DFFEAS((\pin_name9~combout\ & ((\inst13|sr_temp\(4) $ (!\inst13|sr_temp\(3))))) # (!\pin_name9~combout\ & (\inst13|sr[86][4]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e22e",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[86][4]~regout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr_temp\(4),
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[87][4]~regout\);

-- Location: PIN_118,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\sr_in[3]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_sr_in(3),
	combout => \sr_in~combout\(3));

-- Location: LC_X11_Y6_N8
\inst13|sr[0][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[0][3]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|sr_temp\(3)))) # (!\pin_name9~combout\ & (\sr_in~combout\(3)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \sr_in~combout\(3),
	datac => \pin_name9~combout\,
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[0][3]~regout\);

-- Location: LC_X11_Y6_N7
\inst13|sr[1][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[1][3]~regout\ = DFFEAS(((\pin_name9~combout\ & (\inst13|sr_temp\(3))) # (!\pin_name9~combout\ & ((\inst13|sr[0][3]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "afa0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr_temp\(3),
	datac => \pin_name9~combout\,
	datad => \inst13|sr[0][3]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[1][3]~regout\);

-- Location: LC_X11_Y6_N0
\inst13|sr[2][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[2][3]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|sr_temp\(3)))) # (!\pin_name9~combout\ & (\inst13|sr[1][3]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \inst13|sr[1][3]~regout\,
	datac => \pin_name9~combout\,
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[2][3]~regout\);

-- Location: LC_X11_Y10_N9
\inst13|sr[3][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[3][3]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|sr_temp\(3)))) # (!\pin_name9~combout\ & (\inst13|sr[2][3]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[2][3]~regout\,
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[3][3]~regout\);

-- Location: LC_X11_Y10_N2
\inst13|sr[4][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[4][3]~regout\ = DFFEAS(((\pin_name9~combout\ & (\inst13|sr_temp\(3))) # (!\pin_name9~combout\ & ((\inst13|sr[3][3]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3c0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr_temp\(3),
	datad => \inst13|sr[3][3]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[4][3]~regout\);

-- Location: LC_X11_Y10_N8
\inst13|sr[5][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[5][3]~regout\ = DFFEAS(((\pin_name9~combout\ & (\inst13|sr_temp\(3))) # (!\pin_name9~combout\ & ((\inst13|sr[4][3]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3c0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr_temp\(3),
	datad => \inst13|sr[4][3]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[5][3]~regout\);

-- Location: LC_X11_Y10_N1
\inst13|sr[6][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[6][3]~regout\ = DFFEAS(((\pin_name9~combout\ & (\inst13|sr_temp\(3))) # (!\pin_name9~combout\ & ((\inst13|sr[5][3]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3c0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr_temp\(3),
	datad => \inst13|sr[5][3]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[6][3]~regout\);

-- Location: LC_X11_Y10_N6
\inst13|sr[7][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[7][3]~regout\ = DFFEAS(((\pin_name9~combout\ & (!\inst13|sr_temp\(3))) # (!\pin_name9~combout\ & ((\inst13|sr[6][3]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3f0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr_temp\(3),
	datad => \inst13|sr[6][3]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[7][3]~regout\);

-- Location: LC_X11_Y10_N4
\inst13|sr[8][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[8][3]~regout\ = DFFEAS((\pin_name9~combout\ & (((!\inst13|sr_temp\(3))))) # (!\pin_name9~combout\ & (\inst13|sr[7][3]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "22ee",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[7][3]~regout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[8][3]~regout\);

-- Location: LC_X11_Y10_N0
\inst13|sr[9][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[9][3]~regout\ = DFFEAS((\pin_name9~combout\ & (((!\inst13|sr_temp\(3))))) # (!\pin_name9~combout\ & (\inst13|sr[8][3]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "22ee",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[8][3]~regout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[9][3]~regout\);

-- Location: LC_X11_Y10_N7
\inst13|sr[10][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[10][3]~regout\ = DFFEAS(((\pin_name9~combout\ & ((!\inst13|sr_temp\(3)))) # (!\pin_name9~combout\ & (\inst13|sr[9][3]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[9][3]~regout\,
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[10][3]~regout\);

-- Location: LC_X11_Y10_N3
\inst13|sr[11][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[11][3]~regout\ = DFFEAS(((\pin_name9~combout\ & ((!\inst13|sr_temp\(3)))) # (!\pin_name9~combout\ & (\inst13|sr[10][3]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[10][3]~regout\,
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[11][3]~regout\);

-- Location: LC_X11_Y10_N5
\inst13|sr[12][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[12][3]~regout\ = DFFEAS((\pin_name9~combout\ & (((!\inst13|sr_temp\(3))))) # (!\pin_name9~combout\ & (\inst13|sr[11][3]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "22ee",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[11][3]~regout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[12][3]~regout\);

-- Location: LC_X12_Y9_N7
\inst13|sr[13][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[13][3]~regout\ = DFFEAS(((\pin_name9~combout\ & (!\inst13|sr_temp\(3))) # (!\pin_name9~combout\ & ((\inst13|sr[12][3]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5f50",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr_temp\(3),
	datac => \pin_name9~combout\,
	datad => \inst13|sr[12][3]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[13][3]~regout\);

-- Location: LC_X12_Y9_N2
\inst13|sr[14][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[14][3]~regout\ = DFFEAS(((\pin_name9~combout\ & ((!\inst13|sr_temp\(3)))) # (!\pin_name9~combout\ & (\inst13|sr[13][3]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0cfc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \inst13|sr[13][3]~regout\,
	datac => \pin_name9~combout\,
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[14][3]~regout\);

-- Location: LC_X12_Y9_N8
\inst13|sr[15][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[15][3]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|sr_temp\(3)))) # (!\pin_name9~combout\ & (\inst13|sr[14][3]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \inst13|sr[14][3]~regout\,
	datac => \pin_name9~combout\,
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[15][3]~regout\);

-- Location: LC_X12_Y9_N1
\inst13|sr[16][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[16][3]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|sr_temp\(3)))) # (!\pin_name9~combout\ & (\inst13|sr[15][3]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa0a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[15][3]~regout\,
	datac => \pin_name9~combout\,
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[16][3]~regout\);

-- Location: LC_X12_Y9_N9
\inst13|sr[17][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[17][3]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|sr_temp\(3)))) # (!\pin_name9~combout\ & (\inst13|sr[16][3]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \inst13|sr[16][3]~regout\,
	datac => \pin_name9~combout\,
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[17][3]~regout\);

-- Location: LC_X12_Y9_N5
\inst13|sr[18][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[18][3]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|sr_temp\(3)))) # (!\pin_name9~combout\ & (\inst13|sr[17][3]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \inst13|sr[17][3]~regout\,
	datac => \pin_name9~combout\,
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[18][3]~regout\);

-- Location: LC_X12_Y9_N4
\inst13|sr[19][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[19][3]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|sr_temp\(3)))) # (!\pin_name9~combout\ & (\inst13|sr[18][3]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa0a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[18][3]~regout\,
	datac => \pin_name9~combout\,
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[19][3]~regout\);

-- Location: LC_X12_Y9_N0
\inst13|sr[20][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[20][3]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|sr_temp\(3)))) # (!\pin_name9~combout\ & (\inst13|sr[19][3]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa0a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[19][3]~regout\,
	datac => \pin_name9~combout\,
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[20][3]~regout\);

-- Location: LC_X12_Y9_N3
\inst13|sr[21][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[21][3]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|sr_temp\(3))))) # (!\pin_name9~combout\ & (((\inst13|sr[20][3]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa50",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr[20][3]~regout\,
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[21][3]~regout\);

-- Location: LC_X12_Y9_N6
\inst13|sr[22][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[22][3]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|sr_temp\(3)))) # (!\pin_name9~combout\ & (\inst13|sr[21][3]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa0a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[21][3]~regout\,
	datac => \pin_name9~combout\,
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[22][3]~regout\);

-- Location: LC_X14_Y6_N1
\inst13|sr[23][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[23][3]~regout\ = DFFEAS(((\pin_name9~combout\ & (!\inst13|sr_temp\(3))) # (!\pin_name9~combout\ & ((\inst13|sr[22][3]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3f0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr_temp\(3),
	datad => \inst13|sr[22][3]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[23][3]~regout\);

-- Location: LC_X14_Y6_N5
\inst13|sr[24][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[24][3]~regout\ = DFFEAS(((\pin_name9~combout\ & (!\inst13|sr_temp\(3))) # (!\pin_name9~combout\ & ((\inst13|sr[23][3]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3f0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr_temp\(3),
	datad => \inst13|sr[23][3]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[24][3]~regout\);

-- Location: LC_X14_Y6_N9
\inst13|sr[25][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[25][3]~regout\ = DFFEAS(((\pin_name9~combout\ & ((!\inst13|sr_temp\(3)))) # (!\pin_name9~combout\ & (\inst13|sr[24][3]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[24][3]~regout\,
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[25][3]~regout\);

-- Location: LC_X14_Y6_N0
\inst13|sr[26][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[26][3]~regout\ = DFFEAS(((\pin_name9~combout\ & (!\inst13|sr_temp\(3))) # (!\pin_name9~combout\ & ((\inst13|sr[25][3]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3f0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr_temp\(3),
	datad => \inst13|sr[25][3]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[26][3]~regout\);

-- Location: LC_X14_Y7_N8
\inst13|sr[27][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[27][3]~regout\ = DFFEAS(((\pin_name9~combout\ & (!\inst13|sr_temp\(3))) # (!\pin_name9~combout\ & ((\inst13|sr[26][3]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3f0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr_temp\(3),
	datad => \inst13|sr[26][3]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[27][3]~regout\);

-- Location: LC_X14_Y7_N1
\inst13|sr[28][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[28][3]~regout\ = DFFEAS(((\pin_name9~combout\ & (!\inst13|sr_temp\(3))) # (!\pin_name9~combout\ & ((\inst13|sr[27][3]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3f0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr_temp\(3),
	datad => \inst13|sr[27][3]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[28][3]~regout\);

-- Location: LC_X14_Y7_N2
\inst13|sr[29][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[29][3]~regout\ = DFFEAS(((\pin_name9~combout\ & (!\inst13|sr_temp\(3))) # (!\pin_name9~combout\ & ((\inst13|sr[28][3]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3f0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr_temp\(3),
	datad => \inst13|sr[28][3]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[29][3]~regout\);

-- Location: LC_X14_Y7_N9
\inst13|sr[30][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[30][3]~regout\ = DFFEAS(((\pin_name9~combout\ & (!\inst13|sr_temp\(3))) # (!\pin_name9~combout\ & ((\inst13|sr[29][3]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3f0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr_temp\(3),
	datad => \inst13|sr[29][3]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[30][3]~regout\);

-- Location: LC_X14_Y7_N6
\inst13|sr[31][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[31][3]~regout\ = DFFEAS(((\pin_name9~combout\ & (\inst13|sr_temp\(3))) # (!\pin_name9~combout\ & ((\inst13|sr[30][3]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3c0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr_temp\(3),
	datad => \inst13|sr[30][3]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[31][3]~regout\);

-- Location: LC_X14_Y7_N4
\inst13|sr[32][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[32][3]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|sr_temp\(3))))) # (!\pin_name9~combout\ & (\inst13|sr[31][3]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e2e2",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[31][3]~regout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[32][3]~regout\);

-- Location: LC_X14_Y7_N0
\inst13|sr[33][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[33][3]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|sr_temp\(3))))) # (!\pin_name9~combout\ & (\inst13|sr[32][3]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e2e2",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[32][3]~regout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[33][3]~regout\);

-- Location: LC_X14_Y7_N7
\inst13|sr[34][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[34][3]~regout\ = DFFEAS((\pin_name9~combout\ & (\inst13|sr_temp\(3))) # (!\pin_name9~combout\ & (((\inst13|sr[33][3]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	dataa => \inst13|sr_temp\(3),
	datab => \pin_name9~combout\,
	datac => \inst13|sr[33][3]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[34][3]~regout\);

-- Location: LC_X14_Y7_N3
\inst13|sr[35][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[35][3]~regout\ = DFFEAS((\pin_name9~combout\ & (\inst13|sr_temp\(3))) # (!\pin_name9~combout\ & (((\inst13|sr[34][3]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	dataa => \inst13|sr_temp\(3),
	datab => \pin_name9~combout\,
	datac => \inst13|sr[34][3]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[35][3]~regout\);

-- Location: LC_X14_Y7_N5
\inst13|sr[36][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[36][3]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|sr_temp\(3))))) # (!\pin_name9~combout\ & (\inst13|sr[35][3]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "e2e2",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[35][3]~regout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[36][3]~regout\);

-- Location: LC_X14_Y6_N2
\inst13|sr[37][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[37][3]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|sr_temp\(3)))) # (!\pin_name9~combout\ & (\inst13|sr[36][3]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[36][3]~regout\,
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[37][3]~regout\);

-- Location: LC_X13_Y5_N1
\inst13|sr[38][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[38][3]~regout\ = DFFEAS(((\pin_name9~combout\ & (\inst13|sr_temp\(3))) # (!\pin_name9~combout\ & ((\inst13|sr[37][3]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3c0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr_temp\(3),
	datad => \inst13|sr[37][3]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[38][3]~regout\);

-- Location: LC_X13_Y5_N8
\inst13|sr[39][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[39][3]~regout\ = DFFEAS(((\pin_name9~combout\ & (!\inst13|sr_temp\(3))) # (!\pin_name9~combout\ & ((\inst13|sr[38][3]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3f0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr_temp\(3),
	datad => \inst13|sr[38][3]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[39][3]~regout\);

-- Location: LC_X13_Y5_N2
\inst13|sr[40][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[40][3]~regout\ = DFFEAS(((\pin_name9~combout\ & (!\inst13|sr_temp\(3))) # (!\pin_name9~combout\ & ((\inst13|sr[39][3]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3f0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr_temp\(3),
	datad => \inst13|sr[39][3]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[40][3]~regout\);

-- Location: LC_X13_Y5_N9
\inst13|sr[41][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[41][3]~regout\ = DFFEAS(((\pin_name9~combout\ & (!\inst13|sr_temp\(3))) # (!\pin_name9~combout\ & ((\inst13|sr[40][3]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3f0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr_temp\(3),
	datad => \inst13|sr[40][3]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[41][3]~regout\);

-- Location: LC_X13_Y5_N5
\inst13|sr[42][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[42][3]~regout\ = DFFEAS(((\pin_name9~combout\ & (!\inst13|sr_temp\(3))) # (!\pin_name9~combout\ & ((\inst13|sr[41][3]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3f0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr_temp\(3),
	datad => \inst13|sr[41][3]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[42][3]~regout\);

-- Location: LC_X13_Y5_N6
\inst13|sr[43][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[43][3]~regout\ = DFFEAS((\pin_name9~combout\ & (((!\inst13|sr_temp\(3))))) # (!\pin_name9~combout\ & (\inst13|sr[42][3]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "22ee",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[42][3]~regout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[43][3]~regout\);

-- Location: LC_X13_Y5_N0
\inst13|sr[44][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[44][3]~regout\ = DFFEAS((\pin_name9~combout\ & (((!\inst13|sr_temp\(3))))) # (!\pin_name9~combout\ & (\inst13|sr[43][3]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "22ee",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[43][3]~regout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[44][3]~regout\);

-- Location: LC_X13_Y5_N7
\inst13|sr[45][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[45][3]~regout\ = DFFEAS(((\pin_name9~combout\ & ((!\inst13|sr_temp\(3)))) # (!\pin_name9~combout\ & (\inst13|sr[44][3]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[44][3]~regout\,
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[45][3]~regout\);

-- Location: LC_X13_Y5_N3
\inst13|sr[46][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[46][3]~regout\ = DFFEAS(((\pin_name9~combout\ & ((!\inst13|sr_temp\(3)))) # (!\pin_name9~combout\ & (\inst13|sr[45][3]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[45][3]~regout\,
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[46][3]~regout\);

-- Location: LC_X13_Y5_N4
\inst13|sr[47][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[47][3]~regout\ = DFFEAS(((\pin_name9~combout\ & (\inst13|sr_temp\(3))) # (!\pin_name9~combout\ & ((\inst13|sr[46][3]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3c0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr_temp\(3),
	datad => \inst13|sr[46][3]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[47][3]~regout\);

-- Location: LC_X14_Y5_N7
\inst13|sr[48][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[48][3]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|sr_temp\(3)))) # (!\pin_name9~combout\ & (\inst13|sr[47][3]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \inst13|sr[47][3]~regout\,
	datac => \pin_name9~combout\,
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[48][3]~regout\);

-- Location: LC_X14_Y5_N1
\inst13|sr[49][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[49][3]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|sr_temp\(3)))) # (!\pin_name9~combout\ & (\inst13|sr[48][3]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \inst13|sr[48][3]~regout\,
	datac => \pin_name9~combout\,
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[49][3]~regout\);

-- Location: LC_X14_Y5_N2
\inst13|sr[50][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[50][3]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|sr_temp\(3)))) # (!\pin_name9~combout\ & (\inst13|sr[49][3]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \inst13|sr[49][3]~regout\,
	datac => \pin_name9~combout\,
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[50][3]~regout\);

-- Location: LC_X14_Y5_N9
\inst13|sr[51][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[51][3]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|sr_temp\(3)))) # (!\pin_name9~combout\ & (\inst13|sr[50][3]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \inst13|sr[50][3]~regout\,
	datac => \pin_name9~combout\,
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[51][3]~regout\);

-- Location: LC_X14_Y5_N5
\inst13|sr[52][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[52][3]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|sr_temp\(3)))) # (!\pin_name9~combout\ & (\inst13|sr[51][3]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fc0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \inst13|sr[51][3]~regout\,
	datac => \pin_name9~combout\,
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[52][3]~regout\);

-- Location: LC_X14_Y5_N6
\inst13|sr[53][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[53][3]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|sr_temp\(3)))) # (!\pin_name9~combout\ & (\inst13|sr[52][3]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa0a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[52][3]~regout\,
	datac => \pin_name9~combout\,
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[53][3]~regout\);

-- Location: LC_X14_Y5_N8
\inst13|sr[54][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[54][3]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|sr_temp\(3)))) # (!\pin_name9~combout\ & (\inst13|sr[53][3]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fa0a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[53][3]~regout\,
	datac => \pin_name9~combout\,
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[54][3]~regout\);

-- Location: LC_X14_Y5_N4
\inst13|sr[55][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[55][3]~regout\ = DFFEAS(((\pin_name9~combout\ & ((!\inst13|sr_temp\(3)))) # (!\pin_name9~combout\ & (\inst13|sr[54][3]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0afa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[54][3]~regout\,
	datac => \pin_name9~combout\,
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[55][3]~regout\);

-- Location: LC_X14_Y5_N3
\inst13|sr[56][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[56][3]~regout\ = DFFEAS(((\pin_name9~combout\ & ((!\inst13|sr_temp\(3)))) # (!\pin_name9~combout\ & (\inst13|sr[55][3]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0afa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[55][3]~regout\,
	datac => \pin_name9~combout\,
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[56][3]~regout\);

-- Location: LC_X14_Y5_N0
\inst13|sr[57][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[57][3]~regout\ = DFFEAS(((\pin_name9~combout\ & ((!\inst13|sr_temp\(3)))) # (!\pin_name9~combout\ & (\inst13|sr[56][3]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0afa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[56][3]~regout\,
	datac => \pin_name9~combout\,
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[57][3]~regout\);

-- Location: LC_X14_Y6_N6
\inst13|sr[58][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[58][3]~regout\ = DFFEAS(((\pin_name9~combout\ & ((!\inst13|sr_temp\(3)))) # (!\pin_name9~combout\ & (\inst13|sr[57][3]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[57][3]~regout\,
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[58][3]~regout\);

-- Location: LC_X14_Y6_N7
\inst13|sr[59][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[59][3]~regout\ = DFFEAS(((\pin_name9~combout\ & ((!\inst13|sr_temp\(3)))) # (!\pin_name9~combout\ & (\inst13|sr[58][3]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[58][3]~regout\,
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[59][3]~regout\);

-- Location: LC_X14_Y6_N8
\inst13|sr[60][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[60][3]~regout\ = DFFEAS(((\pin_name9~combout\ & ((!\inst13|sr_temp\(3)))) # (!\pin_name9~combout\ & (\inst13|sr[59][3]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[59][3]~regout\,
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[60][3]~regout\);

-- Location: LC_X14_Y6_N3
\inst13|sr[61][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[61][3]~regout\ = DFFEAS((\pin_name9~combout\ & (((!\inst13|sr_temp\(3))))) # (!\pin_name9~combout\ & (\inst13|sr[60][3]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "22ee",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[60][3]~regout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[61][3]~regout\);

-- Location: LC_X14_Y6_N4
\inst13|sr[62][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[62][3]~regout\ = DFFEAS((\pin_name9~combout\ & (((!\inst13|sr_temp\(3))))) # (!\pin_name9~combout\ & (\inst13|sr[61][3]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "22ee",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[61][3]~regout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[62][3]~regout\);

-- Location: LC_X13_Y7_N8
\inst13|sr[63][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[63][3]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|sr_temp\(3)))) # (!\pin_name9~combout\ & (\inst13|sr[62][3]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[62][3]~regout\,
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[63][3]~regout\);

-- Location: LC_X13_Y7_N5
\inst13|sr[64][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[64][3]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|sr_temp\(3))))) # (!\pin_name9~combout\ & (\inst13|sr[63][3]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee22",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[63][3]~regout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[64][3]~regout\);

-- Location: LC_X13_Y7_N9
\inst13|sr[65][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[65][3]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|sr_temp\(3))))) # (!\pin_name9~combout\ & (\inst13|sr[64][3]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee22",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[64][3]~regout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[65][3]~regout\);

-- Location: LC_X13_Y7_N6
\inst13|sr[66][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[66][3]~regout\ = DFFEAS(((\pin_name9~combout\ & (\inst13|sr_temp\(3))) # (!\pin_name9~combout\ & ((\inst13|sr[65][3]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3c0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr_temp\(3),
	datad => \inst13|sr[65][3]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[66][3]~regout\);

-- Location: LC_X13_Y7_N4
\inst13|sr[67][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[67][3]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|sr_temp\(3))))) # (!\pin_name9~combout\ & (\inst13|sr[66][3]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee22",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[66][3]~regout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[67][3]~regout\);

-- Location: LC_X13_Y7_N1
\inst13|sr[68][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[68][3]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|sr_temp\(3))))) # (!\pin_name9~combout\ & (\inst13|sr[67][3]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee22",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[67][3]~regout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[68][3]~regout\);

-- Location: LC_X13_Y7_N0
\inst13|sr[69][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[69][3]~regout\ = DFFEAS(((\pin_name9~combout\ & (\inst13|sr_temp\(3))) # (!\pin_name9~combout\ & ((\inst13|sr[68][3]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3c0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr_temp\(3),
	datad => \inst13|sr[68][3]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[69][3]~regout\);

-- Location: LC_X13_Y7_N3
\inst13|sr[70][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[70][3]~regout\ = DFFEAS(((\pin_name9~combout\ & ((\inst13|sr_temp\(3)))) # (!\pin_name9~combout\ & (\inst13|sr[69][3]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[69][3]~regout\,
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[70][3]~regout\);

-- Location: LC_X13_Y7_N2
\inst13|sr[71][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[71][3]~regout\ = DFFEAS((\pin_name9~combout\ & (((!\inst13|sr_temp\(3))))) # (!\pin_name9~combout\ & (\inst13|sr[70][3]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "22ee",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[70][3]~regout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[71][3]~regout\);

-- Location: LC_X13_Y7_N7
\inst13|sr[72][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[72][3]~regout\ = DFFEAS(((\pin_name9~combout\ & (!\inst13|sr_temp\(3))) # (!\pin_name9~combout\ & ((\inst13|sr[71][3]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3f0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr_temp\(3),
	datad => \inst13|sr[71][3]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[72][3]~regout\);

-- Location: LC_X11_Y8_N4
\inst13|sr[73][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[73][3]~regout\ = DFFEAS((\pin_name9~combout\ & (((!\inst13|sr_temp\(3))))) # (!\pin_name9~combout\ & (((\inst13|sr[72][3]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5f0a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr_temp\(3),
	datad => \inst13|sr[72][3]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[73][3]~regout\);

-- Location: LC_X11_Y8_N0
\inst13|sr[74][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[74][3]~regout\ = DFFEAS((\pin_name9~combout\ & (((!\inst13|sr_temp\(3))))) # (!\pin_name9~combout\ & (((\inst13|sr[73][3]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5f0a",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr_temp\(3),
	datad => \inst13|sr[73][3]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[74][3]~regout\);

-- Location: LC_X11_Y8_N6
\inst13|sr[75][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[75][3]~regout\ = DFFEAS((\pin_name9~combout\ & (((!\inst13|sr_temp\(3))))) # (!\pin_name9~combout\ & (\inst13|sr[74][3]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4e4e",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr[74][3]~regout\,
	datac => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[75][3]~regout\);

-- Location: LC_X11_Y8_N5
\inst13|sr[76][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[76][3]~regout\ = DFFEAS((\pin_name9~combout\ & (((!\inst13|sr_temp\(3))))) # (!\pin_name9~combout\ & (((\inst13|sr[75][3]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "50fa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr[75][3]~regout\,
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[76][3]~regout\);

-- Location: LC_X8_Y9_N6
\inst13|sr[77][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[77][3]~regout\ = DFFEAS((\pin_name9~combout\ & (!\inst13|sr_temp\(3))) # (!\pin_name9~combout\ & (((\inst13|sr[76][3]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7722",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr_temp\(3),
	datad => \inst13|sr[76][3]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[77][3]~regout\);

-- Location: LC_X8_Y9_N0
\inst13|sr[78][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[78][3]~regout\ = DFFEAS((\pin_name9~combout\ & (((!\inst13|sr_temp\(3))))) # (!\pin_name9~combout\ & (((\inst13|sr[77][3]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "50fa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr[77][3]~regout\,
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[78][3]~regout\);

-- Location: LC_X8_Y9_N3
\inst13|sr[79][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[79][3]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|sr_temp\(3))))) # (!\pin_name9~combout\ & (\inst13|sr[78][3]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee44",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr[78][3]~regout\,
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[79][3]~regout\);

-- Location: LC_X8_Y9_N5
\inst13|sr[80][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[80][3]~regout\ = DFFEAS((\pin_name9~combout\ & (\inst13|sr_temp\(3))) # (!\pin_name9~combout\ & (((\inst13|sr[79][3]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dd88",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datab => \inst13|sr_temp\(3),
	datad => \inst13|sr[79][3]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[80][3]~regout\);

-- Location: LC_X9_Y10_N9
\inst13|sr[81][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[81][3]~regout\ = DFFEAS(((\pin_name9~combout\ & (\inst13|sr_temp\(3))) # (!\pin_name9~combout\ & ((\inst13|sr[80][3]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3c0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr_temp\(3),
	datad => \inst13|sr[80][3]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[81][3]~regout\);

-- Location: LC_X9_Y10_N5
\inst13|sr[82][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[82][3]~regout\ = DFFEAS(((\pin_name9~combout\ & (\inst13|sr_temp\(3))) # (!\pin_name9~combout\ & ((\inst13|sr[81][3]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3c0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr_temp\(3),
	datad => \inst13|sr[81][3]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[82][3]~regout\);

-- Location: LC_X9_Y10_N6
\inst13|sr[83][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[83][3]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|sr_temp\(3))))) # (!\pin_name9~combout\ & (\inst13|sr[82][3]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee22",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[82][3]~regout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[83][3]~regout\);

-- Location: LC_X9_Y10_N4
\inst13|sr[84][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[84][3]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|sr_temp\(3))))) # (!\pin_name9~combout\ & (\inst13|sr[83][3]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee22",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[83][3]~regout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[84][3]~regout\);

-- Location: LC_X9_Y10_N1
\inst13|sr[85][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[85][3]~regout\ = DFFEAS((\pin_name9~combout\ & (((\inst13|sr_temp\(3))))) # (!\pin_name9~combout\ & (\inst13|sr[84][3]~regout\)), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ee22",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[84][3]~regout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr_temp\(3),
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[85][3]~regout\);

-- Location: LC_X9_Y10_N3
\inst13|sr[86][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[86][3]~regout\ = DFFEAS(((\pin_name9~combout\ & (\inst13|sr_temp\(3))) # (!\pin_name9~combout\ & ((\inst13|sr[85][3]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3c0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr_temp\(3),
	datad => \inst13|sr[85][3]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[86][3]~regout\);

-- Location: LC_X9_Y10_N0
\inst13|sr[87][3]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[87][3]~regout\ = DFFEAS(((\pin_name9~combout\ & (!\inst13|sr_temp\(3))) # (!\pin_name9~combout\ & ((\inst13|sr[86][3]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3f0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr_temp\(3),
	datad => \inst13|sr[86][3]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[87][3]~regout\);

-- Location: PIN_24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\sr_in[2]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_sr_in(2),
	combout => \sr_in~combout\(2));

-- Location: LC_X5_Y6_N9
\inst13|sr[0][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[0][2]~regout\ = DFFEAS((((\sr_in~combout\(2) & !\pin_name9~combout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datac => \sr_in~combout\(2),
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[0][2]~regout\);

-- Location: LC_X5_Y6_N2
\inst13|sr[1][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[1][2]~regout\ = DFFEAS(((!\pin_name9~combout\ & ((\inst13|sr[0][2]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[0][2]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[1][2]~regout\);

-- Location: LC_X5_Y6_N3
\inst13|sr[2][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[2][2]~regout\ = DFFEAS(((!\pin_name9~combout\ & ((\inst13|sr[1][2]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[1][2]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[2][2]~regout\);

-- Location: LC_X5_Y6_N7
\inst13|sr[3][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[3][2]~regout\ = DFFEAS(((\pin_name9~combout\) # ((\inst13|sr[2][2]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[2][2]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[3][2]~regout\);

-- Location: LC_X5_Y6_N6
\inst13|sr[4][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[4][2]~regout\ = DFFEAS(((\pin_name9~combout\) # ((\inst13|sr[3][2]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcfc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[3][2]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[4][2]~regout\);

-- Location: LC_X5_Y6_N5
\inst13|sr[5][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[5][2]~regout\ = DFFEAS(((\pin_name9~combout\) # ((\inst13|sr[4][2]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcfc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[4][2]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[5][2]~regout\);

-- Location: LC_X5_Y6_N4
\inst13|sr[6][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[6][2]~regout\ = DFFEAS(((\pin_name9~combout\) # ((\inst13|sr[5][2]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcfc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[5][2]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[6][2]~regout\);

-- Location: LC_X5_Y6_N1
\inst13|sr[7][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[7][2]~regout\ = DFFEAS(((!\pin_name9~combout\ & (\inst13|sr[6][2]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3030",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[6][2]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[7][2]~regout\);

-- Location: LC_X4_Y6_N1
\inst13|sr[8][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[8][2]~regout\ = DFFEAS((((!\pin_name9~combout\ & \inst13|sr[7][2]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datac => \pin_name9~combout\,
	datad => \inst13|sr[7][2]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[8][2]~regout\);

-- Location: LC_X4_Y6_N6
\inst13|sr[9][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[9][2]~regout\ = DFFEAS((((!\pin_name9~combout\ & \inst13|sr[8][2]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datac => \pin_name9~combout\,
	datad => \inst13|sr[8][2]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[9][2]~regout\);

-- Location: LC_X4_Y6_N8
\inst13|sr[10][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[10][2]~regout\ = DFFEAS((\inst13|sr[9][2]~regout\ & (((!\pin_name9~combout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[9][2]~regout\,
	datac => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[10][2]~regout\);

-- Location: LC_X4_Y6_N0
\inst13|sr[11][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[11][2]~regout\ = DFFEAS((((\pin_name9~combout\) # (\inst13|sr[10][2]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datac => \pin_name9~combout\,
	datad => \inst13|sr[10][2]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[11][2]~regout\);

-- Location: LC_X4_Y6_N2
\inst13|sr[12][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[12][2]~regout\ = DFFEAS(((\inst13|sr[11][2]~regout\) # ((\pin_name9~combout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcfc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \inst13|sr[11][2]~regout\,
	datac => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[12][2]~regout\);

-- Location: LC_X4_Y6_N3
\inst13|sr[13][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[13][2]~regout\ = DFFEAS((((\pin_name9~combout\) # (\inst13|sr[12][2]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datac => \pin_name9~combout\,
	datad => \inst13|sr[12][2]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[13][2]~regout\);

-- Location: LC_X4_Y6_N7
\inst13|sr[14][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[14][2]~regout\ = DFFEAS((((\pin_name9~combout\) # (\inst13|sr[13][2]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datac => \pin_name9~combout\,
	datad => \inst13|sr[13][2]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[14][2]~regout\);

-- Location: LC_X4_Y6_N9
\inst13|sr[15][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[15][2]~regout\ = DFFEAS(((\inst13|sr[14][2]~regout\ & (!\pin_name9~combout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \inst13|sr[14][2]~regout\,
	datac => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[15][2]~regout\);

-- Location: LC_X4_Y6_N5
\inst13|sr[16][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[16][2]~regout\ = DFFEAS((((!\pin_name9~combout\ & \inst13|sr[15][2]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datac => \pin_name9~combout\,
	datad => \inst13|sr[15][2]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[16][2]~regout\);

-- Location: LC_X4_Y6_N4
\inst13|sr[17][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[17][2]~regout\ = DFFEAS((\inst13|sr[16][2]~regout\ & (((!\pin_name9~combout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[16][2]~regout\,
	datac => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[17][2]~regout\);

-- Location: LC_X3_Y7_N2
\inst13|sr[18][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[18][2]~regout\ = DFFEAS(((!\pin_name9~combout\ & ((\inst13|sr[17][2]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[17][2]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[18][2]~regout\);

-- Location: LC_X3_Y7_N1
\inst13|sr[19][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[19][2]~regout\ = DFFEAS(((\inst13|sr[18][2]~regout\) # ((\pin_name9~combout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \inst13|sr[18][2]~regout\,
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[19][2]~regout\);

-- Location: LC_X3_Y7_N6
\inst13|sr[20][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[20][2]~regout\ = DFFEAS(((\inst13|sr[19][2]~regout\) # ((\pin_name9~combout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \inst13|sr[19][2]~regout\,
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[20][2]~regout\);

-- Location: LC_X3_Y7_N8
\inst13|sr[21][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[21][2]~regout\ = DFFEAS((((\inst13|sr[20][2]~regout\) # (\pin_name9~combout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datac => \inst13|sr[20][2]~regout\,
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[21][2]~regout\);

-- Location: LC_X3_Y7_N4
\inst13|sr[22][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[22][2]~regout\ = DFFEAS((\inst13|sr[21][2]~regout\) # (((\pin_name9~combout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[21][2]~regout\,
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[22][2]~regout\);

-- Location: LC_X3_Y7_N3
\inst13|sr[23][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[23][2]~regout\ = DFFEAS((((\inst13|sr[22][2]~regout\ & !\pin_name9~combout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datac => \inst13|sr[22][2]~regout\,
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[23][2]~regout\);

-- Location: LC_X3_Y7_N5
\inst13|sr[24][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[24][2]~regout\ = DFFEAS((\inst13|sr[23][2]~regout\ & (((!\pin_name9~combout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[23][2]~regout\,
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[24][2]~regout\);

-- Location: LC_X3_Y7_N7
\inst13|sr[25][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[25][2]~regout\ = DFFEAS((((\inst13|sr[24][2]~regout\ & !\pin_name9~combout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datac => \inst13|sr[24][2]~regout\,
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[25][2]~regout\);

-- Location: LC_X3_Y7_N9
\inst13|sr[26][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[26][2]~regout\ = DFFEAS((((\inst13|sr[25][2]~regout\ & !\pin_name9~combout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datac => \inst13|sr[25][2]~regout\,
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[26][2]~regout\);

-- Location: LC_X3_Y7_N0
\inst13|sr[27][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[27][2]~regout\ = DFFEAS(((\inst13|sr[26][2]~regout\) # ((\pin_name9~combout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \inst13|sr[26][2]~regout\,
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[27][2]~regout\);

-- Location: LC_X3_Y8_N4
\inst13|sr[28][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[28][2]~regout\ = DFFEAS(((\pin_name9~combout\) # ((\inst13|sr[27][2]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[27][2]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[28][2]~regout\);

-- Location: LC_X3_Y8_N5
\inst13|sr[29][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[29][2]~regout\ = DFFEAS((((\inst13|sr[28][2]~regout\) # (\pin_name9~combout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datac => \inst13|sr[28][2]~regout\,
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[29][2]~regout\);

-- Location: LC_X3_Y8_N2
\inst13|sr[30][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[30][2]~regout\ = DFFEAS((((\inst13|sr[29][2]~regout\) # (\pin_name9~combout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datac => \inst13|sr[29][2]~regout\,
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[30][2]~regout\);

-- Location: LC_X3_Y8_N0
\inst13|sr[31][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[31][2]~regout\ = DFFEAS(((\inst13|sr[30][2]~regout\ & ((!\pin_name9~combout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \inst13|sr[30][2]~regout\,
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[31][2]~regout\);

-- Location: LC_X3_Y8_N1
\inst13|sr[32][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[32][2]~regout\ = DFFEAS((((\inst13|sr[31][2]~regout\ & !\pin_name9~combout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datac => \inst13|sr[31][2]~regout\,
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[32][2]~regout\);

-- Location: LC_X3_Y8_N8
\inst13|sr[33][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[33][2]~regout\ = DFFEAS(((\inst13|sr[32][2]~regout\ & ((!\pin_name9~combout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \inst13|sr[32][2]~regout\,
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[33][2]~regout\);

-- Location: LC_X3_Y8_N3
\inst13|sr[34][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[34][2]~regout\ = DFFEAS((\inst13|sr[33][2]~regout\ & (((!\pin_name9~combout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[33][2]~regout\,
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[34][2]~regout\);

-- Location: LC_X3_Y8_N6
\inst13|sr[35][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[35][2]~regout\ = DFFEAS((\inst13|sr[34][2]~regout\) # (((\pin_name9~combout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[34][2]~regout\,
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[35][2]~regout\);

-- Location: LC_X3_Y8_N7
\inst13|sr[36][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[36][2]~regout\ = DFFEAS((((\inst13|sr[35][2]~regout\) # (\pin_name9~combout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datac => \inst13|sr[35][2]~regout\,
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[36][2]~regout\);

-- Location: LC_X3_Y8_N9
\inst13|sr[37][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[37][2]~regout\ = DFFEAS((((\inst13|sr[36][2]~regout\) # (\pin_name9~combout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datac => \inst13|sr[36][2]~regout\,
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[37][2]~regout\);

-- Location: LC_X4_Y8_N0
\inst13|sr[38][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[38][2]~regout\ = DFFEAS((\pin_name9~combout\) # (((\inst13|sr[37][2]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fafa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr[37][2]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[38][2]~regout\);

-- Location: LC_X4_Y8_N4
\inst13|sr[39][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[39][2]~regout\ = DFFEAS((!\pin_name9~combout\ & (((\inst13|sr[38][2]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr[38][2]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[39][2]~regout\);

-- Location: LC_X4_Y8_N3
\inst13|sr[40][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[40][2]~regout\ = DFFEAS((!\pin_name9~combout\ & (((\inst13|sr[39][2]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr[39][2]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[40][2]~regout\);

-- Location: LC_X4_Y8_N2
\inst13|sr[41][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[41][2]~regout\ = DFFEAS((\inst13|sr[40][2]~regout\ & (((!\pin_name9~combout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[40][2]~regout\,
	datac => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[41][2]~regout\);

-- Location: LC_X4_Y8_N6
\inst13|sr[42][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[42][2]~regout\ = DFFEAS(((\inst13|sr[41][2]~regout\ & (!\pin_name9~combout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \inst13|sr[41][2]~regout\,
	datac => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[42][2]~regout\);

-- Location: LC_X4_Y8_N5
\inst13|sr[43][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[43][2]~regout\ = DFFEAS((\pin_name9~combout\) # (((\inst13|sr[42][2]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fafa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr[42][2]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[43][2]~regout\);

-- Location: LC_X4_Y8_N9
\inst13|sr[44][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[44][2]~regout\ = DFFEAS((\pin_name9~combout\) # (((\inst13|sr[43][2]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fafa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr[43][2]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[44][2]~regout\);

-- Location: LC_X4_Y8_N7
\inst13|sr[45][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[45][2]~regout\ = DFFEAS(((\inst13|sr[44][2]~regout\) # ((\pin_name9~combout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcfc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \inst13|sr[44][2]~regout\,
	datac => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[45][2]~regout\);

-- Location: LC_X4_Y8_N1
\inst13|sr[46][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[46][2]~regout\ = DFFEAS((\pin_name9~combout\) # (((\inst13|sr[45][2]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fafa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr[45][2]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[46][2]~regout\);

-- Location: LC_X4_Y8_N8
\inst13|sr[47][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[47][2]~regout\ = DFFEAS(((\inst13|sr[46][2]~regout\ & (!\pin_name9~combout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \inst13|sr[46][2]~regout\,
	datac => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[47][2]~regout\);

-- Location: LC_X13_Y6_N8
\inst13|sr[48][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[48][2]~regout\ = DFFEAS((((\inst13|sr[47][2]~regout\ & !\pin_name9~combout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datac => \inst13|sr[47][2]~regout\,
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[48][2]~regout\);

-- Location: LC_X13_Y6_N1
\inst13|sr[49][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[49][2]~regout\ = DFFEAS(((!\pin_name9~combout\ & ((\inst13|sr[48][2]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[48][2]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[49][2]~regout\);

-- Location: LC_X13_Y6_N9
\inst13|sr[50][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[50][2]~regout\ = DFFEAS(((!\pin_name9~combout\ & ((\inst13|sr[49][2]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[49][2]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[50][2]~regout\);

-- Location: LC_X13_Y6_N2
\inst13|sr[51][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[51][2]~regout\ = DFFEAS(((\pin_name9~combout\) # ((\inst13|sr[50][2]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[50][2]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[51][2]~regout\);

-- Location: LC_X13_Y6_N4
\inst13|sr[52][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[52][2]~regout\ = DFFEAS(((\pin_name9~combout\) # ((\inst13|sr[51][2]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[51][2]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[52][2]~regout\);

-- Location: LC_X13_Y6_N5
\inst13|sr[53][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[53][2]~regout\ = DFFEAS(((\pin_name9~combout\) # ((\inst13|sr[52][2]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcfc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[52][2]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[53][2]~regout\);

-- Location: LC_X13_Y6_N6
\inst13|sr[54][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[54][2]~regout\ = DFFEAS(((\pin_name9~combout\) # ((\inst13|sr[53][2]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcfc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[53][2]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[54][2]~regout\);

-- Location: LC_X13_Y6_N0
\inst13|sr[55][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[55][2]~regout\ = DFFEAS(((!\pin_name9~combout\ & (\inst13|sr[54][2]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3030",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[54][2]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[55][2]~regout\);

-- Location: LC_X13_Y6_N3
\inst13|sr[56][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[56][2]~regout\ = DFFEAS(((!\pin_name9~combout\ & (\inst13|sr[55][2]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3030",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[55][2]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[56][2]~regout\);

-- Location: LC_X13_Y6_N7
\inst13|sr[57][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[57][2]~regout\ = DFFEAS(((!\pin_name9~combout\ & ((\inst13|sr[56][2]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[56][2]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[57][2]~regout\);

-- Location: LC_X9_Y6_N5
\inst13|sr[58][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[58][2]~regout\ = DFFEAS((!\pin_name9~combout\ & (((\inst13|sr[57][2]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5500",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datad => \inst13|sr[57][2]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[58][2]~regout\);

-- Location: LC_X9_Y6_N3
\inst13|sr[59][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[59][2]~regout\ = DFFEAS((\pin_name9~combout\) # (((\inst13|sr[58][2]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fafa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr[58][2]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[59][2]~regout\);

-- Location: LC_X9_Y6_N8
\inst13|sr[60][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[60][2]~regout\ = DFFEAS((\pin_name9~combout\) # (((\inst13|sr[59][2]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datad => \inst13|sr[59][2]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[60][2]~regout\);

-- Location: LC_X9_Y6_N2
\inst13|sr[61][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[61][2]~regout\ = DFFEAS((\pin_name9~combout\) # (((\inst13|sr[60][2]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datad => \inst13|sr[60][2]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[61][2]~regout\);

-- Location: LC_X9_Y6_N9
\inst13|sr[62][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[62][2]~regout\ = DFFEAS((\pin_name9~combout\) # (((\inst13|sr[61][2]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datad => \inst13|sr[61][2]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[62][2]~regout\);

-- Location: LC_X9_Y6_N4
\inst13|sr[63][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[63][2]~regout\ = DFFEAS((!\pin_name9~combout\ & (((\inst13|sr[62][2]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5500",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datad => \inst13|sr[62][2]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[63][2]~regout\);

-- Location: LC_X10_Y6_N8
\inst13|sr[64][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[64][2]~regout\ = DFFEAS(((!\pin_name9~combout\ & ((\inst13|sr[63][2]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[63][2]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[64][2]~regout\);

-- Location: LC_X10_Y6_N1
\inst13|sr[65][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[65][2]~regout\ = DFFEAS(((!\pin_name9~combout\ & ((\inst13|sr[64][2]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[64][2]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[65][2]~regout\);

-- Location: LC_X10_Y6_N2
\inst13|sr[66][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[66][2]~regout\ = DFFEAS(((!\pin_name9~combout\ & ((\inst13|sr[65][2]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[65][2]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[66][2]~regout\);

-- Location: LC_X10_Y6_N9
\inst13|sr[67][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[67][2]~regout\ = DFFEAS(((\pin_name9~combout\) # ((\inst13|sr[66][2]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[66][2]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[67][2]~regout\);

-- Location: LC_X10_Y6_N5
\inst13|sr[68][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[68][2]~regout\ = DFFEAS(((\pin_name9~combout\) # ((\inst13|sr[67][2]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[67][2]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[68][2]~regout\);

-- Location: LC_X10_Y6_N6
\inst13|sr[69][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[69][2]~regout\ = DFFEAS(((\pin_name9~combout\) # ((\inst13|sr[68][2]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcfc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[68][2]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[69][2]~regout\);

-- Location: LC_X10_Y6_N0
\inst13|sr[70][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[70][2]~regout\ = DFFEAS(((\pin_name9~combout\) # ((\inst13|sr[69][2]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcfc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[69][2]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[70][2]~regout\);

-- Location: LC_X10_Y6_N7
\inst13|sr[71][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[71][2]~regout\ = DFFEAS(((!\pin_name9~combout\ & (\inst13|sr[70][2]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3030",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[70][2]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[71][2]~regout\);

-- Location: LC_X10_Y6_N4
\inst13|sr[72][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[72][2]~regout\ = DFFEAS(((!\pin_name9~combout\ & (\inst13|sr[71][2]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3030",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[71][2]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[72][2]~regout\);

-- Location: LC_X10_Y6_N3
\inst13|sr[73][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[73][2]~regout\ = DFFEAS(((!\pin_name9~combout\ & (\inst13|sr[72][2]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3030",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[72][2]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[73][2]~regout\);

-- Location: LC_X6_Y6_N7
\inst13|sr[74][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[74][2]~regout\ = DFFEAS(((!\pin_name9~combout\ & ((\inst13|sr[73][2]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[73][2]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[74][2]~regout\);

-- Location: LC_X6_Y6_N9
\inst13|sr[75][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[75][2]~regout\ = DFFEAS(((\pin_name9~combout\) # ((\inst13|sr[74][2]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcfc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[74][2]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[75][2]~regout\);

-- Location: LC_X6_Y6_N6
\inst13|sr[76][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[76][2]~regout\ = DFFEAS(((\pin_name9~combout\) # ((\inst13|sr[75][2]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[75][2]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[76][2]~regout\);

-- Location: LC_X6_Y6_N2
\inst13|sr[77][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[77][2]~regout\ = DFFEAS(((\pin_name9~combout\) # ((\inst13|sr[76][2]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcfc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[76][2]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[77][2]~regout\);

-- Location: LC_X2_Y6_N0
\inst13|sr[78][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[78][2]~regout\ = DFFEAS((((\pin_name9~combout\) # (\inst13|sr[77][2]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datac => \pin_name9~combout\,
	datad => \inst13|sr[77][2]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[78][2]~regout\);

-- Location: LC_X2_Y6_N8
\inst13|sr[79][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[79][2]~regout\ = DFFEAS((!\pin_name9~combout\ & (((\inst13|sr[78][2]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr[78][2]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[79][2]~regout\);

-- Location: LC_X2_Y6_N7
\inst13|sr[80][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[80][2]~regout\ = DFFEAS((\inst13|sr[79][2]~regout\ & (((!\pin_name9~combout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[79][2]~regout\,
	datac => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[80][2]~regout\);

-- Location: LC_X2_Y6_N3
\inst13|sr[81][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[81][2]~regout\ = DFFEAS((!\pin_name9~combout\ & (((\inst13|sr[80][2]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr[80][2]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[81][2]~regout\);

-- Location: LC_X2_Y6_N1
\inst13|sr[82][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[82][2]~regout\ = DFFEAS((\inst13|sr[81][2]~regout\ & (((!\pin_name9~combout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[81][2]~regout\,
	datac => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[82][2]~regout\);

-- Location: LC_X2_Y6_N6
\inst13|sr[83][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[83][2]~regout\ = DFFEAS(((\inst13|sr[82][2]~regout\) # ((\pin_name9~combout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcfc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \inst13|sr[82][2]~regout\,
	datac => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[83][2]~regout\);

-- Location: LC_X2_Y6_N5
\inst13|sr[84][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[84][2]~regout\ = DFFEAS((\pin_name9~combout\) # (((\inst13|sr[83][2]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fafa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr[83][2]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[84][2]~regout\);

-- Location: LC_X2_Y6_N9
\inst13|sr[85][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[85][2]~regout\ = DFFEAS((\pin_name9~combout\) # (((\inst13|sr[84][2]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fafa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr[84][2]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[85][2]~regout\);

-- Location: LC_X2_Y6_N2
\inst13|sr[86][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[86][2]~regout\ = DFFEAS(((\inst13|sr[85][2]~regout\) # ((\pin_name9~combout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcfc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \inst13|sr[85][2]~regout\,
	datac => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[86][2]~regout\);

-- Location: LC_X2_Y6_N4
\inst13|sr[87][2]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[87][2]~regout\ = DFFEAS(((\inst13|sr[86][2]~regout\ & (!\pin_name9~combout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \inst13|sr[86][2]~regout\,
	datac => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[87][2]~regout\);

-- Location: PIN_57,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\sr_in[1]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_sr_in(1),
	combout => \sr_in~combout\(1));

-- Location: LC_X8_Y8_N2
\inst13|sr[0][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[0][1]~regout\ = DFFEAS((((\sr_in~combout\(1) & !\pin_name9~combout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datac => \sr_in~combout\(1),
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[0][1]~regout\);

-- Location: LC_X8_Y8_N3
\inst13|sr[1][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[1][1]~regout\ = DFFEAS(((\pin_name9~combout\) # ((\inst13|sr[0][1]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[0][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[1][1]~regout\);

-- Location: LC_X8_Y8_N8
\inst13|sr[2][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[2][1]~regout\ = DFFEAS(((\pin_name9~combout\) # ((\inst13|sr[1][1]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[1][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[2][1]~regout\);

-- Location: LC_X8_Y8_N7
\inst13|sr[3][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[3][1]~regout\ = DFFEAS(((!\pin_name9~combout\ & ((\inst13|sr[2][1]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[2][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[3][1]~regout\);

-- Location: LC_X8_Y8_N5
\inst13|sr[4][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[4][1]~regout\ = DFFEAS(((!\pin_name9~combout\ & (\inst13|sr[3][1]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3030",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[3][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[4][1]~regout\);

-- Location: LC_X8_Y8_N6
\inst13|sr[5][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[5][1]~regout\ = DFFEAS(((\pin_name9~combout\) # ((\inst13|sr[4][1]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcfc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[4][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[5][1]~regout\);

-- Location: LC_X8_Y8_N1
\inst13|sr[6][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[6][1]~regout\ = DFFEAS(((\pin_name9~combout\) # ((\inst13|sr[5][1]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcfc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[5][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[6][1]~regout\);

-- Location: LC_X8_Y8_N0
\inst13|sr[7][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[7][1]~regout\ = DFFEAS(((!\pin_name9~combout\ & ((\inst13|sr[6][1]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[6][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[7][1]~regout\);

-- Location: LC_X8_Y8_N9
\inst13|sr[8][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[8][1]~regout\ = DFFEAS(((!\pin_name9~combout\ & (\inst13|sr[7][1]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3030",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[7][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[8][1]~regout\);

-- Location: LC_X8_Y8_N4
\inst13|sr[9][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[9][1]~regout\ = DFFEAS(((\pin_name9~combout\) # ((\inst13|sr[8][1]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[8][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[9][1]~regout\);

-- Location: LC_X9_Y8_N7
\inst13|sr[10][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[10][1]~regout\ = DFFEAS(((\pin_name9~combout\) # ((\inst13|sr[9][1]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[9][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[10][1]~regout\);

-- Location: LC_X9_Y8_N8
\inst13|sr[11][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[11][1]~regout\ = DFFEAS(((!\pin_name9~combout\ & (\inst13|sr[10][1]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3030",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[10][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[11][1]~regout\);

-- Location: LC_X9_Y8_N4
\inst13|sr[12][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[12][1]~regout\ = DFFEAS(((!\pin_name9~combout\ & ((\inst13|sr[11][1]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[11][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[12][1]~regout\);

-- Location: LC_X5_Y9_N4
\inst13|sr[13][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[13][1]~regout\ = DFFEAS((((\pin_name9~combout\) # (\inst13|sr[12][1]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datac => \pin_name9~combout\,
	datad => \inst13|sr[12][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[13][1]~regout\);

-- Location: LC_X5_Y9_N2
\inst13|sr[14][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[14][1]~regout\ = DFFEAS((\inst13|sr[13][1]~regout\) # (((\pin_name9~combout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fafa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[13][1]~regout\,
	datac => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[14][1]~regout\);

-- Location: LC_X5_Y9_N6
\inst13|sr[15][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[15][1]~regout\ = DFFEAS((((!\pin_name9~combout\ & \inst13|sr[14][1]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datac => \pin_name9~combout\,
	datad => \inst13|sr[14][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[15][1]~regout\);

-- Location: LC_X5_Y9_N9
\inst13|sr[16][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[16][1]~regout\ = DFFEAS((\inst13|sr[15][1]~regout\ & (((!\pin_name9~combout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[15][1]~regout\,
	datac => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[16][1]~regout\);

-- Location: LC_X5_Y9_N0
\inst13|sr[17][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[17][1]~regout\ = DFFEAS((((\pin_name9~combout\) # (\inst13|sr[16][1]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datac => \pin_name9~combout\,
	datad => \inst13|sr[16][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[17][1]~regout\);

-- Location: LC_X5_Y9_N7
\inst13|sr[18][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[18][1]~regout\ = DFFEAS(((\inst13|sr[17][1]~regout\) # ((\pin_name9~combout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcfc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \inst13|sr[17][1]~regout\,
	datac => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[18][1]~regout\);

-- Location: LC_X5_Y9_N1
\inst13|sr[19][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[19][1]~regout\ = DFFEAS(((\inst13|sr[18][1]~regout\ & (!\pin_name9~combout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \inst13|sr[18][1]~regout\,
	datac => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[19][1]~regout\);

-- Location: LC_X5_Y9_N5
\inst13|sr[20][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[20][1]~regout\ = DFFEAS((((!\pin_name9~combout\ & \inst13|sr[19][1]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datac => \pin_name9~combout\,
	datad => \inst13|sr[19][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[20][1]~regout\);

-- Location: LC_X5_Y9_N3
\inst13|sr[21][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[21][1]~regout\ = DFFEAS((\inst13|sr[20][1]~regout\) # (((\pin_name9~combout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fafa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[20][1]~regout\,
	datac => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[21][1]~regout\);

-- Location: LC_X5_Y9_N8
\inst13|sr[22][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[22][1]~regout\ = DFFEAS((((\pin_name9~combout\) # (\inst13|sr[21][1]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datac => \pin_name9~combout\,
	datad => \inst13|sr[21][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[22][1]~regout\);

-- Location: LC_X12_Y7_N1
\inst13|sr[23][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[23][1]~regout\ = DFFEAS((((!\pin_name9~combout\ & \inst13|sr[22][1]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datac => \pin_name9~combout\,
	datad => \inst13|sr[22][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[23][1]~regout\);

-- Location: LC_X12_Y7_N8
\inst13|sr[24][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[24][1]~regout\ = DFFEAS((((!\pin_name9~combout\ & \inst13|sr[23][1]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datac => \pin_name9~combout\,
	datad => \inst13|sr[23][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[24][1]~regout\);

-- Location: LC_X12_Y7_N9
\inst13|sr[25][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[25][1]~regout\ = DFFEAS((((\pin_name9~combout\) # (\inst13|sr[24][1]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datac => \pin_name9~combout\,
	datad => \inst13|sr[24][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[25][1]~regout\);

-- Location: LC_X12_Y7_N6
\inst13|sr[26][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[26][1]~regout\ = DFFEAS((((\pin_name9~combout\) # (\inst13|sr[25][1]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datac => \pin_name9~combout\,
	datad => \inst13|sr[25][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[26][1]~regout\);

-- Location: LC_X12_Y7_N0
\inst13|sr[27][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[27][1]~regout\ = DFFEAS((\inst13|sr[26][1]~regout\ & (((!\pin_name9~combout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[26][1]~regout\,
	datac => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[27][1]~regout\);

-- Location: LC_X12_Y7_N2
\inst13|sr[28][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[28][1]~regout\ = DFFEAS(((\inst13|sr[27][1]~regout\ & (!\pin_name9~combout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \inst13|sr[27][1]~regout\,
	datac => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[28][1]~regout\);

-- Location: LC_X13_Y8_N1
\inst13|sr[29][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[29][1]~regout\ = DFFEAS((((\pin_name9~combout\) # (\inst13|sr[28][1]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datac => \pin_name9~combout\,
	datad => \inst13|sr[28][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[29][1]~regout\);

-- Location: LC_X13_Y8_N2
\inst13|sr[30][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[30][1]~regout\ = DFFEAS((((\pin_name9~combout\) # (\inst13|sr[29][1]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datac => \pin_name9~combout\,
	datad => \inst13|sr[29][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[30][1]~regout\);

-- Location: LC_X13_Y8_N9
\inst13|sr[31][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[31][1]~regout\ = DFFEAS((((!\pin_name9~combout\ & \inst13|sr[30][1]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datac => \pin_name9~combout\,
	datad => \inst13|sr[30][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[31][1]~regout\);

-- Location: LC_X13_Y8_N7
\inst13|sr[32][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[32][1]~regout\ = DFFEAS((((!\pin_name9~combout\ & \inst13|sr[31][1]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datac => \pin_name9~combout\,
	datad => \inst13|sr[31][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[32][1]~regout\);

-- Location: LC_X13_Y8_N0
\inst13|sr[33][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[33][1]~regout\ = DFFEAS(((\inst13|sr[32][1]~regout\) # ((\pin_name9~combout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcfc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \inst13|sr[32][1]~regout\,
	datac => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[33][1]~regout\);

-- Location: LC_X13_Y8_N4
\inst13|sr[34][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[34][1]~regout\ = DFFEAS(((\inst13|sr[33][1]~regout\) # ((\pin_name9~combout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcfc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \inst13|sr[33][1]~regout\,
	datac => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[34][1]~regout\);

-- Location: LC_X13_Y8_N6
\inst13|sr[35][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[35][1]~regout\ = DFFEAS((\inst13|sr[34][1]~regout\ & (((!\pin_name9~combout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[34][1]~regout\,
	datac => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[35][1]~regout\);

-- Location: LC_X13_Y8_N3
\inst13|sr[36][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[36][1]~regout\ = DFFEAS((\inst13|sr[35][1]~regout\ & (((!\pin_name9~combout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[35][1]~regout\,
	datac => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[36][1]~regout\);

-- Location: LC_X13_Y8_N8
\inst13|sr[37][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[37][1]~regout\ = DFFEAS((((\pin_name9~combout\) # (\inst13|sr[36][1]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datac => \pin_name9~combout\,
	datad => \inst13|sr[36][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[37][1]~regout\);

-- Location: LC_X13_Y8_N5
\inst13|sr[38][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[38][1]~regout\ = DFFEAS((((\pin_name9~combout\) # (\inst13|sr[37][1]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datac => \pin_name9~combout\,
	datad => \inst13|sr[37][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[38][1]~regout\);

-- Location: LC_X13_Y9_N8
\inst13|sr[39][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[39][1]~regout\ = DFFEAS((!\pin_name9~combout\ & (((\inst13|sr[38][1]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5500",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datad => \inst13|sr[38][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[39][1]~regout\);

-- Location: LC_X13_Y9_N1
\inst13|sr[40][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[40][1]~regout\ = DFFEAS((!\pin_name9~combout\ & (((\inst13|sr[39][1]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5500",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datad => \inst13|sr[39][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[40][1]~regout\);

-- Location: LC_X13_Y9_N9
\inst13|sr[41][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[41][1]~regout\ = DFFEAS((\pin_name9~combout\) # (((\inst13|sr[40][1]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datad => \inst13|sr[40][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[41][1]~regout\);

-- Location: LC_X13_Y9_N2
\inst13|sr[42][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[42][1]~regout\ = DFFEAS((\pin_name9~combout\) # (((\inst13|sr[41][1]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datad => \inst13|sr[41][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[42][1]~regout\);

-- Location: LC_X13_Y9_N4
\inst13|sr[43][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[43][1]~regout\ = DFFEAS((!\pin_name9~combout\ & (((\inst13|sr[42][1]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5500",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datad => \inst13|sr[42][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[43][1]~regout\);

-- Location: LC_X13_Y9_N5
\inst13|sr[44][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[44][1]~regout\ = DFFEAS((!\pin_name9~combout\ & (((\inst13|sr[43][1]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr[43][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[44][1]~regout\);

-- Location: LC_X13_Y9_N6
\inst13|sr[45][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[45][1]~regout\ = DFFEAS((\pin_name9~combout\) # (((\inst13|sr[44][1]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fafa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr[44][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[45][1]~regout\);

-- Location: LC_X13_Y9_N0
\inst13|sr[46][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[46][1]~regout\ = DFFEAS((\pin_name9~combout\) # (((\inst13|sr[45][1]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fafa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr[45][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[46][1]~regout\);

-- Location: LC_X13_Y9_N3
\inst13|sr[47][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[47][1]~regout\ = DFFEAS((!\pin_name9~combout\ & (((\inst13|sr[46][1]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr[46][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[47][1]~regout\);

-- Location: LC_X13_Y9_N7
\inst13|sr[48][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[48][1]~regout\ = DFFEAS((!\pin_name9~combout\ & (((\inst13|sr[47][1]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5500",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datad => \inst13|sr[47][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[48][1]~regout\);

-- Location: LC_X10_Y8_N9
\inst13|sr[49][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[49][1]~regout\ = DFFEAS((\pin_name9~combout\) # (((\inst13|sr[48][1]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datad => \inst13|sr[48][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[49][1]~regout\);

-- Location: LC_X10_Y8_N4
\inst13|sr[50][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[50][1]~regout\ = DFFEAS((\pin_name9~combout\) # (((\inst13|sr[49][1]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datad => \inst13|sr[49][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[50][1]~regout\);

-- Location: LC_X10_Y8_N3
\inst13|sr[51][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[51][1]~regout\ = DFFEAS((!\pin_name9~combout\ & (((\inst13|sr[50][1]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr[50][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[51][1]~regout\);

-- Location: LC_X10_Y8_N1
\inst13|sr[52][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[52][1]~regout\ = DFFEAS((!\pin_name9~combout\ & (((\inst13|sr[51][1]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5500",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datad => \inst13|sr[51][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[52][1]~regout\);

-- Location: LC_X10_Y8_N5
\inst13|sr[53][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[53][1]~regout\ = DFFEAS((\pin_name9~combout\) # (((\inst13|sr[52][1]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datad => \inst13|sr[52][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[53][1]~regout\);

-- Location: LC_X10_Y8_N0
\inst13|sr[54][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[54][1]~regout\ = DFFEAS((\pin_name9~combout\) # (((\inst13|sr[53][1]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fafa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr[53][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[54][1]~regout\);

-- Location: LC_X10_Y8_N8
\inst13|sr[55][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[55][1]~regout\ = DFFEAS((!\pin_name9~combout\ & (((\inst13|sr[54][1]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr[54][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[55][1]~regout\);

-- Location: LC_X10_Y8_N6
\inst13|sr[56][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[56][1]~regout\ = DFFEAS((!\pin_name9~combout\ & (((\inst13|sr[55][1]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5500",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datad => \inst13|sr[55][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[56][1]~regout\);

-- Location: LC_X10_Y8_N2
\inst13|sr[57][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[57][1]~regout\ = DFFEAS((\pin_name9~combout\) # (((\inst13|sr[56][1]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fafa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr[56][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[57][1]~regout\);

-- Location: LC_X10_Y8_N7
\inst13|sr[58][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[58][1]~regout\ = DFFEAS((\pin_name9~combout\) # (((\inst13|sr[57][1]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datad => \inst13|sr[57][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[58][1]~regout\);

-- Location: LC_X6_Y8_N2
\inst13|sr[59][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[59][1]~regout\ = DFFEAS(((!\pin_name9~combout\ & ((\inst13|sr[58][1]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[58][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[59][1]~regout\);

-- Location: LC_X6_Y8_N9
\inst13|sr[60][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[60][1]~regout\ = DFFEAS(((!\pin_name9~combout\ & ((\inst13|sr[59][1]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[59][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[60][1]~regout\);

-- Location: LC_X6_Y8_N5
\inst13|sr[61][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[61][1]~regout\ = DFFEAS(((\pin_name9~combout\) # ((\inst13|sr[60][1]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[60][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[61][1]~regout\);

-- Location: LC_X6_Y8_N8
\inst13|sr[62][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[62][1]~regout\ = DFFEAS(((\pin_name9~combout\) # ((\inst13|sr[61][1]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcfc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[61][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[62][1]~regout\);

-- Location: LC_X6_Y8_N6
\inst13|sr[63][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[63][1]~regout\ = DFFEAS(((!\pin_name9~combout\ & ((\inst13|sr[62][1]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[62][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[63][1]~regout\);

-- Location: LC_X6_Y8_N1
\inst13|sr[64][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[64][1]~regout\ = DFFEAS(((!\pin_name9~combout\ & (\inst13|sr[63][1]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3030",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[63][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[64][1]~regout\);

-- Location: LC_X5_Y8_N8
\inst13|sr[65][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[65][1]~regout\ = DFFEAS(((\pin_name9~combout\) # ((\inst13|sr[64][1]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[64][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[65][1]~regout\);

-- Location: LC_X5_Y8_N1
\inst13|sr[66][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[66][1]~regout\ = DFFEAS(((\pin_name9~combout\) # ((\inst13|sr[65][1]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[65][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[66][1]~regout\);

-- Location: LC_X5_Y8_N7
\inst13|sr[67][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[67][1]~regout\ = DFFEAS(((!\pin_name9~combout\ & ((\inst13|sr[66][1]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[66][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[67][1]~regout\);

-- Location: LC_X5_Y8_N6
\inst13|sr[68][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[68][1]~regout\ = DFFEAS(((!\pin_name9~combout\ & (\inst13|sr[67][1]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3030",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[67][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[68][1]~regout\);

-- Location: LC_X5_Y8_N4
\inst13|sr[69][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[69][1]~regout\ = DFFEAS(((\pin_name9~combout\) # ((\inst13|sr[68][1]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcfc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[68][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[69][1]~regout\);

-- Location: LC_X5_Y8_N2
\inst13|sr[70][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[70][1]~regout\ = DFFEAS(((\pin_name9~combout\) # ((\inst13|sr[69][1]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcfc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[69][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[70][1]~regout\);

-- Location: LC_X5_Y8_N0
\inst13|sr[71][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[71][1]~regout\ = DFFEAS(((!\pin_name9~combout\ & ((\inst13|sr[70][1]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[70][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[71][1]~regout\);

-- Location: LC_X5_Y8_N9
\inst13|sr[72][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[72][1]~regout\ = DFFEAS(((!\pin_name9~combout\ & (\inst13|sr[71][1]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3030",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[71][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[72][1]~regout\);

-- Location: LC_X5_Y8_N5
\inst13|sr[73][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[73][1]~regout\ = DFFEAS(((\pin_name9~combout\) # ((\inst13|sr[72][1]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[72][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[73][1]~regout\);

-- Location: LC_X5_Y8_N3
\inst13|sr[74][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[74][1]~regout\ = DFFEAS(((\pin_name9~combout\) # ((\inst13|sr[73][1]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcfc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[73][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[74][1]~regout\);

-- Location: LC_X7_Y8_N9
\inst13|sr[75][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[75][1]~regout\ = DFFEAS((!\pin_name9~combout\ & (((\inst13|sr[74][1]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5500",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datad => \inst13|sr[74][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[75][1]~regout\);

-- Location: LC_X7_Y8_N5
\inst13|sr[76][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[76][1]~regout\ = DFFEAS((!\pin_name9~combout\ & (((\inst13|sr[75][1]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5500",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datad => \inst13|sr[75][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[76][1]~regout\);

-- Location: LC_X7_Y10_N1
\inst13|sr[77][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[77][1]~regout\ = DFFEAS((\pin_name9~combout\) # (((\inst13|sr[76][1]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datad => \inst13|sr[76][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[77][1]~regout\);

-- Location: LC_X7_Y10_N2
\inst13|sr[78][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[78][1]~regout\ = DFFEAS((\pin_name9~combout\) # (((\inst13|sr[77][1]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datad => \inst13|sr[77][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[78][1]~regout\);

-- Location: LC_X7_Y10_N5
\inst13|sr[79][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[79][1]~regout\ = DFFEAS((!\pin_name9~combout\ & (((\inst13|sr[78][1]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5500",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datad => \inst13|sr[78][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[79][1]~regout\);

-- Location: LC_X7_Y10_N8
\inst13|sr[80][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[80][1]~regout\ = DFFEAS((!\pin_name9~combout\ & (((\inst13|sr[79][1]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr[79][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[80][1]~regout\);

-- Location: LC_X7_Y10_N6
\inst13|sr[81][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[81][1]~regout\ = DFFEAS((\pin_name9~combout\) # (((\inst13|sr[80][1]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datad => \inst13|sr[80][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[81][1]~regout\);

-- Location: LC_X7_Y10_N0
\inst13|sr[82][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[82][1]~regout\ = DFFEAS((\pin_name9~combout\) # (((\inst13|sr[81][1]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fafa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr[81][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[82][1]~regout\);

-- Location: LC_X7_Y10_N4
\inst13|sr[83][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[83][1]~regout\ = DFFEAS((!\pin_name9~combout\ & (((\inst13|sr[82][1]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr[82][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[83][1]~regout\);

-- Location: LC_X7_Y10_N7
\inst13|sr[84][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[84][1]~regout\ = DFFEAS((!\pin_name9~combout\ & (((\inst13|sr[83][1]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr[83][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[84][1]~regout\);

-- Location: LC_X7_Y10_N3
\inst13|sr[85][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[85][1]~regout\ = DFFEAS((\pin_name9~combout\) # (((\inst13|sr[84][1]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fafa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datac => \inst13|sr[84][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[85][1]~regout\);

-- Location: LC_X7_Y10_N9
\inst13|sr[86][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[86][1]~regout\ = DFFEAS((\pin_name9~combout\) # (((\inst13|sr[85][1]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datad => \inst13|sr[85][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[86][1]~regout\);

-- Location: LC_X4_Y10_N9
\inst13|sr[87][1]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[87][1]~regout\ = DFFEAS(((!\pin_name9~combout\ & ((\inst13|sr[86][1]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[86][1]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[87][1]~regout\);

-- Location: PIN_3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\sr_in[0]~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_sr_in(0),
	combout => \sr_in~combout\(0));

-- Location: LC_X9_Y10_N2
\inst13|sr[0][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[0][0]~regout\ = DFFEAS((((\sr_in~combout\(0)) # (\pin_name9~combout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datac => \sr_in~combout\(0),
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[0][0]~regout\);

-- Location: LC_X9_Y10_N8
\inst13|sr[1][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[1][0]~regout\ = DFFEAS(((!\pin_name9~combout\ & ((\inst13|sr[0][0]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[0][0]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[1][0]~regout\);

-- Location: LC_X9_Y10_N7
\inst13|sr[2][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[2][0]~regout\ = DFFEAS(((\pin_name9~combout\) # ((\inst13|sr[1][0]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[1][0]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[2][0]~regout\);

-- Location: LC_X8_Y10_N1
\inst13|sr[3][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[3][0]~regout\ = DFFEAS(((!\pin_name9~combout\ & ((\inst13|sr[2][0]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[2][0]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[3][0]~regout\);

-- Location: LC_X8_Y10_N3
\inst13|sr[4][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[4][0]~regout\ = DFFEAS(((\pin_name9~combout\) # ((\inst13|sr[3][0]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[3][0]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[4][0]~regout\);

-- Location: LC_X8_Y10_N8
\inst13|sr[5][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[5][0]~regout\ = DFFEAS(((!\pin_name9~combout\ & ((\inst13|sr[4][0]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[4][0]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[5][0]~regout\);

-- Location: LC_X8_Y10_N2
\inst13|sr[6][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[6][0]~regout\ = DFFEAS(((\pin_name9~combout\) # ((\inst13|sr[5][0]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[5][0]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[6][0]~regout\);

-- Location: LC_X8_Y10_N5
\inst13|sr[7][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[7][0]~regout\ = DFFEAS(((!\pin_name9~combout\ & ((\inst13|sr[6][0]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[6][0]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[7][0]~regout\);

-- Location: LC_X8_Y10_N6
\inst13|sr[8][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[8][0]~regout\ = DFFEAS(((\pin_name9~combout\) # ((\inst13|sr[7][0]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcfc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[7][0]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[8][0]~regout\);

-- Location: LC_X8_Y10_N0
\inst13|sr[9][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[9][0]~regout\ = DFFEAS(((!\pin_name9~combout\ & (\inst13|sr[8][0]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3030",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[8][0]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[9][0]~regout\);

-- Location: LC_X8_Y10_N7
\inst13|sr[10][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[10][0]~regout\ = DFFEAS(((\pin_name9~combout\) # ((\inst13|sr[9][0]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcfc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[9][0]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[10][0]~regout\);

-- Location: LC_X8_Y10_N4
\inst13|sr[11][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[11][0]~regout\ = DFFEAS(((!\pin_name9~combout\ & (\inst13|sr[10][0]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3030",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[10][0]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[11][0]~regout\);

-- Location: LC_X8_Y10_N9
\inst13|sr[12][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[12][0]~regout\ = DFFEAS(((\pin_name9~combout\) # ((\inst13|sr[11][0]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcfc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[11][0]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[12][0]~regout\);

-- Location: LC_X7_Y9_N2
\inst13|sr[13][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[13][0]~regout\ = DFFEAS(((!\pin_name9~combout\ & ((\inst13|sr[12][0]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[12][0]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[13][0]~regout\);

-- Location: LC_X7_Y9_N0
\inst13|sr[14][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[14][0]~regout\ = DFFEAS(((\pin_name9~combout\) # ((\inst13|sr[13][0]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[13][0]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[14][0]~regout\);

-- Location: LC_X7_Y9_N7
\inst13|sr[15][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[15][0]~regout\ = DFFEAS(((!\pin_name9~combout\ & (\inst13|sr[14][0]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3030",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[14][0]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[15][0]~regout\);

-- Location: LC_X7_Y9_N9
\inst13|sr[16][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[16][0]~regout\ = DFFEAS(((\pin_name9~combout\) # ((\inst13|sr[15][0]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcfc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[15][0]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[16][0]~regout\);

-- Location: LC_X7_Y9_N6
\inst13|sr[17][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[17][0]~regout\ = DFFEAS(((!\pin_name9~combout\ & ((\inst13|sr[16][0]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[16][0]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[17][0]~regout\);

-- Location: LC_X7_Y9_N5
\inst13|sr[18][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[18][0]~regout\ = DFFEAS(((\pin_name9~combout\) # ((\inst13|sr[17][0]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcfc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[17][0]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[18][0]~regout\);

-- Location: LC_X7_Y9_N8
\inst13|sr[19][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[19][0]~regout\ = DFFEAS(((!\pin_name9~combout\ & (\inst13|sr[18][0]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3030",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[18][0]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[19][0]~regout\);

-- Location: LC_X7_Y9_N3
\inst13|sr[20][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[20][0]~regout\ = DFFEAS(((\pin_name9~combout\) # ((\inst13|sr[19][0]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[19][0]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[20][0]~regout\);

-- Location: LC_X7_Y9_N1
\inst13|sr[21][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[21][0]~regout\ = DFFEAS(((!\pin_name9~combout\ & ((\inst13|sr[20][0]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[20][0]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[21][0]~regout\);

-- Location: LC_X7_Y9_N4
\inst13|sr[22][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[22][0]~regout\ = DFFEAS(((\pin_name9~combout\) # ((\inst13|sr[21][0]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[21][0]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[22][0]~regout\);

-- Location: LC_X8_Y9_N1
\inst13|sr[23][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[23][0]~regout\ = DFFEAS((((!\pin_name9~combout\ & \inst13|sr[22][0]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datac => \pin_name9~combout\,
	datad => \inst13|sr[22][0]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[23][0]~regout\);

-- Location: LC_X8_Y9_N9
\inst13|sr[24][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[24][0]~regout\ = DFFEAS((((\pin_name9~combout\) # (\inst13|sr[23][0]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datac => \pin_name9~combout\,
	datad => \inst13|sr[23][0]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[24][0]~regout\);

-- Location: LC_X8_Y9_N2
\inst13|sr[25][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[25][0]~regout\ = DFFEAS((((!\pin_name9~combout\ & \inst13|sr[24][0]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datac => \pin_name9~combout\,
	datad => \inst13|sr[24][0]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[25][0]~regout\);

-- Location: LC_X8_Y9_N8
\inst13|sr[26][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[26][0]~regout\ = DFFEAS((((\pin_name9~combout\) # (\inst13|sr[25][0]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datac => \pin_name9~combout\,
	datad => \inst13|sr[25][0]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[26][0]~regout\);

-- Location: LC_X8_Y9_N7
\inst13|sr[27][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[27][0]~regout\ = DFFEAS((((!\pin_name9~combout\ & \inst13|sr[26][0]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datac => \pin_name9~combout\,
	datad => \inst13|sr[26][0]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[27][0]~regout\);

-- Location: LC_X8_Y9_N4
\inst13|sr[28][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[28][0]~regout\ = DFFEAS(((\inst13|sr[27][0]~regout\) # ((\pin_name9~combout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcfc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \inst13|sr[27][0]~regout\,
	datac => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[28][0]~regout\);

-- Location: LC_X9_Y9_N0
\inst13|sr[29][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[29][0]~regout\ = DFFEAS(((!\pin_name9~combout\ & ((\inst13|sr[28][0]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[28][0]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[29][0]~regout\);

-- Location: LC_X9_Y9_N1
\inst13|sr[30][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[30][0]~regout\ = DFFEAS(((\pin_name9~combout\) # ((\inst13|sr[29][0]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcfc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[29][0]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[30][0]~regout\);

-- Location: LC_X9_Y9_N8
\inst13|sr[31][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[31][0]~regout\ = DFFEAS(((!\pin_name9~combout\ & ((\inst13|sr[30][0]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[30][0]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[31][0]~regout\);

-- Location: LC_X9_Y9_N2
\inst13|sr[32][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[32][0]~regout\ = DFFEAS(((\pin_name9~combout\) # ((\inst13|sr[31][0]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[31][0]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[32][0]~regout\);

-- Location: LC_X9_Y9_N3
\inst13|sr[33][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[33][0]~regout\ = DFFEAS(((!\pin_name9~combout\ & ((\inst13|sr[32][0]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[32][0]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[33][0]~regout\);

-- Location: LC_X9_Y9_N9
\inst13|sr[34][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[34][0]~regout\ = DFFEAS(((\pin_name9~combout\) # ((\inst13|sr[33][0]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[33][0]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[34][0]~regout\);

-- Location: LC_X9_Y9_N5
\inst13|sr[35][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[35][0]~regout\ = DFFEAS(((!\pin_name9~combout\ & ((\inst13|sr[34][0]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[34][0]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[35][0]~regout\);

-- Location: LC_X9_Y9_N7
\inst13|sr[36][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[36][0]~regout\ = DFFEAS(((\pin_name9~combout\) # ((\inst13|sr[35][0]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcfc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[35][0]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[36][0]~regout\);

-- Location: LC_X9_Y9_N6
\inst13|sr[37][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[37][0]~regout\ = DFFEAS(((!\pin_name9~combout\ & (\inst13|sr[36][0]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3030",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[36][0]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[37][0]~regout\);

-- Location: LC_X9_Y9_N4
\inst13|sr[38][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[38][0]~regout\ = DFFEAS(((\pin_name9~combout\) # ((\inst13|sr[37][0]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcfc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[37][0]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[38][0]~regout\);

-- Location: LC_X10_Y9_N8
\inst13|sr[39][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[39][0]~regout\ = DFFEAS(((!\pin_name9~combout\ & ((\inst13|sr[38][0]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[38][0]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[39][0]~regout\);

-- Location: LC_X10_Y9_N1
\inst13|sr[40][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[40][0]~regout\ = DFFEAS(((\pin_name9~combout\) # ((\inst13|sr[39][0]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[39][0]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[40][0]~regout\);

-- Location: LC_X10_Y9_N9
\inst13|sr[41][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[41][0]~regout\ = DFFEAS(((!\pin_name9~combout\ & ((\inst13|sr[40][0]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[40][0]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[41][0]~regout\);

-- Location: LC_X10_Y9_N7
\inst13|sr[42][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[42][0]~regout\ = DFFEAS(((\pin_name9~combout\) # ((\inst13|sr[41][0]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[41][0]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[42][0]~regout\);

-- Location: LC_X10_Y9_N6
\inst13|sr[43][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[43][0]~regout\ = DFFEAS(((!\pin_name9~combout\ & (\inst13|sr[42][0]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3030",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[42][0]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[43][0]~regout\);

-- Location: LC_X10_Y9_N2
\inst13|sr[44][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[44][0]~regout\ = DFFEAS(((\pin_name9~combout\) # ((\inst13|sr[43][0]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcfc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[43][0]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[44][0]~regout\);

-- Location: LC_X10_Y9_N0
\inst13|sr[45][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[45][0]~regout\ = DFFEAS(((!\pin_name9~combout\ & ((\inst13|sr[44][0]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[44][0]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[45][0]~regout\);

-- Location: LC_X10_Y9_N5
\inst13|sr[46][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[46][0]~regout\ = DFFEAS(((\pin_name9~combout\) # ((\inst13|sr[45][0]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcfc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[45][0]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[46][0]~regout\);

-- Location: LC_X10_Y9_N3
\inst13|sr[47][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[47][0]~regout\ = DFFEAS(((!\pin_name9~combout\ & (\inst13|sr[46][0]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3030",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[46][0]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[47][0]~regout\);

-- Location: LC_X10_Y9_N4
\inst13|sr[48][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[48][0]~regout\ = DFFEAS(((\pin_name9~combout\) # ((\inst13|sr[47][0]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[47][0]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[48][0]~regout\);

-- Location: LC_X11_Y9_N2
\inst13|sr[49][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[49][0]~regout\ = DFFEAS(((!\pin_name9~combout\ & ((\inst13|sr[48][0]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[48][0]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[49][0]~regout\);

-- Location: LC_X11_Y9_N9
\inst13|sr[50][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[50][0]~regout\ = DFFEAS(((\pin_name9~combout\) # ((\inst13|sr[49][0]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[49][0]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[50][0]~regout\);

-- Location: LC_X11_Y9_N1
\inst13|sr[51][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[51][0]~regout\ = DFFEAS(((!\pin_name9~combout\ & ((\inst13|sr[50][0]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[50][0]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[51][0]~regout\);

-- Location: LC_X11_Y9_N5
\inst13|sr[52][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[52][0]~regout\ = DFFEAS(((\pin_name9~combout\) # ((\inst13|sr[51][0]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[51][0]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[52][0]~regout\);

-- Location: LC_X11_Y9_N6
\inst13|sr[53][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[53][0]~regout\ = DFFEAS(((!\pin_name9~combout\ & (\inst13|sr[52][0]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3030",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[52][0]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[53][0]~regout\);

-- Location: LC_X11_Y9_N0
\inst13|sr[54][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[54][0]~regout\ = DFFEAS(((\pin_name9~combout\) # ((\inst13|sr[53][0]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcfc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[53][0]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[54][0]~regout\);

-- Location: LC_X11_Y9_N7
\inst13|sr[55][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[55][0]~regout\ = DFFEAS(((!\pin_name9~combout\ & (\inst13|sr[54][0]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3030",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[54][0]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[55][0]~regout\);

-- Location: LC_X11_Y9_N4
\inst13|sr[56][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[56][0]~regout\ = DFFEAS(((\pin_name9~combout\) # ((\inst13|sr[55][0]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcfc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[55][0]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[56][0]~regout\);

-- Location: LC_X11_Y9_N3
\inst13|sr[57][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[57][0]~regout\ = DFFEAS(((!\pin_name9~combout\ & (\inst13|sr[56][0]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3030",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datac => \inst13|sr[56][0]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[57][0]~regout\);

-- Location: LC_X11_Y9_N8
\inst13|sr[58][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[58][0]~regout\ = DFFEAS(((\pin_name9~combout\) # ((\inst13|sr[57][0]~regout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[57][0]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[58][0]~regout\);

-- Location: LC_X4_Y10_N0
\inst13|sr[59][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[59][0]~regout\ = DFFEAS(((!\pin_name9~combout\ & ((\inst13|sr[58][0]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[58][0]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[59][0]~regout\);

-- Location: LC_X4_Y10_N2
\inst13|sr[60][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[60][0]~regout\ = DFFEAS((((\inst13|sr[59][0]~regout\) # (\pin_name9~combout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datac => \inst13|sr[59][0]~regout\,
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[60][0]~regout\);

-- Location: LC_X4_Y10_N7
\inst13|sr[61][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[61][0]~regout\ = DFFEAS(((\inst13|sr[60][0]~regout\ & ((!\pin_name9~combout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \inst13|sr[60][0]~regout\,
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[61][0]~regout\);

-- Location: LC_X4_Y10_N4
\inst13|sr[62][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[62][0]~regout\ = DFFEAS((((\inst13|sr[61][0]~regout\) # (\pin_name9~combout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datac => \inst13|sr[61][0]~regout\,
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[62][0]~regout\);

-- Location: LC_X4_Y10_N8
\inst13|sr[63][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[63][0]~regout\ = DFFEAS((((\inst13|sr[62][0]~regout\ & !\pin_name9~combout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datac => \inst13|sr[62][0]~regout\,
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[63][0]~regout\);

-- Location: LC_X4_Y10_N3
\inst13|sr[64][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[64][0]~regout\ = DFFEAS((\inst13|sr[63][0]~regout\) # (((\pin_name9~combout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[63][0]~regout\,
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[64][0]~regout\);

-- Location: LC_X4_Y10_N6
\inst13|sr[65][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[65][0]~regout\ = DFFEAS((\inst13|sr[64][0]~regout\ & (((!\pin_name9~combout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[64][0]~regout\,
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[65][0]~regout\);

-- Location: LC_X4_Y10_N1
\inst13|sr[66][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[66][0]~regout\ = DFFEAS((((\inst13|sr[65][0]~regout\) # (\pin_name9~combout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datac => \inst13|sr[65][0]~regout\,
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[66][0]~regout\);

-- Location: LC_X3_Y10_N1
\inst13|sr[67][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[67][0]~regout\ = DFFEAS((!\pin_name9~combout\ & (((\inst13|sr[66][0]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5500",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \pin_name14~combout\,
	dataa => \pin_name9~combout\,
	datad => \inst13|sr[66][0]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[67][0]~regout\);

-- Location: LC_X3_Y10_N0
\inst13|sr[68][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[68][0]~regout\ = DFFEAS(((\inst13|sr[67][0]~regout\) # ((\pin_name9~combout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \inst13|sr[67][0]~regout\,
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[68][0]~regout\);

-- Location: LC_X3_Y10_N9
\inst13|sr[69][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[69][0]~regout\ = DFFEAS((((\inst13|sr[68][0]~regout\ & !\pin_name9~combout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datac => \inst13|sr[68][0]~regout\,
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[69][0]~regout\);

-- Location: LC_X3_Y10_N7
\inst13|sr[70][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[70][0]~regout\ = DFFEAS(((\inst13|sr[69][0]~regout\) # ((\pin_name9~combout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \inst13|sr[69][0]~regout\,
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[70][0]~regout\);

-- Location: LC_X3_Y10_N6
\inst13|sr[71][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[71][0]~regout\ = DFFEAS((((\inst13|sr[70][0]~regout\ & !\pin_name9~combout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datac => \inst13|sr[70][0]~regout\,
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[71][0]~regout\);

-- Location: LC_X3_Y10_N4
\inst13|sr[72][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[72][0]~regout\ = DFFEAS((((\inst13|sr[71][0]~regout\) # (\pin_name9~combout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datac => \inst13|sr[71][0]~regout\,
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[72][0]~regout\);

-- Location: LC_X3_Y10_N8
\inst13|sr[73][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[73][0]~regout\ = DFFEAS((((\inst13|sr[72][0]~regout\ & !\pin_name9~combout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datac => \inst13|sr[72][0]~regout\,
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[73][0]~regout\);

-- Location: LC_X3_Y10_N5
\inst13|sr[74][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[74][0]~regout\ = DFFEAS((\inst13|sr[73][0]~regout\) # (((\pin_name9~combout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[73][0]~regout\,
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[74][0]~regout\);

-- Location: LC_X3_Y10_N3
\inst13|sr[75][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[75][0]~regout\ = DFFEAS((((\inst13|sr[74][0]~regout\ & !\pin_name9~combout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datac => \inst13|sr[74][0]~regout\,
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[75][0]~regout\);

-- Location: LC_X3_Y10_N2
\inst13|sr[76][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[76][0]~regout\ = DFFEAS((\inst13|sr[75][0]~regout\) # (((\pin_name9~combout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[75][0]~regout\,
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[76][0]~regout\);

-- Location: LC_X2_Y10_N2
\inst13|sr[77][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[77][0]~regout\ = DFFEAS((((\inst13|sr[76][0]~regout\ & !\pin_name9~combout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datac => \inst13|sr[76][0]~regout\,
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[77][0]~regout\);

-- Location: LC_X2_Y10_N8
\inst13|sr[78][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[78][0]~regout\ = DFFEAS(((\inst13|sr[77][0]~regout\) # ((\pin_name9~combout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \inst13|sr[77][0]~regout\,
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[78][0]~regout\);

-- Location: LC_X2_Y10_N1
\inst13|sr[79][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[79][0]~regout\ = DFFEAS((\inst13|sr[78][0]~regout\ & (((!\pin_name9~combout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[78][0]~regout\,
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[79][0]~regout\);

-- Location: LC_X2_Y10_N7
\inst13|sr[80][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[80][0]~regout\ = DFFEAS(((\inst13|sr[79][0]~regout\) # ((\pin_name9~combout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \inst13|sr[79][0]~regout\,
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[80][0]~regout\);

-- Location: LC_X2_Y10_N6
\inst13|sr[81][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[81][0]~regout\ = DFFEAS((((\inst13|sr[80][0]~regout\ & !\pin_name9~combout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datac => \inst13|sr[80][0]~regout\,
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[81][0]~regout\);

-- Location: LC_X2_Y10_N5
\inst13|sr[82][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[82][0]~regout\ = DFFEAS((((\inst13|sr[81][0]~regout\) # (\pin_name9~combout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datac => \inst13|sr[81][0]~regout\,
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[82][0]~regout\);

-- Location: LC_X2_Y10_N3
\inst13|sr[83][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[83][0]~regout\ = DFFEAS((((\inst13|sr[82][0]~regout\ & !\pin_name9~combout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datac => \inst13|sr[82][0]~regout\,
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[83][0]~regout\);

-- Location: LC_X2_Y10_N4
\inst13|sr[84][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[84][0]~regout\ = DFFEAS((\inst13|sr[83][0]~regout\) # (((\pin_name9~combout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	dataa => \inst13|sr[83][0]~regout\,
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[84][0]~regout\);

-- Location: LC_X2_Y10_N0
\inst13|sr[85][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[85][0]~regout\ = DFFEAS((((\inst13|sr[84][0]~regout\ & !\pin_name9~combout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datac => \inst13|sr[84][0]~regout\,
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[85][0]~regout\);

-- Location: LC_X2_Y10_N9
\inst13|sr[86][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[86][0]~regout\ = DFFEAS((((\inst13|sr[85][0]~regout\) # (\pin_name9~combout\))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datac => \inst13|sr[85][0]~regout\,
	datad => \pin_name9~combout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[86][0]~regout\);

-- Location: LC_X4_Y10_N5
\inst13|sr[87][0]\ : maxii_lcell
-- Equation(s):
-- \inst13|sr[87][0]~regout\ = DFFEAS(((!\pin_name9~combout\ & ((\inst13|sr[86][0]~regout\)))), GLOBAL(\pin_name14~combout\), VCC, , \inst13|sr[54][6]~65_combout\, , , , )

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
	clk => \pin_name14~combout\,
	datab => \pin_name9~combout\,
	datad => \inst13|sr[86][0]~regout\,
	aclr => GND,
	ena => \inst13|sr[54][6]~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|sr[87][0]~regout\);

-- Location: PIN_20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\pin_name6~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst13|sr[87][6]~regout\,
	oe => VCC,
	padio => ww_pin_name6);

-- Location: PIN_123,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\pin_name5~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst13|sr[87][5]~regout\,
	oe => VCC,
	padio => ww_pin_name5);

-- Location: PIN_139,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\pin_name4~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst13|sr[87][4]~regout\,
	oe => VCC,
	padio => ww_pin_name4);

-- Location: PIN_129,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\pin_name3~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst13|sr[87][3]~regout\,
	oe => VCC,
	padio => ww_pin_name3);

-- Location: PIN_22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\pin_name2~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst13|sr[87][2]~regout\,
	oe => VCC,
	padio => ww_pin_name2);

-- Location: PIN_1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\pin_name1~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst13|sr[87][1]~regout\,
	oe => VCC,
	padio => ww_pin_name1);

-- Location: PIN_42,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\pin_name0~I\ : maxii_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \inst13|sr[87][0]~regout\,
	oe => VCC,
	padio => ww_pin_name0);
END structure;


