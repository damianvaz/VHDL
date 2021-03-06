LIBRARY ieee;
USE ieee.std_logic_1164.all;

-- multiplexador 2x1 de 8 bits

ENTITY part2 IS
PORT 
( 
   SW : IN std_logic_vector(17 DOWNTO 0);            -- switches placa DE2 servirao como inputs para dois sinais x e y
   LEDR : OUT std_logic_vector(17 DOWNTO 0);         -- Leds vermelhos da placa vao receber os inputs
	LEDG : OUT std_logic_vector(7 DOWNTO 0)           -- Leds verdes da placa vao receber a saida do multiplexador
); 
END part2;

ARCHITECTURE Behavior OF part2 IS
   signal x, y, m : std_logic_vector(7 DOWNTO 0);    -- x e y sao as entradas do multiplexador e m a saida 
	signal s : std_logic;                             -- s eh a entrada selecao do multiplexador
	BEGIN
      x <= SW(7 DOWNTO 0);                           -- x recebe os switches de 7 a 0
	   y <= SW(15 DOWNTO 8);                          -- y recebe os switches de 15 a 8
	   s <= SW(17);                                   -- a entrada de selecao recebe o switch 17, switch 16 nao eh usado
	   LEDR <= SW;                                    -- os leds recebem a entrada dos switches
	   f1: for I IN 0 TO 7 generate                   -- faz um multiplexador para cada bit
	      m(i) <= (NOT(s) AND x(i)) OR (s AND y(i));
	   end generate;
	   LEDG <= m;                                     -- Leds verdes recebem a saida do multiplexador m
END Behavior;