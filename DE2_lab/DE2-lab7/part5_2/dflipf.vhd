LIBRARY ieee;
USE ieee.std_logic_1164.all;

-- master slave d flip flop on DE2 fpga 

ENTITY dflipf IS
PORT 
( 
   Dt, clk, rst : IN std_logic;                         
   Qt : OUT std_logic                             
); 
END dflipf;

ARCHITECTURE Behavior OF dflipf IS
   signal x, y, a, QS, QM : std_logic;                  
	component dla PORT (Clk, d : IN std_logic;
											Q : OUT std_logic);
	END component;
	BEGIN
	x <= NOT (clk);                                 -- not clock
	a <= clk;                                       -- clock
   y <= Dt;	                                      -- entrada d 
		d1 : dla PORT MAP (   Clk => x,
		                        D => y,
									   Q => QM);
		d2: dla PORT MAP  (clk => a,
		                   D   => QM,
							    Q   => QS);					
	Qt <= QS WHEN rst = '0' ELSE
	      '0';
END Behavior;