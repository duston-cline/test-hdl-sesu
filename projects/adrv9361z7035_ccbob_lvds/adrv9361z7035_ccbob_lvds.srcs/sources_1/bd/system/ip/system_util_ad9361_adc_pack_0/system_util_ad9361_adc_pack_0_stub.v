// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Apr 19 13:22:19 2021
// Host        : tux01 running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
// Command     : write_verilog -force -mode synth_stub
//               /home/dc179/projects/SESU/fw/projects/adrv9361z7035_ccbob_lvds/adrv9361z7035_ccbob_lvds.srcs/sources_1/bd/system/ip/system_util_ad9361_adc_pack_0/system_util_ad9361_adc_pack_0_stub.v
// Design      : system_util_ad9361_adc_pack_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z035ifbg676-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "util_cpack2,Vivado 2019.1" *)
module system_util_ad9361_adc_pack_0(clk, reset, enable_0, enable_1, enable_2, enable_3, 
  fifo_wr_en, fifo_wr_overflow, fifo_wr_data_0, fifo_wr_data_1, fifo_wr_data_2, 
  fifo_wr_data_3, packed_fifo_wr_en, packed_fifo_wr_overflow, packed_fifo_wr_sync, 
  packed_fifo_wr_data)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,enable_0,enable_1,enable_2,enable_3,fifo_wr_en,fifo_wr_overflow,fifo_wr_data_0[15:0],fifo_wr_data_1[15:0],fifo_wr_data_2[15:0],fifo_wr_data_3[15:0],packed_fifo_wr_en,packed_fifo_wr_overflow,packed_fifo_wr_sync,packed_fifo_wr_data[63:0]" */;
  input clk;
  input reset;
  input enable_0;
  input enable_1;
  input enable_2;
  input enable_3;
  input fifo_wr_en;
  output fifo_wr_overflow;
  input [15:0]fifo_wr_data_0;
  input [15:0]fifo_wr_data_1;
  input [15:0]fifo_wr_data_2;
  input [15:0]fifo_wr_data_3;
  output packed_fifo_wr_en;
  input packed_fifo_wr_overflow;
  output packed_fifo_wr_sync;
  output [63:0]packed_fifo_wr_data;
endmodule
