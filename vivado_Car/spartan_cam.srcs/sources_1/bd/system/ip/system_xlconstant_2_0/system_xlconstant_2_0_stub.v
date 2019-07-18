// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Jul 16 15:24:25 2019
// Host        : SD-20181003FSET running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/xujinyi/test/spartan_cam_2/spartan_cam/spartan_cam.srcs/sources_1/bd/system/ip/system_xlconstant_2_0/system_xlconstant_2_0_stub.v
// Design      : system_xlconstant_2_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xlconstant_v1_1_5_xlconstant,Vivado 2018.2" *)
module system_xlconstant_2_0(dout)
/* synthesis syn_black_box black_box_pad_pin="dout[31:0]" */;
  output [31:0]dout;
endmodule
