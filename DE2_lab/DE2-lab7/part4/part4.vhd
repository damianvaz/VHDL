library ieee;
use ieee.std_logic_1164.all;

entity part4 is
	port(
	        KEY0: in std_logic;                  -- KEY0 = CLOCK 
	        SW: IN STD_logic_vector(2 DOWNTO 0); --SW(0) = RESET, SW(1) = W0, SW(2) = W1
	        HEX0: out std_logic_vector(6 DOWNTO 0)
       );
end;

architecture arch1 of part4 is
type TpState is (A, B, C, D, E, F, G, H, I, J);
signal state, next_state: TpState; 
SIGNAL clk, rst:  std_logic;
signal w: std_logic_vector(1 downto 0);
begin
   clk <= KEY0;
	rst   <= SW(0);
	w     <= SW(2 downto 1); -- modificado em 6/20
	-- next state logic
	process(state, w(1 DOWNTO 0))
	begin
		next_state <= state;
		case state is
			when A =>
				if w= "00" then 
					next_state <= A; 
				ELSIF w = "01" THEN
				   next_state <= B;
				ELSIF w= "10" THEN
				   next_state <= C;
				ELSIF w = "11" THEN
				   next_state <= A;
				END IF;
			
			when B =>
				if w= "00" then 
					next_state <= B; 
				ELSIF w = "01" THEN
				   next_state <= C;
				ELSIF w= "10" THEN
				   next_state <= D;
				ELSIF w = "11" THEN
				   next_state <= A;
				END IF;
					
			when C =>
				if w= "00" then 
					next_state <= C; 
				ELSIF w = "01" THEN
				   next_state <= D;
				ELSIF w= "10" THEN
				   next_state <= E;
				ELSIF w = "11" THEN
				   next_state <= B;
				END IF;
				
			when D =>
				if w= "00" then 
					next_state <= D; 
				ELSIF w = "01" THEN
				   next_state <= E;
				ELSIF w= "10" THEN
				   next_state <= F;
				ELSIF w = "11" THEN
				   next_state <= C;
				END IF;
					
			when E =>
				if w= "00" then 
					next_state <= E; 
				ELSIF w = "01" THEN
				   next_state <= F;
				ELSIF w= "10" THEN
				   next_state <= G;
				ELSIF w = "11" THEN
				   next_state <= D;
				END IF;
			
			when F =>
				if w= "00" then 
					next_state <= F; 
				ELSIF w = "01" THEN
				   next_state <= G;
				ELSIF w= "10" THEN
				   next_state <= H;
				ELSIF w = "11" THEN
				   next_state <= E;
				END IF;	
			when G =>
				if w= "00" then 
					next_state <= G; 
				ELSIF w = "01" THEN
				   next_state <= H;
				ELSIF w= "10" THEN
				   next_state <= I;
				ELSIF w = "11" THEN
				   next_state <= F;
			   END IF;
				
			when H =>
				if w= "00" then 
					next_state <= H; 
				ELSIF w = "01" THEN
				   next_state <= I;
				ELSIF w= "10" THEN
				   next_state <= J;
				ELSIF w = "11" THEN
				   next_state <= G;
			   END IF;
				
			when I =>
				if w= "00" then 
					next_state <= I; 
				ELSIF w = "01" THEN
				   next_state <= J;
				ELSIF w= "10" THEN
				   next_state <= A;
				ELSIF w = "11" THEN
				   next_state <= H;
			   END IF;
				
			when J =>
				if w= "00" then 
					next_state <= J; 
				ELSIF w = "01" THEN
				   next_state <= A;
				ELSIF w= "10" THEN
				   next_state <= A;
				ELSIF w = "11" THEN
				   next_state <= I;
				END IF;	
		end case;
	end process;
	
	-- memory/state element
	process(rst, clk)
	begin
		if (rst='1') then
			state <= A;
		elsif (rising_edge(clk)) then
			state <= next_state;
		end if;
	end process;
	
	-- output logic
	process(state)
	begin
		HEX0 <= "1111111";
		case state is
			when A =>
				HEX0 <= "1000000"; 
			when B =>
			   HEX0 <= "1111001";
			when C =>
				HEX0 <= "0100100";
			when D =>
			   HEX0 <= "0110000";
				
				
			when E =>
				HEX0 <= "0011001"; 
			when F =>
			   HEX0 <= "0010010";
			when G =>
				HEX0 <= "0000010";
			when H =>
			   HEX0 <= "1111000";
			
		   when I =>
				HEX0 <= "0000000";
			when J =>
			   HEX0 <= "0010000";	
				
		end case;
	end process;
end;