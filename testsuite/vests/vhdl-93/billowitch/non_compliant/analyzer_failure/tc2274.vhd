
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
-- $Id: tc2274.vhd,v 1.2 2001-10-26 16:30:17 paw Exp $
-- $Revision: 1.2 $
--
-- ---------------------------------------------------------------------

ENTITY c07s02b06x00p14n01i02274ent IS
END c07s02b06x00p14n01i02274ent;

ARCHITECTURE c07s02b06x00p14n01i02274arch OF c07s02b06x00p14n01i02274ent IS
BEGIN
  TESTING: PROCESS
    type     SINGLE_NUMERIC_ARRAY is array ( 1 to 1 ) of REAL;
    function F ( A : SINGLE_NUMERIC_ARRAY ) return SINGLE_NUMERIC_ARRAY is
      variable B : TIME := 1 sec;
    begin
      return A * B; -- Failure_here
      -- SEMANTIC ERROR:  if one operand is physical, then the other
      --             must be integer or floating point.
    end F;
    variable A : SINGLE_NuMERIC_ARRAY;
    variable T : TIME := 1 sec;
  BEGIN
    T := 1 MS * F(A);  -- Failure_here
    -- SEMANTIC ERROR:  if one operand is physical, then the other must
    --             an integer or floating point type.
    assert FALSE 
      report "***FAILED TEST: c07s02b06x00p14n01i02274 - If one operand is of type physical, the other has to be of type integer or real." 
      severity ERROR;
    wait;
  END PROCESS TESTING;

END c07s02b06x00p14n01i02274arch;
