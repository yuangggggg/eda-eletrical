-- Copyright (C) 1991-2008 Altera Corporation
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

-- PROGRAM		"Quartus II"
-- VERSION		"Version 8.1 Build 163 10/28/2008 SJ Full Version"
-- CREATED ON		"Sun Dec 29 10:52:05 2019"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 
LIBRARY work;

ENTITY 7449_5 IS 
PORT 
( 
	A	:	IN	 STD_LOGIC;
	C	:	IN	 STD_LOGIC;
	B	:	IN	 STD_LOGIC;
	D	:	IN	 STD_LOGIC;
	BIN	:	IN	 STD_LOGIC;
	OC	:	OUT	 STD_LOGIC;
	OD	:	OUT	 STD_LOGIC;
	OF	:	OUT	 STD_LOGIC;
	OG	:	OUT	 STD_LOGIC;
	OB	:	OUT	 STD_LOGIC;
	OA	:	OUT	 STD_LOGIC;
	OE	:	OUT	 STD_LOGIC
); 
END 7449_5;

ARCHITECTURE bdf_type OF 7449_5 IS 
BEGIN 

-- instantiate macrofunction 

b2v_inst5 : 7449
PORT MAP(A => A,
		 C => C,
		 B => B,
		 D => D,
		 BIN => BIN,
		 OC => OC,
		 OD => OD,
		 OF => OF,
		 OG => OG,
		 OB => OB,
		 OA => OA,
		 OE => OE);

END bdf_type; 