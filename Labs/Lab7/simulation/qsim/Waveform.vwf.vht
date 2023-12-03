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
-- Generated on "12/01/2023 16:07:02"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          Lab7A
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY Lab7A_vhd_vec_tst IS
END Lab7A_vhd_vec_tst;
ARCHITECTURE Lab7A_arch OF Lab7A_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL carry : STD_LOGIC;
SIGNAL Clear : STD_LOGIC;
SIGNAL Clock : STD_LOGIC;
SIGNAL o1 : STD_LOGIC;
SIGNAL o2 : STD_LOGIC;
SIGNAL o3 : STD_LOGIC;
SIGNAL o4 : STD_LOGIC;
COMPONENT Lab7A
	PORT (
	carry : OUT STD_LOGIC;
	Clear : IN STD_LOGIC;
	Clock : IN STD_LOGIC;
	o1 : OUT STD_LOGIC;
	o2 : OUT STD_LOGIC;
	o3 : OUT STD_LOGIC;
	o4 : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : Lab7A
	PORT MAP (
-- list connections between master ports and signals
	carry => carry,
	Clear => Clear,
	Clock => Clock,
	o1 => o1,
	o2 => o2,
	o3 => o3,
	o4 => o4
	);

-- Clear
t_prcs_Clear: PROCESS
BEGIN
	Clear <= '1';
WAIT;
END PROCESS t_prcs_Clear;

-- Clock
t_prcs_Clock: PROCESS
BEGIN
LOOP
	Clock <= '0';
	WAIT FOR 10000 ps;
	Clock <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_Clock;
END Lab7A_arch;
