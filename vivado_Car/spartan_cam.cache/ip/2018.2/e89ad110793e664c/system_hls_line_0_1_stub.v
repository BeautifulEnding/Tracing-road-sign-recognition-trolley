// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Jul 16 15:25:58 2019
// Host        : SD-20181003FSET running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_hls_line_0_1_stub.v
// Design      : system_hls_line_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "hls_line,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(src_axi_TVALID, src_axi_TREADY, 
  src_axi_TDATA, src_axi_TKEEP, src_axi_TSTRB, src_axi_TUSER, src_axi_TLAST, src_axi_TID, 
  src_axi_TDEST, rows, cols, ap_clk, ap_rst_n, ap_return, ap_done, ap_start, ap_ready, ap_idle)
/* synthesis syn_black_box black_box_pad_pin="src_axi_TVALID,src_axi_TREADY,src_axi_TDATA[23:0],src_axi_TKEEP[2:0],src_axi_TSTRB[2:0],src_axi_TUSER[0:0],src_axi_TLAST[0:0],src_axi_TID[0:0],src_axi_TDEST[0:0],rows[31:0],cols[31:0],ap_clk,ap_rst_n,ap_return[31:0],ap_done,ap_start,ap_ready,ap_idle" */;
  input src_axi_TVALID;
  output src_axi_TREADY;
  input [23:0]src_axi_TDATA;
  input [2:0]src_axi_TKEEP;
  input [2:0]src_axi_TSTRB;
  input [0:0]src_axi_TUSER;
  input [0:0]src_axi_TLAST;
  input [0:0]src_axi_TID;
  input [0:0]src_axi_TDEST;
  input [31:0]rows;
  input [31:0]cols;
  input ap_clk;
  input ap_rst_n;
  output [31:0]ap_return;
  output ap_done;
  input ap_start;
  output ap_ready;
  output ap_idle;
endmodule
