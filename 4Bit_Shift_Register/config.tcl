set ::env(DESIGN_NAME) "fourbitshift"
set ::env(VERILOG_FILES) "$::env(DESIGN_DIR)/src/fourbitshift.v"

set ::env(CLOCK_PORT) "clk"
set ::env(CLOCK_PERIOD) "8"

set ::env(RESET_PORT) "rst"
set ::env(RESET_ACTIVE_VALUE) 1

set ::env(FP_CORE_UTIL) 20
set ::env(FP_ASPECT_RATIO) 1

# IO layers (FIXED)
set ::env(FP_IO_HLAYER) {met3}
set ::env(FP_IO_VLAYER) {met2}

set ::env(GLB_RESIZER_TIMING_OPTIMIZATIONS) 1
set ::env(SYNTH_STRATEGY) "AREA 0"

set ::env(DIE_AREA) "0 0 60 60"
set ::env(CORE_AREA) "5 5 55 55"

