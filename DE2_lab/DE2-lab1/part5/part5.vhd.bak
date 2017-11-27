LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY part5 IS
PORT 
   (
       SW : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
       HEX0, HEX1, HEX2, HEX3, HEX4 : OUT STD_LOGIC_VECTOR(0 TO 6)
   );
END part5;

ARCHITECTURE Behavior OF part5 IS

COMPONENT mux3bit_5to1 
PORT 
(
   S, U, V, W, X, Y : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
   M : OUT STD_LOGIC_VECTOR(2 DOWNTO 0)
);
END COMPONENT;

COMPONENT char7seg
PORT 
(
   C : IN STD_LOGIC_VECTOR(2 DOWNTO 0); 
   Display : OUT STD_LOGIC_VECTOR(0 TO 6)
);

END COMPONENT;

   SIGNAL MA, MB, MC, MD, ME : STD_LOGIC_VECTOR(2 DOWNTO 0);
   BEGIN
   M0: mux3bit_5to1 PORT MAP (SW(17 DOWNTO 15), SW(14 DOWNTO 12), SW(11 DOWNTO 9),
	                            SW(8 DOWNTO 6), SW(5 DOWNTO 3), SW(2 DOWNTO 0), MA);
	M1: mux3bit_5to1 PORT MAP (SW(17 DOWNTO 15), SW(11 DOWNTO 9),
	                            SW(8 DOWNTO 6), SW(5 DOWNTO 3), SW(2 DOWNTO 0), SW(14 DOWNTO 12), MB);	
   M2: mux3bit_5to1 PORT MAP (SW(17 DOWNTO 15), SW(8 DOWNTO 6),
                               SW(5 DOWNTO 3), SW(2 DOWNTO 0), SW(14 DOWNTO 12),SW(11 DOWNTO 9), MC);							 
	M3: mux3bit_5to1 PORT MAP (SW(17 DOWNTO 15), SW(5 DOWNTO 3),
                               SW(2 DOWNTO 0), SW(14 DOWNTO 12),SW(11 DOWNTO 9), SW(8 DOWNTO 6), MD);
	M4: mux3bit_5to1 PORT MAP (SW(17 DOWNTO 15), SW(2 DOWNTO 0),
                               SW(14 DOWNTO 12),SW(11 DOWNTO 9), SW(8 DOWNTO 6), SW(5 DOWNTO 3), ME);
											 
   H0: char7seg PORT MAP (MA, HEX0);
	H1: char7seg PORT MAP (MB, HEX1);
	H2: char7seg PORT MAP (MC, HEX2);
	H3: char7seg PORT MAP (MD, HEX3);
	H4: char7seg PORT MAP (ME, HEX4);
	
   END Behavior;
	
LIBRARY ieee;
USE ieee.std_logic_1164.all;

-- implements a 3-bit wide 5-to-1 multiplexer

ENTITY mux3bit_5to1 IS
PORT ( S, U, V, W, X, Y : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
M : OUT STD_LOGIC_VECTOR(2 DOWNTO 0));
END mux3bit_5to1;

ARCHITECTURE Behavior OF mux3bit_5to1 IS
   component multiplexador PORT (a, b : IN std_logic_vector(2 downto 0);
	                              s : IN std_logic;
											m : OUT std_logic_vector(2 DOWNTO 0));
	END component;
	signal outp1, outp2, outp3, outp4 : std_logic_vector(2 DOWNTO 0);
	BEGIN                               
		m1 : multiplexador PORT MAP (a => u,
		                             b => v,
											  s => s(0),
											  m => outp1);
		m2 : multiplexador PORT MAP (a => w,
		                             b => x,
											  s => s(0),
											  m => outp2);
		m3 : multiplexador PORT MAP (a => outp1,
		                             b => outp2,
											  s => s(1),
											  m => outp3);
		m4 : multiplexador PORT MAP (a => outp3,
		                             b => y,
											  s => s(2),
											  m => outp4);
											  
END Behavior;

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




LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY char7seg IS
PORT ( C : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
Display : OUT STD_LOGIC_VECTOR(0 TO 6));
END char7seg;

ARCHITECTURE Behavior OF char7seg IS
BEGIN
   Display(0) <= C(0) OR (NOT C(2));
	Display(1) <= C(0) OR (C(1) XOR C(2));
   Display(2) <= C(0) OR (C(1) XOR C(2));
   Display(3) <= C(0) OR ((NOT C(1)) AND (NOT C(2)));
   Display(4) <= C(0);
   Display(5) <= C(0); 
   Display(6) <= C(0) OR C(1);







END Behavior;