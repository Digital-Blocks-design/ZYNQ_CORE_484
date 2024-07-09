-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Thu Jul  4 23:43:25 2024
-- Host        : IC_EDA running 64-bit CentOS Linux release 7.9.2009 (Core)
-- Command     : write_vhdl -force -mode funcsim
--               /home/ICer/workspace/zynq_test_task/last_dma/last_dma/last_dma.srcs/sources_1/bd/design_1/ip/design_1_axI_lite_slave_0_0/design_1_axI_lite_slave_0_0_sim_netlist.vhdl
-- Design      : design_1_axI_lite_slave_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axI_lite_slave_0_0_dma_reg is
  port (
    SIGN : out STD_LOGIC_VECTOR ( 1 downto 0 );
    size : out STD_LOGIC_VECTOR ( 15 downto 0 );
    src_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dst_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ACLK : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axI_lite_slave_0_0_dma_reg : entity is "dma_reg";
end design_1_axI_lite_slave_0_0_dma_reg;

architecture STRUCTURE of design_1_axI_lite_slave_0_0_dma_reg is
  signal \^sign\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \SIGN[0]_i_1_n_0\ : STD_LOGIC;
  signal \SIGN[1]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal \^dst_addr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \dst_addr[31]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \s_axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal s_axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal s_axi_wready_i_1_n_0 : STD_LOGIC;
  signal \^size\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \size[15]_i_1_n_0\ : STD_LOGIC;
  signal \^src_addr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \src_addr[31]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of s_axi_bvalid_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of s_axi_wready_i_1 : label is "soft_lutpair0";
begin
  SIGN(1 downto 0) <= \^sign\(1 downto 0);
  S_AXI_BVALID <= \^s_axi_bvalid\;
  S_AXI_RVALID <= \^s_axi_rvalid\;
  S_AXI_WREADY <= \^s_axi_wready\;
  dst_addr(31 downto 0) <= \^dst_addr\(31 downto 0);
  size(15 downto 0) <= \^size\(15 downto 0);
  src_addr(31 downto 0) <= \^src_addr\(31 downto 0);
\SIGN[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0040"
    )
        port map (
      I0 => S_AXI_AWADDR(1),
      I1 => S_AXI_AWVALID,
      I2 => S_AXI_WDATA(0),
      I3 => S_AXI_AWADDR(0),
      I4 => \^sign\(0),
      O => \SIGN[0]_i_1_n_0\
    );
\SIGN[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0040"
    )
        port map (
      I0 => S_AXI_AWADDR(1),
      I1 => S_AXI_AWVALID,
      I2 => S_AXI_WDATA(1),
      I3 => S_AXI_AWADDR(0),
      I4 => \^sign\(1),
      O => \SIGN[1]_i_1_n_0\
    );
\SIGN_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => \SIGN[0]_i_1_n_0\,
      Q => \^sign\(0)
    );
\SIGN_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => \SIGN[1]_i_1_n_0\,
      Q => \^sign\(1)
    );
\dst_addr[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => S_AXI_AWADDR(1),
      I1 => S_AXI_AWVALID,
      I2 => S_AXI_AWADDR(0),
      O => \dst_addr[31]_i_1_n_0\
    );
\dst_addr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \dst_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(0),
      Q => \^dst_addr\(0)
    );
\dst_addr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \dst_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(10),
      Q => \^dst_addr\(10)
    );
\dst_addr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \dst_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(11),
      Q => \^dst_addr\(11)
    );
\dst_addr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \dst_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(12),
      Q => \^dst_addr\(12)
    );
\dst_addr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \dst_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(13),
      Q => \^dst_addr\(13)
    );
\dst_addr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \dst_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(14),
      Q => \^dst_addr\(14)
    );
\dst_addr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \dst_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(15),
      Q => \^dst_addr\(15)
    );
\dst_addr_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \dst_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(16),
      Q => \^dst_addr\(16)
    );
\dst_addr_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \dst_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(17),
      Q => \^dst_addr\(17)
    );
\dst_addr_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \dst_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(18),
      Q => \^dst_addr\(18)
    );
\dst_addr_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \dst_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(19),
      Q => \^dst_addr\(19)
    );
\dst_addr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \dst_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(1),
      Q => \^dst_addr\(1)
    );
\dst_addr_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \dst_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(20),
      Q => \^dst_addr\(20)
    );
\dst_addr_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \dst_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(21),
      Q => \^dst_addr\(21)
    );
\dst_addr_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \dst_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(22),
      Q => \^dst_addr\(22)
    );
\dst_addr_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \dst_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(23),
      Q => \^dst_addr\(23)
    );
\dst_addr_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \dst_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(24),
      Q => \^dst_addr\(24)
    );
\dst_addr_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \dst_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(25),
      Q => \^dst_addr\(25)
    );
\dst_addr_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \dst_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(26),
      Q => \^dst_addr\(26)
    );
\dst_addr_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \dst_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(27),
      Q => \^dst_addr\(27)
    );
\dst_addr_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \dst_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(28),
      Q => \^dst_addr\(28)
    );
\dst_addr_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \dst_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(29),
      Q => \^dst_addr\(29)
    );
\dst_addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \dst_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(2),
      Q => \^dst_addr\(2)
    );
\dst_addr_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \dst_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(30),
      Q => \^dst_addr\(30)
    );
\dst_addr_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \dst_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(31),
      Q => \^dst_addr\(31)
    );
\dst_addr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \dst_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(3),
      Q => \^dst_addr\(3)
    );
\dst_addr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \dst_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(4),
      Q => \^dst_addr\(4)
    );
\dst_addr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \dst_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(5),
      Q => \^dst_addr\(5)
    );
\dst_addr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \dst_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(6),
      Q => \^dst_addr\(6)
    );
\dst_addr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \dst_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(7),
      Q => \^dst_addr\(7)
    );
\dst_addr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \dst_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(8),
      Q => \^dst_addr\(8)
    );
\dst_addr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \dst_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(9),
      Q => \^dst_addr\(9)
    );
s_axi_bvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => S_AXI_WVALID,
      I2 => S_AXI_BREADY,
      I3 => \^s_axi_bvalid\,
      O => s_axi_bvalid_i_1_n_0
    );
s_axi_bvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => s_axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\
    );
\s_axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \^size\(0),
      I1 => \^dst_addr\(0),
      I2 => \^src_addr\(0),
      I3 => S_AXI_ARADDR(1),
      I4 => \^sign\(0),
      I5 => S_AXI_ARADDR(0),
      O => p_0_in(0)
    );
\s_axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^size\(10),
      I1 => \^dst_addr\(10),
      I2 => S_AXI_ARADDR(0),
      I3 => S_AXI_ARADDR(1),
      I4 => \^src_addr\(10),
      O => p_0_in(10)
    );
\s_axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^size\(11),
      I1 => \^dst_addr\(11),
      I2 => S_AXI_ARADDR(0),
      I3 => S_AXI_ARADDR(1),
      I4 => \^src_addr\(11),
      O => p_0_in(11)
    );
\s_axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^size\(12),
      I1 => \^dst_addr\(12),
      I2 => S_AXI_ARADDR(0),
      I3 => S_AXI_ARADDR(1),
      I4 => \^src_addr\(12),
      O => p_0_in(12)
    );
\s_axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^size\(13),
      I1 => \^dst_addr\(13),
      I2 => S_AXI_ARADDR(0),
      I3 => S_AXI_ARADDR(1),
      I4 => \^src_addr\(13),
      O => p_0_in(13)
    );
\s_axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^size\(14),
      I1 => \^dst_addr\(14),
      I2 => S_AXI_ARADDR(0),
      I3 => S_AXI_ARADDR(1),
      I4 => \^src_addr\(14),
      O => p_0_in(14)
    );
\s_axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^size\(15),
      I1 => \^dst_addr\(15),
      I2 => S_AXI_ARADDR(0),
      I3 => S_AXI_ARADDR(1),
      I4 => \^src_addr\(15),
      O => p_0_in(15)
    );
\s_axi_rdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \^dst_addr\(16),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARADDR(1),
      I3 => \^src_addr\(16),
      O => p_0_in(16)
    );
\s_axi_rdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \^dst_addr\(17),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARADDR(1),
      I3 => \^src_addr\(17),
      O => p_0_in(17)
    );
\s_axi_rdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \^dst_addr\(18),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARADDR(1),
      I3 => \^src_addr\(18),
      O => p_0_in(18)
    );
\s_axi_rdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \^dst_addr\(19),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARADDR(1),
      I3 => \^src_addr\(19),
      O => p_0_in(19)
    );
\s_axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => \^size\(1),
      I1 => \^dst_addr\(1),
      I2 => \^src_addr\(1),
      I3 => S_AXI_ARADDR(1),
      I4 => \^sign\(1),
      I5 => S_AXI_ARADDR(0),
      O => p_0_in(1)
    );
\s_axi_rdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \^dst_addr\(20),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARADDR(1),
      I3 => \^src_addr\(20),
      O => p_0_in(20)
    );
\s_axi_rdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \^dst_addr\(21),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARADDR(1),
      I3 => \^src_addr\(21),
      O => p_0_in(21)
    );
\s_axi_rdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \^dst_addr\(22),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARADDR(1),
      I3 => \^src_addr\(22),
      O => p_0_in(22)
    );
\s_axi_rdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \^dst_addr\(23),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARADDR(1),
      I3 => \^src_addr\(23),
      O => p_0_in(23)
    );
\s_axi_rdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \^dst_addr\(24),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARADDR(1),
      I3 => \^src_addr\(24),
      O => p_0_in(24)
    );
\s_axi_rdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \^dst_addr\(25),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARADDR(1),
      I3 => \^src_addr\(25),
      O => p_0_in(25)
    );
\s_axi_rdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \^dst_addr\(26),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARADDR(1),
      I3 => \^src_addr\(26),
      O => p_0_in(26)
    );
\s_axi_rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \^dst_addr\(27),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARADDR(1),
      I3 => \^src_addr\(27),
      O => p_0_in(27)
    );
\s_axi_rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \^dst_addr\(28),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARADDR(1),
      I3 => \^src_addr\(28),
      O => p_0_in(28)
    );
\s_axi_rdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \^dst_addr\(29),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARADDR(1),
      I3 => \^src_addr\(29),
      O => p_0_in(29)
    );
\s_axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^size\(2),
      I1 => \^dst_addr\(2),
      I2 => S_AXI_ARADDR(0),
      I3 => S_AXI_ARADDR(1),
      I4 => \^src_addr\(2),
      O => p_0_in(2)
    );
\s_axi_rdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \^dst_addr\(30),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARADDR(1),
      I3 => \^src_addr\(30),
      O => p_0_in(30)
    );
\s_axi_rdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => \^dst_addr\(31),
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARADDR(1),
      I3 => \^src_addr\(31),
      O => p_0_in(31)
    );
\s_axi_rdata[31]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ARESETN,
      O => \s_axi_rdata[31]_i_2_n_0\
    );
\s_axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^size\(3),
      I1 => \^dst_addr\(3),
      I2 => S_AXI_ARADDR(0),
      I3 => S_AXI_ARADDR(1),
      I4 => \^src_addr\(3),
      O => p_0_in(3)
    );
\s_axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^size\(4),
      I1 => \^dst_addr\(4),
      I2 => S_AXI_ARADDR(0),
      I3 => S_AXI_ARADDR(1),
      I4 => \^src_addr\(4),
      O => p_0_in(4)
    );
\s_axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^size\(5),
      I1 => \^dst_addr\(5),
      I2 => S_AXI_ARADDR(0),
      I3 => S_AXI_ARADDR(1),
      I4 => \^src_addr\(5),
      O => p_0_in(5)
    );
\s_axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^size\(6),
      I1 => \^dst_addr\(6),
      I2 => S_AXI_ARADDR(0),
      I3 => S_AXI_ARADDR(1),
      I4 => \^src_addr\(6),
      O => p_0_in(6)
    );
\s_axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^size\(7),
      I1 => \^dst_addr\(7),
      I2 => S_AXI_ARADDR(0),
      I3 => S_AXI_ARADDR(1),
      I4 => \^src_addr\(7),
      O => p_0_in(7)
    );
\s_axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^size\(8),
      I1 => \^dst_addr\(8),
      I2 => S_AXI_ARADDR(0),
      I3 => S_AXI_ARADDR(1),
      I4 => \^src_addr\(8),
      O => p_0_in(8)
    );
\s_axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^size\(9),
      I1 => \^dst_addr\(9),
      I2 => S_AXI_ARADDR(0),
      I3 => S_AXI_ARADDR(1),
      I4 => \^src_addr\(9),
      O => p_0_in(9)
    );
\s_axi_rdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => S_AXI_ARVALID,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => p_0_in(0),
      Q => S_AXI_RDATA(0)
    );
\s_axi_rdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => S_AXI_ARVALID,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => p_0_in(10),
      Q => S_AXI_RDATA(10)
    );
\s_axi_rdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => S_AXI_ARVALID,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => p_0_in(11),
      Q => S_AXI_RDATA(11)
    );
\s_axi_rdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => S_AXI_ARVALID,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => p_0_in(12),
      Q => S_AXI_RDATA(12)
    );
\s_axi_rdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => S_AXI_ARVALID,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => p_0_in(13),
      Q => S_AXI_RDATA(13)
    );
\s_axi_rdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => S_AXI_ARVALID,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => p_0_in(14),
      Q => S_AXI_RDATA(14)
    );
\s_axi_rdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => S_AXI_ARVALID,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => p_0_in(15),
      Q => S_AXI_RDATA(15)
    );
\s_axi_rdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => S_AXI_ARVALID,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => p_0_in(16),
      Q => S_AXI_RDATA(16)
    );
\s_axi_rdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => S_AXI_ARVALID,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => p_0_in(17),
      Q => S_AXI_RDATA(17)
    );
\s_axi_rdata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => S_AXI_ARVALID,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => p_0_in(18),
      Q => S_AXI_RDATA(18)
    );
\s_axi_rdata_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => S_AXI_ARVALID,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => p_0_in(19),
      Q => S_AXI_RDATA(19)
    );
\s_axi_rdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => S_AXI_ARVALID,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => p_0_in(1),
      Q => S_AXI_RDATA(1)
    );
\s_axi_rdata_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => S_AXI_ARVALID,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => p_0_in(20),
      Q => S_AXI_RDATA(20)
    );
\s_axi_rdata_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => S_AXI_ARVALID,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => p_0_in(21),
      Q => S_AXI_RDATA(21)
    );
\s_axi_rdata_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => S_AXI_ARVALID,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => p_0_in(22),
      Q => S_AXI_RDATA(22)
    );
\s_axi_rdata_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => S_AXI_ARVALID,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => p_0_in(23),
      Q => S_AXI_RDATA(23)
    );
\s_axi_rdata_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => S_AXI_ARVALID,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => p_0_in(24),
      Q => S_AXI_RDATA(24)
    );
\s_axi_rdata_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => S_AXI_ARVALID,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => p_0_in(25),
      Q => S_AXI_RDATA(25)
    );
\s_axi_rdata_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => S_AXI_ARVALID,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => p_0_in(26),
      Q => S_AXI_RDATA(26)
    );
\s_axi_rdata_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => S_AXI_ARVALID,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => p_0_in(27),
      Q => S_AXI_RDATA(27)
    );
\s_axi_rdata_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => S_AXI_ARVALID,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => p_0_in(28),
      Q => S_AXI_RDATA(28)
    );
\s_axi_rdata_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => S_AXI_ARVALID,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => p_0_in(29),
      Q => S_AXI_RDATA(29)
    );
\s_axi_rdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => S_AXI_ARVALID,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => p_0_in(2),
      Q => S_AXI_RDATA(2)
    );
\s_axi_rdata_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => S_AXI_ARVALID,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => p_0_in(30),
      Q => S_AXI_RDATA(30)
    );
\s_axi_rdata_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => S_AXI_ARVALID,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => p_0_in(31),
      Q => S_AXI_RDATA(31)
    );
\s_axi_rdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => S_AXI_ARVALID,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => p_0_in(3),
      Q => S_AXI_RDATA(3)
    );
\s_axi_rdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => S_AXI_ARVALID,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => p_0_in(4),
      Q => S_AXI_RDATA(4)
    );
\s_axi_rdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => S_AXI_ARVALID,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => p_0_in(5),
      Q => S_AXI_RDATA(5)
    );
\s_axi_rdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => S_AXI_ARVALID,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => p_0_in(6),
      Q => S_AXI_RDATA(6)
    );
\s_axi_rdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => S_AXI_ARVALID,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => p_0_in(7),
      Q => S_AXI_RDATA(7)
    );
\s_axi_rdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => S_AXI_ARVALID,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => p_0_in(8),
      Q => S_AXI_RDATA(8)
    );
\s_axi_rdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => S_AXI_ARVALID,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => p_0_in(9),
      Q => S_AXI_RDATA(9)
    );
s_axi_rvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => S_AXI_RREADY,
      I2 => \^s_axi_rvalid\,
      O => s_axi_rvalid_i_1_n_0
    );
s_axi_rvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => s_axi_rvalid_i_1_n_0,
      Q => \^s_axi_rvalid\
    );
s_axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => S_AXI_AWVALID,
      I1 => \^s_axi_wready\,
      I2 => S_AXI_WVALID,
      O => s_axi_wready_i_1_n_0
    );
s_axi_wready_reg: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => '1',
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => s_axi_wready_i_1_n_0,
      Q => \^s_axi_wready\
    );
\size[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => S_AXI_AWADDR(1),
      I1 => S_AXI_AWVALID,
      I2 => S_AXI_AWADDR(0),
      O => \size[15]_i_1_n_0\
    );
\size_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \size[15]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(0),
      Q => \^size\(0)
    );
\size_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \size[15]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(10),
      Q => \^size\(10)
    );
\size_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \size[15]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(11),
      Q => \^size\(11)
    );
\size_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \size[15]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(12),
      Q => \^size\(12)
    );
\size_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \size[15]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(13),
      Q => \^size\(13)
    );
\size_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \size[15]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(14),
      Q => \^size\(14)
    );
\size_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \size[15]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(15),
      Q => \^size\(15)
    );
\size_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \size[15]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(1),
      Q => \^size\(1)
    );
\size_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \size[15]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(2),
      Q => \^size\(2)
    );
\size_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \size[15]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(3),
      Q => \^size\(3)
    );
\size_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \size[15]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(4),
      Q => \^size\(4)
    );
\size_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \size[15]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(5),
      Q => \^size\(5)
    );
\size_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \size[15]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(6),
      Q => \^size\(6)
    );
\size_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \size[15]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(7),
      Q => \^size\(7)
    );
\size_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \size[15]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(8),
      Q => \^size\(8)
    );
\size_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \size[15]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(9),
      Q => \^size\(9)
    );
\src_addr[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => S_AXI_AWADDR(0),
      I1 => S_AXI_AWVALID,
      I2 => S_AXI_AWADDR(1),
      O => \src_addr[31]_i_1_n_0\
    );
\src_addr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(0),
      Q => \^src_addr\(0)
    );
\src_addr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(10),
      Q => \^src_addr\(10)
    );
\src_addr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(11),
      Q => \^src_addr\(11)
    );
\src_addr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(12),
      Q => \^src_addr\(12)
    );
\src_addr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(13),
      Q => \^src_addr\(13)
    );
\src_addr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(14),
      Q => \^src_addr\(14)
    );
\src_addr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(15),
      Q => \^src_addr\(15)
    );
\src_addr_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(16),
      Q => \^src_addr\(16)
    );
\src_addr_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(17),
      Q => \^src_addr\(17)
    );
\src_addr_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(18),
      Q => \^src_addr\(18)
    );
\src_addr_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(19),
      Q => \^src_addr\(19)
    );
\src_addr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(1),
      Q => \^src_addr\(1)
    );
\src_addr_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(20),
      Q => \^src_addr\(20)
    );
\src_addr_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(21),
      Q => \^src_addr\(21)
    );
\src_addr_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(22),
      Q => \^src_addr\(22)
    );
\src_addr_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(23),
      Q => \^src_addr\(23)
    );
\src_addr_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(24),
      Q => \^src_addr\(24)
    );
\src_addr_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(25),
      Q => \^src_addr\(25)
    );
\src_addr_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(26),
      Q => \^src_addr\(26)
    );
\src_addr_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(27),
      Q => \^src_addr\(27)
    );
\src_addr_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(28),
      Q => \^src_addr\(28)
    );
\src_addr_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(29),
      Q => \^src_addr\(29)
    );
\src_addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(2),
      Q => \^src_addr\(2)
    );
\src_addr_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(30),
      Q => \^src_addr\(30)
    );
\src_addr_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(31),
      Q => \^src_addr\(31)
    );
\src_addr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(3),
      Q => \^src_addr\(3)
    );
\src_addr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(4),
      Q => \^src_addr\(4)
    );
\src_addr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(5),
      Q => \^src_addr\(5)
    );
\src_addr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(6),
      Q => \^src_addr\(6)
    );
\src_addr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(7),
      Q => \^src_addr\(7)
    );
\src_addr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(8),
      Q => \^src_addr\(8)
    );
\src_addr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => ACLK,
      CE => \src_addr[31]_i_1_n_0\,
      CLR => \s_axi_rdata[31]_i_2_n_0\,
      D => S_AXI_WDATA(9),
      Q => \^src_addr\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axI_lite_slave_0_0_axI_lite_slave is
  port (
    SIGN : out STD_LOGIC_VECTOR ( 1 downto 0 );
    size : out STD_LOGIC_VECTOR ( 15 downto 0 );
    src_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dst_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ACLK : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axI_lite_slave_0_0_axI_lite_slave : entity is "axI_lite_slave";
end design_1_axI_lite_slave_0_0_axI_lite_slave;

architecture STRUCTURE of design_1_axI_lite_slave_0_0_axI_lite_slave is
begin
dma_reg: entity work.design_1_axI_lite_slave_0_0_dma_reg
     port map (
      ACLK => ACLK,
      ARESETN => ARESETN,
      SIGN(1 downto 0) => SIGN(1 downto 0),
      S_AXI_ARADDR(1 downto 0) => S_AXI_ARADDR(1 downto 0),
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(1 downto 0) => S_AXI_AWADDR(1 downto 0),
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BVALID => S_AXI_BVALID,
      S_AXI_RDATA(31 downto 0) => S_AXI_RDATA(31 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_RVALID => S_AXI_RVALID,
      S_AXI_WDATA(31 downto 0) => S_AXI_WDATA(31 downto 0),
      S_AXI_WREADY => S_AXI_WREADY,
      S_AXI_WVALID => S_AXI_WVALID,
      dst_addr(31 downto 0) => dst_addr(31 downto 0),
      size(15 downto 0) => size(15 downto 0),
      src_addr(31 downto 0) => src_addr(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axI_lite_slave_0_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    SIGN : out STD_LOGIC_VECTOR ( 1 downto 0 );
    src_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dst_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    size : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_axI_lite_slave_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axI_lite_slave_0_0 : entity is "design_1_axI_lite_slave_0_0,axI_lite_slave,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_axI_lite_slave_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_axI_lite_slave_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_axI_lite_slave_0_0 : entity is "axI_lite_slave,Vivado 2019.1";
end design_1_axI_lite_slave_0_0;

architecture STRUCTURE of design_1_axI_lite_slave_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ACLK : signal is "xilinx.com:signal:clock:1.0 ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ACLK : signal is "XIL_INTERFACENAME ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET ARESETN, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ARESETN : signal is "xilinx.com:signal:reset:1.0 ARESETN RST";
  attribute X_INTERFACE_PARAMETER of ARESETN : signal is "XIL_INTERFACENAME ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of S_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of S_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of S_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of S_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_PARAMETER of S_AXI_BREADY : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of S_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
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
  S_AXI_ARREADY <= \<const1>\;
  S_AXI_AWREADY <= \<const1>\;
  S_AXI_BRESP(1) <= \<const0>\;
  S_AXI_BRESP(0) <= \<const0>\;
  S_AXI_RRESP(1) <= \<const0>\;
  S_AXI_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_axI_lite_slave_0_0_axI_lite_slave
     port map (
      ACLK => ACLK,
      ARESETN => ARESETN,
      SIGN(1 downto 0) => SIGN(1 downto 0),
      S_AXI_ARADDR(1 downto 0) => S_AXI_ARADDR(3 downto 2),
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(1 downto 0) => S_AXI_AWADDR(3 downto 2),
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BVALID => S_AXI_BVALID,
      S_AXI_RDATA(31 downto 0) => S_AXI_RDATA(31 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_RVALID => S_AXI_RVALID,
      S_AXI_WDATA(31 downto 0) => S_AXI_WDATA(31 downto 0),
      S_AXI_WREADY => S_AXI_WREADY,
      S_AXI_WVALID => S_AXI_WVALID,
      dst_addr(31 downto 0) => dst_addr(31 downto 0),
      size(15 downto 0) => size(15 downto 0),
      src_addr(31 downto 0) => src_addr(31 downto 0)
    );
end STRUCTURE;
