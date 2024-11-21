library ieee;
use ieee.std_logic_1164.all;


entity dummy_sub is
port (
  clk : in std_logic;
  dummy : out std_logic
);
end entity;


architecture a of dummy_sub is
  signal first_cycle : std_logic := '1';
begin
  support : process
  begin
    wait until rising_edge(clk);
    dummy <= '0';
    assert clk = '0';
  end process;
  
end architecture;


library ieee;
use ieee.std_logic_1164.all;

entity dummy_top is
  port(
    clk : in std_logic;
    dummy : out std_logic
  );
end entity;

architecture a of dummy_top is
begin
  ------------------------------------------------------------------------------
  dummy_sub_inst : entity work.dummy_sub
    port map(
      clk => clk,
      dummy => open -- Connecting dummy here triggers instantiation of dummy_sub
    );

end architecture;
