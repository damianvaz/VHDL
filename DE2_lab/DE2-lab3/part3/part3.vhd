LIBRARY ieee;
USE ieee.std_logic_1164.all;

-- master slave d flip flop on DE2 fpga 

ENTITY part3 IS
PORT 
( 
   SW : IN std_logic_vector(1 DOWNTO 0);             -- switches placa DE2 SW(0)= D SW(1) = clock
   LEDR : OUT std_logic                              -- Leds vermelho da placa recebe output do flipflop 
); 
END part3;

ARCHITECTURE Behavior OF part3 IS
   signal x, y, a, QS, QM : std_logic;                  
	component dla PORT (Clk, d : IN std_logic;
											Q : OUT std_logic);
	END component;
	BEGIN
	x <= NOT (SW(1));                                 -- not clock
	a <= SW(1);                                       -- clock
   y <= SW(0);	                                      -- entrada d 
		m1 : dla PORT MAP (   Clk => x,
		                        D => y,
									   Q => QM);
		m2: dla PORT MAP  (clk => a,
		                   D   => QM,
							    Q   => QS);					
	LEDR <= QS;
END Behavior;