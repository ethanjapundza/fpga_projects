-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Mon Feb  3 12:45:56 2020
-- Host        : baboon running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/ejapundz/fa19-research/E315/project_2.tar/project_2/project_2.srcs/sources_1/bd/mult/ip/mult_AXI_mult_0_0/mult_AXI_mult_0_0_sim_netlist.vhdl
-- Design      : mult_AXI_mult_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mult_AXI_mult_0_0_AXI4LITE_Interface is
  port (
    WRITE_MEM_VALID : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_ARESETN_0 : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    READ_MEM_VALID : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_BVALID : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \WRITE_MEM_reg[0][31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ARESETN : in STD_LOGIC;
    READ_MEM_FLAT : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mult_AXI_mult_0_0_AXI4LITE_Interface : entity is "AXI4LITE_Interface";
end mult_AXI_mult_0_0_AXI4LITE_Interface;

architecture STRUCTURE of mult_AXI_mult_0_0_AXI4LITE_Interface is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \READ_MEM_VALID[1]_i_2_n_0\ : STD_LOGIC;
  signal \^s_axi_aresetn_0\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \WRITE_MEM[0][15]_i_1_n_0\ : STD_LOGIC;
  signal \WRITE_MEM[0][23]_i_1_n_0\ : STD_LOGIC;
  signal \WRITE_MEM[0][31]_i_1_n_0\ : STD_LOGIC;
  signal \WRITE_MEM[0][31]_i_2_n_0\ : STD_LOGIC;
  signal \WRITE_MEM[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \WRITE_MEM[1][15]_i_1_n_0\ : STD_LOGIC;
  signal \WRITE_MEM[1][23]_i_1_n_0\ : STD_LOGIC;
  signal \WRITE_MEM[1][31]_i_1_n_0\ : STD_LOGIC;
  signal \WRITE_MEM[1][31]_i_3_n_0\ : STD_LOGIC;
  signal \WRITE_MEM[1][31]_i_4_n_0\ : STD_LOGIC;
  signal \WRITE_MEM[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \WRITE_MEM_VALID[1]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_2_n_0 : STD_LOGIC;
  signal axi_rdata0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_1_out : STD_LOGIC_VECTOR ( 1 to 1 );
  signal pre_raddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \pre_raddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \pre_raddr[3]_i_1_n_0\ : STD_LOGIC;
  signal pre_waddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \pre_waddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \pre_waddr[3]_i_1_n_0\ : STD_LOGIC;
  signal pre_wdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pre_wstrb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \WRITE_MEM[1][0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \WRITE_MEM[1][10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \WRITE_MEM[1][11]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \WRITE_MEM[1][12]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \WRITE_MEM[1][13]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \WRITE_MEM[1][14]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \WRITE_MEM[1][15]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \WRITE_MEM[1][16]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \WRITE_MEM[1][17]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \WRITE_MEM[1][18]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \WRITE_MEM[1][19]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \WRITE_MEM[1][1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \WRITE_MEM[1][20]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \WRITE_MEM[1][21]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \WRITE_MEM[1][22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \WRITE_MEM[1][23]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \WRITE_MEM[1][24]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \WRITE_MEM[1][25]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \WRITE_MEM[1][26]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \WRITE_MEM[1][27]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \WRITE_MEM[1][28]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \WRITE_MEM[1][29]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \WRITE_MEM[1][2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \WRITE_MEM[1][30]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \WRITE_MEM[1][31]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \WRITE_MEM[1][3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \WRITE_MEM[1][4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \WRITE_MEM[1][5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \WRITE_MEM[1][7]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \WRITE_MEM[1][8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \WRITE_MEM[1][9]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \WRITE_MEM_VALID[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pre_raddr[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \pre_raddr[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \pre_waddr[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \pre_waddr[3]_i_1\ : label is "soft_lutpair18";
begin
  E(0) <= \^e\(0);
  S_AXI_ARESETN_0 <= \^s_axi_aresetn_0\;
  S_AXI_BVALID <= \^s_axi_bvalid\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
\READ_MEM_VALID[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000B0000"
    )
        port map (
      I0 => S_AXI_RREADY,
      I1 => \^axi_rvalid_reg_0\,
      I2 => \^axi_arready_reg_0\,
      I3 => pre_raddr(3),
      I4 => pre_raddr(2),
      I5 => \READ_MEM_VALID[1]_i_2_n_0\,
      O => p_1_out(1)
    );
\READ_MEM_VALID[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008000000080"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => \^axi_arready_reg_0\,
      I2 => S_AXI_ARADDR(0),
      I3 => S_AXI_ARADDR(1),
      I4 => \^axi_rvalid_reg_0\,
      I5 => S_AXI_RREADY,
      O => \READ_MEM_VALID[1]_i_2_n_0\
    );
\READ_MEM_VALID_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => p_1_out(1),
      Q => READ_MEM_VALID(0),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM[0][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8080808"
    )
        port map (
      I0 => \WRITE_MEM[0][31]_i_2_n_0\,
      I1 => pre_wstrb(1),
      I2 => \^e\(0),
      I3 => S_AXI_WVALID,
      I4 => S_AXI_WSTRB(1),
      O => \WRITE_MEM[0][15]_i_1_n_0\
    );
\WRITE_MEM[0][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8080808"
    )
        port map (
      I0 => \WRITE_MEM[0][31]_i_2_n_0\,
      I1 => pre_wstrb(2),
      I2 => \^e\(0),
      I3 => S_AXI_WVALID,
      I4 => S_AXI_WSTRB(2),
      O => \WRITE_MEM[0][23]_i_1_n_0\
    );
\WRITE_MEM[0][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8080808"
    )
        port map (
      I0 => \WRITE_MEM[0][31]_i_2_n_0\,
      I1 => pre_wstrb(3),
      I2 => \^e\(0),
      I3 => S_AXI_WVALID,
      I4 => S_AXI_WSTRB(3),
      O => \WRITE_MEM[0][31]_i_1_n_0\
    );
\WRITE_MEM[0][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01F1010100000000"
    )
        port map (
      I0 => pre_waddr(3),
      I1 => pre_waddr(2),
      I2 => \^axi_awready_reg_0\,
      I3 => S_AXI_AWADDR(0),
      I4 => \WRITE_MEM[1][31]_i_4_n_0\,
      I5 => axi_awready_i_2_n_0,
      O => \WRITE_MEM[0][31]_i_2_n_0\
    );
\WRITE_MEM[0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8080808"
    )
        port map (
      I0 => \WRITE_MEM[0][31]_i_2_n_0\,
      I1 => pre_wstrb(0),
      I2 => \^e\(0),
      I3 => S_AXI_WVALID,
      I4 => S_AXI_WSTRB(0),
      O => \WRITE_MEM[0][7]_i_1_n_0\
    );
\WRITE_MEM[1][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(0),
      I1 => \^e\(0),
      I2 => pre_wdata(0),
      O => wdata(0)
    );
\WRITE_MEM[1][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(10),
      I1 => \^e\(0),
      I2 => pre_wdata(10),
      O => wdata(10)
    );
\WRITE_MEM[1][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(11),
      I1 => \^e\(0),
      I2 => pre_wdata(11),
      O => wdata(11)
    );
\WRITE_MEM[1][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(12),
      I1 => \^e\(0),
      I2 => pre_wdata(12),
      O => wdata(12)
    );
\WRITE_MEM[1][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(13),
      I1 => \^e\(0),
      I2 => pre_wdata(13),
      O => wdata(13)
    );
\WRITE_MEM[1][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(14),
      I1 => \^e\(0),
      I2 => pre_wdata(14),
      O => wdata(14)
    );
\WRITE_MEM[1][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8080808"
    )
        port map (
      I0 => \WRITE_MEM[1][31]_i_3_n_0\,
      I1 => pre_wstrb(1),
      I2 => \^e\(0),
      I3 => S_AXI_WVALID,
      I4 => S_AXI_WSTRB(1),
      O => \WRITE_MEM[1][15]_i_1_n_0\
    );
\WRITE_MEM[1][15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(15),
      I1 => \^e\(0),
      I2 => pre_wdata(15),
      O => wdata(15)
    );
\WRITE_MEM[1][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(16),
      I1 => \^e\(0),
      I2 => pre_wdata(16),
      O => wdata(16)
    );
\WRITE_MEM[1][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(17),
      I1 => \^e\(0),
      I2 => pre_wdata(17),
      O => wdata(17)
    );
\WRITE_MEM[1][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(18),
      I1 => \^e\(0),
      I2 => pre_wdata(18),
      O => wdata(18)
    );
\WRITE_MEM[1][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(19),
      I1 => \^e\(0),
      I2 => pre_wdata(19),
      O => wdata(19)
    );
\WRITE_MEM[1][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(1),
      I1 => \^e\(0),
      I2 => pre_wdata(1),
      O => wdata(1)
    );
\WRITE_MEM[1][20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(20),
      I1 => \^e\(0),
      I2 => pre_wdata(20),
      O => wdata(20)
    );
\WRITE_MEM[1][21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(21),
      I1 => \^e\(0),
      I2 => pre_wdata(21),
      O => wdata(21)
    );
\WRITE_MEM[1][22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(22),
      I1 => \^e\(0),
      I2 => pre_wdata(22),
      O => wdata(22)
    );
\WRITE_MEM[1][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8080808"
    )
        port map (
      I0 => \WRITE_MEM[1][31]_i_3_n_0\,
      I1 => pre_wstrb(2),
      I2 => \^e\(0),
      I3 => S_AXI_WVALID,
      I4 => S_AXI_WSTRB(2),
      O => \WRITE_MEM[1][23]_i_1_n_0\
    );
\WRITE_MEM[1][23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(23),
      I1 => \^e\(0),
      I2 => pre_wdata(23),
      O => wdata(23)
    );
\WRITE_MEM[1][24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(24),
      I1 => \^e\(0),
      I2 => pre_wdata(24),
      O => wdata(24)
    );
\WRITE_MEM[1][25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(25),
      I1 => \^e\(0),
      I2 => pre_wdata(25),
      O => wdata(25)
    );
\WRITE_MEM[1][26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(26),
      I1 => \^e\(0),
      I2 => pre_wdata(26),
      O => wdata(26)
    );
\WRITE_MEM[1][27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(27),
      I1 => \^e\(0),
      I2 => pre_wdata(27),
      O => wdata(27)
    );
\WRITE_MEM[1][28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(28),
      I1 => \^e\(0),
      I2 => pre_wdata(28),
      O => wdata(28)
    );
\WRITE_MEM[1][29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(29),
      I1 => \^e\(0),
      I2 => pre_wdata(29),
      O => wdata(29)
    );
\WRITE_MEM[1][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(2),
      I1 => \^e\(0),
      I2 => pre_wdata(2),
      O => wdata(2)
    );
\WRITE_MEM[1][30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(30),
      I1 => \^e\(0),
      I2 => pre_wdata(30),
      O => wdata(30)
    );
\WRITE_MEM[1][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8080808"
    )
        port map (
      I0 => \WRITE_MEM[1][31]_i_3_n_0\,
      I1 => pre_wstrb(3),
      I2 => \^e\(0),
      I3 => S_AXI_WVALID,
      I4 => S_AXI_WSTRB(3),
      O => \WRITE_MEM[1][31]_i_1_n_0\
    );
\WRITE_MEM[1][31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(31),
      I1 => \^e\(0),
      I2 => pre_wdata(31),
      O => wdata(31)
    );
\WRITE_MEM[1][31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F404040400000000"
    )
        port map (
      I0 => pre_waddr(3),
      I1 => pre_waddr(2),
      I2 => \^axi_awready_reg_0\,
      I3 => S_AXI_AWADDR(0),
      I4 => \WRITE_MEM[1][31]_i_4_n_0\,
      I5 => axi_awready_i_2_n_0,
      O => \WRITE_MEM[1][31]_i_3_n_0\
    );
\WRITE_MEM[1][31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXI_AWVALID,
      I1 => S_AXI_AWADDR(1),
      O => \WRITE_MEM[1][31]_i_4_n_0\
    );
\WRITE_MEM[1][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(3),
      I1 => \^e\(0),
      I2 => pre_wdata(3),
      O => wdata(3)
    );
\WRITE_MEM[1][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(4),
      I1 => \^e\(0),
      I2 => pre_wdata(4),
      O => wdata(4)
    );
\WRITE_MEM[1][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(5),
      I1 => \^e\(0),
      I2 => pre_wdata(5),
      O => wdata(5)
    );
\WRITE_MEM[1][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(6),
      I1 => \^e\(0),
      I2 => pre_wdata(6),
      O => wdata(6)
    );
\WRITE_MEM[1][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8080808"
    )
        port map (
      I0 => \WRITE_MEM[1][31]_i_3_n_0\,
      I1 => pre_wstrb(0),
      I2 => \^e\(0),
      I3 => S_AXI_WVALID,
      I4 => S_AXI_WSTRB(0),
      O => \WRITE_MEM[1][7]_i_1_n_0\
    );
\WRITE_MEM[1][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(7),
      I1 => \^e\(0),
      I2 => pre_wdata(7),
      O => wdata(7)
    );
\WRITE_MEM[1][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(8),
      I1 => \^e\(0),
      I2 => pre_wdata(8),
      O => wdata(8)
    );
\WRITE_MEM[1][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_WDATA(9),
      I1 => \^e\(0),
      I2 => pre_wdata(9),
      O => wdata(9)
    );
\WRITE_MEM_VALID[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \WRITE_MEM[1][31]_i_3_n_0\,
      I1 => \^e\(0),
      I2 => S_AXI_WVALID,
      O => \WRITE_MEM_VALID[1]_i_1_n_0\
    );
\WRITE_MEM_VALID_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \WRITE_MEM_VALID[1]_i_1_n_0\,
      Q => WRITE_MEM_VALID(0),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][7]_i_1_n_0\,
      D => wdata(0),
      Q => \WRITE_MEM_reg[0][31]_0\(0),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][15]_i_1_n_0\,
      D => wdata(10),
      Q => \WRITE_MEM_reg[0][31]_0\(10),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][15]_i_1_n_0\,
      D => wdata(11),
      Q => \WRITE_MEM_reg[0][31]_0\(11),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][15]_i_1_n_0\,
      D => wdata(12),
      Q => \WRITE_MEM_reg[0][31]_0\(12),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][15]_i_1_n_0\,
      D => wdata(13),
      Q => \WRITE_MEM_reg[0][31]_0\(13),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][15]_i_1_n_0\,
      D => wdata(14),
      Q => \WRITE_MEM_reg[0][31]_0\(14),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][15]_i_1_n_0\,
      D => wdata(15),
      Q => \WRITE_MEM_reg[0][31]_0\(15),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][23]_i_1_n_0\,
      D => wdata(16),
      Q => \WRITE_MEM_reg[0][31]_0\(16),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][23]_i_1_n_0\,
      D => wdata(17),
      Q => \WRITE_MEM_reg[0][31]_0\(17),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][23]_i_1_n_0\,
      D => wdata(18),
      Q => \WRITE_MEM_reg[0][31]_0\(18),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][23]_i_1_n_0\,
      D => wdata(19),
      Q => \WRITE_MEM_reg[0][31]_0\(19),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][7]_i_1_n_0\,
      D => wdata(1),
      Q => \WRITE_MEM_reg[0][31]_0\(1),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][23]_i_1_n_0\,
      D => wdata(20),
      Q => \WRITE_MEM_reg[0][31]_0\(20),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][23]_i_1_n_0\,
      D => wdata(21),
      Q => \WRITE_MEM_reg[0][31]_0\(21),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][23]_i_1_n_0\,
      D => wdata(22),
      Q => \WRITE_MEM_reg[0][31]_0\(22),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][23]_i_1_n_0\,
      D => wdata(23),
      Q => \WRITE_MEM_reg[0][31]_0\(23),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][31]_i_1_n_0\,
      D => wdata(24),
      Q => \WRITE_MEM_reg[0][31]_0\(24),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][31]_i_1_n_0\,
      D => wdata(25),
      Q => \WRITE_MEM_reg[0][31]_0\(25),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][31]_i_1_n_0\,
      D => wdata(26),
      Q => \WRITE_MEM_reg[0][31]_0\(26),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][31]_i_1_n_0\,
      D => wdata(27),
      Q => \WRITE_MEM_reg[0][31]_0\(27),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][31]_i_1_n_0\,
      D => wdata(28),
      Q => \WRITE_MEM_reg[0][31]_0\(28),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][31]_i_1_n_0\,
      D => wdata(29),
      Q => \WRITE_MEM_reg[0][31]_0\(29),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][7]_i_1_n_0\,
      D => wdata(2),
      Q => \WRITE_MEM_reg[0][31]_0\(2),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][31]_i_1_n_0\,
      D => wdata(30),
      Q => \WRITE_MEM_reg[0][31]_0\(30),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][31]_i_1_n_0\,
      D => wdata(31),
      Q => \WRITE_MEM_reg[0][31]_0\(31),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][7]_i_1_n_0\,
      D => wdata(3),
      Q => \WRITE_MEM_reg[0][31]_0\(3),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][7]_i_1_n_0\,
      D => wdata(4),
      Q => \WRITE_MEM_reg[0][31]_0\(4),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][7]_i_1_n_0\,
      D => wdata(5),
      Q => \WRITE_MEM_reg[0][31]_0\(5),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][7]_i_1_n_0\,
      D => wdata(6),
      Q => \WRITE_MEM_reg[0][31]_0\(6),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][7]_i_1_n_0\,
      D => wdata(7),
      Q => \WRITE_MEM_reg[0][31]_0\(7),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][15]_i_1_n_0\,
      D => wdata(8),
      Q => \WRITE_MEM_reg[0][31]_0\(8),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[0][15]_i_1_n_0\,
      D => wdata(9),
      Q => \WRITE_MEM_reg[0][31]_0\(9),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[1][7]_i_1_n_0\,
      D => wdata(0),
      Q => Q(0),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[1][15]_i_1_n_0\,
      D => wdata(10),
      Q => Q(10),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[1][15]_i_1_n_0\,
      D => wdata(11),
      Q => Q(11),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[1][15]_i_1_n_0\,
      D => wdata(12),
      Q => Q(12),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[1][15]_i_1_n_0\,
      D => wdata(13),
      Q => Q(13),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[1][15]_i_1_n_0\,
      D => wdata(14),
      Q => Q(14),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[1][15]_i_1_n_0\,
      D => wdata(15),
      Q => Q(15),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[1][23]_i_1_n_0\,
      D => wdata(16),
      Q => Q(16),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[1][23]_i_1_n_0\,
      D => wdata(17),
      Q => Q(17),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[1][23]_i_1_n_0\,
      D => wdata(18),
      Q => Q(18),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[1][23]_i_1_n_0\,
      D => wdata(19),
      Q => Q(19),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[1][7]_i_1_n_0\,
      D => wdata(1),
      Q => Q(1),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[1][23]_i_1_n_0\,
      D => wdata(20),
      Q => Q(20),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[1][23]_i_1_n_0\,
      D => wdata(21),
      Q => Q(21),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[1][23]_i_1_n_0\,
      D => wdata(22),
      Q => Q(22),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[1][23]_i_1_n_0\,
      D => wdata(23),
      Q => Q(23),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[1][31]_i_1_n_0\,
      D => wdata(24),
      Q => Q(24),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[1][31]_i_1_n_0\,
      D => wdata(25),
      Q => Q(25),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[1][31]_i_1_n_0\,
      D => wdata(26),
      Q => Q(26),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[1][31]_i_1_n_0\,
      D => wdata(27),
      Q => Q(27),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[1][31]_i_1_n_0\,
      D => wdata(28),
      Q => Q(28),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[1][31]_i_1_n_0\,
      D => wdata(29),
      Q => Q(29),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[1][7]_i_1_n_0\,
      D => wdata(2),
      Q => Q(2),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[1][31]_i_1_n_0\,
      D => wdata(30),
      Q => Q(30),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[1][31]_i_1_n_0\,
      D => wdata(31),
      Q => Q(31),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[1][7]_i_1_n_0\,
      D => wdata(3),
      Q => Q(3),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[1][7]_i_1_n_0\,
      D => wdata(4),
      Q => Q(4),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[1][7]_i_1_n_0\,
      D => wdata(5),
      Q => Q(5),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[1][7]_i_1_n_0\,
      D => wdata(6),
      Q => Q(6),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[1][7]_i_1_n_0\,
      D => wdata(7),
      Q => Q(7),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[1][15]_i_1_n_0\,
      D => wdata(8),
      Q => Q(8),
      R => \^s_axi_aresetn_0\
    );
\WRITE_MEM_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \WRITE_MEM[1][15]_i_1_n_0\,
      D => wdata(9),
      Q => Q(9),
      R => \^s_axi_aresetn_0\
    );
axi_arready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FFFFFF"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => \^axi_arready_reg_0\,
      I2 => S_AXI_RREADY,
      I3 => \^axi_rvalid_reg_0\,
      I4 => S_AXI_ARESETN,
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
      R => '0'
    );
axi_awready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4F4F4FFF4FFF4F"
    )
        port map (
      I0 => S_AXI_AWVALID,
      I1 => \^axi_awready_reg_0\,
      I2 => S_AXI_ARESETN,
      I3 => axi_awready_i_2_n_0,
      I4 => S_AXI_WVALID,
      I5 => \^e\(0),
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => S_AXI_BREADY,
      I1 => \^s_axi_bvalid\,
      O => axi_awready_i_2_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_awready_i_1_n_0,
      Q => \^axi_awready_reg_0\,
      R => '0'
    );
axi_bvalid_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXI_ARESETN,
      O => \^s_axi_aresetn_0\
    );
axi_bvalid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBFFFFB0BBB0BB"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => \^e\(0),
      I2 => S_AXI_AWVALID,
      I3 => \^axi_awready_reg_0\,
      I4 => S_AXI_BREADY,
      I5 => \^s_axi_bvalid\,
      O => axi_bvalid_i_2_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_bvalid_i_2_n_0,
      Q => \^s_axi_bvalid\,
      R => \^s_axi_aresetn_0\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEA202A"
    )
        port map (
      I0 => READ_MEM_FLAT(0),
      I1 => S_AXI_ARADDR(0),
      I2 => \^axi_arready_reg_0\,
      I3 => pre_raddr(2),
      I4 => READ_MEM_FLAT(32),
      O => p_0_in(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEA202A"
    )
        port map (
      I0 => READ_MEM_FLAT(10),
      I1 => S_AXI_ARADDR(0),
      I2 => \^axi_arready_reg_0\,
      I3 => pre_raddr(2),
      I4 => READ_MEM_FLAT(42),
      O => p_0_in(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEA202A"
    )
        port map (
      I0 => READ_MEM_FLAT(11),
      I1 => S_AXI_ARADDR(0),
      I2 => \^axi_arready_reg_0\,
      I3 => pre_raddr(2),
      I4 => READ_MEM_FLAT(43),
      O => p_0_in(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEA202A"
    )
        port map (
      I0 => READ_MEM_FLAT(12),
      I1 => S_AXI_ARADDR(0),
      I2 => \^axi_arready_reg_0\,
      I3 => pre_raddr(2),
      I4 => READ_MEM_FLAT(44),
      O => p_0_in(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEA202A"
    )
        port map (
      I0 => READ_MEM_FLAT(13),
      I1 => S_AXI_ARADDR(0),
      I2 => \^axi_arready_reg_0\,
      I3 => pre_raddr(2),
      I4 => READ_MEM_FLAT(45),
      O => p_0_in(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEA202A"
    )
        port map (
      I0 => READ_MEM_FLAT(14),
      I1 => S_AXI_ARADDR(0),
      I2 => \^axi_arready_reg_0\,
      I3 => pre_raddr(2),
      I4 => READ_MEM_FLAT(46),
      O => p_0_in(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEA202A"
    )
        port map (
      I0 => READ_MEM_FLAT(15),
      I1 => S_AXI_ARADDR(0),
      I2 => \^axi_arready_reg_0\,
      I3 => pre_raddr(2),
      I4 => READ_MEM_FLAT(47),
      O => p_0_in(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEA202A"
    )
        port map (
      I0 => READ_MEM_FLAT(16),
      I1 => S_AXI_ARADDR(0),
      I2 => \^axi_arready_reg_0\,
      I3 => pre_raddr(2),
      I4 => READ_MEM_FLAT(48),
      O => p_0_in(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEA202A"
    )
        port map (
      I0 => READ_MEM_FLAT(17),
      I1 => S_AXI_ARADDR(0),
      I2 => \^axi_arready_reg_0\,
      I3 => pre_raddr(2),
      I4 => READ_MEM_FLAT(49),
      O => p_0_in(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEA202A"
    )
        port map (
      I0 => READ_MEM_FLAT(18),
      I1 => S_AXI_ARADDR(0),
      I2 => \^axi_arready_reg_0\,
      I3 => pre_raddr(2),
      I4 => READ_MEM_FLAT(50),
      O => p_0_in(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEA202A"
    )
        port map (
      I0 => READ_MEM_FLAT(19),
      I1 => S_AXI_ARADDR(0),
      I2 => \^axi_arready_reg_0\,
      I3 => pre_raddr(2),
      I4 => READ_MEM_FLAT(51),
      O => p_0_in(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEA202A"
    )
        port map (
      I0 => READ_MEM_FLAT(1),
      I1 => S_AXI_ARADDR(0),
      I2 => \^axi_arready_reg_0\,
      I3 => pre_raddr(2),
      I4 => READ_MEM_FLAT(33),
      O => p_0_in(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEA202A"
    )
        port map (
      I0 => READ_MEM_FLAT(20),
      I1 => S_AXI_ARADDR(0),
      I2 => \^axi_arready_reg_0\,
      I3 => pre_raddr(2),
      I4 => READ_MEM_FLAT(52),
      O => p_0_in(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEA202A"
    )
        port map (
      I0 => READ_MEM_FLAT(21),
      I1 => S_AXI_ARADDR(0),
      I2 => \^axi_arready_reg_0\,
      I3 => pre_raddr(2),
      I4 => READ_MEM_FLAT(53),
      O => p_0_in(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEA202A"
    )
        port map (
      I0 => READ_MEM_FLAT(22),
      I1 => S_AXI_ARADDR(0),
      I2 => \^axi_arready_reg_0\,
      I3 => pre_raddr(2),
      I4 => READ_MEM_FLAT(54),
      O => p_0_in(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEA202A"
    )
        port map (
      I0 => READ_MEM_FLAT(23),
      I1 => S_AXI_ARADDR(0),
      I2 => \^axi_arready_reg_0\,
      I3 => pre_raddr(2),
      I4 => READ_MEM_FLAT(55),
      O => p_0_in(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEA202A"
    )
        port map (
      I0 => READ_MEM_FLAT(24),
      I1 => S_AXI_ARADDR(0),
      I2 => \^axi_arready_reg_0\,
      I3 => pre_raddr(2),
      I4 => READ_MEM_FLAT(56),
      O => p_0_in(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEA202A"
    )
        port map (
      I0 => READ_MEM_FLAT(25),
      I1 => S_AXI_ARADDR(0),
      I2 => \^axi_arready_reg_0\,
      I3 => pre_raddr(2),
      I4 => READ_MEM_FLAT(57),
      O => p_0_in(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEA202A"
    )
        port map (
      I0 => READ_MEM_FLAT(26),
      I1 => S_AXI_ARADDR(0),
      I2 => \^axi_arready_reg_0\,
      I3 => pre_raddr(2),
      I4 => READ_MEM_FLAT(58),
      O => p_0_in(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEA202A"
    )
        port map (
      I0 => READ_MEM_FLAT(27),
      I1 => S_AXI_ARADDR(0),
      I2 => \^axi_arready_reg_0\,
      I3 => pre_raddr(2),
      I4 => READ_MEM_FLAT(59),
      O => p_0_in(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEA202A"
    )
        port map (
      I0 => READ_MEM_FLAT(28),
      I1 => S_AXI_ARADDR(0),
      I2 => \^axi_arready_reg_0\,
      I3 => pre_raddr(2),
      I4 => READ_MEM_FLAT(60),
      O => p_0_in(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEA202A"
    )
        port map (
      I0 => READ_MEM_FLAT(29),
      I1 => S_AXI_ARADDR(0),
      I2 => \^axi_arready_reg_0\,
      I3 => pre_raddr(2),
      I4 => READ_MEM_FLAT(61),
      O => p_0_in(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEA202A"
    )
        port map (
      I0 => READ_MEM_FLAT(2),
      I1 => S_AXI_ARADDR(0),
      I2 => \^axi_arready_reg_0\,
      I3 => pre_raddr(2),
      I4 => READ_MEM_FLAT(34),
      O => p_0_in(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEA202A"
    )
        port map (
      I0 => READ_MEM_FLAT(30),
      I1 => S_AXI_ARADDR(0),
      I2 => \^axi_arready_reg_0\,
      I3 => pre_raddr(2),
      I4 => READ_MEM_FLAT(62),
      O => p_0_in(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD0D"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => S_AXI_ARVALID,
      I2 => \^axi_rvalid_reg_0\,
      I3 => S_AXI_RREADY,
      O => axi_rdata0
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEA202A"
    )
        port map (
      I0 => READ_MEM_FLAT(31),
      I1 => S_AXI_ARADDR(0),
      I2 => \^axi_arready_reg_0\,
      I3 => pre_raddr(2),
      I4 => READ_MEM_FLAT(63),
      O => p_0_in(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEA202A"
    )
        port map (
      I0 => READ_MEM_FLAT(3),
      I1 => S_AXI_ARADDR(0),
      I2 => \^axi_arready_reg_0\,
      I3 => pre_raddr(2),
      I4 => READ_MEM_FLAT(35),
      O => p_0_in(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEA202A"
    )
        port map (
      I0 => READ_MEM_FLAT(4),
      I1 => S_AXI_ARADDR(0),
      I2 => \^axi_arready_reg_0\,
      I3 => pre_raddr(2),
      I4 => READ_MEM_FLAT(36),
      O => p_0_in(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEA202A"
    )
        port map (
      I0 => READ_MEM_FLAT(5),
      I1 => S_AXI_ARADDR(0),
      I2 => \^axi_arready_reg_0\,
      I3 => pre_raddr(2),
      I4 => READ_MEM_FLAT(37),
      O => p_0_in(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEA202A"
    )
        port map (
      I0 => READ_MEM_FLAT(6),
      I1 => S_AXI_ARADDR(0),
      I2 => \^axi_arready_reg_0\,
      I3 => pre_raddr(2),
      I4 => READ_MEM_FLAT(38),
      O => p_0_in(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEA202A"
    )
        port map (
      I0 => READ_MEM_FLAT(7),
      I1 => S_AXI_ARADDR(0),
      I2 => \^axi_arready_reg_0\,
      I3 => pre_raddr(2),
      I4 => READ_MEM_FLAT(39),
      O => p_0_in(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEA202A"
    )
        port map (
      I0 => READ_MEM_FLAT(8),
      I1 => S_AXI_ARADDR(0),
      I2 => \^axi_arready_reg_0\,
      I3 => pre_raddr(2),
      I4 => READ_MEM_FLAT(40),
      O => p_0_in(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEA202A"
    )
        port map (
      I0 => READ_MEM_FLAT(9),
      I1 => S_AXI_ARADDR(0),
      I2 => \^axi_arready_reg_0\,
      I3 => pre_raddr(2),
      I4 => READ_MEM_FLAT(41),
      O => p_0_in(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => p_0_in(0),
      Q => S_AXI_RDATA(0),
      R => '0'
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => p_0_in(10),
      Q => S_AXI_RDATA(10),
      R => '0'
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => p_0_in(11),
      Q => S_AXI_RDATA(11),
      R => '0'
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => p_0_in(12),
      Q => S_AXI_RDATA(12),
      R => '0'
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => p_0_in(13),
      Q => S_AXI_RDATA(13),
      R => '0'
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => p_0_in(14),
      Q => S_AXI_RDATA(14),
      R => '0'
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => p_0_in(15),
      Q => S_AXI_RDATA(15),
      R => '0'
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => p_0_in(16),
      Q => S_AXI_RDATA(16),
      R => '0'
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => p_0_in(17),
      Q => S_AXI_RDATA(17),
      R => '0'
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => p_0_in(18),
      Q => S_AXI_RDATA(18),
      R => '0'
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => p_0_in(19),
      Q => S_AXI_RDATA(19),
      R => '0'
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => p_0_in(1),
      Q => S_AXI_RDATA(1),
      R => '0'
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => p_0_in(20),
      Q => S_AXI_RDATA(20),
      R => '0'
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => p_0_in(21),
      Q => S_AXI_RDATA(21),
      R => '0'
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => p_0_in(22),
      Q => S_AXI_RDATA(22),
      R => '0'
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => p_0_in(23),
      Q => S_AXI_RDATA(23),
      R => '0'
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => p_0_in(24),
      Q => S_AXI_RDATA(24),
      R => '0'
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => p_0_in(25),
      Q => S_AXI_RDATA(25),
      R => '0'
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => p_0_in(26),
      Q => S_AXI_RDATA(26),
      R => '0'
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => p_0_in(27),
      Q => S_AXI_RDATA(27),
      R => '0'
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => p_0_in(28),
      Q => S_AXI_RDATA(28),
      R => '0'
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => p_0_in(29),
      Q => S_AXI_RDATA(29),
      R => '0'
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => p_0_in(2),
      Q => S_AXI_RDATA(2),
      R => '0'
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => p_0_in(30),
      Q => S_AXI_RDATA(30),
      R => '0'
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => p_0_in(31),
      Q => S_AXI_RDATA(31),
      R => '0'
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => p_0_in(3),
      Q => S_AXI_RDATA(3),
      R => '0'
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => p_0_in(4),
      Q => S_AXI_RDATA(4),
      R => '0'
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => p_0_in(5),
      Q => S_AXI_RDATA(5),
      R => '0'
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => p_0_in(6),
      Q => S_AXI_RDATA(6),
      R => '0'
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => p_0_in(7),
      Q => S_AXI_RDATA(7),
      R => '0'
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => p_0_in(8),
      Q => S_AXI_RDATA(8),
      R => '0'
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_rdata0,
      D => p_0_in(9),
      Q => S_AXI_RDATA(9),
      R => '0'
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDFD"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => S_AXI_ARVALID,
      I2 => \^axi_rvalid_reg_0\,
      I3 => S_AXI_RREADY,
      O => axi_rvalid_i_1_n_0
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
      R => \^s_axi_aresetn_0\
    );
axi_wready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4F4F4FFF4FFF4F"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => \^e\(0),
      I2 => S_AXI_ARESETN,
      I3 => axi_awready_i_2_n_0,
      I4 => S_AXI_AWVALID,
      I5 => \^axi_awready_reg_0\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^e\(0),
      R => '0'
    );
\pre_raddr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_ARADDR(0),
      I1 => \^axi_arready_reg_0\,
      I2 => pre_raddr(2),
      O => \pre_raddr[2]_i_1_n_0\
    );
\pre_raddr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_ARADDR(1),
      I1 => \^axi_arready_reg_0\,
      I2 => pre_raddr(3),
      O => \pre_raddr[3]_i_1_n_0\
    );
\pre_raddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \pre_raddr[2]_i_1_n_0\,
      Q => pre_raddr(2),
      R => '0'
    );
\pre_raddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \pre_raddr[3]_i_1_n_0\,
      Q => pre_raddr(3),
      R => '0'
    );
\pre_waddr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_AWADDR(0),
      I1 => \^axi_awready_reg_0\,
      I2 => pre_waddr(2),
      O => \pre_waddr[2]_i_1_n_0\
    );
\pre_waddr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_AWADDR(1),
      I1 => \^axi_awready_reg_0\,
      I2 => pre_waddr(3),
      O => \pre_waddr[3]_i_1_n_0\
    );
\pre_waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \pre_waddr[2]_i_1_n_0\,
      Q => pre_waddr(2),
      R => '0'
    );
\pre_waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \pre_waddr[3]_i_1_n_0\,
      Q => pre_waddr(3),
      R => '0'
    );
\pre_wdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(0),
      Q => pre_wdata(0),
      R => '0'
    );
\pre_wdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(10),
      Q => pre_wdata(10),
      R => '0'
    );
\pre_wdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(11),
      Q => pre_wdata(11),
      R => '0'
    );
\pre_wdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(12),
      Q => pre_wdata(12),
      R => '0'
    );
\pre_wdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(13),
      Q => pre_wdata(13),
      R => '0'
    );
\pre_wdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(14),
      Q => pre_wdata(14),
      R => '0'
    );
\pre_wdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(15),
      Q => pre_wdata(15),
      R => '0'
    );
\pre_wdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(16),
      Q => pre_wdata(16),
      R => '0'
    );
\pre_wdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(17),
      Q => pre_wdata(17),
      R => '0'
    );
\pre_wdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(18),
      Q => pre_wdata(18),
      R => '0'
    );
\pre_wdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(19),
      Q => pre_wdata(19),
      R => '0'
    );
\pre_wdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(1),
      Q => pre_wdata(1),
      R => '0'
    );
\pre_wdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(20),
      Q => pre_wdata(20),
      R => '0'
    );
\pre_wdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(21),
      Q => pre_wdata(21),
      R => '0'
    );
\pre_wdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(22),
      Q => pre_wdata(22),
      R => '0'
    );
\pre_wdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(23),
      Q => pre_wdata(23),
      R => '0'
    );
\pre_wdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(24),
      Q => pre_wdata(24),
      R => '0'
    );
\pre_wdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(25),
      Q => pre_wdata(25),
      R => '0'
    );
\pre_wdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(26),
      Q => pre_wdata(26),
      R => '0'
    );
\pre_wdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(27),
      Q => pre_wdata(27),
      R => '0'
    );
\pre_wdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(28),
      Q => pre_wdata(28),
      R => '0'
    );
\pre_wdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(29),
      Q => pre_wdata(29),
      R => '0'
    );
\pre_wdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(2),
      Q => pre_wdata(2),
      R => '0'
    );
\pre_wdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(30),
      Q => pre_wdata(30),
      R => '0'
    );
\pre_wdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(31),
      Q => pre_wdata(31),
      R => '0'
    );
\pre_wdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(3),
      Q => pre_wdata(3),
      R => '0'
    );
\pre_wdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(4),
      Q => pre_wdata(4),
      R => '0'
    );
\pre_wdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(5),
      Q => pre_wdata(5),
      R => '0'
    );
\pre_wdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(6),
      Q => pre_wdata(6),
      R => '0'
    );
\pre_wdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(7),
      Q => pre_wdata(7),
      R => '0'
    );
\pre_wdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(8),
      Q => pre_wdata(8),
      R => '0'
    );
\pre_wdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WDATA(9),
      Q => pre_wdata(9),
      R => '0'
    );
\pre_wstrb_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WSTRB(0),
      Q => pre_wstrb(0),
      R => '0'
    );
\pre_wstrb_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WSTRB(1),
      Q => pre_wstrb(1),
      R => '0'
    );
\pre_wstrb_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WSTRB(2),
      Q => pre_wstrb(2),
      R => '0'
    );
\pre_wstrb_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => S_AXI_WSTRB(3),
      Q => pre_wstrb(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mult_AXI_mult_0_0_mega_mult is
  port (
    state : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \OUTPUT_DATA_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    nextB : in STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    \result__1_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WRITE_MEM_VALID : in STD_LOGIC_VECTOR ( 0 to 0 );
    READ_MEM_VALID : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mult_AXI_mult_0_0_mega_mult : entity is "mega_mult";
end mult_AXI_mult_0_0_mega_mult;

architecture STRUCTURE of mult_AXI_mult_0_0_mega_mult is
  signal CEA2 : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal nextResult : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \nextResult_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \nextResult_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \nextResult_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \nextResult_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \nextResult_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \nextResult_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \nextResult_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \nextResult_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \nextResult_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \nextResult_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \nextResult_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \nextResult_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \nextResult_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \nextResult_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \nextResult_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \nextResult_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \nextResult_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \nextResult_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \nextResult_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \nextResult_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \nextResult_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \nextResult_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \nextResult_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \nextResult_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \nextResult_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \nextResult_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \nextResult_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \nextResult_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \nextResult_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \nextResult_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \nextResult_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \nextResult_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \nextResult_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \result__0_n_100\ : STD_LOGIC;
  signal \result__0_n_101\ : STD_LOGIC;
  signal \result__0_n_102\ : STD_LOGIC;
  signal \result__0_n_103\ : STD_LOGIC;
  signal \result__0_n_104\ : STD_LOGIC;
  signal \result__0_n_105\ : STD_LOGIC;
  signal \result__0_n_76\ : STD_LOGIC;
  signal \result__0_n_77\ : STD_LOGIC;
  signal \result__0_n_78\ : STD_LOGIC;
  signal \result__0_n_79\ : STD_LOGIC;
  signal \result__0_n_80\ : STD_LOGIC;
  signal \result__0_n_81\ : STD_LOGIC;
  signal \result__0_n_82\ : STD_LOGIC;
  signal \result__0_n_83\ : STD_LOGIC;
  signal \result__0_n_84\ : STD_LOGIC;
  signal \result__0_n_85\ : STD_LOGIC;
  signal \result__0_n_86\ : STD_LOGIC;
  signal \result__0_n_87\ : STD_LOGIC;
  signal \result__0_n_88\ : STD_LOGIC;
  signal \result__0_n_89\ : STD_LOGIC;
  signal \result__0_n_90\ : STD_LOGIC;
  signal \result__0_n_91\ : STD_LOGIC;
  signal \result__0_n_92\ : STD_LOGIC;
  signal \result__0_n_93\ : STD_LOGIC;
  signal \result__0_n_94\ : STD_LOGIC;
  signal \result__0_n_95\ : STD_LOGIC;
  signal \result__0_n_96\ : STD_LOGIC;
  signal \result__0_n_97\ : STD_LOGIC;
  signal \result__0_n_98\ : STD_LOGIC;
  signal \result__0_n_99\ : STD_LOGIC;
  signal \result__1_n_100\ : STD_LOGIC;
  signal \result__1_n_101\ : STD_LOGIC;
  signal \result__1_n_102\ : STD_LOGIC;
  signal \result__1_n_103\ : STD_LOGIC;
  signal \result__1_n_104\ : STD_LOGIC;
  signal \result__1_n_105\ : STD_LOGIC;
  signal \result__1_n_106\ : STD_LOGIC;
  signal \result__1_n_107\ : STD_LOGIC;
  signal \result__1_n_108\ : STD_LOGIC;
  signal \result__1_n_109\ : STD_LOGIC;
  signal \result__1_n_110\ : STD_LOGIC;
  signal \result__1_n_111\ : STD_LOGIC;
  signal \result__1_n_112\ : STD_LOGIC;
  signal \result__1_n_113\ : STD_LOGIC;
  signal \result__1_n_114\ : STD_LOGIC;
  signal \result__1_n_115\ : STD_LOGIC;
  signal \result__1_n_116\ : STD_LOGIC;
  signal \result__1_n_117\ : STD_LOGIC;
  signal \result__1_n_118\ : STD_LOGIC;
  signal \result__1_n_119\ : STD_LOGIC;
  signal \result__1_n_120\ : STD_LOGIC;
  signal \result__1_n_121\ : STD_LOGIC;
  signal \result__1_n_122\ : STD_LOGIC;
  signal \result__1_n_123\ : STD_LOGIC;
  signal \result__1_n_124\ : STD_LOGIC;
  signal \result__1_n_125\ : STD_LOGIC;
  signal \result__1_n_126\ : STD_LOGIC;
  signal \result__1_n_127\ : STD_LOGIC;
  signal \result__1_n_128\ : STD_LOGIC;
  signal \result__1_n_129\ : STD_LOGIC;
  signal \result__1_n_130\ : STD_LOGIC;
  signal \result__1_n_131\ : STD_LOGIC;
  signal \result__1_n_132\ : STD_LOGIC;
  signal \result__1_n_133\ : STD_LOGIC;
  signal \result__1_n_134\ : STD_LOGIC;
  signal \result__1_n_135\ : STD_LOGIC;
  signal \result__1_n_136\ : STD_LOGIC;
  signal \result__1_n_137\ : STD_LOGIC;
  signal \result__1_n_138\ : STD_LOGIC;
  signal \result__1_n_139\ : STD_LOGIC;
  signal \result__1_n_140\ : STD_LOGIC;
  signal \result__1_n_141\ : STD_LOGIC;
  signal \result__1_n_142\ : STD_LOGIC;
  signal \result__1_n_143\ : STD_LOGIC;
  signal \result__1_n_144\ : STD_LOGIC;
  signal \result__1_n_145\ : STD_LOGIC;
  signal \result__1_n_146\ : STD_LOGIC;
  signal \result__1_n_147\ : STD_LOGIC;
  signal \result__1_n_148\ : STD_LOGIC;
  signal \result__1_n_149\ : STD_LOGIC;
  signal \result__1_n_150\ : STD_LOGIC;
  signal \result__1_n_151\ : STD_LOGIC;
  signal \result__1_n_152\ : STD_LOGIC;
  signal \result__1_n_153\ : STD_LOGIC;
  signal \result__1_n_58\ : STD_LOGIC;
  signal \result__1_n_59\ : STD_LOGIC;
  signal \result__1_n_60\ : STD_LOGIC;
  signal \result__1_n_61\ : STD_LOGIC;
  signal \result__1_n_62\ : STD_LOGIC;
  signal \result__1_n_63\ : STD_LOGIC;
  signal \result__1_n_64\ : STD_LOGIC;
  signal \result__1_n_65\ : STD_LOGIC;
  signal \result__1_n_66\ : STD_LOGIC;
  signal \result__1_n_67\ : STD_LOGIC;
  signal \result__1_n_68\ : STD_LOGIC;
  signal \result__1_n_69\ : STD_LOGIC;
  signal \result__1_n_70\ : STD_LOGIC;
  signal \result__1_n_71\ : STD_LOGIC;
  signal \result__1_n_72\ : STD_LOGIC;
  signal \result__1_n_73\ : STD_LOGIC;
  signal \result__1_n_74\ : STD_LOGIC;
  signal \result__1_n_75\ : STD_LOGIC;
  signal \result__1_n_76\ : STD_LOGIC;
  signal \result__1_n_77\ : STD_LOGIC;
  signal \result__1_n_78\ : STD_LOGIC;
  signal \result__1_n_79\ : STD_LOGIC;
  signal \result__1_n_80\ : STD_LOGIC;
  signal \result__1_n_81\ : STD_LOGIC;
  signal \result__1_n_82\ : STD_LOGIC;
  signal \result__1_n_83\ : STD_LOGIC;
  signal \result__1_n_84\ : STD_LOGIC;
  signal \result__1_n_85\ : STD_LOGIC;
  signal \result__1_n_86\ : STD_LOGIC;
  signal \result__1_n_87\ : STD_LOGIC;
  signal \result__1_n_88\ : STD_LOGIC;
  signal \result__1_n_89\ : STD_LOGIC;
  signal \result__1_n_90\ : STD_LOGIC;
  signal \result__1_n_91\ : STD_LOGIC;
  signal \result__1_n_92\ : STD_LOGIC;
  signal \result__1_n_93\ : STD_LOGIC;
  signal \result__1_n_94\ : STD_LOGIC;
  signal \result__1_n_95\ : STD_LOGIC;
  signal \result__1_n_96\ : STD_LOGIC;
  signal \result__1_n_97\ : STD_LOGIC;
  signal \result__1_n_98\ : STD_LOGIC;
  signal \result__1_n_99\ : STD_LOGIC;
  signal \result__2_n_100\ : STD_LOGIC;
  signal \result__2_n_101\ : STD_LOGIC;
  signal \result__2_n_102\ : STD_LOGIC;
  signal \result__2_n_103\ : STD_LOGIC;
  signal \result__2_n_104\ : STD_LOGIC;
  signal \result__2_n_105\ : STD_LOGIC;
  signal \result__2_n_59\ : STD_LOGIC;
  signal \result__2_n_60\ : STD_LOGIC;
  signal \result__2_n_61\ : STD_LOGIC;
  signal \result__2_n_62\ : STD_LOGIC;
  signal \result__2_n_63\ : STD_LOGIC;
  signal \result__2_n_64\ : STD_LOGIC;
  signal \result__2_n_65\ : STD_LOGIC;
  signal \result__2_n_66\ : STD_LOGIC;
  signal \result__2_n_67\ : STD_LOGIC;
  signal \result__2_n_68\ : STD_LOGIC;
  signal \result__2_n_69\ : STD_LOGIC;
  signal \result__2_n_70\ : STD_LOGIC;
  signal \result__2_n_71\ : STD_LOGIC;
  signal \result__2_n_72\ : STD_LOGIC;
  signal \result__2_n_73\ : STD_LOGIC;
  signal \result__2_n_74\ : STD_LOGIC;
  signal \result__2_n_75\ : STD_LOGIC;
  signal \result__2_n_76\ : STD_LOGIC;
  signal \result__2_n_77\ : STD_LOGIC;
  signal \result__2_n_78\ : STD_LOGIC;
  signal \result__2_n_79\ : STD_LOGIC;
  signal \result__2_n_80\ : STD_LOGIC;
  signal \result__2_n_81\ : STD_LOGIC;
  signal \result__2_n_82\ : STD_LOGIC;
  signal \result__2_n_83\ : STD_LOGIC;
  signal \result__2_n_84\ : STD_LOGIC;
  signal \result__2_n_85\ : STD_LOGIC;
  signal \result__2_n_86\ : STD_LOGIC;
  signal \result__2_n_87\ : STD_LOGIC;
  signal \result__2_n_88\ : STD_LOGIC;
  signal \result__2_n_89\ : STD_LOGIC;
  signal \result__2_n_90\ : STD_LOGIC;
  signal \result__2_n_91\ : STD_LOGIC;
  signal \result__2_n_92\ : STD_LOGIC;
  signal \result__2_n_93\ : STD_LOGIC;
  signal \result__2_n_94\ : STD_LOGIC;
  signal \result__2_n_95\ : STD_LOGIC;
  signal \result__2_n_96\ : STD_LOGIC;
  signal \result__2_n_97\ : STD_LOGIC;
  signal \result__2_n_98\ : STD_LOGIC;
  signal \result__2_n_99\ : STD_LOGIC;
  signal \result_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \result_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \result_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \result_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \result_carry__0_n_0\ : STD_LOGIC;
  signal \result_carry__0_n_1\ : STD_LOGIC;
  signal \result_carry__0_n_2\ : STD_LOGIC;
  signal \result_carry__0_n_3\ : STD_LOGIC;
  signal \result_carry__0_n_4\ : STD_LOGIC;
  signal \result_carry__0_n_5\ : STD_LOGIC;
  signal \result_carry__0_n_6\ : STD_LOGIC;
  signal \result_carry__0_n_7\ : STD_LOGIC;
  signal \result_carry__10_i_1_n_0\ : STD_LOGIC;
  signal \result_carry__10_i_2_n_0\ : STD_LOGIC;
  signal \result_carry__10_i_3_n_0\ : STD_LOGIC;
  signal \result_carry__10_i_4_n_0\ : STD_LOGIC;
  signal \result_carry__10_n_1\ : STD_LOGIC;
  signal \result_carry__10_n_2\ : STD_LOGIC;
  signal \result_carry__10_n_3\ : STD_LOGIC;
  signal \result_carry__10_n_4\ : STD_LOGIC;
  signal \result_carry__10_n_5\ : STD_LOGIC;
  signal \result_carry__10_n_6\ : STD_LOGIC;
  signal \result_carry__10_n_7\ : STD_LOGIC;
  signal \result_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \result_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \result_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \result_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \result_carry__1_n_0\ : STD_LOGIC;
  signal \result_carry__1_n_1\ : STD_LOGIC;
  signal \result_carry__1_n_2\ : STD_LOGIC;
  signal \result_carry__1_n_3\ : STD_LOGIC;
  signal \result_carry__1_n_4\ : STD_LOGIC;
  signal \result_carry__1_n_5\ : STD_LOGIC;
  signal \result_carry__1_n_6\ : STD_LOGIC;
  signal \result_carry__1_n_7\ : STD_LOGIC;
  signal \result_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \result_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \result_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \result_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \result_carry__2_n_0\ : STD_LOGIC;
  signal \result_carry__2_n_1\ : STD_LOGIC;
  signal \result_carry__2_n_2\ : STD_LOGIC;
  signal \result_carry__2_n_3\ : STD_LOGIC;
  signal \result_carry__2_n_4\ : STD_LOGIC;
  signal \result_carry__2_n_5\ : STD_LOGIC;
  signal \result_carry__2_n_6\ : STD_LOGIC;
  signal \result_carry__2_n_7\ : STD_LOGIC;
  signal \result_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \result_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \result_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \result_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \result_carry__3_n_0\ : STD_LOGIC;
  signal \result_carry__3_n_1\ : STD_LOGIC;
  signal \result_carry__3_n_2\ : STD_LOGIC;
  signal \result_carry__3_n_3\ : STD_LOGIC;
  signal \result_carry__3_n_4\ : STD_LOGIC;
  signal \result_carry__3_n_5\ : STD_LOGIC;
  signal \result_carry__3_n_6\ : STD_LOGIC;
  signal \result_carry__3_n_7\ : STD_LOGIC;
  signal \result_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \result_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \result_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \result_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \result_carry__4_n_0\ : STD_LOGIC;
  signal \result_carry__4_n_1\ : STD_LOGIC;
  signal \result_carry__4_n_2\ : STD_LOGIC;
  signal \result_carry__4_n_3\ : STD_LOGIC;
  signal \result_carry__4_n_4\ : STD_LOGIC;
  signal \result_carry__4_n_5\ : STD_LOGIC;
  signal \result_carry__4_n_6\ : STD_LOGIC;
  signal \result_carry__4_n_7\ : STD_LOGIC;
  signal \result_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \result_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \result_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \result_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \result_carry__5_n_0\ : STD_LOGIC;
  signal \result_carry__5_n_1\ : STD_LOGIC;
  signal \result_carry__5_n_2\ : STD_LOGIC;
  signal \result_carry__5_n_3\ : STD_LOGIC;
  signal \result_carry__5_n_4\ : STD_LOGIC;
  signal \result_carry__5_n_5\ : STD_LOGIC;
  signal \result_carry__5_n_6\ : STD_LOGIC;
  signal \result_carry__5_n_7\ : STD_LOGIC;
  signal \result_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \result_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \result_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \result_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \result_carry__6_n_0\ : STD_LOGIC;
  signal \result_carry__6_n_1\ : STD_LOGIC;
  signal \result_carry__6_n_2\ : STD_LOGIC;
  signal \result_carry__6_n_3\ : STD_LOGIC;
  signal \result_carry__6_n_4\ : STD_LOGIC;
  signal \result_carry__6_n_5\ : STD_LOGIC;
  signal \result_carry__6_n_6\ : STD_LOGIC;
  signal \result_carry__6_n_7\ : STD_LOGIC;
  signal \result_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \result_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \result_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \result_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \result_carry__7_n_0\ : STD_LOGIC;
  signal \result_carry__7_n_1\ : STD_LOGIC;
  signal \result_carry__7_n_2\ : STD_LOGIC;
  signal \result_carry__7_n_3\ : STD_LOGIC;
  signal \result_carry__7_n_4\ : STD_LOGIC;
  signal \result_carry__7_n_5\ : STD_LOGIC;
  signal \result_carry__7_n_6\ : STD_LOGIC;
  signal \result_carry__7_n_7\ : STD_LOGIC;
  signal \result_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \result_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \result_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \result_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \result_carry__8_n_0\ : STD_LOGIC;
  signal \result_carry__8_n_1\ : STD_LOGIC;
  signal \result_carry__8_n_2\ : STD_LOGIC;
  signal \result_carry__8_n_3\ : STD_LOGIC;
  signal \result_carry__8_n_4\ : STD_LOGIC;
  signal \result_carry__8_n_5\ : STD_LOGIC;
  signal \result_carry__8_n_6\ : STD_LOGIC;
  signal \result_carry__8_n_7\ : STD_LOGIC;
  signal \result_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \result_carry__9_i_2_n_0\ : STD_LOGIC;
  signal \result_carry__9_i_3_n_0\ : STD_LOGIC;
  signal \result_carry__9_i_4_n_0\ : STD_LOGIC;
  signal \result_carry__9_n_0\ : STD_LOGIC;
  signal \result_carry__9_n_1\ : STD_LOGIC;
  signal \result_carry__9_n_2\ : STD_LOGIC;
  signal \result_carry__9_n_3\ : STD_LOGIC;
  signal \result_carry__9_n_4\ : STD_LOGIC;
  signal \result_carry__9_n_5\ : STD_LOGIC;
  signal \result_carry__9_n_6\ : STD_LOGIC;
  signal \result_carry__9_n_7\ : STD_LOGIC;
  signal result_carry_i_1_n_0 : STD_LOGIC;
  signal result_carry_i_2_n_0 : STD_LOGIC;
  signal result_carry_i_3_n_0 : STD_LOGIC;
  signal result_carry_n_0 : STD_LOGIC;
  signal result_carry_n_1 : STD_LOGIC;
  signal result_carry_n_2 : STD_LOGIC;
  signal result_carry_n_3 : STD_LOGIC;
  signal result_carry_n_4 : STD_LOGIC;
  signal result_carry_n_5 : STD_LOGIC;
  signal result_carry_n_6 : STD_LOGIC;
  signal result_carry_n_7 : STD_LOGIC;
  signal result_n_100 : STD_LOGIC;
  signal result_n_101 : STD_LOGIC;
  signal result_n_102 : STD_LOGIC;
  signal result_n_103 : STD_LOGIC;
  signal result_n_104 : STD_LOGIC;
  signal result_n_105 : STD_LOGIC;
  signal result_n_106 : STD_LOGIC;
  signal result_n_107 : STD_LOGIC;
  signal result_n_108 : STD_LOGIC;
  signal result_n_109 : STD_LOGIC;
  signal result_n_110 : STD_LOGIC;
  signal result_n_111 : STD_LOGIC;
  signal result_n_112 : STD_LOGIC;
  signal result_n_113 : STD_LOGIC;
  signal result_n_114 : STD_LOGIC;
  signal result_n_115 : STD_LOGIC;
  signal result_n_116 : STD_LOGIC;
  signal result_n_117 : STD_LOGIC;
  signal result_n_118 : STD_LOGIC;
  signal result_n_119 : STD_LOGIC;
  signal result_n_120 : STD_LOGIC;
  signal result_n_121 : STD_LOGIC;
  signal result_n_122 : STD_LOGIC;
  signal result_n_123 : STD_LOGIC;
  signal result_n_124 : STD_LOGIC;
  signal result_n_125 : STD_LOGIC;
  signal result_n_126 : STD_LOGIC;
  signal result_n_127 : STD_LOGIC;
  signal result_n_128 : STD_LOGIC;
  signal result_n_129 : STD_LOGIC;
  signal result_n_130 : STD_LOGIC;
  signal result_n_131 : STD_LOGIC;
  signal result_n_132 : STD_LOGIC;
  signal result_n_133 : STD_LOGIC;
  signal result_n_134 : STD_LOGIC;
  signal result_n_135 : STD_LOGIC;
  signal result_n_136 : STD_LOGIC;
  signal result_n_137 : STD_LOGIC;
  signal result_n_138 : STD_LOGIC;
  signal result_n_139 : STD_LOGIC;
  signal result_n_140 : STD_LOGIC;
  signal result_n_141 : STD_LOGIC;
  signal result_n_142 : STD_LOGIC;
  signal result_n_143 : STD_LOGIC;
  signal result_n_144 : STD_LOGIC;
  signal result_n_145 : STD_LOGIC;
  signal result_n_146 : STD_LOGIC;
  signal result_n_147 : STD_LOGIC;
  signal result_n_148 : STD_LOGIC;
  signal result_n_149 : STD_LOGIC;
  signal result_n_150 : STD_LOGIC;
  signal result_n_151 : STD_LOGIC;
  signal result_n_152 : STD_LOGIC;
  signal result_n_153 : STD_LOGIC;
  signal result_n_58 : STD_LOGIC;
  signal result_n_59 : STD_LOGIC;
  signal result_n_60 : STD_LOGIC;
  signal result_n_61 : STD_LOGIC;
  signal result_n_62 : STD_LOGIC;
  signal result_n_63 : STD_LOGIC;
  signal result_n_64 : STD_LOGIC;
  signal result_n_65 : STD_LOGIC;
  signal result_n_66 : STD_LOGIC;
  signal result_n_67 : STD_LOGIC;
  signal result_n_68 : STD_LOGIC;
  signal result_n_69 : STD_LOGIC;
  signal result_n_70 : STD_LOGIC;
  signal result_n_71 : STD_LOGIC;
  signal result_n_72 : STD_LOGIC;
  signal result_n_73 : STD_LOGIC;
  signal result_n_74 : STD_LOGIC;
  signal result_n_75 : STD_LOGIC;
  signal result_n_76 : STD_LOGIC;
  signal result_n_77 : STD_LOGIC;
  signal result_n_78 : STD_LOGIC;
  signal result_n_79 : STD_LOGIC;
  signal result_n_80 : STD_LOGIC;
  signal result_n_81 : STD_LOGIC;
  signal result_n_82 : STD_LOGIC;
  signal result_n_83 : STD_LOGIC;
  signal result_n_84 : STD_LOGIC;
  signal result_n_85 : STD_LOGIC;
  signal result_n_86 : STD_LOGIC;
  signal result_n_87 : STD_LOGIC;
  signal result_n_88 : STD_LOGIC;
  signal result_n_89 : STD_LOGIC;
  signal result_n_90 : STD_LOGIC;
  signal result_n_91 : STD_LOGIC;
  signal result_n_92 : STD_LOGIC;
  signal result_n_93 : STD_LOGIC;
  signal result_n_94 : STD_LOGIC;
  signal result_n_95 : STD_LOGIC;
  signal result_n_96 : STD_LOGIC;
  signal result_n_97 : STD_LOGIC;
  signal result_n_98 : STD_LOGIC;
  signal result_n_99 : STD_LOGIC;
  signal \^state\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_result_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_result_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_result_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_result_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_result_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_result_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_result_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_result_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_result_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_result__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_result__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_result__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_result__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_result__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_result__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_result__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_result__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_result__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_result__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 30 );
  signal \NLW_result__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_result__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_result__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_result__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_result__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_result__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_result__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_result__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_result__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_result__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_result__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_result__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_result__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_result__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_result__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_result__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_result__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_result__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_result__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_result__2_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 to 47 );
  signal \NLW_result__2_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_result_carry__10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ST_IDLE:000,ST_A:001,ST_READHIGH:100,ST_B:010,ST_READLOW:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ST_IDLE:000,ST_A:001,ST_READHIGH:100,ST_B:010,ST_READLOW:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "ST_IDLE:000,ST_A:001,ST_READHIGH:100,ST_B:010,ST_READLOW:011";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \nextResult_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nextResult_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nextResult_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nextResult_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nextResult_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nextResult_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nextResult_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nextResult_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nextResult_reg[17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nextResult_reg[18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nextResult_reg[19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nextResult_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nextResult_reg[20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nextResult_reg[21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nextResult_reg[22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nextResult_reg[23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nextResult_reg[24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nextResult_reg[25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nextResult_reg[26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nextResult_reg[27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nextResult_reg[28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nextResult_reg[29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nextResult_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nextResult_reg[30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nextResult_reg[31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nextResult_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nextResult_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nextResult_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nextResult_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nextResult_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nextResult_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \nextResult_reg[9]\ : label is "LD";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of result : label is "{SYNTH-10 {cell *THIS*} {string 16x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \result__0\ : label is "{SYNTH-10 {cell *THIS*} {string 16x16 4}}";
  attribute METHODOLOGY_DRC_VIOS of \result__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \result__2\ : label is "{SYNTH-10 {cell *THIS*} {string 18x16 4}}";
begin
  state(2 downto 0) <= \^state\(2 downto 0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9898DC98"
    )
        port map (
      I0 => \^state\(2),
      I1 => \^state\(0),
      I2 => WRITE_MEM_VALID(0),
      I3 => \^state\(1),
      I4 => READ_MEM_VALID(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B4F4"
    )
        port map (
      I0 => \^state\(2),
      I1 => \^state\(0),
      I2 => \^state\(1),
      I3 => READ_MEM_VALID(0),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E8AA"
    )
        port map (
      I0 => \^state\(2),
      I1 => \^state\(0),
      I2 => \^state\(1),
      I3 => READ_MEM_VALID(0),
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => \^state\(0),
      R => \result__1_0\
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \^state\(1),
      R => \result__1_0\
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => \^state\(2),
      R => \result__1_0\
    );
\OUTPUT_DATA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => nextResult(0),
      Q => \OUTPUT_DATA_reg[31]_0\(0),
      R => \result__1_0\
    );
\OUTPUT_DATA_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => nextResult(10),
      Q => \OUTPUT_DATA_reg[31]_0\(10),
      R => \result__1_0\
    );
\OUTPUT_DATA_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => nextResult(11),
      Q => \OUTPUT_DATA_reg[31]_0\(11),
      R => \result__1_0\
    );
\OUTPUT_DATA_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => nextResult(12),
      Q => \OUTPUT_DATA_reg[31]_0\(12),
      R => \result__1_0\
    );
\OUTPUT_DATA_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => nextResult(13),
      Q => \OUTPUT_DATA_reg[31]_0\(13),
      R => \result__1_0\
    );
\OUTPUT_DATA_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => nextResult(14),
      Q => \OUTPUT_DATA_reg[31]_0\(14),
      R => \result__1_0\
    );
\OUTPUT_DATA_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => nextResult(15),
      Q => \OUTPUT_DATA_reg[31]_0\(15),
      R => \result__1_0\
    );
\OUTPUT_DATA_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => nextResult(16),
      Q => \OUTPUT_DATA_reg[31]_0\(16),
      R => \result__1_0\
    );
\OUTPUT_DATA_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => nextResult(17),
      Q => \OUTPUT_DATA_reg[31]_0\(17),
      R => \result__1_0\
    );
\OUTPUT_DATA_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => nextResult(18),
      Q => \OUTPUT_DATA_reg[31]_0\(18),
      R => \result__1_0\
    );
\OUTPUT_DATA_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => nextResult(19),
      Q => \OUTPUT_DATA_reg[31]_0\(19),
      R => \result__1_0\
    );
\OUTPUT_DATA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => nextResult(1),
      Q => \OUTPUT_DATA_reg[31]_0\(1),
      R => \result__1_0\
    );
\OUTPUT_DATA_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => nextResult(20),
      Q => \OUTPUT_DATA_reg[31]_0\(20),
      R => \result__1_0\
    );
\OUTPUT_DATA_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => nextResult(21),
      Q => \OUTPUT_DATA_reg[31]_0\(21),
      R => \result__1_0\
    );
\OUTPUT_DATA_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => nextResult(22),
      Q => \OUTPUT_DATA_reg[31]_0\(22),
      R => \result__1_0\
    );
\OUTPUT_DATA_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => nextResult(23),
      Q => \OUTPUT_DATA_reg[31]_0\(23),
      R => \result__1_0\
    );
\OUTPUT_DATA_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => nextResult(24),
      Q => \OUTPUT_DATA_reg[31]_0\(24),
      R => \result__1_0\
    );
\OUTPUT_DATA_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => nextResult(25),
      Q => \OUTPUT_DATA_reg[31]_0\(25),
      R => \result__1_0\
    );
\OUTPUT_DATA_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => nextResult(26),
      Q => \OUTPUT_DATA_reg[31]_0\(26),
      R => \result__1_0\
    );
\OUTPUT_DATA_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => nextResult(27),
      Q => \OUTPUT_DATA_reg[31]_0\(27),
      R => \result__1_0\
    );
\OUTPUT_DATA_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => nextResult(28),
      Q => \OUTPUT_DATA_reg[31]_0\(28),
      R => \result__1_0\
    );
\OUTPUT_DATA_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => nextResult(29),
      Q => \OUTPUT_DATA_reg[31]_0\(29),
      R => \result__1_0\
    );
\OUTPUT_DATA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => nextResult(2),
      Q => \OUTPUT_DATA_reg[31]_0\(2),
      R => \result__1_0\
    );
\OUTPUT_DATA_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => nextResult(30),
      Q => \OUTPUT_DATA_reg[31]_0\(30),
      R => \result__1_0\
    );
\OUTPUT_DATA_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => nextResult(31),
      Q => \OUTPUT_DATA_reg[31]_0\(31),
      R => \result__1_0\
    );
\OUTPUT_DATA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => nextResult(3),
      Q => \OUTPUT_DATA_reg[31]_0\(3),
      R => \result__1_0\
    );
\OUTPUT_DATA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => nextResult(4),
      Q => \OUTPUT_DATA_reg[31]_0\(4),
      R => \result__1_0\
    );
\OUTPUT_DATA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => nextResult(5),
      Q => \OUTPUT_DATA_reg[31]_0\(5),
      R => \result__1_0\
    );
\OUTPUT_DATA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => nextResult(6),
      Q => \OUTPUT_DATA_reg[31]_0\(6),
      R => \result__1_0\
    );
\OUTPUT_DATA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => nextResult(7),
      Q => \OUTPUT_DATA_reg[31]_0\(7),
      R => \result__1_0\
    );
\OUTPUT_DATA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => nextResult(8),
      Q => \OUTPUT_DATA_reg[31]_0\(8),
      R => \result__1_0\
    );
\OUTPUT_DATA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => nextResult(9),
      Q => \OUTPUT_DATA_reg[31]_0\(9),
      R => \result__1_0\
    );
\_inferred__0/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^state\(2),
      I1 => \^state\(0),
      I2 => \^state\(1),
      O => CEA2
    );
\nextResult_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nextResult_reg[0]_i_1_n_0\,
      G => \nextResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => nextResult(0)
    );
\nextResult_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444F4444"
    )
        port map (
      I0 => \^state\(2),
      I1 => \result__1_n_105\,
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \result_carry__3_n_7\,
      O => \nextResult_reg[0]_i_1_n_0\
    );
\nextResult_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nextResult_reg[10]_i_1_n_0\,
      G => \nextResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => nextResult(10)
    );
\nextResult_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444F4444"
    )
        port map (
      I0 => \^state\(2),
      I1 => \result__1_n_95\,
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \result_carry__5_n_5\,
      O => \nextResult_reg[10]_i_1_n_0\
    );
\nextResult_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nextResult_reg[11]_i_1_n_0\,
      G => \nextResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => nextResult(11)
    );
\nextResult_reg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444F4444"
    )
        port map (
      I0 => \^state\(2),
      I1 => \result__1_n_94\,
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \result_carry__5_n_4\,
      O => \nextResult_reg[11]_i_1_n_0\
    );
\nextResult_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nextResult_reg[12]_i_1_n_0\,
      G => \nextResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => nextResult(12)
    );
\nextResult_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444F4444"
    )
        port map (
      I0 => \^state\(2),
      I1 => \result__1_n_93\,
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \result_carry__6_n_7\,
      O => \nextResult_reg[12]_i_1_n_0\
    );
\nextResult_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nextResult_reg[13]_i_1_n_0\,
      G => \nextResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => nextResult(13)
    );
\nextResult_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444F4444"
    )
        port map (
      I0 => \^state\(2),
      I1 => \result__1_n_92\,
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \result_carry__6_n_6\,
      O => \nextResult_reg[13]_i_1_n_0\
    );
\nextResult_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nextResult_reg[14]_i_1_n_0\,
      G => \nextResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => nextResult(14)
    );
\nextResult_reg[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444F4444"
    )
        port map (
      I0 => \^state\(2),
      I1 => \result__1_n_91\,
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \result_carry__6_n_5\,
      O => \nextResult_reg[14]_i_1_n_0\
    );
\nextResult_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nextResult_reg[15]_i_1_n_0\,
      G => \nextResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => nextResult(15)
    );
\nextResult_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444F4444"
    )
        port map (
      I0 => \^state\(2),
      I1 => \result__1_n_90\,
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \result_carry__6_n_4\,
      O => \nextResult_reg[15]_i_1_n_0\
    );
\nextResult_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nextResult_reg[16]_i_1_n_0\,
      G => \nextResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => nextResult(16)
    );
\nextResult_reg[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444F4444"
    )
        port map (
      I0 => \^state\(2),
      I1 => result_carry_n_7,
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \result_carry__7_n_7\,
      O => \nextResult_reg[16]_i_1_n_0\
    );
\nextResult_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nextResult_reg[17]_i_1_n_0\,
      G => \nextResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => nextResult(17)
    );
\nextResult_reg[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444F4444"
    )
        port map (
      I0 => \^state\(2),
      I1 => result_carry_n_6,
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \result_carry__7_n_6\,
      O => \nextResult_reg[17]_i_1_n_0\
    );
\nextResult_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nextResult_reg[18]_i_1_n_0\,
      G => \nextResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => nextResult(18)
    );
\nextResult_reg[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444F4444"
    )
        port map (
      I0 => \^state\(2),
      I1 => result_carry_n_5,
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \result_carry__7_n_5\,
      O => \nextResult_reg[18]_i_1_n_0\
    );
\nextResult_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nextResult_reg[19]_i_1_n_0\,
      G => \nextResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => nextResult(19)
    );
\nextResult_reg[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444F4444"
    )
        port map (
      I0 => \^state\(2),
      I1 => result_carry_n_4,
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \result_carry__7_n_4\,
      O => \nextResult_reg[19]_i_1_n_0\
    );
\nextResult_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nextResult_reg[1]_i_1_n_0\,
      G => \nextResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => nextResult(1)
    );
\nextResult_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444F4444"
    )
        port map (
      I0 => \^state\(2),
      I1 => \result__1_n_104\,
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \result_carry__3_n_6\,
      O => \nextResult_reg[1]_i_1_n_0\
    );
\nextResult_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nextResult_reg[20]_i_1_n_0\,
      G => \nextResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => nextResult(20)
    );
\nextResult_reg[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444F4444"
    )
        port map (
      I0 => \^state\(2),
      I1 => \result_carry__0_n_7\,
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \result_carry__8_n_7\,
      O => \nextResult_reg[20]_i_1_n_0\
    );
\nextResult_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nextResult_reg[21]_i_1_n_0\,
      G => \nextResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => nextResult(21)
    );
\nextResult_reg[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444F4444"
    )
        port map (
      I0 => \^state\(2),
      I1 => \result_carry__0_n_6\,
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \result_carry__8_n_6\,
      O => \nextResult_reg[21]_i_1_n_0\
    );
\nextResult_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nextResult_reg[22]_i_1_n_0\,
      G => \nextResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => nextResult(22)
    );
\nextResult_reg[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444F4444"
    )
        port map (
      I0 => \^state\(2),
      I1 => \result_carry__0_n_5\,
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \result_carry__8_n_5\,
      O => \nextResult_reg[22]_i_1_n_0\
    );
\nextResult_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nextResult_reg[23]_i_1_n_0\,
      G => \nextResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => nextResult(23)
    );
\nextResult_reg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444F4444"
    )
        port map (
      I0 => \^state\(2),
      I1 => \result_carry__0_n_4\,
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \result_carry__8_n_4\,
      O => \nextResult_reg[23]_i_1_n_0\
    );
\nextResult_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nextResult_reg[24]_i_1_n_0\,
      G => \nextResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => nextResult(24)
    );
\nextResult_reg[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444F4444"
    )
        port map (
      I0 => \^state\(2),
      I1 => \result_carry__1_n_7\,
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \result_carry__9_n_7\,
      O => \nextResult_reg[24]_i_1_n_0\
    );
\nextResult_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nextResult_reg[25]_i_1_n_0\,
      G => \nextResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => nextResult(25)
    );
\nextResult_reg[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444F4444"
    )
        port map (
      I0 => \^state\(2),
      I1 => \result_carry__1_n_6\,
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \result_carry__9_n_6\,
      O => \nextResult_reg[25]_i_1_n_0\
    );
\nextResult_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nextResult_reg[26]_i_1_n_0\,
      G => \nextResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => nextResult(26)
    );
\nextResult_reg[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444F4444"
    )
        port map (
      I0 => \^state\(2),
      I1 => \result_carry__1_n_5\,
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \result_carry__9_n_5\,
      O => \nextResult_reg[26]_i_1_n_0\
    );
\nextResult_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nextResult_reg[27]_i_1_n_0\,
      G => \nextResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => nextResult(27)
    );
\nextResult_reg[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444F4444"
    )
        port map (
      I0 => \^state\(2),
      I1 => \result_carry__1_n_4\,
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \result_carry__9_n_4\,
      O => \nextResult_reg[27]_i_1_n_0\
    );
\nextResult_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nextResult_reg[28]_i_1_n_0\,
      G => \nextResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => nextResult(28)
    );
\nextResult_reg[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444F4444"
    )
        port map (
      I0 => \^state\(2),
      I1 => \result_carry__2_n_7\,
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \result_carry__10_n_7\,
      O => \nextResult_reg[28]_i_1_n_0\
    );
\nextResult_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nextResult_reg[29]_i_1_n_0\,
      G => \nextResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => nextResult(29)
    );
\nextResult_reg[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444F4444"
    )
        port map (
      I0 => \^state\(2),
      I1 => \result_carry__2_n_6\,
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \result_carry__10_n_6\,
      O => \nextResult_reg[29]_i_1_n_0\
    );
\nextResult_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nextResult_reg[2]_i_1_n_0\,
      G => \nextResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => nextResult(2)
    );
\nextResult_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444F4444"
    )
        port map (
      I0 => \^state\(2),
      I1 => \result__1_n_103\,
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \result_carry__3_n_5\,
      O => \nextResult_reg[2]_i_1_n_0\
    );
\nextResult_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nextResult_reg[30]_i_1_n_0\,
      G => \nextResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => nextResult(30)
    );
\nextResult_reg[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444F4444"
    )
        port map (
      I0 => \^state\(2),
      I1 => \result_carry__2_n_5\,
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \result_carry__10_n_5\,
      O => \nextResult_reg[30]_i_1_n_0\
    );
\nextResult_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nextResult_reg[31]_i_1_n_0\,
      G => \nextResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => nextResult(31)
    );
\nextResult_reg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444F4444"
    )
        port map (
      I0 => \^state\(2),
      I1 => \result_carry__2_n_4\,
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \result_carry__10_n_4\,
      O => \nextResult_reg[31]_i_1_n_0\
    );
\nextResult_reg[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \^state\(0),
      I1 => \^state\(2),
      I2 => \^state\(1),
      O => \nextResult_reg[31]_i_2_n_0\
    );
\nextResult_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nextResult_reg[3]_i_1_n_0\,
      G => \nextResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => nextResult(3)
    );
\nextResult_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444F4444"
    )
        port map (
      I0 => \^state\(2),
      I1 => \result__1_n_102\,
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \result_carry__3_n_4\,
      O => \nextResult_reg[3]_i_1_n_0\
    );
\nextResult_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nextResult_reg[4]_i_1_n_0\,
      G => \nextResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => nextResult(4)
    );
\nextResult_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444F4444"
    )
        port map (
      I0 => \^state\(2),
      I1 => \result__1_n_101\,
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \result_carry__4_n_7\,
      O => \nextResult_reg[4]_i_1_n_0\
    );
\nextResult_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nextResult_reg[5]_i_1_n_0\,
      G => \nextResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => nextResult(5)
    );
\nextResult_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444F4444"
    )
        port map (
      I0 => \^state\(2),
      I1 => \result__1_n_100\,
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \result_carry__4_n_6\,
      O => \nextResult_reg[5]_i_1_n_0\
    );
\nextResult_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nextResult_reg[6]_i_1_n_0\,
      G => \nextResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => nextResult(6)
    );
\nextResult_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444F4444"
    )
        port map (
      I0 => \^state\(2),
      I1 => \result__1_n_99\,
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \result_carry__4_n_5\,
      O => \nextResult_reg[6]_i_1_n_0\
    );
\nextResult_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nextResult_reg[7]_i_1_n_0\,
      G => \nextResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => nextResult(7)
    );
\nextResult_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444F4444"
    )
        port map (
      I0 => \^state\(2),
      I1 => \result__1_n_98\,
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \result_carry__4_n_4\,
      O => \nextResult_reg[7]_i_1_n_0\
    );
\nextResult_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nextResult_reg[8]_i_1_n_0\,
      G => \nextResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => nextResult(8)
    );
\nextResult_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444F4444"
    )
        port map (
      I0 => \^state\(2),
      I1 => \result__1_n_97\,
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \result_carry__5_n_7\,
      O => \nextResult_reg[8]_i_1_n_0\
    );
\nextResult_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \nextResult_reg[9]_i_1_n_0\,
      G => \nextResult_reg[31]_i_2_n_0\,
      GE => '1',
      Q => nextResult(9)
    );
\nextResult_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444F4444"
    )
        port map (
      I0 => \^state\(2),
      I1 => \result__1_n_96\,
      I2 => \^state\(1),
      I3 => \^state\(0),
      I4 => \result_carry__5_n_6\,
      O => \nextResult_reg[9]_i_1_n_0\
    );
result: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => Q(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_result_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14 downto 0) => Q(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_result_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_result_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_result_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => nextB,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => CEA2,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => S_AXI_ACLK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_result_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_result_OVERFLOW_UNCONNECTED,
      P(47) => result_n_58,
      P(46) => result_n_59,
      P(45) => result_n_60,
      P(44) => result_n_61,
      P(43) => result_n_62,
      P(42) => result_n_63,
      P(41) => result_n_64,
      P(40) => result_n_65,
      P(39) => result_n_66,
      P(38) => result_n_67,
      P(37) => result_n_68,
      P(36) => result_n_69,
      P(35) => result_n_70,
      P(34) => result_n_71,
      P(33) => result_n_72,
      P(32) => result_n_73,
      P(31) => result_n_74,
      P(30) => result_n_75,
      P(29) => result_n_76,
      P(28) => result_n_77,
      P(27) => result_n_78,
      P(26) => result_n_79,
      P(25) => result_n_80,
      P(24) => result_n_81,
      P(23) => result_n_82,
      P(22) => result_n_83,
      P(21) => result_n_84,
      P(20) => result_n_85,
      P(19) => result_n_86,
      P(18) => result_n_87,
      P(17) => result_n_88,
      P(16) => result_n_89,
      P(15) => result_n_90,
      P(14) => result_n_91,
      P(13) => result_n_92,
      P(12) => result_n_93,
      P(11) => result_n_94,
      P(10) => result_n_95,
      P(9) => result_n_96,
      P(8) => result_n_97,
      P(7) => result_n_98,
      P(6) => result_n_99,
      P(5) => result_n_100,
      P(4) => result_n_101,
      P(3) => result_n_102,
      P(2) => result_n_103,
      P(1) => result_n_104,
      P(0) => result_n_105,
      PATTERNBDETECT => NLW_result_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_result_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => result_n_106,
      PCOUT(46) => result_n_107,
      PCOUT(45) => result_n_108,
      PCOUT(44) => result_n_109,
      PCOUT(43) => result_n_110,
      PCOUT(42) => result_n_111,
      PCOUT(41) => result_n_112,
      PCOUT(40) => result_n_113,
      PCOUT(39) => result_n_114,
      PCOUT(38) => result_n_115,
      PCOUT(37) => result_n_116,
      PCOUT(36) => result_n_117,
      PCOUT(35) => result_n_118,
      PCOUT(34) => result_n_119,
      PCOUT(33) => result_n_120,
      PCOUT(32) => result_n_121,
      PCOUT(31) => result_n_122,
      PCOUT(30) => result_n_123,
      PCOUT(29) => result_n_124,
      PCOUT(28) => result_n_125,
      PCOUT(27) => result_n_126,
      PCOUT(26) => result_n_127,
      PCOUT(25) => result_n_128,
      PCOUT(24) => result_n_129,
      PCOUT(23) => result_n_130,
      PCOUT(22) => result_n_131,
      PCOUT(21) => result_n_132,
      PCOUT(20) => result_n_133,
      PCOUT(19) => result_n_134,
      PCOUT(18) => result_n_135,
      PCOUT(17) => result_n_136,
      PCOUT(16) => result_n_137,
      PCOUT(15) => result_n_138,
      PCOUT(14) => result_n_139,
      PCOUT(13) => result_n_140,
      PCOUT(12) => result_n_141,
      PCOUT(11) => result_n_142,
      PCOUT(10) => result_n_143,
      PCOUT(9) => result_n_144,
      PCOUT(8) => result_n_145,
      PCOUT(7) => result_n_146,
      PCOUT(6) => result_n_147,
      PCOUT(5) => result_n_148,
      PCOUT(4) => result_n_149,
      PCOUT(3) => result_n_150,
      PCOUT(2) => result_n_151,
      PCOUT(1) => result_n_152,
      PCOUT(0) => result_n_153,
      RSTA => \result__1_0\,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => \result__1_0\,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_result_UNDERFLOW_UNCONNECTED
    );
\result__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 15) => B"000000000000000",
      A(14 downto 0) => Q(31 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_result__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14 downto 0) => Q(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_result__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_result__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_result__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => CEA2,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => nextB,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => S_AXI_ACLK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_result__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_result__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 30) => \NLW_result__0_P_UNCONNECTED\(47 downto 30),
      P(29) => \result__0_n_76\,
      P(28) => \result__0_n_77\,
      P(27) => \result__0_n_78\,
      P(26) => \result__0_n_79\,
      P(25) => \result__0_n_80\,
      P(24) => \result__0_n_81\,
      P(23) => \result__0_n_82\,
      P(22) => \result__0_n_83\,
      P(21) => \result__0_n_84\,
      P(20) => \result__0_n_85\,
      P(19) => \result__0_n_86\,
      P(18) => \result__0_n_87\,
      P(17) => \result__0_n_88\,
      P(16) => \result__0_n_89\,
      P(15) => \result__0_n_90\,
      P(14) => \result__0_n_91\,
      P(13) => \result__0_n_92\,
      P(12) => \result__0_n_93\,
      P(11) => \result__0_n_94\,
      P(10) => \result__0_n_95\,
      P(9) => \result__0_n_96\,
      P(8) => \result__0_n_97\,
      P(7) => \result__0_n_98\,
      P(6) => \result__0_n_99\,
      P(5) => \result__0_n_100\,
      P(4) => \result__0_n_101\,
      P(3) => \result__0_n_102\,
      P(2) => \result__0_n_103\,
      P(1) => \result__0_n_104\,
      P(0) => \result__0_n_105\,
      PATTERNBDETECT => \NLW_result__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_result__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => result_n_106,
      PCIN(46) => result_n_107,
      PCIN(45) => result_n_108,
      PCIN(44) => result_n_109,
      PCIN(43) => result_n_110,
      PCIN(42) => result_n_111,
      PCIN(41) => result_n_112,
      PCIN(40) => result_n_113,
      PCIN(39) => result_n_114,
      PCIN(38) => result_n_115,
      PCIN(37) => result_n_116,
      PCIN(36) => result_n_117,
      PCIN(35) => result_n_118,
      PCIN(34) => result_n_119,
      PCIN(33) => result_n_120,
      PCIN(32) => result_n_121,
      PCIN(31) => result_n_122,
      PCIN(30) => result_n_123,
      PCIN(29) => result_n_124,
      PCIN(28) => result_n_125,
      PCIN(27) => result_n_126,
      PCIN(26) => result_n_127,
      PCIN(25) => result_n_128,
      PCIN(24) => result_n_129,
      PCIN(23) => result_n_130,
      PCIN(22) => result_n_131,
      PCIN(21) => result_n_132,
      PCIN(20) => result_n_133,
      PCIN(19) => result_n_134,
      PCIN(18) => result_n_135,
      PCIN(17) => result_n_136,
      PCIN(16) => result_n_137,
      PCIN(15) => result_n_138,
      PCIN(14) => result_n_139,
      PCIN(13) => result_n_140,
      PCIN(12) => result_n_141,
      PCIN(11) => result_n_142,
      PCIN(10) => result_n_143,
      PCIN(9) => result_n_144,
      PCIN(8) => result_n_145,
      PCIN(7) => result_n_146,
      PCIN(6) => result_n_147,
      PCIN(5) => result_n_148,
      PCIN(4) => result_n_149,
      PCIN(3) => result_n_150,
      PCIN(2) => result_n_151,
      PCIN(1) => result_n_152,
      PCIN(0) => result_n_153,
      PCOUT(47 downto 0) => \NLW_result__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => \result__1_0\,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => \result__1_0\,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_result__0_UNDERFLOW_UNCONNECTED\
    );
\result__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => Q(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_result__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => Q(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_result__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_result__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_result__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => CEA2,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => nextB,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => S_AXI_ACLK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_result__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_result__1_OVERFLOW_UNCONNECTED\,
      P(47) => \result__1_n_58\,
      P(46) => \result__1_n_59\,
      P(45) => \result__1_n_60\,
      P(44) => \result__1_n_61\,
      P(43) => \result__1_n_62\,
      P(42) => \result__1_n_63\,
      P(41) => \result__1_n_64\,
      P(40) => \result__1_n_65\,
      P(39) => \result__1_n_66\,
      P(38) => \result__1_n_67\,
      P(37) => \result__1_n_68\,
      P(36) => \result__1_n_69\,
      P(35) => \result__1_n_70\,
      P(34) => \result__1_n_71\,
      P(33) => \result__1_n_72\,
      P(32) => \result__1_n_73\,
      P(31) => \result__1_n_74\,
      P(30) => \result__1_n_75\,
      P(29) => \result__1_n_76\,
      P(28) => \result__1_n_77\,
      P(27) => \result__1_n_78\,
      P(26) => \result__1_n_79\,
      P(25) => \result__1_n_80\,
      P(24) => \result__1_n_81\,
      P(23) => \result__1_n_82\,
      P(22) => \result__1_n_83\,
      P(21) => \result__1_n_84\,
      P(20) => \result__1_n_85\,
      P(19) => \result__1_n_86\,
      P(18) => \result__1_n_87\,
      P(17) => \result__1_n_88\,
      P(16) => \result__1_n_89\,
      P(15) => \result__1_n_90\,
      P(14) => \result__1_n_91\,
      P(13) => \result__1_n_92\,
      P(12) => \result__1_n_93\,
      P(11) => \result__1_n_94\,
      P(10) => \result__1_n_95\,
      P(9) => \result__1_n_96\,
      P(8) => \result__1_n_97\,
      P(7) => \result__1_n_98\,
      P(6) => \result__1_n_99\,
      P(5) => \result__1_n_100\,
      P(4) => \result__1_n_101\,
      P(3) => \result__1_n_102\,
      P(2) => \result__1_n_103\,
      P(1) => \result__1_n_104\,
      P(0) => \result__1_n_105\,
      PATTERNBDETECT => \NLW_result__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_result__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \result__1_n_106\,
      PCOUT(46) => \result__1_n_107\,
      PCOUT(45) => \result__1_n_108\,
      PCOUT(44) => \result__1_n_109\,
      PCOUT(43) => \result__1_n_110\,
      PCOUT(42) => \result__1_n_111\,
      PCOUT(41) => \result__1_n_112\,
      PCOUT(40) => \result__1_n_113\,
      PCOUT(39) => \result__1_n_114\,
      PCOUT(38) => \result__1_n_115\,
      PCOUT(37) => \result__1_n_116\,
      PCOUT(36) => \result__1_n_117\,
      PCOUT(35) => \result__1_n_118\,
      PCOUT(34) => \result__1_n_119\,
      PCOUT(33) => \result__1_n_120\,
      PCOUT(32) => \result__1_n_121\,
      PCOUT(31) => \result__1_n_122\,
      PCOUT(30) => \result__1_n_123\,
      PCOUT(29) => \result__1_n_124\,
      PCOUT(28) => \result__1_n_125\,
      PCOUT(27) => \result__1_n_126\,
      PCOUT(26) => \result__1_n_127\,
      PCOUT(25) => \result__1_n_128\,
      PCOUT(24) => \result__1_n_129\,
      PCOUT(23) => \result__1_n_130\,
      PCOUT(22) => \result__1_n_131\,
      PCOUT(21) => \result__1_n_132\,
      PCOUT(20) => \result__1_n_133\,
      PCOUT(19) => \result__1_n_134\,
      PCOUT(18) => \result__1_n_135\,
      PCOUT(17) => \result__1_n_136\,
      PCOUT(16) => \result__1_n_137\,
      PCOUT(15) => \result__1_n_138\,
      PCOUT(14) => \result__1_n_139\,
      PCOUT(13) => \result__1_n_140\,
      PCOUT(12) => \result__1_n_141\,
      PCOUT(11) => \result__1_n_142\,
      PCOUT(10) => \result__1_n_143\,
      PCOUT(9) => \result__1_n_144\,
      PCOUT(8) => \result__1_n_145\,
      PCOUT(7) => \result__1_n_146\,
      PCOUT(6) => \result__1_n_147\,
      PCOUT(5) => \result__1_n_148\,
      PCOUT(4) => \result__1_n_149\,
      PCOUT(3) => \result__1_n_150\,
      PCOUT(2) => \result__1_n_151\,
      PCOUT(1) => \result__1_n_152\,
      PCOUT(0) => \result__1_n_153\,
      RSTA => \result__1_0\,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => \result__1_0\,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_result__1_UNDERFLOW_UNCONNECTED\
    );
\result__2\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => Q(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_result__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14 downto 0) => Q(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_result__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_result__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_result__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => CEA2,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => nextB,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => S_AXI_ACLK,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_result__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_result__2_OVERFLOW_UNCONNECTED\,
      P(47) => \NLW_result__2_P_UNCONNECTED\(47),
      P(46) => \result__2_n_59\,
      P(45) => \result__2_n_60\,
      P(44) => \result__2_n_61\,
      P(43) => \result__2_n_62\,
      P(42) => \result__2_n_63\,
      P(41) => \result__2_n_64\,
      P(40) => \result__2_n_65\,
      P(39) => \result__2_n_66\,
      P(38) => \result__2_n_67\,
      P(37) => \result__2_n_68\,
      P(36) => \result__2_n_69\,
      P(35) => \result__2_n_70\,
      P(34) => \result__2_n_71\,
      P(33) => \result__2_n_72\,
      P(32) => \result__2_n_73\,
      P(31) => \result__2_n_74\,
      P(30) => \result__2_n_75\,
      P(29) => \result__2_n_76\,
      P(28) => \result__2_n_77\,
      P(27) => \result__2_n_78\,
      P(26) => \result__2_n_79\,
      P(25) => \result__2_n_80\,
      P(24) => \result__2_n_81\,
      P(23) => \result__2_n_82\,
      P(22) => \result__2_n_83\,
      P(21) => \result__2_n_84\,
      P(20) => \result__2_n_85\,
      P(19) => \result__2_n_86\,
      P(18) => \result__2_n_87\,
      P(17) => \result__2_n_88\,
      P(16) => \result__2_n_89\,
      P(15) => \result__2_n_90\,
      P(14) => \result__2_n_91\,
      P(13) => \result__2_n_92\,
      P(12) => \result__2_n_93\,
      P(11) => \result__2_n_94\,
      P(10) => \result__2_n_95\,
      P(9) => \result__2_n_96\,
      P(8) => \result__2_n_97\,
      P(7) => \result__2_n_98\,
      P(6) => \result__2_n_99\,
      P(5) => \result__2_n_100\,
      P(4) => \result__2_n_101\,
      P(3) => \result__2_n_102\,
      P(2) => \result__2_n_103\,
      P(1) => \result__2_n_104\,
      P(0) => \result__2_n_105\,
      PATTERNBDETECT => \NLW_result__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_result__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \result__1_n_106\,
      PCIN(46) => \result__1_n_107\,
      PCIN(45) => \result__1_n_108\,
      PCIN(44) => \result__1_n_109\,
      PCIN(43) => \result__1_n_110\,
      PCIN(42) => \result__1_n_111\,
      PCIN(41) => \result__1_n_112\,
      PCIN(40) => \result__1_n_113\,
      PCIN(39) => \result__1_n_114\,
      PCIN(38) => \result__1_n_115\,
      PCIN(37) => \result__1_n_116\,
      PCIN(36) => \result__1_n_117\,
      PCIN(35) => \result__1_n_118\,
      PCIN(34) => \result__1_n_119\,
      PCIN(33) => \result__1_n_120\,
      PCIN(32) => \result__1_n_121\,
      PCIN(31) => \result__1_n_122\,
      PCIN(30) => \result__1_n_123\,
      PCIN(29) => \result__1_n_124\,
      PCIN(28) => \result__1_n_125\,
      PCIN(27) => \result__1_n_126\,
      PCIN(26) => \result__1_n_127\,
      PCIN(25) => \result__1_n_128\,
      PCIN(24) => \result__1_n_129\,
      PCIN(23) => \result__1_n_130\,
      PCIN(22) => \result__1_n_131\,
      PCIN(21) => \result__1_n_132\,
      PCIN(20) => \result__1_n_133\,
      PCIN(19) => \result__1_n_134\,
      PCIN(18) => \result__1_n_135\,
      PCIN(17) => \result__1_n_136\,
      PCIN(16) => \result__1_n_137\,
      PCIN(15) => \result__1_n_138\,
      PCIN(14) => \result__1_n_139\,
      PCIN(13) => \result__1_n_140\,
      PCIN(12) => \result__1_n_141\,
      PCIN(11) => \result__1_n_142\,
      PCIN(10) => \result__1_n_143\,
      PCIN(9) => \result__1_n_144\,
      PCIN(8) => \result__1_n_145\,
      PCIN(7) => \result__1_n_146\,
      PCIN(6) => \result__1_n_147\,
      PCIN(5) => \result__1_n_148\,
      PCIN(4) => \result__1_n_149\,
      PCIN(3) => \result__1_n_150\,
      PCIN(2) => \result__1_n_151\,
      PCIN(1) => \result__1_n_152\,
      PCIN(0) => \result__1_n_153\,
      PCOUT(47 downto 0) => \NLW_result__2_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => \result__1_0\,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => \result__1_0\,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_result__2_UNDERFLOW_UNCONNECTED\
    );
result_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => result_carry_n_0,
      CO(2) => result_carry_n_1,
      CO(1) => result_carry_n_2,
      CO(0) => result_carry_n_3,
      CYINIT => '0',
      DI(3) => \result__2_n_103\,
      DI(2) => \result__2_n_104\,
      DI(1) => \result__2_n_105\,
      DI(0) => '0',
      O(3) => result_carry_n_4,
      O(2) => result_carry_n_5,
      O(1) => result_carry_n_6,
      O(0) => result_carry_n_7,
      S(3) => result_carry_i_1_n_0,
      S(2) => result_carry_i_2_n_0,
      S(1) => result_carry_i_3_n_0,
      S(0) => \result__1_n_89\
    );
\result_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => result_carry_n_0,
      CO(3) => \result_carry__0_n_0\,
      CO(2) => \result_carry__0_n_1\,
      CO(1) => \result_carry__0_n_2\,
      CO(0) => \result_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \result__2_n_99\,
      DI(2) => \result__2_n_100\,
      DI(1) => \result__2_n_101\,
      DI(0) => \result__2_n_102\,
      O(3) => \result_carry__0_n_4\,
      O(2) => \result_carry__0_n_5\,
      O(1) => \result_carry__0_n_6\,
      O(0) => \result_carry__0_n_7\,
      S(3) => \result_carry__0_i_1_n_0\,
      S(2) => \result_carry__0_i_2_n_0\,
      S(1) => \result_carry__0_i_3_n_0\,
      S(0) => \result_carry__0_i_4_n_0\
    );
\result_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \result__2_n_99\,
      I1 => result_n_99,
      O => \result_carry__0_i_1_n_0\
    );
\result_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \result__2_n_100\,
      I1 => result_n_100,
      O => \result_carry__0_i_2_n_0\
    );
\result_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \result__2_n_101\,
      I1 => result_n_101,
      O => \result_carry__0_i_3_n_0\
    );
\result_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \result__2_n_102\,
      I1 => result_n_102,
      O => \result_carry__0_i_4_n_0\
    );
\result_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_carry__0_n_0\,
      CO(3) => \result_carry__1_n_0\,
      CO(2) => \result_carry__1_n_1\,
      CO(1) => \result_carry__1_n_2\,
      CO(0) => \result_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \result__2_n_95\,
      DI(2) => \result__2_n_96\,
      DI(1) => \result__2_n_97\,
      DI(0) => \result__2_n_98\,
      O(3) => \result_carry__1_n_4\,
      O(2) => \result_carry__1_n_5\,
      O(1) => \result_carry__1_n_6\,
      O(0) => \result_carry__1_n_7\,
      S(3) => \result_carry__1_i_1_n_0\,
      S(2) => \result_carry__1_i_2_n_0\,
      S(1) => \result_carry__1_i_3_n_0\,
      S(0) => \result_carry__1_i_4_n_0\
    );
\result_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_carry__9_n_0\,
      CO(3) => \NLW_result_carry__10_CO_UNCONNECTED\(3),
      CO(2) => \result_carry__10_n_1\,
      CO(1) => \result_carry__10_n_2\,
      CO(0) => \result_carry__10_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \result__2_n_60\,
      DI(1) => \result__2_n_61\,
      DI(0) => \result__2_n_62\,
      O(3) => \result_carry__10_n_4\,
      O(2) => \result_carry__10_n_5\,
      O(1) => \result_carry__10_n_6\,
      O(0) => \result_carry__10_n_7\,
      S(3) => \result_carry__10_i_1_n_0\,
      S(2) => \result_carry__10_i_2_n_0\,
      S(1) => \result_carry__10_i_3_n_0\,
      S(0) => \result_carry__10_i_4_n_0\
    );
\result_carry__10_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \result__2_n_59\,
      I1 => \result__0_n_76\,
      O => \result_carry__10_i_1_n_0\
    );
\result_carry__10_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \result__2_n_60\,
      I1 => \result__0_n_77\,
      O => \result_carry__10_i_2_n_0\
    );
\result_carry__10_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \result__2_n_61\,
      I1 => \result__0_n_78\,
      O => \result_carry__10_i_3_n_0\
    );
\result_carry__10_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \result__2_n_62\,
      I1 => \result__0_n_79\,
      O => \result_carry__10_i_4_n_0\
    );
\result_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \result__2_n_95\,
      I1 => result_n_95,
      O => \result_carry__1_i_1_n_0\
    );
\result_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \result__2_n_96\,
      I1 => result_n_96,
      O => \result_carry__1_i_2_n_0\
    );
\result_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \result__2_n_97\,
      I1 => result_n_97,
      O => \result_carry__1_i_3_n_0\
    );
\result_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \result__2_n_98\,
      I1 => result_n_98,
      O => \result_carry__1_i_4_n_0\
    );
\result_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_carry__1_n_0\,
      CO(3) => \result_carry__2_n_0\,
      CO(2) => \result_carry__2_n_1\,
      CO(1) => \result_carry__2_n_2\,
      CO(0) => \result_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \result__2_n_91\,
      DI(2) => \result__2_n_92\,
      DI(1) => \result__2_n_93\,
      DI(0) => \result__2_n_94\,
      O(3) => \result_carry__2_n_4\,
      O(2) => \result_carry__2_n_5\,
      O(1) => \result_carry__2_n_6\,
      O(0) => \result_carry__2_n_7\,
      S(3) => \result_carry__2_i_1_n_0\,
      S(2) => \result_carry__2_i_2_n_0\,
      S(1) => \result_carry__2_i_3_n_0\,
      S(0) => \result_carry__2_i_4_n_0\
    );
\result_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \result__2_n_91\,
      I1 => result_n_91,
      O => \result_carry__2_i_1_n_0\
    );
\result_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \result__2_n_92\,
      I1 => result_n_92,
      O => \result_carry__2_i_2_n_0\
    );
\result_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \result__2_n_93\,
      I1 => result_n_93,
      O => \result_carry__2_i_3_n_0\
    );
\result_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \result__2_n_94\,
      I1 => result_n_94,
      O => \result_carry__2_i_4_n_0\
    );
\result_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_carry__2_n_0\,
      CO(3) => \result_carry__3_n_0\,
      CO(2) => \result_carry__3_n_1\,
      CO(1) => \result_carry__3_n_2\,
      CO(0) => \result_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \result__2_n_87\,
      DI(2) => \result__2_n_88\,
      DI(1) => \result__2_n_89\,
      DI(0) => \result__2_n_90\,
      O(3) => \result_carry__3_n_4\,
      O(2) => \result_carry__3_n_5\,
      O(1) => \result_carry__3_n_6\,
      O(0) => \result_carry__3_n_7\,
      S(3) => \result_carry__3_i_1_n_0\,
      S(2) => \result_carry__3_i_2_n_0\,
      S(1) => \result_carry__3_i_3_n_0\,
      S(0) => \result_carry__3_i_4_n_0\
    );
\result_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \result__2_n_87\,
      I1 => \result__0_n_104\,
      O => \result_carry__3_i_1_n_0\
    );
\result_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \result__2_n_88\,
      I1 => \result__0_n_105\,
      O => \result_carry__3_i_2_n_0\
    );
\result_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \result__2_n_89\,
      I1 => result_n_89,
      O => \result_carry__3_i_3_n_0\
    );
\result_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \result__2_n_90\,
      I1 => result_n_90,
      O => \result_carry__3_i_4_n_0\
    );
\result_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_carry__3_n_0\,
      CO(3) => \result_carry__4_n_0\,
      CO(2) => \result_carry__4_n_1\,
      CO(1) => \result_carry__4_n_2\,
      CO(0) => \result_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \result__2_n_83\,
      DI(2) => \result__2_n_84\,
      DI(1) => \result__2_n_85\,
      DI(0) => \result__2_n_86\,
      O(3) => \result_carry__4_n_4\,
      O(2) => \result_carry__4_n_5\,
      O(1) => \result_carry__4_n_6\,
      O(0) => \result_carry__4_n_7\,
      S(3) => \result_carry__4_i_1_n_0\,
      S(2) => \result_carry__4_i_2_n_0\,
      S(1) => \result_carry__4_i_3_n_0\,
      S(0) => \result_carry__4_i_4_n_0\
    );
\result_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \result__2_n_83\,
      I1 => \result__0_n_100\,
      O => \result_carry__4_i_1_n_0\
    );
\result_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \result__2_n_84\,
      I1 => \result__0_n_101\,
      O => \result_carry__4_i_2_n_0\
    );
\result_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \result__2_n_85\,
      I1 => \result__0_n_102\,
      O => \result_carry__4_i_3_n_0\
    );
\result_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \result__2_n_86\,
      I1 => \result__0_n_103\,
      O => \result_carry__4_i_4_n_0\
    );
\result_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_carry__4_n_0\,
      CO(3) => \result_carry__5_n_0\,
      CO(2) => \result_carry__5_n_1\,
      CO(1) => \result_carry__5_n_2\,
      CO(0) => \result_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \result__2_n_79\,
      DI(2) => \result__2_n_80\,
      DI(1) => \result__2_n_81\,
      DI(0) => \result__2_n_82\,
      O(3) => \result_carry__5_n_4\,
      O(2) => \result_carry__5_n_5\,
      O(1) => \result_carry__5_n_6\,
      O(0) => \result_carry__5_n_7\,
      S(3) => \result_carry__5_i_1_n_0\,
      S(2) => \result_carry__5_i_2_n_0\,
      S(1) => \result_carry__5_i_3_n_0\,
      S(0) => \result_carry__5_i_4_n_0\
    );
\result_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \result__2_n_79\,
      I1 => \result__0_n_96\,
      O => \result_carry__5_i_1_n_0\
    );
\result_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \result__2_n_80\,
      I1 => \result__0_n_97\,
      O => \result_carry__5_i_2_n_0\
    );
\result_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \result__2_n_81\,
      I1 => \result__0_n_98\,
      O => \result_carry__5_i_3_n_0\
    );
\result_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \result__2_n_82\,
      I1 => \result__0_n_99\,
      O => \result_carry__5_i_4_n_0\
    );
\result_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_carry__5_n_0\,
      CO(3) => \result_carry__6_n_0\,
      CO(2) => \result_carry__6_n_1\,
      CO(1) => \result_carry__6_n_2\,
      CO(0) => \result_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \result__2_n_75\,
      DI(2) => \result__2_n_76\,
      DI(1) => \result__2_n_77\,
      DI(0) => \result__2_n_78\,
      O(3) => \result_carry__6_n_4\,
      O(2) => \result_carry__6_n_5\,
      O(1) => \result_carry__6_n_6\,
      O(0) => \result_carry__6_n_7\,
      S(3) => \result_carry__6_i_1_n_0\,
      S(2) => \result_carry__6_i_2_n_0\,
      S(1) => \result_carry__6_i_3_n_0\,
      S(0) => \result_carry__6_i_4_n_0\
    );
\result_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \result__2_n_75\,
      I1 => \result__0_n_92\,
      O => \result_carry__6_i_1_n_0\
    );
\result_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \result__2_n_76\,
      I1 => \result__0_n_93\,
      O => \result_carry__6_i_2_n_0\
    );
\result_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \result__2_n_77\,
      I1 => \result__0_n_94\,
      O => \result_carry__6_i_3_n_0\
    );
\result_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \result__2_n_78\,
      I1 => \result__0_n_95\,
      O => \result_carry__6_i_4_n_0\
    );
\result_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_carry__6_n_0\,
      CO(3) => \result_carry__7_n_0\,
      CO(2) => \result_carry__7_n_1\,
      CO(1) => \result_carry__7_n_2\,
      CO(0) => \result_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \result__2_n_71\,
      DI(2) => \result__2_n_72\,
      DI(1) => \result__2_n_73\,
      DI(0) => \result__2_n_74\,
      O(3) => \result_carry__7_n_4\,
      O(2) => \result_carry__7_n_5\,
      O(1) => \result_carry__7_n_6\,
      O(0) => \result_carry__7_n_7\,
      S(3) => \result_carry__7_i_1_n_0\,
      S(2) => \result_carry__7_i_2_n_0\,
      S(1) => \result_carry__7_i_3_n_0\,
      S(0) => \result_carry__7_i_4_n_0\
    );
\result_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \result__2_n_71\,
      I1 => \result__0_n_88\,
      O => \result_carry__7_i_1_n_0\
    );
\result_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \result__2_n_72\,
      I1 => \result__0_n_89\,
      O => \result_carry__7_i_2_n_0\
    );
\result_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \result__2_n_73\,
      I1 => \result__0_n_90\,
      O => \result_carry__7_i_3_n_0\
    );
\result_carry__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \result__2_n_74\,
      I1 => \result__0_n_91\,
      O => \result_carry__7_i_4_n_0\
    );
\result_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_carry__7_n_0\,
      CO(3) => \result_carry__8_n_0\,
      CO(2) => \result_carry__8_n_1\,
      CO(1) => \result_carry__8_n_2\,
      CO(0) => \result_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => \result__2_n_67\,
      DI(2) => \result__2_n_68\,
      DI(1) => \result__2_n_69\,
      DI(0) => \result__2_n_70\,
      O(3) => \result_carry__8_n_4\,
      O(2) => \result_carry__8_n_5\,
      O(1) => \result_carry__8_n_6\,
      O(0) => \result_carry__8_n_7\,
      S(3) => \result_carry__8_i_1_n_0\,
      S(2) => \result_carry__8_i_2_n_0\,
      S(1) => \result_carry__8_i_3_n_0\,
      S(0) => \result_carry__8_i_4_n_0\
    );
\result_carry__8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \result__2_n_67\,
      I1 => \result__0_n_84\,
      O => \result_carry__8_i_1_n_0\
    );
\result_carry__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \result__2_n_68\,
      I1 => \result__0_n_85\,
      O => \result_carry__8_i_2_n_0\
    );
\result_carry__8_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \result__2_n_69\,
      I1 => \result__0_n_86\,
      O => \result_carry__8_i_3_n_0\
    );
\result_carry__8_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \result__2_n_70\,
      I1 => \result__0_n_87\,
      O => \result_carry__8_i_4_n_0\
    );
\result_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \result_carry__8_n_0\,
      CO(3) => \result_carry__9_n_0\,
      CO(2) => \result_carry__9_n_1\,
      CO(1) => \result_carry__9_n_2\,
      CO(0) => \result_carry__9_n_3\,
      CYINIT => '0',
      DI(3) => \result__2_n_63\,
      DI(2) => \result__2_n_64\,
      DI(1) => \result__2_n_65\,
      DI(0) => \result__2_n_66\,
      O(3) => \result_carry__9_n_4\,
      O(2) => \result_carry__9_n_5\,
      O(1) => \result_carry__9_n_6\,
      O(0) => \result_carry__9_n_7\,
      S(3) => \result_carry__9_i_1_n_0\,
      S(2) => \result_carry__9_i_2_n_0\,
      S(1) => \result_carry__9_i_3_n_0\,
      S(0) => \result_carry__9_i_4_n_0\
    );
\result_carry__9_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \result__2_n_63\,
      I1 => \result__0_n_80\,
      O => \result_carry__9_i_1_n_0\
    );
\result_carry__9_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \result__2_n_64\,
      I1 => \result__0_n_81\,
      O => \result_carry__9_i_2_n_0\
    );
\result_carry__9_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \result__2_n_65\,
      I1 => \result__0_n_82\,
      O => \result_carry__9_i_3_n_0\
    );
\result_carry__9_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \result__2_n_66\,
      I1 => \result__0_n_83\,
      O => \result_carry__9_i_4_n_0\
    );
result_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \result__2_n_103\,
      I1 => result_n_103,
      O => result_carry_i_1_n_0
    );
result_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \result__2_n_104\,
      I1 => result_n_104,
      O => result_carry_i_2_n_0
    );
result_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \result__2_n_105\,
      I1 => result_n_105,
      O => result_carry_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mult_AXI_mult_0_0_mini_mult is
  port (
    P : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mult_AXI_mult_0_0_mini_mult : entity is "mini_mult";
end mult_AXI_mult_0_0_mini_mult;

architecture STRUCTURE of mult_AXI_mult_0_0_mini_mult is
  signal NLW_C_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_C_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_C_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_C_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_C_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_C_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_C_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_C_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_C_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_C_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_C_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of C : label is "{SYNTH-13 {cell *THIS*}}";
begin
C: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => Q(31 downto 16),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_C_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15 downto 0) => Q(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_C_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_C_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_C_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_C_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_C_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_C_P_UNCONNECTED(47 downto 32),
      P(31 downto 0) => P(31 downto 0),
      PATTERNBDETECT => NLW_C_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_C_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_C_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_C_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mult_AXI_mult_0_0_AXI_mult is
  port (
    axi_arready_reg : out STD_LOGIC;
    S_AXI_RVALID : out STD_LOGIC;
    axi_wready_reg : out STD_LOGIC;
    axi_awready_reg : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mult_AXI_mult_0_0_AXI_mult : entity is "AXI_mult";
end mult_AXI_mult_0_0_AXI_mult;

architecture STRUCTURE of mult_AXI_mult_0_0_AXI_mult is
  signal A : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal READ_MEM_FLAT : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal READ_MEM_VALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal WRITE_MEM_VALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \WRITE_MEM_reg[1]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mult_v1_0_S00_AXI_inst_n_1 : STD_LOGIC;
  signal mult_v1_0_S00_AXI_inst_n_56 : STD_LOGIC;
  signal mult_v1_0_S00_AXI_inst_n_57 : STD_LOGIC;
  signal mult_v1_0_S00_AXI_inst_n_58 : STD_LOGIC;
  signal mult_v1_0_S00_AXI_inst_n_59 : STD_LOGIC;
  signal mult_v1_0_S00_AXI_inst_n_60 : STD_LOGIC;
  signal mult_v1_0_S00_AXI_inst_n_61 : STD_LOGIC;
  signal mult_v1_0_S00_AXI_inst_n_62 : STD_LOGIC;
  signal mult_v1_0_S00_AXI_inst_n_63 : STD_LOGIC;
  signal mult_v1_0_S00_AXI_inst_n_64 : STD_LOGIC;
  signal mult_v1_0_S00_AXI_inst_n_65 : STD_LOGIC;
  signal mult_v1_0_S00_AXI_inst_n_66 : STD_LOGIC;
  signal mult_v1_0_S00_AXI_inst_n_67 : STD_LOGIC;
  signal mult_v1_0_S00_AXI_inst_n_68 : STD_LOGIC;
  signal mult_v1_0_S00_AXI_inst_n_69 : STD_LOGIC;
  signal mult_v1_0_S00_AXI_inst_n_70 : STD_LOGIC;
  signal mult_v1_0_S00_AXI_inst_n_71 : STD_LOGIC;
  signal nextB : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
mega_mult0: entity work.mult_AXI_mult_0_0_mega_mult
     port map (
      \OUTPUT_DATA_reg[31]_0\(31 downto 0) => READ_MEM_FLAT(63 downto 32),
      Q(31 downto 0) => \WRITE_MEM_reg[1]\(31 downto 0),
      READ_MEM_VALID(0) => READ_MEM_VALID(1),
      S_AXI_ACLK => S_AXI_ACLK,
      WRITE_MEM_VALID(0) => WRITE_MEM_VALID(1),
      nextB => nextB,
      \result__1_0\ => mult_v1_0_S00_AXI_inst_n_1,
      state(2 downto 0) => state(2 downto 0)
    );
\mega_mult0/\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => WRITE_MEM_VALID(1),
      I3 => state(1),
      O => nextB
    );
minimult0: entity work.mult_AXI_mult_0_0_mini_mult
     port map (
      P(31 downto 0) => READ_MEM_FLAT(31 downto 0),
      Q(31 downto 16) => A(15 downto 0),
      Q(15) => mult_v1_0_S00_AXI_inst_n_56,
      Q(14) => mult_v1_0_S00_AXI_inst_n_57,
      Q(13) => mult_v1_0_S00_AXI_inst_n_58,
      Q(12) => mult_v1_0_S00_AXI_inst_n_59,
      Q(11) => mult_v1_0_S00_AXI_inst_n_60,
      Q(10) => mult_v1_0_S00_AXI_inst_n_61,
      Q(9) => mult_v1_0_S00_AXI_inst_n_62,
      Q(8) => mult_v1_0_S00_AXI_inst_n_63,
      Q(7) => mult_v1_0_S00_AXI_inst_n_64,
      Q(6) => mult_v1_0_S00_AXI_inst_n_65,
      Q(5) => mult_v1_0_S00_AXI_inst_n_66,
      Q(4) => mult_v1_0_S00_AXI_inst_n_67,
      Q(3) => mult_v1_0_S00_AXI_inst_n_68,
      Q(2) => mult_v1_0_S00_AXI_inst_n_69,
      Q(1) => mult_v1_0_S00_AXI_inst_n_70,
      Q(0) => mult_v1_0_S00_AXI_inst_n_71
    );
mult_v1_0_S00_AXI_inst: entity work.mult_AXI_mult_0_0_AXI4LITE_Interface
     port map (
      E(0) => axi_wready_reg,
      Q(31 downto 0) => \WRITE_MEM_reg[1]\(31 downto 0),
      READ_MEM_FLAT(63 downto 0) => READ_MEM_FLAT(63 downto 0),
      READ_MEM_VALID(0) => READ_MEM_VALID(1),
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARADDR(1 downto 0) => S_AXI_ARADDR(1 downto 0),
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARESETN_0 => mult_v1_0_S00_AXI_inst_n_1,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(1 downto 0) => S_AXI_AWADDR(1 downto 0),
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BVALID => S_AXI_BVALID,
      S_AXI_RDATA(31 downto 0) => S_AXI_RDATA(31 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_WDATA(31 downto 0) => S_AXI_WDATA(31 downto 0),
      S_AXI_WSTRB(3 downto 0) => S_AXI_WSTRB(3 downto 0),
      S_AXI_WVALID => S_AXI_WVALID,
      WRITE_MEM_VALID(0) => WRITE_MEM_VALID(1),
      \WRITE_MEM_reg[0][31]_0\(31 downto 16) => A(15 downto 0),
      \WRITE_MEM_reg[0][31]_0\(15) => mult_v1_0_S00_AXI_inst_n_56,
      \WRITE_MEM_reg[0][31]_0\(14) => mult_v1_0_S00_AXI_inst_n_57,
      \WRITE_MEM_reg[0][31]_0\(13) => mult_v1_0_S00_AXI_inst_n_58,
      \WRITE_MEM_reg[0][31]_0\(12) => mult_v1_0_S00_AXI_inst_n_59,
      \WRITE_MEM_reg[0][31]_0\(11) => mult_v1_0_S00_AXI_inst_n_60,
      \WRITE_MEM_reg[0][31]_0\(10) => mult_v1_0_S00_AXI_inst_n_61,
      \WRITE_MEM_reg[0][31]_0\(9) => mult_v1_0_S00_AXI_inst_n_62,
      \WRITE_MEM_reg[0][31]_0\(8) => mult_v1_0_S00_AXI_inst_n_63,
      \WRITE_MEM_reg[0][31]_0\(7) => mult_v1_0_S00_AXI_inst_n_64,
      \WRITE_MEM_reg[0][31]_0\(6) => mult_v1_0_S00_AXI_inst_n_65,
      \WRITE_MEM_reg[0][31]_0\(5) => mult_v1_0_S00_AXI_inst_n_66,
      \WRITE_MEM_reg[0][31]_0\(4) => mult_v1_0_S00_AXI_inst_n_67,
      \WRITE_MEM_reg[0][31]_0\(3) => mult_v1_0_S00_AXI_inst_n_68,
      \WRITE_MEM_reg[0][31]_0\(2) => mult_v1_0_S00_AXI_inst_n_69,
      \WRITE_MEM_reg[0][31]_0\(1) => mult_v1_0_S00_AXI_inst_n_70,
      \WRITE_MEM_reg[0][31]_0\(0) => mult_v1_0_S00_AXI_inst_n_71,
      axi_arready_reg_0 => axi_arready_reg,
      axi_awready_reg_0 => axi_awready_reg,
      axi_rvalid_reg_0 => S_AXI_RVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mult_AXI_mult_0_0 is
  port (
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mult_AXI_mult_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mult_AXI_mult_0_0 : entity is "mult_AXI_mult_0_0,AXI_mult,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mult_AXI_mult_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of mult_AXI_mult_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mult_AXI_mult_0_0 : entity is "AXI_mult,Vivado 2018.3";
end mult_AXI_mult_0_0;

architecture STRUCTURE of mult_AXI_mult_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of S_AXI_ACLK : signal is "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of S_AXI_ACLK : signal is "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN mult_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_ARESETN : signal is "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of S_AXI_ARESETN : signal is "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of S_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of S_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of S_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of S_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of S_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of S_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of S_AXI_RREADY : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN mult_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of S_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of S_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of S_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of S_AXI_ARPROT : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of S_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of S_AXI_AWPROT : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
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
inst: entity work.mult_AXI_mult_0_0_AXI_mult
     port map (
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARADDR(1 downto 0) => S_AXI_ARADDR(3 downto 2),
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(1 downto 0) => S_AXI_AWADDR(3 downto 2),
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BVALID => S_AXI_BVALID,
      S_AXI_RDATA(31 downto 0) => S_AXI_RDATA(31 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_RVALID => S_AXI_RVALID,
      S_AXI_WDATA(31 downto 0) => S_AXI_WDATA(31 downto 0),
      S_AXI_WSTRB(3 downto 0) => S_AXI_WSTRB(3 downto 0),
      S_AXI_WVALID => S_AXI_WVALID,
      axi_arready_reg => S_AXI_ARREADY,
      axi_awready_reg => S_AXI_AWREADY,
      axi_wready_reg => S_AXI_WREADY
    );
end STRUCTURE;
