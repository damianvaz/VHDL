LIBRARY ieee;
USE ieee.std_logic_1164.all;


ENTITY part5 IS
PORT 
( 
     KEY0, SW0 : IN std_logic;   -- KEY0 = CLK, SW0 = RST                     
     HEX0, HEX1, HEX2, HEX3, HEX4, HEX5, HEX6, HEX7 : OUT STD_LOGIC_VECTOR(6 DOWNTO 0)                          
); 
END part5;

ARCHITECTURE Behavior OF part5 IS
SIGNAL RST, CLK: STD_logic;
SIGNAL DATA: STD_LOGIC_VECTOR(6 DOWNTO 0);
SIGNAL Qout0, Qout1, Qout2, Qout3, Qout4, Qout5, Qout6, Qout7 : std_logic_vector(6 downto 0);

type TpState is (A, B, C, D, E, F, G, H, I);
signal state, next_state: TpState; 

	component bit7_reg PORT (Dat: IN std_logic_vector(6 downto 0);
                            clk, rst : IN std_logic;                        
                            Quat : OUT std_logic_vector(6 downto 0)                             
                           ); 
	END component;

	BEGIN
	
	   CLK <= KEY0;
		RST <= SW0;
		p0 : bit7_reg PORT MAP (Dat => data,
		                        clk => CLK,
									   rst => RST,
									   Quat => Qout0);
		p1: bit7_reg PORT MAP (Dat => Qout0,
		                       clk => CLK,
									  rst => RST,
									  Quat => Qout1);
										
		p2 : bit7_reg PORT MAP (Dat => Qout1,
		                        clk => CLK,
									   rst => RST,
									   Quat => Qout2);
		p3: bit7_reg PORT MAP (Dat => Qout2,
		                       clk => CLK,
									  rst => RST,
									  Quat => Qout3);
										
		p4 : bit7_reg PORT MAP (Dat => Qout3,
		                        clk => CLK,
									   rst => RST,
									   Quat => Qout4);
		p5: bit7_reg PORT MAP (Dat => Qout4,
		                       clk => CLK,
								     rst => RST,
									  Quat => Qout5);
		
		p6: bit7_reg PORT MAP (Dat => Qout5,
		                       clk => CLK,
									  rst => RST,
							   	  Quat => Qout6);
										
		p7: bit7_reg PORT MAP (Dat => Qout6,
		                       clk => CLK,
									  rst => RST,
									  Quat => Qout7);
		HEX0 <= Qout0;
		HEX1 <= Qout1;
		HEX2 <= Qout2;
		HEX3 <= Qout3;
		HEX4 <= Qout4;
		HEX5 <= Qout5;
		HEX6 <= Qout6;
		HEX7 <= Qout7;
		
		-- next state logic
	process(state)
	begin
		next_state <= state;
		case state is
			when A =>
					next_state <= B;
			when B =>
					next_state <= C;
			when C =>
					next_state <= D;
			when D =>
					next_state <= E;
			when E =>
					next_state <= F;
			when F =>
					next_state <= G;
			when G =>
					next_state <= H;
			when H =>
					next_state <= I;
			when I =>
					next_state <= B;
	   end case;
	end process;
	
	-- memory/state element
	process(rst,clk)
	begin
		if (rst='1') then
			state <= A;
		elsif (rising_edge(clk)) then
			state <= next_state;
		end if;
	end process;
	
	-- output logic
	process(state)
	begin
		DATA <= "1111111";
		case state is
			when A =>
				DATA <= "1111111"; 
			when B =>
			   DATA <= "0001001"; -- APARECE H
			when C =>
				DATA <= "0000110"; -- APARECE E
			when D =>
			   DATA <= "1000111"; -- APARECE L
			WHEN E =>
			   DATA <= "1000111"; -- APARECE L
			WHEN F =>
			   DATA <= "1000000"; -- APARECE O
			WHEN G =>
			   DATA <= "1111111"; -- APAGADO
			WHEN H =>
			   DATA <= "1111111"; -- APAGADO
			WHEN I =>
			   DATA <= "1111111"; -- APAGADO
		 
			
		end case;
	end process;
	
END Behavior;