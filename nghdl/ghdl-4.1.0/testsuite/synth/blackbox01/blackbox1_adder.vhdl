library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity blackbox1_adder is
  port (a, b : in std_logic_vector(7 downto 0);
        r : out std_logic_vector(7 downto 0));
end blackbox1_adder;

architecture behav of blackbox1_adder is
begin
  r <= std_logic_vector(unsigned(a) + unsigned(b));
end behav;
