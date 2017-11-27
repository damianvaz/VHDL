LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY part4 IS
   PORT 
( 
   SW : IN std_logic_vector(2 DOWNTO 0);            -- switches placa DE2 servirao como inputs para selecionar a letra 
	HEX0 : OUT std_logic_vector(0 TO 6)              -- Display de 7 seg mostra a letra selecionada 
); 
END part4;

ARCHITECTURE comp OF part4 IS
BEGIN
   HEX0(0) <= SW(0) OR (NOT SW(2));
	HEX0(1) <= SW(0) OR (SW(1) XOR SW(2));
   HEX0(2) <= SW(0) OR (SW(1) XOR SW(2));
	HEX0(3) <= SW(0) OR ((NOT SW(1)) AND (NOT SW(2)));
   HEX0(4) <= SW(0);
	HEX0(5) <= SW(0);
	HEX0(6) <= SW(0) OR SW(1);
END comp;