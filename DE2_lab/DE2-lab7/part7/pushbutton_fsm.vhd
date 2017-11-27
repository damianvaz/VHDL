LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY pushbutton_fsm IS
PORT 
( 
     buttonA, buttonB: IN std_logic;
     Clock, reset : IN std_logic;                   
     seco : OUT integer                   
); 
END pushbutton_fsm;

ARCHITECTURE Behavior OF pushbutton_fsm IS
SIGNAL RST, CLK: STD_logic;


type TpState is (Inicio, WaitA, WaitB, Aone, Bone, waitAA, waitBB, Atwo, Btwo);
signal state, next_state: TpState; 
	BEGIN
	   CLK <= clock;
		RST <= reset;
 -- next state logic
	process(state)
	begin
		next_state <= state;
		case state is
			when Inicio =>
			   if buttonA = '0' then
					next_state <= waitA; 
				Elsif buttonB = '0' then
				   next_state <= waitB;
				else 
					next_state <=inicio;
				end if;
			when waitA =>
			   if buttonA = '1' then
					next_state <= Aone;
				else
				   next_state <= waitA;
				end if;
			when waitB =>
			   if buttonB = '1' then
				   next_state <= Bone;
				Else
					next_state <= waitB;
				end if;
			when Aone =>
			   if buttonA = '0' then
					next_state <= waitAA; 
				Elsif buttonB = '0' then
				   next_state <= inicio;
				else 
					next_state <=Aone;
				end if;
			when Bone =>
			   if buttonA = '0' then
					next_state <= inicio; 
				Elsif buttonB = '0' then
				   next_state <= waitBB;
				else 
					next_state <=Bone;
				end if;
			when waitAA =>
			   if buttonA = '1' then
					next_state <= Atwo; 
            else
					next_state <=waitAA;
				end if;
			when waitBB =>
			   if buttonB = '1' then
					next_state <= Btwo; 
            else
					next_state <=waitBB;
				end if;
			
			when Atwo =>
			   if buttonA = '0' then
					next_state <= Atwo; 
				Elsif buttonB = '0' then
				   next_state <= Aone;
				else 
					next_state <=Atwo;
				end if;
			when Btwo =>
			   if buttonA = '0' then
					next_state <= bone; 
				Elsif buttonB = '0' then
				   next_state <= btwo;
				else 
					next_state <=Btwo;
				end if;
	   end case;
	end process;
	
-- memory/state element
	process(rst,clk)
	begin
		if (rst='1') then
			state <= inicio;
		elsif (rising_edge(clk)) then
			state <= next_state;
		end if;
	end process;
	
	-- output logic
	process(state)
	begin
		seco <= 50000000;
		case state is
			when inicio =>
				seco <= 50000000;
			when waitA =>
				seco <= 50000000;
			when waitB =>
				seco <= 50000000;
			when Aone =>
				seco <= 25000000;	
			when Bone =>
				seco <= 100000000;
			when waitaa =>
				seco <= 25000000;
			when waitbb =>
				seco <= 100000000;
			when Atwo =>
				seco <= 12500000;
			when Btwo =>
				seco <= 200000000;
		end case;
	end process;
	
END Behavior;