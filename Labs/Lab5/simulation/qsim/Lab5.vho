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

-- DATE "11/03/2023 15:13:48"

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

ENTITY 	combination IS
    PORT (
	OA : OUT std_logic;
	M : IN std_logic;
	A1 : IN std_logic;
	A2 : IN std_logic;
	B1 : IN std_logic;
	B2 : IN std_logic;
	B3 : IN std_logic;
	A3 : IN std_logic;
	OB : OUT std_logic;
	OC : OUT std_logic;
	OD : OUT std_logic;
	OE : OUT std_logic;
	OG : OUT std_logic;
	ALBO : OUT std_logic;
	C3 : IN std_logic;
	C1 : IN std_logic;
	C2 : IN std_logic;
	AEBO : OUT std_logic;
	AGBO : OUT std_logic;
	OT : OUT std_logic
	);
END combination;

-- Design Ports Information
-- OA	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OB	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OC	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OD	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OE	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OG	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ALBO	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AEBO	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- AGBO	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OT	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- M	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A2	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B1	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B2	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B3	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A3	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C3	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C1	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C2	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF combination IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_OA : std_logic;
SIGNAL ww_M : std_logic;
SIGNAL ww_A1 : std_logic;
SIGNAL ww_A2 : std_logic;
SIGNAL ww_B1 : std_logic;
SIGNAL ww_B2 : std_logic;
SIGNAL ww_B3 : std_logic;
SIGNAL ww_A3 : std_logic;
SIGNAL ww_OB : std_logic;
SIGNAL ww_OC : std_logic;
SIGNAL ww_OD : std_logic;
SIGNAL ww_OE : std_logic;
SIGNAL ww_OG : std_logic;
SIGNAL ww_ALBO : std_logic;
SIGNAL ww_C3 : std_logic;
SIGNAL ww_C1 : std_logic;
SIGNAL ww_C2 : std_logic;
SIGNAL ww_AEBO : std_logic;
SIGNAL ww_AGBO : std_logic;
SIGNAL ww_OT : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC2~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC2~~eoc\ : std_logic;
SIGNAL \OA~output_o\ : std_logic;
SIGNAL \OB~output_o\ : std_logic;
SIGNAL \OC~output_o\ : std_logic;
SIGNAL \OD~output_o\ : std_logic;
SIGNAL \OE~output_o\ : std_logic;
SIGNAL \OG~output_o\ : std_logic;
SIGNAL \ALBO~output_o\ : std_logic;
SIGNAL \AEBO~output_o\ : std_logic;
SIGNAL \AGBO~output_o\ : std_logic;
SIGNAL \OT~output_o\ : std_logic;
SIGNAL \B2~input_o\ : std_logic;
SIGNAL \B1~input_o\ : std_logic;
SIGNAL \A1~input_o\ : std_logic;
SIGNAL \M~input_o\ : std_logic;
SIGNAL \inst5|sub|104~0_combout\ : std_logic;
SIGNAL \A2~input_o\ : std_logic;
SIGNAL \inst5|sub|78~combout\ : std_logic;
SIGNAL \B3~input_o\ : std_logic;
SIGNAL \A3~input_o\ : std_logic;
SIGNAL \inst5|sub|105~0_combout\ : std_logic;
SIGNAL \inst5|sub|80~combout\ : std_logic;
SIGNAL \inst10|81~combout\ : std_logic;
SIGNAL \inst10|82~2_combout\ : std_logic;
SIGNAL \inst10|6~2_combout\ : std_logic;
SIGNAL \inst10|84~2_combout\ : std_logic;
SIGNAL \inst10|85~combout\ : std_logic;
SIGNAL \inst10|87~combout\ : std_logic;
SIGNAL \C1~input_o\ : std_logic;
SIGNAL \inst5|sub|76~combout\ : std_logic;
SIGNAL \C2~input_o\ : std_logic;
SIGNAL \inst11|sub|88~0_combout\ : std_logic;
SIGNAL \C3~input_o\ : std_logic;
SIGNAL \inst11|sub|84~combout\ : std_logic;
SIGNAL \inst11|sub|109~0_combout\ : std_logic;
SIGNAL \inst11|sub|85~combout\ : std_logic;
SIGNAL \inst11|sub|109~combout\ : std_logic;
SIGNAL \inst10|86~2_combout\ : std_logic;
SIGNAL \inst11|sub|ALT_INV_109~combout\ : std_logic;
SIGNAL \inst11|sub|ALT_INV_85~combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

OA <= ww_OA;
ww_M <= M;
ww_A1 <= A1;
ww_A2 <= A2;
ww_B1 <= B1;
ww_B2 <= B2;
ww_B3 <= B3;
ww_A3 <= A3;
OB <= ww_OB;
OC <= ww_OC;
OD <= ww_OD;
OE <= ww_OE;
OG <= ww_OG;
ALBO <= ww_ALBO;
ww_C3 <= C3;
ww_C1 <= C1;
ww_C2 <= C2;
AEBO <= ww_AEBO;
AGBO <= ww_AGBO;
OT <= ww_OT;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\~QUARTUS_CREATED_ADC2~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);
\inst11|sub|ALT_INV_109~combout\ <= NOT \inst11|sub|109~combout\;
\inst11|sub|ALT_INV_85~combout\ <= NOT \inst11|sub|85~combout\;
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
\OA~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|81~combout\,
	devoe => ww_devoe,
	o => \OA~output_o\);

-- Location: IOOBUF_X74_Y54_N9
\OB~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|82~2_combout\,
	devoe => ww_devoe,
	o => \OB~output_o\);

-- Location: IOOBUF_X60_Y54_N2
\OC~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|6~2_combout\,
	devoe => ww_devoe,
	o => \OC~output_o\);

-- Location: IOOBUF_X62_Y54_N30
\OD~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|84~2_combout\,
	devoe => ww_devoe,
	o => \OD~output_o\);

-- Location: IOOBUF_X74_Y54_N2
\OE~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|85~combout\,
	devoe => ww_devoe,
	o => \OE~output_o\);

-- Location: IOOBUF_X74_Y54_N23
\OG~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|87~combout\,
	devoe => ww_devoe,
	o => \OG~output_o\);

-- Location: IOOBUF_X56_Y54_N9
\ALBO~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|sub|ALT_INV_85~combout\,
	devoe => ww_devoe,
	o => \ALBO~output_o\);

-- Location: IOOBUF_X51_Y54_N9
\AEBO~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|sub|ALT_INV_109~combout\,
	devoe => ww_devoe,
	o => \AEBO~output_o\);

-- Location: IOOBUF_X49_Y54_N9
\AGBO~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|sub|84~combout\,
	devoe => ww_devoe,
	o => \AGBO~output_o\);

-- Location: IOOBUF_X74_Y54_N16
\OT~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|86~2_combout\,
	devoe => ww_devoe,
	o => \OT~output_o\);

-- Location: IOIBUF_X54_Y54_N22
\B2~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B2,
	o => \B2~input_o\);

-- Location: IOIBUF_X54_Y54_N29
\B1~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B1,
	o => \B1~input_o\);

-- Location: IOIBUF_X51_Y54_N29
\A1~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A1,
	o => \A1~input_o\);

-- Location: IOIBUF_X69_Y54_N1
\M~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_M,
	o => \M~input_o\);

-- Location: LCCOMB_X57_Y53_N0
\inst5|sub|104~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|sub|104~0_combout\ = (\B1~input_o\ & (\A1~input_o\)) # (!\B1~input_o\ & ((\M~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B1~input_o\,
	datab => \A1~input_o\,
	datad => \M~input_o\,
	combout => \inst5|sub|104~0_combout\);

-- Location: IOIBUF_X51_Y54_N22
\A2~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A2,
	o => \A2~input_o\);

-- Location: LCCOMB_X57_Y53_N30
\inst5|sub|78\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|sub|78~combout\ = \B2~input_o\ $ (\inst5|sub|104~0_combout\ $ (\A2~input_o\ $ (\M~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B2~input_o\,
	datab => \inst5|sub|104~0_combout\,
	datac => \A2~input_o\,
	datad => \M~input_o\,
	combout => \inst5|sub|78~combout\);

-- Location: IOIBUF_X49_Y54_N1
\B3~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B3,
	o => \B3~input_o\);

-- Location: IOIBUF_X51_Y54_N1
\A3~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A3,
	o => \A3~input_o\);

-- Location: LCCOMB_X57_Y53_N26
\inst5|sub|105~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|sub|105~0_combout\ = (\inst5|sub|104~0_combout\ & ((\A2~input_o\) # (\B2~input_o\ $ (\M~input_o\)))) # (!\inst5|sub|104~0_combout\ & (\A2~input_o\ & (\B2~input_o\ $ (\M~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B2~input_o\,
	datab => \inst5|sub|104~0_combout\,
	datac => \A2~input_o\,
	datad => \M~input_o\,
	combout => \inst5|sub|105~0_combout\);

-- Location: LCCOMB_X57_Y53_N4
\inst5|sub|80\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|sub|80~combout\ = \B3~input_o\ $ (\A3~input_o\ $ (\inst5|sub|105~0_combout\ $ (\M~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B3~input_o\,
	datab => \A3~input_o\,
	datac => \inst5|sub|105~0_combout\,
	datad => \M~input_o\,
	combout => \inst5|sub|80~combout\);

-- Location: LCCOMB_X57_Y53_N10
\inst10|81\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|81~combout\ = (\inst5|sub|80~combout\ & ((\A1~input_o\ $ (!\B1~input_o\)))) # (!\inst5|sub|80~combout\ & (!\inst5|sub|78~combout\ & (\A1~input_o\ $ (\B1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|sub|78~combout\,
	datab => \A1~input_o\,
	datac => \inst5|sub|80~combout\,
	datad => \B1~input_o\,
	combout => \inst10|81~combout\);

-- Location: LCCOMB_X57_Y53_N12
\inst10|82~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|82~2_combout\ = (\inst5|sub|80~combout\ & (\inst5|sub|78~combout\ $ (\A1~input_o\ $ (\B1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|sub|78~combout\,
	datab => \A1~input_o\,
	datac => \inst5|sub|80~combout\,
	datad => \B1~input_o\,
	combout => \inst10|82~2_combout\);

-- Location: LCCOMB_X57_Y53_N14
\inst10|6~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|6~2_combout\ = (\inst5|sub|78~combout\ & (!\inst5|sub|80~combout\ & (\A1~input_o\ $ (!\B1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|sub|78~combout\,
	datab => \A1~input_o\,
	datac => \inst5|sub|80~combout\,
	datad => \B1~input_o\,
	combout => \inst10|6~2_combout\);

-- Location: LCCOMB_X57_Y53_N16
\inst10|84~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|84~2_combout\ = (\inst5|sub|78~combout\ & (\inst5|sub|80~combout\ & (\A1~input_o\ $ (\B1~input_o\)))) # (!\inst5|sub|78~combout\ & (\A1~input_o\ $ (\inst5|sub|80~combout\ $ (\B1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000110010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|sub|78~combout\,
	datab => \A1~input_o\,
	datac => \inst5|sub|80~combout\,
	datad => \B1~input_o\,
	combout => \inst10|84~2_combout\);

-- Location: LCCOMB_X57_Y53_N2
\inst10|85\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|85~combout\ = (\inst5|sub|78~combout\ & (\A1~input_o\ $ (((\B1~input_o\))))) # (!\inst5|sub|78~combout\ & ((\inst5|sub|80~combout\) # (\A1~input_o\ $ (\B1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|sub|78~combout\,
	datab => \A1~input_o\,
	datac => \inst5|sub|80~combout\,
	datad => \B1~input_o\,
	combout => \inst10|85~combout\);

-- Location: LCCOMB_X57_Y53_N28
\inst10|87\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|87~combout\ = (\inst5|sub|78~combout\ & (\inst5|sub|80~combout\ & (\A1~input_o\ $ (\B1~input_o\)))) # (!\inst5|sub|78~combout\ & (((!\inst5|sub|80~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010110000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|sub|78~combout\,
	datab => \A1~input_o\,
	datac => \inst5|sub|80~combout\,
	datad => \B1~input_o\,
	combout => \inst10|87~combout\);

-- Location: IOIBUF_X54_Y54_N15
\C1~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C1,
	o => \C1~input_o\);

-- Location: LCCOMB_X57_Y53_N8
\inst5|sub|76\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|sub|76~combout\ = \A1~input_o\ $ (\B1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A1~input_o\,
	datad => \B1~input_o\,
	combout => \inst5|sub|76~combout\);

-- Location: IOIBUF_X58_Y54_N29
\C2~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C2,
	o => \C2~input_o\);

-- Location: LCCOMB_X57_Y53_N22
\inst11|sub|88~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|sub|88~0_combout\ = (\inst5|sub|78~combout\ & (((!\C1~input_o\ & \inst5|sub|76~combout\)) # (!\C2~input_o\))) # (!\inst5|sub|78~combout\ & (!\C1~input_o\ & (\inst5|sub|76~combout\ & !\C2~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|sub|78~combout\,
	datab => \C1~input_o\,
	datac => \inst5|sub|76~combout\,
	datad => \C2~input_o\,
	combout => \inst11|sub|88~0_combout\);

-- Location: IOIBUF_X56_Y54_N1
\C3~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C3,
	o => \C3~input_o\);

-- Location: LCCOMB_X57_Y53_N24
\inst11|sub|84\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|sub|84~combout\ = LCELL((\inst11|sub|88~0_combout\ & ((\inst5|sub|80~combout\) # (!\C3~input_o\))) # (!\inst11|sub|88~0_combout\ & (!\C3~input_o\ & \inst5|sub|80~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|sub|88~0_combout\,
	datab => \C3~input_o\,
	datac => \inst5|sub|80~combout\,
	combout => \inst11|sub|84~combout\);

-- Location: LCCOMB_X57_Y53_N18
\inst11|sub|109~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|sub|109~0_combout\ = (\inst5|sub|78~combout\ & ((\C1~input_o\ $ (\inst5|sub|76~combout\)) # (!\C2~input_o\))) # (!\inst5|sub|78~combout\ & ((\C2~input_o\) # (\C1~input_o\ $ (\inst5|sub|76~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|sub|78~combout\,
	datab => \C1~input_o\,
	datac => \inst5|sub|76~combout\,
	datad => \C2~input_o\,
	combout => \inst11|sub|109~0_combout\);

-- Location: LCCOMB_X57_Y53_N20
\inst11|sub|85\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|sub|85~combout\ = (\inst11|sub|84~combout\) # ((!\inst11|sub|109~0_combout\ & (\C3~input_o\ $ (!\inst5|sub|80~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|sub|84~combout\,
	datab => \C3~input_o\,
	datac => \inst5|sub|80~combout\,
	datad => \inst11|sub|109~0_combout\,
	combout => \inst11|sub|85~combout\);

-- Location: LCCOMB_X56_Y53_N8
\inst11|sub|109\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|sub|109~combout\ = (\inst11|sub|109~0_combout\) # (\inst5|sub|80~combout\ $ (\C3~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|sub|80~combout\,
	datab => \C3~input_o\,
	datad => \inst11|sub|109~0_combout\,
	combout => \inst11|sub|109~combout\);

-- Location: LCCOMB_X57_Y53_N6
\inst10|86~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|86~2_combout\ = (\inst5|sub|78~combout\ & ((\A1~input_o\ $ (\B1~input_o\)) # (!\inst5|sub|80~combout\))) # (!\inst5|sub|78~combout\ & (!\inst5|sub|80~combout\ & (\A1~input_o\ $ (\B1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101110001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|sub|78~combout\,
	datab => \A1~input_o\,
	datac => \inst5|sub|80~combout\,
	datad => \B1~input_o\,
	combout => \inst10|86~2_combout\);

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

ww_OA <= \OA~output_o\;

ww_OB <= \OB~output_o\;

ww_OC <= \OC~output_o\;

ww_OD <= \OD~output_o\;

ww_OE <= \OE~output_o\;

ww_OG <= \OG~output_o\;

ww_ALBO <= \ALBO~output_o\;

ww_AEBO <= \AEBO~output_o\;

ww_AGBO <= \AGBO~output_o\;

ww_OT <= \OT~output_o\;
END structure;


