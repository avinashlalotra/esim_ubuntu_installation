
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
-- $Id: tc939.vhd,v 1.2 2001-10-26 16:30:28 paw Exp $
-- $Revision: 1.2 $
--
-- ---------------------------------------------------------------------

ENTITY c10s05b00x00p01n01i00939ent IS
  port (PT:BOOLEAN) ;

  type BITT is ('0','1');

  type DBIT is ('0','1','x');         -- '0' and '1' are overloaded

  attribute AT1 : BITT;

  attribute AT1 : DBIT;  -- Failure_here
  -- ERROR : Attribute AT1 is overloaded.

  attribute AT1 :  INTEGER;  -- Failure_here
  -- ERROR : Attribute AT1 is overloaded.
END c10s05b00x00p01n01i00939ent;

ARCHITECTURE c10s05b00x00p01n01i00939arch OF c10s05b00x00p01n01i00939ent IS

BEGIN
  TESTING: PROCESS
  BEGIN

    assert FALSE 
      report "***FAILED TEST: c10s05b00x00p01n01i00939 - Attributes cannot be overloaded."
      severity ERROR;
    wait;
  END PROCESS TESTING;

END c10s05b00x00p01n01i00939arch;
