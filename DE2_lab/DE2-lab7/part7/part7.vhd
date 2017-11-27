LIBRARY ieee;
USE ieee.std_logic_1164.all;


ENTITY part7 IS
PORT 
( 
     CLOCK_50 : IN std_logic; 
     KEY : IN std_logic_vector(2 downto 0);	  
     HEX0, HEX1, HEX2, HEX3, HEX4, HEX5, HEX6, HEX7 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0)                          
); 
END part7;

ARCHITECTURE Behavior OF part7 IS
SIGNAL RST, CLK, A, B, ed: STD_logic;
SIGNAL seca : integer;
SIGNAL DATA: STD_LOGIC_VECTOR(6 DOWNTO 0);

	component pipeline PORT (clock, reset, ena : IN std_logic;
                            dt : IN std_logic_vector(6 downto 0);                    
                            out0, out1, out2, out3, out4, out5, out6, out7 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0)                          
                           ); 
	END component;
	
	component fsm PORT (sec : IN integer;
	                    Clock, reset : IN std_logic;
                       board: out STD_logic;							  
                       DATAO : OUT STD_LOGIC_VECTOR(6 DOWNTO 0)                          
                      ); 
	END component;
	
	component pushbutton_fsm PORT (buttonA, buttonB: IN std_logic;
                                  Clock, reset : IN std_logic;                   
                                  seco : OUT integer                   
                                 ); 
	END component;
	
	BEGIN
	
	   CLK <= CLOCK_50;
		RST <= NOT(KEY(0));
		
		F0 : FSM PORT MAP (sec   => seca,
		                   clock => CLK,
								 reset => RST,
								 board => ed,
								 DATAO => DATA);
								 
		F1 : pushbutton_FSM PORT MAP (buttonA => KEY(1),
	                                 buttonB => KEY(2),
		                              clock => CLK,
								            reset => RST,
								            seco => seca);
		
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