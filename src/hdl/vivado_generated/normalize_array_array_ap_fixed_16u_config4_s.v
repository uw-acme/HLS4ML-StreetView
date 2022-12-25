// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module normalize_array_array_ap_fixed_16u_config4_s (
        ap_clk,
        ap_rst,
        ap_start,
        start_full_n,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        start_out,
        start_write,
        data_V_data_0_V_dout,
        data_V_data_0_V_empty_n,
        data_V_data_0_V_read,
        data_V_data_1_V_dout,
        data_V_data_1_V_empty_n,
        data_V_data_1_V_read,
        data_V_data_2_V_dout,
        data_V_data_2_V_empty_n,
        data_V_data_2_V_read,
        data_V_data_3_V_dout,
        data_V_data_3_V_empty_n,
        data_V_data_3_V_read,
        data_V_data_4_V_dout,
        data_V_data_4_V_empty_n,
        data_V_data_4_V_read,
        data_V_data_5_V_dout,
        data_V_data_5_V_empty_n,
        data_V_data_5_V_read,
        data_V_data_6_V_dout,
        data_V_data_6_V_empty_n,
        data_V_data_6_V_read,
        data_V_data_7_V_dout,
        data_V_data_7_V_empty_n,
        data_V_data_7_V_read,
        data_V_data_8_V_dout,
        data_V_data_8_V_empty_n,
        data_V_data_8_V_read,
        data_V_data_9_V_dout,
        data_V_data_9_V_empty_n,
        data_V_data_9_V_read,
        data_V_data_10_V_dout,
        data_V_data_10_V_empty_n,
        data_V_data_10_V_read,
        data_V_data_11_V_dout,
        data_V_data_11_V_empty_n,
        data_V_data_11_V_read,
        data_V_data_12_V_dout,
        data_V_data_12_V_empty_n,
        data_V_data_12_V_read,
        data_V_data_13_V_dout,
        data_V_data_13_V_empty_n,
        data_V_data_13_V_read,
        data_V_data_14_V_dout,
        data_V_data_14_V_empty_n,
        data_V_data_14_V_read,
        data_V_data_15_V_dout,
        data_V_data_15_V_empty_n,
        data_V_data_15_V_read,
        res_V_data_0_V_din,
        res_V_data_0_V_full_n,
        res_V_data_0_V_write,
        res_V_data_1_V_din,
        res_V_data_1_V_full_n,
        res_V_data_1_V_write,
        res_V_data_2_V_din,
        res_V_data_2_V_full_n,
        res_V_data_2_V_write,
        res_V_data_3_V_din,
        res_V_data_3_V_full_n,
        res_V_data_3_V_write,
        res_V_data_4_V_din,
        res_V_data_4_V_full_n,
        res_V_data_4_V_write,
        res_V_data_5_V_din,
        res_V_data_5_V_full_n,
        res_V_data_5_V_write,
        res_V_data_6_V_din,
        res_V_data_6_V_full_n,
        res_V_data_6_V_write,
        res_V_data_7_V_din,
        res_V_data_7_V_full_n,
        res_V_data_7_V_write,
        res_V_data_8_V_din,
        res_V_data_8_V_full_n,
        res_V_data_8_V_write,
        res_V_data_9_V_din,
        res_V_data_9_V_full_n,
        res_V_data_9_V_write,
        res_V_data_10_V_din,
        res_V_data_10_V_full_n,
        res_V_data_10_V_write,
        res_V_data_11_V_din,
        res_V_data_11_V_full_n,
        res_V_data_11_V_write,
        res_V_data_12_V_din,
        res_V_data_12_V_full_n,
        res_V_data_12_V_write,
        res_V_data_13_V_din,
        res_V_data_13_V_full_n,
        res_V_data_13_V_write,
        res_V_data_14_V_din,
        res_V_data_14_V_full_n,
        res_V_data_14_V_write,
        res_V_data_15_V_din,
        res_V_data_15_V_full_n,
        res_V_data_15_V_write
);

parameter    ap_ST_fsm_state1 = 6'd1;
parameter    ap_ST_fsm_state2 = 6'd2;
parameter    ap_ST_fsm_state3 = 6'd4;
parameter    ap_ST_fsm_state4 = 6'd8;
parameter    ap_ST_fsm_state5 = 6'd16;
parameter    ap_ST_fsm_state6 = 6'd32;

input   ap_clk;
input   ap_rst;
input   ap_start;
input   start_full_n;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output   start_out;
output   start_write;
input  [15:0] data_V_data_0_V_dout;
input   data_V_data_0_V_empty_n;
output   data_V_data_0_V_read;
input  [15:0] data_V_data_1_V_dout;
input   data_V_data_1_V_empty_n;
output   data_V_data_1_V_read;
input  [15:0] data_V_data_2_V_dout;
input   data_V_data_2_V_empty_n;
output   data_V_data_2_V_read;
input  [15:0] data_V_data_3_V_dout;
input   data_V_data_3_V_empty_n;
output   data_V_data_3_V_read;
input  [15:0] data_V_data_4_V_dout;
input   data_V_data_4_V_empty_n;
output   data_V_data_4_V_read;
input  [15:0] data_V_data_5_V_dout;
input   data_V_data_5_V_empty_n;
output   data_V_data_5_V_read;
input  [15:0] data_V_data_6_V_dout;
input   data_V_data_6_V_empty_n;
output   data_V_data_6_V_read;
input  [15:0] data_V_data_7_V_dout;
input   data_V_data_7_V_empty_n;
output   data_V_data_7_V_read;
input  [15:0] data_V_data_8_V_dout;
input   data_V_data_8_V_empty_n;
output   data_V_data_8_V_read;
input  [15:0] data_V_data_9_V_dout;
input   data_V_data_9_V_empty_n;
output   data_V_data_9_V_read;
input  [15:0] data_V_data_10_V_dout;
input   data_V_data_10_V_empty_n;
output   data_V_data_10_V_read;
input  [15:0] data_V_data_11_V_dout;
input   data_V_data_11_V_empty_n;
output   data_V_data_11_V_read;
input  [15:0] data_V_data_12_V_dout;
input   data_V_data_12_V_empty_n;
output   data_V_data_12_V_read;
input  [15:0] data_V_data_13_V_dout;
input   data_V_data_13_V_empty_n;
output   data_V_data_13_V_read;
input  [15:0] data_V_data_14_V_dout;
input   data_V_data_14_V_empty_n;
output   data_V_data_14_V_read;
input  [15:0] data_V_data_15_V_dout;
input   data_V_data_15_V_empty_n;
output   data_V_data_15_V_read;
output  [15:0] res_V_data_0_V_din;
input   res_V_data_0_V_full_n;
output   res_V_data_0_V_write;
output  [15:0] res_V_data_1_V_din;
input   res_V_data_1_V_full_n;
output   res_V_data_1_V_write;
output  [15:0] res_V_data_2_V_din;
input   res_V_data_2_V_full_n;
output   res_V_data_2_V_write;
output  [15:0] res_V_data_3_V_din;
input   res_V_data_3_V_full_n;
output   res_V_data_3_V_write;
output  [15:0] res_V_data_4_V_din;
input   res_V_data_4_V_full_n;
output   res_V_data_4_V_write;
output  [15:0] res_V_data_5_V_din;
input   res_V_data_5_V_full_n;
output   res_V_data_5_V_write;
output  [15:0] res_V_data_6_V_din;
input   res_V_data_6_V_full_n;
output   res_V_data_6_V_write;
output  [15:0] res_V_data_7_V_din;
input   res_V_data_7_V_full_n;
output   res_V_data_7_V_write;
output  [15:0] res_V_data_8_V_din;
input   res_V_data_8_V_full_n;
output   res_V_data_8_V_write;
output  [15:0] res_V_data_9_V_din;
input   res_V_data_9_V_full_n;
output   res_V_data_9_V_write;
output  [15:0] res_V_data_10_V_din;
input   res_V_data_10_V_full_n;
output   res_V_data_10_V_write;
output  [15:0] res_V_data_11_V_din;
input   res_V_data_11_V_full_n;
output   res_V_data_11_V_write;
output  [15:0] res_V_data_12_V_din;
input   res_V_data_12_V_full_n;
output   res_V_data_12_V_write;
output  [15:0] res_V_data_13_V_din;
input   res_V_data_13_V_full_n;
output   res_V_data_13_V_write;
output  [15:0] res_V_data_14_V_din;
input   res_V_data_14_V_full_n;
output   res_V_data_14_V_write;
output  [15:0] res_V_data_15_V_din;
input   res_V_data_15_V_full_n;
output   res_V_data_15_V_write;

reg ap_done;
reg ap_idle;
reg start_write;
reg data_V_data_0_V_read;
reg data_V_data_1_V_read;
reg data_V_data_2_V_read;
reg data_V_data_3_V_read;
reg data_V_data_4_V_read;
reg data_V_data_5_V_read;
reg data_V_data_6_V_read;
reg data_V_data_7_V_read;
reg data_V_data_8_V_read;
reg data_V_data_9_V_read;
reg data_V_data_10_V_read;
reg data_V_data_11_V_read;
reg data_V_data_12_V_read;
reg data_V_data_13_V_read;
reg data_V_data_14_V_read;
reg data_V_data_15_V_read;
reg res_V_data_0_V_write;
reg res_V_data_1_V_write;
reg res_V_data_2_V_write;
reg res_V_data_3_V_write;
reg res_V_data_4_V_write;
reg res_V_data_5_V_write;
reg res_V_data_6_V_write;
reg res_V_data_7_V_write;
reg res_V_data_8_V_write;
reg res_V_data_9_V_write;
reg res_V_data_10_V_write;
reg res_V_data_11_V_write;
reg res_V_data_12_V_write;
reg res_V_data_13_V_write;
reg res_V_data_14_V_write;
reg res_V_data_15_V_write;

reg    real_start;
reg    start_once_reg;
reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [5:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    internal_ap_ready;
reg    data_V_data_0_V_blk_n;
wire    ap_CS_fsm_state3;
reg    data_V_data_1_V_blk_n;
reg    data_V_data_2_V_blk_n;
reg    data_V_data_3_V_blk_n;
reg    data_V_data_4_V_blk_n;
reg    data_V_data_5_V_blk_n;
reg    data_V_data_6_V_blk_n;
reg    data_V_data_7_V_blk_n;
reg    data_V_data_8_V_blk_n;
reg    data_V_data_9_V_blk_n;
reg    data_V_data_10_V_blk_n;
reg    data_V_data_11_V_blk_n;
reg    data_V_data_12_V_blk_n;
reg    data_V_data_13_V_blk_n;
reg    data_V_data_14_V_blk_n;
reg    data_V_data_15_V_blk_n;
reg    res_V_data_0_V_blk_n;
wire    ap_CS_fsm_state5;
reg    res_V_data_1_V_blk_n;
reg    res_V_data_2_V_blk_n;
reg    res_V_data_3_V_blk_n;
reg    res_V_data_4_V_blk_n;
reg    res_V_data_5_V_blk_n;
reg    res_V_data_6_V_blk_n;
reg    res_V_data_7_V_blk_n;
reg    res_V_data_8_V_blk_n;
reg    res_V_data_9_V_blk_n;
reg    res_V_data_10_V_blk_n;
reg    res_V_data_11_V_blk_n;
reg    res_V_data_12_V_blk_n;
reg    res_V_data_13_V_blk_n;
reg    res_V_data_14_V_blk_n;
reg    res_V_data_15_V_blk_n;
wire   [9:0] i_fu_59280_p2;
reg   [9:0] i_reg_59673;
wire    ap_CS_fsm_state2;
reg   [15:0] tmp_data_V_0_reg_59678;
wire    io_acc_block_signal_op46;
reg   [15:0] tmp_data_V_1_reg_59683;
reg   [15:0] tmp_data_V_2_reg_59688;
reg   [15:0] tmp_data_V_3_reg_59693;
reg   [15:0] tmp_data_V_4_reg_59698;
reg   [15:0] tmp_data_V_5_reg_59703;
reg   [15:0] tmp_data_V_6_reg_59708;
reg   [15:0] tmp_data_V_7_reg_59713;
reg   [15:0] tmp_data_V_8_reg_59718;
reg   [15:0] tmp_data_V_9_reg_59723;
reg   [15:0] tmp_data_V_10_reg_59728;
reg   [15:0] tmp_data_V_11_reg_59733;
reg   [15:0] tmp_data_V_12_reg_59738;
reg   [15:0] tmp_data_V_13_reg_59743;
reg   [15:0] tmp_data_V_1422_reg_59748;
reg   [15:0] tmp_data_V_15_reg_59753;
reg   [15:0] trunc_ln_reg_59758;
wire    ap_CS_fsm_state4;
reg   [15:0] trunc_ln708_s_reg_59763;
reg   [15:0] trunc_ln708_138_reg_59768;
reg   [15:0] trunc_ln708_139_reg_59773;
reg   [15:0] trunc_ln708_140_reg_59778;
reg   [15:0] trunc_ln708_141_reg_59783;
reg   [15:0] trunc_ln708_142_reg_59788;
reg   [15:0] trunc_ln708_143_reg_59793;
reg   [15:0] trunc_ln708_144_reg_59798;
reg   [15:0] trunc_ln708_145_reg_59803;
reg   [15:0] trunc_ln708_146_reg_59808;
reg   [15:0] trunc_ln708_147_reg_59813;
reg   [15:0] trunc_ln708_148_reg_59818;
reg   [15:0] trunc_ln708_149_reg_59823;
reg   [15:0] trunc_ln708_150_reg_59828;
reg   [15:0] trunc_ln708_151_reg_59833;
reg   [9:0] i_0_reg_650;
reg    ap_block_state1;
wire    io_acc_block_signal_op130;
wire  signed [15:0] mul_ln1118_159_fu_661_p0;
wire  signed [15:0] mul_ln1118_158_fu_676_p0;
wire  signed [15:0] mul_ln1118_163_fu_704_p0;
wire  signed [15:0] mul_ln1118_156_fu_705_p0;
wire  signed [15:0] mul_ln1118_153_fu_748_p0;
wire  signed [15:0] mul_ln1118_fu_806_p0;
wire  signed [15:0] mul_ln1118_150_fu_840_p0;
wire  signed [15:0] mul_ln1118_155_fu_1032_p0;
wire  signed [15:0] mul_ln1118_157_fu_1475_p0;
wire  signed [15:0] mul_ln1118_164_fu_1476_p0;
wire  signed [15:0] mul_ln1118_162_fu_1478_p0;
wire  signed [15:0] mul_ln1118_151_fu_1511_p0;
wire  signed [15:0] mul_ln1118_154_fu_1518_p0;
wire  signed [15:0] mul_ln1118_161_fu_1519_p0;
wire  signed [15:0] mul_ln1118_160_fu_1533_p0;
wire  signed [15:0] mul_ln1118_152_fu_1547_p0;
wire   [25:0] mul_ln1118_fu_806_p2;
wire   [25:0] mul_ln1118_150_fu_840_p2;
wire   [25:0] mul_ln1118_151_fu_1511_p2;
wire   [25:0] mul_ln1118_152_fu_1547_p2;
wire   [25:0] mul_ln1118_153_fu_748_p2;
wire   [25:0] mul_ln1118_154_fu_1518_p2;
wire   [25:0] mul_ln1118_155_fu_1032_p2;
wire   [25:0] mul_ln1118_156_fu_705_p2;
wire   [25:0] mul_ln1118_157_fu_1475_p2;
wire   [25:0] mul_ln1118_158_fu_676_p2;
wire   [25:0] mul_ln1118_159_fu_661_p2;
wire   [25:0] mul_ln1118_160_fu_1533_p2;
wire   [25:0] mul_ln1118_161_fu_1519_p2;
wire   [25:0] mul_ln1118_162_fu_1478_p2;
wire   [25:0] mul_ln1118_163_fu_704_p2;
wire   [25:0] mul_ln1118_164_fu_1476_p2;
wire   [0:0] icmp_ln48_fu_59274_p2;
wire    ap_CS_fsm_state6;
reg   [5:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 6'd1;
end

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
        end else if ((1'b1 == ap_CS_fsm_state6)) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        start_once_reg <= 1'b0;
    end else begin
        if (((internal_ap_ready == 1'b0) & (real_start == 1'b1))) begin
            start_once_reg <= 1'b1;
        end else if ((internal_ap_ready == 1'b1)) begin
            start_once_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((io_acc_block_signal_op130 == 1'b1) & (1'b1 == ap_CS_fsm_state5))) begin
        i_0_reg_650 <= i_reg_59673;
    end else if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        i_0_reg_650 <= 10'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        i_reg_59673 <= i_fu_59280_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((io_acc_block_signal_op46 == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
        tmp_data_V_0_reg_59678 <= data_V_data_0_V_dout;
        tmp_data_V_10_reg_59728 <= data_V_data_10_V_dout;
        tmp_data_V_11_reg_59733 <= data_V_data_11_V_dout;
        tmp_data_V_12_reg_59738 <= data_V_data_12_V_dout;
        tmp_data_V_13_reg_59743 <= data_V_data_13_V_dout;
        tmp_data_V_1422_reg_59748 <= data_V_data_14_V_dout;
        tmp_data_V_15_reg_59753 <= data_V_data_15_V_dout;
        tmp_data_V_1_reg_59683 <= data_V_data_1_V_dout;
        tmp_data_V_2_reg_59688 <= data_V_data_2_V_dout;
        tmp_data_V_3_reg_59693 <= data_V_data_3_V_dout;
        tmp_data_V_4_reg_59698 <= data_V_data_4_V_dout;
        tmp_data_V_5_reg_59703 <= data_V_data_5_V_dout;
        tmp_data_V_6_reg_59708 <= data_V_data_6_V_dout;
        tmp_data_V_7_reg_59713 <= data_V_data_7_V_dout;
        tmp_data_V_8_reg_59718 <= data_V_data_8_V_dout;
        tmp_data_V_9_reg_59723 <= data_V_data_9_V_dout;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        trunc_ln708_138_reg_59768 <= {{mul_ln1118_151_fu_1511_p2[25:10]}};
        trunc_ln708_139_reg_59773 <= {{mul_ln1118_152_fu_1547_p2[25:10]}};
        trunc_ln708_140_reg_59778 <= {{mul_ln1118_153_fu_748_p2[25:10]}};
        trunc_ln708_141_reg_59783 <= {{mul_ln1118_154_fu_1518_p2[25:10]}};
        trunc_ln708_142_reg_59788 <= {{mul_ln1118_155_fu_1032_p2[25:10]}};
        trunc_ln708_143_reg_59793 <= {{mul_ln1118_156_fu_705_p2[25:10]}};
        trunc_ln708_144_reg_59798 <= {{mul_ln1118_157_fu_1475_p2[25:10]}};
        trunc_ln708_145_reg_59803 <= {{mul_ln1118_158_fu_676_p2[25:10]}};
        trunc_ln708_146_reg_59808 <= {{mul_ln1118_159_fu_661_p2[25:10]}};
        trunc_ln708_147_reg_59813 <= {{mul_ln1118_160_fu_1533_p2[25:10]}};
        trunc_ln708_148_reg_59818 <= {{mul_ln1118_161_fu_1519_p2[25:10]}};
        trunc_ln708_149_reg_59823 <= {{mul_ln1118_162_fu_1478_p2[25:10]}};
        trunc_ln708_150_reg_59828 <= {{mul_ln1118_163_fu_704_p2[25:10]}};
        trunc_ln708_151_reg_59833 <= {{mul_ln1118_164_fu_1476_p2[25:10]}};
        trunc_ln708_s_reg_59763 <= {{mul_ln1118_150_fu_840_p2[25:10]}};
        trunc_ln_reg_59758 <= {{mul_ln1118_fu_806_p2[25:10]}};
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((real_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        data_V_data_0_V_blk_n = data_V_data_0_V_empty_n;
    end else begin
        data_V_data_0_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((io_acc_block_signal_op46 == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
        data_V_data_0_V_read = 1'b1;
    end else begin
        data_V_data_0_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        data_V_data_10_V_blk_n = data_V_data_10_V_empty_n;
    end else begin
        data_V_data_10_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((io_acc_block_signal_op46 == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
        data_V_data_10_V_read = 1'b1;
    end else begin
        data_V_data_10_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        data_V_data_11_V_blk_n = data_V_data_11_V_empty_n;
    end else begin
        data_V_data_11_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((io_acc_block_signal_op46 == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
        data_V_data_11_V_read = 1'b1;
    end else begin
        data_V_data_11_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        data_V_data_12_V_blk_n = data_V_data_12_V_empty_n;
    end else begin
        data_V_data_12_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((io_acc_block_signal_op46 == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
        data_V_data_12_V_read = 1'b1;
    end else begin
        data_V_data_12_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        data_V_data_13_V_blk_n = data_V_data_13_V_empty_n;
    end else begin
        data_V_data_13_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((io_acc_block_signal_op46 == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
        data_V_data_13_V_read = 1'b1;
    end else begin
        data_V_data_13_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        data_V_data_14_V_blk_n = data_V_data_14_V_empty_n;
    end else begin
        data_V_data_14_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((io_acc_block_signal_op46 == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
        data_V_data_14_V_read = 1'b1;
    end else begin
        data_V_data_14_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        data_V_data_15_V_blk_n = data_V_data_15_V_empty_n;
    end else begin
        data_V_data_15_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((io_acc_block_signal_op46 == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
        data_V_data_15_V_read = 1'b1;
    end else begin
        data_V_data_15_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        data_V_data_1_V_blk_n = data_V_data_1_V_empty_n;
    end else begin
        data_V_data_1_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((io_acc_block_signal_op46 == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
        data_V_data_1_V_read = 1'b1;
    end else begin
        data_V_data_1_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        data_V_data_2_V_blk_n = data_V_data_2_V_empty_n;
    end else begin
        data_V_data_2_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((io_acc_block_signal_op46 == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
        data_V_data_2_V_read = 1'b1;
    end else begin
        data_V_data_2_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        data_V_data_3_V_blk_n = data_V_data_3_V_empty_n;
    end else begin
        data_V_data_3_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((io_acc_block_signal_op46 == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
        data_V_data_3_V_read = 1'b1;
    end else begin
        data_V_data_3_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        data_V_data_4_V_blk_n = data_V_data_4_V_empty_n;
    end else begin
        data_V_data_4_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((io_acc_block_signal_op46 == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
        data_V_data_4_V_read = 1'b1;
    end else begin
        data_V_data_4_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        data_V_data_5_V_blk_n = data_V_data_5_V_empty_n;
    end else begin
        data_V_data_5_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((io_acc_block_signal_op46 == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
        data_V_data_5_V_read = 1'b1;
    end else begin
        data_V_data_5_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        data_V_data_6_V_blk_n = data_V_data_6_V_empty_n;
    end else begin
        data_V_data_6_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((io_acc_block_signal_op46 == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
        data_V_data_6_V_read = 1'b1;
    end else begin
        data_V_data_6_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        data_V_data_7_V_blk_n = data_V_data_7_V_empty_n;
    end else begin
        data_V_data_7_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((io_acc_block_signal_op46 == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
        data_V_data_7_V_read = 1'b1;
    end else begin
        data_V_data_7_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        data_V_data_8_V_blk_n = data_V_data_8_V_empty_n;
    end else begin
        data_V_data_8_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((io_acc_block_signal_op46 == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
        data_V_data_8_V_read = 1'b1;
    end else begin
        data_V_data_8_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        data_V_data_9_V_blk_n = data_V_data_9_V_empty_n;
    end else begin
        data_V_data_9_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((io_acc_block_signal_op46 == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
        data_V_data_9_V_read = 1'b1;
    end else begin
        data_V_data_9_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        internal_ap_ready = 1'b1;
    end else begin
        internal_ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (start_full_n == 1'b0))) begin
        real_start = 1'b0;
    end else begin
        real_start = ap_start;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        res_V_data_0_V_blk_n = res_V_data_0_V_full_n;
    end else begin
        res_V_data_0_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((io_acc_block_signal_op130 == 1'b1) & (1'b1 == ap_CS_fsm_state5))) begin
        res_V_data_0_V_write = 1'b1;
    end else begin
        res_V_data_0_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        res_V_data_10_V_blk_n = res_V_data_10_V_full_n;
    end else begin
        res_V_data_10_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((io_acc_block_signal_op130 == 1'b1) & (1'b1 == ap_CS_fsm_state5))) begin
        res_V_data_10_V_write = 1'b1;
    end else begin
        res_V_data_10_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        res_V_data_11_V_blk_n = res_V_data_11_V_full_n;
    end else begin
        res_V_data_11_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((io_acc_block_signal_op130 == 1'b1) & (1'b1 == ap_CS_fsm_state5))) begin
        res_V_data_11_V_write = 1'b1;
    end else begin
        res_V_data_11_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        res_V_data_12_V_blk_n = res_V_data_12_V_full_n;
    end else begin
        res_V_data_12_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((io_acc_block_signal_op130 == 1'b1) & (1'b1 == ap_CS_fsm_state5))) begin
        res_V_data_12_V_write = 1'b1;
    end else begin
        res_V_data_12_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        res_V_data_13_V_blk_n = res_V_data_13_V_full_n;
    end else begin
        res_V_data_13_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((io_acc_block_signal_op130 == 1'b1) & (1'b1 == ap_CS_fsm_state5))) begin
        res_V_data_13_V_write = 1'b1;
    end else begin
        res_V_data_13_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        res_V_data_14_V_blk_n = res_V_data_14_V_full_n;
    end else begin
        res_V_data_14_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((io_acc_block_signal_op130 == 1'b1) & (1'b1 == ap_CS_fsm_state5))) begin
        res_V_data_14_V_write = 1'b1;
    end else begin
        res_V_data_14_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        res_V_data_15_V_blk_n = res_V_data_15_V_full_n;
    end else begin
        res_V_data_15_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((io_acc_block_signal_op130 == 1'b1) & (1'b1 == ap_CS_fsm_state5))) begin
        res_V_data_15_V_write = 1'b1;
    end else begin
        res_V_data_15_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        res_V_data_1_V_blk_n = res_V_data_1_V_full_n;
    end else begin
        res_V_data_1_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((io_acc_block_signal_op130 == 1'b1) & (1'b1 == ap_CS_fsm_state5))) begin
        res_V_data_1_V_write = 1'b1;
    end else begin
        res_V_data_1_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        res_V_data_2_V_blk_n = res_V_data_2_V_full_n;
    end else begin
        res_V_data_2_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((io_acc_block_signal_op130 == 1'b1) & (1'b1 == ap_CS_fsm_state5))) begin
        res_V_data_2_V_write = 1'b1;
    end else begin
        res_V_data_2_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        res_V_data_3_V_blk_n = res_V_data_3_V_full_n;
    end else begin
        res_V_data_3_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((io_acc_block_signal_op130 == 1'b1) & (1'b1 == ap_CS_fsm_state5))) begin
        res_V_data_3_V_write = 1'b1;
    end else begin
        res_V_data_3_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        res_V_data_4_V_blk_n = res_V_data_4_V_full_n;
    end else begin
        res_V_data_4_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((io_acc_block_signal_op130 == 1'b1) & (1'b1 == ap_CS_fsm_state5))) begin
        res_V_data_4_V_write = 1'b1;
    end else begin
        res_V_data_4_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        res_V_data_5_V_blk_n = res_V_data_5_V_full_n;
    end else begin
        res_V_data_5_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((io_acc_block_signal_op130 == 1'b1) & (1'b1 == ap_CS_fsm_state5))) begin
        res_V_data_5_V_write = 1'b1;
    end else begin
        res_V_data_5_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        res_V_data_6_V_blk_n = res_V_data_6_V_full_n;
    end else begin
        res_V_data_6_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((io_acc_block_signal_op130 == 1'b1) & (1'b1 == ap_CS_fsm_state5))) begin
        res_V_data_6_V_write = 1'b1;
    end else begin
        res_V_data_6_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        res_V_data_7_V_blk_n = res_V_data_7_V_full_n;
    end else begin
        res_V_data_7_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((io_acc_block_signal_op130 == 1'b1) & (1'b1 == ap_CS_fsm_state5))) begin
        res_V_data_7_V_write = 1'b1;
    end else begin
        res_V_data_7_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        res_V_data_8_V_blk_n = res_V_data_8_V_full_n;
    end else begin
        res_V_data_8_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((io_acc_block_signal_op130 == 1'b1) & (1'b1 == ap_CS_fsm_state5))) begin
        res_V_data_8_V_write = 1'b1;
    end else begin
        res_V_data_8_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        res_V_data_9_V_blk_n = res_V_data_9_V_full_n;
    end else begin
        res_V_data_9_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((io_acc_block_signal_op130 == 1'b1) & (1'b1 == ap_CS_fsm_state5))) begin
        res_V_data_9_V_write = 1'b1;
    end else begin
        res_V_data_9_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (real_start == 1'b1))) begin
        start_write = 1'b1;
    end else begin
        start_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((icmp_ln48_fu_59274_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((io_acc_block_signal_op46 == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            if (((io_acc_block_signal_op130 == 1'b1) & (1'b1 == ap_CS_fsm_state5))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

always @ (*) begin
    ap_block_state1 = ((real_start == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_ready = internal_ap_ready;

assign i_fu_59280_p2 = (i_0_reg_650 + 10'd1);

assign icmp_ln48_fu_59274_p2 = ((i_0_reg_650 == 10'd900) ? 1'b1 : 1'b0);

assign io_acc_block_signal_op130 = (res_V_data_9_V_full_n & res_V_data_8_V_full_n & res_V_data_7_V_full_n & res_V_data_6_V_full_n & res_V_data_5_V_full_n & res_V_data_4_V_full_n & res_V_data_3_V_full_n & res_V_data_2_V_full_n & res_V_data_1_V_full_n & res_V_data_15_V_full_n & res_V_data_14_V_full_n & res_V_data_13_V_full_n & res_V_data_12_V_full_n & res_V_data_11_V_full_n & res_V_data_10_V_full_n & res_V_data_0_V_full_n);

assign io_acc_block_signal_op46 = (data_V_data_9_V_empty_n & data_V_data_8_V_empty_n & data_V_data_7_V_empty_n & data_V_data_6_V_empty_n & data_V_data_5_V_empty_n & data_V_data_4_V_empty_n & data_V_data_3_V_empty_n & data_V_data_2_V_empty_n & data_V_data_1_V_empty_n & data_V_data_15_V_empty_n & data_V_data_14_V_empty_n & data_V_data_13_V_empty_n & data_V_data_12_V_empty_n & data_V_data_11_V_empty_n & data_V_data_10_V_empty_n & data_V_data_0_V_empty_n);

assign mul_ln1118_150_fu_840_p0 = tmp_data_V_1_reg_59683;

assign mul_ln1118_150_fu_840_p2 = ($signed(mul_ln1118_150_fu_840_p0) * $signed('h2A7D));

assign mul_ln1118_151_fu_1511_p0 = tmp_data_V_2_reg_59688;

assign mul_ln1118_151_fu_1511_p2 = ($signed(mul_ln1118_151_fu_1511_p0) * $signed('h237E));

assign mul_ln1118_152_fu_1547_p0 = tmp_data_V_3_reg_59693;

assign mul_ln1118_152_fu_1547_p2 = ($signed(mul_ln1118_152_fu_1547_p0) * $signed('h19E4));

assign mul_ln1118_153_fu_748_p0 = tmp_data_V_4_reg_59698;

assign mul_ln1118_153_fu_748_p2 = ($signed(mul_ln1118_153_fu_748_p0) * $signed('h1D0C));

assign mul_ln1118_154_fu_1518_p0 = tmp_data_V_5_reg_59703;

assign mul_ln1118_154_fu_1518_p2 = ($signed(mul_ln1118_154_fu_1518_p0) * $signed('h2D2C));

assign mul_ln1118_155_fu_1032_p0 = tmp_data_V_6_reg_59708;

assign mul_ln1118_155_fu_1032_p2 = ($signed(mul_ln1118_155_fu_1032_p0) * $signed('h2470));

assign mul_ln1118_156_fu_705_p0 = tmp_data_V_7_reg_59713;

assign mul_ln1118_156_fu_705_p2 = ($signed(mul_ln1118_156_fu_705_p0) * $signed('h2F45));

assign mul_ln1118_157_fu_1475_p0 = tmp_data_V_8_reg_59718;

assign mul_ln1118_157_fu_1475_p2 = ($signed(mul_ln1118_157_fu_1475_p0) * $signed('h24E8));

assign mul_ln1118_158_fu_676_p0 = tmp_data_V_9_reg_59723;

assign mul_ln1118_158_fu_676_p2 = ($signed(mul_ln1118_158_fu_676_p0) * $signed('h1C33));

assign mul_ln1118_159_fu_661_p0 = tmp_data_V_10_reg_59728;

assign mul_ln1118_159_fu_661_p2 = ($signed(mul_ln1118_159_fu_661_p0) * $signed('h2643));

assign mul_ln1118_160_fu_1533_p0 = tmp_data_V_11_reg_59733;

assign mul_ln1118_160_fu_1533_p2 = ($signed(mul_ln1118_160_fu_1533_p0) * $signed('h2AD0));

assign mul_ln1118_161_fu_1519_p0 = tmp_data_V_12_reg_59738;

assign mul_ln1118_161_fu_1519_p2 = ($signed(mul_ln1118_161_fu_1519_p0) * $signed('h2544));

assign mul_ln1118_162_fu_1478_p0 = tmp_data_V_13_reg_59743;

assign mul_ln1118_162_fu_1478_p2 = ($signed(mul_ln1118_162_fu_1478_p0) * $signed('h1D4B));

assign mul_ln1118_163_fu_704_p0 = tmp_data_V_1422_reg_59748;

assign mul_ln1118_163_fu_704_p2 = ($signed(mul_ln1118_163_fu_704_p0) * $signed('h3B90));

assign mul_ln1118_164_fu_1476_p0 = tmp_data_V_15_reg_59753;

assign mul_ln1118_164_fu_1476_p2 = ($signed(mul_ln1118_164_fu_1476_p0) * $signed('h2119));

assign mul_ln1118_fu_806_p0 = tmp_data_V_0_reg_59678;

assign mul_ln1118_fu_806_p2 = ($signed(mul_ln1118_fu_806_p0) * $signed('h282D));

assign res_V_data_0_V_din = (trunc_ln_reg_59758 + 16'd1725);

assign res_V_data_10_V_din = (trunc_ln708_146_reg_59808 + 16'd318);

assign res_V_data_11_V_din = (trunc_ln708_147_reg_59813 + 16'd284);

assign res_V_data_12_V_din = (trunc_ln708_148_reg_59818 + 16'd330);

assign res_V_data_13_V_din = ($signed(trunc_ln708_149_reg_59823) + $signed(16'd65111));

assign res_V_data_14_V_din = (trunc_ln708_150_reg_59828 + 16'd205);

assign res_V_data_15_V_din = (trunc_ln708_151_reg_59833 + 16'd928);

assign res_V_data_1_V_din = (trunc_ln708_s_reg_59763 + 16'd518);

assign res_V_data_2_V_din = (trunc_ln708_138_reg_59768 + 16'd255);

assign res_V_data_3_V_din = ($signed(trunc_ln708_139_reg_59773) + $signed(16'd64413));

assign res_V_data_4_V_din = ($signed(trunc_ln708_140_reg_59778) + $signed(16'd63523));

assign res_V_data_5_V_din = (trunc_ln708_141_reg_59783 + 16'd241);

assign res_V_data_6_V_din = (trunc_ln708_142_reg_59788 + 16'd347);

assign res_V_data_7_V_din = (trunc_ln708_143_reg_59793 + 16'd1783);

assign res_V_data_8_V_din = (trunc_ln708_144_reg_59798 + 16'd153);

assign res_V_data_9_V_din = ($signed(trunc_ln708_145_reg_59803) + $signed(16'd63857));

assign start_out = real_start;

endmodule //normalize_array_array_ap_fixed_16u_config4_s