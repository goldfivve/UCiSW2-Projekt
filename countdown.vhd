----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    08:49:41 03/28/2022 
-- Design Name: 
-- Module Name:    countdown - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity countdown is
    Port ( Clock : in  STD_LOGIC;
           Clear : in  STD_LOGIC;
           Enable : in  STD_LOGIC;
           Start : in  STD_LOGIC_VECTOR (7 downto 0);
			  CurrentTime : out STD_LOGIC_VECTOR (7 downto 0);
			  isFinish : out  STD_LOGIC);

end countdown;

architecture Behavioral of countdown is
	signal TimeInternal : UNSIGNED(7 downto 0) := "00111000";
	signal FinishInternal : STD_LOGIC := '0';
	signal Display : STD_LOGIC := '1';
	signal count : INTEGER RANGE 0 TO 50000000;
begin

	process(Clock, Clear, Enable)
	begin

		if rising_edge(Clock) then			
			if ( count =  50000000 ) then 
				if TimeInternal = "00110000" then 
					FinishInternal <= '1';
				else
					TimeInternal <= TimeInternal - 1;
					FinishInternal <= '0';
					Display <= '1';
				end if;
				count <= 0;
				CurrentTime <= STD_LOGIC_VECTOR(TimeInternal);
				isFinish <= Display;
			elsif ( count =  25000000 ) then 
				Display <= '0';
				count <= count + 1;
			else 
				count <= count + 1;
			end if;
		end if;

	end process;
	
end Behavioral;
