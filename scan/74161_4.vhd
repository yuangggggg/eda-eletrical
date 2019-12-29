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

ENTITY 74161_4 IS 
PORT 
( 
	CLRN	:	IN	 STD_LOGIC;
	ENP	:	IN	 STD_LOGIC;
	LDN	:	IN	 STD_LOGIC;
	A	:	IN	 STD_LOGIC;
	D	:	IN	 STD_LOGIC;
	ENT	:	IN	 STD_LOGIC;
	B	:	IN	 STD_LOGIC;
	C	:	IN	 STD_LOGIC;
	QC	:	OUT	 STD_LOGIC;
	QB	:	OUT	 STD_LOGIC;
	QA	:	OUT	 STD_LOGIC
); 
END 74161_4;

ARCHITECTURE bdf_type OF 74161_4 IS 
BEGIN 

-- instantiate macrofunction 

b2v_inst4 : 74161
PORT MAP(CLRN => CLRN,
		 ENP => ENP,
		 LDN => LDN,
		 A => A,
		 D => D,
		 ENT => ENT,
		 B => B,
		 C => C,
		 QC => QC,
		 QB => QB,
		 QA => QA);

END bdf_type; 