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
-- Generated on "11/03/2023 15:13:45"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          combination
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY combination_vhd_vec_tst IS
END combination_vhd_vec_tst;
ARCHITECTURE combination_arch OF combination_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL A1 : STD_LOGIC;
SIGNAL A2 : STD_LOGIC;
SIGNAL A3 : STD_LOGIC;
SIGNAL AEBO : STD_LOGIC;
SIGNAL AGBO : STD_LOGIC;
SIGNAL ALBO : STD_LOGIC;
SIGNAL B1 : STD_LOGIC;
SIGNAL B2 : STD_LOGIC;
SIGNAL B3 : STD_LOGIC;
SIGNAL C1 : STD_LOGIC;
SIGNAL C2 : STD_LOGIC;
SIGNAL C3 : STD_LOGIC;
SIGNAL M : STD_LOGIC;
SIGNAL OA : STD_LOGIC;
SIGNAL OB : STD_LOGIC;
SIGNAL OC : STD_LOGIC;
SIGNAL OD : STD_LOGIC;
SIGNAL OE : STD_LOGIC;
SIGNAL OG : STD_LOGIC;
SIGNAL OT : STD_LOGIC;
COMPONENT combination
	PORT (
	A1 : IN STD_LOGIC;
	A2 : IN STD_LOGIC;
	A3 : IN STD_LOGIC;
	AEBO : OUT STD_LOGIC;
	AGBO : OUT STD_LOGIC;
	ALBO : OUT STD_LOGIC;
	B1 : IN STD_LOGIC;
	B2 : IN STD_LOGIC;
	B3 : IN STD_LOGIC;
	C1 : IN STD_LOGIC;
	C2 : IN STD_LOGIC;
	C3 : IN STD_LOGIC;
	M : IN STD_LOGIC;
	OA : OUT STD_LOGIC;
	OB : OUT STD_LOGIC;
	OC : OUT STD_LOGIC;
	OD : OUT STD_LOGIC;
	OE : OUT STD_LOGIC;
	OG : OUT STD_LOGIC;
	OT : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : combination
	PORT MAP (
-- list connections between master ports and signals
	A1 => A1,
	A2 => A2,
	A3 => A3,
	AEBO => AEBO,
	AGBO => AGBO,
	ALBO => ALBO,
	B1 => B1,
	B2 => B2,
	B3 => B3,
	C1 => C1,
	C2 => C2,
	C3 => C3,
	M => M,
	OA => OA,
	OB => OB,
	OC => OC,
	OD => OD,
	OE => OE,
	OG => OG,
	OT => OT
	);

-- A3
t_prcs_A3: PROCESS
BEGIN
	A3 <= '1';
	WAIT FOR 400000 ps;
	A3 <= '0';
WAIT;
END PROCESS t_prcs_A3;

-- A2
t_prcs_A2: PROCESS
BEGIN
	A2 <= '1';
	WAIT FOR 200000 ps;
	A2 <= '0';
	WAIT FOR 200000 ps;
	A2 <= '1';
	WAIT FOR 400000 ps;
	A2 <= '0';
WAIT;
END PROCESS t_prcs_A2;

-- A1
t_prcs_A1: PROCESS
BEGIN
	A1 <= '1';
	WAIT FOR 600000 ps;
	A1 <= '0';
	WAIT FOR 200000 ps;
	A1 <= '1';
WAIT;
END PROCESS t_prcs_A1;

-- B3
t_prcs_B3: PROCESS
BEGIN
	B3 <= '0';
	WAIT FOR 200000 ps;
	B3 <= '1';
WAIT;
END PROCESS t_prcs_B3;

-- B2
t_prcs_B2: PROCESS
BEGIN
	B2 <= '1';
	WAIT FOR 200000 ps;
	B2 <= '0';
	WAIT FOR 200000 ps;
	B2 <= '1';
	WAIT FOR 200000 ps;
	B2 <= '0';
	WAIT FOR 200000 ps;
	B2 <= '1';
WAIT;
END PROCESS t_prcs_B2;

-- B1
t_prcs_B1: PROCESS
BEGIN
	B1 <= '1';
	WAIT FOR 200000 ps;
	B1 <= '0';
	WAIT FOR 400000 ps;
	B1 <= '1';
WAIT;
END PROCESS t_prcs_B1;

-- C3
t_prcs_C3: PROCESS
BEGIN
	C3 <= '1';
	WAIT FOR 200000 ps;
	C3 <= '0';
	WAIT FOR 400000 ps;
	C3 <= '1';
	WAIT FOR 200000 ps;
	C3 <= '0';
WAIT;
END PROCESS t_prcs_C3;

-- C2
t_prcs_C2: PROCESS
BEGIN
	C2 <= '0';
	WAIT FOR 200000 ps;
	C2 <= '1';
	WAIT FOR 200000 ps;
	C2 <= '0';
WAIT;
END PROCESS t_prcs_C2;

-- C1
t_prcs_C1: PROCESS
BEGIN
	C1 <= '0';
	WAIT FOR 200000 ps;
	C1 <= '1';
	WAIT FOR 600000 ps;
	C1 <= '0';
WAIT;
END PROCESS t_prcs_C1;

-- M
t_prcs_M: PROCESS
BEGIN
	M <= '1';
	WAIT FOR 200000 ps;
	FOR i IN 1 TO 2
	LOOP
		M <= '0';
		WAIT FOR 200000 ps;
		M <= '1';
		WAIT FOR 200000 ps;
	END LOOP;
WAIT;
END PROCESS t_prcs_M;
END combination_arch;
