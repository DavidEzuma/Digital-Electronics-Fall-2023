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

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 22.1std.0 Build 915 10/25/2022 SC Lite Edition"

-- DATE "10/13/2023 16:36:14"

-- 
-- Device: Altera 10M50DAF484C7G Package FBGA484
-- 

-- 
-- This VHDL file should be used for Questa Intel FPGA (VHDL) only
-- 

LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	hard_block IS
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic
	);
END hard_block;

-- Design Ports Information
-- ~ALTERA_TMS~	=>  Location: PIN_H2,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TCK~	=>  Location: PIN_G2,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TDI~	=>  Location: PIN_L4,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TDO~	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_CONFIG_SEL~	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCONFIG~	=>  Location: PIN_H9,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_nSTATUS~	=>  Location: PIN_G9,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_CONF_DONE~	=>  Location: PIN_F8,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \~ALTERA_TMS~~padout\ : std_logic;
SIGNAL \~ALTERA_TCK~~padout\ : std_logic;
SIGNAL \~ALTERA_TDI~~padout\ : std_logic;
SIGNAL \~ALTERA_CONFIG_SEL~~padout\ : std_logic;
SIGNAL \~ALTERA_nCONFIG~~padout\ : std_logic;
SIGNAL \~ALTERA_nSTATUS~~padout\ : std_logic;
SIGNAL \~ALTERA_CONF_DONE~~padout\ : std_logic;
SIGNAL \~ALTERA_TMS~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_TCK~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_TDI~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_CONFIG_SEL~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_nCONFIG~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_nSTATUS~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_CONF_DONE~~ibuf_o\ : std_logic;

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	SegmentsSchematic IS
    PORT (
	n0 : OUT std_logic;
	D : IN std_logic;
	B : IN std_logic;
	C : IN std_logic;
	A : IN std_logic;
	n1 : OUT std_logic;
	n2 : OUT std_logic;
	n3 : OUT std_logic;
	n4 : OUT std_logic;
	n5 : OUT std_logic;
	n6 : OUT std_logic
	);
END SegmentsSchematic;

-- Design Ports Information
-- n0	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- n1	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- n2	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- n3	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- n4	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- n5	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- n6	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF SegmentsSchematic IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_n0 : std_logic;
SIGNAL ww_D : std_logic;
SIGNAL ww_B : std_logic;
SIGNAL ww_C : std_logic;
SIGNAL ww_A : std_logic;
SIGNAL ww_n1 : std_logic;
SIGNAL ww_n2 : std_logic;
SIGNAL ww_n3 : std_logic;
SIGNAL ww_n4 : std_logic;
SIGNAL ww_n5 : std_logic;
SIGNAL ww_n6 : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC2~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC2~~eoc\ : std_logic;
SIGNAL \n0~output_o\ : std_logic;
SIGNAL \n1~output_o\ : std_logic;
SIGNAL \n2~output_o\ : std_logic;
SIGNAL \n3~output_o\ : std_logic;
SIGNAL \n4~output_o\ : std_logic;
SIGNAL \n5~output_o\ : std_logic;
SIGNAL \n6~output_o\ : std_logic;
SIGNAL \C~input_o\ : std_logic;
SIGNAL \D~input_o\ : std_logic;
SIGNAL \B~input_o\ : std_logic;
SIGNAL \A~input_o\ : std_logic;
SIGNAL \inst51~0_combout\ : std_logic;
SIGNAL \inst48~0_combout\ : std_logic;
SIGNAL \inst49~0_combout\ : std_logic;
SIGNAL \inst21~0_combout\ : std_logic;
SIGNAL \inst22~0_combout\ : std_logic;
SIGNAL \inst24~0_combout\ : std_logic;
SIGNAL \inst50~0_combout\ : std_logic;
SIGNAL \ALT_INV_inst21~0_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

n0 <= ww_n0;
ww_D <= D;
ww_B <= B;
ww_C <= C;
ww_A <= A;
n1 <= ww_n1;
n2 <= ww_n2;
n3 <= ww_n3;
n4 <= ww_n4;
n5 <= ww_n5;
n6 <= ww_n6;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\~QUARTUS_CREATED_ADC2~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);
\ALT_INV_inst21~0_combout\ <= NOT \inst21~0_combout\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: LCCOMB_X44_Y41_N8
\~QUARTUS_CREATED_GND~I\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \~QUARTUS_CREATED_GND~I_combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~QUARTUS_CREATED_GND~I_combout\);

-- Location: IOOBUF_X58_Y54_N16
\n0~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst51~0_combout\,
	devoe => ww_devoe,
	o => \n0~output_o\);

-- Location: IOOBUF_X74_Y54_N9
\n1~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst48~0_combout\,
	devoe => ww_devoe,
	o => \n1~output_o\);

-- Location: IOOBUF_X60_Y54_N2
\n2~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst49~0_combout\,
	devoe => ww_devoe,
	o => \n2~output_o\);

-- Location: IOOBUF_X62_Y54_N30
\n3~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_inst21~0_combout\,
	devoe => ww_devoe,
	o => \n3~output_o\);

-- Location: IOOBUF_X74_Y54_N2
\n4~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst22~0_combout\,
	devoe => ww_devoe,
	o => \n4~output_o\);

-- Location: IOOBUF_X74_Y54_N16
\n5~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst24~0_combout\,
	devoe => ww_devoe,
	o => \n5~output_o\);

-- Location: IOOBUF_X74_Y54_N23
\n6~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst50~0_combout\,
	devoe => ww_devoe,
	o => \n6~output_o\);

-- Location: IOIBUF_X51_Y54_N22
\C~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C,
	o => \C~input_o\);

-- Location: IOIBUF_X51_Y54_N29
\D~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D,
	o => \D~input_o\);

-- Location: IOIBUF_X51_Y54_N1
\B~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B,
	o => \B~input_o\);

-- Location: IOIBUF_X54_Y54_N29
\A~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A,
	o => \A~input_o\);

-- Location: LCCOMB_X59_Y53_N8
\inst51~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst51~0_combout\ = (\B~input_o\ & (!\C~input_o\ & (\D~input_o\ $ (!\A~input_o\)))) # (!\B~input_o\ & (\D~input_o\ & (\C~input_o\ $ (!\A~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~input_o\,
	datab => \D~input_o\,
	datac => \B~input_o\,
	datad => \A~input_o\,
	combout => \inst51~0_combout\);

-- Location: LCCOMB_X59_Y53_N26
\inst48~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst48~0_combout\ = (\C~input_o\ & ((\D~input_o\ & ((\A~input_o\))) # (!\D~input_o\ & (\B~input_o\)))) # (!\C~input_o\ & (\B~input_o\ & (\D~input_o\ $ (\A~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~input_o\,
	datab => \D~input_o\,
	datac => \B~input_o\,
	datad => \A~input_o\,
	combout => \inst48~0_combout\);

-- Location: LCCOMB_X59_Y53_N4
\inst49~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst49~0_combout\ = (\B~input_o\ & (\A~input_o\ & ((\C~input_o\) # (!\D~input_o\)))) # (!\B~input_o\ & (\C~input_o\ & (!\D~input_o\ & !\A~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~input_o\,
	datab => \D~input_o\,
	datac => \B~input_o\,
	datad => \A~input_o\,
	combout => \inst49~0_combout\);

-- Location: LCCOMB_X59_Y53_N6
\inst21~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst21~0_combout\ = (\D~input_o\ & (\C~input_o\ $ ((\B~input_o\)))) # (!\D~input_o\ & ((\C~input_o\ & ((\B~input_o\) # (!\A~input_o\))) # (!\C~input_o\ & ((\A~input_o\) # (!\B~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100101101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~input_o\,
	datab => \D~input_o\,
	datac => \B~input_o\,
	datad => \A~input_o\,
	combout => \inst21~0_combout\);

-- Location: LCCOMB_X59_Y53_N24
\inst22~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst22~0_combout\ = (\C~input_o\ & (\D~input_o\ & ((!\A~input_o\)))) # (!\C~input_o\ & ((\B~input_o\ & ((!\A~input_o\))) # (!\B~input_o\ & (\D~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~input_o\,
	datab => \D~input_o\,
	datac => \B~input_o\,
	datad => \A~input_o\,
	combout => \inst22~0_combout\);

-- Location: LCCOMB_X59_Y53_N10
\inst24~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst24~0_combout\ = (\C~input_o\ & (!\A~input_o\ & ((\D~input_o\) # (!\B~input_o\)))) # (!\C~input_o\ & (\D~input_o\ & (\B~input_o\ $ (!\A~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~input_o\,
	datab => \D~input_o\,
	datac => \B~input_o\,
	datad => \A~input_o\,
	combout => \inst24~0_combout\);

-- Location: LCCOMB_X59_Y53_N28
\inst50~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst50~0_combout\ = (\D~input_o\ & (!\A~input_o\ & (\C~input_o\ $ (!\B~input_o\)))) # (!\D~input_o\ & (!\C~input_o\ & (\B~input_o\ $ (!\A~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000010000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C~input_o\,
	datab => \D~input_o\,
	datac => \B~input_o\,
	datad => \A~input_o\,
	combout => \inst50~0_combout\);

-- Location: UNVM_X0_Y40_N40
\~QUARTUS_CREATED_UNVM~\ : fiftyfivenm_unvm
-- pragma translate_off
GENERIC MAP (
	addr_range1_end_addr => -1,
	addr_range1_offset => -1,
	addr_range2_end_addr => -1,
	addr_range2_offset => -1,
	addr_range3_offset => -1,
	is_compressed_image => "false",
	is_dual_boot => "false",
	is_eram_skip => "false",
	max_ufm_valid_addr => -1,
	max_valid_addr => -1,
	min_ufm_valid_addr => -1,
	min_valid_addr => -1,
	part_name => "quartus_created_unvm",
	reserve_block => "true")
-- pragma translate_on
PORT MAP (
	nosc_ena => \~QUARTUS_CREATED_GND~I_combout\,
	xe_ye => \~QUARTUS_CREATED_GND~I_combout\,
	se => \~QUARTUS_CREATED_GND~I_combout\,
	busy => \~QUARTUS_CREATED_UNVM~~busy\);

-- Location: ADCBLOCK_X43_Y52_N0
\~QUARTUS_CREATED_ADC1~\ : fiftyfivenm_adcblock
-- pragma translate_off
GENERIC MAP (
	analog_input_pin_mask => 0,
	clkdiv => 1,
	device_partname_fivechar_prefix => "none",
	is_this_first_or_second_adc => 1,
	prescalar => 0,
	pwd => 1,
	refsel => 0,
	reserve_block => "true",
	testbits => 66,
	tsclkdiv => 1,
	tsclksel => 0)
-- pragma translate_on
PORT MAP (
	soc => \~QUARTUS_CREATED_GND~I_combout\,
	usr_pwd => VCC,
	tsen => \~QUARTUS_CREATED_GND~I_combout\,
	chsel => \~QUARTUS_CREATED_ADC1~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC1~~eoc\);

-- Location: ADCBLOCK_X43_Y51_N0
\~QUARTUS_CREATED_ADC2~\ : fiftyfivenm_adcblock
-- pragma translate_off
GENERIC MAP (
	analog_input_pin_mask => 0,
	clkdiv => 1,
	device_partname_fivechar_prefix => "none",
	is_this_first_or_second_adc => 2,
	prescalar => 0,
	pwd => 1,
	refsel => 0,
	reserve_block => "true",
	testbits => 66,
	tsclkdiv => 1,
	tsclksel => 0)
-- pragma translate_on
PORT MAP (
	soc => \~QUARTUS_CREATED_GND~I_combout\,
	usr_pwd => VCC,
	tsen => \~QUARTUS_CREATED_GND~I_combout\,
	chsel => \~QUARTUS_CREATED_ADC2~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC2~~eoc\);

ww_n0 <= \n0~output_o\;

ww_n1 <= \n1~output_o\;

ww_n2 <= \n2~output_o\;

ww_n3 <= \n3~output_o\;

ww_n4 <= \n4~output_o\;

ww_n5 <= \n5~output_o\;

ww_n6 <= \n6~output_o\;
END structure;


