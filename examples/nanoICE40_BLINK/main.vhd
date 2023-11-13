
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;


entity main is
  Port (
        clk_in : in std_logic;
	clk_out: out std_logic;
	LED : out std_logic_vector(7 downto 0)
   );
end main;



architecture Behavioral of main is

signal cnt : unsigned ( 23 downto 0):= to_unsigned(0,24);

begin

process(clk_in)
begin
if rising_edge(clk_in) then
cnt <= cnt + 1;

if cnt(23) = '1' then

led <= x"ff";
else

led <=x"00";

end if;
end if;
end process;

clk_out <= clk_in;

end Behavioral;