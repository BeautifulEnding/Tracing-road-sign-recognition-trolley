connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Platform Cable USB 000016386ca501" && level==0} -index 0
fpga -file E:/xujinyi/test/spartan_cam_2/spartan_cam/spartan_cam.sdk/system_wrapper_hw_platform_0/system_wrapper.bit
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Platform Cable USB 000016386ca501"} -index 0
rst -system
after 3000
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Platform Cable USB 000016386ca501"} -index 0
dow E:/xujinyi/test/spartan_cam_2/spartan_cam/spartan_cam.sdk/PID_Test/Debug/PID_Test.elf
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Platform Cable USB 000016386ca501"} -index 0
con
