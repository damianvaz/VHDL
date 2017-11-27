LIBRARY ieee;
USE ieee.std_logic_1164.all;

-- multiplexador 2x1 3 bits

ENTITY multiplexador IS
PORT   
   (
        a, b : IN std_logic_vector(2 DOWNTO 0);
		  s : IN std_logic;
        m : OUT std_logic_vector(2 DOWNTO 0)
   );
END multiplexador;

ARCHITECTURE Behavior OF multiplexador IS
BEGIN
   f1: for I IN 0 TO 2 generate                   -- faz um multiplexador para cada bit
	      m(i) <= (NOT(s) AND a(i)) OR (s AND b(i));
	END generate;
END Behavior;
