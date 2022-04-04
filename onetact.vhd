library IEEE;
use IEEE.STD_LOGIC_1164.ALL;



entity onetact is
Port( Clock : in  STD_LOGIC;
		Enable : out  STD_LOGIC);
end onetact;

architecture Behavioral of onetact is
signal pause : STD_LOGIC := '0';
signal count : INTEGER RANGE 0 TO 25000000;
begin
process(Clock)
begin

if rising_edge(Clock) then
	if ( count =  25000000 ) then
		pause <= '1';
		Enable <= pause;
	else 
		count <= count + 1;
	end if;
end if;
end process;
end Behavioral;

