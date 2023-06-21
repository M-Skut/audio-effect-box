-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Sat Apr 22 21:26:09 2023
-- Host        : fedora running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim
--               /home/maniek/Vivado/audio-effect-box/audio-effect-box.srcs/sources_1/bd/audio_processing/ip/audio_processing_adau1761_controller_0_0/audio_processing_adau1761_controller_0_0_sim_netlist.vhdl
-- Design      : audio_processing_adau1761_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity audio_processing_adau1761_controller_0_0_adau1761_controller_v1_0_S00_AXI is
  port (
    reset : out STD_LOGIC;
    start : out STD_LOGIC;
    read : out STD_LOGIC;
    nbytes : out STD_LOGIC_VECTOR ( 2 downto 0 );
    address : out STD_LOGIC_VECTOR ( 15 downto 0 );
    write_data : out STD_LOGIC_VECTOR ( 63 downto 0 );
    busy : in STD_LOGIC;
    read_data : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC
  );
  attribute ADDR_LSB : integer;
  attribute ADDR_LSB of audio_processing_adau1761_controller_0_0_adau1761_controller_v1_0_S00_AXI : entity is 2;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of audio_processing_adau1761_controller_0_0_adau1761_controller_v1_0_S00_AXI : entity is 5;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of audio_processing_adau1761_controller_0_0_adau1761_controller_v1_0_S00_AXI : entity is 32;
  attribute OPT_MEM_ADDR_BITS : integer;
  attribute OPT_MEM_ADDR_BITS of audio_processing_adau1761_controller_0_0_adau1761_controller_v1_0_S00_AXI : entity is 2;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of audio_processing_adau1761_controller_0_0_adau1761_controller_v1_0_S00_AXI : entity is "adau1761_controller_v1_0_S00_AXI";
end audio_processing_adau1761_controller_0_0_adau1761_controller_v1_0_S00_AXI;

architecture STRUCTURE of audio_processing_adau1761_controller_0_0_adau1761_controller_v1_0_S00_AXI is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal \^address\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^nbytes\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 25 downto 7 );
  signal \^read\ : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^reset\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 20 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal slv_reg_wren : STD_LOGIC;
  signal \^start\ : STD_LOGIC;
  signal \^write_data\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \slv_reg0[25]_i_3\ : label is "soft_lutpair1";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_BRESP(1) <= \<const0>\;
  S_AXI_BRESP(0) <= \<const0>\;
  S_AXI_BVALID <= \^s_axi_bvalid\;
  S_AXI_RRESP(1) <= \<const0>\;
  S_AXI_RRESP(0) <= \<const0>\;
  S_AXI_RVALID <= \^s_axi_rvalid\;
  S_AXI_WREADY <= \^s_axi_wready\;
  address(15 downto 0) <= \^address\(15 downto 0);
  nbytes(2 downto 0) <= \^nbytes\(2 downto 0);
  read <= \^read\;
  reset <= \^reset\;
  start <= \^start\;
  write_data(63 downto 0) <= \^write_data\(63 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => S_AXI_AWVALID,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => S_AXI_WVALID,
      I4 => S_AXI_BREADY,
      I5 => \^s_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => p_0_in
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => S_AXI_ARADDR(2),
      I1 => S_AXI_ARVALID,
      I2 => \^s_axi_arready\,
      I3 => sel0(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => S_AXI_ARADDR(3),
      I1 => S_AXI_ARVALID,
      I2 => \^s_axi_arready\,
      I3 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => S_AXI_ARADDR(4),
      I1 => S_AXI_ARVALID,
      I2 => \^s_axi_arready\,
      I3 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      R => p_0_in
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      R => p_0_in
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      R => p_0_in
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => p_0_in
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => S_AXI_AWADDR(2),
      I1 => S_AXI_WVALID,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => S_AXI_AWVALID,
      I5 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => S_AXI_AWADDR(3),
      I1 => S_AXI_WVALID,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => S_AXI_AWVALID,
      I5 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => S_AXI_AWADDR(4),
      I1 => S_AXI_WVALID,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => S_AXI_AWVALID,
      I5 => axi_awaddr(4),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => p_0_in
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => p_0_in
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => axi_awaddr(4),
      R => p_0_in
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => S_AXI_AWVALID,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => p_0_in
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => S_AXI_AWVALID,
      I1 => S_AXI_WVALID,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => S_AXI_BREADY,
      I5 => \^s_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => p_0_in
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => read_data(32),
      I4 => sel0(0),
      I5 => read_data(0),
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^write_data\(32),
      I1 => \^write_data\(0),
      I2 => sel0(1),
      I3 => busy,
      I4 => sel0(0),
      I5 => \^address\(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => read_data(42),
      I4 => sel0(0),
      I5 => read_data(10),
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => \^address\(10),
      I3 => sel0(1),
      I4 => \^write_data\(10),
      I5 => \^write_data\(42),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => read_data(43),
      I4 => sel0(0),
      I5 => read_data(11),
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => \^address\(11),
      I3 => sel0(1),
      I4 => \^write_data\(11),
      I5 => \^write_data\(43),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => read_data(44),
      I4 => sel0(0),
      I5 => read_data(12),
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => \^address\(12),
      I3 => sel0(1),
      I4 => \^write_data\(12),
      I5 => \^write_data\(44),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => read_data(45),
      I4 => sel0(0),
      I5 => read_data(13),
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => \^address\(13),
      I3 => sel0(1),
      I4 => \^write_data\(13),
      I5 => \^write_data\(45),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => read_data(46),
      I4 => sel0(0),
      I5 => read_data(14),
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => \^address\(14),
      I3 => sel0(1),
      I4 => \^write_data\(14),
      I5 => \^write_data\(46),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => read_data(47),
      I4 => sel0(0),
      I5 => read_data(15),
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => \^address\(15),
      I3 => sel0(1),
      I4 => \^write_data\(15),
      I5 => \^write_data\(47),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => read_data(48),
      I4 => sel0(0),
      I5 => read_data(16),
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => \^nbytes\(0),
      I3 => sel0(1),
      I4 => \^write_data\(16),
      I5 => \^write_data\(48),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => read_data(49),
      I4 => sel0(0),
      I5 => read_data(17),
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => \^nbytes\(1),
      I3 => sel0(1),
      I4 => \^write_data\(17),
      I5 => \^write_data\(49),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => read_data(50),
      I4 => sel0(0),
      I5 => read_data(18),
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => \^nbytes\(2),
      I3 => sel0(1),
      I4 => \^write_data\(18),
      I5 => \^write_data\(50),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => read_data(51),
      I4 => sel0(0),
      I5 => read_data(19),
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => \^read\,
      I3 => sel0(1),
      I4 => \^write_data\(19),
      I5 => \^write_data\(51),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => read_data(33),
      I4 => sel0(0),
      I5 => read_data(1),
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => \^address\(1),
      I3 => sel0(1),
      I4 => \^write_data\(1),
      I5 => \^write_data\(33),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => read_data(52),
      I4 => sel0(0),
      I5 => read_data(20),
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => slv_reg0(20),
      I3 => sel0(1),
      I4 => \^write_data\(20),
      I5 => \^write_data\(52),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => read_data(53),
      I4 => sel0(0),
      I5 => read_data(21),
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => slv_reg0(21),
      I3 => sel0(1),
      I4 => \^write_data\(21),
      I5 => \^write_data\(53),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => read_data(54),
      I4 => sel0(0),
      I5 => read_data(22),
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => slv_reg0(22),
      I3 => sel0(1),
      I4 => \^write_data\(22),
      I5 => \^write_data\(54),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => read_data(55),
      I4 => sel0(0),
      I5 => read_data(23),
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => slv_reg0(23),
      I3 => sel0(1),
      I4 => \^write_data\(23),
      I5 => \^write_data\(55),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => read_data(56),
      I4 => sel0(0),
      I5 => read_data(24),
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => \^start\,
      I3 => sel0(1),
      I4 => \^write_data\(24),
      I5 => \^write_data\(56),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => read_data(57),
      I4 => sel0(0),
      I5 => read_data(25),
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => \^reset\,
      I3 => sel0(1),
      I4 => \^write_data\(25),
      I5 => \^write_data\(57),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => read_data(58),
      I4 => sel0(0),
      I5 => read_data(26),
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => slv_reg0(26),
      I3 => sel0(1),
      I4 => \^write_data\(26),
      I5 => \^write_data\(58),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => read_data(59),
      I4 => sel0(0),
      I5 => read_data(27),
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => slv_reg0(27),
      I3 => sel0(1),
      I4 => \^write_data\(27),
      I5 => \^write_data\(59),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => read_data(60),
      I4 => sel0(0),
      I5 => read_data(28),
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => slv_reg0(28),
      I3 => sel0(1),
      I4 => \^write_data\(28),
      I5 => \^write_data\(60),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => read_data(61),
      I4 => sel0(0),
      I5 => read_data(29),
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => slv_reg0(29),
      I3 => sel0(1),
      I4 => \^write_data\(29),
      I5 => \^write_data\(61),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => read_data(34),
      I4 => sel0(0),
      I5 => read_data(2),
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => \^address\(2),
      I3 => sel0(1),
      I4 => \^write_data\(2),
      I5 => \^write_data\(34),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => read_data(62),
      I4 => sel0(0),
      I5 => read_data(30),
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => slv_reg0(30),
      I3 => sel0(1),
      I4 => \^write_data\(30),
      I5 => \^write_data\(62),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => \^s_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => read_data(63),
      I4 => sel0(0),
      I5 => read_data(31),
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => slv_reg0(31),
      I3 => sel0(1),
      I4 => \^write_data\(31),
      I5 => \^write_data\(63),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => read_data(35),
      I4 => sel0(0),
      I5 => read_data(3),
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => \^address\(3),
      I3 => sel0(1),
      I4 => \^write_data\(3),
      I5 => \^write_data\(35),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => read_data(36),
      I4 => sel0(0),
      I5 => read_data(4),
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => \^address\(4),
      I3 => sel0(1),
      I4 => \^write_data\(4),
      I5 => \^write_data\(36),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => read_data(37),
      I4 => sel0(0),
      I5 => read_data(5),
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => \^address\(5),
      I3 => sel0(1),
      I4 => \^write_data\(5),
      I5 => \^write_data\(37),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => read_data(38),
      I4 => sel0(0),
      I5 => read_data(6),
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => \^address\(6),
      I3 => sel0(1),
      I4 => \^write_data\(6),
      I5 => \^write_data\(38),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => read_data(39),
      I4 => sel0(0),
      I5 => read_data(7),
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => \^address\(7),
      I3 => sel0(1),
      I4 => \^write_data\(7),
      I5 => \^write_data\(39),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => read_data(40),
      I4 => sel0(0),
      I5 => read_data(8),
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => \^address\(8),
      I3 => sel0(1),
      I4 => \^write_data\(8),
      I5 => \^write_data\(40),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => read_data(41),
      I4 => sel0(0),
      I5 => read_data(9),
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => \^address\(9),
      I3 => sel0(1),
      I4 => \^write_data\(9),
      I5 => \^write_data\(41),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => S_AXI_RDATA(0),
      R => p_0_in
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => S_AXI_RDATA(10),
      R => p_0_in
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => S_AXI_RDATA(11),
      R => p_0_in
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => S_AXI_RDATA(12),
      R => p_0_in
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => S_AXI_RDATA(13),
      R => p_0_in
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => S_AXI_RDATA(14),
      R => p_0_in
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => S_AXI_RDATA(15),
      R => p_0_in
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => S_AXI_RDATA(16),
      R => p_0_in
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => S_AXI_RDATA(17),
      R => p_0_in
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => S_AXI_RDATA(18),
      R => p_0_in
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => S_AXI_RDATA(19),
      R => p_0_in
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => S_AXI_RDATA(1),
      R => p_0_in
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => S_AXI_RDATA(20),
      R => p_0_in
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => S_AXI_RDATA(21),
      R => p_0_in
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => S_AXI_RDATA(22),
      R => p_0_in
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => S_AXI_RDATA(23),
      R => p_0_in
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => S_AXI_RDATA(24),
      R => p_0_in
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => S_AXI_RDATA(25),
      R => p_0_in
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => S_AXI_RDATA(26),
      R => p_0_in
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => S_AXI_RDATA(27),
      R => p_0_in
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => S_AXI_RDATA(28),
      R => p_0_in
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => S_AXI_RDATA(29),
      R => p_0_in
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => S_AXI_RDATA(2),
      R => p_0_in
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => S_AXI_RDATA(30),
      R => p_0_in
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => S_AXI_RDATA(31),
      R => p_0_in
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => S_AXI_RDATA(3),
      R => p_0_in
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => S_AXI_RDATA(4),
      R => p_0_in
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => S_AXI_RDATA(5),
      R => p_0_in
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => S_AXI_RDATA(6),
      R => p_0_in
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => S_AXI_RDATA(7),
      R => p_0_in
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => S_AXI_RDATA(8),
      R => p_0_in
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => S_AXI_RDATA(9),
      R => p_0_in
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => S_AXI_ARVALID,
      I2 => \^s_axi_rvalid\,
      I3 => S_AXI_RREADY,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => p_0_in
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => S_AXI_AWVALID,
      I1 => S_AXI_WVALID,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => p_0_in
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => axi_awaddr(4),
      I2 => S_AXI_WSTRB(1),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(3),
      O => p_1_in(15)
    );
\slv_reg0[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => axi_awaddr(4),
      I2 => S_AXI_WSTRB(2),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(3),
      O => p_1_in(19)
    );
\slv_reg0[25]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXI_ARESETN,
      O => p_0_in
    );
\slv_reg0[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => axi_awaddr(4),
      I2 => S_AXI_WSTRB(3),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(3),
      O => p_1_in(25)
    );
\slv_reg0[25]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => S_AXI_AWVALID,
      I3 => S_AXI_WVALID,
      O => slv_reg_wren
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => axi_awaddr(4),
      I2 => S_AXI_WSTRB(0),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(3),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(7),
      D => S_AXI_WDATA(0),
      Q => \^address\(0),
      R => p_0_in
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(10),
      Q => \^address\(10),
      R => p_0_in
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(11),
      Q => \^address\(11),
      R => p_0_in
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(12),
      Q => \^address\(12),
      R => p_0_in
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(13),
      Q => \^address\(13),
      R => p_0_in
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(14),
      Q => \^address\(14),
      R => p_0_in
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(15),
      Q => \^address\(15),
      R => p_0_in
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(19),
      D => S_AXI_WDATA(16),
      Q => \^nbytes\(0),
      R => p_0_in
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(19),
      D => S_AXI_WDATA(17),
      Q => \^nbytes\(1),
      R => p_0_in
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(19),
      D => S_AXI_WDATA(18),
      Q => \^nbytes\(2),
      R => p_0_in
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(19),
      D => S_AXI_WDATA(19),
      Q => \^read\,
      R => p_0_in
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(7),
      D => S_AXI_WDATA(1),
      Q => \^address\(1),
      R => p_0_in
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(19),
      D => S_AXI_WDATA(20),
      Q => slv_reg0(20),
      R => p_0_in
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(19),
      D => S_AXI_WDATA(21),
      Q => slv_reg0(21),
      R => p_0_in
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(19),
      D => S_AXI_WDATA(22),
      Q => slv_reg0(22),
      R => p_0_in
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(19),
      D => S_AXI_WDATA(23),
      Q => slv_reg0(23),
      R => p_0_in
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(25),
      D => S_AXI_WDATA(24),
      Q => \^start\,
      R => p_0_in
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(25),
      D => S_AXI_WDATA(25),
      Q => \^reset\,
      R => p_0_in
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(25),
      D => S_AXI_WDATA(26),
      Q => slv_reg0(26),
      R => p_0_in
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(25),
      D => S_AXI_WDATA(27),
      Q => slv_reg0(27),
      R => p_0_in
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(25),
      D => S_AXI_WDATA(28),
      Q => slv_reg0(28),
      R => p_0_in
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(25),
      D => S_AXI_WDATA(29),
      Q => slv_reg0(29),
      R => p_0_in
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(7),
      D => S_AXI_WDATA(2),
      Q => \^address\(2),
      R => p_0_in
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(25),
      D => S_AXI_WDATA(30),
      Q => slv_reg0(30),
      R => p_0_in
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(25),
      D => S_AXI_WDATA(31),
      Q => slv_reg0(31),
      R => p_0_in
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(7),
      D => S_AXI_WDATA(3),
      Q => \^address\(3),
      R => p_0_in
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(7),
      D => S_AXI_WDATA(4),
      Q => \^address\(4),
      R => p_0_in
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(7),
      D => S_AXI_WDATA(5),
      Q => \^address\(5),
      R => p_0_in
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(7),
      D => S_AXI_WDATA(6),
      Q => \^address\(6),
      R => p_0_in
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(7),
      D => S_AXI_WDATA(7),
      Q => \^address\(7),
      R => p_0_in
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(8),
      Q => \^address\(8),
      R => p_0_in
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(9),
      Q => \^address\(9),
      R => p_0_in
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(2),
      I3 => S_AXI_WSTRB(1),
      I4 => axi_awaddr(3),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(2),
      I3 => S_AXI_WSTRB(2),
      I4 => axi_awaddr(3),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(2),
      I3 => S_AXI_WSTRB(3),
      I4 => axi_awaddr(3),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(2),
      I3 => S_AXI_WSTRB(0),
      I4 => axi_awaddr(3),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => \^write_data\(0),
      R => p_0_in
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => \^write_data\(10),
      R => p_0_in
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => \^write_data\(11),
      R => p_0_in
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => \^write_data\(12),
      R => p_0_in
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => \^write_data\(13),
      R => p_0_in
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => \^write_data\(14),
      R => p_0_in
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => \^write_data\(15),
      R => p_0_in
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => \^write_data\(16),
      R => p_0_in
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => \^write_data\(17),
      R => p_0_in
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => \^write_data\(18),
      R => p_0_in
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => \^write_data\(19),
      R => p_0_in
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => \^write_data\(1),
      R => p_0_in
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => \^write_data\(20),
      R => p_0_in
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => \^write_data\(21),
      R => p_0_in
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => \^write_data\(22),
      R => p_0_in
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => \^write_data\(23),
      R => p_0_in
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => \^write_data\(24),
      R => p_0_in
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => \^write_data\(25),
      R => p_0_in
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => \^write_data\(26),
      R => p_0_in
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => \^write_data\(27),
      R => p_0_in
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => \^write_data\(28),
      R => p_0_in
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => \^write_data\(29),
      R => p_0_in
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => \^write_data\(2),
      R => p_0_in
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => \^write_data\(30),
      R => p_0_in
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => \^write_data\(31),
      R => p_0_in
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => \^write_data\(3),
      R => p_0_in
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => \^write_data\(4),
      R => p_0_in
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => \^write_data\(5),
      R => p_0_in
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => \^write_data\(6),
      R => p_0_in
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => \^write_data\(7),
      R => p_0_in
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => \^write_data\(8),
      R => p_0_in
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => \^write_data\(9),
      R => p_0_in
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      I4 => S_AXI_WSTRB(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      I4 => S_AXI_WSTRB(2),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      I4 => S_AXI_WSTRB(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => slv_reg_wren,
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(3),
      I3 => axi_awaddr(2),
      I4 => S_AXI_WSTRB(0),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => \^write_data\(32),
      R => p_0_in
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => \^write_data\(42),
      R => p_0_in
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => \^write_data\(43),
      R => p_0_in
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => \^write_data\(44),
      R => p_0_in
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => \^write_data\(45),
      R => p_0_in
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => \^write_data\(46),
      R => p_0_in
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => \^write_data\(47),
      R => p_0_in
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => \^write_data\(48),
      R => p_0_in
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => \^write_data\(49),
      R => p_0_in
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => \^write_data\(50),
      R => p_0_in
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => \^write_data\(51),
      R => p_0_in
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => \^write_data\(33),
      R => p_0_in
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => \^write_data\(52),
      R => p_0_in
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => \^write_data\(53),
      R => p_0_in
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => \^write_data\(54),
      R => p_0_in
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => \^write_data\(55),
      R => p_0_in
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => \^write_data\(56),
      R => p_0_in
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => \^write_data\(57),
      R => p_0_in
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => \^write_data\(58),
      R => p_0_in
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => \^write_data\(59),
      R => p_0_in
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => \^write_data\(60),
      R => p_0_in
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => \^write_data\(61),
      R => p_0_in
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => \^write_data\(34),
      R => p_0_in
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => \^write_data\(62),
      R => p_0_in
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => \^write_data\(63),
      R => p_0_in
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => \^write_data\(35),
      R => p_0_in
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => \^write_data\(36),
      R => p_0_in
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => \^write_data\(37),
      R => p_0_in
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => \^write_data\(38),
      R => p_0_in
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => \^write_data\(39),
      R => p_0_in
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => \^write_data\(40),
      R => p_0_in
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => \^write_data\(41),
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity audio_processing_adau1761_controller_0_0_adau1761_spi is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    start : in STD_LOGIC;
    busy : out STD_LOGIC;
    read : in STD_LOGIC;
    nbytes : in STD_LOGIC_VECTOR ( 2 downto 0 );
    address : in STD_LOGIC_VECTOR ( 15 downto 0 );
    write_data : in STD_LOGIC_VECTOR ( 63 downto 0 );
    read_data : out STD_LOGIC_VECTOR ( 63 downto 0 );
    spi_clk : out STD_LOGIC;
    spi_frame : out STD_LOGIC;
    spi_mosi : out STD_LOGIC;
    spi_miso : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of audio_processing_adau1761_controller_0_0_adau1761_spi : entity is "adau1761_spi";
  attribute clk_half_period : integer;
  attribute clk_half_period of audio_processing_adau1761_controller_0_0_adau1761_spi : entity is 50;
  attribute clk_period : integer;
  attribute clk_period of audio_processing_adau1761_controller_0_0_adau1761_spi : entity is 100;
  attribute max_bytes : integer;
  attribute max_bytes of audio_processing_adau1761_controller_0_0_adau1761_spi : entity is 8;
end audio_processing_adau1761_controller_0_0_adau1761_spi;

architecture STRUCTURE of audio_processing_adau1761_controller_0_0_adau1761_spi is
  signal \^busy\ : STD_LOGIC;
  signal busy0 : STD_LOGIC;
  signal busy_i_10_n_0 : STD_LOGIC;
  signal busy_i_11_n_0 : STD_LOGIC;
  signal busy_i_12_n_0 : STD_LOGIC;
  signal busy_i_13_n_0 : STD_LOGIC;
  signal busy_i_14_n_0 : STD_LOGIC;
  signal busy_i_15_n_0 : STD_LOGIC;
  signal busy_i_16_n_0 : STD_LOGIC;
  signal busy_i_1_n_0 : STD_LOGIC;
  signal busy_i_3_n_0 : STD_LOGIC;
  signal busy_i_5_n_0 : STD_LOGIC;
  signal busy_i_6_n_0 : STD_LOGIC;
  signal busy_i_7_n_0 : STD_LOGIC;
  signal busy_i_9_n_0 : STD_LOGIC;
  signal busy_reg_i_2_n_2 : STD_LOGIC;
  signal busy_reg_i_2_n_3 : STD_LOGIC;
  signal busy_reg_i_4_n_0 : STD_LOGIC;
  signal busy_reg_i_4_n_1 : STD_LOGIC;
  signal busy_reg_i_4_n_2 : STD_LOGIC;
  signal busy_reg_i_4_n_3 : STD_LOGIC;
  signal busy_reg_i_8_n_0 : STD_LOGIC;
  signal busy_reg_i_8_n_1 : STD_LOGIC;
  signal busy_reg_i_8_n_2 : STD_LOGIC;
  signal busy_reg_i_8_n_3 : STD_LOGIC;
  signal clk_count : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \clk_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[6]_i_3_n_0\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \^read_data\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal shift_count : STD_LOGIC;
  signal \shift_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \shift_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \shift_count[0]_i_5_n_0\ : STD_LOGIC;
  signal shift_count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \shift_count_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \shift_count_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \shift_count_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \shift_count_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \shift_count_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \shift_count_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \shift_count_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \shift_count_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \shift_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \shift_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \shift_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \shift_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \shift_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \shift_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \shift_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \shift_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \shift_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \shift_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \shift_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \shift_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \shift_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \shift_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \shift_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \shift_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \shift_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \shift_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \shift_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \shift_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \shift_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \shift_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \shift_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \shift_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \shift_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \shift_count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \shift_count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \shift_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \shift_count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \shift_count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \shift_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \shift_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \shift_count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \shift_count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \shift_count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \shift_count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \shift_count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \shift_count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \shift_count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \shift_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \shift_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \shift_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \shift_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \shift_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \shift_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \shift_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \shift_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \shift_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \shift_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \shift_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \shift_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \shift_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \shift_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \shift_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \shift_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal shift_reg : STD_LOGIC;
  signal \shift_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[32]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[33]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[34]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[35]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[36]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[37]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[38]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[39]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[40]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[41]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[42]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[43]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[44]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[45]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[46]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[47]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[48]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[49]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[50]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[51]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[52]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[53]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[54]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[55]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[56]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[57]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[58]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[59]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[60]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[61]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[62]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[63]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[64]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[65]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[66]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[67]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[68]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[69]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[70]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[71]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[72]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[73]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[74]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[75]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[76]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[77]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[78]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[79]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[80]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[88]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[64]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[65]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[66]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[67]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[68]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[69]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[70]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[71]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[72]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[73]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[74]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[75]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[76]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[77]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[78]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[79]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[80]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[81]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[82]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[83]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[84]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[85]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[86]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[87]\ : STD_LOGIC;
  signal \^spi_clk\ : STD_LOGIC;
  signal spi_clk_i_1_n_0 : STD_LOGIC;
  signal spi_clk_i_2_n_0 : STD_LOGIC;
  signal start_shift : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_busy_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_busy_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_busy_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_busy_reg_i_8_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_shift_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of busy_i_3 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \clk_count[0]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \clk_count[1]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \clk_count[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \clk_count[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \clk_count[6]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \shift_count[0]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \shift_reg[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \shift_reg[10]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \shift_reg[11]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \shift_reg[12]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \shift_reg[13]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \shift_reg[14]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \shift_reg[15]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \shift_reg[16]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \shift_reg[17]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \shift_reg[18]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \shift_reg[19]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \shift_reg[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \shift_reg[20]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \shift_reg[21]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \shift_reg[22]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \shift_reg[23]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \shift_reg[24]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \shift_reg[25]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \shift_reg[26]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \shift_reg[27]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \shift_reg[28]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \shift_reg[29]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \shift_reg[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \shift_reg[30]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \shift_reg[31]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \shift_reg[32]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \shift_reg[33]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \shift_reg[34]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \shift_reg[35]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \shift_reg[36]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \shift_reg[37]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \shift_reg[38]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \shift_reg[39]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \shift_reg[3]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \shift_reg[40]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \shift_reg[41]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \shift_reg[42]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \shift_reg[43]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \shift_reg[44]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \shift_reg[45]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \shift_reg[46]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \shift_reg[47]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \shift_reg[48]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \shift_reg[49]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \shift_reg[4]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \shift_reg[50]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \shift_reg[51]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \shift_reg[52]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \shift_reg[53]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \shift_reg[54]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \shift_reg[55]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \shift_reg[56]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \shift_reg[57]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \shift_reg[58]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \shift_reg[59]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \shift_reg[5]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \shift_reg[60]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \shift_reg[61]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \shift_reg[62]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \shift_reg[63]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \shift_reg[64]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \shift_reg[65]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \shift_reg[66]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \shift_reg[67]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \shift_reg[68]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \shift_reg[69]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \shift_reg[6]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \shift_reg[70]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \shift_reg[71]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \shift_reg[72]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \shift_reg[73]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \shift_reg[74]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \shift_reg[75]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \shift_reg[76]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \shift_reg[77]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \shift_reg[78]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \shift_reg[79]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \shift_reg[7]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \shift_reg[80]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \shift_reg[8]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \shift_reg[9]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of spi_clk_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of spi_frame_INST_0 : label is "soft_lutpair5";
begin
  busy <= \^busy\;
  read_data(63 downto 0) <= \^read_data\(63 downto 0);
  spi_clk <= \^spi_clk\;
busy_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4F404F4"
    )
        port map (
      I0 => start_shift(1),
      I1 => start_shift(0),
      I2 => \^busy\,
      I3 => busy0,
      I4 => busy_i_3_n_0,
      I5 => reset,
      O => busy_i_1_n_0
    );
busy_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => shift_count_reg(20),
      I1 => shift_count_reg(19),
      I2 => shift_count_reg(18),
      O => busy_i_10_n_0
    );
busy_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => shift_count_reg(17),
      I1 => shift_count_reg(16),
      I2 => shift_count_reg(15),
      O => busy_i_11_n_0
    );
busy_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => shift_count_reg(14),
      I1 => shift_count_reg(13),
      I2 => shift_count_reg(12),
      O => busy_i_12_n_0
    );
busy_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => shift_count_reg(11),
      I1 => shift_count_reg(10),
      I2 => shift_count_reg(9),
      O => busy_i_13_n_0
    );
busy_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => shift_count_reg(8),
      I1 => shift_count_reg(7),
      I2 => shift_count_reg(6),
      I3 => nbytes(2),
      O => busy_i_14_n_0
    );
busy_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => nbytes(2),
      I1 => shift_count_reg(5),
      I2 => nbytes(1),
      I3 => shift_count_reg(4),
      I4 => shift_count_reg(3),
      I5 => nbytes(0),
      O => busy_i_15_n_0
    );
busy_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => shift_count_reg(2),
      I1 => shift_count_reg(1),
      I2 => shift_count_reg(0),
      O => busy_i_16_n_0
    );
busy_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \clk_count_reg_n_0_[3]\,
      I1 => \clk_count_reg_n_0_[4]\,
      I2 => \clk_count_reg_n_0_[1]\,
      I3 => \clk_count_reg_n_0_[5]\,
      I4 => spi_clk_i_2_n_0,
      O => busy_i_3_n_0
    );
busy_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shift_count_reg(30),
      I1 => shift_count_reg(31),
      O => busy_i_5_n_0
    );
busy_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => shift_count_reg(29),
      I1 => shift_count_reg(28),
      I2 => shift_count_reg(27),
      O => busy_i_6_n_0
    );
busy_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => shift_count_reg(26),
      I1 => shift_count_reg(25),
      I2 => shift_count_reg(24),
      O => busy_i_7_n_0
    );
busy_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => shift_count_reg(23),
      I1 => shift_count_reg(22),
      I2 => shift_count_reg(21),
      O => busy_i_9_n_0
    );
busy_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => busy_i_1_n_0,
      Q => \^busy\,
      R => '0'
    );
busy_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => busy_reg_i_4_n_0,
      CO(3) => NLW_busy_reg_i_2_CO_UNCONNECTED(3),
      CO(2) => busy0,
      CO(1) => busy_reg_i_2_n_2,
      CO(0) => busy_reg_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_busy_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => busy_i_5_n_0,
      S(1) => busy_i_6_n_0,
      S(0) => busy_i_7_n_0
    );
busy_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => busy_reg_i_8_n_0,
      CO(3) => busy_reg_i_4_n_0,
      CO(2) => busy_reg_i_4_n_1,
      CO(1) => busy_reg_i_4_n_2,
      CO(0) => busy_reg_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_busy_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => busy_i_9_n_0,
      S(2) => busy_i_10_n_0,
      S(1) => busy_i_11_n_0,
      S(0) => busy_i_12_n_0
    );
busy_reg_i_8: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => busy_reg_i_8_n_0,
      CO(2) => busy_reg_i_8_n_1,
      CO(1) => busy_reg_i_8_n_2,
      CO(0) => busy_reg_i_8_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_busy_reg_i_8_O_UNCONNECTED(3 downto 0),
      S(3) => busy_i_13_n_0,
      S(2) => busy_i_14_n_0,
      S(1) => busy_i_15_n_0,
      S(0) => busy_i_16_n_0
    );
\clk_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[0]\,
      O => clk_count(0)
    );
\clk_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \clk_count_reg_n_0_[0]\,
      I1 => \clk_count_reg_n_0_[1]\,
      O => clk_count(1)
    );
\clk_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00000000FDFF"
    )
        port map (
      I0 => \clk_count_reg_n_0_[6]\,
      I1 => \clk_count_reg_n_0_[4]\,
      I2 => \clk_count_reg_n_0_[3]\,
      I3 => \clk_count_reg_n_0_[5]\,
      I4 => \clk_count[6]_i_3_n_0\,
      I5 => \clk_count_reg_n_0_[2]\,
      O => clk_count(2)
    );
\clk_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \clk_count_reg_n_0_[2]\,
      I1 => \clk_count_reg_n_0_[0]\,
      I2 => \clk_count_reg_n_0_[1]\,
      I3 => \clk_count_reg_n_0_[3]\,
      O => clk_count(3)
    );
\clk_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \clk_count_reg_n_0_[3]\,
      I1 => \clk_count_reg_n_0_[1]\,
      I2 => \clk_count_reg_n_0_[0]\,
      I3 => \clk_count_reg_n_0_[2]\,
      I4 => \clk_count_reg_n_0_[4]\,
      O => clk_count(4)
    );
\clk_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC3CCCCCC4"
    )
        port map (
      I0 => \clk_count_reg_n_0_[6]\,
      I1 => \clk_count_reg_n_0_[5]\,
      I2 => \clk_count_reg_n_0_[4]\,
      I3 => \clk_count_reg_n_0_[3]\,
      I4 => \clk_count_reg_n_0_[2]\,
      I5 => \clk_count[6]_i_3_n_0\,
      O => clk_count(5)
    );
\clk_count[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => \^busy\,
      I1 => start_shift(0),
      I2 => start_shift(1),
      I3 => reset,
      O => \clk_count[6]_i_1_n_0\
    );
\clk_count[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC6CCCCCC4"
    )
        port map (
      I0 => \clk_count_reg_n_0_[5]\,
      I1 => \clk_count_reg_n_0_[6]\,
      I2 => \clk_count_reg_n_0_[4]\,
      I3 => \clk_count_reg_n_0_[3]\,
      I4 => \clk_count_reg_n_0_[2]\,
      I5 => \clk_count[6]_i_3_n_0\,
      O => clk_count(6)
    );
\clk_count[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \clk_count_reg_n_0_[0]\,
      I1 => \clk_count_reg_n_0_[1]\,
      O => \clk_count[6]_i_3_n_0\
    );
\clk_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^busy\,
      D => clk_count(0),
      Q => \clk_count_reg_n_0_[0]\,
      R => \clk_count[6]_i_1_n_0\
    );
\clk_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^busy\,
      D => clk_count(1),
      Q => \clk_count_reg_n_0_[1]\,
      R => \clk_count[6]_i_1_n_0\
    );
\clk_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^busy\,
      D => clk_count(2),
      Q => \clk_count_reg_n_0_[2]\,
      R => \clk_count[6]_i_1_n_0\
    );
\clk_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^busy\,
      D => clk_count(3),
      Q => \clk_count_reg_n_0_[3]\,
      R => \clk_count[6]_i_1_n_0\
    );
\clk_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^busy\,
      D => clk_count(4),
      Q => \clk_count_reg_n_0_[4]\,
      R => \clk_count[6]_i_1_n_0\
    );
\clk_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^busy\,
      D => clk_count(5),
      Q => \clk_count_reg_n_0_[5]\,
      R => \clk_count[6]_i_1_n_0\
    );
\clk_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^busy\,
      D => clk_count(6),
      Q => \clk_count_reg_n_0_[6]\,
      R => \clk_count[6]_i_1_n_0\
    );
\shift_count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^busy\,
      I1 => start_shift(0),
      I2 => start_shift(1),
      I3 => reset,
      O => \shift_count[0]_i_1_n_0\
    );
\shift_count[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \^busy\,
      I1 => reset,
      I2 => \shift_count[0]_i_4_n_0\,
      I3 => \clk_count_reg_n_0_[0]\,
      I4 => \clk_count_reg_n_0_[2]\,
      I5 => \clk_count_reg_n_0_[6]\,
      O => shift_count
    );
\shift_count[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \clk_count_reg_n_0_[3]\,
      I1 => \clk_count_reg_n_0_[1]\,
      I2 => \clk_count_reg_n_0_[5]\,
      I3 => \clk_count_reg_n_0_[4]\,
      O => \shift_count[0]_i_4_n_0\
    );
\shift_count[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shift_count_reg(0),
      O => \shift_count[0]_i_5_n_0\
    );
\shift_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_count,
      D => \shift_count_reg[0]_i_3_n_7\,
      Q => shift_count_reg(0),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \shift_count_reg[0]_i_3_n_0\,
      CO(2) => \shift_count_reg[0]_i_3_n_1\,
      CO(1) => \shift_count_reg[0]_i_3_n_2\,
      CO(0) => \shift_count_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \shift_count_reg[0]_i_3_n_4\,
      O(2) => \shift_count_reg[0]_i_3_n_5\,
      O(1) => \shift_count_reg[0]_i_3_n_6\,
      O(0) => \shift_count_reg[0]_i_3_n_7\,
      S(3 downto 1) => shift_count_reg(3 downto 1),
      S(0) => \shift_count[0]_i_5_n_0\
    );
\shift_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_count,
      D => \shift_count_reg[8]_i_1_n_5\,
      Q => shift_count_reg(10),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_count,
      D => \shift_count_reg[8]_i_1_n_4\,
      Q => shift_count_reg(11),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_count,
      D => \shift_count_reg[12]_i_1_n_7\,
      Q => shift_count_reg(12),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \shift_count_reg[8]_i_1_n_0\,
      CO(3) => \shift_count_reg[12]_i_1_n_0\,
      CO(2) => \shift_count_reg[12]_i_1_n_1\,
      CO(1) => \shift_count_reg[12]_i_1_n_2\,
      CO(0) => \shift_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \shift_count_reg[12]_i_1_n_4\,
      O(2) => \shift_count_reg[12]_i_1_n_5\,
      O(1) => \shift_count_reg[12]_i_1_n_6\,
      O(0) => \shift_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => shift_count_reg(15 downto 12)
    );
\shift_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_count,
      D => \shift_count_reg[12]_i_1_n_6\,
      Q => shift_count_reg(13),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_count,
      D => \shift_count_reg[12]_i_1_n_5\,
      Q => shift_count_reg(14),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_count,
      D => \shift_count_reg[12]_i_1_n_4\,
      Q => shift_count_reg(15),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_count,
      D => \shift_count_reg[16]_i_1_n_7\,
      Q => shift_count_reg(16),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \shift_count_reg[12]_i_1_n_0\,
      CO(3) => \shift_count_reg[16]_i_1_n_0\,
      CO(2) => \shift_count_reg[16]_i_1_n_1\,
      CO(1) => \shift_count_reg[16]_i_1_n_2\,
      CO(0) => \shift_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \shift_count_reg[16]_i_1_n_4\,
      O(2) => \shift_count_reg[16]_i_1_n_5\,
      O(1) => \shift_count_reg[16]_i_1_n_6\,
      O(0) => \shift_count_reg[16]_i_1_n_7\,
      S(3 downto 0) => shift_count_reg(19 downto 16)
    );
\shift_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_count,
      D => \shift_count_reg[16]_i_1_n_6\,
      Q => shift_count_reg(17),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_count,
      D => \shift_count_reg[16]_i_1_n_5\,
      Q => shift_count_reg(18),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_count,
      D => \shift_count_reg[16]_i_1_n_4\,
      Q => shift_count_reg(19),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_count,
      D => \shift_count_reg[0]_i_3_n_6\,
      Q => shift_count_reg(1),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_count,
      D => \shift_count_reg[20]_i_1_n_7\,
      Q => shift_count_reg(20),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \shift_count_reg[16]_i_1_n_0\,
      CO(3) => \shift_count_reg[20]_i_1_n_0\,
      CO(2) => \shift_count_reg[20]_i_1_n_1\,
      CO(1) => \shift_count_reg[20]_i_1_n_2\,
      CO(0) => \shift_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \shift_count_reg[20]_i_1_n_4\,
      O(2) => \shift_count_reg[20]_i_1_n_5\,
      O(1) => \shift_count_reg[20]_i_1_n_6\,
      O(0) => \shift_count_reg[20]_i_1_n_7\,
      S(3 downto 0) => shift_count_reg(23 downto 20)
    );
\shift_count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_count,
      D => \shift_count_reg[20]_i_1_n_6\,
      Q => shift_count_reg(21),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_count,
      D => \shift_count_reg[20]_i_1_n_5\,
      Q => shift_count_reg(22),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_count,
      D => \shift_count_reg[20]_i_1_n_4\,
      Q => shift_count_reg(23),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_count,
      D => \shift_count_reg[24]_i_1_n_7\,
      Q => shift_count_reg(24),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \shift_count_reg[20]_i_1_n_0\,
      CO(3) => \shift_count_reg[24]_i_1_n_0\,
      CO(2) => \shift_count_reg[24]_i_1_n_1\,
      CO(1) => \shift_count_reg[24]_i_1_n_2\,
      CO(0) => \shift_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \shift_count_reg[24]_i_1_n_4\,
      O(2) => \shift_count_reg[24]_i_1_n_5\,
      O(1) => \shift_count_reg[24]_i_1_n_6\,
      O(0) => \shift_count_reg[24]_i_1_n_7\,
      S(3 downto 0) => shift_count_reg(27 downto 24)
    );
\shift_count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_count,
      D => \shift_count_reg[24]_i_1_n_6\,
      Q => shift_count_reg(25),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_count,
      D => \shift_count_reg[24]_i_1_n_5\,
      Q => shift_count_reg(26),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_count,
      D => \shift_count_reg[24]_i_1_n_4\,
      Q => shift_count_reg(27),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_count,
      D => \shift_count_reg[28]_i_1_n_7\,
      Q => shift_count_reg(28),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \shift_count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_shift_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \shift_count_reg[28]_i_1_n_1\,
      CO(1) => \shift_count_reg[28]_i_1_n_2\,
      CO(0) => \shift_count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \shift_count_reg[28]_i_1_n_4\,
      O(2) => \shift_count_reg[28]_i_1_n_5\,
      O(1) => \shift_count_reg[28]_i_1_n_6\,
      O(0) => \shift_count_reg[28]_i_1_n_7\,
      S(3 downto 0) => shift_count_reg(31 downto 28)
    );
\shift_count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_count,
      D => \shift_count_reg[28]_i_1_n_6\,
      Q => shift_count_reg(29),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_count,
      D => \shift_count_reg[0]_i_3_n_5\,
      Q => shift_count_reg(2),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_count,
      D => \shift_count_reg[28]_i_1_n_5\,
      Q => shift_count_reg(30),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_count,
      D => \shift_count_reg[28]_i_1_n_4\,
      Q => shift_count_reg(31),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_count,
      D => \shift_count_reg[0]_i_3_n_4\,
      Q => shift_count_reg(3),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_count,
      D => \shift_count_reg[4]_i_1_n_7\,
      Q => shift_count_reg(4),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \shift_count_reg[0]_i_3_n_0\,
      CO(3) => \shift_count_reg[4]_i_1_n_0\,
      CO(2) => \shift_count_reg[4]_i_1_n_1\,
      CO(1) => \shift_count_reg[4]_i_1_n_2\,
      CO(0) => \shift_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \shift_count_reg[4]_i_1_n_4\,
      O(2) => \shift_count_reg[4]_i_1_n_5\,
      O(1) => \shift_count_reg[4]_i_1_n_6\,
      O(0) => \shift_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => shift_count_reg(7 downto 4)
    );
\shift_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_count,
      D => \shift_count_reg[4]_i_1_n_6\,
      Q => shift_count_reg(5),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_count,
      D => \shift_count_reg[4]_i_1_n_5\,
      Q => shift_count_reg(6),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_count,
      D => \shift_count_reg[4]_i_1_n_4\,
      Q => shift_count_reg(7),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_count,
      D => \shift_count_reg[8]_i_1_n_7\,
      Q => shift_count_reg(8),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \shift_count_reg[4]_i_1_n_0\,
      CO(3) => \shift_count_reg[8]_i_1_n_0\,
      CO(2) => \shift_count_reg[8]_i_1_n_1\,
      CO(1) => \shift_count_reg[8]_i_1_n_2\,
      CO(0) => \shift_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \shift_count_reg[8]_i_1_n_4\,
      O(2) => \shift_count_reg[8]_i_1_n_5\,
      O(1) => \shift_count_reg[8]_i_1_n_6\,
      O(0) => \shift_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => shift_count_reg(11 downto 8)
    );
\shift_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_count,
      D => \shift_count_reg[8]_i_1_n_6\,
      Q => shift_count_reg(9),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => spi_miso,
      I1 => \^busy\,
      I2 => write_data(0),
      O => \shift_reg[0]_i_1_n_0\
    );
\shift_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(9),
      I1 => \^busy\,
      I2 => write_data(10),
      O => \shift_reg[10]_i_1_n_0\
    );
\shift_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(10),
      I1 => \^busy\,
      I2 => write_data(11),
      O => \shift_reg[11]_i_1_n_0\
    );
\shift_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(11),
      I1 => \^busy\,
      I2 => write_data(12),
      O => \shift_reg[12]_i_1_n_0\
    );
\shift_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(12),
      I1 => \^busy\,
      I2 => write_data(13),
      O => \shift_reg[13]_i_1_n_0\
    );
\shift_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(13),
      I1 => \^busy\,
      I2 => write_data(14),
      O => \shift_reg[14]_i_1_n_0\
    );
\shift_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(14),
      I1 => \^busy\,
      I2 => write_data(15),
      O => \shift_reg[15]_i_1_n_0\
    );
\shift_reg[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(15),
      I1 => \^busy\,
      I2 => write_data(16),
      O => \shift_reg[16]_i_1_n_0\
    );
\shift_reg[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(16),
      I1 => \^busy\,
      I2 => write_data(17),
      O => \shift_reg[17]_i_1_n_0\
    );
\shift_reg[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(17),
      I1 => \^busy\,
      I2 => write_data(18),
      O => \shift_reg[18]_i_1_n_0\
    );
\shift_reg[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(18),
      I1 => \^busy\,
      I2 => write_data(19),
      O => \shift_reg[19]_i_1_n_0\
    );
\shift_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(0),
      I1 => \^busy\,
      I2 => write_data(1),
      O => \shift_reg[1]_i_1_n_0\
    );
\shift_reg[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(19),
      I1 => \^busy\,
      I2 => write_data(20),
      O => \shift_reg[20]_i_1_n_0\
    );
\shift_reg[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(20),
      I1 => \^busy\,
      I2 => write_data(21),
      O => \shift_reg[21]_i_1_n_0\
    );
\shift_reg[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(21),
      I1 => \^busy\,
      I2 => write_data(22),
      O => \shift_reg[22]_i_1_n_0\
    );
\shift_reg[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(22),
      I1 => \^busy\,
      I2 => write_data(23),
      O => \shift_reg[23]_i_1_n_0\
    );
\shift_reg[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(23),
      I1 => \^busy\,
      I2 => write_data(24),
      O => \shift_reg[24]_i_1_n_0\
    );
\shift_reg[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(24),
      I1 => \^busy\,
      I2 => write_data(25),
      O => \shift_reg[25]_i_1_n_0\
    );
\shift_reg[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(25),
      I1 => \^busy\,
      I2 => write_data(26),
      O => \shift_reg[26]_i_1_n_0\
    );
\shift_reg[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(26),
      I1 => \^busy\,
      I2 => write_data(27),
      O => \shift_reg[27]_i_1_n_0\
    );
\shift_reg[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(27),
      I1 => \^busy\,
      I2 => write_data(28),
      O => \shift_reg[28]_i_1_n_0\
    );
\shift_reg[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(28),
      I1 => \^busy\,
      I2 => write_data(29),
      O => \shift_reg[29]_i_1_n_0\
    );
\shift_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(1),
      I1 => \^busy\,
      I2 => write_data(2),
      O => \shift_reg[2]_i_1_n_0\
    );
\shift_reg[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(29),
      I1 => \^busy\,
      I2 => write_data(30),
      O => \shift_reg[30]_i_1_n_0\
    );
\shift_reg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(30),
      I1 => \^busy\,
      I2 => write_data(31),
      O => \shift_reg[31]_i_1_n_0\
    );
\shift_reg[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(31),
      I1 => \^busy\,
      I2 => write_data(32),
      O => \shift_reg[32]_i_1_n_0\
    );
\shift_reg[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(32),
      I1 => \^busy\,
      I2 => write_data(33),
      O => \shift_reg[33]_i_1_n_0\
    );
\shift_reg[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(33),
      I1 => \^busy\,
      I2 => write_data(34),
      O => \shift_reg[34]_i_1_n_0\
    );
\shift_reg[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(34),
      I1 => \^busy\,
      I2 => write_data(35),
      O => \shift_reg[35]_i_1_n_0\
    );
\shift_reg[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(35),
      I1 => \^busy\,
      I2 => write_data(36),
      O => \shift_reg[36]_i_1_n_0\
    );
\shift_reg[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(36),
      I1 => \^busy\,
      I2 => write_data(37),
      O => \shift_reg[37]_i_1_n_0\
    );
\shift_reg[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(37),
      I1 => \^busy\,
      I2 => write_data(38),
      O => \shift_reg[38]_i_1_n_0\
    );
\shift_reg[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(38),
      I1 => \^busy\,
      I2 => write_data(39),
      O => \shift_reg[39]_i_1_n_0\
    );
\shift_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(2),
      I1 => \^busy\,
      I2 => write_data(3),
      O => \shift_reg[3]_i_1_n_0\
    );
\shift_reg[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(39),
      I1 => \^busy\,
      I2 => write_data(40),
      O => \shift_reg[40]_i_1_n_0\
    );
\shift_reg[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(40),
      I1 => \^busy\,
      I2 => write_data(41),
      O => \shift_reg[41]_i_1_n_0\
    );
\shift_reg[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(41),
      I1 => \^busy\,
      I2 => write_data(42),
      O => \shift_reg[42]_i_1_n_0\
    );
\shift_reg[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(42),
      I1 => \^busy\,
      I2 => write_data(43),
      O => \shift_reg[43]_i_1_n_0\
    );
\shift_reg[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(43),
      I1 => \^busy\,
      I2 => write_data(44),
      O => \shift_reg[44]_i_1_n_0\
    );
\shift_reg[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(44),
      I1 => \^busy\,
      I2 => write_data(45),
      O => \shift_reg[45]_i_1_n_0\
    );
\shift_reg[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(45),
      I1 => \^busy\,
      I2 => write_data(46),
      O => \shift_reg[46]_i_1_n_0\
    );
\shift_reg[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(46),
      I1 => \^busy\,
      I2 => write_data(47),
      O => \shift_reg[47]_i_1_n_0\
    );
\shift_reg[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(47),
      I1 => \^busy\,
      I2 => write_data(48),
      O => \shift_reg[48]_i_1_n_0\
    );
\shift_reg[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(48),
      I1 => \^busy\,
      I2 => write_data(49),
      O => \shift_reg[49]_i_1_n_0\
    );
\shift_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(3),
      I1 => \^busy\,
      I2 => write_data(4),
      O => \shift_reg[4]_i_1_n_0\
    );
\shift_reg[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(49),
      I1 => \^busy\,
      I2 => write_data(50),
      O => \shift_reg[50]_i_1_n_0\
    );
\shift_reg[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(50),
      I1 => \^busy\,
      I2 => write_data(51),
      O => \shift_reg[51]_i_1_n_0\
    );
\shift_reg[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(51),
      I1 => \^busy\,
      I2 => write_data(52),
      O => \shift_reg[52]_i_1_n_0\
    );
\shift_reg[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(52),
      I1 => \^busy\,
      I2 => write_data(53),
      O => \shift_reg[53]_i_1_n_0\
    );
\shift_reg[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(53),
      I1 => \^busy\,
      I2 => write_data(54),
      O => \shift_reg[54]_i_1_n_0\
    );
\shift_reg[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(54),
      I1 => \^busy\,
      I2 => write_data(55),
      O => \shift_reg[55]_i_1_n_0\
    );
\shift_reg[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(55),
      I1 => \^busy\,
      I2 => write_data(56),
      O => \shift_reg[56]_i_1_n_0\
    );
\shift_reg[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(56),
      I1 => \^busy\,
      I2 => write_data(57),
      O => \shift_reg[57]_i_1_n_0\
    );
\shift_reg[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(57),
      I1 => \^busy\,
      I2 => write_data(58),
      O => \shift_reg[58]_i_1_n_0\
    );
\shift_reg[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(58),
      I1 => \^busy\,
      I2 => write_data(59),
      O => \shift_reg[59]_i_1_n_0\
    );
\shift_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(4),
      I1 => \^busy\,
      I2 => write_data(5),
      O => \shift_reg[5]_i_1_n_0\
    );
\shift_reg[60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(59),
      I1 => \^busy\,
      I2 => write_data(60),
      O => \shift_reg[60]_i_1_n_0\
    );
\shift_reg[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(60),
      I1 => \^busy\,
      I2 => write_data(61),
      O => \shift_reg[61]_i_1_n_0\
    );
\shift_reg[62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(61),
      I1 => \^busy\,
      I2 => write_data(62),
      O => \shift_reg[62]_i_1_n_0\
    );
\shift_reg[63]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11110300"
    )
        port map (
      I0 => busy_i_3_n_0,
      I1 => reset,
      I2 => start_shift(1),
      I3 => start_shift(0),
      I4 => \^busy\,
      O => shift_reg
    );
\shift_reg[63]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(62),
      I1 => \^busy\,
      I2 => write_data(63),
      O => \shift_reg[63]_i_2_n_0\
    );
\shift_reg[64]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(63),
      I1 => \^busy\,
      I2 => address(0),
      O => \shift_reg[64]_i_1_n_0\
    );
\shift_reg[65]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[64]\,
      I1 => \^busy\,
      I2 => address(1),
      O => \shift_reg[65]_i_1_n_0\
    );
\shift_reg[66]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[65]\,
      I1 => \^busy\,
      I2 => address(2),
      O => \shift_reg[66]_i_1_n_0\
    );
\shift_reg[67]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[66]\,
      I1 => \^busy\,
      I2 => address(3),
      O => \shift_reg[67]_i_1_n_0\
    );
\shift_reg[68]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[67]\,
      I1 => \^busy\,
      I2 => address(4),
      O => \shift_reg[68]_i_1_n_0\
    );
\shift_reg[69]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[68]\,
      I1 => \^busy\,
      I2 => address(5),
      O => \shift_reg[69]_i_1_n_0\
    );
\shift_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(5),
      I1 => \^busy\,
      I2 => write_data(6),
      O => \shift_reg[6]_i_1_n_0\
    );
\shift_reg[70]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[69]\,
      I1 => \^busy\,
      I2 => address(6),
      O => \shift_reg[70]_i_1_n_0\
    );
\shift_reg[71]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[70]\,
      I1 => \^busy\,
      I2 => address(7),
      O => \shift_reg[71]_i_1_n_0\
    );
\shift_reg[72]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[71]\,
      I1 => \^busy\,
      I2 => address(8),
      O => \shift_reg[72]_i_1_n_0\
    );
\shift_reg[73]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[72]\,
      I1 => \^busy\,
      I2 => address(9),
      O => \shift_reg[73]_i_1_n_0\
    );
\shift_reg[74]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[73]\,
      I1 => \^busy\,
      I2 => address(10),
      O => \shift_reg[74]_i_1_n_0\
    );
\shift_reg[75]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[74]\,
      I1 => \^busy\,
      I2 => address(11),
      O => \shift_reg[75]_i_1_n_0\
    );
\shift_reg[76]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[75]\,
      I1 => \^busy\,
      I2 => address(12),
      O => \shift_reg[76]_i_1_n_0\
    );
\shift_reg[77]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[76]\,
      I1 => \^busy\,
      I2 => address(13),
      O => \shift_reg[77]_i_1_n_0\
    );
\shift_reg[78]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[77]\,
      I1 => \^busy\,
      I2 => address(14),
      O => \shift_reg[78]_i_1_n_0\
    );
\shift_reg[79]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[78]\,
      I1 => \^busy\,
      I2 => address(15),
      O => \shift_reg[79]_i_1_n_0\
    );
\shift_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(6),
      I1 => \^busy\,
      I2 => write_data(7),
      O => \shift_reg[7]_i_1_n_0\
    );
\shift_reg[80]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[79]\,
      I1 => \^busy\,
      I2 => read,
      O => \shift_reg[80]_i_1_n_0\
    );
\shift_reg[88]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => start_shift(0),
      I1 => start_shift(1),
      I2 => reset,
      I3 => \^busy\,
      O => \shift_reg[88]_i_1_n_0\
    );
\shift_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(7),
      I1 => \^busy\,
      I2 => write_data(8),
      O => \shift_reg[8]_i_1_n_0\
    );
\shift_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^read_data\(8),
      I1 => \^busy\,
      I2 => write_data(9),
      O => \shift_reg[9]_i_1_n_0\
    );
\shift_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[0]_i_1_n_0\,
      Q => \^read_data\(0),
      R => '0'
    );
\shift_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[10]_i_1_n_0\,
      Q => \^read_data\(10),
      R => '0'
    );
\shift_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[11]_i_1_n_0\,
      Q => \^read_data\(11),
      R => '0'
    );
\shift_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[12]_i_1_n_0\,
      Q => \^read_data\(12),
      R => '0'
    );
\shift_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[13]_i_1_n_0\,
      Q => \^read_data\(13),
      R => '0'
    );
\shift_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[14]_i_1_n_0\,
      Q => \^read_data\(14),
      R => '0'
    );
\shift_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[15]_i_1_n_0\,
      Q => \^read_data\(15),
      R => '0'
    );
\shift_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[16]_i_1_n_0\,
      Q => \^read_data\(16),
      R => '0'
    );
\shift_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[17]_i_1_n_0\,
      Q => \^read_data\(17),
      R => '0'
    );
\shift_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[18]_i_1_n_0\,
      Q => \^read_data\(18),
      R => '0'
    );
\shift_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[19]_i_1_n_0\,
      Q => \^read_data\(19),
      R => '0'
    );
\shift_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[1]_i_1_n_0\,
      Q => \^read_data\(1),
      R => '0'
    );
\shift_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[20]_i_1_n_0\,
      Q => \^read_data\(20),
      R => '0'
    );
\shift_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[21]_i_1_n_0\,
      Q => \^read_data\(21),
      R => '0'
    );
\shift_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[22]_i_1_n_0\,
      Q => \^read_data\(22),
      R => '0'
    );
\shift_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[23]_i_1_n_0\,
      Q => \^read_data\(23),
      R => '0'
    );
\shift_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[24]_i_1_n_0\,
      Q => \^read_data\(24),
      R => '0'
    );
\shift_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[25]_i_1_n_0\,
      Q => \^read_data\(25),
      R => '0'
    );
\shift_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[26]_i_1_n_0\,
      Q => \^read_data\(26),
      R => '0'
    );
\shift_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[27]_i_1_n_0\,
      Q => \^read_data\(27),
      R => '0'
    );
\shift_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[28]_i_1_n_0\,
      Q => \^read_data\(28),
      R => '0'
    );
\shift_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[29]_i_1_n_0\,
      Q => \^read_data\(29),
      R => '0'
    );
\shift_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[2]_i_1_n_0\,
      Q => \^read_data\(2),
      R => '0'
    );
\shift_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[30]_i_1_n_0\,
      Q => \^read_data\(30),
      R => '0'
    );
\shift_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[31]_i_1_n_0\,
      Q => \^read_data\(31),
      R => '0'
    );
\shift_reg_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[32]_i_1_n_0\,
      Q => \^read_data\(32),
      R => '0'
    );
\shift_reg_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[33]_i_1_n_0\,
      Q => \^read_data\(33),
      R => '0'
    );
\shift_reg_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[34]_i_1_n_0\,
      Q => \^read_data\(34),
      R => '0'
    );
\shift_reg_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[35]_i_1_n_0\,
      Q => \^read_data\(35),
      R => '0'
    );
\shift_reg_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[36]_i_1_n_0\,
      Q => \^read_data\(36),
      R => '0'
    );
\shift_reg_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[37]_i_1_n_0\,
      Q => \^read_data\(37),
      R => '0'
    );
\shift_reg_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[38]_i_1_n_0\,
      Q => \^read_data\(38),
      R => '0'
    );
\shift_reg_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[39]_i_1_n_0\,
      Q => \^read_data\(39),
      R => '0'
    );
\shift_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[3]_i_1_n_0\,
      Q => \^read_data\(3),
      R => '0'
    );
\shift_reg_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[40]_i_1_n_0\,
      Q => \^read_data\(40),
      R => '0'
    );
\shift_reg_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[41]_i_1_n_0\,
      Q => \^read_data\(41),
      R => '0'
    );
\shift_reg_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[42]_i_1_n_0\,
      Q => \^read_data\(42),
      R => '0'
    );
\shift_reg_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[43]_i_1_n_0\,
      Q => \^read_data\(43),
      R => '0'
    );
\shift_reg_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[44]_i_1_n_0\,
      Q => \^read_data\(44),
      R => '0'
    );
\shift_reg_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[45]_i_1_n_0\,
      Q => \^read_data\(45),
      R => '0'
    );
\shift_reg_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[46]_i_1_n_0\,
      Q => \^read_data\(46),
      R => '0'
    );
\shift_reg_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[47]_i_1_n_0\,
      Q => \^read_data\(47),
      R => '0'
    );
\shift_reg_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[48]_i_1_n_0\,
      Q => \^read_data\(48),
      R => '0'
    );
\shift_reg_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[49]_i_1_n_0\,
      Q => \^read_data\(49),
      R => '0'
    );
\shift_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[4]_i_1_n_0\,
      Q => \^read_data\(4),
      R => '0'
    );
\shift_reg_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[50]_i_1_n_0\,
      Q => \^read_data\(50),
      R => '0'
    );
\shift_reg_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[51]_i_1_n_0\,
      Q => \^read_data\(51),
      R => '0'
    );
\shift_reg_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[52]_i_1_n_0\,
      Q => \^read_data\(52),
      R => '0'
    );
\shift_reg_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[53]_i_1_n_0\,
      Q => \^read_data\(53),
      R => '0'
    );
\shift_reg_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[54]_i_1_n_0\,
      Q => \^read_data\(54),
      R => '0'
    );
\shift_reg_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[55]_i_1_n_0\,
      Q => \^read_data\(55),
      R => '0'
    );
\shift_reg_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[56]_i_1_n_0\,
      Q => \^read_data\(56),
      R => '0'
    );
\shift_reg_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[57]_i_1_n_0\,
      Q => \^read_data\(57),
      R => '0'
    );
\shift_reg_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[58]_i_1_n_0\,
      Q => \^read_data\(58),
      R => '0'
    );
\shift_reg_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[59]_i_1_n_0\,
      Q => \^read_data\(59),
      R => '0'
    );
\shift_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[5]_i_1_n_0\,
      Q => \^read_data\(5),
      R => '0'
    );
\shift_reg_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[60]_i_1_n_0\,
      Q => \^read_data\(60),
      R => '0'
    );
\shift_reg_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[61]_i_1_n_0\,
      Q => \^read_data\(61),
      R => '0'
    );
\shift_reg_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[62]_i_1_n_0\,
      Q => \^read_data\(62),
      R => '0'
    );
\shift_reg_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[63]_i_2_n_0\,
      Q => \^read_data\(63),
      R => '0'
    );
\shift_reg_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[64]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[64]\,
      R => '0'
    );
\shift_reg_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[65]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[65]\,
      R => '0'
    );
\shift_reg_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[66]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[66]\,
      R => '0'
    );
\shift_reg_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[67]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[67]\,
      R => '0'
    );
\shift_reg_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[68]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[68]\,
      R => '0'
    );
\shift_reg_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[69]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[69]\,
      R => '0'
    );
\shift_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[6]_i_1_n_0\,
      Q => \^read_data\(6),
      R => '0'
    );
\shift_reg_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[70]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[70]\,
      R => '0'
    );
\shift_reg_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[71]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[71]\,
      R => '0'
    );
\shift_reg_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[72]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[72]\,
      R => '0'
    );
\shift_reg_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[73]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[73]\,
      R => '0'
    );
\shift_reg_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[74]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[74]\,
      R => '0'
    );
\shift_reg_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[75]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[75]\,
      R => '0'
    );
\shift_reg_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[76]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[76]\,
      R => '0'
    );
\shift_reg_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[77]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[77]\,
      R => '0'
    );
\shift_reg_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[78]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[78]\,
      R => '0'
    );
\shift_reg_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[79]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[79]\,
      R => '0'
    );
\shift_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[7]_i_1_n_0\,
      Q => \^read_data\(7),
      R => '0'
    );
\shift_reg_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[80]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[80]\,
      R => '0'
    );
\shift_reg_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg_reg_n_0_[80]\,
      Q => \shift_reg_reg_n_0_[81]\,
      R => \shift_reg[88]_i_1_n_0\
    );
\shift_reg_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg_reg_n_0_[81]\,
      Q => \shift_reg_reg_n_0_[82]\,
      R => \shift_reg[88]_i_1_n_0\
    );
\shift_reg_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg_reg_n_0_[82]\,
      Q => \shift_reg_reg_n_0_[83]\,
      R => \shift_reg[88]_i_1_n_0\
    );
\shift_reg_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg_reg_n_0_[83]\,
      Q => \shift_reg_reg_n_0_[84]\,
      R => \shift_reg[88]_i_1_n_0\
    );
\shift_reg_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg_reg_n_0_[84]\,
      Q => \shift_reg_reg_n_0_[85]\,
      R => \shift_reg[88]_i_1_n_0\
    );
\shift_reg_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg_reg_n_0_[85]\,
      Q => \shift_reg_reg_n_0_[86]\,
      R => \shift_reg[88]_i_1_n_0\
    );
\shift_reg_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg_reg_n_0_[86]\,
      Q => \shift_reg_reg_n_0_[87]\,
      R => \shift_reg[88]_i_1_n_0\
    );
\shift_reg_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg_reg_n_0_[87]\,
      Q => spi_mosi,
      R => \shift_reg[88]_i_1_n_0\
    );
\shift_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[8]_i_1_n_0\,
      Q => \^read_data\(8),
      R => '0'
    );
\shift_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => \shift_reg[9]_i_1_n_0\,
      Q => \^read_data\(9),
      R => '0'
    );
spi_clk_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAEAA8"
    )
        port map (
      I0 => \^spi_clk\,
      I1 => \clk_count_reg_n_0_[4]\,
      I2 => \clk_count_reg_n_0_[5]\,
      I3 => \clk_count_reg_n_0_[1]\,
      I4 => \clk_count_reg_n_0_[3]\,
      I5 => spi_clk_i_2_n_0,
      O => spi_clk_i_1_n_0
    );
spi_clk_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \clk_count_reg_n_0_[6]\,
      I1 => \clk_count_reg_n_0_[2]\,
      I2 => \clk_count_reg_n_0_[0]\,
      O => spi_clk_i_2_n_0
    );
spi_clk_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => spi_clk_i_1_n_0,
      Q => \^spi_clk\,
      R => '0'
    );
spi_frame_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^busy\,
      O => spi_frame
    );
\start_shift_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => start,
      Q => start_shift(0),
      R => '0'
    );
\start_shift_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => start_shift(0),
      Q => start_shift(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity audio_processing_adau1761_controller_0_0_adau1761_controller_v1_0 is
  port (
    adau1761_cclk : out STD_LOGIC;
    adau1761_clatchn : out STD_LOGIC;
    adau1761_cdata : out STD_LOGIC;
    adau1761_cout : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute C_S00_AXI_ADDR_WIDTH : integer;
  attribute C_S00_AXI_ADDR_WIDTH of audio_processing_adau1761_controller_0_0_adau1761_controller_v1_0 : entity is 5;
  attribute C_S00_AXI_DATA_WIDTH : integer;
  attribute C_S00_AXI_DATA_WIDTH of audio_processing_adau1761_controller_0_0_adau1761_controller_v1_0 : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of audio_processing_adau1761_controller_0_0_adau1761_controller_v1_0 : entity is "adau1761_controller_v1_0";
  attribute SPI_CLOCK_PERIOD : integer;
  attribute SPI_CLOCK_PERIOD of audio_processing_adau1761_controller_0_0_adau1761_controller_v1_0 : entity is 100;
end audio_processing_adau1761_controller_0_0_adau1761_controller_v1_0;

architecture STRUCTURE of audio_processing_adau1761_controller_0_0_adau1761_controller_v1_0 is
  signal address : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of address : signal is std.standard.true;
  signal busy : STD_LOGIC;
  attribute MARK_DEBUG of busy : signal is std.standard.true;
  signal nbytes : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute MARK_DEBUG of nbytes : signal is std.standard.true;
  signal read : STD_LOGIC;
  attribute MARK_DEBUG of read : signal is std.standard.true;
  signal read_data : STD_LOGIC_VECTOR ( 63 downto 0 );
  attribute MARK_DEBUG of read_data : signal is std.standard.true;
  signal reset : STD_LOGIC;
  attribute MARK_DEBUG of reset : signal is std.standard.true;
  signal start : STD_LOGIC;
  attribute MARK_DEBUG of start : signal is std.standard.true;
  signal write_data : STD_LOGIC_VECTOR ( 63 downto 0 );
  attribute MARK_DEBUG of write_data : signal is std.standard.true;
  attribute ADDR_LSB : integer;
  attribute ADDR_LSB of adau1761_controller_v1_0_S00_AXI_inst : label is 2;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of adau1761_controller_v1_0_S00_AXI_inst : label is 5;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of adau1761_controller_v1_0_S00_AXI_inst : label is 32;
  attribute OPT_MEM_ADDR_BITS : integer;
  attribute OPT_MEM_ADDR_BITS of adau1761_controller_v1_0_S00_AXI_inst : label is 2;
  attribute clk_half_period : integer;
  attribute clk_half_period of adau1761_spi : label is 50;
  attribute clk_period : integer;
  attribute clk_period of adau1761_spi : label is 100;
  attribute max_bytes : integer;
  attribute max_bytes of adau1761_spi : label is 8;
  attribute mark_debug_string : string;
  attribute mark_debug_string of adau1761_cclk : signal is "true";
  attribute mark_debug_string of adau1761_cdata : signal is "true";
  attribute mark_debug_string of adau1761_clatchn : signal is "true";
  attribute mark_debug_string of adau1761_cout : signal is "true";
begin
adau1761_controller_v1_0_S00_AXI_inst: entity work.audio_processing_adau1761_controller_0_0_adau1761_controller_v1_0_S00_AXI
     port map (
      S_AXI_ACLK => s00_axi_aclk,
      S_AXI_ARADDR(4 downto 0) => s00_axi_araddr(4 downto 0),
      S_AXI_ARESETN => s00_axi_aresetn,
      S_AXI_ARPROT(2 downto 0) => s00_axi_arprot(2 downto 0),
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_ARVALID => s00_axi_arvalid,
      S_AXI_AWADDR(4 downto 0) => s00_axi_awaddr(4 downto 0),
      S_AXI_AWPROT(2 downto 0) => s00_axi_awprot(2 downto 0),
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_AWVALID => s00_axi_awvalid,
      S_AXI_BREADY => s00_axi_bready,
      S_AXI_BRESP(1 downto 0) => s00_axi_bresp(1 downto 0),
      S_AXI_BVALID => s00_axi_bvalid,
      S_AXI_RDATA(31 downto 0) => s00_axi_rdata(31 downto 0),
      S_AXI_RREADY => s00_axi_rready,
      S_AXI_RRESP(1 downto 0) => s00_axi_rresp(1 downto 0),
      S_AXI_RVALID => s00_axi_rvalid,
      S_AXI_WDATA(31 downto 0) => s00_axi_wdata(31 downto 0),
      S_AXI_WREADY => s00_axi_wready,
      S_AXI_WSTRB(3 downto 0) => s00_axi_wstrb(3 downto 0),
      S_AXI_WVALID => s00_axi_wvalid,
      address(15 downto 0) => address(15 downto 0),
      busy => busy,
      nbytes(2 downto 0) => nbytes(2 downto 0),
      read => read,
      read_data(63 downto 0) => read_data(63 downto 0),
      reset => reset,
      start => start,
      write_data(63 downto 0) => write_data(63 downto 0)
    );
adau1761_spi: entity work.audio_processing_adau1761_controller_0_0_adau1761_spi
     port map (
      address(15 downto 0) => address(15 downto 0),
      busy => busy,
      clk => s00_axi_aclk,
      nbytes(2 downto 0) => nbytes(2 downto 0),
      read => read,
      read_data(63 downto 0) => read_data(63 downto 0),
      reset => reset,
      spi_clk => adau1761_cclk,
      spi_frame => adau1761_clatchn,
      spi_miso => adau1761_cout,
      spi_mosi => adau1761_cdata,
      start => start,
      write_data(63 downto 0) => write_data(63 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity audio_processing_adau1761_controller_0_0 is
  port (
    adau1761_cclk : out STD_LOGIC;
    adau1761_clatchn : out STD_LOGIC;
    adau1761_cdata : out STD_LOGIC;
    adau1761_cout : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of audio_processing_adau1761_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of audio_processing_adau1761_controller_0_0 : entity is "audio_processing_adau1761_controller_0_0,adau1761_controller_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of audio_processing_adau1761_controller_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of audio_processing_adau1761_controller_0_0 : entity is "adau1761_controller_v1_0,Vivado 2018.3";
end audio_processing_adau1761_controller_0_0;

architecture STRUCTURE of audio_processing_adau1761_controller_0_0 is
  attribute C_S00_AXI_ADDR_WIDTH : integer;
  attribute C_S00_AXI_ADDR_WIDTH of inst : label is 5;
  attribute C_S00_AXI_DATA_WIDTH : integer;
  attribute C_S00_AXI_DATA_WIDTH of inst : label is 32;
  attribute SPI_CLOCK_PERIOD : integer;
  attribute SPI_CLOCK_PERIOD of inst : label is 100;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN audio_processing_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 6, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN audio_processing_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
inst: entity work.audio_processing_adau1761_controller_0_0_adau1761_controller_v1_0
     port map (
      adau1761_cclk => adau1761_cclk,
      adau1761_cdata => adau1761_cdata,
      adau1761_clatchn => adau1761_clatchn,
      adau1761_cout => adau1761_cout,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(4 downto 0) => s00_axi_araddr(4 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arprot(2 downto 0) => s00_axi_arprot(2 downto 0),
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(4 downto 0) => s00_axi_awaddr(4 downto 0),
      s00_axi_awprot(2 downto 0) => s00_axi_awprot(2 downto 0),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bresp(1 downto 0) => s00_axi_bresp(1 downto 0),
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rresp(1 downto 0) => s00_axi_rresp(1 downto 0),
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
