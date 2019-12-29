library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;
entity overall is
port(inmain,inscan:in std_logic;
x:in std_logic_vector(3 downto 0);
cn:out std_logic_vector(4 downto 0);
crn:out std_logic;
sca,scan1,scan2,scb,scc,scd,sce,scf,scg:out std_logic);
end overall;
architecture bhv of overall is
component master
port(cp:in std_logic;
ma:in std_logic_vector(3 downto 0);
a:out std_logic_vector(3 downto 0);
b:out std_logic_vector(3 downto 0);
c:out std_logic_vector(3 downto 0));
end component master;
component count30
port(cin:in std_logic;
c:out std_logic_vector(4 downto 0);
cnrn:out std_logic);
end component count30;
component scan
port(sin1:in std_logic;
SI1,SI2,SI3,SI4,SI5,SI6,SI7,SI8,SI9,SI10,SI11,SI12:in std_logic;
sc1,sc2:out std_logic;
SA,SB,SC,SD,SE,SF,SG:out std_logic);
end component scan;
signal n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13:std_logic;
begin
u1:master port map(ma=>x,cp=>inmain,a(0)=>n1,a(1)=>n2,a(2)=>n3,a(3)=>n4,b(0)=>n9,b(1)=>n10,b(2)=>n11,b(3)=>n12,c(0)=>n5,c(1)=>n6,c(2)=>n7,c(3)=>n8);
u2:scan   port map(sin1=>inscan,si3=>n5,si2=>n9,si1=>n1,si4=>n2,si5=>n10,si6=>n6,si7=>n3,si8=>n11,si9=>n7,si10=>n4,si11=>n12,si12=>n8,
SA=>sca,SB=>scb,SC=>scc,SD=>scd,SE=>sce,SF=>scf,SG=>scg,sc1=>scan1,sc2=>scan2);
u3:count30 port map(cin=>inmain,cnrn=>CRN,c(0)=>cn(0),c(1)=>cn(1),c(2)=>cn(2),c(3)=>cn(3),c(4)=>cn(4));
end;