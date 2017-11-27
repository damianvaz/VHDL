library ieee;
use ieee.std_logic_1164.all;

entity part5 is
	port
	    (
		     KEY: in std_logic_VECTOR (1 DOWNTO 0);
           SW : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
           HEX0, HEX1, HEX2, HEX3, HEX4, HEX5, HEX6, HEX7 : OUT STD_LOGIC_VECTOR(0 TO 6)	
       );
end;

architecture arch1 of part5 is

COMPONENT char7seg
   PORT 
      (
         C : IN STD_LOGIC_VECTOR(15 DOWNTO 0); 
         Display : OUT STD_LOGIC_VECTOR(0 TO 27) -- Display(0 to 6) = 1 7seg, (7 to 12) = 2 , (13 to 18) =3 (19 to 24)=4
      );
END COMPONENT;
SIGNAL Display, A, B : STD_LOGIC_VECTOR(0 TO 27);




type TpState is (armazenaA, mostraA, armazenaB, mostraAB);
signal state, next_state: TpState; 
signal clk, rst: Std_logic; 

begin
clk <= key(0);
rst <= key(1);
D0: char7seg PORT MAP (SW(15 DOWNTO 0), Display);
	-- next state logic
	process(state)
	begin
		next_state <= state;
		case state is
			when armazenaA =>
					next_state <= mostraA; 
			when mostraA =>
					next_state <= armazenaB;
		   when armazenaB =>
			      next_state <= mostraAB;
			when mostraAB =>
			      next_state <= armazenaA;
		end case;
	end process;
	
	
	
	-- memory/state element
	process(rst,clk)
	begin
		if (rst='1') then
			state <= armazenaA;
		elsif (rising_edge(clk)) then
			state <= next_state;
		end if;
	end process;
	
	-- output logic
	process(state)
	begin
		HEX0 <= "1111111";
		HEX1 <= "1111111";
		HEX2 <= "1111111";
		HEX3 <= "1111111";
		HEX4 <= "1111111";
		HEX5 <= "1111111";
		HEX6 <= "1111111";
		HEX7 <= "1111111";
		case state is
			when armazenaA =>
				A <= Display;
			when mostraA =>
				HEX0 <= A(0 to 6);
			   HEX1 <= A(7 to 13);
			   HEX2 <= A(14 to 20);
			   HEX3 <= A(21 to 27);
			when armazenaB =>
			   B <= Display;
			when mostraAB =>
			   HEX0 <= A(0 to 6);
			   HEX1 <= A(7 to 13);
			   HEX2 <= A(14 to 20);
			   HEX3 <= A(21 to 27);
				HEX4 <= B(0 to 6);
			   HEX5 <= B(7 to 13);
			   HEX6 <= B(14 to 20);
			   HEX7 <= B(21 to 27);
		end case;
	end process;
end;