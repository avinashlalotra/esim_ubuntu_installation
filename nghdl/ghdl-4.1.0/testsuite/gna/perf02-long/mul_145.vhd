library ieee;
use ieee.std_logic_1164.all;

library ieee;
use ieee.numeric_std.all;

entity mul_145 is
	port (
		output : out std_logic_vector(63 downto 0);
		in_a : in  std_logic_vector(63 downto 0);
		in_b : in  std_logic_vector(31 downto 0)
	);
end mul_145;

architecture augh of mul_145 is

	signal tmp_res : signed(95 downto 0);

begin

	-- The actual multiplication
	tmp_res <= signed(in_a) * signed(in_b);

	-- Set the output
	output <= std_logic_vector(tmp_res(63 downto 0));

end architecture;
