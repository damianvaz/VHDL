LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY part1_2 IS

PORT 
( 
   SW : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
   KEY0 : IN STD_LOGIC;
	LEDG0: OUT STD_LOGIC;
	LEDR: OUT STD_LOGIC_VECTOR(8 DOWNTO 0)
);
END part1_2 ;

ARCHITECTURE Structural OF part1_2 IS
   SIGNAL sff: STD_LOGIC_VECTOR(8 DOWNTO 0);
	SIGNAL otp: STD_LOGIC;
	SIGNAL data: STD_LOGIC_VECTOR(8 DOWNTO 0);
   COMPONENT dflipf PORT (Dt, clock, rst : IN std_LOGIC;
	                    Qt: OUT STD_LOGIC);
	END COMPONENT;
	BEGIN 
	   
		y0: dflipf PORT MAP (Dt    => '1',
                        clock => KEY0,
								rst   => SW(0),       -- reset vai ser testado no data(0) e se for 1 o valor de dt deve ser 1 não 0
						      Qt    => sff(0));
								
		y1: dflipf PORT MAP (Dt    => ((NOT sff(0)) OR sff(5) OR sff(6) OR sff(7) OR sff(8)) AND (NOT SW(1)),
                        clock => KEY0,
								rst   => SW(0),
						      Qt    => sff(1));
								
	   y2: dflipf PORT MAP (Dt    => sff(1) AND (NOT SW(1)),
                        clock => KEY0,
								rst   => SW(0),
						      Qt    => sff(2));
								
		y3: dflipf PORT MAP (Dt    => sff(2) AND (NOT SW(1)),
                        clock => KEY0,
								rst   => SW(0),
						      Qt    => sff(3));
								
		y4: dflipf PORT MAP (Dt    => (sff(3) OR sff(4)) AND (NOT SW(1)),
                        clock => KEY0,
								rst   => SW(0),
						      Qt    => sff(4));
								
		y5: dflipf PORT MAP (Dt    => ((NOT sff(0)) OR sff(1) OR sff(2) OR sff(3) OR sff(4)) AND SW(1),
                        clock => KEY0,
								rst   => SW(0),
						      Qt    => sff(5));
								
	   y6: dflipf PORT MAP (Dt    => sff(5) AND SW(1),
                        clock => KEY0,
								rst   => SW(0),
						      Qt    => sff(6));
								
		y7: dflipf PORT MAP (Dt    => sff(6) AND SW(1),
                        clock => KEY0,
								rst   => SW(0),
						      Qt    => sff(7));
		
		y8: dflipf PORT MAP (Dt    => (sff(7) OR sff(8)) AND SW(1),
                        clock => KEY0,
								rst   => SW(0),
						      Qt    => sff(8));
		otp <= '1' WHEN sff = "000010001" ELSE
		       '1' WHEN sff = "100000001" ELSE
				 '0';
		LEDG0 <= otp;
		LEDR <= sff;
END Structural;