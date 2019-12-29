library ieee;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;
use IEEE.std_logic_arith.all;
entity count30 is
port(	cin: in std_logic;
		c : out std_logic_vector(4 downto 0);
		cnrn: buffer std_logic);
end count30;
architecture behave of count30 is
signal count : std_logic_vector (4 downto 0);
begin
process(cin)
begin
		if cin'event and cin = '1' then
			if count<29 then
				count<=count+1;
			else
				count<="00000";
				cnrn<=not cnrn;
			end if;
		end if;
end process;
c <= count;
end behave;