 #set_global_assignment -name VERILOG_MACRO "MISTER_NOHDMI=1"
set_global_assignment -name VERILOG_MACRO "SCAN2X_TYPE=4"
#set_global_assignment -name VERILOG_MACRO "SCAN2X_TYPE=5"

#set_global_assignment -name VERILOG_MACRO "JTFRAME_SDRAM_REPACK=1"
# 0 260 520 729 1041 1250 1475 1736 1996 2256 2500 2734 2994 3255 3515 3750 3993 
# 4253 4513 4774 5000 5208 5520 5729 5989 6250 6510 6770 6979 7291 7500 7725 7986 
# 8246 8506 8750 8984 9244 9505 9765 10000 10243 10329

#set_global_assignment -name VERILOG_MACRO "SDRAM_SHIFT=7725"

## 128 MB memory:
# 5729
# 6250
# 7291 ~ works but ROM OK often fails
# 8246 ~ works but ROM OK often fails
# 8750 Worst-case setup slack is -2.085
