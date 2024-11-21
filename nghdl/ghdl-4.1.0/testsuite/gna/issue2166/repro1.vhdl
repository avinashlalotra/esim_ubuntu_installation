entity repro1 is
end;

architecture behav of repro1 is
  function InitMemoryBaseType(Size : integer) return integer_vector is
  begin
    return (1 to Size => 0);
  end InitMemoryBaseType;

  subtype MemoryBaseType is integer_vector ;
  type MemBlockType      is array (integer range <>) of MemoryBaseType ;
  type MemBlockPtrType   is access MemBlockType ;
begin
  process
    variable MemArr : MemBlockPtrType;
    variable BlockWidth : natural := 4;
  begin
    MemArr := new MemBlockType (0 to BlockWidth - 1)(0 to 31);
    report natural'image(memarr'length);
--KO    report natural'image(memarr'element'length);
    report natural'image(memarr(0)'length);
    MemArr.all := (others => InitMemoryBaseType(32)) ;
--KO    MemArr.all := (0 to BlockWidth-1 => InitMemoryBaseType(32)) ;
--KO:    MemArr(0 to BlockWidth-1) :=
--      (0 to BlockWidth-1 => InitMemoryBaseType(32)) ;
    wait;
  end process;
end;
