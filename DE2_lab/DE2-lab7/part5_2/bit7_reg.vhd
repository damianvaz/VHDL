-- 7 bit registrador
LIBRARY ieee;
USE ieee.std_logic_1164.all;



ENTITY bit7_reg IS
PORT 
( 
   Dat: IN std_logic_vector(6 downto 0);
   clk, rst : IN std_logic;                        
   Quat : OUT std_logic_vector(6 downto 0)                             
); 
END bit7_reg;

ARCHITECTURE Behavior OF bit7_reg IS
-- signal x, y, a, QS, QM : std_logic;                  
	component dflipf PORT ( Dt, clk, rst : IN std_logic;                         
                           Qt : OUT std_logic                             
                         );
	END component;
	BEGIN
	
		m1 : dflipf PORT MAP (  Dt => Dat(0) ,
		                        clk => clk ,
									   rst => RST ,
										Qt => Quat(0));
		m2: dflipf PORT MAP (  Dt => Dat(1),
		                 clk => clk ,
									   rst => RST ,
										Qt => Quat(1));
		m3 : dflipf PORT MAP (  Dt => Dat(2) ,
		                      clk => clk ,
									   rst => RST ,
										Qt => Quat(2));
		m4: dflipf PORT MAP (  Dt => Dat(3) ,
		                      clk => clk ,
									   rst => RST , 
										Qt => Quat(3) );
		m5 : dflipf PORT MAP (  Dt => Dat(4),
		                      clk => clk ,
									   rst => RST ,
										Qt => Quat(4));
		m6: dflipf PORT MAP (  Dt => Dat(5) ,
		                     clk => clk ,
									   rst => RST ,
										Qt => Quat(5));
		m7 : dflipf PORT MAP (  Dt => Dat(6),
		                     clk => clk ,
									   rst => RST ,
										Qt => Quat(6) );
					 
	
END Behavior;