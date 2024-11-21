
-- Copyright (C) 2001 Bill Billowitch.

-- Some of the work to develop this test suite was done with Air Force
-- support.  The Air Force and Bill Billowitch assume no
-- responsibilities for this software.

-- This file is part of VESTs (Vhdl tESTs).

-- VESTs is free software; you can redistribute it and/or modify it
-- under the terms of the GNU General Public License as published by the
-- Free Software Foundation; either version 2 of the License, or (at
-- your option) any later version. 

-- VESTs is distributed in the hope that it will be useful, but WITHOUT
-- ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
-- FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License
-- for more details. 

-- You should have received a copy of the GNU General Public License
-- along with VESTs; if not, write to the Free Software Foundation,
-- Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA 

-- ---------------------------------------------------------------------
--
-- $Id: tc1429.vhd,v 1.2 2001-10-26 16:30:09 paw Exp $
-- $Revision: 1.2 $
--
-- ---------------------------------------------------------------------

ENTITY c08s06b00x00p06n01i01429ent IS
END c08s06b00x00p06n01i01429ent;

ARCHITECTURE c08s06b00x00p06n01i01429arch OF c08s06b00x00p06n01i01429ent IS

  --
  -- Define two different types with the same value sets
  --
  type int_type1 is range 0 to 7;
  type int_type2 is range 0 to 7;

  --
  -- and a procedure to use one of the types
  --
  procedure copy_int ( variable src, dest : inout int_type1
                       ) is
    --
    -- This procedure just copies one argument's value to the other
    --
  begin
    dest := src;
  end copy_int;

BEGIN
  TESTING: PROCESS

    variable v1 : int_type1 := 0;
    variable v2 : int_type2 := 0;

  BEGIN
    --
    -- Make a procedure call where the arguments do not match
    -- the types declared in the definition.
    --
    copy_int(v1, v2);                 -- v2 : type mismatch

    assert FALSE 
      report "***FAILED TEST: c08s06b00x00p06n01i01429 - Type of argument incompatible with type of parameter" 
      severity ERROR;
    wait;
  END PROCESS TESTING;

END c08s06b00x00p06n01i01429arch;
