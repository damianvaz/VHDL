LIBRARY ieee;
USE ieee.std_logic_1164.all;


ENTITY pipeline IS
PORT 
(    clock, reset, ena : IN std_logic;
     dt : IN std_logic_vector(6 downto 0);                    
     out0, out1, out2, out3, out4, out5, out6, out7 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0)                          
); 
END pipeline;

ARCHITECTURE Behavior OF pipeline IS
SIGNAL RST, CLK: STD_logic;
SIGNAL Qout0, Qout1, Qout2, Qout3, Qout4, Qout5, Qout6, Qout7 : STD_LOGIC_VECTOR(6 DOWNTO 0);                         

	component bit7_reg PORT (Dat: IN std_logic_vector(6 downto 0);
                            clk, rst, en : IN std_logic;                        
                            Quat : OUT std_logic_vector(6 downto 0)                             
                           ); 
	END component;

	BEGIN
	
	   CLK <= clock;
		RST <= reset;
		p0 : bit7_reg PORT MAP (Dat => dt,
		                        clk => CLK,
									   rst => RST,
										en => ena,
									   Quat => Qout0);
		p1: bit7_reg PORT MAP (Dat => Qout0,
		                       clk => CLK,
									  rst => RST,
									  en => ena,
									  Quat => Qout1);
										
		p2 : bit7_reg PORT MAP (Dat => Qout1,
		                        clk => CLK,
									   rst => RST,
										en => ena,
									   Quat => Qout2);
		p3: bit7_reg PORT MAP (Dat => Qout2,
		                       clk => CLK,
									  rst => RST,
									  en => ena,
									  Quat => Qout3);
										
		p4 : bit7_reg PORT MAP (Dat => Qout3,
		                        clk => CLK,
									   rst => RST,
										en => ena,
									   Quat => Qout4);
		p5: bit7_reg PORT MAP (Dat => Qout4,
		                       clk => CLK,
								     rst => RST,
									  en => ena,
									  Quat => Qout5);
		
		p6: bit7_reg PORT MAP (Dat => Qout5,
		                       clk => CLK,
									  rst => RST,
									  en => ena,
							   	  Quat => Qout6);
										
		p7: bit7_reg PORT MAP (Dat => Qout6,
		                       clk => CLK,
									  rst => RST,
									  en => ena,
									  Quat => Qout7);
		out0 <= Qout0;
		out1 <= Qout1;
		out2 <= Qout2;
		out3 <= Qout3;
		out4 <= Qout4;
		out5 <= Qout5;
		out6 <= Qout6;
		out7 <= Qout7;
	
END Behavior;