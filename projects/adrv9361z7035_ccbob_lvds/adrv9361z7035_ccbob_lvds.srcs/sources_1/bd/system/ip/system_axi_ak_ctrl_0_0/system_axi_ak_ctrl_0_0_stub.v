// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Apr 20 10:55:41 2021
// Host        : tux01 running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
// Command     : write_verilog -force -mode synth_stub
//               /home/dc179/projects/SESU/fw/projects/adrv9361z7035_ccbob_lvds/adrv9361z7035_ccbob_lvds.srcs/sources_1/bd/system/ip/system_axi_ak_ctrl_0_0/system_axi_ak_ctrl_0_0_stub.v
// Design      : system_axi_ak_ctrl_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z035ifbg676-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_ak_ctrl,Vivado 2019.1" *)
module system_axi_ak_ctrl_0_0(S_AXI_ACLK, S_AXI_ARESETN, S_AXI_AWADDR, 
  S_AXI_AWVALID, S_AXI_AWREADY, S_AXI_WDATA, S_AXI_WSTRB, S_AXI_WVALID, S_AXI_WREADY, 
  S_AXI_BRESP, S_AXI_BVALID, S_AXI_BREADY, S_AXI_ARADDR, S_AXI_ARVALID, S_AXI_ARREADY, 
  S_AXI_RDATA, S_AXI_RRESP, S_AXI_RVALID, S_AXI_RREADY, ad9361clk, ad9361clk_rst, adc_valid, 
  dac_valid, sigclk, sigclk_nrst, pdw_clk, adc_I, adc_Q, ext_ppin_vec, adc_blank, gps_1pps, 
  bulk_range_delay, dac_I, dac_Q, ppin, ppout, new_cmd, pdw_ctrl, pdw_ren, pdw_level, pdw_data)
/* synthesis syn_black_box black_box_pad_pin="S_AXI_ACLK,S_AXI_ARESETN,S_AXI_AWADDR[7:0],S_AXI_AWVALID,S_AXI_AWREADY,S_AXI_WDATA[31:0],S_AXI_WSTRB[3:0],S_AXI_WVALID,S_AXI_WREADY,S_AXI_BRESP[1:0],S_AXI_BVALID,S_AXI_BREADY,S_AXI_ARADDR[7:0],S_AXI_ARVALID,S_AXI_ARREADY,S_AXI_RDATA[31:0],S_AXI_RRESP[1:0],S_AXI_RVALID,S_AXI_RREADY,ad9361clk,ad9361clk_rst,adc_valid,dac_valid,sigclk,sigclk_nrst,pdw_clk,adc_I[15:0],adc_Q[15:0],ext_ppin_vec[7:0],adc_blank,gps_1pps,bulk_range_delay[31:0],dac_I[15:0],dac_Q[15:0],ppin,ppout,new_cmd,pdw_ctrl[31:0],pdw_ren,pdw_level[31:0],pdw_data[511:0]" */;
  input S_AXI_ACLK;
  input S_AXI_ARESETN;
  input [7:0]S_AXI_AWADDR;
  input S_AXI_AWVALID;
  output S_AXI_AWREADY;
  input [31:0]S_AXI_WDATA;
  input [3:0]S_AXI_WSTRB;
  input S_AXI_WVALID;
  output S_AXI_WREADY;
  output [1:0]S_AXI_BRESP;
  output S_AXI_BVALID;
  input S_AXI_BREADY;
  input [7:0]S_AXI_ARADDR;
  input S_AXI_ARVALID;
  output S_AXI_ARREADY;
  output [31:0]S_AXI_RDATA;
  output [1:0]S_AXI_RRESP;
  output S_AXI_RVALID;
  input S_AXI_RREADY;
  input ad9361clk;
  input ad9361clk_rst;
  input adc_valid;
  input dac_valid;
  input sigclk;
  input sigclk_nrst;
  input pdw_clk;
  input [15:0]adc_I;
  input [15:0]adc_Q;
  input [7:0]ext_ppin_vec;
  input adc_blank;
  input gps_1pps;
  output [31:0]bulk_range_delay;
  output [15:0]dac_I;
  output [15:0]dac_Q;
  output ppin;
  output ppout;
  output new_cmd;
  input [31:0]pdw_ctrl;
  input pdw_ren;
  output [31:0]pdw_level;
  output [511:0]pdw_data;
endmodule
