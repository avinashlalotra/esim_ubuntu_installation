entity tb_testcase is
end tb_testcase;

library ieee;
use ieee.std_logic_1164.all;
    
architecture behav of tb_testcase is
  signal state : std_ulogic;
  signal class : std_ulogic;
  signal o     : std_ulogic_vector(3 downto 0);
begin
  dut: entity work.testcase
    port map (state, class, o);
    
  process
  begin
    state <= '0';
    class <= '0';
    wait for 1 ns;
    assert o = "0111";

    state <= '1';
    class <= '0';
    wait for 1 ns; 
    assert o = "0000";

    state <= '1';
    class <= '1';
    wait for 1 ns;
    assert o = "1000";
    
    wait;
  end process;
end behav;
