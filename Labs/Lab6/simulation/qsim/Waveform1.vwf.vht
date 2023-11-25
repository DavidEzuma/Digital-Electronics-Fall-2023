-- Copyright (C) 2022  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "11/18/2023 22:25:56"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          Task1
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY Task1_vhd_vec_tst IS
END Task1_vhd_vec_tst;
ARCHITECTURE Task1_arch OF Task1_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL Clear : STD_LOGIC;
SIGNAL CLK : STD_LOGIC;
SIGNAL D : STD_LOGIC;
SIGNAL Preset : STD_LOGIC;
SIGNAL Q : STD_LOGIC;
COMPONENT Task1
	PORT (
	Clear : IN STD_LOGIC;
	CLK : IN STD_LOGIC;
	D : IN STD_LOGIC;
	Preset : IN STD_LOGIC;
	Q : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : Task1
	PORT MAP (
-- list connections between master ports and signals
	Clear => Clear,
	CLK => CLK,
	D => D,
	Preset => Preset,
	Q => Q
	);

-- CLK
t_prcs_CLK: PROCESS
BEGIN
	CLK <= '0';
	WAIT FOR 120000 ps;
	CLK <= '1';
	WAIT FOR 120000 ps;
	CLK <= '0';
	WAIT FOR 120000 ps;
	CLK <= '1';
	WAIT FOR 120000 ps;
	CLK <= '0';
	WAIT FOR 120000 ps;
	CLK <= '1';
	WAIT FOR 120000 ps;
	CLK <= '0';
	WAIT FOR 120000 ps;
	CLK <= '1';
	WAIT FOR 120000 ps;
	CLK <= '0';
WAIT;
END PROCESS t_prcs_CLK;

-- Preset
t_prcs_Preset: PROCESS
BEGIN
	Preset <= '0';
	WAIT FOR 240000 ps;
	Preset <= '1';
	WAIT FOR 720000 ps;
	Preset <= '0';
WAIT;
END PROCESS t_prcs_Preset;

-- Clear
t_prcs_Clear: PROCESS
BEGIN
	Clear <= '1';
	WAIT FOR 240000 ps;
	Clear <= '0';
	WAIT FOR 240000 ps;
	Clear <= '1';
WAIT;
END PROCESS t_prcs_Clear;

-- D
t_prcs_D: PROCESS
BEGIN
	D <= '0';
	WAIT FOR 240000 ps;
	D <= '1';
	WAIT FOR 240000 ps;
	D <= '0';
	WAIT FOR 100000 ps;
	D <= '1';
	WAIT FOR 140000 ps;
	D <= '0';
WAIT;
END PROCESS t_prcs_D;
END Task1_arch;
