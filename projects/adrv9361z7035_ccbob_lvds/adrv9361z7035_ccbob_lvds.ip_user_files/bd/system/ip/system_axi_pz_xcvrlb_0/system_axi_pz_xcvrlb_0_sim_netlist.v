// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Apr 19 13:22:28 2021
// Host        : tux01 running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
// Command     : write_verilog -force -mode funcsim
//               /home/dc179/projects/SESU/fw/projects/adrv9361z7035_ccbob_lvds/adrv9361z7035_ccbob_lvds.srcs/sources_1/bd/system/ip/system_axi_pz_xcvrlb_0/system_axi_pz_xcvrlb_0_sim_netlist.v
// Design      : system_axi_pz_xcvrlb_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z035ifbg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_axi_pz_xcvrlb_0,axi_xcvrlb,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "axi_xcvrlb,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module system_axi_pz_xcvrlb_0
   (ref_clk,
    rx_p,
    rx_n,
    tx_p,
    tx_n,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awready,
    s_axi_wvalid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wready,
    s_axi_bvalid,
    s_axi_bresp,
    s_axi_bready,
    s_axi_arvalid,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arready,
    s_axi_rvalid,
    s_axi_rresp,
    s_axi_rdata,
    s_axi_rready);
  input ref_clk;
  input [3:0]rx_p;
  input [3:0]rx_n;
  output [3:0]tx_p;
  output [3:0]tx_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) input [15:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) input [15:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;

  wire ref_clk;
  wire [3:0]rx_n;
  wire [3:0]rx_p;
  wire s_axi_aclk;
  wire [15:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [15:0]s_axi_awaddr;
  wire [2:0]s_axi_awprot;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [3:0]tx_n;
  wire [3:0]tx_p;

  (* CPLL_FBDIV = "1" *) 
  (* CPLL_FBDIV_4_5 = "5" *) 
  (* NUM_OF_LANES = "4" *) 
  (* VERSION = "1048929" *) 
  (* XCVR_TYPE = "2" *) 
  system_axi_pz_xcvrlb_0_axi_xcvrlb inst
       (.ref_clk(ref_clk),
        .rx_n(rx_n),
        .rx_p(rx_p),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .tx_n(tx_n),
        .tx_p(tx_p));
endmodule

(* ORIG_REF_NAME = "ad_pnmon" *) 
module system_axi_pz_xcvrlb_0_ad_pnmon
   (rx_pn_oos_s,
    rx_pn_err_s,
    D,
    clk,
    rx_data,
    Q);
  output rx_pn_oos_s;
  output rx_pn_err_s;
  output [31:0]D;
  input clk;
  input [31:0]rx_data;
  input [31:0]Q;

  wire [31:0]D;
  wire [31:0]Q;
  wire adc_pn_err_int_i_1__2_n_0;
  wire adc_pn_match_d;
  wire adc_pn_match_d_s;
  wire adc_pn_match_d_s_carry__0_i_1__2_n_0;
  wire adc_pn_match_d_s_carry__0_i_2__2_n_0;
  wire adc_pn_match_d_s_carry__0_i_3__2_n_0;
  wire adc_pn_match_d_s_carry__0_i_4__2_n_0;
  wire adc_pn_match_d_s_carry__0_n_0;
  wire adc_pn_match_d_s_carry__0_n_1;
  wire adc_pn_match_d_s_carry__0_n_2;
  wire adc_pn_match_d_s_carry__0_n_3;
  wire adc_pn_match_d_s_carry__1_i_1__2_n_0;
  wire adc_pn_match_d_s_carry__1_i_2__2_n_0;
  wire adc_pn_match_d_s_carry__1_i_3__2_n_0;
  wire adc_pn_match_d_s_carry__1_n_2;
  wire adc_pn_match_d_s_carry__1_n_3;
  wire adc_pn_match_d_s_carry_i_1__2_n_0;
  wire adc_pn_match_d_s_carry_i_2__2_n_0;
  wire adc_pn_match_d_s_carry_i_3__2_n_0;
  wire adc_pn_match_d_s_carry_i_4__2_n_0;
  wire adc_pn_match_d_s_carry_n_0;
  wire adc_pn_match_d_s_carry_n_1;
  wire adc_pn_match_d_s_carry_n_2;
  wire adc_pn_match_d_s_carry_n_3;
  wire adc_pn_match_z;
  wire adc_pn_match_z_i_10__2_n_0;
  wire adc_pn_match_z_i_1__2_n_0;
  wire adc_pn_match_z_i_2__2_n_0;
  wire adc_pn_match_z_i_3__2_n_0;
  wire adc_pn_match_z_i_4__2_n_0;
  wire adc_pn_match_z_i_5__2_n_0;
  wire adc_pn_match_z_i_6__2_n_0;
  wire adc_pn_match_z_i_7__2_n_0;
  wire adc_pn_match_z_i_8__2_n_0;
  wire adc_pn_match_z_i_9__2_n_0;
  wire adc_pn_oos_count;
  wire \adc_pn_oos_count[0]_i_1__2_n_0 ;
  wire \adc_pn_oos_count[1]_i_1__2_n_0 ;
  wire \adc_pn_oos_count[2]_i_1__2_n_0 ;
  wire [3:0]adc_pn_oos_count_reg;
  wire adc_pn_oos_int_i_1__2_n_0;
  wire adc_pn_oos_int_i_2__2_n_0;
  wire adc_valid_d;
  wire clk;
  wire [3:3]p_0_in__2;
  wire [31:0]rx_data;
  wire rx_pn_err_s;
  wire rx_pn_oos_s;
  wire [3:0]NLW_adc_pn_match_d_s_carry_O_UNCONNECTED;
  wire [3:0]NLW_adc_pn_match_d_s_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_adc_pn_match_d_s_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_adc_pn_match_d_s_carry__1_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h45FF4500)) 
    adc_pn_err_int_i_1__2
       (.I0(rx_pn_oos_s),
        .I1(adc_pn_match_z),
        .I2(adc_pn_match_d),
        .I3(adc_valid_d),
        .I4(rx_pn_err_s),
        .O(adc_pn_err_int_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    adc_pn_err_int_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_pn_err_int_i_1__2_n_0),
        .Q(rx_pn_err_s),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    adc_pn_match_d_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_pn_match_d_s),
        .Q(adc_pn_match_d),
        .R(1'b0));
  CARRY4 adc_pn_match_d_s_carry
       (.CI(1'b0),
        .CO({adc_pn_match_d_s_carry_n_0,adc_pn_match_d_s_carry_n_1,adc_pn_match_d_s_carry_n_2,adc_pn_match_d_s_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_adc_pn_match_d_s_carry_O_UNCONNECTED[3:0]),
        .S({adc_pn_match_d_s_carry_i_1__2_n_0,adc_pn_match_d_s_carry_i_2__2_n_0,adc_pn_match_d_s_carry_i_3__2_n_0,adc_pn_match_d_s_carry_i_4__2_n_0}));
  CARRY4 adc_pn_match_d_s_carry__0
       (.CI(adc_pn_match_d_s_carry_n_0),
        .CO({adc_pn_match_d_s_carry__0_n_0,adc_pn_match_d_s_carry__0_n_1,adc_pn_match_d_s_carry__0_n_2,adc_pn_match_d_s_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_adc_pn_match_d_s_carry__0_O_UNCONNECTED[3:0]),
        .S({adc_pn_match_d_s_carry__0_i_1__2_n_0,adc_pn_match_d_s_carry__0_i_2__2_n_0,adc_pn_match_d_s_carry__0_i_3__2_n_0,adc_pn_match_d_s_carry__0_i_4__2_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry__0_i_1__2
       (.I0(rx_data[22]),
        .I1(Q[22]),
        .I2(rx_data[21]),
        .I3(Q[21]),
        .I4(Q[23]),
        .I5(rx_data[23]),
        .O(adc_pn_match_d_s_carry__0_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry__0_i_2__2
       (.I0(rx_data[19]),
        .I1(Q[19]),
        .I2(rx_data[18]),
        .I3(Q[18]),
        .I4(Q[20]),
        .I5(rx_data[20]),
        .O(adc_pn_match_d_s_carry__0_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry__0_i_3__2
       (.I0(rx_data[16]),
        .I1(Q[16]),
        .I2(rx_data[15]),
        .I3(Q[15]),
        .I4(Q[17]),
        .I5(rx_data[17]),
        .O(adc_pn_match_d_s_carry__0_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry__0_i_4__2
       (.I0(rx_data[13]),
        .I1(Q[13]),
        .I2(rx_data[12]),
        .I3(Q[12]),
        .I4(Q[14]),
        .I5(rx_data[14]),
        .O(adc_pn_match_d_s_carry__0_i_4__2_n_0));
  CARRY4 adc_pn_match_d_s_carry__1
       (.CI(adc_pn_match_d_s_carry__0_n_0),
        .CO({NLW_adc_pn_match_d_s_carry__1_CO_UNCONNECTED[3],adc_pn_match_d_s,adc_pn_match_d_s_carry__1_n_2,adc_pn_match_d_s_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_adc_pn_match_d_s_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,adc_pn_match_d_s_carry__1_i_1__2_n_0,adc_pn_match_d_s_carry__1_i_2__2_n_0,adc_pn_match_d_s_carry__1_i_3__2_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    adc_pn_match_d_s_carry__1_i_1__2
       (.I0(rx_data[30]),
        .I1(Q[30]),
        .I2(Q[31]),
        .I3(rx_data[31]),
        .O(adc_pn_match_d_s_carry__1_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry__1_i_2__2
       (.I0(rx_data[28]),
        .I1(Q[28]),
        .I2(rx_data[27]),
        .I3(Q[27]),
        .I4(Q[29]),
        .I5(rx_data[29]),
        .O(adc_pn_match_d_s_carry__1_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry__1_i_3__2
       (.I0(rx_data[25]),
        .I1(Q[25]),
        .I2(rx_data[24]),
        .I3(Q[24]),
        .I4(Q[26]),
        .I5(rx_data[26]),
        .O(adc_pn_match_d_s_carry__1_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry_i_1__2
       (.I0(rx_data[10]),
        .I1(Q[10]),
        .I2(rx_data[9]),
        .I3(Q[9]),
        .I4(Q[11]),
        .I5(rx_data[11]),
        .O(adc_pn_match_d_s_carry_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry_i_2__2
       (.I0(rx_data[7]),
        .I1(Q[7]),
        .I2(rx_data[6]),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(rx_data[8]),
        .O(adc_pn_match_d_s_carry_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry_i_3__2
       (.I0(rx_data[4]),
        .I1(Q[4]),
        .I2(rx_data[3]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(rx_data[5]),
        .O(adc_pn_match_d_s_carry_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry_i_4__2
       (.I0(rx_data[1]),
        .I1(Q[1]),
        .I2(rx_data[0]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(rx_data[2]),
        .O(adc_pn_match_d_s_carry_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    adc_pn_match_z_i_10__2
       (.I0(rx_data[10]),
        .I1(rx_data[11]),
        .I2(rx_data[13]),
        .I3(rx_data[14]),
        .I4(rx_data[17]),
        .I5(rx_data[16]),
        .O(adc_pn_match_z_i_10__2_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    adc_pn_match_z_i_1__2
       (.I0(adc_pn_match_z_i_2__2_n_0),
        .I1(adc_pn_match_z_i_3__2_n_0),
        .I2(adc_pn_match_z_i_4__2_n_0),
        .I3(adc_pn_match_z_i_5__2_n_0),
        .I4(adc_pn_match_z_i_6__2_n_0),
        .O(adc_pn_match_z_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    adc_pn_match_z_i_2__2
       (.I0(rx_data[25]),
        .I1(rx_data[26]),
        .I2(rx_data[28]),
        .I3(rx_data[29]),
        .I4(rx_data[31]),
        .I5(rx_data[30]),
        .O(adc_pn_match_z_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    adc_pn_match_z_i_3__2
       (.I0(adc_pn_match_z_i_7__2_n_0),
        .I1(rx_data[20]),
        .I2(rx_data[19]),
        .I3(rx_data[23]),
        .I4(rx_data[22]),
        .I5(rx_data[21]),
        .O(adc_pn_match_z_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    adc_pn_match_z_i_4__2
       (.I0(rx_data[19]),
        .I1(rx_data[20]),
        .I2(rx_data[18]),
        .I3(rx_data[16]),
        .I4(rx_data[17]),
        .I5(rx_data[15]),
        .O(adc_pn_match_z_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    adc_pn_match_z_i_5__2
       (.I0(rx_data[13]),
        .I1(rx_data[14]),
        .I2(rx_data[12]),
        .I3(rx_data[10]),
        .I4(rx_data[11]),
        .I5(rx_data[9]),
        .O(adc_pn_match_z_i_5__2_n_0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    adc_pn_match_z_i_6__2
       (.I0(adc_pn_match_z_i_8__2_n_0),
        .I1(rx_data[0]),
        .I2(rx_data[1]),
        .I3(rx_data[2]),
        .I4(adc_pn_match_z_i_9__2_n_0),
        .I5(adc_pn_match_z_i_10__2_n_0),
        .O(adc_pn_match_z_i_6__2_n_0));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    adc_pn_match_z_i_7__2
       (.I0(rx_data[28]),
        .I1(rx_data[29]),
        .I2(rx_data[27]),
        .I3(rx_data[25]),
        .I4(rx_data[26]),
        .I5(rx_data[24]),
        .O(adc_pn_match_z_i_7__2_n_0));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    adc_pn_match_z_i_8__2
       (.I0(rx_data[7]),
        .I1(rx_data[8]),
        .I2(rx_data[6]),
        .I3(rx_data[4]),
        .I4(rx_data[5]),
        .I5(rx_data[3]),
        .O(adc_pn_match_z_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    adc_pn_match_z_i_9__2
       (.I0(rx_data[8]),
        .I1(rx_data[7]),
        .I2(rx_data[5]),
        .I3(rx_data[4]),
        .O(adc_pn_match_z_i_9__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    adc_pn_match_z_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_pn_match_z_i_1__2_n_0),
        .Q(adc_pn_match_z),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h0059)) 
    \adc_pn_oos_count[0]_i_1__2 
       (.I0(rx_pn_oos_s),
        .I1(adc_pn_match_d),
        .I2(adc_pn_match_z),
        .I3(adc_pn_oos_count_reg[0]),
        .O(\adc_pn_oos_count[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h00595900)) 
    \adc_pn_oos_count[1]_i_1__2 
       (.I0(rx_pn_oos_s),
        .I1(adc_pn_match_d),
        .I2(adc_pn_match_z),
        .I3(adc_pn_oos_count_reg[0]),
        .I4(adc_pn_oos_count_reg[1]),
        .O(\adc_pn_oos_count[1]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0059595959000000)) 
    \adc_pn_oos_count[2]_i_1__2 
       (.I0(rx_pn_oos_s),
        .I1(adc_pn_match_d),
        .I2(adc_pn_match_z),
        .I3(adc_pn_oos_count_reg[0]),
        .I4(adc_pn_oos_count_reg[1]),
        .I5(adc_pn_oos_count_reg[2]),
        .O(\adc_pn_oos_count[2]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h8828)) 
    \adc_pn_oos_count[3]_i_1__2 
       (.I0(adc_valid_d),
        .I1(rx_pn_oos_s),
        .I2(adc_pn_match_d),
        .I3(adc_pn_match_z),
        .O(adc_pn_oos_count));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \adc_pn_oos_count[3]_i_2__2 
       (.I0(adc_pn_oos_count_reg[1]),
        .I1(adc_pn_oos_count_reg[0]),
        .I2(adc_pn_oos_count_reg[2]),
        .I3(adc_pn_oos_count_reg[3]),
        .O(p_0_in__2));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_oos_count_reg[0] 
       (.C(clk),
        .CE(adc_valid_d),
        .D(\adc_pn_oos_count[0]_i_1__2_n_0 ),
        .Q(adc_pn_oos_count_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_oos_count_reg[1] 
       (.C(clk),
        .CE(adc_valid_d),
        .D(\adc_pn_oos_count[1]_i_1__2_n_0 ),
        .Q(adc_pn_oos_count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_oos_count_reg[2] 
       (.C(clk),
        .CE(adc_valid_d),
        .D(\adc_pn_oos_count[2]_i_1__2_n_0 ),
        .Q(adc_pn_oos_count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_oos_count_reg[3] 
       (.C(clk),
        .CE(adc_valid_d),
        .D(p_0_in__2),
        .Q(adc_pn_oos_count_reg[3]),
        .R(adc_pn_oos_count));
  LUT4 #(
    .INIT(16'hBFB0)) 
    adc_pn_oos_int_i_1__2
       (.I0(adc_pn_match_z),
        .I1(adc_pn_match_d),
        .I2(adc_pn_oos_int_i_2__2_n_0),
        .I3(rx_pn_oos_s),
        .O(adc_pn_oos_int_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    adc_pn_oos_int_i_2__2
       (.I0(adc_pn_oos_count_reg[0]),
        .I1(adc_pn_oos_count_reg[1]),
        .I2(adc_pn_oos_count_reg[2]),
        .I3(adc_valid_d),
        .I4(adc_pn_oos_count_reg[3]),
        .O(adc_pn_oos_int_i_2__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    adc_pn_oos_int_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_pn_oos_int_i_1__2_n_0),
        .Q(rx_pn_oos_s),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    adc_valid_d_reg
       (.C(clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(adc_valid_d),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \rx_pn_data[0]_i_1__2 
       (.I0(Q[0]),
        .I1(rx_pn_oos_s),
        .I2(rx_data[0]),
        .I3(D[29]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[10]_i_1__2 
       (.I0(Q[10]),
        .I1(rx_data[10]),
        .I2(Q[7]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[7]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[11]_i_1__2 
       (.I0(Q[8]),
        .I1(rx_data[8]),
        .I2(Q[11]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[11]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[12]_i_1__2 
       (.I0(Q[12]),
        .I1(rx_data[12]),
        .I2(Q[9]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[9]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[13]_i_1__2 
       (.I0(Q[13]),
        .I1(rx_data[13]),
        .I2(Q[10]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[10]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[14]_i_1__2 
       (.I0(Q[11]),
        .I1(rx_data[11]),
        .I2(Q[14]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[14]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[15]_i_1__2 
       (.I0(Q[12]),
        .I1(rx_data[12]),
        .I2(Q[15]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[15]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[16]_i_1__2 
       (.I0(Q[13]),
        .I1(rx_data[13]),
        .I2(Q[16]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[16]),
        .O(D[16]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[17]_i_1__2 
       (.I0(Q[17]),
        .I1(rx_data[17]),
        .I2(Q[14]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[14]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[18]_i_1__2 
       (.I0(Q[18]),
        .I1(rx_data[18]),
        .I2(Q[15]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[15]),
        .O(D[18]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[19]_i_1__2 
       (.I0(Q[19]),
        .I1(rx_data[19]),
        .I2(Q[16]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[16]),
        .O(D[19]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \rx_pn_data[1]_i_1__2 
       (.I0(Q[1]),
        .I1(rx_pn_oos_s),
        .I2(rx_data[1]),
        .I3(D[30]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[20]_i_1__2 
       (.I0(Q[20]),
        .I1(rx_data[20]),
        .I2(Q[17]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[17]),
        .O(D[20]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[21]_i_1__2 
       (.I0(Q[21]),
        .I1(rx_data[21]),
        .I2(Q[18]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[18]),
        .O(D[21]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[22]_i_1__2 
       (.I0(Q[22]),
        .I1(rx_data[22]),
        .I2(Q[19]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[19]),
        .O(D[22]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[23]_i_1__2 
       (.I0(Q[23]),
        .I1(rx_data[23]),
        .I2(Q[20]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[20]),
        .O(D[23]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[24]_i_1__2 
       (.I0(Q[21]),
        .I1(rx_data[21]),
        .I2(Q[24]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[24]),
        .O(D[24]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[25]_i_1__2 
       (.I0(Q[22]),
        .I1(rx_data[22]),
        .I2(Q[25]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[25]),
        .O(D[25]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[26]_i_1__2 
       (.I0(Q[26]),
        .I1(rx_data[26]),
        .I2(Q[23]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[23]),
        .O(D[26]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[27]_i_1__2 
       (.I0(Q[27]),
        .I1(rx_data[27]),
        .I2(Q[24]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[24]),
        .O(D[27]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[28]_i_1__2 
       (.I0(Q[28]),
        .I1(rx_data[28]),
        .I2(Q[25]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[25]),
        .O(D[28]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[29]_i_1__2 
       (.I0(Q[26]),
        .I1(rx_data[26]),
        .I2(Q[29]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[29]),
        .O(D[29]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \rx_pn_data[2]_i_1__2 
       (.I0(Q[2]),
        .I1(rx_pn_oos_s),
        .I2(rx_data[2]),
        .I3(D[31]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[30]_i_1__2 
       (.I0(Q[27]),
        .I1(rx_data[27]),
        .I2(Q[30]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[30]),
        .O(D[30]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[31]_i_1__2 
       (.I0(Q[28]),
        .I1(rx_data[28]),
        .I2(Q[31]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[31]),
        .O(D[31]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[3]_i_1__2 
       (.I0(Q[0]),
        .I1(rx_data[0]),
        .I2(Q[3]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[4]_i_1__2 
       (.I0(Q[1]),
        .I1(rx_data[1]),
        .I2(Q[4]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[5]_i_1__2 
       (.I0(Q[2]),
        .I1(rx_data[2]),
        .I2(Q[5]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[6]_i_1__2 
       (.I0(Q[6]),
        .I1(rx_data[6]),
        .I2(Q[3]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[3]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[7]_i_1__2 
       (.I0(Q[7]),
        .I1(rx_data[7]),
        .I2(Q[4]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[4]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[8]_i_1__2 
       (.I0(Q[8]),
        .I1(rx_data[8]),
        .I2(Q[5]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[5]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[9]_i_1__2 
       (.I0(Q[6]),
        .I1(rx_data[6]),
        .I2(Q[9]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[9]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "ad_pnmon" *) 
module system_axi_pz_xcvrlb_0_ad_pnmon_0
   (rx_pn_oos_s,
    rx_pn_err_s,
    D,
    clk,
    rx_data,
    Q);
  output rx_pn_oos_s;
  output rx_pn_err_s;
  output [31:0]D;
  input clk;
  input [31:0]rx_data;
  input [31:0]Q;

  wire [31:0]D;
  wire [31:0]Q;
  wire adc_pn_err_int_i_1__1_n_0;
  wire adc_pn_match_d;
  wire adc_pn_match_d_s;
  wire adc_pn_match_d_s_carry__0_i_1__1_n_0;
  wire adc_pn_match_d_s_carry__0_i_2__1_n_0;
  wire adc_pn_match_d_s_carry__0_i_3__1_n_0;
  wire adc_pn_match_d_s_carry__0_i_4__1_n_0;
  wire adc_pn_match_d_s_carry__0_n_0;
  wire adc_pn_match_d_s_carry__0_n_1;
  wire adc_pn_match_d_s_carry__0_n_2;
  wire adc_pn_match_d_s_carry__0_n_3;
  wire adc_pn_match_d_s_carry__1_i_1__1_n_0;
  wire adc_pn_match_d_s_carry__1_i_2__1_n_0;
  wire adc_pn_match_d_s_carry__1_i_3__1_n_0;
  wire adc_pn_match_d_s_carry__1_n_2;
  wire adc_pn_match_d_s_carry__1_n_3;
  wire adc_pn_match_d_s_carry_i_1__1_n_0;
  wire adc_pn_match_d_s_carry_i_2__1_n_0;
  wire adc_pn_match_d_s_carry_i_3__1_n_0;
  wire adc_pn_match_d_s_carry_i_4__1_n_0;
  wire adc_pn_match_d_s_carry_n_0;
  wire adc_pn_match_d_s_carry_n_1;
  wire adc_pn_match_d_s_carry_n_2;
  wire adc_pn_match_d_s_carry_n_3;
  wire adc_pn_match_z;
  wire adc_pn_match_z_i_10__1_n_0;
  wire adc_pn_match_z_i_1__1_n_0;
  wire adc_pn_match_z_i_2__1_n_0;
  wire adc_pn_match_z_i_3__1_n_0;
  wire adc_pn_match_z_i_4__1_n_0;
  wire adc_pn_match_z_i_5__1_n_0;
  wire adc_pn_match_z_i_6__1_n_0;
  wire adc_pn_match_z_i_7__1_n_0;
  wire adc_pn_match_z_i_8__1_n_0;
  wire adc_pn_match_z_i_9__1_n_0;
  wire adc_pn_oos_count;
  wire \adc_pn_oos_count[0]_i_1__1_n_0 ;
  wire \adc_pn_oos_count[1]_i_1__1_n_0 ;
  wire \adc_pn_oos_count[2]_i_1__1_n_0 ;
  wire [3:0]adc_pn_oos_count_reg;
  wire adc_pn_oos_int_i_1__1_n_0;
  wire adc_pn_oos_int_i_2__1_n_0;
  wire adc_valid_d;
  wire clk;
  wire [3:3]p_0_in__2;
  wire [31:0]rx_data;
  wire rx_pn_err_s;
  wire rx_pn_oos_s;
  wire [3:0]NLW_adc_pn_match_d_s_carry_O_UNCONNECTED;
  wire [3:0]NLW_adc_pn_match_d_s_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_adc_pn_match_d_s_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_adc_pn_match_d_s_carry__1_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h45FF4500)) 
    adc_pn_err_int_i_1__1
       (.I0(rx_pn_oos_s),
        .I1(adc_pn_match_z),
        .I2(adc_pn_match_d),
        .I3(adc_valid_d),
        .I4(rx_pn_err_s),
        .O(adc_pn_err_int_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    adc_pn_err_int_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_pn_err_int_i_1__1_n_0),
        .Q(rx_pn_err_s),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    adc_pn_match_d_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_pn_match_d_s),
        .Q(adc_pn_match_d),
        .R(1'b0));
  CARRY4 adc_pn_match_d_s_carry
       (.CI(1'b0),
        .CO({adc_pn_match_d_s_carry_n_0,adc_pn_match_d_s_carry_n_1,adc_pn_match_d_s_carry_n_2,adc_pn_match_d_s_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_adc_pn_match_d_s_carry_O_UNCONNECTED[3:0]),
        .S({adc_pn_match_d_s_carry_i_1__1_n_0,adc_pn_match_d_s_carry_i_2__1_n_0,adc_pn_match_d_s_carry_i_3__1_n_0,adc_pn_match_d_s_carry_i_4__1_n_0}));
  CARRY4 adc_pn_match_d_s_carry__0
       (.CI(adc_pn_match_d_s_carry_n_0),
        .CO({adc_pn_match_d_s_carry__0_n_0,adc_pn_match_d_s_carry__0_n_1,adc_pn_match_d_s_carry__0_n_2,adc_pn_match_d_s_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_adc_pn_match_d_s_carry__0_O_UNCONNECTED[3:0]),
        .S({adc_pn_match_d_s_carry__0_i_1__1_n_0,adc_pn_match_d_s_carry__0_i_2__1_n_0,adc_pn_match_d_s_carry__0_i_3__1_n_0,adc_pn_match_d_s_carry__0_i_4__1_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry__0_i_1__1
       (.I0(rx_data[22]),
        .I1(Q[22]),
        .I2(rx_data[21]),
        .I3(Q[21]),
        .I4(Q[23]),
        .I5(rx_data[23]),
        .O(adc_pn_match_d_s_carry__0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry__0_i_2__1
       (.I0(rx_data[19]),
        .I1(Q[19]),
        .I2(rx_data[18]),
        .I3(Q[18]),
        .I4(Q[20]),
        .I5(rx_data[20]),
        .O(adc_pn_match_d_s_carry__0_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry__0_i_3__1
       (.I0(rx_data[16]),
        .I1(Q[16]),
        .I2(rx_data[15]),
        .I3(Q[15]),
        .I4(Q[17]),
        .I5(rx_data[17]),
        .O(adc_pn_match_d_s_carry__0_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry__0_i_4__1
       (.I0(rx_data[13]),
        .I1(Q[13]),
        .I2(rx_data[12]),
        .I3(Q[12]),
        .I4(Q[14]),
        .I5(rx_data[14]),
        .O(adc_pn_match_d_s_carry__0_i_4__1_n_0));
  CARRY4 adc_pn_match_d_s_carry__1
       (.CI(adc_pn_match_d_s_carry__0_n_0),
        .CO({NLW_adc_pn_match_d_s_carry__1_CO_UNCONNECTED[3],adc_pn_match_d_s,adc_pn_match_d_s_carry__1_n_2,adc_pn_match_d_s_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_adc_pn_match_d_s_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,adc_pn_match_d_s_carry__1_i_1__1_n_0,adc_pn_match_d_s_carry__1_i_2__1_n_0,adc_pn_match_d_s_carry__1_i_3__1_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    adc_pn_match_d_s_carry__1_i_1__1
       (.I0(rx_data[30]),
        .I1(Q[30]),
        .I2(Q[31]),
        .I3(rx_data[31]),
        .O(adc_pn_match_d_s_carry__1_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry__1_i_2__1
       (.I0(rx_data[28]),
        .I1(Q[28]),
        .I2(rx_data[27]),
        .I3(Q[27]),
        .I4(Q[29]),
        .I5(rx_data[29]),
        .O(adc_pn_match_d_s_carry__1_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry__1_i_3__1
       (.I0(rx_data[25]),
        .I1(Q[25]),
        .I2(rx_data[24]),
        .I3(Q[24]),
        .I4(Q[26]),
        .I5(rx_data[26]),
        .O(adc_pn_match_d_s_carry__1_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry_i_1__1
       (.I0(rx_data[10]),
        .I1(Q[10]),
        .I2(rx_data[9]),
        .I3(Q[9]),
        .I4(Q[11]),
        .I5(rx_data[11]),
        .O(adc_pn_match_d_s_carry_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry_i_2__1
       (.I0(rx_data[7]),
        .I1(Q[7]),
        .I2(rx_data[6]),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(rx_data[8]),
        .O(adc_pn_match_d_s_carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry_i_3__1
       (.I0(rx_data[4]),
        .I1(Q[4]),
        .I2(rx_data[3]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(rx_data[5]),
        .O(adc_pn_match_d_s_carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry_i_4__1
       (.I0(rx_data[1]),
        .I1(Q[1]),
        .I2(rx_data[0]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(rx_data[2]),
        .O(adc_pn_match_d_s_carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    adc_pn_match_z_i_10__1
       (.I0(rx_data[10]),
        .I1(rx_data[11]),
        .I2(rx_data[13]),
        .I3(rx_data[14]),
        .I4(rx_data[17]),
        .I5(rx_data[16]),
        .O(adc_pn_match_z_i_10__1_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    adc_pn_match_z_i_1__1
       (.I0(adc_pn_match_z_i_2__1_n_0),
        .I1(adc_pn_match_z_i_3__1_n_0),
        .I2(adc_pn_match_z_i_4__1_n_0),
        .I3(adc_pn_match_z_i_5__1_n_0),
        .I4(adc_pn_match_z_i_6__1_n_0),
        .O(adc_pn_match_z_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    adc_pn_match_z_i_2__1
       (.I0(rx_data[25]),
        .I1(rx_data[26]),
        .I2(rx_data[28]),
        .I3(rx_data[29]),
        .I4(rx_data[31]),
        .I5(rx_data[30]),
        .O(adc_pn_match_z_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    adc_pn_match_z_i_3__1
       (.I0(adc_pn_match_z_i_7__1_n_0),
        .I1(rx_data[20]),
        .I2(rx_data[19]),
        .I3(rx_data[23]),
        .I4(rx_data[22]),
        .I5(rx_data[21]),
        .O(adc_pn_match_z_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    adc_pn_match_z_i_4__1
       (.I0(rx_data[19]),
        .I1(rx_data[20]),
        .I2(rx_data[18]),
        .I3(rx_data[16]),
        .I4(rx_data[17]),
        .I5(rx_data[15]),
        .O(adc_pn_match_z_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    adc_pn_match_z_i_5__1
       (.I0(rx_data[13]),
        .I1(rx_data[14]),
        .I2(rx_data[12]),
        .I3(rx_data[10]),
        .I4(rx_data[11]),
        .I5(rx_data[9]),
        .O(adc_pn_match_z_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    adc_pn_match_z_i_6__1
       (.I0(adc_pn_match_z_i_8__1_n_0),
        .I1(rx_data[0]),
        .I2(rx_data[1]),
        .I3(rx_data[2]),
        .I4(adc_pn_match_z_i_9__1_n_0),
        .I5(adc_pn_match_z_i_10__1_n_0),
        .O(adc_pn_match_z_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    adc_pn_match_z_i_7__1
       (.I0(rx_data[28]),
        .I1(rx_data[29]),
        .I2(rx_data[27]),
        .I3(rx_data[25]),
        .I4(rx_data[26]),
        .I5(rx_data[24]),
        .O(adc_pn_match_z_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    adc_pn_match_z_i_8__1
       (.I0(rx_data[7]),
        .I1(rx_data[8]),
        .I2(rx_data[6]),
        .I3(rx_data[4]),
        .I4(rx_data[5]),
        .I5(rx_data[3]),
        .O(adc_pn_match_z_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    adc_pn_match_z_i_9__1
       (.I0(rx_data[8]),
        .I1(rx_data[7]),
        .I2(rx_data[5]),
        .I3(rx_data[4]),
        .O(adc_pn_match_z_i_9__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    adc_pn_match_z_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_pn_match_z_i_1__1_n_0),
        .Q(adc_pn_match_z),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0059)) 
    \adc_pn_oos_count[0]_i_1__1 
       (.I0(rx_pn_oos_s),
        .I1(adc_pn_match_d),
        .I2(adc_pn_match_z),
        .I3(adc_pn_oos_count_reg[0]),
        .O(\adc_pn_oos_count[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00595900)) 
    \adc_pn_oos_count[1]_i_1__1 
       (.I0(rx_pn_oos_s),
        .I1(adc_pn_match_d),
        .I2(adc_pn_match_z),
        .I3(adc_pn_oos_count_reg[0]),
        .I4(adc_pn_oos_count_reg[1]),
        .O(\adc_pn_oos_count[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0059595959000000)) 
    \adc_pn_oos_count[2]_i_1__1 
       (.I0(rx_pn_oos_s),
        .I1(adc_pn_match_d),
        .I2(adc_pn_match_z),
        .I3(adc_pn_oos_count_reg[0]),
        .I4(adc_pn_oos_count_reg[1]),
        .I5(adc_pn_oos_count_reg[2]),
        .O(\adc_pn_oos_count[2]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h8828)) 
    \adc_pn_oos_count[3]_i_1__1 
       (.I0(adc_valid_d),
        .I1(rx_pn_oos_s),
        .I2(adc_pn_match_d),
        .I3(adc_pn_match_z),
        .O(adc_pn_oos_count));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \adc_pn_oos_count[3]_i_2__1 
       (.I0(adc_pn_oos_count_reg[1]),
        .I1(adc_pn_oos_count_reg[0]),
        .I2(adc_pn_oos_count_reg[2]),
        .I3(adc_pn_oos_count_reg[3]),
        .O(p_0_in__2));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_oos_count_reg[0] 
       (.C(clk),
        .CE(adc_valid_d),
        .D(\adc_pn_oos_count[0]_i_1__1_n_0 ),
        .Q(adc_pn_oos_count_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_oos_count_reg[1] 
       (.C(clk),
        .CE(adc_valid_d),
        .D(\adc_pn_oos_count[1]_i_1__1_n_0 ),
        .Q(adc_pn_oos_count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_oos_count_reg[2] 
       (.C(clk),
        .CE(adc_valid_d),
        .D(\adc_pn_oos_count[2]_i_1__1_n_0 ),
        .Q(adc_pn_oos_count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_oos_count_reg[3] 
       (.C(clk),
        .CE(adc_valid_d),
        .D(p_0_in__2),
        .Q(adc_pn_oos_count_reg[3]),
        .R(adc_pn_oos_count));
  LUT4 #(
    .INIT(16'hBFB0)) 
    adc_pn_oos_int_i_1__1
       (.I0(adc_pn_match_z),
        .I1(adc_pn_match_d),
        .I2(adc_pn_oos_int_i_2__1_n_0),
        .I3(rx_pn_oos_s),
        .O(adc_pn_oos_int_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    adc_pn_oos_int_i_2__1
       (.I0(adc_pn_oos_count_reg[0]),
        .I1(adc_pn_oos_count_reg[1]),
        .I2(adc_pn_oos_count_reg[2]),
        .I3(adc_valid_d),
        .I4(adc_pn_oos_count_reg[3]),
        .O(adc_pn_oos_int_i_2__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    adc_pn_oos_int_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_pn_oos_int_i_1__1_n_0),
        .Q(rx_pn_oos_s),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    adc_valid_d_reg
       (.C(clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(adc_valid_d),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \rx_pn_data[0]_i_1__1 
       (.I0(Q[0]),
        .I1(rx_pn_oos_s),
        .I2(rx_data[0]),
        .I3(D[29]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[10]_i_1__1 
       (.I0(Q[10]),
        .I1(rx_data[10]),
        .I2(Q[7]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[7]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[11]_i_1__1 
       (.I0(Q[8]),
        .I1(rx_data[8]),
        .I2(Q[11]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[11]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[12]_i_1__1 
       (.I0(Q[12]),
        .I1(rx_data[12]),
        .I2(Q[9]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[9]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[13]_i_1__1 
       (.I0(Q[13]),
        .I1(rx_data[13]),
        .I2(Q[10]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[10]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[14]_i_1__1 
       (.I0(Q[11]),
        .I1(rx_data[11]),
        .I2(Q[14]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[14]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[15]_i_1__1 
       (.I0(Q[12]),
        .I1(rx_data[12]),
        .I2(Q[15]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[15]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[16]_i_1__1 
       (.I0(Q[13]),
        .I1(rx_data[13]),
        .I2(Q[16]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[16]),
        .O(D[16]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[17]_i_1__1 
       (.I0(Q[17]),
        .I1(rx_data[17]),
        .I2(Q[14]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[14]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[18]_i_1__1 
       (.I0(Q[18]),
        .I1(rx_data[18]),
        .I2(Q[15]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[15]),
        .O(D[18]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[19]_i_1__1 
       (.I0(Q[19]),
        .I1(rx_data[19]),
        .I2(Q[16]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[16]),
        .O(D[19]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \rx_pn_data[1]_i_1__1 
       (.I0(Q[1]),
        .I1(rx_pn_oos_s),
        .I2(rx_data[1]),
        .I3(D[30]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[20]_i_1__1 
       (.I0(Q[20]),
        .I1(rx_data[20]),
        .I2(Q[17]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[17]),
        .O(D[20]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[21]_i_1__1 
       (.I0(Q[21]),
        .I1(rx_data[21]),
        .I2(Q[18]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[18]),
        .O(D[21]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[22]_i_1__1 
       (.I0(Q[22]),
        .I1(rx_data[22]),
        .I2(Q[19]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[19]),
        .O(D[22]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[23]_i_1__1 
       (.I0(Q[23]),
        .I1(rx_data[23]),
        .I2(Q[20]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[20]),
        .O(D[23]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[24]_i_1__1 
       (.I0(Q[21]),
        .I1(rx_data[21]),
        .I2(Q[24]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[24]),
        .O(D[24]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[25]_i_1__1 
       (.I0(Q[22]),
        .I1(rx_data[22]),
        .I2(Q[25]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[25]),
        .O(D[25]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[26]_i_1__1 
       (.I0(Q[26]),
        .I1(rx_data[26]),
        .I2(Q[23]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[23]),
        .O(D[26]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[27]_i_1__1 
       (.I0(Q[27]),
        .I1(rx_data[27]),
        .I2(Q[24]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[24]),
        .O(D[27]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[28]_i_1__1 
       (.I0(Q[28]),
        .I1(rx_data[28]),
        .I2(Q[25]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[25]),
        .O(D[28]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[29]_i_1__1 
       (.I0(Q[26]),
        .I1(rx_data[26]),
        .I2(Q[29]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[29]),
        .O(D[29]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \rx_pn_data[2]_i_1__1 
       (.I0(Q[2]),
        .I1(rx_pn_oos_s),
        .I2(rx_data[2]),
        .I3(D[31]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[30]_i_1__1 
       (.I0(Q[27]),
        .I1(rx_data[27]),
        .I2(Q[30]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[30]),
        .O(D[30]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[31]_i_1__1 
       (.I0(Q[28]),
        .I1(rx_data[28]),
        .I2(Q[31]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[31]),
        .O(D[31]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[3]_i_1__1 
       (.I0(Q[0]),
        .I1(rx_data[0]),
        .I2(Q[3]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[4]_i_1__1 
       (.I0(Q[1]),
        .I1(rx_data[1]),
        .I2(Q[4]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[5]_i_1__1 
       (.I0(Q[2]),
        .I1(rx_data[2]),
        .I2(Q[5]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[6]_i_1__1 
       (.I0(Q[6]),
        .I1(rx_data[6]),
        .I2(Q[3]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[3]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[7]_i_1__1 
       (.I0(Q[7]),
        .I1(rx_data[7]),
        .I2(Q[4]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[4]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[8]_i_1__1 
       (.I0(Q[8]),
        .I1(rx_data[8]),
        .I2(Q[5]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[5]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[9]_i_1__1 
       (.I0(Q[6]),
        .I1(rx_data[6]),
        .I2(Q[9]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[9]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "ad_pnmon" *) 
module system_axi_pz_xcvrlb_0_ad_pnmon_1
   (rx_pn_oos_s,
    rx_pn_err_s,
    D,
    clk,
    rx_data,
    Q);
  output rx_pn_oos_s;
  output rx_pn_err_s;
  output [31:0]D;
  input clk;
  input [31:0]rx_data;
  input [31:0]Q;

  wire [31:0]D;
  wire [31:0]Q;
  wire adc_pn_err_int_i_1__0_n_0;
  wire adc_pn_match_d;
  wire adc_pn_match_d_s;
  wire adc_pn_match_d_s_carry__0_i_1__0_n_0;
  wire adc_pn_match_d_s_carry__0_i_2__0_n_0;
  wire adc_pn_match_d_s_carry__0_i_3__0_n_0;
  wire adc_pn_match_d_s_carry__0_i_4__0_n_0;
  wire adc_pn_match_d_s_carry__0_n_0;
  wire adc_pn_match_d_s_carry__0_n_1;
  wire adc_pn_match_d_s_carry__0_n_2;
  wire adc_pn_match_d_s_carry__0_n_3;
  wire adc_pn_match_d_s_carry__1_i_1__0_n_0;
  wire adc_pn_match_d_s_carry__1_i_2__0_n_0;
  wire adc_pn_match_d_s_carry__1_i_3__0_n_0;
  wire adc_pn_match_d_s_carry__1_n_2;
  wire adc_pn_match_d_s_carry__1_n_3;
  wire adc_pn_match_d_s_carry_i_1__0_n_0;
  wire adc_pn_match_d_s_carry_i_2__0_n_0;
  wire adc_pn_match_d_s_carry_i_3__0_n_0;
  wire adc_pn_match_d_s_carry_i_4__0_n_0;
  wire adc_pn_match_d_s_carry_n_0;
  wire adc_pn_match_d_s_carry_n_1;
  wire adc_pn_match_d_s_carry_n_2;
  wire adc_pn_match_d_s_carry_n_3;
  wire adc_pn_match_z;
  wire adc_pn_match_z_i_10__0_n_0;
  wire adc_pn_match_z_i_1__0_n_0;
  wire adc_pn_match_z_i_2__0_n_0;
  wire adc_pn_match_z_i_3__0_n_0;
  wire adc_pn_match_z_i_4__0_n_0;
  wire adc_pn_match_z_i_5__0_n_0;
  wire adc_pn_match_z_i_6__0_n_0;
  wire adc_pn_match_z_i_7__0_n_0;
  wire adc_pn_match_z_i_8__0_n_0;
  wire adc_pn_match_z_i_9__0_n_0;
  wire adc_pn_oos_count;
  wire \adc_pn_oos_count[0]_i_1__0_n_0 ;
  wire \adc_pn_oos_count[1]_i_1__0_n_0 ;
  wire \adc_pn_oos_count[2]_i_1__0_n_0 ;
  wire [3:0]adc_pn_oos_count_reg;
  wire adc_pn_oos_int_i_1__0_n_0;
  wire adc_pn_oos_int_i_2__0_n_0;
  wire adc_valid_d;
  wire clk;
  wire [3:3]p_0_in__2;
  wire [31:0]rx_data;
  wire rx_pn_err_s;
  wire rx_pn_oos_s;
  wire [3:0]NLW_adc_pn_match_d_s_carry_O_UNCONNECTED;
  wire [3:0]NLW_adc_pn_match_d_s_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_adc_pn_match_d_s_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_adc_pn_match_d_s_carry__1_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h45FF4500)) 
    adc_pn_err_int_i_1__0
       (.I0(rx_pn_oos_s),
        .I1(adc_pn_match_z),
        .I2(adc_pn_match_d),
        .I3(adc_valid_d),
        .I4(rx_pn_err_s),
        .O(adc_pn_err_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    adc_pn_err_int_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_pn_err_int_i_1__0_n_0),
        .Q(rx_pn_err_s),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    adc_pn_match_d_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_pn_match_d_s),
        .Q(adc_pn_match_d),
        .R(1'b0));
  CARRY4 adc_pn_match_d_s_carry
       (.CI(1'b0),
        .CO({adc_pn_match_d_s_carry_n_0,adc_pn_match_d_s_carry_n_1,adc_pn_match_d_s_carry_n_2,adc_pn_match_d_s_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_adc_pn_match_d_s_carry_O_UNCONNECTED[3:0]),
        .S({adc_pn_match_d_s_carry_i_1__0_n_0,adc_pn_match_d_s_carry_i_2__0_n_0,adc_pn_match_d_s_carry_i_3__0_n_0,adc_pn_match_d_s_carry_i_4__0_n_0}));
  CARRY4 adc_pn_match_d_s_carry__0
       (.CI(adc_pn_match_d_s_carry_n_0),
        .CO({adc_pn_match_d_s_carry__0_n_0,adc_pn_match_d_s_carry__0_n_1,adc_pn_match_d_s_carry__0_n_2,adc_pn_match_d_s_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_adc_pn_match_d_s_carry__0_O_UNCONNECTED[3:0]),
        .S({adc_pn_match_d_s_carry__0_i_1__0_n_0,adc_pn_match_d_s_carry__0_i_2__0_n_0,adc_pn_match_d_s_carry__0_i_3__0_n_0,adc_pn_match_d_s_carry__0_i_4__0_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry__0_i_1__0
       (.I0(rx_data[22]),
        .I1(Q[22]),
        .I2(rx_data[21]),
        .I3(Q[21]),
        .I4(Q[23]),
        .I5(rx_data[23]),
        .O(adc_pn_match_d_s_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry__0_i_2__0
       (.I0(rx_data[19]),
        .I1(Q[19]),
        .I2(rx_data[18]),
        .I3(Q[18]),
        .I4(Q[20]),
        .I5(rx_data[20]),
        .O(adc_pn_match_d_s_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry__0_i_3__0
       (.I0(rx_data[16]),
        .I1(Q[16]),
        .I2(rx_data[15]),
        .I3(Q[15]),
        .I4(Q[17]),
        .I5(rx_data[17]),
        .O(adc_pn_match_d_s_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry__0_i_4__0
       (.I0(rx_data[13]),
        .I1(Q[13]),
        .I2(rx_data[12]),
        .I3(Q[12]),
        .I4(Q[14]),
        .I5(rx_data[14]),
        .O(adc_pn_match_d_s_carry__0_i_4__0_n_0));
  CARRY4 adc_pn_match_d_s_carry__1
       (.CI(adc_pn_match_d_s_carry__0_n_0),
        .CO({NLW_adc_pn_match_d_s_carry__1_CO_UNCONNECTED[3],adc_pn_match_d_s,adc_pn_match_d_s_carry__1_n_2,adc_pn_match_d_s_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_adc_pn_match_d_s_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,adc_pn_match_d_s_carry__1_i_1__0_n_0,adc_pn_match_d_s_carry__1_i_2__0_n_0,adc_pn_match_d_s_carry__1_i_3__0_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    adc_pn_match_d_s_carry__1_i_1__0
       (.I0(rx_data[30]),
        .I1(Q[30]),
        .I2(Q[31]),
        .I3(rx_data[31]),
        .O(adc_pn_match_d_s_carry__1_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry__1_i_2__0
       (.I0(rx_data[28]),
        .I1(Q[28]),
        .I2(rx_data[27]),
        .I3(Q[27]),
        .I4(Q[29]),
        .I5(rx_data[29]),
        .O(adc_pn_match_d_s_carry__1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry__1_i_3__0
       (.I0(rx_data[25]),
        .I1(Q[25]),
        .I2(rx_data[24]),
        .I3(Q[24]),
        .I4(Q[26]),
        .I5(rx_data[26]),
        .O(adc_pn_match_d_s_carry__1_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry_i_1__0
       (.I0(rx_data[10]),
        .I1(Q[10]),
        .I2(rx_data[9]),
        .I3(Q[9]),
        .I4(Q[11]),
        .I5(rx_data[11]),
        .O(adc_pn_match_d_s_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry_i_2__0
       (.I0(rx_data[7]),
        .I1(Q[7]),
        .I2(rx_data[6]),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(rx_data[8]),
        .O(adc_pn_match_d_s_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry_i_3__0
       (.I0(rx_data[4]),
        .I1(Q[4]),
        .I2(rx_data[3]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(rx_data[5]),
        .O(adc_pn_match_d_s_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry_i_4__0
       (.I0(rx_data[1]),
        .I1(Q[1]),
        .I2(rx_data[0]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(rx_data[2]),
        .O(adc_pn_match_d_s_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    adc_pn_match_z_i_10__0
       (.I0(rx_data[10]),
        .I1(rx_data[11]),
        .I2(rx_data[13]),
        .I3(rx_data[14]),
        .I4(rx_data[17]),
        .I5(rx_data[16]),
        .O(adc_pn_match_z_i_10__0_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    adc_pn_match_z_i_1__0
       (.I0(adc_pn_match_z_i_2__0_n_0),
        .I1(adc_pn_match_z_i_3__0_n_0),
        .I2(adc_pn_match_z_i_4__0_n_0),
        .I3(adc_pn_match_z_i_5__0_n_0),
        .I4(adc_pn_match_z_i_6__0_n_0),
        .O(adc_pn_match_z_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    adc_pn_match_z_i_2__0
       (.I0(rx_data[25]),
        .I1(rx_data[26]),
        .I2(rx_data[28]),
        .I3(rx_data[29]),
        .I4(rx_data[31]),
        .I5(rx_data[30]),
        .O(adc_pn_match_z_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    adc_pn_match_z_i_3__0
       (.I0(adc_pn_match_z_i_7__0_n_0),
        .I1(rx_data[20]),
        .I2(rx_data[19]),
        .I3(rx_data[23]),
        .I4(rx_data[22]),
        .I5(rx_data[21]),
        .O(adc_pn_match_z_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    adc_pn_match_z_i_4__0
       (.I0(rx_data[19]),
        .I1(rx_data[20]),
        .I2(rx_data[18]),
        .I3(rx_data[16]),
        .I4(rx_data[17]),
        .I5(rx_data[15]),
        .O(adc_pn_match_z_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    adc_pn_match_z_i_5__0
       (.I0(rx_data[13]),
        .I1(rx_data[14]),
        .I2(rx_data[12]),
        .I3(rx_data[10]),
        .I4(rx_data[11]),
        .I5(rx_data[9]),
        .O(adc_pn_match_z_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    adc_pn_match_z_i_6__0
       (.I0(adc_pn_match_z_i_8__0_n_0),
        .I1(rx_data[0]),
        .I2(rx_data[1]),
        .I3(rx_data[2]),
        .I4(adc_pn_match_z_i_9__0_n_0),
        .I5(adc_pn_match_z_i_10__0_n_0),
        .O(adc_pn_match_z_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    adc_pn_match_z_i_7__0
       (.I0(rx_data[28]),
        .I1(rx_data[29]),
        .I2(rx_data[27]),
        .I3(rx_data[25]),
        .I4(rx_data[26]),
        .I5(rx_data[24]),
        .O(adc_pn_match_z_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    adc_pn_match_z_i_8__0
       (.I0(rx_data[7]),
        .I1(rx_data[8]),
        .I2(rx_data[6]),
        .I3(rx_data[4]),
        .I4(rx_data[5]),
        .I5(rx_data[3]),
        .O(adc_pn_match_z_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    adc_pn_match_z_i_9__0
       (.I0(rx_data[8]),
        .I1(rx_data[7]),
        .I2(rx_data[5]),
        .I3(rx_data[4]),
        .O(adc_pn_match_z_i_9__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    adc_pn_match_z_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_pn_match_z_i_1__0_n_0),
        .Q(adc_pn_match_z),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0059)) 
    \adc_pn_oos_count[0]_i_1__0 
       (.I0(rx_pn_oos_s),
        .I1(adc_pn_match_d),
        .I2(adc_pn_match_z),
        .I3(adc_pn_oos_count_reg[0]),
        .O(\adc_pn_oos_count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00595900)) 
    \adc_pn_oos_count[1]_i_1__0 
       (.I0(rx_pn_oos_s),
        .I1(adc_pn_match_d),
        .I2(adc_pn_match_z),
        .I3(adc_pn_oos_count_reg[0]),
        .I4(adc_pn_oos_count_reg[1]),
        .O(\adc_pn_oos_count[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0059595959000000)) 
    \adc_pn_oos_count[2]_i_1__0 
       (.I0(rx_pn_oos_s),
        .I1(adc_pn_match_d),
        .I2(adc_pn_match_z),
        .I3(adc_pn_oos_count_reg[0]),
        .I4(adc_pn_oos_count_reg[1]),
        .I5(adc_pn_oos_count_reg[2]),
        .O(\adc_pn_oos_count[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h8828)) 
    \adc_pn_oos_count[3]_i_1__0 
       (.I0(adc_valid_d),
        .I1(rx_pn_oos_s),
        .I2(adc_pn_match_d),
        .I3(adc_pn_match_z),
        .O(adc_pn_oos_count));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \adc_pn_oos_count[3]_i_2__0 
       (.I0(adc_pn_oos_count_reg[1]),
        .I1(adc_pn_oos_count_reg[0]),
        .I2(adc_pn_oos_count_reg[2]),
        .I3(adc_pn_oos_count_reg[3]),
        .O(p_0_in__2));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_oos_count_reg[0] 
       (.C(clk),
        .CE(adc_valid_d),
        .D(\adc_pn_oos_count[0]_i_1__0_n_0 ),
        .Q(adc_pn_oos_count_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_oos_count_reg[1] 
       (.C(clk),
        .CE(adc_valid_d),
        .D(\adc_pn_oos_count[1]_i_1__0_n_0 ),
        .Q(adc_pn_oos_count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_oos_count_reg[2] 
       (.C(clk),
        .CE(adc_valid_d),
        .D(\adc_pn_oos_count[2]_i_1__0_n_0 ),
        .Q(adc_pn_oos_count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_oos_count_reg[3] 
       (.C(clk),
        .CE(adc_valid_d),
        .D(p_0_in__2),
        .Q(adc_pn_oos_count_reg[3]),
        .R(adc_pn_oos_count));
  LUT4 #(
    .INIT(16'hBFB0)) 
    adc_pn_oos_int_i_1__0
       (.I0(adc_pn_match_z),
        .I1(adc_pn_match_d),
        .I2(adc_pn_oos_int_i_2__0_n_0),
        .I3(rx_pn_oos_s),
        .O(adc_pn_oos_int_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    adc_pn_oos_int_i_2__0
       (.I0(adc_pn_oos_count_reg[0]),
        .I1(adc_pn_oos_count_reg[1]),
        .I2(adc_pn_oos_count_reg[2]),
        .I3(adc_valid_d),
        .I4(adc_pn_oos_count_reg[3]),
        .O(adc_pn_oos_int_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    adc_pn_oos_int_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_pn_oos_int_i_1__0_n_0),
        .Q(rx_pn_oos_s),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    adc_valid_d_reg
       (.C(clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(adc_valid_d),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \rx_pn_data[0]_i_1__0 
       (.I0(Q[0]),
        .I1(rx_pn_oos_s),
        .I2(rx_data[0]),
        .I3(D[29]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[10]_i_1__0 
       (.I0(Q[10]),
        .I1(rx_data[10]),
        .I2(Q[7]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[7]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[11]_i_1__0 
       (.I0(Q[8]),
        .I1(rx_data[8]),
        .I2(Q[11]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[11]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[12]_i_1__0 
       (.I0(Q[12]),
        .I1(rx_data[12]),
        .I2(Q[9]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[9]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[13]_i_1__0 
       (.I0(Q[13]),
        .I1(rx_data[13]),
        .I2(Q[10]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[10]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[14]_i_1__0 
       (.I0(Q[11]),
        .I1(rx_data[11]),
        .I2(Q[14]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[14]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[15]_i_1__0 
       (.I0(Q[12]),
        .I1(rx_data[12]),
        .I2(Q[15]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[15]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[16]_i_1__0 
       (.I0(Q[13]),
        .I1(rx_data[13]),
        .I2(Q[16]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[16]),
        .O(D[16]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[17]_i_1__0 
       (.I0(Q[17]),
        .I1(rx_data[17]),
        .I2(Q[14]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[14]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[18]_i_1__0 
       (.I0(Q[18]),
        .I1(rx_data[18]),
        .I2(Q[15]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[15]),
        .O(D[18]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[19]_i_1__0 
       (.I0(Q[19]),
        .I1(rx_data[19]),
        .I2(Q[16]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[16]),
        .O(D[19]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \rx_pn_data[1]_i_1__0 
       (.I0(Q[1]),
        .I1(rx_pn_oos_s),
        .I2(rx_data[1]),
        .I3(D[30]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[20]_i_1__0 
       (.I0(Q[20]),
        .I1(rx_data[20]),
        .I2(Q[17]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[17]),
        .O(D[20]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[21]_i_1__0 
       (.I0(Q[21]),
        .I1(rx_data[21]),
        .I2(Q[18]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[18]),
        .O(D[21]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[22]_i_1__0 
       (.I0(Q[22]),
        .I1(rx_data[22]),
        .I2(Q[19]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[19]),
        .O(D[22]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[23]_i_1__0 
       (.I0(Q[23]),
        .I1(rx_data[23]),
        .I2(Q[20]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[20]),
        .O(D[23]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[24]_i_1__0 
       (.I0(Q[21]),
        .I1(rx_data[21]),
        .I2(Q[24]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[24]),
        .O(D[24]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[25]_i_1__0 
       (.I0(Q[22]),
        .I1(rx_data[22]),
        .I2(Q[25]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[25]),
        .O(D[25]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[26]_i_1__0 
       (.I0(Q[26]),
        .I1(rx_data[26]),
        .I2(Q[23]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[23]),
        .O(D[26]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[27]_i_1__0 
       (.I0(Q[27]),
        .I1(rx_data[27]),
        .I2(Q[24]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[24]),
        .O(D[27]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[28]_i_1__0 
       (.I0(Q[28]),
        .I1(rx_data[28]),
        .I2(Q[25]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[25]),
        .O(D[28]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[29]_i_1__0 
       (.I0(Q[26]),
        .I1(rx_data[26]),
        .I2(Q[29]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[29]),
        .O(D[29]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \rx_pn_data[2]_i_1__0 
       (.I0(Q[2]),
        .I1(rx_pn_oos_s),
        .I2(rx_data[2]),
        .I3(D[31]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[30]_i_1__0 
       (.I0(Q[27]),
        .I1(rx_data[27]),
        .I2(Q[30]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[30]),
        .O(D[30]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[31]_i_1__0 
       (.I0(Q[28]),
        .I1(rx_data[28]),
        .I2(Q[31]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[31]),
        .O(D[31]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[3]_i_1__0 
       (.I0(Q[0]),
        .I1(rx_data[0]),
        .I2(Q[3]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[4]_i_1__0 
       (.I0(Q[1]),
        .I1(rx_data[1]),
        .I2(Q[4]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[5]_i_1__0 
       (.I0(Q[2]),
        .I1(rx_data[2]),
        .I2(Q[5]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[6]_i_1__0 
       (.I0(Q[6]),
        .I1(rx_data[6]),
        .I2(Q[3]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[3]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[7]_i_1__0 
       (.I0(Q[7]),
        .I1(rx_data[7]),
        .I2(Q[4]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[4]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[8]_i_1__0 
       (.I0(Q[8]),
        .I1(rx_data[8]),
        .I2(Q[5]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[5]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[9]_i_1__0 
       (.I0(Q[6]),
        .I1(rx_data[6]),
        .I2(Q[9]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[9]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "ad_pnmon" *) 
module system_axi_pz_xcvrlb_0_ad_pnmon_2
   (rx_pn_oos_s,
    rx_pn_err_s,
    D,
    clk,
    rx_data,
    Q);
  output rx_pn_oos_s;
  output rx_pn_err_s;
  output [31:0]D;
  input clk;
  input [31:0]rx_data;
  input [31:0]Q;

  wire [31:0]D;
  wire [31:0]Q;
  wire adc_pn_err_int_i_1_n_0;
  wire adc_pn_match_d;
  wire adc_pn_match_d_s;
  wire adc_pn_match_d_s_carry__0_i_1_n_0;
  wire adc_pn_match_d_s_carry__0_i_2_n_0;
  wire adc_pn_match_d_s_carry__0_i_3_n_0;
  wire adc_pn_match_d_s_carry__0_i_4_n_0;
  wire adc_pn_match_d_s_carry__0_n_0;
  wire adc_pn_match_d_s_carry__0_n_1;
  wire adc_pn_match_d_s_carry__0_n_2;
  wire adc_pn_match_d_s_carry__0_n_3;
  wire adc_pn_match_d_s_carry__1_i_1_n_0;
  wire adc_pn_match_d_s_carry__1_i_2_n_0;
  wire adc_pn_match_d_s_carry__1_i_3_n_0;
  wire adc_pn_match_d_s_carry__1_n_2;
  wire adc_pn_match_d_s_carry__1_n_3;
  wire adc_pn_match_d_s_carry_i_1_n_0;
  wire adc_pn_match_d_s_carry_i_2_n_0;
  wire adc_pn_match_d_s_carry_i_3_n_0;
  wire adc_pn_match_d_s_carry_i_4_n_0;
  wire adc_pn_match_d_s_carry_n_0;
  wire adc_pn_match_d_s_carry_n_1;
  wire adc_pn_match_d_s_carry_n_2;
  wire adc_pn_match_d_s_carry_n_3;
  wire adc_pn_match_z;
  wire adc_pn_match_z_i_10_n_0;
  wire adc_pn_match_z_i_1_n_0;
  wire adc_pn_match_z_i_2_n_0;
  wire adc_pn_match_z_i_3_n_0;
  wire adc_pn_match_z_i_4_n_0;
  wire adc_pn_match_z_i_5_n_0;
  wire adc_pn_match_z_i_6_n_0;
  wire adc_pn_match_z_i_7_n_0;
  wire adc_pn_match_z_i_8_n_0;
  wire adc_pn_match_z_i_9_n_0;
  wire adc_pn_oos_count;
  wire \adc_pn_oos_count[0]_i_1_n_0 ;
  wire \adc_pn_oos_count[1]_i_1_n_0 ;
  wire \adc_pn_oos_count[2]_i_1_n_0 ;
  wire [3:0]adc_pn_oos_count_reg;
  wire adc_pn_oos_int_i_1_n_0;
  wire adc_pn_oos_int_i_2_n_0;
  wire adc_valid_d;
  wire clk;
  wire [3:3]p_0_in__2;
  wire [31:0]rx_data;
  wire rx_pn_err_s;
  wire rx_pn_oos_s;
  wire [3:0]NLW_adc_pn_match_d_s_carry_O_UNCONNECTED;
  wire [3:0]NLW_adc_pn_match_d_s_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_adc_pn_match_d_s_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_adc_pn_match_d_s_carry__1_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h45FF4500)) 
    adc_pn_err_int_i_1
       (.I0(rx_pn_oos_s),
        .I1(adc_pn_match_z),
        .I2(adc_pn_match_d),
        .I3(adc_valid_d),
        .I4(rx_pn_err_s),
        .O(adc_pn_err_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    adc_pn_err_int_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_pn_err_int_i_1_n_0),
        .Q(rx_pn_err_s),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    adc_pn_match_d_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_pn_match_d_s),
        .Q(adc_pn_match_d),
        .R(1'b0));
  CARRY4 adc_pn_match_d_s_carry
       (.CI(1'b0),
        .CO({adc_pn_match_d_s_carry_n_0,adc_pn_match_d_s_carry_n_1,adc_pn_match_d_s_carry_n_2,adc_pn_match_d_s_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_adc_pn_match_d_s_carry_O_UNCONNECTED[3:0]),
        .S({adc_pn_match_d_s_carry_i_1_n_0,adc_pn_match_d_s_carry_i_2_n_0,adc_pn_match_d_s_carry_i_3_n_0,adc_pn_match_d_s_carry_i_4_n_0}));
  CARRY4 adc_pn_match_d_s_carry__0
       (.CI(adc_pn_match_d_s_carry_n_0),
        .CO({adc_pn_match_d_s_carry__0_n_0,adc_pn_match_d_s_carry__0_n_1,adc_pn_match_d_s_carry__0_n_2,adc_pn_match_d_s_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_adc_pn_match_d_s_carry__0_O_UNCONNECTED[3:0]),
        .S({adc_pn_match_d_s_carry__0_i_1_n_0,adc_pn_match_d_s_carry__0_i_2_n_0,adc_pn_match_d_s_carry__0_i_3_n_0,adc_pn_match_d_s_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry__0_i_1
       (.I0(rx_data[22]),
        .I1(Q[22]),
        .I2(rx_data[21]),
        .I3(Q[21]),
        .I4(Q[23]),
        .I5(rx_data[23]),
        .O(adc_pn_match_d_s_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry__0_i_2
       (.I0(rx_data[19]),
        .I1(Q[19]),
        .I2(rx_data[18]),
        .I3(Q[18]),
        .I4(Q[20]),
        .I5(rx_data[20]),
        .O(adc_pn_match_d_s_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry__0_i_3
       (.I0(rx_data[16]),
        .I1(Q[16]),
        .I2(rx_data[15]),
        .I3(Q[15]),
        .I4(Q[17]),
        .I5(rx_data[17]),
        .O(adc_pn_match_d_s_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry__0_i_4
       (.I0(rx_data[13]),
        .I1(Q[13]),
        .I2(rx_data[12]),
        .I3(Q[12]),
        .I4(Q[14]),
        .I5(rx_data[14]),
        .O(adc_pn_match_d_s_carry__0_i_4_n_0));
  CARRY4 adc_pn_match_d_s_carry__1
       (.CI(adc_pn_match_d_s_carry__0_n_0),
        .CO({NLW_adc_pn_match_d_s_carry__1_CO_UNCONNECTED[3],adc_pn_match_d_s,adc_pn_match_d_s_carry__1_n_2,adc_pn_match_d_s_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_adc_pn_match_d_s_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,adc_pn_match_d_s_carry__1_i_1_n_0,adc_pn_match_d_s_carry__1_i_2_n_0,adc_pn_match_d_s_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    adc_pn_match_d_s_carry__1_i_1
       (.I0(rx_data[30]),
        .I1(Q[30]),
        .I2(Q[31]),
        .I3(rx_data[31]),
        .O(adc_pn_match_d_s_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry__1_i_2
       (.I0(rx_data[28]),
        .I1(Q[28]),
        .I2(rx_data[27]),
        .I3(Q[27]),
        .I4(Q[29]),
        .I5(rx_data[29]),
        .O(adc_pn_match_d_s_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry__1_i_3
       (.I0(rx_data[25]),
        .I1(Q[25]),
        .I2(rx_data[24]),
        .I3(Q[24]),
        .I4(Q[26]),
        .I5(rx_data[26]),
        .O(adc_pn_match_d_s_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry_i_1
       (.I0(rx_data[10]),
        .I1(Q[10]),
        .I2(rx_data[9]),
        .I3(Q[9]),
        .I4(Q[11]),
        .I5(rx_data[11]),
        .O(adc_pn_match_d_s_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry_i_2
       (.I0(rx_data[7]),
        .I1(Q[7]),
        .I2(rx_data[6]),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(rx_data[8]),
        .O(adc_pn_match_d_s_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry_i_3
       (.I0(rx_data[4]),
        .I1(Q[4]),
        .I2(rx_data[3]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(rx_data[5]),
        .O(adc_pn_match_d_s_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    adc_pn_match_d_s_carry_i_4
       (.I0(rx_data[1]),
        .I1(Q[1]),
        .I2(rx_data[0]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(rx_data[2]),
        .O(adc_pn_match_d_s_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    adc_pn_match_z_i_1
       (.I0(adc_pn_match_z_i_2_n_0),
        .I1(adc_pn_match_z_i_3_n_0),
        .I2(adc_pn_match_z_i_4_n_0),
        .I3(adc_pn_match_z_i_5_n_0),
        .I4(adc_pn_match_z_i_6_n_0),
        .O(adc_pn_match_z_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    adc_pn_match_z_i_10
       (.I0(rx_data[10]),
        .I1(rx_data[11]),
        .I2(rx_data[13]),
        .I3(rx_data[14]),
        .I4(rx_data[17]),
        .I5(rx_data[16]),
        .O(adc_pn_match_z_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    adc_pn_match_z_i_2
       (.I0(rx_data[25]),
        .I1(rx_data[26]),
        .I2(rx_data[28]),
        .I3(rx_data[29]),
        .I4(rx_data[31]),
        .I5(rx_data[30]),
        .O(adc_pn_match_z_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    adc_pn_match_z_i_3
       (.I0(adc_pn_match_z_i_7_n_0),
        .I1(rx_data[20]),
        .I2(rx_data[19]),
        .I3(rx_data[23]),
        .I4(rx_data[22]),
        .I5(rx_data[21]),
        .O(adc_pn_match_z_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    adc_pn_match_z_i_4
       (.I0(rx_data[19]),
        .I1(rx_data[20]),
        .I2(rx_data[18]),
        .I3(rx_data[16]),
        .I4(rx_data[17]),
        .I5(rx_data[15]),
        .O(adc_pn_match_z_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    adc_pn_match_z_i_5
       (.I0(rx_data[13]),
        .I1(rx_data[14]),
        .I2(rx_data[12]),
        .I3(rx_data[10]),
        .I4(rx_data[11]),
        .I5(rx_data[9]),
        .O(adc_pn_match_z_i_5_n_0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    adc_pn_match_z_i_6
       (.I0(adc_pn_match_z_i_8_n_0),
        .I1(rx_data[0]),
        .I2(rx_data[1]),
        .I3(rx_data[2]),
        .I4(adc_pn_match_z_i_9_n_0),
        .I5(adc_pn_match_z_i_10_n_0),
        .O(adc_pn_match_z_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    adc_pn_match_z_i_7
       (.I0(rx_data[28]),
        .I1(rx_data[29]),
        .I2(rx_data[27]),
        .I3(rx_data[25]),
        .I4(rx_data[26]),
        .I5(rx_data[24]),
        .O(adc_pn_match_z_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    adc_pn_match_z_i_8
       (.I0(rx_data[7]),
        .I1(rx_data[8]),
        .I2(rx_data[6]),
        .I3(rx_data[4]),
        .I4(rx_data[5]),
        .I5(rx_data[3]),
        .O(adc_pn_match_z_i_8_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    adc_pn_match_z_i_9
       (.I0(rx_data[8]),
        .I1(rx_data[7]),
        .I2(rx_data[5]),
        .I3(rx_data[4]),
        .O(adc_pn_match_z_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    adc_pn_match_z_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_pn_match_z_i_1_n_0),
        .Q(adc_pn_match_z),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0059)) 
    \adc_pn_oos_count[0]_i_1 
       (.I0(rx_pn_oos_s),
        .I1(adc_pn_match_d),
        .I2(adc_pn_match_z),
        .I3(adc_pn_oos_count_reg[0]),
        .O(\adc_pn_oos_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00595900)) 
    \adc_pn_oos_count[1]_i_1 
       (.I0(rx_pn_oos_s),
        .I1(adc_pn_match_d),
        .I2(adc_pn_match_z),
        .I3(adc_pn_oos_count_reg[0]),
        .I4(adc_pn_oos_count_reg[1]),
        .O(\adc_pn_oos_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0059595959000000)) 
    \adc_pn_oos_count[2]_i_1 
       (.I0(rx_pn_oos_s),
        .I1(adc_pn_match_d),
        .I2(adc_pn_match_z),
        .I3(adc_pn_oos_count_reg[0]),
        .I4(adc_pn_oos_count_reg[1]),
        .I5(adc_pn_oos_count_reg[2]),
        .O(\adc_pn_oos_count[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8828)) 
    \adc_pn_oos_count[3]_i_1 
       (.I0(adc_valid_d),
        .I1(rx_pn_oos_s),
        .I2(adc_pn_match_d),
        .I3(adc_pn_match_z),
        .O(adc_pn_oos_count));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \adc_pn_oos_count[3]_i_2 
       (.I0(adc_pn_oos_count_reg[1]),
        .I1(adc_pn_oos_count_reg[0]),
        .I2(adc_pn_oos_count_reg[2]),
        .I3(adc_pn_oos_count_reg[3]),
        .O(p_0_in__2));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_oos_count_reg[0] 
       (.C(clk),
        .CE(adc_valid_d),
        .D(\adc_pn_oos_count[0]_i_1_n_0 ),
        .Q(adc_pn_oos_count_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_oos_count_reg[1] 
       (.C(clk),
        .CE(adc_valid_d),
        .D(\adc_pn_oos_count[1]_i_1_n_0 ),
        .Q(adc_pn_oos_count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_oos_count_reg[2] 
       (.C(clk),
        .CE(adc_valid_d),
        .D(\adc_pn_oos_count[2]_i_1_n_0 ),
        .Q(adc_pn_oos_count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_pn_oos_count_reg[3] 
       (.C(clk),
        .CE(adc_valid_d),
        .D(p_0_in__2),
        .Q(adc_pn_oos_count_reg[3]),
        .R(adc_pn_oos_count));
  LUT4 #(
    .INIT(16'hBFB0)) 
    adc_pn_oos_int_i_1
       (.I0(adc_pn_match_z),
        .I1(adc_pn_match_d),
        .I2(adc_pn_oos_int_i_2_n_0),
        .I3(rx_pn_oos_s),
        .O(adc_pn_oos_int_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    adc_pn_oos_int_i_2
       (.I0(adc_pn_oos_count_reg[0]),
        .I1(adc_pn_oos_count_reg[1]),
        .I2(adc_pn_oos_count_reg[2]),
        .I3(adc_valid_d),
        .I4(adc_pn_oos_count_reg[3]),
        .O(adc_pn_oos_int_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    adc_pn_oos_int_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_pn_oos_int_i_1_n_0),
        .Q(rx_pn_oos_s),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    adc_valid_d_reg
       (.C(clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(adc_valid_d),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \rx_pn_data[0]_i_1 
       (.I0(Q[0]),
        .I1(rx_pn_oos_s),
        .I2(rx_data[0]),
        .I3(D[29]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[10]_i_1 
       (.I0(Q[10]),
        .I1(rx_data[10]),
        .I2(Q[7]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[7]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[11]_i_1 
       (.I0(Q[8]),
        .I1(rx_data[8]),
        .I2(Q[11]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[11]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[12]_i_1 
       (.I0(Q[12]),
        .I1(rx_data[12]),
        .I2(Q[9]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[9]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[13]_i_1 
       (.I0(Q[13]),
        .I1(rx_data[13]),
        .I2(Q[10]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[10]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[14]_i_1 
       (.I0(Q[11]),
        .I1(rx_data[11]),
        .I2(Q[14]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[14]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[15]_i_1 
       (.I0(Q[12]),
        .I1(rx_data[12]),
        .I2(Q[15]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[15]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[16]_i_1 
       (.I0(Q[13]),
        .I1(rx_data[13]),
        .I2(Q[16]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[16]),
        .O(D[16]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[17]_i_1 
       (.I0(Q[17]),
        .I1(rx_data[17]),
        .I2(Q[14]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[14]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[18]_i_1 
       (.I0(Q[18]),
        .I1(rx_data[18]),
        .I2(Q[15]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[15]),
        .O(D[18]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[19]_i_1 
       (.I0(Q[19]),
        .I1(rx_data[19]),
        .I2(Q[16]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[16]),
        .O(D[19]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \rx_pn_data[1]_i_1 
       (.I0(Q[1]),
        .I1(rx_pn_oos_s),
        .I2(rx_data[1]),
        .I3(D[30]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[20]_i_1 
       (.I0(Q[20]),
        .I1(rx_data[20]),
        .I2(Q[17]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[17]),
        .O(D[20]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[21]_i_1 
       (.I0(Q[21]),
        .I1(rx_data[21]),
        .I2(Q[18]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[18]),
        .O(D[21]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[22]_i_1 
       (.I0(Q[22]),
        .I1(rx_data[22]),
        .I2(Q[19]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[19]),
        .O(D[22]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[23]_i_1 
       (.I0(Q[23]),
        .I1(rx_data[23]),
        .I2(Q[20]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[20]),
        .O(D[23]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[24]_i_1 
       (.I0(Q[21]),
        .I1(rx_data[21]),
        .I2(Q[24]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[24]),
        .O(D[24]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[25]_i_1 
       (.I0(Q[22]),
        .I1(rx_data[22]),
        .I2(Q[25]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[25]),
        .O(D[25]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[26]_i_1 
       (.I0(Q[26]),
        .I1(rx_data[26]),
        .I2(Q[23]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[23]),
        .O(D[26]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[27]_i_1 
       (.I0(Q[27]),
        .I1(rx_data[27]),
        .I2(Q[24]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[24]),
        .O(D[27]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[28]_i_1 
       (.I0(Q[28]),
        .I1(rx_data[28]),
        .I2(Q[25]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[25]),
        .O(D[28]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[29]_i_1 
       (.I0(Q[26]),
        .I1(rx_data[26]),
        .I2(Q[29]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[29]),
        .O(D[29]));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \rx_pn_data[2]_i_1 
       (.I0(Q[2]),
        .I1(rx_pn_oos_s),
        .I2(rx_data[2]),
        .I3(D[31]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[30]_i_1 
       (.I0(Q[27]),
        .I1(rx_data[27]),
        .I2(Q[30]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[30]),
        .O(D[30]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[31]_i_1 
       (.I0(Q[28]),
        .I1(rx_data[28]),
        .I2(Q[31]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[31]),
        .O(D[31]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[3]_i_1 
       (.I0(Q[0]),
        .I1(rx_data[0]),
        .I2(Q[3]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[4]_i_1 
       (.I0(Q[1]),
        .I1(rx_data[1]),
        .I2(Q[4]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[5]_i_1 
       (.I0(Q[2]),
        .I1(rx_data[2]),
        .I2(Q[5]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[6]_i_1 
       (.I0(Q[6]),
        .I1(rx_data[6]),
        .I2(Q[3]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[3]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[7]_i_1 
       (.I0(Q[7]),
        .I1(rx_data[7]),
        .I2(Q[4]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[4]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[8]_i_1 
       (.I0(Q[8]),
        .I1(rx_data[8]),
        .I2(Q[5]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[5]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \rx_pn_data[9]_i_1 
       (.I0(Q[6]),
        .I1(rx_data[6]),
        .I2(Q[9]),
        .I3(rx_pn_oos_s),
        .I4(rx_data[9]),
        .O(D[9]));
endmodule

(* CPLL_FBDIV = "1" *) (* CPLL_FBDIV_4_5 = "5" *) (* NUM_OF_LANES = "4" *) 
(* ORIG_REF_NAME = "axi_xcvrlb" *) (* VERSION = "1048929" *) (* XCVR_TYPE = "2" *) 
module system_axi_pz_xcvrlb_0_axi_xcvrlb
   (ref_clk,
    rx_p,
    rx_n,
    tx_p,
    tx_n,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awready,
    s_axi_wvalid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wready,
    s_axi_bvalid,
    s_axi_bresp,
    s_axi_bready,
    s_axi_arvalid,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arready,
    s_axi_rvalid,
    s_axi_rresp,
    s_axi_rdata,
    s_axi_rready);
  input ref_clk;
  input [3:0]rx_p;
  input [3:0]rx_n;
  output [3:0]tx_p;
  output [3:0]tx_n;
  input s_axi_aclk;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input [15:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  output s_axi_awready;
  input s_axi_wvalid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  output s_axi_wready;
  output s_axi_bvalid;
  output [1:0]s_axi_bresp;
  input s_axi_bready;
  input s_axi_arvalid;
  input [15:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  output s_axi_arready;
  output s_axi_rvalid;
  output [1:0]s_axi_rresp;
  output [31:0]s_axi_rdata;
  input s_axi_rready;

  wire \<const0> ;
  wire i_axi_n_10;
  wire i_axi_n_11;
  wire i_axi_n_44;
  wire i_axi_n_45;
  wire i_axi_n_46;
  wire i_axi_n_47;
  wire i_axi_n_48;
  wire i_axi_n_49;
  wire i_axi_n_50;
  wire i_axi_n_51;
  wire i_axi_n_52;
  wire i_axi_n_53;
  wire i_axi_n_54;
  wire i_axi_n_55;
  wire i_axi_n_56;
  wire i_axi_n_57;
  wire i_axi_n_58;
  wire i_axi_n_59;
  wire i_axi_n_60;
  wire i_axi_n_61;
  wire i_axi_n_62;
  wire i_axi_n_63;
  wire i_axi_n_64;
  wire i_axi_n_65;
  wire i_axi_n_66;
  wire i_axi_n_67;
  wire i_axi_n_68;
  wire i_axi_n_69;
  wire i_axi_n_70;
  wire i_axi_n_71;
  wire i_axi_n_72;
  wire i_axi_n_73;
  wire i_axi_n_74;
  wire i_axi_n_75;
  wire i_axi_n_76;
  wire i_axi_n_77;
  wire i_axi_n_78;
  wire i_axi_n_79;
  wire i_axi_n_8;
  wire i_axi_n_80;
  wire i_axi_n_81;
  wire i_axi_n_9;
  wire \i_xch/cpll_locked_s ;
  wire \i_xch/cpll_locked_s_0 ;
  wire \i_xch/cpll_locked_s_1 ;
  wire \i_xch/cpll_locked_s_2 ;
  wire p_0_in;
  wire ref_clk;
  wire [3:0]rx_n;
  wire [3:0]rx_p;
  wire s_axi_aclk;
  wire [15:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [15:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [3:0]tx_n;
  wire [3:0]tx_p;
  wire [3:0]up_pll_locked;
  wire up_rack;
  wire [31:0]up_rdata;
  wire up_resetn;
  wire up_rreq_s;
  wire [31:0]up_scratch;
  wire [3:0]up_status;
  wire [3:0]up_status_s;
  wire up_wack;
  wire [31:0]up_wdata_s;
  wire up_wreq_s;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_axi_pz_xcvrlb_0_axi_xcvrlb_1__xdcDup__1 \g_lanes[0].i_xcvrlb_1 
       (.cpll_locked_s(\i_xch/cpll_locked_s ),
        .p_0_in(p_0_in),
        .ref_clk(ref_clk),
        .rx_n(rx_n[0]),
        .rx_p(rx_p[0]),
        .s_axi_aclk(s_axi_aclk),
        .tx_n(tx_n[0]),
        .tx_p(tx_p[0]),
        .up_resetn(up_resetn),
        .up_status_s(up_status_s[0]));
  system_axi_pz_xcvrlb_0_axi_xcvrlb_1__xdcDup__2 \g_lanes[1].i_xcvrlb_1 
       (.cpll_locked_s(\i_xch/cpll_locked_s_0 ),
        .p_0_in(p_0_in),
        .ref_clk(ref_clk),
        .rx_n(rx_n[1]),
        .rx_p(rx_p[1]),
        .s_axi_aclk(s_axi_aclk),
        .tx_n(tx_n[1]),
        .tx_p(tx_p[1]),
        .up_resetn(up_resetn),
        .up_status_s(up_status_s[1]));
  system_axi_pz_xcvrlb_0_axi_xcvrlb_1__xdcDup__3 \g_lanes[2].i_xcvrlb_1 
       (.cpll_locked_s(\i_xch/cpll_locked_s_1 ),
        .p_0_in(p_0_in),
        .ref_clk(ref_clk),
        .rx_n(rx_n[2]),
        .rx_p(rx_p[2]),
        .s_axi_aclk(s_axi_aclk),
        .tx_n(tx_n[2]),
        .tx_p(tx_p[2]),
        .up_resetn(up_resetn),
        .up_status_s(up_status_s[2]));
  system_axi_pz_xcvrlb_0_axi_xcvrlb_1 \g_lanes[3].i_xcvrlb_1 
       (.cpll_locked_s(\i_xch/cpll_locked_s_2 ),
        .p_0_in(p_0_in),
        .ref_clk(ref_clk),
        .rx_n(rx_n[3]),
        .rx_p(rx_p[3]),
        .s_axi_aclk(s_axi_aclk),
        .tx_n(tx_n[3]),
        .tx_p(tx_p[3]),
        .up_resetn(up_resetn),
        .up_status_s(up_status_s[3]));
  system_axi_pz_xcvrlb_0_up_axi i_axi
       (.D({i_axi_n_8,i_axi_n_9,i_axi_n_10,i_axi_n_11}),
        .E(i_axi_n_44),
        .Q(up_rdata),
        .cpll_locked_s(\i_xch/cpll_locked_s ),
        .cpll_locked_s_0(\i_xch/cpll_locked_s_0 ),
        .cpll_locked_s_1(\i_xch/cpll_locked_s_1 ),
        .cpll_locked_s_2(\i_xch/cpll_locked_s_2 ),
        .p_0_in(p_0_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[9:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[9:2]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .up_axi_rvalid_int_reg_0(s_axi_rvalid),
        .\up_pll_locked_reg[3] (up_pll_locked),
        .up_rack(up_rack),
        .\up_raddr_int_reg[0]_0 ({i_axi_n_49,i_axi_n_50,i_axi_n_51,i_axi_n_52,i_axi_n_53,i_axi_n_54,i_axi_n_55,i_axi_n_56,i_axi_n_57,i_axi_n_58,i_axi_n_59,i_axi_n_60,i_axi_n_61,i_axi_n_62,i_axi_n_63,i_axi_n_64,i_axi_n_65,i_axi_n_66,i_axi_n_67,i_axi_n_68,i_axi_n_69,i_axi_n_70,i_axi_n_71,i_axi_n_72,i_axi_n_73,i_axi_n_74,i_axi_n_75,i_axi_n_76,i_axi_n_77,i_axi_n_78,i_axi_n_79,i_axi_n_80}),
        .\up_rdata_reg[31] (up_scratch),
        .up_resetn(up_resetn),
        .up_rreq_s(up_rreq_s),
        .up_status_int_reg({i_axi_n_45,i_axi_n_46,i_axi_n_47,i_axi_n_48}),
        .\up_status_reg[3] (up_status),
        .up_status_s(up_status_s),
        .up_wack(up_wack),
        .\up_wdata_int_reg[0]_0 (i_axi_n_81),
        .\up_wdata_int_reg[31]_0 (up_wdata_s),
        .up_wreq_s(up_wreq_s));
  FDCE #(
    .INIT(1'b0)) 
    \up_pll_locked_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(i_axi_n_11),
        .Q(up_pll_locked[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_pll_locked_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(i_axi_n_10),
        .Q(up_pll_locked[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_pll_locked_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(i_axi_n_9),
        .Q(up_pll_locked[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_pll_locked_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(i_axi_n_8),
        .Q(up_pll_locked[3]));
  FDCE #(
    .INIT(1'b0)) 
    up_rack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_rreq_s),
        .Q(up_rack));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(i_axi_n_80),
        .Q(up_rdata[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(i_axi_n_70),
        .Q(up_rdata[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(i_axi_n_69),
        .Q(up_rdata[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(i_axi_n_68),
        .Q(up_rdata[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(i_axi_n_67),
        .Q(up_rdata[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(i_axi_n_66),
        .Q(up_rdata[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(i_axi_n_65),
        .Q(up_rdata[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(i_axi_n_64),
        .Q(up_rdata[16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(i_axi_n_63),
        .Q(up_rdata[17]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(i_axi_n_62),
        .Q(up_rdata[18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(i_axi_n_61),
        .Q(up_rdata[19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(i_axi_n_79),
        .Q(up_rdata[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(i_axi_n_60),
        .Q(up_rdata[20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(i_axi_n_59),
        .Q(up_rdata[21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(i_axi_n_58),
        .Q(up_rdata[22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(i_axi_n_57),
        .Q(up_rdata[23]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(i_axi_n_56),
        .Q(up_rdata[24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(i_axi_n_55),
        .Q(up_rdata[25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(i_axi_n_54),
        .Q(up_rdata[26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(i_axi_n_53),
        .Q(up_rdata[27]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(i_axi_n_52),
        .Q(up_rdata[28]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(i_axi_n_51),
        .Q(up_rdata[29]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(i_axi_n_78),
        .Q(up_rdata[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(i_axi_n_50),
        .Q(up_rdata[30]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(i_axi_n_49),
        .Q(up_rdata[31]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(i_axi_n_77),
        .Q(up_rdata[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(i_axi_n_76),
        .Q(up_rdata[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(i_axi_n_75),
        .Q(up_rdata[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(i_axi_n_74),
        .Q(up_rdata[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(i_axi_n_73),
        .Q(up_rdata[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(i_axi_n_72),
        .Q(up_rdata[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(i_axi_n_71),
        .Q(up_rdata[9]));
  FDCE #(
    .INIT(1'b0)) 
    up_resetn_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(i_axi_n_81),
        .Q(up_resetn));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[0] 
       (.C(s_axi_aclk),
        .CE(i_axi_n_44),
        .CLR(p_0_in),
        .D(up_wdata_s[0]),
        .Q(up_scratch[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[10] 
       (.C(s_axi_aclk),
        .CE(i_axi_n_44),
        .CLR(p_0_in),
        .D(up_wdata_s[10]),
        .Q(up_scratch[10]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[11] 
       (.C(s_axi_aclk),
        .CE(i_axi_n_44),
        .CLR(p_0_in),
        .D(up_wdata_s[11]),
        .Q(up_scratch[11]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[12] 
       (.C(s_axi_aclk),
        .CE(i_axi_n_44),
        .CLR(p_0_in),
        .D(up_wdata_s[12]),
        .Q(up_scratch[12]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[13] 
       (.C(s_axi_aclk),
        .CE(i_axi_n_44),
        .CLR(p_0_in),
        .D(up_wdata_s[13]),
        .Q(up_scratch[13]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[14] 
       (.C(s_axi_aclk),
        .CE(i_axi_n_44),
        .CLR(p_0_in),
        .D(up_wdata_s[14]),
        .Q(up_scratch[14]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[15] 
       (.C(s_axi_aclk),
        .CE(i_axi_n_44),
        .CLR(p_0_in),
        .D(up_wdata_s[15]),
        .Q(up_scratch[15]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[16] 
       (.C(s_axi_aclk),
        .CE(i_axi_n_44),
        .CLR(p_0_in),
        .D(up_wdata_s[16]),
        .Q(up_scratch[16]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[17] 
       (.C(s_axi_aclk),
        .CE(i_axi_n_44),
        .CLR(p_0_in),
        .D(up_wdata_s[17]),
        .Q(up_scratch[17]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[18] 
       (.C(s_axi_aclk),
        .CE(i_axi_n_44),
        .CLR(p_0_in),
        .D(up_wdata_s[18]),
        .Q(up_scratch[18]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[19] 
       (.C(s_axi_aclk),
        .CE(i_axi_n_44),
        .CLR(p_0_in),
        .D(up_wdata_s[19]),
        .Q(up_scratch[19]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[1] 
       (.C(s_axi_aclk),
        .CE(i_axi_n_44),
        .CLR(p_0_in),
        .D(up_wdata_s[1]),
        .Q(up_scratch[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[20] 
       (.C(s_axi_aclk),
        .CE(i_axi_n_44),
        .CLR(p_0_in),
        .D(up_wdata_s[20]),
        .Q(up_scratch[20]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[21] 
       (.C(s_axi_aclk),
        .CE(i_axi_n_44),
        .CLR(p_0_in),
        .D(up_wdata_s[21]),
        .Q(up_scratch[21]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[22] 
       (.C(s_axi_aclk),
        .CE(i_axi_n_44),
        .CLR(p_0_in),
        .D(up_wdata_s[22]),
        .Q(up_scratch[22]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[23] 
       (.C(s_axi_aclk),
        .CE(i_axi_n_44),
        .CLR(p_0_in),
        .D(up_wdata_s[23]),
        .Q(up_scratch[23]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[24] 
       (.C(s_axi_aclk),
        .CE(i_axi_n_44),
        .CLR(p_0_in),
        .D(up_wdata_s[24]),
        .Q(up_scratch[24]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[25] 
       (.C(s_axi_aclk),
        .CE(i_axi_n_44),
        .CLR(p_0_in),
        .D(up_wdata_s[25]),
        .Q(up_scratch[25]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[26] 
       (.C(s_axi_aclk),
        .CE(i_axi_n_44),
        .CLR(p_0_in),
        .D(up_wdata_s[26]),
        .Q(up_scratch[26]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[27] 
       (.C(s_axi_aclk),
        .CE(i_axi_n_44),
        .CLR(p_0_in),
        .D(up_wdata_s[27]),
        .Q(up_scratch[27]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[28] 
       (.C(s_axi_aclk),
        .CE(i_axi_n_44),
        .CLR(p_0_in),
        .D(up_wdata_s[28]),
        .Q(up_scratch[28]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[29] 
       (.C(s_axi_aclk),
        .CE(i_axi_n_44),
        .CLR(p_0_in),
        .D(up_wdata_s[29]),
        .Q(up_scratch[29]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[2] 
       (.C(s_axi_aclk),
        .CE(i_axi_n_44),
        .CLR(p_0_in),
        .D(up_wdata_s[2]),
        .Q(up_scratch[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[30] 
       (.C(s_axi_aclk),
        .CE(i_axi_n_44),
        .CLR(p_0_in),
        .D(up_wdata_s[30]),
        .Q(up_scratch[30]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[31] 
       (.C(s_axi_aclk),
        .CE(i_axi_n_44),
        .CLR(p_0_in),
        .D(up_wdata_s[31]),
        .Q(up_scratch[31]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[3] 
       (.C(s_axi_aclk),
        .CE(i_axi_n_44),
        .CLR(p_0_in),
        .D(up_wdata_s[3]),
        .Q(up_scratch[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[4] 
       (.C(s_axi_aclk),
        .CE(i_axi_n_44),
        .CLR(p_0_in),
        .D(up_wdata_s[4]),
        .Q(up_scratch[4]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[5] 
       (.C(s_axi_aclk),
        .CE(i_axi_n_44),
        .CLR(p_0_in),
        .D(up_wdata_s[5]),
        .Q(up_scratch[5]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[6] 
       (.C(s_axi_aclk),
        .CE(i_axi_n_44),
        .CLR(p_0_in),
        .D(up_wdata_s[6]),
        .Q(up_scratch[6]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[7] 
       (.C(s_axi_aclk),
        .CE(i_axi_n_44),
        .CLR(p_0_in),
        .D(up_wdata_s[7]),
        .Q(up_scratch[7]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[8] 
       (.C(s_axi_aclk),
        .CE(i_axi_n_44),
        .CLR(p_0_in),
        .D(up_wdata_s[8]),
        .Q(up_scratch[8]));
  FDCE #(
    .INIT(1'b0)) 
    \up_scratch_reg[9] 
       (.C(s_axi_aclk),
        .CE(i_axi_n_44),
        .CLR(p_0_in),
        .D(up_wdata_s[9]),
        .Q(up_scratch[9]));
  FDCE #(
    .INIT(1'b0)) 
    \up_status_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(i_axi_n_48),
        .Q(up_status[0]));
  FDCE #(
    .INIT(1'b0)) 
    \up_status_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(i_axi_n_47),
        .Q(up_status[1]));
  FDCE #(
    .INIT(1'b0)) 
    \up_status_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(i_axi_n_46),
        .Q(up_status[2]));
  FDCE #(
    .INIT(1'b0)) 
    \up_status_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(i_axi_n_45),
        .Q(up_status[3]));
  FDCE #(
    .INIT(1'b0)) 
    up_wack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_wreq_s),
        .Q(up_wack));
endmodule

(* ORIG_REF_NAME = "axi_xcvrlb_1" *) 
module system_axi_pz_xcvrlb_0_axi_xcvrlb_1
   (cpll_locked_s,
    tx_n,
    tx_p,
    up_status_s,
    s_axi_aclk,
    ref_clk,
    rx_n,
    rx_p,
    p_0_in,
    up_resetn);
  output cpll_locked_s;
  output [0:0]tx_n;
  output [0:0]tx_p;
  output [0:0]up_status_s;
  input s_axi_aclk;
  input ref_clk;
  input [0:0]rx_n;
  input [0:0]rx_p;
  input p_0_in;
  input up_resetn;

  wire clk;
  wire cpll_locked_s;
  wire i_xch_n_38;
  wire i_xch_n_39;
  wire i_xch_n_40;
  wire i_xch_n_41;
  wire i_xch_n_42;
  wire i_xch_n_43;
  wire i_xfer_status_n_0;
  wire p_0_in;
  wire [6:1]p_0_in__0;
  wire [3:0]p_0_in__1;
  wire [3:0]p_0_in__4;
  wire p_10_in;
  wire p_11_in;
  wire p_12_in;
  wire p_13_in;
  wire p_14_in;
  wire p_15_in;
  wire p_16_in;
  wire p_17_in;
  wire p_18_in;
  wire p_19_in;
  wire p_20_in;
  wire p_21_in;
  wire p_22_in;
  wire p_23_in;
  wire p_24_in;
  wire p_25_in;
  wire p_26_in;
  wire p_27_in;
  wire p_28_in;
  wire p_29_in;
  wire p_30_in;
  wire p_31_in;
  wire p_3_in;
  wire p_5_in;
  wire p_6_in;
  wire p_7_in;
  wire p_8_in;
  wire p_9_in;
  wire [31:0]pn310_return;
  wire [31:0]pn31_return;
  wire ref_clk;
  wire rx_calign_i_2__2_n_0;
  wire rx_calign_reg_n_0;
  wire [31:0]rx_data;
  wire [31:0]rx_data_s;
  wire rx_kcount0;
  wire [3:0]rx_kcount_reg;
  wire [0:0]rx_n;
  wire [0:0]rx_p;
  wire [31:0]rx_pn_data;
  wire rx_pn_err_s;
  wire rx_pn_oos_s;
  wire rx_status_s0;
  wire s_axi_aclk;
  wire tx_charisk;
  wire [31:0]tx_data;
  wire [0:0]tx_n;
  wire [0:0]tx_p;
  wire \tx_pn_data_reg_n_0_[0] ;
  wire \tx_pn_data_reg_n_0_[29] ;
  wire \tx_pn_data_reg_n_0_[30] ;
  wire \tx_pn_data_reg_n_0_[31] ;
  wire \up_pll_rst_cnt[3]_i_1__2_n_0 ;
  wire \up_pll_rst_cnt_reg_n_0_[0] ;
  wire \up_pll_rst_cnt_reg_n_0_[1] ;
  wire \up_pll_rst_cnt_reg_n_0_[2] ;
  wire up_pll_rst_s;
  wire up_resetn;
  wire \up_rst_cnt_reg_n_0_[0] ;
  wire \up_rst_cnt_reg_n_0_[1] ;
  wire \up_rst_cnt_reg_n_0_[2] ;
  wire up_rst_s;
  wire up_rx_rst_done_s;
  wire [0:0]up_status_s;
  wire up_tx_rst_done_s;
  wire \up_user_ready_cnt[0]_i_1__2_n_0 ;
  wire \up_user_ready_cnt[4]_i_2__2_n_0 ;
  wire \up_user_ready_cnt[6]_i_1__2_n_0 ;
  wire \up_user_ready_cnt[6]_i_3__2_n_0 ;
  wire \up_user_ready_cnt_reg_n_0_[0] ;
  wire \up_user_ready_cnt_reg_n_0_[1] ;
  wire \up_user_ready_cnt_reg_n_0_[2] ;
  wire \up_user_ready_cnt_reg_n_0_[3] ;
  wire \up_user_ready_cnt_reg_n_0_[4] ;
  wire \up_user_ready_cnt_reg_n_0_[5] ;
  wire up_user_ready_s;

  system_axi_pz_xcvrlb_0_ad_pnmon i_pnmon
       (.D(pn31_return),
        .Q(rx_pn_data),
        .clk(clk),
        .rx_data(rx_data),
        .rx_pn_err_s(rx_pn_err_s),
        .rx_pn_oos_s(rx_pn_oos_s));
  system_axi_pz_xcvrlb_0_util_adxcvr_xch i_xch
       (.D({i_xch_n_38,i_xch_n_39,i_xch_n_40,i_xch_n_41}),
        .E(i_xch_n_42),
        .Q(up_pll_rst_s),
        .RXDATA(rx_data_s),
        .SS(rx_calign_reg_n_0),
        .TXCHARISK(tx_charisk),
        .clk(clk),
        .p_0_in(p_0_in),
        .ref_clk(ref_clk),
        .rx_calign_reg(i_xch_n_43),
        .rx_calign_reg_0(rx_calign_i_2__2_n_0),
        .\rx_kcount[3]_i_6__2_0 (rx_kcount0),
        .rx_n(rx_n),
        .rx_p(rx_p),
        .rx_status_s0(rx_status_s0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aclk_0(cpll_locked_s),
        .tx_n(tx_n),
        .\tx_n[3] ({up_rst_s,\up_rst_cnt_reg_n_0_[2] ,\up_rst_cnt_reg_n_0_[1] ,\up_rst_cnt_reg_n_0_[0] }),
        .\tx_n[3]_0 (up_user_ready_s),
        .\tx_n[3]_1 (tx_data),
        .tx_p(tx_p),
        .up_resetn(up_resetn),
        .up_rx_rst_done_s(up_rx_rst_done_s),
        .up_tx_rst_done_s(up_tx_rst_done_s));
  system_axi_pz_xcvrlb_0_up_xfer_status i_xfer_status
       (.clk(clk),
        .p_0_in(p_0_in),
        .rx_pn_err_s(rx_pn_err_s),
        .rx_pn_oos_s(rx_pn_oos_s),
        .s_axi_aclk(s_axi_aclk),
        .\up_data_status_int_reg[0]_0 (i_xfer_status_n_0),
        .up_resetn(up_resetn),
        .up_rx_rst_done_s(up_rx_rst_done_s),
        .up_tx_rst_done_s(up_tx_rst_done_s));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    rx_calign_i_2__2
       (.I0(rx_kcount_reg[1]),
        .I1(rx_kcount_reg[0]),
        .I2(rx_kcount_reg[3]),
        .I3(rx_kcount_reg[2]),
        .O(rx_calign_i_2__2_n_0));
  FDSE #(
    .INIT(1'b0)) 
    rx_calign_reg
       (.C(clk),
        .CE(1'b1),
        .D(i_xch_n_43),
        .Q(rx_calign_reg_n_0),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[24]),
        .Q(rx_data[0]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[18]),
        .Q(rx_data[10]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[19]),
        .Q(rx_data[11]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[20]),
        .Q(rx_data[12]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[21]),
        .Q(rx_data[13]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[22]),
        .Q(rx_data[14]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[23]),
        .Q(rx_data[15]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[8]),
        .Q(rx_data[16]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[9]),
        .Q(rx_data[17]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[10]),
        .Q(rx_data[18]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[11]),
        .Q(rx_data[19]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[25]),
        .Q(rx_data[1]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[12]),
        .Q(rx_data[20]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[13]),
        .Q(rx_data[21]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[14]),
        .Q(rx_data[22]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[15]),
        .Q(rx_data[23]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[0]),
        .Q(rx_data[24]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[1]),
        .Q(rx_data[25]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[2]),
        .Q(rx_data[26]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[3]),
        .Q(rx_data[27]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[4]),
        .Q(rx_data[28]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[5]),
        .Q(rx_data[29]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[26]),
        .Q(rx_data[2]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[6]),
        .Q(rx_data[30]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[7]),
        .Q(rx_data[31]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[27]),
        .Q(rx_data[3]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[28]),
        .Q(rx_data[4]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[29]),
        .Q(rx_data[5]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[30]),
        .Q(rx_data[6]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[31]),
        .Q(rx_data[7]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[16]),
        .Q(rx_data[8]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[17]),
        .Q(rx_data[9]),
        .S(rx_status_s0));
  LUT1 #(
    .INIT(2'h1)) 
    \rx_kcount[0]_i_1__2 
       (.I0(rx_kcount_reg[0]),
        .O(p_0_in__4[0]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rx_kcount[1]_i_1__2 
       (.I0(rx_kcount_reg[0]),
        .I1(rx_kcount_reg[1]),
        .O(p_0_in__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rx_kcount[2]_i_1__2 
       (.I0(rx_kcount_reg[0]),
        .I1(rx_kcount_reg[1]),
        .I2(rx_kcount_reg[2]),
        .O(p_0_in__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rx_kcount[3]_i_2__2 
       (.I0(rx_kcount_reg[1]),
        .I1(rx_kcount_reg[0]),
        .I2(rx_kcount_reg[2]),
        .I3(rx_kcount_reg[3]),
        .O(p_0_in__4[3]));
  FDRE #(
    .INIT(1'b0)) 
    \rx_kcount_reg[0] 
       (.C(clk),
        .CE(rx_kcount0),
        .D(p_0_in__4[0]),
        .Q(rx_kcount_reg[0]),
        .R(rx_status_s0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_kcount_reg[1] 
       (.C(clk),
        .CE(rx_kcount0),
        .D(p_0_in__4[1]),
        .Q(rx_kcount_reg[1]),
        .R(rx_status_s0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_kcount_reg[2] 
       (.C(clk),
        .CE(rx_kcount0),
        .D(p_0_in__4[2]),
        .Q(rx_kcount_reg[2]),
        .R(rx_status_s0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_kcount_reg[3] 
       (.C(clk),
        .CE(rx_kcount0),
        .D(p_0_in__4[3]),
        .Q(rx_kcount_reg[3]),
        .R(rx_status_s0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[0]),
        .Q(rx_pn_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[10]),
        .Q(rx_pn_data[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[11]),
        .Q(rx_pn_data[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[12]),
        .Q(rx_pn_data[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[13]),
        .Q(rx_pn_data[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[14]),
        .Q(rx_pn_data[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[15]),
        .Q(rx_pn_data[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[16]),
        .Q(rx_pn_data[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[17]),
        .Q(rx_pn_data[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[18]),
        .Q(rx_pn_data[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[19]),
        .Q(rx_pn_data[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[1]),
        .Q(rx_pn_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[20]),
        .Q(rx_pn_data[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[21]),
        .Q(rx_pn_data[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[22]),
        .Q(rx_pn_data[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[23]),
        .Q(rx_pn_data[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[24]),
        .Q(rx_pn_data[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[25]),
        .Q(rx_pn_data[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[26]),
        .Q(rx_pn_data[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[27]),
        .Q(rx_pn_data[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[28]),
        .Q(rx_pn_data[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[29]),
        .Q(rx_pn_data[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[2]),
        .Q(rx_pn_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[30]),
        .Q(rx_pn_data[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[31]),
        .Q(rx_pn_data[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[3]),
        .Q(rx_pn_data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[4]),
        .Q(rx_pn_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[5]),
        .Q(rx_pn_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[6]),
        .Q(rx_pn_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[7]),
        .Q(rx_pn_data[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[8]),
        .Q(rx_pn_data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[9]),
        .Q(rx_pn_data[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    tx_charisk_reg
       (.C(clk),
        .CE(1'b1),
        .D(rx_calign_reg_n_0),
        .Q(tx_charisk),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_30_in),
        .Q(tx_data[0]),
        .R(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_24_in),
        .Q(tx_data[10]),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_25_in),
        .Q(tx_data[11]),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_26_in),
        .Q(tx_data[12]),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_27_in),
        .Q(tx_data[13]),
        .S(rx_calign_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_28_in),
        .Q(tx_data[14]),
        .R(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_29_in),
        .Q(tx_data[15]),
        .S(rx_calign_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(p_14_in),
        .Q(tx_data[16]),
        .R(rx_calign_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(p_15_in),
        .Q(tx_data[17]),
        .R(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(p_16_in),
        .Q(tx_data[18]),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(p_17_in),
        .Q(tx_data[19]),
        .S(rx_calign_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_31_in),
        .Q(tx_data[1]),
        .R(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(p_18_in),
        .Q(tx_data[20]),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(p_19_in),
        .Q(tx_data[21]),
        .S(rx_calign_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(p_20_in),
        .Q(tx_data[22]),
        .R(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(p_21_in),
        .Q(tx_data[23]),
        .S(rx_calign_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\tx_pn_data_reg_n_0_[0] ),
        .Q(tx_data[24]),
        .R(rx_calign_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(p_3_in),
        .Q(tx_data[25]),
        .R(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(p_5_in),
        .Q(tx_data[26]),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(p_9_in),
        .Q(tx_data[27]),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(p_10_in),
        .Q(tx_data[28]),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(p_11_in),
        .Q(tx_data[29]),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_6_in),
        .Q(tx_data[2]),
        .S(rx_calign_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(p_12_in),
        .Q(tx_data[30]),
        .R(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(p_13_in),
        .Q(tx_data[31]),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_7_in),
        .Q(tx_data[3]),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_8_in),
        .Q(tx_data[4]),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\tx_pn_data_reg_n_0_[29] ),
        .Q(tx_data[5]),
        .S(rx_calign_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\tx_pn_data_reg_n_0_[30] ),
        .Q(tx_data[6]),
        .R(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\tx_pn_data_reg_n_0_[31] ),
        .Q(tx_data[7]),
        .S(rx_calign_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_22_in),
        .Q(tx_data[8]),
        .R(rx_calign_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_23_in),
        .Q(tx_data[9]),
        .R(rx_calign_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \tx_pn_data[0]_i_1 
       (.I0(\tx_pn_data_reg_n_0_[0] ),
        .I1(p_6_in),
        .I2(\tx_pn_data_reg_n_0_[29] ),
        .O(pn310_return[0]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[10]_i_1 
       (.I0(p_16_in),
        .I1(p_13_in),
        .O(pn310_return[10]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[11]_i_1 
       (.I0(p_17_in),
        .I1(p_14_in),
        .O(pn310_return[11]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[12]_i_1 
       (.I0(p_18_in),
        .I1(p_15_in),
        .O(pn310_return[12]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[13]_i_1 
       (.I0(p_19_in),
        .I1(p_16_in),
        .O(pn310_return[13]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[14]_i_1 
       (.I0(p_20_in),
        .I1(p_17_in),
        .O(pn310_return[14]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[15]_i_1 
       (.I0(p_18_in),
        .I1(p_21_in),
        .O(pn310_return[15]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[16]_i_1 
       (.I0(p_19_in),
        .I1(p_22_in),
        .O(pn310_return[16]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[17]_i_1 
       (.I0(p_20_in),
        .I1(p_23_in),
        .O(pn310_return[17]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[18]_i_1 
       (.I0(p_21_in),
        .I1(p_24_in),
        .O(pn310_return[18]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[19]_i_1 
       (.I0(p_22_in),
        .I1(p_25_in),
        .O(pn310_return[19]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \tx_pn_data[1]_i_1 
       (.I0(p_3_in),
        .I1(p_7_in),
        .I2(\tx_pn_data_reg_n_0_[30] ),
        .O(pn310_return[1]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[20]_i_1 
       (.I0(p_23_in),
        .I1(p_26_in),
        .O(pn310_return[20]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[21]_i_1 
       (.I0(p_24_in),
        .I1(p_27_in),
        .O(pn310_return[21]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[22]_i_1 
       (.I0(p_28_in),
        .I1(p_25_in),
        .O(pn310_return[22]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[23]_i_1 
       (.I0(p_29_in),
        .I1(p_26_in),
        .O(pn310_return[23]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[24]_i_1 
       (.I0(p_30_in),
        .I1(p_27_in),
        .O(pn310_return[24]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[25]_i_1 
       (.I0(p_31_in),
        .I1(p_28_in),
        .O(pn310_return[25]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[26]_i_1 
       (.I0(p_6_in),
        .I1(p_29_in),
        .O(pn310_return[26]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[27]_i_1 
       (.I0(p_7_in),
        .I1(p_30_in),
        .O(pn310_return[27]));
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[28]_i_1 
       (.I0(p_8_in),
        .I1(p_31_in),
        .O(pn310_return[28]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[29]_i_1 
       (.I0(\tx_pn_data_reg_n_0_[29] ),
        .I1(p_6_in),
        .O(pn310_return[29]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \tx_pn_data[2]_i_1 
       (.I0(p_5_in),
        .I1(p_8_in),
        .I2(\tx_pn_data_reg_n_0_[31] ),
        .O(pn310_return[2]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[30]_i_1 
       (.I0(\tx_pn_data_reg_n_0_[30] ),
        .I1(p_7_in),
        .O(pn310_return[30]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[31]_i_1 
       (.I0(\tx_pn_data_reg_n_0_[31] ),
        .I1(p_8_in),
        .O(pn310_return[31]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[3]_i_1 
       (.I0(\tx_pn_data_reg_n_0_[0] ),
        .I1(p_9_in),
        .O(pn310_return[3]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[4]_i_1 
       (.I0(p_3_in),
        .I1(p_10_in),
        .O(pn310_return[4]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[5]_i_1 
       (.I0(p_5_in),
        .I1(p_11_in),
        .O(pn310_return[5]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[6]_i_1 
       (.I0(p_12_in),
        .I1(p_9_in),
        .O(pn310_return[6]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[7]_i_1 
       (.I0(p_13_in),
        .I1(p_10_in),
        .O(pn310_return[7]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[8]_i_1 
       (.I0(p_14_in),
        .I1(p_11_in),
        .O(pn310_return[8]));
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[9]_i_1 
       (.I0(p_15_in),
        .I1(p_12_in),
        .O(pn310_return[9]));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[0]),
        .Q(\tx_pn_data_reg_n_0_[0] ),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[10]),
        .Q(p_16_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[11]),
        .Q(p_17_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[12]),
        .Q(p_18_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[13]),
        .Q(p_19_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[14]),
        .Q(p_20_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[15]),
        .Q(p_21_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[16]),
        .Q(p_22_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[17]),
        .Q(p_23_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[18]),
        .Q(p_24_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[19]),
        .Q(p_25_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[1]),
        .Q(p_3_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[20]),
        .Q(p_26_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[21]),
        .Q(p_27_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[22]),
        .Q(p_28_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[23]),
        .Q(p_29_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[24]),
        .Q(p_30_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[25]),
        .Q(p_31_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[26]),
        .Q(p_6_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[27]),
        .Q(p_7_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[28]),
        .Q(p_8_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[29]),
        .Q(\tx_pn_data_reg_n_0_[29] ),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[2]),
        .Q(p_5_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[30]),
        .Q(\tx_pn_data_reg_n_0_[30] ),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[31]),
        .Q(\tx_pn_data_reg_n_0_[31] ),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[3]),
        .Q(p_9_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[4]),
        .Q(p_10_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[5]),
        .Q(p_11_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[6]),
        .Q(p_12_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[7]),
        .Q(p_13_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[8]),
        .Q(p_14_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[9]),
        .Q(p_15_in),
        .S(rx_calign_reg_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \up_pll_rst_cnt[0]_i_1__2 
       (.I0(up_resetn),
        .I1(\up_pll_rst_cnt_reg_n_0_[0] ),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \up_pll_rst_cnt[1]_i_1__2 
       (.I0(\up_pll_rst_cnt_reg_n_0_[0] ),
        .I1(up_resetn),
        .I2(\up_pll_rst_cnt_reg_n_0_[1] ),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \up_pll_rst_cnt[2]_i_1__2 
       (.I0(\up_pll_rst_cnt_reg_n_0_[1] ),
        .I1(\up_pll_rst_cnt_reg_n_0_[0] ),
        .I2(up_resetn),
        .I3(\up_pll_rst_cnt_reg_n_0_[2] ),
        .O(p_0_in__1[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \up_pll_rst_cnt[3]_i_1__2 
       (.I0(up_pll_rst_s),
        .I1(up_resetn),
        .O(\up_pll_rst_cnt[3]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAFFFF)) 
    \up_pll_rst_cnt[3]_i_2__2 
       (.I0(up_pll_rst_s),
        .I1(\up_pll_rst_cnt_reg_n_0_[2] ),
        .I2(\up_pll_rst_cnt_reg_n_0_[0] ),
        .I3(\up_pll_rst_cnt_reg_n_0_[1] ),
        .I4(up_resetn),
        .O(p_0_in__1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_pll_rst_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_pll_rst_cnt[3]_i_1__2_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__1[0]),
        .Q(\up_pll_rst_cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_pll_rst_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_pll_rst_cnt[3]_i_1__2_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__1[1]),
        .Q(\up_pll_rst_cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_pll_rst_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_pll_rst_cnt[3]_i_1__2_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__1[2]),
        .Q(\up_pll_rst_cnt_reg_n_0_[2] ));
  FDPE #(
    .INIT(1'b0)) 
    \up_pll_rst_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_pll_rst_cnt[3]_i_1__2_n_0 ),
        .D(p_0_in__1[3]),
        .PRE(p_0_in),
        .Q(up_pll_rst_s));
  FDCE #(
    .INIT(1'b0)) 
    \up_rst_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(i_xch_n_42),
        .CLR(p_0_in),
        .D(i_xch_n_41),
        .Q(\up_rst_cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rst_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(i_xch_n_42),
        .CLR(p_0_in),
        .D(i_xch_n_40),
        .Q(\up_rst_cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rst_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(i_xch_n_42),
        .CLR(p_0_in),
        .D(i_xch_n_39),
        .Q(\up_rst_cnt_reg_n_0_[2] ));
  FDPE #(
    .INIT(1'b0)) 
    \up_rst_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(i_xch_n_42),
        .D(i_xch_n_38),
        .PRE(p_0_in),
        .Q(up_rst_s));
  FDPE #(
    .INIT(1'b1)) 
    up_status_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_xfer_status_n_0),
        .PRE(p_0_in),
        .Q(up_status_s));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \up_user_ready_cnt[0]_i_1__2 
       (.I0(up_resetn),
        .I1(up_rst_s),
        .I2(\up_user_ready_cnt_reg_n_0_[0] ),
        .O(\up_user_ready_cnt[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \up_user_ready_cnt[1]_i_1__2 
       (.I0(up_rst_s),
        .I1(up_resetn),
        .I2(\up_user_ready_cnt_reg_n_0_[0] ),
        .I3(\up_user_ready_cnt_reg_n_0_[1] ),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h04444000)) 
    \up_user_ready_cnt[2]_i_1__2 
       (.I0(up_rst_s),
        .I1(up_resetn),
        .I2(\up_user_ready_cnt_reg_n_0_[0] ),
        .I3(\up_user_ready_cnt_reg_n_0_[1] ),
        .I4(\up_user_ready_cnt_reg_n_0_[2] ),
        .O(p_0_in__0[2]));
  LUT6 #(
    .INIT(64'h00007F0000008000)) 
    \up_user_ready_cnt[3]_i_1__2 
       (.I0(\up_user_ready_cnt_reg_n_0_[2] ),
        .I1(\up_user_ready_cnt_reg_n_0_[0] ),
        .I2(\up_user_ready_cnt_reg_n_0_[1] ),
        .I3(up_resetn),
        .I4(up_rst_s),
        .I5(\up_user_ready_cnt_reg_n_0_[3] ),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \up_user_ready_cnt[4]_i_1__2 
       (.I0(\up_user_ready_cnt_reg_n_0_[3] ),
        .I1(\up_user_ready_cnt_reg_n_0_[1] ),
        .I2(\up_user_ready_cnt_reg_n_0_[0] ),
        .I3(\up_user_ready_cnt_reg_n_0_[2] ),
        .I4(\up_user_ready_cnt[4]_i_2__2_n_0 ),
        .I5(\up_user_ready_cnt_reg_n_0_[4] ),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \up_user_ready_cnt[4]_i_2__2 
       (.I0(up_rst_s),
        .I1(up_resetn),
        .O(\up_user_ready_cnt[4]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h0408)) 
    \up_user_ready_cnt[5]_i_1__2 
       (.I0(\up_user_ready_cnt[6]_i_3__2_n_0 ),
        .I1(up_resetn),
        .I2(up_rst_s),
        .I3(\up_user_ready_cnt_reg_n_0_[5] ),
        .O(p_0_in__0[5]));
  LUT3 #(
    .INIT(8'hDF)) 
    \up_user_ready_cnt[6]_i_1__2 
       (.I0(up_resetn),
        .I1(up_rst_s),
        .I2(up_user_ready_s),
        .O(\up_user_ready_cnt[6]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h00700080)) 
    \up_user_ready_cnt[6]_i_2__2 
       (.I0(\up_user_ready_cnt_reg_n_0_[5] ),
        .I1(\up_user_ready_cnt[6]_i_3__2_n_0 ),
        .I2(up_resetn),
        .I3(up_rst_s),
        .I4(up_user_ready_s),
        .O(p_0_in__0[6]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \up_user_ready_cnt[6]_i_3__2 
       (.I0(\up_user_ready_cnt_reg_n_0_[4] ),
        .I1(\up_user_ready_cnt_reg_n_0_[2] ),
        .I2(\up_user_ready_cnt_reg_n_0_[0] ),
        .I3(\up_user_ready_cnt_reg_n_0_[1] ),
        .I4(\up_user_ready_cnt_reg_n_0_[3] ),
        .O(\up_user_ready_cnt[6]_i_3__2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_user_ready_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_user_ready_cnt[6]_i_1__2_n_0 ),
        .CLR(p_0_in),
        .D(\up_user_ready_cnt[0]_i_1__2_n_0 ),
        .Q(\up_user_ready_cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_user_ready_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_user_ready_cnt[6]_i_1__2_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__0[1]),
        .Q(\up_user_ready_cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_user_ready_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_user_ready_cnt[6]_i_1__2_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__0[2]),
        .Q(\up_user_ready_cnt_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_user_ready_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_user_ready_cnt[6]_i_1__2_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__0[3]),
        .Q(\up_user_ready_cnt_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_user_ready_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_user_ready_cnt[6]_i_1__2_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__0[4]),
        .Q(\up_user_ready_cnt_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_user_ready_cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_user_ready_cnt[6]_i_1__2_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__0[5]),
        .Q(\up_user_ready_cnt_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_user_ready_cnt_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_user_ready_cnt[6]_i_1__2_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__0[6]),
        .Q(up_user_ready_s));
endmodule

(* ORIG_REF_NAME = "axi_xcvrlb_1" *) 
module system_axi_pz_xcvrlb_0_axi_xcvrlb_1__xdcDup__1
   (cpll_locked_s,
    tx_n,
    tx_p,
    up_status_s,
    s_axi_aclk,
    ref_clk,
    rx_n,
    rx_p,
    p_0_in,
    up_resetn);
  output cpll_locked_s;
  output [0:0]tx_n;
  output [0:0]tx_p;
  output [0:0]up_status_s;
  input s_axi_aclk;
  input ref_clk;
  input [0:0]rx_n;
  input [0:0]rx_p;
  input p_0_in;
  input up_resetn;

  wire clk;
  wire cpll_locked_s;
  wire i_xch_n_38;
  wire i_xch_n_39;
  wire i_xch_n_40;
  wire i_xch_n_41;
  wire i_xch_n_42;
  wire i_xch_n_43;
  wire i_xfer_status_n_0;
  wire p_0_in;
  wire [6:1]p_0_in__0;
  wire [3:0]p_0_in__1;
  wire [3:0]p_0_in__4;
  wire p_10_in;
  wire p_11_in;
  wire p_12_in;
  wire p_13_in;
  wire p_14_in;
  wire p_15_in;
  wire p_16_in;
  wire p_17_in;
  wire p_18_in;
  wire p_19_in;
  wire p_20_in;
  wire p_21_in;
  wire p_22_in;
  wire p_23_in;
  wire p_24_in;
  wire p_25_in;
  wire p_26_in;
  wire p_27_in;
  wire p_28_in;
  wire p_29_in;
  wire p_30_in;
  wire p_31_in;
  wire p_3_in;
  wire p_5_in;
  wire p_6_in;
  wire p_7_in;
  wire p_8_in;
  wire p_9_in;
  wire [31:0]pn310_return;
  wire [31:0]pn31_return;
  wire ref_clk;
  wire rx_calign_i_2_n_0;
  wire rx_calign_reg_n_0;
  wire [31:0]rx_data;
  wire [31:0]rx_data_s;
  wire rx_kcount0;
  wire [3:0]rx_kcount_reg;
  wire [0:0]rx_n;
  wire [0:0]rx_p;
  wire [31:0]rx_pn_data;
  wire rx_pn_err_s;
  wire rx_pn_oos_s;
  wire rx_status_s0;
  wire s_axi_aclk;
  wire tx_charisk;
  wire [31:0]tx_data;
  wire [0:0]tx_n;
  wire [0:0]tx_p;
  wire \tx_pn_data_reg_n_0_[0] ;
  wire \tx_pn_data_reg_n_0_[29] ;
  wire \tx_pn_data_reg_n_0_[30] ;
  wire \tx_pn_data_reg_n_0_[31] ;
  wire \up_pll_rst_cnt[3]_i_1_n_0 ;
  wire \up_pll_rst_cnt_reg_n_0_[0] ;
  wire \up_pll_rst_cnt_reg_n_0_[1] ;
  wire \up_pll_rst_cnt_reg_n_0_[2] ;
  wire up_pll_rst_s;
  wire up_resetn;
  wire \up_rst_cnt_reg_n_0_[0] ;
  wire \up_rst_cnt_reg_n_0_[1] ;
  wire \up_rst_cnt_reg_n_0_[2] ;
  wire up_rst_s;
  wire up_rx_rst_done_s;
  wire [0:0]up_status_s;
  wire up_tx_rst_done_s;
  wire \up_user_ready_cnt[0]_i_1_n_0 ;
  wire \up_user_ready_cnt[4]_i_2_n_0 ;
  wire \up_user_ready_cnt[6]_i_1_n_0 ;
  wire \up_user_ready_cnt[6]_i_3_n_0 ;
  wire \up_user_ready_cnt_reg_n_0_[0] ;
  wire \up_user_ready_cnt_reg_n_0_[1] ;
  wire \up_user_ready_cnt_reg_n_0_[2] ;
  wire \up_user_ready_cnt_reg_n_0_[3] ;
  wire \up_user_ready_cnt_reg_n_0_[4] ;
  wire \up_user_ready_cnt_reg_n_0_[5] ;
  wire up_user_ready_s;

  system_axi_pz_xcvrlb_0_ad_pnmon_2 i_pnmon
       (.D(pn31_return),
        .Q(rx_pn_data),
        .clk(clk),
        .rx_data(rx_data),
        .rx_pn_err_s(rx_pn_err_s),
        .rx_pn_oos_s(rx_pn_oos_s));
  system_axi_pz_xcvrlb_0_util_adxcvr_xch__xdcDup__1 i_xch
       (.D({i_xch_n_38,i_xch_n_39,i_xch_n_40,i_xch_n_41}),
        .E(i_xch_n_42),
        .Q(up_pll_rst_s),
        .RXDATA(rx_data_s),
        .SS(rx_calign_reg_n_0),
        .TXCHARISK(tx_charisk),
        .clk(clk),
        .p_0_in(p_0_in),
        .ref_clk(ref_clk),
        .rx_calign_reg(i_xch_n_43),
        .rx_calign_reg_0(rx_calign_i_2_n_0),
        .\rx_kcount[3]_i_6_0 (rx_kcount0),
        .rx_n(rx_n),
        .rx_p(rx_p),
        .rx_status_s0(rx_status_s0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aclk_0(cpll_locked_s),
        .tx_n(tx_n),
        .\tx_n[0] ({up_rst_s,\up_rst_cnt_reg_n_0_[2] ,\up_rst_cnt_reg_n_0_[1] ,\up_rst_cnt_reg_n_0_[0] }),
        .\tx_n[0]_0 (up_user_ready_s),
        .\tx_n[0]_1 (tx_data),
        .tx_p(tx_p),
        .up_resetn(up_resetn),
        .up_rx_rst_done_s(up_rx_rst_done_s),
        .up_tx_rst_done_s(up_tx_rst_done_s));
  system_axi_pz_xcvrlb_0_up_xfer_status__xdcDup__1 i_xfer_status
       (.clk(clk),
        .p_0_in(p_0_in),
        .rx_pn_err_s(rx_pn_err_s),
        .rx_pn_oos_s(rx_pn_oos_s),
        .s_axi_aclk(s_axi_aclk),
        .\up_data_status_int_reg[0]_0 (i_xfer_status_n_0),
        .up_resetn(up_resetn),
        .up_rx_rst_done_s(up_rx_rst_done_s),
        .up_tx_rst_done_s(up_tx_rst_done_s));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    rx_calign_i_2
       (.I0(rx_kcount_reg[1]),
        .I1(rx_kcount_reg[0]),
        .I2(rx_kcount_reg[3]),
        .I3(rx_kcount_reg[2]),
        .O(rx_calign_i_2_n_0));
  FDSE #(
    .INIT(1'b0)) 
    rx_calign_reg
       (.C(clk),
        .CE(1'b1),
        .D(i_xch_n_43),
        .Q(rx_calign_reg_n_0),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[24]),
        .Q(rx_data[0]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[18]),
        .Q(rx_data[10]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[19]),
        .Q(rx_data[11]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[20]),
        .Q(rx_data[12]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[21]),
        .Q(rx_data[13]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[22]),
        .Q(rx_data[14]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[23]),
        .Q(rx_data[15]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[8]),
        .Q(rx_data[16]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[9]),
        .Q(rx_data[17]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[10]),
        .Q(rx_data[18]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[11]),
        .Q(rx_data[19]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[25]),
        .Q(rx_data[1]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[12]),
        .Q(rx_data[20]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[13]),
        .Q(rx_data[21]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[14]),
        .Q(rx_data[22]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[15]),
        .Q(rx_data[23]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[0]),
        .Q(rx_data[24]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[1]),
        .Q(rx_data[25]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[2]),
        .Q(rx_data[26]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[3]),
        .Q(rx_data[27]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[4]),
        .Q(rx_data[28]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[5]),
        .Q(rx_data[29]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[26]),
        .Q(rx_data[2]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[6]),
        .Q(rx_data[30]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[7]),
        .Q(rx_data[31]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[27]),
        .Q(rx_data[3]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[28]),
        .Q(rx_data[4]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[29]),
        .Q(rx_data[5]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[30]),
        .Q(rx_data[6]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[31]),
        .Q(rx_data[7]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[16]),
        .Q(rx_data[8]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[17]),
        .Q(rx_data[9]),
        .S(rx_status_s0));
  LUT1 #(
    .INIT(2'h1)) 
    \rx_kcount[0]_i_1 
       (.I0(rx_kcount_reg[0]),
        .O(p_0_in__4[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rx_kcount[1]_i_1 
       (.I0(rx_kcount_reg[0]),
        .I1(rx_kcount_reg[1]),
        .O(p_0_in__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rx_kcount[2]_i_1 
       (.I0(rx_kcount_reg[0]),
        .I1(rx_kcount_reg[1]),
        .I2(rx_kcount_reg[2]),
        .O(p_0_in__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rx_kcount[3]_i_2 
       (.I0(rx_kcount_reg[1]),
        .I1(rx_kcount_reg[0]),
        .I2(rx_kcount_reg[2]),
        .I3(rx_kcount_reg[3]),
        .O(p_0_in__4[3]));
  FDRE #(
    .INIT(1'b0)) 
    \rx_kcount_reg[0] 
       (.C(clk),
        .CE(rx_kcount0),
        .D(p_0_in__4[0]),
        .Q(rx_kcount_reg[0]),
        .R(rx_status_s0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_kcount_reg[1] 
       (.C(clk),
        .CE(rx_kcount0),
        .D(p_0_in__4[1]),
        .Q(rx_kcount_reg[1]),
        .R(rx_status_s0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_kcount_reg[2] 
       (.C(clk),
        .CE(rx_kcount0),
        .D(p_0_in__4[2]),
        .Q(rx_kcount_reg[2]),
        .R(rx_status_s0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_kcount_reg[3] 
       (.C(clk),
        .CE(rx_kcount0),
        .D(p_0_in__4[3]),
        .Q(rx_kcount_reg[3]),
        .R(rx_status_s0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[0]),
        .Q(rx_pn_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[10]),
        .Q(rx_pn_data[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[11]),
        .Q(rx_pn_data[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[12]),
        .Q(rx_pn_data[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[13]),
        .Q(rx_pn_data[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[14]),
        .Q(rx_pn_data[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[15]),
        .Q(rx_pn_data[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[16]),
        .Q(rx_pn_data[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[17]),
        .Q(rx_pn_data[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[18]),
        .Q(rx_pn_data[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[19]),
        .Q(rx_pn_data[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[1]),
        .Q(rx_pn_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[20]),
        .Q(rx_pn_data[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[21]),
        .Q(rx_pn_data[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[22]),
        .Q(rx_pn_data[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[23]),
        .Q(rx_pn_data[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[24]),
        .Q(rx_pn_data[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[25]),
        .Q(rx_pn_data[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[26]),
        .Q(rx_pn_data[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[27]),
        .Q(rx_pn_data[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[28]),
        .Q(rx_pn_data[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[29]),
        .Q(rx_pn_data[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[2]),
        .Q(rx_pn_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[30]),
        .Q(rx_pn_data[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[31]),
        .Q(rx_pn_data[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[3]),
        .Q(rx_pn_data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[4]),
        .Q(rx_pn_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[5]),
        .Q(rx_pn_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[6]),
        .Q(rx_pn_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[7]),
        .Q(rx_pn_data[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[8]),
        .Q(rx_pn_data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[9]),
        .Q(rx_pn_data[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    tx_charisk_reg
       (.C(clk),
        .CE(1'b1),
        .D(rx_calign_reg_n_0),
        .Q(tx_charisk),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_30_in),
        .Q(tx_data[0]),
        .R(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_24_in),
        .Q(tx_data[10]),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_25_in),
        .Q(tx_data[11]),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_26_in),
        .Q(tx_data[12]),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_27_in),
        .Q(tx_data[13]),
        .S(rx_calign_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_28_in),
        .Q(tx_data[14]),
        .R(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_29_in),
        .Q(tx_data[15]),
        .S(rx_calign_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(p_14_in),
        .Q(tx_data[16]),
        .R(rx_calign_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(p_15_in),
        .Q(tx_data[17]),
        .R(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(p_16_in),
        .Q(tx_data[18]),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(p_17_in),
        .Q(tx_data[19]),
        .S(rx_calign_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_31_in),
        .Q(tx_data[1]),
        .R(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(p_18_in),
        .Q(tx_data[20]),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(p_19_in),
        .Q(tx_data[21]),
        .S(rx_calign_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(p_20_in),
        .Q(tx_data[22]),
        .R(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(p_21_in),
        .Q(tx_data[23]),
        .S(rx_calign_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\tx_pn_data_reg_n_0_[0] ),
        .Q(tx_data[24]),
        .R(rx_calign_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(p_3_in),
        .Q(tx_data[25]),
        .R(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(p_5_in),
        .Q(tx_data[26]),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(p_9_in),
        .Q(tx_data[27]),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(p_10_in),
        .Q(tx_data[28]),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(p_11_in),
        .Q(tx_data[29]),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_6_in),
        .Q(tx_data[2]),
        .S(rx_calign_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(p_12_in),
        .Q(tx_data[30]),
        .R(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(p_13_in),
        .Q(tx_data[31]),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_7_in),
        .Q(tx_data[3]),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_8_in),
        .Q(tx_data[4]),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\tx_pn_data_reg_n_0_[29] ),
        .Q(tx_data[5]),
        .S(rx_calign_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\tx_pn_data_reg_n_0_[30] ),
        .Q(tx_data[6]),
        .R(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\tx_pn_data_reg_n_0_[31] ),
        .Q(tx_data[7]),
        .S(rx_calign_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_22_in),
        .Q(tx_data[8]),
        .R(rx_calign_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_23_in),
        .Q(tx_data[9]),
        .R(rx_calign_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \tx_pn_data[0]_i_1 
       (.I0(\tx_pn_data_reg_n_0_[0] ),
        .I1(p_6_in),
        .I2(\tx_pn_data_reg_n_0_[29] ),
        .O(pn310_return[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[10]_i_1 
       (.I0(p_16_in),
        .I1(p_13_in),
        .O(pn310_return[10]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[11]_i_1 
       (.I0(p_17_in),
        .I1(p_14_in),
        .O(pn310_return[11]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[12]_i_1 
       (.I0(p_18_in),
        .I1(p_15_in),
        .O(pn310_return[12]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[13]_i_1 
       (.I0(p_19_in),
        .I1(p_16_in),
        .O(pn310_return[13]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[14]_i_1 
       (.I0(p_20_in),
        .I1(p_17_in),
        .O(pn310_return[14]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[15]_i_1 
       (.I0(p_18_in),
        .I1(p_21_in),
        .O(pn310_return[15]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[16]_i_1 
       (.I0(p_19_in),
        .I1(p_22_in),
        .O(pn310_return[16]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[17]_i_1 
       (.I0(p_20_in),
        .I1(p_23_in),
        .O(pn310_return[17]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[18]_i_1 
       (.I0(p_21_in),
        .I1(p_24_in),
        .O(pn310_return[18]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[19]_i_1 
       (.I0(p_22_in),
        .I1(p_25_in),
        .O(pn310_return[19]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \tx_pn_data[1]_i_1 
       (.I0(p_3_in),
        .I1(p_7_in),
        .I2(\tx_pn_data_reg_n_0_[30] ),
        .O(pn310_return[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[20]_i_1 
       (.I0(p_23_in),
        .I1(p_26_in),
        .O(pn310_return[20]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[21]_i_1 
       (.I0(p_24_in),
        .I1(p_27_in),
        .O(pn310_return[21]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[22]_i_1 
       (.I0(p_28_in),
        .I1(p_25_in),
        .O(pn310_return[22]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[23]_i_1 
       (.I0(p_29_in),
        .I1(p_26_in),
        .O(pn310_return[23]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[24]_i_1 
       (.I0(p_30_in),
        .I1(p_27_in),
        .O(pn310_return[24]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[25]_i_1 
       (.I0(p_31_in),
        .I1(p_28_in),
        .O(pn310_return[25]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[26]_i_1 
       (.I0(p_6_in),
        .I1(p_29_in),
        .O(pn310_return[26]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[27]_i_1 
       (.I0(p_7_in),
        .I1(p_30_in),
        .O(pn310_return[27]));
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[28]_i_1 
       (.I0(p_8_in),
        .I1(p_31_in),
        .O(pn310_return[28]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[29]_i_1 
       (.I0(\tx_pn_data_reg_n_0_[29] ),
        .I1(p_6_in),
        .O(pn310_return[29]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \tx_pn_data[2]_i_1 
       (.I0(p_5_in),
        .I1(p_8_in),
        .I2(\tx_pn_data_reg_n_0_[31] ),
        .O(pn310_return[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[30]_i_1 
       (.I0(\tx_pn_data_reg_n_0_[30] ),
        .I1(p_7_in),
        .O(pn310_return[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[31]_i_1 
       (.I0(\tx_pn_data_reg_n_0_[31] ),
        .I1(p_8_in),
        .O(pn310_return[31]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[3]_i_1 
       (.I0(\tx_pn_data_reg_n_0_[0] ),
        .I1(p_9_in),
        .O(pn310_return[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[4]_i_1 
       (.I0(p_3_in),
        .I1(p_10_in),
        .O(pn310_return[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[5]_i_1 
       (.I0(p_5_in),
        .I1(p_11_in),
        .O(pn310_return[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[6]_i_1 
       (.I0(p_12_in),
        .I1(p_9_in),
        .O(pn310_return[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[7]_i_1 
       (.I0(p_13_in),
        .I1(p_10_in),
        .O(pn310_return[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[8]_i_1 
       (.I0(p_14_in),
        .I1(p_11_in),
        .O(pn310_return[8]));
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[9]_i_1 
       (.I0(p_15_in),
        .I1(p_12_in),
        .O(pn310_return[9]));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[0]),
        .Q(\tx_pn_data_reg_n_0_[0] ),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[10]),
        .Q(p_16_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[11]),
        .Q(p_17_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[12]),
        .Q(p_18_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[13]),
        .Q(p_19_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[14]),
        .Q(p_20_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[15]),
        .Q(p_21_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[16]),
        .Q(p_22_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[17]),
        .Q(p_23_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[18]),
        .Q(p_24_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[19]),
        .Q(p_25_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[1]),
        .Q(p_3_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[20]),
        .Q(p_26_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[21]),
        .Q(p_27_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[22]),
        .Q(p_28_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[23]),
        .Q(p_29_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[24]),
        .Q(p_30_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[25]),
        .Q(p_31_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[26]),
        .Q(p_6_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[27]),
        .Q(p_7_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[28]),
        .Q(p_8_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[29]),
        .Q(\tx_pn_data_reg_n_0_[29] ),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[2]),
        .Q(p_5_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[30]),
        .Q(\tx_pn_data_reg_n_0_[30] ),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[31]),
        .Q(\tx_pn_data_reg_n_0_[31] ),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[3]),
        .Q(p_9_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[4]),
        .Q(p_10_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[5]),
        .Q(p_11_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[6]),
        .Q(p_12_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[7]),
        .Q(p_13_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[8]),
        .Q(p_14_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[9]),
        .Q(p_15_in),
        .S(rx_calign_reg_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \up_pll_rst_cnt[0]_i_1 
       (.I0(up_resetn),
        .I1(\up_pll_rst_cnt_reg_n_0_[0] ),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \up_pll_rst_cnt[1]_i_1 
       (.I0(up_resetn),
        .I1(\up_pll_rst_cnt_reg_n_0_[0] ),
        .I2(\up_pll_rst_cnt_reg_n_0_[1] ),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \up_pll_rst_cnt[2]_i_1 
       (.I0(\up_pll_rst_cnt_reg_n_0_[1] ),
        .I1(\up_pll_rst_cnt_reg_n_0_[0] ),
        .I2(up_resetn),
        .I3(\up_pll_rst_cnt_reg_n_0_[2] ),
        .O(p_0_in__1[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \up_pll_rst_cnt[3]_i_1 
       (.I0(up_pll_rst_s),
        .I1(up_resetn),
        .O(\up_pll_rst_cnt[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAFFFF)) 
    \up_pll_rst_cnt[3]_i_2 
       (.I0(up_pll_rst_s),
        .I1(\up_pll_rst_cnt_reg_n_0_[2] ),
        .I2(\up_pll_rst_cnt_reg_n_0_[0] ),
        .I3(\up_pll_rst_cnt_reg_n_0_[1] ),
        .I4(up_resetn),
        .O(p_0_in__1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_pll_rst_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_pll_rst_cnt[3]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__1[0]),
        .Q(\up_pll_rst_cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_pll_rst_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_pll_rst_cnt[3]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__1[1]),
        .Q(\up_pll_rst_cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_pll_rst_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_pll_rst_cnt[3]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__1[2]),
        .Q(\up_pll_rst_cnt_reg_n_0_[2] ));
  FDPE #(
    .INIT(1'b0)) 
    \up_pll_rst_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_pll_rst_cnt[3]_i_1_n_0 ),
        .D(p_0_in__1[3]),
        .PRE(p_0_in),
        .Q(up_pll_rst_s));
  FDCE #(
    .INIT(1'b0)) 
    \up_rst_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(i_xch_n_42),
        .CLR(p_0_in),
        .D(i_xch_n_41),
        .Q(\up_rst_cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rst_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(i_xch_n_42),
        .CLR(p_0_in),
        .D(i_xch_n_40),
        .Q(\up_rst_cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rst_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(i_xch_n_42),
        .CLR(p_0_in),
        .D(i_xch_n_39),
        .Q(\up_rst_cnt_reg_n_0_[2] ));
  FDPE #(
    .INIT(1'b0)) 
    \up_rst_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(i_xch_n_42),
        .D(i_xch_n_38),
        .PRE(p_0_in),
        .Q(up_rst_s));
  FDPE #(
    .INIT(1'b1)) 
    up_status_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_xfer_status_n_0),
        .PRE(p_0_in),
        .Q(up_status_s));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \up_user_ready_cnt[0]_i_1 
       (.I0(up_resetn),
        .I1(up_rst_s),
        .I2(\up_user_ready_cnt_reg_n_0_[0] ),
        .O(\up_user_ready_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \up_user_ready_cnt[1]_i_1 
       (.I0(up_rst_s),
        .I1(up_resetn),
        .I2(\up_user_ready_cnt_reg_n_0_[0] ),
        .I3(\up_user_ready_cnt_reg_n_0_[1] ),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h04444000)) 
    \up_user_ready_cnt[2]_i_1 
       (.I0(up_rst_s),
        .I1(up_resetn),
        .I2(\up_user_ready_cnt_reg_n_0_[0] ),
        .I3(\up_user_ready_cnt_reg_n_0_[1] ),
        .I4(\up_user_ready_cnt_reg_n_0_[2] ),
        .O(p_0_in__0[2]));
  LUT6 #(
    .INIT(64'h00007F0000008000)) 
    \up_user_ready_cnt[3]_i_1 
       (.I0(\up_user_ready_cnt_reg_n_0_[2] ),
        .I1(\up_user_ready_cnt_reg_n_0_[0] ),
        .I2(\up_user_ready_cnt_reg_n_0_[1] ),
        .I3(up_resetn),
        .I4(up_rst_s),
        .I5(\up_user_ready_cnt_reg_n_0_[3] ),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \up_user_ready_cnt[4]_i_1 
       (.I0(\up_user_ready_cnt_reg_n_0_[3] ),
        .I1(\up_user_ready_cnt_reg_n_0_[1] ),
        .I2(\up_user_ready_cnt_reg_n_0_[0] ),
        .I3(\up_user_ready_cnt_reg_n_0_[2] ),
        .I4(\up_user_ready_cnt[4]_i_2_n_0 ),
        .I5(\up_user_ready_cnt_reg_n_0_[4] ),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \up_user_ready_cnt[4]_i_2 
       (.I0(up_rst_s),
        .I1(up_resetn),
        .O(\up_user_ready_cnt[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0408)) 
    \up_user_ready_cnt[5]_i_1 
       (.I0(\up_user_ready_cnt[6]_i_3_n_0 ),
        .I1(up_resetn),
        .I2(up_rst_s),
        .I3(\up_user_ready_cnt_reg_n_0_[5] ),
        .O(p_0_in__0[5]));
  LUT3 #(
    .INIT(8'hDF)) 
    \up_user_ready_cnt[6]_i_1 
       (.I0(up_resetn),
        .I1(up_rst_s),
        .I2(up_user_ready_s),
        .O(\up_user_ready_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00700080)) 
    \up_user_ready_cnt[6]_i_2 
       (.I0(\up_user_ready_cnt_reg_n_0_[5] ),
        .I1(\up_user_ready_cnt[6]_i_3_n_0 ),
        .I2(up_resetn),
        .I3(up_rst_s),
        .I4(up_user_ready_s),
        .O(p_0_in__0[6]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \up_user_ready_cnt[6]_i_3 
       (.I0(\up_user_ready_cnt_reg_n_0_[4] ),
        .I1(\up_user_ready_cnt_reg_n_0_[2] ),
        .I2(\up_user_ready_cnt_reg_n_0_[0] ),
        .I3(\up_user_ready_cnt_reg_n_0_[1] ),
        .I4(\up_user_ready_cnt_reg_n_0_[3] ),
        .O(\up_user_ready_cnt[6]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_user_ready_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_user_ready_cnt[6]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(\up_user_ready_cnt[0]_i_1_n_0 ),
        .Q(\up_user_ready_cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_user_ready_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_user_ready_cnt[6]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__0[1]),
        .Q(\up_user_ready_cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_user_ready_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_user_ready_cnt[6]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__0[2]),
        .Q(\up_user_ready_cnt_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_user_ready_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_user_ready_cnt[6]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__0[3]),
        .Q(\up_user_ready_cnt_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_user_ready_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_user_ready_cnt[6]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__0[4]),
        .Q(\up_user_ready_cnt_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_user_ready_cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_user_ready_cnt[6]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__0[5]),
        .Q(\up_user_ready_cnt_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_user_ready_cnt_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_user_ready_cnt[6]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__0[6]),
        .Q(up_user_ready_s));
endmodule

(* ORIG_REF_NAME = "axi_xcvrlb_1" *) 
module system_axi_pz_xcvrlb_0_axi_xcvrlb_1__xdcDup__2
   (cpll_locked_s,
    tx_n,
    tx_p,
    up_status_s,
    s_axi_aclk,
    ref_clk,
    rx_n,
    rx_p,
    p_0_in,
    up_resetn);
  output cpll_locked_s;
  output [0:0]tx_n;
  output [0:0]tx_p;
  output [0:0]up_status_s;
  input s_axi_aclk;
  input ref_clk;
  input [0:0]rx_n;
  input [0:0]rx_p;
  input p_0_in;
  input up_resetn;

  wire clk;
  wire cpll_locked_s;
  wire i_xch_n_38;
  wire i_xch_n_39;
  wire i_xch_n_40;
  wire i_xch_n_41;
  wire i_xch_n_42;
  wire i_xch_n_43;
  wire i_xfer_status_n_0;
  wire p_0_in;
  wire [6:1]p_0_in__0;
  wire [3:0]p_0_in__1;
  wire [3:0]p_0_in__4;
  wire p_10_in;
  wire p_11_in;
  wire p_12_in;
  wire p_13_in;
  wire p_14_in;
  wire p_15_in;
  wire p_16_in;
  wire p_17_in;
  wire p_18_in;
  wire p_19_in;
  wire p_20_in;
  wire p_21_in;
  wire p_22_in;
  wire p_23_in;
  wire p_24_in;
  wire p_25_in;
  wire p_26_in;
  wire p_27_in;
  wire p_28_in;
  wire p_29_in;
  wire p_30_in;
  wire p_31_in;
  wire p_3_in;
  wire p_5_in;
  wire p_6_in;
  wire p_7_in;
  wire p_8_in;
  wire p_9_in;
  wire [31:0]pn310_return;
  wire [31:0]pn31_return;
  wire ref_clk;
  wire rx_calign_i_2__0_n_0;
  wire rx_calign_reg_n_0;
  wire [31:0]rx_data;
  wire [31:0]rx_data_s;
  wire rx_kcount0;
  wire [3:0]rx_kcount_reg;
  wire [0:0]rx_n;
  wire [0:0]rx_p;
  wire [31:0]rx_pn_data;
  wire rx_pn_err_s;
  wire rx_pn_oos_s;
  wire rx_status_s0;
  wire s_axi_aclk;
  wire tx_charisk;
  wire [31:0]tx_data;
  wire [0:0]tx_n;
  wire [0:0]tx_p;
  wire \tx_pn_data_reg_n_0_[0] ;
  wire \tx_pn_data_reg_n_0_[29] ;
  wire \tx_pn_data_reg_n_0_[30] ;
  wire \tx_pn_data_reg_n_0_[31] ;
  wire \up_pll_rst_cnt[3]_i_1__0_n_0 ;
  wire \up_pll_rst_cnt_reg_n_0_[0] ;
  wire \up_pll_rst_cnt_reg_n_0_[1] ;
  wire \up_pll_rst_cnt_reg_n_0_[2] ;
  wire up_pll_rst_s;
  wire up_resetn;
  wire \up_rst_cnt_reg_n_0_[0] ;
  wire \up_rst_cnt_reg_n_0_[1] ;
  wire \up_rst_cnt_reg_n_0_[2] ;
  wire up_rst_s;
  wire up_rx_rst_done_s;
  wire [0:0]up_status_s;
  wire up_tx_rst_done_s;
  wire \up_user_ready_cnt[0]_i_1__0_n_0 ;
  wire \up_user_ready_cnt[4]_i_2__0_n_0 ;
  wire \up_user_ready_cnt[6]_i_1__0_n_0 ;
  wire \up_user_ready_cnt[6]_i_3__0_n_0 ;
  wire \up_user_ready_cnt_reg_n_0_[0] ;
  wire \up_user_ready_cnt_reg_n_0_[1] ;
  wire \up_user_ready_cnt_reg_n_0_[2] ;
  wire \up_user_ready_cnt_reg_n_0_[3] ;
  wire \up_user_ready_cnt_reg_n_0_[4] ;
  wire \up_user_ready_cnt_reg_n_0_[5] ;
  wire up_user_ready_s;

  system_axi_pz_xcvrlb_0_ad_pnmon_1 i_pnmon
       (.D(pn31_return),
        .Q(rx_pn_data),
        .clk(clk),
        .rx_data(rx_data),
        .rx_pn_err_s(rx_pn_err_s),
        .rx_pn_oos_s(rx_pn_oos_s));
  system_axi_pz_xcvrlb_0_util_adxcvr_xch__xdcDup__2 i_xch
       (.D({i_xch_n_38,i_xch_n_39,i_xch_n_40,i_xch_n_41}),
        .E(i_xch_n_42),
        .Q(up_pll_rst_s),
        .RXDATA(rx_data_s),
        .SS(rx_calign_reg_n_0),
        .TXCHARISK(tx_charisk),
        .clk(clk),
        .p_0_in(p_0_in),
        .ref_clk(ref_clk),
        .rx_calign_reg(i_xch_n_43),
        .rx_calign_reg_0(rx_calign_i_2__0_n_0),
        .\rx_kcount[3]_i_6__0_0 (rx_kcount0),
        .rx_n(rx_n),
        .rx_p(rx_p),
        .rx_status_s0(rx_status_s0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aclk_0(cpll_locked_s),
        .tx_n(tx_n),
        .\tx_n[1] ({up_rst_s,\up_rst_cnt_reg_n_0_[2] ,\up_rst_cnt_reg_n_0_[1] ,\up_rst_cnt_reg_n_0_[0] }),
        .\tx_n[1]_0 (up_user_ready_s),
        .\tx_n[1]_1 (tx_data),
        .tx_p(tx_p),
        .up_resetn(up_resetn),
        .up_rx_rst_done_s(up_rx_rst_done_s),
        .up_tx_rst_done_s(up_tx_rst_done_s));
  system_axi_pz_xcvrlb_0_up_xfer_status__xdcDup__2 i_xfer_status
       (.clk(clk),
        .p_0_in(p_0_in),
        .rx_pn_err_s(rx_pn_err_s),
        .rx_pn_oos_s(rx_pn_oos_s),
        .s_axi_aclk(s_axi_aclk),
        .\up_data_status_int_reg[0]_0 (i_xfer_status_n_0),
        .up_resetn(up_resetn),
        .up_rx_rst_done_s(up_rx_rst_done_s),
        .up_tx_rst_done_s(up_tx_rst_done_s));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    rx_calign_i_2__0
       (.I0(rx_kcount_reg[1]),
        .I1(rx_kcount_reg[0]),
        .I2(rx_kcount_reg[3]),
        .I3(rx_kcount_reg[2]),
        .O(rx_calign_i_2__0_n_0));
  FDSE #(
    .INIT(1'b0)) 
    rx_calign_reg
       (.C(clk),
        .CE(1'b1),
        .D(i_xch_n_43),
        .Q(rx_calign_reg_n_0),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[24]),
        .Q(rx_data[0]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[18]),
        .Q(rx_data[10]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[19]),
        .Q(rx_data[11]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[20]),
        .Q(rx_data[12]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[21]),
        .Q(rx_data[13]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[22]),
        .Q(rx_data[14]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[23]),
        .Q(rx_data[15]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[8]),
        .Q(rx_data[16]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[9]),
        .Q(rx_data[17]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[10]),
        .Q(rx_data[18]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[11]),
        .Q(rx_data[19]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[25]),
        .Q(rx_data[1]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[12]),
        .Q(rx_data[20]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[13]),
        .Q(rx_data[21]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[14]),
        .Q(rx_data[22]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[15]),
        .Q(rx_data[23]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[0]),
        .Q(rx_data[24]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[1]),
        .Q(rx_data[25]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[2]),
        .Q(rx_data[26]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[3]),
        .Q(rx_data[27]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[4]),
        .Q(rx_data[28]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[5]),
        .Q(rx_data[29]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[26]),
        .Q(rx_data[2]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[6]),
        .Q(rx_data[30]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[7]),
        .Q(rx_data[31]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[27]),
        .Q(rx_data[3]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[28]),
        .Q(rx_data[4]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[29]),
        .Q(rx_data[5]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[30]),
        .Q(rx_data[6]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[31]),
        .Q(rx_data[7]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[16]),
        .Q(rx_data[8]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[17]),
        .Q(rx_data[9]),
        .S(rx_status_s0));
  LUT1 #(
    .INIT(2'h1)) 
    \rx_kcount[0]_i_1__0 
       (.I0(rx_kcount_reg[0]),
        .O(p_0_in__4[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rx_kcount[1]_i_1__0 
       (.I0(rx_kcount_reg[0]),
        .I1(rx_kcount_reg[1]),
        .O(p_0_in__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rx_kcount[2]_i_1__0 
       (.I0(rx_kcount_reg[0]),
        .I1(rx_kcount_reg[1]),
        .I2(rx_kcount_reg[2]),
        .O(p_0_in__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rx_kcount[3]_i_2__0 
       (.I0(rx_kcount_reg[1]),
        .I1(rx_kcount_reg[0]),
        .I2(rx_kcount_reg[2]),
        .I3(rx_kcount_reg[3]),
        .O(p_0_in__4[3]));
  FDRE #(
    .INIT(1'b0)) 
    \rx_kcount_reg[0] 
       (.C(clk),
        .CE(rx_kcount0),
        .D(p_0_in__4[0]),
        .Q(rx_kcount_reg[0]),
        .R(rx_status_s0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_kcount_reg[1] 
       (.C(clk),
        .CE(rx_kcount0),
        .D(p_0_in__4[1]),
        .Q(rx_kcount_reg[1]),
        .R(rx_status_s0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_kcount_reg[2] 
       (.C(clk),
        .CE(rx_kcount0),
        .D(p_0_in__4[2]),
        .Q(rx_kcount_reg[2]),
        .R(rx_status_s0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_kcount_reg[3] 
       (.C(clk),
        .CE(rx_kcount0),
        .D(p_0_in__4[3]),
        .Q(rx_kcount_reg[3]),
        .R(rx_status_s0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[0]),
        .Q(rx_pn_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[10]),
        .Q(rx_pn_data[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[11]),
        .Q(rx_pn_data[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[12]),
        .Q(rx_pn_data[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[13]),
        .Q(rx_pn_data[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[14]),
        .Q(rx_pn_data[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[15]),
        .Q(rx_pn_data[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[16]),
        .Q(rx_pn_data[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[17]),
        .Q(rx_pn_data[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[18]),
        .Q(rx_pn_data[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[19]),
        .Q(rx_pn_data[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[1]),
        .Q(rx_pn_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[20]),
        .Q(rx_pn_data[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[21]),
        .Q(rx_pn_data[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[22]),
        .Q(rx_pn_data[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[23]),
        .Q(rx_pn_data[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[24]),
        .Q(rx_pn_data[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[25]),
        .Q(rx_pn_data[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[26]),
        .Q(rx_pn_data[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[27]),
        .Q(rx_pn_data[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[28]),
        .Q(rx_pn_data[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[29]),
        .Q(rx_pn_data[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[2]),
        .Q(rx_pn_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[30]),
        .Q(rx_pn_data[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[31]),
        .Q(rx_pn_data[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[3]),
        .Q(rx_pn_data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[4]),
        .Q(rx_pn_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[5]),
        .Q(rx_pn_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[6]),
        .Q(rx_pn_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[7]),
        .Q(rx_pn_data[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[8]),
        .Q(rx_pn_data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[9]),
        .Q(rx_pn_data[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    tx_charisk_reg
       (.C(clk),
        .CE(1'b1),
        .D(rx_calign_reg_n_0),
        .Q(tx_charisk),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_30_in),
        .Q(tx_data[0]),
        .R(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_24_in),
        .Q(tx_data[10]),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_25_in),
        .Q(tx_data[11]),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_26_in),
        .Q(tx_data[12]),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_27_in),
        .Q(tx_data[13]),
        .S(rx_calign_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_28_in),
        .Q(tx_data[14]),
        .R(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_29_in),
        .Q(tx_data[15]),
        .S(rx_calign_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(p_14_in),
        .Q(tx_data[16]),
        .R(rx_calign_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(p_15_in),
        .Q(tx_data[17]),
        .R(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(p_16_in),
        .Q(tx_data[18]),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(p_17_in),
        .Q(tx_data[19]),
        .S(rx_calign_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_31_in),
        .Q(tx_data[1]),
        .R(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(p_18_in),
        .Q(tx_data[20]),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(p_19_in),
        .Q(tx_data[21]),
        .S(rx_calign_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(p_20_in),
        .Q(tx_data[22]),
        .R(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(p_21_in),
        .Q(tx_data[23]),
        .S(rx_calign_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\tx_pn_data_reg_n_0_[0] ),
        .Q(tx_data[24]),
        .R(rx_calign_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(p_3_in),
        .Q(tx_data[25]),
        .R(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(p_5_in),
        .Q(tx_data[26]),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(p_9_in),
        .Q(tx_data[27]),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(p_10_in),
        .Q(tx_data[28]),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(p_11_in),
        .Q(tx_data[29]),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_6_in),
        .Q(tx_data[2]),
        .S(rx_calign_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(p_12_in),
        .Q(tx_data[30]),
        .R(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(p_13_in),
        .Q(tx_data[31]),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_7_in),
        .Q(tx_data[3]),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_8_in),
        .Q(tx_data[4]),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\tx_pn_data_reg_n_0_[29] ),
        .Q(tx_data[5]),
        .S(rx_calign_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\tx_pn_data_reg_n_0_[30] ),
        .Q(tx_data[6]),
        .R(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\tx_pn_data_reg_n_0_[31] ),
        .Q(tx_data[7]),
        .S(rx_calign_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_22_in),
        .Q(tx_data[8]),
        .R(rx_calign_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_23_in),
        .Q(tx_data[9]),
        .R(rx_calign_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \tx_pn_data[0]_i_1 
       (.I0(\tx_pn_data_reg_n_0_[0] ),
        .I1(p_6_in),
        .I2(\tx_pn_data_reg_n_0_[29] ),
        .O(pn310_return[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[10]_i_1 
       (.I0(p_16_in),
        .I1(p_13_in),
        .O(pn310_return[10]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[11]_i_1 
       (.I0(p_17_in),
        .I1(p_14_in),
        .O(pn310_return[11]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[12]_i_1 
       (.I0(p_18_in),
        .I1(p_15_in),
        .O(pn310_return[12]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[13]_i_1 
       (.I0(p_19_in),
        .I1(p_16_in),
        .O(pn310_return[13]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[14]_i_1 
       (.I0(p_20_in),
        .I1(p_17_in),
        .O(pn310_return[14]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[15]_i_1 
       (.I0(p_18_in),
        .I1(p_21_in),
        .O(pn310_return[15]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[16]_i_1 
       (.I0(p_19_in),
        .I1(p_22_in),
        .O(pn310_return[16]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[17]_i_1 
       (.I0(p_20_in),
        .I1(p_23_in),
        .O(pn310_return[17]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[18]_i_1 
       (.I0(p_21_in),
        .I1(p_24_in),
        .O(pn310_return[18]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[19]_i_1 
       (.I0(p_22_in),
        .I1(p_25_in),
        .O(pn310_return[19]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \tx_pn_data[1]_i_1 
       (.I0(p_3_in),
        .I1(p_7_in),
        .I2(\tx_pn_data_reg_n_0_[30] ),
        .O(pn310_return[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[20]_i_1 
       (.I0(p_23_in),
        .I1(p_26_in),
        .O(pn310_return[20]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[21]_i_1 
       (.I0(p_24_in),
        .I1(p_27_in),
        .O(pn310_return[21]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[22]_i_1 
       (.I0(p_28_in),
        .I1(p_25_in),
        .O(pn310_return[22]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[23]_i_1 
       (.I0(p_29_in),
        .I1(p_26_in),
        .O(pn310_return[23]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[24]_i_1 
       (.I0(p_30_in),
        .I1(p_27_in),
        .O(pn310_return[24]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[25]_i_1 
       (.I0(p_31_in),
        .I1(p_28_in),
        .O(pn310_return[25]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[26]_i_1 
       (.I0(p_6_in),
        .I1(p_29_in),
        .O(pn310_return[26]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[27]_i_1 
       (.I0(p_7_in),
        .I1(p_30_in),
        .O(pn310_return[27]));
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[28]_i_1 
       (.I0(p_8_in),
        .I1(p_31_in),
        .O(pn310_return[28]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[29]_i_1 
       (.I0(\tx_pn_data_reg_n_0_[29] ),
        .I1(p_6_in),
        .O(pn310_return[29]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \tx_pn_data[2]_i_1 
       (.I0(p_5_in),
        .I1(p_8_in),
        .I2(\tx_pn_data_reg_n_0_[31] ),
        .O(pn310_return[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[30]_i_1 
       (.I0(\tx_pn_data_reg_n_0_[30] ),
        .I1(p_7_in),
        .O(pn310_return[30]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[31]_i_1 
       (.I0(\tx_pn_data_reg_n_0_[31] ),
        .I1(p_8_in),
        .O(pn310_return[31]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[3]_i_1 
       (.I0(\tx_pn_data_reg_n_0_[0] ),
        .I1(p_9_in),
        .O(pn310_return[3]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[4]_i_1 
       (.I0(p_3_in),
        .I1(p_10_in),
        .O(pn310_return[4]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[5]_i_1 
       (.I0(p_5_in),
        .I1(p_11_in),
        .O(pn310_return[5]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[6]_i_1 
       (.I0(p_12_in),
        .I1(p_9_in),
        .O(pn310_return[6]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[7]_i_1 
       (.I0(p_13_in),
        .I1(p_10_in),
        .O(pn310_return[7]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[8]_i_1 
       (.I0(p_14_in),
        .I1(p_11_in),
        .O(pn310_return[8]));
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[9]_i_1 
       (.I0(p_15_in),
        .I1(p_12_in),
        .O(pn310_return[9]));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[0]),
        .Q(\tx_pn_data_reg_n_0_[0] ),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[10]),
        .Q(p_16_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[11]),
        .Q(p_17_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[12]),
        .Q(p_18_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[13]),
        .Q(p_19_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[14]),
        .Q(p_20_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[15]),
        .Q(p_21_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[16]),
        .Q(p_22_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[17]),
        .Q(p_23_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[18]),
        .Q(p_24_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[19]),
        .Q(p_25_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[1]),
        .Q(p_3_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[20]),
        .Q(p_26_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[21]),
        .Q(p_27_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[22]),
        .Q(p_28_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[23]),
        .Q(p_29_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[24]),
        .Q(p_30_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[25]),
        .Q(p_31_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[26]),
        .Q(p_6_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[27]),
        .Q(p_7_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[28]),
        .Q(p_8_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[29]),
        .Q(\tx_pn_data_reg_n_0_[29] ),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[2]),
        .Q(p_5_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[30]),
        .Q(\tx_pn_data_reg_n_0_[30] ),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[31]),
        .Q(\tx_pn_data_reg_n_0_[31] ),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[3]),
        .Q(p_9_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[4]),
        .Q(p_10_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[5]),
        .Q(p_11_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[6]),
        .Q(p_12_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[7]),
        .Q(p_13_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[8]),
        .Q(p_14_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[9]),
        .Q(p_15_in),
        .S(rx_calign_reg_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \up_pll_rst_cnt[0]_i_1__0 
       (.I0(up_resetn),
        .I1(\up_pll_rst_cnt_reg_n_0_[0] ),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \up_pll_rst_cnt[1]_i_1__0 
       (.I0(\up_pll_rst_cnt_reg_n_0_[0] ),
        .I1(up_resetn),
        .I2(\up_pll_rst_cnt_reg_n_0_[1] ),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \up_pll_rst_cnt[2]_i_1__0 
       (.I0(\up_pll_rst_cnt_reg_n_0_[1] ),
        .I1(\up_pll_rst_cnt_reg_n_0_[0] ),
        .I2(up_resetn),
        .I3(\up_pll_rst_cnt_reg_n_0_[2] ),
        .O(p_0_in__1[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \up_pll_rst_cnt[3]_i_1__0 
       (.I0(up_pll_rst_s),
        .I1(up_resetn),
        .O(\up_pll_rst_cnt[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAFFFF)) 
    \up_pll_rst_cnt[3]_i_2__0 
       (.I0(up_pll_rst_s),
        .I1(\up_pll_rst_cnt_reg_n_0_[2] ),
        .I2(\up_pll_rst_cnt_reg_n_0_[0] ),
        .I3(\up_pll_rst_cnt_reg_n_0_[1] ),
        .I4(up_resetn),
        .O(p_0_in__1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_pll_rst_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_pll_rst_cnt[3]_i_1__0_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__1[0]),
        .Q(\up_pll_rst_cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_pll_rst_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_pll_rst_cnt[3]_i_1__0_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__1[1]),
        .Q(\up_pll_rst_cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_pll_rst_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_pll_rst_cnt[3]_i_1__0_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__1[2]),
        .Q(\up_pll_rst_cnt_reg_n_0_[2] ));
  FDPE #(
    .INIT(1'b0)) 
    \up_pll_rst_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_pll_rst_cnt[3]_i_1__0_n_0 ),
        .D(p_0_in__1[3]),
        .PRE(p_0_in),
        .Q(up_pll_rst_s));
  FDCE #(
    .INIT(1'b0)) 
    \up_rst_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(i_xch_n_42),
        .CLR(p_0_in),
        .D(i_xch_n_41),
        .Q(\up_rst_cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rst_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(i_xch_n_42),
        .CLR(p_0_in),
        .D(i_xch_n_40),
        .Q(\up_rst_cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rst_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(i_xch_n_42),
        .CLR(p_0_in),
        .D(i_xch_n_39),
        .Q(\up_rst_cnt_reg_n_0_[2] ));
  FDPE #(
    .INIT(1'b0)) 
    \up_rst_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(i_xch_n_42),
        .D(i_xch_n_38),
        .PRE(p_0_in),
        .Q(up_rst_s));
  FDPE #(
    .INIT(1'b1)) 
    up_status_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_xfer_status_n_0),
        .PRE(p_0_in),
        .Q(up_status_s));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \up_user_ready_cnt[0]_i_1__0 
       (.I0(up_resetn),
        .I1(up_rst_s),
        .I2(\up_user_ready_cnt_reg_n_0_[0] ),
        .O(\up_user_ready_cnt[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \up_user_ready_cnt[1]_i_1__0 
       (.I0(up_rst_s),
        .I1(up_resetn),
        .I2(\up_user_ready_cnt_reg_n_0_[0] ),
        .I3(\up_user_ready_cnt_reg_n_0_[1] ),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h04444000)) 
    \up_user_ready_cnt[2]_i_1__0 
       (.I0(up_rst_s),
        .I1(up_resetn),
        .I2(\up_user_ready_cnt_reg_n_0_[0] ),
        .I3(\up_user_ready_cnt_reg_n_0_[1] ),
        .I4(\up_user_ready_cnt_reg_n_0_[2] ),
        .O(p_0_in__0[2]));
  LUT6 #(
    .INIT(64'h00007F0000008000)) 
    \up_user_ready_cnt[3]_i_1__0 
       (.I0(\up_user_ready_cnt_reg_n_0_[2] ),
        .I1(\up_user_ready_cnt_reg_n_0_[0] ),
        .I2(\up_user_ready_cnt_reg_n_0_[1] ),
        .I3(up_resetn),
        .I4(up_rst_s),
        .I5(\up_user_ready_cnt_reg_n_0_[3] ),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \up_user_ready_cnt[4]_i_1__0 
       (.I0(\up_user_ready_cnt_reg_n_0_[3] ),
        .I1(\up_user_ready_cnt_reg_n_0_[1] ),
        .I2(\up_user_ready_cnt_reg_n_0_[0] ),
        .I3(\up_user_ready_cnt_reg_n_0_[2] ),
        .I4(\up_user_ready_cnt[4]_i_2__0_n_0 ),
        .I5(\up_user_ready_cnt_reg_n_0_[4] ),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \up_user_ready_cnt[4]_i_2__0 
       (.I0(up_rst_s),
        .I1(up_resetn),
        .O(\up_user_ready_cnt[4]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0408)) 
    \up_user_ready_cnt[5]_i_1__0 
       (.I0(\up_user_ready_cnt[6]_i_3__0_n_0 ),
        .I1(up_resetn),
        .I2(up_rst_s),
        .I3(\up_user_ready_cnt_reg_n_0_[5] ),
        .O(p_0_in__0[5]));
  LUT3 #(
    .INIT(8'hDF)) 
    \up_user_ready_cnt[6]_i_1__0 
       (.I0(up_resetn),
        .I1(up_rst_s),
        .I2(up_user_ready_s),
        .O(\up_user_ready_cnt[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00700080)) 
    \up_user_ready_cnt[6]_i_2__0 
       (.I0(\up_user_ready_cnt_reg_n_0_[5] ),
        .I1(\up_user_ready_cnt[6]_i_3__0_n_0 ),
        .I2(up_resetn),
        .I3(up_rst_s),
        .I4(up_user_ready_s),
        .O(p_0_in__0[6]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \up_user_ready_cnt[6]_i_3__0 
       (.I0(\up_user_ready_cnt_reg_n_0_[4] ),
        .I1(\up_user_ready_cnt_reg_n_0_[2] ),
        .I2(\up_user_ready_cnt_reg_n_0_[0] ),
        .I3(\up_user_ready_cnt_reg_n_0_[1] ),
        .I4(\up_user_ready_cnt_reg_n_0_[3] ),
        .O(\up_user_ready_cnt[6]_i_3__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_user_ready_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_user_ready_cnt[6]_i_1__0_n_0 ),
        .CLR(p_0_in),
        .D(\up_user_ready_cnt[0]_i_1__0_n_0 ),
        .Q(\up_user_ready_cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_user_ready_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_user_ready_cnt[6]_i_1__0_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__0[1]),
        .Q(\up_user_ready_cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_user_ready_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_user_ready_cnt[6]_i_1__0_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__0[2]),
        .Q(\up_user_ready_cnt_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_user_ready_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_user_ready_cnt[6]_i_1__0_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__0[3]),
        .Q(\up_user_ready_cnt_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_user_ready_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_user_ready_cnt[6]_i_1__0_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__0[4]),
        .Q(\up_user_ready_cnt_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_user_ready_cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_user_ready_cnt[6]_i_1__0_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__0[5]),
        .Q(\up_user_ready_cnt_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_user_ready_cnt_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_user_ready_cnt[6]_i_1__0_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__0[6]),
        .Q(up_user_ready_s));
endmodule

(* ORIG_REF_NAME = "axi_xcvrlb_1" *) 
module system_axi_pz_xcvrlb_0_axi_xcvrlb_1__xdcDup__3
   (cpll_locked_s,
    tx_n,
    tx_p,
    up_status_s,
    s_axi_aclk,
    ref_clk,
    rx_n,
    rx_p,
    p_0_in,
    up_resetn);
  output cpll_locked_s;
  output [0:0]tx_n;
  output [0:0]tx_p;
  output [0:0]up_status_s;
  input s_axi_aclk;
  input ref_clk;
  input [0:0]rx_n;
  input [0:0]rx_p;
  input p_0_in;
  input up_resetn;

  wire clk;
  wire cpll_locked_s;
  wire i_xch_n_38;
  wire i_xch_n_39;
  wire i_xch_n_40;
  wire i_xch_n_41;
  wire i_xch_n_42;
  wire i_xch_n_43;
  wire i_xfer_status_n_0;
  wire p_0_in;
  wire [6:1]p_0_in__0;
  wire [3:0]p_0_in__1;
  wire [3:0]p_0_in__4;
  wire p_10_in;
  wire p_11_in;
  wire p_12_in;
  wire p_13_in;
  wire p_14_in;
  wire p_15_in;
  wire p_16_in;
  wire p_17_in;
  wire p_18_in;
  wire p_19_in;
  wire p_20_in;
  wire p_21_in;
  wire p_22_in;
  wire p_23_in;
  wire p_24_in;
  wire p_25_in;
  wire p_26_in;
  wire p_27_in;
  wire p_28_in;
  wire p_29_in;
  wire p_30_in;
  wire p_31_in;
  wire p_3_in;
  wire p_5_in;
  wire p_6_in;
  wire p_7_in;
  wire p_8_in;
  wire p_9_in;
  wire [31:0]pn310_return;
  wire [31:0]pn31_return;
  wire ref_clk;
  wire rx_calign_i_2__1_n_0;
  wire rx_calign_reg_n_0;
  wire [31:0]rx_data;
  wire [31:0]rx_data_s;
  wire rx_kcount0;
  wire [3:0]rx_kcount_reg;
  wire [0:0]rx_n;
  wire [0:0]rx_p;
  wire [31:0]rx_pn_data;
  wire rx_pn_err_s;
  wire rx_pn_oos_s;
  wire rx_status_s0;
  wire s_axi_aclk;
  wire tx_charisk;
  wire [31:0]tx_data;
  wire [0:0]tx_n;
  wire [0:0]tx_p;
  wire \tx_pn_data_reg_n_0_[0] ;
  wire \tx_pn_data_reg_n_0_[29] ;
  wire \tx_pn_data_reg_n_0_[30] ;
  wire \tx_pn_data_reg_n_0_[31] ;
  wire \up_pll_rst_cnt[3]_i_1__1_n_0 ;
  wire \up_pll_rst_cnt_reg_n_0_[0] ;
  wire \up_pll_rst_cnt_reg_n_0_[1] ;
  wire \up_pll_rst_cnt_reg_n_0_[2] ;
  wire up_pll_rst_s;
  wire up_resetn;
  wire \up_rst_cnt_reg_n_0_[0] ;
  wire \up_rst_cnt_reg_n_0_[1] ;
  wire \up_rst_cnt_reg_n_0_[2] ;
  wire up_rst_s;
  wire up_rx_rst_done_s;
  wire [0:0]up_status_s;
  wire up_tx_rst_done_s;
  wire \up_user_ready_cnt[0]_i_1__1_n_0 ;
  wire \up_user_ready_cnt[4]_i_2__1_n_0 ;
  wire \up_user_ready_cnt[6]_i_1__1_n_0 ;
  wire \up_user_ready_cnt[6]_i_3__1_n_0 ;
  wire \up_user_ready_cnt_reg_n_0_[0] ;
  wire \up_user_ready_cnt_reg_n_0_[1] ;
  wire \up_user_ready_cnt_reg_n_0_[2] ;
  wire \up_user_ready_cnt_reg_n_0_[3] ;
  wire \up_user_ready_cnt_reg_n_0_[4] ;
  wire \up_user_ready_cnt_reg_n_0_[5] ;
  wire up_user_ready_s;

  system_axi_pz_xcvrlb_0_ad_pnmon_0 i_pnmon
       (.D(pn31_return),
        .Q(rx_pn_data),
        .clk(clk),
        .rx_data(rx_data),
        .rx_pn_err_s(rx_pn_err_s),
        .rx_pn_oos_s(rx_pn_oos_s));
  system_axi_pz_xcvrlb_0_util_adxcvr_xch__xdcDup__3 i_xch
       (.D({i_xch_n_38,i_xch_n_39,i_xch_n_40,i_xch_n_41}),
        .E(i_xch_n_42),
        .Q(up_pll_rst_s),
        .RXDATA(rx_data_s),
        .SS(rx_calign_reg_n_0),
        .TXCHARISK(tx_charisk),
        .clk(clk),
        .p_0_in(p_0_in),
        .ref_clk(ref_clk),
        .rx_calign_reg(i_xch_n_43),
        .rx_calign_reg_0(rx_calign_i_2__1_n_0),
        .\rx_kcount[3]_i_6__1_0 (rx_kcount0),
        .rx_n(rx_n),
        .rx_p(rx_p),
        .rx_status_s0(rx_status_s0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aclk_0(cpll_locked_s),
        .tx_n(tx_n),
        .\tx_n[2] ({up_rst_s,\up_rst_cnt_reg_n_0_[2] ,\up_rst_cnt_reg_n_0_[1] ,\up_rst_cnt_reg_n_0_[0] }),
        .\tx_n[2]_0 (up_user_ready_s),
        .\tx_n[2]_1 (tx_data),
        .tx_p(tx_p),
        .up_resetn(up_resetn),
        .up_rx_rst_done_s(up_rx_rst_done_s),
        .up_tx_rst_done_s(up_tx_rst_done_s));
  system_axi_pz_xcvrlb_0_up_xfer_status__xdcDup__3 i_xfer_status
       (.clk(clk),
        .p_0_in(p_0_in),
        .rx_pn_err_s(rx_pn_err_s),
        .rx_pn_oos_s(rx_pn_oos_s),
        .s_axi_aclk(s_axi_aclk),
        .\up_data_status_int_reg[0]_0 (i_xfer_status_n_0),
        .up_resetn(up_resetn),
        .up_rx_rst_done_s(up_rx_rst_done_s),
        .up_tx_rst_done_s(up_tx_rst_done_s));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    rx_calign_i_2__1
       (.I0(rx_kcount_reg[1]),
        .I1(rx_kcount_reg[0]),
        .I2(rx_kcount_reg[3]),
        .I3(rx_kcount_reg[2]),
        .O(rx_calign_i_2__1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    rx_calign_reg
       (.C(clk),
        .CE(1'b1),
        .D(i_xch_n_43),
        .Q(rx_calign_reg_n_0),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[24]),
        .Q(rx_data[0]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[18]),
        .Q(rx_data[10]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[19]),
        .Q(rx_data[11]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[20]),
        .Q(rx_data[12]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[21]),
        .Q(rx_data[13]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[22]),
        .Q(rx_data[14]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[23]),
        .Q(rx_data[15]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[8]),
        .Q(rx_data[16]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[9]),
        .Q(rx_data[17]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[10]),
        .Q(rx_data[18]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[11]),
        .Q(rx_data[19]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[25]),
        .Q(rx_data[1]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[12]),
        .Q(rx_data[20]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[13]),
        .Q(rx_data[21]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[14]),
        .Q(rx_data[22]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[15]),
        .Q(rx_data[23]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[0]),
        .Q(rx_data[24]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[1]),
        .Q(rx_data[25]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[2]),
        .Q(rx_data[26]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[3]),
        .Q(rx_data[27]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[4]),
        .Q(rx_data[28]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[5]),
        .Q(rx_data[29]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[26]),
        .Q(rx_data[2]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[6]),
        .Q(rx_data[30]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[7]),
        .Q(rx_data[31]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[27]),
        .Q(rx_data[3]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[28]),
        .Q(rx_data[4]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[29]),
        .Q(rx_data[5]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[30]),
        .Q(rx_data[6]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[31]),
        .Q(rx_data[7]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[16]),
        .Q(rx_data[8]),
        .S(rx_status_s0));
  FDSE #(
    .INIT(1'b0)) 
    \rx_data_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(rx_data_s[17]),
        .Q(rx_data[9]),
        .S(rx_status_s0));
  LUT1 #(
    .INIT(2'h1)) 
    \rx_kcount[0]_i_1__1 
       (.I0(rx_kcount_reg[0]),
        .O(p_0_in__4[0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rx_kcount[1]_i_1__1 
       (.I0(rx_kcount_reg[0]),
        .I1(rx_kcount_reg[1]),
        .O(p_0_in__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rx_kcount[2]_i_1__1 
       (.I0(rx_kcount_reg[0]),
        .I1(rx_kcount_reg[1]),
        .I2(rx_kcount_reg[2]),
        .O(p_0_in__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rx_kcount[3]_i_2__1 
       (.I0(rx_kcount_reg[1]),
        .I1(rx_kcount_reg[0]),
        .I2(rx_kcount_reg[2]),
        .I3(rx_kcount_reg[3]),
        .O(p_0_in__4[3]));
  FDRE #(
    .INIT(1'b0)) 
    \rx_kcount_reg[0] 
       (.C(clk),
        .CE(rx_kcount0),
        .D(p_0_in__4[0]),
        .Q(rx_kcount_reg[0]),
        .R(rx_status_s0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_kcount_reg[1] 
       (.C(clk),
        .CE(rx_kcount0),
        .D(p_0_in__4[1]),
        .Q(rx_kcount_reg[1]),
        .R(rx_status_s0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_kcount_reg[2] 
       (.C(clk),
        .CE(rx_kcount0),
        .D(p_0_in__4[2]),
        .Q(rx_kcount_reg[2]),
        .R(rx_status_s0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_kcount_reg[3] 
       (.C(clk),
        .CE(rx_kcount0),
        .D(p_0_in__4[3]),
        .Q(rx_kcount_reg[3]),
        .R(rx_status_s0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[0]),
        .Q(rx_pn_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[10]),
        .Q(rx_pn_data[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[11]),
        .Q(rx_pn_data[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[12]),
        .Q(rx_pn_data[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[13]),
        .Q(rx_pn_data[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[14]),
        .Q(rx_pn_data[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[15]),
        .Q(rx_pn_data[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[16]),
        .Q(rx_pn_data[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[17]),
        .Q(rx_pn_data[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[18]),
        .Q(rx_pn_data[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[19]),
        .Q(rx_pn_data[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[1]),
        .Q(rx_pn_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[20]),
        .Q(rx_pn_data[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[21]),
        .Q(rx_pn_data[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[22]),
        .Q(rx_pn_data[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[23]),
        .Q(rx_pn_data[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[24]),
        .Q(rx_pn_data[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[25]),
        .Q(rx_pn_data[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[26]),
        .Q(rx_pn_data[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[27]),
        .Q(rx_pn_data[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[28]),
        .Q(rx_pn_data[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[29]),
        .Q(rx_pn_data[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[2]),
        .Q(rx_pn_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[30]),
        .Q(rx_pn_data[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[31]),
        .Q(rx_pn_data[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[3]),
        .Q(rx_pn_data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[4]),
        .Q(rx_pn_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[5]),
        .Q(rx_pn_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[6]),
        .Q(rx_pn_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[7]),
        .Q(rx_pn_data[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[8]),
        .Q(rx_pn_data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_pn_data_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(pn31_return[9]),
        .Q(rx_pn_data[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    tx_charisk_reg
       (.C(clk),
        .CE(1'b1),
        .D(rx_calign_reg_n_0),
        .Q(tx_charisk),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_30_in),
        .Q(tx_data[0]),
        .R(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_24_in),
        .Q(tx_data[10]),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_25_in),
        .Q(tx_data[11]),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_26_in),
        .Q(tx_data[12]),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_27_in),
        .Q(tx_data[13]),
        .S(rx_calign_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_28_in),
        .Q(tx_data[14]),
        .R(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_29_in),
        .Q(tx_data[15]),
        .S(rx_calign_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(p_14_in),
        .Q(tx_data[16]),
        .R(rx_calign_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(p_15_in),
        .Q(tx_data[17]),
        .R(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(p_16_in),
        .Q(tx_data[18]),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(p_17_in),
        .Q(tx_data[19]),
        .S(rx_calign_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_31_in),
        .Q(tx_data[1]),
        .R(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(p_18_in),
        .Q(tx_data[20]),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(p_19_in),
        .Q(tx_data[21]),
        .S(rx_calign_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(p_20_in),
        .Q(tx_data[22]),
        .R(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(p_21_in),
        .Q(tx_data[23]),
        .S(rx_calign_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\tx_pn_data_reg_n_0_[0] ),
        .Q(tx_data[24]),
        .R(rx_calign_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(p_3_in),
        .Q(tx_data[25]),
        .R(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(p_5_in),
        .Q(tx_data[26]),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(p_9_in),
        .Q(tx_data[27]),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(p_10_in),
        .Q(tx_data[28]),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(p_11_in),
        .Q(tx_data[29]),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_6_in),
        .Q(tx_data[2]),
        .S(rx_calign_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(p_12_in),
        .Q(tx_data[30]),
        .R(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(p_13_in),
        .Q(tx_data[31]),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_7_in),
        .Q(tx_data[3]),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_8_in),
        .Q(tx_data[4]),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\tx_pn_data_reg_n_0_[29] ),
        .Q(tx_data[5]),
        .S(rx_calign_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\tx_pn_data_reg_n_0_[30] ),
        .Q(tx_data[6]),
        .R(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\tx_pn_data_reg_n_0_[31] ),
        .Q(tx_data[7]),
        .S(rx_calign_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_22_in),
        .Q(tx_data[8]),
        .R(rx_calign_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_23_in),
        .Q(tx_data[9]),
        .R(rx_calign_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \tx_pn_data[0]_i_1 
       (.I0(\tx_pn_data_reg_n_0_[0] ),
        .I1(p_6_in),
        .I2(\tx_pn_data_reg_n_0_[29] ),
        .O(pn310_return[0]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[10]_i_1 
       (.I0(p_16_in),
        .I1(p_13_in),
        .O(pn310_return[10]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[11]_i_1 
       (.I0(p_17_in),
        .I1(p_14_in),
        .O(pn310_return[11]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[12]_i_1 
       (.I0(p_18_in),
        .I1(p_15_in),
        .O(pn310_return[12]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[13]_i_1 
       (.I0(p_19_in),
        .I1(p_16_in),
        .O(pn310_return[13]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[14]_i_1 
       (.I0(p_20_in),
        .I1(p_17_in),
        .O(pn310_return[14]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[15]_i_1 
       (.I0(p_18_in),
        .I1(p_21_in),
        .O(pn310_return[15]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[16]_i_1 
       (.I0(p_19_in),
        .I1(p_22_in),
        .O(pn310_return[16]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[17]_i_1 
       (.I0(p_20_in),
        .I1(p_23_in),
        .O(pn310_return[17]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[18]_i_1 
       (.I0(p_21_in),
        .I1(p_24_in),
        .O(pn310_return[18]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[19]_i_1 
       (.I0(p_22_in),
        .I1(p_25_in),
        .O(pn310_return[19]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \tx_pn_data[1]_i_1 
       (.I0(p_3_in),
        .I1(p_7_in),
        .I2(\tx_pn_data_reg_n_0_[30] ),
        .O(pn310_return[1]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[20]_i_1 
       (.I0(p_23_in),
        .I1(p_26_in),
        .O(pn310_return[20]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[21]_i_1 
       (.I0(p_24_in),
        .I1(p_27_in),
        .O(pn310_return[21]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[22]_i_1 
       (.I0(p_28_in),
        .I1(p_25_in),
        .O(pn310_return[22]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[23]_i_1 
       (.I0(p_29_in),
        .I1(p_26_in),
        .O(pn310_return[23]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[24]_i_1 
       (.I0(p_30_in),
        .I1(p_27_in),
        .O(pn310_return[24]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[25]_i_1 
       (.I0(p_31_in),
        .I1(p_28_in),
        .O(pn310_return[25]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[26]_i_1 
       (.I0(p_6_in),
        .I1(p_29_in),
        .O(pn310_return[26]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[27]_i_1 
       (.I0(p_7_in),
        .I1(p_30_in),
        .O(pn310_return[27]));
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[28]_i_1 
       (.I0(p_8_in),
        .I1(p_31_in),
        .O(pn310_return[28]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[29]_i_1 
       (.I0(\tx_pn_data_reg_n_0_[29] ),
        .I1(p_6_in),
        .O(pn310_return[29]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \tx_pn_data[2]_i_1 
       (.I0(p_5_in),
        .I1(p_8_in),
        .I2(\tx_pn_data_reg_n_0_[31] ),
        .O(pn310_return[2]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[30]_i_1 
       (.I0(\tx_pn_data_reg_n_0_[30] ),
        .I1(p_7_in),
        .O(pn310_return[30]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[31]_i_1 
       (.I0(\tx_pn_data_reg_n_0_[31] ),
        .I1(p_8_in),
        .O(pn310_return[31]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[3]_i_1 
       (.I0(\tx_pn_data_reg_n_0_[0] ),
        .I1(p_9_in),
        .O(pn310_return[3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[4]_i_1 
       (.I0(p_3_in),
        .I1(p_10_in),
        .O(pn310_return[4]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[5]_i_1 
       (.I0(p_5_in),
        .I1(p_11_in),
        .O(pn310_return[5]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[6]_i_1 
       (.I0(p_12_in),
        .I1(p_9_in),
        .O(pn310_return[6]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[7]_i_1 
       (.I0(p_13_in),
        .I1(p_10_in),
        .O(pn310_return[7]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[8]_i_1 
       (.I0(p_14_in),
        .I1(p_11_in),
        .O(pn310_return[8]));
  LUT2 #(
    .INIT(4'h6)) 
    \tx_pn_data[9]_i_1 
       (.I0(p_15_in),
        .I1(p_12_in),
        .O(pn310_return[9]));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[0]),
        .Q(\tx_pn_data_reg_n_0_[0] ),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[10]),
        .Q(p_16_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[11]),
        .Q(p_17_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[12]),
        .Q(p_18_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[13]),
        .Q(p_19_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[14]),
        .Q(p_20_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[15]),
        .Q(p_21_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[16]),
        .Q(p_22_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[17]),
        .Q(p_23_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[18]),
        .Q(p_24_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[19]),
        .Q(p_25_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[1]),
        .Q(p_3_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[20]),
        .Q(p_26_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[21]),
        .Q(p_27_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[22]),
        .Q(p_28_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[23]),
        .Q(p_29_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[24]),
        .Q(p_30_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[25]),
        .Q(p_31_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[26]),
        .Q(p_6_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[27]),
        .Q(p_7_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[28]),
        .Q(p_8_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[29]),
        .Q(\tx_pn_data_reg_n_0_[29] ),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[2]),
        .Q(p_5_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[30]),
        .Q(\tx_pn_data_reg_n_0_[30] ),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[31]),
        .Q(\tx_pn_data_reg_n_0_[31] ),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[3]),
        .Q(p_9_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[4]),
        .Q(p_10_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[5]),
        .Q(p_11_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[6]),
        .Q(p_12_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[7]),
        .Q(p_13_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[8]),
        .Q(p_14_in),
        .S(rx_calign_reg_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \tx_pn_data_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(pn310_return[9]),
        .Q(p_15_in),
        .S(rx_calign_reg_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \up_pll_rst_cnt[0]_i_1__1 
       (.I0(up_resetn),
        .I1(\up_pll_rst_cnt_reg_n_0_[0] ),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \up_pll_rst_cnt[1]_i_1__1 
       (.I0(\up_pll_rst_cnt_reg_n_0_[0] ),
        .I1(up_resetn),
        .I2(\up_pll_rst_cnt_reg_n_0_[1] ),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \up_pll_rst_cnt[2]_i_1__1 
       (.I0(\up_pll_rst_cnt_reg_n_0_[1] ),
        .I1(\up_pll_rst_cnt_reg_n_0_[0] ),
        .I2(up_resetn),
        .I3(\up_pll_rst_cnt_reg_n_0_[2] ),
        .O(p_0_in__1[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \up_pll_rst_cnt[3]_i_1__1 
       (.I0(up_pll_rst_s),
        .I1(up_resetn),
        .O(\up_pll_rst_cnt[3]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAFFFF)) 
    \up_pll_rst_cnt[3]_i_2__1 
       (.I0(up_pll_rst_s),
        .I1(\up_pll_rst_cnt_reg_n_0_[2] ),
        .I2(\up_pll_rst_cnt_reg_n_0_[0] ),
        .I3(\up_pll_rst_cnt_reg_n_0_[1] ),
        .I4(up_resetn),
        .O(p_0_in__1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \up_pll_rst_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_pll_rst_cnt[3]_i_1__1_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__1[0]),
        .Q(\up_pll_rst_cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_pll_rst_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_pll_rst_cnt[3]_i_1__1_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__1[1]),
        .Q(\up_pll_rst_cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_pll_rst_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_pll_rst_cnt[3]_i_1__1_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__1[2]),
        .Q(\up_pll_rst_cnt_reg_n_0_[2] ));
  FDPE #(
    .INIT(1'b0)) 
    \up_pll_rst_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_pll_rst_cnt[3]_i_1__1_n_0 ),
        .D(p_0_in__1[3]),
        .PRE(p_0_in),
        .Q(up_pll_rst_s));
  FDCE #(
    .INIT(1'b0)) 
    \up_rst_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(i_xch_n_42),
        .CLR(p_0_in),
        .D(i_xch_n_41),
        .Q(\up_rst_cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rst_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(i_xch_n_42),
        .CLR(p_0_in),
        .D(i_xch_n_40),
        .Q(\up_rst_cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_rst_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(i_xch_n_42),
        .CLR(p_0_in),
        .D(i_xch_n_39),
        .Q(\up_rst_cnt_reg_n_0_[2] ));
  FDPE #(
    .INIT(1'b0)) 
    \up_rst_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(i_xch_n_42),
        .D(i_xch_n_38),
        .PRE(p_0_in),
        .Q(up_rst_s));
  FDPE #(
    .INIT(1'b1)) 
    up_status_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_xfer_status_n_0),
        .PRE(p_0_in),
        .Q(up_status_s));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \up_user_ready_cnt[0]_i_1__1 
       (.I0(up_resetn),
        .I1(up_rst_s),
        .I2(\up_user_ready_cnt_reg_n_0_[0] ),
        .O(\up_user_ready_cnt[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \up_user_ready_cnt[1]_i_1__1 
       (.I0(up_rst_s),
        .I1(up_resetn),
        .I2(\up_user_ready_cnt_reg_n_0_[0] ),
        .I3(\up_user_ready_cnt_reg_n_0_[1] ),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h04444000)) 
    \up_user_ready_cnt[2]_i_1__1 
       (.I0(up_rst_s),
        .I1(up_resetn),
        .I2(\up_user_ready_cnt_reg_n_0_[0] ),
        .I3(\up_user_ready_cnt_reg_n_0_[1] ),
        .I4(\up_user_ready_cnt_reg_n_0_[2] ),
        .O(p_0_in__0[2]));
  LUT6 #(
    .INIT(64'h00007F0000008000)) 
    \up_user_ready_cnt[3]_i_1__1 
       (.I0(\up_user_ready_cnt_reg_n_0_[2] ),
        .I1(\up_user_ready_cnt_reg_n_0_[0] ),
        .I2(\up_user_ready_cnt_reg_n_0_[1] ),
        .I3(up_resetn),
        .I4(up_rst_s),
        .I5(\up_user_ready_cnt_reg_n_0_[3] ),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \up_user_ready_cnt[4]_i_1__1 
       (.I0(\up_user_ready_cnt_reg_n_0_[3] ),
        .I1(\up_user_ready_cnt_reg_n_0_[1] ),
        .I2(\up_user_ready_cnt_reg_n_0_[0] ),
        .I3(\up_user_ready_cnt_reg_n_0_[2] ),
        .I4(\up_user_ready_cnt[4]_i_2__1_n_0 ),
        .I5(\up_user_ready_cnt_reg_n_0_[4] ),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \up_user_ready_cnt[4]_i_2__1 
       (.I0(up_rst_s),
        .I1(up_resetn),
        .O(\up_user_ready_cnt[4]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0408)) 
    \up_user_ready_cnt[5]_i_1__1 
       (.I0(\up_user_ready_cnt[6]_i_3__1_n_0 ),
        .I1(up_resetn),
        .I2(up_rst_s),
        .I3(\up_user_ready_cnt_reg_n_0_[5] ),
        .O(p_0_in__0[5]));
  LUT3 #(
    .INIT(8'hDF)) 
    \up_user_ready_cnt[6]_i_1__1 
       (.I0(up_resetn),
        .I1(up_rst_s),
        .I2(up_user_ready_s),
        .O(\up_user_ready_cnt[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h00700080)) 
    \up_user_ready_cnt[6]_i_2__1 
       (.I0(\up_user_ready_cnt_reg_n_0_[5] ),
        .I1(\up_user_ready_cnt[6]_i_3__1_n_0 ),
        .I2(up_resetn),
        .I3(up_rst_s),
        .I4(up_user_ready_s),
        .O(p_0_in__0[6]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \up_user_ready_cnt[6]_i_3__1 
       (.I0(\up_user_ready_cnt_reg_n_0_[4] ),
        .I1(\up_user_ready_cnt_reg_n_0_[2] ),
        .I2(\up_user_ready_cnt_reg_n_0_[0] ),
        .I3(\up_user_ready_cnt_reg_n_0_[1] ),
        .I4(\up_user_ready_cnt_reg_n_0_[3] ),
        .O(\up_user_ready_cnt[6]_i_3__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \up_user_ready_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_user_ready_cnt[6]_i_1__1_n_0 ),
        .CLR(p_0_in),
        .D(\up_user_ready_cnt[0]_i_1__1_n_0 ),
        .Q(\up_user_ready_cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_user_ready_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_user_ready_cnt[6]_i_1__1_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__0[1]),
        .Q(\up_user_ready_cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_user_ready_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_user_ready_cnt[6]_i_1__1_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__0[2]),
        .Q(\up_user_ready_cnt_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_user_ready_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_user_ready_cnt[6]_i_1__1_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__0[3]),
        .Q(\up_user_ready_cnt_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_user_ready_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_user_ready_cnt[6]_i_1__1_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__0[4]),
        .Q(\up_user_ready_cnt_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_user_ready_cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_user_ready_cnt[6]_i_1__1_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__0[5]),
        .Q(\up_user_ready_cnt_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \up_user_ready_cnt_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_user_ready_cnt[6]_i_1__1_n_0 ),
        .CLR(p_0_in),
        .D(p_0_in__0[6]),
        .Q(up_user_ready_s));
endmodule

(* ORIG_REF_NAME = "up_axi" *) 
module system_axi_pz_xcvrlb_0_up_axi
   (p_0_in,
    up_wreq_s,
    s_axi_bvalid,
    s_axi_awready,
    s_axi_wready,
    up_rreq_s,
    up_axi_rvalid_int_reg_0,
    s_axi_arready,
    D,
    \up_wdata_int_reg[31]_0 ,
    E,
    up_status_int_reg,
    \up_raddr_int_reg[0]_0 ,
    \up_wdata_int_reg[0]_0 ,
    s_axi_rdata,
    s_axi_aclk,
    up_wack,
    up_rack,
    s_axi_aresetn,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_bready,
    s_axi_arvalid,
    s_axi_rready,
    Q,
    cpll_locked_s,
    \up_pll_locked_reg[3] ,
    cpll_locked_s_0,
    cpll_locked_s_1,
    cpll_locked_s_2,
    up_status_s,
    \up_status_reg[3] ,
    \up_rdata_reg[31] ,
    up_resetn,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_araddr);
  output p_0_in;
  output up_wreq_s;
  output s_axi_bvalid;
  output s_axi_awready;
  output s_axi_wready;
  output up_rreq_s;
  output up_axi_rvalid_int_reg_0;
  output s_axi_arready;
  output [3:0]D;
  output [31:0]\up_wdata_int_reg[31]_0 ;
  output [0:0]E;
  output [3:0]up_status_int_reg;
  output [31:0]\up_raddr_int_reg[0]_0 ;
  output \up_wdata_int_reg[0]_0 ;
  output [31:0]s_axi_rdata;
  input s_axi_aclk;
  input up_wack;
  input up_rack;
  input s_axi_aresetn;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_bready;
  input s_axi_arvalid;
  input s_axi_rready;
  input [31:0]Q;
  input cpll_locked_s;
  input [3:0]\up_pll_locked_reg[3] ;
  input cpll_locked_s_0;
  input cpll_locked_s_1;
  input cpll_locked_s_2;
  input [3:0]up_status_s;
  input [3:0]\up_status_reg[3] ;
  input [31:0]\up_rdata_reg[31] ;
  input up_resetn;
  input [7:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [7:0]s_axi_araddr;

  wire [3:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire cpll_locked_s;
  wire cpll_locked_s_0;
  wire cpll_locked_s_1;
  wire cpll_locked_s_2;
  wire p_0_in;
  wire p_0_in6_in;
  wire p_0_in7_in;
  wire p_1_in;
  wire p_1_in_0;
  wire [4:0]p_2_in;
  wire p_5_in;
  wire s_axi_aclk;
  wire [7:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [7:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire up_axi_arready_int_i_1_n_0;
  wire up_axi_arready_int_i_2_n_0;
  wire up_axi_awready_int_i_2_n_0;
  wire up_axi_bvalid_int_i_1_n_0;
  wire \up_axi_rdata_int[31]_i_1_n_0 ;
  wire up_axi_rvalid_int_i_1_n_0;
  wire up_axi_rvalid_int_reg_0;
  wire up_axi_wready_int_i_1_n_0;
  wire [3:0]\up_pll_locked_reg[3] ;
  wire up_rack;
  wire up_rack_d;
  wire up_rack_s;
  wire up_rack_s_1;
  wire [31:0]\up_raddr_int_reg[0]_0 ;
  wire [7:0]up_raddr_s;
  wire \up_rcount[0]_i_1_n_0 ;
  wire \up_rcount[1]_i_1_n_0 ;
  wire \up_rcount[2]_i_1_n_0 ;
  wire \up_rcount[3]_i_1_n_0 ;
  wire \up_rcount[4]_i_1_n_0 ;
  wire \up_rcount[4]_i_2_n_0 ;
  wire \up_rcount_reg_n_0_[0] ;
  wire \up_rcount_reg_n_0_[1] ;
  wire \up_rcount_reg_n_0_[2] ;
  wire \up_rcount_reg_n_0_[3] ;
  wire \up_rdata[0]_i_2_n_0 ;
  wire \up_rdata[1]_i_2_n_0 ;
  wire \up_rdata[2]_i_2_n_0 ;
  wire \up_rdata[31]_i_2_n_0 ;
  wire \up_rdata[3]_i_2_n_0 ;
  wire [31:0]up_rdata_d;
  wire \up_rdata_d[0]_i_1_n_0 ;
  wire \up_rdata_d[10]_i_1_n_0 ;
  wire \up_rdata_d[11]_i_1_n_0 ;
  wire \up_rdata_d[12]_i_1_n_0 ;
  wire \up_rdata_d[14]_i_1_n_0 ;
  wire \up_rdata_d[15]_i_1_n_0 ;
  wire \up_rdata_d[16]_i_1_n_0 ;
  wire \up_rdata_d[18]_i_1_n_0 ;
  wire \up_rdata_d[19]_i_1_n_0 ;
  wire \up_rdata_d[21]_i_1_n_0 ;
  wire \up_rdata_d[23]_i_1_n_0 ;
  wire \up_rdata_d[25]_i_1_n_0 ;
  wire \up_rdata_d[26]_i_1_n_0 ;
  wire \up_rdata_d[27]_i_1_n_0 ;
  wire \up_rdata_d[28]_i_1_n_0 ;
  wire \up_rdata_d[29]_i_1_n_0 ;
  wire \up_rdata_d[2]_i_1_n_0 ;
  wire \up_rdata_d[30]_i_1_n_0 ;
  wire \up_rdata_d[31]_i_1_n_0 ;
  wire \up_rdata_d[31]_i_2_n_0 ;
  wire \up_rdata_d[3]_i_1_n_0 ;
  wire \up_rdata_d[5]_i_1_n_0 ;
  wire \up_rdata_d[7]_i_1_n_0 ;
  wire \up_rdata_d[9]_i_1_n_0 ;
  wire [31:0]\up_rdata_reg[31] ;
  wire up_resetn;
  wire up_rreq_int_i_1_n_0;
  wire up_rreq_s;
  wire up_rsel_i_1_n_0;
  wire up_rsel_reg_n_0;
  wire \up_scratch[31]_i_2_n_0 ;
  wire \up_status[3]_i_2_n_0 ;
  wire [3:0]up_status_int_reg;
  wire [3:0]\up_status_reg[3] ;
  wire [3:0]up_status_s;
  wire up_wack;
  wire up_wack_d;
  wire up_wack_s;
  wire [7:0]up_waddr_s;
  wire \up_wcount[4]_i_1_n_0 ;
  wire \up_wcount_reg_n_0_[0] ;
  wire \up_wcount_reg_n_0_[1] ;
  wire \up_wcount_reg_n_0_[2] ;
  wire \up_wcount_reg_n_0_[3] ;
  wire \up_wdata_int_reg[0]_0 ;
  wire [31:0]\up_wdata_int_reg[31]_0 ;
  wire up_wreq_int_i_1_n_0;
  wire up_wreq_s;
  wire up_wsel_i_1_n_0;
  wire up_wsel_reg_n_0;

  LUT4 #(
    .INIT(16'h5540)) 
    up_axi_arready_int_i_1
       (.I0(s_axi_arready),
        .I1(p_0_in6_in),
        .I2(up_rack),
        .I3(up_axi_arready_int_i_2_n_0),
        .O(up_axi_arready_int_i_1_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    up_axi_arready_int_i_2
       (.I0(\up_rcount_reg_n_0_[0] ),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(p_0_in6_in),
        .I4(\up_rcount_reg_n_0_[3] ),
        .O(up_axi_arready_int_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_arready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_arready_int_i_1_n_0),
        .Q(s_axi_arready),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    up_axi_awready_int_i_1
       (.I0(s_axi_aresetn),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h4)) 
    up_axi_awready_int_i_2
       (.I0(s_axi_awready),
        .I1(up_wack_s),
        .O(up_axi_awready_int_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_awready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_awready_int_i_2_n_0),
        .Q(s_axi_awready),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h0C88)) 
    up_axi_bvalid_int_i_1
       (.I0(up_wack_d),
        .I1(s_axi_aresetn),
        .I2(s_axi_bready),
        .I3(s_axi_bvalid),
        .O(up_axi_bvalid_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_bvalid_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_bvalid_int_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8F)) 
    \up_axi_rdata_int[31]_i_1 
       (.I0(up_axi_rvalid_int_reg_0),
        .I1(s_axi_rready),
        .I2(s_axi_aresetn),
        .O(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[0]),
        .Q(s_axi_rdata[0]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[10]),
        .Q(s_axi_rdata[10]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[11]),
        .Q(s_axi_rdata[11]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[12]),
        .Q(s_axi_rdata[12]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[13]),
        .Q(s_axi_rdata[13]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[14]),
        .Q(s_axi_rdata[14]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[15]),
        .Q(s_axi_rdata[15]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[16]),
        .Q(s_axi_rdata[16]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[17]),
        .Q(s_axi_rdata[17]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[18]),
        .Q(s_axi_rdata[18]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[19]),
        .Q(s_axi_rdata[19]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[1]),
        .Q(s_axi_rdata[1]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[20]),
        .Q(s_axi_rdata[20]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[21]),
        .Q(s_axi_rdata[21]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[22]),
        .Q(s_axi_rdata[22]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[23]),
        .Q(s_axi_rdata[23]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[24]),
        .Q(s_axi_rdata[24]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[25]),
        .Q(s_axi_rdata[25]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[26]),
        .Q(s_axi_rdata[26]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[27]),
        .Q(s_axi_rdata[27]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[28]),
        .Q(s_axi_rdata[28]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[29]),
        .Q(s_axi_rdata[29]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[2]),
        .Q(s_axi_rdata[2]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[30]),
        .Q(s_axi_rdata[30]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[31]),
        .Q(s_axi_rdata[31]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[3]),
        .Q(s_axi_rdata[3]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[4]),
        .Q(s_axi_rdata[4]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[5]),
        .Q(s_axi_rdata[5]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[6]),
        .Q(s_axi_rdata[6]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[7]),
        .Q(s_axi_rdata[7]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[8]),
        .Q(s_axi_rdata[8]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[9]),
        .Q(s_axi_rdata[9]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0C88)) 
    up_axi_rvalid_int_i_1
       (.I0(up_rack_d),
        .I1(s_axi_aresetn),
        .I2(s_axi_rready),
        .I3(up_axi_rvalid_int_reg_0),
        .O(up_axi_rvalid_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_rvalid_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_rvalid_int_i_1_n_0),
        .Q(up_axi_rvalid_int_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h4)) 
    up_axi_wready_int_i_1
       (.I0(s_axi_wready),
        .I1(up_wack_s),
        .O(up_axi_wready_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_wready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_wready_int_i_1_n_0),
        .Q(s_axi_wready),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'hBFAA)) 
    \up_pll_locked[0]_i_1 
       (.I0(cpll_locked_s),
        .I1(\up_wdata_int_reg[31]_0 [0]),
        .I2(p_1_in),
        .I3(\up_pll_locked_reg[3] [0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBFAA)) 
    \up_pll_locked[1]_i_1 
       (.I0(cpll_locked_s_0),
        .I1(\up_wdata_int_reg[31]_0 [1]),
        .I2(p_1_in),
        .I3(\up_pll_locked_reg[3] [1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBFAA)) 
    \up_pll_locked[2]_i_1 
       (.I0(cpll_locked_s_1),
        .I1(\up_wdata_int_reg[31]_0 [2]),
        .I2(p_1_in),
        .I3(\up_pll_locked_reg[3] [2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBFAA)) 
    \up_pll_locked[3]_i_1 
       (.I0(cpll_locked_s_2),
        .I1(\up_wdata_int_reg[31]_0 [3]),
        .I2(p_1_in),
        .I3(\up_pll_locked_reg[3] [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \up_pll_locked[3]_i_2 
       (.I0(up_waddr_s[0]),
        .I1(up_waddr_s[1]),
        .I2(up_waddr_s[2]),
        .I3(\up_scratch[31]_i_2_n_0 ),
        .O(p_1_in));
  LUT6 #(
    .INIT(64'hFFFF800000000000)) 
    up_rack_d_i_1
       (.I0(\up_rcount_reg_n_0_[3] ),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(up_rack),
        .I5(p_0_in6_in),
        .O(up_rack_s_1));
  FDRE #(
    .INIT(1'b0)) 
    up_rack_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rack_s_1),
        .Q(up_rack_d),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    \up_raddr_int[7]_i_1 
       (.I0(up_rsel_reg_n_0),
        .O(p_1_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[0]),
        .Q(up_raddr_s[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[1]),
        .Q(up_raddr_s[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[2]),
        .Q(up_raddr_s[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[3]),
        .Q(up_raddr_s[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[4]),
        .Q(up_raddr_s[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[5]),
        .Q(up_raddr_s[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[6]),
        .Q(up_raddr_s[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(s_axi_araddr[7]),
        .Q(up_raddr_s[7]),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h04)) 
    \up_rcount[0]_i_1 
       (.I0(up_rack),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .O(\up_rcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \up_rcount[1]_i_1 
       (.I0(\up_rcount_reg_n_0_[0] ),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(p_0_in6_in),
        .I3(up_rack),
        .O(\up_rcount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h00007800)) 
    \up_rcount[2]_i_1 
       (.I0(\up_rcount_reg_n_0_[0] ),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(p_0_in6_in),
        .I4(up_rack),
        .O(\up_rcount[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F008000)) 
    \up_rcount[3]_i_1 
       (.I0(\up_rcount_reg_n_0_[0] ),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(p_0_in6_in),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(up_rack),
        .O(\up_rcount[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \up_rcount[4]_i_1 
       (.I0(up_rreq_s),
        .I1(p_0_in6_in),
        .I2(up_rack_s),
        .O(\up_rcount[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1F5F5F5F5F5F5F5F)) 
    \up_rcount[4]_i_2 
       (.I0(up_rack),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(p_0_in6_in),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(\up_rcount[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE0A0A0A0A0A0A0A0)) 
    \up_rcount[4]_i_3 
       (.I0(up_rack),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(p_0_in6_in),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(\up_rcount_reg_n_0_[0] ),
        .O(up_rack_s));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[0]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[1]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[2]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[3]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[4]_i_2_n_0 ),
        .Q(p_0_in6_in),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h2E22000022220000)) 
    \up_rdata[0]_i_1 
       (.I0(\up_rdata[0]_i_2_n_0 ),
        .I1(up_raddr_s[0]),
        .I2(up_raddr_s[1]),
        .I3(up_raddr_s[2]),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .I5(\up_status_reg[3] [0]),
        .O(\up_raddr_int_reg[0]_0 [0]));
  LUT5 #(
    .INIT(32'hCAFFCA0F)) 
    \up_rdata[0]_i_2 
       (.I0(up_resetn),
        .I1(\up_pll_locked_reg[3] [0]),
        .I2(up_raddr_s[1]),
        .I3(up_raddr_s[2]),
        .I4(\up_rdata_reg[31] [0]),
        .O(\up_rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \up_rdata[10]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(up_raddr_s[0]),
        .I2(up_raddr_s[2]),
        .I3(up_raddr_s[1]),
        .I4(\up_rdata_reg[31] [10]),
        .O(\up_raddr_int_reg[0]_0 [10]));
  LUT5 #(
    .INIT(32'h02000000)) 
    \up_rdata[11]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(up_raddr_s[0]),
        .I2(up_raddr_s[2]),
        .I3(up_raddr_s[1]),
        .I4(\up_rdata_reg[31] [11]),
        .O(\up_raddr_int_reg[0]_0 [11]));
  LUT5 #(
    .INIT(32'h02000000)) 
    \up_rdata[12]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(up_raddr_s[0]),
        .I2(up_raddr_s[2]),
        .I3(up_raddr_s[1]),
        .I4(\up_rdata_reg[31] [12]),
        .O(\up_raddr_int_reg[0]_0 [12]));
  LUT5 #(
    .INIT(32'h02000000)) 
    \up_rdata[13]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(up_raddr_s[0]),
        .I2(up_raddr_s[2]),
        .I3(up_raddr_s[1]),
        .I4(\up_rdata_reg[31] [13]),
        .O(\up_raddr_int_reg[0]_0 [13]));
  LUT5 #(
    .INIT(32'h02000000)) 
    \up_rdata[14]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(up_raddr_s[0]),
        .I2(up_raddr_s[2]),
        .I3(up_raddr_s[1]),
        .I4(\up_rdata_reg[31] [14]),
        .O(\up_raddr_int_reg[0]_0 [14]));
  LUT5 #(
    .INIT(32'h02000000)) 
    \up_rdata[15]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(up_raddr_s[0]),
        .I2(up_raddr_s[2]),
        .I3(up_raddr_s[1]),
        .I4(\up_rdata_reg[31] [15]),
        .O(\up_raddr_int_reg[0]_0 [15]));
  LUT5 #(
    .INIT(32'h02000000)) 
    \up_rdata[16]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(up_raddr_s[0]),
        .I2(up_raddr_s[2]),
        .I3(up_raddr_s[1]),
        .I4(\up_rdata_reg[31] [16]),
        .O(\up_raddr_int_reg[0]_0 [16]));
  LUT5 #(
    .INIT(32'h02000000)) 
    \up_rdata[17]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(up_raddr_s[0]),
        .I2(up_raddr_s[2]),
        .I3(up_raddr_s[1]),
        .I4(\up_rdata_reg[31] [17]),
        .O(\up_raddr_int_reg[0]_0 [17]));
  LUT5 #(
    .INIT(32'h02000000)) 
    \up_rdata[18]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(up_raddr_s[0]),
        .I2(up_raddr_s[2]),
        .I3(up_raddr_s[1]),
        .I4(\up_rdata_reg[31] [18]),
        .O(\up_raddr_int_reg[0]_0 [18]));
  LUT5 #(
    .INIT(32'h02000000)) 
    \up_rdata[19]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(up_raddr_s[0]),
        .I2(up_raddr_s[2]),
        .I3(up_raddr_s[1]),
        .I4(\up_rdata_reg[31] [19]),
        .O(\up_raddr_int_reg[0]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata[1]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(\up_rdata[1]_i_2_n_0 ),
        .O(\up_raddr_int_reg[0]_0 [1]));
  LUT6 #(
    .INIT(64'h0AC000F00AC00000)) 
    \up_rdata[1]_i_2 
       (.I0(\up_status_reg[3] [1]),
        .I1(\up_pll_locked_reg[3] [1]),
        .I2(up_raddr_s[1]),
        .I3(up_raddr_s[0]),
        .I4(up_raddr_s[2]),
        .I5(\up_rdata_reg[31] [1]),
        .O(\up_rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000B0000)) 
    \up_rdata[20]_i_1 
       (.I0(\up_rdata_reg[31] [20]),
        .I1(up_raddr_s[1]),
        .I2(up_raddr_s[2]),
        .I3(up_raddr_s[0]),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .O(\up_raddr_int_reg[0]_0 [20]));
  LUT5 #(
    .INIT(32'h02000000)) 
    \up_rdata[21]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(up_raddr_s[0]),
        .I2(up_raddr_s[2]),
        .I3(up_raddr_s[1]),
        .I4(\up_rdata_reg[31] [21]),
        .O(\up_raddr_int_reg[0]_0 [21]));
  LUT5 #(
    .INIT(32'h02000000)) 
    \up_rdata[22]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(up_raddr_s[0]),
        .I2(up_raddr_s[2]),
        .I3(up_raddr_s[1]),
        .I4(\up_rdata_reg[31] [22]),
        .O(\up_raddr_int_reg[0]_0 [22]));
  LUT5 #(
    .INIT(32'h02000000)) 
    \up_rdata[23]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(up_raddr_s[0]),
        .I2(up_raddr_s[2]),
        .I3(up_raddr_s[1]),
        .I4(\up_rdata_reg[31] [23]),
        .O(\up_raddr_int_reg[0]_0 [23]));
  LUT5 #(
    .INIT(32'h02000000)) 
    \up_rdata[24]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(up_raddr_s[0]),
        .I2(up_raddr_s[2]),
        .I3(up_raddr_s[1]),
        .I4(\up_rdata_reg[31] [24]),
        .O(\up_raddr_int_reg[0]_0 [24]));
  LUT5 #(
    .INIT(32'h02000000)) 
    \up_rdata[25]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(up_raddr_s[0]),
        .I2(up_raddr_s[2]),
        .I3(up_raddr_s[1]),
        .I4(\up_rdata_reg[31] [25]),
        .O(\up_raddr_int_reg[0]_0 [25]));
  LUT5 #(
    .INIT(32'h02000000)) 
    \up_rdata[26]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(up_raddr_s[0]),
        .I2(up_raddr_s[2]),
        .I3(up_raddr_s[1]),
        .I4(\up_rdata_reg[31] [26]),
        .O(\up_raddr_int_reg[0]_0 [26]));
  LUT5 #(
    .INIT(32'h02000000)) 
    \up_rdata[27]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(up_raddr_s[0]),
        .I2(up_raddr_s[2]),
        .I3(up_raddr_s[1]),
        .I4(\up_rdata_reg[31] [27]),
        .O(\up_raddr_int_reg[0]_0 [27]));
  LUT5 #(
    .INIT(32'h02000000)) 
    \up_rdata[28]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(up_raddr_s[0]),
        .I2(up_raddr_s[2]),
        .I3(up_raddr_s[1]),
        .I4(\up_rdata_reg[31] [28]),
        .O(\up_raddr_int_reg[0]_0 [28]));
  LUT5 #(
    .INIT(32'h02000000)) 
    \up_rdata[29]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(up_raddr_s[0]),
        .I2(up_raddr_s[2]),
        .I3(up_raddr_s[1]),
        .I4(\up_rdata_reg[31] [29]),
        .O(\up_raddr_int_reg[0]_0 [29]));
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata[2]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(\up_rdata[2]_i_2_n_0 ),
        .O(\up_raddr_int_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'h0AC000F00AC00000)) 
    \up_rdata[2]_i_2 
       (.I0(\up_status_reg[3] [2]),
        .I1(\up_pll_locked_reg[3] [2]),
        .I2(up_raddr_s[1]),
        .I3(up_raddr_s[0]),
        .I4(up_raddr_s[2]),
        .I5(\up_rdata_reg[31] [2]),
        .O(\up_rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \up_rdata[30]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(up_raddr_s[0]),
        .I2(up_raddr_s[2]),
        .I3(up_raddr_s[1]),
        .I4(\up_rdata_reg[31] [30]),
        .O(\up_raddr_int_reg[0]_0 [30]));
  LUT5 #(
    .INIT(32'h02000000)) 
    \up_rdata[31]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(up_raddr_s[0]),
        .I2(up_raddr_s[2]),
        .I3(up_raddr_s[1]),
        .I4(\up_rdata_reg[31] [31]),
        .O(\up_raddr_int_reg[0]_0 [31]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \up_rdata[31]_i_2 
       (.I0(up_rreq_s),
        .I1(up_raddr_s[4]),
        .I2(up_raddr_s[3]),
        .I3(up_raddr_s[5]),
        .I4(up_raddr_s[6]),
        .I5(up_raddr_s[7]),
        .O(\up_rdata[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata[3]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(\up_rdata[3]_i_2_n_0 ),
        .O(\up_raddr_int_reg[0]_0 [3]));
  LUT6 #(
    .INIT(64'h0AC000F00AC00000)) 
    \up_rdata[3]_i_2 
       (.I0(\up_status_reg[3] [3]),
        .I1(\up_pll_locked_reg[3] [3]),
        .I2(up_raddr_s[1]),
        .I3(up_raddr_s[0]),
        .I4(up_raddr_s[2]),
        .I5(\up_rdata_reg[31] [3]),
        .O(\up_rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \up_rdata[4]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(up_raddr_s[0]),
        .I2(up_raddr_s[2]),
        .I3(up_raddr_s[1]),
        .I4(\up_rdata_reg[31] [4]),
        .O(\up_raddr_int_reg[0]_0 [4]));
  LUT5 #(
    .INIT(32'h000B0000)) 
    \up_rdata[5]_i_1 
       (.I0(\up_rdata_reg[31] [5]),
        .I1(up_raddr_s[1]),
        .I2(up_raddr_s[2]),
        .I3(up_raddr_s[0]),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .O(\up_raddr_int_reg[0]_0 [5]));
  LUT5 #(
    .INIT(32'h000B0000)) 
    \up_rdata[6]_i_1 
       (.I0(\up_rdata_reg[31] [6]),
        .I1(up_raddr_s[1]),
        .I2(up_raddr_s[2]),
        .I3(up_raddr_s[0]),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .O(\up_raddr_int_reg[0]_0 [6]));
  LUT5 #(
    .INIT(32'h02000000)) 
    \up_rdata[7]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(up_raddr_s[0]),
        .I2(up_raddr_s[2]),
        .I3(up_raddr_s[1]),
        .I4(\up_rdata_reg[31] [7]),
        .O(\up_raddr_int_reg[0]_0 [7]));
  LUT5 #(
    .INIT(32'h000B0000)) 
    \up_rdata[8]_i_1 
       (.I0(\up_rdata_reg[31] [8]),
        .I1(up_raddr_s[1]),
        .I2(up_raddr_s[2]),
        .I3(up_raddr_s[0]),
        .I4(\up_rdata[31]_i_2_n_0 ),
        .O(\up_raddr_int_reg[0]_0 [8]));
  LUT5 #(
    .INIT(32'h02000000)) 
    \up_rdata[9]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(up_raddr_s[0]),
        .I2(up_raddr_s[2]),
        .I3(up_raddr_s[1]),
        .I4(\up_rdata_reg[31] [9]),
        .O(\up_raddr_int_reg[0]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[0]_i_1 
       (.I0(Q[0]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[10]_i_1 
       (.I0(Q[10]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[11]_i_1 
       (.I0(Q[11]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[12]_i_1 
       (.I0(Q[12]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[14]_i_1 
       (.I0(Q[14]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[15]_i_1 
       (.I0(Q[15]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[16]_i_1 
       (.I0(Q[16]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[18]_i_1 
       (.I0(Q[18]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[19]_i_1 
       (.I0(Q[19]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[21]_i_1 
       (.I0(Q[21]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[23]_i_1 
       (.I0(Q[23]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[25]_i_1 
       (.I0(Q[25]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[26]_i_1 
       (.I0(Q[26]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[27]_i_1 
       (.I0(Q[27]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[28]_i_1 
       (.I0(Q[28]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \up_rdata_d[29]_i_1 
       (.I0(\up_rcount_reg_n_0_[3] ),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(s_axi_aresetn),
        .O(\up_rdata_d[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[2]_i_1 
       (.I0(Q[2]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[30]_i_1 
       (.I0(Q[30]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \up_rdata_d[31]_i_1 
       (.I0(\up_rcount_reg_n_0_[3] ),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[0] ),
        .I5(s_axi_aresetn),
        .O(\up_rdata_d[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[31]_i_2 
       (.I0(Q[31]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[3]_i_1 
       (.I0(Q[3]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[5]_i_1 
       (.I0(Q[5]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[7]_i_1 
       (.I0(Q[7]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[9]_i_1 
       (.I0(Q[9]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[0]_i_1_n_0 ),
        .Q(up_rdata_d[0]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[10]_i_1_n_0 ),
        .Q(up_rdata_d[10]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[11]_i_1_n_0 ),
        .Q(up_rdata_d[11]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[12]_i_1_n_0 ),
        .Q(up_rdata_d[12]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[13]),
        .Q(up_rdata_d[13]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[14]_i_1_n_0 ),
        .Q(up_rdata_d[14]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[15]_i_1_n_0 ),
        .Q(up_rdata_d[15]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[16]_i_1_n_0 ),
        .Q(up_rdata_d[16]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[17]),
        .Q(up_rdata_d[17]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[18]_i_1_n_0 ),
        .Q(up_rdata_d[18]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[19]_i_1_n_0 ),
        .Q(up_rdata_d[19]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(up_rdata_d[1]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[20]),
        .Q(up_rdata_d[20]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[21]_i_1_n_0 ),
        .Q(up_rdata_d[21]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[22]),
        .Q(up_rdata_d[22]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[23]_i_1_n_0 ),
        .Q(up_rdata_d[23]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[24]),
        .Q(up_rdata_d[24]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[25]_i_1_n_0 ),
        .Q(up_rdata_d[25]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[26]_i_1_n_0 ),
        .Q(up_rdata_d[26]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[27]_i_1_n_0 ),
        .Q(up_rdata_d[27]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[28]_i_1_n_0 ),
        .Q(up_rdata_d[28]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[29]),
        .Q(up_rdata_d[29]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[2]_i_1_n_0 ),
        .Q(up_rdata_d[2]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[30]_i_1_n_0 ),
        .Q(up_rdata_d[30]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[31]_i_2_n_0 ),
        .Q(up_rdata_d[31]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[3]_i_1_n_0 ),
        .Q(up_rdata_d[3]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(up_rdata_d[4]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[5]_i_1_n_0 ),
        .Q(up_rdata_d[5]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(up_rdata_d[6]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[7]_i_1_n_0 ),
        .Q(up_rdata_d[7]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(up_rdata_d[8]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[9]_i_1_n_0 ),
        .Q(up_rdata_d[9]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    up_resetn_i_1
       (.I0(\up_wdata_int_reg[31]_0 [0]),
        .I1(\up_scratch[31]_i_2_n_0 ),
        .I2(up_waddr_s[2]),
        .I3(up_waddr_s[1]),
        .I4(up_waddr_s[0]),
        .I5(up_resetn),
        .O(\up_wdata_int_reg[0]_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    up_rreq_int_i_1
       (.I0(s_axi_arvalid),
        .I1(s_axi_aresetn),
        .I2(up_rsel_reg_n_0),
        .O(up_rreq_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_rreq_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rreq_int_i_1_n_0),
        .Q(up_rreq_s),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h3FAA)) 
    up_rsel_i_1
       (.I0(s_axi_arvalid),
        .I1(up_axi_rvalid_int_reg_0),
        .I2(s_axi_rready),
        .I3(up_rsel_reg_n_0),
        .O(up_rsel_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_rsel_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rsel_i_1_n_0),
        .Q(up_rsel_reg_n_0),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h0400)) 
    \up_scratch[31]_i_1 
       (.I0(up_waddr_s[0]),
        .I1(up_waddr_s[1]),
        .I2(up_waddr_s[2]),
        .I3(\up_scratch[31]_i_2_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \up_scratch[31]_i_2 
       (.I0(up_waddr_s[5]),
        .I1(up_waddr_s[6]),
        .I2(up_waddr_s[3]),
        .I3(up_waddr_s[4]),
        .I4(up_waddr_s[7]),
        .I5(up_wreq_s),
        .O(\up_scratch[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBFAA)) 
    \up_status[0]_i_1 
       (.I0(up_status_s[0]),
        .I1(\up_wdata_int_reg[31]_0 [0]),
        .I2(\up_status[3]_i_2_n_0 ),
        .I3(\up_status_reg[3] [0]),
        .O(up_status_int_reg[0]));
  LUT4 #(
    .INIT(16'hBFAA)) 
    \up_status[1]_i_1 
       (.I0(up_status_s[1]),
        .I1(\up_wdata_int_reg[31]_0 [1]),
        .I2(\up_status[3]_i_2_n_0 ),
        .I3(\up_status_reg[3] [1]),
        .O(up_status_int_reg[1]));
  LUT4 #(
    .INIT(16'hBFAA)) 
    \up_status[2]_i_1 
       (.I0(up_status_s[2]),
        .I1(\up_wdata_int_reg[31]_0 [2]),
        .I2(\up_status[3]_i_2_n_0 ),
        .I3(\up_status_reg[3] [2]),
        .O(up_status_int_reg[2]));
  LUT4 #(
    .INIT(16'hBFAA)) 
    \up_status[3]_i_1 
       (.I0(up_status_s[3]),
        .I1(\up_wdata_int_reg[31]_0 [3]),
        .I2(\up_status[3]_i_2_n_0 ),
        .I3(\up_status_reg[3] [3]),
        .O(up_status_int_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \up_status[3]_i_2 
       (.I0(up_waddr_s[0]),
        .I1(\up_scratch[31]_i_2_n_0 ),
        .I2(up_waddr_s[2]),
        .I3(up_waddr_s[1]),
        .O(\up_status[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA00000000)) 
    up_wack_d_i_1
       (.I0(up_wack),
        .I1(\up_wcount_reg_n_0_[1] ),
        .I2(\up_wcount_reg_n_0_[0] ),
        .I3(\up_wcount_reg_n_0_[3] ),
        .I4(\up_wcount_reg_n_0_[2] ),
        .I5(p_0_in7_in),
        .O(up_wack_s));
  FDRE #(
    .INIT(1'b0)) 
    up_wack_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wack_s),
        .Q(up_wack_d),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    \up_waddr_int[7]_i_1 
       (.I0(up_wsel_reg_n_0),
        .O(p_5_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[0]),
        .Q(up_waddr_s[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[1]),
        .Q(up_waddr_s[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[2]),
        .Q(up_waddr_s[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[3]),
        .Q(up_waddr_s[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[4]),
        .Q(up_waddr_s[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[5]),
        .Q(up_waddr_s[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[6]),
        .Q(up_waddr_s[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[7]),
        .Q(up_waddr_s[7]),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h04)) 
    \up_wcount[0]_i_1 
       (.I0(up_wack),
        .I1(p_0_in7_in),
        .I2(\up_wcount_reg_n_0_[0] ),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h0028)) 
    \up_wcount[1]_i_1 
       (.I0(p_0_in7_in),
        .I1(\up_wcount_reg_n_0_[0] ),
        .I2(\up_wcount_reg_n_0_[1] ),
        .I3(up_wack),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h00002888)) 
    \up_wcount[2]_i_1 
       (.I0(p_0_in7_in),
        .I1(\up_wcount_reg_n_0_[2] ),
        .I2(\up_wcount_reg_n_0_[0] ),
        .I3(\up_wcount_reg_n_0_[1] ),
        .I4(up_wack),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'h0000000028A0A0A0)) 
    \up_wcount[3]_i_1 
       (.I0(p_0_in7_in),
        .I1(\up_wcount_reg_n_0_[2] ),
        .I2(\up_wcount_reg_n_0_[3] ),
        .I3(\up_wcount_reg_n_0_[0] ),
        .I4(\up_wcount_reg_n_0_[1] ),
        .I5(up_wack),
        .O(p_2_in[3]));
  LUT3 #(
    .INIT(8'hFE)) 
    \up_wcount[4]_i_1 
       (.I0(up_wreq_s),
        .I1(p_0_in7_in),
        .I2(up_wack_s),
        .O(\up_wcount[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5777777777777777)) 
    \up_wcount[4]_i_2 
       (.I0(p_0_in7_in),
        .I1(up_wack),
        .I2(\up_wcount_reg_n_0_[1] ),
        .I3(\up_wcount_reg_n_0_[0] ),
        .I4(\up_wcount_reg_n_0_[3] ),
        .I5(\up_wcount_reg_n_0_[2] ),
        .O(p_2_in[4]));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(\up_wcount_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(\up_wcount_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(\up_wcount_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(\up_wcount_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(p_0_in7_in),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[0]),
        .Q(\up_wdata_int_reg[31]_0 [0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[10]),
        .Q(\up_wdata_int_reg[31]_0 [10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[11]),
        .Q(\up_wdata_int_reg[31]_0 [11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[12]),
        .Q(\up_wdata_int_reg[31]_0 [12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[13]),
        .Q(\up_wdata_int_reg[31]_0 [13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[14]),
        .Q(\up_wdata_int_reg[31]_0 [14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[15]),
        .Q(\up_wdata_int_reg[31]_0 [15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[16]),
        .Q(\up_wdata_int_reg[31]_0 [16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[17]),
        .Q(\up_wdata_int_reg[31]_0 [17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[18]),
        .Q(\up_wdata_int_reg[31]_0 [18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[19]),
        .Q(\up_wdata_int_reg[31]_0 [19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[1]),
        .Q(\up_wdata_int_reg[31]_0 [1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[20]),
        .Q(\up_wdata_int_reg[31]_0 [20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[21]),
        .Q(\up_wdata_int_reg[31]_0 [21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[22]),
        .Q(\up_wdata_int_reg[31]_0 [22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[23]),
        .Q(\up_wdata_int_reg[31]_0 [23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[24]),
        .Q(\up_wdata_int_reg[31]_0 [24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[25]),
        .Q(\up_wdata_int_reg[31]_0 [25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[26]),
        .Q(\up_wdata_int_reg[31]_0 [26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[27]),
        .Q(\up_wdata_int_reg[31]_0 [27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[28]),
        .Q(\up_wdata_int_reg[31]_0 [28]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[29]),
        .Q(\up_wdata_int_reg[31]_0 [29]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[2]),
        .Q(\up_wdata_int_reg[31]_0 [2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[30]),
        .Q(\up_wdata_int_reg[31]_0 [30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[31]),
        .Q(\up_wdata_int_reg[31]_0 [31]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[3]),
        .Q(\up_wdata_int_reg[31]_0 [3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[4]),
        .Q(\up_wdata_int_reg[31]_0 [4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[5]),
        .Q(\up_wdata_int_reg[31]_0 [5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[6]),
        .Q(\up_wdata_int_reg[31]_0 [6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[7]),
        .Q(\up_wdata_int_reg[31]_0 [7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[8]),
        .Q(\up_wdata_int_reg[31]_0 [8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[9]),
        .Q(\up_wdata_int_reg[31]_0 [9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h4000)) 
    up_wreq_int_i_1
       (.I0(up_wsel_reg_n_0),
        .I1(s_axi_aresetn),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .O(up_wreq_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_wreq_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wreq_int_i_1_n_0),
        .Q(up_wreq_s),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0FFF8888)) 
    up_wsel_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_bvalid),
        .I3(s_axi_bready),
        .I4(up_wsel_reg_n_0),
        .O(up_wsel_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_wsel_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wsel_i_1_n_0),
        .Q(up_wsel_reg_n_0),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "up_xfer_status" *) 
module system_axi_pz_xcvrlb_0_up_xfer_status
   (\up_data_status_int_reg[0]_0 ,
    p_0_in,
    s_axi_aclk,
    clk,
    up_rx_rst_done_s,
    up_tx_rst_done_s,
    up_resetn,
    rx_pn_err_s,
    rx_pn_oos_s);
  output \up_data_status_int_reg[0]_0 ;
  input p_0_in;
  input s_axi_aclk;
  input clk;
  input up_rx_rst_done_s;
  input up_tx_rst_done_s;
  input up_resetn;
  input rx_pn_err_s;
  input rx_pn_oos_s;

  wire clk;
  wire [1:1]d_acc_data;
  wire \d_acc_data[0]_i_1__2_n_0 ;
  wire \d_acc_data[1]_i_2__2_n_0 ;
  wire \d_acc_data_reg_n_0_[0] ;
  wire \d_acc_data_reg_n_0_[1] ;
  wire [5:0]d_xfer_count_reg;
  wire [1:0]d_xfer_data;
  wire \d_xfer_data[0]_i_1__2_n_0 ;
  wire \d_xfer_data[1]_i_1__2_n_0 ;
  wire d_xfer_state;
  wire d_xfer_state_m1;
  wire d_xfer_state_m2;
  wire d_xfer_toggle;
  wire d_xfer_toggle_i_1__2_n_0;
  wire p_0_in;
  wire [5:0]p_0_in__3;
  wire rx_pn_err_s;
  wire rx_pn_oos_s;
  wire s_axi_aclk;
  wire \up_data_status_int[0]_i_1__2_n_0 ;
  wire \up_data_status_int[1]_i_1__2_n_0 ;
  wire \up_data_status_int_reg[0]_0 ;
  wire \up_data_status_int_reg_n_0_[0] ;
  wire up_pn_err_s;
  wire up_resetn;
  wire up_rx_rst_done_s;
  wire up_tx_rst_done_s;
  wire up_xfer_toggle;
  wire up_xfer_toggle_m1;
  wire up_xfer_toggle_m2;
  wire up_xfer_toggle_m3;

  LUT5 #(
    .INIT(32'hFFFF7D00)) 
    \d_acc_data[0]_i_1__2 
       (.I0(\d_acc_data[1]_i_2__2_n_0 ),
        .I1(d_xfer_toggle),
        .I2(d_xfer_state),
        .I3(\d_acc_data_reg_n_0_[0] ),
        .I4(rx_pn_oos_s),
        .O(\d_acc_data[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hFFFF7D00)) 
    \d_acc_data[1]_i_1__2 
       (.I0(\d_acc_data[1]_i_2__2_n_0 ),
        .I1(d_xfer_toggle),
        .I2(d_xfer_state),
        .I3(\d_acc_data_reg_n_0_[1] ),
        .I4(rx_pn_err_s),
        .O(d_acc_data));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \d_acc_data[1]_i_2__2 
       (.I0(d_xfer_count_reg[2]),
        .I1(d_xfer_count_reg[3]),
        .I2(d_xfer_count_reg[0]),
        .I3(d_xfer_count_reg[1]),
        .I4(d_xfer_count_reg[5]),
        .I5(d_xfer_count_reg[4]),
        .O(\d_acc_data[1]_i_2__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\d_acc_data[0]_i_1__2_n_0 ),
        .Q(\d_acc_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(d_acc_data),
        .Q(\d_acc_data_reg_n_0_[1] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \d_xfer_count[0]_i_1__2 
       (.I0(d_xfer_count_reg[0]),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \d_xfer_count[1]_i_1__2 
       (.I0(d_xfer_count_reg[0]),
        .I1(d_xfer_count_reg[1]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \d_xfer_count[2]_i_1__2 
       (.I0(d_xfer_count_reg[0]),
        .I1(d_xfer_count_reg[1]),
        .I2(d_xfer_count_reg[2]),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \d_xfer_count[3]_i_1__2 
       (.I0(d_xfer_count_reg[1]),
        .I1(d_xfer_count_reg[0]),
        .I2(d_xfer_count_reg[2]),
        .I3(d_xfer_count_reg[3]),
        .O(p_0_in__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \d_xfer_count[4]_i_1__2 
       (.I0(d_xfer_count_reg[2]),
        .I1(d_xfer_count_reg[0]),
        .I2(d_xfer_count_reg[1]),
        .I3(d_xfer_count_reg[3]),
        .I4(d_xfer_count_reg[4]),
        .O(p_0_in__3[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \d_xfer_count[5]_i_1__2 
       (.I0(d_xfer_count_reg[3]),
        .I1(d_xfer_count_reg[1]),
        .I2(d_xfer_count_reg[0]),
        .I3(d_xfer_count_reg[2]),
        .I4(d_xfer_count_reg[4]),
        .I5(d_xfer_count_reg[5]),
        .O(p_0_in__3[5]));
  FDRE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__3[0]),
        .Q(d_xfer_count_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__3[1]),
        .Q(d_xfer_count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__3[2]),
        .Q(d_xfer_count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__3[3]),
        .Q(d_xfer_count_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__3[4]),
        .Q(d_xfer_count_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__3[5]),
        .Q(d_xfer_count_reg[5]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF7D8200)) 
    \d_xfer_data[0]_i_1__2 
       (.I0(\d_acc_data[1]_i_2__2_n_0 ),
        .I1(d_xfer_toggle),
        .I2(d_xfer_state),
        .I3(\d_acc_data_reg_n_0_[0] ),
        .I4(d_xfer_data[0]),
        .O(\d_xfer_data[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'hFF7D8200)) 
    \d_xfer_data[1]_i_1__2 
       (.I0(\d_acc_data[1]_i_2__2_n_0 ),
        .I1(d_xfer_toggle),
        .I2(d_xfer_state),
        .I3(\d_acc_data_reg_n_0_[1] ),
        .I4(d_xfer_data[1]),
        .O(\d_xfer_data[1]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\d_xfer_data[0]_i_1__2_n_0 ),
        .Q(d_xfer_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\d_xfer_data[1]_i_1__2_n_0 ),
        .Q(d_xfer_data[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    d_xfer_state_m1_reg
       (.C(clk),
        .CE(1'b1),
        .D(up_xfer_toggle),
        .Q(d_xfer_state_m1),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    d_xfer_state_m2_reg
       (.C(clk),
        .CE(1'b1),
        .D(d_xfer_state_m1),
        .Q(d_xfer_state_m2),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    d_xfer_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(d_xfer_state_m2),
        .Q(d_xfer_state),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h4E)) 
    d_xfer_toggle_i_1__2
       (.I0(\d_acc_data[1]_i_2__2_n_0 ),
        .I1(d_xfer_toggle),
        .I2(d_xfer_state),
        .O(d_xfer_toggle_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    d_xfer_toggle_reg
       (.C(clk),
        .CE(1'b1),
        .D(d_xfer_toggle_i_1__2_n_0),
        .Q(d_xfer_toggle),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEB28)) 
    \up_data_status_int[0]_i_1__2 
       (.I0(d_xfer_data[0]),
        .I1(up_xfer_toggle_m2),
        .I2(up_xfer_toggle_m3),
        .I3(\up_data_status_int_reg_n_0_[0] ),
        .O(\up_data_status_int[0]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \up_data_status_int[1]_i_1__2 
       (.I0(d_xfer_data[1]),
        .I1(up_xfer_toggle_m2),
        .I2(up_xfer_toggle_m3),
        .I3(up_pn_err_s),
        .O(\up_data_status_int[1]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_data_status_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_data_status_int[0]_i_1__2_n_0 ),
        .Q(\up_data_status_int_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_data_status_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_data_status_int[1]_i_1__2_n_0 ),
        .Q(up_pn_err_s),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    up_status_int_i_1__2
       (.I0(\up_data_status_int_reg_n_0_[0] ),
        .I1(up_rx_rst_done_s),
        .I2(up_tx_rst_done_s),
        .I3(up_resetn),
        .I4(up_pn_err_s),
        .O(\up_data_status_int_reg[0]_0 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(d_xfer_toggle),
        .Q(up_xfer_toggle_m1),
        .R(p_0_in));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_toggle_m1),
        .Q(up_xfer_toggle_m2),
        .R(p_0_in));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m3_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_toggle_m2),
        .Q(up_xfer_toggle_m3),
        .R(p_0_in));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_toggle_m3),
        .Q(up_xfer_toggle),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "up_xfer_status" *) 
module system_axi_pz_xcvrlb_0_up_xfer_status__xdcDup__1
   (\up_data_status_int_reg[0]_0 ,
    p_0_in,
    s_axi_aclk,
    clk,
    up_tx_rst_done_s,
    up_resetn,
    up_rx_rst_done_s,
    rx_pn_err_s,
    rx_pn_oos_s);
  output \up_data_status_int_reg[0]_0 ;
  input p_0_in;
  input s_axi_aclk;
  input clk;
  input up_tx_rst_done_s;
  input up_resetn;
  input up_rx_rst_done_s;
  input rx_pn_err_s;
  input rx_pn_oos_s;

  wire clk;
  wire [1:1]d_acc_data;
  wire \d_acc_data[0]_i_1_n_0 ;
  wire \d_acc_data[1]_i_2_n_0 ;
  wire \d_acc_data_reg_n_0_[0] ;
  wire \d_acc_data_reg_n_0_[1] ;
  wire [5:0]d_xfer_count_reg;
  wire [1:0]d_xfer_data;
  wire \d_xfer_data[0]_i_1_n_0 ;
  wire \d_xfer_data[1]_i_1_n_0 ;
  wire d_xfer_state;
  wire d_xfer_state_m1;
  wire d_xfer_state_m2;
  wire d_xfer_toggle;
  wire d_xfer_toggle_i_1_n_0;
  wire p_0_in;
  wire [5:0]p_0_in__3;
  wire rx_pn_err_s;
  wire rx_pn_oos_s;
  wire s_axi_aclk;
  wire \up_data_status_int[0]_i_1_n_0 ;
  wire \up_data_status_int[1]_i_1_n_0 ;
  wire \up_data_status_int_reg[0]_0 ;
  wire \up_data_status_int_reg_n_0_[0] ;
  wire up_pn_err_s;
  wire up_resetn;
  wire up_rx_rst_done_s;
  wire up_tx_rst_done_s;
  wire up_xfer_toggle;
  wire up_xfer_toggle_m1;
  wire up_xfer_toggle_m2;
  wire up_xfer_toggle_m3;

  LUT5 #(
    .INIT(32'hFFFF7D00)) 
    \d_acc_data[0]_i_1 
       (.I0(\d_acc_data[1]_i_2_n_0 ),
        .I1(d_xfer_toggle),
        .I2(d_xfer_state),
        .I3(\d_acc_data_reg_n_0_[0] ),
        .I4(rx_pn_oos_s),
        .O(\d_acc_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFF7D00)) 
    \d_acc_data[1]_i_1 
       (.I0(\d_acc_data[1]_i_2_n_0 ),
        .I1(d_xfer_toggle),
        .I2(d_xfer_state),
        .I3(\d_acc_data_reg_n_0_[1] ),
        .I4(rx_pn_err_s),
        .O(d_acc_data));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \d_acc_data[1]_i_2 
       (.I0(d_xfer_count_reg[2]),
        .I1(d_xfer_count_reg[3]),
        .I2(d_xfer_count_reg[0]),
        .I3(d_xfer_count_reg[1]),
        .I4(d_xfer_count_reg[5]),
        .I5(d_xfer_count_reg[4]),
        .O(\d_acc_data[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\d_acc_data[0]_i_1_n_0 ),
        .Q(\d_acc_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(d_acc_data),
        .Q(\d_acc_data_reg_n_0_[1] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \d_xfer_count[0]_i_1 
       (.I0(d_xfer_count_reg[0]),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \d_xfer_count[1]_i_1 
       (.I0(d_xfer_count_reg[0]),
        .I1(d_xfer_count_reg[1]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \d_xfer_count[2]_i_1 
       (.I0(d_xfer_count_reg[0]),
        .I1(d_xfer_count_reg[1]),
        .I2(d_xfer_count_reg[2]),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \d_xfer_count[3]_i_1 
       (.I0(d_xfer_count_reg[1]),
        .I1(d_xfer_count_reg[0]),
        .I2(d_xfer_count_reg[2]),
        .I3(d_xfer_count_reg[3]),
        .O(p_0_in__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \d_xfer_count[4]_i_1 
       (.I0(d_xfer_count_reg[2]),
        .I1(d_xfer_count_reg[0]),
        .I2(d_xfer_count_reg[1]),
        .I3(d_xfer_count_reg[3]),
        .I4(d_xfer_count_reg[4]),
        .O(p_0_in__3[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \d_xfer_count[5]_i_1 
       (.I0(d_xfer_count_reg[3]),
        .I1(d_xfer_count_reg[1]),
        .I2(d_xfer_count_reg[0]),
        .I3(d_xfer_count_reg[2]),
        .I4(d_xfer_count_reg[4]),
        .I5(d_xfer_count_reg[5]),
        .O(p_0_in__3[5]));
  FDRE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__3[0]),
        .Q(d_xfer_count_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__3[1]),
        .Q(d_xfer_count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__3[2]),
        .Q(d_xfer_count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__3[3]),
        .Q(d_xfer_count_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__3[4]),
        .Q(d_xfer_count_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__3[5]),
        .Q(d_xfer_count_reg[5]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF7D8200)) 
    \d_xfer_data[0]_i_1 
       (.I0(\d_acc_data[1]_i_2_n_0 ),
        .I1(d_xfer_toggle),
        .I2(d_xfer_state),
        .I3(\d_acc_data_reg_n_0_[0] ),
        .I4(d_xfer_data[0]),
        .O(\d_xfer_data[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF7D8200)) 
    \d_xfer_data[1]_i_1 
       (.I0(\d_acc_data[1]_i_2_n_0 ),
        .I1(d_xfer_toggle),
        .I2(d_xfer_state),
        .I3(\d_acc_data_reg_n_0_[1] ),
        .I4(d_xfer_data[1]),
        .O(\d_xfer_data[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\d_xfer_data[0]_i_1_n_0 ),
        .Q(d_xfer_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\d_xfer_data[1]_i_1_n_0 ),
        .Q(d_xfer_data[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    d_xfer_state_m1_reg
       (.C(clk),
        .CE(1'b1),
        .D(up_xfer_toggle),
        .Q(d_xfer_state_m1),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    d_xfer_state_m2_reg
       (.C(clk),
        .CE(1'b1),
        .D(d_xfer_state_m1),
        .Q(d_xfer_state_m2),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    d_xfer_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(d_xfer_state_m2),
        .Q(d_xfer_state),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h4E)) 
    d_xfer_toggle_i_1
       (.I0(\d_acc_data[1]_i_2_n_0 ),
        .I1(d_xfer_toggle),
        .I2(d_xfer_state),
        .O(d_xfer_toggle_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    d_xfer_toggle_reg
       (.C(clk),
        .CE(1'b1),
        .D(d_xfer_toggle_i_1_n_0),
        .Q(d_xfer_toggle),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEB28)) 
    \up_data_status_int[0]_i_1 
       (.I0(d_xfer_data[0]),
        .I1(up_xfer_toggle_m2),
        .I2(up_xfer_toggle_m3),
        .I3(\up_data_status_int_reg_n_0_[0] ),
        .O(\up_data_status_int[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \up_data_status_int[1]_i_1 
       (.I0(d_xfer_data[1]),
        .I1(up_xfer_toggle_m2),
        .I2(up_xfer_toggle_m3),
        .I3(up_pn_err_s),
        .O(\up_data_status_int[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_data_status_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_data_status_int[0]_i_1_n_0 ),
        .Q(\up_data_status_int_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_data_status_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_data_status_int[1]_i_1_n_0 ),
        .Q(up_pn_err_s),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    up_status_int_i_1
       (.I0(\up_data_status_int_reg_n_0_[0] ),
        .I1(up_tx_rst_done_s),
        .I2(up_resetn),
        .I3(up_rx_rst_done_s),
        .I4(up_pn_err_s),
        .O(\up_data_status_int_reg[0]_0 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(d_xfer_toggle),
        .Q(up_xfer_toggle_m1),
        .R(p_0_in));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_toggle_m1),
        .Q(up_xfer_toggle_m2),
        .R(p_0_in));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m3_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_toggle_m2),
        .Q(up_xfer_toggle_m3),
        .R(p_0_in));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_toggle_m3),
        .Q(up_xfer_toggle),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "up_xfer_status" *) 
module system_axi_pz_xcvrlb_0_up_xfer_status__xdcDup__2
   (\up_data_status_int_reg[0]_0 ,
    p_0_in,
    s_axi_aclk,
    clk,
    up_rx_rst_done_s,
    up_tx_rst_done_s,
    up_resetn,
    rx_pn_err_s,
    rx_pn_oos_s);
  output \up_data_status_int_reg[0]_0 ;
  input p_0_in;
  input s_axi_aclk;
  input clk;
  input up_rx_rst_done_s;
  input up_tx_rst_done_s;
  input up_resetn;
  input rx_pn_err_s;
  input rx_pn_oos_s;

  wire clk;
  wire [1:1]d_acc_data;
  wire \d_acc_data[0]_i_1__0_n_0 ;
  wire \d_acc_data[1]_i_2__0_n_0 ;
  wire \d_acc_data_reg_n_0_[0] ;
  wire \d_acc_data_reg_n_0_[1] ;
  wire [5:0]d_xfer_count_reg;
  wire [1:0]d_xfer_data;
  wire \d_xfer_data[0]_i_1__0_n_0 ;
  wire \d_xfer_data[1]_i_1__0_n_0 ;
  wire d_xfer_state;
  wire d_xfer_state_m1;
  wire d_xfer_state_m2;
  wire d_xfer_toggle;
  wire d_xfer_toggle_i_1__0_n_0;
  wire p_0_in;
  wire [5:0]p_0_in__3;
  wire rx_pn_err_s;
  wire rx_pn_oos_s;
  wire s_axi_aclk;
  wire \up_data_status_int[0]_i_1__0_n_0 ;
  wire \up_data_status_int[1]_i_1__0_n_0 ;
  wire \up_data_status_int_reg[0]_0 ;
  wire \up_data_status_int_reg_n_0_[0] ;
  wire up_pn_err_s;
  wire up_resetn;
  wire up_rx_rst_done_s;
  wire up_tx_rst_done_s;
  wire up_xfer_toggle;
  wire up_xfer_toggle_m1;
  wire up_xfer_toggle_m2;
  wire up_xfer_toggle_m3;

  LUT5 #(
    .INIT(32'hFFFF7D00)) 
    \d_acc_data[0]_i_1__0 
       (.I0(\d_acc_data[1]_i_2__0_n_0 ),
        .I1(d_xfer_toggle),
        .I2(d_xfer_state),
        .I3(\d_acc_data_reg_n_0_[0] ),
        .I4(rx_pn_oos_s),
        .O(\d_acc_data[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFFFF7D00)) 
    \d_acc_data[1]_i_1__0 
       (.I0(\d_acc_data[1]_i_2__0_n_0 ),
        .I1(d_xfer_toggle),
        .I2(d_xfer_state),
        .I3(\d_acc_data_reg_n_0_[1] ),
        .I4(rx_pn_err_s),
        .O(d_acc_data));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \d_acc_data[1]_i_2__0 
       (.I0(d_xfer_count_reg[2]),
        .I1(d_xfer_count_reg[3]),
        .I2(d_xfer_count_reg[0]),
        .I3(d_xfer_count_reg[1]),
        .I4(d_xfer_count_reg[5]),
        .I5(d_xfer_count_reg[4]),
        .O(\d_acc_data[1]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\d_acc_data[0]_i_1__0_n_0 ),
        .Q(\d_acc_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(d_acc_data),
        .Q(\d_acc_data_reg_n_0_[1] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \d_xfer_count[0]_i_1__0 
       (.I0(d_xfer_count_reg[0]),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \d_xfer_count[1]_i_1__0 
       (.I0(d_xfer_count_reg[0]),
        .I1(d_xfer_count_reg[1]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \d_xfer_count[2]_i_1__0 
       (.I0(d_xfer_count_reg[0]),
        .I1(d_xfer_count_reg[1]),
        .I2(d_xfer_count_reg[2]),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \d_xfer_count[3]_i_1__0 
       (.I0(d_xfer_count_reg[1]),
        .I1(d_xfer_count_reg[0]),
        .I2(d_xfer_count_reg[2]),
        .I3(d_xfer_count_reg[3]),
        .O(p_0_in__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \d_xfer_count[4]_i_1__0 
       (.I0(d_xfer_count_reg[2]),
        .I1(d_xfer_count_reg[0]),
        .I2(d_xfer_count_reg[1]),
        .I3(d_xfer_count_reg[3]),
        .I4(d_xfer_count_reg[4]),
        .O(p_0_in__3[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \d_xfer_count[5]_i_1__0 
       (.I0(d_xfer_count_reg[3]),
        .I1(d_xfer_count_reg[1]),
        .I2(d_xfer_count_reg[0]),
        .I3(d_xfer_count_reg[2]),
        .I4(d_xfer_count_reg[4]),
        .I5(d_xfer_count_reg[5]),
        .O(p_0_in__3[5]));
  FDRE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__3[0]),
        .Q(d_xfer_count_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__3[1]),
        .Q(d_xfer_count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__3[2]),
        .Q(d_xfer_count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__3[3]),
        .Q(d_xfer_count_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__3[4]),
        .Q(d_xfer_count_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__3[5]),
        .Q(d_xfer_count_reg[5]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF7D8200)) 
    \d_xfer_data[0]_i_1__0 
       (.I0(\d_acc_data[1]_i_2__0_n_0 ),
        .I1(d_xfer_toggle),
        .I2(d_xfer_state),
        .I3(\d_acc_data_reg_n_0_[0] ),
        .I4(d_xfer_data[0]),
        .O(\d_xfer_data[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFF7D8200)) 
    \d_xfer_data[1]_i_1__0 
       (.I0(\d_acc_data[1]_i_2__0_n_0 ),
        .I1(d_xfer_toggle),
        .I2(d_xfer_state),
        .I3(\d_acc_data_reg_n_0_[1] ),
        .I4(d_xfer_data[1]),
        .O(\d_xfer_data[1]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\d_xfer_data[0]_i_1__0_n_0 ),
        .Q(d_xfer_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\d_xfer_data[1]_i_1__0_n_0 ),
        .Q(d_xfer_data[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    d_xfer_state_m1_reg
       (.C(clk),
        .CE(1'b1),
        .D(up_xfer_toggle),
        .Q(d_xfer_state_m1),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    d_xfer_state_m2_reg
       (.C(clk),
        .CE(1'b1),
        .D(d_xfer_state_m1),
        .Q(d_xfer_state_m2),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    d_xfer_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(d_xfer_state_m2),
        .Q(d_xfer_state),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h4E)) 
    d_xfer_toggle_i_1__0
       (.I0(\d_acc_data[1]_i_2__0_n_0 ),
        .I1(d_xfer_toggle),
        .I2(d_xfer_state),
        .O(d_xfer_toggle_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    d_xfer_toggle_reg
       (.C(clk),
        .CE(1'b1),
        .D(d_xfer_toggle_i_1__0_n_0),
        .Q(d_xfer_toggle),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEB28)) 
    \up_data_status_int[0]_i_1__0 
       (.I0(d_xfer_data[0]),
        .I1(up_xfer_toggle_m2),
        .I2(up_xfer_toggle_m3),
        .I3(\up_data_status_int_reg_n_0_[0] ),
        .O(\up_data_status_int[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \up_data_status_int[1]_i_1__0 
       (.I0(d_xfer_data[1]),
        .I1(up_xfer_toggle_m2),
        .I2(up_xfer_toggle_m3),
        .I3(up_pn_err_s),
        .O(\up_data_status_int[1]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_data_status_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_data_status_int[0]_i_1__0_n_0 ),
        .Q(\up_data_status_int_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_data_status_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_data_status_int[1]_i_1__0_n_0 ),
        .Q(up_pn_err_s),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    up_status_int_i_1__0
       (.I0(\up_data_status_int_reg_n_0_[0] ),
        .I1(up_rx_rst_done_s),
        .I2(up_tx_rst_done_s),
        .I3(up_resetn),
        .I4(up_pn_err_s),
        .O(\up_data_status_int_reg[0]_0 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(d_xfer_toggle),
        .Q(up_xfer_toggle_m1),
        .R(p_0_in));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_toggle_m1),
        .Q(up_xfer_toggle_m2),
        .R(p_0_in));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m3_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_toggle_m2),
        .Q(up_xfer_toggle_m3),
        .R(p_0_in));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_toggle_m3),
        .Q(up_xfer_toggle),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "up_xfer_status" *) 
module system_axi_pz_xcvrlb_0_up_xfer_status__xdcDup__3
   (\up_data_status_int_reg[0]_0 ,
    p_0_in,
    s_axi_aclk,
    clk,
    up_rx_rst_done_s,
    up_tx_rst_done_s,
    up_resetn,
    rx_pn_err_s,
    rx_pn_oos_s);
  output \up_data_status_int_reg[0]_0 ;
  input p_0_in;
  input s_axi_aclk;
  input clk;
  input up_rx_rst_done_s;
  input up_tx_rst_done_s;
  input up_resetn;
  input rx_pn_err_s;
  input rx_pn_oos_s;

  wire clk;
  wire [1:1]d_acc_data;
  wire \d_acc_data[0]_i_1__1_n_0 ;
  wire \d_acc_data[1]_i_2__1_n_0 ;
  wire \d_acc_data_reg_n_0_[0] ;
  wire \d_acc_data_reg_n_0_[1] ;
  wire [5:0]d_xfer_count_reg;
  wire [1:0]d_xfer_data;
  wire \d_xfer_data[0]_i_1__1_n_0 ;
  wire \d_xfer_data[1]_i_1__1_n_0 ;
  wire d_xfer_state;
  wire d_xfer_state_m1;
  wire d_xfer_state_m2;
  wire d_xfer_toggle;
  wire d_xfer_toggle_i_1__1_n_0;
  wire p_0_in;
  wire [5:0]p_0_in__3;
  wire rx_pn_err_s;
  wire rx_pn_oos_s;
  wire s_axi_aclk;
  wire \up_data_status_int[0]_i_1__1_n_0 ;
  wire \up_data_status_int[1]_i_1__1_n_0 ;
  wire \up_data_status_int_reg[0]_0 ;
  wire \up_data_status_int_reg_n_0_[0] ;
  wire up_pn_err_s;
  wire up_resetn;
  wire up_rx_rst_done_s;
  wire up_tx_rst_done_s;
  wire up_xfer_toggle;
  wire up_xfer_toggle_m1;
  wire up_xfer_toggle_m2;
  wire up_xfer_toggle_m3;

  LUT5 #(
    .INIT(32'hFFFF7D00)) 
    \d_acc_data[0]_i_1__1 
       (.I0(\d_acc_data[1]_i_2__1_n_0 ),
        .I1(d_xfer_toggle),
        .I2(d_xfer_state),
        .I3(\d_acc_data_reg_n_0_[0] ),
        .I4(rx_pn_oos_s),
        .O(\d_acc_data[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hFFFF7D00)) 
    \d_acc_data[1]_i_1__1 
       (.I0(\d_acc_data[1]_i_2__1_n_0 ),
        .I1(d_xfer_toggle),
        .I2(d_xfer_state),
        .I3(\d_acc_data_reg_n_0_[1] ),
        .I4(rx_pn_err_s),
        .O(d_acc_data));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \d_acc_data[1]_i_2__1 
       (.I0(d_xfer_count_reg[2]),
        .I1(d_xfer_count_reg[3]),
        .I2(d_xfer_count_reg[0]),
        .I3(d_xfer_count_reg[1]),
        .I4(d_xfer_count_reg[5]),
        .I5(d_xfer_count_reg[4]),
        .O(\d_acc_data[1]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\d_acc_data[0]_i_1__1_n_0 ),
        .Q(\d_acc_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_acc_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(d_acc_data),
        .Q(\d_acc_data_reg_n_0_[1] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \d_xfer_count[0]_i_1__1 
       (.I0(d_xfer_count_reg[0]),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \d_xfer_count[1]_i_1__1 
       (.I0(d_xfer_count_reg[0]),
        .I1(d_xfer_count_reg[1]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \d_xfer_count[2]_i_1__1 
       (.I0(d_xfer_count_reg[0]),
        .I1(d_xfer_count_reg[1]),
        .I2(d_xfer_count_reg[2]),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \d_xfer_count[3]_i_1__1 
       (.I0(d_xfer_count_reg[1]),
        .I1(d_xfer_count_reg[0]),
        .I2(d_xfer_count_reg[2]),
        .I3(d_xfer_count_reg[3]),
        .O(p_0_in__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \d_xfer_count[4]_i_1__1 
       (.I0(d_xfer_count_reg[2]),
        .I1(d_xfer_count_reg[0]),
        .I2(d_xfer_count_reg[1]),
        .I3(d_xfer_count_reg[3]),
        .I4(d_xfer_count_reg[4]),
        .O(p_0_in__3[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \d_xfer_count[5]_i_1__1 
       (.I0(d_xfer_count_reg[3]),
        .I1(d_xfer_count_reg[1]),
        .I2(d_xfer_count_reg[0]),
        .I3(d_xfer_count_reg[2]),
        .I4(d_xfer_count_reg[4]),
        .I5(d_xfer_count_reg[5]),
        .O(p_0_in__3[5]));
  FDRE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__3[0]),
        .Q(d_xfer_count_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__3[1]),
        .Q(d_xfer_count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__3[2]),
        .Q(d_xfer_count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__3[3]),
        .Q(d_xfer_count_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__3[4]),
        .Q(d_xfer_count_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_xfer_count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__3[5]),
        .Q(d_xfer_count_reg[5]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF7D8200)) 
    \d_xfer_data[0]_i_1__1 
       (.I0(\d_acc_data[1]_i_2__1_n_0 ),
        .I1(d_xfer_toggle),
        .I2(d_xfer_state),
        .I3(\d_acc_data_reg_n_0_[0] ),
        .I4(d_xfer_data[0]),
        .O(\d_xfer_data[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hFF7D8200)) 
    \d_xfer_data[1]_i_1__1 
       (.I0(\d_acc_data[1]_i_2__1_n_0 ),
        .I1(d_xfer_toggle),
        .I2(d_xfer_state),
        .I3(\d_acc_data_reg_n_0_[1] ),
        .I4(d_xfer_data[1]),
        .O(\d_xfer_data[1]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\d_xfer_data[0]_i_1__1_n_0 ),
        .Q(d_xfer_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_xfer_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\d_xfer_data[1]_i_1__1_n_0 ),
        .Q(d_xfer_data[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    d_xfer_state_m1_reg
       (.C(clk),
        .CE(1'b1),
        .D(up_xfer_toggle),
        .Q(d_xfer_state_m1),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    d_xfer_state_m2_reg
       (.C(clk),
        .CE(1'b1),
        .D(d_xfer_state_m1),
        .Q(d_xfer_state_m2),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    d_xfer_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(d_xfer_state_m2),
        .Q(d_xfer_state),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h4E)) 
    d_xfer_toggle_i_1__1
       (.I0(\d_acc_data[1]_i_2__1_n_0 ),
        .I1(d_xfer_toggle),
        .I2(d_xfer_state),
        .O(d_xfer_toggle_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    d_xfer_toggle_reg
       (.C(clk),
        .CE(1'b1),
        .D(d_xfer_toggle_i_1__1_n_0),
        .Q(d_xfer_toggle),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEB28)) 
    \up_data_status_int[0]_i_1__1 
       (.I0(d_xfer_data[0]),
        .I1(up_xfer_toggle_m2),
        .I2(up_xfer_toggle_m3),
        .I3(\up_data_status_int_reg_n_0_[0] ),
        .O(\up_data_status_int[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hEB28)) 
    \up_data_status_int[1]_i_1__1 
       (.I0(d_xfer_data[1]),
        .I1(up_xfer_toggle_m2),
        .I2(up_xfer_toggle_m3),
        .I3(up_pn_err_s),
        .O(\up_data_status_int[1]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_data_status_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_data_status_int[0]_i_1__1_n_0 ),
        .Q(\up_data_status_int_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \up_data_status_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_data_status_int[1]_i_1__1_n_0 ),
        .Q(up_pn_err_s),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    up_status_int_i_1__1
       (.I0(\up_data_status_int_reg_n_0_[0] ),
        .I1(up_rx_rst_done_s),
        .I2(up_tx_rst_done_s),
        .I3(up_resetn),
        .I4(up_pn_err_s),
        .O(\up_data_status_int_reg[0]_0 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(d_xfer_toggle),
        .Q(up_xfer_toggle_m1),
        .R(p_0_in));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_toggle_m1),
        .Q(up_xfer_toggle_m2),
        .R(p_0_in));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_m3_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_toggle_m2),
        .Q(up_xfer_toggle_m3),
        .R(p_0_in));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    up_xfer_toggle_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_xfer_toggle_m3),
        .Q(up_xfer_toggle),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "util_adxcvr_xch" *) 
module system_axi_pz_xcvrlb_0_util_adxcvr_xch
   (clk,
    s_axi_aclk_0,
    tx_n,
    tx_p,
    RXDATA,
    up_rx_rst_done_s,
    up_tx_rst_done_s,
    D,
    E,
    rx_calign_reg,
    \rx_kcount[3]_i_6__2_0 ,
    rx_status_s0,
    s_axi_aclk,
    Q,
    ref_clk,
    \tx_n[3] ,
    rx_n,
    rx_p,
    SS,
    \tx_n[3]_0 ,
    \tx_n[3]_1 ,
    TXCHARISK,
    p_0_in,
    up_resetn,
    rx_calign_reg_0);
  output clk;
  output s_axi_aclk_0;
  output [0:0]tx_n;
  output [0:0]tx_p;
  output [31:0]RXDATA;
  output up_rx_rst_done_s;
  output up_tx_rst_done_s;
  output [3:0]D;
  output [0:0]E;
  output rx_calign_reg;
  output [0:0]\rx_kcount[3]_i_6__2_0 ;
  output rx_status_s0;
  input s_axi_aclk;
  input [0:0]Q;
  input ref_clk;
  input [3:0]\tx_n[3] ;
  input [0:0]rx_n;
  input [0:0]rx_p;
  input [0:0]SS;
  input [0:0]\tx_n[3]_0 ;
  input [31:0]\tx_n[3]_1 ;
  input [0:0]TXCHARISK;
  input p_0_in;
  input up_resetn;
  input rx_calign_reg_0;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [31:0]RXDATA;
  wire [0:0]SS;
  wire [0:0]TXCHARISK;
  wire clk;
  wire i_gtxe2_channel_n_475;
  wire i_gtxe2_channel_n_476;
  wire i_gtxe2_channel_n_477;
  wire i_gtxe2_channel_n_478;
  wire i_gtxe2_channel_n_499;
  wire i_gtxe2_channel_n_500;
  wire i_gtxe2_channel_n_501;
  wire i_gtxe2_channel_n_502;
  wire i_gtxe2_channel_n_503;
  wire i_gtxe2_channel_n_504;
  wire i_gtxe2_channel_n_505;
  wire i_gtxe2_channel_n_506;
  wire i_gtxe2_channel_n_507;
  wire i_gtxe2_channel_n_508;
  wire i_tx_bufg_n_0;
  wire p_0_in;
  wire ref_clk;
  wire rx_calign_reg;
  wire rx_calign_reg_0;
  wire [3:0]rx_charisk_s;
  wire \rx_data[31]_i_2__2_n_0 ;
  wire [7:0]rx_error_s;
  wire rx_kcount12_in;
  wire \rx_kcount[3]_i_10__2_n_0 ;
  wire \rx_kcount[3]_i_11__2_n_0 ;
  wire \rx_kcount[3]_i_3__2_n_0 ;
  wire \rx_kcount[3]_i_4__2_n_0 ;
  wire \rx_kcount[3]_i_5__2_n_0 ;
  wire [0:0]\rx_kcount[3]_i_6__2_0 ;
  wire \rx_kcount[3]_i_6__2_n_0 ;
  wire \rx_kcount[3]_i_7__2_n_0 ;
  wire \rx_kcount[3]_i_8__2_n_0 ;
  wire [0:0]rx_n;
  wire rx_out_clk_s;
  wire [0:0]rx_p;
  wire rx_rst_done_s;
  wire rx_status_s0;
  wire s_axi_aclk;
  wire s_axi_aclk_0;
  wire [0:0]tx_n;
  wire [3:0]\tx_n[3] ;
  wire [0:0]\tx_n[3]_0 ;
  wire [31:0]\tx_n[3]_1 ;
  wire tx_out_clk_s;
  wire [0:0]tx_p;
  wire tx_rst_done_s;
  wire [15:0]up_rdata_s;
  wire up_ready_s;
  wire up_resetn;
  wire up_rst_cnt1__1;
  wire up_rx_rst_done_m1;
  wire up_rx_rst_done_s;
  wire up_tx_rst_done_m1;
  wire up_tx_rst_done_s;
  wire NLW_i_gtxe2_channel_CPLLFBCLKLOST_UNCONNECTED;
  wire NLW_i_gtxe2_channel_CPLLREFCLKLOST_UNCONNECTED;
  wire NLW_i_gtxe2_channel_EYESCANDATAERROR_UNCONNECTED;
  wire NLW_i_gtxe2_channel_GTREFCLKMONITOR_UNCONNECTED;
  wire NLW_i_gtxe2_channel_PHYSTATUS_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXBYTEISALIGNED_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXBYTEREALIGN_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCDRLOCK_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCHANBONDSEQ_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCHANISALIGNED_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCHANREALIGN_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCOMINITDET_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCOMMADET_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCOMSASDET_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCOMWAKEDET_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXDATAVALID_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXDLYSRESETDONE_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXELECIDLE_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXHEADERVALID_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXOUTCLKFABRIC_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXOUTCLKPCS_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXPHALIGNDONE_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXPRBSERR_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXQPISENN_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXQPISENP_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXRATEDONE_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXSTARTOFSEQ_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXVALID_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXCOMFINISH_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXDLYSRESETDONE_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXGEARBOXREADY_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXOUTCLKFABRIC_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXOUTCLKPCS_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXPHALIGNDONE_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXPHINITDONE_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXQPISENN_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXQPISENP_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXRATEDONE_UNCONNECTED;
  wire [7:0]NLW_i_gtxe2_channel_DMONITOROUT_UNCONNECTED;
  wire [15:0]NLW_i_gtxe2_channel_PCSRSVDOUT_UNCONNECTED;
  wire [2:0]NLW_i_gtxe2_channel_RXBUFSTATUS_UNCONNECTED;
  wire [7:0]NLW_i_gtxe2_channel_RXCHARISCOMMA_UNCONNECTED;
  wire [7:4]NLW_i_gtxe2_channel_RXCHARISK_UNCONNECTED;
  wire [4:0]NLW_i_gtxe2_channel_RXCHBONDO_UNCONNECTED;
  wire [1:0]NLW_i_gtxe2_channel_RXCLKCORCNT_UNCONNECTED;
  wire [63:32]NLW_i_gtxe2_channel_RXDATA_UNCONNECTED;
  wire [7:4]NLW_i_gtxe2_channel_RXDISPERR_UNCONNECTED;
  wire [2:0]NLW_i_gtxe2_channel_RXHEADER_UNCONNECTED;
  wire [6:0]NLW_i_gtxe2_channel_RXMONITOROUT_UNCONNECTED;
  wire [7:4]NLW_i_gtxe2_channel_RXNOTINTABLE_UNCONNECTED;
  wire [4:0]NLW_i_gtxe2_channel_RXPHMONITOR_UNCONNECTED;
  wire [4:0]NLW_i_gtxe2_channel_RXPHSLIPMONITOR_UNCONNECTED;
  wire [2:0]NLW_i_gtxe2_channel_RXSTATUS_UNCONNECTED;
  wire [9:0]NLW_i_gtxe2_channel_TSTOUT_UNCONNECTED;
  wire [1:0]NLW_i_gtxe2_channel_TXBUFSTATUS_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  GTXE2_CHANNEL #(
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b1111111111),
    .ALIGN_COMMA_WORD(4),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .CBCC_DATA_SOURCE_SEL("DECODED"),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CLK_CORRECT_USE("FALSE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(12),
    .CLK_COR_MIN_LAT(8),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0100000000),
    .CLK_COR_SEQ_1_2(10'b0000000000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0100000000),
    .CLK_COR_SEQ_2_2(10'b0000000000),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(1),
    .CPLL_CFG(24'hBC07DC),
    .CPLL_FBDIV(1),
    .CPLL_FBDIV_45(5),
    .CPLL_INIT_CFG(24'h00001E),
    .CPLL_LOCK_CFG(16'h01E8),
    .CPLL_REFCLK_DIV(1),
    .DEC_MCOMMA_DETECT("TRUE"),
    .DEC_PCOMMA_DETECT("TRUE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DMONITOR_CFG(24'h000A00),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("TRUE"),
    .ES_EYE_SCAN_EN("TRUE"),
    .ES_HORZ_OFFSET(12'h000),
    .ES_PMA_CFG(10'b0000000000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER(80'h00000000000000000000),
    .ES_QUAL_MASK(80'hFFFFFFFFFFFFFFFFFFFF),
    .ES_SDATA_MASK(80'hFFFFFFFFFF0000000000),
    .ES_VERT_OFFSET(9'b000000000),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(3'b000),
    .IS_CPLLLOCKDETCLK_INVERTED(1'b0),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_GTGREFCLK_INVERTED(1'b0),
    .IS_RXUSRCLK2_INVERTED(1'b0),
    .IS_RXUSRCLK_INVERTED(1'b0),
    .IS_TXPHDLYTSTCLK_INVERTED(1'b0),
    .IS_TXUSRCLK2_INVERTED(1'b0),
    .IS_TXUSRCLK_INVERTED(1'b0),
    .OUTREFCLK_SEL_INV(2'b11),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD_ATTR(48'h000000000000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h3C),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PMA_RSV(32'h00018480),
    .PMA_RSV2(16'h2070),
    .PMA_RSV3(2'b00),
    .PMA_RSV4(32'h00000000),
    .RXBUFRESET_TIME(5'b00001),
    .RXBUF_ADDR_MODE("FAST"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(57),
    .RXBUF_THRESH_OVRD("TRUE"),
    .RXBUF_THRESH_UNDFLW(3),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG(72'h03000023FF10200020),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG(6'b010101),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXDFELPMRESET_TIME(7'b0001111),
    .RXDLY_CFG(16'h001F),
    .RXDLY_LCFG(9'h030),
    .RXDLY_TAP_CFG(16'h0000),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPM_HF_CFG(14'b00000011110000),
    .RXLPM_LF_CFG(14'b00000011110000),
    .RXOOB_CFG(7'b0000110),
    .RXOUT_DIV(1),
    .RXPCSRESET_TIME(5'b00001),
    .RXPHDLY_CFG(24'h084020),
    .RXPH_CFG(24'h000000),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RX_BIAS_CFG(12'b000000000100),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CLK25_DIV(10),
    .RX_CLKMUX_PD(1'b1),
    .RX_CM_SEL(2'b11),
    .RX_CM_TRIM(3'b010),
    .RX_DATA_WIDTH(40),
    .RX_DDI_SEL(6'b000000),
    .RX_DEBUG_CFG(12'b000000000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DFE_GAIN_CFG(23'h020FEA),
    .RX_DFE_H2_CFG(12'b000000000000),
    .RX_DFE_H3_CFG(12'b000001000000),
    .RX_DFE_H4_CFG(11'b00011110000),
    .RX_DFE_H5_CFG(11'b00011100000),
    .RX_DFE_KL_CFG(13'b0000011111110),
    .RX_DFE_KL_CFG2(32'h301148AC),
    .RX_DFE_LPM_CFG(16'h0904),
    .RX_DFE_LPM_HOLD_DURING_EIDLE(1'b0),
    .RX_DFE_UT_CFG(17'b10001111000000000),
    .RX_DFE_VP_CFG(17'b00011111100000011),
    .RX_DFE_XYD_CFG(13'b0000000000000),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_INT_DATAWIDTH(1),
    .RX_OS_CFG(13'b0000010000000),
    .RX_SIG_VALID_DLY(10),
    .RX_XCLK_SEL("RXREC"),
    .SAS_MAX_COM(64),
    .SAS_MIN_COM(36),
    .SATA_BURST_SEQ_LEN(4'b0101),
    .SATA_BURST_VAL(3'b111),
    .SATA_CPLL_CFG("VCO_3000MHZ"),
    .SATA_EIDLE_VAL(3'b111),
    .SATA_MAX_BURST(8),
    .SATA_MAX_INIT(21),
    .SATA_MAX_WAKE(7),
    .SATA_MIN_BURST(4),
    .SATA_MIN_INIT(12),
    .SATA_MIN_WAKE(4),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_CPLLREFCLK_SEL(3'b001),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("X"),
    .SIM_VERSION("4.0"),
    .TERM_RCAL_CFG(5'b10000),
    .TERM_RCAL_OVRD(1'b0),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV(32'h00000000),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h001F),
    .TXDLY_LCFG(9'h030),
    .TXDLY_TAP_CFG(16'h0000),
    .TXGEARBOX_EN("FALSE"),
    .TXOUT_DIV(1),
    .TXPCSRESET_TIME(5'b00001),
    .TXPHDLY_CFG(24'h084020),
    .TXPH_CFG(16'h0780),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPMARESET_TIME(5'b00001),
    .TX_CLK25_DIV(10),
    .TX_CLKMUX_PD(1'b1),
    .TX_DATA_WIDTH(40),
    .TX_DEEMPH0(5'b00000),
    .TX_DEEMPH1(5'b00000),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_EIDLE_ASSERT_DELAY(3'b110),
    .TX_EIDLE_DEASSERT_DELAY(3'b100),
    .TX_INT_DATAWIDTH(1),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1001110),
    .TX_MARGIN_FULL_1(7'b1001001),
    .TX_MARGIN_FULL_2(7'b1000101),
    .TX_MARGIN_FULL_3(7'b1000010),
    .TX_MARGIN_FULL_4(7'b1000000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000100),
    .TX_MARGIN_LOW_2(7'b1000010),
    .TX_MARGIN_LOW_3(7'b1000000),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PREDRIVER_MODE(1'b0),
    .TX_QPI_STATUS_EN(1'b0),
    .TX_RXDETECT_CFG(14'h1832),
    .TX_RXDETECT_REF(3'b100),
    .TX_XCLK_SEL("TXOUT"),
    .UCODEER_CLR(1'b0)) 
    i_gtxe2_channel
       (.CFGRESET(1'b0),
        .CLKRSVD({1'b0,1'b0,1'b0,1'b0}),
        .CPLLFBCLKLOST(NLW_i_gtxe2_channel_CPLLFBCLKLOST_UNCONNECTED),
        .CPLLLOCK(s_axi_aclk_0),
        .CPLLLOCKDETCLK(s_axi_aclk),
        .CPLLLOCKEN(1'b1),
        .CPLLPD(1'b0),
        .CPLLREFCLKLOST(NLW_i_gtxe2_channel_CPLLREFCLKLOST_UNCONNECTED),
        .CPLLREFCLKSEL({1'b0,1'b0,1'b1}),
        .CPLLRESET(Q),
        .DMONITOROUT(NLW_i_gtxe2_channel_DMONITOROUT_UNCONNECTED[7:0]),
        .DRPADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPCLK(s_axi_aclk),
        .DRPDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPDO(up_rdata_s),
        .DRPEN(1'b0),
        .DRPRDY(up_ready_s),
        .DRPWE(1'b0),
        .EYESCANDATAERROR(NLW_i_gtxe2_channel_EYESCANDATAERROR_UNCONNECTED),
        .EYESCANMODE(1'b0),
        .EYESCANRESET(1'b0),
        .EYESCANTRIGGER(1'b0),
        .GTGREFCLK(1'b0),
        .GTNORTHREFCLK0(1'b0),
        .GTNORTHREFCLK1(1'b0),
        .GTREFCLK0(ref_clk),
        .GTREFCLK1(1'b0),
        .GTREFCLKMONITOR(NLW_i_gtxe2_channel_GTREFCLKMONITOR_UNCONNECTED),
        .GTRESETSEL(1'b0),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(\tx_n[3] [3]),
        .GTSOUTHREFCLK0(1'b0),
        .GTSOUTHREFCLK1(1'b0),
        .GTTXRESET(\tx_n[3] [3]),
        .GTXRXN(rx_n),
        .GTXRXP(rx_p),
        .GTXTXN(tx_n),
        .GTXTXP(tx_p),
        .LOOPBACK({1'b0,1'b0,1'b0}),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT(NLW_i_gtxe2_channel_PCSRSVDOUT_UNCONNECTED[15:0]),
        .PHYSTATUS(NLW_i_gtxe2_channel_PHYSTATUS_UNCONNECTED),
        .PMARSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PMARSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLCLK(1'b0),
        .QPLLREFCLK(1'b0),
        .RESETOVRD(1'b0),
        .RX8B10BEN(1'b1),
        .RXBUFRESET(1'b0),
        .RXBUFSTATUS(NLW_i_gtxe2_channel_RXBUFSTATUS_UNCONNECTED[2:0]),
        .RXBYTEISALIGNED(NLW_i_gtxe2_channel_RXBYTEISALIGNED_UNCONNECTED),
        .RXBYTEREALIGN(NLW_i_gtxe2_channel_RXBYTEREALIGN_UNCONNECTED),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(1'b0),
        .RXCDRLOCK(NLW_i_gtxe2_channel_RXCDRLOCK_UNCONNECTED),
        .RXCDROVRDEN(1'b0),
        .RXCDRRESET(1'b0),
        .RXCDRRESETRSV(1'b0),
        .RXCHANBONDSEQ(NLW_i_gtxe2_channel_RXCHANBONDSEQ_UNCONNECTED),
        .RXCHANISALIGNED(NLW_i_gtxe2_channel_RXCHANISALIGNED_UNCONNECTED),
        .RXCHANREALIGN(NLW_i_gtxe2_channel_RXCHANREALIGN_UNCONNECTED),
        .RXCHARISCOMMA(NLW_i_gtxe2_channel_RXCHARISCOMMA_UNCONNECTED[7:0]),
        .RXCHARISK({NLW_i_gtxe2_channel_RXCHARISK_UNCONNECTED[7:4],rx_charisk_s}),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b1),
        .RXCHBONDO(NLW_i_gtxe2_channel_RXCHBONDO_UNCONNECTED[4:0]),
        .RXCHBONDSLAVE(1'b0),
        .RXCLKCORCNT(NLW_i_gtxe2_channel_RXCLKCORCNT_UNCONNECTED[1:0]),
        .RXCOMINITDET(NLW_i_gtxe2_channel_RXCOMINITDET_UNCONNECTED),
        .RXCOMMADET(NLW_i_gtxe2_channel_RXCOMMADET_UNCONNECTED),
        .RXCOMMADETEN(1'b1),
        .RXCOMSASDET(NLW_i_gtxe2_channel_RXCOMSASDET_UNCONNECTED),
        .RXCOMWAKEDET(NLW_i_gtxe2_channel_RXCOMWAKEDET_UNCONNECTED),
        .RXDATA({NLW_i_gtxe2_channel_RXDATA_UNCONNECTED[63:32],RXDATA}),
        .RXDATAVALID(NLW_i_gtxe2_channel_RXDATAVALID_UNCONNECTED),
        .RXDDIEN(1'b0),
        .RXDFEAGCHOLD(1'b0),
        .RXDFEAGCOVRDEN(1'b0),
        .RXDFECM1EN(1'b0),
        .RXDFELFHOLD(1'b0),
        .RXDFELFOVRDEN(1'b0),
        .RXDFELPMRESET(1'b0),
        .RXDFETAP2HOLD(1'b0),
        .RXDFETAP2OVRDEN(1'b0),
        .RXDFETAP3HOLD(1'b0),
        .RXDFETAP3OVRDEN(1'b0),
        .RXDFETAP4HOLD(1'b0),
        .RXDFETAP4OVRDEN(1'b0),
        .RXDFETAP5HOLD(1'b0),
        .RXDFETAP5OVRDEN(1'b0),
        .RXDFEUTHOLD(1'b0),
        .RXDFEUTOVRDEN(1'b0),
        .RXDFEVPHOLD(1'b0),
        .RXDFEVPOVRDEN(1'b0),
        .RXDFEVSEN(1'b0),
        .RXDFEXYDEN(1'b1),
        .RXDFEXYDHOLD(1'b0),
        .RXDFEXYDOVRDEN(1'b0),
        .RXDISPERR({NLW_i_gtxe2_channel_RXDISPERR_UNCONNECTED[7:4],rx_error_s[3:0]}),
        .RXDLYBYPASS(1'b1),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(1'b0),
        .RXDLYSRESETDONE(NLW_i_gtxe2_channel_RXDLYSRESETDONE_UNCONNECTED),
        .RXELECIDLE(NLW_i_gtxe2_channel_RXELECIDLE_UNCONNECTED),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXGEARBOXSLIP(1'b0),
        .RXHEADER(NLW_i_gtxe2_channel_RXHEADER_UNCONNECTED[2:0]),
        .RXHEADERVALID(NLW_i_gtxe2_channel_RXHEADERVALID_UNCONNECTED),
        .RXLPMEN(1'b0),
        .RXLPMHFHOLD(1'b0),
        .RXLPMHFOVRDEN(1'b0),
        .RXLPMLFHOLD(1'b0),
        .RXLPMLFKLOVRDEN(1'b0),
        .RXMCOMMAALIGNEN(SS),
        .RXMONITOROUT(NLW_i_gtxe2_channel_RXMONITOROUT_UNCONNECTED[6:0]),
        .RXMONITORSEL({1'b0,1'b0}),
        .RXNOTINTABLE({NLW_i_gtxe2_channel_RXNOTINTABLE_UNCONNECTED[7:4],rx_error_s[7:4]}),
        .RXOOBRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(rx_out_clk_s),
        .RXOUTCLKFABRIC(NLW_i_gtxe2_channel_RXOUTCLKFABRIC_UNCONNECTED),
        .RXOUTCLKPCS(NLW_i_gtxe2_channel_RXOUTCLKPCS_UNCONNECTED),
        .RXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .RXPCOMMAALIGNEN(SS),
        .RXPCSRESET(1'b0),
        .RXPD({1'b0,1'b0}),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(NLW_i_gtxe2_channel_RXPHALIGNDONE_UNCONNECTED),
        .RXPHALIGNEN(1'b0),
        .RXPHDLYPD(1'b0),
        .RXPHDLYRESET(1'b0),
        .RXPHMONITOR(NLW_i_gtxe2_channel_RXPHMONITOR_UNCONNECTED[4:0]),
        .RXPHOVRDEN(1'b0),
        .RXPHSLIPMONITOR(NLW_i_gtxe2_channel_RXPHSLIPMONITOR_UNCONNECTED[4:0]),
        .RXPMARESET(1'b0),
        .RXPOLARITY(1'b0),
        .RXPRBSCNTRESET(1'b0),
        .RXPRBSERR(NLW_i_gtxe2_channel_RXPRBSERR_UNCONNECTED),
        .RXPRBSSEL({1'b0,1'b0,1'b0}),
        .RXQPIEN(1'b0),
        .RXQPISENN(NLW_i_gtxe2_channel_RXQPISENN_UNCONNECTED),
        .RXQPISENP(NLW_i_gtxe2_channel_RXQPISENP_UNCONNECTED),
        .RXRATE({1'b0,1'b0,1'b0}),
        .RXRATEDONE(NLW_i_gtxe2_channel_RXRATEDONE_UNCONNECTED),
        .RXRESETDONE(rx_rst_done_s),
        .RXSLIDE(1'b0),
        .RXSTARTOFSEQ(NLW_i_gtxe2_channel_RXSTARTOFSEQ_UNCONNECTED),
        .RXSTATUS(NLW_i_gtxe2_channel_RXSTATUS_UNCONNECTED[2:0]),
        .RXSYSCLKSEL({1'b0,1'b0}),
        .RXUSERRDY(\tx_n[3]_0 ),
        .RXUSRCLK(clk),
        .RXUSRCLK2(clk),
        .RXVALID(NLW_i_gtxe2_channel_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TSTOUT(NLW_i_gtxe2_channel_TSTOUT_UNCONNECTED[9:0]),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b1),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS(NLW_i_gtxe2_channel_TXBUFSTATUS_UNCONNECTED[1:0]),
        .TXCHARDISPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCHARDISPVAL({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCHARISK({1'b0,1'b0,1'b0,1'b0,TXCHARISK,TXCHARISK,TXCHARISK,TXCHARISK}),
        .TXCOMFINISH(NLW_i_gtxe2_channel_TXCOMFINISH_UNCONNECTED),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\tx_n[3]_1 }),
        .TXDEEMPH(1'b0),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL({i_gtxe2_channel_n_475,i_gtxe2_channel_n_476,i_gtxe2_channel_n_477,i_gtxe2_channel_n_478}),
        .TXDIFFPD(1'b0),
        .TXDLYBYPASS(1'b1),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(1'b0),
        .TXDLYSRESETDONE(NLW_i_gtxe2_channel_TXDLYSRESETDONE_UNCONNECTED),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(1'b0),
        .TXGEARBOXREADY(NLW_i_gtxe2_channel_TXGEARBOXREADY_UNCONNECTED),
        .TXHEADER({1'b0,1'b0,1'b0}),
        .TXINHIBIT(1'b0),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXOUTCLK(tx_out_clk_s),
        .TXOUTCLKFABRIC(NLW_i_gtxe2_channel_TXOUTCLKFABRIC_UNCONNECTED),
        .TXOUTCLKPCS(NLW_i_gtxe2_channel_TXOUTCLKPCS_UNCONNECTED),
        .TXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .TXPCSRESET(1'b0),
        .TXPD({1'b0,1'b0}),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(NLW_i_gtxe2_channel_TXPHALIGNDONE_UNCONNECTED),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b0),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(NLW_i_gtxe2_channel_TXPHINITDONE_UNCONNECTED),
        .TXPHOVRDEN(1'b0),
        .TXPISOPD(1'b0),
        .TXPMARESET(1'b0),
        .TXPOLARITY(1'b0),
        .TXPOSTCURSOR({i_gtxe2_channel_n_499,i_gtxe2_channel_n_500,i_gtxe2_channel_n_501,i_gtxe2_channel_n_502,i_gtxe2_channel_n_503}),
        .TXPOSTCURSORINV(1'b0),
        .TXPRBSFORCEERR(1'b0),
        .TXPRBSSEL({1'b0,1'b0,1'b0}),
        .TXPRECURSOR({i_gtxe2_channel_n_504,i_gtxe2_channel_n_505,i_gtxe2_channel_n_506,i_gtxe2_channel_n_507,i_gtxe2_channel_n_508}),
        .TXPRECURSORINV(1'b0),
        .TXQPIBIASEN(1'b0),
        .TXQPISENN(NLW_i_gtxe2_channel_TXQPISENN_UNCONNECTED),
        .TXQPISENP(NLW_i_gtxe2_channel_TXQPISENP_UNCONNECTED),
        .TXQPISTRONGPDOWN(1'b0),
        .TXQPIWEAKPUP(1'b0),
        .TXRATE({1'b0,1'b0,1'b0}),
        .TXRATEDONE(NLW_i_gtxe2_channel_TXRATEDONE_UNCONNECTED),
        .TXRESETDONE(tx_rst_done_s),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSTARTSEQ(1'b0),
        .TXSWING(1'b0),
        .TXSYSCLKSEL({1'b0,1'b0}),
        .TXUSERRDY(\tx_n[3]_0 ),
        .TXUSRCLK(clk),
        .TXUSRCLK2(clk));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG i_rx_bufg
       (.I(rx_out_clk_s),
        .O(clk));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG i_tx_bufg
       (.I(tx_out_clk_s),
        .O(i_tx_bufg_n_0));
  LUT6 #(
    .INIT(64'hAAAAAA2AAAAAAAAA)) 
    rx_calign_i_1__2
       (.I0(SS),
        .I1(\rx_kcount[3]_i_3__2_n_0 ),
        .I2(\rx_kcount[3]_i_4__2_n_0 ),
        .I3(\rx_kcount[3]_i_5__2_n_0 ),
        .I4(\rx_kcount[3]_i_6__2_n_0 ),
        .I5(rx_calign_reg_0),
        .O(rx_calign_reg));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rx_data[31]_i_1__2 
       (.I0(rx_error_s[4]),
        .I1(rx_error_s[5]),
        .I2(rx_error_s[6]),
        .I3(rx_error_s[7]),
        .I4(\rx_data[31]_i_2__2_n_0 ),
        .O(rx_status_s0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rx_data[31]_i_2__2 
       (.I0(rx_error_s[3]),
        .I1(rx_error_s[2]),
        .I2(rx_error_s[1]),
        .I3(rx_error_s[0]),
        .O(\rx_data[31]_i_2__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rx_kcount[3]_i_10__2 
       (.I0(RXDATA[1]),
        .I1(RXDATA[0]),
        .I2(RXDATA[17]),
        .I3(RXDATA[30]),
        .O(\rx_kcount[3]_i_10__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rx_kcount[3]_i_11__2 
       (.I0(RXDATA[16]),
        .I1(RXDATA[14]),
        .I2(RXDATA[22]),
        .I3(RXDATA[9]),
        .O(\rx_kcount[3]_i_11__2_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \rx_kcount[3]_i_1__2 
       (.I0(\rx_kcount[3]_i_3__2_n_0 ),
        .I1(\rx_kcount[3]_i_4__2_n_0 ),
        .I2(\rx_kcount[3]_i_5__2_n_0 ),
        .I3(\rx_kcount[3]_i_6__2_n_0 ),
        .O(\rx_kcount[3]_i_6__2_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \rx_kcount[3]_i_3__2 
       (.I0(RXDATA[26]),
        .I1(RXDATA[27]),
        .I2(RXDATA[28]),
        .I3(RXDATA[29]),
        .I4(\rx_kcount[3]_i_7__2_n_0 ),
        .O(\rx_kcount[3]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rx_kcount[3]_i_4__2 
       (.I0(\rx_kcount[3]_i_8__2_n_0 ),
        .I1(RXDATA[3]),
        .I2(RXDATA[2]),
        .I3(RXDATA[5]),
        .I4(RXDATA[4]),
        .I5(rx_kcount12_in),
        .O(\rx_kcount[3]_i_4__2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rx_kcount[3]_i_5__2 
       (.I0(RXDATA[6]),
        .I1(RXDATA[8]),
        .I2(RXDATA[25]),
        .I3(RXDATA[24]),
        .I4(\rx_kcount[3]_i_10__2_n_0 ),
        .O(\rx_kcount[3]_i_5__2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \rx_kcount[3]_i_6__2 
       (.I0(RXDATA[31]),
        .I1(RXDATA[18]),
        .I2(RXDATA[19]),
        .I3(RXDATA[20]),
        .I4(\rx_kcount[3]_i_11__2_n_0 ),
        .O(\rx_kcount[3]_i_6__2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \rx_kcount[3]_i_7__2 
       (.I0(RXDATA[23]),
        .I1(RXDATA[21]),
        .I2(RXDATA[15]),
        .I3(RXDATA[13]),
        .O(\rx_kcount[3]_i_7__2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \rx_kcount[3]_i_8__2 
       (.I0(RXDATA[12]),
        .I1(RXDATA[11]),
        .I2(RXDATA[10]),
        .I3(RXDATA[7]),
        .O(\rx_kcount[3]_i_8__2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \rx_kcount[3]_i_9__2 
       (.I0(rx_charisk_s[1]),
        .I1(rx_charisk_s[0]),
        .I2(rx_charisk_s[3]),
        .I3(rx_charisk_s[2]),
        .O(rx_kcount12_in));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \up_rst_cnt[0]_i_1__2 
       (.I0(up_resetn),
        .I1(Q),
        .I2(s_axi_aclk_0),
        .I3(\tx_n[3] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h00202000)) 
    \up_rst_cnt[1]_i_1__2 
       (.I0(s_axi_aclk_0),
        .I1(Q),
        .I2(up_resetn),
        .I3(\tx_n[3] [0]),
        .I4(\tx_n[3] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0020202020000000)) 
    \up_rst_cnt[2]_i_1__2 
       (.I0(s_axi_aclk_0),
        .I1(Q),
        .I2(up_resetn),
        .I3(\tx_n[3] [0]),
        .I4(\tx_n[3] [1]),
        .I5(\tx_n[3] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \up_rst_cnt[3]_i_1__2 
       (.I0(\tx_n[3] [3]),
        .I1(up_resetn),
        .I2(Q),
        .I3(s_axi_aclk_0),
        .O(E));
  LUT5 #(
    .INIT(32'hFFFF6AAA)) 
    \up_rst_cnt[3]_i_2__2 
       (.I0(\tx_n[3] [3]),
        .I1(\tx_n[3] [2]),
        .I2(\tx_n[3] [0]),
        .I3(\tx_n[3] [1]),
        .I4(up_rst_cnt1__1),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \up_rst_cnt[3]_i_3__2 
       (.I0(s_axi_aclk_0),
        .I1(Q),
        .I2(up_resetn),
        .O(up_rst_cnt1__1));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    up_rx_rst_done_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(rx_rst_done_s),
        .Q(up_rx_rst_done_m1));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    up_rx_rst_done_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_rx_rst_done_m1),
        .Q(up_rx_rst_done_s));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    up_tx_rst_done_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(tx_rst_done_s),
        .Q(up_tx_rst_done_m1));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    up_tx_rst_done_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_tx_rst_done_m1),
        .Q(up_tx_rst_done_s));
endmodule

(* ORIG_REF_NAME = "util_adxcvr_xch" *) 
module system_axi_pz_xcvrlb_0_util_adxcvr_xch__xdcDup__1
   (clk,
    s_axi_aclk_0,
    tx_n,
    tx_p,
    RXDATA,
    up_rx_rst_done_s,
    up_tx_rst_done_s,
    D,
    E,
    rx_calign_reg,
    \rx_kcount[3]_i_6_0 ,
    rx_status_s0,
    s_axi_aclk,
    Q,
    ref_clk,
    \tx_n[0] ,
    rx_n,
    rx_p,
    SS,
    \tx_n[0]_0 ,
    \tx_n[0]_1 ,
    TXCHARISK,
    p_0_in,
    up_resetn,
    rx_calign_reg_0);
  output clk;
  output s_axi_aclk_0;
  output [0:0]tx_n;
  output [0:0]tx_p;
  output [31:0]RXDATA;
  output up_rx_rst_done_s;
  output up_tx_rst_done_s;
  output [3:0]D;
  output [0:0]E;
  output rx_calign_reg;
  output [0:0]\rx_kcount[3]_i_6_0 ;
  output rx_status_s0;
  input s_axi_aclk;
  input [0:0]Q;
  input ref_clk;
  input [3:0]\tx_n[0] ;
  input [0:0]rx_n;
  input [0:0]rx_p;
  input [0:0]SS;
  input [0:0]\tx_n[0]_0 ;
  input [31:0]\tx_n[0]_1 ;
  input [0:0]TXCHARISK;
  input p_0_in;
  input up_resetn;
  input rx_calign_reg_0;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [31:0]RXDATA;
  wire [0:0]SS;
  wire [0:0]TXCHARISK;
  wire clk;
  wire i_gtxe2_channel_n_475;
  wire i_gtxe2_channel_n_476;
  wire i_gtxe2_channel_n_477;
  wire i_gtxe2_channel_n_478;
  wire i_gtxe2_channel_n_499;
  wire i_gtxe2_channel_n_500;
  wire i_gtxe2_channel_n_501;
  wire i_gtxe2_channel_n_502;
  wire i_gtxe2_channel_n_503;
  wire i_gtxe2_channel_n_504;
  wire i_gtxe2_channel_n_505;
  wire i_gtxe2_channel_n_506;
  wire i_gtxe2_channel_n_507;
  wire i_gtxe2_channel_n_508;
  wire i_tx_bufg_n_0;
  wire p_0_in;
  wire ref_clk;
  wire rx_calign_reg;
  wire rx_calign_reg_0;
  wire [3:0]rx_charisk_s;
  wire \rx_data[31]_i_2_n_0 ;
  wire [7:0]rx_error_s;
  wire rx_kcount12_in;
  wire \rx_kcount[3]_i_10_n_0 ;
  wire \rx_kcount[3]_i_11_n_0 ;
  wire \rx_kcount[3]_i_3_n_0 ;
  wire \rx_kcount[3]_i_4_n_0 ;
  wire \rx_kcount[3]_i_5_n_0 ;
  wire [0:0]\rx_kcount[3]_i_6_0 ;
  wire \rx_kcount[3]_i_6_n_0 ;
  wire \rx_kcount[3]_i_7_n_0 ;
  wire \rx_kcount[3]_i_8_n_0 ;
  wire [0:0]rx_n;
  wire rx_out_clk_s;
  wire [0:0]rx_p;
  wire rx_rst_done_s;
  wire rx_status_s0;
  wire s_axi_aclk;
  wire s_axi_aclk_0;
  wire [0:0]tx_n;
  wire [3:0]\tx_n[0] ;
  wire [0:0]\tx_n[0]_0 ;
  wire [31:0]\tx_n[0]_1 ;
  wire tx_out_clk_s;
  wire [0:0]tx_p;
  wire tx_rst_done_s;
  wire [15:0]up_rdata_s;
  wire up_ready_s;
  wire up_resetn;
  wire up_rst_cnt1__1;
  wire up_rx_rst_done_m1;
  wire up_rx_rst_done_s;
  wire up_tx_rst_done_m1;
  wire up_tx_rst_done_s;
  wire NLW_i_gtxe2_channel_CPLLFBCLKLOST_UNCONNECTED;
  wire NLW_i_gtxe2_channel_CPLLREFCLKLOST_UNCONNECTED;
  wire NLW_i_gtxe2_channel_EYESCANDATAERROR_UNCONNECTED;
  wire NLW_i_gtxe2_channel_GTREFCLKMONITOR_UNCONNECTED;
  wire NLW_i_gtxe2_channel_PHYSTATUS_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXBYTEISALIGNED_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXBYTEREALIGN_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCDRLOCK_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCHANBONDSEQ_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCHANISALIGNED_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCHANREALIGN_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCOMINITDET_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCOMMADET_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCOMSASDET_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCOMWAKEDET_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXDATAVALID_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXDLYSRESETDONE_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXELECIDLE_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXHEADERVALID_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXOUTCLKFABRIC_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXOUTCLKPCS_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXPHALIGNDONE_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXPRBSERR_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXQPISENN_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXQPISENP_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXRATEDONE_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXSTARTOFSEQ_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXVALID_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXCOMFINISH_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXDLYSRESETDONE_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXGEARBOXREADY_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXOUTCLKFABRIC_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXOUTCLKPCS_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXPHALIGNDONE_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXPHINITDONE_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXQPISENN_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXQPISENP_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXRATEDONE_UNCONNECTED;
  wire [7:0]NLW_i_gtxe2_channel_DMONITOROUT_UNCONNECTED;
  wire [15:0]NLW_i_gtxe2_channel_PCSRSVDOUT_UNCONNECTED;
  wire [2:0]NLW_i_gtxe2_channel_RXBUFSTATUS_UNCONNECTED;
  wire [7:0]NLW_i_gtxe2_channel_RXCHARISCOMMA_UNCONNECTED;
  wire [7:4]NLW_i_gtxe2_channel_RXCHARISK_UNCONNECTED;
  wire [4:0]NLW_i_gtxe2_channel_RXCHBONDO_UNCONNECTED;
  wire [1:0]NLW_i_gtxe2_channel_RXCLKCORCNT_UNCONNECTED;
  wire [63:32]NLW_i_gtxe2_channel_RXDATA_UNCONNECTED;
  wire [7:4]NLW_i_gtxe2_channel_RXDISPERR_UNCONNECTED;
  wire [2:0]NLW_i_gtxe2_channel_RXHEADER_UNCONNECTED;
  wire [6:0]NLW_i_gtxe2_channel_RXMONITOROUT_UNCONNECTED;
  wire [7:4]NLW_i_gtxe2_channel_RXNOTINTABLE_UNCONNECTED;
  wire [4:0]NLW_i_gtxe2_channel_RXPHMONITOR_UNCONNECTED;
  wire [4:0]NLW_i_gtxe2_channel_RXPHSLIPMONITOR_UNCONNECTED;
  wire [2:0]NLW_i_gtxe2_channel_RXSTATUS_UNCONNECTED;
  wire [9:0]NLW_i_gtxe2_channel_TSTOUT_UNCONNECTED;
  wire [1:0]NLW_i_gtxe2_channel_TXBUFSTATUS_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  GTXE2_CHANNEL #(
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b1111111111),
    .ALIGN_COMMA_WORD(4),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .CBCC_DATA_SOURCE_SEL("DECODED"),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CLK_CORRECT_USE("FALSE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(12),
    .CLK_COR_MIN_LAT(8),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0100000000),
    .CLK_COR_SEQ_1_2(10'b0000000000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0100000000),
    .CLK_COR_SEQ_2_2(10'b0000000000),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(1),
    .CPLL_CFG(24'hBC07DC),
    .CPLL_FBDIV(1),
    .CPLL_FBDIV_45(5),
    .CPLL_INIT_CFG(24'h00001E),
    .CPLL_LOCK_CFG(16'h01E8),
    .CPLL_REFCLK_DIV(1),
    .DEC_MCOMMA_DETECT("TRUE"),
    .DEC_PCOMMA_DETECT("TRUE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DMONITOR_CFG(24'h000A00),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("TRUE"),
    .ES_EYE_SCAN_EN("TRUE"),
    .ES_HORZ_OFFSET(12'h000),
    .ES_PMA_CFG(10'b0000000000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER(80'h00000000000000000000),
    .ES_QUAL_MASK(80'hFFFFFFFFFFFFFFFFFFFF),
    .ES_SDATA_MASK(80'hFFFFFFFFFF0000000000),
    .ES_VERT_OFFSET(9'b000000000),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(3'b000),
    .IS_CPLLLOCKDETCLK_INVERTED(1'b0),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_GTGREFCLK_INVERTED(1'b0),
    .IS_RXUSRCLK2_INVERTED(1'b0),
    .IS_RXUSRCLK_INVERTED(1'b0),
    .IS_TXPHDLYTSTCLK_INVERTED(1'b0),
    .IS_TXUSRCLK2_INVERTED(1'b0),
    .IS_TXUSRCLK_INVERTED(1'b0),
    .OUTREFCLK_SEL_INV(2'b11),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD_ATTR(48'h000000000000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h3C),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PMA_RSV(32'h00018480),
    .PMA_RSV2(16'h2070),
    .PMA_RSV3(2'b00),
    .PMA_RSV4(32'h00000000),
    .RXBUFRESET_TIME(5'b00001),
    .RXBUF_ADDR_MODE("FAST"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(57),
    .RXBUF_THRESH_OVRD("TRUE"),
    .RXBUF_THRESH_UNDFLW(3),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG(72'h03000023FF10200020),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG(6'b010101),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXDFELPMRESET_TIME(7'b0001111),
    .RXDLY_CFG(16'h001F),
    .RXDLY_LCFG(9'h030),
    .RXDLY_TAP_CFG(16'h0000),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPM_HF_CFG(14'b00000011110000),
    .RXLPM_LF_CFG(14'b00000011110000),
    .RXOOB_CFG(7'b0000110),
    .RXOUT_DIV(1),
    .RXPCSRESET_TIME(5'b00001),
    .RXPHDLY_CFG(24'h084020),
    .RXPH_CFG(24'h000000),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RX_BIAS_CFG(12'b000000000100),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CLK25_DIV(10),
    .RX_CLKMUX_PD(1'b1),
    .RX_CM_SEL(2'b11),
    .RX_CM_TRIM(3'b010),
    .RX_DATA_WIDTH(40),
    .RX_DDI_SEL(6'b000000),
    .RX_DEBUG_CFG(12'b000000000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DFE_GAIN_CFG(23'h020FEA),
    .RX_DFE_H2_CFG(12'b000000000000),
    .RX_DFE_H3_CFG(12'b000001000000),
    .RX_DFE_H4_CFG(11'b00011110000),
    .RX_DFE_H5_CFG(11'b00011100000),
    .RX_DFE_KL_CFG(13'b0000011111110),
    .RX_DFE_KL_CFG2(32'h301148AC),
    .RX_DFE_LPM_CFG(16'h0904),
    .RX_DFE_LPM_HOLD_DURING_EIDLE(1'b0),
    .RX_DFE_UT_CFG(17'b10001111000000000),
    .RX_DFE_VP_CFG(17'b00011111100000011),
    .RX_DFE_XYD_CFG(13'b0000000000000),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_INT_DATAWIDTH(1),
    .RX_OS_CFG(13'b0000010000000),
    .RX_SIG_VALID_DLY(10),
    .RX_XCLK_SEL("RXREC"),
    .SAS_MAX_COM(64),
    .SAS_MIN_COM(36),
    .SATA_BURST_SEQ_LEN(4'b0101),
    .SATA_BURST_VAL(3'b111),
    .SATA_CPLL_CFG("VCO_3000MHZ"),
    .SATA_EIDLE_VAL(3'b111),
    .SATA_MAX_BURST(8),
    .SATA_MAX_INIT(21),
    .SATA_MAX_WAKE(7),
    .SATA_MIN_BURST(4),
    .SATA_MIN_INIT(12),
    .SATA_MIN_WAKE(4),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_CPLLREFCLK_SEL(3'b001),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("X"),
    .SIM_VERSION("4.0"),
    .TERM_RCAL_CFG(5'b10000),
    .TERM_RCAL_OVRD(1'b0),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV(32'h00000000),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h001F),
    .TXDLY_LCFG(9'h030),
    .TXDLY_TAP_CFG(16'h0000),
    .TXGEARBOX_EN("FALSE"),
    .TXOUT_DIV(1),
    .TXPCSRESET_TIME(5'b00001),
    .TXPHDLY_CFG(24'h084020),
    .TXPH_CFG(16'h0780),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPMARESET_TIME(5'b00001),
    .TX_CLK25_DIV(10),
    .TX_CLKMUX_PD(1'b1),
    .TX_DATA_WIDTH(40),
    .TX_DEEMPH0(5'b00000),
    .TX_DEEMPH1(5'b00000),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_EIDLE_ASSERT_DELAY(3'b110),
    .TX_EIDLE_DEASSERT_DELAY(3'b100),
    .TX_INT_DATAWIDTH(1),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1001110),
    .TX_MARGIN_FULL_1(7'b1001001),
    .TX_MARGIN_FULL_2(7'b1000101),
    .TX_MARGIN_FULL_3(7'b1000010),
    .TX_MARGIN_FULL_4(7'b1000000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000100),
    .TX_MARGIN_LOW_2(7'b1000010),
    .TX_MARGIN_LOW_3(7'b1000000),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PREDRIVER_MODE(1'b0),
    .TX_QPI_STATUS_EN(1'b0),
    .TX_RXDETECT_CFG(14'h1832),
    .TX_RXDETECT_REF(3'b100),
    .TX_XCLK_SEL("TXOUT"),
    .UCODEER_CLR(1'b0)) 
    i_gtxe2_channel
       (.CFGRESET(1'b0),
        .CLKRSVD({1'b0,1'b0,1'b0,1'b0}),
        .CPLLFBCLKLOST(NLW_i_gtxe2_channel_CPLLFBCLKLOST_UNCONNECTED),
        .CPLLLOCK(s_axi_aclk_0),
        .CPLLLOCKDETCLK(s_axi_aclk),
        .CPLLLOCKEN(1'b1),
        .CPLLPD(1'b0),
        .CPLLREFCLKLOST(NLW_i_gtxe2_channel_CPLLREFCLKLOST_UNCONNECTED),
        .CPLLREFCLKSEL({1'b0,1'b0,1'b1}),
        .CPLLRESET(Q),
        .DMONITOROUT(NLW_i_gtxe2_channel_DMONITOROUT_UNCONNECTED[7:0]),
        .DRPADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPCLK(s_axi_aclk),
        .DRPDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPDO(up_rdata_s),
        .DRPEN(1'b0),
        .DRPRDY(up_ready_s),
        .DRPWE(1'b0),
        .EYESCANDATAERROR(NLW_i_gtxe2_channel_EYESCANDATAERROR_UNCONNECTED),
        .EYESCANMODE(1'b0),
        .EYESCANRESET(1'b0),
        .EYESCANTRIGGER(1'b0),
        .GTGREFCLK(1'b0),
        .GTNORTHREFCLK0(1'b0),
        .GTNORTHREFCLK1(1'b0),
        .GTREFCLK0(ref_clk),
        .GTREFCLK1(1'b0),
        .GTREFCLKMONITOR(NLW_i_gtxe2_channel_GTREFCLKMONITOR_UNCONNECTED),
        .GTRESETSEL(1'b0),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(\tx_n[0] [3]),
        .GTSOUTHREFCLK0(1'b0),
        .GTSOUTHREFCLK1(1'b0),
        .GTTXRESET(\tx_n[0] [3]),
        .GTXRXN(rx_n),
        .GTXRXP(rx_p),
        .GTXTXN(tx_n),
        .GTXTXP(tx_p),
        .LOOPBACK({1'b0,1'b0,1'b0}),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT(NLW_i_gtxe2_channel_PCSRSVDOUT_UNCONNECTED[15:0]),
        .PHYSTATUS(NLW_i_gtxe2_channel_PHYSTATUS_UNCONNECTED),
        .PMARSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PMARSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLCLK(1'b0),
        .QPLLREFCLK(1'b0),
        .RESETOVRD(1'b0),
        .RX8B10BEN(1'b1),
        .RXBUFRESET(1'b0),
        .RXBUFSTATUS(NLW_i_gtxe2_channel_RXBUFSTATUS_UNCONNECTED[2:0]),
        .RXBYTEISALIGNED(NLW_i_gtxe2_channel_RXBYTEISALIGNED_UNCONNECTED),
        .RXBYTEREALIGN(NLW_i_gtxe2_channel_RXBYTEREALIGN_UNCONNECTED),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(1'b0),
        .RXCDRLOCK(NLW_i_gtxe2_channel_RXCDRLOCK_UNCONNECTED),
        .RXCDROVRDEN(1'b0),
        .RXCDRRESET(1'b0),
        .RXCDRRESETRSV(1'b0),
        .RXCHANBONDSEQ(NLW_i_gtxe2_channel_RXCHANBONDSEQ_UNCONNECTED),
        .RXCHANISALIGNED(NLW_i_gtxe2_channel_RXCHANISALIGNED_UNCONNECTED),
        .RXCHANREALIGN(NLW_i_gtxe2_channel_RXCHANREALIGN_UNCONNECTED),
        .RXCHARISCOMMA(NLW_i_gtxe2_channel_RXCHARISCOMMA_UNCONNECTED[7:0]),
        .RXCHARISK({NLW_i_gtxe2_channel_RXCHARISK_UNCONNECTED[7:4],rx_charisk_s}),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b1),
        .RXCHBONDO(NLW_i_gtxe2_channel_RXCHBONDO_UNCONNECTED[4:0]),
        .RXCHBONDSLAVE(1'b0),
        .RXCLKCORCNT(NLW_i_gtxe2_channel_RXCLKCORCNT_UNCONNECTED[1:0]),
        .RXCOMINITDET(NLW_i_gtxe2_channel_RXCOMINITDET_UNCONNECTED),
        .RXCOMMADET(NLW_i_gtxe2_channel_RXCOMMADET_UNCONNECTED),
        .RXCOMMADETEN(1'b1),
        .RXCOMSASDET(NLW_i_gtxe2_channel_RXCOMSASDET_UNCONNECTED),
        .RXCOMWAKEDET(NLW_i_gtxe2_channel_RXCOMWAKEDET_UNCONNECTED),
        .RXDATA({NLW_i_gtxe2_channel_RXDATA_UNCONNECTED[63:32],RXDATA}),
        .RXDATAVALID(NLW_i_gtxe2_channel_RXDATAVALID_UNCONNECTED),
        .RXDDIEN(1'b0),
        .RXDFEAGCHOLD(1'b0),
        .RXDFEAGCOVRDEN(1'b0),
        .RXDFECM1EN(1'b0),
        .RXDFELFHOLD(1'b0),
        .RXDFELFOVRDEN(1'b0),
        .RXDFELPMRESET(1'b0),
        .RXDFETAP2HOLD(1'b0),
        .RXDFETAP2OVRDEN(1'b0),
        .RXDFETAP3HOLD(1'b0),
        .RXDFETAP3OVRDEN(1'b0),
        .RXDFETAP4HOLD(1'b0),
        .RXDFETAP4OVRDEN(1'b0),
        .RXDFETAP5HOLD(1'b0),
        .RXDFETAP5OVRDEN(1'b0),
        .RXDFEUTHOLD(1'b0),
        .RXDFEUTOVRDEN(1'b0),
        .RXDFEVPHOLD(1'b0),
        .RXDFEVPOVRDEN(1'b0),
        .RXDFEVSEN(1'b0),
        .RXDFEXYDEN(1'b1),
        .RXDFEXYDHOLD(1'b0),
        .RXDFEXYDOVRDEN(1'b0),
        .RXDISPERR({NLW_i_gtxe2_channel_RXDISPERR_UNCONNECTED[7:4],rx_error_s[3:0]}),
        .RXDLYBYPASS(1'b1),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(1'b0),
        .RXDLYSRESETDONE(NLW_i_gtxe2_channel_RXDLYSRESETDONE_UNCONNECTED),
        .RXELECIDLE(NLW_i_gtxe2_channel_RXELECIDLE_UNCONNECTED),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXGEARBOXSLIP(1'b0),
        .RXHEADER(NLW_i_gtxe2_channel_RXHEADER_UNCONNECTED[2:0]),
        .RXHEADERVALID(NLW_i_gtxe2_channel_RXHEADERVALID_UNCONNECTED),
        .RXLPMEN(1'b0),
        .RXLPMHFHOLD(1'b0),
        .RXLPMHFOVRDEN(1'b0),
        .RXLPMLFHOLD(1'b0),
        .RXLPMLFKLOVRDEN(1'b0),
        .RXMCOMMAALIGNEN(SS),
        .RXMONITOROUT(NLW_i_gtxe2_channel_RXMONITOROUT_UNCONNECTED[6:0]),
        .RXMONITORSEL({1'b0,1'b0}),
        .RXNOTINTABLE({NLW_i_gtxe2_channel_RXNOTINTABLE_UNCONNECTED[7:4],rx_error_s[7:4]}),
        .RXOOBRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(rx_out_clk_s),
        .RXOUTCLKFABRIC(NLW_i_gtxe2_channel_RXOUTCLKFABRIC_UNCONNECTED),
        .RXOUTCLKPCS(NLW_i_gtxe2_channel_RXOUTCLKPCS_UNCONNECTED),
        .RXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .RXPCOMMAALIGNEN(SS),
        .RXPCSRESET(1'b0),
        .RXPD({1'b0,1'b0}),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(NLW_i_gtxe2_channel_RXPHALIGNDONE_UNCONNECTED),
        .RXPHALIGNEN(1'b0),
        .RXPHDLYPD(1'b0),
        .RXPHDLYRESET(1'b0),
        .RXPHMONITOR(NLW_i_gtxe2_channel_RXPHMONITOR_UNCONNECTED[4:0]),
        .RXPHOVRDEN(1'b0),
        .RXPHSLIPMONITOR(NLW_i_gtxe2_channel_RXPHSLIPMONITOR_UNCONNECTED[4:0]),
        .RXPMARESET(1'b0),
        .RXPOLARITY(1'b0),
        .RXPRBSCNTRESET(1'b0),
        .RXPRBSERR(NLW_i_gtxe2_channel_RXPRBSERR_UNCONNECTED),
        .RXPRBSSEL({1'b0,1'b0,1'b0}),
        .RXQPIEN(1'b0),
        .RXQPISENN(NLW_i_gtxe2_channel_RXQPISENN_UNCONNECTED),
        .RXQPISENP(NLW_i_gtxe2_channel_RXQPISENP_UNCONNECTED),
        .RXRATE({1'b0,1'b0,1'b0}),
        .RXRATEDONE(NLW_i_gtxe2_channel_RXRATEDONE_UNCONNECTED),
        .RXRESETDONE(rx_rst_done_s),
        .RXSLIDE(1'b0),
        .RXSTARTOFSEQ(NLW_i_gtxe2_channel_RXSTARTOFSEQ_UNCONNECTED),
        .RXSTATUS(NLW_i_gtxe2_channel_RXSTATUS_UNCONNECTED[2:0]),
        .RXSYSCLKSEL({1'b0,1'b0}),
        .RXUSERRDY(\tx_n[0]_0 ),
        .RXUSRCLK(clk),
        .RXUSRCLK2(clk),
        .RXVALID(NLW_i_gtxe2_channel_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TSTOUT(NLW_i_gtxe2_channel_TSTOUT_UNCONNECTED[9:0]),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b1),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS(NLW_i_gtxe2_channel_TXBUFSTATUS_UNCONNECTED[1:0]),
        .TXCHARDISPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCHARDISPVAL({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCHARISK({1'b0,1'b0,1'b0,1'b0,TXCHARISK,TXCHARISK,TXCHARISK,TXCHARISK}),
        .TXCOMFINISH(NLW_i_gtxe2_channel_TXCOMFINISH_UNCONNECTED),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\tx_n[0]_1 }),
        .TXDEEMPH(1'b0),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL({i_gtxe2_channel_n_475,i_gtxe2_channel_n_476,i_gtxe2_channel_n_477,i_gtxe2_channel_n_478}),
        .TXDIFFPD(1'b0),
        .TXDLYBYPASS(1'b1),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(1'b0),
        .TXDLYSRESETDONE(NLW_i_gtxe2_channel_TXDLYSRESETDONE_UNCONNECTED),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(1'b0),
        .TXGEARBOXREADY(NLW_i_gtxe2_channel_TXGEARBOXREADY_UNCONNECTED),
        .TXHEADER({1'b0,1'b0,1'b0}),
        .TXINHIBIT(1'b0),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXOUTCLK(tx_out_clk_s),
        .TXOUTCLKFABRIC(NLW_i_gtxe2_channel_TXOUTCLKFABRIC_UNCONNECTED),
        .TXOUTCLKPCS(NLW_i_gtxe2_channel_TXOUTCLKPCS_UNCONNECTED),
        .TXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .TXPCSRESET(1'b0),
        .TXPD({1'b0,1'b0}),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(NLW_i_gtxe2_channel_TXPHALIGNDONE_UNCONNECTED),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b0),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(NLW_i_gtxe2_channel_TXPHINITDONE_UNCONNECTED),
        .TXPHOVRDEN(1'b0),
        .TXPISOPD(1'b0),
        .TXPMARESET(1'b0),
        .TXPOLARITY(1'b0),
        .TXPOSTCURSOR({i_gtxe2_channel_n_499,i_gtxe2_channel_n_500,i_gtxe2_channel_n_501,i_gtxe2_channel_n_502,i_gtxe2_channel_n_503}),
        .TXPOSTCURSORINV(1'b0),
        .TXPRBSFORCEERR(1'b0),
        .TXPRBSSEL({1'b0,1'b0,1'b0}),
        .TXPRECURSOR({i_gtxe2_channel_n_504,i_gtxe2_channel_n_505,i_gtxe2_channel_n_506,i_gtxe2_channel_n_507,i_gtxe2_channel_n_508}),
        .TXPRECURSORINV(1'b0),
        .TXQPIBIASEN(1'b0),
        .TXQPISENN(NLW_i_gtxe2_channel_TXQPISENN_UNCONNECTED),
        .TXQPISENP(NLW_i_gtxe2_channel_TXQPISENP_UNCONNECTED),
        .TXQPISTRONGPDOWN(1'b0),
        .TXQPIWEAKPUP(1'b0),
        .TXRATE({1'b0,1'b0,1'b0}),
        .TXRATEDONE(NLW_i_gtxe2_channel_TXRATEDONE_UNCONNECTED),
        .TXRESETDONE(tx_rst_done_s),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSTARTSEQ(1'b0),
        .TXSWING(1'b0),
        .TXSYSCLKSEL({1'b0,1'b0}),
        .TXUSERRDY(\tx_n[0]_0 ),
        .TXUSRCLK(clk),
        .TXUSRCLK2(clk));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG i_rx_bufg
       (.I(rx_out_clk_s),
        .O(clk));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG i_tx_bufg
       (.I(tx_out_clk_s),
        .O(i_tx_bufg_n_0));
  LUT6 #(
    .INIT(64'hAAAAAA2AAAAAAAAA)) 
    rx_calign_i_1
       (.I0(SS),
        .I1(\rx_kcount[3]_i_3_n_0 ),
        .I2(\rx_kcount[3]_i_4_n_0 ),
        .I3(\rx_kcount[3]_i_5_n_0 ),
        .I4(\rx_kcount[3]_i_6_n_0 ),
        .I5(rx_calign_reg_0),
        .O(rx_calign_reg));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rx_data[31]_i_1 
       (.I0(rx_error_s[4]),
        .I1(rx_error_s[5]),
        .I2(rx_error_s[6]),
        .I3(rx_error_s[7]),
        .I4(\rx_data[31]_i_2_n_0 ),
        .O(rx_status_s0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rx_data[31]_i_2 
       (.I0(rx_error_s[3]),
        .I1(rx_error_s[2]),
        .I2(rx_error_s[1]),
        .I3(rx_error_s[0]),
        .O(\rx_data[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \rx_kcount[3]_i_1 
       (.I0(\rx_kcount[3]_i_3_n_0 ),
        .I1(\rx_kcount[3]_i_4_n_0 ),
        .I2(\rx_kcount[3]_i_5_n_0 ),
        .I3(\rx_kcount[3]_i_6_n_0 ),
        .O(\rx_kcount[3]_i_6_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rx_kcount[3]_i_10 
       (.I0(RXDATA[1]),
        .I1(RXDATA[0]),
        .I2(RXDATA[17]),
        .I3(RXDATA[30]),
        .O(\rx_kcount[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rx_kcount[3]_i_11 
       (.I0(RXDATA[16]),
        .I1(RXDATA[14]),
        .I2(RXDATA[22]),
        .I3(RXDATA[9]),
        .O(\rx_kcount[3]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \rx_kcount[3]_i_3 
       (.I0(RXDATA[26]),
        .I1(RXDATA[27]),
        .I2(RXDATA[28]),
        .I3(RXDATA[29]),
        .I4(\rx_kcount[3]_i_7_n_0 ),
        .O(\rx_kcount[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rx_kcount[3]_i_4 
       (.I0(\rx_kcount[3]_i_8_n_0 ),
        .I1(RXDATA[3]),
        .I2(RXDATA[2]),
        .I3(RXDATA[5]),
        .I4(RXDATA[4]),
        .I5(rx_kcount12_in),
        .O(\rx_kcount[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rx_kcount[3]_i_5 
       (.I0(RXDATA[6]),
        .I1(RXDATA[8]),
        .I2(RXDATA[25]),
        .I3(RXDATA[24]),
        .I4(\rx_kcount[3]_i_10_n_0 ),
        .O(\rx_kcount[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \rx_kcount[3]_i_6 
       (.I0(RXDATA[31]),
        .I1(RXDATA[18]),
        .I2(RXDATA[19]),
        .I3(RXDATA[20]),
        .I4(\rx_kcount[3]_i_11_n_0 ),
        .O(\rx_kcount[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \rx_kcount[3]_i_7 
       (.I0(RXDATA[23]),
        .I1(RXDATA[21]),
        .I2(RXDATA[15]),
        .I3(RXDATA[13]),
        .O(\rx_kcount[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \rx_kcount[3]_i_8 
       (.I0(RXDATA[12]),
        .I1(RXDATA[11]),
        .I2(RXDATA[10]),
        .I3(RXDATA[7]),
        .O(\rx_kcount[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \rx_kcount[3]_i_9 
       (.I0(rx_charisk_s[1]),
        .I1(rx_charisk_s[0]),
        .I2(rx_charisk_s[3]),
        .I3(rx_charisk_s[2]),
        .O(rx_kcount12_in));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \up_rst_cnt[0]_i_1 
       (.I0(up_resetn),
        .I1(Q),
        .I2(s_axi_aclk_0),
        .I3(\tx_n[0] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00202000)) 
    \up_rst_cnt[1]_i_1 
       (.I0(s_axi_aclk_0),
        .I1(Q),
        .I2(up_resetn),
        .I3(\tx_n[0] [0]),
        .I4(\tx_n[0] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0020202020000000)) 
    \up_rst_cnt[2]_i_1 
       (.I0(s_axi_aclk_0),
        .I1(Q),
        .I2(up_resetn),
        .I3(\tx_n[0] [0]),
        .I4(\tx_n[0] [1]),
        .I5(\tx_n[0] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \up_rst_cnt[3]_i_1 
       (.I0(\tx_n[0] [3]),
        .I1(up_resetn),
        .I2(Q),
        .I3(s_axi_aclk_0),
        .O(E));
  LUT5 #(
    .INIT(32'hFFFF6AAA)) 
    \up_rst_cnt[3]_i_2 
       (.I0(\tx_n[0] [3]),
        .I1(\tx_n[0] [2]),
        .I2(\tx_n[0] [0]),
        .I3(\tx_n[0] [1]),
        .I4(up_rst_cnt1__1),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \up_rst_cnt[3]_i_3 
       (.I0(s_axi_aclk_0),
        .I1(Q),
        .I2(up_resetn),
        .O(up_rst_cnt1__1));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    up_rx_rst_done_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(rx_rst_done_s),
        .Q(up_rx_rst_done_m1));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    up_rx_rst_done_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_rx_rst_done_m1),
        .Q(up_rx_rst_done_s));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    up_tx_rst_done_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(tx_rst_done_s),
        .Q(up_tx_rst_done_m1));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    up_tx_rst_done_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_tx_rst_done_m1),
        .Q(up_tx_rst_done_s));
endmodule

(* ORIG_REF_NAME = "util_adxcvr_xch" *) 
module system_axi_pz_xcvrlb_0_util_adxcvr_xch__xdcDup__2
   (clk,
    s_axi_aclk_0,
    tx_n,
    tx_p,
    RXDATA,
    up_rx_rst_done_s,
    up_tx_rst_done_s,
    D,
    E,
    rx_calign_reg,
    \rx_kcount[3]_i_6__0_0 ,
    rx_status_s0,
    s_axi_aclk,
    Q,
    ref_clk,
    \tx_n[1] ,
    rx_n,
    rx_p,
    SS,
    \tx_n[1]_0 ,
    \tx_n[1]_1 ,
    TXCHARISK,
    p_0_in,
    up_resetn,
    rx_calign_reg_0);
  output clk;
  output s_axi_aclk_0;
  output [0:0]tx_n;
  output [0:0]tx_p;
  output [31:0]RXDATA;
  output up_rx_rst_done_s;
  output up_tx_rst_done_s;
  output [3:0]D;
  output [0:0]E;
  output rx_calign_reg;
  output [0:0]\rx_kcount[3]_i_6__0_0 ;
  output rx_status_s0;
  input s_axi_aclk;
  input [0:0]Q;
  input ref_clk;
  input [3:0]\tx_n[1] ;
  input [0:0]rx_n;
  input [0:0]rx_p;
  input [0:0]SS;
  input [0:0]\tx_n[1]_0 ;
  input [31:0]\tx_n[1]_1 ;
  input [0:0]TXCHARISK;
  input p_0_in;
  input up_resetn;
  input rx_calign_reg_0;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [31:0]RXDATA;
  wire [0:0]SS;
  wire [0:0]TXCHARISK;
  wire clk;
  wire i_gtxe2_channel_n_475;
  wire i_gtxe2_channel_n_476;
  wire i_gtxe2_channel_n_477;
  wire i_gtxe2_channel_n_478;
  wire i_gtxe2_channel_n_499;
  wire i_gtxe2_channel_n_500;
  wire i_gtxe2_channel_n_501;
  wire i_gtxe2_channel_n_502;
  wire i_gtxe2_channel_n_503;
  wire i_gtxe2_channel_n_504;
  wire i_gtxe2_channel_n_505;
  wire i_gtxe2_channel_n_506;
  wire i_gtxe2_channel_n_507;
  wire i_gtxe2_channel_n_508;
  wire i_tx_bufg_n_0;
  wire p_0_in;
  wire ref_clk;
  wire rx_calign_reg;
  wire rx_calign_reg_0;
  wire [3:0]rx_charisk_s;
  wire \rx_data[31]_i_2__0_n_0 ;
  wire [7:0]rx_error_s;
  wire rx_kcount12_in;
  wire \rx_kcount[3]_i_10__0_n_0 ;
  wire \rx_kcount[3]_i_11__0_n_0 ;
  wire \rx_kcount[3]_i_3__0_n_0 ;
  wire \rx_kcount[3]_i_4__0_n_0 ;
  wire \rx_kcount[3]_i_5__0_n_0 ;
  wire [0:0]\rx_kcount[3]_i_6__0_0 ;
  wire \rx_kcount[3]_i_6__0_n_0 ;
  wire \rx_kcount[3]_i_7__0_n_0 ;
  wire \rx_kcount[3]_i_8__0_n_0 ;
  wire [0:0]rx_n;
  wire rx_out_clk_s;
  wire [0:0]rx_p;
  wire rx_rst_done_s;
  wire rx_status_s0;
  wire s_axi_aclk;
  wire s_axi_aclk_0;
  wire [0:0]tx_n;
  wire [3:0]\tx_n[1] ;
  wire [0:0]\tx_n[1]_0 ;
  wire [31:0]\tx_n[1]_1 ;
  wire tx_out_clk_s;
  wire [0:0]tx_p;
  wire tx_rst_done_s;
  wire [15:0]up_rdata_s;
  wire up_ready_s;
  wire up_resetn;
  wire up_rst_cnt1__1;
  wire up_rx_rst_done_m1;
  wire up_rx_rst_done_s;
  wire up_tx_rst_done_m1;
  wire up_tx_rst_done_s;
  wire NLW_i_gtxe2_channel_CPLLFBCLKLOST_UNCONNECTED;
  wire NLW_i_gtxe2_channel_CPLLREFCLKLOST_UNCONNECTED;
  wire NLW_i_gtxe2_channel_EYESCANDATAERROR_UNCONNECTED;
  wire NLW_i_gtxe2_channel_GTREFCLKMONITOR_UNCONNECTED;
  wire NLW_i_gtxe2_channel_PHYSTATUS_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXBYTEISALIGNED_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXBYTEREALIGN_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCDRLOCK_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCHANBONDSEQ_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCHANISALIGNED_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCHANREALIGN_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCOMINITDET_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCOMMADET_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCOMSASDET_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCOMWAKEDET_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXDATAVALID_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXDLYSRESETDONE_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXELECIDLE_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXHEADERVALID_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXOUTCLKFABRIC_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXOUTCLKPCS_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXPHALIGNDONE_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXPRBSERR_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXQPISENN_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXQPISENP_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXRATEDONE_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXSTARTOFSEQ_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXVALID_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXCOMFINISH_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXDLYSRESETDONE_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXGEARBOXREADY_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXOUTCLKFABRIC_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXOUTCLKPCS_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXPHALIGNDONE_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXPHINITDONE_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXQPISENN_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXQPISENP_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXRATEDONE_UNCONNECTED;
  wire [7:0]NLW_i_gtxe2_channel_DMONITOROUT_UNCONNECTED;
  wire [15:0]NLW_i_gtxe2_channel_PCSRSVDOUT_UNCONNECTED;
  wire [2:0]NLW_i_gtxe2_channel_RXBUFSTATUS_UNCONNECTED;
  wire [7:0]NLW_i_gtxe2_channel_RXCHARISCOMMA_UNCONNECTED;
  wire [7:4]NLW_i_gtxe2_channel_RXCHARISK_UNCONNECTED;
  wire [4:0]NLW_i_gtxe2_channel_RXCHBONDO_UNCONNECTED;
  wire [1:0]NLW_i_gtxe2_channel_RXCLKCORCNT_UNCONNECTED;
  wire [63:32]NLW_i_gtxe2_channel_RXDATA_UNCONNECTED;
  wire [7:4]NLW_i_gtxe2_channel_RXDISPERR_UNCONNECTED;
  wire [2:0]NLW_i_gtxe2_channel_RXHEADER_UNCONNECTED;
  wire [6:0]NLW_i_gtxe2_channel_RXMONITOROUT_UNCONNECTED;
  wire [7:4]NLW_i_gtxe2_channel_RXNOTINTABLE_UNCONNECTED;
  wire [4:0]NLW_i_gtxe2_channel_RXPHMONITOR_UNCONNECTED;
  wire [4:0]NLW_i_gtxe2_channel_RXPHSLIPMONITOR_UNCONNECTED;
  wire [2:0]NLW_i_gtxe2_channel_RXSTATUS_UNCONNECTED;
  wire [9:0]NLW_i_gtxe2_channel_TSTOUT_UNCONNECTED;
  wire [1:0]NLW_i_gtxe2_channel_TXBUFSTATUS_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  GTXE2_CHANNEL #(
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b1111111111),
    .ALIGN_COMMA_WORD(4),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .CBCC_DATA_SOURCE_SEL("DECODED"),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CLK_CORRECT_USE("FALSE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(12),
    .CLK_COR_MIN_LAT(8),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0100000000),
    .CLK_COR_SEQ_1_2(10'b0000000000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0100000000),
    .CLK_COR_SEQ_2_2(10'b0000000000),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(1),
    .CPLL_CFG(24'hBC07DC),
    .CPLL_FBDIV(1),
    .CPLL_FBDIV_45(5),
    .CPLL_INIT_CFG(24'h00001E),
    .CPLL_LOCK_CFG(16'h01E8),
    .CPLL_REFCLK_DIV(1),
    .DEC_MCOMMA_DETECT("TRUE"),
    .DEC_PCOMMA_DETECT("TRUE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DMONITOR_CFG(24'h000A00),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("TRUE"),
    .ES_EYE_SCAN_EN("TRUE"),
    .ES_HORZ_OFFSET(12'h000),
    .ES_PMA_CFG(10'b0000000000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER(80'h00000000000000000000),
    .ES_QUAL_MASK(80'hFFFFFFFFFFFFFFFFFFFF),
    .ES_SDATA_MASK(80'hFFFFFFFFFF0000000000),
    .ES_VERT_OFFSET(9'b000000000),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(3'b000),
    .IS_CPLLLOCKDETCLK_INVERTED(1'b0),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_GTGREFCLK_INVERTED(1'b0),
    .IS_RXUSRCLK2_INVERTED(1'b0),
    .IS_RXUSRCLK_INVERTED(1'b0),
    .IS_TXPHDLYTSTCLK_INVERTED(1'b0),
    .IS_TXUSRCLK2_INVERTED(1'b0),
    .IS_TXUSRCLK_INVERTED(1'b0),
    .OUTREFCLK_SEL_INV(2'b11),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD_ATTR(48'h000000000000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h3C),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PMA_RSV(32'h00018480),
    .PMA_RSV2(16'h2070),
    .PMA_RSV3(2'b00),
    .PMA_RSV4(32'h00000000),
    .RXBUFRESET_TIME(5'b00001),
    .RXBUF_ADDR_MODE("FAST"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(57),
    .RXBUF_THRESH_OVRD("TRUE"),
    .RXBUF_THRESH_UNDFLW(3),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG(72'h03000023FF10200020),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG(6'b010101),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXDFELPMRESET_TIME(7'b0001111),
    .RXDLY_CFG(16'h001F),
    .RXDLY_LCFG(9'h030),
    .RXDLY_TAP_CFG(16'h0000),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPM_HF_CFG(14'b00000011110000),
    .RXLPM_LF_CFG(14'b00000011110000),
    .RXOOB_CFG(7'b0000110),
    .RXOUT_DIV(1),
    .RXPCSRESET_TIME(5'b00001),
    .RXPHDLY_CFG(24'h084020),
    .RXPH_CFG(24'h000000),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RX_BIAS_CFG(12'b000000000100),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CLK25_DIV(10),
    .RX_CLKMUX_PD(1'b1),
    .RX_CM_SEL(2'b11),
    .RX_CM_TRIM(3'b010),
    .RX_DATA_WIDTH(40),
    .RX_DDI_SEL(6'b000000),
    .RX_DEBUG_CFG(12'b000000000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DFE_GAIN_CFG(23'h020FEA),
    .RX_DFE_H2_CFG(12'b000000000000),
    .RX_DFE_H3_CFG(12'b000001000000),
    .RX_DFE_H4_CFG(11'b00011110000),
    .RX_DFE_H5_CFG(11'b00011100000),
    .RX_DFE_KL_CFG(13'b0000011111110),
    .RX_DFE_KL_CFG2(32'h301148AC),
    .RX_DFE_LPM_CFG(16'h0904),
    .RX_DFE_LPM_HOLD_DURING_EIDLE(1'b0),
    .RX_DFE_UT_CFG(17'b10001111000000000),
    .RX_DFE_VP_CFG(17'b00011111100000011),
    .RX_DFE_XYD_CFG(13'b0000000000000),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_INT_DATAWIDTH(1),
    .RX_OS_CFG(13'b0000010000000),
    .RX_SIG_VALID_DLY(10),
    .RX_XCLK_SEL("RXREC"),
    .SAS_MAX_COM(64),
    .SAS_MIN_COM(36),
    .SATA_BURST_SEQ_LEN(4'b0101),
    .SATA_BURST_VAL(3'b111),
    .SATA_CPLL_CFG("VCO_3000MHZ"),
    .SATA_EIDLE_VAL(3'b111),
    .SATA_MAX_BURST(8),
    .SATA_MAX_INIT(21),
    .SATA_MAX_WAKE(7),
    .SATA_MIN_BURST(4),
    .SATA_MIN_INIT(12),
    .SATA_MIN_WAKE(4),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_CPLLREFCLK_SEL(3'b001),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("X"),
    .SIM_VERSION("4.0"),
    .TERM_RCAL_CFG(5'b10000),
    .TERM_RCAL_OVRD(1'b0),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV(32'h00000000),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h001F),
    .TXDLY_LCFG(9'h030),
    .TXDLY_TAP_CFG(16'h0000),
    .TXGEARBOX_EN("FALSE"),
    .TXOUT_DIV(1),
    .TXPCSRESET_TIME(5'b00001),
    .TXPHDLY_CFG(24'h084020),
    .TXPH_CFG(16'h0780),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPMARESET_TIME(5'b00001),
    .TX_CLK25_DIV(10),
    .TX_CLKMUX_PD(1'b1),
    .TX_DATA_WIDTH(40),
    .TX_DEEMPH0(5'b00000),
    .TX_DEEMPH1(5'b00000),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_EIDLE_ASSERT_DELAY(3'b110),
    .TX_EIDLE_DEASSERT_DELAY(3'b100),
    .TX_INT_DATAWIDTH(1),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1001110),
    .TX_MARGIN_FULL_1(7'b1001001),
    .TX_MARGIN_FULL_2(7'b1000101),
    .TX_MARGIN_FULL_3(7'b1000010),
    .TX_MARGIN_FULL_4(7'b1000000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000100),
    .TX_MARGIN_LOW_2(7'b1000010),
    .TX_MARGIN_LOW_3(7'b1000000),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PREDRIVER_MODE(1'b0),
    .TX_QPI_STATUS_EN(1'b0),
    .TX_RXDETECT_CFG(14'h1832),
    .TX_RXDETECT_REF(3'b100),
    .TX_XCLK_SEL("TXOUT"),
    .UCODEER_CLR(1'b0)) 
    i_gtxe2_channel
       (.CFGRESET(1'b0),
        .CLKRSVD({1'b0,1'b0,1'b0,1'b0}),
        .CPLLFBCLKLOST(NLW_i_gtxe2_channel_CPLLFBCLKLOST_UNCONNECTED),
        .CPLLLOCK(s_axi_aclk_0),
        .CPLLLOCKDETCLK(s_axi_aclk),
        .CPLLLOCKEN(1'b1),
        .CPLLPD(1'b0),
        .CPLLREFCLKLOST(NLW_i_gtxe2_channel_CPLLREFCLKLOST_UNCONNECTED),
        .CPLLREFCLKSEL({1'b0,1'b0,1'b1}),
        .CPLLRESET(Q),
        .DMONITOROUT(NLW_i_gtxe2_channel_DMONITOROUT_UNCONNECTED[7:0]),
        .DRPADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPCLK(s_axi_aclk),
        .DRPDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPDO(up_rdata_s),
        .DRPEN(1'b0),
        .DRPRDY(up_ready_s),
        .DRPWE(1'b0),
        .EYESCANDATAERROR(NLW_i_gtxe2_channel_EYESCANDATAERROR_UNCONNECTED),
        .EYESCANMODE(1'b0),
        .EYESCANRESET(1'b0),
        .EYESCANTRIGGER(1'b0),
        .GTGREFCLK(1'b0),
        .GTNORTHREFCLK0(1'b0),
        .GTNORTHREFCLK1(1'b0),
        .GTREFCLK0(ref_clk),
        .GTREFCLK1(1'b0),
        .GTREFCLKMONITOR(NLW_i_gtxe2_channel_GTREFCLKMONITOR_UNCONNECTED),
        .GTRESETSEL(1'b0),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(\tx_n[1] [3]),
        .GTSOUTHREFCLK0(1'b0),
        .GTSOUTHREFCLK1(1'b0),
        .GTTXRESET(\tx_n[1] [3]),
        .GTXRXN(rx_n),
        .GTXRXP(rx_p),
        .GTXTXN(tx_n),
        .GTXTXP(tx_p),
        .LOOPBACK({1'b0,1'b0,1'b0}),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT(NLW_i_gtxe2_channel_PCSRSVDOUT_UNCONNECTED[15:0]),
        .PHYSTATUS(NLW_i_gtxe2_channel_PHYSTATUS_UNCONNECTED),
        .PMARSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PMARSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLCLK(1'b0),
        .QPLLREFCLK(1'b0),
        .RESETOVRD(1'b0),
        .RX8B10BEN(1'b1),
        .RXBUFRESET(1'b0),
        .RXBUFSTATUS(NLW_i_gtxe2_channel_RXBUFSTATUS_UNCONNECTED[2:0]),
        .RXBYTEISALIGNED(NLW_i_gtxe2_channel_RXBYTEISALIGNED_UNCONNECTED),
        .RXBYTEREALIGN(NLW_i_gtxe2_channel_RXBYTEREALIGN_UNCONNECTED),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(1'b0),
        .RXCDRLOCK(NLW_i_gtxe2_channel_RXCDRLOCK_UNCONNECTED),
        .RXCDROVRDEN(1'b0),
        .RXCDRRESET(1'b0),
        .RXCDRRESETRSV(1'b0),
        .RXCHANBONDSEQ(NLW_i_gtxe2_channel_RXCHANBONDSEQ_UNCONNECTED),
        .RXCHANISALIGNED(NLW_i_gtxe2_channel_RXCHANISALIGNED_UNCONNECTED),
        .RXCHANREALIGN(NLW_i_gtxe2_channel_RXCHANREALIGN_UNCONNECTED),
        .RXCHARISCOMMA(NLW_i_gtxe2_channel_RXCHARISCOMMA_UNCONNECTED[7:0]),
        .RXCHARISK({NLW_i_gtxe2_channel_RXCHARISK_UNCONNECTED[7:4],rx_charisk_s}),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b1),
        .RXCHBONDO(NLW_i_gtxe2_channel_RXCHBONDO_UNCONNECTED[4:0]),
        .RXCHBONDSLAVE(1'b0),
        .RXCLKCORCNT(NLW_i_gtxe2_channel_RXCLKCORCNT_UNCONNECTED[1:0]),
        .RXCOMINITDET(NLW_i_gtxe2_channel_RXCOMINITDET_UNCONNECTED),
        .RXCOMMADET(NLW_i_gtxe2_channel_RXCOMMADET_UNCONNECTED),
        .RXCOMMADETEN(1'b1),
        .RXCOMSASDET(NLW_i_gtxe2_channel_RXCOMSASDET_UNCONNECTED),
        .RXCOMWAKEDET(NLW_i_gtxe2_channel_RXCOMWAKEDET_UNCONNECTED),
        .RXDATA({NLW_i_gtxe2_channel_RXDATA_UNCONNECTED[63:32],RXDATA}),
        .RXDATAVALID(NLW_i_gtxe2_channel_RXDATAVALID_UNCONNECTED),
        .RXDDIEN(1'b0),
        .RXDFEAGCHOLD(1'b0),
        .RXDFEAGCOVRDEN(1'b0),
        .RXDFECM1EN(1'b0),
        .RXDFELFHOLD(1'b0),
        .RXDFELFOVRDEN(1'b0),
        .RXDFELPMRESET(1'b0),
        .RXDFETAP2HOLD(1'b0),
        .RXDFETAP2OVRDEN(1'b0),
        .RXDFETAP3HOLD(1'b0),
        .RXDFETAP3OVRDEN(1'b0),
        .RXDFETAP4HOLD(1'b0),
        .RXDFETAP4OVRDEN(1'b0),
        .RXDFETAP5HOLD(1'b0),
        .RXDFETAP5OVRDEN(1'b0),
        .RXDFEUTHOLD(1'b0),
        .RXDFEUTOVRDEN(1'b0),
        .RXDFEVPHOLD(1'b0),
        .RXDFEVPOVRDEN(1'b0),
        .RXDFEVSEN(1'b0),
        .RXDFEXYDEN(1'b1),
        .RXDFEXYDHOLD(1'b0),
        .RXDFEXYDOVRDEN(1'b0),
        .RXDISPERR({NLW_i_gtxe2_channel_RXDISPERR_UNCONNECTED[7:4],rx_error_s[3:0]}),
        .RXDLYBYPASS(1'b1),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(1'b0),
        .RXDLYSRESETDONE(NLW_i_gtxe2_channel_RXDLYSRESETDONE_UNCONNECTED),
        .RXELECIDLE(NLW_i_gtxe2_channel_RXELECIDLE_UNCONNECTED),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXGEARBOXSLIP(1'b0),
        .RXHEADER(NLW_i_gtxe2_channel_RXHEADER_UNCONNECTED[2:0]),
        .RXHEADERVALID(NLW_i_gtxe2_channel_RXHEADERVALID_UNCONNECTED),
        .RXLPMEN(1'b0),
        .RXLPMHFHOLD(1'b0),
        .RXLPMHFOVRDEN(1'b0),
        .RXLPMLFHOLD(1'b0),
        .RXLPMLFKLOVRDEN(1'b0),
        .RXMCOMMAALIGNEN(SS),
        .RXMONITOROUT(NLW_i_gtxe2_channel_RXMONITOROUT_UNCONNECTED[6:0]),
        .RXMONITORSEL({1'b0,1'b0}),
        .RXNOTINTABLE({NLW_i_gtxe2_channel_RXNOTINTABLE_UNCONNECTED[7:4],rx_error_s[7:4]}),
        .RXOOBRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(rx_out_clk_s),
        .RXOUTCLKFABRIC(NLW_i_gtxe2_channel_RXOUTCLKFABRIC_UNCONNECTED),
        .RXOUTCLKPCS(NLW_i_gtxe2_channel_RXOUTCLKPCS_UNCONNECTED),
        .RXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .RXPCOMMAALIGNEN(SS),
        .RXPCSRESET(1'b0),
        .RXPD({1'b0,1'b0}),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(NLW_i_gtxe2_channel_RXPHALIGNDONE_UNCONNECTED),
        .RXPHALIGNEN(1'b0),
        .RXPHDLYPD(1'b0),
        .RXPHDLYRESET(1'b0),
        .RXPHMONITOR(NLW_i_gtxe2_channel_RXPHMONITOR_UNCONNECTED[4:0]),
        .RXPHOVRDEN(1'b0),
        .RXPHSLIPMONITOR(NLW_i_gtxe2_channel_RXPHSLIPMONITOR_UNCONNECTED[4:0]),
        .RXPMARESET(1'b0),
        .RXPOLARITY(1'b0),
        .RXPRBSCNTRESET(1'b0),
        .RXPRBSERR(NLW_i_gtxe2_channel_RXPRBSERR_UNCONNECTED),
        .RXPRBSSEL({1'b0,1'b0,1'b0}),
        .RXQPIEN(1'b0),
        .RXQPISENN(NLW_i_gtxe2_channel_RXQPISENN_UNCONNECTED),
        .RXQPISENP(NLW_i_gtxe2_channel_RXQPISENP_UNCONNECTED),
        .RXRATE({1'b0,1'b0,1'b0}),
        .RXRATEDONE(NLW_i_gtxe2_channel_RXRATEDONE_UNCONNECTED),
        .RXRESETDONE(rx_rst_done_s),
        .RXSLIDE(1'b0),
        .RXSTARTOFSEQ(NLW_i_gtxe2_channel_RXSTARTOFSEQ_UNCONNECTED),
        .RXSTATUS(NLW_i_gtxe2_channel_RXSTATUS_UNCONNECTED[2:0]),
        .RXSYSCLKSEL({1'b0,1'b0}),
        .RXUSERRDY(\tx_n[1]_0 ),
        .RXUSRCLK(clk),
        .RXUSRCLK2(clk),
        .RXVALID(NLW_i_gtxe2_channel_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TSTOUT(NLW_i_gtxe2_channel_TSTOUT_UNCONNECTED[9:0]),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b1),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS(NLW_i_gtxe2_channel_TXBUFSTATUS_UNCONNECTED[1:0]),
        .TXCHARDISPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCHARDISPVAL({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCHARISK({1'b0,1'b0,1'b0,1'b0,TXCHARISK,TXCHARISK,TXCHARISK,TXCHARISK}),
        .TXCOMFINISH(NLW_i_gtxe2_channel_TXCOMFINISH_UNCONNECTED),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\tx_n[1]_1 }),
        .TXDEEMPH(1'b0),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL({i_gtxe2_channel_n_475,i_gtxe2_channel_n_476,i_gtxe2_channel_n_477,i_gtxe2_channel_n_478}),
        .TXDIFFPD(1'b0),
        .TXDLYBYPASS(1'b1),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(1'b0),
        .TXDLYSRESETDONE(NLW_i_gtxe2_channel_TXDLYSRESETDONE_UNCONNECTED),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(1'b0),
        .TXGEARBOXREADY(NLW_i_gtxe2_channel_TXGEARBOXREADY_UNCONNECTED),
        .TXHEADER({1'b0,1'b0,1'b0}),
        .TXINHIBIT(1'b0),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXOUTCLK(tx_out_clk_s),
        .TXOUTCLKFABRIC(NLW_i_gtxe2_channel_TXOUTCLKFABRIC_UNCONNECTED),
        .TXOUTCLKPCS(NLW_i_gtxe2_channel_TXOUTCLKPCS_UNCONNECTED),
        .TXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .TXPCSRESET(1'b0),
        .TXPD({1'b0,1'b0}),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(NLW_i_gtxe2_channel_TXPHALIGNDONE_UNCONNECTED),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b0),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(NLW_i_gtxe2_channel_TXPHINITDONE_UNCONNECTED),
        .TXPHOVRDEN(1'b0),
        .TXPISOPD(1'b0),
        .TXPMARESET(1'b0),
        .TXPOLARITY(1'b0),
        .TXPOSTCURSOR({i_gtxe2_channel_n_499,i_gtxe2_channel_n_500,i_gtxe2_channel_n_501,i_gtxe2_channel_n_502,i_gtxe2_channel_n_503}),
        .TXPOSTCURSORINV(1'b0),
        .TXPRBSFORCEERR(1'b0),
        .TXPRBSSEL({1'b0,1'b0,1'b0}),
        .TXPRECURSOR({i_gtxe2_channel_n_504,i_gtxe2_channel_n_505,i_gtxe2_channel_n_506,i_gtxe2_channel_n_507,i_gtxe2_channel_n_508}),
        .TXPRECURSORINV(1'b0),
        .TXQPIBIASEN(1'b0),
        .TXQPISENN(NLW_i_gtxe2_channel_TXQPISENN_UNCONNECTED),
        .TXQPISENP(NLW_i_gtxe2_channel_TXQPISENP_UNCONNECTED),
        .TXQPISTRONGPDOWN(1'b0),
        .TXQPIWEAKPUP(1'b0),
        .TXRATE({1'b0,1'b0,1'b0}),
        .TXRATEDONE(NLW_i_gtxe2_channel_TXRATEDONE_UNCONNECTED),
        .TXRESETDONE(tx_rst_done_s),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSTARTSEQ(1'b0),
        .TXSWING(1'b0),
        .TXSYSCLKSEL({1'b0,1'b0}),
        .TXUSERRDY(\tx_n[1]_0 ),
        .TXUSRCLK(clk),
        .TXUSRCLK2(clk));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG i_rx_bufg
       (.I(rx_out_clk_s),
        .O(clk));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG i_tx_bufg
       (.I(tx_out_clk_s),
        .O(i_tx_bufg_n_0));
  LUT6 #(
    .INIT(64'hAAAAAA2AAAAAAAAA)) 
    rx_calign_i_1__0
       (.I0(SS),
        .I1(\rx_kcount[3]_i_3__0_n_0 ),
        .I2(\rx_kcount[3]_i_4__0_n_0 ),
        .I3(\rx_kcount[3]_i_5__0_n_0 ),
        .I4(\rx_kcount[3]_i_6__0_n_0 ),
        .I5(rx_calign_reg_0),
        .O(rx_calign_reg));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rx_data[31]_i_1__0 
       (.I0(rx_error_s[4]),
        .I1(rx_error_s[5]),
        .I2(rx_error_s[6]),
        .I3(rx_error_s[7]),
        .I4(\rx_data[31]_i_2__0_n_0 ),
        .O(rx_status_s0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rx_data[31]_i_2__0 
       (.I0(rx_error_s[3]),
        .I1(rx_error_s[2]),
        .I2(rx_error_s[1]),
        .I3(rx_error_s[0]),
        .O(\rx_data[31]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rx_kcount[3]_i_10__0 
       (.I0(RXDATA[1]),
        .I1(RXDATA[0]),
        .I2(RXDATA[17]),
        .I3(RXDATA[30]),
        .O(\rx_kcount[3]_i_10__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rx_kcount[3]_i_11__0 
       (.I0(RXDATA[16]),
        .I1(RXDATA[14]),
        .I2(RXDATA[22]),
        .I3(RXDATA[9]),
        .O(\rx_kcount[3]_i_11__0_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \rx_kcount[3]_i_1__0 
       (.I0(\rx_kcount[3]_i_3__0_n_0 ),
        .I1(\rx_kcount[3]_i_4__0_n_0 ),
        .I2(\rx_kcount[3]_i_5__0_n_0 ),
        .I3(\rx_kcount[3]_i_6__0_n_0 ),
        .O(\rx_kcount[3]_i_6__0_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \rx_kcount[3]_i_3__0 
       (.I0(RXDATA[26]),
        .I1(RXDATA[27]),
        .I2(RXDATA[28]),
        .I3(RXDATA[29]),
        .I4(\rx_kcount[3]_i_7__0_n_0 ),
        .O(\rx_kcount[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rx_kcount[3]_i_4__0 
       (.I0(\rx_kcount[3]_i_8__0_n_0 ),
        .I1(RXDATA[3]),
        .I2(RXDATA[2]),
        .I3(RXDATA[5]),
        .I4(RXDATA[4]),
        .I5(rx_kcount12_in),
        .O(\rx_kcount[3]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rx_kcount[3]_i_5__0 
       (.I0(RXDATA[6]),
        .I1(RXDATA[8]),
        .I2(RXDATA[25]),
        .I3(RXDATA[24]),
        .I4(\rx_kcount[3]_i_10__0_n_0 ),
        .O(\rx_kcount[3]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \rx_kcount[3]_i_6__0 
       (.I0(RXDATA[31]),
        .I1(RXDATA[18]),
        .I2(RXDATA[19]),
        .I3(RXDATA[20]),
        .I4(\rx_kcount[3]_i_11__0_n_0 ),
        .O(\rx_kcount[3]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \rx_kcount[3]_i_7__0 
       (.I0(RXDATA[23]),
        .I1(RXDATA[21]),
        .I2(RXDATA[15]),
        .I3(RXDATA[13]),
        .O(\rx_kcount[3]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \rx_kcount[3]_i_8__0 
       (.I0(RXDATA[12]),
        .I1(RXDATA[11]),
        .I2(RXDATA[10]),
        .I3(RXDATA[7]),
        .O(\rx_kcount[3]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \rx_kcount[3]_i_9__0 
       (.I0(rx_charisk_s[1]),
        .I1(rx_charisk_s[0]),
        .I2(rx_charisk_s[3]),
        .I3(rx_charisk_s[2]),
        .O(rx_kcount12_in));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \up_rst_cnt[0]_i_1__0 
       (.I0(up_resetn),
        .I1(Q),
        .I2(s_axi_aclk_0),
        .I3(\tx_n[1] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00202000)) 
    \up_rst_cnt[1]_i_1__0 
       (.I0(s_axi_aclk_0),
        .I1(Q),
        .I2(up_resetn),
        .I3(\tx_n[1] [0]),
        .I4(\tx_n[1] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0020202020000000)) 
    \up_rst_cnt[2]_i_1__0 
       (.I0(s_axi_aclk_0),
        .I1(Q),
        .I2(up_resetn),
        .I3(\tx_n[1] [0]),
        .I4(\tx_n[1] [1]),
        .I5(\tx_n[1] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \up_rst_cnt[3]_i_1__0 
       (.I0(\tx_n[1] [3]),
        .I1(up_resetn),
        .I2(Q),
        .I3(s_axi_aclk_0),
        .O(E));
  LUT5 #(
    .INIT(32'hFFFF6AAA)) 
    \up_rst_cnt[3]_i_2__0 
       (.I0(\tx_n[1] [3]),
        .I1(\tx_n[1] [2]),
        .I2(\tx_n[1] [0]),
        .I3(\tx_n[1] [1]),
        .I4(up_rst_cnt1__1),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \up_rst_cnt[3]_i_3__0 
       (.I0(s_axi_aclk_0),
        .I1(Q),
        .I2(up_resetn),
        .O(up_rst_cnt1__1));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    up_rx_rst_done_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(rx_rst_done_s),
        .Q(up_rx_rst_done_m1));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    up_rx_rst_done_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_rx_rst_done_m1),
        .Q(up_rx_rst_done_s));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    up_tx_rst_done_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(tx_rst_done_s),
        .Q(up_tx_rst_done_m1));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    up_tx_rst_done_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_tx_rst_done_m1),
        .Q(up_tx_rst_done_s));
endmodule

(* ORIG_REF_NAME = "util_adxcvr_xch" *) 
module system_axi_pz_xcvrlb_0_util_adxcvr_xch__xdcDup__3
   (clk,
    s_axi_aclk_0,
    tx_n,
    tx_p,
    RXDATA,
    up_rx_rst_done_s,
    up_tx_rst_done_s,
    D,
    E,
    rx_calign_reg,
    \rx_kcount[3]_i_6__1_0 ,
    rx_status_s0,
    s_axi_aclk,
    Q,
    ref_clk,
    \tx_n[2] ,
    rx_n,
    rx_p,
    SS,
    \tx_n[2]_0 ,
    \tx_n[2]_1 ,
    TXCHARISK,
    p_0_in,
    up_resetn,
    rx_calign_reg_0);
  output clk;
  output s_axi_aclk_0;
  output [0:0]tx_n;
  output [0:0]tx_p;
  output [31:0]RXDATA;
  output up_rx_rst_done_s;
  output up_tx_rst_done_s;
  output [3:0]D;
  output [0:0]E;
  output rx_calign_reg;
  output [0:0]\rx_kcount[3]_i_6__1_0 ;
  output rx_status_s0;
  input s_axi_aclk;
  input [0:0]Q;
  input ref_clk;
  input [3:0]\tx_n[2] ;
  input [0:0]rx_n;
  input [0:0]rx_p;
  input [0:0]SS;
  input [0:0]\tx_n[2]_0 ;
  input [31:0]\tx_n[2]_1 ;
  input [0:0]TXCHARISK;
  input p_0_in;
  input up_resetn;
  input rx_calign_reg_0;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [31:0]RXDATA;
  wire [0:0]SS;
  wire [0:0]TXCHARISK;
  wire clk;
  wire i_gtxe2_channel_n_475;
  wire i_gtxe2_channel_n_476;
  wire i_gtxe2_channel_n_477;
  wire i_gtxe2_channel_n_478;
  wire i_gtxe2_channel_n_499;
  wire i_gtxe2_channel_n_500;
  wire i_gtxe2_channel_n_501;
  wire i_gtxe2_channel_n_502;
  wire i_gtxe2_channel_n_503;
  wire i_gtxe2_channel_n_504;
  wire i_gtxe2_channel_n_505;
  wire i_gtxe2_channel_n_506;
  wire i_gtxe2_channel_n_507;
  wire i_gtxe2_channel_n_508;
  wire i_tx_bufg_n_0;
  wire p_0_in;
  wire ref_clk;
  wire rx_calign_reg;
  wire rx_calign_reg_0;
  wire [3:0]rx_charisk_s;
  wire \rx_data[31]_i_2__1_n_0 ;
  wire [7:0]rx_error_s;
  wire rx_kcount12_in;
  wire \rx_kcount[3]_i_10__1_n_0 ;
  wire \rx_kcount[3]_i_11__1_n_0 ;
  wire \rx_kcount[3]_i_3__1_n_0 ;
  wire \rx_kcount[3]_i_4__1_n_0 ;
  wire \rx_kcount[3]_i_5__1_n_0 ;
  wire [0:0]\rx_kcount[3]_i_6__1_0 ;
  wire \rx_kcount[3]_i_6__1_n_0 ;
  wire \rx_kcount[3]_i_7__1_n_0 ;
  wire \rx_kcount[3]_i_8__1_n_0 ;
  wire [0:0]rx_n;
  wire rx_out_clk_s;
  wire [0:0]rx_p;
  wire rx_rst_done_s;
  wire rx_status_s0;
  wire s_axi_aclk;
  wire s_axi_aclk_0;
  wire [0:0]tx_n;
  wire [3:0]\tx_n[2] ;
  wire [0:0]\tx_n[2]_0 ;
  wire [31:0]\tx_n[2]_1 ;
  wire tx_out_clk_s;
  wire [0:0]tx_p;
  wire tx_rst_done_s;
  wire [15:0]up_rdata_s;
  wire up_ready_s;
  wire up_resetn;
  wire up_rst_cnt1__1;
  wire up_rx_rst_done_m1;
  wire up_rx_rst_done_s;
  wire up_tx_rst_done_m1;
  wire up_tx_rst_done_s;
  wire NLW_i_gtxe2_channel_CPLLFBCLKLOST_UNCONNECTED;
  wire NLW_i_gtxe2_channel_CPLLREFCLKLOST_UNCONNECTED;
  wire NLW_i_gtxe2_channel_EYESCANDATAERROR_UNCONNECTED;
  wire NLW_i_gtxe2_channel_GTREFCLKMONITOR_UNCONNECTED;
  wire NLW_i_gtxe2_channel_PHYSTATUS_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXBYTEISALIGNED_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXBYTEREALIGN_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCDRLOCK_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCHANBONDSEQ_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCHANISALIGNED_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCHANREALIGN_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCOMINITDET_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCOMMADET_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCOMSASDET_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXCOMWAKEDET_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXDATAVALID_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXDLYSRESETDONE_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXELECIDLE_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXHEADERVALID_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXOUTCLKFABRIC_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXOUTCLKPCS_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXPHALIGNDONE_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXPRBSERR_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXQPISENN_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXQPISENP_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXRATEDONE_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXSTARTOFSEQ_UNCONNECTED;
  wire NLW_i_gtxe2_channel_RXVALID_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXCOMFINISH_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXDLYSRESETDONE_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXGEARBOXREADY_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXOUTCLKFABRIC_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXOUTCLKPCS_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXPHALIGNDONE_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXPHINITDONE_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXQPISENN_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXQPISENP_UNCONNECTED;
  wire NLW_i_gtxe2_channel_TXRATEDONE_UNCONNECTED;
  wire [7:0]NLW_i_gtxe2_channel_DMONITOROUT_UNCONNECTED;
  wire [15:0]NLW_i_gtxe2_channel_PCSRSVDOUT_UNCONNECTED;
  wire [2:0]NLW_i_gtxe2_channel_RXBUFSTATUS_UNCONNECTED;
  wire [7:0]NLW_i_gtxe2_channel_RXCHARISCOMMA_UNCONNECTED;
  wire [7:4]NLW_i_gtxe2_channel_RXCHARISK_UNCONNECTED;
  wire [4:0]NLW_i_gtxe2_channel_RXCHBONDO_UNCONNECTED;
  wire [1:0]NLW_i_gtxe2_channel_RXCLKCORCNT_UNCONNECTED;
  wire [63:32]NLW_i_gtxe2_channel_RXDATA_UNCONNECTED;
  wire [7:4]NLW_i_gtxe2_channel_RXDISPERR_UNCONNECTED;
  wire [2:0]NLW_i_gtxe2_channel_RXHEADER_UNCONNECTED;
  wire [6:0]NLW_i_gtxe2_channel_RXMONITOROUT_UNCONNECTED;
  wire [7:4]NLW_i_gtxe2_channel_RXNOTINTABLE_UNCONNECTED;
  wire [4:0]NLW_i_gtxe2_channel_RXPHMONITOR_UNCONNECTED;
  wire [4:0]NLW_i_gtxe2_channel_RXPHSLIPMONITOR_UNCONNECTED;
  wire [2:0]NLW_i_gtxe2_channel_RXSTATUS_UNCONNECTED;
  wire [9:0]NLW_i_gtxe2_channel_TSTOUT_UNCONNECTED;
  wire [1:0]NLW_i_gtxe2_channel_TXBUFSTATUS_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  GTXE2_CHANNEL #(
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b1111111111),
    .ALIGN_COMMA_WORD(4),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .CBCC_DATA_SOURCE_SEL("DECODED"),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CLK_CORRECT_USE("FALSE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(12),
    .CLK_COR_MIN_LAT(8),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0100000000),
    .CLK_COR_SEQ_1_2(10'b0000000000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0100000000),
    .CLK_COR_SEQ_2_2(10'b0000000000),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(1),
    .CPLL_CFG(24'hBC07DC),
    .CPLL_FBDIV(1),
    .CPLL_FBDIV_45(5),
    .CPLL_INIT_CFG(24'h00001E),
    .CPLL_LOCK_CFG(16'h01E8),
    .CPLL_REFCLK_DIV(1),
    .DEC_MCOMMA_DETECT("TRUE"),
    .DEC_PCOMMA_DETECT("TRUE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DMONITOR_CFG(24'h000A00),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("TRUE"),
    .ES_EYE_SCAN_EN("TRUE"),
    .ES_HORZ_OFFSET(12'h000),
    .ES_PMA_CFG(10'b0000000000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER(80'h00000000000000000000),
    .ES_QUAL_MASK(80'hFFFFFFFFFFFFFFFFFFFF),
    .ES_SDATA_MASK(80'hFFFFFFFFFF0000000000),
    .ES_VERT_OFFSET(9'b000000000),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(3'b000),
    .IS_CPLLLOCKDETCLK_INVERTED(1'b0),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_GTGREFCLK_INVERTED(1'b0),
    .IS_RXUSRCLK2_INVERTED(1'b0),
    .IS_RXUSRCLK_INVERTED(1'b0),
    .IS_TXPHDLYTSTCLK_INVERTED(1'b0),
    .IS_TXUSRCLK2_INVERTED(1'b0),
    .IS_TXUSRCLK_INVERTED(1'b0),
    .OUTREFCLK_SEL_INV(2'b11),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD_ATTR(48'h000000000000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h3C),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PMA_RSV(32'h00018480),
    .PMA_RSV2(16'h2070),
    .PMA_RSV3(2'b00),
    .PMA_RSV4(32'h00000000),
    .RXBUFRESET_TIME(5'b00001),
    .RXBUF_ADDR_MODE("FAST"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(57),
    .RXBUF_THRESH_OVRD("TRUE"),
    .RXBUF_THRESH_UNDFLW(3),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG(72'h03000023FF10200020),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG(6'b010101),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXDFELPMRESET_TIME(7'b0001111),
    .RXDLY_CFG(16'h001F),
    .RXDLY_LCFG(9'h030),
    .RXDLY_TAP_CFG(16'h0000),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPM_HF_CFG(14'b00000011110000),
    .RXLPM_LF_CFG(14'b00000011110000),
    .RXOOB_CFG(7'b0000110),
    .RXOUT_DIV(1),
    .RXPCSRESET_TIME(5'b00001),
    .RXPHDLY_CFG(24'h084020),
    .RXPH_CFG(24'h000000),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RX_BIAS_CFG(12'b000000000100),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CLK25_DIV(10),
    .RX_CLKMUX_PD(1'b1),
    .RX_CM_SEL(2'b11),
    .RX_CM_TRIM(3'b010),
    .RX_DATA_WIDTH(40),
    .RX_DDI_SEL(6'b000000),
    .RX_DEBUG_CFG(12'b000000000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DFE_GAIN_CFG(23'h020FEA),
    .RX_DFE_H2_CFG(12'b000000000000),
    .RX_DFE_H3_CFG(12'b000001000000),
    .RX_DFE_H4_CFG(11'b00011110000),
    .RX_DFE_H5_CFG(11'b00011100000),
    .RX_DFE_KL_CFG(13'b0000011111110),
    .RX_DFE_KL_CFG2(32'h301148AC),
    .RX_DFE_LPM_CFG(16'h0904),
    .RX_DFE_LPM_HOLD_DURING_EIDLE(1'b0),
    .RX_DFE_UT_CFG(17'b10001111000000000),
    .RX_DFE_VP_CFG(17'b00011111100000011),
    .RX_DFE_XYD_CFG(13'b0000000000000),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_INT_DATAWIDTH(1),
    .RX_OS_CFG(13'b0000010000000),
    .RX_SIG_VALID_DLY(10),
    .RX_XCLK_SEL("RXREC"),
    .SAS_MAX_COM(64),
    .SAS_MIN_COM(36),
    .SATA_BURST_SEQ_LEN(4'b0101),
    .SATA_BURST_VAL(3'b111),
    .SATA_CPLL_CFG("VCO_3000MHZ"),
    .SATA_EIDLE_VAL(3'b111),
    .SATA_MAX_BURST(8),
    .SATA_MAX_INIT(21),
    .SATA_MAX_WAKE(7),
    .SATA_MIN_BURST(4),
    .SATA_MIN_INIT(12),
    .SATA_MIN_WAKE(4),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_CPLLREFCLK_SEL(3'b001),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("X"),
    .SIM_VERSION("4.0"),
    .TERM_RCAL_CFG(5'b10000),
    .TERM_RCAL_OVRD(1'b0),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV(32'h00000000),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h001F),
    .TXDLY_LCFG(9'h030),
    .TXDLY_TAP_CFG(16'h0000),
    .TXGEARBOX_EN("FALSE"),
    .TXOUT_DIV(1),
    .TXPCSRESET_TIME(5'b00001),
    .TXPHDLY_CFG(24'h084020),
    .TXPH_CFG(16'h0780),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPMARESET_TIME(5'b00001),
    .TX_CLK25_DIV(10),
    .TX_CLKMUX_PD(1'b1),
    .TX_DATA_WIDTH(40),
    .TX_DEEMPH0(5'b00000),
    .TX_DEEMPH1(5'b00000),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_EIDLE_ASSERT_DELAY(3'b110),
    .TX_EIDLE_DEASSERT_DELAY(3'b100),
    .TX_INT_DATAWIDTH(1),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1001110),
    .TX_MARGIN_FULL_1(7'b1001001),
    .TX_MARGIN_FULL_2(7'b1000101),
    .TX_MARGIN_FULL_3(7'b1000010),
    .TX_MARGIN_FULL_4(7'b1000000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000100),
    .TX_MARGIN_LOW_2(7'b1000010),
    .TX_MARGIN_LOW_3(7'b1000000),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PREDRIVER_MODE(1'b0),
    .TX_QPI_STATUS_EN(1'b0),
    .TX_RXDETECT_CFG(14'h1832),
    .TX_RXDETECT_REF(3'b100),
    .TX_XCLK_SEL("TXOUT"),
    .UCODEER_CLR(1'b0)) 
    i_gtxe2_channel
       (.CFGRESET(1'b0),
        .CLKRSVD({1'b0,1'b0,1'b0,1'b0}),
        .CPLLFBCLKLOST(NLW_i_gtxe2_channel_CPLLFBCLKLOST_UNCONNECTED),
        .CPLLLOCK(s_axi_aclk_0),
        .CPLLLOCKDETCLK(s_axi_aclk),
        .CPLLLOCKEN(1'b1),
        .CPLLPD(1'b0),
        .CPLLREFCLKLOST(NLW_i_gtxe2_channel_CPLLREFCLKLOST_UNCONNECTED),
        .CPLLREFCLKSEL({1'b0,1'b0,1'b1}),
        .CPLLRESET(Q),
        .DMONITOROUT(NLW_i_gtxe2_channel_DMONITOROUT_UNCONNECTED[7:0]),
        .DRPADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPCLK(s_axi_aclk),
        .DRPDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPDO(up_rdata_s),
        .DRPEN(1'b0),
        .DRPRDY(up_ready_s),
        .DRPWE(1'b0),
        .EYESCANDATAERROR(NLW_i_gtxe2_channel_EYESCANDATAERROR_UNCONNECTED),
        .EYESCANMODE(1'b0),
        .EYESCANRESET(1'b0),
        .EYESCANTRIGGER(1'b0),
        .GTGREFCLK(1'b0),
        .GTNORTHREFCLK0(1'b0),
        .GTNORTHREFCLK1(1'b0),
        .GTREFCLK0(ref_clk),
        .GTREFCLK1(1'b0),
        .GTREFCLKMONITOR(NLW_i_gtxe2_channel_GTREFCLKMONITOR_UNCONNECTED),
        .GTRESETSEL(1'b0),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(\tx_n[2] [3]),
        .GTSOUTHREFCLK0(1'b0),
        .GTSOUTHREFCLK1(1'b0),
        .GTTXRESET(\tx_n[2] [3]),
        .GTXRXN(rx_n),
        .GTXRXP(rx_p),
        .GTXTXN(tx_n),
        .GTXTXP(tx_p),
        .LOOPBACK({1'b0,1'b0,1'b0}),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT(NLW_i_gtxe2_channel_PCSRSVDOUT_UNCONNECTED[15:0]),
        .PHYSTATUS(NLW_i_gtxe2_channel_PHYSTATUS_UNCONNECTED),
        .PMARSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PMARSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLCLK(1'b0),
        .QPLLREFCLK(1'b0),
        .RESETOVRD(1'b0),
        .RX8B10BEN(1'b1),
        .RXBUFRESET(1'b0),
        .RXBUFSTATUS(NLW_i_gtxe2_channel_RXBUFSTATUS_UNCONNECTED[2:0]),
        .RXBYTEISALIGNED(NLW_i_gtxe2_channel_RXBYTEISALIGNED_UNCONNECTED),
        .RXBYTEREALIGN(NLW_i_gtxe2_channel_RXBYTEREALIGN_UNCONNECTED),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(1'b0),
        .RXCDRLOCK(NLW_i_gtxe2_channel_RXCDRLOCK_UNCONNECTED),
        .RXCDROVRDEN(1'b0),
        .RXCDRRESET(1'b0),
        .RXCDRRESETRSV(1'b0),
        .RXCHANBONDSEQ(NLW_i_gtxe2_channel_RXCHANBONDSEQ_UNCONNECTED),
        .RXCHANISALIGNED(NLW_i_gtxe2_channel_RXCHANISALIGNED_UNCONNECTED),
        .RXCHANREALIGN(NLW_i_gtxe2_channel_RXCHANREALIGN_UNCONNECTED),
        .RXCHARISCOMMA(NLW_i_gtxe2_channel_RXCHARISCOMMA_UNCONNECTED[7:0]),
        .RXCHARISK({NLW_i_gtxe2_channel_RXCHARISK_UNCONNECTED[7:4],rx_charisk_s}),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b1),
        .RXCHBONDO(NLW_i_gtxe2_channel_RXCHBONDO_UNCONNECTED[4:0]),
        .RXCHBONDSLAVE(1'b0),
        .RXCLKCORCNT(NLW_i_gtxe2_channel_RXCLKCORCNT_UNCONNECTED[1:0]),
        .RXCOMINITDET(NLW_i_gtxe2_channel_RXCOMINITDET_UNCONNECTED),
        .RXCOMMADET(NLW_i_gtxe2_channel_RXCOMMADET_UNCONNECTED),
        .RXCOMMADETEN(1'b1),
        .RXCOMSASDET(NLW_i_gtxe2_channel_RXCOMSASDET_UNCONNECTED),
        .RXCOMWAKEDET(NLW_i_gtxe2_channel_RXCOMWAKEDET_UNCONNECTED),
        .RXDATA({NLW_i_gtxe2_channel_RXDATA_UNCONNECTED[63:32],RXDATA}),
        .RXDATAVALID(NLW_i_gtxe2_channel_RXDATAVALID_UNCONNECTED),
        .RXDDIEN(1'b0),
        .RXDFEAGCHOLD(1'b0),
        .RXDFEAGCOVRDEN(1'b0),
        .RXDFECM1EN(1'b0),
        .RXDFELFHOLD(1'b0),
        .RXDFELFOVRDEN(1'b0),
        .RXDFELPMRESET(1'b0),
        .RXDFETAP2HOLD(1'b0),
        .RXDFETAP2OVRDEN(1'b0),
        .RXDFETAP3HOLD(1'b0),
        .RXDFETAP3OVRDEN(1'b0),
        .RXDFETAP4HOLD(1'b0),
        .RXDFETAP4OVRDEN(1'b0),
        .RXDFETAP5HOLD(1'b0),
        .RXDFETAP5OVRDEN(1'b0),
        .RXDFEUTHOLD(1'b0),
        .RXDFEUTOVRDEN(1'b0),
        .RXDFEVPHOLD(1'b0),
        .RXDFEVPOVRDEN(1'b0),
        .RXDFEVSEN(1'b0),
        .RXDFEXYDEN(1'b1),
        .RXDFEXYDHOLD(1'b0),
        .RXDFEXYDOVRDEN(1'b0),
        .RXDISPERR({NLW_i_gtxe2_channel_RXDISPERR_UNCONNECTED[7:4],rx_error_s[3:0]}),
        .RXDLYBYPASS(1'b1),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(1'b0),
        .RXDLYSRESETDONE(NLW_i_gtxe2_channel_RXDLYSRESETDONE_UNCONNECTED),
        .RXELECIDLE(NLW_i_gtxe2_channel_RXELECIDLE_UNCONNECTED),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXGEARBOXSLIP(1'b0),
        .RXHEADER(NLW_i_gtxe2_channel_RXHEADER_UNCONNECTED[2:0]),
        .RXHEADERVALID(NLW_i_gtxe2_channel_RXHEADERVALID_UNCONNECTED),
        .RXLPMEN(1'b0),
        .RXLPMHFHOLD(1'b0),
        .RXLPMHFOVRDEN(1'b0),
        .RXLPMLFHOLD(1'b0),
        .RXLPMLFKLOVRDEN(1'b0),
        .RXMCOMMAALIGNEN(SS),
        .RXMONITOROUT(NLW_i_gtxe2_channel_RXMONITOROUT_UNCONNECTED[6:0]),
        .RXMONITORSEL({1'b0,1'b0}),
        .RXNOTINTABLE({NLW_i_gtxe2_channel_RXNOTINTABLE_UNCONNECTED[7:4],rx_error_s[7:4]}),
        .RXOOBRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(rx_out_clk_s),
        .RXOUTCLKFABRIC(NLW_i_gtxe2_channel_RXOUTCLKFABRIC_UNCONNECTED),
        .RXOUTCLKPCS(NLW_i_gtxe2_channel_RXOUTCLKPCS_UNCONNECTED),
        .RXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .RXPCOMMAALIGNEN(SS),
        .RXPCSRESET(1'b0),
        .RXPD({1'b0,1'b0}),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(NLW_i_gtxe2_channel_RXPHALIGNDONE_UNCONNECTED),
        .RXPHALIGNEN(1'b0),
        .RXPHDLYPD(1'b0),
        .RXPHDLYRESET(1'b0),
        .RXPHMONITOR(NLW_i_gtxe2_channel_RXPHMONITOR_UNCONNECTED[4:0]),
        .RXPHOVRDEN(1'b0),
        .RXPHSLIPMONITOR(NLW_i_gtxe2_channel_RXPHSLIPMONITOR_UNCONNECTED[4:0]),
        .RXPMARESET(1'b0),
        .RXPOLARITY(1'b0),
        .RXPRBSCNTRESET(1'b0),
        .RXPRBSERR(NLW_i_gtxe2_channel_RXPRBSERR_UNCONNECTED),
        .RXPRBSSEL({1'b0,1'b0,1'b0}),
        .RXQPIEN(1'b0),
        .RXQPISENN(NLW_i_gtxe2_channel_RXQPISENN_UNCONNECTED),
        .RXQPISENP(NLW_i_gtxe2_channel_RXQPISENP_UNCONNECTED),
        .RXRATE({1'b0,1'b0,1'b0}),
        .RXRATEDONE(NLW_i_gtxe2_channel_RXRATEDONE_UNCONNECTED),
        .RXRESETDONE(rx_rst_done_s),
        .RXSLIDE(1'b0),
        .RXSTARTOFSEQ(NLW_i_gtxe2_channel_RXSTARTOFSEQ_UNCONNECTED),
        .RXSTATUS(NLW_i_gtxe2_channel_RXSTATUS_UNCONNECTED[2:0]),
        .RXSYSCLKSEL({1'b0,1'b0}),
        .RXUSERRDY(\tx_n[2]_0 ),
        .RXUSRCLK(clk),
        .RXUSRCLK2(clk),
        .RXVALID(NLW_i_gtxe2_channel_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TSTOUT(NLW_i_gtxe2_channel_TSTOUT_UNCONNECTED[9:0]),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b1),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS(NLW_i_gtxe2_channel_TXBUFSTATUS_UNCONNECTED[1:0]),
        .TXCHARDISPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCHARDISPVAL({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCHARISK({1'b0,1'b0,1'b0,1'b0,TXCHARISK,TXCHARISK,TXCHARISK,TXCHARISK}),
        .TXCOMFINISH(NLW_i_gtxe2_channel_TXCOMFINISH_UNCONNECTED),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\tx_n[2]_1 }),
        .TXDEEMPH(1'b0),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL({i_gtxe2_channel_n_475,i_gtxe2_channel_n_476,i_gtxe2_channel_n_477,i_gtxe2_channel_n_478}),
        .TXDIFFPD(1'b0),
        .TXDLYBYPASS(1'b1),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(1'b0),
        .TXDLYSRESETDONE(NLW_i_gtxe2_channel_TXDLYSRESETDONE_UNCONNECTED),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(1'b0),
        .TXGEARBOXREADY(NLW_i_gtxe2_channel_TXGEARBOXREADY_UNCONNECTED),
        .TXHEADER({1'b0,1'b0,1'b0}),
        .TXINHIBIT(1'b0),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXOUTCLK(tx_out_clk_s),
        .TXOUTCLKFABRIC(NLW_i_gtxe2_channel_TXOUTCLKFABRIC_UNCONNECTED),
        .TXOUTCLKPCS(NLW_i_gtxe2_channel_TXOUTCLKPCS_UNCONNECTED),
        .TXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .TXPCSRESET(1'b0),
        .TXPD({1'b0,1'b0}),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(NLW_i_gtxe2_channel_TXPHALIGNDONE_UNCONNECTED),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b0),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(NLW_i_gtxe2_channel_TXPHINITDONE_UNCONNECTED),
        .TXPHOVRDEN(1'b0),
        .TXPISOPD(1'b0),
        .TXPMARESET(1'b0),
        .TXPOLARITY(1'b0),
        .TXPOSTCURSOR({i_gtxe2_channel_n_499,i_gtxe2_channel_n_500,i_gtxe2_channel_n_501,i_gtxe2_channel_n_502,i_gtxe2_channel_n_503}),
        .TXPOSTCURSORINV(1'b0),
        .TXPRBSFORCEERR(1'b0),
        .TXPRBSSEL({1'b0,1'b0,1'b0}),
        .TXPRECURSOR({i_gtxe2_channel_n_504,i_gtxe2_channel_n_505,i_gtxe2_channel_n_506,i_gtxe2_channel_n_507,i_gtxe2_channel_n_508}),
        .TXPRECURSORINV(1'b0),
        .TXQPIBIASEN(1'b0),
        .TXQPISENN(NLW_i_gtxe2_channel_TXQPISENN_UNCONNECTED),
        .TXQPISENP(NLW_i_gtxe2_channel_TXQPISENP_UNCONNECTED),
        .TXQPISTRONGPDOWN(1'b0),
        .TXQPIWEAKPUP(1'b0),
        .TXRATE({1'b0,1'b0,1'b0}),
        .TXRATEDONE(NLW_i_gtxe2_channel_TXRATEDONE_UNCONNECTED),
        .TXRESETDONE(tx_rst_done_s),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSTARTSEQ(1'b0),
        .TXSWING(1'b0),
        .TXSYSCLKSEL({1'b0,1'b0}),
        .TXUSERRDY(\tx_n[2]_0 ),
        .TXUSRCLK(clk),
        .TXUSRCLK2(clk));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG i_rx_bufg
       (.I(rx_out_clk_s),
        .O(clk));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG i_tx_bufg
       (.I(tx_out_clk_s),
        .O(i_tx_bufg_n_0));
  LUT6 #(
    .INIT(64'hAAAAAA2AAAAAAAAA)) 
    rx_calign_i_1__1
       (.I0(SS),
        .I1(\rx_kcount[3]_i_3__1_n_0 ),
        .I2(\rx_kcount[3]_i_4__1_n_0 ),
        .I3(\rx_kcount[3]_i_5__1_n_0 ),
        .I4(\rx_kcount[3]_i_6__1_n_0 ),
        .I5(rx_calign_reg_0),
        .O(rx_calign_reg));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rx_data[31]_i_1__1 
       (.I0(rx_error_s[4]),
        .I1(rx_error_s[5]),
        .I2(rx_error_s[6]),
        .I3(rx_error_s[7]),
        .I4(\rx_data[31]_i_2__1_n_0 ),
        .O(rx_status_s0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rx_data[31]_i_2__1 
       (.I0(rx_error_s[3]),
        .I1(rx_error_s[2]),
        .I2(rx_error_s[1]),
        .I3(rx_error_s[0]),
        .O(\rx_data[31]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rx_kcount[3]_i_10__1 
       (.I0(RXDATA[1]),
        .I1(RXDATA[0]),
        .I2(RXDATA[17]),
        .I3(RXDATA[30]),
        .O(\rx_kcount[3]_i_10__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rx_kcount[3]_i_11__1 
       (.I0(RXDATA[16]),
        .I1(RXDATA[14]),
        .I2(RXDATA[22]),
        .I3(RXDATA[9]),
        .O(\rx_kcount[3]_i_11__1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \rx_kcount[3]_i_1__1 
       (.I0(\rx_kcount[3]_i_3__1_n_0 ),
        .I1(\rx_kcount[3]_i_4__1_n_0 ),
        .I2(\rx_kcount[3]_i_5__1_n_0 ),
        .I3(\rx_kcount[3]_i_6__1_n_0 ),
        .O(\rx_kcount[3]_i_6__1_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \rx_kcount[3]_i_3__1 
       (.I0(RXDATA[26]),
        .I1(RXDATA[27]),
        .I2(RXDATA[28]),
        .I3(RXDATA[29]),
        .I4(\rx_kcount[3]_i_7__1_n_0 ),
        .O(\rx_kcount[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rx_kcount[3]_i_4__1 
       (.I0(\rx_kcount[3]_i_8__1_n_0 ),
        .I1(RXDATA[3]),
        .I2(RXDATA[2]),
        .I3(RXDATA[5]),
        .I4(RXDATA[4]),
        .I5(rx_kcount12_in),
        .O(\rx_kcount[3]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rx_kcount[3]_i_5__1 
       (.I0(RXDATA[6]),
        .I1(RXDATA[8]),
        .I2(RXDATA[25]),
        .I3(RXDATA[24]),
        .I4(\rx_kcount[3]_i_10__1_n_0 ),
        .O(\rx_kcount[3]_i_5__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \rx_kcount[3]_i_6__1 
       (.I0(RXDATA[31]),
        .I1(RXDATA[18]),
        .I2(RXDATA[19]),
        .I3(RXDATA[20]),
        .I4(\rx_kcount[3]_i_11__1_n_0 ),
        .O(\rx_kcount[3]_i_6__1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \rx_kcount[3]_i_7__1 
       (.I0(RXDATA[23]),
        .I1(RXDATA[21]),
        .I2(RXDATA[15]),
        .I3(RXDATA[13]),
        .O(\rx_kcount[3]_i_7__1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \rx_kcount[3]_i_8__1 
       (.I0(RXDATA[12]),
        .I1(RXDATA[11]),
        .I2(RXDATA[10]),
        .I3(RXDATA[7]),
        .O(\rx_kcount[3]_i_8__1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \rx_kcount[3]_i_9__1 
       (.I0(rx_charisk_s[1]),
        .I1(rx_charisk_s[0]),
        .I2(rx_charisk_s[3]),
        .I3(rx_charisk_s[2]),
        .O(rx_kcount12_in));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \up_rst_cnt[0]_i_1__1 
       (.I0(up_resetn),
        .I1(Q),
        .I2(s_axi_aclk_0),
        .I3(\tx_n[2] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h00202000)) 
    \up_rst_cnt[1]_i_1__1 
       (.I0(s_axi_aclk_0),
        .I1(Q),
        .I2(up_resetn),
        .I3(\tx_n[2] [0]),
        .I4(\tx_n[2] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0020202020000000)) 
    \up_rst_cnt[2]_i_1__1 
       (.I0(s_axi_aclk_0),
        .I1(Q),
        .I2(up_resetn),
        .I3(\tx_n[2] [0]),
        .I4(\tx_n[2] [1]),
        .I5(\tx_n[2] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \up_rst_cnt[3]_i_1__1 
       (.I0(\tx_n[2] [3]),
        .I1(up_resetn),
        .I2(Q),
        .I3(s_axi_aclk_0),
        .O(E));
  LUT5 #(
    .INIT(32'hFFFF6AAA)) 
    \up_rst_cnt[3]_i_2__1 
       (.I0(\tx_n[2] [3]),
        .I1(\tx_n[2] [2]),
        .I2(\tx_n[2] [0]),
        .I3(\tx_n[2] [1]),
        .I4(up_rst_cnt1__1),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \up_rst_cnt[3]_i_3__1 
       (.I0(s_axi_aclk_0),
        .I1(Q),
        .I2(up_resetn),
        .O(up_rst_cnt1__1));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    up_rx_rst_done_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(rx_rst_done_s),
        .Q(up_rx_rst_done_m1));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    up_rx_rst_done_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_rx_rst_done_m1),
        .Q(up_rx_rst_done_s));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    up_tx_rst_done_m1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(tx_rst_done_s),
        .Q(up_tx_rst_done_m1));
  (* ASYNC_REG *) 
  FDCE #(
    .INIT(1'b0)) 
    up_tx_rst_done_m2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(up_tx_rst_done_m1),
        .Q(up_tx_rst_done_s));
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
