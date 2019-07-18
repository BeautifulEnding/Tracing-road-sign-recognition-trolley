set_property SRC_FILE_INFO {cfile:c:/Users/dell/Desktop/xilinx/span7/color_1/Demo_project-master/mipi_camera_prj/spartan_cam/spartan_cam.srcs/sources_1/bd/system/ip/system_clk_wiz_0_1/system_clk_wiz_0_1.xdc rfile:../spartan_cam.srcs/sources_1/bd/system/ip/system_clk_wiz_0_1/system_clk_wiz_0_1.xdc id:1 order:EARLY scoped_inst:system_i/clk_wiz_0/inst} [current_design]
set_property SRC_FILE_INFO {cfile:c:/Users/dell/Desktop/xilinx/span7/color_1/Demo_project-master/mipi_camera_prj/spartan_cam/spartan_cam.srcs/sources_1/bd/system/ip/system_clk_wiz_1_0/system_clk_wiz_1_0.xdc rfile:../spartan_cam.srcs/sources_1/bd/system/ip/system_clk_wiz_1_0/system_clk_wiz_1_0.xdc id:2 order:EARLY scoped_inst:system_i/clk_wiz_1/inst} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.1
set_property src_info {type:SCOPED_XDC file:2 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.1
