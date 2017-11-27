LIBRARY ieee;
USE ieee.std_logic_1164.all;

-- D latch on DE2 fpga 

ENTITY part2 IS
PORT 
( 
   SW : IN std_logic_vector(1 DOWNTO 0);             -- switches placa DE2 SW(0)= D SW(1) = clock
   LEDR : OUT std_logic                           -- Leds vermelho da placa recebe output do latch 
); 
END part2;

ARCHITECTURE Behavior OF part2 IS
   signal x, y, z : std_logic;                  
	component dla PORT (Clk, d : IN std_logic;
											Q : OUT std_logic);
	END component;
	BEGIN
	x <= SW(1);
   y <= SW(0);	
		m1 : dla PORT MAP (Clk => x,
		                        D => y,
									   Q => z);
	LEDR <= z;
END Behavior;