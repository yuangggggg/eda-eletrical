library ieee;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;
use IEEE.std_logic_arith.all;
entity master is
port(	cp: in std_logic;
		ma :in integer range 0 to 9;
		a : out integer range 0 to 9;
		b : out integer range 0 to 9;
		c : out integer range 0 to 9
		);
end master;
architecture behave of master is
signal count : integer range 0 to 9;
signal count1 : integer range 0 to 9;
signal count2 : integer range 0 to 9;
begin
process(cp,count,count1,count2,ma)
begin
if cp'event and cp = '1' then
			if count>0 then
				count<=count-1;
			elsif count1>0 then
				count<=9;
				count1<=count1-1;
			elsif count2>0 then
				count<=9;
				count1<=5;
				count2<=count2-1;
			else
				count<=9;
				count1<=5;
				count2<=ma;
			end if;
end if;
end process;
a <= count;
b <= count1;
c <= count2;
end behave;