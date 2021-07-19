-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Mon Apr 19 13:22:25 2021
-- Host        : tux01 running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
-- Command     : write_vhdl -force -mode funcsim
--               /home/dc179/projects/SESU/fw/projects/adrv9361z7035_ccbob_lvds/adrv9361z7035_ccbob_lvds.srcs/sources_1/bd/system/ip/system_axi_ak_config_rom_0_0/system_axi_ak_config_rom_0_0_sim_netlist.vhdl
-- Design      : system_axi_ak_config_rom_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z035ifbg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_ak_config_rom_0_0_axi_regfile_if is
  port (
    axi_wready_reg_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    S_AXI_BVALID : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \axi_awaddr_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_awaddr_reg[4]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \wdata_1d_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_WVALID : in STD_LOGIC;
    \rdata_q0_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdata_q0_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    status_rdy : in STD_LOGIC;
    status : in STD_LOGIC_VECTOR ( 10 downto 0 );
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_ak_config_rom_0_0_axi_regfile_if : entity is "axi_regfile_if";
end system_axi_ak_config_rom_0_0_axi_regfile_if;

architecture STRUCTURE of system_axi_ak_config_rom_0_0_axi_regfile_if is
  signal S_AXI_ARVALID_1d : STD_LOGIC;
  signal S_AXI_ARVALID_2d : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \S_AXI_RDATA[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[31]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[31]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[31]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[31]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[31]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal axi_arready1 : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_2_n_0 : STD_LOGIC;
  signal axi_rvalid_i_3_n_0 : STD_LOGIC;
  signal axi_rvalid_i_4_n_0 : STD_LOGIC;
  signal axi_rvalid_i_5_n_0 : STD_LOGIC;
  signal axi_rvalid_i_6_n_0 : STD_LOGIC;
  signal axi_rvalid_i_7_n_0 : STD_LOGIC;
  signal axi_rvalid_i_8_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal \status_request_index_v[9]_i_2_n_0\ : STD_LOGIC;
  signal \status_request_srl_v[0]_i_2_n_0\ : STD_LOGIC;
  signal \wdata_1d[15]_i_1_n_0\ : STD_LOGIC;
  signal \wdata_1d[23]_i_1_n_0\ : STD_LOGIC;
  signal \wdata_1d[7]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \S_AXI_RDATA[31]_INST_0_i_8\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of axi_rvalid_i_6 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of axi_rvalid_i_8 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \regfile_reg[0][31]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \regfile_reg[1][31]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \status_request_index_v[9]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \status_request_srl_v[0]_i_2\ : label is "soft_lutpair6";
begin
  S_AXI_BVALID <= \^s_axi_bvalid\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
S_AXI_ARVALID_1d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => S_AXI_ARVALID,
      Q => S_AXI_ARVALID_1d,
      R => '0'
    );
S_AXI_ARVALID_2d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => S_AXI_ARVALID_1d,
      Q => S_AXI_ARVALID_2d,
      R => '0'
    );
\S_AXI_RDATA[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \S_AXI_RDATA[0]_INST_0_i_1_n_0\,
      I1 => \S_AXI_RDATA[0]_INST_0_i_2_n_0\,
      I2 => \rdata_q0_reg[31]\(0),
      I3 => \S_AXI_RDATA[31]_INST_0_i_2_n_0\,
      I4 => \rdata_q0_reg[31]_0\(0),
      I5 => \S_AXI_RDATA[31]_INST_0_i_1_n_0\,
      O => S_AXI_RDATA(0)
    );
\S_AXI_RDATA[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA80800000000"
    )
        port map (
      I0 => status_rdy,
      I1 => \S_AXI_RDATA[31]_INST_0_i_7_n_0\,
      I2 => \S_AXI_RDATA[31]_INST_0_i_6_n_0\,
      I3 => \S_AXI_RDATA[31]_INST_0_i_4_n_0\,
      I4 => \S_AXI_RDATA[31]_INST_0_i_5_n_0\,
      I5 => status(0),
      O => \S_AXI_RDATA[0]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555540400000000"
    )
        port map (
      I0 => status_rdy,
      I1 => \S_AXI_RDATA[31]_INST_0_i_7_n_0\,
      I2 => \S_AXI_RDATA[31]_INST_0_i_6_n_0\,
      I3 => \S_AXI_RDATA[31]_INST_0_i_4_n_0\,
      I4 => \S_AXI_RDATA[31]_INST_0_i_5_n_0\,
      I5 => Q(0),
      O => \S_AXI_RDATA[0]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \S_AXI_RDATA[10]_INST_0_i_1_n_0\,
      I1 => \rdata_q0_reg[31]\(10),
      I2 => \S_AXI_RDATA[31]_INST_0_i_2_n_0\,
      I3 => \rdata_q0_reg[31]_0\(10),
      I4 => \S_AXI_RDATA[31]_INST_0_i_1_n_0\,
      I5 => \S_AXI_RDATA[30]_INST_0_i_2_n_0\,
      O => S_AXI_RDATA(10)
    );
\S_AXI_RDATA[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555540400000000"
    )
        port map (
      I0 => status_rdy,
      I1 => \S_AXI_RDATA[31]_INST_0_i_7_n_0\,
      I2 => \S_AXI_RDATA[31]_INST_0_i_6_n_0\,
      I3 => \S_AXI_RDATA[31]_INST_0_i_4_n_0\,
      I4 => \S_AXI_RDATA[31]_INST_0_i_5_n_0\,
      I5 => Q(10),
      O => \S_AXI_RDATA[10]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \S_AXI_RDATA[16]_INST_0_i_1_n_0\,
      I1 => \S_AXI_RDATA[11]_INST_0_i_1_n_0\,
      I2 => \rdata_q0_reg[31]\(11),
      I3 => \S_AXI_RDATA[31]_INST_0_i_2_n_0\,
      I4 => \rdata_q0_reg[31]_0\(11),
      I5 => \S_AXI_RDATA[31]_INST_0_i_1_n_0\,
      O => S_AXI_RDATA(11)
    );
\S_AXI_RDATA[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555540400000000"
    )
        port map (
      I0 => status_rdy,
      I1 => \S_AXI_RDATA[31]_INST_0_i_7_n_0\,
      I2 => \S_AXI_RDATA[31]_INST_0_i_6_n_0\,
      I3 => \S_AXI_RDATA[31]_INST_0_i_4_n_0\,
      I4 => \S_AXI_RDATA[31]_INST_0_i_5_n_0\,
      I5 => Q(11),
      O => \S_AXI_RDATA[11]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \S_AXI_RDATA[12]_INST_0_i_1_n_0\,
      I1 => \rdata_q0_reg[31]\(12),
      I2 => \S_AXI_RDATA[31]_INST_0_i_2_n_0\,
      I3 => \rdata_q0_reg[31]_0\(12),
      I4 => \S_AXI_RDATA[31]_INST_0_i_1_n_0\,
      I5 => \S_AXI_RDATA[30]_INST_0_i_2_n_0\,
      O => S_AXI_RDATA(12)
    );
\S_AXI_RDATA[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555540400000000"
    )
        port map (
      I0 => status_rdy,
      I1 => \S_AXI_RDATA[31]_INST_0_i_7_n_0\,
      I2 => \S_AXI_RDATA[31]_INST_0_i_6_n_0\,
      I3 => \S_AXI_RDATA[31]_INST_0_i_4_n_0\,
      I4 => \S_AXI_RDATA[31]_INST_0_i_5_n_0\,
      I5 => Q(12),
      O => \S_AXI_RDATA[12]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \S_AXI_RDATA[13]_INST_0_i_1_n_0\,
      I1 => \S_AXI_RDATA[13]_INST_0_i_2_n_0\,
      I2 => \rdata_q0_reg[31]\(13),
      I3 => \S_AXI_RDATA[31]_INST_0_i_2_n_0\,
      I4 => \rdata_q0_reg[31]_0\(13),
      I5 => \S_AXI_RDATA[31]_INST_0_i_1_n_0\,
      O => S_AXI_RDATA(13)
    );
\S_AXI_RDATA[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA80800000000"
    )
        port map (
      I0 => status_rdy,
      I1 => \S_AXI_RDATA[31]_INST_0_i_7_n_0\,
      I2 => \S_AXI_RDATA[31]_INST_0_i_6_n_0\,
      I3 => \S_AXI_RDATA[31]_INST_0_i_4_n_0\,
      I4 => \S_AXI_RDATA[31]_INST_0_i_5_n_0\,
      I5 => status(5),
      O => \S_AXI_RDATA[13]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555540400000000"
    )
        port map (
      I0 => status_rdy,
      I1 => \S_AXI_RDATA[31]_INST_0_i_7_n_0\,
      I2 => \S_AXI_RDATA[31]_INST_0_i_6_n_0\,
      I3 => \S_AXI_RDATA[31]_INST_0_i_4_n_0\,
      I4 => \S_AXI_RDATA[31]_INST_0_i_5_n_0\,
      I5 => Q(13),
      O => \S_AXI_RDATA[13]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_INST_0_i_1_n_0\,
      I1 => \rdata_q0_reg[31]_0\(14),
      I2 => \S_AXI_RDATA[31]_INST_0_i_2_n_0\,
      I3 => \rdata_q0_reg[31]\(14),
      I4 => Q(14),
      I5 => \S_AXI_RDATA[31]_INST_0_i_3_n_0\,
      O => S_AXI_RDATA(14)
    );
\S_AXI_RDATA[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_INST_0_i_1_n_0\,
      I1 => \rdata_q0_reg[31]_0\(15),
      I2 => \S_AXI_RDATA[31]_INST_0_i_2_n_0\,
      I3 => \rdata_q0_reg[31]\(15),
      I4 => Q(15),
      I5 => \S_AXI_RDATA[31]_INST_0_i_3_n_0\,
      O => S_AXI_RDATA(15)
    );
\S_AXI_RDATA[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \S_AXI_RDATA[16]_INST_0_i_1_n_0\,
      I1 => \S_AXI_RDATA[16]_INST_0_i_2_n_0\,
      I2 => \rdata_q0_reg[31]\(16),
      I3 => \S_AXI_RDATA[31]_INST_0_i_2_n_0\,
      I4 => \rdata_q0_reg[31]_0\(16),
      I5 => \S_AXI_RDATA[31]_INST_0_i_1_n_0\,
      O => S_AXI_RDATA(16)
    );
\S_AXI_RDATA[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA80800000000"
    )
        port map (
      I0 => status_rdy,
      I1 => \S_AXI_RDATA[31]_INST_0_i_7_n_0\,
      I2 => \S_AXI_RDATA[31]_INST_0_i_6_n_0\,
      I3 => \S_AXI_RDATA[31]_INST_0_i_4_n_0\,
      I4 => \S_AXI_RDATA[31]_INST_0_i_5_n_0\,
      I5 => status(6),
      O => \S_AXI_RDATA[16]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555540400000000"
    )
        port map (
      I0 => status_rdy,
      I1 => \S_AXI_RDATA[31]_INST_0_i_7_n_0\,
      I2 => \S_AXI_RDATA[31]_INST_0_i_6_n_0\,
      I3 => \S_AXI_RDATA[31]_INST_0_i_4_n_0\,
      I4 => \S_AXI_RDATA[31]_INST_0_i_5_n_0\,
      I5 => Q(16),
      O => \S_AXI_RDATA[16]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_INST_0_i_1_n_0\,
      I1 => \rdata_q0_reg[31]_0\(17),
      I2 => \S_AXI_RDATA[31]_INST_0_i_2_n_0\,
      I3 => \rdata_q0_reg[31]\(17),
      I4 => Q(17),
      I5 => \S_AXI_RDATA[31]_INST_0_i_3_n_0\,
      O => S_AXI_RDATA(17)
    );
\S_AXI_RDATA[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \S_AXI_RDATA[18]_INST_0_i_1_n_0\,
      I1 => \rdata_q0_reg[31]\(18),
      I2 => \S_AXI_RDATA[31]_INST_0_i_2_n_0\,
      I3 => \rdata_q0_reg[31]_0\(18),
      I4 => \S_AXI_RDATA[31]_INST_0_i_1_n_0\,
      I5 => \S_AXI_RDATA[30]_INST_0_i_2_n_0\,
      O => S_AXI_RDATA(18)
    );
\S_AXI_RDATA[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555540400000000"
    )
        port map (
      I0 => status_rdy,
      I1 => \S_AXI_RDATA[31]_INST_0_i_7_n_0\,
      I2 => \S_AXI_RDATA[31]_INST_0_i_6_n_0\,
      I3 => \S_AXI_RDATA[31]_INST_0_i_4_n_0\,
      I4 => \S_AXI_RDATA[31]_INST_0_i_5_n_0\,
      I5 => Q(18),
      O => \S_AXI_RDATA[18]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_INST_0_i_1_n_0\,
      I1 => \rdata_q0_reg[31]_0\(19),
      I2 => \S_AXI_RDATA[31]_INST_0_i_2_n_0\,
      I3 => \rdata_q0_reg[31]\(19),
      I4 => Q(19),
      I5 => \S_AXI_RDATA[31]_INST_0_i_3_n_0\,
      O => S_AXI_RDATA(19)
    );
\S_AXI_RDATA[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \S_AXI_RDATA[13]_INST_0_i_1_n_0\,
      I1 => \S_AXI_RDATA[1]_INST_0_i_1_n_0\,
      I2 => \rdata_q0_reg[31]\(1),
      I3 => \S_AXI_RDATA[31]_INST_0_i_2_n_0\,
      I4 => \rdata_q0_reg[31]_0\(1),
      I5 => \S_AXI_RDATA[31]_INST_0_i_1_n_0\,
      O => S_AXI_RDATA(1)
    );
\S_AXI_RDATA[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555540400000000"
    )
        port map (
      I0 => status_rdy,
      I1 => \S_AXI_RDATA[31]_INST_0_i_7_n_0\,
      I2 => \S_AXI_RDATA[31]_INST_0_i_6_n_0\,
      I3 => \S_AXI_RDATA[31]_INST_0_i_4_n_0\,
      I4 => \S_AXI_RDATA[31]_INST_0_i_5_n_0\,
      I5 => Q(1),
      O => \S_AXI_RDATA[1]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \S_AXI_RDATA[21]_INST_0_i_1_n_0\,
      I1 => \S_AXI_RDATA[20]_INST_0_i_1_n_0\,
      I2 => \rdata_q0_reg[31]\(20),
      I3 => \S_AXI_RDATA[31]_INST_0_i_2_n_0\,
      I4 => \rdata_q0_reg[31]_0\(20),
      I5 => \S_AXI_RDATA[31]_INST_0_i_1_n_0\,
      O => S_AXI_RDATA(20)
    );
\S_AXI_RDATA[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555540400000000"
    )
        port map (
      I0 => status_rdy,
      I1 => \S_AXI_RDATA[31]_INST_0_i_7_n_0\,
      I2 => \S_AXI_RDATA[31]_INST_0_i_6_n_0\,
      I3 => \S_AXI_RDATA[31]_INST_0_i_4_n_0\,
      I4 => \S_AXI_RDATA[31]_INST_0_i_5_n_0\,
      I5 => Q(20),
      O => \S_AXI_RDATA[20]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \S_AXI_RDATA[21]_INST_0_i_1_n_0\,
      I1 => \S_AXI_RDATA[21]_INST_0_i_2_n_0\,
      I2 => \rdata_q0_reg[31]\(21),
      I3 => \S_AXI_RDATA[31]_INST_0_i_2_n_0\,
      I4 => \rdata_q0_reg[31]_0\(21),
      I5 => \S_AXI_RDATA[31]_INST_0_i_1_n_0\,
      O => S_AXI_RDATA(21)
    );
\S_AXI_RDATA[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA80800000000"
    )
        port map (
      I0 => status_rdy,
      I1 => \S_AXI_RDATA[31]_INST_0_i_7_n_0\,
      I2 => \S_AXI_RDATA[31]_INST_0_i_6_n_0\,
      I3 => \S_AXI_RDATA[31]_INST_0_i_4_n_0\,
      I4 => \S_AXI_RDATA[31]_INST_0_i_5_n_0\,
      I5 => status(7),
      O => \S_AXI_RDATA[21]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555540400000000"
    )
        port map (
      I0 => status_rdy,
      I1 => \S_AXI_RDATA[31]_INST_0_i_7_n_0\,
      I2 => \S_AXI_RDATA[31]_INST_0_i_6_n_0\,
      I3 => \S_AXI_RDATA[31]_INST_0_i_4_n_0\,
      I4 => \S_AXI_RDATA[31]_INST_0_i_5_n_0\,
      I5 => Q(21),
      O => \S_AXI_RDATA[21]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \S_AXI_RDATA[22]_INST_0_i_1_n_0\,
      I1 => \rdata_q0_reg[31]\(22),
      I2 => \S_AXI_RDATA[31]_INST_0_i_2_n_0\,
      I3 => \rdata_q0_reg[31]_0\(22),
      I4 => \S_AXI_RDATA[31]_INST_0_i_1_n_0\,
      I5 => \S_AXI_RDATA[30]_INST_0_i_2_n_0\,
      O => S_AXI_RDATA(22)
    );
\S_AXI_RDATA[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555540400000000"
    )
        port map (
      I0 => status_rdy,
      I1 => \S_AXI_RDATA[31]_INST_0_i_7_n_0\,
      I2 => \S_AXI_RDATA[31]_INST_0_i_6_n_0\,
      I3 => \S_AXI_RDATA[31]_INST_0_i_4_n_0\,
      I4 => \S_AXI_RDATA[31]_INST_0_i_5_n_0\,
      I5 => Q(22),
      O => \S_AXI_RDATA[22]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \S_AXI_RDATA[23]_INST_0_i_1_n_0\,
      I1 => \rdata_q0_reg[31]\(23),
      I2 => \S_AXI_RDATA[31]_INST_0_i_2_n_0\,
      I3 => \rdata_q0_reg[31]_0\(23),
      I4 => \S_AXI_RDATA[31]_INST_0_i_1_n_0\,
      I5 => \S_AXI_RDATA[30]_INST_0_i_2_n_0\,
      O => S_AXI_RDATA(23)
    );
\S_AXI_RDATA[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555540400000000"
    )
        port map (
      I0 => status_rdy,
      I1 => \S_AXI_RDATA[31]_INST_0_i_7_n_0\,
      I2 => \S_AXI_RDATA[31]_INST_0_i_6_n_0\,
      I3 => \S_AXI_RDATA[31]_INST_0_i_4_n_0\,
      I4 => \S_AXI_RDATA[31]_INST_0_i_5_n_0\,
      I5 => Q(23),
      O => \S_AXI_RDATA[23]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_INST_0_i_1_n_0\,
      I1 => \rdata_q0_reg[31]_0\(24),
      I2 => \S_AXI_RDATA[31]_INST_0_i_2_n_0\,
      I3 => \rdata_q0_reg[31]\(24),
      I4 => Q(24),
      I5 => \S_AXI_RDATA[31]_INST_0_i_3_n_0\,
      O => S_AXI_RDATA(24)
    );
\S_AXI_RDATA[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \S_AXI_RDATA[25]_INST_0_i_1_n_0\,
      I1 => \S_AXI_RDATA[25]_INST_0_i_2_n_0\,
      I2 => \rdata_q0_reg[31]\(25),
      I3 => \S_AXI_RDATA[31]_INST_0_i_2_n_0\,
      I4 => \rdata_q0_reg[31]_0\(25),
      I5 => \S_AXI_RDATA[31]_INST_0_i_1_n_0\,
      O => S_AXI_RDATA(25)
    );
\S_AXI_RDATA[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA80800000000"
    )
        port map (
      I0 => status_rdy,
      I1 => \S_AXI_RDATA[31]_INST_0_i_7_n_0\,
      I2 => \S_AXI_RDATA[31]_INST_0_i_6_n_0\,
      I3 => \S_AXI_RDATA[31]_INST_0_i_4_n_0\,
      I4 => \S_AXI_RDATA[31]_INST_0_i_5_n_0\,
      I5 => status(8),
      O => \S_AXI_RDATA[25]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[25]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555540400000000"
    )
        port map (
      I0 => status_rdy,
      I1 => \S_AXI_RDATA[31]_INST_0_i_7_n_0\,
      I2 => \S_AXI_RDATA[31]_INST_0_i_6_n_0\,
      I3 => \S_AXI_RDATA[31]_INST_0_i_4_n_0\,
      I4 => \S_AXI_RDATA[31]_INST_0_i_5_n_0\,
      I5 => Q(25),
      O => \S_AXI_RDATA[25]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \S_AXI_RDATA[26]_INST_0_i_1_n_0\,
      I1 => \S_AXI_RDATA[26]_INST_0_i_2_n_0\,
      I2 => \rdata_q0_reg[31]\(26),
      I3 => \S_AXI_RDATA[31]_INST_0_i_2_n_0\,
      I4 => \rdata_q0_reg[31]_0\(26),
      I5 => \S_AXI_RDATA[31]_INST_0_i_1_n_0\,
      O => S_AXI_RDATA(26)
    );
\S_AXI_RDATA[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA80800000000"
    )
        port map (
      I0 => status_rdy,
      I1 => \S_AXI_RDATA[31]_INST_0_i_7_n_0\,
      I2 => \S_AXI_RDATA[31]_INST_0_i_6_n_0\,
      I3 => \S_AXI_RDATA[31]_INST_0_i_4_n_0\,
      I4 => \S_AXI_RDATA[31]_INST_0_i_5_n_0\,
      I5 => status(9),
      O => \S_AXI_RDATA[26]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[26]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555540400000000"
    )
        port map (
      I0 => status_rdy,
      I1 => \S_AXI_RDATA[31]_INST_0_i_7_n_0\,
      I2 => \S_AXI_RDATA[31]_INST_0_i_6_n_0\,
      I3 => \S_AXI_RDATA[31]_INST_0_i_4_n_0\,
      I4 => \S_AXI_RDATA[31]_INST_0_i_5_n_0\,
      I5 => Q(26),
      O => \S_AXI_RDATA[26]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \S_AXI_RDATA[27]_INST_0_i_1_n_0\,
      I1 => \rdata_q0_reg[31]\(27),
      I2 => \S_AXI_RDATA[31]_INST_0_i_2_n_0\,
      I3 => \rdata_q0_reg[31]_0\(27),
      I4 => \S_AXI_RDATA[31]_INST_0_i_1_n_0\,
      I5 => \S_AXI_RDATA[30]_INST_0_i_2_n_0\,
      O => S_AXI_RDATA(27)
    );
\S_AXI_RDATA[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555540400000000"
    )
        port map (
      I0 => status_rdy,
      I1 => \S_AXI_RDATA[31]_INST_0_i_7_n_0\,
      I2 => \S_AXI_RDATA[31]_INST_0_i_6_n_0\,
      I3 => \S_AXI_RDATA[31]_INST_0_i_4_n_0\,
      I4 => \S_AXI_RDATA[31]_INST_0_i_5_n_0\,
      I5 => Q(27),
      O => \S_AXI_RDATA[27]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \S_AXI_RDATA[28]_INST_0_i_1_n_0\,
      I1 => \rdata_q0_reg[31]\(28),
      I2 => \S_AXI_RDATA[31]_INST_0_i_2_n_0\,
      I3 => \rdata_q0_reg[31]_0\(28),
      I4 => \S_AXI_RDATA[31]_INST_0_i_1_n_0\,
      I5 => \S_AXI_RDATA[30]_INST_0_i_2_n_0\,
      O => S_AXI_RDATA(28)
    );
\S_AXI_RDATA[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555540400000000"
    )
        port map (
      I0 => status_rdy,
      I1 => \S_AXI_RDATA[31]_INST_0_i_7_n_0\,
      I2 => \S_AXI_RDATA[31]_INST_0_i_6_n_0\,
      I3 => \S_AXI_RDATA[31]_INST_0_i_4_n_0\,
      I4 => \S_AXI_RDATA[31]_INST_0_i_5_n_0\,
      I5 => Q(28),
      O => \S_AXI_RDATA[28]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_INST_0_i_1_n_0\,
      I1 => \rdata_q0_reg[31]_0\(29),
      I2 => \S_AXI_RDATA[31]_INST_0_i_2_n_0\,
      I3 => \rdata_q0_reg[31]\(29),
      I4 => Q(29),
      I5 => \S_AXI_RDATA[31]_INST_0_i_3_n_0\,
      O => S_AXI_RDATA(29)
    );
\S_AXI_RDATA[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \S_AXI_RDATA[2]_INST_0_i_1_n_0\,
      I1 => \S_AXI_RDATA[2]_INST_0_i_2_n_0\,
      I2 => \rdata_q0_reg[31]\(2),
      I3 => \S_AXI_RDATA[31]_INST_0_i_2_n_0\,
      I4 => \rdata_q0_reg[31]_0\(2),
      I5 => \S_AXI_RDATA[31]_INST_0_i_1_n_0\,
      O => S_AXI_RDATA(2)
    );
\S_AXI_RDATA[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA80800000000"
    )
        port map (
      I0 => status_rdy,
      I1 => \S_AXI_RDATA[31]_INST_0_i_7_n_0\,
      I2 => \S_AXI_RDATA[31]_INST_0_i_6_n_0\,
      I3 => \S_AXI_RDATA[31]_INST_0_i_4_n_0\,
      I4 => \S_AXI_RDATA[31]_INST_0_i_5_n_0\,
      I5 => status(1),
      O => \S_AXI_RDATA[2]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555540400000000"
    )
        port map (
      I0 => status_rdy,
      I1 => \S_AXI_RDATA[31]_INST_0_i_7_n_0\,
      I2 => \S_AXI_RDATA[31]_INST_0_i_6_n_0\,
      I3 => \S_AXI_RDATA[31]_INST_0_i_4_n_0\,
      I4 => \S_AXI_RDATA[31]_INST_0_i_5_n_0\,
      I5 => Q(2),
      O => \S_AXI_RDATA[2]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \S_AXI_RDATA[30]_INST_0_i_1_n_0\,
      I1 => \rdata_q0_reg[31]\(30),
      I2 => \S_AXI_RDATA[31]_INST_0_i_2_n_0\,
      I3 => \rdata_q0_reg[31]_0\(30),
      I4 => \S_AXI_RDATA[31]_INST_0_i_1_n_0\,
      I5 => \S_AXI_RDATA[30]_INST_0_i_2_n_0\,
      O => S_AXI_RDATA(30)
    );
\S_AXI_RDATA[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555540400000000"
    )
        port map (
      I0 => status_rdy,
      I1 => \S_AXI_RDATA[31]_INST_0_i_7_n_0\,
      I2 => \S_AXI_RDATA[31]_INST_0_i_6_n_0\,
      I3 => \S_AXI_RDATA[31]_INST_0_i_4_n_0\,
      I4 => \S_AXI_RDATA[31]_INST_0_i_5_n_0\,
      I5 => Q(30),
      O => \S_AXI_RDATA[30]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[30]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA80800000000"
    )
        port map (
      I0 => status_rdy,
      I1 => \S_AXI_RDATA[31]_INST_0_i_7_n_0\,
      I2 => \S_AXI_RDATA[31]_INST_0_i_6_n_0\,
      I3 => \S_AXI_RDATA[31]_INST_0_i_4_n_0\,
      I4 => \S_AXI_RDATA[31]_INST_0_i_5_n_0\,
      I5 => status(10),
      O => \S_AXI_RDATA[30]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_INST_0_i_1_n_0\,
      I1 => \rdata_q0_reg[31]_0\(31),
      I2 => \S_AXI_RDATA[31]_INST_0_i_2_n_0\,
      I3 => \rdata_q0_reg[31]\(31),
      I4 => Q(31),
      I5 => \S_AXI_RDATA[31]_INST_0_i_3_n_0\,
      O => S_AXI_RDATA(31)
    );
\S_AXI_RDATA[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010001000100010F"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => \S_AXI_RDATA[31]_INST_0_i_4_n_0\,
      I2 => \S_AXI_RDATA[31]_INST_0_i_5_n_0\,
      I3 => \S_AXI_RDATA[31]_INST_0_i_6_n_0\,
      I4 => \S_AXI_RDATA[31]_INST_0_i_7_n_0\,
      I5 => axi_awaddr(2),
      O => \S_AXI_RDATA[31]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200020F02000200"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => \S_AXI_RDATA[31]_INST_0_i_4_n_0\,
      I2 => \S_AXI_RDATA[31]_INST_0_i_5_n_0\,
      I3 => \S_AXI_RDATA[31]_INST_0_i_6_n_0\,
      I4 => \S_AXI_RDATA[31]_INST_0_i_7_n_0\,
      I5 => axi_awaddr(2),
      O => \S_AXI_RDATA[31]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[31]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFFFEAA"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_INST_0_i_5_n_0\,
      I1 => \S_AXI_RDATA[31]_INST_0_i_8_n_0\,
      I2 => axi_araddr(5),
      I3 => \S_AXI_RDATA[31]_INST_0_i_6_n_0\,
      I4 => \S_AXI_RDATA[31]_INST_0_i_7_n_0\,
      I5 => status_rdy,
      O => \S_AXI_RDATA[31]_INST_0_i_3_n_0\
    );
\S_AXI_RDATA[31]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => axi_araddr(4),
      I1 => axi_araddr(3),
      I2 => axi_araddr(5),
      O => \S_AXI_RDATA[31]_INST_0_i_4_n_0\
    );
\S_AXI_RDATA[31]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => S_AXI_ARVALID,
      I2 => \^axi_rvalid_reg_0\,
      O => \S_AXI_RDATA[31]_INST_0_i_5_n_0\
    );
\S_AXI_RDATA[31]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => S_AXI_AWVALID,
      I3 => S_AXI_WVALID,
      O => \S_AXI_RDATA[31]_INST_0_i_6_n_0\
    );
\S_AXI_RDATA[31]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => axi_awaddr(4),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(5),
      O => \S_AXI_RDATA[31]_INST_0_i_7_n_0\
    );
\S_AXI_RDATA[31]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(4),
      O => \S_AXI_RDATA[31]_INST_0_i_8_n_0\
    );
\S_AXI_RDATA[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \S_AXI_RDATA[5]_INST_0_i_1_n_0\,
      I1 => \S_AXI_RDATA[3]_INST_0_i_1_n_0\,
      I2 => \rdata_q0_reg[31]\(3),
      I3 => \S_AXI_RDATA[31]_INST_0_i_2_n_0\,
      I4 => \rdata_q0_reg[31]_0\(3),
      I5 => \S_AXI_RDATA[31]_INST_0_i_1_n_0\,
      O => S_AXI_RDATA(3)
    );
\S_AXI_RDATA[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555540400000000"
    )
        port map (
      I0 => status_rdy,
      I1 => \S_AXI_RDATA[31]_INST_0_i_7_n_0\,
      I2 => \S_AXI_RDATA[31]_INST_0_i_6_n_0\,
      I3 => \S_AXI_RDATA[31]_INST_0_i_4_n_0\,
      I4 => \S_AXI_RDATA[31]_INST_0_i_5_n_0\,
      I5 => Q(3),
      O => \S_AXI_RDATA[3]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_INST_0_i_1_n_0\,
      I1 => \rdata_q0_reg[31]_0\(4),
      I2 => \S_AXI_RDATA[31]_INST_0_i_2_n_0\,
      I3 => \rdata_q0_reg[31]\(4),
      I4 => Q(4),
      I5 => \S_AXI_RDATA[31]_INST_0_i_3_n_0\,
      O => S_AXI_RDATA(4)
    );
\S_AXI_RDATA[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \S_AXI_RDATA[5]_INST_0_i_1_n_0\,
      I1 => \S_AXI_RDATA[5]_INST_0_i_2_n_0\,
      I2 => \rdata_q0_reg[31]\(5),
      I3 => \S_AXI_RDATA[31]_INST_0_i_2_n_0\,
      I4 => \rdata_q0_reg[31]_0\(5),
      I5 => \S_AXI_RDATA[31]_INST_0_i_1_n_0\,
      O => S_AXI_RDATA(5)
    );
\S_AXI_RDATA[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA80800000000"
    )
        port map (
      I0 => status_rdy,
      I1 => \S_AXI_RDATA[31]_INST_0_i_7_n_0\,
      I2 => \S_AXI_RDATA[31]_INST_0_i_6_n_0\,
      I3 => \S_AXI_RDATA[31]_INST_0_i_4_n_0\,
      I4 => \S_AXI_RDATA[31]_INST_0_i_5_n_0\,
      I5 => status(2),
      O => \S_AXI_RDATA[5]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555540400000000"
    )
        port map (
      I0 => status_rdy,
      I1 => \S_AXI_RDATA[31]_INST_0_i_7_n_0\,
      I2 => \S_AXI_RDATA[31]_INST_0_i_6_n_0\,
      I3 => \S_AXI_RDATA[31]_INST_0_i_4_n_0\,
      I4 => \S_AXI_RDATA[31]_INST_0_i_5_n_0\,
      I5 => Q(5),
      O => \S_AXI_RDATA[5]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \S_AXI_RDATA[6]_INST_0_i_1_n_0\,
      I1 => \rdata_q0_reg[31]\(6),
      I2 => \S_AXI_RDATA[31]_INST_0_i_2_n_0\,
      I3 => \rdata_q0_reg[31]_0\(6),
      I4 => \S_AXI_RDATA[31]_INST_0_i_1_n_0\,
      I5 => \S_AXI_RDATA[30]_INST_0_i_2_n_0\,
      O => S_AXI_RDATA(6)
    );
\S_AXI_RDATA[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555540400000000"
    )
        port map (
      I0 => status_rdy,
      I1 => \S_AXI_RDATA[31]_INST_0_i_7_n_0\,
      I2 => \S_AXI_RDATA[31]_INST_0_i_6_n_0\,
      I3 => \S_AXI_RDATA[31]_INST_0_i_4_n_0\,
      I4 => \S_AXI_RDATA[31]_INST_0_i_5_n_0\,
      I5 => Q(6),
      O => \S_AXI_RDATA[6]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \S_AXI_RDATA[13]_INST_0_i_1_n_0\,
      I1 => \S_AXI_RDATA[7]_INST_0_i_1_n_0\,
      I2 => \rdata_q0_reg[31]\(7),
      I3 => \S_AXI_RDATA[31]_INST_0_i_2_n_0\,
      I4 => \rdata_q0_reg[31]_0\(7),
      I5 => \S_AXI_RDATA[31]_INST_0_i_1_n_0\,
      O => S_AXI_RDATA(7)
    );
\S_AXI_RDATA[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555540400000000"
    )
        port map (
      I0 => status_rdy,
      I1 => \S_AXI_RDATA[31]_INST_0_i_7_n_0\,
      I2 => \S_AXI_RDATA[31]_INST_0_i_6_n_0\,
      I3 => \S_AXI_RDATA[31]_INST_0_i_4_n_0\,
      I4 => \S_AXI_RDATA[31]_INST_0_i_5_n_0\,
      I5 => Q(7),
      O => \S_AXI_RDATA[7]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \S_AXI_RDATA[8]_INST_0_i_1_n_0\,
      I1 => \S_AXI_RDATA[8]_INST_0_i_2_n_0\,
      I2 => \rdata_q0_reg[31]\(8),
      I3 => \S_AXI_RDATA[31]_INST_0_i_2_n_0\,
      I4 => \rdata_q0_reg[31]_0\(8),
      I5 => \S_AXI_RDATA[31]_INST_0_i_1_n_0\,
      O => S_AXI_RDATA(8)
    );
\S_AXI_RDATA[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA80800000000"
    )
        port map (
      I0 => status_rdy,
      I1 => \S_AXI_RDATA[31]_INST_0_i_7_n_0\,
      I2 => \S_AXI_RDATA[31]_INST_0_i_6_n_0\,
      I3 => \S_AXI_RDATA[31]_INST_0_i_4_n_0\,
      I4 => \S_AXI_RDATA[31]_INST_0_i_5_n_0\,
      I5 => status(3),
      O => \S_AXI_RDATA[8]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555540400000000"
    )
        port map (
      I0 => status_rdy,
      I1 => \S_AXI_RDATA[31]_INST_0_i_7_n_0\,
      I2 => \S_AXI_RDATA[31]_INST_0_i_6_n_0\,
      I3 => \S_AXI_RDATA[31]_INST_0_i_4_n_0\,
      I4 => \S_AXI_RDATA[31]_INST_0_i_5_n_0\,
      I5 => Q(8),
      O => \S_AXI_RDATA[8]_INST_0_i_2_n_0\
    );
\S_AXI_RDATA[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \S_AXI_RDATA[9]_INST_0_i_1_n_0\,
      I1 => \S_AXI_RDATA[9]_INST_0_i_2_n_0\,
      I2 => \rdata_q0_reg[31]\(9),
      I3 => \S_AXI_RDATA[31]_INST_0_i_2_n_0\,
      I4 => \rdata_q0_reg[31]_0\(9),
      I5 => \S_AXI_RDATA[31]_INST_0_i_1_n_0\,
      O => S_AXI_RDATA(9)
    );
\S_AXI_RDATA[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA80800000000"
    )
        port map (
      I0 => status_rdy,
      I1 => \S_AXI_RDATA[31]_INST_0_i_7_n_0\,
      I2 => \S_AXI_RDATA[31]_INST_0_i_6_n_0\,
      I3 => \S_AXI_RDATA[31]_INST_0_i_4_n_0\,
      I4 => \S_AXI_RDATA[31]_INST_0_i_5_n_0\,
      I5 => status(4),
      O => \S_AXI_RDATA[9]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555540400000000"
    )
        port map (
      I0 => status_rdy,
      I1 => \S_AXI_RDATA[31]_INST_0_i_7_n_0\,
      I2 => \S_AXI_RDATA[31]_INST_0_i_6_n_0\,
      I3 => \S_AXI_RDATA[31]_INST_0_i_4_n_0\,
      I4 => \S_AXI_RDATA[31]_INST_0_i_5_n_0\,
      I5 => Q(9),
      O => \S_AXI_RDATA[9]_INST_0_i_2_n_0\
    );
aw_en_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDDD"
    )
        port map (
      I0 => S_AXI_ARESETN,
      I1 => aw_en_reg_n_0,
      I2 => S_AXI_BREADY,
      I3 => \^s_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      R => '0'
    );
\axi_araddr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => S_AXI_ARVALID_2d,
      I1 => \^axi_arready_reg_0\,
      I2 => S_AXI_ARVALID,
      O => axi_arready1
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => axi_arready1,
      D => S_AXI_ARADDR(0),
      Q => axi_araddr(2),
      S => SR(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => axi_arready1,
      D => S_AXI_ARADDR(1),
      Q => axi_araddr(3),
      S => SR(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => axi_arready1,
      D => S_AXI_ARADDR(2),
      Q => axi_araddr(4),
      S => SR(0)
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => axi_arready1,
      D => S_AXI_ARADDR(3),
      Q => axi_araddr(5),
      S => SR(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => status_rdy,
      I1 => S_AXI_ARVALID,
      I2 => \^axi_arready_reg_0\,
      I3 => S_AXI_ARVALID_2d,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^axi_arready_reg_0\,
      R => SR(0)
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_7_in,
      D => S_AXI_AWADDR(0),
      Q => axi_awaddr(2),
      R => SR(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_7_in,
      D => S_AXI_AWADDR(1),
      Q => axi_awaddr(3),
      R => SR(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_7_in,
      D => S_AXI_AWADDR(2),
      Q => axi_awaddr(4),
      R => SR(0)
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => p_7_in,
      D => S_AXI_AWADDR(3),
      Q => axi_awaddr(5),
      R => SR(0)
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => aw_en_reg_n_0,
      I2 => S_AXI_AWVALID,
      I3 => S_AXI_WVALID,
      O => p_7_in
    );
axi_awready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => p_7_in,
      Q => \^axi_awready_reg_0\,
      R => SR(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => S_AXI_BREADY,
      I1 => \^s_axi_bvalid\,
      I2 => S_AXI_WVALID,
      I3 => S_AXI_AWVALID,
      I4 => \^axi_awready_reg_0\,
      I5 => \^axi_wready_reg_0\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => SR(0)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBAFA0BBB0AFA0"
    )
        port map (
      I0 => axi_rvalid_i_2_n_0,
      I1 => axi_rvalid_i_3_n_0,
      I2 => axi_rvalid_i_4_n_0,
      I3 => \^axi_rvalid_reg_0\,
      I4 => S_AXI_RREADY,
      I5 => status_rdy,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F08888"
    )
        port map (
      I0 => axi_awaddr(5),
      I1 => axi_rvalid_i_5_n_0,
      I2 => axi_rvalid_i_6_n_0,
      I3 => \S_AXI_RDATA[31]_INST_0_i_5_n_0\,
      I4 => \S_AXI_RDATA[31]_INST_0_i_6_n_0\,
      I5 => axi_rvalid_i_7_n_0,
      O => axi_rvalid_i_2_n_0
    );
axi_rvalid_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFE0E"
    )
        port map (
      I0 => axi_awaddr(5),
      I1 => \status_request_srl_v[0]_i_2_n_0\,
      I2 => \S_AXI_RDATA[31]_INST_0_i_6_n_0\,
      I3 => axi_araddr(5),
      I4 => \S_AXI_RDATA[31]_INST_0_i_8_n_0\,
      I5 => \S_AXI_RDATA[31]_INST_0_i_5_n_0\,
      O => axi_rvalid_i_3_n_0
    );
axi_rvalid_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8200820082AA82"
    )
        port map (
      I0 => axi_rvalid_i_8_n_0,
      I1 => axi_awaddr(5),
      I2 => \status_request_srl_v[0]_i_2_n_0\,
      I3 => \S_AXI_RDATA[31]_INST_0_i_6_n_0\,
      I4 => axi_araddr(5),
      I5 => \S_AXI_RDATA[31]_INST_0_i_8_n_0\,
      O => axi_rvalid_i_4_n_0
    );
axi_rvalid_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A8000000000000"
    )
        port map (
      I0 => S_AXI_RREADY,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(4),
      I3 => \^axi_rvalid_reg_0\,
      I4 => S_AXI_ARVALID,
      I5 => \^axi_arready_reg_0\,
      O => axi_rvalid_i_5_n_0
    );
axi_rvalid_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => axi_araddr(5),
      I1 => S_AXI_RREADY,
      I2 => axi_araddr(4),
      I3 => axi_araddr(3),
      O => axi_rvalid_i_6_n_0
    );
axi_rvalid_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => status_rdy,
      I2 => S_AXI_RREADY,
      O => axi_rvalid_i_7_n_0
    );
axi_rvalid_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => S_AXI_RREADY,
      I1 => \^axi_arready_reg_0\,
      I2 => S_AXI_ARVALID,
      O => axi_rvalid_i_8_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => SR(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => aw_en_reg_n_0,
      I2 => S_AXI_AWVALID,
      I3 => S_AXI_WVALID,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => SR(0)
    );
\regfile_reg[0][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_INST_0_i_6_n_0\,
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(5),
      I4 => axi_awaddr(2),
      O => \axi_awaddr_reg[4]_1\(0)
    );
\regfile_reg[1][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_INST_0_i_6_n_0\,
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(5),
      I4 => axi_awaddr(2),
      O => \axi_awaddr_reg[4]_0\(0)
    );
\status_request_index_v[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => axi_araddr(5),
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => S_AXI_AWVALID,
      I4 => S_AXI_WVALID,
      I5 => axi_awaddr(5),
      O => D(3)
    );
\status_request_index_v[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0202F202"
    )
        port map (
      I0 => axi_awaddr(4),
      I1 => axi_awaddr(5),
      I2 => \S_AXI_RDATA[31]_INST_0_i_6_n_0\,
      I3 => axi_araddr(4),
      I4 => axi_araddr(5),
      O => D(2)
    );
\status_request_index_v[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0202F202"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(5),
      I2 => \S_AXI_RDATA[31]_INST_0_i_6_n_0\,
      I3 => axi_araddr(3),
      I4 => axi_araddr(5),
      O => D(1)
    );
\status_request_index_v[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEFCEEFCEEFCEE"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => \status_request_index_v[9]_i_2_n_0\,
      I2 => axi_araddr(2),
      I3 => \S_AXI_RDATA[31]_INST_0_i_6_n_0\,
      I4 => \S_AXI_RDATA[31]_INST_0_i_8_n_0\,
      I5 => axi_araddr(5),
      O => D(0)
    );
\status_request_index_v[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_INST_0_i_6_n_0\,
      I1 => axi_awaddr(5),
      I2 => axi_awaddr(4),
      I3 => axi_awaddr(3),
      O => \status_request_index_v[9]_i_2_n_0\
    );
\status_request_srl_v[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000600F600F60006"
    )
        port map (
      I0 => axi_awaddr(5),
      I1 => \status_request_srl_v[0]_i_2_n_0\,
      I2 => \S_AXI_RDATA[31]_INST_0_i_6_n_0\,
      I3 => \S_AXI_RDATA[31]_INST_0_i_5_n_0\,
      I4 => axi_araddr(5),
      I5 => \S_AXI_RDATA[31]_INST_0_i_8_n_0\,
      O => E(0)
    );
\status_request_srl_v[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(4),
      O => \status_request_srl_v[0]_i_2_n_0\
    );
\wdata_1d[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => S_AXI_WSTRB(1),
      I1 => S_AXI_WSTRB(2),
      I2 => S_AXI_WSTRB(3),
      O => \wdata_1d[15]_i_1_n_0\
    );
\wdata_1d[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXI_WSTRB(3),
      I1 => S_AXI_WSTRB(2),
      O => \wdata_1d[23]_i_1_n_0\
    );
\wdata_1d[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => S_AXI_WSTRB(0),
      I1 => S_AXI_WSTRB(1),
      I2 => S_AXI_WSTRB(2),
      I3 => S_AXI_WSTRB(3),
      O => \wdata_1d[7]_i_1_n_0\
    );
\wdata_1d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \wdata_1d[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => \wdata_1d_reg[31]_0\(0),
      R => '0'
    );
\wdata_1d_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \wdata_1d[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => \wdata_1d_reg[31]_0\(10),
      R => '0'
    );
\wdata_1d_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \wdata_1d[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => \wdata_1d_reg[31]_0\(11),
      R => '0'
    );
\wdata_1d_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \wdata_1d[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => \wdata_1d_reg[31]_0\(12),
      R => '0'
    );
\wdata_1d_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \wdata_1d[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => \wdata_1d_reg[31]_0\(13),
      R => '0'
    );
\wdata_1d_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \wdata_1d[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => \wdata_1d_reg[31]_0\(14),
      R => '0'
    );
\wdata_1d_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \wdata_1d[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => \wdata_1d_reg[31]_0\(15),
      R => '0'
    );
\wdata_1d_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \wdata_1d[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => \wdata_1d_reg[31]_0\(16),
      R => '0'
    );
\wdata_1d_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \wdata_1d[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => \wdata_1d_reg[31]_0\(17),
      R => '0'
    );
\wdata_1d_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \wdata_1d[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => \wdata_1d_reg[31]_0\(18),
      R => '0'
    );
\wdata_1d_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \wdata_1d[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => \wdata_1d_reg[31]_0\(19),
      R => '0'
    );
\wdata_1d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \wdata_1d[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => \wdata_1d_reg[31]_0\(1),
      R => '0'
    );
\wdata_1d_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \wdata_1d[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => \wdata_1d_reg[31]_0\(20),
      R => '0'
    );
\wdata_1d_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \wdata_1d[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => \wdata_1d_reg[31]_0\(21),
      R => '0'
    );
\wdata_1d_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \wdata_1d[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => \wdata_1d_reg[31]_0\(22),
      R => '0'
    );
\wdata_1d_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \wdata_1d[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => \wdata_1d_reg[31]_0\(23),
      R => '0'
    );
\wdata_1d_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => S_AXI_WSTRB(3),
      D => S_AXI_WDATA(24),
      Q => \wdata_1d_reg[31]_0\(24),
      R => '0'
    );
\wdata_1d_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => S_AXI_WSTRB(3),
      D => S_AXI_WDATA(25),
      Q => \wdata_1d_reg[31]_0\(25),
      R => '0'
    );
\wdata_1d_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => S_AXI_WSTRB(3),
      D => S_AXI_WDATA(26),
      Q => \wdata_1d_reg[31]_0\(26),
      R => '0'
    );
\wdata_1d_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => S_AXI_WSTRB(3),
      D => S_AXI_WDATA(27),
      Q => \wdata_1d_reg[31]_0\(27),
      R => '0'
    );
\wdata_1d_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => S_AXI_WSTRB(3),
      D => S_AXI_WDATA(28),
      Q => \wdata_1d_reg[31]_0\(28),
      R => '0'
    );
\wdata_1d_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => S_AXI_WSTRB(3),
      D => S_AXI_WDATA(29),
      Q => \wdata_1d_reg[31]_0\(29),
      R => '0'
    );
\wdata_1d_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \wdata_1d[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => \wdata_1d_reg[31]_0\(2),
      R => '0'
    );
\wdata_1d_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => S_AXI_WSTRB(3),
      D => S_AXI_WDATA(30),
      Q => \wdata_1d_reg[31]_0\(30),
      R => '0'
    );
\wdata_1d_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => S_AXI_WSTRB(3),
      D => S_AXI_WDATA(31),
      Q => \wdata_1d_reg[31]_0\(31),
      R => '0'
    );
\wdata_1d_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \wdata_1d[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => \wdata_1d_reg[31]_0\(3),
      R => '0'
    );
\wdata_1d_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \wdata_1d[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => \wdata_1d_reg[31]_0\(4),
      R => '0'
    );
\wdata_1d_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \wdata_1d[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => \wdata_1d_reg[31]_0\(5),
      R => '0'
    );
\wdata_1d_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \wdata_1d[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => \wdata_1d_reg[31]_0\(6),
      R => '0'
    );
\wdata_1d_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \wdata_1d[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => \wdata_1d_reg[31]_0\(7),
      R => '0'
    );
\wdata_1d_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \wdata_1d[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => \wdata_1d_reg[31]_0\(8),
      R => '0'
    );
\wdata_1d_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \wdata_1d[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => \wdata_1d_reg[31]_0\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_ak_config_rom_0_0_regfile is
  port (
    \status_request_index_v_reg[6]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \status_request_index_v_reg[6]_1\ : out STD_LOGIC;
    \status_request_index_v_reg[6]_2\ : out STD_LOGIC;
    \status_request_index_v_reg[6]_3\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rdata_q0_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \regfile_reg_reg[0][31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \regfile_reg_reg[1][31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ACLK : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \regfile_reg_reg[0][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \regfile_reg_reg[1][31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \regfile_reg_reg[1][0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_ak_config_rom_0_0_regfile : entity is "regfile";
end system_axi_ak_config_rom_0_0_regfile;

architecture STRUCTURE of system_axi_ak_config_rom_0_0_regfile is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute RAM_STYLE : string;
  attribute RAM_STYLE of \regfile_reg_reg[0][0]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[0][10]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[0][11]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[0][12]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[0][13]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[0][14]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[0][15]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[0][16]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[0][17]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[0][18]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[0][19]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[0][1]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[0][20]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[0][21]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[0][22]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[0][23]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[0][24]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[0][25]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[0][26]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[0][27]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[0][28]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[0][29]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[0][2]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[0][30]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[0][31]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[0][3]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[0][4]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[0][5]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[0][6]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[0][7]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[0][8]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[0][9]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[1][0]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[1][10]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[1][11]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[1][12]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[1][13]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[1][14]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[1][15]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[1][16]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[1][17]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[1][18]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[1][19]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[1][1]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[1][20]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[1][21]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[1][22]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[1][23]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[1][24]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[1][25]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[1][26]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[1][27]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[1][28]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[1][29]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[1][2]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[1][30]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[1][31]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[1][3]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[1][4]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[1][5]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[1][6]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[1][7]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[1][8]\ : label is "registers";
  attribute RAM_STYLE of \regfile_reg_reg[1][9]\ : label is "registers";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \status_v[16]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \status_v[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \status_v[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \status_v[8]_i_1\ : label is "soft_lutpair0";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  SR(0) <= \^sr\(0);
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXI_ARESETN,
      O => \^sr\(0)
    );
\rdata_q0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => S_AXI_RDATA(0),
      Q => \rdata_q0_reg[31]_0\(0),
      R => \^sr\(0)
    );
\rdata_q0_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => S_AXI_RDATA(10),
      Q => \rdata_q0_reg[31]_0\(10),
      R => \^sr\(0)
    );
\rdata_q0_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => S_AXI_RDATA(11),
      Q => \rdata_q0_reg[31]_0\(11),
      R => \^sr\(0)
    );
\rdata_q0_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => S_AXI_RDATA(12),
      Q => \rdata_q0_reg[31]_0\(12),
      R => \^sr\(0)
    );
\rdata_q0_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => S_AXI_RDATA(13),
      Q => \rdata_q0_reg[31]_0\(13),
      R => \^sr\(0)
    );
\rdata_q0_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => S_AXI_RDATA(14),
      Q => \rdata_q0_reg[31]_0\(14),
      R => \^sr\(0)
    );
\rdata_q0_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => S_AXI_RDATA(15),
      Q => \rdata_q0_reg[31]_0\(15),
      R => \^sr\(0)
    );
\rdata_q0_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => S_AXI_RDATA(16),
      Q => \rdata_q0_reg[31]_0\(16),
      R => \^sr\(0)
    );
\rdata_q0_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => S_AXI_RDATA(17),
      Q => \rdata_q0_reg[31]_0\(17),
      R => \^sr\(0)
    );
\rdata_q0_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => S_AXI_RDATA(18),
      Q => \rdata_q0_reg[31]_0\(18),
      R => \^sr\(0)
    );
\rdata_q0_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => S_AXI_RDATA(19),
      Q => \rdata_q0_reg[31]_0\(19),
      R => \^sr\(0)
    );
\rdata_q0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => S_AXI_RDATA(1),
      Q => \rdata_q0_reg[31]_0\(1),
      R => \^sr\(0)
    );
\rdata_q0_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => S_AXI_RDATA(20),
      Q => \rdata_q0_reg[31]_0\(20),
      R => \^sr\(0)
    );
\rdata_q0_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => S_AXI_RDATA(21),
      Q => \rdata_q0_reg[31]_0\(21),
      R => \^sr\(0)
    );
\rdata_q0_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => S_AXI_RDATA(22),
      Q => \rdata_q0_reg[31]_0\(22),
      R => \^sr\(0)
    );
\rdata_q0_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => S_AXI_RDATA(23),
      Q => \rdata_q0_reg[31]_0\(23),
      R => \^sr\(0)
    );
\rdata_q0_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => S_AXI_RDATA(24),
      Q => \rdata_q0_reg[31]_0\(24),
      R => \^sr\(0)
    );
\rdata_q0_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => S_AXI_RDATA(25),
      Q => \rdata_q0_reg[31]_0\(25),
      R => \^sr\(0)
    );
\rdata_q0_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => S_AXI_RDATA(26),
      Q => \rdata_q0_reg[31]_0\(26),
      R => \^sr\(0)
    );
\rdata_q0_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => S_AXI_RDATA(27),
      Q => \rdata_q0_reg[31]_0\(27),
      R => \^sr\(0)
    );
\rdata_q0_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => S_AXI_RDATA(28),
      Q => \rdata_q0_reg[31]_0\(28),
      R => \^sr\(0)
    );
\rdata_q0_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => S_AXI_RDATA(29),
      Q => \rdata_q0_reg[31]_0\(29),
      R => \^sr\(0)
    );
\rdata_q0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => S_AXI_RDATA(2),
      Q => \rdata_q0_reg[31]_0\(2),
      R => \^sr\(0)
    );
\rdata_q0_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => S_AXI_RDATA(30),
      Q => \rdata_q0_reg[31]_0\(30),
      R => \^sr\(0)
    );
\rdata_q0_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => S_AXI_RDATA(31),
      Q => \rdata_q0_reg[31]_0\(31),
      R => \^sr\(0)
    );
\rdata_q0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => S_AXI_RDATA(3),
      Q => \rdata_q0_reg[31]_0\(3),
      R => \^sr\(0)
    );
\rdata_q0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => S_AXI_RDATA(4),
      Q => \rdata_q0_reg[31]_0\(4),
      R => \^sr\(0)
    );
\rdata_q0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => S_AXI_RDATA(5),
      Q => \rdata_q0_reg[31]_0\(5),
      R => \^sr\(0)
    );
\rdata_q0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => S_AXI_RDATA(6),
      Q => \rdata_q0_reg[31]_0\(6),
      R => \^sr\(0)
    );
\rdata_q0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => S_AXI_RDATA(7),
      Q => \rdata_q0_reg[31]_0\(7),
      R => \^sr\(0)
    );
\rdata_q0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => S_AXI_RDATA(8),
      Q => \rdata_q0_reg[31]_0\(8),
      R => \^sr\(0)
    );
\rdata_q0_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => S_AXI_RDATA(9),
      Q => \rdata_q0_reg[31]_0\(9),
      R => \^sr\(0)
    );
\regfile_reg_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[0][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(0),
      Q => \regfile_reg_reg[0][31]_0\(0),
      R => \^sr\(0)
    );
\regfile_reg_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[0][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(10),
      Q => \regfile_reg_reg[0][31]_0\(10),
      R => \^sr\(0)
    );
\regfile_reg_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[0][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(11),
      Q => \regfile_reg_reg[0][31]_0\(11),
      R => \^sr\(0)
    );
\regfile_reg_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[0][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(12),
      Q => \regfile_reg_reg[0][31]_0\(12),
      R => \^sr\(0)
    );
\regfile_reg_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[0][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(13),
      Q => \regfile_reg_reg[0][31]_0\(13),
      R => \^sr\(0)
    );
\regfile_reg_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[0][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(14),
      Q => \regfile_reg_reg[0][31]_0\(14),
      R => \^sr\(0)
    );
\regfile_reg_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[0][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(15),
      Q => \regfile_reg_reg[0][31]_0\(15),
      R => \^sr\(0)
    );
\regfile_reg_reg[0][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[0][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(16),
      Q => \regfile_reg_reg[0][31]_0\(16),
      R => \^sr\(0)
    );
\regfile_reg_reg[0][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[0][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(17),
      Q => \regfile_reg_reg[0][31]_0\(17),
      R => \^sr\(0)
    );
\regfile_reg_reg[0][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[0][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(18),
      Q => \regfile_reg_reg[0][31]_0\(18),
      R => \^sr\(0)
    );
\regfile_reg_reg[0][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[0][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(19),
      Q => \regfile_reg_reg[0][31]_0\(19),
      R => \^sr\(0)
    );
\regfile_reg_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[0][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(1),
      Q => \regfile_reg_reg[0][31]_0\(1),
      R => \^sr\(0)
    );
\regfile_reg_reg[0][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[0][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(20),
      Q => \regfile_reg_reg[0][31]_0\(20),
      R => \^sr\(0)
    );
\regfile_reg_reg[0][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[0][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(21),
      Q => \regfile_reg_reg[0][31]_0\(21),
      R => \^sr\(0)
    );
\regfile_reg_reg[0][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[0][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(22),
      Q => \regfile_reg_reg[0][31]_0\(22),
      R => \^sr\(0)
    );
\regfile_reg_reg[0][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[0][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(23),
      Q => \regfile_reg_reg[0][31]_0\(23),
      R => \^sr\(0)
    );
\regfile_reg_reg[0][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[0][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(24),
      Q => \regfile_reg_reg[0][31]_0\(24),
      R => \^sr\(0)
    );
\regfile_reg_reg[0][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[0][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(25),
      Q => \regfile_reg_reg[0][31]_0\(25),
      R => \^sr\(0)
    );
\regfile_reg_reg[0][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[0][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(26),
      Q => \regfile_reg_reg[0][31]_0\(26),
      R => \^sr\(0)
    );
\regfile_reg_reg[0][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[0][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(27),
      Q => \regfile_reg_reg[0][31]_0\(27),
      R => \^sr\(0)
    );
\regfile_reg_reg[0][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[0][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(28),
      Q => \regfile_reg_reg[0][31]_0\(28),
      R => \^sr\(0)
    );
\regfile_reg_reg[0][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[0][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(29),
      Q => \regfile_reg_reg[0][31]_0\(29),
      R => \^sr\(0)
    );
\regfile_reg_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[0][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(2),
      Q => \regfile_reg_reg[0][31]_0\(2),
      R => \^sr\(0)
    );
\regfile_reg_reg[0][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[0][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(30),
      Q => \regfile_reg_reg[0][31]_0\(30),
      R => \^sr\(0)
    );
\regfile_reg_reg[0][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[0][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(31),
      Q => \regfile_reg_reg[0][31]_0\(31),
      R => \^sr\(0)
    );
\regfile_reg_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[0][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(3),
      Q => \regfile_reg_reg[0][31]_0\(3),
      R => \^sr\(0)
    );
\regfile_reg_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[0][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(4),
      Q => \regfile_reg_reg[0][31]_0\(4),
      R => \^sr\(0)
    );
\regfile_reg_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[0][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(5),
      Q => \regfile_reg_reg[0][31]_0\(5),
      R => \^sr\(0)
    );
\regfile_reg_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[0][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(6),
      Q => \regfile_reg_reg[0][31]_0\(6),
      R => \^sr\(0)
    );
\regfile_reg_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[0][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(7),
      Q => \regfile_reg_reg[0][31]_0\(7),
      R => \^sr\(0)
    );
\regfile_reg_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[0][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(8),
      Q => \regfile_reg_reg[0][31]_0\(8),
      R => \^sr\(0)
    );
\regfile_reg_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[0][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(9),
      Q => \regfile_reg_reg[0][31]_0\(9),
      R => \^sr\(0)
    );
\regfile_reg_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[1][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(0),
      Q => \regfile_reg_reg[1][31]_0\(0),
      R => \^sr\(0)
    );
\regfile_reg_reg[1][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[1][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(10),
      Q => \regfile_reg_reg[1][31]_0\(10),
      R => \^sr\(0)
    );
\regfile_reg_reg[1][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[1][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(11),
      Q => \regfile_reg_reg[1][31]_0\(11),
      R => \^sr\(0)
    );
\regfile_reg_reg[1][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[1][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(12),
      Q => \regfile_reg_reg[1][31]_0\(12),
      R => \^sr\(0)
    );
\regfile_reg_reg[1][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[1][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(13),
      Q => \regfile_reg_reg[1][31]_0\(13),
      R => \^sr\(0)
    );
\regfile_reg_reg[1][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[1][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(14),
      Q => \regfile_reg_reg[1][31]_0\(14),
      R => \^sr\(0)
    );
\regfile_reg_reg[1][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[1][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(15),
      Q => \regfile_reg_reg[1][31]_0\(15),
      R => \^sr\(0)
    );
\regfile_reg_reg[1][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[1][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(16),
      Q => \regfile_reg_reg[1][31]_0\(16),
      R => \^sr\(0)
    );
\regfile_reg_reg[1][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[1][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(17),
      Q => \regfile_reg_reg[1][31]_0\(17),
      R => \^sr\(0)
    );
\regfile_reg_reg[1][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[1][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(18),
      Q => \regfile_reg_reg[1][31]_0\(18),
      R => \^sr\(0)
    );
\regfile_reg_reg[1][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[1][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(19),
      Q => \regfile_reg_reg[1][31]_0\(19),
      R => \^sr\(0)
    );
\regfile_reg_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[1][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(1),
      Q => \regfile_reg_reg[1][31]_0\(1),
      R => \^sr\(0)
    );
\regfile_reg_reg[1][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[1][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(20),
      Q => \regfile_reg_reg[1][31]_0\(20),
      R => \^sr\(0)
    );
\regfile_reg_reg[1][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[1][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(21),
      Q => \regfile_reg_reg[1][31]_0\(21),
      R => \^sr\(0)
    );
\regfile_reg_reg[1][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[1][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(22),
      Q => \regfile_reg_reg[1][31]_0\(22),
      R => \^sr\(0)
    );
\regfile_reg_reg[1][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[1][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(23),
      Q => \regfile_reg_reg[1][31]_0\(23),
      R => \^sr\(0)
    );
\regfile_reg_reg[1][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[1][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(24),
      Q => \regfile_reg_reg[1][31]_0\(24),
      R => \^sr\(0)
    );
\regfile_reg_reg[1][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[1][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(25),
      Q => \regfile_reg_reg[1][31]_0\(25),
      R => \^sr\(0)
    );
\regfile_reg_reg[1][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[1][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(26),
      Q => \regfile_reg_reg[1][31]_0\(26),
      R => \^sr\(0)
    );
\regfile_reg_reg[1][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[1][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(27),
      Q => \regfile_reg_reg[1][31]_0\(27),
      R => \^sr\(0)
    );
\regfile_reg_reg[1][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[1][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(28),
      Q => \regfile_reg_reg[1][31]_0\(28),
      R => \^sr\(0)
    );
\regfile_reg_reg[1][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[1][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(29),
      Q => \regfile_reg_reg[1][31]_0\(29),
      R => \^sr\(0)
    );
\regfile_reg_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[1][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(2),
      Q => \regfile_reg_reg[1][31]_0\(2),
      R => \^sr\(0)
    );
\regfile_reg_reg[1][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[1][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(30),
      Q => \regfile_reg_reg[1][31]_0\(30),
      R => \^sr\(0)
    );
\regfile_reg_reg[1][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[1][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(31),
      Q => \regfile_reg_reg[1][31]_0\(31),
      R => \^sr\(0)
    );
\regfile_reg_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[1][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(3),
      Q => \regfile_reg_reg[1][31]_0\(3),
      R => \^sr\(0)
    );
\regfile_reg_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[1][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(4),
      Q => \regfile_reg_reg[1][31]_0\(4),
      R => \^sr\(0)
    );
\regfile_reg_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[1][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(5),
      Q => \regfile_reg_reg[1][31]_0\(5),
      R => \^sr\(0)
    );
\regfile_reg_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[1][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(6),
      Q => \regfile_reg_reg[1][31]_0\(6),
      R => \^sr\(0)
    );
\regfile_reg_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[1][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(7),
      Q => \regfile_reg_reg[1][31]_0\(7),
      R => \^sr\(0)
    );
\regfile_reg_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[1][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(8),
      Q => \regfile_reg_reg[1][31]_0\(8),
      R => \^sr\(0)
    );
\regfile_reg_reg[1][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \regfile_reg_reg[1][0]_0\(0),
      D => \regfile_reg_reg[1][31]_1\(9),
      Q => \regfile_reg_reg[1][31]_0\(9),
      R => \^sr\(0)
    );
\status_request_index_v_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => E(0),
      D => D(3),
      Q => \^q\(3),
      R => \^sr\(0)
    );
\status_request_index_v_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => E(0),
      D => D(2),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\status_request_index_v_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => E(0),
      D => D(1),
      Q => \^q\(1),
      S => \^sr\(0)
    );
\status_request_index_v_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => E(0),
      D => D(0),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\status_v[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0410"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(1),
      O => \status_request_index_v_reg[6]_0\
    );
\status_v[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0510"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \status_request_index_v_reg[6]_3\
    );
\status_v[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0540"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \status_request_index_v_reg[6]_2\
    );
\status_v[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4044"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \status_request_index_v_reg[6]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_ak_config_rom_0_0_ak_config_rom is
  port (
    status_rdy : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    status : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \regfile_reg_reg[0][31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \regfile_reg_reg[1][31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \regfile_reg_reg[0][0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \regfile_reg_reg[1][31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \regfile_reg_reg[1][0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_ak_config_rom_0_0_ak_config_rom : entity is "ak_config_rom";
end system_axi_ak_config_rom_0_0_ak_config_rom;

architecture STRUCTURE of system_axi_ak_config_rom_0_0_ak_config_rom is
  signal regfile_inst_n_0 : STD_LOGIC;
  signal regfile_inst_n_1 : STD_LOGIC;
  signal regfile_inst_n_2 : STD_LOGIC;
  signal regfile_inst_n_3 : STD_LOGIC;
  signal regfile_inst_n_4 : STD_LOGIC;
  signal regfile_inst_n_5 : STD_LOGIC;
  signal regfile_inst_n_6 : STD_LOGIC;
  signal regfile_inst_n_7 : STD_LOGIC;
  signal \regfile_reg[2]\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal status_request_srl_v : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \status_v[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \status_v[13]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \status_v[21]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \status_v[26]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \status_v[30]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \status_v[9]_i_1\ : label is "soft_lutpair2";
begin
regfile_inst: entity work.system_axi_ak_config_rom_0_0_regfile
     port map (
      D(3 downto 0) => D(3 downto 0),
      E(0) => E(0),
      Q(3) => regfile_inst_n_1,
      Q(2) => regfile_inst_n_2,
      Q(1) => regfile_inst_n_3,
      Q(0) => regfile_inst_n_4,
      SR(0) => SR(0),
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_RDATA(31 downto 0) => S_AXI_RDATA(31 downto 0),
      \rdata_q0_reg[31]_0\(31 downto 0) => Q(31 downto 0),
      \regfile_reg_reg[0][0]_0\(0) => \regfile_reg_reg[0][0]\(0),
      \regfile_reg_reg[0][31]_0\(31 downto 0) => \regfile_reg_reg[0][31]\(31 downto 0),
      \regfile_reg_reg[1][0]_0\(0) => \regfile_reg_reg[1][0]\(0),
      \regfile_reg_reg[1][31]_0\(31 downto 0) => \regfile_reg_reg[1][31]\(31 downto 0),
      \regfile_reg_reg[1][31]_1\(31 downto 0) => \regfile_reg_reg[1][31]_0\(31 downto 0),
      \status_request_index_v_reg[6]_0\ => regfile_inst_n_0,
      \status_request_index_v_reg[6]_1\ => regfile_inst_n_5,
      \status_request_index_v_reg[6]_2\ => regfile_inst_n_6,
      \status_request_index_v_reg[6]_3\ => regfile_inst_n_7
    );
status_rdy_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => status_request_srl_v(2),
      Q => status_rdy,
      R => '0'
    );
\status_request_srl_v_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => E(0),
      Q => status_request_srl_v(0),
      R => '0'
    );
\status_request_srl_v_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => status_request_srl_v(0),
      Q => status_request_srl_v(1),
      R => '0'
    );
\status_request_srl_v_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => status_request_srl_v(1),
      Q => status_request_srl_v(2),
      R => '0'
    );
\status_v[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => regfile_inst_n_2,
      I1 => regfile_inst_n_3,
      I2 => regfile_inst_n_4,
      I3 => regfile_inst_n_1,
      O => \regfile_reg[2]\(0)
    );
\status_v[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => regfile_inst_n_2,
      I1 => regfile_inst_n_1,
      I2 => regfile_inst_n_3,
      I3 => regfile_inst_n_4,
      O => \regfile_reg[2]\(13)
    );
\status_v[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4004"
    )
        port map (
      I0 => regfile_inst_n_1,
      I1 => regfile_inst_n_2,
      I2 => regfile_inst_n_3,
      I3 => regfile_inst_n_4,
      O => \regfile_reg[2]\(21)
    );
\status_v[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => regfile_inst_n_1,
      I1 => regfile_inst_n_3,
      I2 => regfile_inst_n_2,
      O => \regfile_reg[2]\(25)
    );
\status_v[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0006"
    )
        port map (
      I0 => regfile_inst_n_2,
      I1 => regfile_inst_n_3,
      I2 => regfile_inst_n_1,
      I3 => regfile_inst_n_4,
      O => \regfile_reg[2]\(26)
    );
\status_v[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => regfile_inst_n_1,
      I1 => regfile_inst_n_3,
      I2 => regfile_inst_n_2,
      I3 => regfile_inst_n_4,
      O => \regfile_reg[2]\(30)
    );
\status_v[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => regfile_inst_n_1,
      I1 => regfile_inst_n_2,
      I2 => regfile_inst_n_3,
      I3 => regfile_inst_n_4,
      O => \regfile_reg[2]\(9)
    );
\status_v_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => status_request_srl_v(1),
      D => \regfile_reg[2]\(0),
      Q => status(0),
      R => '0'
    );
\status_v_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => status_request_srl_v(1),
      D => \regfile_reg[2]\(13),
      Q => status(5),
      R => '0'
    );
\status_v_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => status_request_srl_v(1),
      D => regfile_inst_n_0,
      Q => status(6),
      R => '0'
    );
\status_v_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => status_request_srl_v(1),
      D => \regfile_reg[2]\(21),
      Q => status(7),
      R => '0'
    );
\status_v_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => status_request_srl_v(1),
      D => \regfile_reg[2]\(25),
      Q => status(8),
      R => '0'
    );
\status_v_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => status_request_srl_v(1),
      D => \regfile_reg[2]\(26),
      Q => status(9),
      R => '0'
    );
\status_v_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => status_request_srl_v(1),
      D => regfile_inst_n_7,
      Q => status(1),
      R => '0'
    );
\status_v_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => status_request_srl_v(1),
      D => \regfile_reg[2]\(30),
      Q => status(10),
      R => '0'
    );
\status_v_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => status_request_srl_v(1),
      D => regfile_inst_n_6,
      Q => status(2),
      R => '0'
    );
\status_v_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => status_request_srl_v(1),
      D => regfile_inst_n_5,
      Q => status(3),
      R => '0'
    );
\status_v_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => status_request_srl_v(1),
      D => \regfile_reg[2]\(9),
      Q => status(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_ak_config_rom_0_0_axi_ak_config_rom is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_arready_reg : out STD_LOGIC;
    axi_rvalid_reg : out STD_LOGIC;
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_axi_ak_config_rom_0_0_axi_ak_config_rom : entity is "axi_ak_config_rom";
end system_axi_ak_config_rom_0_0_axi_ak_config_rom;

architecture STRUCTURE of system_axi_ak_config_rom_0_0_axi_ak_config_rom is
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ak_config_rom_inst_n_1 : STD_LOGIC;
  signal axi_regfile_if_inst_n_42 : STD_LOGIC;
  signal axi_regfile_if_inst_n_43 : STD_LOGIC;
  signal rdata_q0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg[0]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg[1]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal status : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal status_rdy : STD_LOGIC;
  signal status_request : STD_LOGIC;
  signal wdata : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  S_AXI_RDATA(31 downto 0) <= \^s_axi_rdata\(31 downto 0);
ak_config_rom_inst: entity work.system_axi_ak_config_rom_0_0_ak_config_rom
     port map (
      D(3 downto 0) => sel0(3 downto 0),
      E(0) => status_request,
      Q(31 downto 0) => rdata_q0(31 downto 0),
      SR(0) => ak_config_rom_inst_n_1,
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_RDATA(31 downto 0) => \^s_axi_rdata\(31 downto 0),
      \regfile_reg_reg[0][0]\(0) => axi_regfile_if_inst_n_43,
      \regfile_reg_reg[0][31]\(31 downto 0) => \reg[0]\(31 downto 0),
      \regfile_reg_reg[1][0]\(0) => axi_regfile_if_inst_n_42,
      \regfile_reg_reg[1][31]\(31 downto 0) => \reg[1]\(31 downto 0),
      \regfile_reg_reg[1][31]_0\(31 downto 0) => wdata(31 downto 0),
      status(10) => status(30),
      status(9 downto 8) => status(26 downto 25),
      status(7) => status(21),
      status(6) => status(16),
      status(5) => status(13),
      status(4 downto 3) => status(9 downto 8),
      status(2) => status(5),
      status(1) => status(2),
      status(0) => status(0),
      status_rdy => status_rdy
    );
axi_regfile_if_inst: entity work.system_axi_ak_config_rom_0_0_axi_regfile_if
     port map (
      D(3 downto 0) => sel0(3 downto 0),
      E(0) => status_request,
      Q(31 downto 0) => rdata_q0(31 downto 0),
      SR(0) => ak_config_rom_inst_n_1,
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARADDR(3 downto 0) => S_AXI_ARADDR(3 downto 0),
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(3 downto 0) => S_AXI_AWADDR(3 downto 0),
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BVALID => S_AXI_BVALID,
      S_AXI_RDATA(31 downto 0) => \^s_axi_rdata\(31 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_WDATA(31 downto 0) => S_AXI_WDATA(31 downto 0),
      S_AXI_WSTRB(3 downto 0) => S_AXI_WSTRB(3 downto 0),
      S_AXI_WVALID => S_AXI_WVALID,
      axi_arready_reg_0 => axi_arready_reg,
      \axi_awaddr_reg[4]_0\(0) => axi_regfile_if_inst_n_42,
      \axi_awaddr_reg[4]_1\(0) => axi_regfile_if_inst_n_43,
      axi_awready_reg_0 => S_AXI_AWREADY,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      axi_wready_reg_0 => S_AXI_WREADY,
      \rdata_q0_reg[31]\(31 downto 0) => \reg[1]\(31 downto 0),
      \rdata_q0_reg[31]_0\(31 downto 0) => \reg[0]\(31 downto 0),
      status(10) => status(30),
      status(9 downto 8) => status(26 downto 25),
      status(7) => status(21),
      status(6) => status(16),
      status(5) => status(13),
      status(4 downto 3) => status(9 downto 8),
      status(2) => status(5),
      status(1) => status(2),
      status(0) => status(0),
      status_rdy => status_rdy,
      \wdata_1d_reg[31]_0\(31 downto 0) => wdata(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_ak_config_rom_0_0 is
  port (
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
    S_AXI_RREADY : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_axi_ak_config_rom_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_axi_ak_config_rom_0_0 : entity is "system_axi_ak_config_rom_0_0,axi_ak_config_rom,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_axi_ak_config_rom_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_axi_ak_config_rom_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_axi_ak_config_rom_0_0 : entity is "axi_ak_config_rom,Vivado 2019.1";
end system_axi_ak_config_rom_0_0;

architecture STRUCTURE of system_axi_ak_config_rom_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of S_AXI_ACLK : signal is "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of S_AXI_ACLK : signal is "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_ARESETN : signal is "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of S_AXI_ARESETN : signal is "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of S_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of S_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of S_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of S_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of S_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of S_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of S_AXI_RREADY : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 8, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_sys_ps7_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of S_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of S_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of S_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of S_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of S_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of S_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of S_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of S_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of S_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  S_AXI_BRESP(1) <= \<const0>\;
  S_AXI_BRESP(0) <= \<const0>\;
  S_AXI_RRESP(1) <= \<const0>\;
  S_AXI_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.system_axi_ak_config_rom_0_0_axi_ak_config_rom
     port map (
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARADDR(3 downto 0) => S_AXI_ARADDR(5 downto 2),
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(3 downto 0) => S_AXI_AWADDR(5 downto 2),
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BVALID => S_AXI_BVALID,
      S_AXI_RDATA(31 downto 0) => S_AXI_RDATA(31 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_WDATA(31 downto 0) => S_AXI_WDATA(31 downto 0),
      S_AXI_WREADY => S_AXI_WREADY,
      S_AXI_WSTRB(3 downto 0) => S_AXI_WSTRB(3 downto 0),
      S_AXI_WVALID => S_AXI_WVALID,
      axi_arready_reg => S_AXI_ARREADY,
      axi_rvalid_reg => S_AXI_RVALID
    );
end STRUCTURE;
