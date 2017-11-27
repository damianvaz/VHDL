LIBRARY ieee;
USE ieee.std_logic_1164.all;


ENTITY fsm IS
PORT 
( 
     Clock, reset : IN std_logic; 
     board: OUT std_logic;  
     DATAO : OUT STD_LOGIC_VECTOR(6 DOWNTO 0)                          
); 
END fsm;

ARCHITECTURE Behavior OF fsm IS
SIGNAL RST, CLK: STD_logic;
signal count: integer:=0;


type TpState is (A, B, C, D, E, F, G, H, I);
signal state, next_state: TpState; 

	BEGIN
	   CLK <= clock;
		RST <= reset;
 -- next state logic
	process(state)
	begin
		next_state <= state;
		case state is
			when A =>
					next_state <= B;
			when B =>
					next_state <= C;
			when C =>
					next_state <= D;

			when D =>
					next_state <= E;
			when E =>
					next_state <= F;
			when F =>
					next_state <= G;
			when G =>
					next_state <= H;
			when H =>
					next_state <= I;
			when I =>
					next_state <= B;
	   end case;
	end process;
	
-- memory/state element
	process(rst,clk)
	begin
	if (rst='1') then
			state <= A;
		elsif (rising_edge(clk)) then
			   count <= count +1;
			   board <='0';

				if(count = 50000000) then
				count <= 0;
				board <= '1';
			   state <= next_state;
				end if;
		end if;
	end process;
	
	-- output logic
	process(state)
	begin
		DATAO <= "1111111";
		case state is
			when A =>
				DATAO <= "1111111"; 
			when B =>
			   DATAO <= "0001001"; -- APARECE H
			when C =>
				DATAO <= "0000110"; -- APARECE E
			when D =>
			   DATAO <= "1000111"; -- APARECE L
			WHEN E =>
			   DATAO <= "1000111"; -- APARECE L
			WHEN F =>
			   DATAO <= "1000000"; -- APARECE O
			WHEN G =>
			   DATAO <= "1111111"; -- APAGADO
			WHEN H =>
			   DATAO <= "1111111"; -- APAGADO
			WHEN I =>
			   DATAO <= "1111111"; -- APAGADO
		 
			
		end case;
	end process;
	
END Behavior;