// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Jul 17 16:44:38 2019
// Host        : SD-20181003FSET running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/xujinyi/test/spartan_cam_2/spartan_cam/spartan_cam.srcs/sources_1/bd/system/ip/system_detect_0_1/system_detect_0_1_sim_netlist.v
// Design      : system_detect_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_detect_0_1,detect,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "detect,Vivado 2018.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module system_detect_0_1
   (src_axi_TVALID,
    src_axi_TREADY,
    src_axi_TDATA,
    src_axi_TKEEP,
    src_axi_TSTRB,
    src_axi_TUSER,
    src_axi_TLAST,
    src_axi_TID,
    src_axi_TDEST,
    rows,
    cols,
    ap_clk,
    ap_rst_n,
    ap_return,
    ap_done,
    ap_start,
    ap_ready,
    ap_idle);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src_axi TVALID" *) input src_axi_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src_axi TREADY" *) output src_axi_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src_axi TDATA" *) input [23:0]src_axi_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src_axi TKEEP" *) input [2:0]src_axi_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src_axi TSTRB" *) input [2:0]src_axi_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src_axi TUSER" *) input [0:0]src_axi_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src_axi TLAST" *) input [0:0]src_axi_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src_axi TID" *) input [0:0]src_axi_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src_axi TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME src_axi, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xilinx.com:video:G_B_R_444:1.0} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value rows} size {attribs {resolve_type generated dependency active_rows format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency active_rows_stride format long minimum {} maximum {}} value 24} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cols} size {attribs {resolve_type generated dependency active_cols format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency active_cols_stride format long minimum {} maximum {}} value 24} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_G {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value G} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} field_B {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value B} enabled {attribs {resolve_type generated dependency video_comp1_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency video_comp1_offset format long minimum {} maximum {}} value 8} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} field_R {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value R} enabled {attribs {resolve_type generated dependency video_comp2_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency video_comp2_offset format long minimum {} maximum {}} value 16} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}}} TDATA_WIDTH 24}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input [0:0]src_axi_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 rows DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rows, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) input [31:0]rows;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 cols DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME cols, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) input [31:0]cols;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF src_axi, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 ap_return DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_return, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) output [31:0]ap_return;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output ap_idle;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire [31:0]ap_return;
  wire ap_rst_n;
  wire ap_start;
  wire [31:0]cols;
  wire [31:0]rows;
  wire [23:0]src_axi_TDATA;
  wire [0:0]src_axi_TDEST;
  wire [0:0]src_axi_TID;
  wire [2:0]src_axi_TKEEP;
  wire [0:0]src_axi_TLAST;
  wire src_axi_TREADY;
  wire [2:0]src_axi_TSTRB;
  wire [0:0]src_axi_TUSER;
  wire src_axi_TVALID;

  system_detect_0_1_detect inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_return(ap_return),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .cols(cols),
        .rows(rows),
        .src_axi_TDATA(src_axi_TDATA),
        .src_axi_TDEST(src_axi_TDEST),
        .src_axi_TID(src_axi_TID),
        .src_axi_TKEEP(src_axi_TKEEP),
        .src_axi_TLAST(src_axi_TLAST),
        .src_axi_TREADY(src_axi_TREADY),
        .src_axi_TSTRB(src_axi_TSTRB),
        .src_axi_TUSER(src_axi_TUSER),
        .src_axi_TVALID(src_axi_TVALID));
endmodule

(* ORIG_REF_NAME = "AXIvideo2Mat" *) 
module system_detect_0_1_AXIvideo2Mat
   (src_axi_TREADY,
    D,
    shiftReg_ce,
    \SRL_SIG_reg[1][31] ,
    start_once_reg,
    Q,
    ap_ready,
    E,
    \mOutPtr_reg[0] ,
    shiftReg_ce_0,
    \SRL_SIG_reg[0][7] ,
    \SRL_SIG_reg[0][7]_0 ,
    \SRL_SIG_reg[0][7]_1 ,
    ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg,
    ap_sync_reg_Block_Mat_exit6_proc_U0_ap_ready_reg,
    ap_rst_n_inv,
    ap_clk,
    img_01_cols_V_c_dout,
    img_01_rows_V_c_dout,
    ap_rst_n,
    internal_empty_n_reg,
    ap_sync_reg_AXIvideo2Mat_U0_ap_ready,
    ap_sync_reg_Block_Mat_exit6_proc_U0_ap_ready_reg_0,
    shiftReg_ce_1,
    CvtColor_U0_p_src_cols_V_read,
    internal_full_n_reg,
    img_01_rows_V_c_empty_n,
    img_01_rows_V_c15_full_n,
    img_01_cols_V_c16_full_n,
    img_01_cols_V_c_empty_n,
    src_axi_TVALID,
    img_01_data_stream_1_full_n,
    img_01_data_stream_0_full_n,
    img_01_data_stream_2_full_n,
    ap_start,
    start_for_CvtColor_U0_full_n,
    src_axi_TLAST,
    src_axi_TUSER,
    src_axi_TDATA);
  output src_axi_TREADY;
  output [31:0]D;
  output shiftReg_ce;
  output [31:0]\SRL_SIG_reg[1][31] ;
  output start_once_reg;
  output [0:0]Q;
  output ap_ready;
  output [0:0]E;
  output [0:0]\mOutPtr_reg[0] ;
  output shiftReg_ce_0;
  output [7:0]\SRL_SIG_reg[0][7] ;
  output [7:0]\SRL_SIG_reg[0][7]_0 ;
  output [7:0]\SRL_SIG_reg[0][7]_1 ;
  output ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg;
  output ap_sync_reg_Block_Mat_exit6_proc_U0_ap_ready_reg;
  input ap_rst_n_inv;
  input ap_clk;
  input [31:0]img_01_cols_V_c_dout;
  input [31:0]img_01_rows_V_c_dout;
  input ap_rst_n;
  input internal_empty_n_reg;
  input ap_sync_reg_AXIvideo2Mat_U0_ap_ready;
  input ap_sync_reg_Block_Mat_exit6_proc_U0_ap_ready_reg_0;
  input shiftReg_ce_1;
  input CvtColor_U0_p_src_cols_V_read;
  input internal_full_n_reg;
  input img_01_rows_V_c_empty_n;
  input img_01_rows_V_c15_full_n;
  input img_01_cols_V_c16_full_n;
  input img_01_cols_V_c_empty_n;
  input src_axi_TVALID;
  input img_01_data_stream_1_full_n;
  input img_01_data_stream_0_full_n;
  input img_01_data_stream_2_full_n;
  input ap_start;
  input start_for_CvtColor_U0_full_n;
  input [0:0]src_axi_TLAST;
  input [0:0]src_axi_TUSER;
  input [23:0]src_axi_TDATA;

  wire AXI_video_strm_V_data_V_0_ack_in;
  wire [23:0]AXI_video_strm_V_data_V_0_data_out;
  wire AXI_video_strm_V_data_V_0_load_A;
  wire AXI_video_strm_V_data_V_0_load_B;
  wire [23:0]AXI_video_strm_V_data_V_0_payload_A;
  wire [23:0]AXI_video_strm_V_data_V_0_payload_B;
  wire AXI_video_strm_V_data_V_0_sel;
  wire AXI_video_strm_V_data_V_0_sel2;
  wire AXI_video_strm_V_data_V_0_sel_rd_i_1_n_0;
  wire AXI_video_strm_V_data_V_0_sel_wr;
  wire AXI_video_strm_V_data_V_0_sel_wr_i_1_n_0;
  wire [1:1]AXI_video_strm_V_data_V_0_state;
  wire \AXI_video_strm_V_data_V_0_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ;
  wire [1:1]AXI_video_strm_V_dest_V_0_state;
  wire \AXI_video_strm_V_dest_V_0_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ;
  wire \AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ;
  wire \AXI_video_strm_V_dest_V_0_state_reg_n_0_[0] ;
  wire AXI_video_strm_V_last_V_0_ack_in;
  wire AXI_video_strm_V_last_V_0_data_out;
  wire AXI_video_strm_V_last_V_0_payload_A;
  wire \AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_0 ;
  wire AXI_video_strm_V_last_V_0_payload_B;
  wire \AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_0 ;
  wire AXI_video_strm_V_last_V_0_sel;
  wire AXI_video_strm_V_last_V_0_sel_rd_i_1_n_0;
  wire AXI_video_strm_V_last_V_0_sel_wr;
  wire AXI_video_strm_V_last_V_0_sel_wr_i_1_n_0;
  wire [1:1]AXI_video_strm_V_last_V_0_state;
  wire \AXI_video_strm_V_last_V_0_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_last_V_0_state_reg_n_0_[0] ;
  wire AXI_video_strm_V_user_V_0_ack_in;
  wire AXI_video_strm_V_user_V_0_payload_A;
  wire \AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_0 ;
  wire AXI_video_strm_V_user_V_0_payload_B;
  wire \AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_0 ;
  wire AXI_video_strm_V_user_V_0_sel;
  wire AXI_video_strm_V_user_V_0_sel_rd_i_1_n_0;
  wire AXI_video_strm_V_user_V_0_sel_wr;
  wire AXI_video_strm_V_user_V_0_sel_wr_i_1_n_0;
  wire [1:1]AXI_video_strm_V_user_V_0_state;
  wire \AXI_video_strm_V_user_V_0_state[0]_i_1_n_0 ;
  wire \AXI_video_strm_V_user_V_0_state_reg_n_0_[0] ;
  wire CvtColor_U0_p_src_cols_V_read;
  wire [31:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire \SRL_SIG[0][7]_i_3_n_0 ;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire [7:0]\SRL_SIG_reg[0][7]_1 ;
  wire [31:0]\SRL_SIG_reg[1][31] ;
  wire \ap_CS_fsm[5]_i_1_n_0 ;
  wire \ap_CS_fsm[5]_i_2_n_0 ;
  wire \ap_CS_fsm[5]_i_3_n_0 ;
  wire ap_CS_fsm_pp1_stage0;
  wire ap_CS_fsm_pp2_stage0;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state7;
  wire [7:0]ap_NS_fsm;
  wire ap_block_pp1_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_i_1_n_0;
  wire ap_enable_reg_pp1_iter1_i_1_n_0;
  wire ap_enable_reg_pp1_iter1_reg_n_0;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter0_i_1_n_0;
  wire ap_enable_reg_pp2_iter0_i_2_n_0;
  wire ap_enable_reg_pp2_iter1_i_1_n_0;
  wire ap_enable_reg_pp2_iter1_reg_n_0;
  wire ap_ready;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_sync_reg_AXIvideo2Mat_U0_ap_ready;
  wire ap_sync_reg_AXIvideo2Mat_U0_ap_ready_i_2_n_0;
  wire ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg;
  wire ap_sync_reg_Block_Mat_exit6_proc_U0_ap_ready_reg;
  wire ap_sync_reg_Block_Mat_exit6_proc_U0_ap_ready_reg_0;
  wire [23:0]axi_data_V1_i_reg_259;
  wire \axi_data_V1_i_reg_259[0]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_259[10]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_259[11]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_259[12]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_259[13]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_259[14]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_259[15]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_259[16]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_259[17]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_259[18]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_259[19]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_259[1]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_259[20]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_259[21]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_259[22]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_259[23]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_259[2]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_259[3]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_259[4]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_259[5]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_259[6]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_259[7]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_259[8]_i_1_n_0 ;
  wire \axi_data_V1_i_reg_259[9]_i_1_n_0 ;
  wire [23:0]axi_data_V_1_i_reg_314;
  wire \axi_data_V_1_i_reg_314[0]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_314[10]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_314[11]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_314[12]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_314[13]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_314[14]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_314[15]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_314[16]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_314[17]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_314[18]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_314[19]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_314[1]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_314[20]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_314[21]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_314[22]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_314[23]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_314[2]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_314[3]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_314[4]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_314[5]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_314[6]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_314[7]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_314[8]_i_1_n_0 ;
  wire \axi_data_V_1_i_reg_314[9]_i_1_n_0 ;
  wire [23:0]axi_data_V_3_i_reg_373;
  wire \axi_data_V_3_i_reg_373[0]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_373[10]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_373[11]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_373[12]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_373[13]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_373[14]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_373[15]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_373[16]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_373[17]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_373[18]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_373[19]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_373[1]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_373[20]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_373[21]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_373[22]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_373[23]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_373[2]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_373[3]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_373[4]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_373[5]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_373[6]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_373[7]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_373[8]_i_1_n_0 ;
  wire \axi_data_V_3_i_reg_373[9]_i_1_n_0 ;
  wire axi_last_V1_i_reg_249;
  wire \axi_last_V1_i_reg_249[0]_i_1_n_0 ;
  wire axi_last_V_3_i_reg_361;
  wire \axi_last_V_3_i_reg_361[0]_i_1_n_0 ;
  wire brmerge_i_reg_515;
  wire \brmerge_i_reg_515[0]_i_1_n_0 ;
  wire \brmerge_i_reg_515[0]_i_2_n_0 ;
  wire \brmerge_i_reg_515[0]_i_3_n_0 ;
  wire \eol_2_i_reg_350[0]_i_1_n_0 ;
  wire \eol_2_i_reg_350[0]_i_2_n_0 ;
  wire \eol_2_i_reg_350_reg_n_0_[0] ;
  wire eol_i_reg_291;
  wire \eol_i_reg_291_reg_n_0_[0] ;
  wire eol_reg_303;
  wire \eol_reg_303[0]_i_2_n_0 ;
  wire \eol_reg_303_reg_n_0_[0] ;
  wire exitcond1_i_fu_404_p2;
  wire \exitcond1_i_fu_404_p2_inferred__0/i__carry__0_n_0 ;
  wire \exitcond1_i_fu_404_p2_inferred__0/i__carry__0_n_1 ;
  wire \exitcond1_i_fu_404_p2_inferred__0/i__carry__0_n_2 ;
  wire \exitcond1_i_fu_404_p2_inferred__0/i__carry__0_n_3 ;
  wire \exitcond1_i_fu_404_p2_inferred__0/i__carry__1_n_2 ;
  wire \exitcond1_i_fu_404_p2_inferred__0/i__carry__1_n_3 ;
  wire \exitcond1_i_fu_404_p2_inferred__0/i__carry_n_0 ;
  wire \exitcond1_i_fu_404_p2_inferred__0/i__carry_n_1 ;
  wire \exitcond1_i_fu_404_p2_inferred__0/i__carry_n_2 ;
  wire \exitcond1_i_fu_404_p2_inferred__0/i__carry_n_3 ;
  wire exitcond_i_fu_415_p2;
  wire exitcond_i_fu_415_p2_carry__0_i_1_n_0;
  wire exitcond_i_fu_415_p2_carry__0_i_2_n_0;
  wire exitcond_i_fu_415_p2_carry__0_i_3_n_0;
  wire exitcond_i_fu_415_p2_carry__0_i_4_n_0;
  wire exitcond_i_fu_415_p2_carry__0_n_0;
  wire exitcond_i_fu_415_p2_carry__0_n_1;
  wire exitcond_i_fu_415_p2_carry__0_n_2;
  wire exitcond_i_fu_415_p2_carry__0_n_3;
  wire exitcond_i_fu_415_p2_carry__1_i_1_n_0;
  wire exitcond_i_fu_415_p2_carry__1_i_2_n_0;
  wire exitcond_i_fu_415_p2_carry__1_i_3_n_0;
  wire exitcond_i_fu_415_p2_carry__1_n_2;
  wire exitcond_i_fu_415_p2_carry__1_n_3;
  wire exitcond_i_fu_415_p2_carry_i_1_n_0;
  wire exitcond_i_fu_415_p2_carry_i_2_n_0;
  wire exitcond_i_fu_415_p2_carry_i_3_n_0;
  wire exitcond_i_fu_415_p2_carry_i_4_n_0;
  wire exitcond_i_fu_415_p2_carry_n_0;
  wire exitcond_i_fu_415_p2_carry_n_1;
  wire exitcond_i_fu_415_p2_carry_n_2;
  wire exitcond_i_fu_415_p2_carry_n_3;
  wire \exitcond_i_reg_506[0]_i_1_n_0 ;
  wire \exitcond_i_reg_506_reg_n_0_[0] ;
  wire [31:0]i_V_fu_409_p2;
  wire i_V_fu_409_p2_carry__0_n_0;
  wire i_V_fu_409_p2_carry__0_n_1;
  wire i_V_fu_409_p2_carry__0_n_2;
  wire i_V_fu_409_p2_carry__0_n_3;
  wire i_V_fu_409_p2_carry__1_n_0;
  wire i_V_fu_409_p2_carry__1_n_1;
  wire i_V_fu_409_p2_carry__1_n_2;
  wire i_V_fu_409_p2_carry__1_n_3;
  wire i_V_fu_409_p2_carry__2_n_0;
  wire i_V_fu_409_p2_carry__2_n_1;
  wire i_V_fu_409_p2_carry__2_n_2;
  wire i_V_fu_409_p2_carry__2_n_3;
  wire i_V_fu_409_p2_carry__3_n_0;
  wire i_V_fu_409_p2_carry__3_n_1;
  wire i_V_fu_409_p2_carry__3_n_2;
  wire i_V_fu_409_p2_carry__3_n_3;
  wire i_V_fu_409_p2_carry__4_n_0;
  wire i_V_fu_409_p2_carry__4_n_1;
  wire i_V_fu_409_p2_carry__4_n_2;
  wire i_V_fu_409_p2_carry__4_n_3;
  wire i_V_fu_409_p2_carry__5_n_0;
  wire i_V_fu_409_p2_carry__5_n_1;
  wire i_V_fu_409_p2_carry__5_n_2;
  wire i_V_fu_409_p2_carry__5_n_3;
  wire i_V_fu_409_p2_carry__6_n_2;
  wire i_V_fu_409_p2_carry__6_n_3;
  wire i_V_fu_409_p2_carry_n_0;
  wire i_V_fu_409_p2_carry_n_1;
  wire i_V_fu_409_p2_carry_n_2;
  wire i_V_fu_409_p2_carry_n_3;
  wire [31:0]i_V_reg_501;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire img_01_cols_V_c16_full_n;
  wire [31:0]img_01_cols_V_c_dout;
  wire img_01_cols_V_c_empty_n;
  wire img_01_data_stream_0_full_n;
  wire img_01_data_stream_1_full_n;
  wire img_01_data_stream_2_full_n;
  wire img_01_rows_V_c15_full_n;
  wire [31:0]img_01_rows_V_c_dout;
  wire img_01_rows_V_c_empty_n;
  wire internal_empty_n_reg;
  wire internal_full_n_reg;
  wire [0:0]\mOutPtr_reg[0] ;
  wire shiftReg_ce;
  wire shiftReg_ce_0;
  wire shiftReg_ce_1;
  wire sof_1_i_fu_178;
  wire sof_1_i_fu_1780;
  wire \sof_1_i_fu_178[0]_i_1_n_0 ;
  wire [23:0]src_axi_TDATA;
  wire [0:0]src_axi_TLAST;
  wire src_axi_TREADY;
  wire [0:0]src_axi_TUSER;
  wire src_axi_TVALID;
  wire start_for_CvtColor_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1_n_0;
  wire t_V_1_reg_280;
  wire \t_V_1_reg_280[0]_i_4_n_0 ;
  wire [31:0]t_V_1_reg_280_reg;
  wire \t_V_1_reg_280_reg[0]_i_3_n_0 ;
  wire \t_V_1_reg_280_reg[0]_i_3_n_1 ;
  wire \t_V_1_reg_280_reg[0]_i_3_n_2 ;
  wire \t_V_1_reg_280_reg[0]_i_3_n_3 ;
  wire \t_V_1_reg_280_reg[0]_i_3_n_4 ;
  wire \t_V_1_reg_280_reg[0]_i_3_n_5 ;
  wire \t_V_1_reg_280_reg[0]_i_3_n_6 ;
  wire \t_V_1_reg_280_reg[0]_i_3_n_7 ;
  wire \t_V_1_reg_280_reg[12]_i_1_n_0 ;
  wire \t_V_1_reg_280_reg[12]_i_1_n_1 ;
  wire \t_V_1_reg_280_reg[12]_i_1_n_2 ;
  wire \t_V_1_reg_280_reg[12]_i_1_n_3 ;
  wire \t_V_1_reg_280_reg[12]_i_1_n_4 ;
  wire \t_V_1_reg_280_reg[12]_i_1_n_5 ;
  wire \t_V_1_reg_280_reg[12]_i_1_n_6 ;
  wire \t_V_1_reg_280_reg[12]_i_1_n_7 ;
  wire \t_V_1_reg_280_reg[16]_i_1_n_0 ;
  wire \t_V_1_reg_280_reg[16]_i_1_n_1 ;
  wire \t_V_1_reg_280_reg[16]_i_1_n_2 ;
  wire \t_V_1_reg_280_reg[16]_i_1_n_3 ;
  wire \t_V_1_reg_280_reg[16]_i_1_n_4 ;
  wire \t_V_1_reg_280_reg[16]_i_1_n_5 ;
  wire \t_V_1_reg_280_reg[16]_i_1_n_6 ;
  wire \t_V_1_reg_280_reg[16]_i_1_n_7 ;
  wire \t_V_1_reg_280_reg[20]_i_1_n_0 ;
  wire \t_V_1_reg_280_reg[20]_i_1_n_1 ;
  wire \t_V_1_reg_280_reg[20]_i_1_n_2 ;
  wire \t_V_1_reg_280_reg[20]_i_1_n_3 ;
  wire \t_V_1_reg_280_reg[20]_i_1_n_4 ;
  wire \t_V_1_reg_280_reg[20]_i_1_n_5 ;
  wire \t_V_1_reg_280_reg[20]_i_1_n_6 ;
  wire \t_V_1_reg_280_reg[20]_i_1_n_7 ;
  wire \t_V_1_reg_280_reg[24]_i_1_n_0 ;
  wire \t_V_1_reg_280_reg[24]_i_1_n_1 ;
  wire \t_V_1_reg_280_reg[24]_i_1_n_2 ;
  wire \t_V_1_reg_280_reg[24]_i_1_n_3 ;
  wire \t_V_1_reg_280_reg[24]_i_1_n_4 ;
  wire \t_V_1_reg_280_reg[24]_i_1_n_5 ;
  wire \t_V_1_reg_280_reg[24]_i_1_n_6 ;
  wire \t_V_1_reg_280_reg[24]_i_1_n_7 ;
  wire \t_V_1_reg_280_reg[28]_i_1_n_1 ;
  wire \t_V_1_reg_280_reg[28]_i_1_n_2 ;
  wire \t_V_1_reg_280_reg[28]_i_1_n_3 ;
  wire \t_V_1_reg_280_reg[28]_i_1_n_4 ;
  wire \t_V_1_reg_280_reg[28]_i_1_n_5 ;
  wire \t_V_1_reg_280_reg[28]_i_1_n_6 ;
  wire \t_V_1_reg_280_reg[28]_i_1_n_7 ;
  wire \t_V_1_reg_280_reg[4]_i_1_n_0 ;
  wire \t_V_1_reg_280_reg[4]_i_1_n_1 ;
  wire \t_V_1_reg_280_reg[4]_i_1_n_2 ;
  wire \t_V_1_reg_280_reg[4]_i_1_n_3 ;
  wire \t_V_1_reg_280_reg[4]_i_1_n_4 ;
  wire \t_V_1_reg_280_reg[4]_i_1_n_5 ;
  wire \t_V_1_reg_280_reg[4]_i_1_n_6 ;
  wire \t_V_1_reg_280_reg[4]_i_1_n_7 ;
  wire \t_V_1_reg_280_reg[8]_i_1_n_0 ;
  wire \t_V_1_reg_280_reg[8]_i_1_n_1 ;
  wire \t_V_1_reg_280_reg[8]_i_1_n_2 ;
  wire \t_V_1_reg_280_reg[8]_i_1_n_3 ;
  wire \t_V_1_reg_280_reg[8]_i_1_n_4 ;
  wire \t_V_1_reg_280_reg[8]_i_1_n_5 ;
  wire \t_V_1_reg_280_reg[8]_i_1_n_6 ;
  wire \t_V_1_reg_280_reg[8]_i_1_n_7 ;
  wire [31:0]t_V_reg_269;
  wire [23:0]tmp_data_V_reg_477;
  wire tmp_last_V_reg_485;
  wire [3:0]\NLW_exitcond1_i_fu_404_p2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_exitcond1_i_fu_404_p2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_exitcond1_i_fu_404_p2_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_exitcond1_i_fu_404_p2_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_exitcond_i_fu_415_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_exitcond_i_fu_415_p2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_exitcond_i_fu_415_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_exitcond_i_fu_415_p2_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_i_V_fu_409_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_i_V_fu_409_p2_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_t_V_1_reg_280_reg[28]_i_1_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h45)) 
    \AXI_video_strm_V_data_V_0_payload_A[23]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_sel_wr),
        .I1(AXI_video_strm_V_data_V_0_ack_in),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .O(AXI_video_strm_V_data_V_0_load_A));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_axi_TDATA[0]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_axi_TDATA[10]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[10]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_axi_TDATA[11]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[11]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_axi_TDATA[12]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[12]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_axi_TDATA[13]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[13]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_axi_TDATA[14]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[14]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_axi_TDATA[15]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[15]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_axi_TDATA[16]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[16]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_axi_TDATA[17]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[17]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_axi_TDATA[18]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[18]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_axi_TDATA[19]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[19]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_axi_TDATA[1]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_axi_TDATA[20]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[20]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_axi_TDATA[21]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[21]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_axi_TDATA[22]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[22]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_axi_TDATA[23]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[23]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_axi_TDATA[2]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_axi_TDATA[3]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_axi_TDATA[4]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_axi_TDATA[5]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_axi_TDATA[6]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_axi_TDATA[7]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[7]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_axi_TDATA[8]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[8]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_A),
        .D(src_axi_TDATA[9]),
        .Q(AXI_video_strm_V_data_V_0_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \AXI_video_strm_V_data_V_0_payload_B[23]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_sel_wr),
        .I1(AXI_video_strm_V_data_V_0_ack_in),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .O(AXI_video_strm_V_data_V_0_load_B));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_axi_TDATA[0]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_axi_TDATA[10]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[10]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_axi_TDATA[11]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[11]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_axi_TDATA[12]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[12]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_axi_TDATA[13]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[13]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_axi_TDATA[14]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[14]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_axi_TDATA[15]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[15]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_axi_TDATA[16]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[16]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_axi_TDATA[17]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[17]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_axi_TDATA[18]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[18]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_axi_TDATA[19]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[19]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_axi_TDATA[1]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_axi_TDATA[20]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[20]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_axi_TDATA[21]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[21]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_axi_TDATA[22]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[22]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_axi_TDATA[23]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[23]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_axi_TDATA[2]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_axi_TDATA[3]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_axi_TDATA[4]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_axi_TDATA[5]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_axi_TDATA[6]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_axi_TDATA[7]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[7]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_axi_TDATA[8]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[8]),
        .R(1'b0));
  FDRE \AXI_video_strm_V_data_V_0_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_load_B),
        .D(src_axi_TDATA[9]),
        .Q(AXI_video_strm_V_data_V_0_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h9)) 
    AXI_video_strm_V_data_V_0_sel_rd_i_1
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .O(AXI_video_strm_V_data_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_0_sel_rd_i_1_n_0),
        .Q(AXI_video_strm_V_data_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_data_V_0_sel_wr_i_1
       (.I0(AXI_video_strm_V_data_V_0_ack_in),
        .I1(src_axi_TVALID),
        .I2(AXI_video_strm_V_data_V_0_sel_wr),
        .O(AXI_video_strm_V_data_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_data_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_0_sel_wr_i_1_n_0),
        .Q(AXI_video_strm_V_data_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hAA808A80)) 
    \AXI_video_strm_V_data_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(src_axi_TVALID),
        .I2(AXI_video_strm_V_data_V_0_ack_in),
        .I3(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I4(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .O(\AXI_video_strm_V_data_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \AXI_video_strm_V_data_V_0_state[1]_i_1 
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I2(src_axi_TVALID),
        .I3(AXI_video_strm_V_data_V_0_ack_in),
        .O(AXI_video_strm_V_data_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_data_V_0_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_data_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_data_V_0_state),
        .Q(AXI_video_strm_V_data_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hE0F0C000)) 
    \AXI_video_strm_V_dest_V_0_state[0]_i_1 
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I1(src_axi_TVALID),
        .I2(ap_rst_n),
        .I3(src_axi_TREADY),
        .I4(\AXI_video_strm_V_dest_V_0_state_reg_n_0_[0] ),
        .O(\AXI_video_strm_V_dest_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h4FFF)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_2 
       (.I0(src_axi_TVALID),
        .I1(src_axi_TREADY),
        .I2(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I3(\AXI_video_strm_V_dest_V_0_state_reg_n_0_[0] ),
        .O(AXI_video_strm_V_dest_V_0_state));
  LUT5 #(
    .INIT(32'h00000BBB)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_3 
       (.I0(brmerge_i_reg_515),
        .I1(shiftReg_ce_0),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I3(ap_CS_fsm_state2),
        .I4(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ),
        .O(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_4 
       (.I0(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(\eol_2_i_reg_350_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp2_iter1_reg_n_0),
        .O(\AXI_video_strm_V_dest_V_0_state[1]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_dest_V_0_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_dest_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_dest_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_dest_V_0_state),
        .Q(src_axi_TREADY),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \AXI_video_strm_V_last_V_0_payload_A[0]_i_1 
       (.I0(src_axi_TLAST),
        .I1(AXI_video_strm_V_last_V_0_sel_wr),
        .I2(AXI_video_strm_V_last_V_0_ack_in),
        .I3(\AXI_video_strm_V_last_V_0_state_reg_n_0_[0] ),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_0 ));
  FDRE \AXI_video_strm_V_last_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_0_payload_A[0]_i_1_n_0 ),
        .Q(AXI_video_strm_V_last_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \AXI_video_strm_V_last_V_0_payload_B[0]_i_1 
       (.I0(src_axi_TLAST),
        .I1(AXI_video_strm_V_last_V_0_sel_wr),
        .I2(AXI_video_strm_V_last_V_0_ack_in),
        .I3(\AXI_video_strm_V_last_V_0_state_reg_n_0_[0] ),
        .I4(AXI_video_strm_V_last_V_0_payload_B),
        .O(\AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_0 ));
  FDRE \AXI_video_strm_V_last_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_0_payload_B[0]_i_1_n_0 ),
        .Q(AXI_video_strm_V_last_V_0_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    AXI_video_strm_V_last_V_0_sel_rd_i_1
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I1(\AXI_video_strm_V_last_V_0_state_reg_n_0_[0] ),
        .I2(AXI_video_strm_V_last_V_0_sel),
        .O(AXI_video_strm_V_last_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_0_sel_rd_i_1_n_0),
        .Q(AXI_video_strm_V_last_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_last_V_0_sel_wr_i_1
       (.I0(AXI_video_strm_V_last_V_0_ack_in),
        .I1(src_axi_TVALID),
        .I2(AXI_video_strm_V_last_V_0_sel_wr),
        .O(AXI_video_strm_V_last_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_last_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_0_sel_wr_i_1_n_0),
        .Q(AXI_video_strm_V_last_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hAA808A80)) 
    \AXI_video_strm_V_last_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(src_axi_TVALID),
        .I2(AXI_video_strm_V_last_V_0_ack_in),
        .I3(\AXI_video_strm_V_last_V_0_state_reg_n_0_[0] ),
        .I4(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .O(\AXI_video_strm_V_last_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \AXI_video_strm_V_last_V_0_state[1]_i_1 
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I1(\AXI_video_strm_V_last_V_0_state_reg_n_0_[0] ),
        .I2(src_axi_TVALID),
        .I3(AXI_video_strm_V_last_V_0_ack_in),
        .O(AXI_video_strm_V_last_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_last_V_0_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_last_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_last_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_last_V_0_state),
        .Q(AXI_video_strm_V_last_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \AXI_video_strm_V_user_V_0_payload_A[0]_i_1 
       (.I0(src_axi_TUSER),
        .I1(AXI_video_strm_V_user_V_0_sel_wr),
        .I2(AXI_video_strm_V_user_V_0_ack_in),
        .I3(\AXI_video_strm_V_user_V_0_state_reg_n_0_[0] ),
        .I4(AXI_video_strm_V_user_V_0_payload_A),
        .O(\AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_0 ));
  FDRE \AXI_video_strm_V_user_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_0_payload_A[0]_i_1_n_0 ),
        .Q(AXI_video_strm_V_user_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \AXI_video_strm_V_user_V_0_payload_B[0]_i_1 
       (.I0(src_axi_TUSER),
        .I1(AXI_video_strm_V_user_V_0_sel_wr),
        .I2(AXI_video_strm_V_user_V_0_ack_in),
        .I3(\AXI_video_strm_V_user_V_0_state_reg_n_0_[0] ),
        .I4(AXI_video_strm_V_user_V_0_payload_B),
        .O(\AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_0 ));
  FDRE \AXI_video_strm_V_user_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_0_payload_B[0]_i_1_n_0 ),
        .Q(AXI_video_strm_V_user_V_0_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    AXI_video_strm_V_user_V_0_sel_rd_i_1
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I1(\AXI_video_strm_V_user_V_0_state_reg_n_0_[0] ),
        .I2(AXI_video_strm_V_user_V_0_sel),
        .O(AXI_video_strm_V_user_V_0_sel_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_0_sel_rd_i_1_n_0),
        .Q(AXI_video_strm_V_user_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h78)) 
    AXI_video_strm_V_user_V_0_sel_wr_i_1
       (.I0(AXI_video_strm_V_user_V_0_ack_in),
        .I1(src_axi_TVALID),
        .I2(AXI_video_strm_V_user_V_0_sel_wr),
        .O(AXI_video_strm_V_user_V_0_sel_wr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    AXI_video_strm_V_user_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_0_sel_wr_i_1_n_0),
        .Q(AXI_video_strm_V_user_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hAA808A80)) 
    \AXI_video_strm_V_user_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(src_axi_TVALID),
        .I2(AXI_video_strm_V_user_V_0_ack_in),
        .I3(\AXI_video_strm_V_user_V_0_state_reg_n_0_[0] ),
        .I4(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .O(\AXI_video_strm_V_user_V_0_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \AXI_video_strm_V_user_V_0_state[1]_i_1 
       (.I0(\AXI_video_strm_V_dest_V_0_state[1]_i_3_n_0 ),
        .I1(\AXI_video_strm_V_user_V_0_state_reg_n_0_[0] ),
        .I2(src_axi_TVALID),
        .I3(AXI_video_strm_V_user_V_0_ack_in),
        .O(AXI_video_strm_V_user_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\AXI_video_strm_V_user_V_0_state[0]_i_1_n_0 ),
        .Q(\AXI_video_strm_V_user_V_0_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \AXI_video_strm_V_user_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXI_video_strm_V_user_V_0_state),
        .Q(AXI_video_strm_V_user_V_0_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][0]_i_1__0 
       (.I0(axi_data_V_1_i_reg_314[16]),
        .I1(brmerge_i_reg_515),
        .I2(AXI_video_strm_V_data_V_0_payload_B[16]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[16]),
        .O(\SRL_SIG_reg[0][7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][0]_i_1__1 
       (.I0(axi_data_V_1_i_reg_314[8]),
        .I1(brmerge_i_reg_515),
        .I2(AXI_video_strm_V_data_V_0_payload_B[8]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[8]),
        .O(\SRL_SIG_reg[0][7]_0 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][0]_i_1__2 
       (.I0(axi_data_V_1_i_reg_314[0]),
        .I1(brmerge_i_reg_515),
        .I2(AXI_video_strm_V_data_V_0_payload_B[0]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[0]),
        .O(\SRL_SIG_reg[0][7]_1 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][1]_i_1__1 
       (.I0(axi_data_V_1_i_reg_314[17]),
        .I1(brmerge_i_reg_515),
        .I2(AXI_video_strm_V_data_V_0_payload_B[17]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[17]),
        .O(\SRL_SIG_reg[0][7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][1]_i_1__2 
       (.I0(axi_data_V_1_i_reg_314[9]),
        .I1(brmerge_i_reg_515),
        .I2(AXI_video_strm_V_data_V_0_payload_B[9]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[9]),
        .O(\SRL_SIG_reg[0][7]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][1]_i_1__3 
       (.I0(axi_data_V_1_i_reg_314[1]),
        .I1(brmerge_i_reg_515),
        .I2(AXI_video_strm_V_data_V_0_payload_B[1]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[1]),
        .O(\SRL_SIG_reg[0][7]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][2]_i_1__0 
       (.I0(axi_data_V_1_i_reg_314[18]),
        .I1(brmerge_i_reg_515),
        .I2(AXI_video_strm_V_data_V_0_payload_B[18]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[18]),
        .O(\SRL_SIG_reg[0][7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][2]_i_1__1 
       (.I0(axi_data_V_1_i_reg_314[10]),
        .I1(brmerge_i_reg_515),
        .I2(AXI_video_strm_V_data_V_0_payload_B[10]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[10]),
        .O(\SRL_SIG_reg[0][7]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][2]_i_1__2 
       (.I0(axi_data_V_1_i_reg_314[2]),
        .I1(brmerge_i_reg_515),
        .I2(AXI_video_strm_V_data_V_0_payload_B[2]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[2]),
        .O(\SRL_SIG_reg[0][7]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][3]_i_1__0 
       (.I0(axi_data_V_1_i_reg_314[19]),
        .I1(brmerge_i_reg_515),
        .I2(AXI_video_strm_V_data_V_0_payload_B[19]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[19]),
        .O(\SRL_SIG_reg[0][7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][3]_i_1__1 
       (.I0(axi_data_V_1_i_reg_314[11]),
        .I1(brmerge_i_reg_515),
        .I2(AXI_video_strm_V_data_V_0_payload_B[11]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[11]),
        .O(\SRL_SIG_reg[0][7]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][3]_i_1__2 
       (.I0(axi_data_V_1_i_reg_314[3]),
        .I1(brmerge_i_reg_515),
        .I2(AXI_video_strm_V_data_V_0_payload_B[3]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[3]),
        .O(\SRL_SIG_reg[0][7]_1 [3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][4]_i_1__0 
       (.I0(axi_data_V_1_i_reg_314[20]),
        .I1(brmerge_i_reg_515),
        .I2(AXI_video_strm_V_data_V_0_payload_B[20]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[20]),
        .O(\SRL_SIG_reg[0][7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][4]_i_1__1 
       (.I0(axi_data_V_1_i_reg_314[12]),
        .I1(brmerge_i_reg_515),
        .I2(AXI_video_strm_V_data_V_0_payload_B[12]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[12]),
        .O(\SRL_SIG_reg[0][7]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][4]_i_1__2 
       (.I0(axi_data_V_1_i_reg_314[4]),
        .I1(brmerge_i_reg_515),
        .I2(AXI_video_strm_V_data_V_0_payload_B[4]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[4]),
        .O(\SRL_SIG_reg[0][7]_1 [4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][5]_i_1__0 
       (.I0(axi_data_V_1_i_reg_314[21]),
        .I1(brmerge_i_reg_515),
        .I2(AXI_video_strm_V_data_V_0_payload_B[21]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[21]),
        .O(\SRL_SIG_reg[0][7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][5]_i_1__1 
       (.I0(axi_data_V_1_i_reg_314[13]),
        .I1(brmerge_i_reg_515),
        .I2(AXI_video_strm_V_data_V_0_payload_B[13]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[13]),
        .O(\SRL_SIG_reg[0][7]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][5]_i_1__2 
       (.I0(axi_data_V_1_i_reg_314[5]),
        .I1(brmerge_i_reg_515),
        .I2(AXI_video_strm_V_data_V_0_payload_B[5]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[5]),
        .O(\SRL_SIG_reg[0][7]_1 [5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][6]_i_1__0 
       (.I0(axi_data_V_1_i_reg_314[22]),
        .I1(brmerge_i_reg_515),
        .I2(AXI_video_strm_V_data_V_0_payload_B[22]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[22]),
        .O(\SRL_SIG_reg[0][7] [6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][6]_i_1__1 
       (.I0(axi_data_V_1_i_reg_314[14]),
        .I1(brmerge_i_reg_515),
        .I2(AXI_video_strm_V_data_V_0_payload_B[14]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[14]),
        .O(\SRL_SIG_reg[0][7]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][6]_i_1__2 
       (.I0(axi_data_V_1_i_reg_314[6]),
        .I1(brmerge_i_reg_515),
        .I2(AXI_video_strm_V_data_V_0_payload_B[6]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[6]),
        .O(\SRL_SIG_reg[0][7]_1 [6]));
  LUT6 #(
    .INIT(64'hA800000000000000)) 
    \SRL_SIG[0][7]_i_1 
       (.I0(\SRL_SIG[0][7]_i_3_n_0 ),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I2(brmerge_i_reg_515),
        .I3(img_01_data_stream_1_full_n),
        .I4(img_01_data_stream_0_full_n),
        .I5(img_01_data_stream_2_full_n),
        .O(shiftReg_ce_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][7]_i_1__1 
       (.I0(axi_data_V_1_i_reg_314[23]),
        .I1(brmerge_i_reg_515),
        .I2(AXI_video_strm_V_data_V_0_payload_B[23]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[23]),
        .O(\SRL_SIG_reg[0][7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][7]_i_1__2 
       (.I0(axi_data_V_1_i_reg_314[15]),
        .I1(brmerge_i_reg_515),
        .I2(AXI_video_strm_V_data_V_0_payload_B[15]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[15]),
        .O(\SRL_SIG_reg[0][7]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \SRL_SIG[0][7]_i_2__0 
       (.I0(axi_data_V_1_i_reg_314[7]),
        .I1(brmerge_i_reg_515),
        .I2(AXI_video_strm_V_data_V_0_payload_B[7]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[7]),
        .O(\SRL_SIG_reg[0][7]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \SRL_SIG[0][7]_i_3 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(ap_enable_reg_pp1_iter1_reg_n_0),
        .I2(\exitcond_i_reg_506_reg_n_0_[0] ),
        .O(\SRL_SIG[0][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \SRL_SIG[1][31]_i_1 
       (.I0(Q),
        .I1(internal_full_n_reg),
        .I2(img_01_rows_V_c_empty_n),
        .I3(img_01_rows_V_c15_full_n),
        .I4(img_01_cols_V_c16_full_n),
        .I5(img_01_cols_V_c_empty_n),
        .O(shiftReg_ce));
  LUT4 #(
    .INIT(16'hF888)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(exitcond1_i_fu_404_p2),
        .I2(internal_empty_n_reg),
        .I3(Q),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hAEAEAEEEEEEEAEEE)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(shiftReg_ce),
        .I1(ap_CS_fsm_state2),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I3(AXI_video_strm_V_user_V_0_payload_A),
        .I4(AXI_video_strm_V_user_V_0_sel),
        .I5(AXI_video_strm_V_user_V_0_payload_B),
        .O(ap_NS_fsm[1]));
  LUT5 #(
    .INIT(32'h88800080)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I2(AXI_video_strm_V_user_V_0_payload_A),
        .I3(AXI_video_strm_V_user_V_0_sel),
        .I4(AXI_video_strm_V_user_V_0_payload_B),
        .O(ap_NS_fsm[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state10),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'hFFFFF4FF44444444)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(exitcond1_i_fu_404_p2),
        .I1(ap_CS_fsm_state4),
        .I2(\ap_CS_fsm[5]_i_2_n_0 ),
        .I3(ap_enable_reg_pp1_iter1_reg_n_0),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(ap_CS_fsm_pp1_stage0),
        .O(ap_NS_fsm[4]));
  LUT3 #(
    .INIT(8'h04)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(\ap_CS_fsm[5]_i_2_n_0 ),
        .I1(ap_enable_reg_pp1_iter1_reg_n_0),
        .I2(ap_enable_reg_pp1_iter0),
        .O(\ap_CS_fsm[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h5D55)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(\ap_CS_fsm[5]_i_3_n_0 ),
        .I2(\exitcond_i_reg_506_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp1_iter1_reg_n_0),
        .O(\ap_CS_fsm[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7F7F7FFF)) 
    \ap_CS_fsm[5]_i_3 
       (.I0(img_01_data_stream_2_full_n),
        .I1(img_01_data_stream_0_full_n),
        .I2(img_01_data_stream_1_full_n),
        .I3(brmerge_i_reg_515),
        .I4(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .O(\ap_CS_fsm[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFFAAABAAFFAA)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I2(\eol_2_i_reg_350_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(ap_enable_reg_pp2_iter1_reg_n_0),
        .I5(ap_enable_reg_pp2_iter0),
        .O(ap_NS_fsm[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h0000E000)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I1(\eol_2_i_reg_350_reg_n_0_[0] ),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(ap_enable_reg_pp2_iter1_reg_n_0),
        .I4(ap_enable_reg_pp2_iter0),
        .O(ap_NS_fsm[7]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_pp1_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[5]_i_1_n_0 ),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_pp2_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hD0D0D0D000D00000)) 
    ap_enable_reg_pp1_iter0_i_1
       (.I0(exitcond_i_fu_415_p2),
        .I1(\ap_CS_fsm[5]_i_2_n_0 ),
        .I2(ap_rst_n),
        .I3(exitcond1_i_fu_404_p2),
        .I4(ap_CS_fsm_state4),
        .I5(ap_enable_reg_pp1_iter0),
        .O(ap_enable_reg_pp1_iter0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp1_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF000D0D0F0000000)) 
    ap_enable_reg_pp1_iter1_i_1
       (.I0(ap_CS_fsm_state4),
        .I1(exitcond1_i_fu_404_p2),
        .I2(ap_rst_n),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(ap_block_pp1_stage0_11001),
        .I5(ap_enable_reg_pp1_iter1_reg_n_0),
        .O(ap_enable_reg_pp1_iter1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    ap_enable_reg_pp1_iter1_i_2
       (.I0(ap_enable_reg_pp1_iter1_reg_n_0),
        .I1(\exitcond_i_reg_506_reg_n_0_[0] ),
        .I2(\ap_CS_fsm[5]_i_3_n_0 ),
        .O(ap_block_pp1_stage0_11001));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp1_iter1_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000057777777)) 
    ap_enable_reg_pp2_iter0_i_1
       (.I0(ap_CS_fsm_pp2_stage0),
        .I1(\eol_2_i_reg_350_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp2_iter1_reg_n_0),
        .I3(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I4(AXI_video_strm_V_last_V_0_data_out),
        .I5(ap_enable_reg_pp2_iter0_i_2_n_0),
        .O(ap_enable_reg_pp2_iter0_i_1_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    ap_enable_reg_pp2_iter0_i_2
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(ap_CS_fsm_state7),
        .I2(ap_rst_n),
        .O(ap_enable_reg_pp2_iter0_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp2_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp2_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCCCC4CC00000400)) 
    ap_enable_reg_pp2_iter1_i_1
       (.I0(ap_CS_fsm_state7),
        .I1(ap_rst_n),
        .I2(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp2_iter1_reg_n_0),
        .I4(\eol_2_i_reg_350_reg_n_0_[0] ),
        .I5(ap_enable_reg_pp2_iter0),
        .O(ap_enable_reg_pp2_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp2_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp2_iter1_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEAEAEA00)) 
    ap_ready_INST_0
       (.I0(ap_sync_reg_AXIvideo2Mat_U0_ap_ready),
        .I1(ap_CS_fsm_state4),
        .I2(exitcond1_i_fu_404_p2),
        .I3(ap_sync_reg_Block_Mat_exit6_proc_U0_ap_ready_reg_0),
        .I4(shiftReg_ce_1),
        .O(ap_ready));
  LUT6 #(
    .INIT(64'h222022202220AAA0)) 
    ap_sync_reg_AXIvideo2Mat_U0_ap_ready_i_1
       (.I0(ap_rst_n),
        .I1(ap_start),
        .I2(ap_sync_reg_AXIvideo2Mat_U0_ap_ready),
        .I3(ap_sync_reg_AXIvideo2Mat_U0_ap_ready_i_2_n_0),
        .I4(ap_sync_reg_Block_Mat_exit6_proc_U0_ap_ready_reg_0),
        .I5(shiftReg_ce_1),
        .O(ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_sync_reg_AXIvideo2Mat_U0_ap_ready_i_2
       (.I0(exitcond1_i_fu_404_p2),
        .I1(ap_CS_fsm_state4),
        .O(ap_sync_reg_AXIvideo2Mat_U0_ap_ready_i_2_n_0));
  LUT6 #(
    .INIT(64'h222A222A222A0000)) 
    ap_sync_reg_Block_Mat_exit6_proc_U0_ap_ready_i_1
       (.I0(ap_rst_n),
        .I1(ap_start),
        .I2(ap_sync_reg_AXIvideo2Mat_U0_ap_ready),
        .I3(ap_sync_reg_AXIvideo2Mat_U0_ap_ready_i_2_n_0),
        .I4(ap_sync_reg_Block_Mat_exit6_proc_U0_ap_ready_reg_0),
        .I5(shiftReg_ce_1),
        .O(ap_sync_reg_Block_Mat_exit6_proc_U0_ap_ready_reg));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_259[0]_i_1 
       (.I0(tmp_data_V_reg_477[0]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_373[0]),
        .O(\axi_data_V1_i_reg_259[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_259[10]_i_1 
       (.I0(tmp_data_V_reg_477[10]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_373[10]),
        .O(\axi_data_V1_i_reg_259[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_259[11]_i_1 
       (.I0(tmp_data_V_reg_477[11]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_373[11]),
        .O(\axi_data_V1_i_reg_259[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_259[12]_i_1 
       (.I0(tmp_data_V_reg_477[12]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_373[12]),
        .O(\axi_data_V1_i_reg_259[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_259[13]_i_1 
       (.I0(tmp_data_V_reg_477[13]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_373[13]),
        .O(\axi_data_V1_i_reg_259[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_259[14]_i_1 
       (.I0(tmp_data_V_reg_477[14]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_373[14]),
        .O(\axi_data_V1_i_reg_259[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_259[15]_i_1 
       (.I0(tmp_data_V_reg_477[15]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_373[15]),
        .O(\axi_data_V1_i_reg_259[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_259[16]_i_1 
       (.I0(tmp_data_V_reg_477[16]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_373[16]),
        .O(\axi_data_V1_i_reg_259[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_259[17]_i_1 
       (.I0(tmp_data_V_reg_477[17]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_373[17]),
        .O(\axi_data_V1_i_reg_259[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_259[18]_i_1 
       (.I0(tmp_data_V_reg_477[18]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_373[18]),
        .O(\axi_data_V1_i_reg_259[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_259[19]_i_1 
       (.I0(tmp_data_V_reg_477[19]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_373[19]),
        .O(\axi_data_V1_i_reg_259[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_259[1]_i_1 
       (.I0(tmp_data_V_reg_477[1]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_373[1]),
        .O(\axi_data_V1_i_reg_259[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_259[20]_i_1 
       (.I0(tmp_data_V_reg_477[20]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_373[20]),
        .O(\axi_data_V1_i_reg_259[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_259[21]_i_1 
       (.I0(tmp_data_V_reg_477[21]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_373[21]),
        .O(\axi_data_V1_i_reg_259[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_259[22]_i_1 
       (.I0(tmp_data_V_reg_477[22]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_373[22]),
        .O(\axi_data_V1_i_reg_259[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_259[23]_i_1 
       (.I0(tmp_data_V_reg_477[23]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_373[23]),
        .O(\axi_data_V1_i_reg_259[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_259[2]_i_1 
       (.I0(tmp_data_V_reg_477[2]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_373[2]),
        .O(\axi_data_V1_i_reg_259[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_259[3]_i_1 
       (.I0(tmp_data_V_reg_477[3]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_373[3]),
        .O(\axi_data_V1_i_reg_259[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_259[4]_i_1 
       (.I0(tmp_data_V_reg_477[4]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_373[4]),
        .O(\axi_data_V1_i_reg_259[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_259[5]_i_1 
       (.I0(tmp_data_V_reg_477[5]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_373[5]),
        .O(\axi_data_V1_i_reg_259[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_259[6]_i_1 
       (.I0(tmp_data_V_reg_477[6]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_373[6]),
        .O(\axi_data_V1_i_reg_259[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_259[7]_i_1 
       (.I0(tmp_data_V_reg_477[7]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_373[7]),
        .O(\axi_data_V1_i_reg_259[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_259[8]_i_1 
       (.I0(tmp_data_V_reg_477[8]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_373[8]),
        .O(\axi_data_V1_i_reg_259[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V1_i_reg_259[9]_i_1 
       (.I0(tmp_data_V_reg_477[9]),
        .I1(ap_CS_fsm_state3),
        .I2(axi_data_V_3_i_reg_373[9]),
        .O(\axi_data_V1_i_reg_259[9]_i_1_n_0 ));
  FDRE \axi_data_V1_i_reg_259_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_259[0]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_259[0]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_259_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_259[10]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_259[10]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_259_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_259[11]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_259[11]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_259_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_259[12]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_259[12]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_259_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_259[13]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_259[13]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_259_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_259[14]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_259[14]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_259_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_259[15]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_259[15]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_259_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_259[16]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_259[16]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_259_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_259[17]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_259[17]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_259_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_259[18]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_259[18]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_259_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_259[19]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_259[19]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_259_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_259[1]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_259[1]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_259_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_259[20]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_259[20]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_259_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_259[21]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_259[21]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_259_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_259[22]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_259[22]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_259_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_259[23]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_259[23]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_259_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_259[2]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_259[2]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_259_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_259[3]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_259[3]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_259_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_259[4]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_259[4]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_259_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_259[5]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_259[5]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_259_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_259[6]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_259[6]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_259_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_259[7]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_259[7]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_259_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_259[8]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_259[8]),
        .R(1'b0));
  FDRE \axi_data_V1_i_reg_259_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_data_V1_i_reg_259[9]_i_1_n_0 ),
        .Q(axi_data_V1_i_reg_259[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_314[0]_i_1 
       (.I0(axi_data_V_1_i_reg_314[0]),
        .I1(brmerge_i_reg_515),
        .I2(AXI_video_strm_V_data_V_0_data_out[0]),
        .I3(shiftReg_ce_0),
        .I4(axi_data_V1_i_reg_259[0]),
        .O(\axi_data_V_1_i_reg_314[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_314[10]_i_1 
       (.I0(axi_data_V_1_i_reg_314[10]),
        .I1(brmerge_i_reg_515),
        .I2(AXI_video_strm_V_data_V_0_data_out[10]),
        .I3(shiftReg_ce_0),
        .I4(axi_data_V1_i_reg_259[10]),
        .O(\axi_data_V_1_i_reg_314[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_314[11]_i_1 
       (.I0(axi_data_V_1_i_reg_314[11]),
        .I1(brmerge_i_reg_515),
        .I2(AXI_video_strm_V_data_V_0_data_out[11]),
        .I3(shiftReg_ce_0),
        .I4(axi_data_V1_i_reg_259[11]),
        .O(\axi_data_V_1_i_reg_314[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_314[12]_i_1 
       (.I0(axi_data_V_1_i_reg_314[12]),
        .I1(brmerge_i_reg_515),
        .I2(AXI_video_strm_V_data_V_0_data_out[12]),
        .I3(shiftReg_ce_0),
        .I4(axi_data_V1_i_reg_259[12]),
        .O(\axi_data_V_1_i_reg_314[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_314[13]_i_1 
       (.I0(axi_data_V_1_i_reg_314[13]),
        .I1(brmerge_i_reg_515),
        .I2(AXI_video_strm_V_data_V_0_data_out[13]),
        .I3(shiftReg_ce_0),
        .I4(axi_data_V1_i_reg_259[13]),
        .O(\axi_data_V_1_i_reg_314[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_314[14]_i_1 
       (.I0(axi_data_V_1_i_reg_314[14]),
        .I1(brmerge_i_reg_515),
        .I2(AXI_video_strm_V_data_V_0_data_out[14]),
        .I3(shiftReg_ce_0),
        .I4(axi_data_V1_i_reg_259[14]),
        .O(\axi_data_V_1_i_reg_314[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_314[15]_i_1 
       (.I0(axi_data_V_1_i_reg_314[15]),
        .I1(brmerge_i_reg_515),
        .I2(AXI_video_strm_V_data_V_0_data_out[15]),
        .I3(shiftReg_ce_0),
        .I4(axi_data_V1_i_reg_259[15]),
        .O(\axi_data_V_1_i_reg_314[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_314[16]_i_1 
       (.I0(axi_data_V_1_i_reg_314[16]),
        .I1(brmerge_i_reg_515),
        .I2(AXI_video_strm_V_data_V_0_data_out[16]),
        .I3(shiftReg_ce_0),
        .I4(axi_data_V1_i_reg_259[16]),
        .O(\axi_data_V_1_i_reg_314[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_314[17]_i_1 
       (.I0(axi_data_V_1_i_reg_314[17]),
        .I1(brmerge_i_reg_515),
        .I2(AXI_video_strm_V_data_V_0_data_out[17]),
        .I3(shiftReg_ce_0),
        .I4(axi_data_V1_i_reg_259[17]),
        .O(\axi_data_V_1_i_reg_314[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_314[18]_i_1 
       (.I0(axi_data_V_1_i_reg_314[18]),
        .I1(brmerge_i_reg_515),
        .I2(AXI_video_strm_V_data_V_0_data_out[18]),
        .I3(shiftReg_ce_0),
        .I4(axi_data_V1_i_reg_259[18]),
        .O(\axi_data_V_1_i_reg_314[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_314[19]_i_1 
       (.I0(axi_data_V_1_i_reg_314[19]),
        .I1(brmerge_i_reg_515),
        .I2(AXI_video_strm_V_data_V_0_data_out[19]),
        .I3(shiftReg_ce_0),
        .I4(axi_data_V1_i_reg_259[19]),
        .O(\axi_data_V_1_i_reg_314[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_314[1]_i_1 
       (.I0(axi_data_V_1_i_reg_314[1]),
        .I1(brmerge_i_reg_515),
        .I2(AXI_video_strm_V_data_V_0_data_out[1]),
        .I3(shiftReg_ce_0),
        .I4(axi_data_V1_i_reg_259[1]),
        .O(\axi_data_V_1_i_reg_314[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_314[20]_i_1 
       (.I0(axi_data_V_1_i_reg_314[20]),
        .I1(brmerge_i_reg_515),
        .I2(AXI_video_strm_V_data_V_0_data_out[20]),
        .I3(shiftReg_ce_0),
        .I4(axi_data_V1_i_reg_259[20]),
        .O(\axi_data_V_1_i_reg_314[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_314[21]_i_1 
       (.I0(axi_data_V_1_i_reg_314[21]),
        .I1(brmerge_i_reg_515),
        .I2(AXI_video_strm_V_data_V_0_data_out[21]),
        .I3(shiftReg_ce_0),
        .I4(axi_data_V1_i_reg_259[21]),
        .O(\axi_data_V_1_i_reg_314[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_314[22]_i_1 
       (.I0(axi_data_V_1_i_reg_314[22]),
        .I1(brmerge_i_reg_515),
        .I2(AXI_video_strm_V_data_V_0_data_out[22]),
        .I3(shiftReg_ce_0),
        .I4(axi_data_V1_i_reg_259[22]),
        .O(\axi_data_V_1_i_reg_314[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_314[23]_i_1 
       (.I0(axi_data_V_1_i_reg_314[23]),
        .I1(brmerge_i_reg_515),
        .I2(AXI_video_strm_V_data_V_0_data_out[23]),
        .I3(shiftReg_ce_0),
        .I4(axi_data_V1_i_reg_259[23]),
        .O(\axi_data_V_1_i_reg_314[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_314[2]_i_1 
       (.I0(axi_data_V_1_i_reg_314[2]),
        .I1(brmerge_i_reg_515),
        .I2(AXI_video_strm_V_data_V_0_data_out[2]),
        .I3(shiftReg_ce_0),
        .I4(axi_data_V1_i_reg_259[2]),
        .O(\axi_data_V_1_i_reg_314[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_314[3]_i_1 
       (.I0(axi_data_V_1_i_reg_314[3]),
        .I1(brmerge_i_reg_515),
        .I2(AXI_video_strm_V_data_V_0_data_out[3]),
        .I3(shiftReg_ce_0),
        .I4(axi_data_V1_i_reg_259[3]),
        .O(\axi_data_V_1_i_reg_314[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_314[4]_i_1 
       (.I0(axi_data_V_1_i_reg_314[4]),
        .I1(brmerge_i_reg_515),
        .I2(AXI_video_strm_V_data_V_0_data_out[4]),
        .I3(shiftReg_ce_0),
        .I4(axi_data_V1_i_reg_259[4]),
        .O(\axi_data_V_1_i_reg_314[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_314[5]_i_1 
       (.I0(axi_data_V_1_i_reg_314[5]),
        .I1(brmerge_i_reg_515),
        .I2(AXI_video_strm_V_data_V_0_data_out[5]),
        .I3(shiftReg_ce_0),
        .I4(axi_data_V1_i_reg_259[5]),
        .O(\axi_data_V_1_i_reg_314[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_314[6]_i_1 
       (.I0(axi_data_V_1_i_reg_314[6]),
        .I1(brmerge_i_reg_515),
        .I2(AXI_video_strm_V_data_V_0_data_out[6]),
        .I3(shiftReg_ce_0),
        .I4(axi_data_V1_i_reg_259[6]),
        .O(\axi_data_V_1_i_reg_314[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_314[7]_i_1 
       (.I0(axi_data_V_1_i_reg_314[7]),
        .I1(brmerge_i_reg_515),
        .I2(AXI_video_strm_V_data_V_0_data_out[7]),
        .I3(shiftReg_ce_0),
        .I4(axi_data_V1_i_reg_259[7]),
        .O(\axi_data_V_1_i_reg_314[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_314[8]_i_1 
       (.I0(axi_data_V_1_i_reg_314[8]),
        .I1(brmerge_i_reg_515),
        .I2(AXI_video_strm_V_data_V_0_data_out[8]),
        .I3(shiftReg_ce_0),
        .I4(axi_data_V1_i_reg_259[8]),
        .O(\axi_data_V_1_i_reg_314[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_1_i_reg_314[9]_i_1 
       (.I0(axi_data_V_1_i_reg_314[9]),
        .I1(brmerge_i_reg_515),
        .I2(AXI_video_strm_V_data_V_0_data_out[9]),
        .I3(shiftReg_ce_0),
        .I4(axi_data_V1_i_reg_259[9]),
        .O(\axi_data_V_1_i_reg_314[9]_i_1_n_0 ));
  FDRE \axi_data_V_1_i_reg_314_reg[0] 
       (.C(ap_clk),
        .CE(eol_reg_303),
        .D(\axi_data_V_1_i_reg_314[0]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_314[0]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_314_reg[10] 
       (.C(ap_clk),
        .CE(eol_reg_303),
        .D(\axi_data_V_1_i_reg_314[10]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_314[10]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_314_reg[11] 
       (.C(ap_clk),
        .CE(eol_reg_303),
        .D(\axi_data_V_1_i_reg_314[11]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_314[11]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_314_reg[12] 
       (.C(ap_clk),
        .CE(eol_reg_303),
        .D(\axi_data_V_1_i_reg_314[12]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_314[12]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_314_reg[13] 
       (.C(ap_clk),
        .CE(eol_reg_303),
        .D(\axi_data_V_1_i_reg_314[13]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_314[13]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_314_reg[14] 
       (.C(ap_clk),
        .CE(eol_reg_303),
        .D(\axi_data_V_1_i_reg_314[14]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_314[14]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_314_reg[15] 
       (.C(ap_clk),
        .CE(eol_reg_303),
        .D(\axi_data_V_1_i_reg_314[15]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_314[15]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_314_reg[16] 
       (.C(ap_clk),
        .CE(eol_reg_303),
        .D(\axi_data_V_1_i_reg_314[16]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_314[16]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_314_reg[17] 
       (.C(ap_clk),
        .CE(eol_reg_303),
        .D(\axi_data_V_1_i_reg_314[17]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_314[17]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_314_reg[18] 
       (.C(ap_clk),
        .CE(eol_reg_303),
        .D(\axi_data_V_1_i_reg_314[18]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_314[18]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_314_reg[19] 
       (.C(ap_clk),
        .CE(eol_reg_303),
        .D(\axi_data_V_1_i_reg_314[19]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_314[19]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_314_reg[1] 
       (.C(ap_clk),
        .CE(eol_reg_303),
        .D(\axi_data_V_1_i_reg_314[1]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_314[1]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_314_reg[20] 
       (.C(ap_clk),
        .CE(eol_reg_303),
        .D(\axi_data_V_1_i_reg_314[20]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_314[20]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_314_reg[21] 
       (.C(ap_clk),
        .CE(eol_reg_303),
        .D(\axi_data_V_1_i_reg_314[21]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_314[21]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_314_reg[22] 
       (.C(ap_clk),
        .CE(eol_reg_303),
        .D(\axi_data_V_1_i_reg_314[22]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_314[22]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_314_reg[23] 
       (.C(ap_clk),
        .CE(eol_reg_303),
        .D(\axi_data_V_1_i_reg_314[23]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_314[23]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_314_reg[2] 
       (.C(ap_clk),
        .CE(eol_reg_303),
        .D(\axi_data_V_1_i_reg_314[2]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_314[2]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_314_reg[3] 
       (.C(ap_clk),
        .CE(eol_reg_303),
        .D(\axi_data_V_1_i_reg_314[3]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_314[3]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_314_reg[4] 
       (.C(ap_clk),
        .CE(eol_reg_303),
        .D(\axi_data_V_1_i_reg_314[4]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_314[4]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_314_reg[5] 
       (.C(ap_clk),
        .CE(eol_reg_303),
        .D(\axi_data_V_1_i_reg_314[5]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_314[5]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_314_reg[6] 
       (.C(ap_clk),
        .CE(eol_reg_303),
        .D(\axi_data_V_1_i_reg_314[6]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_314[6]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_314_reg[7] 
       (.C(ap_clk),
        .CE(eol_reg_303),
        .D(\axi_data_V_1_i_reg_314[7]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_314[7]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_314_reg[8] 
       (.C(ap_clk),
        .CE(eol_reg_303),
        .D(\axi_data_V_1_i_reg_314[8]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_314[8]),
        .R(1'b0));
  FDRE \axi_data_V_1_i_reg_314_reg[9] 
       (.C(ap_clk),
        .CE(eol_reg_303),
        .D(\axi_data_V_1_i_reg_314[9]_i_1_n_0 ),
        .Q(axi_data_V_1_i_reg_314[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_373[0]_i_1 
       (.I0(axi_data_V_1_i_reg_314[0]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[0]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[0]),
        .O(\axi_data_V_3_i_reg_373[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_373[10]_i_1 
       (.I0(axi_data_V_1_i_reg_314[10]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[10]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[10]),
        .O(\axi_data_V_3_i_reg_373[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_373[11]_i_1 
       (.I0(axi_data_V_1_i_reg_314[11]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[11]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[11]),
        .O(\axi_data_V_3_i_reg_373[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_373[12]_i_1 
       (.I0(axi_data_V_1_i_reg_314[12]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[12]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[12]),
        .O(\axi_data_V_3_i_reg_373[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_373[13]_i_1 
       (.I0(axi_data_V_1_i_reg_314[13]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[13]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[13]),
        .O(\axi_data_V_3_i_reg_373[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_373[14]_i_1 
       (.I0(axi_data_V_1_i_reg_314[14]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[14]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[14]),
        .O(\axi_data_V_3_i_reg_373[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_373[15]_i_1 
       (.I0(axi_data_V_1_i_reg_314[15]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[15]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[15]),
        .O(\axi_data_V_3_i_reg_373[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_373[16]_i_1 
       (.I0(axi_data_V_1_i_reg_314[16]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[16]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[16]),
        .O(\axi_data_V_3_i_reg_373[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_373[17]_i_1 
       (.I0(axi_data_V_1_i_reg_314[17]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[17]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[17]),
        .O(\axi_data_V_3_i_reg_373[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_373[18]_i_1 
       (.I0(axi_data_V_1_i_reg_314[18]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[18]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[18]),
        .O(\axi_data_V_3_i_reg_373[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_373[19]_i_1 
       (.I0(axi_data_V_1_i_reg_314[19]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[19]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[19]),
        .O(\axi_data_V_3_i_reg_373[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_373[1]_i_1 
       (.I0(axi_data_V_1_i_reg_314[1]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[1]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[1]),
        .O(\axi_data_V_3_i_reg_373[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_373[20]_i_1 
       (.I0(axi_data_V_1_i_reg_314[20]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[20]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[20]),
        .O(\axi_data_V_3_i_reg_373[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_373[21]_i_1 
       (.I0(axi_data_V_1_i_reg_314[21]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[21]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[21]),
        .O(\axi_data_V_3_i_reg_373[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_373[22]_i_1 
       (.I0(axi_data_V_1_i_reg_314[22]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[22]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[22]),
        .O(\axi_data_V_3_i_reg_373[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_373[23]_i_1 
       (.I0(axi_data_V_1_i_reg_314[23]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[23]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[23]),
        .O(\axi_data_V_3_i_reg_373[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_373[2]_i_1 
       (.I0(axi_data_V_1_i_reg_314[2]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[2]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[2]),
        .O(\axi_data_V_3_i_reg_373[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_373[3]_i_1 
       (.I0(axi_data_V_1_i_reg_314[3]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[3]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[3]),
        .O(\axi_data_V_3_i_reg_373[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_373[4]_i_1 
       (.I0(axi_data_V_1_i_reg_314[4]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[4]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[4]),
        .O(\axi_data_V_3_i_reg_373[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_373[5]_i_1 
       (.I0(axi_data_V_1_i_reg_314[5]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[5]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[5]),
        .O(\axi_data_V_3_i_reg_373[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_373[6]_i_1 
       (.I0(axi_data_V_1_i_reg_314[6]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[6]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[6]),
        .O(\axi_data_V_3_i_reg_373[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_373[7]_i_1 
       (.I0(axi_data_V_1_i_reg_314[7]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[7]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[7]),
        .O(\axi_data_V_3_i_reg_373[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_373[8]_i_1 
       (.I0(axi_data_V_1_i_reg_314[8]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[8]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[8]),
        .O(\axi_data_V_3_i_reg_373[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_3_i_reg_373[9]_i_1 
       (.I0(axi_data_V_1_i_reg_314[9]),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_data_V_0_payload_B[9]),
        .I3(AXI_video_strm_V_data_V_0_sel),
        .I4(AXI_video_strm_V_data_V_0_payload_A[9]),
        .O(\axi_data_V_3_i_reg_373[9]_i_1_n_0 ));
  FDRE \axi_data_V_3_i_reg_373_reg[0] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_350[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_373[0]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_373[0]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_373_reg[10] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_350[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_373[10]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_373[10]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_373_reg[11] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_350[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_373[11]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_373[11]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_373_reg[12] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_350[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_373[12]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_373[12]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_373_reg[13] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_350[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_373[13]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_373[13]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_373_reg[14] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_350[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_373[14]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_373[14]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_373_reg[15] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_350[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_373[15]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_373[15]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_373_reg[16] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_350[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_373[16]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_373[16]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_373_reg[17] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_350[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_373[17]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_373[17]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_373_reg[18] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_350[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_373[18]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_373[18]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_373_reg[19] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_350[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_373[19]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_373[19]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_373_reg[1] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_350[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_373[1]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_373[1]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_373_reg[20] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_350[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_373[20]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_373[20]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_373_reg[21] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_350[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_373[21]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_373[21]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_373_reg[22] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_350[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_373[22]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_373[22]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_373_reg[23] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_350[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_373[23]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_373[23]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_373_reg[2] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_350[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_373[2]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_373[2]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_373_reg[3] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_350[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_373[3]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_373[3]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_373_reg[4] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_350[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_373[4]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_373[4]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_373_reg[5] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_350[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_373[5]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_373[5]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_373_reg[6] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_350[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_373[6]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_373[6]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_373_reg[7] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_350[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_373[7]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_373[7]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_373_reg[8] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_350[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_373[8]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_373[8]),
        .R(1'b0));
  FDRE \axi_data_V_3_i_reg_373_reg[9] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_350[0]_i_1_n_0 ),
        .D(\axi_data_V_3_i_reg_373[9]_i_1_n_0 ),
        .Q(axi_data_V_3_i_reg_373[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_last_V1_i_reg_249[0]_i_1 
       (.I0(tmp_last_V_reg_485),
        .I1(ap_CS_fsm_state3),
        .I2(axi_last_V_3_i_reg_361),
        .O(\axi_last_V1_i_reg_249[0]_i_1_n_0 ));
  FDRE \axi_last_V1_i_reg_249_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[3]),
        .D(\axi_last_V1_i_reg_249[0]_i_1_n_0 ),
        .Q(axi_last_V1_i_reg_249),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_last_V_3_i_reg_361[0]_i_1 
       (.I0(\eol_reg_303_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_last_V_0_payload_B),
        .I3(AXI_video_strm_V_last_V_0_sel),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\axi_last_V_3_i_reg_361[0]_i_1_n_0 ));
  FDRE \axi_last_V_3_i_reg_361_reg[0] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_350[0]_i_1_n_0 ),
        .D(\axi_last_V_3_i_reg_361[0]_i_1_n_0 ),
        .Q(axi_last_V_3_i_reg_361),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFACFFFFFFAC0000)) 
    \brmerge_i_reg_515[0]_i_1 
       (.I0(\brmerge_i_reg_515[0]_i_2_n_0 ),
        .I1(\eol_i_reg_291_reg_n_0_[0] ),
        .I2(\SRL_SIG[0][7]_i_3_n_0 ),
        .I3(sof_1_i_fu_178),
        .I4(\brmerge_i_reg_515[0]_i_3_n_0 ),
        .I5(brmerge_i_reg_515),
        .O(\brmerge_i_reg_515[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \brmerge_i_reg_515[0]_i_2 
       (.I0(\eol_reg_303_reg_n_0_[0] ),
        .I1(brmerge_i_reg_515),
        .I2(AXI_video_strm_V_last_V_0_payload_B),
        .I3(AXI_video_strm_V_last_V_0_sel),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\brmerge_i_reg_515[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \brmerge_i_reg_515[0]_i_3 
       (.I0(exitcond_i_fu_415_p2),
        .I1(\ap_CS_fsm[5]_i_2_n_0 ),
        .O(\brmerge_i_reg_515[0]_i_3_n_0 ));
  FDRE \brmerge_i_reg_515_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\brmerge_i_reg_515[0]_i_1_n_0 ),
        .Q(brmerge_i_reg_515),
        .R(1'b0));
  FDRE \cols_V_reg_472_reg[0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_cols_V_c_dout[0]),
        .Q(D[0]),
        .R(1'b0));
  FDRE \cols_V_reg_472_reg[10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_cols_V_c_dout[10]),
        .Q(D[10]),
        .R(1'b0));
  FDRE \cols_V_reg_472_reg[11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_cols_V_c_dout[11]),
        .Q(D[11]),
        .R(1'b0));
  FDRE \cols_V_reg_472_reg[12] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_cols_V_c_dout[12]),
        .Q(D[12]),
        .R(1'b0));
  FDRE \cols_V_reg_472_reg[13] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_cols_V_c_dout[13]),
        .Q(D[13]),
        .R(1'b0));
  FDRE \cols_V_reg_472_reg[14] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_cols_V_c_dout[14]),
        .Q(D[14]),
        .R(1'b0));
  FDRE \cols_V_reg_472_reg[15] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_cols_V_c_dout[15]),
        .Q(D[15]),
        .R(1'b0));
  FDRE \cols_V_reg_472_reg[16] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_cols_V_c_dout[16]),
        .Q(D[16]),
        .R(1'b0));
  FDRE \cols_V_reg_472_reg[17] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_cols_V_c_dout[17]),
        .Q(D[17]),
        .R(1'b0));
  FDRE \cols_V_reg_472_reg[18] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_cols_V_c_dout[18]),
        .Q(D[18]),
        .R(1'b0));
  FDRE \cols_V_reg_472_reg[19] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_cols_V_c_dout[19]),
        .Q(D[19]),
        .R(1'b0));
  FDRE \cols_V_reg_472_reg[1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_cols_V_c_dout[1]),
        .Q(D[1]),
        .R(1'b0));
  FDRE \cols_V_reg_472_reg[20] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_cols_V_c_dout[20]),
        .Q(D[20]),
        .R(1'b0));
  FDRE \cols_V_reg_472_reg[21] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_cols_V_c_dout[21]),
        .Q(D[21]),
        .R(1'b0));
  FDRE \cols_V_reg_472_reg[22] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_cols_V_c_dout[22]),
        .Q(D[22]),
        .R(1'b0));
  FDRE \cols_V_reg_472_reg[23] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_cols_V_c_dout[23]),
        .Q(D[23]),
        .R(1'b0));
  FDRE \cols_V_reg_472_reg[24] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_cols_V_c_dout[24]),
        .Q(D[24]),
        .R(1'b0));
  FDRE \cols_V_reg_472_reg[25] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_cols_V_c_dout[25]),
        .Q(D[25]),
        .R(1'b0));
  FDRE \cols_V_reg_472_reg[26] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_cols_V_c_dout[26]),
        .Q(D[26]),
        .R(1'b0));
  FDRE \cols_V_reg_472_reg[27] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_cols_V_c_dout[27]),
        .Q(D[27]),
        .R(1'b0));
  FDRE \cols_V_reg_472_reg[28] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_cols_V_c_dout[28]),
        .Q(D[28]),
        .R(1'b0));
  FDRE \cols_V_reg_472_reg[29] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_cols_V_c_dout[29]),
        .Q(D[29]),
        .R(1'b0));
  FDRE \cols_V_reg_472_reg[2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_cols_V_c_dout[2]),
        .Q(D[2]),
        .R(1'b0));
  FDRE \cols_V_reg_472_reg[30] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_cols_V_c_dout[30]),
        .Q(D[30]),
        .R(1'b0));
  FDRE \cols_V_reg_472_reg[31] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_cols_V_c_dout[31]),
        .Q(D[31]),
        .R(1'b0));
  FDRE \cols_V_reg_472_reg[3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_cols_V_c_dout[3]),
        .Q(D[3]),
        .R(1'b0));
  FDRE \cols_V_reg_472_reg[4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_cols_V_c_dout[4]),
        .Q(D[4]),
        .R(1'b0));
  FDRE \cols_V_reg_472_reg[5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_cols_V_c_dout[5]),
        .Q(D[5]),
        .R(1'b0));
  FDRE \cols_V_reg_472_reg[6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_cols_V_c_dout[6]),
        .Q(D[6]),
        .R(1'b0));
  FDRE \cols_V_reg_472_reg[7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_cols_V_c_dout[7]),
        .Q(D[7]),
        .R(1'b0));
  FDRE \cols_V_reg_472_reg[8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_cols_V_c_dout[8]),
        .Q(D[8]),
        .R(1'b0));
  FDRE \cols_V_reg_472_reg[9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_cols_V_c_dout[9]),
        .Q(D[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \eol_2_i_reg_350[0]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(ap_enable_reg_pp2_iter1_reg_n_0),
        .I2(\eol_2_i_reg_350_reg_n_0_[0] ),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .O(\eol_2_i_reg_350[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \eol_2_i_reg_350[0]_i_2 
       (.I0(\eol_i_reg_291_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state7),
        .I2(AXI_video_strm_V_last_V_0_payload_B),
        .I3(AXI_video_strm_V_last_V_0_sel),
        .I4(AXI_video_strm_V_last_V_0_payload_A),
        .O(\eol_2_i_reg_350[0]_i_2_n_0 ));
  FDRE \eol_2_i_reg_350_reg[0] 
       (.C(ap_clk),
        .CE(\eol_2_i_reg_350[0]_i_1_n_0 ),
        .D(\eol_2_i_reg_350[0]_i_2_n_0 ),
        .Q(\eol_2_i_reg_350_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \eol_i_reg_291[0]_i_1 
       (.I0(shiftReg_ce_0),
        .I1(AXI_video_strm_V_last_V_0_payload_A),
        .I2(AXI_video_strm_V_last_V_0_sel),
        .I3(AXI_video_strm_V_last_V_0_payload_B),
        .I4(brmerge_i_reg_515),
        .I5(\eol_reg_303_reg_n_0_[0] ),
        .O(eol_i_reg_291));
  FDRE \eol_i_reg_291_reg[0] 
       (.C(ap_clk),
        .CE(eol_reg_303),
        .D(eol_i_reg_291),
        .Q(\eol_i_reg_291_reg_n_0_[0] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF4)) 
    \eol_reg_303[0]_i_1 
       (.I0(exitcond1_i_fu_404_p2),
        .I1(ap_CS_fsm_state4),
        .I2(shiftReg_ce_0),
        .O(eol_reg_303));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \eol_reg_303[0]_i_2 
       (.I0(\eol_reg_303_reg_n_0_[0] ),
        .I1(brmerge_i_reg_515),
        .I2(AXI_video_strm_V_last_V_0_data_out),
        .I3(shiftReg_ce_0),
        .I4(axi_last_V1_i_reg_249),
        .O(\eol_reg_303[0]_i_2_n_0 ));
  FDRE \eol_reg_303_reg[0] 
       (.C(ap_clk),
        .CE(eol_reg_303),
        .D(\eol_reg_303[0]_i_2_n_0 ),
        .Q(\eol_reg_303_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 \exitcond1_i_fu_404_p2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\exitcond1_i_fu_404_p2_inferred__0/i__carry_n_0 ,\exitcond1_i_fu_404_p2_inferred__0/i__carry_n_1 ,\exitcond1_i_fu_404_p2_inferred__0/i__carry_n_2 ,\exitcond1_i_fu_404_p2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_exitcond1_i_fu_404_p2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \exitcond1_i_fu_404_p2_inferred__0/i__carry__0 
       (.CI(\exitcond1_i_fu_404_p2_inferred__0/i__carry_n_0 ),
        .CO({\exitcond1_i_fu_404_p2_inferred__0/i__carry__0_n_0 ,\exitcond1_i_fu_404_p2_inferred__0/i__carry__0_n_1 ,\exitcond1_i_fu_404_p2_inferred__0/i__carry__0_n_2 ,\exitcond1_i_fu_404_p2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_exitcond1_i_fu_404_p2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \exitcond1_i_fu_404_p2_inferred__0/i__carry__1 
       (.CI(\exitcond1_i_fu_404_p2_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_exitcond1_i_fu_404_p2_inferred__0/i__carry__1_CO_UNCONNECTED [3],exitcond1_i_fu_404_p2,\exitcond1_i_fu_404_p2_inferred__0/i__carry__1_n_2 ,\exitcond1_i_fu_404_p2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_exitcond1_i_fu_404_p2_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  CARRY4 exitcond_i_fu_415_p2_carry
       (.CI(1'b0),
        .CO({exitcond_i_fu_415_p2_carry_n_0,exitcond_i_fu_415_p2_carry_n_1,exitcond_i_fu_415_p2_carry_n_2,exitcond_i_fu_415_p2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond_i_fu_415_p2_carry_O_UNCONNECTED[3:0]),
        .S({exitcond_i_fu_415_p2_carry_i_1_n_0,exitcond_i_fu_415_p2_carry_i_2_n_0,exitcond_i_fu_415_p2_carry_i_3_n_0,exitcond_i_fu_415_p2_carry_i_4_n_0}));
  CARRY4 exitcond_i_fu_415_p2_carry__0
       (.CI(exitcond_i_fu_415_p2_carry_n_0),
        .CO({exitcond_i_fu_415_p2_carry__0_n_0,exitcond_i_fu_415_p2_carry__0_n_1,exitcond_i_fu_415_p2_carry__0_n_2,exitcond_i_fu_415_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond_i_fu_415_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({exitcond_i_fu_415_p2_carry__0_i_1_n_0,exitcond_i_fu_415_p2_carry__0_i_2_n_0,exitcond_i_fu_415_p2_carry__0_i_3_n_0,exitcond_i_fu_415_p2_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_i_fu_415_p2_carry__0_i_1
       (.I0(t_V_1_reg_280_reg[22]),
        .I1(D[22]),
        .I2(t_V_1_reg_280_reg[21]),
        .I3(D[21]),
        .I4(D[23]),
        .I5(t_V_1_reg_280_reg[23]),
        .O(exitcond_i_fu_415_p2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_i_fu_415_p2_carry__0_i_2
       (.I0(t_V_1_reg_280_reg[18]),
        .I1(D[18]),
        .I2(t_V_1_reg_280_reg[19]),
        .I3(D[19]),
        .I4(D[20]),
        .I5(t_V_1_reg_280_reg[20]),
        .O(exitcond_i_fu_415_p2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_i_fu_415_p2_carry__0_i_3
       (.I0(t_V_1_reg_280_reg[15]),
        .I1(D[15]),
        .I2(t_V_1_reg_280_reg[16]),
        .I3(D[16]),
        .I4(D[17]),
        .I5(t_V_1_reg_280_reg[17]),
        .O(exitcond_i_fu_415_p2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_i_fu_415_p2_carry__0_i_4
       (.I0(t_V_1_reg_280_reg[12]),
        .I1(D[12]),
        .I2(t_V_1_reg_280_reg[13]),
        .I3(D[13]),
        .I4(D[14]),
        .I5(t_V_1_reg_280_reg[14]),
        .O(exitcond_i_fu_415_p2_carry__0_i_4_n_0));
  CARRY4 exitcond_i_fu_415_p2_carry__1
       (.CI(exitcond_i_fu_415_p2_carry__0_n_0),
        .CO({NLW_exitcond_i_fu_415_p2_carry__1_CO_UNCONNECTED[3],exitcond_i_fu_415_p2,exitcond_i_fu_415_p2_carry__1_n_2,exitcond_i_fu_415_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_exitcond_i_fu_415_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,exitcond_i_fu_415_p2_carry__1_i_1_n_0,exitcond_i_fu_415_p2_carry__1_i_2_n_0,exitcond_i_fu_415_p2_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    exitcond_i_fu_415_p2_carry__1_i_1
       (.I0(D[31]),
        .I1(t_V_1_reg_280_reg[31]),
        .I2(D[30]),
        .I3(t_V_1_reg_280_reg[30]),
        .O(exitcond_i_fu_415_p2_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_i_fu_415_p2_carry__1_i_2
       (.I0(t_V_1_reg_280_reg[27]),
        .I1(D[27]),
        .I2(t_V_1_reg_280_reg[28]),
        .I3(D[28]),
        .I4(D[29]),
        .I5(t_V_1_reg_280_reg[29]),
        .O(exitcond_i_fu_415_p2_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_i_fu_415_p2_carry__1_i_3
       (.I0(t_V_1_reg_280_reg[24]),
        .I1(D[24]),
        .I2(t_V_1_reg_280_reg[25]),
        .I3(D[25]),
        .I4(D[26]),
        .I5(t_V_1_reg_280_reg[26]),
        .O(exitcond_i_fu_415_p2_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_i_fu_415_p2_carry_i_1
       (.I0(t_V_1_reg_280_reg[9]),
        .I1(D[9]),
        .I2(t_V_1_reg_280_reg[10]),
        .I3(D[10]),
        .I4(D[11]),
        .I5(t_V_1_reg_280_reg[11]),
        .O(exitcond_i_fu_415_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_i_fu_415_p2_carry_i_2
       (.I0(t_V_1_reg_280_reg[8]),
        .I1(D[8]),
        .I2(t_V_1_reg_280_reg[6]),
        .I3(D[6]),
        .I4(D[7]),
        .I5(t_V_1_reg_280_reg[7]),
        .O(exitcond_i_fu_415_p2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_i_fu_415_p2_carry_i_3
       (.I0(t_V_1_reg_280_reg[3]),
        .I1(D[3]),
        .I2(t_V_1_reg_280_reg[4]),
        .I3(D[4]),
        .I4(D[5]),
        .I5(t_V_1_reg_280_reg[5]),
        .O(exitcond_i_fu_415_p2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    exitcond_i_fu_415_p2_carry_i_4
       (.I0(t_V_1_reg_280_reg[0]),
        .I1(D[0]),
        .I2(t_V_1_reg_280_reg[1]),
        .I3(D[1]),
        .I4(D[2]),
        .I5(t_V_1_reg_280_reg[2]),
        .O(exitcond_i_fu_415_p2_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \exitcond_i_reg_506[0]_i_1 
       (.I0(\exitcond_i_reg_506_reg_n_0_[0] ),
        .I1(\ap_CS_fsm[5]_i_2_n_0 ),
        .I2(exitcond_i_fu_415_p2),
        .O(\exitcond_i_reg_506[0]_i_1_n_0 ));
  FDRE \exitcond_i_reg_506_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_i_reg_506[0]_i_1_n_0 ),
        .Q(\exitcond_i_reg_506_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 i_V_fu_409_p2_carry
       (.CI(1'b0),
        .CO({i_V_fu_409_p2_carry_n_0,i_V_fu_409_p2_carry_n_1,i_V_fu_409_p2_carry_n_2,i_V_fu_409_p2_carry_n_3}),
        .CYINIT(t_V_reg_269[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_409_p2[4:1]),
        .S(t_V_reg_269[4:1]));
  CARRY4 i_V_fu_409_p2_carry__0
       (.CI(i_V_fu_409_p2_carry_n_0),
        .CO({i_V_fu_409_p2_carry__0_n_0,i_V_fu_409_p2_carry__0_n_1,i_V_fu_409_p2_carry__0_n_2,i_V_fu_409_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_409_p2[8:5]),
        .S(t_V_reg_269[8:5]));
  CARRY4 i_V_fu_409_p2_carry__1
       (.CI(i_V_fu_409_p2_carry__0_n_0),
        .CO({i_V_fu_409_p2_carry__1_n_0,i_V_fu_409_p2_carry__1_n_1,i_V_fu_409_p2_carry__1_n_2,i_V_fu_409_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_409_p2[12:9]),
        .S(t_V_reg_269[12:9]));
  CARRY4 i_V_fu_409_p2_carry__2
       (.CI(i_V_fu_409_p2_carry__1_n_0),
        .CO({i_V_fu_409_p2_carry__2_n_0,i_V_fu_409_p2_carry__2_n_1,i_V_fu_409_p2_carry__2_n_2,i_V_fu_409_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_409_p2[16:13]),
        .S(t_V_reg_269[16:13]));
  CARRY4 i_V_fu_409_p2_carry__3
       (.CI(i_V_fu_409_p2_carry__2_n_0),
        .CO({i_V_fu_409_p2_carry__3_n_0,i_V_fu_409_p2_carry__3_n_1,i_V_fu_409_p2_carry__3_n_2,i_V_fu_409_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_409_p2[20:17]),
        .S(t_V_reg_269[20:17]));
  CARRY4 i_V_fu_409_p2_carry__4
       (.CI(i_V_fu_409_p2_carry__3_n_0),
        .CO({i_V_fu_409_p2_carry__4_n_0,i_V_fu_409_p2_carry__4_n_1,i_V_fu_409_p2_carry__4_n_2,i_V_fu_409_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_409_p2[24:21]),
        .S(t_V_reg_269[24:21]));
  CARRY4 i_V_fu_409_p2_carry__5
       (.CI(i_V_fu_409_p2_carry__4_n_0),
        .CO({i_V_fu_409_p2_carry__5_n_0,i_V_fu_409_p2_carry__5_n_1,i_V_fu_409_p2_carry__5_n_2,i_V_fu_409_p2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_fu_409_p2[28:25]),
        .S(t_V_reg_269[28:25]));
  CARRY4 i_V_fu_409_p2_carry__6
       (.CI(i_V_fu_409_p2_carry__5_n_0),
        .CO({NLW_i_V_fu_409_p2_carry__6_CO_UNCONNECTED[3:2],i_V_fu_409_p2_carry__6_n_2,i_V_fu_409_p2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i_V_fu_409_p2_carry__6_O_UNCONNECTED[3],i_V_fu_409_p2[31:29]}),
        .S({1'b0,t_V_reg_269[31:29]}));
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_reg_501[0]_i_1 
       (.I0(t_V_reg_269[0]),
        .O(i_V_fu_409_p2[0]));
  FDRE \i_V_reg_501_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_409_p2[0]),
        .Q(i_V_reg_501[0]),
        .R(1'b0));
  FDRE \i_V_reg_501_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_409_p2[10]),
        .Q(i_V_reg_501[10]),
        .R(1'b0));
  FDRE \i_V_reg_501_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_409_p2[11]),
        .Q(i_V_reg_501[11]),
        .R(1'b0));
  FDRE \i_V_reg_501_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_409_p2[12]),
        .Q(i_V_reg_501[12]),
        .R(1'b0));
  FDRE \i_V_reg_501_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_409_p2[13]),
        .Q(i_V_reg_501[13]),
        .R(1'b0));
  FDRE \i_V_reg_501_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_409_p2[14]),
        .Q(i_V_reg_501[14]),
        .R(1'b0));
  FDRE \i_V_reg_501_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_409_p2[15]),
        .Q(i_V_reg_501[15]),
        .R(1'b0));
  FDRE \i_V_reg_501_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_409_p2[16]),
        .Q(i_V_reg_501[16]),
        .R(1'b0));
  FDRE \i_V_reg_501_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_409_p2[17]),
        .Q(i_V_reg_501[17]),
        .R(1'b0));
  FDRE \i_V_reg_501_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_409_p2[18]),
        .Q(i_V_reg_501[18]),
        .R(1'b0));
  FDRE \i_V_reg_501_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_409_p2[19]),
        .Q(i_V_reg_501[19]),
        .R(1'b0));
  FDRE \i_V_reg_501_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_409_p2[1]),
        .Q(i_V_reg_501[1]),
        .R(1'b0));
  FDRE \i_V_reg_501_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_409_p2[20]),
        .Q(i_V_reg_501[20]),
        .R(1'b0));
  FDRE \i_V_reg_501_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_409_p2[21]),
        .Q(i_V_reg_501[21]),
        .R(1'b0));
  FDRE \i_V_reg_501_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_409_p2[22]),
        .Q(i_V_reg_501[22]),
        .R(1'b0));
  FDRE \i_V_reg_501_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_409_p2[23]),
        .Q(i_V_reg_501[23]),
        .R(1'b0));
  FDRE \i_V_reg_501_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_409_p2[24]),
        .Q(i_V_reg_501[24]),
        .R(1'b0));
  FDRE \i_V_reg_501_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_409_p2[25]),
        .Q(i_V_reg_501[25]),
        .R(1'b0));
  FDRE \i_V_reg_501_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_409_p2[26]),
        .Q(i_V_reg_501[26]),
        .R(1'b0));
  FDRE \i_V_reg_501_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_409_p2[27]),
        .Q(i_V_reg_501[27]),
        .R(1'b0));
  FDRE \i_V_reg_501_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_409_p2[28]),
        .Q(i_V_reg_501[28]),
        .R(1'b0));
  FDRE \i_V_reg_501_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_409_p2[29]),
        .Q(i_V_reg_501[29]),
        .R(1'b0));
  FDRE \i_V_reg_501_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_409_p2[2]),
        .Q(i_V_reg_501[2]),
        .R(1'b0));
  FDRE \i_V_reg_501_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_409_p2[30]),
        .Q(i_V_reg_501[30]),
        .R(1'b0));
  FDRE \i_V_reg_501_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_409_p2[31]),
        .Q(i_V_reg_501[31]),
        .R(1'b0));
  FDRE \i_V_reg_501_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_409_p2[3]),
        .Q(i_V_reg_501[3]),
        .R(1'b0));
  FDRE \i_V_reg_501_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_409_p2[4]),
        .Q(i_V_reg_501[4]),
        .R(1'b0));
  FDRE \i_V_reg_501_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_409_p2[5]),
        .Q(i_V_reg_501[5]),
        .R(1'b0));
  FDRE \i_V_reg_501_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_409_p2[6]),
        .Q(i_V_reg_501[6]),
        .R(1'b0));
  FDRE \i_V_reg_501_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_409_p2[7]),
        .Q(i_V_reg_501[7]),
        .R(1'b0));
  FDRE \i_V_reg_501_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_409_p2[8]),
        .Q(i_V_reg_501[8]),
        .R(1'b0));
  FDRE \i_V_reg_501_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(i_V_fu_409_p2[9]),
        .Q(i_V_reg_501[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_1
       (.I0(t_V_reg_269[22]),
        .I1(\SRL_SIG_reg[1][31] [22]),
        .I2(t_V_reg_269[21]),
        .I3(\SRL_SIG_reg[1][31] [21]),
        .I4(\SRL_SIG_reg[1][31] [23]),
        .I5(t_V_reg_269[23]),
        .O(i__carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2
       (.I0(t_V_reg_269[18]),
        .I1(\SRL_SIG_reg[1][31] [18]),
        .I2(t_V_reg_269[19]),
        .I3(\SRL_SIG_reg[1][31] [19]),
        .I4(\SRL_SIG_reg[1][31] [20]),
        .I5(t_V_reg_269[20]),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_3
       (.I0(t_V_reg_269[15]),
        .I1(\SRL_SIG_reg[1][31] [15]),
        .I2(t_V_reg_269[16]),
        .I3(\SRL_SIG_reg[1][31] [16]),
        .I4(\SRL_SIG_reg[1][31] [17]),
        .I5(t_V_reg_269[17]),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_4
       (.I0(t_V_reg_269[12]),
        .I1(\SRL_SIG_reg[1][31] [12]),
        .I2(t_V_reg_269[13]),
        .I3(\SRL_SIG_reg[1][31] [13]),
        .I4(\SRL_SIG_reg[1][31] [14]),
        .I5(t_V_reg_269[14]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_1
       (.I0(\SRL_SIG_reg[1][31] [31]),
        .I1(t_V_reg_269[31]),
        .I2(\SRL_SIG_reg[1][31] [30]),
        .I3(t_V_reg_269[30]),
        .O(i__carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_2
       (.I0(t_V_reg_269[27]),
        .I1(\SRL_SIG_reg[1][31] [27]),
        .I2(t_V_reg_269[28]),
        .I3(\SRL_SIG_reg[1][31] [28]),
        .I4(\SRL_SIG_reg[1][31] [29]),
        .I5(t_V_reg_269[29]),
        .O(i__carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_3
       (.I0(t_V_reg_269[24]),
        .I1(\SRL_SIG_reg[1][31] [24]),
        .I2(t_V_reg_269[25]),
        .I3(\SRL_SIG_reg[1][31] [25]),
        .I4(\SRL_SIG_reg[1][31] [26]),
        .I5(t_V_reg_269[26]),
        .O(i__carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1
       (.I0(t_V_reg_269[9]),
        .I1(\SRL_SIG_reg[1][31] [9]),
        .I2(t_V_reg_269[10]),
        .I3(\SRL_SIG_reg[1][31] [10]),
        .I4(\SRL_SIG_reg[1][31] [11]),
        .I5(t_V_reg_269[11]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(t_V_reg_269[7]),
        .I1(\SRL_SIG_reg[1][31] [7]),
        .I2(t_V_reg_269[6]),
        .I3(\SRL_SIG_reg[1][31] [6]),
        .I4(\SRL_SIG_reg[1][31] [8]),
        .I5(t_V_reg_269[8]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(t_V_reg_269[5]),
        .I1(\SRL_SIG_reg[1][31] [5]),
        .I2(t_V_reg_269[3]),
        .I3(\SRL_SIG_reg[1][31] [3]),
        .I4(\SRL_SIG_reg[1][31] [4]),
        .I5(t_V_reg_269[4]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(t_V_reg_269[0]),
        .I1(\SRL_SIG_reg[1][31] [0]),
        .I2(t_V_reg_269[1]),
        .I3(\SRL_SIG_reg[1][31] [1]),
        .I4(\SRL_SIG_reg[1][31] [2]),
        .I5(t_V_reg_269[2]),
        .O(i__carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mOutPtr[1]_i_1__2 
       (.I0(shiftReg_ce),
        .I1(shiftReg_ce_1),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mOutPtr[1]_i_1__5 
       (.I0(shiftReg_ce),
        .I1(CvtColor_U0_p_src_cols_V_read),
        .O(\mOutPtr_reg[0] ));
  FDRE \rows_V_reg_467_reg[0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_rows_V_c_dout[0]),
        .Q(\SRL_SIG_reg[1][31] [0]),
        .R(1'b0));
  FDRE \rows_V_reg_467_reg[10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_rows_V_c_dout[10]),
        .Q(\SRL_SIG_reg[1][31] [10]),
        .R(1'b0));
  FDRE \rows_V_reg_467_reg[11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_rows_V_c_dout[11]),
        .Q(\SRL_SIG_reg[1][31] [11]),
        .R(1'b0));
  FDRE \rows_V_reg_467_reg[12] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_rows_V_c_dout[12]),
        .Q(\SRL_SIG_reg[1][31] [12]),
        .R(1'b0));
  FDRE \rows_V_reg_467_reg[13] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_rows_V_c_dout[13]),
        .Q(\SRL_SIG_reg[1][31] [13]),
        .R(1'b0));
  FDRE \rows_V_reg_467_reg[14] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_rows_V_c_dout[14]),
        .Q(\SRL_SIG_reg[1][31] [14]),
        .R(1'b0));
  FDRE \rows_V_reg_467_reg[15] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_rows_V_c_dout[15]),
        .Q(\SRL_SIG_reg[1][31] [15]),
        .R(1'b0));
  FDRE \rows_V_reg_467_reg[16] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_rows_V_c_dout[16]),
        .Q(\SRL_SIG_reg[1][31] [16]),
        .R(1'b0));
  FDRE \rows_V_reg_467_reg[17] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_rows_V_c_dout[17]),
        .Q(\SRL_SIG_reg[1][31] [17]),
        .R(1'b0));
  FDRE \rows_V_reg_467_reg[18] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_rows_V_c_dout[18]),
        .Q(\SRL_SIG_reg[1][31] [18]),
        .R(1'b0));
  FDRE \rows_V_reg_467_reg[19] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_rows_V_c_dout[19]),
        .Q(\SRL_SIG_reg[1][31] [19]),
        .R(1'b0));
  FDRE \rows_V_reg_467_reg[1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_rows_V_c_dout[1]),
        .Q(\SRL_SIG_reg[1][31] [1]),
        .R(1'b0));
  FDRE \rows_V_reg_467_reg[20] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_rows_V_c_dout[20]),
        .Q(\SRL_SIG_reg[1][31] [20]),
        .R(1'b0));
  FDRE \rows_V_reg_467_reg[21] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_rows_V_c_dout[21]),
        .Q(\SRL_SIG_reg[1][31] [21]),
        .R(1'b0));
  FDRE \rows_V_reg_467_reg[22] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_rows_V_c_dout[22]),
        .Q(\SRL_SIG_reg[1][31] [22]),
        .R(1'b0));
  FDRE \rows_V_reg_467_reg[23] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_rows_V_c_dout[23]),
        .Q(\SRL_SIG_reg[1][31] [23]),
        .R(1'b0));
  FDRE \rows_V_reg_467_reg[24] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_rows_V_c_dout[24]),
        .Q(\SRL_SIG_reg[1][31] [24]),
        .R(1'b0));
  FDRE \rows_V_reg_467_reg[25] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_rows_V_c_dout[25]),
        .Q(\SRL_SIG_reg[1][31] [25]),
        .R(1'b0));
  FDRE \rows_V_reg_467_reg[26] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_rows_V_c_dout[26]),
        .Q(\SRL_SIG_reg[1][31] [26]),
        .R(1'b0));
  FDRE \rows_V_reg_467_reg[27] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_rows_V_c_dout[27]),
        .Q(\SRL_SIG_reg[1][31] [27]),
        .R(1'b0));
  FDRE \rows_V_reg_467_reg[28] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_rows_V_c_dout[28]),
        .Q(\SRL_SIG_reg[1][31] [28]),
        .R(1'b0));
  FDRE \rows_V_reg_467_reg[29] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_rows_V_c_dout[29]),
        .Q(\SRL_SIG_reg[1][31] [29]),
        .R(1'b0));
  FDRE \rows_V_reg_467_reg[2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_rows_V_c_dout[2]),
        .Q(\SRL_SIG_reg[1][31] [2]),
        .R(1'b0));
  FDRE \rows_V_reg_467_reg[30] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_rows_V_c_dout[30]),
        .Q(\SRL_SIG_reg[1][31] [30]),
        .R(1'b0));
  FDRE \rows_V_reg_467_reg[31] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_rows_V_c_dout[31]),
        .Q(\SRL_SIG_reg[1][31] [31]),
        .R(1'b0));
  FDRE \rows_V_reg_467_reg[3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_rows_V_c_dout[3]),
        .Q(\SRL_SIG_reg[1][31] [3]),
        .R(1'b0));
  FDRE \rows_V_reg_467_reg[4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_rows_V_c_dout[4]),
        .Q(\SRL_SIG_reg[1][31] [4]),
        .R(1'b0));
  FDRE \rows_V_reg_467_reg[5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_rows_V_c_dout[5]),
        .Q(\SRL_SIG_reg[1][31] [5]),
        .R(1'b0));
  FDRE \rows_V_reg_467_reg[6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_rows_V_c_dout[6]),
        .Q(\SRL_SIG_reg[1][31] [6]),
        .R(1'b0));
  FDRE \rows_V_reg_467_reg[7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_rows_V_c_dout[7]),
        .Q(\SRL_SIG_reg[1][31] [7]),
        .R(1'b0));
  FDRE \rows_V_reg_467_reg[8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_rows_V_c_dout[8]),
        .Q(\SRL_SIG_reg[1][31] [8]),
        .R(1'b0));
  FDRE \rows_V_reg_467_reg[9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(img_01_rows_V_c_dout[9]),
        .Q(\SRL_SIG_reg[1][31] [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFDFDFD00)) 
    \sof_1_i_fu_178[0]_i_1 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(\ap_CS_fsm[5]_i_2_n_0 ),
        .I2(exitcond_i_fu_415_p2),
        .I3(sof_1_i_fu_178),
        .I4(ap_CS_fsm_state3),
        .O(\sof_1_i_fu_178[0]_i_1_n_0 ));
  FDRE \sof_1_i_fu_178_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sof_1_i_fu_178[0]_i_1_n_0 ),
        .Q(sof_1_i_fu_178),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7777070077770000)) 
    start_once_reg_i_1
       (.I0(ap_CS_fsm_state4),
        .I1(exitcond1_i_fu_404_p2),
        .I2(ap_sync_reg_AXIvideo2Mat_U0_ap_ready),
        .I3(ap_start),
        .I4(start_once_reg),
        .I5(start_for_CvtColor_U0_full_n),
        .O(start_once_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1_n_0),
        .Q(start_once_reg),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h00FD0000)) 
    \t_V_1_reg_280[0]_i_1 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(\ap_CS_fsm[5]_i_2_n_0 ),
        .I2(exitcond_i_fu_415_p2),
        .I3(exitcond1_i_fu_404_p2),
        .I4(ap_CS_fsm_state4),
        .O(t_V_1_reg_280));
  LUT3 #(
    .INIT(8'h02)) 
    \t_V_1_reg_280[0]_i_2 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(\ap_CS_fsm[5]_i_2_n_0 ),
        .I2(exitcond_i_fu_415_p2),
        .O(sof_1_i_fu_1780));
  LUT1 #(
    .INIT(2'h1)) 
    \t_V_1_reg_280[0]_i_4 
       (.I0(t_V_1_reg_280_reg[0]),
        .O(\t_V_1_reg_280[0]_i_4_n_0 ));
  FDRE \t_V_1_reg_280_reg[0] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1780),
        .D(\t_V_1_reg_280_reg[0]_i_3_n_7 ),
        .Q(t_V_1_reg_280_reg[0]),
        .R(t_V_1_reg_280));
  CARRY4 \t_V_1_reg_280_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\t_V_1_reg_280_reg[0]_i_3_n_0 ,\t_V_1_reg_280_reg[0]_i_3_n_1 ,\t_V_1_reg_280_reg[0]_i_3_n_2 ,\t_V_1_reg_280_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\t_V_1_reg_280_reg[0]_i_3_n_4 ,\t_V_1_reg_280_reg[0]_i_3_n_5 ,\t_V_1_reg_280_reg[0]_i_3_n_6 ,\t_V_1_reg_280_reg[0]_i_3_n_7 }),
        .S({t_V_1_reg_280_reg[3:1],\t_V_1_reg_280[0]_i_4_n_0 }));
  FDRE \t_V_1_reg_280_reg[10] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1780),
        .D(\t_V_1_reg_280_reg[8]_i_1_n_5 ),
        .Q(t_V_1_reg_280_reg[10]),
        .R(t_V_1_reg_280));
  FDRE \t_V_1_reg_280_reg[11] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1780),
        .D(\t_V_1_reg_280_reg[8]_i_1_n_4 ),
        .Q(t_V_1_reg_280_reg[11]),
        .R(t_V_1_reg_280));
  FDRE \t_V_1_reg_280_reg[12] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1780),
        .D(\t_V_1_reg_280_reg[12]_i_1_n_7 ),
        .Q(t_V_1_reg_280_reg[12]),
        .R(t_V_1_reg_280));
  CARRY4 \t_V_1_reg_280_reg[12]_i_1 
       (.CI(\t_V_1_reg_280_reg[8]_i_1_n_0 ),
        .CO({\t_V_1_reg_280_reg[12]_i_1_n_0 ,\t_V_1_reg_280_reg[12]_i_1_n_1 ,\t_V_1_reg_280_reg[12]_i_1_n_2 ,\t_V_1_reg_280_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_1_reg_280_reg[12]_i_1_n_4 ,\t_V_1_reg_280_reg[12]_i_1_n_5 ,\t_V_1_reg_280_reg[12]_i_1_n_6 ,\t_V_1_reg_280_reg[12]_i_1_n_7 }),
        .S(t_V_1_reg_280_reg[15:12]));
  FDRE \t_V_1_reg_280_reg[13] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1780),
        .D(\t_V_1_reg_280_reg[12]_i_1_n_6 ),
        .Q(t_V_1_reg_280_reg[13]),
        .R(t_V_1_reg_280));
  FDRE \t_V_1_reg_280_reg[14] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1780),
        .D(\t_V_1_reg_280_reg[12]_i_1_n_5 ),
        .Q(t_V_1_reg_280_reg[14]),
        .R(t_V_1_reg_280));
  FDRE \t_V_1_reg_280_reg[15] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1780),
        .D(\t_V_1_reg_280_reg[12]_i_1_n_4 ),
        .Q(t_V_1_reg_280_reg[15]),
        .R(t_V_1_reg_280));
  FDRE \t_V_1_reg_280_reg[16] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1780),
        .D(\t_V_1_reg_280_reg[16]_i_1_n_7 ),
        .Q(t_V_1_reg_280_reg[16]),
        .R(t_V_1_reg_280));
  CARRY4 \t_V_1_reg_280_reg[16]_i_1 
       (.CI(\t_V_1_reg_280_reg[12]_i_1_n_0 ),
        .CO({\t_V_1_reg_280_reg[16]_i_1_n_0 ,\t_V_1_reg_280_reg[16]_i_1_n_1 ,\t_V_1_reg_280_reg[16]_i_1_n_2 ,\t_V_1_reg_280_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_1_reg_280_reg[16]_i_1_n_4 ,\t_V_1_reg_280_reg[16]_i_1_n_5 ,\t_V_1_reg_280_reg[16]_i_1_n_6 ,\t_V_1_reg_280_reg[16]_i_1_n_7 }),
        .S(t_V_1_reg_280_reg[19:16]));
  FDRE \t_V_1_reg_280_reg[17] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1780),
        .D(\t_V_1_reg_280_reg[16]_i_1_n_6 ),
        .Q(t_V_1_reg_280_reg[17]),
        .R(t_V_1_reg_280));
  FDRE \t_V_1_reg_280_reg[18] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1780),
        .D(\t_V_1_reg_280_reg[16]_i_1_n_5 ),
        .Q(t_V_1_reg_280_reg[18]),
        .R(t_V_1_reg_280));
  FDRE \t_V_1_reg_280_reg[19] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1780),
        .D(\t_V_1_reg_280_reg[16]_i_1_n_4 ),
        .Q(t_V_1_reg_280_reg[19]),
        .R(t_V_1_reg_280));
  FDRE \t_V_1_reg_280_reg[1] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1780),
        .D(\t_V_1_reg_280_reg[0]_i_3_n_6 ),
        .Q(t_V_1_reg_280_reg[1]),
        .R(t_V_1_reg_280));
  FDRE \t_V_1_reg_280_reg[20] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1780),
        .D(\t_V_1_reg_280_reg[20]_i_1_n_7 ),
        .Q(t_V_1_reg_280_reg[20]),
        .R(t_V_1_reg_280));
  CARRY4 \t_V_1_reg_280_reg[20]_i_1 
       (.CI(\t_V_1_reg_280_reg[16]_i_1_n_0 ),
        .CO({\t_V_1_reg_280_reg[20]_i_1_n_0 ,\t_V_1_reg_280_reg[20]_i_1_n_1 ,\t_V_1_reg_280_reg[20]_i_1_n_2 ,\t_V_1_reg_280_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_1_reg_280_reg[20]_i_1_n_4 ,\t_V_1_reg_280_reg[20]_i_1_n_5 ,\t_V_1_reg_280_reg[20]_i_1_n_6 ,\t_V_1_reg_280_reg[20]_i_1_n_7 }),
        .S(t_V_1_reg_280_reg[23:20]));
  FDRE \t_V_1_reg_280_reg[21] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1780),
        .D(\t_V_1_reg_280_reg[20]_i_1_n_6 ),
        .Q(t_V_1_reg_280_reg[21]),
        .R(t_V_1_reg_280));
  FDRE \t_V_1_reg_280_reg[22] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1780),
        .D(\t_V_1_reg_280_reg[20]_i_1_n_5 ),
        .Q(t_V_1_reg_280_reg[22]),
        .R(t_V_1_reg_280));
  FDRE \t_V_1_reg_280_reg[23] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1780),
        .D(\t_V_1_reg_280_reg[20]_i_1_n_4 ),
        .Q(t_V_1_reg_280_reg[23]),
        .R(t_V_1_reg_280));
  FDRE \t_V_1_reg_280_reg[24] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1780),
        .D(\t_V_1_reg_280_reg[24]_i_1_n_7 ),
        .Q(t_V_1_reg_280_reg[24]),
        .R(t_V_1_reg_280));
  CARRY4 \t_V_1_reg_280_reg[24]_i_1 
       (.CI(\t_V_1_reg_280_reg[20]_i_1_n_0 ),
        .CO({\t_V_1_reg_280_reg[24]_i_1_n_0 ,\t_V_1_reg_280_reg[24]_i_1_n_1 ,\t_V_1_reg_280_reg[24]_i_1_n_2 ,\t_V_1_reg_280_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_1_reg_280_reg[24]_i_1_n_4 ,\t_V_1_reg_280_reg[24]_i_1_n_5 ,\t_V_1_reg_280_reg[24]_i_1_n_6 ,\t_V_1_reg_280_reg[24]_i_1_n_7 }),
        .S(t_V_1_reg_280_reg[27:24]));
  FDRE \t_V_1_reg_280_reg[25] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1780),
        .D(\t_V_1_reg_280_reg[24]_i_1_n_6 ),
        .Q(t_V_1_reg_280_reg[25]),
        .R(t_V_1_reg_280));
  FDRE \t_V_1_reg_280_reg[26] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1780),
        .D(\t_V_1_reg_280_reg[24]_i_1_n_5 ),
        .Q(t_V_1_reg_280_reg[26]),
        .R(t_V_1_reg_280));
  FDRE \t_V_1_reg_280_reg[27] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1780),
        .D(\t_V_1_reg_280_reg[24]_i_1_n_4 ),
        .Q(t_V_1_reg_280_reg[27]),
        .R(t_V_1_reg_280));
  FDRE \t_V_1_reg_280_reg[28] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1780),
        .D(\t_V_1_reg_280_reg[28]_i_1_n_7 ),
        .Q(t_V_1_reg_280_reg[28]),
        .R(t_V_1_reg_280));
  CARRY4 \t_V_1_reg_280_reg[28]_i_1 
       (.CI(\t_V_1_reg_280_reg[24]_i_1_n_0 ),
        .CO({\NLW_t_V_1_reg_280_reg[28]_i_1_CO_UNCONNECTED [3],\t_V_1_reg_280_reg[28]_i_1_n_1 ,\t_V_1_reg_280_reg[28]_i_1_n_2 ,\t_V_1_reg_280_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_1_reg_280_reg[28]_i_1_n_4 ,\t_V_1_reg_280_reg[28]_i_1_n_5 ,\t_V_1_reg_280_reg[28]_i_1_n_6 ,\t_V_1_reg_280_reg[28]_i_1_n_7 }),
        .S(t_V_1_reg_280_reg[31:28]));
  FDRE \t_V_1_reg_280_reg[29] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1780),
        .D(\t_V_1_reg_280_reg[28]_i_1_n_6 ),
        .Q(t_V_1_reg_280_reg[29]),
        .R(t_V_1_reg_280));
  FDRE \t_V_1_reg_280_reg[2] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1780),
        .D(\t_V_1_reg_280_reg[0]_i_3_n_5 ),
        .Q(t_V_1_reg_280_reg[2]),
        .R(t_V_1_reg_280));
  FDRE \t_V_1_reg_280_reg[30] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1780),
        .D(\t_V_1_reg_280_reg[28]_i_1_n_5 ),
        .Q(t_V_1_reg_280_reg[30]),
        .R(t_V_1_reg_280));
  FDRE \t_V_1_reg_280_reg[31] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1780),
        .D(\t_V_1_reg_280_reg[28]_i_1_n_4 ),
        .Q(t_V_1_reg_280_reg[31]),
        .R(t_V_1_reg_280));
  FDRE \t_V_1_reg_280_reg[3] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1780),
        .D(\t_V_1_reg_280_reg[0]_i_3_n_4 ),
        .Q(t_V_1_reg_280_reg[3]),
        .R(t_V_1_reg_280));
  FDRE \t_V_1_reg_280_reg[4] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1780),
        .D(\t_V_1_reg_280_reg[4]_i_1_n_7 ),
        .Q(t_V_1_reg_280_reg[4]),
        .R(t_V_1_reg_280));
  CARRY4 \t_V_1_reg_280_reg[4]_i_1 
       (.CI(\t_V_1_reg_280_reg[0]_i_3_n_0 ),
        .CO({\t_V_1_reg_280_reg[4]_i_1_n_0 ,\t_V_1_reg_280_reg[4]_i_1_n_1 ,\t_V_1_reg_280_reg[4]_i_1_n_2 ,\t_V_1_reg_280_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_1_reg_280_reg[4]_i_1_n_4 ,\t_V_1_reg_280_reg[4]_i_1_n_5 ,\t_V_1_reg_280_reg[4]_i_1_n_6 ,\t_V_1_reg_280_reg[4]_i_1_n_7 }),
        .S(t_V_1_reg_280_reg[7:4]));
  FDRE \t_V_1_reg_280_reg[5] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1780),
        .D(\t_V_1_reg_280_reg[4]_i_1_n_6 ),
        .Q(t_V_1_reg_280_reg[5]),
        .R(t_V_1_reg_280));
  FDRE \t_V_1_reg_280_reg[6] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1780),
        .D(\t_V_1_reg_280_reg[4]_i_1_n_5 ),
        .Q(t_V_1_reg_280_reg[6]),
        .R(t_V_1_reg_280));
  FDRE \t_V_1_reg_280_reg[7] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1780),
        .D(\t_V_1_reg_280_reg[4]_i_1_n_4 ),
        .Q(t_V_1_reg_280_reg[7]),
        .R(t_V_1_reg_280));
  FDRE \t_V_1_reg_280_reg[8] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1780),
        .D(\t_V_1_reg_280_reg[8]_i_1_n_7 ),
        .Q(t_V_1_reg_280_reg[8]),
        .R(t_V_1_reg_280));
  CARRY4 \t_V_1_reg_280_reg[8]_i_1 
       (.CI(\t_V_1_reg_280_reg[4]_i_1_n_0 ),
        .CO({\t_V_1_reg_280_reg[8]_i_1_n_0 ,\t_V_1_reg_280_reg[8]_i_1_n_1 ,\t_V_1_reg_280_reg[8]_i_1_n_2 ,\t_V_1_reg_280_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\t_V_1_reg_280_reg[8]_i_1_n_4 ,\t_V_1_reg_280_reg[8]_i_1_n_5 ,\t_V_1_reg_280_reg[8]_i_1_n_6 ,\t_V_1_reg_280_reg[8]_i_1_n_7 }),
        .S(t_V_1_reg_280_reg[11:8]));
  FDRE \t_V_1_reg_280_reg[9] 
       (.C(ap_clk),
        .CE(sof_1_i_fu_1780),
        .D(\t_V_1_reg_280_reg[8]_i_1_n_6 ),
        .Q(t_V_1_reg_280_reg[9]),
        .R(t_V_1_reg_280));
  FDRE \t_V_reg_269_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_501[0]),
        .Q(t_V_reg_269[0]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_269_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_501[10]),
        .Q(t_V_reg_269[10]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_269_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_501[11]),
        .Q(t_V_reg_269[11]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_269_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_501[12]),
        .Q(t_V_reg_269[12]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_269_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_501[13]),
        .Q(t_V_reg_269[13]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_269_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_501[14]),
        .Q(t_V_reg_269[14]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_269_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_501[15]),
        .Q(t_V_reg_269[15]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_269_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_501[16]),
        .Q(t_V_reg_269[16]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_269_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_501[17]),
        .Q(t_V_reg_269[17]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_269_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_501[18]),
        .Q(t_V_reg_269[18]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_269_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_501[19]),
        .Q(t_V_reg_269[19]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_269_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_501[1]),
        .Q(t_V_reg_269[1]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_269_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_501[20]),
        .Q(t_V_reg_269[20]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_269_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_501[21]),
        .Q(t_V_reg_269[21]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_269_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_501[22]),
        .Q(t_V_reg_269[22]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_269_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_501[23]),
        .Q(t_V_reg_269[23]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_269_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_501[24]),
        .Q(t_V_reg_269[24]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_269_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_501[25]),
        .Q(t_V_reg_269[25]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_269_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_501[26]),
        .Q(t_V_reg_269[26]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_269_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_501[27]),
        .Q(t_V_reg_269[27]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_269_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_501[28]),
        .Q(t_V_reg_269[28]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_269_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_501[29]),
        .Q(t_V_reg_269[29]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_269_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_501[2]),
        .Q(t_V_reg_269[2]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_269_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_501[30]),
        .Q(t_V_reg_269[30]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_269_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_501[31]),
        .Q(t_V_reg_269[31]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_269_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_501[3]),
        .Q(t_V_reg_269[3]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_269_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_501[4]),
        .Q(t_V_reg_269[4]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_269_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_501[5]),
        .Q(t_V_reg_269[5]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_269_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_501[6]),
        .Q(t_V_reg_269[6]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_269_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_501[7]),
        .Q(t_V_reg_269[7]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_269_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_501[8]),
        .Q(t_V_reg_269[8]),
        .R(ap_CS_fsm_state3));
  FDRE \t_V_reg_269_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(i_V_reg_501[9]),
        .Q(t_V_reg_269[9]),
        .R(ap_CS_fsm_state3));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_477[0]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[0]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[0]),
        .O(AXI_video_strm_V_data_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_477[10]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[10]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[10]),
        .O(AXI_video_strm_V_data_V_0_data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_477[11]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[11]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[11]),
        .O(AXI_video_strm_V_data_V_0_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_477[12]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[12]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[12]),
        .O(AXI_video_strm_V_data_V_0_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_477[13]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[13]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[13]),
        .O(AXI_video_strm_V_data_V_0_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_477[14]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[14]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[14]),
        .O(AXI_video_strm_V_data_V_0_data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_477[15]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[15]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[15]),
        .O(AXI_video_strm_V_data_V_0_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_477[16]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[16]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[16]),
        .O(AXI_video_strm_V_data_V_0_data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_477[17]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[17]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[17]),
        .O(AXI_video_strm_V_data_V_0_data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_477[18]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[18]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[18]),
        .O(AXI_video_strm_V_data_V_0_data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_477[19]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[19]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[19]),
        .O(AXI_video_strm_V_data_V_0_data_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_477[1]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[1]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[1]),
        .O(AXI_video_strm_V_data_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_477[20]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[20]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[20]),
        .O(AXI_video_strm_V_data_V_0_data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_477[21]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[21]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[21]),
        .O(AXI_video_strm_V_data_V_0_data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_477[22]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[22]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[22]),
        .O(AXI_video_strm_V_data_V_0_data_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_477[23]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[23]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[23]),
        .O(AXI_video_strm_V_data_V_0_data_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_477[2]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[2]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[2]),
        .O(AXI_video_strm_V_data_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_477[3]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[3]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[3]),
        .O(AXI_video_strm_V_data_V_0_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_477[4]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[4]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[4]),
        .O(AXI_video_strm_V_data_V_0_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_477[5]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[5]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[5]),
        .O(AXI_video_strm_V_data_V_0_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_477[6]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[6]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[6]),
        .O(AXI_video_strm_V_data_V_0_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_477[7]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[7]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[7]),
        .O(AXI_video_strm_V_data_V_0_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_477[8]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[8]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[8]),
        .O(AXI_video_strm_V_data_V_0_data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_data_V_reg_477[9]_i_1 
       (.I0(AXI_video_strm_V_data_V_0_payload_B[9]),
        .I1(AXI_video_strm_V_data_V_0_sel),
        .I2(AXI_video_strm_V_data_V_0_payload_A[9]),
        .O(AXI_video_strm_V_data_V_0_data_out[9]));
  FDRE \tmp_data_V_reg_477_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[0]),
        .Q(tmp_data_V_reg_477[0]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_477_reg[10] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[10]),
        .Q(tmp_data_V_reg_477[10]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_477_reg[11] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[11]),
        .Q(tmp_data_V_reg_477[11]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_477_reg[12] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[12]),
        .Q(tmp_data_V_reg_477[12]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_477_reg[13] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[13]),
        .Q(tmp_data_V_reg_477[13]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_477_reg[14] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[14]),
        .Q(tmp_data_V_reg_477[14]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_477_reg[15] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[15]),
        .Q(tmp_data_V_reg_477[15]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_477_reg[16] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[16]),
        .Q(tmp_data_V_reg_477[16]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_477_reg[17] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[17]),
        .Q(tmp_data_V_reg_477[17]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_477_reg[18] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[18]),
        .Q(tmp_data_V_reg_477[18]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_477_reg[19] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[19]),
        .Q(tmp_data_V_reg_477[19]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_477_reg[1] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[1]),
        .Q(tmp_data_V_reg_477[1]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_477_reg[20] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[20]),
        .Q(tmp_data_V_reg_477[20]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_477_reg[21] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[21]),
        .Q(tmp_data_V_reg_477[21]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_477_reg[22] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[22]),
        .Q(tmp_data_V_reg_477[22]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_477_reg[23] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[23]),
        .Q(tmp_data_V_reg_477[23]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_477_reg[2] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[2]),
        .Q(tmp_data_V_reg_477[2]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_477_reg[3] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[3]),
        .Q(tmp_data_V_reg_477[3]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_477_reg[4] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[4]),
        .Q(tmp_data_V_reg_477[4]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_477_reg[5] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[5]),
        .Q(tmp_data_V_reg_477[5]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_477_reg[6] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[6]),
        .Q(tmp_data_V_reg_477[6]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_477_reg[7] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[7]),
        .Q(tmp_data_V_reg_477[7]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_477_reg[8] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[8]),
        .Q(tmp_data_V_reg_477[8]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_477_reg[9] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_data_V_0_data_out[9]),
        .Q(tmp_data_V_reg_477[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_last_V_reg_485[0]_i_1 
       (.I0(\AXI_video_strm_V_data_V_0_state_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state2),
        .O(AXI_video_strm_V_data_V_0_sel2));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_last_V_reg_485[0]_i_2 
       (.I0(AXI_video_strm_V_last_V_0_payload_B),
        .I1(AXI_video_strm_V_last_V_0_sel),
        .I2(AXI_video_strm_V_last_V_0_payload_A),
        .O(AXI_video_strm_V_last_V_0_data_out));
  FDRE \tmp_last_V_reg_485_reg[0] 
       (.C(ap_clk),
        .CE(AXI_video_strm_V_data_V_0_sel2),
        .D(AXI_video_strm_V_last_V_0_data_out),
        .Q(tmp_last_V_reg_485),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Block_Mat_exit610_pr" *) 
module system_detect_0_1_Block_Mat_exit610_pr
   (ap_done_reg,
    ap_return_preg,
    internal_full_n_reg,
    ap_clk,
    ap_rst_n_inv,
    internal_empty_n_reg,
    \SRL_SIG_reg[0][30] ,
    \SRL_SIG_reg[0][29] ,
    \SRL_SIG_reg[0][28] ,
    \SRL_SIG_reg[0][27] ,
    \SRL_SIG_reg[0][26] ,
    \SRL_SIG_reg[0][25] ,
    \SRL_SIG_reg[0][24] ,
    \SRL_SIG_reg[0][23] ,
    \SRL_SIG_reg[0][22] ,
    \SRL_SIG_reg[0][21] ,
    \SRL_SIG_reg[0][20] ,
    \SRL_SIG_reg[0][19] ,
    \SRL_SIG_reg[0][18] ,
    \SRL_SIG_reg[0][17] ,
    \SRL_SIG_reg[0][16] ,
    \SRL_SIG_reg[0][15] ,
    \SRL_SIG_reg[0][14] ,
    \SRL_SIG_reg[0][13] ,
    \SRL_SIG_reg[0][12] ,
    \SRL_SIG_reg[0][11] ,
    \SRL_SIG_reg[0][10] ,
    \SRL_SIG_reg[0][9] ,
    \SRL_SIG_reg[0][8] ,
    \SRL_SIG_reg[0][7] ,
    \SRL_SIG_reg[0][6] ,
    \SRL_SIG_reg[0][5] ,
    \SRL_SIG_reg[0][4] ,
    \SRL_SIG_reg[0][3] ,
    \SRL_SIG_reg[0][2] ,
    \SRL_SIG_reg[0][1] ,
    \SRL_SIG_reg[0][0] );
  output ap_done_reg;
  output [30:0]ap_return_preg;
  input internal_full_n_reg;
  input ap_clk;
  input ap_rst_n_inv;
  input internal_empty_n_reg;
  input \SRL_SIG_reg[0][30] ;
  input \SRL_SIG_reg[0][29] ;
  input \SRL_SIG_reg[0][28] ;
  input \SRL_SIG_reg[0][27] ;
  input \SRL_SIG_reg[0][26] ;
  input \SRL_SIG_reg[0][25] ;
  input \SRL_SIG_reg[0][24] ;
  input \SRL_SIG_reg[0][23] ;
  input \SRL_SIG_reg[0][22] ;
  input \SRL_SIG_reg[0][21] ;
  input \SRL_SIG_reg[0][20] ;
  input \SRL_SIG_reg[0][19] ;
  input \SRL_SIG_reg[0][18] ;
  input \SRL_SIG_reg[0][17] ;
  input \SRL_SIG_reg[0][16] ;
  input \SRL_SIG_reg[0][15] ;
  input \SRL_SIG_reg[0][14] ;
  input \SRL_SIG_reg[0][13] ;
  input \SRL_SIG_reg[0][12] ;
  input \SRL_SIG_reg[0][11] ;
  input \SRL_SIG_reg[0][10] ;
  input \SRL_SIG_reg[0][9] ;
  input \SRL_SIG_reg[0][8] ;
  input \SRL_SIG_reg[0][7] ;
  input \SRL_SIG_reg[0][6] ;
  input \SRL_SIG_reg[0][5] ;
  input \SRL_SIG_reg[0][4] ;
  input \SRL_SIG_reg[0][3] ;
  input \SRL_SIG_reg[0][2] ;
  input \SRL_SIG_reg[0][1] ;
  input \SRL_SIG_reg[0][0] ;

  wire \SRL_SIG_reg[0][0] ;
  wire \SRL_SIG_reg[0][10] ;
  wire \SRL_SIG_reg[0][11] ;
  wire \SRL_SIG_reg[0][12] ;
  wire \SRL_SIG_reg[0][13] ;
  wire \SRL_SIG_reg[0][14] ;
  wire \SRL_SIG_reg[0][15] ;
  wire \SRL_SIG_reg[0][16] ;
  wire \SRL_SIG_reg[0][17] ;
  wire \SRL_SIG_reg[0][18] ;
  wire \SRL_SIG_reg[0][19] ;
  wire \SRL_SIG_reg[0][1] ;
  wire \SRL_SIG_reg[0][20] ;
  wire \SRL_SIG_reg[0][21] ;
  wire \SRL_SIG_reg[0][22] ;
  wire \SRL_SIG_reg[0][23] ;
  wire \SRL_SIG_reg[0][24] ;
  wire \SRL_SIG_reg[0][25] ;
  wire \SRL_SIG_reg[0][26] ;
  wire \SRL_SIG_reg[0][27] ;
  wire \SRL_SIG_reg[0][28] ;
  wire \SRL_SIG_reg[0][29] ;
  wire \SRL_SIG_reg[0][2] ;
  wire \SRL_SIG_reg[0][30] ;
  wire \SRL_SIG_reg[0][3] ;
  wire \SRL_SIG_reg[0][4] ;
  wire \SRL_SIG_reg[0][5] ;
  wire \SRL_SIG_reg[0][6] ;
  wire \SRL_SIG_reg[0][7] ;
  wire \SRL_SIG_reg[0][8] ;
  wire \SRL_SIG_reg[0][9] ;
  wire ap_clk;
  wire ap_done_reg;
  wire [30:0]ap_return_preg;
  wire ap_rst_n_inv;
  wire internal_empty_n_reg;
  wire internal_full_n_reg;

  FDRE #(
    .INIT(1'b0)) 
    ap_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_reg),
        .Q(ap_done_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[0] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][0] ),
        .Q(ap_return_preg[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[10] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][10] ),
        .Q(ap_return_preg[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[11] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][11] ),
        .Q(ap_return_preg[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[12] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][12] ),
        .Q(ap_return_preg[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[13] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][13] ),
        .Q(ap_return_preg[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[14] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][14] ),
        .Q(ap_return_preg[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[15] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][15] ),
        .Q(ap_return_preg[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[16] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][16] ),
        .Q(ap_return_preg[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[17] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][17] ),
        .Q(ap_return_preg[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[18] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][18] ),
        .Q(ap_return_preg[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[19] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][19] ),
        .Q(ap_return_preg[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[1] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][1] ),
        .Q(ap_return_preg[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[20] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][20] ),
        .Q(ap_return_preg[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[21] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][21] ),
        .Q(ap_return_preg[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[22] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][22] ),
        .Q(ap_return_preg[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[23] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][23] ),
        .Q(ap_return_preg[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[24] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][24] ),
        .Q(ap_return_preg[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[25] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][25] ),
        .Q(ap_return_preg[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[26] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][26] ),
        .Q(ap_return_preg[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[27] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][27] ),
        .Q(ap_return_preg[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[28] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][28] ),
        .Q(ap_return_preg[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[29] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][29] ),
        .Q(ap_return_preg[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[2] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][2] ),
        .Q(ap_return_preg[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[30] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][30] ),
        .Q(ap_return_preg[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[3] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][3] ),
        .Q(ap_return_preg[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[4] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][4] ),
        .Q(ap_return_preg[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[5] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][5] ),
        .Q(ap_return_preg[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[6] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][6] ),
        .Q(ap_return_preg[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[7] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][7] ),
        .Q(ap_return_preg[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[8] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][8] ),
        .Q(ap_return_preg[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[9] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][9] ),
        .Q(ap_return_preg[9]),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "CvtColor" *) 
module system_detect_0_1_CvtColor
   (CO,
    start_once_reg,
    Q,
    internal_empty_n_reg,
    \mOutPtr_reg[2] ,
    CvtColor_U0_p_src_cols_V_read,
    shiftReg_ce,
    E,
    internal_empty_n_reg_0,
    \SRL_SIG_reg[0][7] ,
    p_Val2_4_fu_287_p2__13,
    p_Val2_4_fu_287_p2__14,
    ap_clk,
    B,
    \SRL_SIG_reg[0][7]_0 ,
    \SRL_SIG_reg[0][7]_1 ,
    ap_rst_n_inv,
    ap_rst_n,
    shiftReg_ce_0,
    img_01_cols_V_c16_empty_n,
    img_01_rows_V_c15_empty_n,
    internal_empty_n_reg_1,
    CvtColor_U0_ap_start,
    start_for_segment_U0_full_n,
    img1_data_stream_0_s_full_n,
    img_01_data_stream_0_empty_n,
    img_01_data_stream_2_empty_n,
    img_01_data_stream_1_empty_n,
    D,
    \rows_V_reg_467_reg[31] );
  output [0:0]CO;
  output start_once_reg;
  output [1:0]Q;
  output internal_empty_n_reg;
  output \mOutPtr_reg[2] ;
  output CvtColor_U0_p_src_cols_V_read;
  output shiftReg_ce;
  output [0:0]E;
  output internal_empty_n_reg_0;
  output \SRL_SIG_reg[0][7] ;
  output [0:0]p_Val2_4_fu_287_p2__13;
  output [5:0]p_Val2_4_fu_287_p2__14;
  input ap_clk;
  input [7:0]B;
  input [7:0]\SRL_SIG_reg[0][7]_0 ;
  input [7:0]\SRL_SIG_reg[0][7]_1 ;
  input ap_rst_n_inv;
  input ap_rst_n;
  input shiftReg_ce_0;
  input img_01_cols_V_c16_empty_n;
  input img_01_rows_V_c15_empty_n;
  input internal_empty_n_reg_1;
  input CvtColor_U0_ap_start;
  input start_for_segment_U0_full_n;
  input img1_data_stream_0_s_full_n;
  input img_01_data_stream_0_empty_n;
  input img_01_data_stream_2_empty_n;
  input img_01_data_stream_1_empty_n;
  input [31:0]D;
  input [31:0]\rows_V_reg_467_reg[31] ;

  wire [7:0]B;
  wire [0:0]CO;
  wire CvtColor_U0_ap_start;
  wire CvtColor_U0_p_src_cols_V_read;
  wire [31:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire \SRL_SIG[0][7]_i_4_n_0 ;
  wire \SRL_SIG_reg[0][7] ;
  wire [7:0]\SRL_SIG_reg[0][7]_0 ;
  wire [7:0]\SRL_SIG_reg[0][7]_1 ;
  wire \ap_CS_fsm[3]_i_2_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_state8;
  wire [3:0]ap_NS_fsm;
  wire ap_block_pp0_stage0_subdone3_in;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1_n_0;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter3_i_1_n_0;
  wire ap_enable_reg_pp0_iter4_i_1_n_0;
  wire ap_enable_reg_pp0_iter4_reg_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:0]cols_reg_345;
  wire detect_mac_muladdcud_U20_n_0;
  wire detect_mac_muladdcud_U20_n_1;
  wire detect_mac_muladdcud_U20_n_11;
  wire detect_mac_muladdcud_U20_n_12;
  wire detect_mac_muladdcud_U20_n_13;
  wire detect_mac_muladdcud_U20_n_2;
  wire detect_mac_muladdcud_U20_n_3;
  wire detect_mac_muladdcud_U20_n_4;
  wire detect_mac_muladdcud_U20_n_5;
  wire detect_mac_muladdcud_U20_n_6;
  wire detect_mac_muladdcud_U20_n_7;
  wire detect_mac_muladddEe_U21_n_0;
  wire detect_mac_muladddEe_U21_n_1;
  wire detect_mac_muladddEe_U21_n_10;
  wire detect_mac_muladddEe_U21_n_11;
  wire detect_mac_muladddEe_U21_n_12;
  wire detect_mac_muladddEe_U21_n_13;
  wire detect_mac_muladddEe_U21_n_14;
  wire detect_mac_muladddEe_U21_n_15;
  wire detect_mac_muladddEe_U21_n_16;
  wire detect_mac_muladddEe_U21_n_17;
  wire detect_mac_muladddEe_U21_n_18;
  wire detect_mac_muladddEe_U21_n_19;
  wire detect_mac_muladddEe_U21_n_2;
  wire detect_mac_muladddEe_U21_n_20;
  wire detect_mac_muladddEe_U21_n_21;
  wire detect_mac_muladddEe_U21_n_22;
  wire detect_mac_muladddEe_U21_n_23;
  wire detect_mac_muladddEe_U21_n_24;
  wire detect_mac_muladddEe_U21_n_25;
  wire detect_mac_muladddEe_U21_n_26;
  wire detect_mac_muladddEe_U21_n_27;
  wire detect_mac_muladddEe_U21_n_28;
  wire detect_mac_muladddEe_U21_n_3;
  wire detect_mac_muladddEe_U21_n_4;
  wire detect_mac_muladddEe_U21_n_5;
  wire detect_mac_muladddEe_U21_n_6;
  wire detect_mac_muladddEe_U21_n_7;
  wire detect_mac_muladddEe_U21_n_8;
  wire detect_mac_muladddEe_U21_n_9;
  wire [30:0]i_fu_228_p2;
  wire i_i_reg_197;
  wire \i_i_reg_197_reg_n_0_[0] ;
  wire \i_i_reg_197_reg_n_0_[10] ;
  wire \i_i_reg_197_reg_n_0_[11] ;
  wire \i_i_reg_197_reg_n_0_[12] ;
  wire \i_i_reg_197_reg_n_0_[13] ;
  wire \i_i_reg_197_reg_n_0_[14] ;
  wire \i_i_reg_197_reg_n_0_[15] ;
  wire \i_i_reg_197_reg_n_0_[16] ;
  wire \i_i_reg_197_reg_n_0_[17] ;
  wire \i_i_reg_197_reg_n_0_[18] ;
  wire \i_i_reg_197_reg_n_0_[19] ;
  wire \i_i_reg_197_reg_n_0_[1] ;
  wire \i_i_reg_197_reg_n_0_[20] ;
  wire \i_i_reg_197_reg_n_0_[21] ;
  wire \i_i_reg_197_reg_n_0_[22] ;
  wire \i_i_reg_197_reg_n_0_[23] ;
  wire \i_i_reg_197_reg_n_0_[24] ;
  wire \i_i_reg_197_reg_n_0_[25] ;
  wire \i_i_reg_197_reg_n_0_[26] ;
  wire \i_i_reg_197_reg_n_0_[27] ;
  wire \i_i_reg_197_reg_n_0_[28] ;
  wire \i_i_reg_197_reg_n_0_[29] ;
  wire \i_i_reg_197_reg_n_0_[2] ;
  wire \i_i_reg_197_reg_n_0_[30] ;
  wire \i_i_reg_197_reg_n_0_[3] ;
  wire \i_i_reg_197_reg_n_0_[4] ;
  wire \i_i_reg_197_reg_n_0_[5] ;
  wire \i_i_reg_197_reg_n_0_[6] ;
  wire \i_i_reg_197_reg_n_0_[7] ;
  wire \i_i_reg_197_reg_n_0_[8] ;
  wire \i_i_reg_197_reg_n_0_[9] ;
  wire [30:0]i_reg_359;
  wire \i_reg_359_reg[12]_i_1_n_0 ;
  wire \i_reg_359_reg[12]_i_1_n_1 ;
  wire \i_reg_359_reg[12]_i_1_n_2 ;
  wire \i_reg_359_reg[12]_i_1_n_3 ;
  wire \i_reg_359_reg[16]_i_1_n_0 ;
  wire \i_reg_359_reg[16]_i_1_n_1 ;
  wire \i_reg_359_reg[16]_i_1_n_2 ;
  wire \i_reg_359_reg[16]_i_1_n_3 ;
  wire \i_reg_359_reg[20]_i_1_n_0 ;
  wire \i_reg_359_reg[20]_i_1_n_1 ;
  wire \i_reg_359_reg[20]_i_1_n_2 ;
  wire \i_reg_359_reg[20]_i_1_n_3 ;
  wire \i_reg_359_reg[24]_i_1_n_0 ;
  wire \i_reg_359_reg[24]_i_1_n_1 ;
  wire \i_reg_359_reg[24]_i_1_n_2 ;
  wire \i_reg_359_reg[24]_i_1_n_3 ;
  wire \i_reg_359_reg[28]_i_1_n_0 ;
  wire \i_reg_359_reg[28]_i_1_n_1 ;
  wire \i_reg_359_reg[28]_i_1_n_2 ;
  wire \i_reg_359_reg[28]_i_1_n_3 ;
  wire \i_reg_359_reg[30]_i_1_n_3 ;
  wire \i_reg_359_reg[4]_i_1_n_0 ;
  wire \i_reg_359_reg[4]_i_1_n_1 ;
  wire \i_reg_359_reg[4]_i_1_n_2 ;
  wire \i_reg_359_reg[4]_i_1_n_3 ;
  wire \i_reg_359_reg[8]_i_1_n_0 ;
  wire \i_reg_359_reg[8]_i_1_n_1 ;
  wire \i_reg_359_reg[8]_i_1_n_2 ;
  wire \i_reg_359_reg[8]_i_1_n_3 ;
  wire img1_data_stream_0_s_full_n;
  wire img_01_cols_V_c16_empty_n;
  wire img_01_data_stream_0_empty_n;
  wire img_01_data_stream_1_empty_n;
  wire img_01_data_stream_2_empty_n;
  wire img_01_rows_V_c15_empty_n;
  wire internal_empty_n_reg;
  wire internal_empty_n_reg_0;
  wire internal_empty_n_reg_1;
  wire j_i_reg_208;
  wire j_i_reg_2080;
  wire \j_i_reg_208[0]_i_4_n_0 ;
  wire [30:0]j_i_reg_208_reg;
  wire \j_i_reg_208_reg[0]_i_3_n_0 ;
  wire \j_i_reg_208_reg[0]_i_3_n_1 ;
  wire \j_i_reg_208_reg[0]_i_3_n_2 ;
  wire \j_i_reg_208_reg[0]_i_3_n_3 ;
  wire \j_i_reg_208_reg[0]_i_3_n_4 ;
  wire \j_i_reg_208_reg[0]_i_3_n_5 ;
  wire \j_i_reg_208_reg[0]_i_3_n_6 ;
  wire \j_i_reg_208_reg[0]_i_3_n_7 ;
  wire \j_i_reg_208_reg[12]_i_1_n_0 ;
  wire \j_i_reg_208_reg[12]_i_1_n_1 ;
  wire \j_i_reg_208_reg[12]_i_1_n_2 ;
  wire \j_i_reg_208_reg[12]_i_1_n_3 ;
  wire \j_i_reg_208_reg[12]_i_1_n_4 ;
  wire \j_i_reg_208_reg[12]_i_1_n_5 ;
  wire \j_i_reg_208_reg[12]_i_1_n_6 ;
  wire \j_i_reg_208_reg[12]_i_1_n_7 ;
  wire \j_i_reg_208_reg[16]_i_1_n_0 ;
  wire \j_i_reg_208_reg[16]_i_1_n_1 ;
  wire \j_i_reg_208_reg[16]_i_1_n_2 ;
  wire \j_i_reg_208_reg[16]_i_1_n_3 ;
  wire \j_i_reg_208_reg[16]_i_1_n_4 ;
  wire \j_i_reg_208_reg[16]_i_1_n_5 ;
  wire \j_i_reg_208_reg[16]_i_1_n_6 ;
  wire \j_i_reg_208_reg[16]_i_1_n_7 ;
  wire \j_i_reg_208_reg[20]_i_1_n_0 ;
  wire \j_i_reg_208_reg[20]_i_1_n_1 ;
  wire \j_i_reg_208_reg[20]_i_1_n_2 ;
  wire \j_i_reg_208_reg[20]_i_1_n_3 ;
  wire \j_i_reg_208_reg[20]_i_1_n_4 ;
  wire \j_i_reg_208_reg[20]_i_1_n_5 ;
  wire \j_i_reg_208_reg[20]_i_1_n_6 ;
  wire \j_i_reg_208_reg[20]_i_1_n_7 ;
  wire \j_i_reg_208_reg[24]_i_1_n_0 ;
  wire \j_i_reg_208_reg[24]_i_1_n_1 ;
  wire \j_i_reg_208_reg[24]_i_1_n_2 ;
  wire \j_i_reg_208_reg[24]_i_1_n_3 ;
  wire \j_i_reg_208_reg[24]_i_1_n_4 ;
  wire \j_i_reg_208_reg[24]_i_1_n_5 ;
  wire \j_i_reg_208_reg[24]_i_1_n_6 ;
  wire \j_i_reg_208_reg[24]_i_1_n_7 ;
  wire \j_i_reg_208_reg[28]_i_1_n_2 ;
  wire \j_i_reg_208_reg[28]_i_1_n_3 ;
  wire \j_i_reg_208_reg[28]_i_1_n_5 ;
  wire \j_i_reg_208_reg[28]_i_1_n_6 ;
  wire \j_i_reg_208_reg[28]_i_1_n_7 ;
  wire \j_i_reg_208_reg[4]_i_1_n_0 ;
  wire \j_i_reg_208_reg[4]_i_1_n_1 ;
  wire \j_i_reg_208_reg[4]_i_1_n_2 ;
  wire \j_i_reg_208_reg[4]_i_1_n_3 ;
  wire \j_i_reg_208_reg[4]_i_1_n_4 ;
  wire \j_i_reg_208_reg[4]_i_1_n_5 ;
  wire \j_i_reg_208_reg[4]_i_1_n_6 ;
  wire \j_i_reg_208_reg[4]_i_1_n_7 ;
  wire \j_i_reg_208_reg[8]_i_1_n_0 ;
  wire \j_i_reg_208_reg[8]_i_1_n_1 ;
  wire \j_i_reg_208_reg[8]_i_1_n_2 ;
  wire \j_i_reg_208_reg[8]_i_1_n_3 ;
  wire \j_i_reg_208_reg[8]_i_1_n_4 ;
  wire \j_i_reg_208_reg[8]_i_1_n_5 ;
  wire \j_i_reg_208_reg[8]_i_1_n_6 ;
  wire \j_i_reg_208_reg[8]_i_1_n_7 ;
  wire \mOutPtr_reg[2] ;
  wire p_0_in;
  wire [7:0]p_Val2_3_reg_398;
  wire p_Val2_3_reg_3980;
  wire [0:0]p_Val2_4_fu_287_p2__13;
  wire [5:0]p_Val2_4_fu_287_p2__14;
  wire r_V_i_i_reg_3880;
  wire r_V_i_i_reg_388_reg_n_106;
  wire r_V_i_i_reg_388_reg_n_107;
  wire r_V_i_i_reg_388_reg_n_108;
  wire r_V_i_i_reg_388_reg_n_109;
  wire r_V_i_i_reg_388_reg_n_110;
  wire r_V_i_i_reg_388_reg_n_111;
  wire r_V_i_i_reg_388_reg_n_112;
  wire r_V_i_i_reg_388_reg_n_113;
  wire r_V_i_i_reg_388_reg_n_114;
  wire r_V_i_i_reg_388_reg_n_115;
  wire r_V_i_i_reg_388_reg_n_116;
  wire r_V_i_i_reg_388_reg_n_117;
  wire r_V_i_i_reg_388_reg_n_118;
  wire r_V_i_i_reg_388_reg_n_119;
  wire r_V_i_i_reg_388_reg_n_120;
  wire r_V_i_i_reg_388_reg_n_121;
  wire r_V_i_i_reg_388_reg_n_122;
  wire r_V_i_i_reg_388_reg_n_123;
  wire r_V_i_i_reg_388_reg_n_124;
  wire r_V_i_i_reg_388_reg_n_125;
  wire r_V_i_i_reg_388_reg_n_126;
  wire r_V_i_i_reg_388_reg_n_127;
  wire r_V_i_i_reg_388_reg_n_128;
  wire r_V_i_i_reg_388_reg_n_129;
  wire r_V_i_i_reg_388_reg_n_130;
  wire r_V_i_i_reg_388_reg_n_131;
  wire r_V_i_i_reg_388_reg_n_132;
  wire r_V_i_i_reg_388_reg_n_133;
  wire r_V_i_i_reg_388_reg_n_134;
  wire r_V_i_i_reg_388_reg_n_135;
  wire r_V_i_i_reg_388_reg_n_136;
  wire r_V_i_i_reg_388_reg_n_137;
  wire r_V_i_i_reg_388_reg_n_138;
  wire r_V_i_i_reg_388_reg_n_139;
  wire r_V_i_i_reg_388_reg_n_140;
  wire r_V_i_i_reg_388_reg_n_141;
  wire r_V_i_i_reg_388_reg_n_142;
  wire r_V_i_i_reg_388_reg_n_143;
  wire r_V_i_i_reg_388_reg_n_144;
  wire r_V_i_i_reg_388_reg_n_145;
  wire r_V_i_i_reg_388_reg_n_146;
  wire r_V_i_i_reg_388_reg_n_147;
  wire r_V_i_i_reg_388_reg_n_148;
  wire r_V_i_i_reg_388_reg_n_149;
  wire r_V_i_i_reg_388_reg_n_150;
  wire r_V_i_i_reg_388_reg_n_151;
  wire r_V_i_i_reg_388_reg_n_152;
  wire r_V_i_i_reg_388_reg_n_153;
  wire [31:0]\rows_V_reg_467_reg[31] ;
  wire [31:0]rows_reg_350;
  wire shiftReg_ce;
  wire shiftReg_ce_0;
  wire start_for_segment_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1__0_n_0;
  wire tmp_11_fu_280_p3;
  wire tmp_14_reg_3730;
  wire tmp_1_i_fu_238_p2;
  wire tmp_1_i_fu_238_p2_carry__0_i_1_n_0;
  wire tmp_1_i_fu_238_p2_carry__0_i_2_n_0;
  wire tmp_1_i_fu_238_p2_carry__0_i_3_n_0;
  wire tmp_1_i_fu_238_p2_carry__0_i_4_n_0;
  wire tmp_1_i_fu_238_p2_carry__0_i_5_n_0;
  wire tmp_1_i_fu_238_p2_carry__0_i_6_n_0;
  wire tmp_1_i_fu_238_p2_carry__0_i_7_n_0;
  wire tmp_1_i_fu_238_p2_carry__0_i_8_n_0;
  wire tmp_1_i_fu_238_p2_carry__0_n_0;
  wire tmp_1_i_fu_238_p2_carry__0_n_1;
  wire tmp_1_i_fu_238_p2_carry__0_n_2;
  wire tmp_1_i_fu_238_p2_carry__0_n_3;
  wire tmp_1_i_fu_238_p2_carry__1_i_1_n_0;
  wire tmp_1_i_fu_238_p2_carry__1_i_2_n_0;
  wire tmp_1_i_fu_238_p2_carry__1_i_3_n_0;
  wire tmp_1_i_fu_238_p2_carry__1_i_4_n_0;
  wire tmp_1_i_fu_238_p2_carry__1_i_5_n_0;
  wire tmp_1_i_fu_238_p2_carry__1_i_6_n_0;
  wire tmp_1_i_fu_238_p2_carry__1_i_7_n_0;
  wire tmp_1_i_fu_238_p2_carry__1_i_8_n_0;
  wire tmp_1_i_fu_238_p2_carry__1_n_0;
  wire tmp_1_i_fu_238_p2_carry__1_n_1;
  wire tmp_1_i_fu_238_p2_carry__1_n_2;
  wire tmp_1_i_fu_238_p2_carry__1_n_3;
  wire tmp_1_i_fu_238_p2_carry__2_i_1_n_0;
  wire tmp_1_i_fu_238_p2_carry__2_i_2_n_0;
  wire tmp_1_i_fu_238_p2_carry__2_i_3_n_0;
  wire tmp_1_i_fu_238_p2_carry__2_i_4_n_0;
  wire tmp_1_i_fu_238_p2_carry__2_i_5_n_0;
  wire tmp_1_i_fu_238_p2_carry__2_i_6_n_0;
  wire tmp_1_i_fu_238_p2_carry__2_i_7_n_0;
  wire tmp_1_i_fu_238_p2_carry__2_i_8_n_0;
  wire tmp_1_i_fu_238_p2_carry__2_n_1;
  wire tmp_1_i_fu_238_p2_carry__2_n_2;
  wire tmp_1_i_fu_238_p2_carry__2_n_3;
  wire tmp_1_i_fu_238_p2_carry_i_1_n_0;
  wire tmp_1_i_fu_238_p2_carry_i_2_n_0;
  wire tmp_1_i_fu_238_p2_carry_i_3_n_0;
  wire tmp_1_i_fu_238_p2_carry_i_4_n_0;
  wire tmp_1_i_fu_238_p2_carry_i_5_n_0;
  wire tmp_1_i_fu_238_p2_carry_i_6_n_0;
  wire tmp_1_i_fu_238_p2_carry_i_7_n_0;
  wire tmp_1_i_fu_238_p2_carry_i_8_n_0;
  wire tmp_1_i_fu_238_p2_carry_n_0;
  wire tmp_1_i_fu_238_p2_carry_n_1;
  wire tmp_1_i_fu_238_p2_carry_n_2;
  wire tmp_1_i_fu_238_p2_carry_n_3;
  wire tmp_1_i_reg_364;
  wire tmp_1_i_reg_3640;
  wire \tmp_1_i_reg_364[0]_i_1_n_0 ;
  wire tmp_1_i_reg_364_pp0_iter1_reg;
  wire \tmp_1_i_reg_364_pp0_iter1_reg[0]_i_1_n_0 ;
  wire tmp_1_i_reg_364_pp0_iter2_reg;
  wire \tmp_1_i_reg_364_pp0_iter2_reg[0]_i_1_n_0 ;
  wire tmp_1_i_reg_364_pp0_iter3_reg;
  wire \tmp_1_i_reg_364_pp0_iter3_reg[0]_i_1_n_0 ;
  wire tmp_i_fu_223_p2_carry__0_i_1_n_0;
  wire tmp_i_fu_223_p2_carry__0_i_2_n_0;
  wire tmp_i_fu_223_p2_carry__0_i_3_n_0;
  wire tmp_i_fu_223_p2_carry__0_i_4_n_0;
  wire tmp_i_fu_223_p2_carry__0_i_5_n_0;
  wire tmp_i_fu_223_p2_carry__0_i_6_n_0;
  wire tmp_i_fu_223_p2_carry__0_i_7_n_0;
  wire tmp_i_fu_223_p2_carry__0_i_8_n_0;
  wire tmp_i_fu_223_p2_carry__0_n_0;
  wire tmp_i_fu_223_p2_carry__0_n_1;
  wire tmp_i_fu_223_p2_carry__0_n_2;
  wire tmp_i_fu_223_p2_carry__0_n_3;
  wire tmp_i_fu_223_p2_carry__1_i_1_n_0;
  wire tmp_i_fu_223_p2_carry__1_i_2_n_0;
  wire tmp_i_fu_223_p2_carry__1_i_3_n_0;
  wire tmp_i_fu_223_p2_carry__1_i_4_n_0;
  wire tmp_i_fu_223_p2_carry__1_i_5_n_0;
  wire tmp_i_fu_223_p2_carry__1_i_6_n_0;
  wire tmp_i_fu_223_p2_carry__1_i_7_n_0;
  wire tmp_i_fu_223_p2_carry__1_i_8_n_0;
  wire tmp_i_fu_223_p2_carry__1_n_0;
  wire tmp_i_fu_223_p2_carry__1_n_1;
  wire tmp_i_fu_223_p2_carry__1_n_2;
  wire tmp_i_fu_223_p2_carry__1_n_3;
  wire tmp_i_fu_223_p2_carry__2_i_1_n_0;
  wire tmp_i_fu_223_p2_carry__2_i_2_n_0;
  wire tmp_i_fu_223_p2_carry__2_i_3_n_0;
  wire tmp_i_fu_223_p2_carry__2_i_4_n_0;
  wire tmp_i_fu_223_p2_carry__2_i_5_n_0;
  wire tmp_i_fu_223_p2_carry__2_i_6_n_0;
  wire tmp_i_fu_223_p2_carry__2_i_7_n_0;
  wire tmp_i_fu_223_p2_carry__2_i_8_n_0;
  wire tmp_i_fu_223_p2_carry__2_n_1;
  wire tmp_i_fu_223_p2_carry__2_n_2;
  wire tmp_i_fu_223_p2_carry__2_n_3;
  wire tmp_i_fu_223_p2_carry_i_1_n_0;
  wire tmp_i_fu_223_p2_carry_i_2_n_0;
  wire tmp_i_fu_223_p2_carry_i_3_n_0;
  wire tmp_i_fu_223_p2_carry_i_4_n_0;
  wire tmp_i_fu_223_p2_carry_i_5_n_0;
  wire tmp_i_fu_223_p2_carry_i_6_n_0;
  wire tmp_i_fu_223_p2_carry_i_7_n_0;
  wire tmp_i_fu_223_p2_carry_i_8_n_0;
  wire tmp_i_fu_223_p2_carry_n_0;
  wire tmp_i_fu_223_p2_carry_n_1;
  wire tmp_i_fu_223_p2_carry_n_2;
  wire tmp_i_fu_223_p2_carry_n_3;
  wire tmp_reg_403;
  wire [3:1]\NLW_i_reg_359_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_i_reg_359_reg[30]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_j_i_reg_208_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_j_i_reg_208_reg[28]_i_1_O_UNCONNECTED ;
  wire NLW_r_V_i_i_reg_388_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_r_V_i_i_reg_388_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_r_V_i_i_reg_388_reg_OVERFLOW_UNCONNECTED;
  wire NLW_r_V_i_i_reg_388_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_r_V_i_i_reg_388_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_r_V_i_i_reg_388_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_r_V_i_i_reg_388_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_r_V_i_i_reg_388_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_r_V_i_i_reg_388_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_r_V_i_i_reg_388_reg_P_UNCONNECTED;
  wire [3:0]NLW_tmp_1_i_fu_238_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_tmp_1_i_fu_238_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_tmp_1_i_fu_238_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_tmp_1_i_fu_238_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_tmp_i_fu_223_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_tmp_i_fu_223_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_tmp_i_fu_223_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_tmp_i_fu_223_p2_carry__2_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h78)) 
    \SRL_SIG[0][1]_i_1__4 
       (.I0(p_Val2_3_reg_398[0]),
        .I1(tmp_reg_403),
        .I2(p_Val2_3_reg_398[1]),
        .O(p_Val2_4_fu_287_p2__14[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \SRL_SIG[0][2]_i_1__3 
       (.I0(tmp_reg_403),
        .I1(p_Val2_3_reg_398[0]),
        .I2(p_Val2_3_reg_398[1]),
        .I3(p_Val2_3_reg_398[2]),
        .O(p_Val2_4_fu_287_p2__14[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \SRL_SIG[0][3]_i_1__3 
       (.I0(p_Val2_3_reg_398[1]),
        .I1(p_Val2_3_reg_398[0]),
        .I2(tmp_reg_403),
        .I3(p_Val2_3_reg_398[2]),
        .I4(p_Val2_3_reg_398[3]),
        .O(p_Val2_4_fu_287_p2__14[2]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \SRL_SIG[0][4]_i_1__3 
       (.I0(p_Val2_3_reg_398[2]),
        .I1(tmp_reg_403),
        .I2(p_Val2_3_reg_398[0]),
        .I3(p_Val2_3_reg_398[1]),
        .I4(p_Val2_3_reg_398[3]),
        .I5(p_Val2_3_reg_398[4]),
        .O(p_Val2_4_fu_287_p2__14[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \SRL_SIG[0][5]_i_1__3 
       (.I0(\SRL_SIG[0][7]_i_4_n_0 ),
        .I1(p_Val2_3_reg_398[5]),
        .O(p_Val2_4_fu_287_p2__14[4]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \SRL_SIG[0][6]_i_1__3 
       (.I0(\SRL_SIG[0][7]_i_4_n_0 ),
        .I1(p_Val2_3_reg_398[5]),
        .I2(p_Val2_3_reg_398[6]),
        .O(p_Val2_4_fu_287_p2__14[5]));
  LUT6 #(
    .INIT(64'h8000000008888888)) 
    \SRL_SIG[0][7]_i_1__3 
       (.I0(shiftReg_ce),
        .I1(tmp_11_fu_280_p3),
        .I2(p_Val2_3_reg_398[5]),
        .I3(\SRL_SIG[0][7]_i_4_n_0 ),
        .I4(p_Val2_3_reg_398[6]),
        .I5(p_Val2_3_reg_398[7]),
        .O(\SRL_SIG_reg[0][7] ));
  LUT4 #(
    .INIT(16'h0080)) 
    \SRL_SIG[0][7]_i_2 
       (.I0(ap_enable_reg_pp0_iter4_reg_n_0),
        .I1(tmp_1_i_reg_364_pp0_iter3_reg),
        .I2(img1_data_stream_0_s_full_n),
        .I3(detect_mac_muladdcud_U20_n_12),
        .O(shiftReg_ce));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \SRL_SIG[0][7]_i_3__0 
       (.I0(p_Val2_3_reg_398[5]),
        .I1(\SRL_SIG[0][7]_i_4_n_0 ),
        .I2(p_Val2_3_reg_398[6]),
        .I3(p_Val2_3_reg_398[7]),
        .O(p_Val2_4_fu_287_p2__13));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \SRL_SIG[0][7]_i_4 
       (.I0(p_Val2_3_reg_398[4]),
        .I1(p_Val2_3_reg_398[2]),
        .I2(tmp_reg_403),
        .I3(p_Val2_3_reg_398[0]),
        .I4(p_Val2_3_reg_398[1]),
        .I5(p_Val2_3_reg_398[3]),
        .O(\SRL_SIG[0][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7F007F00FFFF7F00)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(img_01_cols_V_c16_empty_n),
        .I1(img_01_rows_V_c15_empty_n),
        .I2(internal_empty_n_reg_1),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(CO),
        .O(ap_NS_fsm[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_CS_fsm_state8),
        .I1(CvtColor_U0_p_src_cols_V_read),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(CO),
        .I1(Q[1]),
        .I2(\ap_CS_fsm[3]_i_2_n_0 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[3]_i_2_n_0 ),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'h0010555500100010)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(detect_mac_muladdcud_U20_n_11),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(tmp_1_i_fu_238_p2),
        .I4(ap_enable_reg_pp0_iter3),
        .I5(ap_enable_reg_pp0_iter4_reg_n_0),
        .O(\ap_CS_fsm[3]_i_2_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hD0D0D0D0D0000000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(tmp_1_i_reg_3640),
        .I1(tmp_1_i_fu_238_p2),
        .I2(ap_rst_n),
        .I3(CO),
        .I4(Q[1]),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_enable_reg_pp0_iter0_i_2
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(detect_mac_muladdcud_U20_n_11),
        .O(tmp_1_i_reg_3640));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hC088C000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(tmp_1_i_fu_238_p2),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(detect_mac_muladdcud_U20_n_11),
        .I4(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg_n_0),
        .I1(detect_mac_muladdcud_U20_n_11),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(detect_mac_muladdcud_U20_n_11),
        .I2(ap_enable_reg_pp0_iter3),
        .O(ap_enable_reg_pp0_iter3_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h7000F0F070000000)) 
    ap_enable_reg_pp0_iter4_i_1
       (.I0(Q[1]),
        .I1(CO),
        .I2(ap_rst_n),
        .I3(ap_enable_reg_pp0_iter4_reg_n_0),
        .I4(detect_mac_muladdcud_U20_n_11),
        .I5(ap_enable_reg_pp0_iter3),
        .O(ap_enable_reg_pp0_iter4_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter4_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter4_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8880000000000000)) 
    \cols_reg_345[31]_i_1 
       (.I0(Q[0]),
        .I1(CvtColor_U0_ap_start),
        .I2(start_for_segment_U0_full_n),
        .I3(start_once_reg),
        .I4(img_01_rows_V_c15_empty_n),
        .I5(img_01_cols_V_c16_empty_n),
        .O(CvtColor_U0_p_src_cols_V_read));
  FDRE \cols_reg_345_reg[0] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(D[0]),
        .Q(cols_reg_345[0]),
        .R(1'b0));
  FDRE \cols_reg_345_reg[10] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(D[10]),
        .Q(cols_reg_345[10]),
        .R(1'b0));
  FDRE \cols_reg_345_reg[11] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(D[11]),
        .Q(cols_reg_345[11]),
        .R(1'b0));
  FDRE \cols_reg_345_reg[12] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(D[12]),
        .Q(cols_reg_345[12]),
        .R(1'b0));
  FDRE \cols_reg_345_reg[13] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(D[13]),
        .Q(cols_reg_345[13]),
        .R(1'b0));
  FDRE \cols_reg_345_reg[14] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(D[14]),
        .Q(cols_reg_345[14]),
        .R(1'b0));
  FDRE \cols_reg_345_reg[15] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(D[15]),
        .Q(cols_reg_345[15]),
        .R(1'b0));
  FDRE \cols_reg_345_reg[16] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(D[16]),
        .Q(cols_reg_345[16]),
        .R(1'b0));
  FDRE \cols_reg_345_reg[17] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(D[17]),
        .Q(cols_reg_345[17]),
        .R(1'b0));
  FDRE \cols_reg_345_reg[18] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(D[18]),
        .Q(cols_reg_345[18]),
        .R(1'b0));
  FDRE \cols_reg_345_reg[19] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(D[19]),
        .Q(cols_reg_345[19]),
        .R(1'b0));
  FDRE \cols_reg_345_reg[1] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(D[1]),
        .Q(cols_reg_345[1]),
        .R(1'b0));
  FDRE \cols_reg_345_reg[20] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(D[20]),
        .Q(cols_reg_345[20]),
        .R(1'b0));
  FDRE \cols_reg_345_reg[21] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(D[21]),
        .Q(cols_reg_345[21]),
        .R(1'b0));
  FDRE \cols_reg_345_reg[22] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(D[22]),
        .Q(cols_reg_345[22]),
        .R(1'b0));
  FDRE \cols_reg_345_reg[23] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(D[23]),
        .Q(cols_reg_345[23]),
        .R(1'b0));
  FDRE \cols_reg_345_reg[24] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(D[24]),
        .Q(cols_reg_345[24]),
        .R(1'b0));
  FDRE \cols_reg_345_reg[25] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(D[25]),
        .Q(cols_reg_345[25]),
        .R(1'b0));
  FDRE \cols_reg_345_reg[26] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(D[26]),
        .Q(cols_reg_345[26]),
        .R(1'b0));
  FDRE \cols_reg_345_reg[27] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(D[27]),
        .Q(cols_reg_345[27]),
        .R(1'b0));
  FDRE \cols_reg_345_reg[28] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(D[28]),
        .Q(cols_reg_345[28]),
        .R(1'b0));
  FDRE \cols_reg_345_reg[29] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(D[29]),
        .Q(cols_reg_345[29]),
        .R(1'b0));
  FDRE \cols_reg_345_reg[2] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(D[2]),
        .Q(cols_reg_345[2]),
        .R(1'b0));
  FDRE \cols_reg_345_reg[30] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(D[30]),
        .Q(cols_reg_345[30]),
        .R(1'b0));
  FDRE \cols_reg_345_reg[31] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(D[31]),
        .Q(cols_reg_345[31]),
        .R(1'b0));
  FDRE \cols_reg_345_reg[3] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(D[3]),
        .Q(cols_reg_345[3]),
        .R(1'b0));
  FDRE \cols_reg_345_reg[4] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(D[4]),
        .Q(cols_reg_345[4]),
        .R(1'b0));
  FDRE \cols_reg_345_reg[5] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(D[5]),
        .Q(cols_reg_345[5]),
        .R(1'b0));
  FDRE \cols_reg_345_reg[6] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(D[6]),
        .Q(cols_reg_345[6]),
        .R(1'b0));
  FDRE \cols_reg_345_reg[7] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(D[7]),
        .Q(cols_reg_345[7]),
        .R(1'b0));
  FDRE \cols_reg_345_reg[8] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(D[8]),
        .Q(cols_reg_345[8]),
        .R(1'b0));
  FDRE \cols_reg_345_reg[9] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(D[9]),
        .Q(cols_reg_345[9]),
        .R(1'b0));
  system_detect_0_1_detect_mac_muladdcud detect_mac_muladdcud_U20
       (.P({detect_mac_muladdcud_U20_n_0,detect_mac_muladdcud_U20_n_1,detect_mac_muladdcud_U20_n_2,detect_mac_muladdcud_U20_n_3,detect_mac_muladdcud_U20_n_4,detect_mac_muladdcud_U20_n_5,detect_mac_muladdcud_U20_n_6,detect_mac_muladdcud_U20_n_7,p_0_in}),
        .Q(ap_CS_fsm_pp0_stage0),
        .\SRL_SIG_reg[0][1] (detect_mac_muladdcud_U20_n_12),
        .\SRL_SIG_reg[0][7] (\SRL_SIG_reg[0][7]_1 ),
        .ap_block_pp0_stage0_subdone3_in(ap_block_pp0_stage0_subdone3_in),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_n_0),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter4_reg(ap_enable_reg_pp0_iter4_reg_n_0),
        .img1_data_stream_0_s_full_n(img1_data_stream_0_s_full_n),
        .img_01_data_stream_0_empty_n(img_01_data_stream_0_empty_n),
        .img_01_data_stream_1_empty_n(img_01_data_stream_1_empty_n),
        .img_01_data_stream_2_empty_n(img_01_data_stream_2_empty_n),
        .p({detect_mac_muladddEe_U21_n_0,detect_mac_muladddEe_U21_n_1,detect_mac_muladddEe_U21_n_2,detect_mac_muladddEe_U21_n_3,detect_mac_muladddEe_U21_n_4,detect_mac_muladddEe_U21_n_5,detect_mac_muladddEe_U21_n_6,detect_mac_muladddEe_U21_n_7,detect_mac_muladddEe_U21_n_8,detect_mac_muladddEe_U21_n_9,detect_mac_muladddEe_U21_n_10,detect_mac_muladddEe_U21_n_11,detect_mac_muladddEe_U21_n_12,detect_mac_muladddEe_U21_n_13,detect_mac_muladddEe_U21_n_14,detect_mac_muladddEe_U21_n_15,detect_mac_muladddEe_U21_n_16,detect_mac_muladddEe_U21_n_17,detect_mac_muladddEe_U21_n_18,detect_mac_muladddEe_U21_n_19,detect_mac_muladddEe_U21_n_20,detect_mac_muladddEe_U21_n_21,detect_mac_muladddEe_U21_n_22,detect_mac_muladddEe_U21_n_23,detect_mac_muladddEe_U21_n_24,detect_mac_muladddEe_U21_n_25,detect_mac_muladddEe_U21_n_26,detect_mac_muladddEe_U21_n_27,detect_mac_muladddEe_U21_n_28}),
        .\r_V_1_reg_393_reg[29] (detect_mac_muladdcud_U20_n_11),
        .\r_V_1_reg_393_reg[29]_0 (detect_mac_muladdcud_U20_n_13),
        .tmp_11_fu_280_p3(tmp_11_fu_280_p3),
        .tmp_14_reg_3730(tmp_14_reg_3730),
        .tmp_1_i_reg_364(tmp_1_i_reg_364),
        .tmp_1_i_reg_364_pp0_iter2_reg(tmp_1_i_reg_364_pp0_iter2_reg),
        .tmp_1_i_reg_364_pp0_iter3_reg(tmp_1_i_reg_364_pp0_iter3_reg));
  system_detect_0_1_detect_mac_muladddEe detect_mac_muladddEe_U21
       (.PCOUT({r_V_i_i_reg_388_reg_n_106,r_V_i_i_reg_388_reg_n_107,r_V_i_i_reg_388_reg_n_108,r_V_i_i_reg_388_reg_n_109,r_V_i_i_reg_388_reg_n_110,r_V_i_i_reg_388_reg_n_111,r_V_i_i_reg_388_reg_n_112,r_V_i_i_reg_388_reg_n_113,r_V_i_i_reg_388_reg_n_114,r_V_i_i_reg_388_reg_n_115,r_V_i_i_reg_388_reg_n_116,r_V_i_i_reg_388_reg_n_117,r_V_i_i_reg_388_reg_n_118,r_V_i_i_reg_388_reg_n_119,r_V_i_i_reg_388_reg_n_120,r_V_i_i_reg_388_reg_n_121,r_V_i_i_reg_388_reg_n_122,r_V_i_i_reg_388_reg_n_123,r_V_i_i_reg_388_reg_n_124,r_V_i_i_reg_388_reg_n_125,r_V_i_i_reg_388_reg_n_126,r_V_i_i_reg_388_reg_n_127,r_V_i_i_reg_388_reg_n_128,r_V_i_i_reg_388_reg_n_129,r_V_i_i_reg_388_reg_n_130,r_V_i_i_reg_388_reg_n_131,r_V_i_i_reg_388_reg_n_132,r_V_i_i_reg_388_reg_n_133,r_V_i_i_reg_388_reg_n_134,r_V_i_i_reg_388_reg_n_135,r_V_i_i_reg_388_reg_n_136,r_V_i_i_reg_388_reg_n_137,r_V_i_i_reg_388_reg_n_138,r_V_i_i_reg_388_reg_n_139,r_V_i_i_reg_388_reg_n_140,r_V_i_i_reg_388_reg_n_141,r_V_i_i_reg_388_reg_n_142,r_V_i_i_reg_388_reg_n_143,r_V_i_i_reg_388_reg_n_144,r_V_i_i_reg_388_reg_n_145,r_V_i_i_reg_388_reg_n_146,r_V_i_i_reg_388_reg_n_147,r_V_i_i_reg_388_reg_n_148,r_V_i_i_reg_388_reg_n_149,r_V_i_i_reg_388_reg_n_150,r_V_i_i_reg_388_reg_n_151,r_V_i_i_reg_388_reg_n_152,r_V_i_i_reg_388_reg_n_153}),
        .\SRL_SIG_reg[0][7] (\SRL_SIG_reg[0][7]_0 ),
        .ap_block_pp0_stage0_subdone3_in(ap_block_pp0_stage0_subdone3_in),
        .ap_clk(ap_clk),
        .p({detect_mac_muladddEe_U21_n_0,detect_mac_muladddEe_U21_n_1,detect_mac_muladddEe_U21_n_2,detect_mac_muladddEe_U21_n_3,detect_mac_muladddEe_U21_n_4,detect_mac_muladddEe_U21_n_5,detect_mac_muladddEe_U21_n_6,detect_mac_muladddEe_U21_n_7,detect_mac_muladddEe_U21_n_8,detect_mac_muladddEe_U21_n_9,detect_mac_muladddEe_U21_n_10,detect_mac_muladddEe_U21_n_11,detect_mac_muladddEe_U21_n_12,detect_mac_muladddEe_U21_n_13,detect_mac_muladddEe_U21_n_14,detect_mac_muladddEe_U21_n_15,detect_mac_muladddEe_U21_n_16,detect_mac_muladddEe_U21_n_17,detect_mac_muladddEe_U21_n_18,detect_mac_muladddEe_U21_n_19,detect_mac_muladddEe_U21_n_20,detect_mac_muladddEe_U21_n_21,detect_mac_muladddEe_U21_n_22,detect_mac_muladddEe_U21_n_23,detect_mac_muladddEe_U21_n_24,detect_mac_muladddEe_U21_n_25,detect_mac_muladddEe_U21_n_26,detect_mac_muladddEe_U21_n_27,detect_mac_muladddEe_U21_n_28}),
        .tmp_14_reg_3730(tmp_14_reg_3730));
  LUT2 #(
    .INIT(4'h2)) 
    \i_i_reg_197[30]_i_1 
       (.I0(CvtColor_U0_p_src_cols_V_read),
        .I1(ap_CS_fsm_state8),
        .O(i_i_reg_197));
  FDRE \i_i_reg_197_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_359[0]),
        .Q(\i_i_reg_197_reg_n_0_[0] ),
        .R(i_i_reg_197));
  FDRE \i_i_reg_197_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_359[10]),
        .Q(\i_i_reg_197_reg_n_0_[10] ),
        .R(i_i_reg_197));
  FDRE \i_i_reg_197_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_359[11]),
        .Q(\i_i_reg_197_reg_n_0_[11] ),
        .R(i_i_reg_197));
  FDRE \i_i_reg_197_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_359[12]),
        .Q(\i_i_reg_197_reg_n_0_[12] ),
        .R(i_i_reg_197));
  FDRE \i_i_reg_197_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_359[13]),
        .Q(\i_i_reg_197_reg_n_0_[13] ),
        .R(i_i_reg_197));
  FDRE \i_i_reg_197_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_359[14]),
        .Q(\i_i_reg_197_reg_n_0_[14] ),
        .R(i_i_reg_197));
  FDRE \i_i_reg_197_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_359[15]),
        .Q(\i_i_reg_197_reg_n_0_[15] ),
        .R(i_i_reg_197));
  FDRE \i_i_reg_197_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_359[16]),
        .Q(\i_i_reg_197_reg_n_0_[16] ),
        .R(i_i_reg_197));
  FDRE \i_i_reg_197_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_359[17]),
        .Q(\i_i_reg_197_reg_n_0_[17] ),
        .R(i_i_reg_197));
  FDRE \i_i_reg_197_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_359[18]),
        .Q(\i_i_reg_197_reg_n_0_[18] ),
        .R(i_i_reg_197));
  FDRE \i_i_reg_197_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_359[19]),
        .Q(\i_i_reg_197_reg_n_0_[19] ),
        .R(i_i_reg_197));
  FDRE \i_i_reg_197_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_359[1]),
        .Q(\i_i_reg_197_reg_n_0_[1] ),
        .R(i_i_reg_197));
  FDRE \i_i_reg_197_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_359[20]),
        .Q(\i_i_reg_197_reg_n_0_[20] ),
        .R(i_i_reg_197));
  FDRE \i_i_reg_197_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_359[21]),
        .Q(\i_i_reg_197_reg_n_0_[21] ),
        .R(i_i_reg_197));
  FDRE \i_i_reg_197_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_359[22]),
        .Q(\i_i_reg_197_reg_n_0_[22] ),
        .R(i_i_reg_197));
  FDRE \i_i_reg_197_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_359[23]),
        .Q(\i_i_reg_197_reg_n_0_[23] ),
        .R(i_i_reg_197));
  FDRE \i_i_reg_197_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_359[24]),
        .Q(\i_i_reg_197_reg_n_0_[24] ),
        .R(i_i_reg_197));
  FDRE \i_i_reg_197_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_359[25]),
        .Q(\i_i_reg_197_reg_n_0_[25] ),
        .R(i_i_reg_197));
  FDRE \i_i_reg_197_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_359[26]),
        .Q(\i_i_reg_197_reg_n_0_[26] ),
        .R(i_i_reg_197));
  FDRE \i_i_reg_197_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_359[27]),
        .Q(\i_i_reg_197_reg_n_0_[27] ),
        .R(i_i_reg_197));
  FDRE \i_i_reg_197_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_359[28]),
        .Q(\i_i_reg_197_reg_n_0_[28] ),
        .R(i_i_reg_197));
  FDRE \i_i_reg_197_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_359[29]),
        .Q(\i_i_reg_197_reg_n_0_[29] ),
        .R(i_i_reg_197));
  FDRE \i_i_reg_197_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_359[2]),
        .Q(\i_i_reg_197_reg_n_0_[2] ),
        .R(i_i_reg_197));
  FDRE \i_i_reg_197_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_359[30]),
        .Q(\i_i_reg_197_reg_n_0_[30] ),
        .R(i_i_reg_197));
  FDRE \i_i_reg_197_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_359[3]),
        .Q(\i_i_reg_197_reg_n_0_[3] ),
        .R(i_i_reg_197));
  FDRE \i_i_reg_197_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_359[4]),
        .Q(\i_i_reg_197_reg_n_0_[4] ),
        .R(i_i_reg_197));
  FDRE \i_i_reg_197_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_359[5]),
        .Q(\i_i_reg_197_reg_n_0_[5] ),
        .R(i_i_reg_197));
  FDRE \i_i_reg_197_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_359[6]),
        .Q(\i_i_reg_197_reg_n_0_[6] ),
        .R(i_i_reg_197));
  FDRE \i_i_reg_197_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_359[7]),
        .Q(\i_i_reg_197_reg_n_0_[7] ),
        .R(i_i_reg_197));
  FDRE \i_i_reg_197_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_359[8]),
        .Q(\i_i_reg_197_reg_n_0_[8] ),
        .R(i_i_reg_197));
  FDRE \i_i_reg_197_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state8),
        .D(i_reg_359[9]),
        .Q(\i_i_reg_197_reg_n_0_[9] ),
        .R(i_i_reg_197));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_359[0]_i_1 
       (.I0(\i_i_reg_197_reg_n_0_[0] ),
        .O(i_fu_228_p2[0]));
  FDRE \i_reg_359_reg[0] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[0]),
        .Q(i_reg_359[0]),
        .R(1'b0));
  FDRE \i_reg_359_reg[10] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[10]),
        .Q(i_reg_359[10]),
        .R(1'b0));
  FDRE \i_reg_359_reg[11] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[11]),
        .Q(i_reg_359[11]),
        .R(1'b0));
  FDRE \i_reg_359_reg[12] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[12]),
        .Q(i_reg_359[12]),
        .R(1'b0));
  CARRY4 \i_reg_359_reg[12]_i_1 
       (.CI(\i_reg_359_reg[8]_i_1_n_0 ),
        .CO({\i_reg_359_reg[12]_i_1_n_0 ,\i_reg_359_reg[12]_i_1_n_1 ,\i_reg_359_reg[12]_i_1_n_2 ,\i_reg_359_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_fu_228_p2[12:9]),
        .S({\i_i_reg_197_reg_n_0_[12] ,\i_i_reg_197_reg_n_0_[11] ,\i_i_reg_197_reg_n_0_[10] ,\i_i_reg_197_reg_n_0_[9] }));
  FDRE \i_reg_359_reg[13] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[13]),
        .Q(i_reg_359[13]),
        .R(1'b0));
  FDRE \i_reg_359_reg[14] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[14]),
        .Q(i_reg_359[14]),
        .R(1'b0));
  FDRE \i_reg_359_reg[15] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[15]),
        .Q(i_reg_359[15]),
        .R(1'b0));
  FDRE \i_reg_359_reg[16] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[16]),
        .Q(i_reg_359[16]),
        .R(1'b0));
  CARRY4 \i_reg_359_reg[16]_i_1 
       (.CI(\i_reg_359_reg[12]_i_1_n_0 ),
        .CO({\i_reg_359_reg[16]_i_1_n_0 ,\i_reg_359_reg[16]_i_1_n_1 ,\i_reg_359_reg[16]_i_1_n_2 ,\i_reg_359_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_fu_228_p2[16:13]),
        .S({\i_i_reg_197_reg_n_0_[16] ,\i_i_reg_197_reg_n_0_[15] ,\i_i_reg_197_reg_n_0_[14] ,\i_i_reg_197_reg_n_0_[13] }));
  FDRE \i_reg_359_reg[17] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[17]),
        .Q(i_reg_359[17]),
        .R(1'b0));
  FDRE \i_reg_359_reg[18] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[18]),
        .Q(i_reg_359[18]),
        .R(1'b0));
  FDRE \i_reg_359_reg[19] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[19]),
        .Q(i_reg_359[19]),
        .R(1'b0));
  FDRE \i_reg_359_reg[1] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[1]),
        .Q(i_reg_359[1]),
        .R(1'b0));
  FDRE \i_reg_359_reg[20] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[20]),
        .Q(i_reg_359[20]),
        .R(1'b0));
  CARRY4 \i_reg_359_reg[20]_i_1 
       (.CI(\i_reg_359_reg[16]_i_1_n_0 ),
        .CO({\i_reg_359_reg[20]_i_1_n_0 ,\i_reg_359_reg[20]_i_1_n_1 ,\i_reg_359_reg[20]_i_1_n_2 ,\i_reg_359_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_fu_228_p2[20:17]),
        .S({\i_i_reg_197_reg_n_0_[20] ,\i_i_reg_197_reg_n_0_[19] ,\i_i_reg_197_reg_n_0_[18] ,\i_i_reg_197_reg_n_0_[17] }));
  FDRE \i_reg_359_reg[21] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[21]),
        .Q(i_reg_359[21]),
        .R(1'b0));
  FDRE \i_reg_359_reg[22] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[22]),
        .Q(i_reg_359[22]),
        .R(1'b0));
  FDRE \i_reg_359_reg[23] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[23]),
        .Q(i_reg_359[23]),
        .R(1'b0));
  FDRE \i_reg_359_reg[24] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[24]),
        .Q(i_reg_359[24]),
        .R(1'b0));
  CARRY4 \i_reg_359_reg[24]_i_1 
       (.CI(\i_reg_359_reg[20]_i_1_n_0 ),
        .CO({\i_reg_359_reg[24]_i_1_n_0 ,\i_reg_359_reg[24]_i_1_n_1 ,\i_reg_359_reg[24]_i_1_n_2 ,\i_reg_359_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_fu_228_p2[24:21]),
        .S({\i_i_reg_197_reg_n_0_[24] ,\i_i_reg_197_reg_n_0_[23] ,\i_i_reg_197_reg_n_0_[22] ,\i_i_reg_197_reg_n_0_[21] }));
  FDRE \i_reg_359_reg[25] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[25]),
        .Q(i_reg_359[25]),
        .R(1'b0));
  FDRE \i_reg_359_reg[26] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[26]),
        .Q(i_reg_359[26]),
        .R(1'b0));
  FDRE \i_reg_359_reg[27] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[27]),
        .Q(i_reg_359[27]),
        .R(1'b0));
  FDRE \i_reg_359_reg[28] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[28]),
        .Q(i_reg_359[28]),
        .R(1'b0));
  CARRY4 \i_reg_359_reg[28]_i_1 
       (.CI(\i_reg_359_reg[24]_i_1_n_0 ),
        .CO({\i_reg_359_reg[28]_i_1_n_0 ,\i_reg_359_reg[28]_i_1_n_1 ,\i_reg_359_reg[28]_i_1_n_2 ,\i_reg_359_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_fu_228_p2[28:25]),
        .S({\i_i_reg_197_reg_n_0_[28] ,\i_i_reg_197_reg_n_0_[27] ,\i_i_reg_197_reg_n_0_[26] ,\i_i_reg_197_reg_n_0_[25] }));
  FDRE \i_reg_359_reg[29] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[29]),
        .Q(i_reg_359[29]),
        .R(1'b0));
  FDRE \i_reg_359_reg[2] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[2]),
        .Q(i_reg_359[2]),
        .R(1'b0));
  FDRE \i_reg_359_reg[30] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[30]),
        .Q(i_reg_359[30]),
        .R(1'b0));
  CARRY4 \i_reg_359_reg[30]_i_1 
       (.CI(\i_reg_359_reg[28]_i_1_n_0 ),
        .CO({\NLW_i_reg_359_reg[30]_i_1_CO_UNCONNECTED [3:1],\i_reg_359_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_reg_359_reg[30]_i_1_O_UNCONNECTED [3:2],i_fu_228_p2[30:29]}),
        .S({1'b0,1'b0,\i_i_reg_197_reg_n_0_[30] ,\i_i_reg_197_reg_n_0_[29] }));
  FDRE \i_reg_359_reg[3] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[3]),
        .Q(i_reg_359[3]),
        .R(1'b0));
  FDRE \i_reg_359_reg[4] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[4]),
        .Q(i_reg_359[4]),
        .R(1'b0));
  CARRY4 \i_reg_359_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\i_reg_359_reg[4]_i_1_n_0 ,\i_reg_359_reg[4]_i_1_n_1 ,\i_reg_359_reg[4]_i_1_n_2 ,\i_reg_359_reg[4]_i_1_n_3 }),
        .CYINIT(\i_i_reg_197_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_fu_228_p2[4:1]),
        .S({\i_i_reg_197_reg_n_0_[4] ,\i_i_reg_197_reg_n_0_[3] ,\i_i_reg_197_reg_n_0_[2] ,\i_i_reg_197_reg_n_0_[1] }));
  FDRE \i_reg_359_reg[5] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[5]),
        .Q(i_reg_359[5]),
        .R(1'b0));
  FDRE \i_reg_359_reg[6] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[6]),
        .Q(i_reg_359[6]),
        .R(1'b0));
  FDRE \i_reg_359_reg[7] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[7]),
        .Q(i_reg_359[7]),
        .R(1'b0));
  FDRE \i_reg_359_reg[8] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[8]),
        .Q(i_reg_359[8]),
        .R(1'b0));
  CARRY4 \i_reg_359_reg[8]_i_1 
       (.CI(\i_reg_359_reg[4]_i_1_n_0 ),
        .CO({\i_reg_359_reg[8]_i_1_n_0 ,\i_reg_359_reg[8]_i_1_n_1 ,\i_reg_359_reg[8]_i_1_n_2 ,\i_reg_359_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_fu_228_p2[8:5]),
        .S({\i_i_reg_197_reg_n_0_[8] ,\i_i_reg_197_reg_n_0_[7] ,\i_i_reg_197_reg_n_0_[6] ,\i_i_reg_197_reg_n_0_[5] }));
  FDRE \i_reg_359_reg[9] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(i_fu_228_p2[9]),
        .Q(i_reg_359[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hDFFF0000)) 
    internal_full_n_i_2
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(detect_mac_muladdcud_U20_n_11),
        .I2(tmp_1_i_reg_364),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(shiftReg_ce_0),
        .O(internal_empty_n_reg_0));
  LUT6 #(
    .INIT(64'hBFFF000000000000)) 
    \j_i_reg_208[0]_i_1 
       (.I0(detect_mac_muladdcud_U20_n_11),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(tmp_1_i_fu_238_p2),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(CO),
        .I5(Q[1]),
        .O(j_i_reg_208));
  LUT4 #(
    .INIT(16'h4000)) 
    \j_i_reg_208[0]_i_2 
       (.I0(detect_mac_muladdcud_U20_n_11),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(tmp_1_i_fu_238_p2),
        .I3(ap_enable_reg_pp0_iter0),
        .O(j_i_reg_2080));
  LUT1 #(
    .INIT(2'h1)) 
    \j_i_reg_208[0]_i_4 
       (.I0(j_i_reg_208_reg[0]),
        .O(\j_i_reg_208[0]_i_4_n_0 ));
  FDRE \j_i_reg_208_reg[0] 
       (.C(ap_clk),
        .CE(j_i_reg_2080),
        .D(\j_i_reg_208_reg[0]_i_3_n_7 ),
        .Q(j_i_reg_208_reg[0]),
        .R(j_i_reg_208));
  CARRY4 \j_i_reg_208_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\j_i_reg_208_reg[0]_i_3_n_0 ,\j_i_reg_208_reg[0]_i_3_n_1 ,\j_i_reg_208_reg[0]_i_3_n_2 ,\j_i_reg_208_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\j_i_reg_208_reg[0]_i_3_n_4 ,\j_i_reg_208_reg[0]_i_3_n_5 ,\j_i_reg_208_reg[0]_i_3_n_6 ,\j_i_reg_208_reg[0]_i_3_n_7 }),
        .S({j_i_reg_208_reg[3:1],\j_i_reg_208[0]_i_4_n_0 }));
  FDRE \j_i_reg_208_reg[10] 
       (.C(ap_clk),
        .CE(j_i_reg_2080),
        .D(\j_i_reg_208_reg[8]_i_1_n_5 ),
        .Q(j_i_reg_208_reg[10]),
        .R(j_i_reg_208));
  FDRE \j_i_reg_208_reg[11] 
       (.C(ap_clk),
        .CE(j_i_reg_2080),
        .D(\j_i_reg_208_reg[8]_i_1_n_4 ),
        .Q(j_i_reg_208_reg[11]),
        .R(j_i_reg_208));
  FDRE \j_i_reg_208_reg[12] 
       (.C(ap_clk),
        .CE(j_i_reg_2080),
        .D(\j_i_reg_208_reg[12]_i_1_n_7 ),
        .Q(j_i_reg_208_reg[12]),
        .R(j_i_reg_208));
  CARRY4 \j_i_reg_208_reg[12]_i_1 
       (.CI(\j_i_reg_208_reg[8]_i_1_n_0 ),
        .CO({\j_i_reg_208_reg[12]_i_1_n_0 ,\j_i_reg_208_reg[12]_i_1_n_1 ,\j_i_reg_208_reg[12]_i_1_n_2 ,\j_i_reg_208_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\j_i_reg_208_reg[12]_i_1_n_4 ,\j_i_reg_208_reg[12]_i_1_n_5 ,\j_i_reg_208_reg[12]_i_1_n_6 ,\j_i_reg_208_reg[12]_i_1_n_7 }),
        .S(j_i_reg_208_reg[15:12]));
  FDRE \j_i_reg_208_reg[13] 
       (.C(ap_clk),
        .CE(j_i_reg_2080),
        .D(\j_i_reg_208_reg[12]_i_1_n_6 ),
        .Q(j_i_reg_208_reg[13]),
        .R(j_i_reg_208));
  FDRE \j_i_reg_208_reg[14] 
       (.C(ap_clk),
        .CE(j_i_reg_2080),
        .D(\j_i_reg_208_reg[12]_i_1_n_5 ),
        .Q(j_i_reg_208_reg[14]),
        .R(j_i_reg_208));
  FDRE \j_i_reg_208_reg[15] 
       (.C(ap_clk),
        .CE(j_i_reg_2080),
        .D(\j_i_reg_208_reg[12]_i_1_n_4 ),
        .Q(j_i_reg_208_reg[15]),
        .R(j_i_reg_208));
  FDRE \j_i_reg_208_reg[16] 
       (.C(ap_clk),
        .CE(j_i_reg_2080),
        .D(\j_i_reg_208_reg[16]_i_1_n_7 ),
        .Q(j_i_reg_208_reg[16]),
        .R(j_i_reg_208));
  CARRY4 \j_i_reg_208_reg[16]_i_1 
       (.CI(\j_i_reg_208_reg[12]_i_1_n_0 ),
        .CO({\j_i_reg_208_reg[16]_i_1_n_0 ,\j_i_reg_208_reg[16]_i_1_n_1 ,\j_i_reg_208_reg[16]_i_1_n_2 ,\j_i_reg_208_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\j_i_reg_208_reg[16]_i_1_n_4 ,\j_i_reg_208_reg[16]_i_1_n_5 ,\j_i_reg_208_reg[16]_i_1_n_6 ,\j_i_reg_208_reg[16]_i_1_n_7 }),
        .S(j_i_reg_208_reg[19:16]));
  FDRE \j_i_reg_208_reg[17] 
       (.C(ap_clk),
        .CE(j_i_reg_2080),
        .D(\j_i_reg_208_reg[16]_i_1_n_6 ),
        .Q(j_i_reg_208_reg[17]),
        .R(j_i_reg_208));
  FDRE \j_i_reg_208_reg[18] 
       (.C(ap_clk),
        .CE(j_i_reg_2080),
        .D(\j_i_reg_208_reg[16]_i_1_n_5 ),
        .Q(j_i_reg_208_reg[18]),
        .R(j_i_reg_208));
  FDRE \j_i_reg_208_reg[19] 
       (.C(ap_clk),
        .CE(j_i_reg_2080),
        .D(\j_i_reg_208_reg[16]_i_1_n_4 ),
        .Q(j_i_reg_208_reg[19]),
        .R(j_i_reg_208));
  FDRE \j_i_reg_208_reg[1] 
       (.C(ap_clk),
        .CE(j_i_reg_2080),
        .D(\j_i_reg_208_reg[0]_i_3_n_6 ),
        .Q(j_i_reg_208_reg[1]),
        .R(j_i_reg_208));
  FDRE \j_i_reg_208_reg[20] 
       (.C(ap_clk),
        .CE(j_i_reg_2080),
        .D(\j_i_reg_208_reg[20]_i_1_n_7 ),
        .Q(j_i_reg_208_reg[20]),
        .R(j_i_reg_208));
  CARRY4 \j_i_reg_208_reg[20]_i_1 
       (.CI(\j_i_reg_208_reg[16]_i_1_n_0 ),
        .CO({\j_i_reg_208_reg[20]_i_1_n_0 ,\j_i_reg_208_reg[20]_i_1_n_1 ,\j_i_reg_208_reg[20]_i_1_n_2 ,\j_i_reg_208_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\j_i_reg_208_reg[20]_i_1_n_4 ,\j_i_reg_208_reg[20]_i_1_n_5 ,\j_i_reg_208_reg[20]_i_1_n_6 ,\j_i_reg_208_reg[20]_i_1_n_7 }),
        .S(j_i_reg_208_reg[23:20]));
  FDRE \j_i_reg_208_reg[21] 
       (.C(ap_clk),
        .CE(j_i_reg_2080),
        .D(\j_i_reg_208_reg[20]_i_1_n_6 ),
        .Q(j_i_reg_208_reg[21]),
        .R(j_i_reg_208));
  FDRE \j_i_reg_208_reg[22] 
       (.C(ap_clk),
        .CE(j_i_reg_2080),
        .D(\j_i_reg_208_reg[20]_i_1_n_5 ),
        .Q(j_i_reg_208_reg[22]),
        .R(j_i_reg_208));
  FDRE \j_i_reg_208_reg[23] 
       (.C(ap_clk),
        .CE(j_i_reg_2080),
        .D(\j_i_reg_208_reg[20]_i_1_n_4 ),
        .Q(j_i_reg_208_reg[23]),
        .R(j_i_reg_208));
  FDRE \j_i_reg_208_reg[24] 
       (.C(ap_clk),
        .CE(j_i_reg_2080),
        .D(\j_i_reg_208_reg[24]_i_1_n_7 ),
        .Q(j_i_reg_208_reg[24]),
        .R(j_i_reg_208));
  CARRY4 \j_i_reg_208_reg[24]_i_1 
       (.CI(\j_i_reg_208_reg[20]_i_1_n_0 ),
        .CO({\j_i_reg_208_reg[24]_i_1_n_0 ,\j_i_reg_208_reg[24]_i_1_n_1 ,\j_i_reg_208_reg[24]_i_1_n_2 ,\j_i_reg_208_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\j_i_reg_208_reg[24]_i_1_n_4 ,\j_i_reg_208_reg[24]_i_1_n_5 ,\j_i_reg_208_reg[24]_i_1_n_6 ,\j_i_reg_208_reg[24]_i_1_n_7 }),
        .S(j_i_reg_208_reg[27:24]));
  FDRE \j_i_reg_208_reg[25] 
       (.C(ap_clk),
        .CE(j_i_reg_2080),
        .D(\j_i_reg_208_reg[24]_i_1_n_6 ),
        .Q(j_i_reg_208_reg[25]),
        .R(j_i_reg_208));
  FDRE \j_i_reg_208_reg[26] 
       (.C(ap_clk),
        .CE(j_i_reg_2080),
        .D(\j_i_reg_208_reg[24]_i_1_n_5 ),
        .Q(j_i_reg_208_reg[26]),
        .R(j_i_reg_208));
  FDRE \j_i_reg_208_reg[27] 
       (.C(ap_clk),
        .CE(j_i_reg_2080),
        .D(\j_i_reg_208_reg[24]_i_1_n_4 ),
        .Q(j_i_reg_208_reg[27]),
        .R(j_i_reg_208));
  FDRE \j_i_reg_208_reg[28] 
       (.C(ap_clk),
        .CE(j_i_reg_2080),
        .D(\j_i_reg_208_reg[28]_i_1_n_7 ),
        .Q(j_i_reg_208_reg[28]),
        .R(j_i_reg_208));
  CARRY4 \j_i_reg_208_reg[28]_i_1 
       (.CI(\j_i_reg_208_reg[24]_i_1_n_0 ),
        .CO({\NLW_j_i_reg_208_reg[28]_i_1_CO_UNCONNECTED [3:2],\j_i_reg_208_reg[28]_i_1_n_2 ,\j_i_reg_208_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_j_i_reg_208_reg[28]_i_1_O_UNCONNECTED [3],\j_i_reg_208_reg[28]_i_1_n_5 ,\j_i_reg_208_reg[28]_i_1_n_6 ,\j_i_reg_208_reg[28]_i_1_n_7 }),
        .S({1'b0,j_i_reg_208_reg[30:28]}));
  FDRE \j_i_reg_208_reg[29] 
       (.C(ap_clk),
        .CE(j_i_reg_2080),
        .D(\j_i_reg_208_reg[28]_i_1_n_6 ),
        .Q(j_i_reg_208_reg[29]),
        .R(j_i_reg_208));
  FDRE \j_i_reg_208_reg[2] 
       (.C(ap_clk),
        .CE(j_i_reg_2080),
        .D(\j_i_reg_208_reg[0]_i_3_n_5 ),
        .Q(j_i_reg_208_reg[2]),
        .R(j_i_reg_208));
  FDRE \j_i_reg_208_reg[30] 
       (.C(ap_clk),
        .CE(j_i_reg_2080),
        .D(\j_i_reg_208_reg[28]_i_1_n_5 ),
        .Q(j_i_reg_208_reg[30]),
        .R(j_i_reg_208));
  FDRE \j_i_reg_208_reg[3] 
       (.C(ap_clk),
        .CE(j_i_reg_2080),
        .D(\j_i_reg_208_reg[0]_i_3_n_4 ),
        .Q(j_i_reg_208_reg[3]),
        .R(j_i_reg_208));
  FDRE \j_i_reg_208_reg[4] 
       (.C(ap_clk),
        .CE(j_i_reg_2080),
        .D(\j_i_reg_208_reg[4]_i_1_n_7 ),
        .Q(j_i_reg_208_reg[4]),
        .R(j_i_reg_208));
  CARRY4 \j_i_reg_208_reg[4]_i_1 
       (.CI(\j_i_reg_208_reg[0]_i_3_n_0 ),
        .CO({\j_i_reg_208_reg[4]_i_1_n_0 ,\j_i_reg_208_reg[4]_i_1_n_1 ,\j_i_reg_208_reg[4]_i_1_n_2 ,\j_i_reg_208_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\j_i_reg_208_reg[4]_i_1_n_4 ,\j_i_reg_208_reg[4]_i_1_n_5 ,\j_i_reg_208_reg[4]_i_1_n_6 ,\j_i_reg_208_reg[4]_i_1_n_7 }),
        .S(j_i_reg_208_reg[7:4]));
  FDRE \j_i_reg_208_reg[5] 
       (.C(ap_clk),
        .CE(j_i_reg_2080),
        .D(\j_i_reg_208_reg[4]_i_1_n_6 ),
        .Q(j_i_reg_208_reg[5]),
        .R(j_i_reg_208));
  FDRE \j_i_reg_208_reg[6] 
       (.C(ap_clk),
        .CE(j_i_reg_2080),
        .D(\j_i_reg_208_reg[4]_i_1_n_5 ),
        .Q(j_i_reg_208_reg[6]),
        .R(j_i_reg_208));
  FDRE \j_i_reg_208_reg[7] 
       (.C(ap_clk),
        .CE(j_i_reg_2080),
        .D(\j_i_reg_208_reg[4]_i_1_n_4 ),
        .Q(j_i_reg_208_reg[7]),
        .R(j_i_reg_208));
  FDRE \j_i_reg_208_reg[8] 
       (.C(ap_clk),
        .CE(j_i_reg_2080),
        .D(\j_i_reg_208_reg[8]_i_1_n_7 ),
        .Q(j_i_reg_208_reg[8]),
        .R(j_i_reg_208));
  CARRY4 \j_i_reg_208_reg[8]_i_1 
       (.CI(\j_i_reg_208_reg[4]_i_1_n_0 ),
        .CO({\j_i_reg_208_reg[8]_i_1_n_0 ,\j_i_reg_208_reg[8]_i_1_n_1 ,\j_i_reg_208_reg[8]_i_1_n_2 ,\j_i_reg_208_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\j_i_reg_208_reg[8]_i_1_n_4 ,\j_i_reg_208_reg[8]_i_1_n_5 ,\j_i_reg_208_reg[8]_i_1_n_6 ,\j_i_reg_208_reg[8]_i_1_n_7 }),
        .S(j_i_reg_208_reg[11:8]));
  FDRE \j_i_reg_208_reg[9] 
       (.C(ap_clk),
        .CE(j_i_reg_2080),
        .D(\j_i_reg_208_reg[8]_i_1_n_6 ),
        .Q(j_i_reg_208_reg[9]),
        .R(j_i_reg_208));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \mOutPtr[1]_i_1__8 
       (.I0(shiftReg_ce_0),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(detect_mac_muladdcud_U20_n_11),
        .I3(tmp_1_i_reg_364),
        .I4(ap_enable_reg_pp0_iter1_reg_n_0),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \mOutPtr[1]_i_3 
       (.I0(shiftReg_ce_0),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(detect_mac_muladdcud_U20_n_11),
        .I3(tmp_1_i_reg_364),
        .I4(ap_enable_reg_pp0_iter1_reg_n_0),
        .O(internal_empty_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mOutPtr[2]_i_2 
       (.I0(CvtColor_U0_ap_start),
        .I1(Q[1]),
        .I2(CO),
        .O(\mOutPtr_reg[2] ));
  FDRE \p_Val2_3_reg_398_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_3980),
        .D(detect_mac_muladdcud_U20_n_7),
        .Q(p_Val2_3_reg_398[0]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_398_reg[1] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_3980),
        .D(detect_mac_muladdcud_U20_n_6),
        .Q(p_Val2_3_reg_398[1]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_398_reg[2] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_3980),
        .D(detect_mac_muladdcud_U20_n_5),
        .Q(p_Val2_3_reg_398[2]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_398_reg[3] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_3980),
        .D(detect_mac_muladdcud_U20_n_4),
        .Q(p_Val2_3_reg_398[3]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_398_reg[4] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_3980),
        .D(detect_mac_muladdcud_U20_n_3),
        .Q(p_Val2_3_reg_398[4]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_398_reg[5] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_3980),
        .D(detect_mac_muladdcud_U20_n_2),
        .Q(p_Val2_3_reg_398[5]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_398_reg[6] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_3980),
        .D(detect_mac_muladdcud_U20_n_1),
        .Q(p_Val2_3_reg_398[6]),
        .R(1'b0));
  FDRE \p_Val2_3_reg_398_reg[7] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_3980),
        .D(detect_mac_muladdcud_U20_n_0),
        .Q(p_Val2_3_reg_398[7]),
        .R(1'b0));
  FDRE \r_V_1_reg_393_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(detect_mac_muladdcud_U20_n_13),
        .Q(tmp_11_fu_280_p3),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    r_V_i_i_reg_388_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_r_V_i_i_reg_388_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_r_V_i_i_reg_388_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_r_V_i_i_reg_388_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_r_V_i_i_reg_388_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(tmp_14_reg_3730),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(r_V_i_i_reg_3880),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_r_V_i_i_reg_388_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_r_V_i_i_reg_388_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_r_V_i_i_reg_388_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_r_V_i_i_reg_388_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_r_V_i_i_reg_388_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({r_V_i_i_reg_388_reg_n_106,r_V_i_i_reg_388_reg_n_107,r_V_i_i_reg_388_reg_n_108,r_V_i_i_reg_388_reg_n_109,r_V_i_i_reg_388_reg_n_110,r_V_i_i_reg_388_reg_n_111,r_V_i_i_reg_388_reg_n_112,r_V_i_i_reg_388_reg_n_113,r_V_i_i_reg_388_reg_n_114,r_V_i_i_reg_388_reg_n_115,r_V_i_i_reg_388_reg_n_116,r_V_i_i_reg_388_reg_n_117,r_V_i_i_reg_388_reg_n_118,r_V_i_i_reg_388_reg_n_119,r_V_i_i_reg_388_reg_n_120,r_V_i_i_reg_388_reg_n_121,r_V_i_i_reg_388_reg_n_122,r_V_i_i_reg_388_reg_n_123,r_V_i_i_reg_388_reg_n_124,r_V_i_i_reg_388_reg_n_125,r_V_i_i_reg_388_reg_n_126,r_V_i_i_reg_388_reg_n_127,r_V_i_i_reg_388_reg_n_128,r_V_i_i_reg_388_reg_n_129,r_V_i_i_reg_388_reg_n_130,r_V_i_i_reg_388_reg_n_131,r_V_i_i_reg_388_reg_n_132,r_V_i_i_reg_388_reg_n_133,r_V_i_i_reg_388_reg_n_134,r_V_i_i_reg_388_reg_n_135,r_V_i_i_reg_388_reg_n_136,r_V_i_i_reg_388_reg_n_137,r_V_i_i_reg_388_reg_n_138,r_V_i_i_reg_388_reg_n_139,r_V_i_i_reg_388_reg_n_140,r_V_i_i_reg_388_reg_n_141,r_V_i_i_reg_388_reg_n_142,r_V_i_i_reg_388_reg_n_143,r_V_i_i_reg_388_reg_n_144,r_V_i_i_reg_388_reg_n_145,r_V_i_i_reg_388_reg_n_146,r_V_i_i_reg_388_reg_n_147,r_V_i_i_reg_388_reg_n_148,r_V_i_i_reg_388_reg_n_149,r_V_i_i_reg_388_reg_n_150,r_V_i_i_reg_388_reg_n_151,r_V_i_i_reg_388_reg_n_152,r_V_i_i_reg_388_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_r_V_i_i_reg_388_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    r_V_i_i_reg_388_reg_i_2
       (.I0(tmp_1_i_reg_364_pp0_iter1_reg),
        .I1(detect_mac_muladdcud_U20_n_11),
        .O(r_V_i_i_reg_3880));
  FDRE \rows_reg_350_reg[0] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\rows_V_reg_467_reg[31] [0]),
        .Q(rows_reg_350[0]),
        .R(1'b0));
  FDRE \rows_reg_350_reg[10] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\rows_V_reg_467_reg[31] [10]),
        .Q(rows_reg_350[10]),
        .R(1'b0));
  FDRE \rows_reg_350_reg[11] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\rows_V_reg_467_reg[31] [11]),
        .Q(rows_reg_350[11]),
        .R(1'b0));
  FDRE \rows_reg_350_reg[12] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\rows_V_reg_467_reg[31] [12]),
        .Q(rows_reg_350[12]),
        .R(1'b0));
  FDRE \rows_reg_350_reg[13] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\rows_V_reg_467_reg[31] [13]),
        .Q(rows_reg_350[13]),
        .R(1'b0));
  FDRE \rows_reg_350_reg[14] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\rows_V_reg_467_reg[31] [14]),
        .Q(rows_reg_350[14]),
        .R(1'b0));
  FDRE \rows_reg_350_reg[15] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\rows_V_reg_467_reg[31] [15]),
        .Q(rows_reg_350[15]),
        .R(1'b0));
  FDRE \rows_reg_350_reg[16] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\rows_V_reg_467_reg[31] [16]),
        .Q(rows_reg_350[16]),
        .R(1'b0));
  FDRE \rows_reg_350_reg[17] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\rows_V_reg_467_reg[31] [17]),
        .Q(rows_reg_350[17]),
        .R(1'b0));
  FDRE \rows_reg_350_reg[18] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\rows_V_reg_467_reg[31] [18]),
        .Q(rows_reg_350[18]),
        .R(1'b0));
  FDRE \rows_reg_350_reg[19] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\rows_V_reg_467_reg[31] [19]),
        .Q(rows_reg_350[19]),
        .R(1'b0));
  FDRE \rows_reg_350_reg[1] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\rows_V_reg_467_reg[31] [1]),
        .Q(rows_reg_350[1]),
        .R(1'b0));
  FDRE \rows_reg_350_reg[20] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\rows_V_reg_467_reg[31] [20]),
        .Q(rows_reg_350[20]),
        .R(1'b0));
  FDRE \rows_reg_350_reg[21] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\rows_V_reg_467_reg[31] [21]),
        .Q(rows_reg_350[21]),
        .R(1'b0));
  FDRE \rows_reg_350_reg[22] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\rows_V_reg_467_reg[31] [22]),
        .Q(rows_reg_350[22]),
        .R(1'b0));
  FDRE \rows_reg_350_reg[23] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\rows_V_reg_467_reg[31] [23]),
        .Q(rows_reg_350[23]),
        .R(1'b0));
  FDRE \rows_reg_350_reg[24] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\rows_V_reg_467_reg[31] [24]),
        .Q(rows_reg_350[24]),
        .R(1'b0));
  FDRE \rows_reg_350_reg[25] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\rows_V_reg_467_reg[31] [25]),
        .Q(rows_reg_350[25]),
        .R(1'b0));
  FDRE \rows_reg_350_reg[26] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\rows_V_reg_467_reg[31] [26]),
        .Q(rows_reg_350[26]),
        .R(1'b0));
  FDRE \rows_reg_350_reg[27] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\rows_V_reg_467_reg[31] [27]),
        .Q(rows_reg_350[27]),
        .R(1'b0));
  FDRE \rows_reg_350_reg[28] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\rows_V_reg_467_reg[31] [28]),
        .Q(rows_reg_350[28]),
        .R(1'b0));
  FDRE \rows_reg_350_reg[29] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\rows_V_reg_467_reg[31] [29]),
        .Q(rows_reg_350[29]),
        .R(1'b0));
  FDRE \rows_reg_350_reg[2] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\rows_V_reg_467_reg[31] [2]),
        .Q(rows_reg_350[2]),
        .R(1'b0));
  FDRE \rows_reg_350_reg[30] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\rows_V_reg_467_reg[31] [30]),
        .Q(rows_reg_350[30]),
        .R(1'b0));
  FDRE \rows_reg_350_reg[31] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\rows_V_reg_467_reg[31] [31]),
        .Q(rows_reg_350[31]),
        .R(1'b0));
  FDRE \rows_reg_350_reg[3] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\rows_V_reg_467_reg[31] [3]),
        .Q(rows_reg_350[3]),
        .R(1'b0));
  FDRE \rows_reg_350_reg[4] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\rows_V_reg_467_reg[31] [4]),
        .Q(rows_reg_350[4]),
        .R(1'b0));
  FDRE \rows_reg_350_reg[5] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\rows_V_reg_467_reg[31] [5]),
        .Q(rows_reg_350[5]),
        .R(1'b0));
  FDRE \rows_reg_350_reg[6] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\rows_V_reg_467_reg[31] [6]),
        .Q(rows_reg_350[6]),
        .R(1'b0));
  FDRE \rows_reg_350_reg[7] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\rows_V_reg_467_reg[31] [7]),
        .Q(rows_reg_350[7]),
        .R(1'b0));
  FDRE \rows_reg_350_reg[8] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\rows_V_reg_467_reg[31] [8]),
        .Q(rows_reg_350[8]),
        .R(1'b0));
  FDRE \rows_reg_350_reg[9] 
       (.C(ap_clk),
        .CE(CvtColor_U0_p_src_cols_V_read),
        .D(\rows_V_reg_467_reg[31] [9]),
        .Q(rows_reg_350[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hEAEA00EA)) 
    start_once_reg_i_1__0
       (.I0(start_once_reg),
        .I1(start_for_segment_U0_full_n),
        .I2(CvtColor_U0_ap_start),
        .I3(Q[1]),
        .I4(CO),
        .O(start_once_reg_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__0_n_0),
        .Q(start_once_reg),
        .R(ap_rst_n_inv));
  CARRY4 tmp_1_i_fu_238_p2_carry
       (.CI(1'b0),
        .CO({tmp_1_i_fu_238_p2_carry_n_0,tmp_1_i_fu_238_p2_carry_n_1,tmp_1_i_fu_238_p2_carry_n_2,tmp_1_i_fu_238_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_1_i_fu_238_p2_carry_i_1_n_0,tmp_1_i_fu_238_p2_carry_i_2_n_0,tmp_1_i_fu_238_p2_carry_i_3_n_0,tmp_1_i_fu_238_p2_carry_i_4_n_0}),
        .O(NLW_tmp_1_i_fu_238_p2_carry_O_UNCONNECTED[3:0]),
        .S({tmp_1_i_fu_238_p2_carry_i_5_n_0,tmp_1_i_fu_238_p2_carry_i_6_n_0,tmp_1_i_fu_238_p2_carry_i_7_n_0,tmp_1_i_fu_238_p2_carry_i_8_n_0}));
  CARRY4 tmp_1_i_fu_238_p2_carry__0
       (.CI(tmp_1_i_fu_238_p2_carry_n_0),
        .CO({tmp_1_i_fu_238_p2_carry__0_n_0,tmp_1_i_fu_238_p2_carry__0_n_1,tmp_1_i_fu_238_p2_carry__0_n_2,tmp_1_i_fu_238_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_1_i_fu_238_p2_carry__0_i_1_n_0,tmp_1_i_fu_238_p2_carry__0_i_2_n_0,tmp_1_i_fu_238_p2_carry__0_i_3_n_0,tmp_1_i_fu_238_p2_carry__0_i_4_n_0}),
        .O(NLW_tmp_1_i_fu_238_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({tmp_1_i_fu_238_p2_carry__0_i_5_n_0,tmp_1_i_fu_238_p2_carry__0_i_6_n_0,tmp_1_i_fu_238_p2_carry__0_i_7_n_0,tmp_1_i_fu_238_p2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_1_i_fu_238_p2_carry__0_i_1
       (.I0(cols_reg_345[15]),
        .I1(j_i_reg_208_reg[15]),
        .I2(cols_reg_345[14]),
        .I3(j_i_reg_208_reg[14]),
        .O(tmp_1_i_fu_238_p2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_1_i_fu_238_p2_carry__0_i_2
       (.I0(cols_reg_345[13]),
        .I1(j_i_reg_208_reg[13]),
        .I2(cols_reg_345[12]),
        .I3(j_i_reg_208_reg[12]),
        .O(tmp_1_i_fu_238_p2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_1_i_fu_238_p2_carry__0_i_3
       (.I0(cols_reg_345[11]),
        .I1(j_i_reg_208_reg[11]),
        .I2(cols_reg_345[10]),
        .I3(j_i_reg_208_reg[10]),
        .O(tmp_1_i_fu_238_p2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_1_i_fu_238_p2_carry__0_i_4
       (.I0(cols_reg_345[9]),
        .I1(j_i_reg_208_reg[9]),
        .I2(cols_reg_345[8]),
        .I3(j_i_reg_208_reg[8]),
        .O(tmp_1_i_fu_238_p2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_1_i_fu_238_p2_carry__0_i_5
       (.I0(j_i_reg_208_reg[15]),
        .I1(cols_reg_345[15]),
        .I2(j_i_reg_208_reg[14]),
        .I3(cols_reg_345[14]),
        .O(tmp_1_i_fu_238_p2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_1_i_fu_238_p2_carry__0_i_6
       (.I0(j_i_reg_208_reg[13]),
        .I1(cols_reg_345[13]),
        .I2(j_i_reg_208_reg[12]),
        .I3(cols_reg_345[12]),
        .O(tmp_1_i_fu_238_p2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_1_i_fu_238_p2_carry__0_i_7
       (.I0(j_i_reg_208_reg[11]),
        .I1(cols_reg_345[11]),
        .I2(j_i_reg_208_reg[10]),
        .I3(cols_reg_345[10]),
        .O(tmp_1_i_fu_238_p2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_1_i_fu_238_p2_carry__0_i_8
       (.I0(j_i_reg_208_reg[9]),
        .I1(cols_reg_345[9]),
        .I2(j_i_reg_208_reg[8]),
        .I3(cols_reg_345[8]),
        .O(tmp_1_i_fu_238_p2_carry__0_i_8_n_0));
  CARRY4 tmp_1_i_fu_238_p2_carry__1
       (.CI(tmp_1_i_fu_238_p2_carry__0_n_0),
        .CO({tmp_1_i_fu_238_p2_carry__1_n_0,tmp_1_i_fu_238_p2_carry__1_n_1,tmp_1_i_fu_238_p2_carry__1_n_2,tmp_1_i_fu_238_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_1_i_fu_238_p2_carry__1_i_1_n_0,tmp_1_i_fu_238_p2_carry__1_i_2_n_0,tmp_1_i_fu_238_p2_carry__1_i_3_n_0,tmp_1_i_fu_238_p2_carry__1_i_4_n_0}),
        .O(NLW_tmp_1_i_fu_238_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({tmp_1_i_fu_238_p2_carry__1_i_5_n_0,tmp_1_i_fu_238_p2_carry__1_i_6_n_0,tmp_1_i_fu_238_p2_carry__1_i_7_n_0,tmp_1_i_fu_238_p2_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_1_i_fu_238_p2_carry__1_i_1
       (.I0(cols_reg_345[23]),
        .I1(j_i_reg_208_reg[23]),
        .I2(cols_reg_345[22]),
        .I3(j_i_reg_208_reg[22]),
        .O(tmp_1_i_fu_238_p2_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_1_i_fu_238_p2_carry__1_i_2
       (.I0(cols_reg_345[21]),
        .I1(j_i_reg_208_reg[21]),
        .I2(cols_reg_345[20]),
        .I3(j_i_reg_208_reg[20]),
        .O(tmp_1_i_fu_238_p2_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_1_i_fu_238_p2_carry__1_i_3
       (.I0(cols_reg_345[19]),
        .I1(j_i_reg_208_reg[19]),
        .I2(cols_reg_345[18]),
        .I3(j_i_reg_208_reg[18]),
        .O(tmp_1_i_fu_238_p2_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_1_i_fu_238_p2_carry__1_i_4
       (.I0(cols_reg_345[17]),
        .I1(j_i_reg_208_reg[17]),
        .I2(cols_reg_345[16]),
        .I3(j_i_reg_208_reg[16]),
        .O(tmp_1_i_fu_238_p2_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_1_i_fu_238_p2_carry__1_i_5
       (.I0(j_i_reg_208_reg[23]),
        .I1(cols_reg_345[23]),
        .I2(j_i_reg_208_reg[22]),
        .I3(cols_reg_345[22]),
        .O(tmp_1_i_fu_238_p2_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_1_i_fu_238_p2_carry__1_i_6
       (.I0(j_i_reg_208_reg[21]),
        .I1(cols_reg_345[21]),
        .I2(j_i_reg_208_reg[20]),
        .I3(cols_reg_345[20]),
        .O(tmp_1_i_fu_238_p2_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_1_i_fu_238_p2_carry__1_i_7
       (.I0(j_i_reg_208_reg[19]),
        .I1(cols_reg_345[19]),
        .I2(j_i_reg_208_reg[18]),
        .I3(cols_reg_345[18]),
        .O(tmp_1_i_fu_238_p2_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_1_i_fu_238_p2_carry__1_i_8
       (.I0(j_i_reg_208_reg[17]),
        .I1(cols_reg_345[17]),
        .I2(j_i_reg_208_reg[16]),
        .I3(cols_reg_345[16]),
        .O(tmp_1_i_fu_238_p2_carry__1_i_8_n_0));
  CARRY4 tmp_1_i_fu_238_p2_carry__2
       (.CI(tmp_1_i_fu_238_p2_carry__1_n_0),
        .CO({tmp_1_i_fu_238_p2,tmp_1_i_fu_238_p2_carry__2_n_1,tmp_1_i_fu_238_p2_carry__2_n_2,tmp_1_i_fu_238_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_1_i_fu_238_p2_carry__2_i_1_n_0,tmp_1_i_fu_238_p2_carry__2_i_2_n_0,tmp_1_i_fu_238_p2_carry__2_i_3_n_0,tmp_1_i_fu_238_p2_carry__2_i_4_n_0}),
        .O(NLW_tmp_1_i_fu_238_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({tmp_1_i_fu_238_p2_carry__2_i_5_n_0,tmp_1_i_fu_238_p2_carry__2_i_6_n_0,tmp_1_i_fu_238_p2_carry__2_i_7_n_0,tmp_1_i_fu_238_p2_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'h04)) 
    tmp_1_i_fu_238_p2_carry__2_i_1
       (.I0(cols_reg_345[31]),
        .I1(cols_reg_345[30]),
        .I2(j_i_reg_208_reg[30]),
        .O(tmp_1_i_fu_238_p2_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_1_i_fu_238_p2_carry__2_i_2
       (.I0(cols_reg_345[29]),
        .I1(j_i_reg_208_reg[29]),
        .I2(cols_reg_345[28]),
        .I3(j_i_reg_208_reg[28]),
        .O(tmp_1_i_fu_238_p2_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_1_i_fu_238_p2_carry__2_i_3
       (.I0(cols_reg_345[27]),
        .I1(j_i_reg_208_reg[27]),
        .I2(cols_reg_345[26]),
        .I3(j_i_reg_208_reg[26]),
        .O(tmp_1_i_fu_238_p2_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_1_i_fu_238_p2_carry__2_i_4
       (.I0(cols_reg_345[25]),
        .I1(j_i_reg_208_reg[25]),
        .I2(cols_reg_345[24]),
        .I3(j_i_reg_208_reg[24]),
        .O(tmp_1_i_fu_238_p2_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    tmp_1_i_fu_238_p2_carry__2_i_5
       (.I0(cols_reg_345[31]),
        .I1(j_i_reg_208_reg[30]),
        .I2(cols_reg_345[30]),
        .O(tmp_1_i_fu_238_p2_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_1_i_fu_238_p2_carry__2_i_6
       (.I0(j_i_reg_208_reg[29]),
        .I1(cols_reg_345[29]),
        .I2(j_i_reg_208_reg[28]),
        .I3(cols_reg_345[28]),
        .O(tmp_1_i_fu_238_p2_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_1_i_fu_238_p2_carry__2_i_7
       (.I0(j_i_reg_208_reg[27]),
        .I1(cols_reg_345[27]),
        .I2(j_i_reg_208_reg[26]),
        .I3(cols_reg_345[26]),
        .O(tmp_1_i_fu_238_p2_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_1_i_fu_238_p2_carry__2_i_8
       (.I0(j_i_reg_208_reg[25]),
        .I1(cols_reg_345[25]),
        .I2(j_i_reg_208_reg[24]),
        .I3(cols_reg_345[24]),
        .O(tmp_1_i_fu_238_p2_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_1_i_fu_238_p2_carry_i_1
       (.I0(cols_reg_345[7]),
        .I1(j_i_reg_208_reg[7]),
        .I2(cols_reg_345[6]),
        .I3(j_i_reg_208_reg[6]),
        .O(tmp_1_i_fu_238_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_1_i_fu_238_p2_carry_i_2
       (.I0(cols_reg_345[5]),
        .I1(j_i_reg_208_reg[5]),
        .I2(cols_reg_345[4]),
        .I3(j_i_reg_208_reg[4]),
        .O(tmp_1_i_fu_238_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_1_i_fu_238_p2_carry_i_3
       (.I0(cols_reg_345[3]),
        .I1(j_i_reg_208_reg[3]),
        .I2(cols_reg_345[2]),
        .I3(j_i_reg_208_reg[2]),
        .O(tmp_1_i_fu_238_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_1_i_fu_238_p2_carry_i_4
       (.I0(cols_reg_345[1]),
        .I1(j_i_reg_208_reg[1]),
        .I2(cols_reg_345[0]),
        .I3(j_i_reg_208_reg[0]),
        .O(tmp_1_i_fu_238_p2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_1_i_fu_238_p2_carry_i_5
       (.I0(j_i_reg_208_reg[7]),
        .I1(cols_reg_345[7]),
        .I2(j_i_reg_208_reg[6]),
        .I3(cols_reg_345[6]),
        .O(tmp_1_i_fu_238_p2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_1_i_fu_238_p2_carry_i_6
       (.I0(j_i_reg_208_reg[5]),
        .I1(cols_reg_345[5]),
        .I2(j_i_reg_208_reg[4]),
        .I3(cols_reg_345[4]),
        .O(tmp_1_i_fu_238_p2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_1_i_fu_238_p2_carry_i_7
       (.I0(j_i_reg_208_reg[3]),
        .I1(cols_reg_345[3]),
        .I2(j_i_reg_208_reg[2]),
        .I3(cols_reg_345[2]),
        .O(tmp_1_i_fu_238_p2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_1_i_fu_238_p2_carry_i_8
       (.I0(j_i_reg_208_reg[1]),
        .I1(cols_reg_345[1]),
        .I2(j_i_reg_208_reg[0]),
        .I3(cols_reg_345[0]),
        .O(tmp_1_i_fu_238_p2_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_1_i_reg_364[0]_i_1 
       (.I0(tmp_1_i_fu_238_p2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(detect_mac_muladdcud_U20_n_11),
        .I3(tmp_1_i_reg_364),
        .O(\tmp_1_i_reg_364[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_1_i_reg_364_pp0_iter1_reg[0]_i_1 
       (.I0(tmp_1_i_reg_364),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(detect_mac_muladdcud_U20_n_11),
        .I3(tmp_1_i_reg_364_pp0_iter1_reg),
        .O(\tmp_1_i_reg_364_pp0_iter1_reg[0]_i_1_n_0 ));
  FDRE \tmp_1_i_reg_364_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_1_i_reg_364_pp0_iter1_reg[0]_i_1_n_0 ),
        .Q(tmp_1_i_reg_364_pp0_iter1_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \tmp_1_i_reg_364_pp0_iter2_reg[0]_i_1 
       (.I0(tmp_1_i_reg_364_pp0_iter1_reg),
        .I1(detect_mac_muladdcud_U20_n_11),
        .I2(tmp_1_i_reg_364_pp0_iter2_reg),
        .O(\tmp_1_i_reg_364_pp0_iter2_reg[0]_i_1_n_0 ));
  FDRE \tmp_1_i_reg_364_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_1_i_reg_364_pp0_iter2_reg[0]_i_1_n_0 ),
        .Q(tmp_1_i_reg_364_pp0_iter2_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \tmp_1_i_reg_364_pp0_iter3_reg[0]_i_1 
       (.I0(tmp_1_i_reg_364_pp0_iter2_reg),
        .I1(detect_mac_muladdcud_U20_n_11),
        .I2(tmp_1_i_reg_364_pp0_iter3_reg),
        .O(\tmp_1_i_reg_364_pp0_iter3_reg[0]_i_1_n_0 ));
  FDRE \tmp_1_i_reg_364_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_1_i_reg_364_pp0_iter3_reg[0]_i_1_n_0 ),
        .Q(tmp_1_i_reg_364_pp0_iter3_reg),
        .R(1'b0));
  FDRE \tmp_1_i_reg_364_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_1_i_reg_364[0]_i_1_n_0 ),
        .Q(tmp_1_i_reg_364),
        .R(1'b0));
  CARRY4 tmp_i_fu_223_p2_carry
       (.CI(1'b0),
        .CO({tmp_i_fu_223_p2_carry_n_0,tmp_i_fu_223_p2_carry_n_1,tmp_i_fu_223_p2_carry_n_2,tmp_i_fu_223_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_i_fu_223_p2_carry_i_1_n_0,tmp_i_fu_223_p2_carry_i_2_n_0,tmp_i_fu_223_p2_carry_i_3_n_0,tmp_i_fu_223_p2_carry_i_4_n_0}),
        .O(NLW_tmp_i_fu_223_p2_carry_O_UNCONNECTED[3:0]),
        .S({tmp_i_fu_223_p2_carry_i_5_n_0,tmp_i_fu_223_p2_carry_i_6_n_0,tmp_i_fu_223_p2_carry_i_7_n_0,tmp_i_fu_223_p2_carry_i_8_n_0}));
  CARRY4 tmp_i_fu_223_p2_carry__0
       (.CI(tmp_i_fu_223_p2_carry_n_0),
        .CO({tmp_i_fu_223_p2_carry__0_n_0,tmp_i_fu_223_p2_carry__0_n_1,tmp_i_fu_223_p2_carry__0_n_2,tmp_i_fu_223_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_i_fu_223_p2_carry__0_i_1_n_0,tmp_i_fu_223_p2_carry__0_i_2_n_0,tmp_i_fu_223_p2_carry__0_i_3_n_0,tmp_i_fu_223_p2_carry__0_i_4_n_0}),
        .O(NLW_tmp_i_fu_223_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({tmp_i_fu_223_p2_carry__0_i_5_n_0,tmp_i_fu_223_p2_carry__0_i_6_n_0,tmp_i_fu_223_p2_carry__0_i_7_n_0,tmp_i_fu_223_p2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_i_fu_223_p2_carry__0_i_1
       (.I0(rows_reg_350[15]),
        .I1(\i_i_reg_197_reg_n_0_[15] ),
        .I2(rows_reg_350[14]),
        .I3(\i_i_reg_197_reg_n_0_[14] ),
        .O(tmp_i_fu_223_p2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_i_fu_223_p2_carry__0_i_2
       (.I0(rows_reg_350[13]),
        .I1(\i_i_reg_197_reg_n_0_[13] ),
        .I2(rows_reg_350[12]),
        .I3(\i_i_reg_197_reg_n_0_[12] ),
        .O(tmp_i_fu_223_p2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_i_fu_223_p2_carry__0_i_3
       (.I0(rows_reg_350[11]),
        .I1(\i_i_reg_197_reg_n_0_[11] ),
        .I2(rows_reg_350[10]),
        .I3(\i_i_reg_197_reg_n_0_[10] ),
        .O(tmp_i_fu_223_p2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_i_fu_223_p2_carry__0_i_4
       (.I0(rows_reg_350[9]),
        .I1(\i_i_reg_197_reg_n_0_[9] ),
        .I2(rows_reg_350[8]),
        .I3(\i_i_reg_197_reg_n_0_[8] ),
        .O(tmp_i_fu_223_p2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_i_fu_223_p2_carry__0_i_5
       (.I0(\i_i_reg_197_reg_n_0_[15] ),
        .I1(rows_reg_350[15]),
        .I2(\i_i_reg_197_reg_n_0_[14] ),
        .I3(rows_reg_350[14]),
        .O(tmp_i_fu_223_p2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_i_fu_223_p2_carry__0_i_6
       (.I0(\i_i_reg_197_reg_n_0_[13] ),
        .I1(rows_reg_350[13]),
        .I2(\i_i_reg_197_reg_n_0_[12] ),
        .I3(rows_reg_350[12]),
        .O(tmp_i_fu_223_p2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_i_fu_223_p2_carry__0_i_7
       (.I0(\i_i_reg_197_reg_n_0_[11] ),
        .I1(rows_reg_350[11]),
        .I2(\i_i_reg_197_reg_n_0_[10] ),
        .I3(rows_reg_350[10]),
        .O(tmp_i_fu_223_p2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_i_fu_223_p2_carry__0_i_8
       (.I0(\i_i_reg_197_reg_n_0_[9] ),
        .I1(rows_reg_350[9]),
        .I2(\i_i_reg_197_reg_n_0_[8] ),
        .I3(rows_reg_350[8]),
        .O(tmp_i_fu_223_p2_carry__0_i_8_n_0));
  CARRY4 tmp_i_fu_223_p2_carry__1
       (.CI(tmp_i_fu_223_p2_carry__0_n_0),
        .CO({tmp_i_fu_223_p2_carry__1_n_0,tmp_i_fu_223_p2_carry__1_n_1,tmp_i_fu_223_p2_carry__1_n_2,tmp_i_fu_223_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_i_fu_223_p2_carry__1_i_1_n_0,tmp_i_fu_223_p2_carry__1_i_2_n_0,tmp_i_fu_223_p2_carry__1_i_3_n_0,tmp_i_fu_223_p2_carry__1_i_4_n_0}),
        .O(NLW_tmp_i_fu_223_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({tmp_i_fu_223_p2_carry__1_i_5_n_0,tmp_i_fu_223_p2_carry__1_i_6_n_0,tmp_i_fu_223_p2_carry__1_i_7_n_0,tmp_i_fu_223_p2_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_i_fu_223_p2_carry__1_i_1
       (.I0(rows_reg_350[23]),
        .I1(\i_i_reg_197_reg_n_0_[23] ),
        .I2(rows_reg_350[22]),
        .I3(\i_i_reg_197_reg_n_0_[22] ),
        .O(tmp_i_fu_223_p2_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_i_fu_223_p2_carry__1_i_2
       (.I0(rows_reg_350[21]),
        .I1(\i_i_reg_197_reg_n_0_[21] ),
        .I2(rows_reg_350[20]),
        .I3(\i_i_reg_197_reg_n_0_[20] ),
        .O(tmp_i_fu_223_p2_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_i_fu_223_p2_carry__1_i_3
       (.I0(rows_reg_350[19]),
        .I1(\i_i_reg_197_reg_n_0_[19] ),
        .I2(rows_reg_350[18]),
        .I3(\i_i_reg_197_reg_n_0_[18] ),
        .O(tmp_i_fu_223_p2_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_i_fu_223_p2_carry__1_i_4
       (.I0(rows_reg_350[17]),
        .I1(\i_i_reg_197_reg_n_0_[17] ),
        .I2(rows_reg_350[16]),
        .I3(\i_i_reg_197_reg_n_0_[16] ),
        .O(tmp_i_fu_223_p2_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_i_fu_223_p2_carry__1_i_5
       (.I0(\i_i_reg_197_reg_n_0_[23] ),
        .I1(rows_reg_350[23]),
        .I2(\i_i_reg_197_reg_n_0_[22] ),
        .I3(rows_reg_350[22]),
        .O(tmp_i_fu_223_p2_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_i_fu_223_p2_carry__1_i_6
       (.I0(\i_i_reg_197_reg_n_0_[21] ),
        .I1(rows_reg_350[21]),
        .I2(\i_i_reg_197_reg_n_0_[20] ),
        .I3(rows_reg_350[20]),
        .O(tmp_i_fu_223_p2_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_i_fu_223_p2_carry__1_i_7
       (.I0(\i_i_reg_197_reg_n_0_[19] ),
        .I1(rows_reg_350[19]),
        .I2(\i_i_reg_197_reg_n_0_[18] ),
        .I3(rows_reg_350[18]),
        .O(tmp_i_fu_223_p2_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_i_fu_223_p2_carry__1_i_8
       (.I0(\i_i_reg_197_reg_n_0_[17] ),
        .I1(rows_reg_350[17]),
        .I2(\i_i_reg_197_reg_n_0_[16] ),
        .I3(rows_reg_350[16]),
        .O(tmp_i_fu_223_p2_carry__1_i_8_n_0));
  CARRY4 tmp_i_fu_223_p2_carry__2
       (.CI(tmp_i_fu_223_p2_carry__1_n_0),
        .CO({CO,tmp_i_fu_223_p2_carry__2_n_1,tmp_i_fu_223_p2_carry__2_n_2,tmp_i_fu_223_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_i_fu_223_p2_carry__2_i_1_n_0,tmp_i_fu_223_p2_carry__2_i_2_n_0,tmp_i_fu_223_p2_carry__2_i_3_n_0,tmp_i_fu_223_p2_carry__2_i_4_n_0}),
        .O(NLW_tmp_i_fu_223_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({tmp_i_fu_223_p2_carry__2_i_5_n_0,tmp_i_fu_223_p2_carry__2_i_6_n_0,tmp_i_fu_223_p2_carry__2_i_7_n_0,tmp_i_fu_223_p2_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'h04)) 
    tmp_i_fu_223_p2_carry__2_i_1
       (.I0(rows_reg_350[31]),
        .I1(rows_reg_350[30]),
        .I2(\i_i_reg_197_reg_n_0_[30] ),
        .O(tmp_i_fu_223_p2_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_i_fu_223_p2_carry__2_i_2
       (.I0(rows_reg_350[29]),
        .I1(\i_i_reg_197_reg_n_0_[29] ),
        .I2(rows_reg_350[28]),
        .I3(\i_i_reg_197_reg_n_0_[28] ),
        .O(tmp_i_fu_223_p2_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_i_fu_223_p2_carry__2_i_3
       (.I0(rows_reg_350[27]),
        .I1(\i_i_reg_197_reg_n_0_[27] ),
        .I2(rows_reg_350[26]),
        .I3(\i_i_reg_197_reg_n_0_[26] ),
        .O(tmp_i_fu_223_p2_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_i_fu_223_p2_carry__2_i_4
       (.I0(rows_reg_350[25]),
        .I1(\i_i_reg_197_reg_n_0_[25] ),
        .I2(rows_reg_350[24]),
        .I3(\i_i_reg_197_reg_n_0_[24] ),
        .O(tmp_i_fu_223_p2_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    tmp_i_fu_223_p2_carry__2_i_5
       (.I0(rows_reg_350[31]),
        .I1(\i_i_reg_197_reg_n_0_[30] ),
        .I2(rows_reg_350[30]),
        .O(tmp_i_fu_223_p2_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_i_fu_223_p2_carry__2_i_6
       (.I0(\i_i_reg_197_reg_n_0_[29] ),
        .I1(rows_reg_350[29]),
        .I2(\i_i_reg_197_reg_n_0_[28] ),
        .I3(rows_reg_350[28]),
        .O(tmp_i_fu_223_p2_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_i_fu_223_p2_carry__2_i_7
       (.I0(\i_i_reg_197_reg_n_0_[27] ),
        .I1(rows_reg_350[27]),
        .I2(\i_i_reg_197_reg_n_0_[26] ),
        .I3(rows_reg_350[26]),
        .O(tmp_i_fu_223_p2_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_i_fu_223_p2_carry__2_i_8
       (.I0(\i_i_reg_197_reg_n_0_[25] ),
        .I1(rows_reg_350[25]),
        .I2(\i_i_reg_197_reg_n_0_[24] ),
        .I3(rows_reg_350[24]),
        .O(tmp_i_fu_223_p2_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_i_fu_223_p2_carry_i_1
       (.I0(rows_reg_350[7]),
        .I1(\i_i_reg_197_reg_n_0_[7] ),
        .I2(rows_reg_350[6]),
        .I3(\i_i_reg_197_reg_n_0_[6] ),
        .O(tmp_i_fu_223_p2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_i_fu_223_p2_carry_i_2
       (.I0(rows_reg_350[5]),
        .I1(\i_i_reg_197_reg_n_0_[5] ),
        .I2(rows_reg_350[4]),
        .I3(\i_i_reg_197_reg_n_0_[4] ),
        .O(tmp_i_fu_223_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_i_fu_223_p2_carry_i_3
       (.I0(rows_reg_350[3]),
        .I1(\i_i_reg_197_reg_n_0_[3] ),
        .I2(rows_reg_350[2]),
        .I3(\i_i_reg_197_reg_n_0_[2] ),
        .O(tmp_i_fu_223_p2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    tmp_i_fu_223_p2_carry_i_4
       (.I0(rows_reg_350[1]),
        .I1(\i_i_reg_197_reg_n_0_[1] ),
        .I2(rows_reg_350[0]),
        .I3(\i_i_reg_197_reg_n_0_[0] ),
        .O(tmp_i_fu_223_p2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_i_fu_223_p2_carry_i_5
       (.I0(\i_i_reg_197_reg_n_0_[7] ),
        .I1(rows_reg_350[7]),
        .I2(\i_i_reg_197_reg_n_0_[6] ),
        .I3(rows_reg_350[6]),
        .O(tmp_i_fu_223_p2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_i_fu_223_p2_carry_i_6
       (.I0(\i_i_reg_197_reg_n_0_[5] ),
        .I1(rows_reg_350[5]),
        .I2(\i_i_reg_197_reg_n_0_[4] ),
        .I3(rows_reg_350[4]),
        .O(tmp_i_fu_223_p2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_i_fu_223_p2_carry_i_7
       (.I0(\i_i_reg_197_reg_n_0_[3] ),
        .I1(rows_reg_350[3]),
        .I2(\i_i_reg_197_reg_n_0_[2] ),
        .I3(rows_reg_350[2]),
        .O(tmp_i_fu_223_p2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tmp_i_fu_223_p2_carry_i_8
       (.I0(\i_i_reg_197_reg_n_0_[1] ),
        .I1(rows_reg_350[1]),
        .I2(\i_i_reg_197_reg_n_0_[0] ),
        .I3(rows_reg_350[0]),
        .O(tmp_i_fu_223_p2_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_reg_403[0]_i_1 
       (.I0(tmp_1_i_reg_364_pp0_iter2_reg),
        .I1(detect_mac_muladdcud_U20_n_11),
        .O(p_Val2_3_reg_3980));
  FDRE \tmp_reg_403_reg[0] 
       (.C(ap_clk),
        .CE(p_Val2_3_reg_3980),
        .D(p_0_in),
        .Q(tmp_reg_403),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "detect" *) (* hls_module = "yes" *) 
module system_detect_0_1_detect
   (src_axi_TDATA,
    src_axi_TKEEP,
    src_axi_TSTRB,
    src_axi_TUSER,
    src_axi_TLAST,
    src_axi_TID,
    src_axi_TDEST,
    rows,
    cols,
    ap_clk,
    ap_rst_n,
    src_axi_TVALID,
    src_axi_TREADY,
    ap_return,
    ap_done,
    ap_start,
    ap_ready,
    ap_idle);
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
  input src_axi_TVALID;
  output src_axi_TREADY;
  output [31:0]ap_return;
  output ap_done;
  input ap_start;
  output ap_ready;
  output ap_idle;

  wire \<const0> ;
  wire [7:0]AXIvideo2Mat_U0_img_data_stream_0_V_din;
  wire [7:0]AXIvideo2Mat_U0_img_data_stream_1_V_din;
  wire [7:0]AXIvideo2Mat_U0_img_data_stream_2_V_din;
  wire AXIvideo2Mat_U0_n_67;
  wire AXIvideo2Mat_U0_n_69;
  wire AXIvideo2Mat_U0_n_70;
  wire AXIvideo2Mat_U0_n_96;
  wire AXIvideo2Mat_U0_n_97;
  wire [30:0]Block_Mat_exit610_pr_U0_ap_return;
  wire Block_Mat_exit610_pr_U0_ap_start;
  wire CvtColor_U0_ap_start;
  wire CvtColor_U0_n_10;
  wire CvtColor_U0_n_3;
  wire CvtColor_U0_n_4;
  wire CvtColor_U0_n_5;
  wire CvtColor_U0_n_8;
  wire CvtColor_U0_n_9;
  wire CvtColor_U0_p_src_cols_V_read;
  wire ap_CS_fsm_state2;
  wire ap_clk;
  wire ap_done;
  wire ap_done_reg;
  wire ap_done_reg_6;
  wire ap_idle;
  wire ap_idle_INST_0_i_1_n_0;
  wire ap_ready;
  wire [30:0]\^ap_return ;
  wire [30:0]ap_return_preg;
  wire [30:0]ap_return_preg_4;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_sync_reg_AXIvideo2Mat_U0_ap_ready;
  wire ap_sync_reg_Block_Mat_exit6_proc_U0_ap_ready_reg_n_0;
  wire [31:0]cols;
  wire [31:0]cols_V_reg_472;
  wire extLd_loc_channel_U_n_1;
  wire extLd_loc_channel_U_n_33;
  wire extLd_loc_channel_U_n_34;
  wire extLd_loc_channel_U_n_35;
  wire extLd_loc_channel_U_n_36;
  wire extLd_loc_channel_U_n_37;
  wire extLd_loc_channel_U_n_38;
  wire extLd_loc_channel_U_n_39;
  wire extLd_loc_channel_U_n_40;
  wire extLd_loc_channel_U_n_41;
  wire extLd_loc_channel_U_n_42;
  wire extLd_loc_channel_U_n_43;
  wire extLd_loc_channel_U_n_44;
  wire extLd_loc_channel_U_n_45;
  wire extLd_loc_channel_U_n_46;
  wire extLd_loc_channel_U_n_47;
  wire extLd_loc_channel_U_n_48;
  wire extLd_loc_channel_U_n_49;
  wire extLd_loc_channel_U_n_50;
  wire extLd_loc_channel_U_n_51;
  wire extLd_loc_channel_U_n_52;
  wire extLd_loc_channel_U_n_53;
  wire extLd_loc_channel_U_n_54;
  wire extLd_loc_channel_U_n_55;
  wire extLd_loc_channel_U_n_56;
  wire extLd_loc_channel_U_n_57;
  wire extLd_loc_channel_U_n_58;
  wire extLd_loc_channel_U_n_59;
  wire extLd_loc_channel_U_n_60;
  wire extLd_loc_channel_U_n_61;
  wire extLd_loc_channel_U_n_62;
  wire extLd_loc_channel_U_n_63;
  wire img1_data_stream_0_s_U_n_0;
  wire img1_data_stream_0_s_empty_n;
  wire img1_data_stream_0_s_full_n;
  wire [31:0]img_01_cols_V_c16_dout;
  wire img_01_cols_V_c16_empty_n;
  wire img_01_cols_V_c16_full_n;
  wire img_01_cols_V_c_U_n_2;
  wire [31:0]img_01_cols_V_c_dout;
  wire img_01_cols_V_c_empty_n;
  wire img_01_cols_V_c_full_n;
  wire [7:0]img_01_data_stream_0_dout;
  wire img_01_data_stream_0_empty_n;
  wire img_01_data_stream_0_full_n;
  wire [7:0]img_01_data_stream_1_dout;
  wire img_01_data_stream_1_empty_n;
  wire img_01_data_stream_1_full_n;
  wire [7:0]img_01_data_stream_2_dout;
  wire img_01_data_stream_2_empty_n;
  wire img_01_data_stream_2_full_n;
  wire [31:0]img_01_rows_V_c15_dout;
  wire img_01_rows_V_c15_empty_n;
  wire img_01_rows_V_c15_full_n;
  wire [31:0]img_01_rows_V_c_dout;
  wire img_01_rows_V_c_empty_n;
  wire output_U_n_2;
  wire output_U_n_34;
  wire output_U_n_35;
  wire output_U_n_36;
  wire output_U_n_37;
  wire output_U_n_38;
  wire output_U_n_39;
  wire output_U_n_40;
  wire output_U_n_41;
  wire output_U_n_42;
  wire output_U_n_43;
  wire output_U_n_44;
  wire output_U_n_45;
  wire output_U_n_46;
  wire output_U_n_47;
  wire output_U_n_48;
  wire output_U_n_49;
  wire output_U_n_50;
  wire output_U_n_51;
  wire output_U_n_52;
  wire output_U_n_53;
  wire output_U_n_54;
  wire output_U_n_55;
  wire output_U_n_56;
  wire output_U_n_57;
  wire output_U_n_58;
  wire output_U_n_59;
  wire output_U_n_60;
  wire output_U_n_61;
  wire output_U_n_62;
  wire output_U_n_63;
  wire output_U_n_64;
  wire output_U_n_65;
  wire [7:7]p_Val2_4_fu_287_p2__13;
  wire [6:1]p_Val2_4_fu_287_p2__14;
  wire [31:0]rows;
  wire [31:0]rows_V_reg_467;
  wire segment_U0_ap_continue;
  wire segment_U0_ap_ready;
  wire [1:0]segment_U0_ap_return;
  wire segment_U0_ap_start;
  wire segment_U0_n_30;
  wire segment_U0_n_32;
  wire segment_U0_n_33;
  wire segment_U0_n_37;
  wire shiftReg_ce;
  wire shiftReg_ce_0;
  wire shiftReg_ce_1;
  wire shiftReg_ce_3;
  wire shiftReg_ce_5;
  wire [23:0]src_axi_TDATA;
  wire [0:0]src_axi_TLAST;
  wire src_axi_TREADY;
  wire [0:0]src_axi_TUSER;
  wire src_axi_TVALID;
  wire start_for_CvtColoeOg_U_n_3;
  wire start_for_CvtColoeOg_U_n_4;
  wire start_for_CvtColor_U0_full_n;
  wire start_for_segment_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_2;
  wire sum_1_reg_95;
  wire [30:2]sum_1_reg_95_reg;
  wire tmp_i_fu_223_p2;

  assign ap_return[31] = \<const0> ;
  assign ap_return[30:0] = \^ap_return [30:0];
  system_detect_0_1_AXIvideo2Mat AXIvideo2Mat_U0
       (.CvtColor_U0_p_src_cols_V_read(CvtColor_U0_p_src_cols_V_read),
        .D(cols_V_reg_472),
        .E(AXIvideo2Mat_U0_n_69),
        .Q(AXIvideo2Mat_U0_n_67),
        .\SRL_SIG_reg[0][7] (AXIvideo2Mat_U0_img_data_stream_2_V_din),
        .\SRL_SIG_reg[0][7]_0 (AXIvideo2Mat_U0_img_data_stream_1_V_din),
        .\SRL_SIG_reg[0][7]_1 (AXIvideo2Mat_U0_img_data_stream_0_V_din),
        .\SRL_SIG_reg[1][31] (rows_V_reg_467),
        .ap_clk(ap_clk),
        .ap_ready(ap_ready),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .ap_sync_reg_AXIvideo2Mat_U0_ap_ready(ap_sync_reg_AXIvideo2Mat_U0_ap_ready),
        .ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg(AXIvideo2Mat_U0_n_96),
        .ap_sync_reg_Block_Mat_exit6_proc_U0_ap_ready_reg(AXIvideo2Mat_U0_n_97),
        .ap_sync_reg_Block_Mat_exit6_proc_U0_ap_ready_reg_0(ap_sync_reg_Block_Mat_exit6_proc_U0_ap_ready_reg_n_0),
        .img_01_cols_V_c16_full_n(img_01_cols_V_c16_full_n),
        .img_01_cols_V_c_dout(img_01_cols_V_c_dout),
        .img_01_cols_V_c_empty_n(img_01_cols_V_c_empty_n),
        .img_01_data_stream_0_full_n(img_01_data_stream_0_full_n),
        .img_01_data_stream_1_full_n(img_01_data_stream_1_full_n),
        .img_01_data_stream_2_full_n(img_01_data_stream_2_full_n),
        .img_01_rows_V_c15_full_n(img_01_rows_V_c15_full_n),
        .img_01_rows_V_c_dout(img_01_rows_V_c_dout),
        .img_01_rows_V_c_empty_n(img_01_rows_V_c_empty_n),
        .internal_empty_n_reg(img_01_cols_V_c_U_n_2),
        .internal_full_n_reg(start_for_CvtColoeOg_U_n_4),
        .\mOutPtr_reg[0] (AXIvideo2Mat_U0_n_70),
        .shiftReg_ce(shiftReg_ce_0),
        .shiftReg_ce_0(shiftReg_ce),
        .shiftReg_ce_1(shiftReg_ce_3),
        .src_axi_TDATA(src_axi_TDATA),
        .src_axi_TLAST(src_axi_TLAST),
        .src_axi_TREADY(src_axi_TREADY),
        .src_axi_TUSER(src_axi_TUSER),
        .src_axi_TVALID(src_axi_TVALID),
        .start_for_CvtColor_U0_full_n(start_for_CvtColor_U0_full_n),
        .start_once_reg(start_once_reg));
  system_detect_0_1_Block_Mat_exit610_pr Block_Mat_exit610_pr_U0
       (.\SRL_SIG_reg[0][0] (output_U_n_34),
        .\SRL_SIG_reg[0][10] (output_U_n_44),
        .\SRL_SIG_reg[0][11] (output_U_n_45),
        .\SRL_SIG_reg[0][12] (output_U_n_46),
        .\SRL_SIG_reg[0][13] (output_U_n_47),
        .\SRL_SIG_reg[0][14] (output_U_n_48),
        .\SRL_SIG_reg[0][15] (output_U_n_49),
        .\SRL_SIG_reg[0][16] (output_U_n_50),
        .\SRL_SIG_reg[0][17] (output_U_n_51),
        .\SRL_SIG_reg[0][18] (output_U_n_52),
        .\SRL_SIG_reg[0][19] (output_U_n_53),
        .\SRL_SIG_reg[0][1] (output_U_n_35),
        .\SRL_SIG_reg[0][20] (output_U_n_54),
        .\SRL_SIG_reg[0][21] (output_U_n_55),
        .\SRL_SIG_reg[0][22] (output_U_n_56),
        .\SRL_SIG_reg[0][23] (output_U_n_57),
        .\SRL_SIG_reg[0][24] (output_U_n_58),
        .\SRL_SIG_reg[0][25] (output_U_n_59),
        .\SRL_SIG_reg[0][26] (output_U_n_60),
        .\SRL_SIG_reg[0][27] (output_U_n_61),
        .\SRL_SIG_reg[0][28] (output_U_n_62),
        .\SRL_SIG_reg[0][29] (output_U_n_63),
        .\SRL_SIG_reg[0][2] (output_U_n_36),
        .\SRL_SIG_reg[0][30] (output_U_n_64),
        .\SRL_SIG_reg[0][3] (output_U_n_37),
        .\SRL_SIG_reg[0][4] (output_U_n_38),
        .\SRL_SIG_reg[0][5] (output_U_n_39),
        .\SRL_SIG_reg[0][6] (output_U_n_40),
        .\SRL_SIG_reg[0][7] (output_U_n_41),
        .\SRL_SIG_reg[0][8] (output_U_n_42),
        .\SRL_SIG_reg[0][9] (output_U_n_43),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg),
        .ap_return_preg(ap_return_preg),
        .ap_rst_n_inv(ap_rst_n_inv),
        .internal_empty_n_reg(output_U_n_2),
        .internal_full_n_reg(extLd_loc_channel_U_n_1));
  system_detect_0_1_CvtColor CvtColor_U0
       (.B(img_01_data_stream_0_dout),
        .CO(tmp_i_fu_223_p2),
        .CvtColor_U0_ap_start(CvtColor_U0_ap_start),
        .CvtColor_U0_p_src_cols_V_read(CvtColor_U0_p_src_cols_V_read),
        .D(img_01_cols_V_c16_dout),
        .E(CvtColor_U0_n_8),
        .Q({ap_CS_fsm_state2,CvtColor_U0_n_3}),
        .\SRL_SIG_reg[0][7] (CvtColor_U0_n_10),
        .\SRL_SIG_reg[0][7]_0 (img_01_data_stream_2_dout),
        .\SRL_SIG_reg[0][7]_1 (img_01_data_stream_1_dout),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img1_data_stream_0_s_full_n(img1_data_stream_0_s_full_n),
        .img_01_cols_V_c16_empty_n(img_01_cols_V_c16_empty_n),
        .img_01_data_stream_0_empty_n(img_01_data_stream_0_empty_n),
        .img_01_data_stream_1_empty_n(img_01_data_stream_1_empty_n),
        .img_01_data_stream_2_empty_n(img_01_data_stream_2_empty_n),
        .img_01_rows_V_c15_empty_n(img_01_rows_V_c15_empty_n),
        .internal_empty_n_reg(CvtColor_U0_n_4),
        .internal_empty_n_reg_0(CvtColor_U0_n_9),
        .internal_empty_n_reg_1(start_for_CvtColoeOg_U_n_3),
        .\mOutPtr_reg[2] (CvtColor_U0_n_5),
        .p_Val2_4_fu_287_p2__13(p_Val2_4_fu_287_p2__13),
        .p_Val2_4_fu_287_p2__14(p_Val2_4_fu_287_p2__14),
        .\rows_V_reg_467_reg[31] (img_01_rows_V_c15_dout),
        .shiftReg_ce(shiftReg_ce_1),
        .shiftReg_ce_0(shiftReg_ce),
        .start_for_segment_U0_full_n(start_for_segment_U0_full_n),
        .start_once_reg(start_once_reg_2));
  GND GND
       (.G(\<const0> ));
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0_i_1
       (.I0(ap_start),
        .I1(ap_sync_reg_Block_Mat_exit6_proc_U0_ap_ready_reg_n_0),
        .O(ap_idle_INST_0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_AXIvideo2Mat_U0_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXIvideo2Mat_U0_n_96),
        .Q(ap_sync_reg_AXIvideo2Mat_U0_ap_ready),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_Block_Mat_exit6_proc_U0_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(AXIvideo2Mat_U0_n_97),
        .Q(ap_sync_reg_Block_Mat_exit6_proc_U0_ap_ready_reg_n_0),
        .R(1'b0));
  system_detect_0_1_fifo_w31_d2_A extLd_loc_channel_U
       (.Block_Mat_exit610_pr_U0_ap_start(Block_Mat_exit610_pr_U0_ap_start),
        .D(Block_Mat_exit610_pr_U0_ap_return),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_done_reg(ap_done_reg),
        .ap_done_reg_reg(extLd_loc_channel_U_n_1),
        .ap_return(\^ap_return ),
        .ap_return_preg(ap_return_preg_4),
        .\ap_return_preg_reg[0] (extLd_loc_channel_U_n_33),
        .\ap_return_preg_reg[10] (extLd_loc_channel_U_n_43),
        .\ap_return_preg_reg[11] (extLd_loc_channel_U_n_44),
        .\ap_return_preg_reg[12] (extLd_loc_channel_U_n_45),
        .\ap_return_preg_reg[13] (extLd_loc_channel_U_n_46),
        .\ap_return_preg_reg[14] (extLd_loc_channel_U_n_47),
        .\ap_return_preg_reg[15] (extLd_loc_channel_U_n_48),
        .\ap_return_preg_reg[16] (extLd_loc_channel_U_n_49),
        .\ap_return_preg_reg[17] (extLd_loc_channel_U_n_50),
        .\ap_return_preg_reg[18] (extLd_loc_channel_U_n_51),
        .\ap_return_preg_reg[19] (extLd_loc_channel_U_n_52),
        .\ap_return_preg_reg[1] (extLd_loc_channel_U_n_34),
        .\ap_return_preg_reg[20] (extLd_loc_channel_U_n_53),
        .\ap_return_preg_reg[21] (extLd_loc_channel_U_n_54),
        .\ap_return_preg_reg[22] (extLd_loc_channel_U_n_55),
        .\ap_return_preg_reg[23] (extLd_loc_channel_U_n_56),
        .\ap_return_preg_reg[24] (extLd_loc_channel_U_n_57),
        .\ap_return_preg_reg[25] (extLd_loc_channel_U_n_58),
        .\ap_return_preg_reg[26] (extLd_loc_channel_U_n_59),
        .\ap_return_preg_reg[27] (extLd_loc_channel_U_n_60),
        .\ap_return_preg_reg[28] (extLd_loc_channel_U_n_61),
        .\ap_return_preg_reg[29] (extLd_loc_channel_U_n_62),
        .\ap_return_preg_reg[2] (extLd_loc_channel_U_n_35),
        .\ap_return_preg_reg[30] (extLd_loc_channel_U_n_63),
        .\ap_return_preg_reg[3] (extLd_loc_channel_U_n_36),
        .\ap_return_preg_reg[4] (extLd_loc_channel_U_n_37),
        .\ap_return_preg_reg[5] (extLd_loc_channel_U_n_38),
        .\ap_return_preg_reg[6] (extLd_loc_channel_U_n_39),
        .\ap_return_preg_reg[7] (extLd_loc_channel_U_n_40),
        .\ap_return_preg_reg[8] (extLd_loc_channel_U_n_41),
        .\ap_return_preg_reg[9] (extLd_loc_channel_U_n_42),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv));
  system_detect_0_1_fifo_w8_d2_A img1_data_stream_0_s_U
       (.\ap_CS_fsm_reg[1] (segment_U0_n_30),
        .\ap_CS_fsm_reg[1]_0 (segment_U0_n_33),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img1_data_stream_0_s_empty_n(img1_data_stream_0_s_empty_n),
        .img1_data_stream_0_s_full_n(img1_data_stream_0_s_full_n),
        .p_Val2_4_fu_287_p2__13(p_Val2_4_fu_287_p2__13),
        .p_Val2_4_fu_287_p2__14(p_Val2_4_fu_287_p2__14),
        .\r_V_1_reg_393_reg[29] (CvtColor_U0_n_10),
        .shiftReg_ce(shiftReg_ce_1),
        .sum_1_reg_95(sum_1_reg_95),
        .\sum_1_reg_95_reg[31] (img1_data_stream_0_s_U_n_0));
  system_detect_0_1_fifo_w32_d2_A img_01_cols_V_c16_U
       (.CvtColor_U0_p_src_cols_V_read(CvtColor_U0_p_src_cols_V_read),
        .D(img_01_cols_V_c16_dout),
        .E(AXIvideo2Mat_U0_n_70),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\cols_V_reg_472_reg[31] (cols_V_reg_472),
        .img_01_cols_V_c16_empty_n(img_01_cols_V_c16_empty_n),
        .img_01_cols_V_c16_full_n(img_01_cols_V_c16_full_n),
        .shiftReg_ce(shiftReg_ce_0));
  system_detect_0_1_fifo_w32_d2_A_0 img_01_cols_V_c_U
       (.E(AXIvideo2Mat_U0_n_69),
        .\ap_CS_fsm_reg[0] (img_01_cols_V_c_U_n_2),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .cols(cols),
        .img_01_cols_V_c16_full_n(img_01_cols_V_c16_full_n),
        .img_01_cols_V_c_dout(img_01_cols_V_c_dout),
        .img_01_cols_V_c_empty_n(img_01_cols_V_c_empty_n),
        .img_01_cols_V_c_full_n(img_01_cols_V_c_full_n),
        .img_01_rows_V_c15_full_n(img_01_rows_V_c15_full_n),
        .img_01_rows_V_c_empty_n(img_01_rows_V_c_empty_n),
        .internal_full_n_reg_0(start_for_CvtColoeOg_U_n_4),
        .shiftReg_ce(shiftReg_ce_3),
        .shiftReg_ce_0(shiftReg_ce_0));
  system_detect_0_1_fifo_w8_d2_A_1 img_01_data_stream_0_U
       (.\AXI_video_strm_V_data_V_0_state_reg[0] (shiftReg_ce),
        .B(img_01_data_stream_0_dout),
        .D(AXIvideo2Mat_U0_img_data_stream_0_V_din),
        .E(CvtColor_U0_n_8),
        .\ap_CS_fsm_reg[2] (CvtColor_U0_n_9),
        .\ap_CS_fsm_reg[2]_0 (CvtColor_U0_n_4),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_01_data_stream_0_empty_n(img_01_data_stream_0_empty_n),
        .img_01_data_stream_0_full_n(img_01_data_stream_0_full_n));
  system_detect_0_1_fifo_w8_d2_A_2 img_01_data_stream_1_U
       (.\AXI_video_strm_V_data_V_0_state_reg[0] (shiftReg_ce),
        .D(AXIvideo2Mat_U0_img_data_stream_1_V_din),
        .E(CvtColor_U0_n_8),
        .\ap_CS_fsm_reg[2] (CvtColor_U0_n_4),
        .\ap_CS_fsm_reg[2]_0 (CvtColor_U0_n_9),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_01_data_stream_1_empty_n(img_01_data_stream_1_empty_n),
        .img_01_data_stream_1_full_n(img_01_data_stream_1_full_n),
        .p(img_01_data_stream_1_dout));
  system_detect_0_1_fifo_w8_d2_A_3 img_01_data_stream_2_U
       (.D(AXIvideo2Mat_U0_img_data_stream_2_V_din),
        .E(CvtColor_U0_n_8),
        .\ap_CS_fsm_reg[2] (CvtColor_U0_n_4),
        .\ap_CS_fsm_reg[2]_0 (CvtColor_U0_n_9),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_01_data_stream_2_empty_n(img_01_data_stream_2_empty_n),
        .img_01_data_stream_2_full_n(img_01_data_stream_2_full_n),
        .p(img_01_data_stream_2_dout),
        .shiftReg_ce(shiftReg_ce));
  system_detect_0_1_fifo_w32_d2_A_4 img_01_rows_V_c15_U
       (.CvtColor_U0_p_src_cols_V_read(CvtColor_U0_p_src_cols_V_read),
        .D(rows_V_reg_467),
        .E(AXIvideo2Mat_U0_n_70),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_01_rows_V_c15_empty_n(img_01_rows_V_c15_empty_n),
        .img_01_rows_V_c15_full_n(img_01_rows_V_c15_full_n),
        .\rows_reg_350_reg[31] (img_01_rows_V_c15_dout),
        .shiftReg_ce(shiftReg_ce_0));
  system_detect_0_1_fifo_w32_d2_A_5 img_01_rows_V_c_U
       (.E(AXIvideo2Mat_U0_n_69),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .ap_sync_reg_Block_Mat_exit6_proc_U0_ap_ready_reg(ap_sync_reg_Block_Mat_exit6_proc_U0_ap_ready_reg_n_0),
        .img_01_cols_V_c_full_n(img_01_cols_V_c_full_n),
        .img_01_rows_V_c_dout(img_01_rows_V_c_dout),
        .img_01_rows_V_c_empty_n(img_01_rows_V_c_empty_n),
        .rows(rows),
        .shiftReg_ce(shiftReg_ce_3),
        .shiftReg_ce_0(shiftReg_ce_0));
  system_detect_0_1_fifo_w31_d2_A_6 output_U
       (.Block_Mat_exit610_pr_U0_ap_start(Block_Mat_exit610_pr_U0_ap_start),
        .D(Block_Mat_exit610_pr_U0_ap_return),
        .Q(CvtColor_U0_n_3),
        .\ap_CS_fsm_reg[3] ({segment_U0_ap_ready,segment_U0_n_32}),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg),
        .ap_done_reg_0(ap_done_reg_6),
        .ap_idle(output_U_n_65),
        .ap_return_preg(ap_return_preg),
        .\ap_return_preg_reg[0] (output_U_n_34),
        .\ap_return_preg_reg[10] (output_U_n_44),
        .\ap_return_preg_reg[11] (output_U_n_45),
        .\ap_return_preg_reg[12] (output_U_n_46),
        .\ap_return_preg_reg[13] (output_U_n_47),
        .\ap_return_preg_reg[14] (output_U_n_48),
        .\ap_return_preg_reg[15] (output_U_n_49),
        .\ap_return_preg_reg[16] (output_U_n_50),
        .\ap_return_preg_reg[17] (output_U_n_51),
        .\ap_return_preg_reg[18] (output_U_n_52),
        .\ap_return_preg_reg[19] (output_U_n_53),
        .\ap_return_preg_reg[1] (output_U_n_35),
        .\ap_return_preg_reg[20] (output_U_n_54),
        .\ap_return_preg_reg[21] (output_U_n_55),
        .\ap_return_preg_reg[22] (output_U_n_56),
        .\ap_return_preg_reg[23] (output_U_n_57),
        .\ap_return_preg_reg[24] (output_U_n_58),
        .\ap_return_preg_reg[25] (output_U_n_59),
        .\ap_return_preg_reg[26] (output_U_n_60),
        .\ap_return_preg_reg[27] (output_U_n_61),
        .\ap_return_preg_reg[28] (output_U_n_62),
        .\ap_return_preg_reg[29] (output_U_n_63),
        .\ap_return_preg_reg[2] (output_U_n_36),
        .\ap_return_preg_reg[30] (output_U_n_2),
        .\ap_return_preg_reg[30]_0 (output_U_n_64),
        .\ap_return_preg_reg[3] (output_U_n_37),
        .\ap_return_preg_reg[4] (output_U_n_38),
        .\ap_return_preg_reg[5] (output_U_n_39),
        .\ap_return_preg_reg[6] (output_U_n_40),
        .\ap_return_preg_reg[7] (output_U_n_41),
        .\ap_return_preg_reg[8] (output_U_n_42),
        .\ap_return_preg_reg[9] (output_U_n_43),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .out(sum_1_reg_95_reg),
        .segment_U0_ap_continue(segment_U0_ap_continue),
        .segment_U0_ap_return(segment_U0_ap_return),
        .segment_U0_ap_start(segment_U0_ap_start),
        .shiftReg_ce(shiftReg_ce_5),
        .\tmp_5_reg_350_reg[0] (segment_U0_n_37));
  system_detect_0_1_p_detectRoadSign_det p_detectRoadSign_det_U0
       (.\SRL_SIG_reg[0][0] (extLd_loc_channel_U_n_33),
        .\SRL_SIG_reg[0][10] (extLd_loc_channel_U_n_43),
        .\SRL_SIG_reg[0][11] (extLd_loc_channel_U_n_44),
        .\SRL_SIG_reg[0][12] (extLd_loc_channel_U_n_45),
        .\SRL_SIG_reg[0][13] (extLd_loc_channel_U_n_46),
        .\SRL_SIG_reg[0][14] (extLd_loc_channel_U_n_47),
        .\SRL_SIG_reg[0][15] (extLd_loc_channel_U_n_48),
        .\SRL_SIG_reg[0][16] (extLd_loc_channel_U_n_49),
        .\SRL_SIG_reg[0][17] (extLd_loc_channel_U_n_50),
        .\SRL_SIG_reg[0][18] (extLd_loc_channel_U_n_51),
        .\SRL_SIG_reg[0][19] (extLd_loc_channel_U_n_52),
        .\SRL_SIG_reg[0][1] (extLd_loc_channel_U_n_34),
        .\SRL_SIG_reg[0][20] (extLd_loc_channel_U_n_53),
        .\SRL_SIG_reg[0][21] (extLd_loc_channel_U_n_54),
        .\SRL_SIG_reg[0][22] (extLd_loc_channel_U_n_55),
        .\SRL_SIG_reg[0][23] (extLd_loc_channel_U_n_56),
        .\SRL_SIG_reg[0][24] (extLd_loc_channel_U_n_57),
        .\SRL_SIG_reg[0][25] (extLd_loc_channel_U_n_58),
        .\SRL_SIG_reg[0][26] (extLd_loc_channel_U_n_59),
        .\SRL_SIG_reg[0][27] (extLd_loc_channel_U_n_60),
        .\SRL_SIG_reg[0][28] (extLd_loc_channel_U_n_61),
        .\SRL_SIG_reg[0][29] (extLd_loc_channel_U_n_62),
        .\SRL_SIG_reg[0][2] (extLd_loc_channel_U_n_35),
        .\SRL_SIG_reg[0][30] (extLd_loc_channel_U_n_63),
        .\SRL_SIG_reg[0][3] (extLd_loc_channel_U_n_36),
        .\SRL_SIG_reg[0][4] (extLd_loc_channel_U_n_37),
        .\SRL_SIG_reg[0][5] (extLd_loc_channel_U_n_38),
        .\SRL_SIG_reg[0][6] (extLd_loc_channel_U_n_39),
        .\SRL_SIG_reg[0][7] (extLd_loc_channel_U_n_40),
        .\SRL_SIG_reg[0][8] (extLd_loc_channel_U_n_41),
        .\SRL_SIG_reg[0][9] (extLd_loc_channel_U_n_42),
        .ap_clk(ap_clk),
        .ap_return_preg(ap_return_preg_4),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .internal_empty_n_reg(ap_done));
  system_detect_0_1_segment segment_U0
       (.Q({segment_U0_ap_ready,segment_U0_n_32}),
        .\SRL_SIG_reg[0][2] (segment_U0_n_37),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg_6),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img1_data_stream_0_s_empty_n(img1_data_stream_0_s_empty_n),
        .\mOutPtr_reg[0] (segment_U0_n_30),
        .\mOutPtr_reg[0]_0 (img1_data_stream_0_s_U_n_0),
        .out(sum_1_reg_95_reg),
        .segment_U0_ap_continue(segment_U0_ap_continue),
        .segment_U0_ap_return(segment_U0_ap_return),
        .segment_U0_ap_start(segment_U0_ap_start),
        .shiftReg_ce(shiftReg_ce_5),
        .shiftReg_ce_0(shiftReg_ce_1),
        .sum_1_reg_95(sum_1_reg_95),
        .\sum_1_reg_95_reg[0]_0 (segment_U0_n_33));
  system_detect_0_1_start_for_CvtColoeOg start_for_CvtColoeOg_U
       (.CO(tmp_i_fu_223_p2),
        .CvtColor_U0_ap_start(CvtColor_U0_ap_start),
        .Q(AXIvideo2Mat_U0_n_67),
        .\ap_CS_fsm_reg[1] (ap_CS_fsm_state2),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .ap_sync_reg_AXIvideo2Mat_U0_ap_ready(ap_sync_reg_AXIvideo2Mat_U0_ap_ready),
        .ap_sync_reg_Block_Mat_exit6_proc_U0_ap_ready_reg(ap_idle_INST_0_i_1_n_0),
        .internal_empty_n_reg_0(output_U_n_65),
        .internal_empty_n_reg_1(CvtColor_U0_n_5),
        .\mOutPtr_reg[1]_0 (start_for_CvtColoeOg_U_n_3),
        .\mOutPtr_reg[2]_0 (start_for_CvtColoeOg_U_n_4),
        .start_for_CvtColor_U0_full_n(start_for_CvtColor_U0_full_n),
        .start_for_segment_U0_full_n(start_for_segment_U0_full_n),
        .start_once_reg(start_once_reg),
        .start_once_reg_0(start_once_reg_2));
  system_detect_0_1_start_for_segmentfYi start_for_segmentfYi_U
       (.CvtColor_U0_ap_start(CvtColor_U0_ap_start),
        .Q(segment_U0_ap_ready),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .internal_empty_n_reg_0(start_for_CvtColoeOg_U_n_3),
        .segment_U0_ap_start(segment_U0_ap_start),
        .start_for_segment_U0_full_n(start_for_segment_U0_full_n),
        .start_once_reg(start_once_reg_2));
endmodule

(* ORIG_REF_NAME = "detect_mac_muladdcud" *) 
module system_detect_0_1_detect_mac_muladdcud
   (P,
    tmp_14_reg_3730,
    ap_block_pp0_stage0_subdone3_in,
    \r_V_1_reg_393_reg[29] ,
    \SRL_SIG_reg[0][1] ,
    \r_V_1_reg_393_reg[29]_0 ,
    ap_clk,
    \SRL_SIG_reg[0][7] ,
    p,
    tmp_1_i_reg_364,
    Q,
    img1_data_stream_0_s_full_n,
    ap_enable_reg_pp0_iter4_reg,
    tmp_1_i_reg_364_pp0_iter3_reg,
    ap_enable_reg_pp0_iter1_reg,
    img_01_data_stream_0_empty_n,
    img_01_data_stream_2_empty_n,
    img_01_data_stream_1_empty_n,
    tmp_1_i_reg_364_pp0_iter2_reg,
    ap_enable_reg_pp0_iter3,
    tmp_11_fu_280_p3);
  output [8:0]P;
  output tmp_14_reg_3730;
  output ap_block_pp0_stage0_subdone3_in;
  output \r_V_1_reg_393_reg[29] ;
  output \SRL_SIG_reg[0][1] ;
  output \r_V_1_reg_393_reg[29]_0 ;
  input ap_clk;
  input [7:0]\SRL_SIG_reg[0][7] ;
  input [28:0]p;
  input tmp_1_i_reg_364;
  input [0:0]Q;
  input img1_data_stream_0_s_full_n;
  input ap_enable_reg_pp0_iter4_reg;
  input tmp_1_i_reg_364_pp0_iter3_reg;
  input ap_enable_reg_pp0_iter1_reg;
  input img_01_data_stream_0_empty_n;
  input img_01_data_stream_2_empty_n;
  input img_01_data_stream_1_empty_n;
  input tmp_1_i_reg_364_pp0_iter2_reg;
  input ap_enable_reg_pp0_iter3;
  input tmp_11_fu_280_p3;

  wire [8:0]P;
  wire [0:0]Q;
  wire \SRL_SIG_reg[0][1] ;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire ap_block_pp0_stage0_subdone3_in;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4_reg;
  wire img1_data_stream_0_s_full_n;
  wire img_01_data_stream_0_empty_n;
  wire img_01_data_stream_1_empty_n;
  wire img_01_data_stream_2_empty_n;
  wire [28:0]p;
  wire \r_V_1_reg_393_reg[29] ;
  wire \r_V_1_reg_393_reg[29]_0 ;
  wire tmp_11_fu_280_p3;
  wire tmp_14_reg_3730;
  wire tmp_1_i_reg_364;
  wire tmp_1_i_reg_364_pp0_iter2_reg;
  wire tmp_1_i_reg_364_pp0_iter3_reg;

  system_detect_0_1_detect_mac_muladdcud_DSP48_1 detect_mac_muladdcud_DSP48_1_U
       (.P(P),
        .Q(Q),
        .\SRL_SIG_reg[0][1] (\SRL_SIG_reg[0][1] ),
        .\SRL_SIG_reg[0][7] (\SRL_SIG_reg[0][7] ),
        .ap_block_pp0_stage0_subdone3_in(ap_block_pp0_stage0_subdone3_in),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter4_reg(ap_enable_reg_pp0_iter4_reg),
        .img1_data_stream_0_s_full_n(img1_data_stream_0_s_full_n),
        .img_01_data_stream_0_empty_n(img_01_data_stream_0_empty_n),
        .img_01_data_stream_1_empty_n(img_01_data_stream_1_empty_n),
        .img_01_data_stream_2_empty_n(img_01_data_stream_2_empty_n),
        .p_0(p),
        .\r_V_1_reg_393_reg[29] (\r_V_1_reg_393_reg[29] ),
        .\r_V_1_reg_393_reg[29]_0 (\r_V_1_reg_393_reg[29]_0 ),
        .tmp_11_fu_280_p3(tmp_11_fu_280_p3),
        .tmp_14_reg_3730(tmp_14_reg_3730),
        .tmp_1_i_reg_364(tmp_1_i_reg_364),
        .tmp_1_i_reg_364_pp0_iter2_reg(tmp_1_i_reg_364_pp0_iter2_reg),
        .tmp_1_i_reg_364_pp0_iter3_reg(tmp_1_i_reg_364_pp0_iter3_reg));
endmodule

(* ORIG_REF_NAME = "detect_mac_muladdcud_DSP48_1" *) 
module system_detect_0_1_detect_mac_muladdcud_DSP48_1
   (P,
    tmp_14_reg_3730,
    ap_block_pp0_stage0_subdone3_in,
    \r_V_1_reg_393_reg[29] ,
    \SRL_SIG_reg[0][1] ,
    \r_V_1_reg_393_reg[29]_0 ,
    ap_clk,
    \SRL_SIG_reg[0][7] ,
    p_0,
    tmp_1_i_reg_364,
    Q,
    img1_data_stream_0_s_full_n,
    ap_enable_reg_pp0_iter4_reg,
    tmp_1_i_reg_364_pp0_iter3_reg,
    ap_enable_reg_pp0_iter1_reg,
    img_01_data_stream_0_empty_n,
    img_01_data_stream_2_empty_n,
    img_01_data_stream_1_empty_n,
    tmp_1_i_reg_364_pp0_iter2_reg,
    ap_enable_reg_pp0_iter3,
    tmp_11_fu_280_p3);
  output [8:0]P;
  output tmp_14_reg_3730;
  output ap_block_pp0_stage0_subdone3_in;
  output \r_V_1_reg_393_reg[29] ;
  output \SRL_SIG_reg[0][1] ;
  output \r_V_1_reg_393_reg[29]_0 ;
  input ap_clk;
  input [7:0]\SRL_SIG_reg[0][7] ;
  input [28:0]p_0;
  input tmp_1_i_reg_364;
  input [0:0]Q;
  input img1_data_stream_0_s_full_n;
  input ap_enable_reg_pp0_iter4_reg;
  input tmp_1_i_reg_364_pp0_iter3_reg;
  input ap_enable_reg_pp0_iter1_reg;
  input img_01_data_stream_0_empty_n;
  input img_01_data_stream_2_empty_n;
  input img_01_data_stream_1_empty_n;
  input tmp_1_i_reg_364_pp0_iter2_reg;
  input ap_enable_reg_pp0_iter3;
  input tmp_11_fu_280_p3;

  wire [8:0]P;
  wire [0:0]Q;
  wire \SRL_SIG_reg[0][1] ;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire ap_block_pp0_stage0_subdone3_in;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4_reg;
  wire img1_data_stream_0_s_full_n;
  wire img_01_data_stream_0_empty_n;
  wire img_01_data_stream_1_empty_n;
  wire img_01_data_stream_2_empty_n;
  wire [28:0]p_0;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_85;
  wire p_n_86;
  wire p_n_87;
  wire p_n_88;
  wire p_n_89;
  wire p_n_90;
  wire p_n_91;
  wire p_n_92;
  wire p_n_93;
  wire p_n_94;
  wire p_n_95;
  wire p_n_96;
  wire p_n_97;
  wire p_n_98;
  wire p_n_99;
  wire \r_V_1_reg_393_reg[29] ;
  wire \r_V_1_reg_393_reg[29]_0 ;
  wire tmp_11_fu_280_p3;
  wire tmp_14_reg_3730;
  wire tmp_1_i_reg_364;
  wire tmp_1_i_reg_364_pp0_iter2_reg;
  wire tmp_1_i_reg_364_pp0_iter3_reg;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  LUT5 #(
    .INIT(32'h08888888)) 
    \SRL_SIG[0][7]_i_5 
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(tmp_1_i_reg_364),
        .I2(img_01_data_stream_0_empty_n),
        .I3(img_01_data_stream_2_empty_n),
        .I4(img_01_data_stream_1_empty_n),
        .O(\SRL_SIG_reg[0][1] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\SRL_SIG_reg[0][7] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(tmp_14_reg_3730),
        .CEB2(ap_block_pp0_stage0_subdone3_in),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:30],P,p_n_85,p_n_86,p_n_87,p_n_88,p_n_89,p_n_90,p_n_91,p_n_92,p_n_93,p_n_94,p_n_95,p_n_96,p_n_97,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_1
       (.I0(\r_V_1_reg_393_reg[29] ),
        .O(ap_block_pp0_stage0_subdone3_in));
  LUT5 #(
    .INIT(32'hFDFF2000)) 
    \r_V_1_reg_393[29]_i_1 
       (.I0(tmp_1_i_reg_364_pp0_iter2_reg),
        .I1(\r_V_1_reg_393_reg[29] ),
        .I2(P[8]),
        .I3(ap_enable_reg_pp0_iter3),
        .I4(tmp_11_fu_280_p3),
        .O(\r_V_1_reg_393_reg[29]_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    r_V_i_i_reg_388_reg_i_1
       (.I0(tmp_1_i_reg_364),
        .I1(\r_V_1_reg_393_reg[29] ),
        .I2(Q),
        .O(tmp_14_reg_3730));
  LUT4 #(
    .INIT(16'hBAAA)) 
    r_V_i_i_reg_388_reg_i_11
       (.I0(\SRL_SIG_reg[0][1] ),
        .I1(img1_data_stream_0_s_full_n),
        .I2(ap_enable_reg_pp0_iter4_reg),
        .I3(tmp_1_i_reg_364_pp0_iter3_reg),
        .O(\r_V_1_reg_393_reg[29] ));
endmodule

(* ORIG_REF_NAME = "detect_mac_muladddEe" *) 
module system_detect_0_1_detect_mac_muladddEe
   (p,
    tmp_14_reg_3730,
    ap_block_pp0_stage0_subdone3_in,
    ap_clk,
    \SRL_SIG_reg[0][7] ,
    PCOUT);
  output [28:0]p;
  input tmp_14_reg_3730;
  input ap_block_pp0_stage0_subdone3_in;
  input ap_clk;
  input [7:0]\SRL_SIG_reg[0][7] ;
  input [47:0]PCOUT;

  wire [47:0]PCOUT;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire ap_block_pp0_stage0_subdone3_in;
  wire ap_clk;
  wire [28:0]p;
  wire tmp_14_reg_3730;

  system_detect_0_1_detect_mac_muladddEe_DSP48_2 detect_mac_muladddEe_DSP48_2_U
       (.PCOUT(PCOUT),
        .\SRL_SIG_reg[0][7] (\SRL_SIG_reg[0][7] ),
        .ap_block_pp0_stage0_subdone3_in(ap_block_pp0_stage0_subdone3_in),
        .ap_clk(ap_clk),
        .p_0(p),
        .tmp_14_reg_3730(tmp_14_reg_3730));
endmodule

(* ORIG_REF_NAME = "detect_mac_muladddEe_DSP48_2" *) 
module system_detect_0_1_detect_mac_muladddEe_DSP48_2
   (p_0,
    tmp_14_reg_3730,
    ap_block_pp0_stage0_subdone3_in,
    ap_clk,
    \SRL_SIG_reg[0][7] ,
    PCOUT);
  output [28:0]p_0;
  input tmp_14_reg_3730;
  input ap_block_pp0_stage0_subdone3_in;
  input ap_clk;
  input [7:0]\SRL_SIG_reg[0][7] ;
  input [47:0]PCOUT;

  wire [47:0]PCOUT;
  wire [7:0]\SRL_SIG_reg[0][7] ;
  wire ap_block_pp0_stage0_subdone3_in;
  wire ap_clk;
  wire [28:0]p_0;
  wire tmp_14_reg_3730;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:29]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\SRL_SIG_reg[0][7] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(tmp_14_reg_3730),
        .CEB2(ap_block_pp0_stage0_subdone3_in),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:29],p_0}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN(PCOUT),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "fifo_w31_d2_A" *) 
module system_detect_0_1_fifo_w31_d2_A
   (ap_done,
    ap_done_reg_reg,
    ap_return,
    \ap_return_preg_reg[0] ,
    \ap_return_preg_reg[1] ,
    \ap_return_preg_reg[2] ,
    \ap_return_preg_reg[3] ,
    \ap_return_preg_reg[4] ,
    \ap_return_preg_reg[5] ,
    \ap_return_preg_reg[6] ,
    \ap_return_preg_reg[7] ,
    \ap_return_preg_reg[8] ,
    \ap_return_preg_reg[9] ,
    \ap_return_preg_reg[10] ,
    \ap_return_preg_reg[11] ,
    \ap_return_preg_reg[12] ,
    \ap_return_preg_reg[13] ,
    \ap_return_preg_reg[14] ,
    \ap_return_preg_reg[15] ,
    \ap_return_preg_reg[16] ,
    \ap_return_preg_reg[17] ,
    \ap_return_preg_reg[18] ,
    \ap_return_preg_reg[19] ,
    \ap_return_preg_reg[20] ,
    \ap_return_preg_reg[21] ,
    \ap_return_preg_reg[22] ,
    \ap_return_preg_reg[23] ,
    \ap_return_preg_reg[24] ,
    \ap_return_preg_reg[25] ,
    \ap_return_preg_reg[26] ,
    \ap_return_preg_reg[27] ,
    \ap_return_preg_reg[28] ,
    \ap_return_preg_reg[29] ,
    \ap_return_preg_reg[30] ,
    ap_clk,
    ap_rst_n,
    ap_done_reg,
    Block_Mat_exit610_pr_U0_ap_start,
    ap_return_preg,
    ap_rst_n_inv,
    D);
  output ap_done;
  output ap_done_reg_reg;
  output [30:0]ap_return;
  output \ap_return_preg_reg[0] ;
  output \ap_return_preg_reg[1] ;
  output \ap_return_preg_reg[2] ;
  output \ap_return_preg_reg[3] ;
  output \ap_return_preg_reg[4] ;
  output \ap_return_preg_reg[5] ;
  output \ap_return_preg_reg[6] ;
  output \ap_return_preg_reg[7] ;
  output \ap_return_preg_reg[8] ;
  output \ap_return_preg_reg[9] ;
  output \ap_return_preg_reg[10] ;
  output \ap_return_preg_reg[11] ;
  output \ap_return_preg_reg[12] ;
  output \ap_return_preg_reg[13] ;
  output \ap_return_preg_reg[14] ;
  output \ap_return_preg_reg[15] ;
  output \ap_return_preg_reg[16] ;
  output \ap_return_preg_reg[17] ;
  output \ap_return_preg_reg[18] ;
  output \ap_return_preg_reg[19] ;
  output \ap_return_preg_reg[20] ;
  output \ap_return_preg_reg[21] ;
  output \ap_return_preg_reg[22] ;
  output \ap_return_preg_reg[23] ;
  output \ap_return_preg_reg[24] ;
  output \ap_return_preg_reg[25] ;
  output \ap_return_preg_reg[26] ;
  output \ap_return_preg_reg[27] ;
  output \ap_return_preg_reg[28] ;
  output \ap_return_preg_reg[29] ;
  output \ap_return_preg_reg[30] ;
  input ap_clk;
  input ap_rst_n;
  input ap_done_reg;
  input Block_Mat_exit610_pr_U0_ap_start;
  input [30:0]ap_return_preg;
  input ap_rst_n_inv;
  input [30:0]D;

  wire Block_Mat_exit610_pr_U0_ap_continue;
  wire Block_Mat_exit610_pr_U0_ap_start;
  wire [30:0]D;
  wire ap_clk;
  wire ap_done;
  wire ap_done_reg;
  wire ap_done_reg_reg;
  wire [30:0]ap_return;
  wire [30:0]ap_return_preg;
  wire \ap_return_preg_reg[0] ;
  wire \ap_return_preg_reg[10] ;
  wire \ap_return_preg_reg[11] ;
  wire \ap_return_preg_reg[12] ;
  wire \ap_return_preg_reg[13] ;
  wire \ap_return_preg_reg[14] ;
  wire \ap_return_preg_reg[15] ;
  wire \ap_return_preg_reg[16] ;
  wire \ap_return_preg_reg[17] ;
  wire \ap_return_preg_reg[18] ;
  wire \ap_return_preg_reg[19] ;
  wire \ap_return_preg_reg[1] ;
  wire \ap_return_preg_reg[20] ;
  wire \ap_return_preg_reg[21] ;
  wire \ap_return_preg_reg[22] ;
  wire \ap_return_preg_reg[23] ;
  wire \ap_return_preg_reg[24] ;
  wire \ap_return_preg_reg[25] ;
  wire \ap_return_preg_reg[26] ;
  wire \ap_return_preg_reg[27] ;
  wire \ap_return_preg_reg[28] ;
  wire \ap_return_preg_reg[29] ;
  wire \ap_return_preg_reg[2] ;
  wire \ap_return_preg_reg[30] ;
  wire \ap_return_preg_reg[3] ;
  wire \ap_return_preg_reg[4] ;
  wire \ap_return_preg_reg[5] ;
  wire \ap_return_preg_reg[6] ;
  wire \ap_return_preg_reg[7] ;
  wire \ap_return_preg_reg[8] ;
  wire \ap_return_preg_reg[9] ;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__8_n_0;
  wire internal_full_n_i_1__10_n_0;
  wire \mOutPtr[0]_i_1__1_n_0 ;
  wire \mOutPtr[1]_i_1__1_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire shiftReg_ce;

  system_detect_0_1_fifo_w31_d2_A_shiftReg_13 U_fifo_w31_d2_A_ram
       (.Block_Mat_exit610_pr_U0_ap_continue(Block_Mat_exit610_pr_U0_ap_continue),
        .Block_Mat_exit610_pr_U0_ap_start(Block_Mat_exit610_pr_U0_ap_start),
        .D(D),
        .E(shiftReg_ce),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg),
        .ap_return(ap_return),
        .ap_return_preg(ap_return_preg),
        .\ap_return_preg_reg[0] (\ap_return_preg_reg[0] ),
        .\ap_return_preg_reg[10] (\ap_return_preg_reg[10] ),
        .\ap_return_preg_reg[11] (\ap_return_preg_reg[11] ),
        .\ap_return_preg_reg[12] (\ap_return_preg_reg[12] ),
        .\ap_return_preg_reg[13] (\ap_return_preg_reg[13] ),
        .\ap_return_preg_reg[14] (\ap_return_preg_reg[14] ),
        .\ap_return_preg_reg[15] (\ap_return_preg_reg[15] ),
        .\ap_return_preg_reg[16] (\ap_return_preg_reg[16] ),
        .\ap_return_preg_reg[17] (\ap_return_preg_reg[17] ),
        .\ap_return_preg_reg[18] (\ap_return_preg_reg[18] ),
        .\ap_return_preg_reg[19] (\ap_return_preg_reg[19] ),
        .\ap_return_preg_reg[1] (\ap_return_preg_reg[1] ),
        .\ap_return_preg_reg[20] (\ap_return_preg_reg[20] ),
        .\ap_return_preg_reg[21] (\ap_return_preg_reg[21] ),
        .\ap_return_preg_reg[22] (\ap_return_preg_reg[22] ),
        .\ap_return_preg_reg[23] (\ap_return_preg_reg[23] ),
        .\ap_return_preg_reg[24] (\ap_return_preg_reg[24] ),
        .\ap_return_preg_reg[25] (\ap_return_preg_reg[25] ),
        .\ap_return_preg_reg[26] (\ap_return_preg_reg[26] ),
        .\ap_return_preg_reg[27] (\ap_return_preg_reg[27] ),
        .\ap_return_preg_reg[28] (\ap_return_preg_reg[28] ),
        .\ap_return_preg_reg[29] (\ap_return_preg_reg[29] ),
        .\ap_return_preg_reg[2] (\ap_return_preg_reg[2] ),
        .\ap_return_preg_reg[30] (\ap_return_preg_reg[30] ),
        .\ap_return_preg_reg[3] (\ap_return_preg_reg[3] ),
        .\ap_return_preg_reg[4] (\ap_return_preg_reg[4] ),
        .\ap_return_preg_reg[5] (\ap_return_preg_reg[5] ),
        .\ap_return_preg_reg[6] (\ap_return_preg_reg[6] ),
        .\ap_return_preg_reg[7] (\ap_return_preg_reg[7] ),
        .\ap_return_preg_reg[8] (\ap_return_preg_reg[8] ),
        .\ap_return_preg_reg[9] (\ap_return_preg_reg[9] ),
        .internal_empty_n_reg(ap_done),
        .\mOutPtr_reg[0] (\mOutPtr_reg_n_0_[0] ),
        .\mOutPtr_reg[1] (\mOutPtr_reg_n_0_[1] ));
  LUT4 #(
    .INIT(16'h4440)) 
    ap_done_reg_i_1__0
       (.I0(Block_Mat_exit610_pr_U0_ap_continue),
        .I1(ap_rst_n),
        .I2(ap_done_reg),
        .I3(Block_Mat_exit610_pr_U0_ap_start),
        .O(ap_done_reg_reg));
  LUT5 #(
    .INIT(32'hF0E0F000)) 
    internal_empty_n_i_1__8
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(ap_rst_n),
        .I3(shiftReg_ce),
        .I4(ap_done),
        .O(internal_empty_n_i_1__8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__8_n_0),
        .Q(ap_done),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAFFA8AAFFFFFFFF)) 
    internal_full_n_i_1__10
       (.I0(Block_Mat_exit610_pr_U0_ap_continue),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(shiftReg_ce),
        .I4(ap_done),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__10_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__10_n_0),
        .Q(Block_Mat_exit610_pr_U0_ap_continue),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hA85757A8)) 
    \mOutPtr[0]_i_1__1 
       (.I0(Block_Mat_exit610_pr_U0_ap_continue),
        .I1(ap_done_reg),
        .I2(Block_Mat_exit610_pr_U0_ap_start),
        .I3(ap_done),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hDDDBBBBB22244444)) 
    \mOutPtr[1]_i_1__1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(ap_done),
        .I2(Block_Mat_exit610_pr_U0_ap_start),
        .I3(ap_done_reg),
        .I4(Block_Mat_exit610_pr_U0_ap_continue),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w31_d2_A" *) 
module system_detect_0_1_fifo_w31_d2_A_6
   (segment_U0_ap_continue,
    Block_Mat_exit610_pr_U0_ap_start,
    \ap_return_preg_reg[30] ,
    D,
    \ap_return_preg_reg[0] ,
    \ap_return_preg_reg[1] ,
    \ap_return_preg_reg[2] ,
    \ap_return_preg_reg[3] ,
    \ap_return_preg_reg[4] ,
    \ap_return_preg_reg[5] ,
    \ap_return_preg_reg[6] ,
    \ap_return_preg_reg[7] ,
    \ap_return_preg_reg[8] ,
    \ap_return_preg_reg[9] ,
    \ap_return_preg_reg[10] ,
    \ap_return_preg_reg[11] ,
    \ap_return_preg_reg[12] ,
    \ap_return_preg_reg[13] ,
    \ap_return_preg_reg[14] ,
    \ap_return_preg_reg[15] ,
    \ap_return_preg_reg[16] ,
    \ap_return_preg_reg[17] ,
    \ap_return_preg_reg[18] ,
    \ap_return_preg_reg[19] ,
    \ap_return_preg_reg[20] ,
    \ap_return_preg_reg[21] ,
    \ap_return_preg_reg[22] ,
    \ap_return_preg_reg[23] ,
    \ap_return_preg_reg[24] ,
    \ap_return_preg_reg[25] ,
    \ap_return_preg_reg[26] ,
    \ap_return_preg_reg[27] ,
    \ap_return_preg_reg[28] ,
    \ap_return_preg_reg[29] ,
    \ap_return_preg_reg[30]_0 ,
    ap_idle,
    shiftReg_ce,
    segment_U0_ap_return,
    ap_clk,
    \tmp_5_reg_350_reg[0] ,
    out,
    ap_rst_n,
    ap_done_reg,
    ap_return_preg,
    Q,
    \ap_CS_fsm_reg[3] ,
    segment_U0_ap_start,
    ap_done_reg_0,
    ap_rst_n_inv);
  output segment_U0_ap_continue;
  output Block_Mat_exit610_pr_U0_ap_start;
  output \ap_return_preg_reg[30] ;
  output [30:0]D;
  output \ap_return_preg_reg[0] ;
  output \ap_return_preg_reg[1] ;
  output \ap_return_preg_reg[2] ;
  output \ap_return_preg_reg[3] ;
  output \ap_return_preg_reg[4] ;
  output \ap_return_preg_reg[5] ;
  output \ap_return_preg_reg[6] ;
  output \ap_return_preg_reg[7] ;
  output \ap_return_preg_reg[8] ;
  output \ap_return_preg_reg[9] ;
  output \ap_return_preg_reg[10] ;
  output \ap_return_preg_reg[11] ;
  output \ap_return_preg_reg[12] ;
  output \ap_return_preg_reg[13] ;
  output \ap_return_preg_reg[14] ;
  output \ap_return_preg_reg[15] ;
  output \ap_return_preg_reg[16] ;
  output \ap_return_preg_reg[17] ;
  output \ap_return_preg_reg[18] ;
  output \ap_return_preg_reg[19] ;
  output \ap_return_preg_reg[20] ;
  output \ap_return_preg_reg[21] ;
  output \ap_return_preg_reg[22] ;
  output \ap_return_preg_reg[23] ;
  output \ap_return_preg_reg[24] ;
  output \ap_return_preg_reg[25] ;
  output \ap_return_preg_reg[26] ;
  output \ap_return_preg_reg[27] ;
  output \ap_return_preg_reg[28] ;
  output \ap_return_preg_reg[29] ;
  output \ap_return_preg_reg[30]_0 ;
  output ap_idle;
  input shiftReg_ce;
  input [1:0]segment_U0_ap_return;
  input ap_clk;
  input \tmp_5_reg_350_reg[0] ;
  input [28:0]out;
  input ap_rst_n;
  input ap_done_reg;
  input [30:0]ap_return_preg;
  input [0:0]Q;
  input [1:0]\ap_CS_fsm_reg[3] ;
  input segment_U0_ap_start;
  input ap_done_reg_0;
  input ap_rst_n_inv;

  wire Block_Mat_exit610_pr_U0_ap_start;
  wire [30:0]D;
  wire [0:0]Q;
  wire [1:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_done_reg_0;
  wire ap_idle;
  wire [30:0]ap_return_preg;
  wire \ap_return_preg_reg[0] ;
  wire \ap_return_preg_reg[10] ;
  wire \ap_return_preg_reg[11] ;
  wire \ap_return_preg_reg[12] ;
  wire \ap_return_preg_reg[13] ;
  wire \ap_return_preg_reg[14] ;
  wire \ap_return_preg_reg[15] ;
  wire \ap_return_preg_reg[16] ;
  wire \ap_return_preg_reg[17] ;
  wire \ap_return_preg_reg[18] ;
  wire \ap_return_preg_reg[19] ;
  wire \ap_return_preg_reg[1] ;
  wire \ap_return_preg_reg[20] ;
  wire \ap_return_preg_reg[21] ;
  wire \ap_return_preg_reg[22] ;
  wire \ap_return_preg_reg[23] ;
  wire \ap_return_preg_reg[24] ;
  wire \ap_return_preg_reg[25] ;
  wire \ap_return_preg_reg[26] ;
  wire \ap_return_preg_reg[27] ;
  wire \ap_return_preg_reg[28] ;
  wire \ap_return_preg_reg[29] ;
  wire \ap_return_preg_reg[2] ;
  wire \ap_return_preg_reg[30] ;
  wire \ap_return_preg_reg[30]_0 ;
  wire \ap_return_preg_reg[3] ;
  wire \ap_return_preg_reg[4] ;
  wire \ap_return_preg_reg[5] ;
  wire \ap_return_preg_reg[6] ;
  wire \ap_return_preg_reg[7] ;
  wire \ap_return_preg_reg[8] ;
  wire \ap_return_preg_reg[9] ;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__7_n_0;
  wire internal_full_n_i_1__9_n_0;
  wire \mOutPtr[0]_i_1__0_n_0 ;
  wire \mOutPtr[1]_i_1__0_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire [28:0]out;
  wire segment_U0_ap_continue;
  wire [1:0]segment_U0_ap_return;
  wire segment_U0_ap_start;
  wire shiftReg_ce;
  wire \tmp_5_reg_350_reg[0] ;

  system_detect_0_1_fifo_w31_d2_A_shiftReg U_fifo_w31_d2_A_ram
       (.D(D),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg),
        .ap_return_preg(ap_return_preg),
        .\ap_return_preg_reg[0] (\ap_return_preg_reg[0] ),
        .\ap_return_preg_reg[10] (\ap_return_preg_reg[10] ),
        .\ap_return_preg_reg[11] (\ap_return_preg_reg[11] ),
        .\ap_return_preg_reg[12] (\ap_return_preg_reg[12] ),
        .\ap_return_preg_reg[13] (\ap_return_preg_reg[13] ),
        .\ap_return_preg_reg[14] (\ap_return_preg_reg[14] ),
        .\ap_return_preg_reg[15] (\ap_return_preg_reg[15] ),
        .\ap_return_preg_reg[16] (\ap_return_preg_reg[16] ),
        .\ap_return_preg_reg[17] (\ap_return_preg_reg[17] ),
        .\ap_return_preg_reg[18] (\ap_return_preg_reg[18] ),
        .\ap_return_preg_reg[19] (\ap_return_preg_reg[19] ),
        .\ap_return_preg_reg[1] (\ap_return_preg_reg[1] ),
        .\ap_return_preg_reg[20] (\ap_return_preg_reg[20] ),
        .\ap_return_preg_reg[21] (\ap_return_preg_reg[21] ),
        .\ap_return_preg_reg[22] (\ap_return_preg_reg[22] ),
        .\ap_return_preg_reg[23] (\ap_return_preg_reg[23] ),
        .\ap_return_preg_reg[24] (\ap_return_preg_reg[24] ),
        .\ap_return_preg_reg[25] (\ap_return_preg_reg[25] ),
        .\ap_return_preg_reg[26] (\ap_return_preg_reg[26] ),
        .\ap_return_preg_reg[27] (\ap_return_preg_reg[27] ),
        .\ap_return_preg_reg[28] (\ap_return_preg_reg[28] ),
        .\ap_return_preg_reg[29] (\ap_return_preg_reg[29] ),
        .\ap_return_preg_reg[2] (\ap_return_preg_reg[2] ),
        .\ap_return_preg_reg[30] (\ap_return_preg_reg[30] ),
        .\ap_return_preg_reg[30]_0 (\ap_return_preg_reg[30]_0 ),
        .\ap_return_preg_reg[3] (\ap_return_preg_reg[3] ),
        .\ap_return_preg_reg[4] (\ap_return_preg_reg[4] ),
        .\ap_return_preg_reg[5] (\ap_return_preg_reg[5] ),
        .\ap_return_preg_reg[6] (\ap_return_preg_reg[6] ),
        .\ap_return_preg_reg[7] (\ap_return_preg_reg[7] ),
        .\ap_return_preg_reg[8] (\ap_return_preg_reg[8] ),
        .\ap_return_preg_reg[9] (\ap_return_preg_reg[9] ),
        .internal_empty_n_reg(Block_Mat_exit610_pr_U0_ap_start),
        .\mOutPtr_reg[0] (\mOutPtr_reg_n_0_[0] ),
        .\mOutPtr_reg[1] (\mOutPtr_reg_n_0_[1] ),
        .out(out),
        .segment_U0_ap_return(segment_U0_ap_return),
        .shiftReg_ce(shiftReg_ce),
        .\tmp_5_reg_350_reg[0] (\tmp_5_reg_350_reg[0] ));
  LUT4 #(
    .INIT(16'h0040)) 
    ap_idle_INST_0_i_2
       (.I0(Block_Mat_exit610_pr_U0_ap_start),
        .I1(Q),
        .I2(\ap_CS_fsm_reg[3] [0]),
        .I3(segment_U0_ap_start),
        .O(ap_idle));
  LUT6 #(
    .INIT(64'hF0F0F0E0F0F00000)) 
    internal_empty_n_i_1__7
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(ap_rst_n),
        .I3(ap_done_reg),
        .I4(shiftReg_ce),
        .I5(Block_Mat_exit610_pr_U0_ap_start),
        .O(internal_empty_n_i_1__7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__7_n_0),
        .Q(Block_Mat_exit610_pr_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAFFA8AAFFFFFFFF)) 
    internal_full_n_i_1__9
       (.I0(segment_U0_ap_continue),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(shiftReg_ce),
        .I4(\ap_return_preg_reg[30] ),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__9_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__9_n_0),
        .Q(segment_U0_ap_continue),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5757A857A8A857A8)) 
    \mOutPtr[0]_i_1__0 
       (.I0(segment_U0_ap_continue),
        .I1(\ap_CS_fsm_reg[3] [1]),
        .I2(ap_done_reg_0),
        .I3(Block_Mat_exit610_pr_U0_ap_start),
        .I4(ap_done_reg),
        .I5(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h75EF8A10)) 
    \mOutPtr[1]_i_1__0 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(ap_done_reg),
        .I2(Block_Mat_exit610_pr_U0_ap_start),
        .I3(shiftReg_ce),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w31_d2_A_shiftReg" *) 
module system_detect_0_1_fifo_w31_d2_A_shiftReg
   (D,
    \ap_return_preg_reg[30] ,
    \ap_return_preg_reg[0] ,
    \ap_return_preg_reg[1] ,
    \ap_return_preg_reg[2] ,
    \ap_return_preg_reg[3] ,
    \ap_return_preg_reg[4] ,
    \ap_return_preg_reg[5] ,
    \ap_return_preg_reg[6] ,
    \ap_return_preg_reg[7] ,
    \ap_return_preg_reg[8] ,
    \ap_return_preg_reg[9] ,
    \ap_return_preg_reg[10] ,
    \ap_return_preg_reg[11] ,
    \ap_return_preg_reg[12] ,
    \ap_return_preg_reg[13] ,
    \ap_return_preg_reg[14] ,
    \ap_return_preg_reg[15] ,
    \ap_return_preg_reg[16] ,
    \ap_return_preg_reg[17] ,
    \ap_return_preg_reg[18] ,
    \ap_return_preg_reg[19] ,
    \ap_return_preg_reg[20] ,
    \ap_return_preg_reg[21] ,
    \ap_return_preg_reg[22] ,
    \ap_return_preg_reg[23] ,
    \ap_return_preg_reg[24] ,
    \ap_return_preg_reg[25] ,
    \ap_return_preg_reg[26] ,
    \ap_return_preg_reg[27] ,
    \ap_return_preg_reg[28] ,
    \ap_return_preg_reg[29] ,
    \ap_return_preg_reg[30]_0 ,
    shiftReg_ce,
    segment_U0_ap_return,
    ap_clk,
    \tmp_5_reg_350_reg[0] ,
    out,
    \mOutPtr_reg[1] ,
    \mOutPtr_reg[0] ,
    ap_return_preg,
    internal_empty_n_reg,
    ap_done_reg);
  output [30:0]D;
  output \ap_return_preg_reg[30] ;
  output \ap_return_preg_reg[0] ;
  output \ap_return_preg_reg[1] ;
  output \ap_return_preg_reg[2] ;
  output \ap_return_preg_reg[3] ;
  output \ap_return_preg_reg[4] ;
  output \ap_return_preg_reg[5] ;
  output \ap_return_preg_reg[6] ;
  output \ap_return_preg_reg[7] ;
  output \ap_return_preg_reg[8] ;
  output \ap_return_preg_reg[9] ;
  output \ap_return_preg_reg[10] ;
  output \ap_return_preg_reg[11] ;
  output \ap_return_preg_reg[12] ;
  output \ap_return_preg_reg[13] ;
  output \ap_return_preg_reg[14] ;
  output \ap_return_preg_reg[15] ;
  output \ap_return_preg_reg[16] ;
  output \ap_return_preg_reg[17] ;
  output \ap_return_preg_reg[18] ;
  output \ap_return_preg_reg[19] ;
  output \ap_return_preg_reg[20] ;
  output \ap_return_preg_reg[21] ;
  output \ap_return_preg_reg[22] ;
  output \ap_return_preg_reg[23] ;
  output \ap_return_preg_reg[24] ;
  output \ap_return_preg_reg[25] ;
  output \ap_return_preg_reg[26] ;
  output \ap_return_preg_reg[27] ;
  output \ap_return_preg_reg[28] ;
  output \ap_return_preg_reg[29] ;
  output \ap_return_preg_reg[30]_0 ;
  input shiftReg_ce;
  input [1:0]segment_U0_ap_return;
  input ap_clk;
  input \tmp_5_reg_350_reg[0] ;
  input [28:0]out;
  input \mOutPtr_reg[1] ;
  input \mOutPtr_reg[0] ;
  input [30:0]ap_return_preg;
  input internal_empty_n_reg;
  input ap_done_reg;

  wire [30:0]D;
  wire [30:0]\SRL_SIG_reg[0]_0 ;
  wire [30:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire ap_done_reg;
  wire [30:0]ap_return_preg;
  wire \ap_return_preg_reg[0] ;
  wire \ap_return_preg_reg[10] ;
  wire \ap_return_preg_reg[11] ;
  wire \ap_return_preg_reg[12] ;
  wire \ap_return_preg_reg[13] ;
  wire \ap_return_preg_reg[14] ;
  wire \ap_return_preg_reg[15] ;
  wire \ap_return_preg_reg[16] ;
  wire \ap_return_preg_reg[17] ;
  wire \ap_return_preg_reg[18] ;
  wire \ap_return_preg_reg[19] ;
  wire \ap_return_preg_reg[1] ;
  wire \ap_return_preg_reg[20] ;
  wire \ap_return_preg_reg[21] ;
  wire \ap_return_preg_reg[22] ;
  wire \ap_return_preg_reg[23] ;
  wire \ap_return_preg_reg[24] ;
  wire \ap_return_preg_reg[25] ;
  wire \ap_return_preg_reg[26] ;
  wire \ap_return_preg_reg[27] ;
  wire \ap_return_preg_reg[28] ;
  wire \ap_return_preg_reg[29] ;
  wire \ap_return_preg_reg[2] ;
  wire \ap_return_preg_reg[30] ;
  wire \ap_return_preg_reg[30]_0 ;
  wire \ap_return_preg_reg[3] ;
  wire \ap_return_preg_reg[4] ;
  wire \ap_return_preg_reg[5] ;
  wire \ap_return_preg_reg[6] ;
  wire \ap_return_preg_reg[7] ;
  wire \ap_return_preg_reg[8] ;
  wire \ap_return_preg_reg[9] ;
  wire internal_empty_n_reg;
  wire \mOutPtr_reg[0] ;
  wire \mOutPtr_reg[1] ;
  wire [28:0]out;
  wire [1:0]segment_U0_ap_return;
  wire shiftReg_ce;
  wire \tmp_5_reg_350_reg[0] ;

  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \SRL_SIG[0][0]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .I4(\ap_return_preg_reg[30] ),
        .I5(ap_return_preg[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \SRL_SIG[0][10]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [10]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [10]),
        .I4(\ap_return_preg_reg[30] ),
        .I5(ap_return_preg[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \SRL_SIG[0][11]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [11]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [11]),
        .I4(\ap_return_preg_reg[30] ),
        .I5(ap_return_preg[11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \SRL_SIG[0][12]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [12]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [12]),
        .I4(\ap_return_preg_reg[30] ),
        .I5(ap_return_preg[12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \SRL_SIG[0][13]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [13]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [13]),
        .I4(\ap_return_preg_reg[30] ),
        .I5(ap_return_preg[13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \SRL_SIG[0][14]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [14]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [14]),
        .I4(\ap_return_preg_reg[30] ),
        .I5(ap_return_preg[14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \SRL_SIG[0][15]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [15]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [15]),
        .I4(\ap_return_preg_reg[30] ),
        .I5(ap_return_preg[15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \SRL_SIG[0][16]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [16]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [16]),
        .I4(\ap_return_preg_reg[30] ),
        .I5(ap_return_preg[16]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \SRL_SIG[0][17]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [17]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [17]),
        .I4(\ap_return_preg_reg[30] ),
        .I5(ap_return_preg[17]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \SRL_SIG[0][18]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [18]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [18]),
        .I4(\ap_return_preg_reg[30] ),
        .I5(ap_return_preg[18]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \SRL_SIG[0][19]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [19]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [19]),
        .I4(\ap_return_preg_reg[30] ),
        .I5(ap_return_preg[19]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \SRL_SIG[0][1]_i_1__0 
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .I4(\ap_return_preg_reg[30] ),
        .I5(ap_return_preg[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \SRL_SIG[0][20]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [20]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [20]),
        .I4(\ap_return_preg_reg[30] ),
        .I5(ap_return_preg[20]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \SRL_SIG[0][21]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [21]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [21]),
        .I4(\ap_return_preg_reg[30] ),
        .I5(ap_return_preg[21]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \SRL_SIG[0][22]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [22]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [22]),
        .I4(\ap_return_preg_reg[30] ),
        .I5(ap_return_preg[22]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \SRL_SIG[0][23]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [23]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [23]),
        .I4(\ap_return_preg_reg[30] ),
        .I5(ap_return_preg[23]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \SRL_SIG[0][24]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [24]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [24]),
        .I4(\ap_return_preg_reg[30] ),
        .I5(ap_return_preg[24]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \SRL_SIG[0][25]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [25]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [25]),
        .I4(\ap_return_preg_reg[30] ),
        .I5(ap_return_preg[25]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \SRL_SIG[0][26]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [26]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [26]),
        .I4(\ap_return_preg_reg[30] ),
        .I5(ap_return_preg[26]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \SRL_SIG[0][27]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [27]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [27]),
        .I4(\ap_return_preg_reg[30] ),
        .I5(ap_return_preg[27]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \SRL_SIG[0][28]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [28]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [28]),
        .I4(\ap_return_preg_reg[30] ),
        .I5(ap_return_preg[28]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \SRL_SIG[0][29]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [29]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [29]),
        .I4(\ap_return_preg_reg[30] ),
        .I5(ap_return_preg[29]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \SRL_SIG[0][2]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .I4(\ap_return_preg_reg[30] ),
        .I5(ap_return_preg[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \SRL_SIG[0][30]_i_2 
       (.I0(\SRL_SIG_reg[0]_0 [30]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [30]),
        .I4(\ap_return_preg_reg[30] ),
        .I5(ap_return_preg[30]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \SRL_SIG[0][3]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .I4(\ap_return_preg_reg[30] ),
        .I5(ap_return_preg[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \SRL_SIG[0][4]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .I4(\ap_return_preg_reg[30] ),
        .I5(ap_return_preg[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \SRL_SIG[0][5]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .I4(\ap_return_preg_reg[30] ),
        .I5(ap_return_preg[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \SRL_SIG[0][6]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .I4(\ap_return_preg_reg[30] ),
        .I5(ap_return_preg[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \SRL_SIG[0][7]_i_1__0 
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .I4(\ap_return_preg_reg[30] ),
        .I5(ap_return_preg[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \SRL_SIG[0][8]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [8]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [8]),
        .I4(\ap_return_preg_reg[30] ),
        .I5(ap_return_preg[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \SRL_SIG[0][9]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [9]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [9]),
        .I4(\ap_return_preg_reg[30] ),
        .I5(ap_return_preg[9]),
        .O(D[9]));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(segment_U0_ap_return[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(out[8]),
        .Q(\SRL_SIG_reg[0]_0 [10]),
        .R(\tmp_5_reg_350_reg[0] ));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(out[9]),
        .Q(\SRL_SIG_reg[0]_0 [11]),
        .R(\tmp_5_reg_350_reg[0] ));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(out[10]),
        .Q(\SRL_SIG_reg[0]_0 [12]),
        .R(\tmp_5_reg_350_reg[0] ));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(out[11]),
        .Q(\SRL_SIG_reg[0]_0 [13]),
        .R(\tmp_5_reg_350_reg[0] ));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(out[12]),
        .Q(\SRL_SIG_reg[0]_0 [14]),
        .R(\tmp_5_reg_350_reg[0] ));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(out[13]),
        .Q(\SRL_SIG_reg[0]_0 [15]),
        .R(\tmp_5_reg_350_reg[0] ));
  FDRE \SRL_SIG_reg[0][16] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(out[14]),
        .Q(\SRL_SIG_reg[0]_0 [16]),
        .R(\tmp_5_reg_350_reg[0] ));
  FDRE \SRL_SIG_reg[0][17] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(out[15]),
        .Q(\SRL_SIG_reg[0]_0 [17]),
        .R(\tmp_5_reg_350_reg[0] ));
  FDRE \SRL_SIG_reg[0][18] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(out[16]),
        .Q(\SRL_SIG_reg[0]_0 [18]),
        .R(\tmp_5_reg_350_reg[0] ));
  FDRE \SRL_SIG_reg[0][19] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(out[17]),
        .Q(\SRL_SIG_reg[0]_0 [19]),
        .R(\tmp_5_reg_350_reg[0] ));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(segment_U0_ap_return[1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][20] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(out[18]),
        .Q(\SRL_SIG_reg[0]_0 [20]),
        .R(\tmp_5_reg_350_reg[0] ));
  FDRE \SRL_SIG_reg[0][21] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(out[19]),
        .Q(\SRL_SIG_reg[0]_0 [21]),
        .R(\tmp_5_reg_350_reg[0] ));
  FDRE \SRL_SIG_reg[0][22] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(out[20]),
        .Q(\SRL_SIG_reg[0]_0 [22]),
        .R(\tmp_5_reg_350_reg[0] ));
  FDRE \SRL_SIG_reg[0][23] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(out[21]),
        .Q(\SRL_SIG_reg[0]_0 [23]),
        .R(\tmp_5_reg_350_reg[0] ));
  FDRE \SRL_SIG_reg[0][24] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(out[22]),
        .Q(\SRL_SIG_reg[0]_0 [24]),
        .R(\tmp_5_reg_350_reg[0] ));
  FDRE \SRL_SIG_reg[0][25] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(out[23]),
        .Q(\SRL_SIG_reg[0]_0 [25]),
        .R(\tmp_5_reg_350_reg[0] ));
  FDRE \SRL_SIG_reg[0][26] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(out[24]),
        .Q(\SRL_SIG_reg[0]_0 [26]),
        .R(\tmp_5_reg_350_reg[0] ));
  FDRE \SRL_SIG_reg[0][27] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(out[25]),
        .Q(\SRL_SIG_reg[0]_0 [27]),
        .R(\tmp_5_reg_350_reg[0] ));
  FDRE \SRL_SIG_reg[0][28] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(out[26]),
        .Q(\SRL_SIG_reg[0]_0 [28]),
        .R(\tmp_5_reg_350_reg[0] ));
  FDRE \SRL_SIG_reg[0][29] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(out[27]),
        .Q(\SRL_SIG_reg[0]_0 [29]),
        .R(\tmp_5_reg_350_reg[0] ));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(out[0]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(\tmp_5_reg_350_reg[0] ));
  FDRE \SRL_SIG_reg[0][30] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(out[28]),
        .Q(\SRL_SIG_reg[0]_0 [30]),
        .R(\tmp_5_reg_350_reg[0] ));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(out[1]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(\tmp_5_reg_350_reg[0] ));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(out[2]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(\tmp_5_reg_350_reg[0] ));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(out[3]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(\tmp_5_reg_350_reg[0] ));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(out[4]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(\tmp_5_reg_350_reg[0] ));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(out[5]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(\tmp_5_reg_350_reg[0] ));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(out[6]),
        .Q(\SRL_SIG_reg[0]_0 [8]),
        .R(\tmp_5_reg_350_reg[0] ));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(out[7]),
        .Q(\SRL_SIG_reg[0]_0 [9]),
        .R(\tmp_5_reg_350_reg[0] ));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [10]),
        .Q(\SRL_SIG_reg[1]_1 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [11]),
        .Q(\SRL_SIG_reg[1]_1 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [12]),
        .Q(\SRL_SIG_reg[1]_1 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [13]),
        .Q(\SRL_SIG_reg[1]_1 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [14]),
        .Q(\SRL_SIG_reg[1]_1 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [15]),
        .Q(\SRL_SIG_reg[1]_1 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][16] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [16]),
        .Q(\SRL_SIG_reg[1]_1 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][17] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [17]),
        .Q(\SRL_SIG_reg[1]_1 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][18] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [18]),
        .Q(\SRL_SIG_reg[1]_1 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][19] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [19]),
        .Q(\SRL_SIG_reg[1]_1 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][20] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [20]),
        .Q(\SRL_SIG_reg[1]_1 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][21] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [21]),
        .Q(\SRL_SIG_reg[1]_1 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][22] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [22]),
        .Q(\SRL_SIG_reg[1]_1 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][23] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [23]),
        .Q(\SRL_SIG_reg[1]_1 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][24] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [24]),
        .Q(\SRL_SIG_reg[1]_1 [24]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][25] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [25]),
        .Q(\SRL_SIG_reg[1]_1 [25]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][26] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [26]),
        .Q(\SRL_SIG_reg[1]_1 [26]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][27] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [27]),
        .Q(\SRL_SIG_reg[1]_1 [27]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][28] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [28]),
        .Q(\SRL_SIG_reg[1]_1 [28]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][29] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [29]),
        .Q(\SRL_SIG_reg[1]_1 [29]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][30] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [30]),
        .Q(\SRL_SIG_reg[1]_1 [30]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [8]),
        .Q(\SRL_SIG_reg[1]_1 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [9]),
        .Q(\SRL_SIG_reg[1]_1 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[0]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(\ap_return_preg_reg[0] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[10]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [10]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [10]),
        .O(\ap_return_preg_reg[10] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[11]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [11]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [11]),
        .O(\ap_return_preg_reg[11] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[12]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [12]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [12]),
        .O(\ap_return_preg_reg[12] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[13]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [13]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [13]),
        .O(\ap_return_preg_reg[13] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[14]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [14]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [14]),
        .O(\ap_return_preg_reg[14] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[15]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [15]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [15]),
        .O(\ap_return_preg_reg[15] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[16]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [16]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [16]),
        .O(\ap_return_preg_reg[16] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[17]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [17]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [17]),
        .O(\ap_return_preg_reg[17] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[18]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [18]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [18]),
        .O(\ap_return_preg_reg[18] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[19]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [19]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [19]),
        .O(\ap_return_preg_reg[19] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[1]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(\ap_return_preg_reg[1] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[20]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [20]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [20]),
        .O(\ap_return_preg_reg[20] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[21]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [21]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [21]),
        .O(\ap_return_preg_reg[21] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[22]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [22]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [22]),
        .O(\ap_return_preg_reg[22] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[23]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [23]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [23]),
        .O(\ap_return_preg_reg[23] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[24]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [24]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [24]),
        .O(\ap_return_preg_reg[24] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[25]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [25]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [25]),
        .O(\ap_return_preg_reg[25] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[26]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [26]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [26]),
        .O(\ap_return_preg_reg[26] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[27]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [27]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [27]),
        .O(\ap_return_preg_reg[27] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[28]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [28]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [28]),
        .O(\ap_return_preg_reg[28] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[29]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [29]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [29]),
        .O(\ap_return_preg_reg[29] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[2]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(\ap_return_preg_reg[2] ));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return_preg[30]_i_1 
       (.I0(internal_empty_n_reg),
        .I1(ap_done_reg),
        .O(\ap_return_preg_reg[30] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[30]_i_2 
       (.I0(\SRL_SIG_reg[0]_0 [30]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [30]),
        .O(\ap_return_preg_reg[30]_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[3]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(\ap_return_preg_reg[3] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[4]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(\ap_return_preg_reg[4] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[5]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(\ap_return_preg_reg[5] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[6]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(\ap_return_preg_reg[6] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[7]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(\ap_return_preg_reg[7] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[8]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [8]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [8]),
        .O(\ap_return_preg_reg[8] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[9]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [9]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [9]),
        .O(\ap_return_preg_reg[9] ));
endmodule

(* ORIG_REF_NAME = "fifo_w31_d2_A_shiftReg" *) 
module system_detect_0_1_fifo_w31_d2_A_shiftReg_13
   (E,
    ap_return,
    \ap_return_preg_reg[0] ,
    \ap_return_preg_reg[1] ,
    \ap_return_preg_reg[2] ,
    \ap_return_preg_reg[3] ,
    \ap_return_preg_reg[4] ,
    \ap_return_preg_reg[5] ,
    \ap_return_preg_reg[6] ,
    \ap_return_preg_reg[7] ,
    \ap_return_preg_reg[8] ,
    \ap_return_preg_reg[9] ,
    \ap_return_preg_reg[10] ,
    \ap_return_preg_reg[11] ,
    \ap_return_preg_reg[12] ,
    \ap_return_preg_reg[13] ,
    \ap_return_preg_reg[14] ,
    \ap_return_preg_reg[15] ,
    \ap_return_preg_reg[16] ,
    \ap_return_preg_reg[17] ,
    \ap_return_preg_reg[18] ,
    \ap_return_preg_reg[19] ,
    \ap_return_preg_reg[20] ,
    \ap_return_preg_reg[21] ,
    \ap_return_preg_reg[22] ,
    \ap_return_preg_reg[23] ,
    \ap_return_preg_reg[24] ,
    \ap_return_preg_reg[25] ,
    \ap_return_preg_reg[26] ,
    \ap_return_preg_reg[27] ,
    \ap_return_preg_reg[28] ,
    \ap_return_preg_reg[29] ,
    \ap_return_preg_reg[30] ,
    Block_Mat_exit610_pr_U0_ap_continue,
    ap_done_reg,
    Block_Mat_exit610_pr_U0_ap_start,
    \mOutPtr_reg[1] ,
    \mOutPtr_reg[0] ,
    internal_empty_n_reg,
    ap_return_preg,
    D,
    ap_clk);
  output [0:0]E;
  output [30:0]ap_return;
  output \ap_return_preg_reg[0] ;
  output \ap_return_preg_reg[1] ;
  output \ap_return_preg_reg[2] ;
  output \ap_return_preg_reg[3] ;
  output \ap_return_preg_reg[4] ;
  output \ap_return_preg_reg[5] ;
  output \ap_return_preg_reg[6] ;
  output \ap_return_preg_reg[7] ;
  output \ap_return_preg_reg[8] ;
  output \ap_return_preg_reg[9] ;
  output \ap_return_preg_reg[10] ;
  output \ap_return_preg_reg[11] ;
  output \ap_return_preg_reg[12] ;
  output \ap_return_preg_reg[13] ;
  output \ap_return_preg_reg[14] ;
  output \ap_return_preg_reg[15] ;
  output \ap_return_preg_reg[16] ;
  output \ap_return_preg_reg[17] ;
  output \ap_return_preg_reg[18] ;
  output \ap_return_preg_reg[19] ;
  output \ap_return_preg_reg[20] ;
  output \ap_return_preg_reg[21] ;
  output \ap_return_preg_reg[22] ;
  output \ap_return_preg_reg[23] ;
  output \ap_return_preg_reg[24] ;
  output \ap_return_preg_reg[25] ;
  output \ap_return_preg_reg[26] ;
  output \ap_return_preg_reg[27] ;
  output \ap_return_preg_reg[28] ;
  output \ap_return_preg_reg[29] ;
  output \ap_return_preg_reg[30] ;
  input Block_Mat_exit610_pr_U0_ap_continue;
  input ap_done_reg;
  input Block_Mat_exit610_pr_U0_ap_start;
  input \mOutPtr_reg[1] ;
  input \mOutPtr_reg[0] ;
  input internal_empty_n_reg;
  input [30:0]ap_return_preg;
  input [30:0]D;
  input ap_clk;

  wire Block_Mat_exit610_pr_U0_ap_continue;
  wire Block_Mat_exit610_pr_U0_ap_start;
  wire [30:0]D;
  wire [0:0]E;
  wire [30:0]\SRL_SIG_reg[0]_0 ;
  wire [30:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire ap_done_reg;
  wire [30:0]ap_return;
  wire [30:0]ap_return_preg;
  wire \ap_return_preg_reg[0] ;
  wire \ap_return_preg_reg[10] ;
  wire \ap_return_preg_reg[11] ;
  wire \ap_return_preg_reg[12] ;
  wire \ap_return_preg_reg[13] ;
  wire \ap_return_preg_reg[14] ;
  wire \ap_return_preg_reg[15] ;
  wire \ap_return_preg_reg[16] ;
  wire \ap_return_preg_reg[17] ;
  wire \ap_return_preg_reg[18] ;
  wire \ap_return_preg_reg[19] ;
  wire \ap_return_preg_reg[1] ;
  wire \ap_return_preg_reg[20] ;
  wire \ap_return_preg_reg[21] ;
  wire \ap_return_preg_reg[22] ;
  wire \ap_return_preg_reg[23] ;
  wire \ap_return_preg_reg[24] ;
  wire \ap_return_preg_reg[25] ;
  wire \ap_return_preg_reg[26] ;
  wire \ap_return_preg_reg[27] ;
  wire \ap_return_preg_reg[28] ;
  wire \ap_return_preg_reg[29] ;
  wire \ap_return_preg_reg[2] ;
  wire \ap_return_preg_reg[30] ;
  wire \ap_return_preg_reg[3] ;
  wire \ap_return_preg_reg[4] ;
  wire \ap_return_preg_reg[5] ;
  wire \ap_return_preg_reg[6] ;
  wire \ap_return_preg_reg[7] ;
  wire \ap_return_preg_reg[8] ;
  wire \ap_return_preg_reg[9] ;
  wire internal_empty_n_reg;
  wire \mOutPtr_reg[0] ;
  wire \mOutPtr_reg[1] ;

  LUT3 #(
    .INIT(8'hA8)) 
    \SRL_SIG[0][30]_i_1 
       (.I0(Block_Mat_exit610_pr_U0_ap_continue),
        .I1(ap_done_reg),
        .I2(Block_Mat_exit610_pr_U0_ap_start),
        .O(E));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(\SRL_SIG_reg[0]_0 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(\SRL_SIG_reg[0]_0 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(\SRL_SIG_reg[0]_0 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(\SRL_SIG_reg[0]_0 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(\SRL_SIG_reg[0]_0 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(\SRL_SIG_reg[0]_0 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][16] 
       (.C(ap_clk),
        .CE(E),
        .D(D[16]),
        .Q(\SRL_SIG_reg[0]_0 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][17] 
       (.C(ap_clk),
        .CE(E),
        .D(D[17]),
        .Q(\SRL_SIG_reg[0]_0 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][18] 
       (.C(ap_clk),
        .CE(E),
        .D(D[18]),
        .Q(\SRL_SIG_reg[0]_0 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][19] 
       (.C(ap_clk),
        .CE(E),
        .D(D[19]),
        .Q(\SRL_SIG_reg[0]_0 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][20] 
       (.C(ap_clk),
        .CE(E),
        .D(D[20]),
        .Q(\SRL_SIG_reg[0]_0 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][21] 
       (.C(ap_clk),
        .CE(E),
        .D(D[21]),
        .Q(\SRL_SIG_reg[0]_0 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][22] 
       (.C(ap_clk),
        .CE(E),
        .D(D[22]),
        .Q(\SRL_SIG_reg[0]_0 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][23] 
       (.C(ap_clk),
        .CE(E),
        .D(D[23]),
        .Q(\SRL_SIG_reg[0]_0 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][24] 
       (.C(ap_clk),
        .CE(E),
        .D(D[24]),
        .Q(\SRL_SIG_reg[0]_0 [24]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][25] 
       (.C(ap_clk),
        .CE(E),
        .D(D[25]),
        .Q(\SRL_SIG_reg[0]_0 [25]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][26] 
       (.C(ap_clk),
        .CE(E),
        .D(D[26]),
        .Q(\SRL_SIG_reg[0]_0 [26]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][27] 
       (.C(ap_clk),
        .CE(E),
        .D(D[27]),
        .Q(\SRL_SIG_reg[0]_0 [27]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][28] 
       (.C(ap_clk),
        .CE(E),
        .D(D[28]),
        .Q(\SRL_SIG_reg[0]_0 [28]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][29] 
       (.C(ap_clk),
        .CE(E),
        .D(D[29]),
        .Q(\SRL_SIG_reg[0]_0 [29]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][30] 
       (.C(ap_clk),
        .CE(E),
        .D(D[30]),
        .Q(\SRL_SIG_reg[0]_0 [30]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(\SRL_SIG_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(\SRL_SIG_reg[0]_0 [9]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [10]),
        .Q(\SRL_SIG_reg[1]_1 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [11]),
        .Q(\SRL_SIG_reg[1]_1 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [12]),
        .Q(\SRL_SIG_reg[1]_1 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [13]),
        .Q(\SRL_SIG_reg[1]_1 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [14]),
        .Q(\SRL_SIG_reg[1]_1 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [15]),
        .Q(\SRL_SIG_reg[1]_1 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][16] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [16]),
        .Q(\SRL_SIG_reg[1]_1 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][17] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [17]),
        .Q(\SRL_SIG_reg[1]_1 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][18] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [18]),
        .Q(\SRL_SIG_reg[1]_1 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][19] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [19]),
        .Q(\SRL_SIG_reg[1]_1 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][20] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [20]),
        .Q(\SRL_SIG_reg[1]_1 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][21] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [21]),
        .Q(\SRL_SIG_reg[1]_1 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][22] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [22]),
        .Q(\SRL_SIG_reg[1]_1 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][23] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [23]),
        .Q(\SRL_SIG_reg[1]_1 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][24] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [24]),
        .Q(\SRL_SIG_reg[1]_1 [24]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][25] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [25]),
        .Q(\SRL_SIG_reg[1]_1 [25]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][26] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [26]),
        .Q(\SRL_SIG_reg[1]_1 [26]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][27] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [27]),
        .Q(\SRL_SIG_reg[1]_1 [27]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][28] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [28]),
        .Q(\SRL_SIG_reg[1]_1 [28]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][29] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [29]),
        .Q(\SRL_SIG_reg[1]_1 [29]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][30] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [30]),
        .Q(\SRL_SIG_reg[1]_1 [30]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [8]),
        .Q(\SRL_SIG_reg[1]_1 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [9]),
        .Q(\SRL_SIG_reg[1]_1 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \ap_return[0]_INST_0 
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .I4(internal_empty_n_reg),
        .I5(ap_return_preg[0]),
        .O(ap_return[0]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \ap_return[10]_INST_0 
       (.I0(\SRL_SIG_reg[0]_0 [10]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [10]),
        .I4(internal_empty_n_reg),
        .I5(ap_return_preg[10]),
        .O(ap_return[10]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \ap_return[11]_INST_0 
       (.I0(\SRL_SIG_reg[0]_0 [11]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [11]),
        .I4(internal_empty_n_reg),
        .I5(ap_return_preg[11]),
        .O(ap_return[11]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \ap_return[12]_INST_0 
       (.I0(\SRL_SIG_reg[0]_0 [12]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [12]),
        .I4(internal_empty_n_reg),
        .I5(ap_return_preg[12]),
        .O(ap_return[12]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \ap_return[13]_INST_0 
       (.I0(\SRL_SIG_reg[0]_0 [13]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [13]),
        .I4(internal_empty_n_reg),
        .I5(ap_return_preg[13]),
        .O(ap_return[13]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \ap_return[14]_INST_0 
       (.I0(\SRL_SIG_reg[0]_0 [14]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [14]),
        .I4(internal_empty_n_reg),
        .I5(ap_return_preg[14]),
        .O(ap_return[14]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \ap_return[15]_INST_0 
       (.I0(\SRL_SIG_reg[0]_0 [15]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [15]),
        .I4(internal_empty_n_reg),
        .I5(ap_return_preg[15]),
        .O(ap_return[15]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \ap_return[16]_INST_0 
       (.I0(\SRL_SIG_reg[0]_0 [16]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [16]),
        .I4(internal_empty_n_reg),
        .I5(ap_return_preg[16]),
        .O(ap_return[16]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \ap_return[17]_INST_0 
       (.I0(\SRL_SIG_reg[0]_0 [17]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [17]),
        .I4(internal_empty_n_reg),
        .I5(ap_return_preg[17]),
        .O(ap_return[17]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \ap_return[18]_INST_0 
       (.I0(\SRL_SIG_reg[0]_0 [18]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [18]),
        .I4(internal_empty_n_reg),
        .I5(ap_return_preg[18]),
        .O(ap_return[18]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \ap_return[19]_INST_0 
       (.I0(\SRL_SIG_reg[0]_0 [19]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [19]),
        .I4(internal_empty_n_reg),
        .I5(ap_return_preg[19]),
        .O(ap_return[19]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \ap_return[1]_INST_0 
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .I4(internal_empty_n_reg),
        .I5(ap_return_preg[1]),
        .O(ap_return[1]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \ap_return[20]_INST_0 
       (.I0(\SRL_SIG_reg[0]_0 [20]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [20]),
        .I4(internal_empty_n_reg),
        .I5(ap_return_preg[20]),
        .O(ap_return[20]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \ap_return[21]_INST_0 
       (.I0(\SRL_SIG_reg[0]_0 [21]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [21]),
        .I4(internal_empty_n_reg),
        .I5(ap_return_preg[21]),
        .O(ap_return[21]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \ap_return[22]_INST_0 
       (.I0(\SRL_SIG_reg[0]_0 [22]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [22]),
        .I4(internal_empty_n_reg),
        .I5(ap_return_preg[22]),
        .O(ap_return[22]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \ap_return[23]_INST_0 
       (.I0(\SRL_SIG_reg[0]_0 [23]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [23]),
        .I4(internal_empty_n_reg),
        .I5(ap_return_preg[23]),
        .O(ap_return[23]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \ap_return[24]_INST_0 
       (.I0(\SRL_SIG_reg[0]_0 [24]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [24]),
        .I4(internal_empty_n_reg),
        .I5(ap_return_preg[24]),
        .O(ap_return[24]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \ap_return[25]_INST_0 
       (.I0(\SRL_SIG_reg[0]_0 [25]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [25]),
        .I4(internal_empty_n_reg),
        .I5(ap_return_preg[25]),
        .O(ap_return[25]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \ap_return[26]_INST_0 
       (.I0(\SRL_SIG_reg[0]_0 [26]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [26]),
        .I4(internal_empty_n_reg),
        .I5(ap_return_preg[26]),
        .O(ap_return[26]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \ap_return[27]_INST_0 
       (.I0(\SRL_SIG_reg[0]_0 [27]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [27]),
        .I4(internal_empty_n_reg),
        .I5(ap_return_preg[27]),
        .O(ap_return[27]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \ap_return[28]_INST_0 
       (.I0(\SRL_SIG_reg[0]_0 [28]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [28]),
        .I4(internal_empty_n_reg),
        .I5(ap_return_preg[28]),
        .O(ap_return[28]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \ap_return[29]_INST_0 
       (.I0(\SRL_SIG_reg[0]_0 [29]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [29]),
        .I4(internal_empty_n_reg),
        .I5(ap_return_preg[29]),
        .O(ap_return[29]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \ap_return[2]_INST_0 
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .I4(internal_empty_n_reg),
        .I5(ap_return_preg[2]),
        .O(ap_return[2]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \ap_return[30]_INST_0 
       (.I0(\SRL_SIG_reg[0]_0 [30]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [30]),
        .I4(internal_empty_n_reg),
        .I5(ap_return_preg[30]),
        .O(ap_return[30]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \ap_return[3]_INST_0 
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .I4(internal_empty_n_reg),
        .I5(ap_return_preg[3]),
        .O(ap_return[3]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \ap_return[4]_INST_0 
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .I4(internal_empty_n_reg),
        .I5(ap_return_preg[4]),
        .O(ap_return[4]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \ap_return[5]_INST_0 
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .I4(internal_empty_n_reg),
        .I5(ap_return_preg[5]),
        .O(ap_return[5]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \ap_return[6]_INST_0 
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .I4(internal_empty_n_reg),
        .I5(ap_return_preg[6]),
        .O(ap_return[6]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \ap_return[7]_INST_0 
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .I4(internal_empty_n_reg),
        .I5(ap_return_preg[7]),
        .O(ap_return[7]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \ap_return[8]_INST_0 
       (.I0(\SRL_SIG_reg[0]_0 [8]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [8]),
        .I4(internal_empty_n_reg),
        .I5(ap_return_preg[8]),
        .O(ap_return[8]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \ap_return[9]_INST_0 
       (.I0(\SRL_SIG_reg[0]_0 [9]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [9]),
        .I4(internal_empty_n_reg),
        .I5(ap_return_preg[9]),
        .O(ap_return[9]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[0]_i_1__0 
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(\ap_return_preg_reg[0] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[10]_i_1__0 
       (.I0(\SRL_SIG_reg[0]_0 [10]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [10]),
        .O(\ap_return_preg_reg[10] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[11]_i_1__0 
       (.I0(\SRL_SIG_reg[0]_0 [11]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [11]),
        .O(\ap_return_preg_reg[11] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[12]_i_1__0 
       (.I0(\SRL_SIG_reg[0]_0 [12]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [12]),
        .O(\ap_return_preg_reg[12] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[13]_i_1__0 
       (.I0(\SRL_SIG_reg[0]_0 [13]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [13]),
        .O(\ap_return_preg_reg[13] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[14]_i_1__0 
       (.I0(\SRL_SIG_reg[0]_0 [14]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [14]),
        .O(\ap_return_preg_reg[14] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[15]_i_1__0 
       (.I0(\SRL_SIG_reg[0]_0 [15]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [15]),
        .O(\ap_return_preg_reg[15] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[16]_i_1__0 
       (.I0(\SRL_SIG_reg[0]_0 [16]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [16]),
        .O(\ap_return_preg_reg[16] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[17]_i_1__0 
       (.I0(\SRL_SIG_reg[0]_0 [17]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [17]),
        .O(\ap_return_preg_reg[17] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[18]_i_1__0 
       (.I0(\SRL_SIG_reg[0]_0 [18]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [18]),
        .O(\ap_return_preg_reg[18] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[19]_i_1__0 
       (.I0(\SRL_SIG_reg[0]_0 [19]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [19]),
        .O(\ap_return_preg_reg[19] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[1]_i_1__0 
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(\ap_return_preg_reg[1] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[20]_i_1__0 
       (.I0(\SRL_SIG_reg[0]_0 [20]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [20]),
        .O(\ap_return_preg_reg[20] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[21]_i_1__0 
       (.I0(\SRL_SIG_reg[0]_0 [21]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [21]),
        .O(\ap_return_preg_reg[21] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[22]_i_1__0 
       (.I0(\SRL_SIG_reg[0]_0 [22]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [22]),
        .O(\ap_return_preg_reg[22] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[23]_i_1__0 
       (.I0(\SRL_SIG_reg[0]_0 [23]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [23]),
        .O(\ap_return_preg_reg[23] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[24]_i_1__0 
       (.I0(\SRL_SIG_reg[0]_0 [24]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [24]),
        .O(\ap_return_preg_reg[24] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[25]_i_1__0 
       (.I0(\SRL_SIG_reg[0]_0 [25]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [25]),
        .O(\ap_return_preg_reg[25] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[26]_i_1__0 
       (.I0(\SRL_SIG_reg[0]_0 [26]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [26]),
        .O(\ap_return_preg_reg[26] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[27]_i_1__0 
       (.I0(\SRL_SIG_reg[0]_0 [27]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [27]),
        .O(\ap_return_preg_reg[27] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[28]_i_1__0 
       (.I0(\SRL_SIG_reg[0]_0 [28]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [28]),
        .O(\ap_return_preg_reg[28] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[29]_i_1__0 
       (.I0(\SRL_SIG_reg[0]_0 [29]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [29]),
        .O(\ap_return_preg_reg[29] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[2]_i_1__0 
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(\ap_return_preg_reg[2] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[30]_i_1__0 
       (.I0(\SRL_SIG_reg[0]_0 [30]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [30]),
        .O(\ap_return_preg_reg[30] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[3]_i_1__0 
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(\ap_return_preg_reg[3] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[4]_i_1__0 
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(\ap_return_preg_reg[4] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[5]_i_1__0 
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(\ap_return_preg_reg[5] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[6]_i_1__0 
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(\ap_return_preg_reg[6] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[7]_i_1__0 
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(\ap_return_preg_reg[7] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[8]_i_1__0 
       (.I0(\SRL_SIG_reg[0]_0 [8]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [8]),
        .O(\ap_return_preg_reg[8] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \ap_return_preg[9]_i_1__0 
       (.I0(\SRL_SIG_reg[0]_0 [9]),
        .I1(\mOutPtr_reg[1] ),
        .I2(\mOutPtr_reg[0] ),
        .I3(\SRL_SIG_reg[1]_1 [9]),
        .O(\ap_return_preg_reg[9] ));
endmodule

(* ORIG_REF_NAME = "fifo_w32_d2_A" *) 
module system_detect_0_1_fifo_w32_d2_A
   (img_01_cols_V_c16_full_n,
    img_01_cols_V_c16_empty_n,
    D,
    ap_clk,
    shiftReg_ce,
    CvtColor_U0_p_src_cols_V_read,
    ap_rst_n,
    \cols_V_reg_472_reg[31] ,
    ap_rst_n_inv,
    E);
  output img_01_cols_V_c16_full_n;
  output img_01_cols_V_c16_empty_n;
  output [31:0]D;
  input ap_clk;
  input shiftReg_ce;
  input CvtColor_U0_p_src_cols_V_read;
  input ap_rst_n;
  input [31:0]\cols_V_reg_472_reg[31] ;
  input ap_rst_n_inv;
  input [0:0]E;

  wire CvtColor_U0_p_src_cols_V_read;
  wire [31:0]D;
  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:0]\cols_V_reg_472_reg[31] ;
  wire img_01_cols_V_c16_empty_n;
  wire img_01_cols_V_c16_full_n;
  wire internal_empty_n_i_1__2_n_0;
  wire internal_full_n_i_1__3_n_0;
  wire \mOutPtr[0]_i_1__8_n_0 ;
  wire \mOutPtr[1]_i_1__4_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire shiftReg_ce;

  system_detect_0_1_fifo_w32_d2_A_shiftReg_11 U_fifo_w32_d2_A_ram
       (.D(D),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .\cols_V_reg_472_reg[31] (\cols_V_reg_472_reg[31] ),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1__2
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(ap_rst_n),
        .I3(CvtColor_U0_p_src_cols_V_read),
        .I4(shiftReg_ce),
        .I5(img_01_cols_V_c16_empty_n),
        .O(internal_empty_n_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__2_n_0),
        .Q(img_01_cols_V_c16_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0F0FFFFFFFF)) 
    internal_full_n_i_1__3
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(img_01_cols_V_c16_full_n),
        .I3(shiftReg_ce),
        .I4(CvtColor_U0_p_src_cols_V_read),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__3_n_0),
        .Q(img_01_cols_V_c16_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__8 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[1]_i_1__4 
       (.I0(CvtColor_U0_p_src_cols_V_read),
        .I1(shiftReg_ce),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__4_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__8_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__4_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w32_d2_A" *) 
module system_detect_0_1_fifo_w32_d2_A_0
   (img_01_cols_V_c_full_n,
    img_01_cols_V_c_empty_n,
    \ap_CS_fsm_reg[0] ,
    img_01_cols_V_c_dout,
    ap_clk,
    shiftReg_ce,
    shiftReg_ce_0,
    ap_rst_n,
    img_01_cols_V_c16_full_n,
    img_01_rows_V_c15_full_n,
    img_01_rows_V_c_empty_n,
    internal_full_n_reg_0,
    ap_rst_n_inv,
    E,
    cols);
  output img_01_cols_V_c_full_n;
  output img_01_cols_V_c_empty_n;
  output \ap_CS_fsm_reg[0] ;
  output [31:0]img_01_cols_V_c_dout;
  input ap_clk;
  input shiftReg_ce;
  input shiftReg_ce_0;
  input ap_rst_n;
  input img_01_cols_V_c16_full_n;
  input img_01_rows_V_c15_full_n;
  input img_01_rows_V_c_empty_n;
  input internal_full_n_reg_0;
  input ap_rst_n_inv;
  input [0:0]E;
  input [31:0]cols;

  wire [0:0]E;
  wire \ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:0]cols;
  wire img_01_cols_V_c16_full_n;
  wire [31:0]img_01_cols_V_c_dout;
  wire img_01_cols_V_c_empty_n;
  wire img_01_cols_V_c_full_n;
  wire img_01_rows_V_c15_full_n;
  wire img_01_rows_V_c_empty_n;
  wire internal_empty_n_i_1__0_n_0;
  wire internal_full_n_i_1__1_n_0;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__3_n_0 ;
  wire \mOutPtr[1]_i_1__3_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire shiftReg_ce;
  wire shiftReg_ce_0;

  system_detect_0_1_fifo_w32_d2_A_shiftReg_10 U_fifo_w32_d2_A_ram
       (.Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .cols(cols),
        .img_01_cols_V_c_dout(img_01_cols_V_c_dout),
        .shiftReg_ce(shiftReg_ce));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(img_01_cols_V_c_empty_n),
        .I1(img_01_cols_V_c16_full_n),
        .I2(img_01_rows_V_c15_full_n),
        .I3(img_01_rows_V_c_empty_n),
        .I4(internal_full_n_reg_0),
        .O(\ap_CS_fsm_reg[0] ));
  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1__0
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(ap_rst_n),
        .I3(shiftReg_ce_0),
        .I4(shiftReg_ce),
        .I5(img_01_cols_V_c_empty_n),
        .O(internal_empty_n_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__0_n_0),
        .Q(img_01_cols_V_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0F0FFFFFFFF)) 
    internal_full_n_i_1__1
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(img_01_cols_V_c_full_n),
        .I3(shiftReg_ce),
        .I4(shiftReg_ce_0),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__1_n_0),
        .Q(img_01_cols_V_c_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__3 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[1]_i_1__3 
       (.I0(shiftReg_ce_0),
        .I1(shiftReg_ce),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w32_d2_A" *) 
module system_detect_0_1_fifo_w32_d2_A_4
   (img_01_rows_V_c15_full_n,
    img_01_rows_V_c15_empty_n,
    \rows_reg_350_reg[31] ,
    ap_clk,
    ap_rst_n,
    CvtColor_U0_p_src_cols_V_read,
    shiftReg_ce,
    D,
    ap_rst_n_inv,
    E);
  output img_01_rows_V_c15_full_n;
  output img_01_rows_V_c15_empty_n;
  output [31:0]\rows_reg_350_reg[31] ;
  input ap_clk;
  input ap_rst_n;
  input CvtColor_U0_p_src_cols_V_read;
  input shiftReg_ce;
  input [31:0]D;
  input ap_rst_n_inv;
  input [0:0]E;

  wire CvtColor_U0_p_src_cols_V_read;
  wire [31:0]D;
  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img_01_rows_V_c15_empty_n;
  wire img_01_rows_V_c15_full_n;
  wire internal_empty_n_i_1__1_n_0;
  wire internal_full_n_i_1__2_n_0;
  wire \mOutPtr[0]_i_1__7_n_0 ;
  wire \mOutPtr[1]_i_2__1_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire [31:0]\rows_reg_350_reg[31] ;
  wire shiftReg_ce;

  system_detect_0_1_fifo_w32_d2_A_shiftReg_7 U_fifo_w32_d2_A_ram
       (.D(D),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .\rows_reg_350_reg[31] (\rows_reg_350_reg[31] ),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1__1
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(ap_rst_n),
        .I3(CvtColor_U0_p_src_cols_V_read),
        .I4(shiftReg_ce),
        .I5(img_01_rows_V_c15_empty_n),
        .O(internal_empty_n_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__1_n_0),
        .Q(img_01_rows_V_c15_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0F0FFFFFFFF)) 
    internal_full_n_i_1__2
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(img_01_rows_V_c15_full_n),
        .I3(shiftReg_ce),
        .I4(CvtColor_U0_p_src_cols_V_read),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__2_n_0),
        .Q(img_01_rows_V_c15_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__7 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[1]_i_2__1 
       (.I0(CvtColor_U0_p_src_cols_V_read),
        .I1(shiftReg_ce),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_2__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__7_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w32_d2_A" *) 
module system_detect_0_1_fifo_w32_d2_A_5
   (img_01_rows_V_c_empty_n,
    shiftReg_ce,
    img_01_rows_V_c_dout,
    ap_clk,
    ap_rst_n,
    shiftReg_ce_0,
    ap_sync_reg_Block_Mat_exit6_proc_U0_ap_ready_reg,
    ap_start,
    img_01_cols_V_c_full_n,
    ap_rst_n_inv,
    E,
    rows);
  output img_01_rows_V_c_empty_n;
  output shiftReg_ce;
  output [31:0]img_01_rows_V_c_dout;
  input ap_clk;
  input ap_rst_n;
  input shiftReg_ce_0;
  input ap_sync_reg_Block_Mat_exit6_proc_U0_ap_ready_reg;
  input ap_start;
  input img_01_cols_V_c_full_n;
  input ap_rst_n_inv;
  input [0:0]E;
  input [31:0]rows;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_sync_reg_Block_Mat_exit6_proc_U0_ap_ready_reg;
  wire img_01_cols_V_c_full_n;
  wire [31:0]img_01_rows_V_c_dout;
  wire img_01_rows_V_c_empty_n;
  wire img_01_rows_V_c_full_n;
  wire internal_empty_n_i_1_n_0;
  wire internal_full_n_i_1__0_n_0;
  wire \mOutPtr[0]_i_1__2_n_0 ;
  wire \mOutPtr[1]_i_2__0_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire [31:0]rows;
  wire shiftReg_ce;
  wire shiftReg_ce_0;

  system_detect_0_1_fifo_w32_d2_A_shiftReg U_fifo_w32_d2_A_ram
       (.E(shiftReg_ce),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .ap_sync_reg_Block_Mat_exit6_proc_U0_ap_ready_reg(ap_sync_reg_Block_Mat_exit6_proc_U0_ap_ready_reg),
        .img_01_cols_V_c_full_n(img_01_cols_V_c_full_n),
        .img_01_rows_V_c_dout(img_01_rows_V_c_dout),
        .img_01_rows_V_c_full_n(img_01_rows_V_c_full_n),
        .rows(rows));
  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(ap_rst_n),
        .I3(shiftReg_ce_0),
        .I4(shiftReg_ce),
        .I5(img_01_rows_V_c_empty_n),
        .O(internal_empty_n_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1_n_0),
        .Q(img_01_rows_V_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0FFE0F0FFFFFFFF)) 
    internal_full_n_i_1__0
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(img_01_rows_V_c_full_n),
        .I3(shiftReg_ce),
        .I4(shiftReg_ce_0),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__0_n_0),
        .Q(img_01_rows_V_c_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__2 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[1]_i_2__0 
       (.I0(shiftReg_ce_0),
        .I1(shiftReg_ce),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_2__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w32_d2_A_shiftReg" *) 
module system_detect_0_1_fifo_w32_d2_A_shiftReg
   (E,
    img_01_rows_V_c_dout,
    ap_sync_reg_Block_Mat_exit6_proc_U0_ap_ready_reg,
    ap_start,
    img_01_rows_V_c_full_n,
    img_01_cols_V_c_full_n,
    Q,
    rows,
    ap_clk);
  output [0:0]E;
  output [31:0]img_01_rows_V_c_dout;
  input ap_sync_reg_Block_Mat_exit6_proc_U0_ap_ready_reg;
  input ap_start;
  input img_01_rows_V_c_full_n;
  input img_01_cols_V_c_full_n;
  input [1:0]Q;
  input [31:0]rows;
  input ap_clk;

  wire [0:0]E;
  wire [1:0]Q;
  wire [31:0]\SRL_SIG_reg[0]_0 ;
  wire [31:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire ap_start;
  wire ap_sync_reg_Block_Mat_exit6_proc_U0_ap_ready_reg;
  wire img_01_cols_V_c_full_n;
  wire [31:0]img_01_rows_V_c_dout;
  wire img_01_rows_V_c_full_n;
  wire [31:0]rows;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(E),
        .D(rows[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(E),
        .D(rows[10]),
        .Q(\SRL_SIG_reg[0]_0 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(E),
        .D(rows[11]),
        .Q(\SRL_SIG_reg[0]_0 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(E),
        .D(rows[12]),
        .Q(\SRL_SIG_reg[0]_0 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(E),
        .D(rows[13]),
        .Q(\SRL_SIG_reg[0]_0 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(E),
        .D(rows[14]),
        .Q(\SRL_SIG_reg[0]_0 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(E),
        .D(rows[15]),
        .Q(\SRL_SIG_reg[0]_0 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][16] 
       (.C(ap_clk),
        .CE(E),
        .D(rows[16]),
        .Q(\SRL_SIG_reg[0]_0 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][17] 
       (.C(ap_clk),
        .CE(E),
        .D(rows[17]),
        .Q(\SRL_SIG_reg[0]_0 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][18] 
       (.C(ap_clk),
        .CE(E),
        .D(rows[18]),
        .Q(\SRL_SIG_reg[0]_0 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][19] 
       (.C(ap_clk),
        .CE(E),
        .D(rows[19]),
        .Q(\SRL_SIG_reg[0]_0 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(E),
        .D(rows[1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][20] 
       (.C(ap_clk),
        .CE(E),
        .D(rows[20]),
        .Q(\SRL_SIG_reg[0]_0 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][21] 
       (.C(ap_clk),
        .CE(E),
        .D(rows[21]),
        .Q(\SRL_SIG_reg[0]_0 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][22] 
       (.C(ap_clk),
        .CE(E),
        .D(rows[22]),
        .Q(\SRL_SIG_reg[0]_0 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][23] 
       (.C(ap_clk),
        .CE(E),
        .D(rows[23]),
        .Q(\SRL_SIG_reg[0]_0 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][24] 
       (.C(ap_clk),
        .CE(E),
        .D(rows[24]),
        .Q(\SRL_SIG_reg[0]_0 [24]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][25] 
       (.C(ap_clk),
        .CE(E),
        .D(rows[25]),
        .Q(\SRL_SIG_reg[0]_0 [25]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][26] 
       (.C(ap_clk),
        .CE(E),
        .D(rows[26]),
        .Q(\SRL_SIG_reg[0]_0 [26]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][27] 
       (.C(ap_clk),
        .CE(E),
        .D(rows[27]),
        .Q(\SRL_SIG_reg[0]_0 [27]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][28] 
       (.C(ap_clk),
        .CE(E),
        .D(rows[28]),
        .Q(\SRL_SIG_reg[0]_0 [28]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][29] 
       (.C(ap_clk),
        .CE(E),
        .D(rows[29]),
        .Q(\SRL_SIG_reg[0]_0 [29]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(E),
        .D(rows[2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][30] 
       (.C(ap_clk),
        .CE(E),
        .D(rows[30]),
        .Q(\SRL_SIG_reg[0]_0 [30]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][31] 
       (.C(ap_clk),
        .CE(E),
        .D(rows[31]),
        .Q(\SRL_SIG_reg[0]_0 [31]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(E),
        .D(rows[3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(E),
        .D(rows[4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(E),
        .D(rows[5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(E),
        .D(rows[6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(E),
        .D(rows[7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(E),
        .D(rows[8]),
        .Q(\SRL_SIG_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(E),
        .D(rows[9]),
        .Q(\SRL_SIG_reg[0]_0 [9]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [10]),
        .Q(\SRL_SIG_reg[1]_1 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [11]),
        .Q(\SRL_SIG_reg[1]_1 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [12]),
        .Q(\SRL_SIG_reg[1]_1 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [13]),
        .Q(\SRL_SIG_reg[1]_1 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [14]),
        .Q(\SRL_SIG_reg[1]_1 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [15]),
        .Q(\SRL_SIG_reg[1]_1 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][16] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [16]),
        .Q(\SRL_SIG_reg[1]_1 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][17] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [17]),
        .Q(\SRL_SIG_reg[1]_1 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][18] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [18]),
        .Q(\SRL_SIG_reg[1]_1 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][19] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [19]),
        .Q(\SRL_SIG_reg[1]_1 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][20] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [20]),
        .Q(\SRL_SIG_reg[1]_1 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][21] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [21]),
        .Q(\SRL_SIG_reg[1]_1 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][22] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [22]),
        .Q(\SRL_SIG_reg[1]_1 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][23] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [23]),
        .Q(\SRL_SIG_reg[1]_1 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][24] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [24]),
        .Q(\SRL_SIG_reg[1]_1 [24]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][25] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [25]),
        .Q(\SRL_SIG_reg[1]_1 [25]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][26] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [26]),
        .Q(\SRL_SIG_reg[1]_1 [26]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][27] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [27]),
        .Q(\SRL_SIG_reg[1]_1 [27]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][28] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [28]),
        .Q(\SRL_SIG_reg[1]_1 [28]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][29] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [29]),
        .Q(\SRL_SIG_reg[1]_1 [29]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][30] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [30]),
        .Q(\SRL_SIG_reg[1]_1 [30]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][31] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [31]),
        .Q(\SRL_SIG_reg[1]_1 [31]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [8]),
        .Q(\SRL_SIG_reg[1]_1 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(E),
        .D(\SRL_SIG_reg[0]_0 [9]),
        .Q(\SRL_SIG_reg[1]_1 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4000)) 
    ap_ready_INST_0_i_1
       (.I0(ap_sync_reg_Block_Mat_exit6_proc_U0_ap_ready_reg),
        .I1(ap_start),
        .I2(img_01_rows_V_c_full_n),
        .I3(img_01_cols_V_c_full_n),
        .O(E));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_V_reg_467[0]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(img_01_rows_V_c_dout[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_V_reg_467[10]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [10]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [10]),
        .O(img_01_rows_V_c_dout[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_V_reg_467[11]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [11]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [11]),
        .O(img_01_rows_V_c_dout[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_V_reg_467[12]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [12]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [12]),
        .O(img_01_rows_V_c_dout[12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_V_reg_467[13]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [13]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [13]),
        .O(img_01_rows_V_c_dout[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_V_reg_467[14]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [14]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [14]),
        .O(img_01_rows_V_c_dout[14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_V_reg_467[15]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [15]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [15]),
        .O(img_01_rows_V_c_dout[15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_V_reg_467[16]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [16]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [16]),
        .O(img_01_rows_V_c_dout[16]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_V_reg_467[17]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [17]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [17]),
        .O(img_01_rows_V_c_dout[17]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_V_reg_467[18]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [18]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [18]),
        .O(img_01_rows_V_c_dout[18]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_V_reg_467[19]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [19]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [19]),
        .O(img_01_rows_V_c_dout[19]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_V_reg_467[1]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(img_01_rows_V_c_dout[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_V_reg_467[20]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [20]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [20]),
        .O(img_01_rows_V_c_dout[20]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_V_reg_467[21]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [21]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [21]),
        .O(img_01_rows_V_c_dout[21]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_V_reg_467[22]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [22]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [22]),
        .O(img_01_rows_V_c_dout[22]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_V_reg_467[23]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [23]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [23]),
        .O(img_01_rows_V_c_dout[23]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_V_reg_467[24]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [24]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [24]),
        .O(img_01_rows_V_c_dout[24]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_V_reg_467[25]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [25]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [25]),
        .O(img_01_rows_V_c_dout[25]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_V_reg_467[26]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [26]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [26]),
        .O(img_01_rows_V_c_dout[26]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_V_reg_467[27]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [27]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [27]),
        .O(img_01_rows_V_c_dout[27]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_V_reg_467[28]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [28]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [28]),
        .O(img_01_rows_V_c_dout[28]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_V_reg_467[29]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [29]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [29]),
        .O(img_01_rows_V_c_dout[29]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_V_reg_467[2]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(img_01_rows_V_c_dout[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_V_reg_467[30]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [30]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [30]),
        .O(img_01_rows_V_c_dout[30]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_V_reg_467[31]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [31]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [31]),
        .O(img_01_rows_V_c_dout[31]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_V_reg_467[3]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(img_01_rows_V_c_dout[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_V_reg_467[4]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(img_01_rows_V_c_dout[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_V_reg_467[5]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(img_01_rows_V_c_dout[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_V_reg_467[6]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(img_01_rows_V_c_dout[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_V_reg_467[7]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(img_01_rows_V_c_dout[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_V_reg_467[8]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [8]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [8]),
        .O(img_01_rows_V_c_dout[8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_V_reg_467[9]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [9]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [9]),
        .O(img_01_rows_V_c_dout[9]));
endmodule

(* ORIG_REF_NAME = "fifo_w32_d2_A_shiftReg" *) 
module system_detect_0_1_fifo_w32_d2_A_shiftReg_10
   (img_01_cols_V_c_dout,
    Q,
    shiftReg_ce,
    cols,
    ap_clk);
  output [31:0]img_01_cols_V_c_dout;
  input [1:0]Q;
  input shiftReg_ce;
  input [31:0]cols;
  input ap_clk;

  wire [1:0]Q;
  wire [31:0]\SRL_SIG_reg[0]_0 ;
  wire [31:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire [31:0]cols;
  wire [31:0]img_01_cols_V_c_dout;
  wire shiftReg_ce;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(cols[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(cols[10]),
        .Q(\SRL_SIG_reg[0]_0 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(cols[11]),
        .Q(\SRL_SIG_reg[0]_0 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(cols[12]),
        .Q(\SRL_SIG_reg[0]_0 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(cols[13]),
        .Q(\SRL_SIG_reg[0]_0 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(cols[14]),
        .Q(\SRL_SIG_reg[0]_0 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(cols[15]),
        .Q(\SRL_SIG_reg[0]_0 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][16] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(cols[16]),
        .Q(\SRL_SIG_reg[0]_0 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][17] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(cols[17]),
        .Q(\SRL_SIG_reg[0]_0 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][18] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(cols[18]),
        .Q(\SRL_SIG_reg[0]_0 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][19] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(cols[19]),
        .Q(\SRL_SIG_reg[0]_0 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(cols[1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][20] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(cols[20]),
        .Q(\SRL_SIG_reg[0]_0 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][21] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(cols[21]),
        .Q(\SRL_SIG_reg[0]_0 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][22] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(cols[22]),
        .Q(\SRL_SIG_reg[0]_0 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][23] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(cols[23]),
        .Q(\SRL_SIG_reg[0]_0 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][24] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(cols[24]),
        .Q(\SRL_SIG_reg[0]_0 [24]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][25] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(cols[25]),
        .Q(\SRL_SIG_reg[0]_0 [25]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][26] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(cols[26]),
        .Q(\SRL_SIG_reg[0]_0 [26]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][27] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(cols[27]),
        .Q(\SRL_SIG_reg[0]_0 [27]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][28] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(cols[28]),
        .Q(\SRL_SIG_reg[0]_0 [28]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][29] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(cols[29]),
        .Q(\SRL_SIG_reg[0]_0 [29]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(cols[2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][30] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(cols[30]),
        .Q(\SRL_SIG_reg[0]_0 [30]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][31] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(cols[31]),
        .Q(\SRL_SIG_reg[0]_0 [31]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(cols[3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(cols[4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(cols[5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(cols[6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(cols[7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(cols[8]),
        .Q(\SRL_SIG_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(cols[9]),
        .Q(\SRL_SIG_reg[0]_0 [9]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [10]),
        .Q(\SRL_SIG_reg[1]_1 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [11]),
        .Q(\SRL_SIG_reg[1]_1 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [12]),
        .Q(\SRL_SIG_reg[1]_1 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [13]),
        .Q(\SRL_SIG_reg[1]_1 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [14]),
        .Q(\SRL_SIG_reg[1]_1 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [15]),
        .Q(\SRL_SIG_reg[1]_1 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][16] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [16]),
        .Q(\SRL_SIG_reg[1]_1 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][17] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [17]),
        .Q(\SRL_SIG_reg[1]_1 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][18] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [18]),
        .Q(\SRL_SIG_reg[1]_1 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][19] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [19]),
        .Q(\SRL_SIG_reg[1]_1 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][20] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [20]),
        .Q(\SRL_SIG_reg[1]_1 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][21] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [21]),
        .Q(\SRL_SIG_reg[1]_1 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][22] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [22]),
        .Q(\SRL_SIG_reg[1]_1 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][23] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [23]),
        .Q(\SRL_SIG_reg[1]_1 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][24] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [24]),
        .Q(\SRL_SIG_reg[1]_1 [24]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][25] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [25]),
        .Q(\SRL_SIG_reg[1]_1 [25]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][26] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [26]),
        .Q(\SRL_SIG_reg[1]_1 [26]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][27] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [27]),
        .Q(\SRL_SIG_reg[1]_1 [27]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][28] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [28]),
        .Q(\SRL_SIG_reg[1]_1 [28]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][29] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [29]),
        .Q(\SRL_SIG_reg[1]_1 [29]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][30] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [30]),
        .Q(\SRL_SIG_reg[1]_1 [30]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][31] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [31]),
        .Q(\SRL_SIG_reg[1]_1 [31]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [8]),
        .Q(\SRL_SIG_reg[1]_1 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [9]),
        .Q(\SRL_SIG_reg[1]_1 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_V_reg_472[0]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(img_01_cols_V_c_dout[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_V_reg_472[10]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [10]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [10]),
        .O(img_01_cols_V_c_dout[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_V_reg_472[11]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [11]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [11]),
        .O(img_01_cols_V_c_dout[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_V_reg_472[12]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [12]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [12]),
        .O(img_01_cols_V_c_dout[12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_V_reg_472[13]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [13]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [13]),
        .O(img_01_cols_V_c_dout[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_V_reg_472[14]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [14]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [14]),
        .O(img_01_cols_V_c_dout[14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_V_reg_472[15]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [15]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [15]),
        .O(img_01_cols_V_c_dout[15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_V_reg_472[16]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [16]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [16]),
        .O(img_01_cols_V_c_dout[16]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_V_reg_472[17]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [17]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [17]),
        .O(img_01_cols_V_c_dout[17]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_V_reg_472[18]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [18]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [18]),
        .O(img_01_cols_V_c_dout[18]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_V_reg_472[19]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [19]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [19]),
        .O(img_01_cols_V_c_dout[19]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_V_reg_472[1]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(img_01_cols_V_c_dout[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_V_reg_472[20]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [20]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [20]),
        .O(img_01_cols_V_c_dout[20]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_V_reg_472[21]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [21]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [21]),
        .O(img_01_cols_V_c_dout[21]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_V_reg_472[22]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [22]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [22]),
        .O(img_01_cols_V_c_dout[22]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_V_reg_472[23]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [23]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [23]),
        .O(img_01_cols_V_c_dout[23]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_V_reg_472[24]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [24]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [24]),
        .O(img_01_cols_V_c_dout[24]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_V_reg_472[25]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [25]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [25]),
        .O(img_01_cols_V_c_dout[25]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_V_reg_472[26]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [26]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [26]),
        .O(img_01_cols_V_c_dout[26]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_V_reg_472[27]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [27]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [27]),
        .O(img_01_cols_V_c_dout[27]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_V_reg_472[28]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [28]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [28]),
        .O(img_01_cols_V_c_dout[28]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_V_reg_472[29]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [29]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [29]),
        .O(img_01_cols_V_c_dout[29]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_V_reg_472[2]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(img_01_cols_V_c_dout[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_V_reg_472[30]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [30]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [30]),
        .O(img_01_cols_V_c_dout[30]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_V_reg_472[31]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [31]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [31]),
        .O(img_01_cols_V_c_dout[31]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_V_reg_472[3]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(img_01_cols_V_c_dout[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_V_reg_472[4]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(img_01_cols_V_c_dout[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_V_reg_472[5]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(img_01_cols_V_c_dout[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_V_reg_472[6]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(img_01_cols_V_c_dout[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_V_reg_472[7]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(img_01_cols_V_c_dout[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_V_reg_472[8]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [8]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [8]),
        .O(img_01_cols_V_c_dout[8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_V_reg_472[9]_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [9]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [9]),
        .O(img_01_cols_V_c_dout[9]));
endmodule

(* ORIG_REF_NAME = "fifo_w32_d2_A_shiftReg" *) 
module system_detect_0_1_fifo_w32_d2_A_shiftReg_11
   (D,
    \cols_V_reg_472_reg[31] ,
    Q,
    shiftReg_ce,
    ap_clk);
  output [31:0]D;
  input [31:0]\cols_V_reg_472_reg[31] ;
  input [1:0]Q;
  input shiftReg_ce;
  input ap_clk;

  wire [31:0]D;
  wire [1:0]Q;
  wire [31:0]\SRL_SIG_reg[1]_0 ;
  wire ap_clk;
  wire [31:0]\cols_V_reg_472_reg[31] ;
  wire shiftReg_ce;

  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\cols_V_reg_472_reg[31] [0]),
        .Q(\SRL_SIG_reg[1]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\cols_V_reg_472_reg[31] [10]),
        .Q(\SRL_SIG_reg[1]_0 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\cols_V_reg_472_reg[31] [11]),
        .Q(\SRL_SIG_reg[1]_0 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\cols_V_reg_472_reg[31] [12]),
        .Q(\SRL_SIG_reg[1]_0 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\cols_V_reg_472_reg[31] [13]),
        .Q(\SRL_SIG_reg[1]_0 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\cols_V_reg_472_reg[31] [14]),
        .Q(\SRL_SIG_reg[1]_0 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\cols_V_reg_472_reg[31] [15]),
        .Q(\SRL_SIG_reg[1]_0 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][16] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\cols_V_reg_472_reg[31] [16]),
        .Q(\SRL_SIG_reg[1]_0 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][17] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\cols_V_reg_472_reg[31] [17]),
        .Q(\SRL_SIG_reg[1]_0 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][18] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\cols_V_reg_472_reg[31] [18]),
        .Q(\SRL_SIG_reg[1]_0 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][19] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\cols_V_reg_472_reg[31] [19]),
        .Q(\SRL_SIG_reg[1]_0 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\cols_V_reg_472_reg[31] [1]),
        .Q(\SRL_SIG_reg[1]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][20] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\cols_V_reg_472_reg[31] [20]),
        .Q(\SRL_SIG_reg[1]_0 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][21] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\cols_V_reg_472_reg[31] [21]),
        .Q(\SRL_SIG_reg[1]_0 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][22] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\cols_V_reg_472_reg[31] [22]),
        .Q(\SRL_SIG_reg[1]_0 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][23] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\cols_V_reg_472_reg[31] [23]),
        .Q(\SRL_SIG_reg[1]_0 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][24] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\cols_V_reg_472_reg[31] [24]),
        .Q(\SRL_SIG_reg[1]_0 [24]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][25] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\cols_V_reg_472_reg[31] [25]),
        .Q(\SRL_SIG_reg[1]_0 [25]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][26] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\cols_V_reg_472_reg[31] [26]),
        .Q(\SRL_SIG_reg[1]_0 [26]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][27] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\cols_V_reg_472_reg[31] [27]),
        .Q(\SRL_SIG_reg[1]_0 [27]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][28] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\cols_V_reg_472_reg[31] [28]),
        .Q(\SRL_SIG_reg[1]_0 [28]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][29] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\cols_V_reg_472_reg[31] [29]),
        .Q(\SRL_SIG_reg[1]_0 [29]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\cols_V_reg_472_reg[31] [2]),
        .Q(\SRL_SIG_reg[1]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][30] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\cols_V_reg_472_reg[31] [30]),
        .Q(\SRL_SIG_reg[1]_0 [30]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][31] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\cols_V_reg_472_reg[31] [31]),
        .Q(\SRL_SIG_reg[1]_0 [31]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\cols_V_reg_472_reg[31] [3]),
        .Q(\SRL_SIG_reg[1]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\cols_V_reg_472_reg[31] [4]),
        .Q(\SRL_SIG_reg[1]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\cols_V_reg_472_reg[31] [5]),
        .Q(\SRL_SIG_reg[1]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\cols_V_reg_472_reg[31] [6]),
        .Q(\SRL_SIG_reg[1]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\cols_V_reg_472_reg[31] [7]),
        .Q(\SRL_SIG_reg[1]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\cols_V_reg_472_reg[31] [8]),
        .Q(\SRL_SIG_reg[1]_0 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\cols_V_reg_472_reg[31] [9]),
        .Q(\SRL_SIG_reg[1]_0 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_345[0]_i_1 
       (.I0(\cols_V_reg_472_reg[31] [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_345[10]_i_1 
       (.I0(\cols_V_reg_472_reg[31] [10]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [10]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_345[11]_i_1 
       (.I0(\cols_V_reg_472_reg[31] [11]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [11]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_345[12]_i_1 
       (.I0(\cols_V_reg_472_reg[31] [12]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [12]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_345[13]_i_1 
       (.I0(\cols_V_reg_472_reg[31] [13]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [13]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_345[14]_i_1 
       (.I0(\cols_V_reg_472_reg[31] [14]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [14]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_345[15]_i_1 
       (.I0(\cols_V_reg_472_reg[31] [15]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [15]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_345[16]_i_1 
       (.I0(\cols_V_reg_472_reg[31] [16]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [16]),
        .O(D[16]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_345[17]_i_1 
       (.I0(\cols_V_reg_472_reg[31] [17]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [17]),
        .O(D[17]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_345[18]_i_1 
       (.I0(\cols_V_reg_472_reg[31] [18]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [18]),
        .O(D[18]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_345[19]_i_1 
       (.I0(\cols_V_reg_472_reg[31] [19]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [19]),
        .O(D[19]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_345[1]_i_1 
       (.I0(\cols_V_reg_472_reg[31] [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_345[20]_i_1 
       (.I0(\cols_V_reg_472_reg[31] [20]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [20]),
        .O(D[20]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_345[21]_i_1 
       (.I0(\cols_V_reg_472_reg[31] [21]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [21]),
        .O(D[21]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_345[22]_i_1 
       (.I0(\cols_V_reg_472_reg[31] [22]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [22]),
        .O(D[22]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_345[23]_i_1 
       (.I0(\cols_V_reg_472_reg[31] [23]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [23]),
        .O(D[23]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_345[24]_i_1 
       (.I0(\cols_V_reg_472_reg[31] [24]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [24]),
        .O(D[24]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_345[25]_i_1 
       (.I0(\cols_V_reg_472_reg[31] [25]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [25]),
        .O(D[25]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_345[26]_i_1 
       (.I0(\cols_V_reg_472_reg[31] [26]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [26]),
        .O(D[26]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_345[27]_i_1 
       (.I0(\cols_V_reg_472_reg[31] [27]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [27]),
        .O(D[27]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_345[28]_i_1 
       (.I0(\cols_V_reg_472_reg[31] [28]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [28]),
        .O(D[28]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_345[29]_i_1 
       (.I0(\cols_V_reg_472_reg[31] [29]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [29]),
        .O(D[29]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_345[2]_i_1 
       (.I0(\cols_V_reg_472_reg[31] [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_345[30]_i_1 
       (.I0(\cols_V_reg_472_reg[31] [30]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [30]),
        .O(D[30]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_345[31]_i_2 
       (.I0(\cols_V_reg_472_reg[31] [31]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [31]),
        .O(D[31]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_345[3]_i_1 
       (.I0(\cols_V_reg_472_reg[31] [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_345[4]_i_1 
       (.I0(\cols_V_reg_472_reg[31] [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_345[5]_i_1 
       (.I0(\cols_V_reg_472_reg[31] [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_345[6]_i_1 
       (.I0(\cols_V_reg_472_reg[31] [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_345[7]_i_1 
       (.I0(\cols_V_reg_472_reg[31] [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_345[8]_i_1 
       (.I0(\cols_V_reg_472_reg[31] [8]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [8]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cols_reg_345[9]_i_1 
       (.I0(\cols_V_reg_472_reg[31] [9]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [9]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "fifo_w32_d2_A_shiftReg" *) 
module system_detect_0_1_fifo_w32_d2_A_shiftReg_7
   (\rows_reg_350_reg[31] ,
    D,
    Q,
    shiftReg_ce,
    ap_clk);
  output [31:0]\rows_reg_350_reg[31] ;
  input [31:0]D;
  input [1:0]Q;
  input shiftReg_ce;
  input ap_clk;

  wire [31:0]D;
  wire [1:0]Q;
  wire [31:0]\SRL_SIG_reg[1]_0 ;
  wire ap_clk;
  wire [31:0]\rows_reg_350_reg[31] ;
  wire shiftReg_ce;

  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[0]),
        .Q(\SRL_SIG_reg[1]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[10]),
        .Q(\SRL_SIG_reg[1]_0 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[11]),
        .Q(\SRL_SIG_reg[1]_0 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[12]),
        .Q(\SRL_SIG_reg[1]_0 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[13]),
        .Q(\SRL_SIG_reg[1]_0 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[14]),
        .Q(\SRL_SIG_reg[1]_0 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[15]),
        .Q(\SRL_SIG_reg[1]_0 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][16] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[16]),
        .Q(\SRL_SIG_reg[1]_0 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][17] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[17]),
        .Q(\SRL_SIG_reg[1]_0 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][18] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[18]),
        .Q(\SRL_SIG_reg[1]_0 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][19] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[19]),
        .Q(\SRL_SIG_reg[1]_0 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[1]),
        .Q(\SRL_SIG_reg[1]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][20] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[20]),
        .Q(\SRL_SIG_reg[1]_0 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][21] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[21]),
        .Q(\SRL_SIG_reg[1]_0 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][22] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[22]),
        .Q(\SRL_SIG_reg[1]_0 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][23] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[23]),
        .Q(\SRL_SIG_reg[1]_0 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][24] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[24]),
        .Q(\SRL_SIG_reg[1]_0 [24]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][25] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[25]),
        .Q(\SRL_SIG_reg[1]_0 [25]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][26] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[26]),
        .Q(\SRL_SIG_reg[1]_0 [26]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][27] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[27]),
        .Q(\SRL_SIG_reg[1]_0 [27]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][28] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[28]),
        .Q(\SRL_SIG_reg[1]_0 [28]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][29] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[29]),
        .Q(\SRL_SIG_reg[1]_0 [29]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[2]),
        .Q(\SRL_SIG_reg[1]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][30] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[30]),
        .Q(\SRL_SIG_reg[1]_0 [30]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][31] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[31]),
        .Q(\SRL_SIG_reg[1]_0 [31]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[3]),
        .Q(\SRL_SIG_reg[1]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[4]),
        .Q(\SRL_SIG_reg[1]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[5]),
        .Q(\SRL_SIG_reg[1]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[6]),
        .Q(\SRL_SIG_reg[1]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[7]),
        .Q(\SRL_SIG_reg[1]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[8]),
        .Q(\SRL_SIG_reg[1]_0 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[9]),
        .Q(\SRL_SIG_reg[1]_0 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_350[0]_i_1 
       (.I0(D[0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [0]),
        .O(\rows_reg_350_reg[31] [0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_350[10]_i_1 
       (.I0(D[10]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [10]),
        .O(\rows_reg_350_reg[31] [10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_350[11]_i_1 
       (.I0(D[11]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [11]),
        .O(\rows_reg_350_reg[31] [11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_350[12]_i_1 
       (.I0(D[12]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [12]),
        .O(\rows_reg_350_reg[31] [12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_350[13]_i_1 
       (.I0(D[13]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [13]),
        .O(\rows_reg_350_reg[31] [13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_350[14]_i_1 
       (.I0(D[14]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [14]),
        .O(\rows_reg_350_reg[31] [14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_350[15]_i_1 
       (.I0(D[15]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [15]),
        .O(\rows_reg_350_reg[31] [15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_350[16]_i_1 
       (.I0(D[16]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [16]),
        .O(\rows_reg_350_reg[31] [16]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_350[17]_i_1 
       (.I0(D[17]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [17]),
        .O(\rows_reg_350_reg[31] [17]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_350[18]_i_1 
       (.I0(D[18]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [18]),
        .O(\rows_reg_350_reg[31] [18]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_350[19]_i_1 
       (.I0(D[19]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [19]),
        .O(\rows_reg_350_reg[31] [19]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_350[1]_i_1 
       (.I0(D[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [1]),
        .O(\rows_reg_350_reg[31] [1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_350[20]_i_1 
       (.I0(D[20]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [20]),
        .O(\rows_reg_350_reg[31] [20]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_350[21]_i_1 
       (.I0(D[21]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [21]),
        .O(\rows_reg_350_reg[31] [21]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_350[22]_i_1 
       (.I0(D[22]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [22]),
        .O(\rows_reg_350_reg[31] [22]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_350[23]_i_1 
       (.I0(D[23]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [23]),
        .O(\rows_reg_350_reg[31] [23]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_350[24]_i_1 
       (.I0(D[24]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [24]),
        .O(\rows_reg_350_reg[31] [24]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_350[25]_i_1 
       (.I0(D[25]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [25]),
        .O(\rows_reg_350_reg[31] [25]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_350[26]_i_1 
       (.I0(D[26]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [26]),
        .O(\rows_reg_350_reg[31] [26]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_350[27]_i_1 
       (.I0(D[27]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [27]),
        .O(\rows_reg_350_reg[31] [27]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_350[28]_i_1 
       (.I0(D[28]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [28]),
        .O(\rows_reg_350_reg[31] [28]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_350[29]_i_1 
       (.I0(D[29]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [29]),
        .O(\rows_reg_350_reg[31] [29]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_350[2]_i_1 
       (.I0(D[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [2]),
        .O(\rows_reg_350_reg[31] [2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_350[30]_i_1 
       (.I0(D[30]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [30]),
        .O(\rows_reg_350_reg[31] [30]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_350[31]_i_1 
       (.I0(D[31]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [31]),
        .O(\rows_reg_350_reg[31] [31]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_350[3]_i_1 
       (.I0(D[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [3]),
        .O(\rows_reg_350_reg[31] [3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_350[4]_i_1 
       (.I0(D[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [4]),
        .O(\rows_reg_350_reg[31] [4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_350[5]_i_1 
       (.I0(D[5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [5]),
        .O(\rows_reg_350_reg[31] [5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_350[6]_i_1 
       (.I0(D[6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [6]),
        .O(\rows_reg_350_reg[31] [6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_350[7]_i_1 
       (.I0(D[7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [7]),
        .O(\rows_reg_350_reg[31] [7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_350[8]_i_1 
       (.I0(D[8]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [8]),
        .O(\rows_reg_350_reg[31] [8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \rows_reg_350[9]_i_1 
       (.I0(D[9]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_0 [9]),
        .O(\rows_reg_350_reg[31] [9]));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module system_detect_0_1_fifo_w8_d2_A
   (\sum_1_reg_95_reg[31] ,
    img1_data_stream_0_s_full_n,
    img1_data_stream_0_s_empty_n,
    sum_1_reg_95,
    ap_rst_n_inv,
    ap_clk,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[1]_0 ,
    shiftReg_ce,
    ap_rst_n,
    \r_V_1_reg_393_reg[29] ,
    p_Val2_4_fu_287_p2__13,
    p_Val2_4_fu_287_p2__14);
  output \sum_1_reg_95_reg[31] ;
  output img1_data_stream_0_s_full_n;
  output img1_data_stream_0_s_empty_n;
  output sum_1_reg_95;
  input ap_rst_n_inv;
  input ap_clk;
  input \ap_CS_fsm_reg[1] ;
  input \ap_CS_fsm_reg[1]_0 ;
  input shiftReg_ce;
  input ap_rst_n;
  input \r_V_1_reg_393_reg[29] ;
  input [0:0]p_Val2_4_fu_287_p2__13;
  input [5:0]p_Val2_4_fu_287_p2__14;

  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img1_data_stream_0_s_empty_n;
  wire img1_data_stream_0_s_full_n;
  wire internal_empty_n_i_1__6_n_0;
  wire internal_full_n_i_1__8_n_0;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire [0:0]p_Val2_4_fu_287_p2__13;
  wire [5:0]p_Val2_4_fu_287_p2__14;
  wire \r_V_1_reg_393_reg[29] ;
  wire shiftReg_ce;
  wire sum_1_reg_95;
  wire \sum_1_reg_95_reg[31] ;

  system_detect_0_1_fifo_w8_d2_A_shiftReg_12 U_fifo_w8_d2_A_ram
       (.\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1]_0 ),
        .ap_clk(ap_clk),
        .\mOutPtr_reg[0] (\sum_1_reg_95_reg[31] ),
        .\mOutPtr_reg[1] (\mOutPtr_reg_n_0_[1] ),
        .p_Val2_4_fu_287_p2__13(p_Val2_4_fu_287_p2__13),
        .p_Val2_4_fu_287_p2__14(p_Val2_4_fu_287_p2__14),
        .\r_V_1_reg_393_reg[29] (\r_V_1_reg_393_reg[29] ),
        .shiftReg_ce(shiftReg_ce),
        .sum_1_reg_95(sum_1_reg_95));
  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1__6
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\sum_1_reg_95_reg[31] ),
        .I2(ap_rst_n),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(shiftReg_ce),
        .I5(img1_data_stream_0_s_empty_n),
        .O(internal_empty_n_i_1__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__6_n_0),
        .Q(img1_data_stream_0_s_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDDDD5FFFFDDDD)) 
    internal_full_n_i_1__8
       (.I0(ap_rst_n),
        .I1(img1_data_stream_0_s_full_n),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\sum_1_reg_95_reg[31] ),
        .I4(\ap_CS_fsm_reg[1]_0 ),
        .I5(shiftReg_ce),
        .O(internal_full_n_i_1__8_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__8_n_0),
        .Q(img1_data_stream_0_s_full_n),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hDB24)) 
    \mOutPtr[1]_i_1 
       (.I0(\sum_1_reg_95_reg[31] ),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(shiftReg_ce),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[1] ),
        .Q(\sum_1_reg_95_reg[31] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module system_detect_0_1_fifo_w8_d2_A_1
   (img_01_data_stream_0_full_n,
    img_01_data_stream_0_empty_n,
    B,
    ap_clk,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[2]_0 ,
    ap_rst_n,
    ap_rst_n_inv,
    E,
    \AXI_video_strm_V_data_V_0_state_reg[0] ,
    D);
  output img_01_data_stream_0_full_n;
  output img_01_data_stream_0_empty_n;
  output [7:0]B;
  input ap_clk;
  input \ap_CS_fsm_reg[2] ;
  input \ap_CS_fsm_reg[2]_0 ;
  input ap_rst_n;
  input ap_rst_n_inv;
  input [0:0]E;
  input [0:0]\AXI_video_strm_V_data_V_0_state_reg[0] ;
  input [7:0]D;

  wire [0:0]\AXI_video_strm_V_data_V_0_state_reg[0] ;
  wire [7:0]B;
  wire [7:0]D;
  wire [0:0]E;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img_01_data_stream_0_empty_n;
  wire img_01_data_stream_0_full_n;
  wire internal_empty_n_i_1__5_n_0;
  wire internal_full_n_i_1__6_n_0;
  wire \mOutPtr[0]_i_1__4_n_0 ;
  wire \mOutPtr[1]_i_2__2_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;

  system_detect_0_1_fifo_w8_d2_A_shiftReg_9 U_fifo_w8_d2_A_ram
       (.\AXI_video_strm_V_data_V_0_state_reg[0] (\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .B(B),
        .D(D),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .ap_clk(ap_clk));
  LUT6 #(
    .INIT(64'hFE00FE00FE000000)) 
    internal_empty_n_i_1__5
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\ap_CS_fsm_reg[2]_0 ),
        .I3(ap_rst_n),
        .I4(\ap_CS_fsm_reg[2] ),
        .I5(img_01_data_stream_0_empty_n),
        .O(internal_empty_n_i_1__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__5_n_0),
        .Q(img_01_data_stream_0_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFD00FFFFFFFFFFFF)) 
    internal_full_n_i_1__6
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(img_01_data_stream_0_full_n),
        .I4(\ap_CS_fsm_reg[2]_0 ),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__6_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__6_n_0),
        .Q(img_01_data_stream_0_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__4 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_2__2 
       (.I0(\ap_CS_fsm_reg[2]_0 ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_2__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__4_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module system_detect_0_1_fifo_w8_d2_A_2
   (img_01_data_stream_1_full_n,
    img_01_data_stream_1_empty_n,
    p,
    ap_clk,
    \ap_CS_fsm_reg[2] ,
    ap_rst_n,
    \ap_CS_fsm_reg[2]_0 ,
    ap_rst_n_inv,
    E,
    \AXI_video_strm_V_data_V_0_state_reg[0] ,
    D);
  output img_01_data_stream_1_full_n;
  output img_01_data_stream_1_empty_n;
  output [7:0]p;
  input ap_clk;
  input \ap_CS_fsm_reg[2] ;
  input ap_rst_n;
  input \ap_CS_fsm_reg[2]_0 ;
  input ap_rst_n_inv;
  input [0:0]E;
  input [0:0]\AXI_video_strm_V_data_V_0_state_reg[0] ;
  input [7:0]D;

  wire [0:0]\AXI_video_strm_V_data_V_0_state_reg[0] ;
  wire [7:0]D;
  wire [0:0]E;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img_01_data_stream_1_empty_n;
  wire img_01_data_stream_1_full_n;
  wire internal_empty_n_i_1__4_n_0;
  wire internal_full_n_i_1__5_n_0;
  wire \mOutPtr[0]_i_1__5_n_0 ;
  wire \mOutPtr[1]_i_1__7_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire [7:0]p;

  system_detect_0_1_fifo_w8_d2_A_shiftReg_8 U_fifo_w8_d2_A_ram
       (.\AXI_video_strm_V_data_V_0_state_reg[0] (\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .p(p));
  LUT6 #(
    .INIT(64'hFE00FE00FE000000)) 
    internal_empty_n_i_1__4
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\ap_CS_fsm_reg[2] ),
        .I3(ap_rst_n),
        .I4(\ap_CS_fsm_reg[2]_0 ),
        .I5(img_01_data_stream_1_empty_n),
        .O(internal_empty_n_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__4_n_0),
        .Q(img_01_data_stream_1_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFD00FFFFFFFFFFFF)) 
    internal_full_n_i_1__5
       (.I0(\ap_CS_fsm_reg[2]_0 ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(img_01_data_stream_1_full_n),
        .I4(\ap_CS_fsm_reg[2] ),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__5_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__5_n_0),
        .Q(img_01_data_stream_1_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__5 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__7 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__7_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__5_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__7_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A" *) 
module system_detect_0_1_fifo_w8_d2_A_3
   (img_01_data_stream_2_full_n,
    img_01_data_stream_2_empty_n,
    p,
    ap_clk,
    \ap_CS_fsm_reg[2] ,
    ap_rst_n,
    \ap_CS_fsm_reg[2]_0 ,
    ap_rst_n_inv,
    E,
    shiftReg_ce,
    D);
  output img_01_data_stream_2_full_n;
  output img_01_data_stream_2_empty_n;
  output [7:0]p;
  input ap_clk;
  input \ap_CS_fsm_reg[2] ;
  input ap_rst_n;
  input \ap_CS_fsm_reg[2]_0 ;
  input ap_rst_n_inv;
  input [0:0]E;
  input shiftReg_ce;
  input [7:0]D;

  wire [7:0]D;
  wire [0:0]E;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire img_01_data_stream_2_empty_n;
  wire img_01_data_stream_2_full_n;
  wire internal_empty_n_i_1__3_n_0;
  wire internal_full_n_i_1__4_n_0;
  wire \mOutPtr[0]_i_1__6_n_0 ;
  wire \mOutPtr[1]_i_1__6_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire [7:0]p;
  wire shiftReg_ce;

  system_detect_0_1_fifo_w8_d2_A_shiftReg U_fifo_w8_d2_A_ram
       (.D(D),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .p(p),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hFE00FE00FE000000)) 
    internal_empty_n_i_1__3
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\ap_CS_fsm_reg[2] ),
        .I3(ap_rst_n),
        .I4(\ap_CS_fsm_reg[2]_0 ),
        .I5(img_01_data_stream_2_empty_n),
        .O(internal_empty_n_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__3_n_0),
        .Q(img_01_data_stream_2_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFD00FFFFFFFFFFFF)) 
    internal_full_n_i_1__4
       (.I0(\ap_CS_fsm_reg[2]_0 ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(img_01_data_stream_2_full_n),
        .I4(\ap_CS_fsm_reg[2] ),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__4_n_0),
        .Q(img_01_data_stream_2_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__6 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__6 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__6_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__6_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__6_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module system_detect_0_1_fifo_w8_d2_A_shiftReg
   (p,
    Q,
    shiftReg_ce,
    D,
    ap_clk);
  output [7:0]p;
  input [1:0]Q;
  input shiftReg_ce;
  input [7:0]D;
  input ap_clk;

  wire [7:0]D;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire [7:0]p;
  wire shiftReg_ce;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(D[7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_2__0
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(p[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_3__0
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(p[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_4__0
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(p[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_5__0
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(p[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_6__0
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(p[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_7__0
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(p[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_8__0
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(p[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_9
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(p[0]));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module system_detect_0_1_fifo_w8_d2_A_shiftReg_12
   (sum_1_reg_95,
    \ap_CS_fsm_reg[1] ,
    \mOutPtr_reg[1] ,
    \mOutPtr_reg[0] ,
    \r_V_1_reg_393_reg[29] ,
    shiftReg_ce,
    p_Val2_4_fu_287_p2__13,
    ap_clk,
    p_Val2_4_fu_287_p2__14);
  output sum_1_reg_95;
  input \ap_CS_fsm_reg[1] ;
  input \mOutPtr_reg[1] ;
  input \mOutPtr_reg[0] ;
  input \r_V_1_reg_393_reg[29] ;
  input shiftReg_ce;
  input [0:0]p_Val2_4_fu_287_p2__13;
  input ap_clk;
  input [5:0]p_Val2_4_fu_287_p2__14;

  wire [7:1]\SRL_SIG_reg[0]_0 ;
  wire [7:1]\SRL_SIG_reg[1]_1 ;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire \mOutPtr_reg[0] ;
  wire \mOutPtr_reg[1] ;
  wire [0:0]p_Val2_4_fu_287_p2__13;
  wire [5:0]p_Val2_4_fu_287_p2__14;
  wire \r_V_1_reg_393_reg[29] ;
  wire shiftReg_ce;
  wire sum_1_reg_95;
  wire \sum_1_reg_95[0]_i_4_n_0 ;
  wire \sum_1_reg_95[0]_i_5_n_0 ;
  wire \sum_1_reg_95[0]_i_7_n_0 ;
  wire \sum_1_reg_95[0]_i_8_n_0 ;

  FDSE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(p_Val2_4_fu_287_p2__14[0]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .S(\r_V_1_reg_393_reg[29] ));
  FDSE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(p_Val2_4_fu_287_p2__14[1]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .S(\r_V_1_reg_393_reg[29] ));
  FDSE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(p_Val2_4_fu_287_p2__14[2]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .S(\r_V_1_reg_393_reg[29] ));
  FDSE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(p_Val2_4_fu_287_p2__14[3]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .S(\r_V_1_reg_393_reg[29] ));
  FDSE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(p_Val2_4_fu_287_p2__14[4]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .S(\r_V_1_reg_393_reg[29] ));
  FDSE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(p_Val2_4_fu_287_p2__14[5]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .S(\r_V_1_reg_393_reg[29] ));
  FDSE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(p_Val2_4_fu_287_p2__13),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .S(\r_V_1_reg_393_reg[29] ));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h20222A22)) 
    \sum_1_reg_95[0]_i_2 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\sum_1_reg_95[0]_i_4_n_0 ),
        .I2(\mOutPtr_reg[1] ),
        .I3(\mOutPtr_reg[0] ),
        .I4(\sum_1_reg_95[0]_i_5_n_0 ),
        .O(sum_1_reg_95));
  LUT4 #(
    .INIT(16'hFFE0)) 
    \sum_1_reg_95[0]_i_4 
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(\SRL_SIG_reg[0]_0 [2]),
        .I2(\SRL_SIG_reg[0]_0 [3]),
        .I3(\sum_1_reg_95[0]_i_7_n_0 ),
        .O(\sum_1_reg_95[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFE0)) 
    \sum_1_reg_95[0]_i_5 
       (.I0(\SRL_SIG_reg[1]_1 [1]),
        .I1(\SRL_SIG_reg[1]_1 [2]),
        .I2(\SRL_SIG_reg[1]_1 [3]),
        .I3(\sum_1_reg_95[0]_i_8_n_0 ),
        .O(\sum_1_reg_95[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sum_1_reg_95[0]_i_7 
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(\SRL_SIG_reg[0]_0 [6]),
        .I2(\SRL_SIG_reg[0]_0 [5]),
        .I3(\SRL_SIG_reg[0]_0 [4]),
        .O(\sum_1_reg_95[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sum_1_reg_95[0]_i_8 
       (.I0(\SRL_SIG_reg[1]_1 [7]),
        .I1(\SRL_SIG_reg[1]_1 [5]),
        .I2(\SRL_SIG_reg[1]_1 [6]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(\sum_1_reg_95[0]_i_8_n_0 ));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module system_detect_0_1_fifo_w8_d2_A_shiftReg_8
   (p,
    Q,
    \AXI_video_strm_V_data_V_0_state_reg[0] ,
    D,
    ap_clk);
  output [7:0]p;
  input [1:0]Q;
  input [0:0]\AXI_video_strm_V_data_V_0_state_reg[0] ;
  input [7:0]D;
  input ap_clk;

  wire [0:0]\AXI_video_strm_V_data_V_0_state_reg[0] ;
  wire [7:0]D;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire [7:0]p;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_1__0
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(p[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_2
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(p[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_3
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(p[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_4
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(p[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_5
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(p[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_6
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(p[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_7
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(p[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_i_8
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(p[0]));
endmodule

(* ORIG_REF_NAME = "fifo_w8_d2_A_shiftReg" *) 
module system_detect_0_1_fifo_w8_d2_A_shiftReg_9
   (B,
    Q,
    \AXI_video_strm_V_data_V_0_state_reg[0] ,
    D,
    ap_clk);
  output [7:0]B;
  input [1:0]Q;
  input [0:0]\AXI_video_strm_V_data_V_0_state_reg[0] ;
  input [7:0]D;
  input ap_clk;

  wire [0:0]\AXI_video_strm_V_data_V_0_state_reg[0] ;
  wire [7:0]B;
  wire [7:0]D;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0]_0 ;
  wire [7:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(D[7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(\AXI_video_strm_V_data_V_0_state_reg[0] ),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    r_V_i_i_reg_388_reg_i_10
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(B[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    r_V_i_i_reg_388_reg_i_3
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(B[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    r_V_i_i_reg_388_reg_i_4
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(B[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    r_V_i_i_reg_388_reg_i_5
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(B[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    r_V_i_i_reg_388_reg_i_6
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(B[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    r_V_i_i_reg_388_reg_i_7
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(B[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    r_V_i_i_reg_388_reg_i_8
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(B[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    r_V_i_i_reg_388_reg_i_9
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(B[1]));
endmodule

(* ORIG_REF_NAME = "p_detectRoadSign_det" *) 
module system_detect_0_1_p_detectRoadSign_det
   (ap_rst_n_inv,
    ap_return_preg,
    ap_rst_n,
    internal_empty_n_reg,
    \SRL_SIG_reg[0][30] ,
    ap_clk,
    \SRL_SIG_reg[0][29] ,
    \SRL_SIG_reg[0][28] ,
    \SRL_SIG_reg[0][27] ,
    \SRL_SIG_reg[0][26] ,
    \SRL_SIG_reg[0][25] ,
    \SRL_SIG_reg[0][24] ,
    \SRL_SIG_reg[0][23] ,
    \SRL_SIG_reg[0][22] ,
    \SRL_SIG_reg[0][21] ,
    \SRL_SIG_reg[0][20] ,
    \SRL_SIG_reg[0][19] ,
    \SRL_SIG_reg[0][18] ,
    \SRL_SIG_reg[0][17] ,
    \SRL_SIG_reg[0][16] ,
    \SRL_SIG_reg[0][15] ,
    \SRL_SIG_reg[0][14] ,
    \SRL_SIG_reg[0][13] ,
    \SRL_SIG_reg[0][12] ,
    \SRL_SIG_reg[0][11] ,
    \SRL_SIG_reg[0][10] ,
    \SRL_SIG_reg[0][9] ,
    \SRL_SIG_reg[0][8] ,
    \SRL_SIG_reg[0][7] ,
    \SRL_SIG_reg[0][6] ,
    \SRL_SIG_reg[0][5] ,
    \SRL_SIG_reg[0][4] ,
    \SRL_SIG_reg[0][3] ,
    \SRL_SIG_reg[0][2] ,
    \SRL_SIG_reg[0][1] ,
    \SRL_SIG_reg[0][0] );
  output ap_rst_n_inv;
  output [30:0]ap_return_preg;
  input ap_rst_n;
  input internal_empty_n_reg;
  input \SRL_SIG_reg[0][30] ;
  input ap_clk;
  input \SRL_SIG_reg[0][29] ;
  input \SRL_SIG_reg[0][28] ;
  input \SRL_SIG_reg[0][27] ;
  input \SRL_SIG_reg[0][26] ;
  input \SRL_SIG_reg[0][25] ;
  input \SRL_SIG_reg[0][24] ;
  input \SRL_SIG_reg[0][23] ;
  input \SRL_SIG_reg[0][22] ;
  input \SRL_SIG_reg[0][21] ;
  input \SRL_SIG_reg[0][20] ;
  input \SRL_SIG_reg[0][19] ;
  input \SRL_SIG_reg[0][18] ;
  input \SRL_SIG_reg[0][17] ;
  input \SRL_SIG_reg[0][16] ;
  input \SRL_SIG_reg[0][15] ;
  input \SRL_SIG_reg[0][14] ;
  input \SRL_SIG_reg[0][13] ;
  input \SRL_SIG_reg[0][12] ;
  input \SRL_SIG_reg[0][11] ;
  input \SRL_SIG_reg[0][10] ;
  input \SRL_SIG_reg[0][9] ;
  input \SRL_SIG_reg[0][8] ;
  input \SRL_SIG_reg[0][7] ;
  input \SRL_SIG_reg[0][6] ;
  input \SRL_SIG_reg[0][5] ;
  input \SRL_SIG_reg[0][4] ;
  input \SRL_SIG_reg[0][3] ;
  input \SRL_SIG_reg[0][2] ;
  input \SRL_SIG_reg[0][1] ;
  input \SRL_SIG_reg[0][0] ;

  wire \SRL_SIG_reg[0][0] ;
  wire \SRL_SIG_reg[0][10] ;
  wire \SRL_SIG_reg[0][11] ;
  wire \SRL_SIG_reg[0][12] ;
  wire \SRL_SIG_reg[0][13] ;
  wire \SRL_SIG_reg[0][14] ;
  wire \SRL_SIG_reg[0][15] ;
  wire \SRL_SIG_reg[0][16] ;
  wire \SRL_SIG_reg[0][17] ;
  wire \SRL_SIG_reg[0][18] ;
  wire \SRL_SIG_reg[0][19] ;
  wire \SRL_SIG_reg[0][1] ;
  wire \SRL_SIG_reg[0][20] ;
  wire \SRL_SIG_reg[0][21] ;
  wire \SRL_SIG_reg[0][22] ;
  wire \SRL_SIG_reg[0][23] ;
  wire \SRL_SIG_reg[0][24] ;
  wire \SRL_SIG_reg[0][25] ;
  wire \SRL_SIG_reg[0][26] ;
  wire \SRL_SIG_reg[0][27] ;
  wire \SRL_SIG_reg[0][28] ;
  wire \SRL_SIG_reg[0][29] ;
  wire \SRL_SIG_reg[0][2] ;
  wire \SRL_SIG_reg[0][30] ;
  wire \SRL_SIG_reg[0][3] ;
  wire \SRL_SIG_reg[0][4] ;
  wire \SRL_SIG_reg[0][5] ;
  wire \SRL_SIG_reg[0][6] ;
  wire \SRL_SIG_reg[0][7] ;
  wire \SRL_SIG_reg[0][8] ;
  wire \SRL_SIG_reg[0][9] ;
  wire ap_clk;
  wire [30:0]ap_return_preg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_reg;

  LUT1 #(
    .INIT(2'h1)) 
    \AXI_video_strm_V_dest_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[0] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][0] ),
        .Q(ap_return_preg[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[10] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][10] ),
        .Q(ap_return_preg[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[11] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][11] ),
        .Q(ap_return_preg[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[12] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][12] ),
        .Q(ap_return_preg[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[13] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][13] ),
        .Q(ap_return_preg[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[14] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][14] ),
        .Q(ap_return_preg[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[15] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][15] ),
        .Q(ap_return_preg[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[16] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][16] ),
        .Q(ap_return_preg[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[17] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][17] ),
        .Q(ap_return_preg[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[18] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][18] ),
        .Q(ap_return_preg[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[19] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][19] ),
        .Q(ap_return_preg[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[1] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][1] ),
        .Q(ap_return_preg[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[20] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][20] ),
        .Q(ap_return_preg[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[21] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][21] ),
        .Q(ap_return_preg[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[22] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][22] ),
        .Q(ap_return_preg[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[23] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][23] ),
        .Q(ap_return_preg[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[24] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][24] ),
        .Q(ap_return_preg[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[25] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][25] ),
        .Q(ap_return_preg[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[26] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][26] ),
        .Q(ap_return_preg[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[27] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][27] ),
        .Q(ap_return_preg[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[28] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][28] ),
        .Q(ap_return_preg[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[29] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][29] ),
        .Q(ap_return_preg[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[2] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][2] ),
        .Q(ap_return_preg[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[30] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][30] ),
        .Q(ap_return_preg[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[3] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][3] ),
        .Q(ap_return_preg[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[4] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][4] ),
        .Q(ap_return_preg[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[5] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][5] ),
        .Q(ap_return_preg[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[6] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][6] ),
        .Q(ap_return_preg[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[7] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][7] ),
        .Q(ap_return_preg[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[8] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][8] ),
        .Q(ap_return_preg[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \ap_return_preg_reg[9] 
       (.C(ap_clk),
        .CE(internal_empty_n_reg),
        .D(\SRL_SIG_reg[0][9] ),
        .Q(ap_return_preg[9]),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "segment" *) 
module system_detect_0_1_segment
   (out,
    ap_done_reg,
    \mOutPtr_reg[0] ,
    Q,
    \sum_1_reg_95_reg[0]_0 ,
    shiftReg_ce,
    segment_U0_ap_return,
    \SRL_SIG_reg[0][2] ,
    ap_clk,
    shiftReg_ce_0,
    img1_data_stream_0_s_empty_n,
    \mOutPtr_reg[0]_0 ,
    ap_rst_n,
    segment_U0_ap_start,
    segment_U0_ap_continue,
    ap_rst_n_inv,
    sum_1_reg_95);
  output [28:0]out;
  output ap_done_reg;
  output \mOutPtr_reg[0] ;
  output [1:0]Q;
  output \sum_1_reg_95_reg[0]_0 ;
  output shiftReg_ce;
  output [1:0]segment_U0_ap_return;
  output \SRL_SIG_reg[0][2] ;
  input ap_clk;
  input shiftReg_ce_0;
  input img1_data_stream_0_s_empty_n;
  input \mOutPtr_reg[0]_0 ;
  input ap_rst_n;
  input segment_U0_ap_start;
  input segment_U0_ap_continue;
  input ap_rst_n_inv;
  input sum_1_reg_95;

  wire [1:0]Q;
  wire \SRL_SIG_reg[0][2] ;
  wire [31:31]abs1_fu_189_p3;
  wire [31:31]abs2_fu_221_p3;
  wire [31:31]abs_fu_157_p3;
  wire abscond1_fu_183_p2_carry__0_i_10_n_0;
  wire abscond1_fu_183_p2_carry__0_i_10_n_1;
  wire abscond1_fu_183_p2_carry__0_i_10_n_2;
  wire abscond1_fu_183_p2_carry__0_i_10_n_3;
  wire abscond1_fu_183_p2_carry__0_i_11_n_0;
  wire abscond1_fu_183_p2_carry__0_i_12_n_0;
  wire abscond1_fu_183_p2_carry__0_i_1_n_0;
  wire abscond1_fu_183_p2_carry__0_i_2_n_0;
  wire abscond1_fu_183_p2_carry__0_i_3_n_0;
  wire abscond1_fu_183_p2_carry__0_i_4_n_0;
  wire abscond1_fu_183_p2_carry__0_i_5_n_0;
  wire abscond1_fu_183_p2_carry__0_i_6_n_0;
  wire abscond1_fu_183_p2_carry__0_i_7_n_0;
  wire abscond1_fu_183_p2_carry__0_i_8_n_0;
  wire abscond1_fu_183_p2_carry__0_i_9_n_0;
  wire abscond1_fu_183_p2_carry__0_i_9_n_1;
  wire abscond1_fu_183_p2_carry__0_i_9_n_2;
  wire abscond1_fu_183_p2_carry__0_i_9_n_3;
  wire abscond1_fu_183_p2_carry__0_n_0;
  wire abscond1_fu_183_p2_carry__0_n_1;
  wire abscond1_fu_183_p2_carry__0_n_2;
  wire abscond1_fu_183_p2_carry__0_n_3;
  wire abscond1_fu_183_p2_carry__1_i_10_n_0;
  wire abscond1_fu_183_p2_carry__1_i_10_n_1;
  wire abscond1_fu_183_p2_carry__1_i_10_n_2;
  wire abscond1_fu_183_p2_carry__1_i_10_n_3;
  wire abscond1_fu_183_p2_carry__1_i_11_n_0;
  wire abscond1_fu_183_p2_carry__1_i_12_n_0;
  wire abscond1_fu_183_p2_carry__1_i_13_n_0;
  wire abscond1_fu_183_p2_carry__1_i_14_n_0;
  wire abscond1_fu_183_p2_carry__1_i_15_n_0;
  wire abscond1_fu_183_p2_carry__1_i_16_n_0;
  wire abscond1_fu_183_p2_carry__1_i_17_n_0;
  wire abscond1_fu_183_p2_carry__1_i_18_n_0;
  wire abscond1_fu_183_p2_carry__1_i_1_n_0;
  wire abscond1_fu_183_p2_carry__1_i_2_n_0;
  wire abscond1_fu_183_p2_carry__1_i_3_n_0;
  wire abscond1_fu_183_p2_carry__1_i_4_n_0;
  wire abscond1_fu_183_p2_carry__1_i_5_n_0;
  wire abscond1_fu_183_p2_carry__1_i_6_n_0;
  wire abscond1_fu_183_p2_carry__1_i_7_n_0;
  wire abscond1_fu_183_p2_carry__1_i_8_n_0;
  wire abscond1_fu_183_p2_carry__1_i_9_n_0;
  wire abscond1_fu_183_p2_carry__1_i_9_n_1;
  wire abscond1_fu_183_p2_carry__1_i_9_n_2;
  wire abscond1_fu_183_p2_carry__1_i_9_n_3;
  wire abscond1_fu_183_p2_carry__1_n_0;
  wire abscond1_fu_183_p2_carry__1_n_1;
  wire abscond1_fu_183_p2_carry__1_n_2;
  wire abscond1_fu_183_p2_carry__1_n_3;
  wire abscond1_fu_183_p2_carry__2_i_10_n_0;
  wire abscond1_fu_183_p2_carry__2_i_10_n_1;
  wire abscond1_fu_183_p2_carry__2_i_10_n_2;
  wire abscond1_fu_183_p2_carry__2_i_10_n_3;
  wire abscond1_fu_183_p2_carry__2_i_11_n_0;
  wire abscond1_fu_183_p2_carry__2_i_12_n_0;
  wire abscond1_fu_183_p2_carry__2_i_13_n_0;
  wire abscond1_fu_183_p2_carry__2_i_14_n_0;
  wire abscond1_fu_183_p2_carry__2_i_15_n_0;
  wire abscond1_fu_183_p2_carry__2_i_16_n_0;
  wire abscond1_fu_183_p2_carry__2_i_17_n_0;
  wire abscond1_fu_183_p2_carry__2_i_18_n_0;
  wire abscond1_fu_183_p2_carry__2_i_1_n_0;
  wire abscond1_fu_183_p2_carry__2_i_2_n_0;
  wire abscond1_fu_183_p2_carry__2_i_3_n_0;
  wire abscond1_fu_183_p2_carry__2_i_4_n_0;
  wire abscond1_fu_183_p2_carry__2_i_5_n_0;
  wire abscond1_fu_183_p2_carry__2_i_6_n_0;
  wire abscond1_fu_183_p2_carry__2_i_7_n_0;
  wire abscond1_fu_183_p2_carry__2_i_8_n_0;
  wire abscond1_fu_183_p2_carry__2_i_9_n_1;
  wire abscond1_fu_183_p2_carry__2_i_9_n_2;
  wire abscond1_fu_183_p2_carry__2_i_9_n_3;
  wire abscond1_fu_183_p2_carry__2_n_0;
  wire abscond1_fu_183_p2_carry__2_n_1;
  wire abscond1_fu_183_p2_carry__2_n_2;
  wire abscond1_fu_183_p2_carry__2_n_3;
  wire abscond1_fu_183_p2_carry_i_10_n_0;
  wire abscond1_fu_183_p2_carry_i_11_n_0;
  wire abscond1_fu_183_p2_carry_i_1_n_0;
  wire abscond1_fu_183_p2_carry_i_2_n_0;
  wire abscond1_fu_183_p2_carry_i_3_n_0;
  wire abscond1_fu_183_p2_carry_i_4_n_0;
  wire abscond1_fu_183_p2_carry_i_5_n_0;
  wire abscond1_fu_183_p2_carry_i_6_n_0;
  wire abscond1_fu_183_p2_carry_i_7_n_0;
  wire abscond1_fu_183_p2_carry_i_8_n_0;
  wire abscond1_fu_183_p2_carry_i_9_n_0;
  wire abscond1_fu_183_p2_carry_i_9_n_1;
  wire abscond1_fu_183_p2_carry_i_9_n_2;
  wire abscond1_fu_183_p2_carry_i_9_n_3;
  wire abscond1_fu_183_p2_carry_n_0;
  wire abscond1_fu_183_p2_carry_n_1;
  wire abscond1_fu_183_p2_carry_n_2;
  wire abscond1_fu_183_p2_carry_n_3;
  wire abscond2_fu_215_p2_carry__0_i_10_n_0;
  wire abscond2_fu_215_p2_carry__0_i_10_n_1;
  wire abscond2_fu_215_p2_carry__0_i_10_n_2;
  wire abscond2_fu_215_p2_carry__0_i_10_n_3;
  wire abscond2_fu_215_p2_carry__0_i_11_n_0;
  wire abscond2_fu_215_p2_carry__0_i_12_n_0;
  wire abscond2_fu_215_p2_carry__0_i_13_n_0;
  wire abscond2_fu_215_p2_carry__0_i_14_n_0;
  wire abscond2_fu_215_p2_carry__0_i_1_n_0;
  wire abscond2_fu_215_p2_carry__0_i_2_n_0;
  wire abscond2_fu_215_p2_carry__0_i_3_n_0;
  wire abscond2_fu_215_p2_carry__0_i_4_n_0;
  wire abscond2_fu_215_p2_carry__0_i_5_n_0;
  wire abscond2_fu_215_p2_carry__0_i_6_n_0;
  wire abscond2_fu_215_p2_carry__0_i_7_n_0;
  wire abscond2_fu_215_p2_carry__0_i_8_n_0;
  wire abscond2_fu_215_p2_carry__0_i_9_n_0;
  wire abscond2_fu_215_p2_carry__0_i_9_n_1;
  wire abscond2_fu_215_p2_carry__0_i_9_n_2;
  wire abscond2_fu_215_p2_carry__0_i_9_n_3;
  wire abscond2_fu_215_p2_carry__0_n_0;
  wire abscond2_fu_215_p2_carry__0_n_1;
  wire abscond2_fu_215_p2_carry__0_n_2;
  wire abscond2_fu_215_p2_carry__0_n_3;
  wire abscond2_fu_215_p2_carry__1_i_10_n_0;
  wire abscond2_fu_215_p2_carry__1_i_10_n_1;
  wire abscond2_fu_215_p2_carry__1_i_10_n_2;
  wire abscond2_fu_215_p2_carry__1_i_10_n_3;
  wire abscond2_fu_215_p2_carry__1_i_11_n_0;
  wire abscond2_fu_215_p2_carry__1_i_12_n_0;
  wire abscond2_fu_215_p2_carry__1_i_13_n_0;
  wire abscond2_fu_215_p2_carry__1_i_14_n_0;
  wire abscond2_fu_215_p2_carry__1_i_15_n_0;
  wire abscond2_fu_215_p2_carry__1_i_16_n_0;
  wire abscond2_fu_215_p2_carry__1_i_17_n_0;
  wire abscond2_fu_215_p2_carry__1_i_18_n_0;
  wire abscond2_fu_215_p2_carry__1_i_1_n_0;
  wire abscond2_fu_215_p2_carry__1_i_2_n_0;
  wire abscond2_fu_215_p2_carry__1_i_3_n_0;
  wire abscond2_fu_215_p2_carry__1_i_4_n_0;
  wire abscond2_fu_215_p2_carry__1_i_5_n_0;
  wire abscond2_fu_215_p2_carry__1_i_6_n_0;
  wire abscond2_fu_215_p2_carry__1_i_7_n_0;
  wire abscond2_fu_215_p2_carry__1_i_8_n_0;
  wire abscond2_fu_215_p2_carry__1_i_9_n_0;
  wire abscond2_fu_215_p2_carry__1_i_9_n_1;
  wire abscond2_fu_215_p2_carry__1_i_9_n_2;
  wire abscond2_fu_215_p2_carry__1_i_9_n_3;
  wire abscond2_fu_215_p2_carry__1_n_0;
  wire abscond2_fu_215_p2_carry__1_n_1;
  wire abscond2_fu_215_p2_carry__1_n_2;
  wire abscond2_fu_215_p2_carry__1_n_3;
  wire abscond2_fu_215_p2_carry__2_i_10_n_0;
  wire abscond2_fu_215_p2_carry__2_i_10_n_1;
  wire abscond2_fu_215_p2_carry__2_i_10_n_2;
  wire abscond2_fu_215_p2_carry__2_i_10_n_3;
  wire abscond2_fu_215_p2_carry__2_i_11_n_0;
  wire abscond2_fu_215_p2_carry__2_i_12_n_0;
  wire abscond2_fu_215_p2_carry__2_i_13_n_0;
  wire abscond2_fu_215_p2_carry__2_i_14_n_0;
  wire abscond2_fu_215_p2_carry__2_i_15_n_0;
  wire abscond2_fu_215_p2_carry__2_i_16_n_0;
  wire abscond2_fu_215_p2_carry__2_i_17_n_0;
  wire abscond2_fu_215_p2_carry__2_i_1_n_0;
  wire abscond2_fu_215_p2_carry__2_i_2_n_0;
  wire abscond2_fu_215_p2_carry__2_i_3_n_0;
  wire abscond2_fu_215_p2_carry__2_i_4_n_0;
  wire abscond2_fu_215_p2_carry__2_i_5_n_0;
  wire abscond2_fu_215_p2_carry__2_i_6_n_0;
  wire abscond2_fu_215_p2_carry__2_i_7_n_0;
  wire abscond2_fu_215_p2_carry__2_i_8_n_0;
  wire abscond2_fu_215_p2_carry__2_i_9_n_2;
  wire abscond2_fu_215_p2_carry__2_i_9_n_3;
  wire abscond2_fu_215_p2_carry__2_n_0;
  wire abscond2_fu_215_p2_carry__2_n_1;
  wire abscond2_fu_215_p2_carry__2_n_2;
  wire abscond2_fu_215_p2_carry__2_n_3;
  wire abscond2_fu_215_p2_carry_i_10_n_0;
  wire abscond2_fu_215_p2_carry_i_10_n_1;
  wire abscond2_fu_215_p2_carry_i_10_n_2;
  wire abscond2_fu_215_p2_carry_i_10_n_3;
  wire abscond2_fu_215_p2_carry_i_11_n_0;
  wire abscond2_fu_215_p2_carry_i_1_n_0;
  wire abscond2_fu_215_p2_carry_i_2_n_0;
  wire abscond2_fu_215_p2_carry_i_3_n_0;
  wire abscond2_fu_215_p2_carry_i_4_n_0;
  wire abscond2_fu_215_p2_carry_i_5_n_0;
  wire abscond2_fu_215_p2_carry_i_6_n_0;
  wire abscond2_fu_215_p2_carry_i_7_n_0;
  wire abscond2_fu_215_p2_carry_i_8_n_0;
  wire abscond2_fu_215_p2_carry_i_9_n_0;
  wire abscond2_fu_215_p2_carry_i_9_n_1;
  wire abscond2_fu_215_p2_carry_i_9_n_2;
  wire abscond2_fu_215_p2_carry_i_9_n_3;
  wire abscond2_fu_215_p2_carry_n_0;
  wire abscond2_fu_215_p2_carry_n_1;
  wire abscond2_fu_215_p2_carry_n_2;
  wire abscond2_fu_215_p2_carry_n_3;
  wire abscond_fu_151_p2_carry__0_i_10_n_0;
  wire abscond_fu_151_p2_carry__0_i_10_n_1;
  wire abscond_fu_151_p2_carry__0_i_10_n_2;
  wire abscond_fu_151_p2_carry__0_i_10_n_3;
  wire abscond_fu_151_p2_carry__0_i_11_n_0;
  wire abscond_fu_151_p2_carry__0_i_12_n_0;
  wire abscond_fu_151_p2_carry__0_i_13_n_0;
  wire abscond_fu_151_p2_carry__0_i_14_n_0;
  wire abscond_fu_151_p2_carry__0_i_15_n_0;
  wire abscond_fu_151_p2_carry__0_i_16_n_0;
  wire abscond_fu_151_p2_carry__0_i_17_n_0;
  wire abscond_fu_151_p2_carry__0_i_1_n_0;
  wire abscond_fu_151_p2_carry__0_i_2_n_0;
  wire abscond_fu_151_p2_carry__0_i_3_n_0;
  wire abscond_fu_151_p2_carry__0_i_4_n_0;
  wire abscond_fu_151_p2_carry__0_i_5_n_0;
  wire abscond_fu_151_p2_carry__0_i_6_n_0;
  wire abscond_fu_151_p2_carry__0_i_7_n_0;
  wire abscond_fu_151_p2_carry__0_i_8_n_0;
  wire abscond_fu_151_p2_carry__0_i_9_n_0;
  wire abscond_fu_151_p2_carry__0_i_9_n_1;
  wire abscond_fu_151_p2_carry__0_i_9_n_2;
  wire abscond_fu_151_p2_carry__0_i_9_n_3;
  wire abscond_fu_151_p2_carry__0_n_0;
  wire abscond_fu_151_p2_carry__0_n_1;
  wire abscond_fu_151_p2_carry__0_n_2;
  wire abscond_fu_151_p2_carry__0_n_3;
  wire abscond_fu_151_p2_carry__1_i_10_n_0;
  wire abscond_fu_151_p2_carry__1_i_10_n_1;
  wire abscond_fu_151_p2_carry__1_i_10_n_2;
  wire abscond_fu_151_p2_carry__1_i_10_n_3;
  wire abscond_fu_151_p2_carry__1_i_11_n_0;
  wire abscond_fu_151_p2_carry__1_i_12_n_0;
  wire abscond_fu_151_p2_carry__1_i_13_n_0;
  wire abscond_fu_151_p2_carry__1_i_14_n_0;
  wire abscond_fu_151_p2_carry__1_i_15_n_0;
  wire abscond_fu_151_p2_carry__1_i_16_n_0;
  wire abscond_fu_151_p2_carry__1_i_17_n_0;
  wire abscond_fu_151_p2_carry__1_i_18_n_0;
  wire abscond_fu_151_p2_carry__1_i_1_n_0;
  wire abscond_fu_151_p2_carry__1_i_2_n_0;
  wire abscond_fu_151_p2_carry__1_i_3_n_0;
  wire abscond_fu_151_p2_carry__1_i_4_n_0;
  wire abscond_fu_151_p2_carry__1_i_5_n_0;
  wire abscond_fu_151_p2_carry__1_i_6_n_0;
  wire abscond_fu_151_p2_carry__1_i_7_n_0;
  wire abscond_fu_151_p2_carry__1_i_8_n_0;
  wire abscond_fu_151_p2_carry__1_i_9_n_0;
  wire abscond_fu_151_p2_carry__1_i_9_n_1;
  wire abscond_fu_151_p2_carry__1_i_9_n_2;
  wire abscond_fu_151_p2_carry__1_i_9_n_3;
  wire abscond_fu_151_p2_carry__1_n_0;
  wire abscond_fu_151_p2_carry__1_n_1;
  wire abscond_fu_151_p2_carry__1_n_2;
  wire abscond_fu_151_p2_carry__1_n_3;
  wire abscond_fu_151_p2_carry__2_i_10_n_0;
  wire abscond_fu_151_p2_carry__2_i_10_n_1;
  wire abscond_fu_151_p2_carry__2_i_10_n_2;
  wire abscond_fu_151_p2_carry__2_i_10_n_3;
  wire abscond_fu_151_p2_carry__2_i_11_n_0;
  wire abscond_fu_151_p2_carry__2_i_12_n_0;
  wire abscond_fu_151_p2_carry__2_i_13_n_0;
  wire abscond_fu_151_p2_carry__2_i_14_n_0;
  wire abscond_fu_151_p2_carry__2_i_15_n_0;
  wire abscond_fu_151_p2_carry__2_i_16_n_0;
  wire abscond_fu_151_p2_carry__2_i_17_n_0;
  wire abscond_fu_151_p2_carry__2_i_18_n_0;
  wire abscond_fu_151_p2_carry__2_i_1_n_0;
  wire abscond_fu_151_p2_carry__2_i_2_n_0;
  wire abscond_fu_151_p2_carry__2_i_3_n_0;
  wire abscond_fu_151_p2_carry__2_i_4_n_0;
  wire abscond_fu_151_p2_carry__2_i_5_n_0;
  wire abscond_fu_151_p2_carry__2_i_6_n_0;
  wire abscond_fu_151_p2_carry__2_i_7_n_0;
  wire abscond_fu_151_p2_carry__2_i_8_n_0;
  wire abscond_fu_151_p2_carry__2_i_9_n_1;
  wire abscond_fu_151_p2_carry__2_i_9_n_2;
  wire abscond_fu_151_p2_carry__2_i_9_n_3;
  wire abscond_fu_151_p2_carry__2_n_1;
  wire abscond_fu_151_p2_carry__2_n_2;
  wire abscond_fu_151_p2_carry__2_n_3;
  wire abscond_fu_151_p2_carry_i_10_n_0;
  wire abscond_fu_151_p2_carry_i_10_n_1;
  wire abscond_fu_151_p2_carry_i_10_n_2;
  wire abscond_fu_151_p2_carry_i_10_n_3;
  wire abscond_fu_151_p2_carry_i_11_n_0;
  wire abscond_fu_151_p2_carry_i_12_n_0;
  wire abscond_fu_151_p2_carry_i_13_n_0;
  wire abscond_fu_151_p2_carry_i_14_n_0;
  wire abscond_fu_151_p2_carry_i_15_n_0;
  wire abscond_fu_151_p2_carry_i_1_n_0;
  wire abscond_fu_151_p2_carry_i_2_n_0;
  wire abscond_fu_151_p2_carry_i_3_n_0;
  wire abscond_fu_151_p2_carry_i_4_n_0;
  wire abscond_fu_151_p2_carry_i_5_n_0;
  wire abscond_fu_151_p2_carry_i_6_n_0;
  wire abscond_fu_151_p2_carry_i_7_n_0;
  wire abscond_fu_151_p2_carry_i_8_n_0;
  wire abscond_fu_151_p2_carry_i_9_n_0;
  wire abscond_fu_151_p2_carry_i_9_n_1;
  wire abscond_fu_151_p2_carry_i_9_n_2;
  wire abscond_fu_151_p2_carry_i_9_n_3;
  wire abscond_fu_151_p2_carry_n_0;
  wire abscond_fu_151_p2_carry_n_1;
  wire abscond_fu_151_p2_carry_n_2;
  wire abscond_fu_151_p2_carry_n_3;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm[2]_i_2_n_0 ;
  wire \ap_CS_fsm[2]_i_3_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_state4;
  wire [2:0]ap_NS_fsm;
  wire ap_NS_fsm16_out;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_done_reg_i_1_n_0;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__0_n_0;
  wire ap_enable_reg_pp0_iter1_i_1__0_n_0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \exitcond_flatten_reg_322[0]_i_1_n_0 ;
  wire \exitcond_flatten_reg_322_reg_n_0_[0] ;
  wire img1_data_stream_0_s_empty_n;
  wire indvar_flatten_reg_84;
  wire indvar_flatten_reg_840;
  wire \indvar_flatten_reg_84[0]_i_10_n_0 ;
  wire \indvar_flatten_reg_84[0]_i_4_n_0 ;
  wire \indvar_flatten_reg_84[0]_i_5_n_0 ;
  wire \indvar_flatten_reg_84[0]_i_6_n_0 ;
  wire \indvar_flatten_reg_84[0]_i_7_n_0 ;
  wire \indvar_flatten_reg_84[0]_i_8_n_0 ;
  wire \indvar_flatten_reg_84[0]_i_9_n_0 ;
  wire [19:0]indvar_flatten_reg_84_reg;
  wire \indvar_flatten_reg_84_reg[0]_i_3_n_0 ;
  wire \indvar_flatten_reg_84_reg[0]_i_3_n_1 ;
  wire \indvar_flatten_reg_84_reg[0]_i_3_n_2 ;
  wire \indvar_flatten_reg_84_reg[0]_i_3_n_3 ;
  wire \indvar_flatten_reg_84_reg[0]_i_3_n_4 ;
  wire \indvar_flatten_reg_84_reg[0]_i_3_n_5 ;
  wire \indvar_flatten_reg_84_reg[0]_i_3_n_6 ;
  wire \indvar_flatten_reg_84_reg[0]_i_3_n_7 ;
  wire \indvar_flatten_reg_84_reg[12]_i_1_n_0 ;
  wire \indvar_flatten_reg_84_reg[12]_i_1_n_1 ;
  wire \indvar_flatten_reg_84_reg[12]_i_1_n_2 ;
  wire \indvar_flatten_reg_84_reg[12]_i_1_n_3 ;
  wire \indvar_flatten_reg_84_reg[12]_i_1_n_4 ;
  wire \indvar_flatten_reg_84_reg[12]_i_1_n_5 ;
  wire \indvar_flatten_reg_84_reg[12]_i_1_n_6 ;
  wire \indvar_flatten_reg_84_reg[12]_i_1_n_7 ;
  wire \indvar_flatten_reg_84_reg[16]_i_1_n_1 ;
  wire \indvar_flatten_reg_84_reg[16]_i_1_n_2 ;
  wire \indvar_flatten_reg_84_reg[16]_i_1_n_3 ;
  wire \indvar_flatten_reg_84_reg[16]_i_1_n_4 ;
  wire \indvar_flatten_reg_84_reg[16]_i_1_n_5 ;
  wire \indvar_flatten_reg_84_reg[16]_i_1_n_6 ;
  wire \indvar_flatten_reg_84_reg[16]_i_1_n_7 ;
  wire \indvar_flatten_reg_84_reg[4]_i_1_n_0 ;
  wire \indvar_flatten_reg_84_reg[4]_i_1_n_1 ;
  wire \indvar_flatten_reg_84_reg[4]_i_1_n_2 ;
  wire \indvar_flatten_reg_84_reg[4]_i_1_n_3 ;
  wire \indvar_flatten_reg_84_reg[4]_i_1_n_4 ;
  wire \indvar_flatten_reg_84_reg[4]_i_1_n_5 ;
  wire \indvar_flatten_reg_84_reg[4]_i_1_n_6 ;
  wire \indvar_flatten_reg_84_reg[4]_i_1_n_7 ;
  wire \indvar_flatten_reg_84_reg[8]_i_1_n_0 ;
  wire \indvar_flatten_reg_84_reg[8]_i_1_n_1 ;
  wire \indvar_flatten_reg_84_reg[8]_i_1_n_2 ;
  wire \indvar_flatten_reg_84_reg[8]_i_1_n_3 ;
  wire \indvar_flatten_reg_84_reg[8]_i_1_n_4 ;
  wire \indvar_flatten_reg_84_reg[8]_i_1_n_5 ;
  wire \indvar_flatten_reg_84_reg[8]_i_1_n_6 ;
  wire \indvar_flatten_reg_84_reg[8]_i_1_n_7 ;
  wire \mOutPtr_reg[0] ;
  wire \mOutPtr_reg[0]_0 ;
  wire [31:0]neg1_fu_209_p2;
  wire [31:1]neg9_fu_177_p2;
  wire [31:1]neg_fu_145_p2;
  wire [28:0]out;
  wire p_0_in;
  wire segment_U0_ap_continue;
  wire [1:0]segment_U0_ap_return;
  wire segment_U0_ap_start;
  wire shiftReg_ce;
  wire shiftReg_ce_0;
  wire sum_1_reg_95;
  wire \sum_1_reg_95[0]_i_1_n_0 ;
  wire \sum_1_reg_95[0]_i_6_n_0 ;
  wire [31:0]sum_1_reg_95_reg;
  wire \sum_1_reg_95_reg[0]_0 ;
  wire \sum_1_reg_95_reg[0]_i_3_n_0 ;
  wire \sum_1_reg_95_reg[0]_i_3_n_1 ;
  wire \sum_1_reg_95_reg[0]_i_3_n_2 ;
  wire \sum_1_reg_95_reg[0]_i_3_n_3 ;
  wire \sum_1_reg_95_reg[0]_i_3_n_4 ;
  wire \sum_1_reg_95_reg[0]_i_3_n_5 ;
  wire \sum_1_reg_95_reg[0]_i_3_n_6 ;
  wire \sum_1_reg_95_reg[0]_i_3_n_7 ;
  wire \sum_1_reg_95_reg[12]_i_1_n_0 ;
  wire \sum_1_reg_95_reg[12]_i_1_n_1 ;
  wire \sum_1_reg_95_reg[12]_i_1_n_2 ;
  wire \sum_1_reg_95_reg[12]_i_1_n_3 ;
  wire \sum_1_reg_95_reg[12]_i_1_n_4 ;
  wire \sum_1_reg_95_reg[12]_i_1_n_5 ;
  wire \sum_1_reg_95_reg[12]_i_1_n_6 ;
  wire \sum_1_reg_95_reg[12]_i_1_n_7 ;
  wire \sum_1_reg_95_reg[16]_i_1_n_0 ;
  wire \sum_1_reg_95_reg[16]_i_1_n_1 ;
  wire \sum_1_reg_95_reg[16]_i_1_n_2 ;
  wire \sum_1_reg_95_reg[16]_i_1_n_3 ;
  wire \sum_1_reg_95_reg[16]_i_1_n_4 ;
  wire \sum_1_reg_95_reg[16]_i_1_n_5 ;
  wire \sum_1_reg_95_reg[16]_i_1_n_6 ;
  wire \sum_1_reg_95_reg[16]_i_1_n_7 ;
  wire \sum_1_reg_95_reg[20]_i_1_n_0 ;
  wire \sum_1_reg_95_reg[20]_i_1_n_1 ;
  wire \sum_1_reg_95_reg[20]_i_1_n_2 ;
  wire \sum_1_reg_95_reg[20]_i_1_n_3 ;
  wire \sum_1_reg_95_reg[20]_i_1_n_4 ;
  wire \sum_1_reg_95_reg[20]_i_1_n_5 ;
  wire \sum_1_reg_95_reg[20]_i_1_n_6 ;
  wire \sum_1_reg_95_reg[20]_i_1_n_7 ;
  wire \sum_1_reg_95_reg[24]_i_1_n_0 ;
  wire \sum_1_reg_95_reg[24]_i_1_n_1 ;
  wire \sum_1_reg_95_reg[24]_i_1_n_2 ;
  wire \sum_1_reg_95_reg[24]_i_1_n_3 ;
  wire \sum_1_reg_95_reg[24]_i_1_n_4 ;
  wire \sum_1_reg_95_reg[24]_i_1_n_5 ;
  wire \sum_1_reg_95_reg[24]_i_1_n_6 ;
  wire \sum_1_reg_95_reg[24]_i_1_n_7 ;
  wire \sum_1_reg_95_reg[28]_i_1_n_1 ;
  wire \sum_1_reg_95_reg[28]_i_1_n_2 ;
  wire \sum_1_reg_95_reg[28]_i_1_n_3 ;
  wire \sum_1_reg_95_reg[28]_i_1_n_4 ;
  wire \sum_1_reg_95_reg[28]_i_1_n_5 ;
  wire \sum_1_reg_95_reg[28]_i_1_n_6 ;
  wire \sum_1_reg_95_reg[28]_i_1_n_7 ;
  wire \sum_1_reg_95_reg[4]_i_1_n_0 ;
  wire \sum_1_reg_95_reg[4]_i_1_n_1 ;
  wire \sum_1_reg_95_reg[4]_i_1_n_2 ;
  wire \sum_1_reg_95_reg[4]_i_1_n_3 ;
  wire \sum_1_reg_95_reg[4]_i_1_n_4 ;
  wire \sum_1_reg_95_reg[4]_i_1_n_5 ;
  wire \sum_1_reg_95_reg[4]_i_1_n_6 ;
  wire \sum_1_reg_95_reg[4]_i_1_n_7 ;
  wire \sum_1_reg_95_reg[8]_i_1_n_0 ;
  wire \sum_1_reg_95_reg[8]_i_1_n_1 ;
  wire \sum_1_reg_95_reg[8]_i_1_n_2 ;
  wire \sum_1_reg_95_reg[8]_i_1_n_3 ;
  wire \sum_1_reg_95_reg[8]_i_1_n_4 ;
  wire \sum_1_reg_95_reg[8]_i_1_n_5 ;
  wire \sum_1_reg_95_reg[8]_i_1_n_6 ;
  wire \sum_1_reg_95_reg[8]_i_1_n_7 ;
  wire tmp_1_fu_165_p2;
  wire tmp_1_fu_165_p2_carry__0_i_10_n_0;
  wire tmp_1_fu_165_p2_carry__0_i_11_n_0;
  wire tmp_1_fu_165_p2_carry__0_i_12_n_0;
  wire tmp_1_fu_165_p2_carry__0_i_13_n_0;
  wire tmp_1_fu_165_p2_carry__0_i_14_n_0;
  wire tmp_1_fu_165_p2_carry__0_i_15_n_0;
  wire tmp_1_fu_165_p2_carry__0_i_16_n_0;
  wire tmp_1_fu_165_p2_carry__0_i_1_n_0;
  wire tmp_1_fu_165_p2_carry__0_i_2_n_0;
  wire tmp_1_fu_165_p2_carry__0_i_3_n_0;
  wire tmp_1_fu_165_p2_carry__0_i_4_n_0;
  wire tmp_1_fu_165_p2_carry__0_i_5_n_0;
  wire tmp_1_fu_165_p2_carry__0_i_6_n_0;
  wire tmp_1_fu_165_p2_carry__0_i_7_n_0;
  wire tmp_1_fu_165_p2_carry__0_i_7_n_1;
  wire tmp_1_fu_165_p2_carry__0_i_7_n_2;
  wire tmp_1_fu_165_p2_carry__0_i_7_n_3;
  wire tmp_1_fu_165_p2_carry__0_i_8_n_0;
  wire tmp_1_fu_165_p2_carry__0_i_8_n_1;
  wire tmp_1_fu_165_p2_carry__0_i_8_n_2;
  wire tmp_1_fu_165_p2_carry__0_i_8_n_3;
  wire tmp_1_fu_165_p2_carry__0_i_9_n_0;
  wire tmp_1_fu_165_p2_carry__0_n_0;
  wire tmp_1_fu_165_p2_carry__0_n_1;
  wire tmp_1_fu_165_p2_carry__0_n_2;
  wire tmp_1_fu_165_p2_carry__0_n_3;
  wire tmp_1_fu_165_p2_carry__1_i_10_n_0;
  wire tmp_1_fu_165_p2_carry__1_i_11_n_0;
  wire tmp_1_fu_165_p2_carry__1_i_12_n_0;
  wire tmp_1_fu_165_p2_carry__1_i_13_n_0;
  wire tmp_1_fu_165_p2_carry__1_i_14_n_0;
  wire tmp_1_fu_165_p2_carry__1_i_1_n_0;
  wire tmp_1_fu_165_p2_carry__1_i_2_n_0;
  wire tmp_1_fu_165_p2_carry__1_i_3_n_0;
  wire tmp_1_fu_165_p2_carry__1_i_4_n_0;
  wire tmp_1_fu_165_p2_carry__1_i_5_n_0;
  wire tmp_1_fu_165_p2_carry__1_i_5_n_1;
  wire tmp_1_fu_165_p2_carry__1_i_5_n_2;
  wire tmp_1_fu_165_p2_carry__1_i_5_n_3;
  wire tmp_1_fu_165_p2_carry__1_i_6_n_0;
  wire tmp_1_fu_165_p2_carry__1_i_6_n_1;
  wire tmp_1_fu_165_p2_carry__1_i_6_n_2;
  wire tmp_1_fu_165_p2_carry__1_i_6_n_3;
  wire tmp_1_fu_165_p2_carry__1_i_7_n_0;
  wire tmp_1_fu_165_p2_carry__1_i_8_n_0;
  wire tmp_1_fu_165_p2_carry__1_i_9_n_0;
  wire tmp_1_fu_165_p2_carry__1_n_0;
  wire tmp_1_fu_165_p2_carry__1_n_1;
  wire tmp_1_fu_165_p2_carry__1_n_2;
  wire tmp_1_fu_165_p2_carry__1_n_3;
  wire tmp_1_fu_165_p2_carry__2_i_10_n_0;
  wire tmp_1_fu_165_p2_carry__2_i_11_n_0;
  wire tmp_1_fu_165_p2_carry__2_i_12_n_0;
  wire tmp_1_fu_165_p2_carry__2_i_13_n_0;
  wire tmp_1_fu_165_p2_carry__2_i_14_n_0;
  wire tmp_1_fu_165_p2_carry__2_i_2_n_0;
  wire tmp_1_fu_165_p2_carry__2_i_3_n_0;
  wire tmp_1_fu_165_p2_carry__2_i_4_n_0;
  wire tmp_1_fu_165_p2_carry__2_i_5_n_0;
  wire tmp_1_fu_165_p2_carry__2_i_6_n_2;
  wire tmp_1_fu_165_p2_carry__2_i_6_n_3;
  wire tmp_1_fu_165_p2_carry__2_i_7_n_0;
  wire tmp_1_fu_165_p2_carry__2_i_7_n_1;
  wire tmp_1_fu_165_p2_carry__2_i_7_n_2;
  wire tmp_1_fu_165_p2_carry__2_i_7_n_3;
  wire tmp_1_fu_165_p2_carry__2_i_8_n_0;
  wire tmp_1_fu_165_p2_carry__2_i_9_n_0;
  wire tmp_1_fu_165_p2_carry__2_n_1;
  wire tmp_1_fu_165_p2_carry__2_n_2;
  wire tmp_1_fu_165_p2_carry__2_n_3;
  wire tmp_1_fu_165_p2_carry_i_10_n_0;
  wire tmp_1_fu_165_p2_carry_i_11_n_0;
  wire tmp_1_fu_165_p2_carry_i_12_n_0;
  wire tmp_1_fu_165_p2_carry_i_13_n_0;
  wire tmp_1_fu_165_p2_carry_i_15_n_0;
  wire tmp_1_fu_165_p2_carry_i_16_n_0;
  wire tmp_1_fu_165_p2_carry_i_17_n_0;
  wire tmp_1_fu_165_p2_carry_i_18_n_0;
  wire tmp_1_fu_165_p2_carry_i_1_n_0;
  wire tmp_1_fu_165_p2_carry_i_2_n_0;
  wire tmp_1_fu_165_p2_carry_i_3_n_0;
  wire tmp_1_fu_165_p2_carry_i_4_n_0;
  wire tmp_1_fu_165_p2_carry_i_5_n_0;
  wire tmp_1_fu_165_p2_carry_i_6_n_0;
  wire tmp_1_fu_165_p2_carry_i_7_n_0;
  wire tmp_1_fu_165_p2_carry_i_8_n_0;
  wire tmp_1_fu_165_p2_carry_i_8_n_1;
  wire tmp_1_fu_165_p2_carry_i_8_n_2;
  wire tmp_1_fu_165_p2_carry_i_8_n_3;
  wire tmp_1_fu_165_p2_carry_i_9_n_0;
  wire tmp_1_fu_165_p2_carry_i_9_n_1;
  wire tmp_1_fu_165_p2_carry_i_9_n_2;
  wire tmp_1_fu_165_p2_carry_i_9_n_3;
  wire tmp_1_fu_165_p2_carry_n_0;
  wire tmp_1_fu_165_p2_carry_n_1;
  wire tmp_1_fu_165_p2_carry_n_2;
  wire tmp_1_fu_165_p2_carry_n_3;
  wire tmp_1_reg_336;
  wire \tmp_1_reg_336[0]_i_1_n_0 ;
  wire [31:4]tmp_2_fu_171_p2;
  wire tmp_3_fu_197_p2;
  wire tmp_3_fu_197_p2_carry__0_i_10_n_0;
  wire tmp_3_fu_197_p2_carry__0_i_11_n_0;
  wire tmp_3_fu_197_p2_carry__0_i_12_n_0;
  wire tmp_3_fu_197_p2_carry__0_i_13_n_0;
  wire tmp_3_fu_197_p2_carry__0_i_14_n_0;
  wire tmp_3_fu_197_p2_carry__0_i_15_n_0;
  wire tmp_3_fu_197_p2_carry__0_i_16_n_0;
  wire tmp_3_fu_197_p2_carry__0_i_1_n_0;
  wire tmp_3_fu_197_p2_carry__0_i_2_n_0;
  wire tmp_3_fu_197_p2_carry__0_i_3_n_0;
  wire tmp_3_fu_197_p2_carry__0_i_4_n_0;
  wire tmp_3_fu_197_p2_carry__0_i_5_n_0;
  wire tmp_3_fu_197_p2_carry__0_i_6_n_0;
  wire tmp_3_fu_197_p2_carry__0_i_7_n_0;
  wire tmp_3_fu_197_p2_carry__0_i_7_n_1;
  wire tmp_3_fu_197_p2_carry__0_i_7_n_2;
  wire tmp_3_fu_197_p2_carry__0_i_7_n_3;
  wire tmp_3_fu_197_p2_carry__0_i_8_n_0;
  wire tmp_3_fu_197_p2_carry__0_i_8_n_1;
  wire tmp_3_fu_197_p2_carry__0_i_8_n_2;
  wire tmp_3_fu_197_p2_carry__0_i_8_n_3;
  wire tmp_3_fu_197_p2_carry__0_i_9_n_0;
  wire tmp_3_fu_197_p2_carry__0_n_0;
  wire tmp_3_fu_197_p2_carry__0_n_1;
  wire tmp_3_fu_197_p2_carry__0_n_2;
  wire tmp_3_fu_197_p2_carry__0_n_3;
  wire tmp_3_fu_197_p2_carry__1_i_10_n_0;
  wire tmp_3_fu_197_p2_carry__1_i_11_n_0;
  wire tmp_3_fu_197_p2_carry__1_i_12_n_0;
  wire tmp_3_fu_197_p2_carry__1_i_13_n_0;
  wire tmp_3_fu_197_p2_carry__1_i_14_n_0;
  wire tmp_3_fu_197_p2_carry__1_i_1_n_0;
  wire tmp_3_fu_197_p2_carry__1_i_2_n_0;
  wire tmp_3_fu_197_p2_carry__1_i_3_n_0;
  wire tmp_3_fu_197_p2_carry__1_i_4_n_0;
  wire tmp_3_fu_197_p2_carry__1_i_5_n_0;
  wire tmp_3_fu_197_p2_carry__1_i_5_n_1;
  wire tmp_3_fu_197_p2_carry__1_i_5_n_2;
  wire tmp_3_fu_197_p2_carry__1_i_5_n_3;
  wire tmp_3_fu_197_p2_carry__1_i_6_n_0;
  wire tmp_3_fu_197_p2_carry__1_i_6_n_1;
  wire tmp_3_fu_197_p2_carry__1_i_6_n_2;
  wire tmp_3_fu_197_p2_carry__1_i_6_n_3;
  wire tmp_3_fu_197_p2_carry__1_i_7_n_0;
  wire tmp_3_fu_197_p2_carry__1_i_8_n_0;
  wire tmp_3_fu_197_p2_carry__1_i_9_n_0;
  wire tmp_3_fu_197_p2_carry__1_n_0;
  wire tmp_3_fu_197_p2_carry__1_n_1;
  wire tmp_3_fu_197_p2_carry__1_n_2;
  wire tmp_3_fu_197_p2_carry__1_n_3;
  wire tmp_3_fu_197_p2_carry__2_i_10_n_0;
  wire tmp_3_fu_197_p2_carry__2_i_11_n_0;
  wire tmp_3_fu_197_p2_carry__2_i_12_n_0;
  wire tmp_3_fu_197_p2_carry__2_i_13_n_0;
  wire tmp_3_fu_197_p2_carry__2_i_14_n_0;
  wire tmp_3_fu_197_p2_carry__2_i_2_n_0;
  wire tmp_3_fu_197_p2_carry__2_i_3_n_0;
  wire tmp_3_fu_197_p2_carry__2_i_4_n_0;
  wire tmp_3_fu_197_p2_carry__2_i_5_n_0;
  wire tmp_3_fu_197_p2_carry__2_i_6_n_2;
  wire tmp_3_fu_197_p2_carry__2_i_6_n_3;
  wire tmp_3_fu_197_p2_carry__2_i_7_n_0;
  wire tmp_3_fu_197_p2_carry__2_i_7_n_1;
  wire tmp_3_fu_197_p2_carry__2_i_7_n_2;
  wire tmp_3_fu_197_p2_carry__2_i_7_n_3;
  wire tmp_3_fu_197_p2_carry__2_i_8_n_0;
  wire tmp_3_fu_197_p2_carry__2_i_9_n_0;
  wire tmp_3_fu_197_p2_carry__2_n_1;
  wire tmp_3_fu_197_p2_carry__2_n_2;
  wire tmp_3_fu_197_p2_carry__2_n_3;
  wire tmp_3_fu_197_p2_carry_i_10_n_0;
  wire tmp_3_fu_197_p2_carry_i_11_n_0;
  wire tmp_3_fu_197_p2_carry_i_12_n_0;
  wire tmp_3_fu_197_p2_carry_i_13_n_0;
  wire tmp_3_fu_197_p2_carry_i_14_n_0;
  wire tmp_3_fu_197_p2_carry_i_15_n_0;
  wire tmp_3_fu_197_p2_carry_i_16_n_0;
  wire tmp_3_fu_197_p2_carry_i_17_n_0;
  wire tmp_3_fu_197_p2_carry_i_1_n_0;
  wire tmp_3_fu_197_p2_carry_i_2_n_0;
  wire tmp_3_fu_197_p2_carry_i_3_n_0;
  wire tmp_3_fu_197_p2_carry_i_4_n_0;
  wire tmp_3_fu_197_p2_carry_i_5_n_0;
  wire tmp_3_fu_197_p2_carry_i_6_n_0;
  wire tmp_3_fu_197_p2_carry_i_7_n_0;
  wire tmp_3_fu_197_p2_carry_i_8_n_0;
  wire tmp_3_fu_197_p2_carry_i_8_n_1;
  wire tmp_3_fu_197_p2_carry_i_8_n_2;
  wire tmp_3_fu_197_p2_carry_i_8_n_3;
  wire tmp_3_fu_197_p2_carry_i_9_n_0;
  wire tmp_3_fu_197_p2_carry_i_9_n_1;
  wire tmp_3_fu_197_p2_carry_i_9_n_2;
  wire tmp_3_fu_197_p2_carry_i_9_n_3;
  wire tmp_3_fu_197_p2_carry_n_0;
  wire tmp_3_fu_197_p2_carry_n_1;
  wire tmp_3_fu_197_p2_carry_n_2;
  wire tmp_3_fu_197_p2_carry_n_3;
  wire tmp_3_reg_344;
  wire \tmp_3_reg_344[0]_i_1_n_0 ;
  wire [31:1]tmp_4_fu_203_p2;
  wire tmp_5_fu_229_p2;
  wire tmp_5_fu_229_p2_carry__0_i_10_n_0;
  wire tmp_5_fu_229_p2_carry__0_i_11_n_0;
  wire tmp_5_fu_229_p2_carry__0_i_12_n_0;
  wire tmp_5_fu_229_p2_carry__0_i_13_n_0;
  wire tmp_5_fu_229_p2_carry__0_i_14_n_0;
  wire tmp_5_fu_229_p2_carry__0_i_15_n_0;
  wire tmp_5_fu_229_p2_carry__0_i_16_n_0;
  wire tmp_5_fu_229_p2_carry__0_i_1_n_0;
  wire tmp_5_fu_229_p2_carry__0_i_2_n_0;
  wire tmp_5_fu_229_p2_carry__0_i_3_n_0;
  wire tmp_5_fu_229_p2_carry__0_i_4_n_0;
  wire tmp_5_fu_229_p2_carry__0_i_5_n_0;
  wire tmp_5_fu_229_p2_carry__0_i_6_n_0;
  wire tmp_5_fu_229_p2_carry__0_i_7_n_0;
  wire tmp_5_fu_229_p2_carry__0_i_7_n_1;
  wire tmp_5_fu_229_p2_carry__0_i_7_n_2;
  wire tmp_5_fu_229_p2_carry__0_i_7_n_3;
  wire tmp_5_fu_229_p2_carry__0_i_8_n_0;
  wire tmp_5_fu_229_p2_carry__0_i_8_n_1;
  wire tmp_5_fu_229_p2_carry__0_i_8_n_2;
  wire tmp_5_fu_229_p2_carry__0_i_8_n_3;
  wire tmp_5_fu_229_p2_carry__0_i_9_n_0;
  wire tmp_5_fu_229_p2_carry__0_n_0;
  wire tmp_5_fu_229_p2_carry__0_n_1;
  wire tmp_5_fu_229_p2_carry__0_n_2;
  wire tmp_5_fu_229_p2_carry__0_n_3;
  wire tmp_5_fu_229_p2_carry__1_i_10_n_0;
  wire tmp_5_fu_229_p2_carry__1_i_11_n_0;
  wire tmp_5_fu_229_p2_carry__1_i_12_n_0;
  wire tmp_5_fu_229_p2_carry__1_i_13_n_0;
  wire tmp_5_fu_229_p2_carry__1_i_14_n_0;
  wire tmp_5_fu_229_p2_carry__1_i_1_n_0;
  wire tmp_5_fu_229_p2_carry__1_i_2_n_0;
  wire tmp_5_fu_229_p2_carry__1_i_3_n_0;
  wire tmp_5_fu_229_p2_carry__1_i_4_n_0;
  wire tmp_5_fu_229_p2_carry__1_i_5_n_0;
  wire tmp_5_fu_229_p2_carry__1_i_5_n_1;
  wire tmp_5_fu_229_p2_carry__1_i_5_n_2;
  wire tmp_5_fu_229_p2_carry__1_i_5_n_3;
  wire tmp_5_fu_229_p2_carry__1_i_6_n_0;
  wire tmp_5_fu_229_p2_carry__1_i_6_n_1;
  wire tmp_5_fu_229_p2_carry__1_i_6_n_2;
  wire tmp_5_fu_229_p2_carry__1_i_6_n_3;
  wire tmp_5_fu_229_p2_carry__1_i_7_n_0;
  wire tmp_5_fu_229_p2_carry__1_i_8_n_0;
  wire tmp_5_fu_229_p2_carry__1_i_9_n_0;
  wire tmp_5_fu_229_p2_carry__1_n_0;
  wire tmp_5_fu_229_p2_carry__1_n_1;
  wire tmp_5_fu_229_p2_carry__1_n_2;
  wire tmp_5_fu_229_p2_carry__1_n_3;
  wire tmp_5_fu_229_p2_carry__2_i_10_n_0;
  wire tmp_5_fu_229_p2_carry__2_i_11_n_0;
  wire tmp_5_fu_229_p2_carry__2_i_12_n_0;
  wire tmp_5_fu_229_p2_carry__2_i_13_n_0;
  wire tmp_5_fu_229_p2_carry__2_i_14_n_0;
  wire tmp_5_fu_229_p2_carry__2_i_15_n_0;
  wire tmp_5_fu_229_p2_carry__2_i_2_n_0;
  wire tmp_5_fu_229_p2_carry__2_i_3_n_0;
  wire tmp_5_fu_229_p2_carry__2_i_4_n_0;
  wire tmp_5_fu_229_p2_carry__2_i_5_n_0;
  wire tmp_5_fu_229_p2_carry__2_i_6_n_1;
  wire tmp_5_fu_229_p2_carry__2_i_6_n_2;
  wire tmp_5_fu_229_p2_carry__2_i_6_n_3;
  wire tmp_5_fu_229_p2_carry__2_i_7_n_0;
  wire tmp_5_fu_229_p2_carry__2_i_7_n_1;
  wire tmp_5_fu_229_p2_carry__2_i_7_n_2;
  wire tmp_5_fu_229_p2_carry__2_i_7_n_3;
  wire tmp_5_fu_229_p2_carry__2_i_8_n_0;
  wire tmp_5_fu_229_p2_carry__2_i_9_n_0;
  wire tmp_5_fu_229_p2_carry__2_n_1;
  wire tmp_5_fu_229_p2_carry__2_n_2;
  wire tmp_5_fu_229_p2_carry__2_n_3;
  wire tmp_5_fu_229_p2_carry_i_10_n_0;
  wire tmp_5_fu_229_p2_carry_i_11_n_0;
  wire tmp_5_fu_229_p2_carry_i_12_n_0;
  wire tmp_5_fu_229_p2_carry_i_13_n_0;
  wire tmp_5_fu_229_p2_carry_i_14_n_0;
  wire tmp_5_fu_229_p2_carry_i_15_n_0;
  wire tmp_5_fu_229_p2_carry_i_16_n_0;
  wire tmp_5_fu_229_p2_carry_i_17_n_0;
  wire tmp_5_fu_229_p2_carry_i_1_n_0;
  wire tmp_5_fu_229_p2_carry_i_2_n_0;
  wire tmp_5_fu_229_p2_carry_i_3_n_0;
  wire tmp_5_fu_229_p2_carry_i_4_n_0;
  wire tmp_5_fu_229_p2_carry_i_5_n_0;
  wire tmp_5_fu_229_p2_carry_i_6_n_0;
  wire tmp_5_fu_229_p2_carry_i_7_n_0;
  wire tmp_5_fu_229_p2_carry_i_8_n_0;
  wire tmp_5_fu_229_p2_carry_i_8_n_1;
  wire tmp_5_fu_229_p2_carry_i_8_n_2;
  wire tmp_5_fu_229_p2_carry_i_8_n_3;
  wire tmp_5_fu_229_p2_carry_i_9_n_0;
  wire tmp_5_fu_229_p2_carry_i_9_n_1;
  wire tmp_5_fu_229_p2_carry_i_9_n_2;
  wire tmp_5_fu_229_p2_carry_i_9_n_3;
  wire tmp_5_fu_229_p2_carry_n_0;
  wire tmp_5_fu_229_p2_carry_n_1;
  wire tmp_5_fu_229_p2_carry_n_2;
  wire tmp_5_fu_229_p2_carry_n_3;
  wire tmp_5_reg_350;
  wire \tmp_5_reg_350[0]_i_1_n_0 ;
  wire [31:0]tmp_fu_139_p2;
  wire tmp_s_fu_239_p2;
  wire tmp_s_fu_239_p2_carry__0_i_1_n_0;
  wire tmp_s_fu_239_p2_carry__0_i_2_n_0;
  wire tmp_s_fu_239_p2_carry__0_i_3_n_0;
  wire tmp_s_fu_239_p2_carry__0_i_4_n_0;
  wire tmp_s_fu_239_p2_carry__0_i_5_n_0;
  wire tmp_s_fu_239_p2_carry__0_n_0;
  wire tmp_s_fu_239_p2_carry__0_n_1;
  wire tmp_s_fu_239_p2_carry__0_n_2;
  wire tmp_s_fu_239_p2_carry__0_n_3;
  wire tmp_s_fu_239_p2_carry__1_i_1_n_0;
  wire tmp_s_fu_239_p2_carry__1_i_2_n_0;
  wire tmp_s_fu_239_p2_carry__1_i_3_n_0;
  wire tmp_s_fu_239_p2_carry__1_i_4_n_0;
  wire tmp_s_fu_239_p2_carry__1_n_0;
  wire tmp_s_fu_239_p2_carry__1_n_1;
  wire tmp_s_fu_239_p2_carry__1_n_2;
  wire tmp_s_fu_239_p2_carry__1_n_3;
  wire tmp_s_fu_239_p2_carry__2_i_1_n_0;
  wire tmp_s_fu_239_p2_carry__2_i_2_n_0;
  wire tmp_s_fu_239_p2_carry__2_n_3;
  wire tmp_s_fu_239_p2_carry_i_1_n_0;
  wire tmp_s_fu_239_p2_carry_i_2_n_0;
  wire tmp_s_fu_239_p2_carry_i_3_n_0;
  wire tmp_s_fu_239_p2_carry_i_4_n_0;
  wire tmp_s_fu_239_p2_carry_i_5_n_0;
  wire tmp_s_fu_239_p2_carry_i_6_n_0;
  wire tmp_s_fu_239_p2_carry_i_7_n_0;
  wire tmp_s_fu_239_p2_carry_n_0;
  wire tmp_s_fu_239_p2_carry_n_1;
  wire tmp_s_fu_239_p2_carry_n_2;
  wire tmp_s_fu_239_p2_carry_n_3;
  wire [3:0]NLW_abscond1_fu_183_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_abscond1_fu_183_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_abscond1_fu_183_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_abscond1_fu_183_p2_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_abscond1_fu_183_p2_carry__2_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_abscond2_fu_215_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_abscond2_fu_215_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_abscond2_fu_215_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_abscond2_fu_215_p2_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_abscond2_fu_215_p2_carry__2_i_9_CO_UNCONNECTED;
  wire [3:3]NLW_abscond2_fu_215_p2_carry__2_i_9_O_UNCONNECTED;
  wire [3:0]NLW_abscond_fu_151_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_abscond_fu_151_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_abscond_fu_151_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_abscond_fu_151_p2_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_abscond_fu_151_p2_carry__2_i_9_CO_UNCONNECTED;
  wire [3:3]\NLW_indvar_flatten_reg_84_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sum_1_reg_95_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_tmp_1_fu_165_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_tmp_1_fu_165_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_tmp_1_fu_165_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_tmp_1_fu_165_p2_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_tmp_1_fu_165_p2_carry__2_i_6_CO_UNCONNECTED;
  wire [3:3]NLW_tmp_1_fu_165_p2_carry__2_i_6_O_UNCONNECTED;
  wire [3:0]NLW_tmp_3_fu_197_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_tmp_3_fu_197_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_tmp_3_fu_197_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_tmp_3_fu_197_p2_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_tmp_3_fu_197_p2_carry__2_i_6_CO_UNCONNECTED;
  wire [3:3]NLW_tmp_3_fu_197_p2_carry__2_i_6_O_UNCONNECTED;
  wire [3:0]NLW_tmp_5_fu_229_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_tmp_5_fu_229_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_tmp_5_fu_229_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_tmp_5_fu_229_p2_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_tmp_5_fu_229_p2_carry__2_i_6_CO_UNCONNECTED;
  wire [0:0]NLW_tmp_5_fu_229_p2_carry_i_9_O_UNCONNECTED;
  wire [3:0]NLW_tmp_s_fu_239_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_tmp_s_fu_239_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_tmp_s_fu_239_p2_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_tmp_s_fu_239_p2_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_tmp_s_fu_239_p2_carry__2_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h0000EEFE)) 
    \SRL_SIG[0][0]_i_1__3 
       (.I0(tmp_3_reg_344),
        .I1(tmp_5_reg_350),
        .I2(sum_1_reg_95_reg[0]),
        .I3(tmp_s_fu_239_p2),
        .I4(tmp_1_reg_336),
        .O(segment_U0_ap_return[0]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \SRL_SIG[0][1]_i_1 
       (.I0(segment_U0_ap_continue),
        .I1(Q[1]),
        .I2(ap_done_reg),
        .O(shiftReg_ce));
  LUT5 #(
    .INIT(32'hEEEFEEEE)) 
    \SRL_SIG[0][1]_i_2 
       (.I0(tmp_3_reg_344),
        .I1(tmp_1_reg_336),
        .I2(tmp_5_reg_350),
        .I3(tmp_s_fu_239_p2),
        .I4(sum_1_reg_95_reg[1]),
        .O(segment_U0_ap_return[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \U_fifo_w31_d2_A_ram/SRL_SIG[0][30]_i_1 
       (.I0(tmp_5_reg_350),
        .I1(tmp_s_fu_239_p2),
        .I2(tmp_1_reg_336),
        .I3(tmp_3_reg_344),
        .I4(shiftReg_ce),
        .O(\SRL_SIG_reg[0][2] ));
  CARRY4 abscond1_fu_183_p2_carry
       (.CI(1'b0),
        .CO({abscond1_fu_183_p2_carry_n_0,abscond1_fu_183_p2_carry_n_1,abscond1_fu_183_p2_carry_n_2,abscond1_fu_183_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({abscond1_fu_183_p2_carry_i_1_n_0,abscond1_fu_183_p2_carry_i_2_n_0,abscond1_fu_183_p2_carry_i_3_n_0,abscond1_fu_183_p2_carry_i_4_n_0}),
        .O(NLW_abscond1_fu_183_p2_carry_O_UNCONNECTED[3:0]),
        .S({abscond1_fu_183_p2_carry_i_5_n_0,abscond1_fu_183_p2_carry_i_6_n_0,abscond1_fu_183_p2_carry_i_7_n_0,abscond1_fu_183_p2_carry_i_8_n_0}));
  CARRY4 abscond1_fu_183_p2_carry__0
       (.CI(abscond1_fu_183_p2_carry_n_0),
        .CO({abscond1_fu_183_p2_carry__0_n_0,abscond1_fu_183_p2_carry__0_n_1,abscond1_fu_183_p2_carry__0_n_2,abscond1_fu_183_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({abscond1_fu_183_p2_carry__0_i_1_n_0,abscond1_fu_183_p2_carry__0_i_2_n_0,abscond1_fu_183_p2_carry__0_i_3_n_0,abscond1_fu_183_p2_carry__0_i_4_n_0}),
        .O(NLW_abscond1_fu_183_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({abscond1_fu_183_p2_carry__0_i_5_n_0,abscond1_fu_183_p2_carry__0_i_6_n_0,abscond1_fu_183_p2_carry__0_i_7_n_0,abscond1_fu_183_p2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    abscond1_fu_183_p2_carry__0_i_1
       (.I0(tmp_2_fu_171_p2[15]),
        .I1(tmp_2_fu_171_p2[14]),
        .O(abscond1_fu_183_p2_carry__0_i_1_n_0));
  CARRY4 abscond1_fu_183_p2_carry__0_i_10
       (.CI(abscond1_fu_183_p2_carry_i_9_n_0),
        .CO({abscond1_fu_183_p2_carry__0_i_10_n_0,abscond1_fu_183_p2_carry__0_i_10_n_1,abscond1_fu_183_p2_carry__0_i_10_n_2,abscond1_fu_183_p2_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,out[8],1'b0,1'b0}),
        .O(tmp_2_fu_171_p2[11:8]),
        .S({out[9],abscond1_fu_183_p2_carry__0_i_12_n_0,out[7:6]}));
  LUT1 #(
    .INIT(2'h1)) 
    abscond1_fu_183_p2_carry__0_i_11
       (.I0(out[10]),
        .O(abscond1_fu_183_p2_carry__0_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abscond1_fu_183_p2_carry__0_i_12
       (.I0(out[8]),
        .O(abscond1_fu_183_p2_carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    abscond1_fu_183_p2_carry__0_i_2
       (.I0(tmp_2_fu_171_p2[13]),
        .I1(tmp_2_fu_171_p2[12]),
        .O(abscond1_fu_183_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    abscond1_fu_183_p2_carry__0_i_3
       (.I0(tmp_2_fu_171_p2[11]),
        .I1(tmp_2_fu_171_p2[10]),
        .O(abscond1_fu_183_p2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    abscond1_fu_183_p2_carry__0_i_4
       (.I0(tmp_2_fu_171_p2[9]),
        .I1(tmp_2_fu_171_p2[8]),
        .O(abscond1_fu_183_p2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond1_fu_183_p2_carry__0_i_5
       (.I0(tmp_2_fu_171_p2[14]),
        .I1(tmp_2_fu_171_p2[15]),
        .O(abscond1_fu_183_p2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond1_fu_183_p2_carry__0_i_6
       (.I0(tmp_2_fu_171_p2[12]),
        .I1(tmp_2_fu_171_p2[13]),
        .O(abscond1_fu_183_p2_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond1_fu_183_p2_carry__0_i_7
       (.I0(tmp_2_fu_171_p2[10]),
        .I1(tmp_2_fu_171_p2[11]),
        .O(abscond1_fu_183_p2_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond1_fu_183_p2_carry__0_i_8
       (.I0(tmp_2_fu_171_p2[8]),
        .I1(tmp_2_fu_171_p2[9]),
        .O(abscond1_fu_183_p2_carry__0_i_8_n_0));
  CARRY4 abscond1_fu_183_p2_carry__0_i_9
       (.CI(abscond1_fu_183_p2_carry__0_i_10_n_0),
        .CO({abscond1_fu_183_p2_carry__0_i_9_n_0,abscond1_fu_183_p2_carry__0_i_9_n_1,abscond1_fu_183_p2_carry__0_i_9_n_2,abscond1_fu_183_p2_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,out[10]}),
        .O(tmp_2_fu_171_p2[15:12]),
        .S({out[13:11],abscond1_fu_183_p2_carry__0_i_11_n_0}));
  CARRY4 abscond1_fu_183_p2_carry__1
       (.CI(abscond1_fu_183_p2_carry__0_n_0),
        .CO({abscond1_fu_183_p2_carry__1_n_0,abscond1_fu_183_p2_carry__1_n_1,abscond1_fu_183_p2_carry__1_n_2,abscond1_fu_183_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({abscond1_fu_183_p2_carry__1_i_1_n_0,abscond1_fu_183_p2_carry__1_i_2_n_0,abscond1_fu_183_p2_carry__1_i_3_n_0,abscond1_fu_183_p2_carry__1_i_4_n_0}),
        .O(NLW_abscond1_fu_183_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({abscond1_fu_183_p2_carry__1_i_5_n_0,abscond1_fu_183_p2_carry__1_i_6_n_0,abscond1_fu_183_p2_carry__1_i_7_n_0,abscond1_fu_183_p2_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    abscond1_fu_183_p2_carry__1_i_1
       (.I0(tmp_2_fu_171_p2[23]),
        .I1(tmp_2_fu_171_p2[22]),
        .O(abscond1_fu_183_p2_carry__1_i_1_n_0));
  CARRY4 abscond1_fu_183_p2_carry__1_i_10
       (.CI(abscond1_fu_183_p2_carry__0_i_9_n_0),
        .CO({abscond1_fu_183_p2_carry__1_i_10_n_0,abscond1_fu_183_p2_carry__1_i_10_n_1,abscond1_fu_183_p2_carry__1_i_10_n_2,abscond1_fu_183_p2_carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(out[17:14]),
        .O(tmp_2_fu_171_p2[19:16]),
        .S({abscond1_fu_183_p2_carry__1_i_15_n_0,abscond1_fu_183_p2_carry__1_i_16_n_0,abscond1_fu_183_p2_carry__1_i_17_n_0,abscond1_fu_183_p2_carry__1_i_18_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    abscond1_fu_183_p2_carry__1_i_11
       (.I0(out[21]),
        .O(abscond1_fu_183_p2_carry__1_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abscond1_fu_183_p2_carry__1_i_12
       (.I0(out[20]),
        .O(abscond1_fu_183_p2_carry__1_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abscond1_fu_183_p2_carry__1_i_13
       (.I0(out[19]),
        .O(abscond1_fu_183_p2_carry__1_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abscond1_fu_183_p2_carry__1_i_14
       (.I0(out[18]),
        .O(abscond1_fu_183_p2_carry__1_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abscond1_fu_183_p2_carry__1_i_15
       (.I0(out[17]),
        .O(abscond1_fu_183_p2_carry__1_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abscond1_fu_183_p2_carry__1_i_16
       (.I0(out[16]),
        .O(abscond1_fu_183_p2_carry__1_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abscond1_fu_183_p2_carry__1_i_17
       (.I0(out[15]),
        .O(abscond1_fu_183_p2_carry__1_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abscond1_fu_183_p2_carry__1_i_18
       (.I0(out[14]),
        .O(abscond1_fu_183_p2_carry__1_i_18_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    abscond1_fu_183_p2_carry__1_i_2
       (.I0(tmp_2_fu_171_p2[21]),
        .I1(tmp_2_fu_171_p2[20]),
        .O(abscond1_fu_183_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    abscond1_fu_183_p2_carry__1_i_3
       (.I0(tmp_2_fu_171_p2[19]),
        .I1(tmp_2_fu_171_p2[18]),
        .O(abscond1_fu_183_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    abscond1_fu_183_p2_carry__1_i_4
       (.I0(tmp_2_fu_171_p2[17]),
        .I1(tmp_2_fu_171_p2[16]),
        .O(abscond1_fu_183_p2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond1_fu_183_p2_carry__1_i_5
       (.I0(tmp_2_fu_171_p2[22]),
        .I1(tmp_2_fu_171_p2[23]),
        .O(abscond1_fu_183_p2_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond1_fu_183_p2_carry__1_i_6
       (.I0(tmp_2_fu_171_p2[20]),
        .I1(tmp_2_fu_171_p2[21]),
        .O(abscond1_fu_183_p2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond1_fu_183_p2_carry__1_i_7
       (.I0(tmp_2_fu_171_p2[18]),
        .I1(tmp_2_fu_171_p2[19]),
        .O(abscond1_fu_183_p2_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond1_fu_183_p2_carry__1_i_8
       (.I0(tmp_2_fu_171_p2[16]),
        .I1(tmp_2_fu_171_p2[17]),
        .O(abscond1_fu_183_p2_carry__1_i_8_n_0));
  CARRY4 abscond1_fu_183_p2_carry__1_i_9
       (.CI(abscond1_fu_183_p2_carry__1_i_10_n_0),
        .CO({abscond1_fu_183_p2_carry__1_i_9_n_0,abscond1_fu_183_p2_carry__1_i_9_n_1,abscond1_fu_183_p2_carry__1_i_9_n_2,abscond1_fu_183_p2_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(out[21:18]),
        .O(tmp_2_fu_171_p2[23:20]),
        .S({abscond1_fu_183_p2_carry__1_i_11_n_0,abscond1_fu_183_p2_carry__1_i_12_n_0,abscond1_fu_183_p2_carry__1_i_13_n_0,abscond1_fu_183_p2_carry__1_i_14_n_0}));
  CARRY4 abscond1_fu_183_p2_carry__2
       (.CI(abscond1_fu_183_p2_carry__1_n_0),
        .CO({abscond1_fu_183_p2_carry__2_n_0,abscond1_fu_183_p2_carry__2_n_1,abscond1_fu_183_p2_carry__2_n_2,abscond1_fu_183_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({abscond1_fu_183_p2_carry__2_i_1_n_0,abscond1_fu_183_p2_carry__2_i_2_n_0,abscond1_fu_183_p2_carry__2_i_3_n_0,abscond1_fu_183_p2_carry__2_i_4_n_0}),
        .O(NLW_abscond1_fu_183_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({abscond1_fu_183_p2_carry__2_i_5_n_0,abscond1_fu_183_p2_carry__2_i_6_n_0,abscond1_fu_183_p2_carry__2_i_7_n_0,abscond1_fu_183_p2_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    abscond1_fu_183_p2_carry__2_i_1
       (.I0(tmp_2_fu_171_p2[30]),
        .I1(tmp_2_fu_171_p2[31]),
        .O(abscond1_fu_183_p2_carry__2_i_1_n_0));
  CARRY4 abscond1_fu_183_p2_carry__2_i_10
       (.CI(abscond1_fu_183_p2_carry__1_i_9_n_0),
        .CO({abscond1_fu_183_p2_carry__2_i_10_n_0,abscond1_fu_183_p2_carry__2_i_10_n_1,abscond1_fu_183_p2_carry__2_i_10_n_2,abscond1_fu_183_p2_carry__2_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(out[25:22]),
        .O(tmp_2_fu_171_p2[27:24]),
        .S({abscond1_fu_183_p2_carry__2_i_15_n_0,abscond1_fu_183_p2_carry__2_i_16_n_0,abscond1_fu_183_p2_carry__2_i_17_n_0,abscond1_fu_183_p2_carry__2_i_18_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    abscond1_fu_183_p2_carry__2_i_11
       (.I0(sum_1_reg_95_reg[31]),
        .O(abscond1_fu_183_p2_carry__2_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abscond1_fu_183_p2_carry__2_i_12
       (.I0(out[28]),
        .O(abscond1_fu_183_p2_carry__2_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abscond1_fu_183_p2_carry__2_i_13
       (.I0(out[27]),
        .O(abscond1_fu_183_p2_carry__2_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abscond1_fu_183_p2_carry__2_i_14
       (.I0(out[26]),
        .O(abscond1_fu_183_p2_carry__2_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abscond1_fu_183_p2_carry__2_i_15
       (.I0(out[25]),
        .O(abscond1_fu_183_p2_carry__2_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abscond1_fu_183_p2_carry__2_i_16
       (.I0(out[24]),
        .O(abscond1_fu_183_p2_carry__2_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abscond1_fu_183_p2_carry__2_i_17
       (.I0(out[23]),
        .O(abscond1_fu_183_p2_carry__2_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abscond1_fu_183_p2_carry__2_i_18
       (.I0(out[22]),
        .O(abscond1_fu_183_p2_carry__2_i_18_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    abscond1_fu_183_p2_carry__2_i_2
       (.I0(tmp_2_fu_171_p2[29]),
        .I1(tmp_2_fu_171_p2[28]),
        .O(abscond1_fu_183_p2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    abscond1_fu_183_p2_carry__2_i_3
       (.I0(tmp_2_fu_171_p2[27]),
        .I1(tmp_2_fu_171_p2[26]),
        .O(abscond1_fu_183_p2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    abscond1_fu_183_p2_carry__2_i_4
       (.I0(tmp_2_fu_171_p2[25]),
        .I1(tmp_2_fu_171_p2[24]),
        .O(abscond1_fu_183_p2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond1_fu_183_p2_carry__2_i_5
       (.I0(tmp_2_fu_171_p2[30]),
        .I1(tmp_2_fu_171_p2[31]),
        .O(abscond1_fu_183_p2_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond1_fu_183_p2_carry__2_i_6
       (.I0(tmp_2_fu_171_p2[28]),
        .I1(tmp_2_fu_171_p2[29]),
        .O(abscond1_fu_183_p2_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond1_fu_183_p2_carry__2_i_7
       (.I0(tmp_2_fu_171_p2[26]),
        .I1(tmp_2_fu_171_p2[27]),
        .O(abscond1_fu_183_p2_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond1_fu_183_p2_carry__2_i_8
       (.I0(tmp_2_fu_171_p2[24]),
        .I1(tmp_2_fu_171_p2[25]),
        .O(abscond1_fu_183_p2_carry__2_i_8_n_0));
  CARRY4 abscond1_fu_183_p2_carry__2_i_9
       (.CI(abscond1_fu_183_p2_carry__2_i_10_n_0),
        .CO({NLW_abscond1_fu_183_p2_carry__2_i_9_CO_UNCONNECTED[3],abscond1_fu_183_p2_carry__2_i_9_n_1,abscond1_fu_183_p2_carry__2_i_9_n_2,abscond1_fu_183_p2_carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,out[28:26]}),
        .O(tmp_2_fu_171_p2[31:28]),
        .S({abscond1_fu_183_p2_carry__2_i_11_n_0,abscond1_fu_183_p2_carry__2_i_12_n_0,abscond1_fu_183_p2_carry__2_i_13_n_0,abscond1_fu_183_p2_carry__2_i_14_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    abscond1_fu_183_p2_carry_i_1
       (.I0(tmp_2_fu_171_p2[7]),
        .I1(tmp_2_fu_171_p2[6]),
        .O(abscond1_fu_183_p2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abscond1_fu_183_p2_carry_i_10
       (.I0(out[4]),
        .O(abscond1_fu_183_p2_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abscond1_fu_183_p2_carry_i_11
       (.I0(out[3]),
        .O(abscond1_fu_183_p2_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    abscond1_fu_183_p2_carry_i_2
       (.I0(tmp_2_fu_171_p2[5]),
        .I1(tmp_2_fu_171_p2[4]),
        .O(abscond1_fu_183_p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    abscond1_fu_183_p2_carry_i_3
       (.I0(out[1]),
        .I1(out[0]),
        .O(abscond1_fu_183_p2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    abscond1_fu_183_p2_carry_i_4
       (.I0(sum_1_reg_95_reg[1]),
        .I1(sum_1_reg_95_reg[0]),
        .O(abscond1_fu_183_p2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond1_fu_183_p2_carry_i_5
       (.I0(tmp_2_fu_171_p2[6]),
        .I1(tmp_2_fu_171_p2[7]),
        .O(abscond1_fu_183_p2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond1_fu_183_p2_carry_i_6
       (.I0(tmp_2_fu_171_p2[4]),
        .I1(tmp_2_fu_171_p2[5]),
        .O(abscond1_fu_183_p2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond1_fu_183_p2_carry_i_7
       (.I0(out[0]),
        .I1(out[1]),
        .O(abscond1_fu_183_p2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond1_fu_183_p2_carry_i_8
       (.I0(sum_1_reg_95_reg[0]),
        .I1(sum_1_reg_95_reg[1]),
        .O(abscond1_fu_183_p2_carry_i_8_n_0));
  CARRY4 abscond1_fu_183_p2_carry_i_9
       (.CI(1'b0),
        .CO({abscond1_fu_183_p2_carry_i_9_n_0,abscond1_fu_183_p2_carry_i_9_n_1,abscond1_fu_183_p2_carry_i_9_n_2,abscond1_fu_183_p2_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,out[4:3],1'b0}),
        .O(tmp_2_fu_171_p2[7:4]),
        .S({out[5],abscond1_fu_183_p2_carry_i_10_n_0,abscond1_fu_183_p2_carry_i_11_n_0,out[2]}));
  CARRY4 abscond2_fu_215_p2_carry
       (.CI(1'b0),
        .CO({abscond2_fu_215_p2_carry_n_0,abscond2_fu_215_p2_carry_n_1,abscond2_fu_215_p2_carry_n_2,abscond2_fu_215_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({abscond2_fu_215_p2_carry_i_1_n_0,abscond2_fu_215_p2_carry_i_2_n_0,abscond2_fu_215_p2_carry_i_3_n_0,abscond2_fu_215_p2_carry_i_4_n_0}),
        .O(NLW_abscond2_fu_215_p2_carry_O_UNCONNECTED[3:0]),
        .S({abscond2_fu_215_p2_carry_i_5_n_0,abscond2_fu_215_p2_carry_i_6_n_0,abscond2_fu_215_p2_carry_i_7_n_0,abscond2_fu_215_p2_carry_i_8_n_0}));
  CARRY4 abscond2_fu_215_p2_carry__0
       (.CI(abscond2_fu_215_p2_carry_n_0),
        .CO({abscond2_fu_215_p2_carry__0_n_0,abscond2_fu_215_p2_carry__0_n_1,abscond2_fu_215_p2_carry__0_n_2,abscond2_fu_215_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({abscond2_fu_215_p2_carry__0_i_1_n_0,abscond2_fu_215_p2_carry__0_i_2_n_0,abscond2_fu_215_p2_carry__0_i_3_n_0,abscond2_fu_215_p2_carry__0_i_4_n_0}),
        .O(NLW_abscond2_fu_215_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({abscond2_fu_215_p2_carry__0_i_5_n_0,abscond2_fu_215_p2_carry__0_i_6_n_0,abscond2_fu_215_p2_carry__0_i_7_n_0,abscond2_fu_215_p2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    abscond2_fu_215_p2_carry__0_i_1
       (.I0(tmp_4_fu_203_p2[15]),
        .I1(tmp_4_fu_203_p2[14]),
        .O(abscond2_fu_215_p2_carry__0_i_1_n_0));
  CARRY4 abscond2_fu_215_p2_carry__0_i_10
       (.CI(abscond2_fu_215_p2_carry_i_9_n_0),
        .CO({abscond2_fu_215_p2_carry__0_i_10_n_0,abscond2_fu_215_p2_carry__0_i_10_n_1,abscond2_fu_215_p2_carry__0_i_10_n_2,abscond2_fu_215_p2_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({out[10],1'b0,out[8],1'b0}),
        .O(tmp_4_fu_203_p2[12:9]),
        .S({abscond2_fu_215_p2_carry__0_i_13_n_0,out[9],abscond2_fu_215_p2_carry__0_i_14_n_0,out[7]}));
  LUT1 #(
    .INIT(2'h1)) 
    abscond2_fu_215_p2_carry__0_i_11
       (.I0(out[13]),
        .O(abscond2_fu_215_p2_carry__0_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abscond2_fu_215_p2_carry__0_i_12
       (.I0(out[12]),
        .O(abscond2_fu_215_p2_carry__0_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abscond2_fu_215_p2_carry__0_i_13
       (.I0(out[10]),
        .O(abscond2_fu_215_p2_carry__0_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abscond2_fu_215_p2_carry__0_i_14
       (.I0(out[8]),
        .O(abscond2_fu_215_p2_carry__0_i_14_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    abscond2_fu_215_p2_carry__0_i_2
       (.I0(tmp_4_fu_203_p2[13]),
        .I1(tmp_4_fu_203_p2[12]),
        .O(abscond2_fu_215_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    abscond2_fu_215_p2_carry__0_i_3
       (.I0(tmp_4_fu_203_p2[11]),
        .I1(tmp_4_fu_203_p2[10]),
        .O(abscond2_fu_215_p2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    abscond2_fu_215_p2_carry__0_i_4
       (.I0(tmp_4_fu_203_p2[9]),
        .I1(tmp_4_fu_203_p2[8]),
        .O(abscond2_fu_215_p2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond2_fu_215_p2_carry__0_i_5
       (.I0(tmp_4_fu_203_p2[14]),
        .I1(tmp_4_fu_203_p2[15]),
        .O(abscond2_fu_215_p2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond2_fu_215_p2_carry__0_i_6
       (.I0(tmp_4_fu_203_p2[12]),
        .I1(tmp_4_fu_203_p2[13]),
        .O(abscond2_fu_215_p2_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond2_fu_215_p2_carry__0_i_7
       (.I0(tmp_4_fu_203_p2[10]),
        .I1(tmp_4_fu_203_p2[11]),
        .O(abscond2_fu_215_p2_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond2_fu_215_p2_carry__0_i_8
       (.I0(tmp_4_fu_203_p2[8]),
        .I1(tmp_4_fu_203_p2[9]),
        .O(abscond2_fu_215_p2_carry__0_i_8_n_0));
  CARRY4 abscond2_fu_215_p2_carry__0_i_9
       (.CI(abscond2_fu_215_p2_carry__0_i_10_n_0),
        .CO({abscond2_fu_215_p2_carry__0_i_9_n_0,abscond2_fu_215_p2_carry__0_i_9_n_1,abscond2_fu_215_p2_carry__0_i_9_n_2,abscond2_fu_215_p2_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,out[13:12],1'b0}),
        .O(tmp_4_fu_203_p2[16:13]),
        .S({out[14],abscond2_fu_215_p2_carry__0_i_11_n_0,abscond2_fu_215_p2_carry__0_i_12_n_0,out[11]}));
  CARRY4 abscond2_fu_215_p2_carry__1
       (.CI(abscond2_fu_215_p2_carry__0_n_0),
        .CO({abscond2_fu_215_p2_carry__1_n_0,abscond2_fu_215_p2_carry__1_n_1,abscond2_fu_215_p2_carry__1_n_2,abscond2_fu_215_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({abscond2_fu_215_p2_carry__1_i_1_n_0,abscond2_fu_215_p2_carry__1_i_2_n_0,abscond2_fu_215_p2_carry__1_i_3_n_0,abscond2_fu_215_p2_carry__1_i_4_n_0}),
        .O(NLW_abscond2_fu_215_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({abscond2_fu_215_p2_carry__1_i_5_n_0,abscond2_fu_215_p2_carry__1_i_6_n_0,abscond2_fu_215_p2_carry__1_i_7_n_0,abscond2_fu_215_p2_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    abscond2_fu_215_p2_carry__1_i_1
       (.I0(tmp_4_fu_203_p2[23]),
        .I1(tmp_4_fu_203_p2[22]),
        .O(abscond2_fu_215_p2_carry__1_i_1_n_0));
  CARRY4 abscond2_fu_215_p2_carry__1_i_10
       (.CI(abscond2_fu_215_p2_carry__0_i_9_n_0),
        .CO({abscond2_fu_215_p2_carry__1_i_10_n_0,abscond2_fu_215_p2_carry__1_i_10_n_1,abscond2_fu_215_p2_carry__1_i_10_n_2,abscond2_fu_215_p2_carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(out[18:15]),
        .O(tmp_4_fu_203_p2[20:17]),
        .S({abscond2_fu_215_p2_carry__1_i_15_n_0,abscond2_fu_215_p2_carry__1_i_16_n_0,abscond2_fu_215_p2_carry__1_i_17_n_0,abscond2_fu_215_p2_carry__1_i_18_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    abscond2_fu_215_p2_carry__1_i_11
       (.I0(out[22]),
        .O(abscond2_fu_215_p2_carry__1_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abscond2_fu_215_p2_carry__1_i_12
       (.I0(out[21]),
        .O(abscond2_fu_215_p2_carry__1_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abscond2_fu_215_p2_carry__1_i_13
       (.I0(out[20]),
        .O(abscond2_fu_215_p2_carry__1_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abscond2_fu_215_p2_carry__1_i_14
       (.I0(out[19]),
        .O(abscond2_fu_215_p2_carry__1_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abscond2_fu_215_p2_carry__1_i_15
       (.I0(out[18]),
        .O(abscond2_fu_215_p2_carry__1_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abscond2_fu_215_p2_carry__1_i_16
       (.I0(out[17]),
        .O(abscond2_fu_215_p2_carry__1_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abscond2_fu_215_p2_carry__1_i_17
       (.I0(out[16]),
        .O(abscond2_fu_215_p2_carry__1_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abscond2_fu_215_p2_carry__1_i_18
       (.I0(out[15]),
        .O(abscond2_fu_215_p2_carry__1_i_18_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    abscond2_fu_215_p2_carry__1_i_2
       (.I0(tmp_4_fu_203_p2[21]),
        .I1(tmp_4_fu_203_p2[20]),
        .O(abscond2_fu_215_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    abscond2_fu_215_p2_carry__1_i_3
       (.I0(tmp_4_fu_203_p2[19]),
        .I1(tmp_4_fu_203_p2[18]),
        .O(abscond2_fu_215_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    abscond2_fu_215_p2_carry__1_i_4
       (.I0(tmp_4_fu_203_p2[17]),
        .I1(tmp_4_fu_203_p2[16]),
        .O(abscond2_fu_215_p2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond2_fu_215_p2_carry__1_i_5
       (.I0(tmp_4_fu_203_p2[22]),
        .I1(tmp_4_fu_203_p2[23]),
        .O(abscond2_fu_215_p2_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond2_fu_215_p2_carry__1_i_6
       (.I0(tmp_4_fu_203_p2[20]),
        .I1(tmp_4_fu_203_p2[21]),
        .O(abscond2_fu_215_p2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond2_fu_215_p2_carry__1_i_7
       (.I0(tmp_4_fu_203_p2[18]),
        .I1(tmp_4_fu_203_p2[19]),
        .O(abscond2_fu_215_p2_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond2_fu_215_p2_carry__1_i_8
       (.I0(tmp_4_fu_203_p2[16]),
        .I1(tmp_4_fu_203_p2[17]),
        .O(abscond2_fu_215_p2_carry__1_i_8_n_0));
  CARRY4 abscond2_fu_215_p2_carry__1_i_9
       (.CI(abscond2_fu_215_p2_carry__1_i_10_n_0),
        .CO({abscond2_fu_215_p2_carry__1_i_9_n_0,abscond2_fu_215_p2_carry__1_i_9_n_1,abscond2_fu_215_p2_carry__1_i_9_n_2,abscond2_fu_215_p2_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(out[22:19]),
        .O(tmp_4_fu_203_p2[24:21]),
        .S({abscond2_fu_215_p2_carry__1_i_11_n_0,abscond2_fu_215_p2_carry__1_i_12_n_0,abscond2_fu_215_p2_carry__1_i_13_n_0,abscond2_fu_215_p2_carry__1_i_14_n_0}));
  CARRY4 abscond2_fu_215_p2_carry__2
       (.CI(abscond2_fu_215_p2_carry__1_n_0),
        .CO({abscond2_fu_215_p2_carry__2_n_0,abscond2_fu_215_p2_carry__2_n_1,abscond2_fu_215_p2_carry__2_n_2,abscond2_fu_215_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({abscond2_fu_215_p2_carry__2_i_1_n_0,abscond2_fu_215_p2_carry__2_i_2_n_0,abscond2_fu_215_p2_carry__2_i_3_n_0,abscond2_fu_215_p2_carry__2_i_4_n_0}),
        .O(NLW_abscond2_fu_215_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({abscond2_fu_215_p2_carry__2_i_5_n_0,abscond2_fu_215_p2_carry__2_i_6_n_0,abscond2_fu_215_p2_carry__2_i_7_n_0,abscond2_fu_215_p2_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    abscond2_fu_215_p2_carry__2_i_1
       (.I0(tmp_4_fu_203_p2[30]),
        .I1(tmp_4_fu_203_p2[31]),
        .O(abscond2_fu_215_p2_carry__2_i_1_n_0));
  CARRY4 abscond2_fu_215_p2_carry__2_i_10
       (.CI(abscond2_fu_215_p2_carry__1_i_9_n_0),
        .CO({abscond2_fu_215_p2_carry__2_i_10_n_0,abscond2_fu_215_p2_carry__2_i_10_n_1,abscond2_fu_215_p2_carry__2_i_10_n_2,abscond2_fu_215_p2_carry__2_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(out[26:23]),
        .O(tmp_4_fu_203_p2[28:25]),
        .S({abscond2_fu_215_p2_carry__2_i_14_n_0,abscond2_fu_215_p2_carry__2_i_15_n_0,abscond2_fu_215_p2_carry__2_i_16_n_0,abscond2_fu_215_p2_carry__2_i_17_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    abscond2_fu_215_p2_carry__2_i_11
       (.I0(sum_1_reg_95_reg[31]),
        .O(abscond2_fu_215_p2_carry__2_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abscond2_fu_215_p2_carry__2_i_12
       (.I0(out[28]),
        .O(abscond2_fu_215_p2_carry__2_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abscond2_fu_215_p2_carry__2_i_13
       (.I0(out[27]),
        .O(abscond2_fu_215_p2_carry__2_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abscond2_fu_215_p2_carry__2_i_14
       (.I0(out[26]),
        .O(abscond2_fu_215_p2_carry__2_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abscond2_fu_215_p2_carry__2_i_15
       (.I0(out[25]),
        .O(abscond2_fu_215_p2_carry__2_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abscond2_fu_215_p2_carry__2_i_16
       (.I0(out[24]),
        .O(abscond2_fu_215_p2_carry__2_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abscond2_fu_215_p2_carry__2_i_17
       (.I0(out[23]),
        .O(abscond2_fu_215_p2_carry__2_i_17_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    abscond2_fu_215_p2_carry__2_i_2
       (.I0(tmp_4_fu_203_p2[29]),
        .I1(tmp_4_fu_203_p2[28]),
        .O(abscond2_fu_215_p2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    abscond2_fu_215_p2_carry__2_i_3
       (.I0(tmp_4_fu_203_p2[27]),
        .I1(tmp_4_fu_203_p2[26]),
        .O(abscond2_fu_215_p2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    abscond2_fu_215_p2_carry__2_i_4
       (.I0(tmp_4_fu_203_p2[25]),
        .I1(tmp_4_fu_203_p2[24]),
        .O(abscond2_fu_215_p2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond2_fu_215_p2_carry__2_i_5
       (.I0(tmp_4_fu_203_p2[30]),
        .I1(tmp_4_fu_203_p2[31]),
        .O(abscond2_fu_215_p2_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond2_fu_215_p2_carry__2_i_6
       (.I0(tmp_4_fu_203_p2[28]),
        .I1(tmp_4_fu_203_p2[29]),
        .O(abscond2_fu_215_p2_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond2_fu_215_p2_carry__2_i_7
       (.I0(tmp_4_fu_203_p2[26]),
        .I1(tmp_4_fu_203_p2[27]),
        .O(abscond2_fu_215_p2_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond2_fu_215_p2_carry__2_i_8
       (.I0(tmp_4_fu_203_p2[24]),
        .I1(tmp_4_fu_203_p2[25]),
        .O(abscond2_fu_215_p2_carry__2_i_8_n_0));
  CARRY4 abscond2_fu_215_p2_carry__2_i_9
       (.CI(abscond2_fu_215_p2_carry__2_i_10_n_0),
        .CO({NLW_abscond2_fu_215_p2_carry__2_i_9_CO_UNCONNECTED[3:2],abscond2_fu_215_p2_carry__2_i_9_n_2,abscond2_fu_215_p2_carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,out[28:27]}),
        .O({NLW_abscond2_fu_215_p2_carry__2_i_9_O_UNCONNECTED[3],tmp_4_fu_203_p2[31:29]}),
        .S({1'b0,abscond2_fu_215_p2_carry__2_i_11_n_0,abscond2_fu_215_p2_carry__2_i_12_n_0,abscond2_fu_215_p2_carry__2_i_13_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    abscond2_fu_215_p2_carry_i_1
       (.I0(tmp_4_fu_203_p2[7]),
        .I1(tmp_4_fu_203_p2[6]),
        .O(abscond2_fu_215_p2_carry_i_1_n_0));
  CARRY4 abscond2_fu_215_p2_carry_i_10
       (.CI(1'b0),
        .CO({abscond2_fu_215_p2_carry_i_10_n_0,abscond2_fu_215_p2_carry_i_10_n_1,abscond2_fu_215_p2_carry_i_10_n_2,abscond2_fu_215_p2_carry_i_10_n_3}),
        .CYINIT(sum_1_reg_95_reg[0]),
        .DI({1'b0,1'b0,1'b0,sum_1_reg_95_reg[1]}),
        .O(tmp_4_fu_203_p2[4:1]),
        .S({out[2:0],abscond2_fu_215_p2_carry_i_11_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    abscond2_fu_215_p2_carry_i_11
       (.I0(sum_1_reg_95_reg[1]),
        .O(abscond2_fu_215_p2_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    abscond2_fu_215_p2_carry_i_2
       (.I0(tmp_4_fu_203_p2[5]),
        .I1(tmp_4_fu_203_p2[4]),
        .O(abscond2_fu_215_p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    abscond2_fu_215_p2_carry_i_3
       (.I0(tmp_4_fu_203_p2[3]),
        .I1(tmp_4_fu_203_p2[2]),
        .O(abscond2_fu_215_p2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    abscond2_fu_215_p2_carry_i_4
       (.I0(tmp_4_fu_203_p2[1]),
        .I1(sum_1_reg_95_reg[0]),
        .O(abscond2_fu_215_p2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond2_fu_215_p2_carry_i_5
       (.I0(tmp_4_fu_203_p2[6]),
        .I1(tmp_4_fu_203_p2[7]),
        .O(abscond2_fu_215_p2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond2_fu_215_p2_carry_i_6
       (.I0(tmp_4_fu_203_p2[4]),
        .I1(tmp_4_fu_203_p2[5]),
        .O(abscond2_fu_215_p2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond2_fu_215_p2_carry_i_7
       (.I0(tmp_4_fu_203_p2[2]),
        .I1(tmp_4_fu_203_p2[3]),
        .O(abscond2_fu_215_p2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    abscond2_fu_215_p2_carry_i_8
       (.I0(sum_1_reg_95_reg[0]),
        .I1(tmp_4_fu_203_p2[1]),
        .O(abscond2_fu_215_p2_carry_i_8_n_0));
  CARRY4 abscond2_fu_215_p2_carry_i_9
       (.CI(abscond2_fu_215_p2_carry_i_10_n_0),
        .CO({abscond2_fu_215_p2_carry_i_9_n_0,abscond2_fu_215_p2_carry_i_9_n_1,abscond2_fu_215_p2_carry_i_9_n_2,abscond2_fu_215_p2_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_4_fu_203_p2[8:5]),
        .S(out[6:3]));
  CARRY4 abscond_fu_151_p2_carry
       (.CI(1'b0),
        .CO({abscond_fu_151_p2_carry_n_0,abscond_fu_151_p2_carry_n_1,abscond_fu_151_p2_carry_n_2,abscond_fu_151_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({abscond_fu_151_p2_carry_i_1_n_0,abscond_fu_151_p2_carry_i_2_n_0,abscond_fu_151_p2_carry_i_3_n_0,abscond_fu_151_p2_carry_i_4_n_0}),
        .O(NLW_abscond_fu_151_p2_carry_O_UNCONNECTED[3:0]),
        .S({abscond_fu_151_p2_carry_i_5_n_0,abscond_fu_151_p2_carry_i_6_n_0,abscond_fu_151_p2_carry_i_7_n_0,abscond_fu_151_p2_carry_i_8_n_0}));
  CARRY4 abscond_fu_151_p2_carry__0
       (.CI(abscond_fu_151_p2_carry_n_0),
        .CO({abscond_fu_151_p2_carry__0_n_0,abscond_fu_151_p2_carry__0_n_1,abscond_fu_151_p2_carry__0_n_2,abscond_fu_151_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({abscond_fu_151_p2_carry__0_i_1_n_0,abscond_fu_151_p2_carry__0_i_2_n_0,abscond_fu_151_p2_carry__0_i_3_n_0,abscond_fu_151_p2_carry__0_i_4_n_0}),
        .O(NLW_abscond_fu_151_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({abscond_fu_151_p2_carry__0_i_5_n_0,abscond_fu_151_p2_carry__0_i_6_n_0,abscond_fu_151_p2_carry__0_i_7_n_0,abscond_fu_151_p2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    abscond_fu_151_p2_carry__0_i_1
       (.I0(tmp_fu_139_p2[15]),
        .I1(tmp_fu_139_p2[14]),
        .O(abscond_fu_151_p2_carry__0_i_1_n_0));
  CARRY4 abscond_fu_151_p2_carry__0_i_10
       (.CI(abscond_fu_151_p2_carry_i_9_n_0),
        .CO({abscond_fu_151_p2_carry__0_i_10_n_0,abscond_fu_151_p2_carry__0_i_10_n_1,abscond_fu_151_p2_carry__0_i_10_n_2,abscond_fu_151_p2_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(out[9:6]),
        .O(tmp_fu_139_p2[11:8]),
        .S({abscond_fu_151_p2_carry__0_i_14_n_0,abscond_fu_151_p2_carry__0_i_15_n_0,abscond_fu_151_p2_carry__0_i_16_n_0,abscond_fu_151_p2_carry__0_i_17_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    abscond_fu_151_p2_carry__0_i_11
       (.I0(out[12]),
        .O(abscond_fu_151_p2_carry__0_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abscond_fu_151_p2_carry__0_i_12
       (.I0(out[11]),
        .O(abscond_fu_151_p2_carry__0_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abscond_fu_151_p2_carry__0_i_13
       (.I0(out[10]),
        .O(abscond_fu_151_p2_carry__0_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abscond_fu_151_p2_carry__0_i_14
       (.I0(out[9]),
        .O(abscond_fu_151_p2_carry__0_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abscond_fu_151_p2_carry__0_i_15
       (.I0(out[8]),
        .O(abscond_fu_151_p2_carry__0_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abscond_fu_151_p2_carry__0_i_16
       (.I0(out[7]),
        .O(abscond_fu_151_p2_carry__0_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abscond_fu_151_p2_carry__0_i_17
       (.I0(out[6]),
        .O(abscond_fu_151_p2_carry__0_i_17_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    abscond_fu_151_p2_carry__0_i_2
       (.I0(tmp_fu_139_p2[13]),
        .I1(tmp_fu_139_p2[12]),
        .O(abscond_fu_151_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    abscond_fu_151_p2_carry__0_i_3
       (.I0(tmp_fu_139_p2[11]),
        .I1(tmp_fu_139_p2[10]),
        .O(abscond_fu_151_p2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    abscond_fu_151_p2_carry__0_i_4
       (.I0(tmp_fu_139_p2[9]),
        .I1(tmp_fu_139_p2[8]),
        .O(abscond_fu_151_p2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond_fu_151_p2_carry__0_i_5
       (.I0(tmp_fu_139_p2[14]),
        .I1(tmp_fu_139_p2[15]),
        .O(abscond_fu_151_p2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond_fu_151_p2_carry__0_i_6
       (.I0(tmp_fu_139_p2[12]),
        .I1(tmp_fu_139_p2[13]),
        .O(abscond_fu_151_p2_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond_fu_151_p2_carry__0_i_7
       (.I0(tmp_fu_139_p2[10]),
        .I1(tmp_fu_139_p2[11]),
        .O(abscond_fu_151_p2_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond_fu_151_p2_carry__0_i_8
       (.I0(tmp_fu_139_p2[8]),
        .I1(tmp_fu_139_p2[9]),
        .O(abscond_fu_151_p2_carry__0_i_8_n_0));
  CARRY4 abscond_fu_151_p2_carry__0_i_9
       (.CI(abscond_fu_151_p2_carry__0_i_10_n_0),
        .CO({abscond_fu_151_p2_carry__0_i_9_n_0,abscond_fu_151_p2_carry__0_i_9_n_1,abscond_fu_151_p2_carry__0_i_9_n_2,abscond_fu_151_p2_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,out[12:10]}),
        .O(tmp_fu_139_p2[15:12]),
        .S({out[13],abscond_fu_151_p2_carry__0_i_11_n_0,abscond_fu_151_p2_carry__0_i_12_n_0,abscond_fu_151_p2_carry__0_i_13_n_0}));
  CARRY4 abscond_fu_151_p2_carry__1
       (.CI(abscond_fu_151_p2_carry__0_n_0),
        .CO({abscond_fu_151_p2_carry__1_n_0,abscond_fu_151_p2_carry__1_n_1,abscond_fu_151_p2_carry__1_n_2,abscond_fu_151_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({abscond_fu_151_p2_carry__1_i_1_n_0,abscond_fu_151_p2_carry__1_i_2_n_0,abscond_fu_151_p2_carry__1_i_3_n_0,abscond_fu_151_p2_carry__1_i_4_n_0}),
        .O(NLW_abscond_fu_151_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({abscond_fu_151_p2_carry__1_i_5_n_0,abscond_fu_151_p2_carry__1_i_6_n_0,abscond_fu_151_p2_carry__1_i_7_n_0,abscond_fu_151_p2_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    abscond_fu_151_p2_carry__1_i_1
       (.I0(tmp_fu_139_p2[23]),
        .I1(tmp_fu_139_p2[22]),
        .O(abscond_fu_151_p2_carry__1_i_1_n_0));
  CARRY4 abscond_fu_151_p2_carry__1_i_10
       (.CI(abscond_fu_151_p2_carry__0_i_9_n_0),
        .CO({abscond_fu_151_p2_carry__1_i_10_n_0,abscond_fu_151_p2_carry__1_i_10_n_1,abscond_fu_151_p2_carry__1_i_10_n_2,abscond_fu_151_p2_carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(out[17:14]),
        .O(tmp_fu_139_p2[19:16]),
        .S({abscond_fu_151_p2_carry__1_i_15_n_0,abscond_fu_151_p2_carry__1_i_16_n_0,abscond_fu_151_p2_carry__1_i_17_n_0,abscond_fu_151_p2_carry__1_i_18_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    abscond_fu_151_p2_carry__1_i_11
       (.I0(out[21]),
        .O(abscond_fu_151_p2_carry__1_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abscond_fu_151_p2_carry__1_i_12
       (.I0(out[20]),
        .O(abscond_fu_151_p2_carry__1_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abscond_fu_151_p2_carry__1_i_13
       (.I0(out[19]),
        .O(abscond_fu_151_p2_carry__1_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abscond_fu_151_p2_carry__1_i_14
       (.I0(out[18]),
        .O(abscond_fu_151_p2_carry__1_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abscond_fu_151_p2_carry__1_i_15
       (.I0(out[17]),
        .O(abscond_fu_151_p2_carry__1_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abscond_fu_151_p2_carry__1_i_16
       (.I0(out[16]),
        .O(abscond_fu_151_p2_carry__1_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abscond_fu_151_p2_carry__1_i_17
       (.I0(out[15]),
        .O(abscond_fu_151_p2_carry__1_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abscond_fu_151_p2_carry__1_i_18
       (.I0(out[14]),
        .O(abscond_fu_151_p2_carry__1_i_18_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    abscond_fu_151_p2_carry__1_i_2
       (.I0(tmp_fu_139_p2[21]),
        .I1(tmp_fu_139_p2[20]),
        .O(abscond_fu_151_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    abscond_fu_151_p2_carry__1_i_3
       (.I0(tmp_fu_139_p2[19]),
        .I1(tmp_fu_139_p2[18]),
        .O(abscond_fu_151_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    abscond_fu_151_p2_carry__1_i_4
       (.I0(tmp_fu_139_p2[17]),
        .I1(tmp_fu_139_p2[16]),
        .O(abscond_fu_151_p2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond_fu_151_p2_carry__1_i_5
       (.I0(tmp_fu_139_p2[22]),
        .I1(tmp_fu_139_p2[23]),
        .O(abscond_fu_151_p2_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond_fu_151_p2_carry__1_i_6
       (.I0(tmp_fu_139_p2[20]),
        .I1(tmp_fu_139_p2[21]),
        .O(abscond_fu_151_p2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond_fu_151_p2_carry__1_i_7
       (.I0(tmp_fu_139_p2[18]),
        .I1(tmp_fu_139_p2[19]),
        .O(abscond_fu_151_p2_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond_fu_151_p2_carry__1_i_8
       (.I0(tmp_fu_139_p2[16]),
        .I1(tmp_fu_139_p2[17]),
        .O(abscond_fu_151_p2_carry__1_i_8_n_0));
  CARRY4 abscond_fu_151_p2_carry__1_i_9
       (.CI(abscond_fu_151_p2_carry__1_i_10_n_0),
        .CO({abscond_fu_151_p2_carry__1_i_9_n_0,abscond_fu_151_p2_carry__1_i_9_n_1,abscond_fu_151_p2_carry__1_i_9_n_2,abscond_fu_151_p2_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(out[21:18]),
        .O(tmp_fu_139_p2[23:20]),
        .S({abscond_fu_151_p2_carry__1_i_11_n_0,abscond_fu_151_p2_carry__1_i_12_n_0,abscond_fu_151_p2_carry__1_i_13_n_0,abscond_fu_151_p2_carry__1_i_14_n_0}));
  CARRY4 abscond_fu_151_p2_carry__2
       (.CI(abscond_fu_151_p2_carry__1_n_0),
        .CO({p_0_in,abscond_fu_151_p2_carry__2_n_1,abscond_fu_151_p2_carry__2_n_2,abscond_fu_151_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({abscond_fu_151_p2_carry__2_i_1_n_0,abscond_fu_151_p2_carry__2_i_2_n_0,abscond_fu_151_p2_carry__2_i_3_n_0,abscond_fu_151_p2_carry__2_i_4_n_0}),
        .O(NLW_abscond_fu_151_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({abscond_fu_151_p2_carry__2_i_5_n_0,abscond_fu_151_p2_carry__2_i_6_n_0,abscond_fu_151_p2_carry__2_i_7_n_0,abscond_fu_151_p2_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    abscond_fu_151_p2_carry__2_i_1
       (.I0(tmp_fu_139_p2[30]),
        .I1(tmp_fu_139_p2[31]),
        .O(abscond_fu_151_p2_carry__2_i_1_n_0));
  CARRY4 abscond_fu_151_p2_carry__2_i_10
       (.CI(abscond_fu_151_p2_carry__1_i_9_n_0),
        .CO({abscond_fu_151_p2_carry__2_i_10_n_0,abscond_fu_151_p2_carry__2_i_10_n_1,abscond_fu_151_p2_carry__2_i_10_n_2,abscond_fu_151_p2_carry__2_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(out[25:22]),
        .O(tmp_fu_139_p2[27:24]),
        .S({abscond_fu_151_p2_carry__2_i_15_n_0,abscond_fu_151_p2_carry__2_i_16_n_0,abscond_fu_151_p2_carry__2_i_17_n_0,abscond_fu_151_p2_carry__2_i_18_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    abscond_fu_151_p2_carry__2_i_11
       (.I0(sum_1_reg_95_reg[31]),
        .O(abscond_fu_151_p2_carry__2_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abscond_fu_151_p2_carry__2_i_12
       (.I0(out[28]),
        .O(abscond_fu_151_p2_carry__2_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abscond_fu_151_p2_carry__2_i_13
       (.I0(out[27]),
        .O(abscond_fu_151_p2_carry__2_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abscond_fu_151_p2_carry__2_i_14
       (.I0(out[26]),
        .O(abscond_fu_151_p2_carry__2_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abscond_fu_151_p2_carry__2_i_15
       (.I0(out[25]),
        .O(abscond_fu_151_p2_carry__2_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abscond_fu_151_p2_carry__2_i_16
       (.I0(out[24]),
        .O(abscond_fu_151_p2_carry__2_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abscond_fu_151_p2_carry__2_i_17
       (.I0(out[23]),
        .O(abscond_fu_151_p2_carry__2_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abscond_fu_151_p2_carry__2_i_18
       (.I0(out[22]),
        .O(abscond_fu_151_p2_carry__2_i_18_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    abscond_fu_151_p2_carry__2_i_2
       (.I0(tmp_fu_139_p2[29]),
        .I1(tmp_fu_139_p2[28]),
        .O(abscond_fu_151_p2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    abscond_fu_151_p2_carry__2_i_3
       (.I0(tmp_fu_139_p2[27]),
        .I1(tmp_fu_139_p2[26]),
        .O(abscond_fu_151_p2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    abscond_fu_151_p2_carry__2_i_4
       (.I0(tmp_fu_139_p2[25]),
        .I1(tmp_fu_139_p2[24]),
        .O(abscond_fu_151_p2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond_fu_151_p2_carry__2_i_5
       (.I0(tmp_fu_139_p2[30]),
        .I1(tmp_fu_139_p2[31]),
        .O(abscond_fu_151_p2_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond_fu_151_p2_carry__2_i_6
       (.I0(tmp_fu_139_p2[28]),
        .I1(tmp_fu_139_p2[29]),
        .O(abscond_fu_151_p2_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond_fu_151_p2_carry__2_i_7
       (.I0(tmp_fu_139_p2[26]),
        .I1(tmp_fu_139_p2[27]),
        .O(abscond_fu_151_p2_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond_fu_151_p2_carry__2_i_8
       (.I0(tmp_fu_139_p2[24]),
        .I1(tmp_fu_139_p2[25]),
        .O(abscond_fu_151_p2_carry__2_i_8_n_0));
  CARRY4 abscond_fu_151_p2_carry__2_i_9
       (.CI(abscond_fu_151_p2_carry__2_i_10_n_0),
        .CO({NLW_abscond_fu_151_p2_carry__2_i_9_CO_UNCONNECTED[3],abscond_fu_151_p2_carry__2_i_9_n_1,abscond_fu_151_p2_carry__2_i_9_n_2,abscond_fu_151_p2_carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,out[28:26]}),
        .O(tmp_fu_139_p2[31:28]),
        .S({abscond_fu_151_p2_carry__2_i_11_n_0,abscond_fu_151_p2_carry__2_i_12_n_0,abscond_fu_151_p2_carry__2_i_13_n_0,abscond_fu_151_p2_carry__2_i_14_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    abscond_fu_151_p2_carry_i_1
       (.I0(tmp_fu_139_p2[7]),
        .I1(tmp_fu_139_p2[6]),
        .O(abscond_fu_151_p2_carry_i_1_n_0));
  CARRY4 abscond_fu_151_p2_carry_i_10
       (.CI(1'b0),
        .CO({abscond_fu_151_p2_carry_i_10_n_0,abscond_fu_151_p2_carry_i_10_n_1,abscond_fu_151_p2_carry_i_10_n_2,abscond_fu_151_p2_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({out[1:0],sum_1_reg_95_reg[1],1'b0}),
        .O(tmp_fu_139_p2[3:0]),
        .S({abscond_fu_151_p2_carry_i_13_n_0,abscond_fu_151_p2_carry_i_14_n_0,abscond_fu_151_p2_carry_i_15_n_0,sum_1_reg_95_reg[0]}));
  LUT1 #(
    .INIT(2'h1)) 
    abscond_fu_151_p2_carry_i_11
       (.I0(out[5]),
        .O(abscond_fu_151_p2_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abscond_fu_151_p2_carry_i_12
       (.I0(out[3]),
        .O(abscond_fu_151_p2_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abscond_fu_151_p2_carry_i_13
       (.I0(out[1]),
        .O(abscond_fu_151_p2_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abscond_fu_151_p2_carry_i_14
       (.I0(out[0]),
        .O(abscond_fu_151_p2_carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    abscond_fu_151_p2_carry_i_15
       (.I0(sum_1_reg_95_reg[1]),
        .O(abscond_fu_151_p2_carry_i_15_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    abscond_fu_151_p2_carry_i_2
       (.I0(tmp_fu_139_p2[5]),
        .I1(tmp_fu_139_p2[4]),
        .O(abscond_fu_151_p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    abscond_fu_151_p2_carry_i_3
       (.I0(tmp_fu_139_p2[3]),
        .I1(tmp_fu_139_p2[2]),
        .O(abscond_fu_151_p2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    abscond_fu_151_p2_carry_i_4
       (.I0(tmp_fu_139_p2[1]),
        .I1(tmp_fu_139_p2[0]),
        .O(abscond_fu_151_p2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond_fu_151_p2_carry_i_5
       (.I0(tmp_fu_139_p2[6]),
        .I1(tmp_fu_139_p2[7]),
        .O(abscond_fu_151_p2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond_fu_151_p2_carry_i_6
       (.I0(tmp_fu_139_p2[4]),
        .I1(tmp_fu_139_p2[5]),
        .O(abscond_fu_151_p2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond_fu_151_p2_carry_i_7
       (.I0(tmp_fu_139_p2[2]),
        .I1(tmp_fu_139_p2[3]),
        .O(abscond_fu_151_p2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    abscond_fu_151_p2_carry_i_8
       (.I0(tmp_fu_139_p2[0]),
        .I1(tmp_fu_139_p2[1]),
        .O(abscond_fu_151_p2_carry_i_8_n_0));
  CARRY4 abscond_fu_151_p2_carry_i_9
       (.CI(abscond_fu_151_p2_carry_i_10_n_0),
        .CO({abscond_fu_151_p2_carry_i_9_n_0,abscond_fu_151_p2_carry_i_9_n_1,abscond_fu_151_p2_carry_i_9_n_2,abscond_fu_151_p2_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({out[5],1'b0,out[3],1'b0}),
        .O(tmp_fu_139_p2[7:4]),
        .S({abscond_fu_151_p2_carry_i_11_n_0,out[4],abscond_fu_151_p2_carry_i_12_n_0,out[2]}));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hEFAA)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(Q[1]),
        .I1(ap_done_reg),
        .I2(segment_U0_ap_start),
        .I3(Q[0]),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAABAAAB)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(ap_NS_fsm16_out),
        .I1(ap_CS_fsm_state4),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\ap_CS_fsm[1]_i_3_n_0 ),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(Q[0]),
        .I1(segment_U0_ap_start),
        .I2(ap_done_reg),
        .O(ap_NS_fsm16_out));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hFFFF04FF)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(\exitcond_flatten_reg_322_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(img1_data_stream_0_s_empty_n),
        .I3(\indvar_flatten_reg_84[0]_i_4_n_0 ),
        .I4(\indvar_flatten_reg_84[0]_i_5_n_0 ),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4444404400000000)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(\ap_CS_fsm[2]_i_2_n_0 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\exitcond_flatten_reg_322_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(img1_data_stream_0_s_empty_n),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\ap_CS_fsm[2]_i_3_n_0 ),
        .I1(indvar_flatten_reg_84_reg[16]),
        .I2(indvar_flatten_reg_84_reg[15]),
        .I3(indvar_flatten_reg_84_reg[13]),
        .I4(indvar_flatten_reg_84_reg[9]),
        .I5(\indvar_flatten_reg_84[0]_i_4_n_0 ),
        .O(\ap_CS_fsm[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(indvar_flatten_reg_84_reg[11]),
        .I1(indvar_flatten_reg_84_reg[1]),
        .I2(indvar_flatten_reg_84_reg[4]),
        .I3(indvar_flatten_reg_84_reg[17]),
        .I4(\indvar_flatten_reg_84[0]_i_9_n_0 ),
        .O(\ap_CS_fsm[2]_i_3_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state4),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    ap_done_reg_i_1
       (.I0(segment_U0_ap_continue),
        .I1(ap_rst_n),
        .I2(Q[1]),
        .I3(ap_done_reg),
        .O(ap_done_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_reg_i_1_n_0),
        .Q(ap_done_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFD00FD00FD000000)) 
    ap_enable_reg_pp0_iter0_i_1__0
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\indvar_flatten_reg_84[0]_i_6_n_0 ),
        .I2(\ap_CS_fsm[2]_i_2_n_0 ),
        .I3(ap_rst_n),
        .I4(ap_NS_fsm16_out),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter0_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__0_n_0),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h40CC400040004000)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_NS_fsm16_out),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(\indvar_flatten_reg_84[0]_i_6_n_0 ),
        .I4(\ap_CS_fsm[2]_i_2_n_0 ),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter1_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__0_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h00AAFBAA)) 
    \exitcond_flatten_reg_322[0]_i_1 
       (.I0(\exitcond_flatten_reg_322_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(img1_data_stream_0_s_empty_n),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\ap_CS_fsm[2]_i_2_n_0 ),
        .O(\exitcond_flatten_reg_322[0]_i_1_n_0 ));
  FDRE \exitcond_flatten_reg_322_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\exitcond_flatten_reg_322[0]_i_1_n_0 ),
        .Q(\exitcond_flatten_reg_322_reg_n_0_[0] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0040)) 
    \indvar_flatten_reg_84[0]_i_1 
       (.I0(ap_done_reg),
        .I1(segment_U0_ap_start),
        .I2(Q[0]),
        .I3(indvar_flatten_reg_840),
        .O(indvar_flatten_reg_84));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \indvar_flatten_reg_84[0]_i_10 
       (.I0(indvar_flatten_reg_84_reg[17]),
        .I1(indvar_flatten_reg_84_reg[4]),
        .I2(indvar_flatten_reg_84_reg[1]),
        .I3(indvar_flatten_reg_84_reg[11]),
        .O(\indvar_flatten_reg_84[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00D00000)) 
    \indvar_flatten_reg_84[0]_i_2 
       (.I0(\indvar_flatten_reg_84[0]_i_4_n_0 ),
        .I1(\indvar_flatten_reg_84[0]_i_5_n_0 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\indvar_flatten_reg_84[0]_i_6_n_0 ),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(indvar_flatten_reg_840));
  LUT5 #(
    .INIT(32'h00000010)) 
    \indvar_flatten_reg_84[0]_i_4 
       (.I0(indvar_flatten_reg_84_reg[8]),
        .I1(indvar_flatten_reg_84_reg[14]),
        .I2(indvar_flatten_reg_84_reg[18]),
        .I3(indvar_flatten_reg_84_reg[6]),
        .I4(\indvar_flatten_reg_84[0]_i_8_n_0 ),
        .O(\indvar_flatten_reg_84[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \indvar_flatten_reg_84[0]_i_5 
       (.I0(indvar_flatten_reg_84_reg[9]),
        .I1(indvar_flatten_reg_84_reg[13]),
        .I2(indvar_flatten_reg_84_reg[15]),
        .I3(indvar_flatten_reg_84_reg[16]),
        .I4(\indvar_flatten_reg_84[0]_i_9_n_0 ),
        .I5(\indvar_flatten_reg_84[0]_i_10_n_0 ),
        .O(\indvar_flatten_reg_84[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \indvar_flatten_reg_84[0]_i_6 
       (.I0(img1_data_stream_0_s_empty_n),
        .I1(ap_enable_reg_pp0_iter1_reg_n_0),
        .I2(\exitcond_flatten_reg_322_reg_n_0_[0] ),
        .O(\indvar_flatten_reg_84[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten_reg_84[0]_i_7 
       (.I0(indvar_flatten_reg_84_reg[0]),
        .O(\indvar_flatten_reg_84[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \indvar_flatten_reg_84[0]_i_8 
       (.I0(indvar_flatten_reg_84_reg[12]),
        .I1(indvar_flatten_reg_84_reg[5]),
        .I2(indvar_flatten_reg_84_reg[19]),
        .I3(indvar_flatten_reg_84_reg[3]),
        .O(\indvar_flatten_reg_84[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \indvar_flatten_reg_84[0]_i_9 
       (.I0(indvar_flatten_reg_84_reg[2]),
        .I1(indvar_flatten_reg_84_reg[7]),
        .I2(indvar_flatten_reg_84_reg[10]),
        .I3(indvar_flatten_reg_84_reg[0]),
        .O(\indvar_flatten_reg_84[0]_i_9_n_0 ));
  FDRE \indvar_flatten_reg_84_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_840),
        .D(\indvar_flatten_reg_84_reg[0]_i_3_n_7 ),
        .Q(indvar_flatten_reg_84_reg[0]),
        .R(indvar_flatten_reg_84));
  CARRY4 \indvar_flatten_reg_84_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\indvar_flatten_reg_84_reg[0]_i_3_n_0 ,\indvar_flatten_reg_84_reg[0]_i_3_n_1 ,\indvar_flatten_reg_84_reg[0]_i_3_n_2 ,\indvar_flatten_reg_84_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten_reg_84_reg[0]_i_3_n_4 ,\indvar_flatten_reg_84_reg[0]_i_3_n_5 ,\indvar_flatten_reg_84_reg[0]_i_3_n_6 ,\indvar_flatten_reg_84_reg[0]_i_3_n_7 }),
        .S({indvar_flatten_reg_84_reg[3:1],\indvar_flatten_reg_84[0]_i_7_n_0 }));
  FDRE \indvar_flatten_reg_84_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_840),
        .D(\indvar_flatten_reg_84_reg[8]_i_1_n_5 ),
        .Q(indvar_flatten_reg_84_reg[10]),
        .R(indvar_flatten_reg_84));
  FDRE \indvar_flatten_reg_84_reg[11] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_840),
        .D(\indvar_flatten_reg_84_reg[8]_i_1_n_4 ),
        .Q(indvar_flatten_reg_84_reg[11]),
        .R(indvar_flatten_reg_84));
  FDRE \indvar_flatten_reg_84_reg[12] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_840),
        .D(\indvar_flatten_reg_84_reg[12]_i_1_n_7 ),
        .Q(indvar_flatten_reg_84_reg[12]),
        .R(indvar_flatten_reg_84));
  CARRY4 \indvar_flatten_reg_84_reg[12]_i_1 
       (.CI(\indvar_flatten_reg_84_reg[8]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_84_reg[12]_i_1_n_0 ,\indvar_flatten_reg_84_reg[12]_i_1_n_1 ,\indvar_flatten_reg_84_reg[12]_i_1_n_2 ,\indvar_flatten_reg_84_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_84_reg[12]_i_1_n_4 ,\indvar_flatten_reg_84_reg[12]_i_1_n_5 ,\indvar_flatten_reg_84_reg[12]_i_1_n_6 ,\indvar_flatten_reg_84_reg[12]_i_1_n_7 }),
        .S(indvar_flatten_reg_84_reg[15:12]));
  FDRE \indvar_flatten_reg_84_reg[13] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_840),
        .D(\indvar_flatten_reg_84_reg[12]_i_1_n_6 ),
        .Q(indvar_flatten_reg_84_reg[13]),
        .R(indvar_flatten_reg_84));
  FDRE \indvar_flatten_reg_84_reg[14] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_840),
        .D(\indvar_flatten_reg_84_reg[12]_i_1_n_5 ),
        .Q(indvar_flatten_reg_84_reg[14]),
        .R(indvar_flatten_reg_84));
  FDRE \indvar_flatten_reg_84_reg[15] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_840),
        .D(\indvar_flatten_reg_84_reg[12]_i_1_n_4 ),
        .Q(indvar_flatten_reg_84_reg[15]),
        .R(indvar_flatten_reg_84));
  FDRE \indvar_flatten_reg_84_reg[16] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_840),
        .D(\indvar_flatten_reg_84_reg[16]_i_1_n_7 ),
        .Q(indvar_flatten_reg_84_reg[16]),
        .R(indvar_flatten_reg_84));
  CARRY4 \indvar_flatten_reg_84_reg[16]_i_1 
       (.CI(\indvar_flatten_reg_84_reg[12]_i_1_n_0 ),
        .CO({\NLW_indvar_flatten_reg_84_reg[16]_i_1_CO_UNCONNECTED [3],\indvar_flatten_reg_84_reg[16]_i_1_n_1 ,\indvar_flatten_reg_84_reg[16]_i_1_n_2 ,\indvar_flatten_reg_84_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_84_reg[16]_i_1_n_4 ,\indvar_flatten_reg_84_reg[16]_i_1_n_5 ,\indvar_flatten_reg_84_reg[16]_i_1_n_6 ,\indvar_flatten_reg_84_reg[16]_i_1_n_7 }),
        .S(indvar_flatten_reg_84_reg[19:16]));
  FDRE \indvar_flatten_reg_84_reg[17] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_840),
        .D(\indvar_flatten_reg_84_reg[16]_i_1_n_6 ),
        .Q(indvar_flatten_reg_84_reg[17]),
        .R(indvar_flatten_reg_84));
  FDRE \indvar_flatten_reg_84_reg[18] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_840),
        .D(\indvar_flatten_reg_84_reg[16]_i_1_n_5 ),
        .Q(indvar_flatten_reg_84_reg[18]),
        .R(indvar_flatten_reg_84));
  FDRE \indvar_flatten_reg_84_reg[19] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_840),
        .D(\indvar_flatten_reg_84_reg[16]_i_1_n_4 ),
        .Q(indvar_flatten_reg_84_reg[19]),
        .R(indvar_flatten_reg_84));
  FDRE \indvar_flatten_reg_84_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_840),
        .D(\indvar_flatten_reg_84_reg[0]_i_3_n_6 ),
        .Q(indvar_flatten_reg_84_reg[1]),
        .R(indvar_flatten_reg_84));
  FDRE \indvar_flatten_reg_84_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_840),
        .D(\indvar_flatten_reg_84_reg[0]_i_3_n_5 ),
        .Q(indvar_flatten_reg_84_reg[2]),
        .R(indvar_flatten_reg_84));
  FDRE \indvar_flatten_reg_84_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_840),
        .D(\indvar_flatten_reg_84_reg[0]_i_3_n_4 ),
        .Q(indvar_flatten_reg_84_reg[3]),
        .R(indvar_flatten_reg_84));
  FDRE \indvar_flatten_reg_84_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_840),
        .D(\indvar_flatten_reg_84_reg[4]_i_1_n_7 ),
        .Q(indvar_flatten_reg_84_reg[4]),
        .R(indvar_flatten_reg_84));
  CARRY4 \indvar_flatten_reg_84_reg[4]_i_1 
       (.CI(\indvar_flatten_reg_84_reg[0]_i_3_n_0 ),
        .CO({\indvar_flatten_reg_84_reg[4]_i_1_n_0 ,\indvar_flatten_reg_84_reg[4]_i_1_n_1 ,\indvar_flatten_reg_84_reg[4]_i_1_n_2 ,\indvar_flatten_reg_84_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_84_reg[4]_i_1_n_4 ,\indvar_flatten_reg_84_reg[4]_i_1_n_5 ,\indvar_flatten_reg_84_reg[4]_i_1_n_6 ,\indvar_flatten_reg_84_reg[4]_i_1_n_7 }),
        .S(indvar_flatten_reg_84_reg[7:4]));
  FDRE \indvar_flatten_reg_84_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_840),
        .D(\indvar_flatten_reg_84_reg[4]_i_1_n_6 ),
        .Q(indvar_flatten_reg_84_reg[5]),
        .R(indvar_flatten_reg_84));
  FDRE \indvar_flatten_reg_84_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_840),
        .D(\indvar_flatten_reg_84_reg[4]_i_1_n_5 ),
        .Q(indvar_flatten_reg_84_reg[6]),
        .R(indvar_flatten_reg_84));
  FDRE \indvar_flatten_reg_84_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_840),
        .D(\indvar_flatten_reg_84_reg[4]_i_1_n_4 ),
        .Q(indvar_flatten_reg_84_reg[7]),
        .R(indvar_flatten_reg_84));
  FDRE \indvar_flatten_reg_84_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_840),
        .D(\indvar_flatten_reg_84_reg[8]_i_1_n_7 ),
        .Q(indvar_flatten_reg_84_reg[8]),
        .R(indvar_flatten_reg_84));
  CARRY4 \indvar_flatten_reg_84_reg[8]_i_1 
       (.CI(\indvar_flatten_reg_84_reg[4]_i_1_n_0 ),
        .CO({\indvar_flatten_reg_84_reg[8]_i_1_n_0 ,\indvar_flatten_reg_84_reg[8]_i_1_n_1 ,\indvar_flatten_reg_84_reg[8]_i_1_n_2 ,\indvar_flatten_reg_84_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_84_reg[8]_i_1_n_4 ,\indvar_flatten_reg_84_reg[8]_i_1_n_5 ,\indvar_flatten_reg_84_reg[8]_i_1_n_6 ,\indvar_flatten_reg_84_reg[8]_i_1_n_7 }),
        .S(indvar_flatten_reg_84_reg[11:8]));
  FDRE \indvar_flatten_reg_84_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_840),
        .D(\indvar_flatten_reg_84_reg[8]_i_1_n_6 ),
        .Q(indvar_flatten_reg_84_reg[9]),
        .R(indvar_flatten_reg_84));
  LUT6 #(
    .INIT(64'h55559555AAAA6AAA)) 
    \mOutPtr[0]_i_1 
       (.I0(shiftReg_ce_0),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(img1_data_stream_0_s_empty_n),
        .I3(ap_enable_reg_pp0_iter1_reg_n_0),
        .I4(\exitcond_flatten_reg_322_reg_n_0_[0] ),
        .I5(\mOutPtr_reg[0]_0 ),
        .O(\mOutPtr_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \mOutPtr[1]_i_2__3 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(img1_data_stream_0_s_empty_n),
        .I2(ap_enable_reg_pp0_iter1_reg_n_0),
        .I3(\exitcond_flatten_reg_322_reg_n_0_[0] ),
        .O(\sum_1_reg_95_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \sum_1_reg_95[0]_i_1 
       (.I0(ap_done_reg),
        .I1(segment_U0_ap_start),
        .I2(Q[0]),
        .I3(\sum_1_reg_95_reg[0]_0 ),
        .O(\sum_1_reg_95[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum_1_reg_95[0]_i_6 
       (.I0(sum_1_reg_95_reg[0]),
        .O(\sum_1_reg_95[0]_i_6_n_0 ));
  FDRE \sum_1_reg_95_reg[0] 
       (.C(ap_clk),
        .CE(sum_1_reg_95),
        .D(\sum_1_reg_95_reg[0]_i_3_n_7 ),
        .Q(sum_1_reg_95_reg[0]),
        .R(\sum_1_reg_95[0]_i_1_n_0 ));
  CARRY4 \sum_1_reg_95_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\sum_1_reg_95_reg[0]_i_3_n_0 ,\sum_1_reg_95_reg[0]_i_3_n_1 ,\sum_1_reg_95_reg[0]_i_3_n_2 ,\sum_1_reg_95_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sum_1_reg_95_reg[0]_i_3_n_4 ,\sum_1_reg_95_reg[0]_i_3_n_5 ,\sum_1_reg_95_reg[0]_i_3_n_6 ,\sum_1_reg_95_reg[0]_i_3_n_7 }),
        .S({out[1:0],sum_1_reg_95_reg[1],\sum_1_reg_95[0]_i_6_n_0 }));
  FDRE \sum_1_reg_95_reg[10] 
       (.C(ap_clk),
        .CE(sum_1_reg_95),
        .D(\sum_1_reg_95_reg[8]_i_1_n_5 ),
        .Q(out[8]),
        .R(\sum_1_reg_95[0]_i_1_n_0 ));
  FDRE \sum_1_reg_95_reg[11] 
       (.C(ap_clk),
        .CE(sum_1_reg_95),
        .D(\sum_1_reg_95_reg[8]_i_1_n_4 ),
        .Q(out[9]),
        .R(\sum_1_reg_95[0]_i_1_n_0 ));
  FDRE \sum_1_reg_95_reg[12] 
       (.C(ap_clk),
        .CE(sum_1_reg_95),
        .D(\sum_1_reg_95_reg[12]_i_1_n_7 ),
        .Q(out[10]),
        .R(\sum_1_reg_95[0]_i_1_n_0 ));
  CARRY4 \sum_1_reg_95_reg[12]_i_1 
       (.CI(\sum_1_reg_95_reg[8]_i_1_n_0 ),
        .CO({\sum_1_reg_95_reg[12]_i_1_n_0 ,\sum_1_reg_95_reg[12]_i_1_n_1 ,\sum_1_reg_95_reg[12]_i_1_n_2 ,\sum_1_reg_95_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sum_1_reg_95_reg[12]_i_1_n_4 ,\sum_1_reg_95_reg[12]_i_1_n_5 ,\sum_1_reg_95_reg[12]_i_1_n_6 ,\sum_1_reg_95_reg[12]_i_1_n_7 }),
        .S(out[13:10]));
  FDRE \sum_1_reg_95_reg[13] 
       (.C(ap_clk),
        .CE(sum_1_reg_95),
        .D(\sum_1_reg_95_reg[12]_i_1_n_6 ),
        .Q(out[11]),
        .R(\sum_1_reg_95[0]_i_1_n_0 ));
  FDRE \sum_1_reg_95_reg[14] 
       (.C(ap_clk),
        .CE(sum_1_reg_95),
        .D(\sum_1_reg_95_reg[12]_i_1_n_5 ),
        .Q(out[12]),
        .R(\sum_1_reg_95[0]_i_1_n_0 ));
  FDRE \sum_1_reg_95_reg[15] 
       (.C(ap_clk),
        .CE(sum_1_reg_95),
        .D(\sum_1_reg_95_reg[12]_i_1_n_4 ),
        .Q(out[13]),
        .R(\sum_1_reg_95[0]_i_1_n_0 ));
  FDRE \sum_1_reg_95_reg[16] 
       (.C(ap_clk),
        .CE(sum_1_reg_95),
        .D(\sum_1_reg_95_reg[16]_i_1_n_7 ),
        .Q(out[14]),
        .R(\sum_1_reg_95[0]_i_1_n_0 ));
  CARRY4 \sum_1_reg_95_reg[16]_i_1 
       (.CI(\sum_1_reg_95_reg[12]_i_1_n_0 ),
        .CO({\sum_1_reg_95_reg[16]_i_1_n_0 ,\sum_1_reg_95_reg[16]_i_1_n_1 ,\sum_1_reg_95_reg[16]_i_1_n_2 ,\sum_1_reg_95_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sum_1_reg_95_reg[16]_i_1_n_4 ,\sum_1_reg_95_reg[16]_i_1_n_5 ,\sum_1_reg_95_reg[16]_i_1_n_6 ,\sum_1_reg_95_reg[16]_i_1_n_7 }),
        .S(out[17:14]));
  FDRE \sum_1_reg_95_reg[17] 
       (.C(ap_clk),
        .CE(sum_1_reg_95),
        .D(\sum_1_reg_95_reg[16]_i_1_n_6 ),
        .Q(out[15]),
        .R(\sum_1_reg_95[0]_i_1_n_0 ));
  FDRE \sum_1_reg_95_reg[18] 
       (.C(ap_clk),
        .CE(sum_1_reg_95),
        .D(\sum_1_reg_95_reg[16]_i_1_n_5 ),
        .Q(out[16]),
        .R(\sum_1_reg_95[0]_i_1_n_0 ));
  FDRE \sum_1_reg_95_reg[19] 
       (.C(ap_clk),
        .CE(sum_1_reg_95),
        .D(\sum_1_reg_95_reg[16]_i_1_n_4 ),
        .Q(out[17]),
        .R(\sum_1_reg_95[0]_i_1_n_0 ));
  FDRE \sum_1_reg_95_reg[1] 
       (.C(ap_clk),
        .CE(sum_1_reg_95),
        .D(\sum_1_reg_95_reg[0]_i_3_n_6 ),
        .Q(sum_1_reg_95_reg[1]),
        .R(\sum_1_reg_95[0]_i_1_n_0 ));
  FDRE \sum_1_reg_95_reg[20] 
       (.C(ap_clk),
        .CE(sum_1_reg_95),
        .D(\sum_1_reg_95_reg[20]_i_1_n_7 ),
        .Q(out[18]),
        .R(\sum_1_reg_95[0]_i_1_n_0 ));
  CARRY4 \sum_1_reg_95_reg[20]_i_1 
       (.CI(\sum_1_reg_95_reg[16]_i_1_n_0 ),
        .CO({\sum_1_reg_95_reg[20]_i_1_n_0 ,\sum_1_reg_95_reg[20]_i_1_n_1 ,\sum_1_reg_95_reg[20]_i_1_n_2 ,\sum_1_reg_95_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sum_1_reg_95_reg[20]_i_1_n_4 ,\sum_1_reg_95_reg[20]_i_1_n_5 ,\sum_1_reg_95_reg[20]_i_1_n_6 ,\sum_1_reg_95_reg[20]_i_1_n_7 }),
        .S(out[21:18]));
  FDRE \sum_1_reg_95_reg[21] 
       (.C(ap_clk),
        .CE(sum_1_reg_95),
        .D(\sum_1_reg_95_reg[20]_i_1_n_6 ),
        .Q(out[19]),
        .R(\sum_1_reg_95[0]_i_1_n_0 ));
  FDRE \sum_1_reg_95_reg[22] 
       (.C(ap_clk),
        .CE(sum_1_reg_95),
        .D(\sum_1_reg_95_reg[20]_i_1_n_5 ),
        .Q(out[20]),
        .R(\sum_1_reg_95[0]_i_1_n_0 ));
  FDRE \sum_1_reg_95_reg[23] 
       (.C(ap_clk),
        .CE(sum_1_reg_95),
        .D(\sum_1_reg_95_reg[20]_i_1_n_4 ),
        .Q(out[21]),
        .R(\sum_1_reg_95[0]_i_1_n_0 ));
  FDRE \sum_1_reg_95_reg[24] 
       (.C(ap_clk),
        .CE(sum_1_reg_95),
        .D(\sum_1_reg_95_reg[24]_i_1_n_7 ),
        .Q(out[22]),
        .R(\sum_1_reg_95[0]_i_1_n_0 ));
  CARRY4 \sum_1_reg_95_reg[24]_i_1 
       (.CI(\sum_1_reg_95_reg[20]_i_1_n_0 ),
        .CO({\sum_1_reg_95_reg[24]_i_1_n_0 ,\sum_1_reg_95_reg[24]_i_1_n_1 ,\sum_1_reg_95_reg[24]_i_1_n_2 ,\sum_1_reg_95_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sum_1_reg_95_reg[24]_i_1_n_4 ,\sum_1_reg_95_reg[24]_i_1_n_5 ,\sum_1_reg_95_reg[24]_i_1_n_6 ,\sum_1_reg_95_reg[24]_i_1_n_7 }),
        .S(out[25:22]));
  FDRE \sum_1_reg_95_reg[25] 
       (.C(ap_clk),
        .CE(sum_1_reg_95),
        .D(\sum_1_reg_95_reg[24]_i_1_n_6 ),
        .Q(out[23]),
        .R(\sum_1_reg_95[0]_i_1_n_0 ));
  FDRE \sum_1_reg_95_reg[26] 
       (.C(ap_clk),
        .CE(sum_1_reg_95),
        .D(\sum_1_reg_95_reg[24]_i_1_n_5 ),
        .Q(out[24]),
        .R(\sum_1_reg_95[0]_i_1_n_0 ));
  FDRE \sum_1_reg_95_reg[27] 
       (.C(ap_clk),
        .CE(sum_1_reg_95),
        .D(\sum_1_reg_95_reg[24]_i_1_n_4 ),
        .Q(out[25]),
        .R(\sum_1_reg_95[0]_i_1_n_0 ));
  FDRE \sum_1_reg_95_reg[28] 
       (.C(ap_clk),
        .CE(sum_1_reg_95),
        .D(\sum_1_reg_95_reg[28]_i_1_n_7 ),
        .Q(out[26]),
        .R(\sum_1_reg_95[0]_i_1_n_0 ));
  CARRY4 \sum_1_reg_95_reg[28]_i_1 
       (.CI(\sum_1_reg_95_reg[24]_i_1_n_0 ),
        .CO({\NLW_sum_1_reg_95_reg[28]_i_1_CO_UNCONNECTED [3],\sum_1_reg_95_reg[28]_i_1_n_1 ,\sum_1_reg_95_reg[28]_i_1_n_2 ,\sum_1_reg_95_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sum_1_reg_95_reg[28]_i_1_n_4 ,\sum_1_reg_95_reg[28]_i_1_n_5 ,\sum_1_reg_95_reg[28]_i_1_n_6 ,\sum_1_reg_95_reg[28]_i_1_n_7 }),
        .S({sum_1_reg_95_reg[31],out[28:26]}));
  FDRE \sum_1_reg_95_reg[29] 
       (.C(ap_clk),
        .CE(sum_1_reg_95),
        .D(\sum_1_reg_95_reg[28]_i_1_n_6 ),
        .Q(out[27]),
        .R(\sum_1_reg_95[0]_i_1_n_0 ));
  FDRE \sum_1_reg_95_reg[2] 
       (.C(ap_clk),
        .CE(sum_1_reg_95),
        .D(\sum_1_reg_95_reg[0]_i_3_n_5 ),
        .Q(out[0]),
        .R(\sum_1_reg_95[0]_i_1_n_0 ));
  FDRE \sum_1_reg_95_reg[30] 
       (.C(ap_clk),
        .CE(sum_1_reg_95),
        .D(\sum_1_reg_95_reg[28]_i_1_n_5 ),
        .Q(out[28]),
        .R(\sum_1_reg_95[0]_i_1_n_0 ));
  FDRE \sum_1_reg_95_reg[31] 
       (.C(ap_clk),
        .CE(sum_1_reg_95),
        .D(\sum_1_reg_95_reg[28]_i_1_n_4 ),
        .Q(sum_1_reg_95_reg[31]),
        .R(\sum_1_reg_95[0]_i_1_n_0 ));
  FDRE \sum_1_reg_95_reg[3] 
       (.C(ap_clk),
        .CE(sum_1_reg_95),
        .D(\sum_1_reg_95_reg[0]_i_3_n_4 ),
        .Q(out[1]),
        .R(\sum_1_reg_95[0]_i_1_n_0 ));
  FDRE \sum_1_reg_95_reg[4] 
       (.C(ap_clk),
        .CE(sum_1_reg_95),
        .D(\sum_1_reg_95_reg[4]_i_1_n_7 ),
        .Q(out[2]),
        .R(\sum_1_reg_95[0]_i_1_n_0 ));
  CARRY4 \sum_1_reg_95_reg[4]_i_1 
       (.CI(\sum_1_reg_95_reg[0]_i_3_n_0 ),
        .CO({\sum_1_reg_95_reg[4]_i_1_n_0 ,\sum_1_reg_95_reg[4]_i_1_n_1 ,\sum_1_reg_95_reg[4]_i_1_n_2 ,\sum_1_reg_95_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sum_1_reg_95_reg[4]_i_1_n_4 ,\sum_1_reg_95_reg[4]_i_1_n_5 ,\sum_1_reg_95_reg[4]_i_1_n_6 ,\sum_1_reg_95_reg[4]_i_1_n_7 }),
        .S(out[5:2]));
  FDRE \sum_1_reg_95_reg[5] 
       (.C(ap_clk),
        .CE(sum_1_reg_95),
        .D(\sum_1_reg_95_reg[4]_i_1_n_6 ),
        .Q(out[3]),
        .R(\sum_1_reg_95[0]_i_1_n_0 ));
  FDRE \sum_1_reg_95_reg[6] 
       (.C(ap_clk),
        .CE(sum_1_reg_95),
        .D(\sum_1_reg_95_reg[4]_i_1_n_5 ),
        .Q(out[4]),
        .R(\sum_1_reg_95[0]_i_1_n_0 ));
  FDRE \sum_1_reg_95_reg[7] 
       (.C(ap_clk),
        .CE(sum_1_reg_95),
        .D(\sum_1_reg_95_reg[4]_i_1_n_4 ),
        .Q(out[5]),
        .R(\sum_1_reg_95[0]_i_1_n_0 ));
  FDRE \sum_1_reg_95_reg[8] 
       (.C(ap_clk),
        .CE(sum_1_reg_95),
        .D(\sum_1_reg_95_reg[8]_i_1_n_7 ),
        .Q(out[6]),
        .R(\sum_1_reg_95[0]_i_1_n_0 ));
  CARRY4 \sum_1_reg_95_reg[8]_i_1 
       (.CI(\sum_1_reg_95_reg[4]_i_1_n_0 ),
        .CO({\sum_1_reg_95_reg[8]_i_1_n_0 ,\sum_1_reg_95_reg[8]_i_1_n_1 ,\sum_1_reg_95_reg[8]_i_1_n_2 ,\sum_1_reg_95_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sum_1_reg_95_reg[8]_i_1_n_4 ,\sum_1_reg_95_reg[8]_i_1_n_5 ,\sum_1_reg_95_reg[8]_i_1_n_6 ,\sum_1_reg_95_reg[8]_i_1_n_7 }),
        .S(out[9:6]));
  FDRE \sum_1_reg_95_reg[9] 
       (.C(ap_clk),
        .CE(sum_1_reg_95),
        .D(\sum_1_reg_95_reg[8]_i_1_n_6 ),
        .Q(out[7]),
        .R(\sum_1_reg_95[0]_i_1_n_0 ));
  CARRY4 tmp_1_fu_165_p2_carry
       (.CI(1'b0),
        .CO({tmp_1_fu_165_p2_carry_n_0,tmp_1_fu_165_p2_carry_n_1,tmp_1_fu_165_p2_carry_n_2,tmp_1_fu_165_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_1_fu_165_p2_carry_i_1_n_0,1'b0,tmp_1_fu_165_p2_carry_i_2_n_0,tmp_1_fu_165_p2_carry_i_3_n_0}),
        .O(NLW_tmp_1_fu_165_p2_carry_O_UNCONNECTED[3:0]),
        .S({tmp_1_fu_165_p2_carry_i_4_n_0,tmp_1_fu_165_p2_carry_i_5_n_0,tmp_1_fu_165_p2_carry_i_6_n_0,tmp_1_fu_165_p2_carry_i_7_n_0}));
  CARRY4 tmp_1_fu_165_p2_carry__0
       (.CI(tmp_1_fu_165_p2_carry_n_0),
        .CO({tmp_1_fu_165_p2_carry__0_n_0,tmp_1_fu_165_p2_carry__0_n_1,tmp_1_fu_165_p2_carry__0_n_2,tmp_1_fu_165_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_1_fu_165_p2_carry__0_i_1_n_0,1'b0,tmp_1_fu_165_p2_carry__0_i_2_n_0}),
        .O(NLW_tmp_1_fu_165_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({tmp_1_fu_165_p2_carry__0_i_3_n_0,tmp_1_fu_165_p2_carry__0_i_4_n_0,tmp_1_fu_165_p2_carry__0_i_5_n_0,tmp_1_fu_165_p2_carry__0_i_6_n_0}));
  LUT5 #(
    .INIT(32'h00053305)) 
    tmp_1_fu_165_p2_carry__0_i_1
       (.I0(neg_fu_145_p2[13]),
        .I1(tmp_fu_139_p2[13]),
        .I2(neg_fu_145_p2[12]),
        .I3(p_0_in),
        .I4(tmp_fu_139_p2[12]),
        .O(tmp_1_fu_165_p2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_1_fu_165_p2_carry__0_i_10
       (.I0(out[14]),
        .O(tmp_1_fu_165_p2_carry__0_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_1_fu_165_p2_carry__0_i_11
       (.I0(out[12]),
        .O(tmp_1_fu_165_p2_carry__0_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_1_fu_165_p2_carry__0_i_12
       (.I0(out[11]),
        .O(tmp_1_fu_165_p2_carry__0_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_1_fu_165_p2_carry__0_i_13
       (.I0(out[10]),
        .O(tmp_1_fu_165_p2_carry__0_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_1_fu_165_p2_carry__0_i_14
       (.I0(out[9]),
        .O(tmp_1_fu_165_p2_carry__0_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_1_fu_165_p2_carry__0_i_15
       (.I0(out[8]),
        .O(tmp_1_fu_165_p2_carry__0_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_1_fu_165_p2_carry__0_i_16
       (.I0(out[7]),
        .O(tmp_1_fu_165_p2_carry__0_i_16_n_0));
  LUT5 #(
    .INIT(32'h07F7F7F7)) 
    tmp_1_fu_165_p2_carry__0_i_2
       (.I0(neg_fu_145_p2[9]),
        .I1(neg_fu_145_p2[8]),
        .I2(p_0_in),
        .I3(tmp_fu_139_p2[9]),
        .I4(tmp_fu_139_p2[8]),
        .O(tmp_1_fu_165_p2_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    tmp_1_fu_165_p2_carry__0_i_3
       (.I0(tmp_fu_139_p2[14]),
        .I1(tmp_fu_139_p2[15]),
        .I2(p_0_in),
        .I3(neg_fu_145_p2[14]),
        .I4(neg_fu_145_p2[15]),
        .O(tmp_1_fu_165_p2_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    tmp_1_fu_165_p2_carry__0_i_4
       (.I0(neg_fu_145_p2[12]),
        .I1(tmp_fu_139_p2[12]),
        .I2(neg_fu_145_p2[13]),
        .I3(p_0_in),
        .I4(tmp_fu_139_p2[13]),
        .O(tmp_1_fu_165_p2_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    tmp_1_fu_165_p2_carry__0_i_5
       (.I0(tmp_fu_139_p2[10]),
        .I1(tmp_fu_139_p2[11]),
        .I2(p_0_in),
        .I3(neg_fu_145_p2[10]),
        .I4(neg_fu_145_p2[11]),
        .O(tmp_1_fu_165_p2_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h8F808080)) 
    tmp_1_fu_165_p2_carry__0_i_6
       (.I0(tmp_fu_139_p2[8]),
        .I1(tmp_fu_139_p2[9]),
        .I2(p_0_in),
        .I3(neg_fu_145_p2[8]),
        .I4(neg_fu_145_p2[9]),
        .O(tmp_1_fu_165_p2_carry__0_i_6_n_0));
  CARRY4 tmp_1_fu_165_p2_carry__0_i_7
       (.CI(tmp_1_fu_165_p2_carry__0_i_8_n_0),
        .CO({tmp_1_fu_165_p2_carry__0_i_7_n_0,tmp_1_fu_165_p2_carry__0_i_7_n_1,tmp_1_fu_165_p2_carry__0_i_7_n_2,tmp_1_fu_165_p2_carry__0_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_1_fu_165_p2_carry__0_i_9_n_0,1'b0,1'b0}),
        .O(neg_fu_145_p2[16:13]),
        .S({tmp_1_fu_165_p2_carry__0_i_10_n_0,out[13],tmp_1_fu_165_p2_carry__0_i_11_n_0,tmp_1_fu_165_p2_carry__0_i_12_n_0}));
  CARRY4 tmp_1_fu_165_p2_carry__0_i_8
       (.CI(tmp_1_fu_165_p2_carry_i_8_n_0),
        .CO({tmp_1_fu_165_p2_carry__0_i_8_n_0,tmp_1_fu_165_p2_carry__0_i_8_n_1,tmp_1_fu_165_p2_carry__0_i_8_n_2,tmp_1_fu_165_p2_carry__0_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg_fu_145_p2[12:9]),
        .S({tmp_1_fu_165_p2_carry__0_i_13_n_0,tmp_1_fu_165_p2_carry__0_i_14_n_0,tmp_1_fu_165_p2_carry__0_i_15_n_0,tmp_1_fu_165_p2_carry__0_i_16_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_1_fu_165_p2_carry__0_i_9
       (.I0(out[13]),
        .O(tmp_1_fu_165_p2_carry__0_i_9_n_0));
  CARRY4 tmp_1_fu_165_p2_carry__1
       (.CI(tmp_1_fu_165_p2_carry__0_n_0),
        .CO({tmp_1_fu_165_p2_carry__1_n_0,tmp_1_fu_165_p2_carry__1_n_1,tmp_1_fu_165_p2_carry__1_n_2,tmp_1_fu_165_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tmp_1_fu_165_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({tmp_1_fu_165_p2_carry__1_i_1_n_0,tmp_1_fu_165_p2_carry__1_i_2_n_0,tmp_1_fu_165_p2_carry__1_i_3_n_0,tmp_1_fu_165_p2_carry__1_i_4_n_0}));
  LUT5 #(
    .INIT(32'h1010101F)) 
    tmp_1_fu_165_p2_carry__1_i_1
       (.I0(tmp_fu_139_p2[22]),
        .I1(tmp_fu_139_p2[23]),
        .I2(p_0_in),
        .I3(neg_fu_145_p2[22]),
        .I4(neg_fu_145_p2[23]),
        .O(tmp_1_fu_165_p2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_1_fu_165_p2_carry__1_i_10
       (.I0(out[19]),
        .O(tmp_1_fu_165_p2_carry__1_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_1_fu_165_p2_carry__1_i_11
       (.I0(out[18]),
        .O(tmp_1_fu_165_p2_carry__1_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_1_fu_165_p2_carry__1_i_12
       (.I0(out[17]),
        .O(tmp_1_fu_165_p2_carry__1_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_1_fu_165_p2_carry__1_i_13
       (.I0(out[16]),
        .O(tmp_1_fu_165_p2_carry__1_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_1_fu_165_p2_carry__1_i_14
       (.I0(out[15]),
        .O(tmp_1_fu_165_p2_carry__1_i_14_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    tmp_1_fu_165_p2_carry__1_i_2
       (.I0(tmp_fu_139_p2[20]),
        .I1(tmp_fu_139_p2[21]),
        .I2(p_0_in),
        .I3(neg_fu_145_p2[20]),
        .I4(neg_fu_145_p2[21]),
        .O(tmp_1_fu_165_p2_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    tmp_1_fu_165_p2_carry__1_i_3
       (.I0(tmp_fu_139_p2[18]),
        .I1(tmp_fu_139_p2[19]),
        .I2(p_0_in),
        .I3(neg_fu_145_p2[18]),
        .I4(neg_fu_145_p2[19]),
        .O(tmp_1_fu_165_p2_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    tmp_1_fu_165_p2_carry__1_i_4
       (.I0(tmp_fu_139_p2[16]),
        .I1(tmp_fu_139_p2[17]),
        .I2(p_0_in),
        .I3(neg_fu_145_p2[16]),
        .I4(neg_fu_145_p2[17]),
        .O(tmp_1_fu_165_p2_carry__1_i_4_n_0));
  CARRY4 tmp_1_fu_165_p2_carry__1_i_5
       (.CI(tmp_1_fu_165_p2_carry__1_i_6_n_0),
        .CO({tmp_1_fu_165_p2_carry__1_i_5_n_0,tmp_1_fu_165_p2_carry__1_i_5_n_1,tmp_1_fu_165_p2_carry__1_i_5_n_2,tmp_1_fu_165_p2_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg_fu_145_p2[24:21]),
        .S({tmp_1_fu_165_p2_carry__1_i_7_n_0,tmp_1_fu_165_p2_carry__1_i_8_n_0,tmp_1_fu_165_p2_carry__1_i_9_n_0,tmp_1_fu_165_p2_carry__1_i_10_n_0}));
  CARRY4 tmp_1_fu_165_p2_carry__1_i_6
       (.CI(tmp_1_fu_165_p2_carry__0_i_7_n_0),
        .CO({tmp_1_fu_165_p2_carry__1_i_6_n_0,tmp_1_fu_165_p2_carry__1_i_6_n_1,tmp_1_fu_165_p2_carry__1_i_6_n_2,tmp_1_fu_165_p2_carry__1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg_fu_145_p2[20:17]),
        .S({tmp_1_fu_165_p2_carry__1_i_11_n_0,tmp_1_fu_165_p2_carry__1_i_12_n_0,tmp_1_fu_165_p2_carry__1_i_13_n_0,tmp_1_fu_165_p2_carry__1_i_14_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_1_fu_165_p2_carry__1_i_7
       (.I0(out[22]),
        .O(tmp_1_fu_165_p2_carry__1_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_1_fu_165_p2_carry__1_i_8
       (.I0(out[21]),
        .O(tmp_1_fu_165_p2_carry__1_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_1_fu_165_p2_carry__1_i_9
       (.I0(out[20]),
        .O(tmp_1_fu_165_p2_carry__1_i_9_n_0));
  CARRY4 tmp_1_fu_165_p2_carry__2
       (.CI(tmp_1_fu_165_p2_carry__1_n_0),
        .CO({tmp_1_fu_165_p2,tmp_1_fu_165_p2_carry__2_n_1,tmp_1_fu_165_p2_carry__2_n_2,tmp_1_fu_165_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({abs_fu_157_p3,1'b0,1'b0,1'b0}),
        .O(NLW_tmp_1_fu_165_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({tmp_1_fu_165_p2_carry__2_i_2_n_0,tmp_1_fu_165_p2_carry__2_i_3_n_0,tmp_1_fu_165_p2_carry__2_i_4_n_0,tmp_1_fu_165_p2_carry__2_i_5_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_1_fu_165_p2_carry__2_i_1
       (.I0(tmp_fu_139_p2[31]),
        .I1(p_0_in),
        .I2(neg_fu_145_p2[31]),
        .O(abs_fu_157_p3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_1_fu_165_p2_carry__2_i_10
       (.I0(out[27]),
        .O(tmp_1_fu_165_p2_carry__2_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_1_fu_165_p2_carry__2_i_11
       (.I0(out[26]),
        .O(tmp_1_fu_165_p2_carry__2_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_1_fu_165_p2_carry__2_i_12
       (.I0(out[25]),
        .O(tmp_1_fu_165_p2_carry__2_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_1_fu_165_p2_carry__2_i_13
       (.I0(out[24]),
        .O(tmp_1_fu_165_p2_carry__2_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_1_fu_165_p2_carry__2_i_14
       (.I0(out[23]),
        .O(tmp_1_fu_165_p2_carry__2_i_14_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    tmp_1_fu_165_p2_carry__2_i_2
       (.I0(neg_fu_145_p2[31]),
        .I1(tmp_fu_139_p2[31]),
        .I2(neg_fu_145_p2[30]),
        .I3(p_0_in),
        .I4(tmp_fu_139_p2[30]),
        .O(tmp_1_fu_165_p2_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    tmp_1_fu_165_p2_carry__2_i_3
       (.I0(tmp_fu_139_p2[28]),
        .I1(tmp_fu_139_p2[29]),
        .I2(p_0_in),
        .I3(neg_fu_145_p2[28]),
        .I4(neg_fu_145_p2[29]),
        .O(tmp_1_fu_165_p2_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    tmp_1_fu_165_p2_carry__2_i_4
       (.I0(tmp_fu_139_p2[26]),
        .I1(tmp_fu_139_p2[27]),
        .I2(p_0_in),
        .I3(neg_fu_145_p2[26]),
        .I4(neg_fu_145_p2[27]),
        .O(tmp_1_fu_165_p2_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    tmp_1_fu_165_p2_carry__2_i_5
       (.I0(tmp_fu_139_p2[24]),
        .I1(tmp_fu_139_p2[25]),
        .I2(p_0_in),
        .I3(neg_fu_145_p2[24]),
        .I4(neg_fu_145_p2[25]),
        .O(tmp_1_fu_165_p2_carry__2_i_5_n_0));
  CARRY4 tmp_1_fu_165_p2_carry__2_i_6
       (.CI(tmp_1_fu_165_p2_carry__2_i_7_n_0),
        .CO({NLW_tmp_1_fu_165_p2_carry__2_i_6_CO_UNCONNECTED[3:2],tmp_1_fu_165_p2_carry__2_i_6_n_2,tmp_1_fu_165_p2_carry__2_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_tmp_1_fu_165_p2_carry__2_i_6_O_UNCONNECTED[3],neg_fu_145_p2[31:29]}),
        .S({1'b0,tmp_1_fu_165_p2_carry__2_i_8_n_0,tmp_1_fu_165_p2_carry__2_i_9_n_0,tmp_1_fu_165_p2_carry__2_i_10_n_0}));
  CARRY4 tmp_1_fu_165_p2_carry__2_i_7
       (.CI(tmp_1_fu_165_p2_carry__1_i_5_n_0),
        .CO({tmp_1_fu_165_p2_carry__2_i_7_n_0,tmp_1_fu_165_p2_carry__2_i_7_n_1,tmp_1_fu_165_p2_carry__2_i_7_n_2,tmp_1_fu_165_p2_carry__2_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg_fu_145_p2[28:25]),
        .S({tmp_1_fu_165_p2_carry__2_i_11_n_0,tmp_1_fu_165_p2_carry__2_i_12_n_0,tmp_1_fu_165_p2_carry__2_i_13_n_0,tmp_1_fu_165_p2_carry__2_i_14_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_1_fu_165_p2_carry__2_i_8
       (.I0(sum_1_reg_95_reg[31]),
        .O(tmp_1_fu_165_p2_carry__2_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_1_fu_165_p2_carry__2_i_9
       (.I0(out[28]),
        .O(tmp_1_fu_165_p2_carry__2_i_9_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    tmp_1_fu_165_p2_carry_i_1
       (.I0(neg_fu_145_p2[7]),
        .I1(p_0_in),
        .I2(tmp_fu_139_p2[7]),
        .O(tmp_1_fu_165_p2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_1_fu_165_p2_carry_i_10
       (.I0(out[4]),
        .O(tmp_1_fu_165_p2_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_1_fu_165_p2_carry_i_11
       (.I0(out[6]),
        .O(tmp_1_fu_165_p2_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_1_fu_165_p2_carry_i_12
       (.I0(out[5]),
        .O(tmp_1_fu_165_p2_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_1_fu_165_p2_carry_i_13
       (.I0(out[3]),
        .O(tmp_1_fu_165_p2_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_1_fu_165_p2_carry_i_14
       (.I0(sum_1_reg_95_reg[0]),
        .O(neg1_fu_209_p2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_1_fu_165_p2_carry_i_15
       (.I0(out[2]),
        .O(tmp_1_fu_165_p2_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_1_fu_165_p2_carry_i_16
       (.I0(sum_1_reg_95_reg[1]),
        .O(tmp_1_fu_165_p2_carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_1_fu_165_p2_carry_i_17
       (.I0(out[1]),
        .O(tmp_1_fu_165_p2_carry_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_1_fu_165_p2_carry_i_18
       (.I0(out[0]),
        .O(tmp_1_fu_165_p2_carry_i_18_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    tmp_1_fu_165_p2_carry_i_2
       (.I0(neg_fu_145_p2[3]),
        .I1(p_0_in),
        .I2(tmp_fu_139_p2[3]),
        .O(tmp_1_fu_165_p2_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    tmp_1_fu_165_p2_carry_i_3
       (.I0(neg_fu_145_p2[1]),
        .I1(tmp_fu_139_p2[1]),
        .I2(sum_1_reg_95_reg[0]),
        .I3(p_0_in),
        .I4(tmp_fu_139_p2[0]),
        .O(tmp_1_fu_165_p2_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    tmp_1_fu_165_p2_carry_i_4
       (.I0(neg_fu_145_p2[7]),
        .I1(tmp_fu_139_p2[7]),
        .I2(neg_fu_145_p2[6]),
        .I3(p_0_in),
        .I4(tmp_fu_139_p2[6]),
        .O(tmp_1_fu_165_p2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    tmp_1_fu_165_p2_carry_i_5
       (.I0(tmp_fu_139_p2[4]),
        .I1(tmp_fu_139_p2[5]),
        .I2(p_0_in),
        .I3(neg_fu_145_p2[4]),
        .I4(neg_fu_145_p2[5]),
        .O(tmp_1_fu_165_p2_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    tmp_1_fu_165_p2_carry_i_6
       (.I0(neg_fu_145_p2[3]),
        .I1(tmp_fu_139_p2[3]),
        .I2(neg_fu_145_p2[2]),
        .I3(p_0_in),
        .I4(tmp_fu_139_p2[2]),
        .O(tmp_1_fu_165_p2_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    tmp_1_fu_165_p2_carry_i_7
       (.I0(sum_1_reg_95_reg[0]),
        .I1(tmp_fu_139_p2[0]),
        .I2(neg_fu_145_p2[1]),
        .I3(p_0_in),
        .I4(tmp_fu_139_p2[1]),
        .O(tmp_1_fu_165_p2_carry_i_7_n_0));
  CARRY4 tmp_1_fu_165_p2_carry_i_8
       (.CI(tmp_1_fu_165_p2_carry_i_9_n_0),
        .CO({tmp_1_fu_165_p2_carry_i_8_n_0,tmp_1_fu_165_p2_carry_i_8_n_1,tmp_1_fu_165_p2_carry_i_8_n_2,tmp_1_fu_165_p2_carry_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_1_fu_165_p2_carry_i_10_n_0,1'b0}),
        .O(neg_fu_145_p2[8:5]),
        .S({tmp_1_fu_165_p2_carry_i_11_n_0,tmp_1_fu_165_p2_carry_i_12_n_0,out[4],tmp_1_fu_165_p2_carry_i_13_n_0}));
  CARRY4 tmp_1_fu_165_p2_carry_i_9
       (.CI(1'b0),
        .CO({tmp_1_fu_165_p2_carry_i_9_n_0,tmp_1_fu_165_p2_carry_i_9_n_1,tmp_1_fu_165_p2_carry_i_9_n_2,tmp_1_fu_165_p2_carry_i_9_n_3}),
        .CYINIT(neg1_fu_209_p2[0]),
        .DI({tmp_1_fu_165_p2_carry_i_15_n_0,1'b0,1'b0,tmp_1_fu_165_p2_carry_i_16_n_0}),
        .O(neg_fu_145_p2[4:1]),
        .S({out[2],tmp_1_fu_165_p2_carry_i_17_n_0,tmp_1_fu_165_p2_carry_i_18_n_0,sum_1_reg_95_reg[1]}));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_1_reg_336[0]_i_1 
       (.I0(tmp_1_fu_165_p2),
        .I1(ap_CS_fsm_state4),
        .I2(tmp_1_reg_336),
        .O(\tmp_1_reg_336[0]_i_1_n_0 ));
  FDRE \tmp_1_reg_336_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_1_reg_336[0]_i_1_n_0 ),
        .Q(tmp_1_reg_336),
        .R(1'b0));
  CARRY4 tmp_3_fu_197_p2_carry
       (.CI(1'b0),
        .CO({tmp_3_fu_197_p2_carry_n_0,tmp_3_fu_197_p2_carry_n_1,tmp_3_fu_197_p2_carry_n_2,tmp_3_fu_197_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_3_fu_197_p2_carry_i_1_n_0,1'b0,tmp_3_fu_197_p2_carry_i_2_n_0,tmp_3_fu_197_p2_carry_i_3_n_0}),
        .O(NLW_tmp_3_fu_197_p2_carry_O_UNCONNECTED[3:0]),
        .S({tmp_3_fu_197_p2_carry_i_4_n_0,tmp_3_fu_197_p2_carry_i_5_n_0,tmp_3_fu_197_p2_carry_i_6_n_0,tmp_3_fu_197_p2_carry_i_7_n_0}));
  CARRY4 tmp_3_fu_197_p2_carry__0
       (.CI(tmp_3_fu_197_p2_carry_n_0),
        .CO({tmp_3_fu_197_p2_carry__0_n_0,tmp_3_fu_197_p2_carry__0_n_1,tmp_3_fu_197_p2_carry__0_n_2,tmp_3_fu_197_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_3_fu_197_p2_carry__0_i_1_n_0,1'b0,tmp_3_fu_197_p2_carry__0_i_2_n_0}),
        .O(NLW_tmp_3_fu_197_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({tmp_3_fu_197_p2_carry__0_i_3_n_0,tmp_3_fu_197_p2_carry__0_i_4_n_0,tmp_3_fu_197_p2_carry__0_i_5_n_0,tmp_3_fu_197_p2_carry__0_i_6_n_0}));
  LUT5 #(
    .INIT(32'h00053305)) 
    tmp_3_fu_197_p2_carry__0_i_1
       (.I0(neg9_fu_177_p2[13]),
        .I1(tmp_2_fu_171_p2[13]),
        .I2(neg9_fu_177_p2[12]),
        .I3(abscond1_fu_183_p2_carry__2_n_0),
        .I4(tmp_2_fu_171_p2[12]),
        .O(tmp_3_fu_197_p2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_3_fu_197_p2_carry__0_i_10
       (.I0(out[12]),
        .O(tmp_3_fu_197_p2_carry__0_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_3_fu_197_p2_carry__0_i_11
       (.I0(out[11]),
        .O(tmp_3_fu_197_p2_carry__0_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_3_fu_197_p2_carry__0_i_12
       (.I0(out[14]),
        .O(tmp_3_fu_197_p2_carry__0_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_3_fu_197_p2_carry__0_i_13
       (.I0(out[9]),
        .O(tmp_3_fu_197_p2_carry__0_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_3_fu_197_p2_carry__0_i_14
       (.I0(out[7]),
        .O(tmp_3_fu_197_p2_carry__0_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_3_fu_197_p2_carry__0_i_15
       (.I0(out[10]),
        .O(tmp_3_fu_197_p2_carry__0_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_3_fu_197_p2_carry__0_i_16
       (.I0(out[8]),
        .O(tmp_3_fu_197_p2_carry__0_i_16_n_0));
  LUT5 #(
    .INIT(32'h07F7F7F7)) 
    tmp_3_fu_197_p2_carry__0_i_2
       (.I0(neg9_fu_177_p2[9]),
        .I1(neg9_fu_177_p2[8]),
        .I2(abscond1_fu_183_p2_carry__2_n_0),
        .I3(tmp_2_fu_171_p2[9]),
        .I4(tmp_2_fu_171_p2[8]),
        .O(tmp_3_fu_197_p2_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    tmp_3_fu_197_p2_carry__0_i_3
       (.I0(tmp_2_fu_171_p2[14]),
        .I1(tmp_2_fu_171_p2[15]),
        .I2(abscond1_fu_183_p2_carry__2_n_0),
        .I3(neg9_fu_177_p2[14]),
        .I4(neg9_fu_177_p2[15]),
        .O(tmp_3_fu_197_p2_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    tmp_3_fu_197_p2_carry__0_i_4
       (.I0(neg9_fu_177_p2[12]),
        .I1(tmp_2_fu_171_p2[12]),
        .I2(neg9_fu_177_p2[13]),
        .I3(abscond1_fu_183_p2_carry__2_n_0),
        .I4(tmp_2_fu_171_p2[13]),
        .O(tmp_3_fu_197_p2_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    tmp_3_fu_197_p2_carry__0_i_5
       (.I0(tmp_2_fu_171_p2[10]),
        .I1(tmp_2_fu_171_p2[11]),
        .I2(abscond1_fu_183_p2_carry__2_n_0),
        .I3(neg9_fu_177_p2[10]),
        .I4(neg9_fu_177_p2[11]),
        .O(tmp_3_fu_197_p2_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h8F808080)) 
    tmp_3_fu_197_p2_carry__0_i_6
       (.I0(tmp_2_fu_171_p2[8]),
        .I1(tmp_2_fu_171_p2[9]),
        .I2(abscond1_fu_183_p2_carry__2_n_0),
        .I3(neg9_fu_177_p2[8]),
        .I4(neg9_fu_177_p2[9]),
        .O(tmp_3_fu_197_p2_carry__0_i_6_n_0));
  CARRY4 tmp_3_fu_197_p2_carry__0_i_7
       (.CI(tmp_3_fu_197_p2_carry__0_i_8_n_0),
        .CO({tmp_3_fu_197_p2_carry__0_i_7_n_0,tmp_3_fu_197_p2_carry__0_i_7_n_1,tmp_3_fu_197_p2_carry__0_i_7_n_2,tmp_3_fu_197_p2_carry__0_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_3_fu_197_p2_carry__0_i_9_n_0,tmp_3_fu_197_p2_carry__0_i_10_n_0,tmp_3_fu_197_p2_carry__0_i_11_n_0}),
        .O(neg9_fu_177_p2[16:13]),
        .S({tmp_3_fu_197_p2_carry__0_i_12_n_0,out[13:11]}));
  CARRY4 tmp_3_fu_197_p2_carry__0_i_8
       (.CI(tmp_3_fu_197_p2_carry_i_8_n_0),
        .CO({tmp_3_fu_197_p2_carry__0_i_8_n_0,tmp_3_fu_197_p2_carry__0_i_8_n_1,tmp_3_fu_197_p2_carry__0_i_8_n_2,tmp_3_fu_197_p2_carry__0_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_3_fu_197_p2_carry__0_i_13_n_0,1'b0,tmp_3_fu_197_p2_carry__0_i_14_n_0}),
        .O(neg9_fu_177_p2[12:9]),
        .S({tmp_3_fu_197_p2_carry__0_i_15_n_0,out[9],tmp_3_fu_197_p2_carry__0_i_16_n_0,out[7]}));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_3_fu_197_p2_carry__0_i_9
       (.I0(out[13]),
        .O(tmp_3_fu_197_p2_carry__0_i_9_n_0));
  CARRY4 tmp_3_fu_197_p2_carry__1
       (.CI(tmp_3_fu_197_p2_carry__0_n_0),
        .CO({tmp_3_fu_197_p2_carry__1_n_0,tmp_3_fu_197_p2_carry__1_n_1,tmp_3_fu_197_p2_carry__1_n_2,tmp_3_fu_197_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tmp_3_fu_197_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({tmp_3_fu_197_p2_carry__1_i_1_n_0,tmp_3_fu_197_p2_carry__1_i_2_n_0,tmp_3_fu_197_p2_carry__1_i_3_n_0,tmp_3_fu_197_p2_carry__1_i_4_n_0}));
  LUT5 #(
    .INIT(32'h1010101F)) 
    tmp_3_fu_197_p2_carry__1_i_1
       (.I0(tmp_2_fu_171_p2[22]),
        .I1(tmp_2_fu_171_p2[23]),
        .I2(abscond1_fu_183_p2_carry__2_n_0),
        .I3(neg9_fu_177_p2[22]),
        .I4(neg9_fu_177_p2[23]),
        .O(tmp_3_fu_197_p2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_3_fu_197_p2_carry__1_i_10
       (.I0(out[19]),
        .O(tmp_3_fu_197_p2_carry__1_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_3_fu_197_p2_carry__1_i_11
       (.I0(out[18]),
        .O(tmp_3_fu_197_p2_carry__1_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_3_fu_197_p2_carry__1_i_12
       (.I0(out[17]),
        .O(tmp_3_fu_197_p2_carry__1_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_3_fu_197_p2_carry__1_i_13
       (.I0(out[16]),
        .O(tmp_3_fu_197_p2_carry__1_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_3_fu_197_p2_carry__1_i_14
       (.I0(out[15]),
        .O(tmp_3_fu_197_p2_carry__1_i_14_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    tmp_3_fu_197_p2_carry__1_i_2
       (.I0(tmp_2_fu_171_p2[20]),
        .I1(tmp_2_fu_171_p2[21]),
        .I2(abscond1_fu_183_p2_carry__2_n_0),
        .I3(neg9_fu_177_p2[20]),
        .I4(neg9_fu_177_p2[21]),
        .O(tmp_3_fu_197_p2_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    tmp_3_fu_197_p2_carry__1_i_3
       (.I0(tmp_2_fu_171_p2[18]),
        .I1(tmp_2_fu_171_p2[19]),
        .I2(abscond1_fu_183_p2_carry__2_n_0),
        .I3(neg9_fu_177_p2[18]),
        .I4(neg9_fu_177_p2[19]),
        .O(tmp_3_fu_197_p2_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    tmp_3_fu_197_p2_carry__1_i_4
       (.I0(tmp_2_fu_171_p2[16]),
        .I1(tmp_2_fu_171_p2[17]),
        .I2(abscond1_fu_183_p2_carry__2_n_0),
        .I3(neg9_fu_177_p2[16]),
        .I4(neg9_fu_177_p2[17]),
        .O(tmp_3_fu_197_p2_carry__1_i_4_n_0));
  CARRY4 tmp_3_fu_197_p2_carry__1_i_5
       (.CI(tmp_3_fu_197_p2_carry__1_i_6_n_0),
        .CO({tmp_3_fu_197_p2_carry__1_i_5_n_0,tmp_3_fu_197_p2_carry__1_i_5_n_1,tmp_3_fu_197_p2_carry__1_i_5_n_2,tmp_3_fu_197_p2_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg9_fu_177_p2[24:21]),
        .S({tmp_3_fu_197_p2_carry__1_i_7_n_0,tmp_3_fu_197_p2_carry__1_i_8_n_0,tmp_3_fu_197_p2_carry__1_i_9_n_0,tmp_3_fu_197_p2_carry__1_i_10_n_0}));
  CARRY4 tmp_3_fu_197_p2_carry__1_i_6
       (.CI(tmp_3_fu_197_p2_carry__0_i_7_n_0),
        .CO({tmp_3_fu_197_p2_carry__1_i_6_n_0,tmp_3_fu_197_p2_carry__1_i_6_n_1,tmp_3_fu_197_p2_carry__1_i_6_n_2,tmp_3_fu_197_p2_carry__1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg9_fu_177_p2[20:17]),
        .S({tmp_3_fu_197_p2_carry__1_i_11_n_0,tmp_3_fu_197_p2_carry__1_i_12_n_0,tmp_3_fu_197_p2_carry__1_i_13_n_0,tmp_3_fu_197_p2_carry__1_i_14_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_3_fu_197_p2_carry__1_i_7
       (.I0(out[22]),
        .O(tmp_3_fu_197_p2_carry__1_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_3_fu_197_p2_carry__1_i_8
       (.I0(out[21]),
        .O(tmp_3_fu_197_p2_carry__1_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_3_fu_197_p2_carry__1_i_9
       (.I0(out[20]),
        .O(tmp_3_fu_197_p2_carry__1_i_9_n_0));
  CARRY4 tmp_3_fu_197_p2_carry__2
       (.CI(tmp_3_fu_197_p2_carry__1_n_0),
        .CO({tmp_3_fu_197_p2,tmp_3_fu_197_p2_carry__2_n_1,tmp_3_fu_197_p2_carry__2_n_2,tmp_3_fu_197_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({abs1_fu_189_p3,1'b0,1'b0,1'b0}),
        .O(NLW_tmp_3_fu_197_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({tmp_3_fu_197_p2_carry__2_i_2_n_0,tmp_3_fu_197_p2_carry__2_i_3_n_0,tmp_3_fu_197_p2_carry__2_i_4_n_0,tmp_3_fu_197_p2_carry__2_i_5_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_3_fu_197_p2_carry__2_i_1
       (.I0(tmp_2_fu_171_p2[31]),
        .I1(abscond1_fu_183_p2_carry__2_n_0),
        .I2(neg9_fu_177_p2[31]),
        .O(abs1_fu_189_p3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_3_fu_197_p2_carry__2_i_10
       (.I0(out[27]),
        .O(tmp_3_fu_197_p2_carry__2_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_3_fu_197_p2_carry__2_i_11
       (.I0(out[26]),
        .O(tmp_3_fu_197_p2_carry__2_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_3_fu_197_p2_carry__2_i_12
       (.I0(out[25]),
        .O(tmp_3_fu_197_p2_carry__2_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_3_fu_197_p2_carry__2_i_13
       (.I0(out[24]),
        .O(tmp_3_fu_197_p2_carry__2_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_3_fu_197_p2_carry__2_i_14
       (.I0(out[23]),
        .O(tmp_3_fu_197_p2_carry__2_i_14_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    tmp_3_fu_197_p2_carry__2_i_2
       (.I0(neg9_fu_177_p2[31]),
        .I1(tmp_2_fu_171_p2[31]),
        .I2(neg9_fu_177_p2[30]),
        .I3(abscond1_fu_183_p2_carry__2_n_0),
        .I4(tmp_2_fu_171_p2[30]),
        .O(tmp_3_fu_197_p2_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    tmp_3_fu_197_p2_carry__2_i_3
       (.I0(tmp_2_fu_171_p2[28]),
        .I1(tmp_2_fu_171_p2[29]),
        .I2(abscond1_fu_183_p2_carry__2_n_0),
        .I3(neg9_fu_177_p2[28]),
        .I4(neg9_fu_177_p2[29]),
        .O(tmp_3_fu_197_p2_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    tmp_3_fu_197_p2_carry__2_i_4
       (.I0(tmp_2_fu_171_p2[26]),
        .I1(tmp_2_fu_171_p2[27]),
        .I2(abscond1_fu_183_p2_carry__2_n_0),
        .I3(neg9_fu_177_p2[26]),
        .I4(neg9_fu_177_p2[27]),
        .O(tmp_3_fu_197_p2_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    tmp_3_fu_197_p2_carry__2_i_5
       (.I0(tmp_2_fu_171_p2[24]),
        .I1(tmp_2_fu_171_p2[25]),
        .I2(abscond1_fu_183_p2_carry__2_n_0),
        .I3(neg9_fu_177_p2[24]),
        .I4(neg9_fu_177_p2[25]),
        .O(tmp_3_fu_197_p2_carry__2_i_5_n_0));
  CARRY4 tmp_3_fu_197_p2_carry__2_i_6
       (.CI(tmp_3_fu_197_p2_carry__2_i_7_n_0),
        .CO({NLW_tmp_3_fu_197_p2_carry__2_i_6_CO_UNCONNECTED[3:2],tmp_3_fu_197_p2_carry__2_i_6_n_2,tmp_3_fu_197_p2_carry__2_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_tmp_3_fu_197_p2_carry__2_i_6_O_UNCONNECTED[3],neg9_fu_177_p2[31:29]}),
        .S({1'b0,tmp_3_fu_197_p2_carry__2_i_8_n_0,tmp_3_fu_197_p2_carry__2_i_9_n_0,tmp_3_fu_197_p2_carry__2_i_10_n_0}));
  CARRY4 tmp_3_fu_197_p2_carry__2_i_7
       (.CI(tmp_3_fu_197_p2_carry__1_i_5_n_0),
        .CO({tmp_3_fu_197_p2_carry__2_i_7_n_0,tmp_3_fu_197_p2_carry__2_i_7_n_1,tmp_3_fu_197_p2_carry__2_i_7_n_2,tmp_3_fu_197_p2_carry__2_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg9_fu_177_p2[28:25]),
        .S({tmp_3_fu_197_p2_carry__2_i_11_n_0,tmp_3_fu_197_p2_carry__2_i_12_n_0,tmp_3_fu_197_p2_carry__2_i_13_n_0,tmp_3_fu_197_p2_carry__2_i_14_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_3_fu_197_p2_carry__2_i_8
       (.I0(sum_1_reg_95_reg[31]),
        .O(tmp_3_fu_197_p2_carry__2_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_3_fu_197_p2_carry__2_i_9
       (.I0(out[28]),
        .O(tmp_3_fu_197_p2_carry__2_i_9_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    tmp_3_fu_197_p2_carry_i_1
       (.I0(neg9_fu_177_p2[7]),
        .I1(abscond1_fu_183_p2_carry__2_n_0),
        .I2(tmp_2_fu_171_p2[7]),
        .O(tmp_3_fu_197_p2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_3_fu_197_p2_carry_i_10
       (.I0(out[6]),
        .O(tmp_3_fu_197_p2_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_3_fu_197_p2_carry_i_11
       (.I0(out[5]),
        .O(tmp_3_fu_197_p2_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_3_fu_197_p2_carry_i_12
       (.I0(out[3]),
        .O(tmp_3_fu_197_p2_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_3_fu_197_p2_carry_i_13
       (.I0(out[4]),
        .O(tmp_3_fu_197_p2_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_3_fu_197_p2_carry_i_14
       (.I0(out[2]),
        .O(tmp_3_fu_197_p2_carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_3_fu_197_p2_carry_i_15
       (.I0(out[1]),
        .O(tmp_3_fu_197_p2_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_3_fu_197_p2_carry_i_16
       (.I0(out[0]),
        .O(tmp_3_fu_197_p2_carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_3_fu_197_p2_carry_i_17
       (.I0(sum_1_reg_95_reg[1]),
        .O(tmp_3_fu_197_p2_carry_i_17_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    tmp_3_fu_197_p2_carry_i_2
       (.I0(neg9_fu_177_p2[3]),
        .I1(abscond1_fu_183_p2_carry__2_n_0),
        .I2(out[1]),
        .O(tmp_3_fu_197_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h0151)) 
    tmp_3_fu_197_p2_carry_i_3
       (.I0(sum_1_reg_95_reg[0]),
        .I1(neg9_fu_177_p2[1]),
        .I2(abscond1_fu_183_p2_carry__2_n_0),
        .I3(sum_1_reg_95_reg[1]),
        .O(tmp_3_fu_197_p2_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    tmp_3_fu_197_p2_carry_i_4
       (.I0(neg9_fu_177_p2[7]),
        .I1(tmp_2_fu_171_p2[7]),
        .I2(neg9_fu_177_p2[6]),
        .I3(abscond1_fu_183_p2_carry__2_n_0),
        .I4(tmp_2_fu_171_p2[6]),
        .O(tmp_3_fu_197_p2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    tmp_3_fu_197_p2_carry_i_5
       (.I0(tmp_2_fu_171_p2[4]),
        .I1(tmp_2_fu_171_p2[5]),
        .I2(abscond1_fu_183_p2_carry__2_n_0),
        .I3(neg9_fu_177_p2[4]),
        .I4(neg9_fu_177_p2[5]),
        .O(tmp_3_fu_197_p2_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    tmp_3_fu_197_p2_carry_i_6
       (.I0(neg9_fu_177_p2[3]),
        .I1(out[1]),
        .I2(neg9_fu_177_p2[2]),
        .I3(abscond1_fu_183_p2_carry__2_n_0),
        .I4(out[0]),
        .O(tmp_3_fu_197_p2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    tmp_3_fu_197_p2_carry_i_7
       (.I0(sum_1_reg_95_reg[0]),
        .I1(neg9_fu_177_p2[1]),
        .I2(abscond1_fu_183_p2_carry__2_n_0),
        .I3(sum_1_reg_95_reg[1]),
        .O(tmp_3_fu_197_p2_carry_i_7_n_0));
  CARRY4 tmp_3_fu_197_p2_carry_i_8
       (.CI(tmp_3_fu_197_p2_carry_i_9_n_0),
        .CO({tmp_3_fu_197_p2_carry_i_8_n_0,tmp_3_fu_197_p2_carry_i_8_n_1,tmp_3_fu_197_p2_carry_i_8_n_2,tmp_3_fu_197_p2_carry_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_3_fu_197_p2_carry_i_10_n_0,tmp_3_fu_197_p2_carry_i_11_n_0,1'b0,tmp_3_fu_197_p2_carry_i_12_n_0}),
        .O(neg9_fu_177_p2[8:5]),
        .S({out[6:5],tmp_3_fu_197_p2_carry_i_13_n_0,out[3]}));
  CARRY4 tmp_3_fu_197_p2_carry_i_9
       (.CI(1'b0),
        .CO({tmp_3_fu_197_p2_carry_i_9_n_0,tmp_3_fu_197_p2_carry_i_9_n_1,tmp_3_fu_197_p2_carry_i_9_n_2,tmp_3_fu_197_p2_carry_i_9_n_3}),
        .CYINIT(neg1_fu_209_p2[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg9_fu_177_p2[4:1]),
        .S({tmp_3_fu_197_p2_carry_i_14_n_0,tmp_3_fu_197_p2_carry_i_15_n_0,tmp_3_fu_197_p2_carry_i_16_n_0,tmp_3_fu_197_p2_carry_i_17_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_3_reg_344[0]_i_1 
       (.I0(tmp_3_fu_197_p2),
        .I1(ap_CS_fsm_state4),
        .I2(tmp_3_reg_344),
        .O(\tmp_3_reg_344[0]_i_1_n_0 ));
  FDRE \tmp_3_reg_344_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_3_reg_344[0]_i_1_n_0 ),
        .Q(tmp_3_reg_344),
        .R(1'b0));
  CARRY4 tmp_5_fu_229_p2_carry
       (.CI(1'b0),
        .CO({tmp_5_fu_229_p2_carry_n_0,tmp_5_fu_229_p2_carry_n_1,tmp_5_fu_229_p2_carry_n_2,tmp_5_fu_229_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_5_fu_229_p2_carry_i_1_n_0,1'b0,tmp_5_fu_229_p2_carry_i_2_n_0,tmp_5_fu_229_p2_carry_i_3_n_0}),
        .O(NLW_tmp_5_fu_229_p2_carry_O_UNCONNECTED[3:0]),
        .S({tmp_5_fu_229_p2_carry_i_4_n_0,tmp_5_fu_229_p2_carry_i_5_n_0,tmp_5_fu_229_p2_carry_i_6_n_0,tmp_5_fu_229_p2_carry_i_7_n_0}));
  CARRY4 tmp_5_fu_229_p2_carry__0
       (.CI(tmp_5_fu_229_p2_carry_n_0),
        .CO({tmp_5_fu_229_p2_carry__0_n_0,tmp_5_fu_229_p2_carry__0_n_1,tmp_5_fu_229_p2_carry__0_n_2,tmp_5_fu_229_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,tmp_5_fu_229_p2_carry__0_i_1_n_0,1'b0,tmp_5_fu_229_p2_carry__0_i_2_n_0}),
        .O(NLW_tmp_5_fu_229_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({tmp_5_fu_229_p2_carry__0_i_3_n_0,tmp_5_fu_229_p2_carry__0_i_4_n_0,tmp_5_fu_229_p2_carry__0_i_5_n_0,tmp_5_fu_229_p2_carry__0_i_6_n_0}));
  LUT5 #(
    .INIT(32'h00053305)) 
    tmp_5_fu_229_p2_carry__0_i_1
       (.I0(neg1_fu_209_p2[13]),
        .I1(tmp_4_fu_203_p2[13]),
        .I2(neg1_fu_209_p2[12]),
        .I3(abscond2_fu_215_p2_carry__2_n_0),
        .I4(tmp_4_fu_203_p2[12]),
        .O(tmp_5_fu_229_p2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_5_fu_229_p2_carry__0_i_10
       (.I0(out[13]),
        .O(tmp_5_fu_229_p2_carry__0_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_5_fu_229_p2_carry__0_i_11
       (.I0(out[12]),
        .O(tmp_5_fu_229_p2_carry__0_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_5_fu_229_p2_carry__0_i_12
       (.I0(out[10]),
        .O(tmp_5_fu_229_p2_carry__0_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_5_fu_229_p2_carry__0_i_13
       (.I0(out[9]),
        .O(tmp_5_fu_229_p2_carry__0_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_5_fu_229_p2_carry__0_i_14
       (.I0(out[7]),
        .O(tmp_5_fu_229_p2_carry__0_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_5_fu_229_p2_carry__0_i_15
       (.I0(out[6]),
        .O(tmp_5_fu_229_p2_carry__0_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_5_fu_229_p2_carry__0_i_16
       (.I0(out[8]),
        .O(tmp_5_fu_229_p2_carry__0_i_16_n_0));
  LUT5 #(
    .INIT(32'h07F7F7F7)) 
    tmp_5_fu_229_p2_carry__0_i_2
       (.I0(neg1_fu_209_p2[9]),
        .I1(neg1_fu_209_p2[8]),
        .I2(abscond2_fu_215_p2_carry__2_n_0),
        .I3(tmp_4_fu_203_p2[9]),
        .I4(tmp_4_fu_203_p2[8]),
        .O(tmp_5_fu_229_p2_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    tmp_5_fu_229_p2_carry__0_i_3
       (.I0(tmp_4_fu_203_p2[14]),
        .I1(tmp_4_fu_203_p2[15]),
        .I2(abscond2_fu_215_p2_carry__2_n_0),
        .I3(neg1_fu_209_p2[14]),
        .I4(neg1_fu_209_p2[15]),
        .O(tmp_5_fu_229_p2_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    tmp_5_fu_229_p2_carry__0_i_4
       (.I0(neg1_fu_209_p2[12]),
        .I1(tmp_4_fu_203_p2[12]),
        .I2(neg1_fu_209_p2[13]),
        .I3(abscond2_fu_215_p2_carry__2_n_0),
        .I4(tmp_4_fu_203_p2[13]),
        .O(tmp_5_fu_229_p2_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    tmp_5_fu_229_p2_carry__0_i_5
       (.I0(tmp_4_fu_203_p2[10]),
        .I1(tmp_4_fu_203_p2[11]),
        .I2(abscond2_fu_215_p2_carry__2_n_0),
        .I3(neg1_fu_209_p2[10]),
        .I4(neg1_fu_209_p2[11]),
        .O(tmp_5_fu_229_p2_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h8F808080)) 
    tmp_5_fu_229_p2_carry__0_i_6
       (.I0(tmp_4_fu_203_p2[8]),
        .I1(tmp_4_fu_203_p2[9]),
        .I2(abscond2_fu_215_p2_carry__2_n_0),
        .I3(neg1_fu_209_p2[8]),
        .I4(neg1_fu_209_p2[9]),
        .O(tmp_5_fu_229_p2_carry__0_i_6_n_0));
  CARRY4 tmp_5_fu_229_p2_carry__0_i_7
       (.CI(tmp_5_fu_229_p2_carry__0_i_8_n_0),
        .CO({tmp_5_fu_229_p2_carry__0_i_7_n_0,tmp_5_fu_229_p2_carry__0_i_7_n_1,tmp_5_fu_229_p2_carry__0_i_7_n_2,tmp_5_fu_229_p2_carry__0_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,tmp_5_fu_229_p2_carry__0_i_9_n_0,1'b0}),
        .O(neg1_fu_209_p2[15:12]),
        .S({tmp_5_fu_229_p2_carry__0_i_10_n_0,tmp_5_fu_229_p2_carry__0_i_11_n_0,out[11],tmp_5_fu_229_p2_carry__0_i_12_n_0}));
  CARRY4 tmp_5_fu_229_p2_carry__0_i_8
       (.CI(tmp_5_fu_229_p2_carry_i_8_n_0),
        .CO({tmp_5_fu_229_p2_carry__0_i_8_n_0,tmp_5_fu_229_p2_carry__0_i_8_n_1,tmp_5_fu_229_p2_carry__0_i_8_n_2,tmp_5_fu_229_p2_carry__0_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_5_fu_229_p2_carry__0_i_13_n_0,1'b0,tmp_5_fu_229_p2_carry__0_i_14_n_0,tmp_5_fu_229_p2_carry__0_i_15_n_0}),
        .O(neg1_fu_209_p2[11:8]),
        .S({out[9],tmp_5_fu_229_p2_carry__0_i_16_n_0,out[7:6]}));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_5_fu_229_p2_carry__0_i_9
       (.I0(out[11]),
        .O(tmp_5_fu_229_p2_carry__0_i_9_n_0));
  CARRY4 tmp_5_fu_229_p2_carry__1
       (.CI(tmp_5_fu_229_p2_carry__0_n_0),
        .CO({tmp_5_fu_229_p2_carry__1_n_0,tmp_5_fu_229_p2_carry__1_n_1,tmp_5_fu_229_p2_carry__1_n_2,tmp_5_fu_229_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tmp_5_fu_229_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({tmp_5_fu_229_p2_carry__1_i_1_n_0,tmp_5_fu_229_p2_carry__1_i_2_n_0,tmp_5_fu_229_p2_carry__1_i_3_n_0,tmp_5_fu_229_p2_carry__1_i_4_n_0}));
  LUT5 #(
    .INIT(32'h1010101F)) 
    tmp_5_fu_229_p2_carry__1_i_1
       (.I0(tmp_4_fu_203_p2[22]),
        .I1(tmp_4_fu_203_p2[23]),
        .I2(abscond2_fu_215_p2_carry__2_n_0),
        .I3(neg1_fu_209_p2[22]),
        .I4(neg1_fu_209_p2[23]),
        .O(tmp_5_fu_229_p2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_5_fu_229_p2_carry__1_i_10
       (.I0(out[18]),
        .O(tmp_5_fu_229_p2_carry__1_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_5_fu_229_p2_carry__1_i_11
       (.I0(out[14]),
        .O(tmp_5_fu_229_p2_carry__1_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_5_fu_229_p2_carry__1_i_12
       (.I0(out[17]),
        .O(tmp_5_fu_229_p2_carry__1_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_5_fu_229_p2_carry__1_i_13
       (.I0(out[16]),
        .O(tmp_5_fu_229_p2_carry__1_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_5_fu_229_p2_carry__1_i_14
       (.I0(out[15]),
        .O(tmp_5_fu_229_p2_carry__1_i_14_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    tmp_5_fu_229_p2_carry__1_i_2
       (.I0(tmp_4_fu_203_p2[20]),
        .I1(tmp_4_fu_203_p2[21]),
        .I2(abscond2_fu_215_p2_carry__2_n_0),
        .I3(neg1_fu_209_p2[20]),
        .I4(neg1_fu_209_p2[21]),
        .O(tmp_5_fu_229_p2_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    tmp_5_fu_229_p2_carry__1_i_3
       (.I0(tmp_4_fu_203_p2[18]),
        .I1(tmp_4_fu_203_p2[19]),
        .I2(abscond2_fu_215_p2_carry__2_n_0),
        .I3(neg1_fu_209_p2[18]),
        .I4(neg1_fu_209_p2[19]),
        .O(tmp_5_fu_229_p2_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    tmp_5_fu_229_p2_carry__1_i_4
       (.I0(tmp_4_fu_203_p2[16]),
        .I1(tmp_4_fu_203_p2[17]),
        .I2(abscond2_fu_215_p2_carry__2_n_0),
        .I3(neg1_fu_209_p2[16]),
        .I4(neg1_fu_209_p2[17]),
        .O(tmp_5_fu_229_p2_carry__1_i_4_n_0));
  CARRY4 tmp_5_fu_229_p2_carry__1_i_5
       (.CI(tmp_5_fu_229_p2_carry__1_i_6_n_0),
        .CO({tmp_5_fu_229_p2_carry__1_i_5_n_0,tmp_5_fu_229_p2_carry__1_i_5_n_1,tmp_5_fu_229_p2_carry__1_i_5_n_2,tmp_5_fu_229_p2_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg1_fu_209_p2[23:20]),
        .S({tmp_5_fu_229_p2_carry__1_i_7_n_0,tmp_5_fu_229_p2_carry__1_i_8_n_0,tmp_5_fu_229_p2_carry__1_i_9_n_0,tmp_5_fu_229_p2_carry__1_i_10_n_0}));
  CARRY4 tmp_5_fu_229_p2_carry__1_i_6
       (.CI(tmp_5_fu_229_p2_carry__0_i_7_n_0),
        .CO({tmp_5_fu_229_p2_carry__1_i_6_n_0,tmp_5_fu_229_p2_carry__1_i_6_n_1,tmp_5_fu_229_p2_carry__1_i_6_n_2,tmp_5_fu_229_p2_carry__1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_5_fu_229_p2_carry__1_i_11_n_0}),
        .O(neg1_fu_209_p2[19:16]),
        .S({tmp_5_fu_229_p2_carry__1_i_12_n_0,tmp_5_fu_229_p2_carry__1_i_13_n_0,tmp_5_fu_229_p2_carry__1_i_14_n_0,out[14]}));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_5_fu_229_p2_carry__1_i_7
       (.I0(out[21]),
        .O(tmp_5_fu_229_p2_carry__1_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_5_fu_229_p2_carry__1_i_8
       (.I0(out[20]),
        .O(tmp_5_fu_229_p2_carry__1_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_5_fu_229_p2_carry__1_i_9
       (.I0(out[19]),
        .O(tmp_5_fu_229_p2_carry__1_i_9_n_0));
  CARRY4 tmp_5_fu_229_p2_carry__2
       (.CI(tmp_5_fu_229_p2_carry__1_n_0),
        .CO({tmp_5_fu_229_p2,tmp_5_fu_229_p2_carry__2_n_1,tmp_5_fu_229_p2_carry__2_n_2,tmp_5_fu_229_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({abs2_fu_221_p3,1'b0,1'b0,1'b0}),
        .O(NLW_tmp_5_fu_229_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({tmp_5_fu_229_p2_carry__2_i_2_n_0,tmp_5_fu_229_p2_carry__2_i_3_n_0,tmp_5_fu_229_p2_carry__2_i_4_n_0,tmp_5_fu_229_p2_carry__2_i_5_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    tmp_5_fu_229_p2_carry__2_i_1
       (.I0(tmp_4_fu_203_p2[31]),
        .I1(abscond2_fu_215_p2_carry__2_n_0),
        .I2(neg1_fu_209_p2[31]),
        .O(abs2_fu_221_p3));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_5_fu_229_p2_carry__2_i_10
       (.I0(out[27]),
        .O(tmp_5_fu_229_p2_carry__2_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_5_fu_229_p2_carry__2_i_11
       (.I0(out[26]),
        .O(tmp_5_fu_229_p2_carry__2_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_5_fu_229_p2_carry__2_i_12
       (.I0(out[25]),
        .O(tmp_5_fu_229_p2_carry__2_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_5_fu_229_p2_carry__2_i_13
       (.I0(out[24]),
        .O(tmp_5_fu_229_p2_carry__2_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_5_fu_229_p2_carry__2_i_14
       (.I0(out[23]),
        .O(tmp_5_fu_229_p2_carry__2_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_5_fu_229_p2_carry__2_i_15
       (.I0(out[22]),
        .O(tmp_5_fu_229_p2_carry__2_i_15_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    tmp_5_fu_229_p2_carry__2_i_2
       (.I0(neg1_fu_209_p2[31]),
        .I1(tmp_4_fu_203_p2[31]),
        .I2(neg1_fu_209_p2[30]),
        .I3(abscond2_fu_215_p2_carry__2_n_0),
        .I4(tmp_4_fu_203_p2[30]),
        .O(tmp_5_fu_229_p2_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    tmp_5_fu_229_p2_carry__2_i_3
       (.I0(tmp_4_fu_203_p2[28]),
        .I1(tmp_4_fu_203_p2[29]),
        .I2(abscond2_fu_215_p2_carry__2_n_0),
        .I3(neg1_fu_209_p2[28]),
        .I4(neg1_fu_209_p2[29]),
        .O(tmp_5_fu_229_p2_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    tmp_5_fu_229_p2_carry__2_i_4
       (.I0(tmp_4_fu_203_p2[26]),
        .I1(tmp_4_fu_203_p2[27]),
        .I2(abscond2_fu_215_p2_carry__2_n_0),
        .I3(neg1_fu_209_p2[26]),
        .I4(neg1_fu_209_p2[27]),
        .O(tmp_5_fu_229_p2_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    tmp_5_fu_229_p2_carry__2_i_5
       (.I0(tmp_4_fu_203_p2[24]),
        .I1(tmp_4_fu_203_p2[25]),
        .I2(abscond2_fu_215_p2_carry__2_n_0),
        .I3(neg1_fu_209_p2[24]),
        .I4(neg1_fu_209_p2[25]),
        .O(tmp_5_fu_229_p2_carry__2_i_5_n_0));
  CARRY4 tmp_5_fu_229_p2_carry__2_i_6
       (.CI(tmp_5_fu_229_p2_carry__2_i_7_n_0),
        .CO({NLW_tmp_5_fu_229_p2_carry__2_i_6_CO_UNCONNECTED[3],tmp_5_fu_229_p2_carry__2_i_6_n_1,tmp_5_fu_229_p2_carry__2_i_6_n_2,tmp_5_fu_229_p2_carry__2_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg1_fu_209_p2[31:28]),
        .S({tmp_5_fu_229_p2_carry__2_i_8_n_0,tmp_5_fu_229_p2_carry__2_i_9_n_0,tmp_5_fu_229_p2_carry__2_i_10_n_0,tmp_5_fu_229_p2_carry__2_i_11_n_0}));
  CARRY4 tmp_5_fu_229_p2_carry__2_i_7
       (.CI(tmp_5_fu_229_p2_carry__1_i_5_n_0),
        .CO({tmp_5_fu_229_p2_carry__2_i_7_n_0,tmp_5_fu_229_p2_carry__2_i_7_n_1,tmp_5_fu_229_p2_carry__2_i_7_n_2,tmp_5_fu_229_p2_carry__2_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(neg1_fu_209_p2[27:24]),
        .S({tmp_5_fu_229_p2_carry__2_i_12_n_0,tmp_5_fu_229_p2_carry__2_i_13_n_0,tmp_5_fu_229_p2_carry__2_i_14_n_0,tmp_5_fu_229_p2_carry__2_i_15_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_5_fu_229_p2_carry__2_i_8
       (.I0(sum_1_reg_95_reg[31]),
        .O(tmp_5_fu_229_p2_carry__2_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_5_fu_229_p2_carry__2_i_9
       (.I0(out[28]),
        .O(tmp_5_fu_229_p2_carry__2_i_9_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    tmp_5_fu_229_p2_carry_i_1
       (.I0(neg1_fu_209_p2[7]),
        .I1(abscond2_fu_215_p2_carry__2_n_0),
        .I2(tmp_4_fu_203_p2[7]),
        .O(tmp_5_fu_229_p2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_5_fu_229_p2_carry_i_10
       (.I0(out[5]),
        .O(tmp_5_fu_229_p2_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_5_fu_229_p2_carry_i_11
       (.I0(out[4]),
        .O(tmp_5_fu_229_p2_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_5_fu_229_p2_carry_i_12
       (.I0(out[3]),
        .O(tmp_5_fu_229_p2_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_5_fu_229_p2_carry_i_13
       (.I0(out[2]),
        .O(tmp_5_fu_229_p2_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_5_fu_229_p2_carry_i_14
       (.I0(out[1]),
        .O(tmp_5_fu_229_p2_carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_5_fu_229_p2_carry_i_15
       (.I0(out[0]),
        .O(tmp_5_fu_229_p2_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_5_fu_229_p2_carry_i_16
       (.I0(sum_1_reg_95_reg[1]),
        .O(tmp_5_fu_229_p2_carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_5_fu_229_p2_carry_i_17
       (.I0(sum_1_reg_95_reg[0]),
        .O(tmp_5_fu_229_p2_carry_i_17_n_0));
  LUT3 #(
    .INIT(8'h1D)) 
    tmp_5_fu_229_p2_carry_i_2
       (.I0(neg1_fu_209_p2[3]),
        .I1(abscond2_fu_215_p2_carry__2_n_0),
        .I2(tmp_4_fu_203_p2[3]),
        .O(tmp_5_fu_229_p2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h1D00)) 
    tmp_5_fu_229_p2_carry_i_3
       (.I0(neg1_fu_209_p2[1]),
        .I1(abscond2_fu_215_p2_carry__2_n_0),
        .I2(tmp_4_fu_203_p2[1]),
        .I3(sum_1_reg_95_reg[0]),
        .O(tmp_5_fu_229_p2_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    tmp_5_fu_229_p2_carry_i_4
       (.I0(neg1_fu_209_p2[7]),
        .I1(tmp_4_fu_203_p2[7]),
        .I2(neg1_fu_209_p2[6]),
        .I3(abscond2_fu_215_p2_carry__2_n_0),
        .I4(tmp_4_fu_203_p2[6]),
        .O(tmp_5_fu_229_p2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    tmp_5_fu_229_p2_carry_i_5
       (.I0(tmp_4_fu_203_p2[4]),
        .I1(tmp_4_fu_203_p2[5]),
        .I2(abscond2_fu_215_p2_carry__2_n_0),
        .I3(neg1_fu_209_p2[4]),
        .I4(neg1_fu_209_p2[5]),
        .O(tmp_5_fu_229_p2_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    tmp_5_fu_229_p2_carry_i_6
       (.I0(neg1_fu_209_p2[3]),
        .I1(tmp_4_fu_203_p2[3]),
        .I2(neg1_fu_209_p2[2]),
        .I3(abscond2_fu_215_p2_carry__2_n_0),
        .I4(tmp_4_fu_203_p2[2]),
        .O(tmp_5_fu_229_p2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h0151)) 
    tmp_5_fu_229_p2_carry_i_7
       (.I0(sum_1_reg_95_reg[0]),
        .I1(neg1_fu_209_p2[1]),
        .I2(abscond2_fu_215_p2_carry__2_n_0),
        .I3(tmp_4_fu_203_p2[1]),
        .O(tmp_5_fu_229_p2_carry_i_7_n_0));
  CARRY4 tmp_5_fu_229_p2_carry_i_8
       (.CI(tmp_5_fu_229_p2_carry_i_9_n_0),
        .CO({tmp_5_fu_229_p2_carry_i_8_n_0,tmp_5_fu_229_p2_carry_i_8_n_1,tmp_5_fu_229_p2_carry_i_8_n_2,tmp_5_fu_229_p2_carry_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_5_fu_229_p2_carry_i_10_n_0,tmp_5_fu_229_p2_carry_i_11_n_0,tmp_5_fu_229_p2_carry_i_12_n_0,tmp_5_fu_229_p2_carry_i_13_n_0}),
        .O(neg1_fu_209_p2[7:4]),
        .S(out[5:2]));
  CARRY4 tmp_5_fu_229_p2_carry_i_9
       (.CI(1'b0),
        .CO({tmp_5_fu_229_p2_carry_i_9_n_0,tmp_5_fu_229_p2_carry_i_9_n_1,tmp_5_fu_229_p2_carry_i_9_n_2,tmp_5_fu_229_p2_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_5_fu_229_p2_carry_i_14_n_0,tmp_5_fu_229_p2_carry_i_15_n_0,tmp_5_fu_229_p2_carry_i_16_n_0,1'b0}),
        .O({neg1_fu_209_p2[3:1],NLW_tmp_5_fu_229_p2_carry_i_9_O_UNCONNECTED[0]}),
        .S({out[1:0],sum_1_reg_95_reg[1],tmp_5_fu_229_p2_carry_i_17_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_5_reg_350[0]_i_1 
       (.I0(tmp_5_fu_229_p2),
        .I1(ap_CS_fsm_state4),
        .I2(tmp_5_reg_350),
        .O(\tmp_5_reg_350[0]_i_1_n_0 ));
  FDRE \tmp_5_reg_350_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_5_reg_350[0]_i_1_n_0 ),
        .Q(tmp_5_reg_350),
        .R(1'b0));
  CARRY4 tmp_s_fu_239_p2_carry
       (.CI(1'b0),
        .CO({tmp_s_fu_239_p2_carry_n_0,tmp_s_fu_239_p2_carry_n_1,tmp_s_fu_239_p2_carry_n_2,tmp_s_fu_239_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({tmp_s_fu_239_p2_carry_i_1_n_0,tmp_s_fu_239_p2_carry_i_2_n_0,1'b0,tmp_s_fu_239_p2_carry_i_3_n_0}),
        .O(NLW_tmp_s_fu_239_p2_carry_O_UNCONNECTED[3:0]),
        .S({tmp_s_fu_239_p2_carry_i_4_n_0,tmp_s_fu_239_p2_carry_i_5_n_0,tmp_s_fu_239_p2_carry_i_6_n_0,tmp_s_fu_239_p2_carry_i_7_n_0}));
  CARRY4 tmp_s_fu_239_p2_carry__0
       (.CI(tmp_s_fu_239_p2_carry_n_0),
        .CO({tmp_s_fu_239_p2_carry__0_n_0,tmp_s_fu_239_p2_carry__0_n_1,tmp_s_fu_239_p2_carry__0_n_2,tmp_s_fu_239_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,tmp_s_fu_239_p2_carry__0_i_1_n_0}),
        .O(NLW_tmp_s_fu_239_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({tmp_s_fu_239_p2_carry__0_i_2_n_0,tmp_s_fu_239_p2_carry__0_i_3_n_0,tmp_s_fu_239_p2_carry__0_i_4_n_0,tmp_s_fu_239_p2_carry__0_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_s_fu_239_p2_carry__0_i_1
       (.I0(out[11]),
        .O(tmp_s_fu_239_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_s_fu_239_p2_carry__0_i_2
       (.I0(out[17]),
        .I1(out[16]),
        .O(tmp_s_fu_239_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_s_fu_239_p2_carry__0_i_3
       (.I0(out[15]),
        .I1(out[14]),
        .O(tmp_s_fu_239_p2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_s_fu_239_p2_carry__0_i_4
       (.I0(out[13]),
        .I1(out[12]),
        .O(tmp_s_fu_239_p2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_s_fu_239_p2_carry__0_i_5
       (.I0(out[11]),
        .I1(out[10]),
        .O(tmp_s_fu_239_p2_carry__0_i_5_n_0));
  CARRY4 tmp_s_fu_239_p2_carry__1
       (.CI(tmp_s_fu_239_p2_carry__0_n_0),
        .CO({tmp_s_fu_239_p2_carry__1_n_0,tmp_s_fu_239_p2_carry__1_n_1,tmp_s_fu_239_p2_carry__1_n_2,tmp_s_fu_239_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tmp_s_fu_239_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({tmp_s_fu_239_p2_carry__1_i_1_n_0,tmp_s_fu_239_p2_carry__1_i_2_n_0,tmp_s_fu_239_p2_carry__1_i_3_n_0,tmp_s_fu_239_p2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_s_fu_239_p2_carry__1_i_1
       (.I0(out[25]),
        .I1(out[24]),
        .O(tmp_s_fu_239_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_s_fu_239_p2_carry__1_i_2
       (.I0(out[23]),
        .I1(out[22]),
        .O(tmp_s_fu_239_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_s_fu_239_p2_carry__1_i_3
       (.I0(out[21]),
        .I1(out[20]),
        .O(tmp_s_fu_239_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_s_fu_239_p2_carry__1_i_4
       (.I0(out[19]),
        .I1(out[18]),
        .O(tmp_s_fu_239_p2_carry__1_i_4_n_0));
  CARRY4 tmp_s_fu_239_p2_carry__2
       (.CI(tmp_s_fu_239_p2_carry__1_n_0),
        .CO({NLW_tmp_s_fu_239_p2_carry__2_CO_UNCONNECTED[3:2],tmp_s_fu_239_p2,tmp_s_fu_239_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,sum_1_reg_95_reg[31],1'b0}),
        .O(NLW_tmp_s_fu_239_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,tmp_s_fu_239_p2_carry__2_i_1_n_0,tmp_s_fu_239_p2_carry__2_i_2_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_s_fu_239_p2_carry__2_i_1
       (.I0(sum_1_reg_95_reg[31]),
        .I1(out[28]),
        .O(tmp_s_fu_239_p2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_s_fu_239_p2_carry__2_i_2
       (.I0(out[27]),
        .I1(out[26]),
        .O(tmp_s_fu_239_p2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_s_fu_239_p2_carry_i_1
       (.I0(out[8]),
        .I1(out[9]),
        .O(tmp_s_fu_239_p2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    tmp_s_fu_239_p2_carry_i_2
       (.I0(out[6]),
        .I1(out[7]),
        .O(tmp_s_fu_239_p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_s_fu_239_p2_carry_i_3
       (.I0(out[2]),
        .I1(out[3]),
        .O(tmp_s_fu_239_p2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_s_fu_239_p2_carry_i_4
       (.I0(out[8]),
        .I1(out[9]),
        .O(tmp_s_fu_239_p2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_s_fu_239_p2_carry_i_5
       (.I0(out[7]),
        .I1(out[6]),
        .O(tmp_s_fu_239_p2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    tmp_s_fu_239_p2_carry_i_6
       (.I0(out[5]),
        .I1(out[4]),
        .O(tmp_s_fu_239_p2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    tmp_s_fu_239_p2_carry_i_7
       (.I0(out[2]),
        .I1(out[3]),
        .O(tmp_s_fu_239_p2_carry_i_7_n_0));
endmodule

(* ORIG_REF_NAME = "start_for_CvtColoeOg" *) 
module system_detect_0_1_start_for_CvtColoeOg
   (start_for_CvtColor_U0_full_n,
    CvtColor_U0_ap_start,
    ap_idle,
    \mOutPtr_reg[1]_0 ,
    \mOutPtr_reg[2]_0 ,
    ap_clk,
    ap_sync_reg_Block_Mat_exit6_proc_U0_ap_ready_reg,
    Q,
    ap_done,
    internal_empty_n_reg_0,
    ap_rst_n,
    start_once_reg,
    internal_empty_n_reg_1,
    ap_sync_reg_AXIvideo2Mat_U0_ap_ready,
    ap_start,
    start_for_segment_U0_full_n,
    start_once_reg_0,
    CO,
    \ap_CS_fsm_reg[1] ,
    ap_rst_n_inv);
  output start_for_CvtColor_U0_full_n;
  output CvtColor_U0_ap_start;
  output ap_idle;
  output \mOutPtr_reg[1]_0 ;
  output \mOutPtr_reg[2]_0 ;
  input ap_clk;
  input ap_sync_reg_Block_Mat_exit6_proc_U0_ap_ready_reg;
  input [0:0]Q;
  input ap_done;
  input internal_empty_n_reg_0;
  input ap_rst_n;
  input start_once_reg;
  input internal_empty_n_reg_1;
  input ap_sync_reg_AXIvideo2Mat_U0_ap_ready;
  input ap_start;
  input start_for_segment_U0_full_n;
  input start_once_reg_0;
  input [0:0]CO;
  input [0:0]\ap_CS_fsm_reg[1] ;
  input ap_rst_n_inv;

  wire [0:0]CO;
  wire CvtColor_U0_ap_start;
  wire [0:0]Q;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_sync_reg_AXIvideo2Mat_U0_ap_ready;
  wire ap_sync_reg_Block_Mat_exit6_proc_U0_ap_ready_reg;
  wire internal_empty_n_i_1__9_n_0;
  wire internal_empty_n_i_2_n_0;
  wire internal_empty_n_reg_0;
  wire internal_empty_n_reg_1;
  wire internal_full_n_i_1_n_0;
  wire internal_full_n_i_2__0_n_0;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr[1]_i_2_n_0 ;
  wire \mOutPtr[2]_i_1_n_0 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg[2]_0 ;
  wire start_for_CvtColor_U0_full_n;
  wire start_for_segment_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_0;

  LUT6 #(
    .INIT(64'h0000000000000400)) 
    ap_idle_INST_0
       (.I0(ap_sync_reg_Block_Mat_exit6_proc_U0_ap_ready_reg),
        .I1(Q),
        .I2(ap_done),
        .I3(internal_empty_n_reg_0),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(\mOutPtr_reg[2]_0 ),
        .O(ap_idle));
  LUT3 #(
    .INIT(8'hA8)) 
    ap_idle_INST_0_i_3
       (.I0(CvtColor_U0_ap_start),
        .I1(start_for_segment_U0_full_n),
        .I2(start_once_reg_0),
        .O(\mOutPtr_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    ap_idle_INST_0_i_4
       (.I0(start_for_CvtColor_U0_full_n),
        .I1(start_once_reg),
        .I2(ap_start),
        .I3(ap_sync_reg_AXIvideo2Mat_U0_ap_ready),
        .O(\mOutPtr_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hDDD00000)) 
    internal_empty_n_i_1__9
       (.I0(internal_empty_n_i_2_n_0),
        .I1(mOutPtr[2]),
        .I2(\mOutPtr[1]_i_2_n_0 ),
        .I3(CvtColor_U0_ap_start),
        .I4(ap_rst_n),
        .O(internal_empty_n_i_1__9_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    internal_empty_n_i_2
       (.I0(mOutPtr[0]),
        .I1(CO),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(CvtColor_U0_ap_start),
        .I4(\mOutPtr[1]_i_2_n_0 ),
        .I5(mOutPtr[1]),
        .O(internal_empty_n_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__9_n_0),
        .Q(CvtColor_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFDDFFFFDDD5DDDD)) 
    internal_full_n_i_1
       (.I0(ap_rst_n),
        .I1(start_for_CvtColor_U0_full_n),
        .I2(internal_full_n_i_2__0_n_0),
        .I3(start_once_reg),
        .I4(\mOutPtr_reg[2]_0 ),
        .I5(internal_empty_n_reg_1),
        .O(internal_full_n_i_1_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    internal_full_n_i_2__0
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[2]),
        .I2(mOutPtr[0]),
        .O(internal_full_n_i_2__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1_n_0),
        .Q(start_for_CvtColor_U0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF7F708F70808F708)) 
    \mOutPtr[0]_i_1 
       (.I0(CvtColor_U0_ap_start),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(CO),
        .I3(\mOutPtr_reg[2]_0 ),
        .I4(start_once_reg),
        .I5(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7E77777781888888)) 
    \mOutPtr[1]_i_1 
       (.I0(mOutPtr[0]),
        .I1(\mOutPtr[1]_i_2_n_0 ),
        .I2(CO),
        .I3(\ap_CS_fsm_reg[1] ),
        .I4(CvtColor_U0_ap_start),
        .I5(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \mOutPtr[1]_i_2 
       (.I0(ap_sync_reg_AXIvideo2Mat_U0_ap_ready),
        .I1(ap_start),
        .I2(start_for_CvtColor_U0_full_n),
        .I3(start_once_reg),
        .O(\mOutPtr[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEF7FF10110800)) 
    \mOutPtr[2]_i_1 
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(start_once_reg),
        .I3(\mOutPtr_reg[2]_0 ),
        .I4(internal_empty_n_reg_1),
        .I5(mOutPtr[2]),
        .O(\mOutPtr[2]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(mOutPtr[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(mOutPtr[1]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[2]_i_1_n_0 ),
        .Q(mOutPtr[2]),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "start_for_segmentfYi" *) 
module system_detect_0_1_start_for_segmentfYi
   (start_for_segment_U0_full_n,
    segment_U0_ap_start,
    ap_clk,
    ap_rst_n,
    Q,
    CvtColor_U0_ap_start,
    start_once_reg,
    internal_empty_n_reg_0,
    ap_rst_n_inv);
  output start_for_segment_U0_full_n;
  output segment_U0_ap_start;
  input ap_clk;
  input ap_rst_n;
  input [0:0]Q;
  input CvtColor_U0_ap_start;
  input start_once_reg;
  input internal_empty_n_reg_0;
  input ap_rst_n_inv;

  wire CvtColor_U0_ap_start;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__10_n_0;
  wire internal_empty_n_i_2__0_n_0;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__7_n_0;
  wire internal_full_n_i_2__1_n_0;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr[2]_i_1_n_0 ;
  wire \mOutPtr[2]_i_2__0_n_0 ;
  wire segment_U0_ap_start;
  wire start_for_segment_U0_full_n;
  wire start_once_reg;

  LUT5 #(
    .INIT(32'hDDD00000)) 
    internal_empty_n_i_1__10
       (.I0(internal_empty_n_i_2__0_n_0),
        .I1(mOutPtr[2]),
        .I2(\mOutPtr[2]_i_2__0_n_0 ),
        .I3(segment_U0_ap_start),
        .I4(ap_rst_n),
        .O(internal_empty_n_i_1__10_n_0));
  LUT6 #(
    .INIT(64'h0000000040004040)) 
    internal_empty_n_i_2__0
       (.I0(mOutPtr[0]),
        .I1(Q),
        .I2(segment_U0_ap_start),
        .I3(start_once_reg),
        .I4(internal_empty_n_reg_0),
        .I5(mOutPtr[1]),
        .O(internal_empty_n_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__10_n_0),
        .Q(segment_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDFFD5DDD5DDD5DD)) 
    internal_full_n_i_1__7
       (.I0(ap_rst_n),
        .I1(start_for_segment_U0_full_n),
        .I2(internal_full_n_i_2__1_n_0),
        .I3(\mOutPtr[2]_i_2__0_n_0 ),
        .I4(Q),
        .I5(segment_U0_ap_start),
        .O(internal_full_n_i_1__7_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    internal_full_n_i_2__1
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[2]),
        .I2(mOutPtr[0]),
        .O(internal_full_n_i_2__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__7_n_0),
        .Q(start_for_segment_U0_full_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7777877788887888)) 
    \mOutPtr[0]_i_1 
       (.I0(segment_U0_ap_start),
        .I1(Q),
        .I2(start_for_segment_U0_full_n),
        .I3(CvtColor_U0_ap_start),
        .I4(start_once_reg),
        .I5(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBADFDFDF45202020)) 
    \mOutPtr[1]_i_1 
       (.I0(mOutPtr[0]),
        .I1(start_once_reg),
        .I2(internal_empty_n_reg_0),
        .I3(Q),
        .I4(segment_U0_ap_start),
        .I5(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE7F7F7F01808080)) 
    \mOutPtr[2]_i_1 
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(\mOutPtr[2]_i_2__0_n_0 ),
        .I3(Q),
        .I4(segment_U0_ap_start),
        .I5(mOutPtr[2]),
        .O(\mOutPtr[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mOutPtr[2]_i_2__0 
       (.I0(start_for_segment_U0_full_n),
        .I1(CvtColor_U0_ap_start),
        .I2(start_once_reg),
        .O(\mOutPtr[2]_i_2__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(mOutPtr[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(mOutPtr[1]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[2]_i_1_n_0 ),
        .Q(mOutPtr[2]),
        .S(ap_rst_n_inv));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
