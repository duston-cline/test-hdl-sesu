//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
//Date        : Thu Jun 10 13:31:37 2021
//Host        : tux01 running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
//Command     : generate_target system_wrapper.bd
//Design      : system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_wrapper
   (adc_blank_0,
    ddr_addr,
    ddr_ba,
    ddr_cas_n,
    ddr_ck_n,
    ddr_ck_p,
    ddr_cke,
    ddr_cs_n,
    ddr_dm,
    ddr_dq,
    ddr_dqs_n,
    ddr_dqs_p,
    ddr_odt,
    ddr_ras_n,
    ddr_reset_n,
    ddr_we_n,
    enable,
    ext_ppin_vec_0,
    f9_uart_baudoutn,
    f9_uart_rxd,
    f9_uart_txd,
    fipy_uart_baudoutn,
    fipy_uart_rxd,
    fipy_uart_txd,
    fixed_io_ddr_vrn,
    fixed_io_ddr_vrp,
    fixed_io_mio,
    fixed_io_ps_clk,
    fixed_io_ps_porb,
    fixed_io_ps_srstb,
    gp_in_0,
    gp_in_1,
    gp_in_2,
    gp_in_3,
    gp_out_0,
    gp_out_1,
    gp_out_2,
    gp_out_3,
    gpio_i,
    gpio_o,
    gpio_t,
    gps_pps,
    gt_ref_clk,
    gt_rx_n,
    gt_rx_p,
    gt_tx_n,
    gt_tx_p,
    iic_main_scl_io,
    iic_main_sda_io,
    new_cmd,
    otg_vbusoc,
    pltfm_uart_baudoutn,
    pltfm_uart_rxd,
    pltfm_uart_txd,
    ppin_0,
    ppout_0,
    rx_clk_in_n,
    rx_clk_in_p,
    rx_data_in_n,
    rx_data_in_p,
    rx_frame_in_n,
    rx_frame_in_p,
    spi0_clk_i,
    spi0_clk_o,
    spi0_csn_0_o,
    spi0_csn_1_o,
    spi0_csn_2_o,
    spi0_csn_i,
    spi0_sdi_i,
    spi0_sdo_i,
    spi0_sdo_o,
    spi1_clk_i,
    spi1_clk_o,
    spi1_csn_0_o,
    spi1_csn_1_o,
    spi1_csn_2_o,
    spi1_csn_i,
    spi1_sdi_i,
    spi1_sdo_i,
    spi1_sdo_o,
    tdd_sync_i,
    tdd_sync_o,
    tdd_sync_t,
    tx_clk_out_n,
    tx_clk_out_p,
    tx_data_out_n,
    tx_data_out_p,
    tx_frame_out_n,
    tx_frame_out_p,
    txnrx,
    up_enable,
    up_txnrx);
  input adc_blank_0;
  inout [14:0]ddr_addr;
  inout [2:0]ddr_ba;
  inout ddr_cas_n;
  inout ddr_ck_n;
  inout ddr_ck_p;
  inout ddr_cke;
  inout ddr_cs_n;
  inout [3:0]ddr_dm;
  inout [31:0]ddr_dq;
  inout [3:0]ddr_dqs_n;
  inout [3:0]ddr_dqs_p;
  inout ddr_odt;
  inout ddr_ras_n;
  inout ddr_reset_n;
  inout ddr_we_n;
  output enable;
  input [7:0]ext_ppin_vec_0;
  output f9_uart_baudoutn;
  input f9_uart_rxd;
  output f9_uart_txd;
  output fipy_uart_baudoutn;
  input fipy_uart_rxd;
  output fipy_uart_txd;
  inout fixed_io_ddr_vrn;
  inout fixed_io_ddr_vrp;
  inout [53:0]fixed_io_mio;
  inout fixed_io_ps_clk;
  inout fixed_io_ps_porb;
  inout fixed_io_ps_srstb;
  input [31:0]gp_in_0;
  input [31:0]gp_in_1;
  input [31:0]gp_in_2;
  input [31:0]gp_in_3;
  output [31:0]gp_out_0;
  output [31:0]gp_out_1;
  output [31:0]gp_out_2;
  output [31:0]gp_out_3;
  input [63:0]gpio_i;
  output [63:0]gpio_o;
  output [63:0]gpio_t;
  input gps_pps;
  input gt_ref_clk;
  input [3:0]gt_rx_n;
  input [3:0]gt_rx_p;
  output [3:0]gt_tx_n;
  output [3:0]gt_tx_p;
  inout iic_main_scl_io;
  inout iic_main_sda_io;
  output new_cmd;
  input otg_vbusoc;
  output pltfm_uart_baudoutn;
  input pltfm_uart_rxd;
  output pltfm_uart_txd;
  output ppin_0;
  output ppout_0;
  input rx_clk_in_n;
  input rx_clk_in_p;
  input [5:0]rx_data_in_n;
  input [5:0]rx_data_in_p;
  input rx_frame_in_n;
  input rx_frame_in_p;
  input spi0_clk_i;
  output spi0_clk_o;
  output spi0_csn_0_o;
  output spi0_csn_1_o;
  output spi0_csn_2_o;
  input spi0_csn_i;
  input spi0_sdi_i;
  input spi0_sdo_i;
  output spi0_sdo_o;
  input spi1_clk_i;
  output spi1_clk_o;
  output spi1_csn_0_o;
  output spi1_csn_1_o;
  output spi1_csn_2_o;
  input spi1_csn_i;
  input spi1_sdi_i;
  input spi1_sdo_i;
  output spi1_sdo_o;
  input tdd_sync_i;
  output tdd_sync_o;
  output tdd_sync_t;
  output tx_clk_out_n;
  output tx_clk_out_p;
  output [5:0]tx_data_out_n;
  output [5:0]tx_data_out_p;
  output tx_frame_out_n;
  output tx_frame_out_p;
  output txnrx;
  input up_enable;
  input up_txnrx;

  wire adc_blank_0;
  wire [14:0]ddr_addr;
  wire [2:0]ddr_ba;
  wire ddr_cas_n;
  wire ddr_ck_n;
  wire ddr_ck_p;
  wire ddr_cke;
  wire ddr_cs_n;
  wire [3:0]ddr_dm;
  wire [31:0]ddr_dq;
  wire [3:0]ddr_dqs_n;
  wire [3:0]ddr_dqs_p;
  wire ddr_odt;
  wire ddr_ras_n;
  wire ddr_reset_n;
  wire ddr_we_n;
  wire enable;
  wire [7:0]ext_ppin_vec_0;
  wire f9_uart_baudoutn;
  wire f9_uart_rxd;
  wire f9_uart_txd;
  wire fipy_uart_baudoutn;
  wire fipy_uart_rxd;
  wire fipy_uart_txd;
  wire fixed_io_ddr_vrn;
  wire fixed_io_ddr_vrp;
  wire [53:0]fixed_io_mio;
  wire fixed_io_ps_clk;
  wire fixed_io_ps_porb;
  wire fixed_io_ps_srstb;
  wire [31:0]gp_in_0;
  wire [31:0]gp_in_1;
  wire [31:0]gp_in_2;
  wire [31:0]gp_in_3;
  wire [31:0]gp_out_0;
  wire [31:0]gp_out_1;
  wire [31:0]gp_out_2;
  wire [31:0]gp_out_3;
  wire [63:0]gpio_i;
  wire [63:0]gpio_o;
  wire [63:0]gpio_t;
  wire gps_pps;
  wire gt_ref_clk;
  wire [3:0]gt_rx_n;
  wire [3:0]gt_rx_p;
  wire [3:0]gt_tx_n;
  wire [3:0]gt_tx_p;
  wire iic_main_scl_i;
  wire iic_main_scl_io;
  wire iic_main_scl_o;
  wire iic_main_scl_t;
  wire iic_main_sda_i;
  wire iic_main_sda_io;
  wire iic_main_sda_o;
  wire iic_main_sda_t;
  wire new_cmd;
  wire otg_vbusoc;
  wire pltfm_uart_baudoutn;
  wire pltfm_uart_rxd;
  wire pltfm_uart_txd;
  wire ppin_0;
  wire ppout_0;
  wire rx_clk_in_n;
  wire rx_clk_in_p;
  wire [5:0]rx_data_in_n;
  wire [5:0]rx_data_in_p;
  wire rx_frame_in_n;
  wire rx_frame_in_p;
  wire spi0_clk_i;
  wire spi0_clk_o;
  wire spi0_csn_0_o;
  wire spi0_csn_1_o;
  wire spi0_csn_2_o;
  wire spi0_csn_i;
  wire spi0_sdi_i;
  wire spi0_sdo_i;
  wire spi0_sdo_o;
  wire spi1_clk_i;
  wire spi1_clk_o;
  wire spi1_csn_0_o;
  wire spi1_csn_1_o;
  wire spi1_csn_2_o;
  wire spi1_csn_i;
  wire spi1_sdi_i;
  wire spi1_sdo_i;
  wire spi1_sdo_o;
  wire tdd_sync_i;
  wire tdd_sync_o;
  wire tdd_sync_t;
  wire tx_clk_out_n;
  wire tx_clk_out_p;
  wire [5:0]tx_data_out_n;
  wire [5:0]tx_data_out_p;
  wire tx_frame_out_n;
  wire tx_frame_out_p;
  wire txnrx;
  wire up_enable;
  wire up_txnrx;

  IOBUF iic_main_scl_iobuf
       (.I(iic_main_scl_o),
        .IO(iic_main_scl_io),
        .O(iic_main_scl_i),
        .T(iic_main_scl_t));
  IOBUF iic_main_sda_iobuf
       (.I(iic_main_sda_o),
        .IO(iic_main_sda_io),
        .O(iic_main_sda_i),
        .T(iic_main_sda_t));
  system system_i
       (.adc_blank_0(adc_blank_0),
        .ddr_addr(ddr_addr),
        .ddr_ba(ddr_ba),
        .ddr_cas_n(ddr_cas_n),
        .ddr_ck_n(ddr_ck_n),
        .ddr_ck_p(ddr_ck_p),
        .ddr_cke(ddr_cke),
        .ddr_cs_n(ddr_cs_n),
        .ddr_dm(ddr_dm),
        .ddr_dq(ddr_dq),
        .ddr_dqs_n(ddr_dqs_n),
        .ddr_dqs_p(ddr_dqs_p),
        .ddr_odt(ddr_odt),
        .ddr_ras_n(ddr_ras_n),
        .ddr_reset_n(ddr_reset_n),
        .ddr_we_n(ddr_we_n),
        .enable(enable),
        .ext_ppin_vec_0(ext_ppin_vec_0),
        .f9_uart_baudoutn(f9_uart_baudoutn),
        .f9_uart_rxd(f9_uart_rxd),
        .f9_uart_txd(f9_uart_txd),
        .fipy_uart_baudoutn(fipy_uart_baudoutn),
        .fipy_uart_rxd(fipy_uart_rxd),
        .fipy_uart_txd(fipy_uart_txd),
        .fixed_io_ddr_vrn(fixed_io_ddr_vrn),
        .fixed_io_ddr_vrp(fixed_io_ddr_vrp),
        .fixed_io_mio(fixed_io_mio),
        .fixed_io_ps_clk(fixed_io_ps_clk),
        .fixed_io_ps_porb(fixed_io_ps_porb),
        .fixed_io_ps_srstb(fixed_io_ps_srstb),
        .gp_in_0(gp_in_0),
        .gp_in_1(gp_in_1),
        .gp_in_2(gp_in_2),
        .gp_in_3(gp_in_3),
        .gp_out_0(gp_out_0),
        .gp_out_1(gp_out_1),
        .gp_out_2(gp_out_2),
        .gp_out_3(gp_out_3),
        .gpio_i(gpio_i),
        .gpio_o(gpio_o),
        .gpio_t(gpio_t),
        .gps_pps(gps_pps),
        .gt_ref_clk(gt_ref_clk),
        .gt_rx_n(gt_rx_n),
        .gt_rx_p(gt_rx_p),
        .gt_tx_n(gt_tx_n),
        .gt_tx_p(gt_tx_p),
        .iic_main_scl_i(iic_main_scl_i),
        .iic_main_scl_o(iic_main_scl_o),
        .iic_main_scl_t(iic_main_scl_t),
        .iic_main_sda_i(iic_main_sda_i),
        .iic_main_sda_o(iic_main_sda_o),
        .iic_main_sda_t(iic_main_sda_t),
        .new_cmd(new_cmd),
        .otg_vbusoc(otg_vbusoc),
        .pltfm_uart_baudoutn(pltfm_uart_baudoutn),
        .pltfm_uart_rxd(pltfm_uart_rxd),
        .pltfm_uart_txd(pltfm_uart_txd),
        .ppin_0(ppin_0),
        .ppout_0(ppout_0),
        .rx_clk_in_n(rx_clk_in_n),
        .rx_clk_in_p(rx_clk_in_p),
        .rx_data_in_n(rx_data_in_n),
        .rx_data_in_p(rx_data_in_p),
        .rx_frame_in_n(rx_frame_in_n),
        .rx_frame_in_p(rx_frame_in_p),
        .spi0_clk_i(spi0_clk_i),
        .spi0_clk_o(spi0_clk_o),
        .spi0_csn_0_o(spi0_csn_0_o),
        .spi0_csn_1_o(spi0_csn_1_o),
        .spi0_csn_2_o(spi0_csn_2_o),
        .spi0_csn_i(spi0_csn_i),
        .spi0_sdi_i(spi0_sdi_i),
        .spi0_sdo_i(spi0_sdo_i),
        .spi0_sdo_o(spi0_sdo_o),
        .spi1_clk_i(spi1_clk_i),
        .spi1_clk_o(spi1_clk_o),
        .spi1_csn_0_o(spi1_csn_0_o),
        .spi1_csn_1_o(spi1_csn_1_o),
        .spi1_csn_2_o(spi1_csn_2_o),
        .spi1_csn_i(spi1_csn_i),
        .spi1_sdi_i(spi1_sdi_i),
        .spi1_sdo_i(spi1_sdo_i),
        .spi1_sdo_o(spi1_sdo_o),
        .tdd_sync_i(tdd_sync_i),
        .tdd_sync_o(tdd_sync_o),
        .tdd_sync_t(tdd_sync_t),
        .tx_clk_out_n(tx_clk_out_n),
        .tx_clk_out_p(tx_clk_out_p),
        .tx_data_out_n(tx_data_out_n),
        .tx_data_out_p(tx_data_out_p),
        .tx_frame_out_n(tx_frame_out_n),
        .tx_frame_out_p(tx_frame_out_p),
        .txnrx(txnrx),
        .up_enable(up_enable),
        .up_txnrx(up_txnrx));
endmodule
