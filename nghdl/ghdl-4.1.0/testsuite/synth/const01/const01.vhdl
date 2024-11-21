library ieee;
use ieee.std_logic_1164.all;

entity const01 is
  port (o : out std_logic_vector(0 to 31));
end const01;

architecture behav of const01 is
  type slv_array is array (natural range <>) of std_logic_vector(7 downto 0);

  function conv (v : std_logic_vector) return slv_array is
    variable r : slv_array(0 to v'length / 8 - 1);
  begin
    for i in 0 to r'length-1 loop
      r (i) := v(v'length - (i*8) - 1 downto v'length - (i*8) - 8);
    end loop;
    return r;
  end conv;

  constant init : std_logic_vector (31 downto 0) := x"01020304";
  constant res : slv_array (0 to 3) := conv (init);
begin
  o (0 to 7) <= res (0);
  o (8 to 15) <= res (1);
  o (16 to 23) <= res (2);
  o (24 to 31) <= res (3);
end behav;

  
