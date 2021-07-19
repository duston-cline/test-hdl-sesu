-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Tue Apr 20 10:55:41 2021
-- Host        : tux01 running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/dc179/projects/SESU/fw/projects/adrv9361z7035_ccbob_lvds/adrv9361z7035_ccbob_lvds.srcs/sources_1/bd/system/ip/system_axi_ak_ctrl_0_0/system_axi_ak_ctrl_0_0_stub.vhdl
-- Design      : system_axi_ak_ctrl_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z035ifbg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_axi_ak_ctrl_0_0 is
  Port ( 
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    ad9361clk : in STD_LOGIC;
    ad9361clk_rst : in STD_LOGIC;
    adc_valid : in STD_LOGIC;
    dac_valid : in STD_LOGIC;
    sigclk : in STD_LOGIC;
    sigclk_nrst : in STD_LOGIC;
    pdw_clk : in STD_LOGIC;
    adc_I : in STD_LOGIC_VECTOR ( 15 downto 0 );
    adc_Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ext_ppin_vec : in STD_LOGIC_VECTOR ( 7 downto 0 );
    adc_blank : in STD_LOGIC;
    gps_1pps : in STD_LOGIC;
    bulk_range_delay : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dac_I : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dac_Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ppin : out STD_LOGIC;
    ppout : out STD_LOGIC;
    new_cmd : out STD_LOGIC;
    pdw_ctrl : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pdw_ren : in STD_LOGIC;
    pdw_level : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pdw_data : out STD_LOGIC_VECTOR ( 511 downto 0 )
  );

end system_axi_ak_ctrl_0_0;

architecture stub of system_axi_ak_ctrl_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "S_AXI_ACLK,S_AXI_ARESETN,S_AXI_AWADDR[7:0],S_AXI_AWVALID,S_AXI_AWREADY,S_AXI_WDATA[31:0],S_AXI_WSTRB[3:0],S_AXI_WVALID,S_AXI_WREADY,S_AXI_BRESP[1:0],S_AXI_BVALID,S_AXI_BREADY,S_AXI_ARADDR[7:0],S_AXI_ARVALID,S_AXI_ARREADY,S_AXI_RDATA[31:0],S_AXI_RRESP[1:0],S_AXI_RVALID,S_AXI_RREADY,ad9361clk,ad9361clk_rst,adc_valid,dac_valid,sigclk,sigclk_nrst,pdw_clk,adc_I[15:0],adc_Q[15:0],ext_ppin_vec[7:0],adc_blank,gps_1pps,bulk_range_delay[31:0],dac_I[15:0],dac_Q[15:0],ppin,ppout,new_cmd,pdw_ctrl[31:0],pdw_ren,pdw_level[31:0],pdw_data[511:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axi_ak_ctrl,Vivado 2019.1";
begin
end;
