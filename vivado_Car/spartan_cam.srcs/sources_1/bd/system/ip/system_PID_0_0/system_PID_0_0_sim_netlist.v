// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Jul 17 01:01:38 2019
// Host        : SD-20181003FSET running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/xujinyi/test/spartan_cam_2/spartan_cam/spartan_cam.srcs/sources_1/bd/system/ip/system_PID_0_0/system_PID_0_0_sim_netlist.v
// Design      : system_PID_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_PID_0_0,PID,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "PID,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module system_PID_0_0
   (clk,
    rst,
    LineLocation,
    ConMsg);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW" *) input rst;
  input [31:0]LineLocation;
  output [31:0]ConMsg;

  wire [31:0]ConMsg;
  wire \ConMsg[12]_INST_0_i_1_n_0 ;
  wire \ConMsg[12]_INST_0_i_1_n_1 ;
  wire \ConMsg[12]_INST_0_i_1_n_2 ;
  wire \ConMsg[12]_INST_0_i_1_n_3 ;
  wire \ConMsg[12]_INST_0_i_2_n_0 ;
  wire \ConMsg[12]_INST_0_i_3_n_0 ;
  wire \ConMsg[12]_INST_0_i_4_n_0 ;
  wire \ConMsg[12]_INST_0_i_5_n_0 ;
  wire \ConMsg[16]_INST_0_i_1_n_0 ;
  wire \ConMsg[16]_INST_0_i_1_n_1 ;
  wire \ConMsg[16]_INST_0_i_1_n_2 ;
  wire \ConMsg[16]_INST_0_i_1_n_3 ;
  wire \ConMsg[16]_INST_0_i_2_n_0 ;
  wire \ConMsg[16]_INST_0_i_3_n_0 ;
  wire \ConMsg[16]_INST_0_i_4_n_0 ;
  wire \ConMsg[16]_INST_0_i_5_n_0 ;
  wire \ConMsg[20]_INST_0_i_1_n_0 ;
  wire \ConMsg[20]_INST_0_i_1_n_1 ;
  wire \ConMsg[20]_INST_0_i_1_n_2 ;
  wire \ConMsg[20]_INST_0_i_1_n_3 ;
  wire \ConMsg[20]_INST_0_i_2_n_0 ;
  wire \ConMsg[20]_INST_0_i_3_n_0 ;
  wire \ConMsg[20]_INST_0_i_4_n_0 ;
  wire \ConMsg[20]_INST_0_i_5_n_0 ;
  wire \ConMsg[24]_INST_0_i_1_n_0 ;
  wire \ConMsg[24]_INST_0_i_1_n_1 ;
  wire \ConMsg[24]_INST_0_i_1_n_2 ;
  wire \ConMsg[24]_INST_0_i_1_n_3 ;
  wire \ConMsg[24]_INST_0_i_2_n_0 ;
  wire \ConMsg[24]_INST_0_i_3_n_0 ;
  wire \ConMsg[24]_INST_0_i_4_n_0 ;
  wire \ConMsg[24]_INST_0_i_5_n_0 ;
  wire \ConMsg[28]_INST_0_i_1_n_3 ;
  wire \ConMsg[28]_INST_0_i_2_n_0 ;
  wire \ConMsg[28]_INST_0_i_2_n_1 ;
  wire \ConMsg[28]_INST_0_i_2_n_2 ;
  wire \ConMsg[28]_INST_0_i_2_n_3 ;
  wire \ConMsg[28]_INST_0_i_3_n_0 ;
  wire \ConMsg[28]_INST_0_i_4_n_0 ;
  wire \ConMsg[28]_INST_0_i_5_n_0 ;
  wire \ConMsg[28]_INST_0_i_6_n_0 ;
  wire \ConMsg[28]_INST_0_i_7_n_0 ;
  wire \ConMsg[28]_INST_0_i_8_n_0 ;
  wire [31:0]LineLocation;
  wire clk;
  wire [31:10]error;
  wire inst_n_0;
  wire rst;
  wire [3:1]\NLW_ConMsg[28]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_ConMsg[28]_INST_0_i_1_O_UNCONNECTED ;

  CARRY4 \ConMsg[12]_INST_0_i_1 
       (.CI(inst_n_0),
        .CO({\ConMsg[12]_INST_0_i_1_n_0 ,\ConMsg[12]_INST_0_i_1_n_1 ,\ConMsg[12]_INST_0_i_1_n_2 ,\ConMsg[12]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(LineLocation[13:10]),
        .O(error[13:10]),
        .S({\ConMsg[12]_INST_0_i_2_n_0 ,\ConMsg[12]_INST_0_i_3_n_0 ,\ConMsg[12]_INST_0_i_4_n_0 ,\ConMsg[12]_INST_0_i_5_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \ConMsg[12]_INST_0_i_2 
       (.I0(LineLocation[13]),
        .O(\ConMsg[12]_INST_0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ConMsg[12]_INST_0_i_3 
       (.I0(LineLocation[12]),
        .O(\ConMsg[12]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ConMsg[12]_INST_0_i_4 
       (.I0(LineLocation[11]),
        .O(\ConMsg[12]_INST_0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ConMsg[12]_INST_0_i_5 
       (.I0(LineLocation[10]),
        .O(\ConMsg[12]_INST_0_i_5_n_0 ));
  CARRY4 \ConMsg[16]_INST_0_i_1 
       (.CI(\ConMsg[12]_INST_0_i_1_n_0 ),
        .CO({\ConMsg[16]_INST_0_i_1_n_0 ,\ConMsg[16]_INST_0_i_1_n_1 ,\ConMsg[16]_INST_0_i_1_n_2 ,\ConMsg[16]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(LineLocation[17:14]),
        .O(error[17:14]),
        .S({\ConMsg[16]_INST_0_i_2_n_0 ,\ConMsg[16]_INST_0_i_3_n_0 ,\ConMsg[16]_INST_0_i_4_n_0 ,\ConMsg[16]_INST_0_i_5_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \ConMsg[16]_INST_0_i_2 
       (.I0(LineLocation[17]),
        .O(\ConMsg[16]_INST_0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ConMsg[16]_INST_0_i_3 
       (.I0(LineLocation[16]),
        .O(\ConMsg[16]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ConMsg[16]_INST_0_i_4 
       (.I0(LineLocation[15]),
        .O(\ConMsg[16]_INST_0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ConMsg[16]_INST_0_i_5 
       (.I0(LineLocation[14]),
        .O(\ConMsg[16]_INST_0_i_5_n_0 ));
  CARRY4 \ConMsg[20]_INST_0_i_1 
       (.CI(\ConMsg[16]_INST_0_i_1_n_0 ),
        .CO({\ConMsg[20]_INST_0_i_1_n_0 ,\ConMsg[20]_INST_0_i_1_n_1 ,\ConMsg[20]_INST_0_i_1_n_2 ,\ConMsg[20]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(LineLocation[21:18]),
        .O(error[21:18]),
        .S({\ConMsg[20]_INST_0_i_2_n_0 ,\ConMsg[20]_INST_0_i_3_n_0 ,\ConMsg[20]_INST_0_i_4_n_0 ,\ConMsg[20]_INST_0_i_5_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \ConMsg[20]_INST_0_i_2 
       (.I0(LineLocation[21]),
        .O(\ConMsg[20]_INST_0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ConMsg[20]_INST_0_i_3 
       (.I0(LineLocation[20]),
        .O(\ConMsg[20]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ConMsg[20]_INST_0_i_4 
       (.I0(LineLocation[19]),
        .O(\ConMsg[20]_INST_0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ConMsg[20]_INST_0_i_5 
       (.I0(LineLocation[18]),
        .O(\ConMsg[20]_INST_0_i_5_n_0 ));
  CARRY4 \ConMsg[24]_INST_0_i_1 
       (.CI(\ConMsg[20]_INST_0_i_1_n_0 ),
        .CO({\ConMsg[24]_INST_0_i_1_n_0 ,\ConMsg[24]_INST_0_i_1_n_1 ,\ConMsg[24]_INST_0_i_1_n_2 ,\ConMsg[24]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(LineLocation[25:22]),
        .O(error[25:22]),
        .S({\ConMsg[24]_INST_0_i_2_n_0 ,\ConMsg[24]_INST_0_i_3_n_0 ,\ConMsg[24]_INST_0_i_4_n_0 ,\ConMsg[24]_INST_0_i_5_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \ConMsg[24]_INST_0_i_2 
       (.I0(LineLocation[25]),
        .O(\ConMsg[24]_INST_0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ConMsg[24]_INST_0_i_3 
       (.I0(LineLocation[24]),
        .O(\ConMsg[24]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ConMsg[24]_INST_0_i_4 
       (.I0(LineLocation[23]),
        .O(\ConMsg[24]_INST_0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ConMsg[24]_INST_0_i_5 
       (.I0(LineLocation[22]),
        .O(\ConMsg[24]_INST_0_i_5_n_0 ));
  CARRY4 \ConMsg[28]_INST_0_i_1 
       (.CI(\ConMsg[28]_INST_0_i_2_n_0 ),
        .CO({\NLW_ConMsg[28]_INST_0_i_1_CO_UNCONNECTED [3:1],\ConMsg[28]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,LineLocation[30]}),
        .O({\NLW_ConMsg[28]_INST_0_i_1_O_UNCONNECTED [3:2],error[31:30]}),
        .S({1'b0,1'b0,\ConMsg[28]_INST_0_i_3_n_0 ,\ConMsg[28]_INST_0_i_4_n_0 }));
  CARRY4 \ConMsg[28]_INST_0_i_2 
       (.CI(\ConMsg[24]_INST_0_i_1_n_0 ),
        .CO({\ConMsg[28]_INST_0_i_2_n_0 ,\ConMsg[28]_INST_0_i_2_n_1 ,\ConMsg[28]_INST_0_i_2_n_2 ,\ConMsg[28]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(LineLocation[29:26]),
        .O(error[29:26]),
        .S({\ConMsg[28]_INST_0_i_5_n_0 ,\ConMsg[28]_INST_0_i_6_n_0 ,\ConMsg[28]_INST_0_i_7_n_0 ,\ConMsg[28]_INST_0_i_8_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \ConMsg[28]_INST_0_i_3 
       (.I0(LineLocation[31]),
        .O(\ConMsg[28]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ConMsg[28]_INST_0_i_4 
       (.I0(LineLocation[30]),
        .O(\ConMsg[28]_INST_0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ConMsg[28]_INST_0_i_5 
       (.I0(LineLocation[29]),
        .O(\ConMsg[28]_INST_0_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ConMsg[28]_INST_0_i_6 
       (.I0(LineLocation[28]),
        .O(\ConMsg[28]_INST_0_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ConMsg[28]_INST_0_i_7 
       (.I0(LineLocation[27]),
        .O(\ConMsg[28]_INST_0_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ConMsg[28]_INST_0_i_8 
       (.I0(LineLocation[26]),
        .O(\ConMsg[28]_INST_0_i_8_n_0 ));
  system_PID_0_0_PID inst
       (.CO(inst_n_0),
        .ConMsg(ConMsg),
        .LineLocation(LineLocation),
        .\LineLocation[7] (error),
        .clk(clk),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "PID" *) 
module system_PID_0_0_PID
   (CO,
    ConMsg,
    rst,
    LineLocation,
    \LineLocation[7] ,
    clk);
  output [0:0]CO;
  output [31:0]ConMsg;
  input rst;
  input [31:0]LineLocation;
  input [21:0]\LineLocation[7] ;
  input clk;

  wire [0:0]CO;
  wire [31:0]ConMsg;
  wire \ConMsg[0]_INST_0_i_1_n_0 ;
  wire \ConMsg[0]_INST_0_n_0 ;
  wire \ConMsg[0]_INST_0_n_1 ;
  wire \ConMsg[0]_INST_0_n_2 ;
  wire \ConMsg[0]_INST_0_n_3 ;
  wire \ConMsg[12]_INST_0_n_0 ;
  wire \ConMsg[12]_INST_0_n_1 ;
  wire \ConMsg[12]_INST_0_n_2 ;
  wire \ConMsg[12]_INST_0_n_3 ;
  wire \ConMsg[16]_INST_0_n_0 ;
  wire \ConMsg[16]_INST_0_n_1 ;
  wire \ConMsg[16]_INST_0_n_2 ;
  wire \ConMsg[16]_INST_0_n_3 ;
  wire \ConMsg[20]_INST_0_n_0 ;
  wire \ConMsg[20]_INST_0_n_1 ;
  wire \ConMsg[20]_INST_0_n_2 ;
  wire \ConMsg[20]_INST_0_n_3 ;
  wire \ConMsg[24]_INST_0_n_0 ;
  wire \ConMsg[24]_INST_0_n_1 ;
  wire \ConMsg[24]_INST_0_n_2 ;
  wire \ConMsg[24]_INST_0_n_3 ;
  wire \ConMsg[28]_INST_0_n_1 ;
  wire \ConMsg[28]_INST_0_n_2 ;
  wire \ConMsg[28]_INST_0_n_3 ;
  wire \ConMsg[4]_INST_0_i_1_n_0 ;
  wire \ConMsg[4]_INST_0_i_2_n_0 ;
  wire \ConMsg[4]_INST_0_n_0 ;
  wire \ConMsg[4]_INST_0_n_1 ;
  wire \ConMsg[4]_INST_0_n_2 ;
  wire \ConMsg[4]_INST_0_n_3 ;
  wire \ConMsg[8]_INST_0_i_1_n_1 ;
  wire \ConMsg[8]_INST_0_i_1_n_2 ;
  wire \ConMsg[8]_INST_0_i_1_n_3 ;
  wire \ConMsg[8]_INST_0_i_2_n_0 ;
  wire \ConMsg[8]_INST_0_i_3_n_0 ;
  wire \ConMsg[8]_INST_0_n_0 ;
  wire \ConMsg[8]_INST_0_n_1 ;
  wire \ConMsg[8]_INST_0_n_2 ;
  wire \ConMsg[8]_INST_0_n_3 ;
  wire [6:2]DifError;
  wire DifError1_carry__0_i_1_n_0;
  wire DifError1_carry__0_i_2_n_0;
  wire DifError1_carry__0_i_3_n_0;
  wire DifError1_carry__0_i_4_n_0;
  wire DifError1_carry__0_n_0;
  wire DifError1_carry__0_n_1;
  wire DifError1_carry__0_n_2;
  wire DifError1_carry__0_n_3;
  wire DifError1_carry__1_i_1_n_0;
  wire DifError1_carry__1_i_2_n_0;
  wire DifError1_carry__1_i_3_n_0;
  wire DifError1_carry__1_i_4_n_0;
  wire DifError1_carry__1_n_0;
  wire DifError1_carry__1_n_1;
  wire DifError1_carry__1_n_2;
  wire DifError1_carry__1_n_3;
  wire DifError1_carry__2_i_1_n_0;
  wire DifError1_carry__2_i_2_n_0;
  wire DifError1_carry__2_i_3_n_0;
  wire DifError1_carry__2_i_4_n_0;
  wire DifError1_carry__2_n_1;
  wire DifError1_carry__2_n_2;
  wire DifError1_carry__2_n_3;
  wire DifError1_carry_i_1_n_0;
  wire DifError1_carry_i_2_n_0;
  wire DifError1_carry_i_3_n_0;
  wire DifError1_carry_i_4_n_0;
  wire DifError1_carry_i_5_n_0;
  wire DifError1_carry_i_6_n_0;
  wire DifError1_carry_i_7_n_0;
  wire DifError1_carry_n_0;
  wire DifError1_carry_n_1;
  wire DifError1_carry_n_2;
  wire DifError1_carry_n_3;
  wire \DifError1_inferred__0/i__carry__0_n_0 ;
  wire \DifError1_inferred__0/i__carry__0_n_1 ;
  wire \DifError1_inferred__0/i__carry__0_n_2 ;
  wire \DifError1_inferred__0/i__carry__0_n_3 ;
  wire \DifError1_inferred__0/i__carry__1_n_0 ;
  wire \DifError1_inferred__0/i__carry__1_n_1 ;
  wire \DifError1_inferred__0/i__carry__1_n_2 ;
  wire \DifError1_inferred__0/i__carry__1_n_3 ;
  wire \DifError1_inferred__0/i__carry__2_n_1 ;
  wire \DifError1_inferred__0/i__carry__2_n_2 ;
  wire \DifError1_inferred__0/i__carry__2_n_3 ;
  wire \DifError1_inferred__0/i__carry_n_0 ;
  wire \DifError1_inferred__0/i__carry_n_1 ;
  wire \DifError1_inferred__0/i__carry_n_2 ;
  wire \DifError1_inferred__0/i__carry_n_3 ;
  wire \DifError[2]_i_1_n_0 ;
  wire \DifError[5]_i_1_n_0 ;
  wire \DifError[6]_i_1_n_0 ;
  wire \DifError[6]_i_2_n_0 ;
  wire [6:2]DifError_0;
  wire [6:2]LastError;
  wire \LastError[2]_i_1_n_0 ;
  wire \LastError[5]_i_1_n_0 ;
  wire [31:0]LineLocation;
  wire [21:0]\LineLocation[7] ;
  wire \_inferred__0/i__carry__0_n_2 ;
  wire \_inferred__0/i__carry__0_n_3 ;
  wire \_inferred__0/i__carry_n_0 ;
  wire \_inferred__0/i__carry_n_1 ;
  wire \_inferred__0/i__carry_n_2 ;
  wire \_inferred__0/i__carry_n_3 ;
  wire \_inferred__2/i__n_0 ;
  wire clk;
  wire [6:6]error;
  wire [9:7]error__0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire p_0_in;
  wire p_1_in;
  wire rst;
  wire [3:3]\NLW_ConMsg[28]_INST_0_CO_UNCONNECTED ;
  wire [3:0]NLW_DifError1_carry_O_UNCONNECTED;
  wire [3:0]NLW_DifError1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_DifError1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_DifError1_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_DifError1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_DifError1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_DifError1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_DifError1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW__inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__0_O_UNCONNECTED ;

  CARRY4 \ConMsg[0]_INST_0 
       (.CI(1'b0),
        .CO({\ConMsg[0]_INST_0_n_0 ,\ConMsg[0]_INST_0_n_1 ,\ConMsg[0]_INST_0_n_2 ,\ConMsg[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({LineLocation[3:1],1'b0}),
        .O(ConMsg[3:0]),
        .S({\ConMsg[0]_INST_0_i_1_n_0 ,LineLocation[2:0]}));
  LUT2 #(
    .INIT(4'h6)) 
    \ConMsg[0]_INST_0_i_1 
       (.I0(LineLocation[3]),
        .I1(DifError_0[2]),
        .O(\ConMsg[0]_INST_0_i_1_n_0 ));
  CARRY4 \ConMsg[12]_INST_0 
       (.CI(\ConMsg[8]_INST_0_n_0 ),
        .CO({\ConMsg[12]_INST_0_n_0 ,\ConMsg[12]_INST_0_n_1 ,\ConMsg[12]_INST_0_n_2 ,\ConMsg[12]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(\LineLocation[7] [5:2]),
        .O(ConMsg[15:12]),
        .S(\LineLocation[7] [5:2]));
  CARRY4 \ConMsg[16]_INST_0 
       (.CI(\ConMsg[12]_INST_0_n_0 ),
        .CO({\ConMsg[16]_INST_0_n_0 ,\ConMsg[16]_INST_0_n_1 ,\ConMsg[16]_INST_0_n_2 ,\ConMsg[16]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(\LineLocation[7] [9:6]),
        .O(ConMsg[19:16]),
        .S(\LineLocation[7] [9:6]));
  CARRY4 \ConMsg[20]_INST_0 
       (.CI(\ConMsg[16]_INST_0_n_0 ),
        .CO({\ConMsg[20]_INST_0_n_0 ,\ConMsg[20]_INST_0_n_1 ,\ConMsg[20]_INST_0_n_2 ,\ConMsg[20]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(\LineLocation[7] [13:10]),
        .O(ConMsg[23:20]),
        .S(\LineLocation[7] [13:10]));
  CARRY4 \ConMsg[24]_INST_0 
       (.CI(\ConMsg[20]_INST_0_n_0 ),
        .CO({\ConMsg[24]_INST_0_n_0 ,\ConMsg[24]_INST_0_n_1 ,\ConMsg[24]_INST_0_n_2 ,\ConMsg[24]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(\LineLocation[7] [17:14]),
        .O(ConMsg[27:24]),
        .S(\LineLocation[7] [17:14]));
  CARRY4 \ConMsg[28]_INST_0 
       (.CI(\ConMsg[24]_INST_0_n_0 ),
        .CO({\NLW_ConMsg[28]_INST_0_CO_UNCONNECTED [3],\ConMsg[28]_INST_0_n_1 ,\ConMsg[28]_INST_0_n_2 ,\ConMsg[28]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\LineLocation[7] [20:18]}),
        .O(ConMsg[31:28]),
        .S(\LineLocation[7] [21:18]));
  CARRY4 \ConMsg[4]_INST_0 
       (.CI(\ConMsg[0]_INST_0_n_0 ),
        .CO({\ConMsg[4]_INST_0_n_0 ,\ConMsg[4]_INST_0_n_1 ,\ConMsg[4]_INST_0_n_2 ,\ConMsg[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({error__0[7],error,LineLocation[5:4]}),
        .O(ConMsg[7:4]),
        .S({\ConMsg[4]_INST_0_i_1_n_0 ,\ConMsg[4]_INST_0_i_2_n_0 ,LineLocation[5:4]}));
  LUT2 #(
    .INIT(4'h6)) 
    \ConMsg[4]_INST_0_i_1 
       (.I0(error__0[7]),
        .I1(DifError_0[6]),
        .O(\ConMsg[4]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ConMsg[4]_INST_0_i_2 
       (.I0(error),
        .I1(DifError_0[5]),
        .O(\ConMsg[4]_INST_0_i_2_n_0 ));
  CARRY4 \ConMsg[8]_INST_0 
       (.CI(\ConMsg[4]_INST_0_n_0 ),
        .CO({\ConMsg[8]_INST_0_n_0 ,\ConMsg[8]_INST_0_n_1 ,\ConMsg[8]_INST_0_n_2 ,\ConMsg[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({\LineLocation[7] [1:0],error__0[9:8]}),
        .O(ConMsg[11:8]),
        .S({\LineLocation[7] [1:0],error__0[9:8]}));
  CARRY4 \ConMsg[8]_INST_0_i_1 
       (.CI(1'b0),
        .CO({CO,\ConMsg[8]_INST_0_i_1_n_1 ,\ConMsg[8]_INST_0_i_1_n_2 ,\ConMsg[8]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,LineLocation[8:7],1'b0}),
        .O({error__0,error}),
        .S({LineLocation[9],\ConMsg[8]_INST_0_i_2_n_0 ,\ConMsg[8]_INST_0_i_3_n_0 ,LineLocation[6]}));
  LUT1 #(
    .INIT(2'h1)) 
    \ConMsg[8]_INST_0_i_2 
       (.I0(LineLocation[8]),
        .O(\ConMsg[8]_INST_0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ConMsg[8]_INST_0_i_3 
       (.I0(LineLocation[7]),
        .O(\ConMsg[8]_INST_0_i_3_n_0 ));
  CARRY4 DifError1_carry
       (.CI(1'b0),
        .CO({DifError1_carry_n_0,DifError1_carry_n_1,DifError1_carry_n_2,DifError1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,DifError1_carry_i_1_n_0,DifError1_carry_i_2_n_0,DifError1_carry_i_3_n_0}),
        .O(NLW_DifError1_carry_O_UNCONNECTED[3:0]),
        .S({DifError1_carry_i_4_n_0,DifError1_carry_i_5_n_0,DifError1_carry_i_6_n_0,DifError1_carry_i_7_n_0}));
  CARRY4 DifError1_carry__0
       (.CI(DifError1_carry_n_0),
        .CO({DifError1_carry__0_n_0,DifError1_carry__0_n_1,DifError1_carry__0_n_2,DifError1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_DifError1_carry__0_O_UNCONNECTED[3:0]),
        .S({DifError1_carry__0_i_1_n_0,DifError1_carry__0_i_2_n_0,DifError1_carry__0_i_3_n_0,DifError1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    DifError1_carry__0_i_1
       (.I0(LineLocation[14]),
        .I1(LineLocation[15]),
        .O(DifError1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DifError1_carry__0_i_2
       (.I0(LineLocation[12]),
        .I1(LineLocation[13]),
        .O(DifError1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DifError1_carry__0_i_3
       (.I0(LineLocation[10]),
        .I1(LineLocation[11]),
        .O(DifError1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DifError1_carry__0_i_4
       (.I0(LineLocation[8]),
        .I1(LineLocation[9]),
        .O(DifError1_carry__0_i_4_n_0));
  CARRY4 DifError1_carry__1
       (.CI(DifError1_carry__0_n_0),
        .CO({DifError1_carry__1_n_0,DifError1_carry__1_n_1,DifError1_carry__1_n_2,DifError1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_DifError1_carry__1_O_UNCONNECTED[3:0]),
        .S({DifError1_carry__1_i_1_n_0,DifError1_carry__1_i_2_n_0,DifError1_carry__1_i_3_n_0,DifError1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    DifError1_carry__1_i_1
       (.I0(LineLocation[22]),
        .I1(LineLocation[23]),
        .O(DifError1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DifError1_carry__1_i_2
       (.I0(LineLocation[20]),
        .I1(LineLocation[21]),
        .O(DifError1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DifError1_carry__1_i_3
       (.I0(LineLocation[18]),
        .I1(LineLocation[19]),
        .O(DifError1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DifError1_carry__1_i_4
       (.I0(LineLocation[16]),
        .I1(LineLocation[17]),
        .O(DifError1_carry__1_i_4_n_0));
  CARRY4 DifError1_carry__2
       (.CI(DifError1_carry__1_n_0),
        .CO({p_1_in,DifError1_carry__2_n_1,DifError1_carry__2_n_2,DifError1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({LineLocation[31],1'b0,1'b0,1'b0}),
        .O(NLW_DifError1_carry__2_O_UNCONNECTED[3:0]),
        .S({DifError1_carry__2_i_1_n_0,DifError1_carry__2_i_2_n_0,DifError1_carry__2_i_3_n_0,DifError1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    DifError1_carry__2_i_1
       (.I0(LineLocation[30]),
        .I1(LineLocation[31]),
        .O(DifError1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DifError1_carry__2_i_2
       (.I0(LineLocation[28]),
        .I1(LineLocation[29]),
        .O(DifError1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DifError1_carry__2_i_3
       (.I0(LineLocation[26]),
        .I1(LineLocation[27]),
        .O(DifError1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DifError1_carry__2_i_4
       (.I0(LineLocation[24]),
        .I1(LineLocation[25]),
        .O(DifError1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DifError1_carry_i_1
       (.I0(LineLocation[4]),
        .I1(LineLocation[5]),
        .O(DifError1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    DifError1_carry_i_2
       (.I0(LineLocation[2]),
        .I1(LineLocation[3]),
        .O(DifError1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DifError1_carry_i_3
       (.I0(LineLocation[1]),
        .O(DifError1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DifError1_carry_i_4
       (.I0(LineLocation[6]),
        .I1(LineLocation[7]),
        .O(DifError1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DifError1_carry_i_5
       (.I0(LineLocation[4]),
        .I1(LineLocation[5]),
        .O(DifError1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DifError1_carry_i_6
       (.I0(LineLocation[2]),
        .I1(LineLocation[3]),
        .O(DifError1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DifError1_carry_i_7
       (.I0(LineLocation[1]),
        .I1(LineLocation[0]),
        .O(DifError1_carry_i_7_n_0));
  CARRY4 \DifError1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\DifError1_inferred__0/i__carry_n_0 ,\DifError1_inferred__0/i__carry_n_1 ,\DifError1_inferred__0/i__carry_n_2 ,\DifError1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3__0_n_0}),
        .O(\NLW_DifError1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0}));
  CARRY4 \DifError1_inferred__0/i__carry__0 
       (.CI(\DifError1_inferred__0/i__carry_n_0 ),
        .CO({\DifError1_inferred__0/i__carry__0_n_0 ,\DifError1_inferred__0/i__carry__0_n_1 ,\DifError1_inferred__0/i__carry__0_n_2 ,\DifError1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2__0_n_0,LineLocation[11],i__carry__0_i_3_n_0}),
        .O(\NLW_DifError1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_4_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0}));
  CARRY4 \DifError1_inferred__0/i__carry__1 
       (.CI(\DifError1_inferred__0/i__carry__0_n_0 ),
        .CO({\DifError1_inferred__0/i__carry__1_n_0 ,\DifError1_inferred__0/i__carry__1_n_1 ,\DifError1_inferred__0/i__carry__1_n_2 ,\DifError1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_DifError1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  CARRY4 \DifError1_inferred__0/i__carry__2 
       (.CI(\DifError1_inferred__0/i__carry__1_n_0 ),
        .CO({p_0_in,\DifError1_inferred__0/i__carry__2_n_1 ,\DifError1_inferred__0/i__carry__2_n_2 ,\DifError1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_DifError1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DifError[2]_i_1 
       (.I0(LastError[2]),
        .I1(DifError[2]),
        .I2(p_1_in),
        .O(\DifError[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DifError[5]_i_1 
       (.I0(LastError[5]),
        .I1(DifError[5]),
        .I2(p_1_in),
        .O(\DifError[5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \DifError[6]_i_1 
       (.I0(rst),
        .O(\DifError[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \DifError[6]_i_2 
       (.I0(LastError[6]),
        .I1(DifError[6]),
        .I2(p_1_in),
        .O(\DifError[6]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DifError_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\DifError[2]_i_1_n_0 ),
        .Q(DifError_0[2]),
        .R(\DifError[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DifError_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\DifError[5]_i_1_n_0 ),
        .Q(DifError_0[5]),
        .R(\DifError[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DifError_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\DifError[6]_i_2_n_0 ),
        .Q(DifError_0[6]),
        .R(\DifError[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \LastError[2]_i_1 
       (.I0(LineLocation[2]),
        .I1(p_1_in),
        .I2(p_0_in),
        .I3(rst),
        .O(\LastError[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \LastError[5]_i_1 
       (.I0(LineLocation[5]),
        .I1(p_1_in),
        .I2(p_0_in),
        .I3(rst),
        .O(\LastError[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LastError_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\LastError[2]_i_1_n_0 ),
        .Q(LastError[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LastError_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\LastError[5]_i_1_n_0 ),
        .Q(LastError[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LastError_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(error),
        .Q(LastError[6]),
        .R(\_inferred__2/i__n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\_inferred__0/i__carry_n_1 ,\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 }),
        .CYINIT(i__carry_i_1__0_n_0),
        .DI({1'b0,LastError[2],1'b0,1'b0}),
        .O({\NLW__inferred__0/i__carry_O_UNCONNECTED [3],DifError[2],\NLW__inferred__0/i__carry_O_UNCONNECTED [1:0]}),
        .S({i__carry_i_2__0_n_0,i__carry_i_3_n_0,i__carry_i_4__0_n_0,i__carry_i_5__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO({\NLW__inferred__0/i__carry__0_CO_UNCONNECTED [3:2],\_inferred__0/i__carry__0_n_2 ,\_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,LastError[5],1'b0}),
        .O({\NLW__inferred__0/i__carry__0_O_UNCONNECTED [3],DifError[6:4]}),
        .S({1'b0,i__carry__0_i_1__0_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3__0_n_0}));
  LUT3 #(
    .INIT(8'hFD)) 
    \_inferred__2/i_ 
       (.I0(rst),
        .I1(p_0_in),
        .I2(p_1_in),
        .O(\_inferred__2/i__n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(LineLocation[14]),
        .I1(LineLocation[15]),
        .O(i__carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hA9)) 
    i__carry__0_i_1__0
       (.I0(LastError[6]),
        .I1(p_0_in),
        .I2(error),
        .O(i__carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hA9)) 
    i__carry__0_i_2
       (.I0(LastError[5]),
        .I1(p_0_in),
        .I2(LineLocation[5]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__0
       (.I0(LineLocation[12]),
        .I1(LineLocation[13]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3
       (.I0(LineLocation[8]),
        .I1(LineLocation[9]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__0
       (.I0(LineLocation[4]),
        .I1(p_0_in),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4
       (.I0(LineLocation[14]),
        .I1(LineLocation[15]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5
       (.I0(LineLocation[12]),
        .I1(LineLocation[13]),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_6
       (.I0(LineLocation[10]),
        .I1(LineLocation[11]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7
       (.I0(LineLocation[8]),
        .I1(LineLocation[9]),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1
       (.I0(LineLocation[22]),
        .I1(LineLocation[23]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2
       (.I0(LineLocation[20]),
        .I1(LineLocation[21]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3
       (.I0(LineLocation[18]),
        .I1(LineLocation[19]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4
       (.I0(LineLocation[16]),
        .I1(LineLocation[17]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5
       (.I0(LineLocation[22]),
        .I1(LineLocation[23]),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6
       (.I0(LineLocation[20]),
        .I1(LineLocation[21]),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7
       (.I0(LineLocation[18]),
        .I1(LineLocation[19]),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8
       (.I0(LineLocation[16]),
        .I1(LineLocation[17]),
        .O(i__carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1
       (.I0(LineLocation[30]),
        .I1(LineLocation[31]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2
       (.I0(LineLocation[28]),
        .I1(LineLocation[29]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3
       (.I0(LineLocation[26]),
        .I1(LineLocation[27]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4
       (.I0(LineLocation[24]),
        .I1(LineLocation[25]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5
       (.I0(LineLocation[30]),
        .I1(LineLocation[31]),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6
       (.I0(LineLocation[28]),
        .I1(LineLocation[29]),
        .O(i__carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7
       (.I0(LineLocation[26]),
        .I1(LineLocation[27]),
        .O(i__carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8
       (.I0(LineLocation[24]),
        .I1(LineLocation[25]),
        .O(i__carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_1
       (.I0(LineLocation[4]),
        .I1(LineLocation[5]),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__0
       (.I0(p_0_in),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2
       (.I0(LineLocation[2]),
        .I1(LineLocation[3]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_2__0
       (.I0(LineLocation[3]),
        .I1(p_0_in),
        .O(i__carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hA9)) 
    i__carry_i_3
       (.I0(LastError[2]),
        .I1(p_0_in),
        .I2(LineLocation[2]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_3__0
       (.I0(LineLocation[0]),
        .I1(LineLocation[1]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_4
       (.I0(LineLocation[6]),
        .I1(LineLocation[7]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__0
       (.I0(LineLocation[1]),
        .I1(p_0_in),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5
       (.I0(LineLocation[5]),
        .I1(LineLocation[4]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__0
       (.I0(LineLocation[0]),
        .I1(p_0_in),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6
       (.I0(LineLocation[2]),
        .I1(LineLocation[3]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_7
       (.I0(LineLocation[1]),
        .I1(LineLocation[0]),
        .O(i__carry_i_7_n_0));
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
