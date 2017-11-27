LIBRARY ieee;
USE ieee.std_logic_1164.all;


ENTITY part6 IS
PORT 
( 
     KEY0, CLOCK_50 : IN std_logic;   -- KEY0 =  RST                     
     HEX0, HEX1, HEX2, HEX3, HEX4, HEX5, HEX6, HEX7 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0)                          
); 
END part6;

ARCHITECTURE Behavior OF part6 IS
SIGNAL RST, CLK, ed: STD_logic;
SIGNAL DATA: STD_LOGIC_VECTOR(6 DOWNTO 0);

	component pipeline PORT (clock, reset, ena : IN std_logic;
                            dt : IN std_logic_vector(6 downto 0);                    
                            out0, out1, out2, out3, out4, out5, out6, out7 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0)                          
                           ); 
	END component;
	
	component fsm PORT (Clock, reset : IN std_logic; 
                       board: OUT std_logic;	
                       DATAO : OUT STD_LOGIC_VECTOR(6 DOWNTO 0)                          
                      ); 
	END component;
	
	BEGIN
	
	   CLK <= CLOCK_50;
		RST <= KEY0;
		
		F0 : FSM PORT MAP (clock => CLK,
								 reset => RST,
					          board => ed,
								 DATAO => DATA);
		
		p0 : pipeline PORT MAP (clock => clk,
		                        reset => rst,
										ena => ed,
									   dt => DATA,
									   out0 => HEX0,
						            out1 => HEX1,		
								      out2 => HEX2,
										out3 => HEX3,
										out4 => HEX4,
										out5 => HEX5,
										out6 => HEX6,
										out7 => HEX7);
END Behavior;