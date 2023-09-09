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
-- Generated on "09/08/2023 16:07:20"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          Lab0
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY Lab0_vhd_vec_tst IS
END Lab0_vhd_vec_tst;
ARCHITECTURE Lab0_arch OF Lab0_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL F : STD_LOGIC;
SIGNAL pin_name1 : STD_LOGIC;
SIGNAL pin_name2 : STD_LOGIC;
COMPONENT Lab0
	PORT (
	F : OUT STD_LOGIC;
	pin_name1 : IN STD_LOGIC;
	pin_name2 : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : Lab0
	PORT MAP (
-- list connections between master ports and signals
	F => F,
	pin_name1 => pin_name1,
	pin_name2 => pin_name2
	);
END Lab0_arch;
