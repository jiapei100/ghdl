# ghdl core files
cfiles="
evaluation.adb
evaluation.ads
scan.ads
scan.adb
scan-scan_literal.adb
back_end.ads
back_end.adb
files_map.adb
files_map.ads
sem.adb
sem.ads
sem_expr.adb
sem_expr.ads
sem_names.adb
sem_names.ads
sem_scopes.adb
sem_scopes.ads
sem_decls.ads
sem_decls.adb
sem_specs.ads
sem_specs.adb
sem_stmts.ads
sem_stmts.adb
sem_types.ads
sem_types.adb
sem_assocs.ads
sem_assocs.adb
canon.adb
canon.ads
flags.adb
flags.ads
configuration.adb
configuration.ads
nodes.ads
nodes.adb
options.ads
options.adb
lists.ads
lists.adb
iirs.adb
iirs.ads
iir_chains.ads
iir_chains.adb
iir_chain_handling.ads
iir_chain_handling.adb
iirs_walk.ads
iirs_walk.adb
std_names.adb
std_names.ads
disp_tree.adb
disp_tree.ads
iirs_utils.adb
iirs_utils.ads
std_package.adb
std_package.ads
disp_vhdl.adb
disp_vhdl.ads
libraries.adb
libraries.ads
tokens.adb
tokens.ads
name_table.adb
name_table.ads
str_table.ads
str_table.adb
types.ads
version.ads
errorout.adb
errorout.ads
parse.adb
parse.ads
post_sems.ads
post_sems.adb
ieee.ads
ieee-std_logic_1164.ads
ieee-std_logic_1164.adb
ieee-vital_timing.ads
ieee-vital_timing.adb
xrefs.ads
xrefs.adb
bug.ads
bug.adb
"

# translation file
tfiles="
translation.adb
ortho_front.adb
translation.ads
trans_decls.ads
trans_be.ads
trans_be.adb
trans_analyzes.ads
trans_analyzes.adb"

ortho_files="
ortho_front.ads"

ortho_gcc_files="
lang.opt
ortho-lang.c
ortho_gcc-main.adb
ortho_gcc-main.ads
ortho_gcc.adb
ortho_gcc.ads
ortho_gcc_front.ads
ortho_ident.adb
ortho_ident.ads
ortho_nodes.ads
"

ghdl_files="
ghdl_gcc.adb
ghdldrv.ads
ghdldrv.adb
ghdlprint.ads
ghdlprint.adb
ghdllocal.ads
ghdllocal.adb
ghdlmain.ads
ghdlmain.adb
"

libraries_files="
std/textio.vhdl
std/textio_body.vhdl
ieee/numeric_bit-body.vhdl
ieee/numeric_bit.vhdl
ieee/numeric_std-body.vhdl
ieee/numeric_std.vhdl
ieee/std_logic_1164.vhdl
ieee/std_logic_1164_body.vhdl
ieee/math_real.vhdl
ieee/math_real-body.vhdl
ieee/math_complex.vhdl
ieee/math_complex-body.vhdl
vital95/vital_primitives.vhdl
vital95/vital_primitives_body.vhdl
vital95/vital_timing.vhdl
vital95/vital_timing_body.vhdl
vital2000/memory_b.vhdl
vital2000/memory_p.vhdl
vital2000/prmtvs_b.vhdl
vital2000/prmtvs_p.vhdl
vital2000/timing_b.vhdl
vital2000/timing_p.vhdl
synopsys/std_logic_arith.vhdl
synopsys/std_logic_misc.vhdl
synopsys/std_logic_misc-body.vhdl
synopsys/std_logic_signed.vhdl
synopsys/std_logic_textio.vhdl
synopsys/std_logic_unsigned.vhdl
mentor/std_logic_arith.vhdl
mentor/std_logic_arith_body.vhdl
"

grt_files="
grt-cbinding.c
grt-cvpi.c
grt.adc
grt-astdio.ads
grt-astdio.adb
grt-avhpi.adb
grt-avhpi.ads
grt-avls.ads
grt-avls.adb
grt-c.ads
grt-disp.adb
grt-disp.ads
grt-disp_rti.adb
grt-disp_rti.ads
grt-disp_tree.adb
grt-disp_tree.ads
grt-disp_signals.adb
grt-disp_signals.ads
grt-errors.adb
grt-errors.ads
grt-files.adb
grt-files.ads
grt-hooks.adb
grt-hooks.ads
grt-images.adb
grt-images.ads
grt-lib.adb
grt-lib.ads
grt-main.adb
grt-main.ads
grt-modules.ads
grt-modules.adb
grt-names.adb
grt-names.ads
grt-options.adb
grt-options.ads
grt-processes.adb
grt-processes.ads
grt-rtis.ads
grt-rtis_addr.adb
grt-rtis_addr.ads
grt-rtis_utils.adb
grt-rtis_utils.ads
grt-rtis_binding.ads
grt-rtis_types.ads
grt-rtis_types.adb
grt-sdf.adb
grt-sdf.ads
grt-shadow_ieee.ads
grt-shadow_ieee.adb
grt-signals.adb
grt-signals.ads
grt-stack2.adb
grt-stack2.ads
grt-stacks.adb
grt-stacks.ads
grt-stats.ads
grt-stats.adb
grt-stdio.ads
grt-table.ads
grt-table.adb
grt-types.ads
grt-unithread.ads
grt-unithread.adb
grt-values.adb
grt-values.ads
grt-vcd.adb
grt-vcd.ads
grt-vcdz.adb
grt-vcdz.ads
grt-vital_annotate.adb
grt-vital_annotate.ads
grt-vpi.adb
grt-vpi.ads
grt-vstrings.adb
grt-vstrings.ads
grt-waves.ads
grt-waves.adb
grt-zlib.ads
grt-threads.ads
grt-arch_none.ads
grt-arch_none.adb
grt.ads
main.adb
main.ads
ghdl_main.ads
ghdl_main.adb
ghwlib.h
ghwlib.c
ghwdump.c
grt.ver
"

grt_config_files="
i386.S
sparc.S
ppc.S
ia64.S
amd64.S
times.c
clock.c
linux.c
pthread.c
win32.c
win32thr.c"
