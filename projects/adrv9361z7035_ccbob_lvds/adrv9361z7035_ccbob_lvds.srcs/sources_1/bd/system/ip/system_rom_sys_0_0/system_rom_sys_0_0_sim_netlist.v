// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Apr 20 12:35:10 2021
// Host        : tux01 running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
// Command     : write_verilog -force -mode funcsim
//               /home/dc179/projects/SESU/fw/projects/adrv9361z7035_ccbob_lvds/adrv9361z7035_ccbob_lvds.srcs/sources_1/bd/system/ip/system_rom_sys_0_0/system_rom_sys_0_0_sim_netlist.v
// Design      : system_rom_sys_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z035ifbg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_rom_sys_0_0,sysid_rom,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "sysid_rom,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module system_rom_sys_0_0
   (clk,
    rom_addr,
    rom_data);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input [8:0]rom_addr;
  output [31:0]rom_data;

  wire \<const0> ;
  wire clk;
  wire [8:0]rom_addr;
  wire [31:0]\^rom_data ;

  assign rom_data[31:24] = \^rom_data [31:24];
  assign rom_data[23] = \<const0> ;
  assign rom_data[22] = \^rom_data [14];
  assign rom_data[21:20] = \^rom_data [21:20];
  assign rom_data[19] = \<const0> ;
  assign rom_data[18:16] = \^rom_data [18:16];
  assign rom_data[15] = \<const0> ;
  assign rom_data[14:0] = \^rom_data [14:0];
  GND GND
       (.G(\<const0> ));
  system_rom_sys_0_0_sysid_rom inst
       (.clk(clk),
        .rom_addr(rom_addr),
        .rom_data({\^rom_data [31:24],\^rom_data [14],\^rom_data [21:20],\^rom_data [18:16],\^rom_data [13:0]}));
endmodule

(* ORIG_REF_NAME = "sysid_rom" *) 
module system_rom_sys_0_0_sysid_rom
   (rom_data,
    rom_addr,
    clk);
  output [27:0]rom_data;
  input [8:0]rom_addr;
  input clk;

  wire clk;
  wire [8:0]rom_addr;
  wire [27:0]rom_data;
  wire \rom_data[0]_i_1_n_0 ;
  wire \rom_data[0]_i_2_n_0 ;
  wire \rom_data[10]_i_1_n_0 ;
  wire \rom_data[11]_i_1_n_0 ;
  wire \rom_data[12]_i_1_n_0 ;
  wire \rom_data[13]_i_1_n_0 ;
  wire \rom_data[13]_i_2_n_0 ;
  wire \rom_data[16]_i_1_n_0 ;
  wire \rom_data[16]_i_2_n_0 ;
  wire \rom_data[17]_i_1_n_0 ;
  wire \rom_data[17]_i_2_n_0 ;
  wire \rom_data[18]_i_1_n_0 ;
  wire \rom_data[18]_i_2_n_0 ;
  wire \rom_data[1]_i_1_n_0 ;
  wire \rom_data[20]_i_1_n_0 ;
  wire \rom_data[20]_i_2_n_0 ;
  wire \rom_data[20]_i_3_n_0 ;
  wire \rom_data[21]_i_1_n_0 ;
  wire \rom_data[22]_i_1_n_0 ;
  wire \rom_data[22]_i_2_n_0 ;
  wire \rom_data[22]_i_3_n_0 ;
  wire \rom_data[22]_i_4_n_0 ;
  wire \rom_data[24]_i_1_n_0 ;
  wire \rom_data[25]_i_1_n_0 ;
  wire \rom_data[25]_i_2_n_0 ;
  wire \rom_data[26]_i_1_n_0 ;
  wire \rom_data[26]_i_2_n_0 ;
  wire \rom_data[27]_i_1_n_0 ;
  wire \rom_data[27]_i_2_n_0 ;
  wire \rom_data[28]_i_1_n_0 ;
  wire \rom_data[28]_i_2_n_0 ;
  wire \rom_data[29]_i_1_n_0 ;
  wire \rom_data[29]_i_2_n_0 ;
  wire \rom_data[2]_i_1_n_0 ;
  wire \rom_data[2]_i_2_n_0 ;
  wire \rom_data[2]_i_3_n_0 ;
  wire \rom_data[30]_i_1_n_0 ;
  wire \rom_data[30]_i_2_n_0 ;
  wire \rom_data[30]_i_3_n_0 ;
  wire \rom_data[30]_i_4_n_0 ;
  wire \rom_data[31]_i_1_n_0 ;
  wire \rom_data[31]_i_2_n_0 ;
  wire \rom_data[3]_i_1_n_0 ;
  wire \rom_data[3]_i_2_n_0 ;
  wire \rom_data[4]_i_1_n_0 ;
  wire \rom_data[4]_i_2_n_0 ;
  wire \rom_data[4]_i_3_n_0 ;
  wire \rom_data[5]_i_1_n_0 ;
  wire \rom_data[5]_i_2_n_0 ;
  wire \rom_data[5]_i_3_n_0 ;
  wire \rom_data[5]_i_4_n_0 ;
  wire \rom_data[6]_i_1_n_0 ;
  wire \rom_data[6]_i_2_n_0 ;
  wire \rom_data[6]_i_3_n_0 ;
  wire \rom_data[6]_i_4_n_0 ;
  wire \rom_data[7]_i_1_n_0 ;
  wire \rom_data[7]_i_2_n_0 ;
  wire \rom_data[8]_i_1_n_0 ;
  wire \rom_data[8]_i_2_n_0 ;
  wire \rom_data[8]_i_3_n_0 ;
  wire \rom_data[9]_i_1_n_0 ;

  LUT6 #(
    .INIT(64'h0000200000020002)) 
    \rom_data[0]_i_1 
       (.I0(\rom_data[0]_i_2_n_0 ),
        .I1(rom_addr[5]),
        .I2(rom_addr[8]),
        .I3(rom_addr[7]),
        .I4(rom_addr[3]),
        .I5(rom_addr[6]),
        .O(\rom_data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0088000040400041)) 
    \rom_data[0]_i_2 
       (.I0(rom_addr[2]),
        .I1(rom_addr[4]),
        .I2(rom_addr[6]),
        .I3(rom_addr[1]),
        .I4(rom_addr[0]),
        .I5(rom_addr[3]),
        .O(\rom_data[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h041010B0)) 
    \rom_data[10]_i_1 
       (.I0(rom_addr[1]),
        .I1(rom_addr[0]),
        .I2(rom_addr[6]),
        .I3(rom_addr[2]),
        .I4(rom_addr[3]),
        .O(\rom_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h2400)) 
    \rom_data[11]_i_1 
       (.I0(rom_addr[1]),
        .I1(rom_addr[2]),
        .I2(rom_addr[0]),
        .I3(\rom_data[17]_i_2_n_0 ),
        .O(\rom_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00E01E00)) 
    \rom_data[12]_i_1 
       (.I0(rom_addr[1]),
        .I1(rom_addr[0]),
        .I2(rom_addr[3]),
        .I3(rom_addr[6]),
        .I4(rom_addr[2]),
        .O(\rom_data[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000081000000)) 
    \rom_data[13]_i_1 
       (.I0(rom_addr[7]),
        .I1(rom_addr[8]),
        .I2(rom_addr[6]),
        .I3(\rom_data[13]_i_2_n_0 ),
        .I4(rom_addr[4]),
        .I5(rom_addr[5]),
        .O(\rom_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0F101070)) 
    \rom_data[13]_i_2 
       (.I0(rom_addr[1]),
        .I1(rom_addr[0]),
        .I2(rom_addr[6]),
        .I3(rom_addr[3]),
        .I4(rom_addr[2]),
        .O(\rom_data[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0100008000000000)) 
    \rom_data[16]_i_1 
       (.I0(rom_addr[6]),
        .I1(rom_addr[7]),
        .I2(rom_addr[0]),
        .I3(rom_addr[3]),
        .I4(rom_addr[2]),
        .I5(\rom_data[16]_i_2_n_0 ),
        .O(\rom_data[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h40000040)) 
    \rom_data[16]_i_2 
       (.I0(rom_addr[5]),
        .I1(rom_addr[1]),
        .I2(rom_addr[4]),
        .I3(rom_addr[8]),
        .I4(rom_addr[7]),
        .O(\rom_data[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \rom_data[17]_i_1 
       (.I0(\rom_data[17]_i_2_n_0 ),
        .I1(rom_addr[1]),
        .I2(rom_addr[0]),
        .I3(rom_addr[2]),
        .O(\rom_data[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \rom_data[17]_i_2 
       (.I0(rom_addr[3]),
        .I1(rom_addr[7]),
        .I2(rom_addr[8]),
        .I3(rom_addr[4]),
        .I4(rom_addr[6]),
        .I5(rom_addr[5]),
        .O(\rom_data[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \rom_data[18]_i_1 
       (.I0(\rom_data[20]_i_2_n_0 ),
        .I1(\rom_data[18]_i_2_n_0 ),
        .I2(rom_addr[4]),
        .I3(rom_addr[1]),
        .I4(rom_addr[5]),
        .O(\rom_data[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0460)) 
    \rom_data[18]_i_2 
       (.I0(rom_addr[0]),
        .I1(rom_addr[3]),
        .I2(rom_addr[6]),
        .I3(rom_addr[2]),
        .O(\rom_data[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000004001100400)) 
    \rom_data[1]_i_1 
       (.I0(\rom_data[28]_i_1_n_0 ),
        .I1(rom_addr[3]),
        .I2(rom_addr[1]),
        .I3(rom_addr[2]),
        .I4(rom_addr[6]),
        .I5(rom_addr[0]),
        .O(\rom_data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0088880800000000)) 
    \rom_data[20]_i_1 
       (.I0(\rom_data[20]_i_2_n_0 ),
        .I1(\rom_data[20]_i_3_n_0 ),
        .I2(rom_addr[2]),
        .I3(rom_addr[1]),
        .I4(rom_addr[0]),
        .I5(\rom_data[22]_i_3_n_0 ),
        .O(\rom_data[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h81)) 
    \rom_data[20]_i_2 
       (.I0(rom_addr[6]),
        .I1(rom_addr[8]),
        .I2(rom_addr[7]),
        .O(\rom_data[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h24)) 
    \rom_data[20]_i_3 
       (.I0(rom_addr[2]),
        .I1(rom_addr[6]),
        .I2(rom_addr[3]),
        .O(\rom_data[20]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h01572A00)) 
    \rom_data[21]_i_1 
       (.I0(rom_addr[2]),
        .I1(rom_addr[1]),
        .I2(rom_addr[0]),
        .I3(rom_addr[3]),
        .I4(rom_addr[6]),
        .O(\rom_data[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000040)) 
    \rom_data[22]_i_1 
       (.I0(rom_addr[6]),
        .I1(\rom_data[22]_i_2_n_0 ),
        .I2(\rom_data[22]_i_3_n_0 ),
        .I3(rom_addr[8]),
        .I4(rom_addr[7]),
        .I5(\rom_data[22]_i_4_n_0 ),
        .O(\rom_data[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rom_data[22]_i_2 
       (.I0(rom_addr[3]),
        .I1(rom_addr[2]),
        .O(\rom_data[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rom_data[22]_i_3 
       (.I0(rom_addr[4]),
        .I1(rom_addr[5]),
        .O(\rom_data[22]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hEFF0)) 
    \rom_data[22]_i_4 
       (.I0(rom_addr[2]),
        .I1(rom_addr[3]),
        .I2(rom_addr[0]),
        .I3(rom_addr[1]),
        .O(\rom_data[22]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h04240440)) 
    \rom_data[24]_i_1 
       (.I0(rom_addr[2]),
        .I1(rom_addr[6]),
        .I2(rom_addr[3]),
        .I3(rom_addr[1]),
        .I4(rom_addr[0]),
        .O(\rom_data[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000F4700)) 
    \rom_data[25]_i_1 
       (.I0(rom_addr[3]),
        .I1(rom_addr[1]),
        .I2(rom_addr[0]),
        .I3(rom_addr[6]),
        .I4(rom_addr[2]),
        .I5(\rom_data[25]_i_2_n_0 ),
        .O(\rom_data[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFF7FFFFFBFFFF)) 
    \rom_data[25]_i_2 
       (.I0(rom_addr[8]),
        .I1(rom_addr[4]),
        .I2(rom_addr[5]),
        .I3(rom_addr[7]),
        .I4(rom_addr[3]),
        .I5(rom_addr[6]),
        .O(\rom_data[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000028)) 
    \rom_data[26]_i_1 
       (.I0(\rom_data[26]_i_2_n_0 ),
        .I1(rom_addr[3]),
        .I2(rom_addr[5]),
        .I3(rom_addr[7]),
        .I4(rom_addr[6]),
        .I5(rom_addr[8]),
        .O(\rom_data[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0888000A08800010)) 
    \rom_data[26]_i_2 
       (.I0(rom_addr[0]),
        .I1(rom_addr[3]),
        .I2(rom_addr[4]),
        .I3(rom_addr[1]),
        .I4(rom_addr[2]),
        .I5(rom_addr[5]),
        .O(\rom_data[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0200004000000000)) 
    \rom_data[27]_i_1 
       (.I0(rom_addr[4]),
        .I1(rom_addr[5]),
        .I2(rom_addr[0]),
        .I3(rom_addr[3]),
        .I4(rom_addr[2]),
        .I5(\rom_data[27]_i_2_n_0 ),
        .O(\rom_data[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \rom_data[27]_i_2 
       (.I0(rom_addr[8]),
        .I1(rom_addr[1]),
        .I2(rom_addr[6]),
        .I3(rom_addr[7]),
        .O(\rom_data[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFB)) 
    \rom_data[28]_i_1 
       (.I0(rom_addr[5]),
        .I1(rom_addr[4]),
        .I2(rom_addr[7]),
        .I3(rom_addr[8]),
        .I4(rom_addr[6]),
        .O(\rom_data[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00601700)) 
    \rom_data[28]_i_2 
       (.I0(rom_addr[0]),
        .I1(rom_addr[1]),
        .I2(rom_addr[3]),
        .I3(rom_addr[6]),
        .I4(rom_addr[2]),
        .O(\rom_data[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00008002)) 
    \rom_data[29]_i_1 
       (.I0(\rom_data[29]_i_2_n_0 ),
        .I1(rom_addr[6]),
        .I2(rom_addr[8]),
        .I3(rom_addr[7]),
        .I4(rom_addr[5]),
        .O(\rom_data[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h015500002A008000)) 
    \rom_data[29]_i_2 
       (.I0(rom_addr[2]),
        .I1(rom_addr[1]),
        .I2(rom_addr[0]),
        .I3(rom_addr[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[6]),
        .O(\rom_data[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h04A4000000000000)) 
    \rom_data[2]_i_1 
       (.I0(rom_addr[7]),
        .I1(rom_addr[3]),
        .I2(rom_addr[6]),
        .I3(rom_addr[2]),
        .I4(\rom_data[2]_i_2_n_0 ),
        .I5(\rom_data[2]_i_3_n_0 ),
        .O(\rom_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAA2A5540)) 
    \rom_data[2]_i_2 
       (.I0(rom_addr[0]),
        .I1(rom_addr[6]),
        .I2(rom_addr[3]),
        .I3(rom_addr[2]),
        .I4(rom_addr[1]),
        .O(\rom_data[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h4004)) 
    \rom_data[2]_i_3 
       (.I0(rom_addr[5]),
        .I1(rom_addr[4]),
        .I2(rom_addr[8]),
        .I3(rom_addr[7]),
        .O(\rom_data[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rom_data[30]_i_1 
       (.I0(\rom_data[30]_i_2_n_0 ),
        .I1(rom_addr[0]),
        .I2(\rom_data[30]_i_3_n_0 ),
        .I3(\rom_data[30]_i_4_n_0 ),
        .O(\rom_data[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000026220000)) 
    \rom_data[30]_i_2 
       (.I0(rom_addr[6]),
        .I1(rom_addr[2]),
        .I2(rom_addr[5]),
        .I3(rom_addr[3]),
        .I4(rom_addr[4]),
        .I5(rom_addr[1]),
        .O(\rom_data[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800400300)) 
    \rom_data[30]_i_3 
       (.I0(rom_addr[6]),
        .I1(rom_addr[1]),
        .I2(rom_addr[3]),
        .I3(rom_addr[5]),
        .I4(rom_addr[2]),
        .I5(rom_addr[4]),
        .O(\rom_data[30]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFE7E)) 
    \rom_data[30]_i_4 
       (.I0(rom_addr[8]),
        .I1(rom_addr[7]),
        .I2(rom_addr[6]),
        .I3(rom_addr[5]),
        .O(\rom_data[30]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \rom_data[31]_i_1 
       (.I0(rom_addr[8]),
        .I1(\rom_data[31]_i_2_n_0 ),
        .I2(rom_addr[6]),
        .I3(rom_addr[7]),
        .O(\rom_data[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \rom_data[31]_i_2 
       (.I0(rom_addr[3]),
        .I1(rom_addr[1]),
        .I2(rom_addr[0]),
        .I3(rom_addr[5]),
        .I4(rom_addr[2]),
        .I5(rom_addr[4]),
        .O(\rom_data[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001080880)) 
    \rom_data[3]_i_1 
       (.I0(rom_addr[6]),
        .I1(rom_addr[4]),
        .I2(rom_addr[3]),
        .I3(rom_addr[1]),
        .I4(rom_addr[0]),
        .I5(\rom_data[3]_i_2_n_0 ),
        .O(\rom_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFE)) 
    \rom_data[3]_i_2 
       (.I0(rom_addr[5]),
        .I1(rom_addr[2]),
        .I2(rom_addr[7]),
        .I3(rom_addr[8]),
        .I4(rom_addr[6]),
        .O(\rom_data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000002E222222)) 
    \rom_data[4]_i_1 
       (.I0(\rom_data[4]_i_2_n_0 ),
        .I1(rom_addr[2]),
        .I2(rom_addr[6]),
        .I3(rom_addr[3]),
        .I4(rom_addr[4]),
        .I5(\rom_data[4]_i_3_n_0 ),
        .O(\rom_data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000081818110)) 
    \rom_data[4]_i_2 
       (.I0(rom_addr[7]),
        .I1(rom_addr[6]),
        .I2(rom_addr[4]),
        .I3(rom_addr[0]),
        .I4(rom_addr[1]),
        .I5(rom_addr[3]),
        .O(\rom_data[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFEBE)) 
    \rom_data[4]_i_3 
       (.I0(rom_addr[5]),
        .I1(rom_addr[8]),
        .I2(rom_addr[7]),
        .I3(rom_addr[3]),
        .O(\rom_data[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \rom_data[5]_i_1 
       (.I0(\rom_data[5]_i_2_n_0 ),
        .I1(rom_addr[6]),
        .I2(\rom_data[5]_i_3_n_0 ),
        .I3(\rom_data[5]_i_4_n_0 ),
        .O(\rom_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C8C00014)) 
    \rom_data[5]_i_2 
       (.I0(rom_addr[1]),
        .I1(rom_addr[4]),
        .I2(rom_addr[2]),
        .I3(rom_addr[0]),
        .I4(rom_addr[3]),
        .I5(rom_addr[7]),
        .O(\rom_data[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0202022A)) 
    \rom_data[5]_i_3 
       (.I0(rom_addr[7]),
        .I1(rom_addr[3]),
        .I2(rom_addr[2]),
        .I3(rom_addr[1]),
        .I4(rom_addr[0]),
        .O(\rom_data[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBEFE)) 
    \rom_data[5]_i_4 
       (.I0(rom_addr[5]),
        .I1(rom_addr[8]),
        .I2(rom_addr[7]),
        .I3(rom_addr[4]),
        .O(\rom_data[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \rom_data[6]_i_1 
       (.I0(\rom_data[6]_i_2_n_0 ),
        .I1(\rom_data[20]_i_2_n_0 ),
        .I2(\rom_data[6]_i_3_n_0 ),
        .I3(\rom_data[6]_i_4_n_0 ),
        .I4(rom_addr[5]),
        .O(\rom_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F0F080F00FF00A)) 
    \rom_data[6]_i_2 
       (.I0(rom_addr[1]),
        .I1(rom_addr[0]),
        .I2(rom_addr[4]),
        .I3(rom_addr[6]),
        .I4(rom_addr[2]),
        .I5(rom_addr[3]),
        .O(\rom_data[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h02FF0000FFFFFFFF)) 
    \rom_data[6]_i_3 
       (.I0(rom_addr[3]),
        .I1(rom_addr[2]),
        .I2(rom_addr[6]),
        .I3(rom_addr[4]),
        .I4(rom_addr[1]),
        .I5(rom_addr[0]),
        .O(\rom_data[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0201FFFF1001FFFF)) 
    \rom_data[6]_i_4 
       (.I0(rom_addr[3]),
        .I1(rom_addr[2]),
        .I2(rom_addr[6]),
        .I3(rom_addr[4]),
        .I4(rom_addr[1]),
        .I5(rom_addr[0]),
        .O(\rom_data[6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2208)) 
    \rom_data[7]_i_1 
       (.I0(\rom_data[7]_i_2_n_0 ),
        .I1(rom_addr[2]),
        .I2(rom_addr[0]),
        .I3(rom_addr[1]),
        .O(\rom_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \rom_data[7]_i_2 
       (.I0(rom_addr[8]),
        .I1(rom_addr[5]),
        .I2(rom_addr[3]),
        .I3(rom_addr[4]),
        .I4(rom_addr[6]),
        .I5(rom_addr[7]),
        .O(\rom_data[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1081000000000000)) 
    \rom_data[8]_i_1 
       (.I0(rom_addr[6]),
        .I1(rom_addr[7]),
        .I2(rom_addr[4]),
        .I3(rom_addr[3]),
        .I4(\rom_data[8]_i_2_n_0 ),
        .I5(\rom_data[8]_i_3_n_0 ),
        .O(\rom_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAA0A554A)) 
    \rom_data[8]_i_2 
       (.I0(rom_addr[2]),
        .I1(rom_addr[4]),
        .I2(rom_addr[0]),
        .I3(rom_addr[1]),
        .I4(rom_addr[3]),
        .O(\rom_data[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \rom_data[8]_i_3 
       (.I0(rom_addr[5]),
        .I1(rom_addr[8]),
        .I2(rom_addr[7]),
        .O(\rom_data[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0E1010E0)) 
    \rom_data[9]_i_1 
       (.I0(rom_addr[1]),
        .I1(rom_addr[0]),
        .I2(rom_addr[6]),
        .I3(rom_addr[3]),
        .I4(rom_addr[2]),
        .O(\rom_data[9]_i_1_n_0 ));
  FDRE \rom_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[0]_i_1_n_0 ),
        .Q(rom_data[0]),
        .R(1'b0));
  FDRE \rom_data_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[10]_i_1_n_0 ),
        .Q(rom_data[10]),
        .R(\rom_data[28]_i_1_n_0 ));
  FDRE \rom_data_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[11]_i_1_n_0 ),
        .Q(rom_data[11]),
        .R(1'b0));
  FDRE \rom_data_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[12]_i_1_n_0 ),
        .Q(rom_data[12]),
        .R(\rom_data[28]_i_1_n_0 ));
  FDRE \rom_data_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[13]_i_1_n_0 ),
        .Q(rom_data[13]),
        .R(1'b0));
  FDRE \rom_data_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[16]_i_1_n_0 ),
        .Q(rom_data[14]),
        .R(1'b0));
  FDRE \rom_data_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[17]_i_1_n_0 ),
        .Q(rom_data[15]),
        .R(1'b0));
  FDRE \rom_data_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[18]_i_1_n_0 ),
        .Q(rom_data[16]),
        .R(1'b0));
  FDRE \rom_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[1]_i_1_n_0 ),
        .Q(rom_data[1]),
        .R(1'b0));
  FDRE \rom_data_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[20]_i_1_n_0 ),
        .Q(rom_data[17]),
        .R(1'b0));
  FDRE \rom_data_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[21]_i_1_n_0 ),
        .Q(rom_data[18]),
        .R(\rom_data[28]_i_1_n_0 ));
  FDRE \rom_data_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[22]_i_1_n_0 ),
        .Q(rom_data[19]),
        .R(1'b0));
  FDRE \rom_data_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[24]_i_1_n_0 ),
        .Q(rom_data[20]),
        .R(\rom_data[28]_i_1_n_0 ));
  FDRE \rom_data_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[25]_i_1_n_0 ),
        .Q(rom_data[21]),
        .R(1'b0));
  FDRE \rom_data_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[26]_i_1_n_0 ),
        .Q(rom_data[22]),
        .R(1'b0));
  FDRE \rom_data_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[27]_i_1_n_0 ),
        .Q(rom_data[23]),
        .R(1'b0));
  FDRE \rom_data_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[28]_i_2_n_0 ),
        .Q(rom_data[24]),
        .R(\rom_data[28]_i_1_n_0 ));
  FDRE \rom_data_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[29]_i_1_n_0 ),
        .Q(rom_data[25]),
        .R(1'b0));
  FDRE \rom_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[2]_i_1_n_0 ),
        .Q(rom_data[2]),
        .R(1'b0));
  FDRE \rom_data_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[30]_i_1_n_0 ),
        .Q(rom_data[26]),
        .R(1'b0));
  FDRE \rom_data_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[31]_i_1_n_0 ),
        .Q(rom_data[27]),
        .R(1'b0));
  FDRE \rom_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[3]_i_1_n_0 ),
        .Q(rom_data[3]),
        .R(1'b0));
  FDRE \rom_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[4]_i_1_n_0 ),
        .Q(rom_data[4]),
        .R(1'b0));
  FDRE \rom_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[5]_i_1_n_0 ),
        .Q(rom_data[5]),
        .R(1'b0));
  FDRE \rom_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[6]_i_1_n_0 ),
        .Q(rom_data[6]),
        .R(1'b0));
  FDRE \rom_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[7]_i_1_n_0 ),
        .Q(rom_data[7]),
        .R(1'b0));
  FDRE \rom_data_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[8]_i_1_n_0 ),
        .Q(rom_data[8]),
        .R(1'b0));
  FDRE \rom_data_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\rom_data[9]_i_1_n_0 ),
        .Q(rom_data[9]),
        .R(\rom_data[28]_i_1_n_0 ));
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
