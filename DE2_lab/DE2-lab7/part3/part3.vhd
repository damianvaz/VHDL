library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity part3 is
   generic(width: positive:= 4);
	port(
		     SW: IN std_logic_vector(1 downto 0);
			  KEY0: IN std_logic;
			  LEDG: OUT std_logic;			  
			  LEDR: OUT std_logic_vector(width-1 DOWNTO 0)
	     
		 );
end;

architecture arch1 of part3 is

   SIGNAL lo, ro, lo1, ro1, E, otp: std_logic;
	SIGNAL qout, qout1: std_logic_vector(width-1 downto 0);
	COMPONENT shiftRegister PORT (
	                                clk, rst, load, enb, shiftLeft: in std_logic;
		                             leftIn, rightIn: in std_logic;
                                   d: in std_logic_vector(width-1 downto 0);
		                             leftOut, rightOut: out std_logic;
		                             q: out std_logic_vector(width-1 downto 0)	
	                             );
	END COMPONENT;
	BEGIN
	s1: shiftRegister PORT MAP (clk => KEY0,
	                           rst => SW(0),
										load => SW(1),
										enb => E,
										shiftLeft => '1',
										leftIn => '0',
										rightIn => '0',
										d => "0001",
										leftOut => lo,
										rightOut => ro,
										q => qout
										);
										  
	s2: shiftRegister PORT MAP (clk => KEY0,
	                           rst => SW(0),
										load => NOT SW(1),
										enb => E, --  0 WHEN qout = 1000 else 1;
										shiftLeft => '1',
										leftIn => '0',
										rightIn => '0',
										d => "0001",
										leftOut => lo1,
										rightOut => ro1,
										q => qout1
										);
	E <= '0' WHEN qout = "1000" ELSE
	     '0' WHEN qout1 = "1000" ELSE
	     '1';
	otp <= '1' WHEN qout = "1000" ELSE
	       '1' WHEN qout1 = "1000" ELSE
			 '0';
	LEDG <= otp;
	LEDR <= qout1 WHEN SW(1) = '0' ELSE
	        qout;
   
										  
end;