// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module gray2bin (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        p_src_data_stream_V_dout,
        p_src_data_stream_V_empty_n,
        p_src_data_stream_V_read,
        ap_return
);

parameter    ap_ST_fsm_state1 = 39'd1;
parameter    ap_ST_fsm_state2 = 39'd2;
parameter    ap_ST_fsm_pp0_stage0 = 39'd4;
parameter    ap_ST_fsm_state8 = 39'd8;
parameter    ap_ST_fsm_state9 = 39'd16;
parameter    ap_ST_fsm_state10 = 39'd32;
parameter    ap_ST_fsm_state11 = 39'd64;
parameter    ap_ST_fsm_state12 = 39'd128;
parameter    ap_ST_fsm_state13 = 39'd256;
parameter    ap_ST_fsm_state14 = 39'd512;
parameter    ap_ST_fsm_state15 = 39'd1024;
parameter    ap_ST_fsm_state16 = 39'd2048;
parameter    ap_ST_fsm_state17 = 39'd4096;
parameter    ap_ST_fsm_state18 = 39'd8192;
parameter    ap_ST_fsm_state19 = 39'd16384;
parameter    ap_ST_fsm_state20 = 39'd32768;
parameter    ap_ST_fsm_state21 = 39'd65536;
parameter    ap_ST_fsm_state22 = 39'd131072;
parameter    ap_ST_fsm_state23 = 39'd262144;
parameter    ap_ST_fsm_state24 = 39'd524288;
parameter    ap_ST_fsm_state25 = 39'd1048576;
parameter    ap_ST_fsm_state26 = 39'd2097152;
parameter    ap_ST_fsm_state27 = 39'd4194304;
parameter    ap_ST_fsm_state28 = 39'd8388608;
parameter    ap_ST_fsm_state29 = 39'd16777216;
parameter    ap_ST_fsm_state30 = 39'd33554432;
parameter    ap_ST_fsm_state31 = 39'd67108864;
parameter    ap_ST_fsm_state32 = 39'd134217728;
parameter    ap_ST_fsm_state33 = 39'd268435456;
parameter    ap_ST_fsm_state34 = 39'd536870912;
parameter    ap_ST_fsm_state35 = 39'd1073741824;
parameter    ap_ST_fsm_state36 = 39'd2147483648;
parameter    ap_ST_fsm_state37 = 39'd4294967296;
parameter    ap_ST_fsm_state38 = 39'd8589934592;
parameter    ap_ST_fsm_state39 = 39'd17179869184;
parameter    ap_ST_fsm_state40 = 39'd34359738368;
parameter    ap_ST_fsm_state41 = 39'd68719476736;
parameter    ap_ST_fsm_state42 = 39'd137438953472;
parameter    ap_ST_fsm_state43 = 39'd274877906944;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [7:0] p_src_data_stream_V_dout;
input   p_src_data_stream_V_empty_n;
output   p_src_data_stream_V_read;
output  [31:0] ap_return;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg p_src_data_stream_V_read;
reg[31:0] ap_return;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [38:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    p_src_data_stream_V_blk_n;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
wire    ap_block_pp0_stage0;
reg   [0:0] exitcond_reg_505;
reg   [31:0] x1_reg_107;
reg   [31:0] flag_reg_119;
reg   [1:0] flag2_reg_131;
reg   [10:0] x1_1_reg_143;
wire   [0:0] exitcond3_fu_170_p2;
wire    ap_CS_fsm_state2;
wire   [9:0] i_1_fu_176_p2;
reg   [9:0] i_1_reg_480;
wire   [31:0] x1_1_cast2_fu_188_p1;
reg   [31:0] x1_1_cast2_reg_495;
wire    ap_block_state3_pp0_stage0_iter0;
reg    ap_block_state4_pp0_stage0_iter1;
wire    ap_block_state5_pp0_stage0_iter2;
wire    ap_block_state6_pp0_stage0_iter3;
wire    ap_block_state7_pp0_stage0_iter4;
reg    ap_block_pp0_stage0_11001;
reg   [31:0] x1_1_cast2_reg_495_pp0_iter1_reg;
wire   [11:0] x1_1_cast_fu_192_p1;
reg   [11:0] x1_1_cast_reg_500;
reg   [11:0] x1_1_cast_reg_500_pp0_iter1_reg;
wire   [0:0] exitcond_fu_196_p2;
reg   [0:0] exitcond_reg_505_pp0_iter1_reg;
reg   [0:0] exitcond_reg_505_pp0_iter2_reg;
reg   [0:0] exitcond_reg_505_pp0_iter3_reg;
wire   [10:0] j_fu_202_p2;
reg    ap_enable_reg_pp0_iter0;
wire   [0:0] tmp_s_fu_208_p2;
reg   [0:0] tmp_s_reg_514;
wire   [0:0] notrhs_fu_214_p2;
reg   [0:0] notrhs_reg_520;
reg   [0:0] notrhs_reg_520_pp0_iter2_reg;
wire   [31:0] x1_2_fu_239_p3;
reg   [31:0] x1_2_reg_525;
reg   [31:0] x1_2_reg_525_pp0_iter3_reg;
wire   [31:0] flag_1_fu_246_p3;
reg   [31:0] flag_1_reg_532;
wire   [0:0] tmp_2_fu_253_p2;
reg   [0:0] tmp_2_reg_538;
wire   [0:0] tmp_3_fu_259_p2;
reg   [0:0] tmp_3_reg_543;
wire   [31:0] tmp_5_fu_274_p2;
reg   [31:0] tmp_5_reg_548;
reg   [0:0] tmp_11_reg_553;
reg   [30:0] p_lshr_f_reg_558;
wire   [0:0] or_cond4_fu_312_p2;
reg   [0:0] or_cond4_reg_563;
wire   [31:0] tmp_6_fu_345_p3;
reg   [31:0] tmp_6_reg_569;
wire   [0:0] sel_tmp1_fu_358_p2;
reg   [0:0] sel_tmp1_reg_574;
wire   [31:0] x1_4_fu_370_p3;
reg    ap_enable_reg_pp0_iter3;
wire   [31:0] flag_3_fu_389_p3;
wire   [1:0] flag2_2_fu_400_p3;
reg   [1:0] flag2_2_reg_590;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state3;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter4;
reg   [9:0] i_reg_96;
reg    ap_block_state1;
wire    ap_CS_fsm_state8;
reg   [31:0] ap_phi_mux_x1_phi_fu_111_p4;
reg   [31:0] ap_phi_mux_flag_phi_fu_123_p4;
reg   [1:0] ap_phi_mux_flag2_phi_fu_135_p4;
reg   [31:0] sum_fu_82;
wire   [31:0] sum_3_fu_445_p3;
reg   [31:0] height_fu_86;
wire   [31:0] height_3_fu_431_p3;
wire   [0:0] tmp_1_fu_220_p2;
wire   [31:0] j_0_x1_fu_226_p3;
wire   [31:0] flag_2_fu_233_p2;
wire   [11:0] tmp_4_fu_265_p2;
wire  signed [31:0] tmp_4_cast_fu_270_p1;
wire   [0:0] notlhs_fu_301_p2;
wire   [0:0] tmp1_fu_307_p2;
wire   [31:0] p_neg_fu_317_p2;
wire   [30:0] p_lshr_fu_322_p4;
wire   [31:0] tmp_9_fu_332_p1;
wire   [31:0] p_neg_t_fu_336_p2;
wire   [31:0] tmp_10_fu_342_p1;
wire   [0:0] sel_tmp_fu_352_p2;
wire   [31:0] sel_tmp2_fu_363_p3;
wire   [30:0] tmp_fu_298_p1;
wire   [30:0] sel_tmp6_fu_377_p3;
wire   [31:0] sel_tmp6_cast_fu_385_p1;
wire   [1:0] sel_tmp3_fu_396_p1;
wire   [31:0] tmp2_fu_408_p2;
wire   [31:0] height_1_fu_418_p2;
wire   [31:0] height_2_fu_424_p3;
wire   [31:0] sum_1_fu_412_p2;
wire   [31:0] sum_2_fu_438_p3;
wire   [31:0] grp_fu_182_p2;
reg    grp_fu_182_ap_start;
wire    grp_fu_182_ap_done;
reg   [31:0] ap_return_preg;
wire    ap_CS_fsm_state43;
reg   [38:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 39'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 ap_return_preg = 32'd0;
end

hls_line_sdiv_32neOg #(
    .ID( 1 ),
    .NUM_STAGE( 36 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
hls_line_sdiv_32neOg_U31(
    .clk(ap_clk),
    .reset(ap_rst),
    .start(grp_fu_182_ap_start),
    .done(grp_fu_182_ap_done),
    .din0(sum_fu_82),
    .din1(height_fu_86),
    .ce(1'b1),
    .dout(grp_fu_182_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if ((1'b1 == ap_CS_fsm_state43)) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b1 == ap_condition_pp0_exit_iter0_state3) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if (((exitcond3_fu_170_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            if ((1'b1 == ap_condition_pp0_exit_iter0_state3)) begin
                ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state3);
            end else if ((1'b1 == 1'b1)) begin
                ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end else if (((exitcond3_fu_170_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_enable_reg_pp0_iter4 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_preg <= 32'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state43)) begin
            ap_return_preg <= grp_fu_182_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_reg_505_pp0_iter3_reg == 1'd0) & (ap_enable_reg_pp0_iter4 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        flag2_reg_131 <= flag2_2_reg_590;
    end else if (((exitcond3_fu_170_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        flag2_reg_131 <= 2'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_reg_505_pp0_iter2_reg == 1'd0) & (ap_enable_reg_pp0_iter3 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        flag_reg_119 <= flag_3_fu_389_p3;
    end else if (((exitcond3_fu_170_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        flag_reg_119 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_reg_505_pp0_iter3_reg == 1'd0) & (ap_enable_reg_pp0_iter4 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        height_fu_86 <= height_3_fu_431_p3;
    end else if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        height_fu_86 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        i_reg_96 <= i_1_reg_480;
    end else if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        i_reg_96 <= 10'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_reg_505_pp0_iter3_reg == 1'd0) & (ap_enable_reg_pp0_iter4 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        sum_fu_82 <= sum_3_fu_445_p3;
    end else if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        sum_fu_82 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_fu_196_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        x1_1_reg_143 <= j_fu_202_p2;
    end else if (((exitcond3_fu_170_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        x1_1_reg_143 <= 11'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_reg_505_pp0_iter2_reg == 1'd0) & (ap_enable_reg_pp0_iter3 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        x1_reg_107 <= x1_4_fu_370_p3;
    end else if (((exitcond3_fu_170_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        x1_reg_107 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        exitcond_reg_505 <= exitcond_fu_196_p2;
        exitcond_reg_505_pp0_iter1_reg <= exitcond_reg_505;
        x1_1_cast2_reg_495[10 : 0] <= x1_1_cast2_fu_188_p1[10 : 0];
        x1_1_cast2_reg_495_pp0_iter1_reg[10 : 0] <= x1_1_cast2_reg_495[10 : 0];
        x1_1_cast_reg_500[10 : 0] <= x1_1_cast_fu_192_p1[10 : 0];
        x1_1_cast_reg_500_pp0_iter1_reg[10 : 0] <= x1_1_cast_reg_500[10 : 0];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        exitcond_reg_505_pp0_iter2_reg <= exitcond_reg_505_pp0_iter1_reg;
        exitcond_reg_505_pp0_iter3_reg <= exitcond_reg_505_pp0_iter2_reg;
        notrhs_reg_520_pp0_iter2_reg <= notrhs_reg_520;
        x1_2_reg_525_pp0_iter3_reg <= x1_2_reg_525;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_reg_505_pp0_iter2_reg == 1'd0) & (ap_enable_reg_pp0_iter3 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        flag2_2_reg_590 <= flag2_2_fu_400_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_reg_505_pp0_iter1_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        flag_1_reg_532 <= flag_1_fu_246_p3;
        p_lshr_f_reg_558 <= {{tmp_5_fu_274_p2[31:1]}};
        tmp_11_reg_553 <= tmp_5_fu_274_p2[32'd31];
        tmp_2_reg_538 <= tmp_2_fu_253_p2;
        tmp_3_reg_543 <= tmp_3_fu_259_p2;
        tmp_5_reg_548 <= tmp_5_fu_274_p2;
        x1_2_reg_525 <= x1_2_fu_239_p3;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        i_1_reg_480 <= i_1_fu_176_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_reg_505 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        notrhs_reg_520 <= notrhs_fu_214_p2;
        tmp_s_reg_514 <= tmp_s_fu_208_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((exitcond_reg_505_pp0_iter2_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        or_cond4_reg_563 <= or_cond4_fu_312_p2;
        sel_tmp1_reg_574 <= sel_tmp1_fu_358_p2;
        tmp_6_reg_569 <= tmp_6_fu_345_p3;
    end
end

always @ (*) begin
    if ((exitcond_fu_196_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state3 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state3 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state43)) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((exitcond_reg_505_pp0_iter3_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        ap_phi_mux_flag2_phi_fu_135_p4 = flag2_2_reg_590;
    end else begin
        ap_phi_mux_flag2_phi_fu_135_p4 = flag2_reg_131;
    end
end

always @ (*) begin
    if (((exitcond_reg_505_pp0_iter2_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        ap_phi_mux_flag_phi_fu_123_p4 = flag_3_fu_389_p3;
    end else begin
        ap_phi_mux_flag_phi_fu_123_p4 = flag_reg_119;
    end
end

always @ (*) begin
    if (((exitcond_reg_505_pp0_iter2_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        ap_phi_mux_x1_phi_fu_111_p4 = x1_4_fu_370_p3;
    end else begin
        ap_phi_mux_x1_phi_fu_111_p4 = x1_reg_107;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state43)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state43)) begin
        ap_return = grp_fu_182_p2;
    end else begin
        ap_return = ap_return_preg;
    end
end

always @ (*) begin
    if (((exitcond3_fu_170_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        grp_fu_182_ap_start = 1'b1;
    end else begin
        grp_fu_182_ap_start = 1'b0;
    end
end

always @ (*) begin
    if (((exitcond_reg_505 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        p_src_data_stream_V_blk_n = p_src_data_stream_V_empty_n;
    end else begin
        p_src_data_stream_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((exitcond_reg_505 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        p_src_data_stream_V_read = 1'b1;
    end else begin
        p_src_data_stream_V_read = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((exitcond3_fu_170_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (exitcond_fu_196_p2 == 1'd1)) & ~((ap_enable_reg_pp0_iter4 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter3 == 1'b0)))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((((ap_enable_reg_pp0_iter4 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter3 == 1'b0)) | ((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (exitcond_fu_196_p2 == 1'd1)))) begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state10;
        end
        ap_ST_fsm_state10 : begin
            ap_NS_fsm = ap_ST_fsm_state11;
        end
        ap_ST_fsm_state11 : begin
            ap_NS_fsm = ap_ST_fsm_state12;
        end
        ap_ST_fsm_state12 : begin
            ap_NS_fsm = ap_ST_fsm_state13;
        end
        ap_ST_fsm_state13 : begin
            ap_NS_fsm = ap_ST_fsm_state14;
        end
        ap_ST_fsm_state14 : begin
            ap_NS_fsm = ap_ST_fsm_state15;
        end
        ap_ST_fsm_state15 : begin
            ap_NS_fsm = ap_ST_fsm_state16;
        end
        ap_ST_fsm_state16 : begin
            ap_NS_fsm = ap_ST_fsm_state17;
        end
        ap_ST_fsm_state17 : begin
            ap_NS_fsm = ap_ST_fsm_state18;
        end
        ap_ST_fsm_state18 : begin
            ap_NS_fsm = ap_ST_fsm_state19;
        end
        ap_ST_fsm_state19 : begin
            ap_NS_fsm = ap_ST_fsm_state20;
        end
        ap_ST_fsm_state20 : begin
            ap_NS_fsm = ap_ST_fsm_state21;
        end
        ap_ST_fsm_state21 : begin
            ap_NS_fsm = ap_ST_fsm_state22;
        end
        ap_ST_fsm_state22 : begin
            ap_NS_fsm = ap_ST_fsm_state23;
        end
        ap_ST_fsm_state23 : begin
            ap_NS_fsm = ap_ST_fsm_state24;
        end
        ap_ST_fsm_state24 : begin
            ap_NS_fsm = ap_ST_fsm_state25;
        end
        ap_ST_fsm_state25 : begin
            ap_NS_fsm = ap_ST_fsm_state26;
        end
        ap_ST_fsm_state26 : begin
            ap_NS_fsm = ap_ST_fsm_state27;
        end
        ap_ST_fsm_state27 : begin
            ap_NS_fsm = ap_ST_fsm_state28;
        end
        ap_ST_fsm_state28 : begin
            ap_NS_fsm = ap_ST_fsm_state29;
        end
        ap_ST_fsm_state29 : begin
            ap_NS_fsm = ap_ST_fsm_state30;
        end
        ap_ST_fsm_state30 : begin
            ap_NS_fsm = ap_ST_fsm_state31;
        end
        ap_ST_fsm_state31 : begin
            ap_NS_fsm = ap_ST_fsm_state32;
        end
        ap_ST_fsm_state32 : begin
            ap_NS_fsm = ap_ST_fsm_state33;
        end
        ap_ST_fsm_state33 : begin
            ap_NS_fsm = ap_ST_fsm_state34;
        end
        ap_ST_fsm_state34 : begin
            ap_NS_fsm = ap_ST_fsm_state35;
        end
        ap_ST_fsm_state35 : begin
            ap_NS_fsm = ap_ST_fsm_state36;
        end
        ap_ST_fsm_state36 : begin
            ap_NS_fsm = ap_ST_fsm_state37;
        end
        ap_ST_fsm_state37 : begin
            ap_NS_fsm = ap_ST_fsm_state38;
        end
        ap_ST_fsm_state38 : begin
            ap_NS_fsm = ap_ST_fsm_state39;
        end
        ap_ST_fsm_state39 : begin
            ap_NS_fsm = ap_ST_fsm_state40;
        end
        ap_ST_fsm_state40 : begin
            ap_NS_fsm = ap_ST_fsm_state41;
        end
        ap_ST_fsm_state41 : begin
            ap_NS_fsm = ap_ST_fsm_state42;
        end
        ap_ST_fsm_state42 : begin
            ap_NS_fsm = ap_ST_fsm_state43;
        end
        ap_ST_fsm_state43 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state43 = ap_CS_fsm[32'd38];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd3];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((exitcond_reg_505 == 1'd0) & (p_src_data_stream_V_empty_n == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((exitcond_reg_505 == 1'd0) & (p_src_data_stream_V_empty_n == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

always @ (*) begin
    ap_block_state1 = ((ap_done_reg == 1'b1) | (ap_start == 1'b0));
end

assign ap_block_state3_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state4_pp0_stage0_iter1 = ((exitcond_reg_505 == 1'd0) & (p_src_data_stream_V_empty_n == 1'b0));
end

assign ap_block_state5_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp0_stage0_iter4 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign exitcond3_fu_170_p2 = ((i_reg_96 == 10'd720) ? 1'b1 : 1'b0);

assign exitcond_fu_196_p2 = ((x1_1_reg_143 == 11'd1280) ? 1'b1 : 1'b0);

assign flag2_2_fu_400_p3 = ((or_cond4_fu_312_p2[0:0] === 1'b1) ? ap_phi_mux_flag2_phi_fu_135_p4 : sel_tmp3_fu_396_p1);

assign flag_1_fu_246_p3 = ((tmp_s_reg_514[0:0] === 1'b1) ? flag_2_fu_233_p2 : ap_phi_mux_flag_phi_fu_123_p4);

assign flag_2_fu_233_p2 = (32'd1 + ap_phi_mux_flag_phi_fu_123_p4);

assign flag_3_fu_389_p3 = ((or_cond4_fu_312_p2[0:0] === 1'b1) ? flag_1_reg_532 : sel_tmp6_cast_fu_385_p1);

assign height_1_fu_418_p2 = (32'd1 + height_fu_86);

assign height_2_fu_424_p3 = ((sel_tmp1_reg_574[0:0] === 1'b1) ? height_1_fu_418_p2 : height_fu_86);

assign height_3_fu_431_p3 = ((or_cond4_reg_563[0:0] === 1'b1) ? height_fu_86 : height_2_fu_424_p3);

assign i_1_fu_176_p2 = (i_reg_96 + 10'd1);

assign j_0_x1_fu_226_p3 = ((tmp_1_fu_220_p2[0:0] === 1'b1) ? x1_1_cast2_reg_495_pp0_iter1_reg : ap_phi_mux_x1_phi_fu_111_p4);

assign j_fu_202_p2 = (x1_1_reg_143 + 11'd1);

assign notlhs_fu_301_p2 = ((ap_phi_mux_flag2_phi_fu_135_p4 != 2'd0) ? 1'b1 : 1'b0);

assign notrhs_fu_214_p2 = ((p_src_data_stream_V_dout < 8'd21) ? 1'b1 : 1'b0);

assign or_cond4_fu_312_p2 = (tmp1_fu_307_p2 | notrhs_reg_520_pp0_iter2_reg);

assign p_lshr_fu_322_p4 = {{p_neg_fu_317_p2[31:1]}};

assign p_neg_fu_317_p2 = (32'd0 - tmp_5_reg_548);

assign p_neg_t_fu_336_p2 = (32'd0 - tmp_9_fu_332_p1);

assign sel_tmp1_fu_358_p2 = (tmp_3_reg_543 & sel_tmp_fu_352_p2);

assign sel_tmp2_fu_363_p3 = ((sel_tmp1_fu_358_p2[0:0] === 1'b1) ? x1_2_reg_525 : 32'd0);

assign sel_tmp3_fu_396_p1 = sel_tmp1_fu_358_p2;

assign sel_tmp6_cast_fu_385_p1 = sel_tmp6_fu_377_p3;

assign sel_tmp6_fu_377_p3 = ((sel_tmp1_fu_358_p2[0:0] === 1'b1) ? tmp_fu_298_p1 : 31'd0);

assign sel_tmp_fu_352_p2 = (or_cond4_fu_312_p2 ^ 1'd1);

assign sum_1_fu_412_p2 = (sum_fu_82 + tmp2_fu_408_p2);

assign sum_2_fu_438_p3 = ((sel_tmp1_reg_574[0:0] === 1'b1) ? sum_1_fu_412_p2 : sum_fu_82);

assign sum_3_fu_445_p3 = ((or_cond4_reg_563[0:0] === 1'b1) ? sum_fu_82 : sum_2_fu_438_p3);

assign tmp1_fu_307_p2 = (tmp_2_reg_538 | notlhs_fu_301_p2);

assign tmp2_fu_408_p2 = (tmp_6_reg_569 + x1_2_reg_525_pp0_iter3_reg);

assign tmp_10_fu_342_p1 = p_lshr_f_reg_558;

assign tmp_1_fu_220_p2 = ((ap_phi_mux_x1_phi_fu_111_p4 == 32'd0) ? 1'b1 : 1'b0);

assign tmp_2_fu_253_p2 = ((x1_2_fu_239_p3 == 32'd0) ? 1'b1 : 1'b0);

assign tmp_3_fu_259_p2 = (($signed(flag_1_fu_246_p3) > $signed(32'd5)) ? 1'b1 : 1'b0);

assign tmp_4_cast_fu_270_p1 = $signed(tmp_4_fu_265_p2);

assign tmp_4_fu_265_p2 = ($signed(12'd4095) + $signed(x1_1_cast_reg_500_pp0_iter1_reg));

assign tmp_5_fu_274_p2 = ($signed(tmp_4_cast_fu_270_p1) - $signed(x1_2_fu_239_p3));

assign tmp_6_fu_345_p3 = ((tmp_11_reg_553[0:0] === 1'b1) ? p_neg_t_fu_336_p2 : tmp_10_fu_342_p1);

assign tmp_9_fu_332_p1 = p_lshr_fu_322_p4;

assign tmp_fu_298_p1 = flag_1_reg_532[30:0];

assign tmp_s_fu_208_p2 = ((p_src_data_stream_V_dout < 8'd20) ? 1'b1 : 1'b0);

assign x1_1_cast2_fu_188_p1 = x1_1_reg_143;

assign x1_1_cast_fu_192_p1 = x1_1_reg_143;

assign x1_2_fu_239_p3 = ((tmp_s_reg_514[0:0] === 1'b1) ? j_0_x1_fu_226_p3 : ap_phi_mux_x1_phi_fu_111_p4);

assign x1_4_fu_370_p3 = ((or_cond4_fu_312_p2[0:0] === 1'b1) ? x1_2_reg_525 : sel_tmp2_fu_363_p3);

always @ (posedge ap_clk) begin
    x1_1_cast2_reg_495[31:11] <= 21'b000000000000000000000;
    x1_1_cast2_reg_495_pp0_iter1_reg[31:11] <= 21'b000000000000000000000;
    x1_1_cast_reg_500[11] <= 1'b0;
    x1_1_cast_reg_500_pp0_iter1_reg[11] <= 1'b0;
end

endmodule //gray2bin
