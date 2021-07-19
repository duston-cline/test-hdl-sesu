-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Mon Apr 19 13:22:25 2021
-- Host        : tux01 running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/dc179/projects/SESU/fw/projects/adrv9361z7035_ccbob_lvds/adrv9361z7035_ccbob_lvds.srcs/sources_1/bd/system/ip/system_axi_gpreg_0/system_axi_gpreg_0_stub.vhdl
-- Design      : system_axi_gpreg_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z035ifbg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_axi_gpreg_0 is
  Port ( 
    up_gp_ioenb_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_out_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_in_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_ioenb_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_out_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_in_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_ioenb_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_out_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_in_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_ioenb_3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_out_3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    up_gp_in_3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );

end system_axi_gpreg_0;

architecture stub of system_axi_gpreg_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "up_gp_ioenb_0[31:0],up_gp_out_0[31:0],up_gp_in_0[31:0],up_gp_ioenb_1[31:0],up_gp_out_1[31:0],up_gp_in_1[31:0],up_gp_ioenb_2[31:0],up_gp_out_2[31:0],up_gp_in_2[31:0],up_gp_ioenb_3[31:0],up_gp_out_3[31:0],up_gp_in_3[31:0],s_axi_aclk,s_axi_aresetn,s_axi_awvalid,s_axi_awaddr[15:0],s_axi_awready,s_axi_wvalid,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wready,s_axi_bvalid,s_axi_bresp[1:0],s_axi_bready,s_axi_arvalid,s_axi_araddr[15:0],s_axi_arready,s_axi_rvalid,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rready,s_axi_awprot[2:0],s_axi_arprot[2:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axi_gpreg,Vivado 2019.1";
begin
end;
