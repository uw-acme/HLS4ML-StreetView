// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module shift_line_buffer_array_ap_fixed_3u_config2_s (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        in_elem_data_0_V_read,
        in_elem_data_1_V_read,
        in_elem_data_2_V_read,
        kernel_window_3_V_read,
        kernel_window_4_V_read,
        kernel_window_5_V_read,
        kernel_window_6_V_read,
        kernel_window_7_V_read,
        kernel_window_8_V_read,
        kernel_window_12_V_read,
        kernel_window_13_V_read,
        kernel_window_14_V_read,
        kernel_window_15_V_read,
        kernel_window_16_V_read,
        kernel_window_17_V_read,
        kernel_window_21_V_read,
        kernel_window_22_V_read,
        kernel_window_23_V_read,
        kernel_window_24_V_read,
        kernel_window_25_V_read,
        kernel_window_26_V_read,
        ap_return_0,
        ap_return_1,
        ap_return_2,
        ap_return_3,
        ap_return_4,
        ap_return_5,
        ap_return_6,
        ap_return_7,
        ap_return_8,
        ap_return_9,
        ap_return_10,
        ap_return_11,
        ap_return_12,
        ap_return_13,
        ap_return_14,
        ap_return_15,
        ap_return_16,
        ap_return_17,
        ap_return_18,
        ap_return_19,
        ap_return_20,
        ap_return_21,
        ap_return_22,
        ap_return_23,
        ap_return_24,
        ap_return_25,
        ap_return_26
);

parameter    ap_ST_fsm_state1 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [15:0] in_elem_data_0_V_read;
input  [15:0] in_elem_data_1_V_read;
input  [15:0] in_elem_data_2_V_read;
input  [15:0] kernel_window_3_V_read;
input  [15:0] kernel_window_4_V_read;
input  [15:0] kernel_window_5_V_read;
input  [15:0] kernel_window_6_V_read;
input  [15:0] kernel_window_7_V_read;
input  [15:0] kernel_window_8_V_read;
input  [15:0] kernel_window_12_V_read;
input  [15:0] kernel_window_13_V_read;
input  [15:0] kernel_window_14_V_read;
input  [15:0] kernel_window_15_V_read;
input  [15:0] kernel_window_16_V_read;
input  [15:0] kernel_window_17_V_read;
input  [15:0] kernel_window_21_V_read;
input  [15:0] kernel_window_22_V_read;
input  [15:0] kernel_window_23_V_read;
input  [15:0] kernel_window_24_V_read;
input  [15:0] kernel_window_25_V_read;
input  [15:0] kernel_window_26_V_read;
output  [15:0] ap_return_0;
output  [15:0] ap_return_1;
output  [15:0] ap_return_2;
output  [15:0] ap_return_3;
output  [15:0] ap_return_4;
output  [15:0] ap_return_5;
output  [15:0] ap_return_6;
output  [15:0] ap_return_7;
output  [15:0] ap_return_8;
output  [15:0] ap_return_9;
output  [15:0] ap_return_10;
output  [15:0] ap_return_11;
output  [15:0] ap_return_12;
output  [15:0] ap_return_13;
output  [15:0] ap_return_14;
output  [15:0] ap_return_15;
output  [15:0] ap_return_16;
output  [15:0] ap_return_17;
output  [15:0] ap_return_18;
output  [15:0] ap_return_19;
output  [15:0] ap_return_20;
output  [15:0] ap_return_21;
output  [15:0] ap_return_22;
output  [15:0] ap_return_23;
output  [15:0] ap_return_24;
output  [15:0] ap_return_25;
output  [15:0] ap_return_26;

reg ap_done;
reg ap_idle;
reg ap_ready;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    line_buffer_Array_V_2_0_0_ce0;
reg    line_buffer_Array_V_2_0_0_we0;
wire   [15:0] line_buffer_Array_V_2_0_0_q0;
reg    line_buffer_Array_V_2_1_0_ce0;
reg    line_buffer_Array_V_2_1_0_we0;
wire   [15:0] line_buffer_Array_V_2_1_0_q0;
reg    line_buffer_Array_V_2_0_1_ce0;
reg    line_buffer_Array_V_2_0_1_we0;
wire   [15:0] line_buffer_Array_V_2_0_1_q0;
reg    line_buffer_Array_V_2_1_1_ce0;
reg    line_buffer_Array_V_2_1_1_we0;
wire   [15:0] line_buffer_Array_V_2_1_1_q0;
reg    line_buffer_Array_V_2_0_2_ce0;
reg    line_buffer_Array_V_2_0_2_we0;
wire   [15:0] line_buffer_Array_V_2_0_2_q0;
reg    line_buffer_Array_V_2_1_2_ce0;
reg    line_buffer_Array_V_2_1_2_we0;
wire   [15:0] line_buffer_Array_V_2_1_2_q0;
reg   [0:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
end

shift_line_buffer_array_ap_fixed_3u_config2_s_line_bufferbkb #(
    .DataWidth( 16 ),
    .AddressRange( 32 ),
    .AddressWidth( 5 ))
line_buffer_Array_V_2_0_0_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(5'd31),
    .ce0(line_buffer_Array_V_2_0_0_ce0),
    .we0(line_buffer_Array_V_2_0_0_we0),
    .d0(in_elem_data_0_V_read),
    .q0(line_buffer_Array_V_2_0_0_q0)
);

shift_line_buffer_array_ap_fixed_3u_config2_s_line_bufferbkb #(
    .DataWidth( 16 ),
    .AddressRange( 32 ),
    .AddressWidth( 5 ))
line_buffer_Array_V_2_1_0_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(5'd31),
    .ce0(line_buffer_Array_V_2_1_0_ce0),
    .we0(line_buffer_Array_V_2_1_0_we0),
    .d0(line_buffer_Array_V_2_0_0_q0),
    .q0(line_buffer_Array_V_2_1_0_q0)
);

shift_line_buffer_array_ap_fixed_3u_config2_s_line_bufferbkb #(
    .DataWidth( 16 ),
    .AddressRange( 32 ),
    .AddressWidth( 5 ))
line_buffer_Array_V_2_0_1_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(5'd31),
    .ce0(line_buffer_Array_V_2_0_1_ce0),
    .we0(line_buffer_Array_V_2_0_1_we0),
    .d0(in_elem_data_1_V_read),
    .q0(line_buffer_Array_V_2_0_1_q0)
);

shift_line_buffer_array_ap_fixed_3u_config2_s_line_bufferbkb #(
    .DataWidth( 16 ),
    .AddressRange( 32 ),
    .AddressWidth( 5 ))
line_buffer_Array_V_2_1_1_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(5'd31),
    .ce0(line_buffer_Array_V_2_1_1_ce0),
    .we0(line_buffer_Array_V_2_1_1_we0),
    .d0(line_buffer_Array_V_2_0_1_q0),
    .q0(line_buffer_Array_V_2_1_1_q0)
);

shift_line_buffer_array_ap_fixed_3u_config2_s_line_bufferbkb #(
    .DataWidth( 16 ),
    .AddressRange( 32 ),
    .AddressWidth( 5 ))
line_buffer_Array_V_2_0_2_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(5'd31),
    .ce0(line_buffer_Array_V_2_0_2_ce0),
    .we0(line_buffer_Array_V_2_0_2_we0),
    .d0(in_elem_data_2_V_read),
    .q0(line_buffer_Array_V_2_0_2_q0)
);

shift_line_buffer_array_ap_fixed_3u_config2_s_line_bufferbkb #(
    .DataWidth( 16 ),
    .AddressRange( 32 ),
    .AddressWidth( 5 ))
line_buffer_Array_V_2_1_2_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(5'd31),
    .ce0(line_buffer_Array_V_2_1_2_ce0),
    .we0(line_buffer_Array_V_2_1_2_we0),
    .d0(line_buffer_Array_V_2_0_2_q0),
    .q0(line_buffer_Array_V_2_1_2_q0)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (*) begin
    if ((((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)) | ((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
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
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        line_buffer_Array_V_2_0_0_ce0 = 1'd1;
    end else begin
        line_buffer_Array_V_2_0_0_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        line_buffer_Array_V_2_0_0_we0 = 1'd1;
    end else begin
        line_buffer_Array_V_2_0_0_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        line_buffer_Array_V_2_0_1_ce0 = 1'd1;
    end else begin
        line_buffer_Array_V_2_0_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        line_buffer_Array_V_2_0_1_we0 = 1'd1;
    end else begin
        line_buffer_Array_V_2_0_1_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        line_buffer_Array_V_2_0_2_ce0 = 1'd1;
    end else begin
        line_buffer_Array_V_2_0_2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        line_buffer_Array_V_2_0_2_we0 = 1'd1;
    end else begin
        line_buffer_Array_V_2_0_2_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        line_buffer_Array_V_2_1_0_ce0 = 1'd1;
    end else begin
        line_buffer_Array_V_2_1_0_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        line_buffer_Array_V_2_1_0_we0 = 1'd1;
    end else begin
        line_buffer_Array_V_2_1_0_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        line_buffer_Array_V_2_1_1_ce0 = 1'd1;
    end else begin
        line_buffer_Array_V_2_1_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        line_buffer_Array_V_2_1_1_we0 = 1'd1;
    end else begin
        line_buffer_Array_V_2_1_1_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        line_buffer_Array_V_2_1_2_ce0 = 1'd1;
    end else begin
        line_buffer_Array_V_2_1_2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        line_buffer_Array_V_2_1_2_we0 = 1'd1;
    end else begin
        line_buffer_Array_V_2_1_2_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_return_0 = kernel_window_3_V_read;

assign ap_return_1 = kernel_window_4_V_read;

assign ap_return_10 = kernel_window_7_V_read;

assign ap_return_11 = kernel_window_8_V_read;

assign ap_return_12 = line_buffer_Array_V_2_1_0_q0;

assign ap_return_13 = line_buffer_Array_V_2_1_1_q0;

assign ap_return_14 = line_buffer_Array_V_2_1_2_q0;

assign ap_return_15 = kernel_window_15_V_read;

assign ap_return_16 = kernel_window_16_V_read;

assign ap_return_17 = kernel_window_17_V_read;

assign ap_return_18 = line_buffer_Array_V_2_0_0_q0;

assign ap_return_19 = line_buffer_Array_V_2_0_1_q0;

assign ap_return_2 = kernel_window_5_V_read;

assign ap_return_20 = line_buffer_Array_V_2_0_2_q0;

assign ap_return_21 = kernel_window_24_V_read;

assign ap_return_22 = kernel_window_25_V_read;

assign ap_return_23 = kernel_window_26_V_read;

assign ap_return_24 = in_elem_data_0_V_read;

assign ap_return_25 = in_elem_data_1_V_read;

assign ap_return_26 = in_elem_data_2_V_read;

assign ap_return_3 = kernel_window_12_V_read;

assign ap_return_4 = kernel_window_13_V_read;

assign ap_return_5 = kernel_window_14_V_read;

assign ap_return_6 = kernel_window_21_V_read;

assign ap_return_7 = kernel_window_22_V_read;

assign ap_return_8 = kernel_window_23_V_read;

assign ap_return_9 = kernel_window_6_V_read;

endmodule //shift_line_buffer_array_ap_fixed_3u_config2_s
