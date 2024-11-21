#!/usr/bin/env perl
if (!$::Driver) { use FindBin; exec("$FindBin::Bin/bootstrap.pl", @ARGV, $0); die; }
# DESCRIPTION: Verilator: Verilog Test driver/expect definition
#
# Copyright 2003 by Wilson Snyder. This program is free software; you
# can redistribute it and/or modify it under the terms of either the GNU
# Lesser General Public License Version 3 or the Perl Artistic License
# Version 2.0.
# SPDX-License-Identifier: LGPL-3.0-only OR Artistic-2.0

scenarios(simulator => 1);

compile(
    );

execute(
    check_finished => 1,
    );

files_identical("$Self->{obj_dir}/t_sys_writemem_c_b.mem", "t/t_sys_readmem_assoc_c_b.out");
files_identical("$Self->{obj_dir}/t_sys_writemem_w_h.mem", "t/t_sys_readmem_assoc_w_h.out");

ok(1);
1;
