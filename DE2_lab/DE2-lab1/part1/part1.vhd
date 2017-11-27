LIBRARY ieee;
USE ieee.std_logic_1164.all;

-- Simple module that connects the SW switches to the LEDR lights

ENTITY part1 IS
PORT  (
        SW : IN std_logic_vector(17 DOWNTO 0);
        LEDR : OUT std_logic_vector(17 DOWNTO 0)
	   ); -- red LEDs
END part1;

ARCHITECTURE Behavior OF part1 IS
BEGIN
   LEDR <= SW;
END Behavior;