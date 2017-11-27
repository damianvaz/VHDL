library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity shiftRegister is
	generic(width: positive:= 4);
	port(
		clk, rst, load, enb, shiftLeft: in std_logic;
		leftIn, rightIn: in std_logic;
		d: in std_logic_vector(width-1 downto 0);
		leftOut, rightOut: out std_logic;
		q: out std_logic_vector(width-1 downto 0)	
	);
end;

architecture arch1 of shiftRegister is
subtype TpState is std_logic_vector(width-1 downto 0);
signal state, next_state: TpState; 
begin
	-- next state logic 
	next_state <= d when load='1' else
						state when enb='0' else
						state(width-2 downto 0)&rightIn when shiftLeft='1' else
						leftIn & state(width-1 downto 1);
	
	-- memory/state element
	process(rst,clk)
	begin
		if (rst='1') then
			state <= (others=>'0');
		elsif (rising_edge(clk)) then
			state <= next_state;
		end if;
	end process;
	
	-- output logic
	q <= state;
	leftOut <= state(width-1);
	rightOut <= state(0);
end;