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
-- Generated on "09/24/2023 20:57:54"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          P_SOP
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY P_SOP_vhd_vec_tst IS
END P_SOP_vhd_vec_tst;
ARCHITECTURE P_SOP_arch OF P_SOP_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL A : STD_LOGIC;
SIGNAL B : STD_LOGIC;
SIGNAL C : STD_LOGIC;
SIGNAL D : STD_LOGIC;
SIGNAL P : STD_LOGIC;
COMPONENT P_SOP
	PORT (
	A : IN STD_LOGIC;
	B : IN STD_LOGIC;
	C : IN STD_LOGIC;
	D : IN STD_LOGIC;
	P : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : P_SOP
	PORT MAP (
-- list connections between master ports and signals
	A => A,
	B => B,
	C => C,
	D => D,
	P => P
	);

-- A
t_prcs_A: PROCESS
BEGIN
	A <= '0';
	WAIT FOR 480000 ps;
	A <= '1';
	WAIT FOR 500000 ps;
	A <= '0';
WAIT;
END PROCESS t_prcs_A;

-- B
t_prcs_B: PROCESS
BEGIN
	B <= '0';
	WAIT FOR 320000 ps;
	B <= '1';
	WAIT FOR 160000 ps;
	B <= '0';
	WAIT FOR 320000 ps;
	B <= '1';
	WAIT FOR 180000 ps;
	B <= '0';
WAIT;
END PROCESS t_prcs_B;

-- C
t_prcs_C: PROCESS
BEGIN
	C <= '0';
	WAIT FOR 160000 ps;
	C <= '1';
	WAIT FOR 160000 ps;
	C <= '0';
	WAIT FOR 320000 ps;
	C <= '1';
	WAIT FOR 160000 ps;
	C <= '0';
	WAIT FOR 180000 ps;
	C <= '1';
WAIT;
END PROCESS t_prcs_C;

-- D
t_prcs_D: PROCESS
BEGIN
	D <= '0';
	WAIT FOR 160000 ps;
	D <= '1';
	WAIT FOR 160000 ps;
	D <= '0';
	WAIT FOR 160000 ps;
	D <= '1';
	WAIT FOR 160000 ps;
	D <= '0';
WAIT;
END PROCESS t_prcs_D;
END P_SOP_arch;
