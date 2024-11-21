
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
-- $Id: tc2962.vhd,v 1.2 2001-10-26 16:29:50 paw Exp $
-- $Revision: 1.2 $
--
-- ---------------------------------------------------------------------

ENTITY c02s03b00x00p02n01i02962ent IS
  port    (f,h,i    : out integer);
  type    tripe    is (alpha,beta,gamma,delta,epsilon);
  subtype subt    is tripe range beta to epsilon;
END c02s03b00x00p02n01i02962ent;

ARCHITECTURE c02s03b00x00p02n01i02962arch OF c02s03b00x00p02n01i02962ent IS
  function funk (signal fa,fb : tripe) return integer is
  begin
    return (1);
  end;
  function funk (signal fa,fb : bit) return integer is
  begin
    return (2);
  end;
  signal bv1       : bit_vector (1 to 40);
  signal a,b,c    : subt;
  signal d,e,g    : integer;
BEGIN
  d <= funk(a,b);
  TESTING: PROCESS
    variable x : integer;
  BEGIN
    WAIT FOR 1 ns;
    e <= funk(c,a);
    x := funk(c,b);
    g <= funk(bv1(2),bv1(6));
    wait for 5 ns;
    assert NOT(e=1 and x=1 and g=2)
      report "***PASSED TEST: c02s03b00x00p02n01i02962"
      severity NOTE;
    assert (e=1 and x=1 and g=2)
      report "***FAILED TEST: c02s03b00x00p02n01i02962 - Overloaded functions test failed."
      severity ERROR;
    wait;
  END PROCESS TESTING;

END c02s03b00x00p02n01i02962arch;
