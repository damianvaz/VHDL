library ieee;
use ieee.std_logic_1164.all;

entity char7seg is
     PORT 
      (
         C : IN STD_LOGIC_VECTOR(15 DOWNTO 0); 
         Display : OUT STD_LOGIC_VECTOR(0 TO 27) -- Display(0 to 6) = 1 7seg, (7 to 13) = 2 , (14 to 20) =3 (21 to 27)=4
      );
end;

architecture a1 of char7seg is

COMPONENT binaryto7seg
   PORT 
      (
         binary : IN STD_LOGIC_VECTOR(3 DOWNTO 0); 
         sevenseg : OUT STD_LOGIC_VECTOR(0 TO 6) 
      );
END COMPONENT;

signal a, b, d, e: std_logic_vector(3 DOWNTO 0);
signal x1, x2, x3, x4: std_LOGIC_VECTOR(0 TO 6);

begin
   a <= C(3 DOWNTO 0);
	b <= C(7 DOWNTO 4);
	d <= C(11 DOWNTO 8);
   e <= C(15 DOWNTO 12);	
   h1: binaryto7seg PORT MAP (a, x1);
   h2: binaryto7seg PORT MAP (b, x2);
   h3: binaryto7seg PORT MAP (d, x3);
   h4: binaryto7seg PORT MAP (e, x4);
	
	Display(0 TO 6)    <= x1;
	Display(7 TO 13)   <= x2;
	Display(14 TO 20)  <= x3;
	Display(21 TO 27)  <= x4;



end;
