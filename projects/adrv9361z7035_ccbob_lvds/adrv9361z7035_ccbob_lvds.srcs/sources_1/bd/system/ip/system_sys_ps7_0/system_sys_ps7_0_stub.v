// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri May  7 10:11:45 2021
// Host        : tux01 running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
// Command     : write_verilog -force -mode synth_stub
//               /home/dc179/projects/SESU/fw/projects/adrv9361z7035_ccbob_lvds/adrv9361z7035_ccbob_lvds.srcs/sources_1/bd/system/ip/system_sys_ps7_0/system_sys_ps7_0_stub.v
// Design      : system_sys_ps7_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z035ifbg676-2L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "processing_system7_v5_5_processing_system7,Vivado 2019.1" *)
module system_sys_ps7_0(ENET1_GMII_TX_EN, ENET1_GMII_TX_ER, 
  ENET1_GMII_TXD, ENET1_GMII_COL, ENET1_GMII_CRS, ENET1_GMII_RX_CLK, ENET1_GMII_RX_DV, 
  ENET1_GMII_RX_ER, ENET1_GMII_TX_CLK, ENET1_EXT_INTIN, ENET1_GMII_RXD, GPIO_I, GPIO_O, GPIO_T, 
  SPI0_SCLK_I, SPI0_SCLK_O, SPI0_SCLK_T, SPI0_MOSI_I, SPI0_MOSI_O, SPI0_MOSI_T, SPI0_MISO_I, 
  SPI0_MISO_O, SPI0_MISO_T, SPI0_SS_I, SPI0_SS_O, SPI0_SS1_O, SPI0_SS2_O, SPI0_SS_T, SPI1_SCLK_I, 
  SPI1_SCLK_O, SPI1_SCLK_T, SPI1_MOSI_I, SPI1_MOSI_O, SPI1_MOSI_T, SPI1_MISO_I, SPI1_MISO_O, 
  SPI1_MISO_T, SPI1_SS_I, SPI1_SS_O, SPI1_SS1_O, SPI1_SS2_O, SPI1_SS_T, USB0_PORT_INDCTL, 
  USB0_VBUS_PWRSELECT, USB0_VBUS_PWRFAULT, M_AXI_GP0_ARVALID, M_AXI_GP0_AWVALID, 
  M_AXI_GP0_BREADY, M_AXI_GP0_RREADY, M_AXI_GP0_WLAST, M_AXI_GP0_WVALID, M_AXI_GP0_ARID, 
  M_AXI_GP0_AWID, M_AXI_GP0_WID, M_AXI_GP0_ARBURST, M_AXI_GP0_ARLOCK, M_AXI_GP0_ARSIZE, 
  M_AXI_GP0_AWBURST, M_AXI_GP0_AWLOCK, M_AXI_GP0_AWSIZE, M_AXI_GP0_ARPROT, 
  M_AXI_GP0_AWPROT, M_AXI_GP0_ARADDR, M_AXI_GP0_AWADDR, M_AXI_GP0_WDATA, M_AXI_GP0_ARCACHE, 
  M_AXI_GP0_ARLEN, M_AXI_GP0_ARQOS, M_AXI_GP0_AWCACHE, M_AXI_GP0_AWLEN, M_AXI_GP0_AWQOS, 
  M_AXI_GP0_WSTRB, M_AXI_GP0_ACLK, M_AXI_GP0_ARREADY, M_AXI_GP0_AWREADY, M_AXI_GP0_BVALID, 
  M_AXI_GP0_RLAST, M_AXI_GP0_RVALID, M_AXI_GP0_WREADY, M_AXI_GP0_BID, M_AXI_GP0_RID, 
  M_AXI_GP0_BRESP, M_AXI_GP0_RRESP, M_AXI_GP0_RDATA, M_AXI_GP1_ARVALID, M_AXI_GP1_AWVALID, 
  M_AXI_GP1_BREADY, M_AXI_GP1_RREADY, M_AXI_GP1_WLAST, M_AXI_GP1_WVALID, M_AXI_GP1_ARID, 
  M_AXI_GP1_AWID, M_AXI_GP1_WID, M_AXI_GP1_ARBURST, M_AXI_GP1_ARLOCK, M_AXI_GP1_ARSIZE, 
  M_AXI_GP1_AWBURST, M_AXI_GP1_AWLOCK, M_AXI_GP1_AWSIZE, M_AXI_GP1_ARPROT, 
  M_AXI_GP1_AWPROT, M_AXI_GP1_ARADDR, M_AXI_GP1_AWADDR, M_AXI_GP1_WDATA, M_AXI_GP1_ARCACHE, 
  M_AXI_GP1_ARLEN, M_AXI_GP1_ARQOS, M_AXI_GP1_AWCACHE, M_AXI_GP1_AWLEN, M_AXI_GP1_AWQOS, 
  M_AXI_GP1_WSTRB, M_AXI_GP1_ACLK, M_AXI_GP1_ARREADY, M_AXI_GP1_AWREADY, M_AXI_GP1_BVALID, 
  M_AXI_GP1_RLAST, M_AXI_GP1_RVALID, M_AXI_GP1_WREADY, M_AXI_GP1_BID, M_AXI_GP1_RID, 
  M_AXI_GP1_BRESP, M_AXI_GP1_RRESP, M_AXI_GP1_RDATA, S_AXI_HP1_ARREADY, S_AXI_HP1_AWREADY, 
  S_AXI_HP1_BVALID, S_AXI_HP1_RLAST, S_AXI_HP1_RVALID, S_AXI_HP1_WREADY, S_AXI_HP1_BRESP, 
  S_AXI_HP1_RRESP, S_AXI_HP1_BID, S_AXI_HP1_RID, S_AXI_HP1_RDATA, S_AXI_HP1_RCOUNT, 
  S_AXI_HP1_WCOUNT, S_AXI_HP1_RACOUNT, S_AXI_HP1_WACOUNT, S_AXI_HP1_ACLK, 
  S_AXI_HP1_ARVALID, S_AXI_HP1_AWVALID, S_AXI_HP1_BREADY, S_AXI_HP1_RDISSUECAP1_EN, 
  S_AXI_HP1_RREADY, S_AXI_HP1_WLAST, S_AXI_HP1_WRISSUECAP1_EN, S_AXI_HP1_WVALID, 
  S_AXI_HP1_ARBURST, S_AXI_HP1_ARLOCK, S_AXI_HP1_ARSIZE, S_AXI_HP1_AWBURST, 
  S_AXI_HP1_AWLOCK, S_AXI_HP1_AWSIZE, S_AXI_HP1_ARPROT, S_AXI_HP1_AWPROT, S_AXI_HP1_ARADDR, 
  S_AXI_HP1_AWADDR, S_AXI_HP1_ARCACHE, S_AXI_HP1_ARLEN, S_AXI_HP1_ARQOS, S_AXI_HP1_AWCACHE, 
  S_AXI_HP1_AWLEN, S_AXI_HP1_AWQOS, S_AXI_HP1_ARID, S_AXI_HP1_AWID, S_AXI_HP1_WID, 
  S_AXI_HP1_WDATA, S_AXI_HP1_WSTRB, S_AXI_HP2_ARREADY, S_AXI_HP2_AWREADY, S_AXI_HP2_BVALID, 
  S_AXI_HP2_RLAST, S_AXI_HP2_RVALID, S_AXI_HP2_WREADY, S_AXI_HP2_BRESP, S_AXI_HP2_RRESP, 
  S_AXI_HP2_BID, S_AXI_HP2_RID, S_AXI_HP2_RDATA, S_AXI_HP2_RCOUNT, S_AXI_HP2_WCOUNT, 
  S_AXI_HP2_RACOUNT, S_AXI_HP2_WACOUNT, S_AXI_HP2_ACLK, S_AXI_HP2_ARVALID, 
  S_AXI_HP2_AWVALID, S_AXI_HP2_BREADY, S_AXI_HP2_RDISSUECAP1_EN, S_AXI_HP2_RREADY, 
  S_AXI_HP2_WLAST, S_AXI_HP2_WRISSUECAP1_EN, S_AXI_HP2_WVALID, S_AXI_HP2_ARBURST, 
  S_AXI_HP2_ARLOCK, S_AXI_HP2_ARSIZE, S_AXI_HP2_AWBURST, S_AXI_HP2_AWLOCK, 
  S_AXI_HP2_AWSIZE, S_AXI_HP2_ARPROT, S_AXI_HP2_AWPROT, S_AXI_HP2_ARADDR, S_AXI_HP2_AWADDR, 
  S_AXI_HP2_ARCACHE, S_AXI_HP2_ARLEN, S_AXI_HP2_ARQOS, S_AXI_HP2_AWCACHE, S_AXI_HP2_AWLEN, 
  S_AXI_HP2_AWQOS, S_AXI_HP2_ARID, S_AXI_HP2_AWID, S_AXI_HP2_WID, S_AXI_HP2_WDATA, 
  S_AXI_HP2_WSTRB, IRQ_F2P, FCLK_CLK0, FCLK_CLK1, FCLK_CLK2, FCLK_RESET0_N, FCLK_RESET1_N, 
  FCLK_RESET2_N, MIO, DDR_CAS_n, DDR_CKE, DDR_Clk_n, DDR_Clk, DDR_CS_n, DDR_DRSTB, DDR_ODT, 
  DDR_RAS_n, DDR_WEB, DDR_BankAddr, DDR_Addr, DDR_VRN, DDR_VRP, DDR_DM, DDR_DQ, DDR_DQS_n, DDR_DQS, 
  PS_SRSTB, PS_CLK, PS_PORB)
/* synthesis syn_black_box black_box_pad_pin="ENET1_GMII_TX_EN[0:0],ENET1_GMII_TX_ER[0:0],ENET1_GMII_TXD[7:0],ENET1_GMII_COL,ENET1_GMII_CRS,ENET1_GMII_RX_CLK,ENET1_GMII_RX_DV,ENET1_GMII_RX_ER,ENET1_GMII_TX_CLK,ENET1_EXT_INTIN,ENET1_GMII_RXD[7:0],GPIO_I[63:0],GPIO_O[63:0],GPIO_T[63:0],SPI0_SCLK_I,SPI0_SCLK_O,SPI0_SCLK_T,SPI0_MOSI_I,SPI0_MOSI_O,SPI0_MOSI_T,SPI0_MISO_I,SPI0_MISO_O,SPI0_MISO_T,SPI0_SS_I,SPI0_SS_O,SPI0_SS1_O,SPI0_SS2_O,SPI0_SS_T,SPI1_SCLK_I,SPI1_SCLK_O,SPI1_SCLK_T,SPI1_MOSI_I,SPI1_MOSI_O,SPI1_MOSI_T,SPI1_MISO_I,SPI1_MISO_O,SPI1_MISO_T,SPI1_SS_I,SPI1_SS_O,SPI1_SS1_O,SPI1_SS2_O,SPI1_SS_T,USB0_PORT_INDCTL[1:0],USB0_VBUS_PWRSELECT,USB0_VBUS_PWRFAULT,M_AXI_GP0_ARVALID,M_AXI_GP0_AWVALID,M_AXI_GP0_BREADY,M_AXI_GP0_RREADY,M_AXI_GP0_WLAST,M_AXI_GP0_WVALID,M_AXI_GP0_ARID[11:0],M_AXI_GP0_AWID[11:0],M_AXI_GP0_WID[11:0],M_AXI_GP0_ARBURST[1:0],M_AXI_GP0_ARLOCK[1:0],M_AXI_GP0_ARSIZE[2:0],M_AXI_GP0_AWBURST[1:0],M_AXI_GP0_AWLOCK[1:0],M_AXI_GP0_AWSIZE[2:0],M_AXI_GP0_ARPROT[2:0],M_AXI_GP0_AWPROT[2:0],M_AXI_GP0_ARADDR[31:0],M_AXI_GP0_AWADDR[31:0],M_AXI_GP0_WDATA[31:0],M_AXI_GP0_ARCACHE[3:0],M_AXI_GP0_ARLEN[3:0],M_AXI_GP0_ARQOS[3:0],M_AXI_GP0_AWCACHE[3:0],M_AXI_GP0_AWLEN[3:0],M_AXI_GP0_AWQOS[3:0],M_AXI_GP0_WSTRB[3:0],M_AXI_GP0_ACLK,M_AXI_GP0_ARREADY,M_AXI_GP0_AWREADY,M_AXI_GP0_BVALID,M_AXI_GP0_RLAST,M_AXI_GP0_RVALID,M_AXI_GP0_WREADY,M_AXI_GP0_BID[11:0],M_AXI_GP0_RID[11:0],M_AXI_GP0_BRESP[1:0],M_AXI_GP0_RRESP[1:0],M_AXI_GP0_RDATA[31:0],M_AXI_GP1_ARVALID,M_AXI_GP1_AWVALID,M_AXI_GP1_BREADY,M_AXI_GP1_RREADY,M_AXI_GP1_WLAST,M_AXI_GP1_WVALID,M_AXI_GP1_ARID[11:0],M_AXI_GP1_AWID[11:0],M_AXI_GP1_WID[11:0],M_AXI_GP1_ARBURST[1:0],M_AXI_GP1_ARLOCK[1:0],M_AXI_GP1_ARSIZE[2:0],M_AXI_GP1_AWBURST[1:0],M_AXI_GP1_AWLOCK[1:0],M_AXI_GP1_AWSIZE[2:0],M_AXI_GP1_ARPROT[2:0],M_AXI_GP1_AWPROT[2:0],M_AXI_GP1_ARADDR[31:0],M_AXI_GP1_AWADDR[31:0],M_AXI_GP1_WDATA[31:0],M_AXI_GP1_ARCACHE[3:0],M_AXI_GP1_ARLEN[3:0],M_AXI_GP1_ARQOS[3:0],M_AXI_GP1_AWCACHE[3:0],M_AXI_GP1_AWLEN[3:0],M_AXI_GP1_AWQOS[3:0],M_AXI_GP1_WSTRB[3:0],M_AXI_GP1_ACLK,M_AXI_GP1_ARREADY,M_AXI_GP1_AWREADY,M_AXI_GP1_BVALID,M_AXI_GP1_RLAST,M_AXI_GP1_RVALID,M_AXI_GP1_WREADY,M_AXI_GP1_BID[11:0],M_AXI_GP1_RID[11:0],M_AXI_GP1_BRESP[1:0],M_AXI_GP1_RRESP[1:0],M_AXI_GP1_RDATA[31:0],S_AXI_HP1_ARREADY,S_AXI_HP1_AWREADY,S_AXI_HP1_BVALID,S_AXI_HP1_RLAST,S_AXI_HP1_RVALID,S_AXI_HP1_WREADY,S_AXI_HP1_BRESP[1:0],S_AXI_HP1_RRESP[1:0],S_AXI_HP1_BID[5:0],S_AXI_HP1_RID[5:0],S_AXI_HP1_RDATA[63:0],S_AXI_HP1_RCOUNT[7:0],S_AXI_HP1_WCOUNT[7:0],S_AXI_HP1_RACOUNT[2:0],S_AXI_HP1_WACOUNT[5:0],S_AXI_HP1_ACLK,S_AXI_HP1_ARVALID,S_AXI_HP1_AWVALID,S_AXI_HP1_BREADY,S_AXI_HP1_RDISSUECAP1_EN,S_AXI_HP1_RREADY,S_AXI_HP1_WLAST,S_AXI_HP1_WRISSUECAP1_EN,S_AXI_HP1_WVALID,S_AXI_HP1_ARBURST[1:0],S_AXI_HP1_ARLOCK[1:0],S_AXI_HP1_ARSIZE[2:0],S_AXI_HP1_AWBURST[1:0],S_AXI_HP1_AWLOCK[1:0],S_AXI_HP1_AWSIZE[2:0],S_AXI_HP1_ARPROT[2:0],S_AXI_HP1_AWPROT[2:0],S_AXI_HP1_ARADDR[31:0],S_AXI_HP1_AWADDR[31:0],S_AXI_HP1_ARCACHE[3:0],S_AXI_HP1_ARLEN[3:0],S_AXI_HP1_ARQOS[3:0],S_AXI_HP1_AWCACHE[3:0],S_AXI_HP1_AWLEN[3:0],S_AXI_HP1_AWQOS[3:0],S_AXI_HP1_ARID[5:0],S_AXI_HP1_AWID[5:0],S_AXI_HP1_WID[5:0],S_AXI_HP1_WDATA[63:0],S_AXI_HP1_WSTRB[7:0],S_AXI_HP2_ARREADY,S_AXI_HP2_AWREADY,S_AXI_HP2_BVALID,S_AXI_HP2_RLAST,S_AXI_HP2_RVALID,S_AXI_HP2_WREADY,S_AXI_HP2_BRESP[1:0],S_AXI_HP2_RRESP[1:0],S_AXI_HP2_BID[5:0],S_AXI_HP2_RID[5:0],S_AXI_HP2_RDATA[63:0],S_AXI_HP2_RCOUNT[7:0],S_AXI_HP2_WCOUNT[7:0],S_AXI_HP2_RACOUNT[2:0],S_AXI_HP2_WACOUNT[5:0],S_AXI_HP2_ACLK,S_AXI_HP2_ARVALID,S_AXI_HP2_AWVALID,S_AXI_HP2_BREADY,S_AXI_HP2_RDISSUECAP1_EN,S_AXI_HP2_RREADY,S_AXI_HP2_WLAST,S_AXI_HP2_WRISSUECAP1_EN,S_AXI_HP2_WVALID,S_AXI_HP2_ARBURST[1:0],S_AXI_HP2_ARLOCK[1:0],S_AXI_HP2_ARSIZE[2:0],S_AXI_HP2_AWBURST[1:0],S_AXI_HP2_AWLOCK[1:0],S_AXI_HP2_AWSIZE[2:0],S_AXI_HP2_ARPROT[2:0],S_AXI_HP2_AWPROT[2:0],S_AXI_HP2_ARADDR[31:0],S_AXI_HP2_AWADDR[31:0],S_AXI_HP2_ARCACHE[3:0],S_AXI_HP2_ARLEN[3:0],S_AXI_HP2_ARQOS[3:0],S_AXI_HP2_AWCACHE[3:0],S_AXI_HP2_AWLEN[3:0],S_AXI_HP2_AWQOS[3:0],S_AXI_HP2_ARID[5:0],S_AXI_HP2_AWID[5:0],S_AXI_HP2_WID[5:0],S_AXI_HP2_WDATA[63:0],S_AXI_HP2_WSTRB[7:0],IRQ_F2P[15:0],FCLK_CLK0,FCLK_CLK1,FCLK_CLK2,FCLK_RESET0_N,FCLK_RESET1_N,FCLK_RESET2_N,MIO[53:0],DDR_CAS_n,DDR_CKE,DDR_Clk_n,DDR_Clk,DDR_CS_n,DDR_DRSTB,DDR_ODT,DDR_RAS_n,DDR_WEB,DDR_BankAddr[2:0],DDR_Addr[14:0],DDR_VRN,DDR_VRP,DDR_DM[3:0],DDR_DQ[31:0],DDR_DQS_n[3:0],DDR_DQS[3:0],PS_SRSTB,PS_CLK,PS_PORB" */;
  output [0:0]ENET1_GMII_TX_EN;
  output [0:0]ENET1_GMII_TX_ER;
  output [7:0]ENET1_GMII_TXD;
  input ENET1_GMII_COL;
  input ENET1_GMII_CRS;
  input ENET1_GMII_RX_CLK;
  input ENET1_GMII_RX_DV;
  input ENET1_GMII_RX_ER;
  input ENET1_GMII_TX_CLK;
  input ENET1_EXT_INTIN;
  input [7:0]ENET1_GMII_RXD;
  input [63:0]GPIO_I;
  output [63:0]GPIO_O;
  output [63:0]GPIO_T;
  input SPI0_SCLK_I;
  output SPI0_SCLK_O;
  output SPI0_SCLK_T;
  input SPI0_MOSI_I;
  output SPI0_MOSI_O;
  output SPI0_MOSI_T;
  input SPI0_MISO_I;
  output SPI0_MISO_O;
  output SPI0_MISO_T;
  input SPI0_SS_I;
  output SPI0_SS_O;
  output SPI0_SS1_O;
  output SPI0_SS2_O;
  output SPI0_SS_T;
  input SPI1_SCLK_I;
  output SPI1_SCLK_O;
  output SPI1_SCLK_T;
  input SPI1_MOSI_I;
  output SPI1_MOSI_O;
  output SPI1_MOSI_T;
  input SPI1_MISO_I;
  output SPI1_MISO_O;
  output SPI1_MISO_T;
  input SPI1_SS_I;
  output SPI1_SS_O;
  output SPI1_SS1_O;
  output SPI1_SS2_O;
  output SPI1_SS_T;
  output [1:0]USB0_PORT_INDCTL;
  output USB0_VBUS_PWRSELECT;
  input USB0_VBUS_PWRFAULT;
  output M_AXI_GP0_ARVALID;
  output M_AXI_GP0_AWVALID;
  output M_AXI_GP0_BREADY;
  output M_AXI_GP0_RREADY;
  output M_AXI_GP0_WLAST;
  output M_AXI_GP0_WVALID;
  output [11:0]M_AXI_GP0_ARID;
  output [11:0]M_AXI_GP0_AWID;
  output [11:0]M_AXI_GP0_WID;
  output [1:0]M_AXI_GP0_ARBURST;
  output [1:0]M_AXI_GP0_ARLOCK;
  output [2:0]M_AXI_GP0_ARSIZE;
  output [1:0]M_AXI_GP0_AWBURST;
  output [1:0]M_AXI_GP0_AWLOCK;
  output [2:0]M_AXI_GP0_AWSIZE;
  output [2:0]M_AXI_GP0_ARPROT;
  output [2:0]M_AXI_GP0_AWPROT;
  output [31:0]M_AXI_GP0_ARADDR;
  output [31:0]M_AXI_GP0_AWADDR;
  output [31:0]M_AXI_GP0_WDATA;
  output [3:0]M_AXI_GP0_ARCACHE;
  output [3:0]M_AXI_GP0_ARLEN;
  output [3:0]M_AXI_GP0_ARQOS;
  output [3:0]M_AXI_GP0_AWCACHE;
  output [3:0]M_AXI_GP0_AWLEN;
  output [3:0]M_AXI_GP0_AWQOS;
  output [3:0]M_AXI_GP0_WSTRB;
  input M_AXI_GP0_ACLK;
  input M_AXI_GP0_ARREADY;
  input M_AXI_GP0_AWREADY;
  input M_AXI_GP0_BVALID;
  input M_AXI_GP0_RLAST;
  input M_AXI_GP0_RVALID;
  input M_AXI_GP0_WREADY;
  input [11:0]M_AXI_GP0_BID;
  input [11:0]M_AXI_GP0_RID;
  input [1:0]M_AXI_GP0_BRESP;
  input [1:0]M_AXI_GP0_RRESP;
  input [31:0]M_AXI_GP0_RDATA;
  output M_AXI_GP1_ARVALID;
  output M_AXI_GP1_AWVALID;
  output M_AXI_GP1_BREADY;
  output M_AXI_GP1_RREADY;
  output M_AXI_GP1_WLAST;
  output M_AXI_GP1_WVALID;
  output [11:0]M_AXI_GP1_ARID;
  output [11:0]M_AXI_GP1_AWID;
  output [11:0]M_AXI_GP1_WID;
  output [1:0]M_AXI_GP1_ARBURST;
  output [1:0]M_AXI_GP1_ARLOCK;
  output [2:0]M_AXI_GP1_ARSIZE;
  output [1:0]M_AXI_GP1_AWBURST;
  output [1:0]M_AXI_GP1_AWLOCK;
  output [2:0]M_AXI_GP1_AWSIZE;
  output [2:0]M_AXI_GP1_ARPROT;
  output [2:0]M_AXI_GP1_AWPROT;
  output [31:0]M_AXI_GP1_ARADDR;
  output [31:0]M_AXI_GP1_AWADDR;
  output [31:0]M_AXI_GP1_WDATA;
  output [3:0]M_AXI_GP1_ARCACHE;
  output [3:0]M_AXI_GP1_ARLEN;
  output [3:0]M_AXI_GP1_ARQOS;
  output [3:0]M_AXI_GP1_AWCACHE;
  output [3:0]M_AXI_GP1_AWLEN;
  output [3:0]M_AXI_GP1_AWQOS;
  output [3:0]M_AXI_GP1_WSTRB;
  input M_AXI_GP1_ACLK;
  input M_AXI_GP1_ARREADY;
  input M_AXI_GP1_AWREADY;
  input M_AXI_GP1_BVALID;
  input M_AXI_GP1_RLAST;
  input M_AXI_GP1_RVALID;
  input M_AXI_GP1_WREADY;
  input [11:0]M_AXI_GP1_BID;
  input [11:0]M_AXI_GP1_RID;
  input [1:0]M_AXI_GP1_BRESP;
  input [1:0]M_AXI_GP1_RRESP;
  input [31:0]M_AXI_GP1_RDATA;
  output S_AXI_HP1_ARREADY;
  output S_AXI_HP1_AWREADY;
  output S_AXI_HP1_BVALID;
  output S_AXI_HP1_RLAST;
  output S_AXI_HP1_RVALID;
  output S_AXI_HP1_WREADY;
  output [1:0]S_AXI_HP1_BRESP;
  output [1:0]S_AXI_HP1_RRESP;
  output [5:0]S_AXI_HP1_BID;
  output [5:0]S_AXI_HP1_RID;
  output [63:0]S_AXI_HP1_RDATA;
  output [7:0]S_AXI_HP1_RCOUNT;
  output [7:0]S_AXI_HP1_WCOUNT;
  output [2:0]S_AXI_HP1_RACOUNT;
  output [5:0]S_AXI_HP1_WACOUNT;
  input S_AXI_HP1_ACLK;
  input S_AXI_HP1_ARVALID;
  input S_AXI_HP1_AWVALID;
  input S_AXI_HP1_BREADY;
  input S_AXI_HP1_RDISSUECAP1_EN;
  input S_AXI_HP1_RREADY;
  input S_AXI_HP1_WLAST;
  input S_AXI_HP1_WRISSUECAP1_EN;
  input S_AXI_HP1_WVALID;
  input [1:0]S_AXI_HP1_ARBURST;
  input [1:0]S_AXI_HP1_ARLOCK;
  input [2:0]S_AXI_HP1_ARSIZE;
  input [1:0]S_AXI_HP1_AWBURST;
  input [1:0]S_AXI_HP1_AWLOCK;
  input [2:0]S_AXI_HP1_AWSIZE;
  input [2:0]S_AXI_HP1_ARPROT;
  input [2:0]S_AXI_HP1_AWPROT;
  input [31:0]S_AXI_HP1_ARADDR;
  input [31:0]S_AXI_HP1_AWADDR;
  input [3:0]S_AXI_HP1_ARCACHE;
  input [3:0]S_AXI_HP1_ARLEN;
  input [3:0]S_AXI_HP1_ARQOS;
  input [3:0]S_AXI_HP1_AWCACHE;
  input [3:0]S_AXI_HP1_AWLEN;
  input [3:0]S_AXI_HP1_AWQOS;
  input [5:0]S_AXI_HP1_ARID;
  input [5:0]S_AXI_HP1_AWID;
  input [5:0]S_AXI_HP1_WID;
  input [63:0]S_AXI_HP1_WDATA;
  input [7:0]S_AXI_HP1_WSTRB;
  output S_AXI_HP2_ARREADY;
  output S_AXI_HP2_AWREADY;
  output S_AXI_HP2_BVALID;
  output S_AXI_HP2_RLAST;
  output S_AXI_HP2_RVALID;
  output S_AXI_HP2_WREADY;
  output [1:0]S_AXI_HP2_BRESP;
  output [1:0]S_AXI_HP2_RRESP;
  output [5:0]S_AXI_HP2_BID;
  output [5:0]S_AXI_HP2_RID;
  output [63:0]S_AXI_HP2_RDATA;
  output [7:0]S_AXI_HP2_RCOUNT;
  output [7:0]S_AXI_HP2_WCOUNT;
  output [2:0]S_AXI_HP2_RACOUNT;
  output [5:0]S_AXI_HP2_WACOUNT;
  input S_AXI_HP2_ACLK;
  input S_AXI_HP2_ARVALID;
  input S_AXI_HP2_AWVALID;
  input S_AXI_HP2_BREADY;
  input S_AXI_HP2_RDISSUECAP1_EN;
  input S_AXI_HP2_RREADY;
  input S_AXI_HP2_WLAST;
  input S_AXI_HP2_WRISSUECAP1_EN;
  input S_AXI_HP2_WVALID;
  input [1:0]S_AXI_HP2_ARBURST;
  input [1:0]S_AXI_HP2_ARLOCK;
  input [2:0]S_AXI_HP2_ARSIZE;
  input [1:0]S_AXI_HP2_AWBURST;
  input [1:0]S_AXI_HP2_AWLOCK;
  input [2:0]S_AXI_HP2_AWSIZE;
  input [2:0]S_AXI_HP2_ARPROT;
  input [2:0]S_AXI_HP2_AWPROT;
  input [31:0]S_AXI_HP2_ARADDR;
  input [31:0]S_AXI_HP2_AWADDR;
  input [3:0]S_AXI_HP2_ARCACHE;
  input [3:0]S_AXI_HP2_ARLEN;
  input [3:0]S_AXI_HP2_ARQOS;
  input [3:0]S_AXI_HP2_AWCACHE;
  input [3:0]S_AXI_HP2_AWLEN;
  input [3:0]S_AXI_HP2_AWQOS;
  input [5:0]S_AXI_HP2_ARID;
  input [5:0]S_AXI_HP2_AWID;
  input [5:0]S_AXI_HP2_WID;
  input [63:0]S_AXI_HP2_WDATA;
  input [7:0]S_AXI_HP2_WSTRB;
  input [15:0]IRQ_F2P;
  output FCLK_CLK0;
  output FCLK_CLK1;
  output FCLK_CLK2;
  output FCLK_RESET0_N;
  output FCLK_RESET1_N;
  output FCLK_RESET2_N;
  inout [53:0]MIO;
  inout DDR_CAS_n;
  inout DDR_CKE;
  inout DDR_Clk_n;
  inout DDR_Clk;
  inout DDR_CS_n;
  inout DDR_DRSTB;
  inout DDR_ODT;
  inout DDR_RAS_n;
  inout DDR_WEB;
  inout [2:0]DDR_BankAddr;
  inout [14:0]DDR_Addr;
  inout DDR_VRN;
  inout DDR_VRP;
  inout [3:0]DDR_DM;
  inout [31:0]DDR_DQ;
  inout [3:0]DDR_DQS_n;
  inout [3:0]DDR_DQS;
  inout PS_SRSTB;
  inout PS_CLK;
  inout PS_PORB;
endmodule
