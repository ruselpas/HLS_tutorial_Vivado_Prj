connect -url tcp:127.0.0.1:3121
source D:/XilinxPrj/PWM_Minized/PWM_Minized.sdk/Subsys_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Avnet MiniZed V1 1234-oj1A"} -index 0
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Avnet MiniZed V1 1234-oj1A" && level==0} -index 1
fpga -file D:/XilinxPrj/PWM_Minized/PWM_Minized.sdk/Subsys_wrapper_hw_platform_0/Subsys_wrapper.bit
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Avnet MiniZed V1 1234-oj1A"} -index 0
loadhw -hw D:/XilinxPrj/PWM_Minized/PWM_Minized.sdk/Subsys_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Avnet MiniZed V1 1234-oj1A"} -index 0
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Avnet MiniZed V1 1234-oj1A"} -index 0
dow D:/XilinxPrj/PWM_Minized/PWM_Minized.sdk/Hello/Debug/Hello.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Avnet MiniZed V1 1234-oj1A"} -index 0
con
