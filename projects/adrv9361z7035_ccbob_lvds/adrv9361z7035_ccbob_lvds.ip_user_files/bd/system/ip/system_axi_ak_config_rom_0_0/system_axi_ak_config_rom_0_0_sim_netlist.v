// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Apr 19 13:22:25 2021
// Host        : tux01 running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
// Command     : write_verilog -force -mode funcsim
//               /home/dc179/projects/SESU/fw/projects/adrv9361z7035_ccbob_lvds/adrv9361z7035_ccbob_lvds.srcs/sources_1/bd/system/ip/system_axi_ak_config_rom_0_0/system_axi_ak_config_rom_0_0_sim_netlist.v
// Design      : system_axi_ak_config_rom_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z035ifbg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_axi_ak_config_rom_0_0,axi_ak_config_rom,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axi_ak_config_rom,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module system_axi_ak_config_rom_0_0
   (S_AXI_ACLK,
    S_AXI_ARESETN,
    S_AXI_AWADDR,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RVALID,
    S_AXI_RREADY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0" *) input S_AXI_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input S_AXI_ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [7:0]S_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [7:0]S_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 8, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input S_AXI_RREADY;

  wire \<const0> ;
  wire S_AXI_ACLK;
  wire [7:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [7:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire [3:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;

  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_axi_ak_config_rom_0_0_axi_ak_config_rom inst
       (.S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR[5:2]),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR[5:2]),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WREADY(S_AXI_WREADY),
        .S_AXI_WSTRB(S_AXI_WSTRB),
        .S_AXI_WVALID(S_AXI_WVALID),
        .axi_arready_reg(S_AXI_ARREADY),
        .axi_rvalid_reg(S_AXI_RVALID));
endmodule

(* ORIG_REF_NAME = "ak_config_rom" *) 
module system_axi_ak_config_rom_0_0_ak_config_rom
   (status_rdy,
    SR,
    Q,
    status,
    \regfile_reg_reg[0][31] ,
    \regfile_reg_reg[1][31] ,
    S_AXI_ACLK,
    S_AXI_ARESETN,
    E,
    S_AXI_RDATA,
    D,
    \regfile_reg_reg[0][0] ,
    \regfile_reg_reg[1][31]_0 ,
    \regfile_reg_reg[1][0] );
  output status_rdy;
  output [0:0]SR;
  output [31:0]Q;
  output [10:0]status;
  output [31:0]\regfile_reg_reg[0][31] ;
  output [31:0]\regfile_reg_reg[1][31] ;
  input S_AXI_ACLK;
  input S_AXI_ARESETN;
  input [0:0]E;
  input [31:0]S_AXI_RDATA;
  input [3:0]D;
  input [0:0]\regfile_reg_reg[0][0] ;
  input [31:0]\regfile_reg_reg[1][31]_0 ;
  input [0:0]\regfile_reg_reg[1][0] ;

  wire [3:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [0:0]SR;
  wire S_AXI_ACLK;
  wire S_AXI_ARESETN;
  wire [31:0]S_AXI_RDATA;
  wire regfile_inst_n_0;
  wire regfile_inst_n_1;
  wire regfile_inst_n_2;
  wire regfile_inst_n_3;
  wire regfile_inst_n_4;
  wire regfile_inst_n_5;
  wire regfile_inst_n_6;
  wire regfile_inst_n_7;
  wire [30:0]\regfile_reg[2] ;
  wire [0:0]\regfile_reg_reg[0][0] ;
  wire [31:0]\regfile_reg_reg[0][31] ;
  wire [0:0]\regfile_reg_reg[1][0] ;
  wire [31:0]\regfile_reg_reg[1][31] ;
  wire [31:0]\regfile_reg_reg[1][31]_0 ;
  wire [10:0]status;
  wire status_rdy;
  wire [2:0]status_request_srl_v;

  system_axi_ak_config_rom_0_0_regfile regfile_inst
       (.D(D),
        .E(E),
        .Q({regfile_inst_n_1,regfile_inst_n_2,regfile_inst_n_3,regfile_inst_n_4}),
        .SR(SR),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_RDATA(S_AXI_RDATA),
        .\rdata_q0_reg[31]_0 (Q),
        .\regfile_reg_reg[0][0]_0 (\regfile_reg_reg[0][0] ),
        .\regfile_reg_reg[0][31]_0 (\regfile_reg_reg[0][31] ),
        .\regfile_reg_reg[1][0]_0 (\regfile_reg_reg[1][0] ),
        .\regfile_reg_reg[1][31]_0 (\regfile_reg_reg[1][31] ),
        .\regfile_reg_reg[1][31]_1 (\regfile_reg_reg[1][31]_0 ),
        .\status_request_index_v_reg[6]_0 (regfile_inst_n_0),
        .\status_request_index_v_reg[6]_1 (regfile_inst_n_5),
        .\status_request_index_v_reg[6]_2 (regfile_inst_n_6),
        .\status_request_index_v_reg[6]_3 (regfile_inst_n_7));
  FDRE #(
    .INIT(1'b0)) 
    status_rdy_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(status_request_srl_v[2]),
        .Q(status_rdy),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \status_request_srl_v_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(E),
        .Q(status_request_srl_v[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \status_request_srl_v_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(status_request_srl_v[0]),
        .Q(status_request_srl_v[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \status_request_srl_v_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(status_request_srl_v[1]),
        .Q(status_request_srl_v[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \status_v[0]_i_1 
       (.I0(regfile_inst_n_2),
        .I1(regfile_inst_n_3),
        .I2(regfile_inst_n_4),
        .I3(regfile_inst_n_1),
        .O(\regfile_reg[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \status_v[13]_i_1 
       (.I0(regfile_inst_n_2),
        .I1(regfile_inst_n_1),
        .I2(regfile_inst_n_3),
        .I3(regfile_inst_n_4),
        .O(\regfile_reg[2] [13]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4004)) 
    \status_v[21]_i_1 
       (.I0(regfile_inst_n_1),
        .I1(regfile_inst_n_2),
        .I2(regfile_inst_n_3),
        .I3(regfile_inst_n_4),
        .O(\regfile_reg[2] [21]));
  LUT3 #(
    .INIT(8'h04)) 
    \status_v[25]_i_1 
       (.I0(regfile_inst_n_1),
        .I1(regfile_inst_n_3),
        .I2(regfile_inst_n_2),
        .O(\regfile_reg[2] [25]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0006)) 
    \status_v[26]_i_1 
       (.I0(regfile_inst_n_2),
        .I1(regfile_inst_n_3),
        .I2(regfile_inst_n_1),
        .I3(regfile_inst_n_4),
        .O(\regfile_reg[2] [26]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \status_v[30]_i_1 
       (.I0(regfile_inst_n_1),
        .I1(regfile_inst_n_3),
        .I2(regfile_inst_n_2),
        .I3(regfile_inst_n_4),
        .O(\regfile_reg[2] [30]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \status_v[9]_i_1 
       (.I0(regfile_inst_n_1),
        .I1(regfile_inst_n_2),
        .I2(regfile_inst_n_3),
        .I3(regfile_inst_n_4),
        .O(\regfile_reg[2] [9]));
  FDRE #(
    .INIT(1'b0)) 
    \status_v_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(status_request_srl_v[1]),
        .D(\regfile_reg[2] [0]),
        .Q(status[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \status_v_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(status_request_srl_v[1]),
        .D(\regfile_reg[2] [13]),
        .Q(status[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \status_v_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(status_request_srl_v[1]),
        .D(regfile_inst_n_0),
        .Q(status[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \status_v_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(status_request_srl_v[1]),
        .D(\regfile_reg[2] [21]),
        .Q(status[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \status_v_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(status_request_srl_v[1]),
        .D(\regfile_reg[2] [25]),
        .Q(status[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \status_v_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(status_request_srl_v[1]),
        .D(\regfile_reg[2] [26]),
        .Q(status[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \status_v_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(status_request_srl_v[1]),
        .D(regfile_inst_n_7),
        .Q(status[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \status_v_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(status_request_srl_v[1]),
        .D(\regfile_reg[2] [30]),
        .Q(status[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \status_v_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(status_request_srl_v[1]),
        .D(regfile_inst_n_6),
        .Q(status[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \status_v_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(status_request_srl_v[1]),
        .D(regfile_inst_n_5),
        .Q(status[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \status_v_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(status_request_srl_v[1]),
        .D(\regfile_reg[2] [9]),
        .Q(status[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_ak_config_rom" *) 
module system_axi_ak_config_rom_0_0_axi_ak_config_rom
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_RDATA,
    axi_arready_reg,
    axi_rvalid_reg,
    S_AXI_BVALID,
    S_AXI_WSTRB,
    S_AXI_ACLK,
    S_AXI_ARVALID,
    S_AXI_ARADDR,
    S_AXI_AWADDR,
    S_AXI_WDATA,
    S_AXI_AWVALID,
    S_AXI_WVALID,
    S_AXI_RREADY,
    S_AXI_ARESETN,
    S_AXI_BREADY);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output [31:0]S_AXI_RDATA;
  output axi_arready_reg;
  output axi_rvalid_reg;
  output S_AXI_BVALID;
  input [3:0]S_AXI_WSTRB;
  input S_AXI_ACLK;
  input S_AXI_ARVALID;
  input [3:0]S_AXI_ARADDR;
  input [3:0]S_AXI_AWADDR;
  input [31:0]S_AXI_WDATA;
  input S_AXI_AWVALID;
  input S_AXI_WVALID;
  input S_AXI_RREADY;
  input S_AXI_ARESETN;
  input S_AXI_BREADY;

  wire S_AXI_ACLK;
  wire [3:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARVALID;
  wire [3:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire [3:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;
  wire ak_config_rom_inst_n_1;
  wire axi_arready_reg;
  wire axi_regfile_if_inst_n_42;
  wire axi_regfile_if_inst_n_43;
  wire axi_rvalid_reg;
  wire [31:0]rdata_q0;
  wire [31:0]\reg[0] ;
  wire [31:0]\reg[1] ;
  wire [3:0]sel0;
  wire [30:0]status;
  wire status_rdy;
  wire status_request;
  wire [31:0]wdata;

  system_axi_ak_config_rom_0_0_ak_config_rom ak_config_rom_inst
       (.D(sel0),
        .E(status_request),
        .Q(rdata_q0),
        .SR(ak_config_rom_inst_n_1),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_RDATA(S_AXI_RDATA),
        .\regfile_reg_reg[0][0] (axi_regfile_if_inst_n_43),
        .\regfile_reg_reg[0][31] (\reg[0] ),
        .\regfile_reg_reg[1][0] (axi_regfile_if_inst_n_42),
        .\regfile_reg_reg[1][31] (\reg[1] ),
        .\regfile_reg_reg[1][31]_0 (wdata),
        .status({status[30],status[26:25],status[21],status[16],status[13],status[9:8],status[5],status[2],status[0]}),
        .status_rdy(status_rdy));
  system_axi_ak_config_rom_0_0_axi_regfile_if axi_regfile_if_inst
       (.D(sel0),
        .E(status_request),
        .Q(rdata_q0),
        .SR(ak_config_rom_inst_n_1),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WSTRB(S_AXI_WSTRB),
        .S_AXI_WVALID(S_AXI_WVALID),
        .axi_arready_reg_0(axi_arready_reg),
        .\axi_awaddr_reg[4]_0 (axi_regfile_if_inst_n_42),
        .\axi_awaddr_reg[4]_1 (axi_regfile_if_inst_n_43),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_wready_reg_0(S_AXI_WREADY),
        .\rdata_q0_reg[31] (\reg[1] ),
        .\rdata_q0_reg[31]_0 (\reg[0] ),
        .status({status[30],status[26:25],status[21],status[16],status[13],status[9:8],status[5],status[2],status[0]}),
        .status_rdy(status_rdy),
        .\wdata_1d_reg[31]_0 (wdata));
endmodule

(* ORIG_REF_NAME = "axi_regfile_if" *) 
module system_axi_ak_config_rom_0_0_axi_regfile_if
   (axi_wready_reg_0,
    axi_awready_reg_0,
    S_AXI_BVALID,
    axi_arready_reg_0,
    axi_rvalid_reg_0,
    E,
    D,
    S_AXI_RDATA,
    \axi_awaddr_reg[4]_0 ,
    \axi_awaddr_reg[4]_1 ,
    \wdata_1d_reg[31]_0 ,
    SR,
    S_AXI_ACLK,
    S_AXI_ARVALID,
    S_AXI_WSTRB,
    S_AXI_AWVALID,
    S_AXI_WVALID,
    \rdata_q0_reg[31] ,
    \rdata_q0_reg[31]_0 ,
    Q,
    status_rdy,
    status,
    S_AXI_RREADY,
    S_AXI_ARESETN,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_AWADDR,
    S_AXI_WDATA);
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output S_AXI_BVALID;
  output axi_arready_reg_0;
  output axi_rvalid_reg_0;
  output [0:0]E;
  output [3:0]D;
  output [31:0]S_AXI_RDATA;
  output [0:0]\axi_awaddr_reg[4]_0 ;
  output [0:0]\axi_awaddr_reg[4]_1 ;
  output [31:0]\wdata_1d_reg[31]_0 ;
  input [0:0]SR;
  input S_AXI_ACLK;
  input S_AXI_ARVALID;
  input [3:0]S_AXI_WSTRB;
  input S_AXI_AWVALID;
  input S_AXI_WVALID;
  input [31:0]\rdata_q0_reg[31] ;
  input [31:0]\rdata_q0_reg[31]_0 ;
  input [31:0]Q;
  input status_rdy;
  input [10:0]status;
  input S_AXI_RREADY;
  input S_AXI_ARESETN;
  input S_AXI_BREADY;
  input [3:0]S_AXI_ARADDR;
  input [3:0]S_AXI_AWADDR;
  input [31:0]S_AXI_WDATA;

  wire [3:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [0:0]SR;
  wire S_AXI_ACLK;
  wire [3:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARVALID;
  wire S_AXI_ARVALID_1d;
  wire S_AXI_ARVALID_2d;
  wire [3:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire \S_AXI_RDATA[0]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[0]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[10]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[11]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[12]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[13]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[13]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[16]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[16]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[18]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[1]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[20]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[21]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[21]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[22]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[23]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[25]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[25]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[26]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[26]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[27]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[28]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[2]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[2]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[30]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[30]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[31]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[31]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[31]_INST_0_i_3_n_0 ;
  wire \S_AXI_RDATA[31]_INST_0_i_4_n_0 ;
  wire \S_AXI_RDATA[31]_INST_0_i_5_n_0 ;
  wire \S_AXI_RDATA[31]_INST_0_i_6_n_0 ;
  wire \S_AXI_RDATA[31]_INST_0_i_7_n_0 ;
  wire \S_AXI_RDATA[31]_INST_0_i_8_n_0 ;
  wire \S_AXI_RDATA[3]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[5]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[5]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[6]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[7]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[8]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[8]_INST_0_i_2_n_0 ;
  wire \S_AXI_RDATA[9]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[9]_INST_0_i_2_n_0 ;
  wire S_AXI_RREADY;
  wire [31:0]S_AXI_WDATA;
  wire [3:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [5:2]axi_araddr;
  wire axi_arready1;
  wire axi_arready_i_1_n_0;
  wire axi_arready_reg_0;
  wire [5:2]axi_awaddr;
  wire [0:0]\axi_awaddr_reg[4]_0 ;
  wire [0:0]\axi_awaddr_reg[4]_1 ;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_i_2_n_0;
  wire axi_rvalid_i_3_n_0;
  wire axi_rvalid_i_4_n_0;
  wire axi_rvalid_i_5_n_0;
  wire axi_rvalid_i_6_n_0;
  wire axi_rvalid_i_7_n_0;
  wire axi_rvalid_i_8_n_0;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire p_7_in;
  wire [31:0]\rdata_q0_reg[31] ;
  wire [31:0]\rdata_q0_reg[31]_0 ;
  wire [10:0]status;
  wire status_rdy;
  wire \status_request_index_v[9]_i_2_n_0 ;
  wire \status_request_srl_v[0]_i_2_n_0 ;
  wire \wdata_1d[15]_i_1_n_0 ;
  wire \wdata_1d[23]_i_1_n_0 ;
  wire \wdata_1d[7]_i_1_n_0 ;
  wire [31:0]\wdata_1d_reg[31]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    S_AXI_ARVALID_1d_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(S_AXI_ARVALID),
        .Q(S_AXI_ARVALID_1d),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_ARVALID_2d_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(S_AXI_ARVALID_1d),
        .Q(S_AXI_ARVALID_2d),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \S_AXI_RDATA[0]_INST_0 
       (.I0(\S_AXI_RDATA[0]_INST_0_i_1_n_0 ),
        .I1(\S_AXI_RDATA[0]_INST_0_i_2_n_0 ),
        .I2(\rdata_q0_reg[31] [0]),
        .I3(\S_AXI_RDATA[31]_INST_0_i_2_n_0 ),
        .I4(\rdata_q0_reg[31]_0 [0]),
        .I5(\S_AXI_RDATA[31]_INST_0_i_1_n_0 ),
        .O(S_AXI_RDATA[0]));
  LUT6 #(
    .INIT(64'hAAAAA80800000000)) 
    \S_AXI_RDATA[0]_INST_0_i_1 
       (.I0(status_rdy),
        .I1(\S_AXI_RDATA[31]_INST_0_i_7_n_0 ),
        .I2(\S_AXI_RDATA[31]_INST_0_i_6_n_0 ),
        .I3(\S_AXI_RDATA[31]_INST_0_i_4_n_0 ),
        .I4(\S_AXI_RDATA[31]_INST_0_i_5_n_0 ),
        .I5(status[0]),
        .O(\S_AXI_RDATA[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555540400000000)) 
    \S_AXI_RDATA[0]_INST_0_i_2 
       (.I0(status_rdy),
        .I1(\S_AXI_RDATA[31]_INST_0_i_7_n_0 ),
        .I2(\S_AXI_RDATA[31]_INST_0_i_6_n_0 ),
        .I3(\S_AXI_RDATA[31]_INST_0_i_4_n_0 ),
        .I4(\S_AXI_RDATA[31]_INST_0_i_5_n_0 ),
        .I5(Q[0]),
        .O(\S_AXI_RDATA[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \S_AXI_RDATA[10]_INST_0 
       (.I0(\S_AXI_RDATA[10]_INST_0_i_1_n_0 ),
        .I1(\rdata_q0_reg[31] [10]),
        .I2(\S_AXI_RDATA[31]_INST_0_i_2_n_0 ),
        .I3(\rdata_q0_reg[31]_0 [10]),
        .I4(\S_AXI_RDATA[31]_INST_0_i_1_n_0 ),
        .I5(\S_AXI_RDATA[30]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[10]));
  LUT6 #(
    .INIT(64'h5555540400000000)) 
    \S_AXI_RDATA[10]_INST_0_i_1 
       (.I0(status_rdy),
        .I1(\S_AXI_RDATA[31]_INST_0_i_7_n_0 ),
        .I2(\S_AXI_RDATA[31]_INST_0_i_6_n_0 ),
        .I3(\S_AXI_RDATA[31]_INST_0_i_4_n_0 ),
        .I4(\S_AXI_RDATA[31]_INST_0_i_5_n_0 ),
        .I5(Q[10]),
        .O(\S_AXI_RDATA[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \S_AXI_RDATA[11]_INST_0 
       (.I0(\S_AXI_RDATA[16]_INST_0_i_1_n_0 ),
        .I1(\S_AXI_RDATA[11]_INST_0_i_1_n_0 ),
        .I2(\rdata_q0_reg[31] [11]),
        .I3(\S_AXI_RDATA[31]_INST_0_i_2_n_0 ),
        .I4(\rdata_q0_reg[31]_0 [11]),
        .I5(\S_AXI_RDATA[31]_INST_0_i_1_n_0 ),
        .O(S_AXI_RDATA[11]));
  LUT6 #(
    .INIT(64'h5555540400000000)) 
    \S_AXI_RDATA[11]_INST_0_i_1 
       (.I0(status_rdy),
        .I1(\S_AXI_RDATA[31]_INST_0_i_7_n_0 ),
        .I2(\S_AXI_RDATA[31]_INST_0_i_6_n_0 ),
        .I3(\S_AXI_RDATA[31]_INST_0_i_4_n_0 ),
        .I4(\S_AXI_RDATA[31]_INST_0_i_5_n_0 ),
        .I5(Q[11]),
        .O(\S_AXI_RDATA[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \S_AXI_RDATA[12]_INST_0 
       (.I0(\S_AXI_RDATA[12]_INST_0_i_1_n_0 ),
        .I1(\rdata_q0_reg[31] [12]),
        .I2(\S_AXI_RDATA[31]_INST_0_i_2_n_0 ),
        .I3(\rdata_q0_reg[31]_0 [12]),
        .I4(\S_AXI_RDATA[31]_INST_0_i_1_n_0 ),
        .I5(\S_AXI_RDATA[30]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[12]));
  LUT6 #(
    .INIT(64'h5555540400000000)) 
    \S_AXI_RDATA[12]_INST_0_i_1 
       (.I0(status_rdy),
        .I1(\S_AXI_RDATA[31]_INST_0_i_7_n_0 ),
        .I2(\S_AXI_RDATA[31]_INST_0_i_6_n_0 ),
        .I3(\S_AXI_RDATA[31]_INST_0_i_4_n_0 ),
        .I4(\S_AXI_RDATA[31]_INST_0_i_5_n_0 ),
        .I5(Q[12]),
        .O(\S_AXI_RDATA[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \S_AXI_RDATA[13]_INST_0 
       (.I0(\S_AXI_RDATA[13]_INST_0_i_1_n_0 ),
        .I1(\S_AXI_RDATA[13]_INST_0_i_2_n_0 ),
        .I2(\rdata_q0_reg[31] [13]),
        .I3(\S_AXI_RDATA[31]_INST_0_i_2_n_0 ),
        .I4(\rdata_q0_reg[31]_0 [13]),
        .I5(\S_AXI_RDATA[31]_INST_0_i_1_n_0 ),
        .O(S_AXI_RDATA[13]));
  LUT6 #(
    .INIT(64'hAAAAA80800000000)) 
    \S_AXI_RDATA[13]_INST_0_i_1 
       (.I0(status_rdy),
        .I1(\S_AXI_RDATA[31]_INST_0_i_7_n_0 ),
        .I2(\S_AXI_RDATA[31]_INST_0_i_6_n_0 ),
        .I3(\S_AXI_RDATA[31]_INST_0_i_4_n_0 ),
        .I4(\S_AXI_RDATA[31]_INST_0_i_5_n_0 ),
        .I5(status[5]),
        .O(\S_AXI_RDATA[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555540400000000)) 
    \S_AXI_RDATA[13]_INST_0_i_2 
       (.I0(status_rdy),
        .I1(\S_AXI_RDATA[31]_INST_0_i_7_n_0 ),
        .I2(\S_AXI_RDATA[31]_INST_0_i_6_n_0 ),
        .I3(\S_AXI_RDATA[31]_INST_0_i_4_n_0 ),
        .I4(\S_AXI_RDATA[31]_INST_0_i_5_n_0 ),
        .I5(Q[13]),
        .O(\S_AXI_RDATA[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[14]_INST_0 
       (.I0(\S_AXI_RDATA[31]_INST_0_i_1_n_0 ),
        .I1(\rdata_q0_reg[31]_0 [14]),
        .I2(\S_AXI_RDATA[31]_INST_0_i_2_n_0 ),
        .I3(\rdata_q0_reg[31] [14]),
        .I4(Q[14]),
        .I5(\S_AXI_RDATA[31]_INST_0_i_3_n_0 ),
        .O(S_AXI_RDATA[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[15]_INST_0 
       (.I0(\S_AXI_RDATA[31]_INST_0_i_1_n_0 ),
        .I1(\rdata_q0_reg[31]_0 [15]),
        .I2(\S_AXI_RDATA[31]_INST_0_i_2_n_0 ),
        .I3(\rdata_q0_reg[31] [15]),
        .I4(Q[15]),
        .I5(\S_AXI_RDATA[31]_INST_0_i_3_n_0 ),
        .O(S_AXI_RDATA[15]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \S_AXI_RDATA[16]_INST_0 
       (.I0(\S_AXI_RDATA[16]_INST_0_i_1_n_0 ),
        .I1(\S_AXI_RDATA[16]_INST_0_i_2_n_0 ),
        .I2(\rdata_q0_reg[31] [16]),
        .I3(\S_AXI_RDATA[31]_INST_0_i_2_n_0 ),
        .I4(\rdata_q0_reg[31]_0 [16]),
        .I5(\S_AXI_RDATA[31]_INST_0_i_1_n_0 ),
        .O(S_AXI_RDATA[16]));
  LUT6 #(
    .INIT(64'hAAAAA80800000000)) 
    \S_AXI_RDATA[16]_INST_0_i_1 
       (.I0(status_rdy),
        .I1(\S_AXI_RDATA[31]_INST_0_i_7_n_0 ),
        .I2(\S_AXI_RDATA[31]_INST_0_i_6_n_0 ),
        .I3(\S_AXI_RDATA[31]_INST_0_i_4_n_0 ),
        .I4(\S_AXI_RDATA[31]_INST_0_i_5_n_0 ),
        .I5(status[6]),
        .O(\S_AXI_RDATA[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555540400000000)) 
    \S_AXI_RDATA[16]_INST_0_i_2 
       (.I0(status_rdy),
        .I1(\S_AXI_RDATA[31]_INST_0_i_7_n_0 ),
        .I2(\S_AXI_RDATA[31]_INST_0_i_6_n_0 ),
        .I3(\S_AXI_RDATA[31]_INST_0_i_4_n_0 ),
        .I4(\S_AXI_RDATA[31]_INST_0_i_5_n_0 ),
        .I5(Q[16]),
        .O(\S_AXI_RDATA[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[17]_INST_0 
       (.I0(\S_AXI_RDATA[31]_INST_0_i_1_n_0 ),
        .I1(\rdata_q0_reg[31]_0 [17]),
        .I2(\S_AXI_RDATA[31]_INST_0_i_2_n_0 ),
        .I3(\rdata_q0_reg[31] [17]),
        .I4(Q[17]),
        .I5(\S_AXI_RDATA[31]_INST_0_i_3_n_0 ),
        .O(S_AXI_RDATA[17]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \S_AXI_RDATA[18]_INST_0 
       (.I0(\S_AXI_RDATA[18]_INST_0_i_1_n_0 ),
        .I1(\rdata_q0_reg[31] [18]),
        .I2(\S_AXI_RDATA[31]_INST_0_i_2_n_0 ),
        .I3(\rdata_q0_reg[31]_0 [18]),
        .I4(\S_AXI_RDATA[31]_INST_0_i_1_n_0 ),
        .I5(\S_AXI_RDATA[30]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[18]));
  LUT6 #(
    .INIT(64'h5555540400000000)) 
    \S_AXI_RDATA[18]_INST_0_i_1 
       (.I0(status_rdy),
        .I1(\S_AXI_RDATA[31]_INST_0_i_7_n_0 ),
        .I2(\S_AXI_RDATA[31]_INST_0_i_6_n_0 ),
        .I3(\S_AXI_RDATA[31]_INST_0_i_4_n_0 ),
        .I4(\S_AXI_RDATA[31]_INST_0_i_5_n_0 ),
        .I5(Q[18]),
        .O(\S_AXI_RDATA[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[19]_INST_0 
       (.I0(\S_AXI_RDATA[31]_INST_0_i_1_n_0 ),
        .I1(\rdata_q0_reg[31]_0 [19]),
        .I2(\S_AXI_RDATA[31]_INST_0_i_2_n_0 ),
        .I3(\rdata_q0_reg[31] [19]),
        .I4(Q[19]),
        .I5(\S_AXI_RDATA[31]_INST_0_i_3_n_0 ),
        .O(S_AXI_RDATA[19]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \S_AXI_RDATA[1]_INST_0 
       (.I0(\S_AXI_RDATA[13]_INST_0_i_1_n_0 ),
        .I1(\S_AXI_RDATA[1]_INST_0_i_1_n_0 ),
        .I2(\rdata_q0_reg[31] [1]),
        .I3(\S_AXI_RDATA[31]_INST_0_i_2_n_0 ),
        .I4(\rdata_q0_reg[31]_0 [1]),
        .I5(\S_AXI_RDATA[31]_INST_0_i_1_n_0 ),
        .O(S_AXI_RDATA[1]));
  LUT6 #(
    .INIT(64'h5555540400000000)) 
    \S_AXI_RDATA[1]_INST_0_i_1 
       (.I0(status_rdy),
        .I1(\S_AXI_RDATA[31]_INST_0_i_7_n_0 ),
        .I2(\S_AXI_RDATA[31]_INST_0_i_6_n_0 ),
        .I3(\S_AXI_RDATA[31]_INST_0_i_4_n_0 ),
        .I4(\S_AXI_RDATA[31]_INST_0_i_5_n_0 ),
        .I5(Q[1]),
        .O(\S_AXI_RDATA[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \S_AXI_RDATA[20]_INST_0 
       (.I0(\S_AXI_RDATA[21]_INST_0_i_1_n_0 ),
        .I1(\S_AXI_RDATA[20]_INST_0_i_1_n_0 ),
        .I2(\rdata_q0_reg[31] [20]),
        .I3(\S_AXI_RDATA[31]_INST_0_i_2_n_0 ),
        .I4(\rdata_q0_reg[31]_0 [20]),
        .I5(\S_AXI_RDATA[31]_INST_0_i_1_n_0 ),
        .O(S_AXI_RDATA[20]));
  LUT6 #(
    .INIT(64'h5555540400000000)) 
    \S_AXI_RDATA[20]_INST_0_i_1 
       (.I0(status_rdy),
        .I1(\S_AXI_RDATA[31]_INST_0_i_7_n_0 ),
        .I2(\S_AXI_RDATA[31]_INST_0_i_6_n_0 ),
        .I3(\S_AXI_RDATA[31]_INST_0_i_4_n_0 ),
        .I4(\S_AXI_RDATA[31]_INST_0_i_5_n_0 ),
        .I5(Q[20]),
        .O(\S_AXI_RDATA[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \S_AXI_RDATA[21]_INST_0 
       (.I0(\S_AXI_RDATA[21]_INST_0_i_1_n_0 ),
        .I1(\S_AXI_RDATA[21]_INST_0_i_2_n_0 ),
        .I2(\rdata_q0_reg[31] [21]),
        .I3(\S_AXI_RDATA[31]_INST_0_i_2_n_0 ),
        .I4(\rdata_q0_reg[31]_0 [21]),
        .I5(\S_AXI_RDATA[31]_INST_0_i_1_n_0 ),
        .O(S_AXI_RDATA[21]));
  LUT6 #(
    .INIT(64'hAAAAA80800000000)) 
    \S_AXI_RDATA[21]_INST_0_i_1 
       (.I0(status_rdy),
        .I1(\S_AXI_RDATA[31]_INST_0_i_7_n_0 ),
        .I2(\S_AXI_RDATA[31]_INST_0_i_6_n_0 ),
        .I3(\S_AXI_RDATA[31]_INST_0_i_4_n_0 ),
        .I4(\S_AXI_RDATA[31]_INST_0_i_5_n_0 ),
        .I5(status[7]),
        .O(\S_AXI_RDATA[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555540400000000)) 
    \S_AXI_RDATA[21]_INST_0_i_2 
       (.I0(status_rdy),
        .I1(\S_AXI_RDATA[31]_INST_0_i_7_n_0 ),
        .I2(\S_AXI_RDATA[31]_INST_0_i_6_n_0 ),
        .I3(\S_AXI_RDATA[31]_INST_0_i_4_n_0 ),
        .I4(\S_AXI_RDATA[31]_INST_0_i_5_n_0 ),
        .I5(Q[21]),
        .O(\S_AXI_RDATA[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \S_AXI_RDATA[22]_INST_0 
       (.I0(\S_AXI_RDATA[22]_INST_0_i_1_n_0 ),
        .I1(\rdata_q0_reg[31] [22]),
        .I2(\S_AXI_RDATA[31]_INST_0_i_2_n_0 ),
        .I3(\rdata_q0_reg[31]_0 [22]),
        .I4(\S_AXI_RDATA[31]_INST_0_i_1_n_0 ),
        .I5(\S_AXI_RDATA[30]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[22]));
  LUT6 #(
    .INIT(64'h5555540400000000)) 
    \S_AXI_RDATA[22]_INST_0_i_1 
       (.I0(status_rdy),
        .I1(\S_AXI_RDATA[31]_INST_0_i_7_n_0 ),
        .I2(\S_AXI_RDATA[31]_INST_0_i_6_n_0 ),
        .I3(\S_AXI_RDATA[31]_INST_0_i_4_n_0 ),
        .I4(\S_AXI_RDATA[31]_INST_0_i_5_n_0 ),
        .I5(Q[22]),
        .O(\S_AXI_RDATA[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \S_AXI_RDATA[23]_INST_0 
       (.I0(\S_AXI_RDATA[23]_INST_0_i_1_n_0 ),
        .I1(\rdata_q0_reg[31] [23]),
        .I2(\S_AXI_RDATA[31]_INST_0_i_2_n_0 ),
        .I3(\rdata_q0_reg[31]_0 [23]),
        .I4(\S_AXI_RDATA[31]_INST_0_i_1_n_0 ),
        .I5(\S_AXI_RDATA[30]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[23]));
  LUT6 #(
    .INIT(64'h5555540400000000)) 
    \S_AXI_RDATA[23]_INST_0_i_1 
       (.I0(status_rdy),
        .I1(\S_AXI_RDATA[31]_INST_0_i_7_n_0 ),
        .I2(\S_AXI_RDATA[31]_INST_0_i_6_n_0 ),
        .I3(\S_AXI_RDATA[31]_INST_0_i_4_n_0 ),
        .I4(\S_AXI_RDATA[31]_INST_0_i_5_n_0 ),
        .I5(Q[23]),
        .O(\S_AXI_RDATA[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[24]_INST_0 
       (.I0(\S_AXI_RDATA[31]_INST_0_i_1_n_0 ),
        .I1(\rdata_q0_reg[31]_0 [24]),
        .I2(\S_AXI_RDATA[31]_INST_0_i_2_n_0 ),
        .I3(\rdata_q0_reg[31] [24]),
        .I4(Q[24]),
        .I5(\S_AXI_RDATA[31]_INST_0_i_3_n_0 ),
        .O(S_AXI_RDATA[24]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \S_AXI_RDATA[25]_INST_0 
       (.I0(\S_AXI_RDATA[25]_INST_0_i_1_n_0 ),
        .I1(\S_AXI_RDATA[25]_INST_0_i_2_n_0 ),
        .I2(\rdata_q0_reg[31] [25]),
        .I3(\S_AXI_RDATA[31]_INST_0_i_2_n_0 ),
        .I4(\rdata_q0_reg[31]_0 [25]),
        .I5(\S_AXI_RDATA[31]_INST_0_i_1_n_0 ),
        .O(S_AXI_RDATA[25]));
  LUT6 #(
    .INIT(64'hAAAAA80800000000)) 
    \S_AXI_RDATA[25]_INST_0_i_1 
       (.I0(status_rdy),
        .I1(\S_AXI_RDATA[31]_INST_0_i_7_n_0 ),
        .I2(\S_AXI_RDATA[31]_INST_0_i_6_n_0 ),
        .I3(\S_AXI_RDATA[31]_INST_0_i_4_n_0 ),
        .I4(\S_AXI_RDATA[31]_INST_0_i_5_n_0 ),
        .I5(status[8]),
        .O(\S_AXI_RDATA[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555540400000000)) 
    \S_AXI_RDATA[25]_INST_0_i_2 
       (.I0(status_rdy),
        .I1(\S_AXI_RDATA[31]_INST_0_i_7_n_0 ),
        .I2(\S_AXI_RDATA[31]_INST_0_i_6_n_0 ),
        .I3(\S_AXI_RDATA[31]_INST_0_i_4_n_0 ),
        .I4(\S_AXI_RDATA[31]_INST_0_i_5_n_0 ),
        .I5(Q[25]),
        .O(\S_AXI_RDATA[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \S_AXI_RDATA[26]_INST_0 
       (.I0(\S_AXI_RDATA[26]_INST_0_i_1_n_0 ),
        .I1(\S_AXI_RDATA[26]_INST_0_i_2_n_0 ),
        .I2(\rdata_q0_reg[31] [26]),
        .I3(\S_AXI_RDATA[31]_INST_0_i_2_n_0 ),
        .I4(\rdata_q0_reg[31]_0 [26]),
        .I5(\S_AXI_RDATA[31]_INST_0_i_1_n_0 ),
        .O(S_AXI_RDATA[26]));
  LUT6 #(
    .INIT(64'hAAAAA80800000000)) 
    \S_AXI_RDATA[26]_INST_0_i_1 
       (.I0(status_rdy),
        .I1(\S_AXI_RDATA[31]_INST_0_i_7_n_0 ),
        .I2(\S_AXI_RDATA[31]_INST_0_i_6_n_0 ),
        .I3(\S_AXI_RDATA[31]_INST_0_i_4_n_0 ),
        .I4(\S_AXI_RDATA[31]_INST_0_i_5_n_0 ),
        .I5(status[9]),
        .O(\S_AXI_RDATA[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555540400000000)) 
    \S_AXI_RDATA[26]_INST_0_i_2 
       (.I0(status_rdy),
        .I1(\S_AXI_RDATA[31]_INST_0_i_7_n_0 ),
        .I2(\S_AXI_RDATA[31]_INST_0_i_6_n_0 ),
        .I3(\S_AXI_RDATA[31]_INST_0_i_4_n_0 ),
        .I4(\S_AXI_RDATA[31]_INST_0_i_5_n_0 ),
        .I5(Q[26]),
        .O(\S_AXI_RDATA[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \S_AXI_RDATA[27]_INST_0 
       (.I0(\S_AXI_RDATA[27]_INST_0_i_1_n_0 ),
        .I1(\rdata_q0_reg[31] [27]),
        .I2(\S_AXI_RDATA[31]_INST_0_i_2_n_0 ),
        .I3(\rdata_q0_reg[31]_0 [27]),
        .I4(\S_AXI_RDATA[31]_INST_0_i_1_n_0 ),
        .I5(\S_AXI_RDATA[30]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[27]));
  LUT6 #(
    .INIT(64'h5555540400000000)) 
    \S_AXI_RDATA[27]_INST_0_i_1 
       (.I0(status_rdy),
        .I1(\S_AXI_RDATA[31]_INST_0_i_7_n_0 ),
        .I2(\S_AXI_RDATA[31]_INST_0_i_6_n_0 ),
        .I3(\S_AXI_RDATA[31]_INST_0_i_4_n_0 ),
        .I4(\S_AXI_RDATA[31]_INST_0_i_5_n_0 ),
        .I5(Q[27]),
        .O(\S_AXI_RDATA[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \S_AXI_RDATA[28]_INST_0 
       (.I0(\S_AXI_RDATA[28]_INST_0_i_1_n_0 ),
        .I1(\rdata_q0_reg[31] [28]),
        .I2(\S_AXI_RDATA[31]_INST_0_i_2_n_0 ),
        .I3(\rdata_q0_reg[31]_0 [28]),
        .I4(\S_AXI_RDATA[31]_INST_0_i_1_n_0 ),
        .I5(\S_AXI_RDATA[30]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[28]));
  LUT6 #(
    .INIT(64'h5555540400000000)) 
    \S_AXI_RDATA[28]_INST_0_i_1 
       (.I0(status_rdy),
        .I1(\S_AXI_RDATA[31]_INST_0_i_7_n_0 ),
        .I2(\S_AXI_RDATA[31]_INST_0_i_6_n_0 ),
        .I3(\S_AXI_RDATA[31]_INST_0_i_4_n_0 ),
        .I4(\S_AXI_RDATA[31]_INST_0_i_5_n_0 ),
        .I5(Q[28]),
        .O(\S_AXI_RDATA[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[29]_INST_0 
       (.I0(\S_AXI_RDATA[31]_INST_0_i_1_n_0 ),
        .I1(\rdata_q0_reg[31]_0 [29]),
        .I2(\S_AXI_RDATA[31]_INST_0_i_2_n_0 ),
        .I3(\rdata_q0_reg[31] [29]),
        .I4(Q[29]),
        .I5(\S_AXI_RDATA[31]_INST_0_i_3_n_0 ),
        .O(S_AXI_RDATA[29]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \S_AXI_RDATA[2]_INST_0 
       (.I0(\S_AXI_RDATA[2]_INST_0_i_1_n_0 ),
        .I1(\S_AXI_RDATA[2]_INST_0_i_2_n_0 ),
        .I2(\rdata_q0_reg[31] [2]),
        .I3(\S_AXI_RDATA[31]_INST_0_i_2_n_0 ),
        .I4(\rdata_q0_reg[31]_0 [2]),
        .I5(\S_AXI_RDATA[31]_INST_0_i_1_n_0 ),
        .O(S_AXI_RDATA[2]));
  LUT6 #(
    .INIT(64'hAAAAA80800000000)) 
    \S_AXI_RDATA[2]_INST_0_i_1 
       (.I0(status_rdy),
        .I1(\S_AXI_RDATA[31]_INST_0_i_7_n_0 ),
        .I2(\S_AXI_RDATA[31]_INST_0_i_6_n_0 ),
        .I3(\S_AXI_RDATA[31]_INST_0_i_4_n_0 ),
        .I4(\S_AXI_RDATA[31]_INST_0_i_5_n_0 ),
        .I5(status[1]),
        .O(\S_AXI_RDATA[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555540400000000)) 
    \S_AXI_RDATA[2]_INST_0_i_2 
       (.I0(status_rdy),
        .I1(\S_AXI_RDATA[31]_INST_0_i_7_n_0 ),
        .I2(\S_AXI_RDATA[31]_INST_0_i_6_n_0 ),
        .I3(\S_AXI_RDATA[31]_INST_0_i_4_n_0 ),
        .I4(\S_AXI_RDATA[31]_INST_0_i_5_n_0 ),
        .I5(Q[2]),
        .O(\S_AXI_RDATA[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \S_AXI_RDATA[30]_INST_0 
       (.I0(\S_AXI_RDATA[30]_INST_0_i_1_n_0 ),
        .I1(\rdata_q0_reg[31] [30]),
        .I2(\S_AXI_RDATA[31]_INST_0_i_2_n_0 ),
        .I3(\rdata_q0_reg[31]_0 [30]),
        .I4(\S_AXI_RDATA[31]_INST_0_i_1_n_0 ),
        .I5(\S_AXI_RDATA[30]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[30]));
  LUT6 #(
    .INIT(64'h5555540400000000)) 
    \S_AXI_RDATA[30]_INST_0_i_1 
       (.I0(status_rdy),
        .I1(\S_AXI_RDATA[31]_INST_0_i_7_n_0 ),
        .I2(\S_AXI_RDATA[31]_INST_0_i_6_n_0 ),
        .I3(\S_AXI_RDATA[31]_INST_0_i_4_n_0 ),
        .I4(\S_AXI_RDATA[31]_INST_0_i_5_n_0 ),
        .I5(Q[30]),
        .O(\S_AXI_RDATA[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA80800000000)) 
    \S_AXI_RDATA[30]_INST_0_i_2 
       (.I0(status_rdy),
        .I1(\S_AXI_RDATA[31]_INST_0_i_7_n_0 ),
        .I2(\S_AXI_RDATA[31]_INST_0_i_6_n_0 ),
        .I3(\S_AXI_RDATA[31]_INST_0_i_4_n_0 ),
        .I4(\S_AXI_RDATA[31]_INST_0_i_5_n_0 ),
        .I5(status[10]),
        .O(\S_AXI_RDATA[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[31]_INST_0 
       (.I0(\S_AXI_RDATA[31]_INST_0_i_1_n_0 ),
        .I1(\rdata_q0_reg[31]_0 [31]),
        .I2(\S_AXI_RDATA[31]_INST_0_i_2_n_0 ),
        .I3(\rdata_q0_reg[31] [31]),
        .I4(Q[31]),
        .I5(\S_AXI_RDATA[31]_INST_0_i_3_n_0 ),
        .O(S_AXI_RDATA[31]));
  LUT6 #(
    .INIT(64'h010001000100010F)) 
    \S_AXI_RDATA[31]_INST_0_i_1 
       (.I0(axi_araddr[2]),
        .I1(\S_AXI_RDATA[31]_INST_0_i_4_n_0 ),
        .I2(\S_AXI_RDATA[31]_INST_0_i_5_n_0 ),
        .I3(\S_AXI_RDATA[31]_INST_0_i_6_n_0 ),
        .I4(\S_AXI_RDATA[31]_INST_0_i_7_n_0 ),
        .I5(axi_awaddr[2]),
        .O(\S_AXI_RDATA[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200020F02000200)) 
    \S_AXI_RDATA[31]_INST_0_i_2 
       (.I0(axi_araddr[2]),
        .I1(\S_AXI_RDATA[31]_INST_0_i_4_n_0 ),
        .I2(\S_AXI_RDATA[31]_INST_0_i_5_n_0 ),
        .I3(\S_AXI_RDATA[31]_INST_0_i_6_n_0 ),
        .I4(\S_AXI_RDATA[31]_INST_0_i_7_n_0 ),
        .I5(axi_awaddr[2]),
        .O(\S_AXI_RDATA[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFEAA)) 
    \S_AXI_RDATA[31]_INST_0_i_3 
       (.I0(\S_AXI_RDATA[31]_INST_0_i_5_n_0 ),
        .I1(\S_AXI_RDATA[31]_INST_0_i_8_n_0 ),
        .I2(axi_araddr[5]),
        .I3(\S_AXI_RDATA[31]_INST_0_i_6_n_0 ),
        .I4(\S_AXI_RDATA[31]_INST_0_i_7_n_0 ),
        .I5(status_rdy),
        .O(\S_AXI_RDATA[31]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \S_AXI_RDATA[31]_INST_0_i_4 
       (.I0(axi_araddr[4]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[5]),
        .O(\S_AXI_RDATA[31]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hF7)) 
    \S_AXI_RDATA[31]_INST_0_i_5 
       (.I0(axi_arready_reg_0),
        .I1(S_AXI_ARVALID),
        .I2(axi_rvalid_reg_0),
        .O(\S_AXI_RDATA[31]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \S_AXI_RDATA[31]_INST_0_i_6 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_WVALID),
        .O(\S_AXI_RDATA[31]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \S_AXI_RDATA[31]_INST_0_i_7 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[5]),
        .O(\S_AXI_RDATA[31]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \S_AXI_RDATA[31]_INST_0_i_8 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[4]),
        .O(\S_AXI_RDATA[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \S_AXI_RDATA[3]_INST_0 
       (.I0(\S_AXI_RDATA[5]_INST_0_i_1_n_0 ),
        .I1(\S_AXI_RDATA[3]_INST_0_i_1_n_0 ),
        .I2(\rdata_q0_reg[31] [3]),
        .I3(\S_AXI_RDATA[31]_INST_0_i_2_n_0 ),
        .I4(\rdata_q0_reg[31]_0 [3]),
        .I5(\S_AXI_RDATA[31]_INST_0_i_1_n_0 ),
        .O(S_AXI_RDATA[3]));
  LUT6 #(
    .INIT(64'h5555540400000000)) 
    \S_AXI_RDATA[3]_INST_0_i_1 
       (.I0(status_rdy),
        .I1(\S_AXI_RDATA[31]_INST_0_i_7_n_0 ),
        .I2(\S_AXI_RDATA[31]_INST_0_i_6_n_0 ),
        .I3(\S_AXI_RDATA[31]_INST_0_i_4_n_0 ),
        .I4(\S_AXI_RDATA[31]_INST_0_i_5_n_0 ),
        .I5(Q[3]),
        .O(\S_AXI_RDATA[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \S_AXI_RDATA[4]_INST_0 
       (.I0(\S_AXI_RDATA[31]_INST_0_i_1_n_0 ),
        .I1(\rdata_q0_reg[31]_0 [4]),
        .I2(\S_AXI_RDATA[31]_INST_0_i_2_n_0 ),
        .I3(\rdata_q0_reg[31] [4]),
        .I4(Q[4]),
        .I5(\S_AXI_RDATA[31]_INST_0_i_3_n_0 ),
        .O(S_AXI_RDATA[4]));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \S_AXI_RDATA[5]_INST_0 
       (.I0(\S_AXI_RDATA[5]_INST_0_i_1_n_0 ),
        .I1(\S_AXI_RDATA[5]_INST_0_i_2_n_0 ),
        .I2(\rdata_q0_reg[31] [5]),
        .I3(\S_AXI_RDATA[31]_INST_0_i_2_n_0 ),
        .I4(\rdata_q0_reg[31]_0 [5]),
        .I5(\S_AXI_RDATA[31]_INST_0_i_1_n_0 ),
        .O(S_AXI_RDATA[5]));
  LUT6 #(
    .INIT(64'hAAAAA80800000000)) 
    \S_AXI_RDATA[5]_INST_0_i_1 
       (.I0(status_rdy),
        .I1(\S_AXI_RDATA[31]_INST_0_i_7_n_0 ),
        .I2(\S_AXI_RDATA[31]_INST_0_i_6_n_0 ),
        .I3(\S_AXI_RDATA[31]_INST_0_i_4_n_0 ),
        .I4(\S_AXI_RDATA[31]_INST_0_i_5_n_0 ),
        .I5(status[2]),
        .O(\S_AXI_RDATA[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555540400000000)) 
    \S_AXI_RDATA[5]_INST_0_i_2 
       (.I0(status_rdy),
        .I1(\S_AXI_RDATA[31]_INST_0_i_7_n_0 ),
        .I2(\S_AXI_RDATA[31]_INST_0_i_6_n_0 ),
        .I3(\S_AXI_RDATA[31]_INST_0_i_4_n_0 ),
        .I4(\S_AXI_RDATA[31]_INST_0_i_5_n_0 ),
        .I5(Q[5]),
        .O(\S_AXI_RDATA[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \S_AXI_RDATA[6]_INST_0 
       (.I0(\S_AXI_RDATA[6]_INST_0_i_1_n_0 ),
        .I1(\rdata_q0_reg[31] [6]),
        .I2(\S_AXI_RDATA[31]_INST_0_i_2_n_0 ),
        .I3(\rdata_q0_reg[31]_0 [6]),
        .I4(\S_AXI_RDATA[31]_INST_0_i_1_n_0 ),
        .I5(\S_AXI_RDATA[30]_INST_0_i_2_n_0 ),
        .O(S_AXI_RDATA[6]));
  LUT6 #(
    .INIT(64'h5555540400000000)) 
    \S_AXI_RDATA[6]_INST_0_i_1 
       (.I0(status_rdy),
        .I1(\S_AXI_RDATA[31]_INST_0_i_7_n_0 ),
        .I2(\S_AXI_RDATA[31]_INST_0_i_6_n_0 ),
        .I3(\S_AXI_RDATA[31]_INST_0_i_4_n_0 ),
        .I4(\S_AXI_RDATA[31]_INST_0_i_5_n_0 ),
        .I5(Q[6]),
        .O(\S_AXI_RDATA[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \S_AXI_RDATA[7]_INST_0 
       (.I0(\S_AXI_RDATA[13]_INST_0_i_1_n_0 ),
        .I1(\S_AXI_RDATA[7]_INST_0_i_1_n_0 ),
        .I2(\rdata_q0_reg[31] [7]),
        .I3(\S_AXI_RDATA[31]_INST_0_i_2_n_0 ),
        .I4(\rdata_q0_reg[31]_0 [7]),
        .I5(\S_AXI_RDATA[31]_INST_0_i_1_n_0 ),
        .O(S_AXI_RDATA[7]));
  LUT6 #(
    .INIT(64'h5555540400000000)) 
    \S_AXI_RDATA[7]_INST_0_i_1 
       (.I0(status_rdy),
        .I1(\S_AXI_RDATA[31]_INST_0_i_7_n_0 ),
        .I2(\S_AXI_RDATA[31]_INST_0_i_6_n_0 ),
        .I3(\S_AXI_RDATA[31]_INST_0_i_4_n_0 ),
        .I4(\S_AXI_RDATA[31]_INST_0_i_5_n_0 ),
        .I5(Q[7]),
        .O(\S_AXI_RDATA[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \S_AXI_RDATA[8]_INST_0 
       (.I0(\S_AXI_RDATA[8]_INST_0_i_1_n_0 ),
        .I1(\S_AXI_RDATA[8]_INST_0_i_2_n_0 ),
        .I2(\rdata_q0_reg[31] [8]),
        .I3(\S_AXI_RDATA[31]_INST_0_i_2_n_0 ),
        .I4(\rdata_q0_reg[31]_0 [8]),
        .I5(\S_AXI_RDATA[31]_INST_0_i_1_n_0 ),
        .O(S_AXI_RDATA[8]));
  LUT6 #(
    .INIT(64'hAAAAA80800000000)) 
    \S_AXI_RDATA[8]_INST_0_i_1 
       (.I0(status_rdy),
        .I1(\S_AXI_RDATA[31]_INST_0_i_7_n_0 ),
        .I2(\S_AXI_RDATA[31]_INST_0_i_6_n_0 ),
        .I3(\S_AXI_RDATA[31]_INST_0_i_4_n_0 ),
        .I4(\S_AXI_RDATA[31]_INST_0_i_5_n_0 ),
        .I5(status[3]),
        .O(\S_AXI_RDATA[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555540400000000)) 
    \S_AXI_RDATA[8]_INST_0_i_2 
       (.I0(status_rdy),
        .I1(\S_AXI_RDATA[31]_INST_0_i_7_n_0 ),
        .I2(\S_AXI_RDATA[31]_INST_0_i_6_n_0 ),
        .I3(\S_AXI_RDATA[31]_INST_0_i_4_n_0 ),
        .I4(\S_AXI_RDATA[31]_INST_0_i_5_n_0 ),
        .I5(Q[8]),
        .O(\S_AXI_RDATA[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \S_AXI_RDATA[9]_INST_0 
       (.I0(\S_AXI_RDATA[9]_INST_0_i_1_n_0 ),
        .I1(\S_AXI_RDATA[9]_INST_0_i_2_n_0 ),
        .I2(\rdata_q0_reg[31] [9]),
        .I3(\S_AXI_RDATA[31]_INST_0_i_2_n_0 ),
        .I4(\rdata_q0_reg[31]_0 [9]),
        .I5(\S_AXI_RDATA[31]_INST_0_i_1_n_0 ),
        .O(S_AXI_RDATA[9]));
  LUT6 #(
    .INIT(64'hAAAAA80800000000)) 
    \S_AXI_RDATA[9]_INST_0_i_1 
       (.I0(status_rdy),
        .I1(\S_AXI_RDATA[31]_INST_0_i_7_n_0 ),
        .I2(\S_AXI_RDATA[31]_INST_0_i_6_n_0 ),
        .I3(\S_AXI_RDATA[31]_INST_0_i_4_n_0 ),
        .I4(\S_AXI_RDATA[31]_INST_0_i_5_n_0 ),
        .I5(status[4]),
        .O(\S_AXI_RDATA[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555540400000000)) 
    \S_AXI_RDATA[9]_INST_0_i_2 
       (.I0(status_rdy),
        .I1(\S_AXI_RDATA[31]_INST_0_i_7_n_0 ),
        .I2(\S_AXI_RDATA[31]_INST_0_i_6_n_0 ),
        .I3(\S_AXI_RDATA[31]_INST_0_i_4_n_0 ),
        .I4(\S_AXI_RDATA[31]_INST_0_i_5_n_0 ),
        .I5(Q[9]),
        .O(\S_AXI_RDATA[9]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFDDD)) 
    aw_en_i_1
       (.I0(S_AXI_ARESETN),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_BREADY),
        .I3(S_AXI_BVALID),
        .O(aw_en_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    aw_en_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h10)) 
    \axi_araddr[5]_i_1 
       (.I0(S_AXI_ARVALID_2d),
        .I1(axi_arready_reg_0),
        .I2(S_AXI_ARVALID),
        .O(axi_arready1));
  FDSE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(axi_arready1),
        .D(S_AXI_ARADDR[0]),
        .Q(axi_araddr[2]),
        .S(SR));
  FDSE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(axi_arready1),
        .D(S_AXI_ARADDR[1]),
        .Q(axi_araddr[3]),
        .S(SR));
  FDSE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(axi_arready1),
        .D(S_AXI_ARADDR[2]),
        .Q(axi_araddr[4]),
        .S(SR));
  FDSE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(axi_arready1),
        .D(S_AXI_ARADDR[3]),
        .Q(axi_araddr[5]),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    axi_arready_i_1
       (.I0(status_rdy),
        .I1(S_AXI_ARVALID),
        .I2(axi_arready_reg_0),
        .I3(S_AXI_ARVALID_2d),
        .O(axi_arready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_arready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(axi_arready_reg_0),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(p_7_in),
        .D(S_AXI_AWADDR[0]),
        .Q(axi_awaddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(p_7_in),
        .D(S_AXI_AWADDR[1]),
        .Q(axi_awaddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(p_7_in),
        .D(S_AXI_AWADDR[2]),
        .Q(axi_awaddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(p_7_in),
        .D(S_AXI_AWADDR[3]),
        .Q(axi_awaddr[5]),
        .R(SR));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_2
       (.I0(axi_awready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_WVALID),
        .O(p_7_in));
  FDRE #(
    .INIT(1'b0)) 
    axi_awready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(p_7_in),
        .Q(axi_awready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(S_AXI_BREADY),
        .I1(S_AXI_BVALID),
        .I2(S_AXI_WVALID),
        .I3(S_AXI_AWVALID),
        .I4(axi_awready_reg_0),
        .I5(axi_wready_reg_0),
        .O(axi_bvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_bvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(S_AXI_BVALID),
        .R(SR));
  LUT6 #(
    .INIT(64'hBBBBAFA0BBB0AFA0)) 
    axi_rvalid_i_1
       (.I0(axi_rvalid_i_2_n_0),
        .I1(axi_rvalid_i_3_n_0),
        .I2(axi_rvalid_i_4_n_0),
        .I3(axi_rvalid_reg_0),
        .I4(S_AXI_RREADY),
        .I5(status_rdy),
        .O(axi_rvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00F08888)) 
    axi_rvalid_i_2
       (.I0(axi_awaddr[5]),
        .I1(axi_rvalid_i_5_n_0),
        .I2(axi_rvalid_i_6_n_0),
        .I3(\S_AXI_RDATA[31]_INST_0_i_5_n_0 ),
        .I4(\S_AXI_RDATA[31]_INST_0_i_6_n_0 ),
        .I5(axi_rvalid_i_7_n_0),
        .O(axi_rvalid_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFE0E)) 
    axi_rvalid_i_3
       (.I0(axi_awaddr[5]),
        .I1(\status_request_srl_v[0]_i_2_n_0 ),
        .I2(\S_AXI_RDATA[31]_INST_0_i_6_n_0 ),
        .I3(axi_araddr[5]),
        .I4(\S_AXI_RDATA[31]_INST_0_i_8_n_0 ),
        .I5(\S_AXI_RDATA[31]_INST_0_i_5_n_0 ),
        .O(axi_rvalid_i_3_n_0));
  LUT6 #(
    .INIT(64'hAA8200820082AA82)) 
    axi_rvalid_i_4
       (.I0(axi_rvalid_i_8_n_0),
        .I1(axi_awaddr[5]),
        .I2(\status_request_srl_v[0]_i_2_n_0 ),
        .I3(\S_AXI_RDATA[31]_INST_0_i_6_n_0 ),
        .I4(axi_araddr[5]),
        .I5(\S_AXI_RDATA[31]_INST_0_i_8_n_0 ),
        .O(axi_rvalid_i_4_n_0));
  LUT6 #(
    .INIT(64'h00A8000000000000)) 
    axi_rvalid_i_5
       (.I0(S_AXI_RREADY),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[4]),
        .I3(axi_rvalid_reg_0),
        .I4(S_AXI_ARVALID),
        .I5(axi_arready_reg_0),
        .O(axi_rvalid_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    axi_rvalid_i_6
       (.I0(axi_araddr[5]),
        .I1(S_AXI_RREADY),
        .I2(axi_araddr[4]),
        .I3(axi_araddr[3]),
        .O(axi_rvalid_i_6_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    axi_rvalid_i_7
       (.I0(axi_rvalid_reg_0),
        .I1(status_rdy),
        .I2(S_AXI_RREADY),
        .O(axi_rvalid_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    axi_rvalid_i_8
       (.I0(S_AXI_RREADY),
        .I1(axi_arready_reg_0),
        .I2(S_AXI_ARVALID),
        .O(axi_rvalid_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_rvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(SR));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_WVALID),
        .O(axi_wready0));
  FDRE #(
    .INIT(1'b0)) 
    axi_wready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \regfile_reg[0][31]_i_1 
       (.I0(\S_AXI_RDATA[31]_INST_0_i_6_n_0 ),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[5]),
        .I4(axi_awaddr[2]),
        .O(\axi_awaddr_reg[4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \regfile_reg[1][31]_i_1 
       (.I0(\S_AXI_RDATA[31]_INST_0_i_6_n_0 ),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[5]),
        .I4(axi_awaddr[2]),
        .O(\axi_awaddr_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA2AAAAAAA)) 
    \status_request_index_v[6]_i_1 
       (.I0(axi_araddr[5]),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(S_AXI_AWVALID),
        .I4(S_AXI_WVALID),
        .I5(axi_awaddr[5]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h0202F202)) 
    \status_request_index_v[7]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[5]),
        .I2(\S_AXI_RDATA[31]_INST_0_i_6_n_0 ),
        .I3(axi_araddr[4]),
        .I4(axi_araddr[5]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h0202F202)) 
    \status_request_index_v[8]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[5]),
        .I2(\S_AXI_RDATA[31]_INST_0_i_6_n_0 ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[5]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFEEFCEEFCEEFCEE)) 
    \status_request_index_v[9]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(\status_request_index_v[9]_i_2_n_0 ),
        .I2(axi_araddr[2]),
        .I3(\S_AXI_RDATA[31]_INST_0_i_6_n_0 ),
        .I4(\S_AXI_RDATA[31]_INST_0_i_8_n_0 ),
        .I5(axi_araddr[5]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \status_request_index_v[9]_i_2 
       (.I0(\S_AXI_RDATA[31]_INST_0_i_6_n_0 ),
        .I1(axi_awaddr[5]),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[3]),
        .O(\status_request_index_v[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000600F600F60006)) 
    \status_request_srl_v[0]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(\status_request_srl_v[0]_i_2_n_0 ),
        .I2(\S_AXI_RDATA[31]_INST_0_i_6_n_0 ),
        .I3(\S_AXI_RDATA[31]_INST_0_i_5_n_0 ),
        .I4(axi_araddr[5]),
        .I5(\S_AXI_RDATA[31]_INST_0_i_8_n_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \status_request_srl_v[0]_i_2 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[4]),
        .O(\status_request_srl_v[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \wdata_1d[15]_i_1 
       (.I0(S_AXI_WSTRB[1]),
        .I1(S_AXI_WSTRB[2]),
        .I2(S_AXI_WSTRB[3]),
        .O(\wdata_1d[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \wdata_1d[23]_i_1 
       (.I0(S_AXI_WSTRB[3]),
        .I1(S_AXI_WSTRB[2]),
        .O(\wdata_1d[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \wdata_1d[7]_i_1 
       (.I0(S_AXI_WSTRB[0]),
        .I1(S_AXI_WSTRB[1]),
        .I2(S_AXI_WSTRB[2]),
        .I3(S_AXI_WSTRB[3]),
        .O(\wdata_1d[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_1d_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\wdata_1d[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(\wdata_1d_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_1d_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\wdata_1d[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(\wdata_1d_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_1d_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\wdata_1d[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(\wdata_1d_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_1d_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\wdata_1d[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(\wdata_1d_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_1d_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\wdata_1d[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(\wdata_1d_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_1d_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\wdata_1d[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(\wdata_1d_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_1d_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\wdata_1d[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(\wdata_1d_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_1d_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\wdata_1d[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(\wdata_1d_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_1d_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\wdata_1d[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(\wdata_1d_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_1d_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\wdata_1d[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(\wdata_1d_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_1d_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\wdata_1d[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(\wdata_1d_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_1d_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\wdata_1d[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(\wdata_1d_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_1d_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\wdata_1d[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(\wdata_1d_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_1d_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\wdata_1d[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(\wdata_1d_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_1d_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\wdata_1d[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(\wdata_1d_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_1d_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\wdata_1d[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(\wdata_1d_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_1d_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_WSTRB[3]),
        .D(S_AXI_WDATA[24]),
        .Q(\wdata_1d_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_1d_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_WSTRB[3]),
        .D(S_AXI_WDATA[25]),
        .Q(\wdata_1d_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_1d_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_WSTRB[3]),
        .D(S_AXI_WDATA[26]),
        .Q(\wdata_1d_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_1d_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_WSTRB[3]),
        .D(S_AXI_WDATA[27]),
        .Q(\wdata_1d_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_1d_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_WSTRB[3]),
        .D(S_AXI_WDATA[28]),
        .Q(\wdata_1d_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_1d_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_WSTRB[3]),
        .D(S_AXI_WDATA[29]),
        .Q(\wdata_1d_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_1d_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\wdata_1d[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(\wdata_1d_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_1d_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_WSTRB[3]),
        .D(S_AXI_WDATA[30]),
        .Q(\wdata_1d_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_1d_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_WSTRB[3]),
        .D(S_AXI_WDATA[31]),
        .Q(\wdata_1d_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_1d_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\wdata_1d[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(\wdata_1d_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_1d_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\wdata_1d[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(\wdata_1d_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_1d_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\wdata_1d[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(\wdata_1d_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_1d_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\wdata_1d[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(\wdata_1d_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_1d_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\wdata_1d[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(\wdata_1d_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_1d_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\wdata_1d[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(\wdata_1d_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wdata_1d_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\wdata_1d[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(\wdata_1d_reg[31]_0 [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "regfile" *) 
module system_axi_ak_config_rom_0_0_regfile
   (\status_request_index_v_reg[6]_0 ,
    Q,
    \status_request_index_v_reg[6]_1 ,
    \status_request_index_v_reg[6]_2 ,
    \status_request_index_v_reg[6]_3 ,
    SR,
    \rdata_q0_reg[31]_0 ,
    \regfile_reg_reg[0][31]_0 ,
    \regfile_reg_reg[1][31]_0 ,
    S_AXI_ARESETN,
    S_AXI_RDATA,
    S_AXI_ACLK,
    E,
    D,
    \regfile_reg_reg[0][0]_0 ,
    \regfile_reg_reg[1][31]_1 ,
    \regfile_reg_reg[1][0]_0 );
  output \status_request_index_v_reg[6]_0 ;
  output [3:0]Q;
  output \status_request_index_v_reg[6]_1 ;
  output \status_request_index_v_reg[6]_2 ;
  output \status_request_index_v_reg[6]_3 ;
  output [0:0]SR;
  output [31:0]\rdata_q0_reg[31]_0 ;
  output [31:0]\regfile_reg_reg[0][31]_0 ;
  output [31:0]\regfile_reg_reg[1][31]_0 ;
  input S_AXI_ARESETN;
  input [31:0]S_AXI_RDATA;
  input S_AXI_ACLK;
  input [0:0]E;
  input [3:0]D;
  input [0:0]\regfile_reg_reg[0][0]_0 ;
  input [31:0]\regfile_reg_reg[1][31]_1 ;
  input [0:0]\regfile_reg_reg[1][0]_0 ;

  wire [3:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire S_AXI_ACLK;
  wire S_AXI_ARESETN;
  wire [31:0]S_AXI_RDATA;
  wire [31:0]\rdata_q0_reg[31]_0 ;
  wire [0:0]\regfile_reg_reg[0][0]_0 ;
  wire [31:0]\regfile_reg_reg[0][31]_0 ;
  wire [0:0]\regfile_reg_reg[1][0]_0 ;
  wire [31:0]\regfile_reg_reg[1][31]_0 ;
  wire [31:0]\regfile_reg_reg[1][31]_1 ;
  wire \status_request_index_v_reg[6]_0 ;
  wire \status_request_index_v_reg[6]_1 ;
  wire \status_request_index_v_reg[6]_2 ;
  wire \status_request_index_v_reg[6]_3 ;

  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(S_AXI_ARESETN),
        .O(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_q0_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[0]),
        .Q(\rdata_q0_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_q0_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[10]),
        .Q(\rdata_q0_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_q0_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[11]),
        .Q(\rdata_q0_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_q0_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[12]),
        .Q(\rdata_q0_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_q0_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[13]),
        .Q(\rdata_q0_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_q0_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[14]),
        .Q(\rdata_q0_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_q0_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[15]),
        .Q(\rdata_q0_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_q0_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[16]),
        .Q(\rdata_q0_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_q0_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[17]),
        .Q(\rdata_q0_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_q0_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[18]),
        .Q(\rdata_q0_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_q0_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[19]),
        .Q(\rdata_q0_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_q0_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[1]),
        .Q(\rdata_q0_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_q0_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[20]),
        .Q(\rdata_q0_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_q0_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[21]),
        .Q(\rdata_q0_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_q0_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[22]),
        .Q(\rdata_q0_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_q0_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[23]),
        .Q(\rdata_q0_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_q0_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[24]),
        .Q(\rdata_q0_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_q0_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[25]),
        .Q(\rdata_q0_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_q0_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[26]),
        .Q(\rdata_q0_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_q0_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[27]),
        .Q(\rdata_q0_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_q0_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[28]),
        .Q(\rdata_q0_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_q0_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[29]),
        .Q(\rdata_q0_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_q0_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[2]),
        .Q(\rdata_q0_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_q0_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[30]),
        .Q(\rdata_q0_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_q0_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[31]),
        .Q(\rdata_q0_reg[31]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_q0_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[3]),
        .Q(\rdata_q0_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_q0_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[4]),
        .Q(\rdata_q0_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_q0_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[5]),
        .Q(\rdata_q0_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_q0_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[6]),
        .Q(\rdata_q0_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_q0_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[7]),
        .Q(\rdata_q0_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_q0_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[8]),
        .Q(\rdata_q0_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \rdata_q0_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(S_AXI_RDATA[9]),
        .Q(\rdata_q0_reg[31]_0 [9]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[0][0] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[0][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [0]),
        .Q(\regfile_reg_reg[0][31]_0 [0]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[0][10] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[0][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [10]),
        .Q(\regfile_reg_reg[0][31]_0 [10]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[0][11] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[0][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [11]),
        .Q(\regfile_reg_reg[0][31]_0 [11]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[0][12] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[0][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [12]),
        .Q(\regfile_reg_reg[0][31]_0 [12]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[0][13] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[0][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [13]),
        .Q(\regfile_reg_reg[0][31]_0 [13]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[0][14] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[0][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [14]),
        .Q(\regfile_reg_reg[0][31]_0 [14]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[0][15] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[0][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [15]),
        .Q(\regfile_reg_reg[0][31]_0 [15]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[0][16] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[0][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [16]),
        .Q(\regfile_reg_reg[0][31]_0 [16]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[0][17] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[0][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [17]),
        .Q(\regfile_reg_reg[0][31]_0 [17]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[0][18] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[0][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [18]),
        .Q(\regfile_reg_reg[0][31]_0 [18]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[0][19] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[0][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [19]),
        .Q(\regfile_reg_reg[0][31]_0 [19]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[0][1] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[0][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [1]),
        .Q(\regfile_reg_reg[0][31]_0 [1]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[0][20] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[0][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [20]),
        .Q(\regfile_reg_reg[0][31]_0 [20]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[0][21] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[0][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [21]),
        .Q(\regfile_reg_reg[0][31]_0 [21]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[0][22] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[0][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [22]),
        .Q(\regfile_reg_reg[0][31]_0 [22]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[0][23] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[0][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [23]),
        .Q(\regfile_reg_reg[0][31]_0 [23]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[0][24] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[0][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [24]),
        .Q(\regfile_reg_reg[0][31]_0 [24]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[0][25] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[0][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [25]),
        .Q(\regfile_reg_reg[0][31]_0 [25]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[0][26] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[0][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [26]),
        .Q(\regfile_reg_reg[0][31]_0 [26]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[0][27] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[0][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [27]),
        .Q(\regfile_reg_reg[0][31]_0 [27]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[0][28] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[0][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [28]),
        .Q(\regfile_reg_reg[0][31]_0 [28]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[0][29] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[0][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [29]),
        .Q(\regfile_reg_reg[0][31]_0 [29]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[0][2] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[0][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [2]),
        .Q(\regfile_reg_reg[0][31]_0 [2]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[0][30] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[0][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [30]),
        .Q(\regfile_reg_reg[0][31]_0 [30]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[0][31] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[0][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [31]),
        .Q(\regfile_reg_reg[0][31]_0 [31]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[0][3] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[0][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [3]),
        .Q(\regfile_reg_reg[0][31]_0 [3]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[0][4] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[0][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [4]),
        .Q(\regfile_reg_reg[0][31]_0 [4]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[0][5] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[0][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [5]),
        .Q(\regfile_reg_reg[0][31]_0 [5]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[0][6] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[0][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [6]),
        .Q(\regfile_reg_reg[0][31]_0 [6]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[0][7] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[0][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [7]),
        .Q(\regfile_reg_reg[0][31]_0 [7]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[0][8] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[0][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [8]),
        .Q(\regfile_reg_reg[0][31]_0 [8]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[0][9] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[0][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [9]),
        .Q(\regfile_reg_reg[0][31]_0 [9]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[1][0] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[1][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [0]),
        .Q(\regfile_reg_reg[1][31]_0 [0]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[1][10] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[1][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [10]),
        .Q(\regfile_reg_reg[1][31]_0 [10]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[1][11] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[1][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [11]),
        .Q(\regfile_reg_reg[1][31]_0 [11]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[1][12] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[1][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [12]),
        .Q(\regfile_reg_reg[1][31]_0 [12]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[1][13] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[1][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [13]),
        .Q(\regfile_reg_reg[1][31]_0 [13]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[1][14] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[1][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [14]),
        .Q(\regfile_reg_reg[1][31]_0 [14]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[1][15] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[1][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [15]),
        .Q(\regfile_reg_reg[1][31]_0 [15]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[1][16] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[1][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [16]),
        .Q(\regfile_reg_reg[1][31]_0 [16]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[1][17] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[1][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [17]),
        .Q(\regfile_reg_reg[1][31]_0 [17]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[1][18] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[1][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [18]),
        .Q(\regfile_reg_reg[1][31]_0 [18]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[1][19] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[1][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [19]),
        .Q(\regfile_reg_reg[1][31]_0 [19]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[1][1] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[1][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [1]),
        .Q(\regfile_reg_reg[1][31]_0 [1]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[1][20] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[1][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [20]),
        .Q(\regfile_reg_reg[1][31]_0 [20]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[1][21] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[1][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [21]),
        .Q(\regfile_reg_reg[1][31]_0 [21]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[1][22] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[1][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [22]),
        .Q(\regfile_reg_reg[1][31]_0 [22]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[1][23] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[1][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [23]),
        .Q(\regfile_reg_reg[1][31]_0 [23]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[1][24] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[1][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [24]),
        .Q(\regfile_reg_reg[1][31]_0 [24]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[1][25] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[1][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [25]),
        .Q(\regfile_reg_reg[1][31]_0 [25]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[1][26] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[1][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [26]),
        .Q(\regfile_reg_reg[1][31]_0 [26]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[1][27] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[1][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [27]),
        .Q(\regfile_reg_reg[1][31]_0 [27]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[1][28] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[1][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [28]),
        .Q(\regfile_reg_reg[1][31]_0 [28]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[1][29] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[1][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [29]),
        .Q(\regfile_reg_reg[1][31]_0 [29]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[1][2] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[1][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [2]),
        .Q(\regfile_reg_reg[1][31]_0 [2]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[1][30] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[1][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [30]),
        .Q(\regfile_reg_reg[1][31]_0 [30]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[1][31] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[1][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [31]),
        .Q(\regfile_reg_reg[1][31]_0 [31]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[1][3] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[1][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [3]),
        .Q(\regfile_reg_reg[1][31]_0 [3]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[1][4] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[1][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [4]),
        .Q(\regfile_reg_reg[1][31]_0 [4]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[1][5] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[1][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [5]),
        .Q(\regfile_reg_reg[1][31]_0 [5]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[1][6] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[1][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [6]),
        .Q(\regfile_reg_reg[1][31]_0 [6]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[1][7] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[1][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [7]),
        .Q(\regfile_reg_reg[1][31]_0 [7]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[1][8] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[1][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [8]),
        .Q(\regfile_reg_reg[1][31]_0 [8]),
        .R(SR));
  (* RAM_STYLE = "registers" *) 
  FDRE #(
    .INIT(1'b0)) 
    \regfile_reg_reg[1][9] 
       (.C(S_AXI_ACLK),
        .CE(\regfile_reg_reg[1][0]_0 ),
        .D(\regfile_reg_reg[1][31]_1 [9]),
        .Q(\regfile_reg_reg[1][31]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \status_request_index_v_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \status_request_index_v_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDSE #(
    .INIT(1'b0)) 
    \status_request_index_v_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \status_request_index_v_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0410)) 
    \status_v[16]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\status_request_index_v_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0510)) 
    \status_v[2]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\status_request_index_v_reg[6]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0540)) 
    \status_v[5]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\status_request_index_v_reg[6]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4044)) 
    \status_v[8]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\status_request_index_v_reg[6]_1 ));
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
