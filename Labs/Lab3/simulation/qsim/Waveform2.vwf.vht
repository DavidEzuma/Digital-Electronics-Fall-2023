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
-- Generated on "10/13/2023 16:36:11"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          SegmentsSchematic
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY SegmentsSchematic_vhd_vec_tst IS
END SegmentsSchematic_vhd_vec_tst;
ARCHITECTURE SegmentsSchematic_arch OF SegmentsSchematic_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL A : STD_LOGIC;
SIGNAL B : STD_LOGIC;
SIGNAL C : STD_LOGIC;
SIGNAL D : STD_LOGIC;
SIGNAL n0 : STD_LOGIC;
SIGNAL n1 : STD_LOGIC;
SIGNAL n2 : STD_LOGIC;
SIGNAL n3 : STD_LOGIC;
SIGNAL n4 : STD_LOGIC;
SIGNAL n5 : STD_LOGIC;
SIGNAL n6 : STD_LOGIC;
COMPONENT SegmentsSchematic
	PORT (
	A : IN STD_LOGIC;
	B : IN STD_LOGIC;
	C : IN STD_LOGIC;
	D : IN STD_LOGIC;
	n0 : OUT STD_LOGIC;
	n1 : OUT STD_LOGIC;
	n2 : OUT STD_LOGIC;
	n3 : OUT STD_LOGIC;
	n4 : OUT STD_LOGIC;
	n5 : OUT STD_LOGIC;
	n6 : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : SegmentsSchematic
	PORT MAP (
-- list connections between master ports and signals
	A => A,
	B => B,
	C => C,
	D => D,
	n0 => n0,
	n1 => n1,
	n2 => n2,
	n3 => n3,
	n4 => n4,
	n5 => n5,
	n6 => n6
	);

-- A
t_prcs_A: PROCESS
BEGIN
	A <= '0';
	WAIT FOR 320000 ps;
	A <= '1';
	WAIT FOR 480000 ps;
	A <= '0';
WAIT;
END PROCESS t_prcs_A;

-- B
t_prcs_B: PROCESS
BEGIN
	B <= '0';
	WAIT FOR 160000 ps;
	B <= '1';
	WAIT FOR 160000 ps;
	B <= '0';
	WAIT FOR 320000 ps;
	B <= '1';
WAIT;
END PROCESS t_prcs_B;

-- C
t_prcs_C: PROCESS
BEGIN
	C <= '0';
	WAIT FOR 480000 ps;
	C <= '1';
	WAIT FOR 160000 ps;
	C <= '0';
	WAIT FOR 320000 ps;
	C <= '1';
WAIT;
END PROCESS t_prcs_C;

-- D
t_prcs_D: PROCESS
BEGIN
	D <= '0';
	WAIT FOR 320000 ps;
	D <= '1';
	WAIT FOR 160000 ps;
	D <= '0';
	WAIT FOR 160000 ps;
	D <= '1';
	WAIT FOR 320000 ps;
	D <= '0';
WAIT;
END PROCESS t_prcs_D;
END SegmentsSchematic_arch;
