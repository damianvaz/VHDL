LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY part4 IS
   PORT ( 
	       D, Clk :     IN STD_LOGIC;
          Qa, Qb, Qc : OUT STD_LOGIC
        );
END part4;

ARCHITECTURE Behavior OF part4 IS

BEGIN
   PROCESS ( D, Clk )
      BEGIN
         IF Clk = '1' THEN
            Qa <=D;
         END IF;
		   IF (rising_edge(clk)) then
			   Qb <=D;
		   END IF;
			IF (falling_edge(clk)) then
			   Qc <= D;
			END IF;
   END PROCESS;
END Behavior;