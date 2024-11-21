entity repro5 is
end repro5;

architecture behav of repro5 is
  type bv_array is array(natural range <>) of bit_vector;
  type bv_array_ptr is access bv_array;
begin
  process
    variable count : natural := 0;
    impure function seven return natural is
    begin
      report "seven";
      count := count + 1;
      return 7;
    end seven;

    subtype word_array is bv_array(open)(seven downto 0);

    subtype word_array4 is word_array(0 to 3);
  begin
    assert count = 1 severity failure;
    wait;
  end process;
end behav;
