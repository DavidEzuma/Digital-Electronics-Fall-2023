-- Copyright (C) 2020  Intel Corporation. All rights reserved.
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
-- Generated on "11/18/2023 05:25:41"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          Task2
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY Task2_vhd_vec_tst IS
END Task2_vhd_vec_tst;
ARCHITECTURE Task2_arch OF Task2_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL CLEAR : STD_LOGIC;
SIGNAL CLOCK : STD_LOGIC;
SIGNAL F : STD_LOGIC;
SIGNAL G : STD_LOGIC;
SIGNAL pin_name1 : STD_LOGIC;
SIGNAL pin_name2 : STD_LOGIC;
SIGNAL pin_name3 : STD_LOGIC;
SIGNAL pin_name4 : STD_LOGIC;
SIGNAL pin_name5 : STD_LOGIC;
SIGNAL pin_name6 : STD_LOGIC;
SIGNAL pin_name7 : STD_LOGIC;
SIGNAL X : STD_LOGIC;
COMPONENT Task2
	PORT (
	CLEAR : IN STD_LOGIC;
	CLOCK : IN STD_LOGIC;
	F : OUT STD_LOGIC;
	G : OUT STD_LOGIC;
	pin_name1 : OUT STD_LOGIC;
	pin_name2 : OUT STD_LOGIC;
	pin_name3 : OUT STD_LOGIC;
	pin_name4 : OUT STD_LOGIC;
	pin_name5 : OUT STD_LOGIC;
	pin_name6 : OUT STD_LOGIC;
	pin_name7 : OUT STD_LOGIC;
	X : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : Task2
	PORT MAP (
-- list connections between master ports and signals
	CLEAR => CLEAR,
	CLOCK => CLOCK,
	F => F,
	G => G,
	pin_name1 => pin_name1,
	pin_name2 => pin_name2,
	pin_name3 => pin_name3,
	pin_name4 => pin_name4,
	pin_name5 => pin_name5,
	pin_name6 => pin_name6,
	pin_name7 => pin_name7,
	X => X
	);

-- CLOCK
t_prcs_CLOCK: PROCESS
BEGIN
LOOP
	CLOCK <= '0';
	WAIT FOR 10000 ps;
	CLOCK <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_CLOCK;

-- CLEAR
t_prcs_CLEAR: PROCESS
BEGIN
	CLEAR <= '0';
	WAIT FOR 15000 ps;
	CLEAR <= '1';
WAIT;
END PROCESS t_prcs_CLEAR;

-- X
t_prcs_X: PROCESS
BEGIN
	X <= '1';
	WAIT FOR 80000 ps;
	X <= '0';
	WAIT FOR 80000 ps;
	X <= '1';
	WAIT FOR 40000 ps;
	X <= '0';
	WAIT FOR 50000 ps;
	X <= '1';
	WAIT FOR 80000 ps;
	X <= '0';
	WAIT FOR 80000 ps;
	X <= '1';
	WAIT FOR 90000 ps;
	X <= '0';
WAIT;
END PROCESS t_prcs_X;
END Task2_arch;
